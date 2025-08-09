; ModuleID = 'bench/abseil-cpp/original/fnmatch_test.ll'
source_filename = "bench/abseil-cpp/original/fnmatch_test.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.testing::internal::MatcherBase<const bool &>::VTable" = type { ptr, ptr, ptr, ptr }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.testing::internal::GTestLog" = type { i32 }
%"class.testing::AssertionResult" = type { i8, %"class.std::unique_ptr.2" }
%"class.std::unique_ptr.2" = type { %"struct.std::__uniq_ptr_data.3" }
%"struct.std::__uniq_ptr_data.3" = type { %"class.std::__uniq_ptr_impl.4" }
%"class.std::__uniq_ptr_impl.4" = type { %"class.std::tuple.5" }
%"class.std::tuple.5" = type { %"struct.std::_Tuple_impl.6" }
%"struct.std::_Tuple_impl.6" = type { %"struct.std::_Head_base.9" }
%"struct.std::_Head_base.9" = type { ptr }
%"class.testing::internal::PredicateFormatterFromMatcher" = type { i8 }
%"class.testing::Message" = type { %"class.std::unique_ptr.10" }
%"class.std::unique_ptr.10" = type { %"struct.std::__uniq_ptr_data.11" }
%"struct.std::__uniq_ptr_data.11" = type { %"class.std::__uniq_ptr_impl.12" }
%"class.std::__uniq_ptr_impl.12" = type { %"class.std::tuple.13" }
%"class.std::tuple.13" = type { %"struct.std::_Tuple_impl.14" }
%"struct.std::_Tuple_impl.14" = type { %"struct.std::_Head_base.17" }
%"struct.std::_Head_base.17" = type { ptr }
%"class.testing::internal::AssertHelper" = type { ptr }
%"class.testing::internal::PredicateFormatterFromMatcher.18" = type { i8 }
%"class.testing::internal::DummyMatchResultListener" = type { %"class.testing::MatchResultListener" }
%"class.testing::MatchResultListener" = type { ptr, ptr }
%"class.testing::Matcher" = type { %"class.testing::internal::MatcherBase" }
%"class.testing::internal::MatcherBase" = type { %"class.testing::MatcherDescriberInterface", ptr, %"union.testing::internal::MatcherBase<const bool &>::Buffer" }
%"class.testing::MatcherDescriberInterface" = type { ptr }
%"union.testing::internal::MatcherBase<const bool &>::Buffer" = type { ptr }
%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.testing::StringMatchResultListener" = type { %"class.testing::MatchResultListener", %"class.std::__cxx11::basic_stringstream" }
%"struct.testing::internal::CodeLocation" = type <{ %"class.std::__cxx11::basic_string", i32, [4 x i8] }>

$_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci = comdat any

$_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci = comdat any

$__clang_call_terminate = comdat any

$_ZN7testing8internal15TestFactoryBaseD2Ev = comdat any

$_ZN7testing4Test5SetupEv = comdat any

$_ZNK7testing8internal29PredicateFormatterFromMatcherINS_13IsTrueMatcherEEclIbEENS_15AssertionResultEPKcRKT_ = comdat any

$_ZN7testing15AssertionResultD2Ev = comdat any

$_ZNK7testing8internal29PredicateFormatterFromMatcherINS_14IsFalseMatcherEEclIbEENS_15AssertionResultEPKcRKT_ = comdat any

$_ZNK7testing8internal11MatcherBaseIRKbE10DescribeToEPSo = comdat any

$_ZN7testing8internal20MatchPrintAndExplainIKbRS2_EEbRT_RKNS_7MatcherIT0_EEPNS_19MatchResultListenerE = comdat any

$_ZN7testing25StringMatchResultListenerD2Ev = comdat any

$_ZN7testing8internal11MatcherBaseIRKbED2Ev = comdat any

$_ZN7testing13IsTrueMatcher10gmock_ImplIRKbED0Ev = comdat any

$_ZNK7testing13IsTrueMatcher10gmock_ImplIRKbE10DescribeToEPSo = comdat any

$_ZNK7testing13IsTrueMatcher10gmock_ImplIRKbE18DescribeNegationToEPSo = comdat any

$_ZNK7testing13IsTrueMatcher10gmock_ImplIRKbE15MatchAndExplainES3_PNS_19MatchResultListenerE = comdat any

$_ZN7testing7MatcherIRKbED0Ev = comdat any

$_ZNK7testing8internal11MatcherBaseIRKbE18DescribeNegationToEPSo = comdat any

$_ZN7testing8internal11MatcherBaseIRKbED0Ev = comdat any

$_ZN7testing8internal11MatcherBaseIRKbE19MatchAndExplainImplINS4_11ValuePolicyIPKNS_16MatcherInterfaceIS3_EELb1EEEEEDTcldtclsrT_3Getfp_E15MatchAndExplainfp0_fp1_EERKS4_S3_PNS_19MatchResultListenerE = comdat any

$_ZN7testing8internal11MatcherBaseIRKbE12DescribeImplINS4_11ValuePolicyIPKNS_16MatcherInterfaceIS3_EELb1EEEEEvRKS4_PSob = comdat any

$_ZN7testing8internal11MatcherBaseIRKbE16GetDescriberImplINS4_11ValuePolicyIPKNS_16MatcherInterfaceIS3_EELb1EEEEEPKNS_25MatcherDescriberInterfaceERKS4_ = comdat any

$_ZN7testing8internal13SharedPayloadISt10unique_ptrIKNS_16MatcherInterfaceIRKbEESt14default_deleteIS7_EEE7DestroyEPNS0_17SharedPayloadBaseE = comdat any

$_ZN7testing19MatchResultListenerD2Ev = comdat any

$_ZN7testing8internal24DummyMatchResultListenerD0Ev = comdat any

$_ZN7testing25StringMatchResultListenerD0Ev = comdat any

$_ZN7testing8internal11GetTypeNameB5cxx11ERKSt9type_info = comdat any

$_ZN7testing8internal31CanonicalizeForStdLibVersioningENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE = comdat any

$_ZN7testing25MatcherDescriberInterfaceD2Ev = comdat any

$_ZN7testing14IsFalseMatcher10gmock_ImplIRKbED0Ev = comdat any

$_ZNK7testing14IsFalseMatcher10gmock_ImplIRKbE10DescribeToEPSo = comdat any

$_ZNK7testing14IsFalseMatcher10gmock_ImplIRKbE18DescribeNegationToEPSo = comdat any

$_ZNK7testing14IsFalseMatcher10gmock_ImplIRKbE15MatchAndExplainES3_PNS_19MatchResultListenerE = comdat any

$_ZTIN7testing8internal15TestFactoryBaseE = comdat any

$_ZTSN7testing8internal15TestFactoryBaseE = comdat any

$_ZTVN7testing13IsTrueMatcher10gmock_ImplIRKbEE = comdat any

$_ZTIN7testing13IsTrueMatcher10gmock_ImplIRKbEE = comdat any

$_ZTSN7testing13IsTrueMatcher10gmock_ImplIRKbEE = comdat any

$_ZTIN7testing16MatcherInterfaceIRKbEE = comdat any

$_ZTSN7testing16MatcherInterfaceIRKbEE = comdat any

$_ZTIN7testing25MatcherDescriberInterfaceE = comdat any

$_ZTSN7testing25MatcherDescriberInterfaceE = comdat any

$_ZTVN7testing7MatcherIRKbEE = comdat any

$_ZTIN7testing7MatcherIRKbEE = comdat any

$_ZTSN7testing7MatcherIRKbEE = comdat any

$_ZTIN7testing8internal11MatcherBaseIRKbEE = comdat any

$_ZTSN7testing8internal11MatcherBaseIRKbEE = comdat any

$_ZTVN7testing8internal11MatcherBaseIRKbEE = comdat any

$_ZZN7testing8internal11MatcherBaseIRKbE9GetVTableINS4_11ValuePolicyIPKNS_16MatcherInterfaceIS3_EELb1EEEEEPKNS4_6VTableEvE7kVTable = comdat any

$_ZTVN7testing8internal24DummyMatchResultListenerE = comdat any

$_ZTIN7testing8internal24DummyMatchResultListenerE = comdat any

$_ZTSN7testing8internal24DummyMatchResultListenerE = comdat any

$_ZTIN7testing19MatchResultListenerE = comdat any

$_ZTSN7testing19MatchResultListenerE = comdat any

$_ZTVN7testing25StringMatchResultListenerE = comdat any

$_ZTIN7testing25StringMatchResultListenerE = comdat any

$_ZTSN7testing25StringMatchResultListenerE = comdat any

$_ZZN7testing8internal31CanonicalizeForStdLibVersioningENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6prefix = comdat any

$_ZZN7testing8internal31CanonicalizeForStdLibVersioningENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9to_search = comdat any

$_ZTVN7testing14IsFalseMatcher10gmock_ImplIRKbEE = comdat any

$_ZTIN7testing14IsFalseMatcher10gmock_ImplIRKbEE = comdat any

$_ZTSN7testing14IsFalseMatcher10gmock_ImplIRKbEE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN12_GLOBAL__N_122FNMatchTest_Works_Test10test_info_E = internal global ptr null, align 8
@.str = private unnamed_addr constant [12 x i8] c"FNMatchTest\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"Works\00", align 1
@.str.3 = private unnamed_addr constant [133 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/abseil-cpp/abseil-cpp/absl/log/internal/fnmatch_test.cc\00", align 1
@_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_122FNMatchTest_Works_TestEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_122FNMatchTest_Works_TestEEE, ptr @_ZN7testing8internal15TestFactoryBaseD2Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_122FNMatchTest_Works_TestEED0Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_122FNMatchTest_Works_TestEE10CreateTestEv] }, align 8
@_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_122FNMatchTest_Works_TestEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_122FNMatchTest_Works_TestEEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_122FNMatchTest_Works_TestEEE = internal constant [79 x i8] c"N7testing8internal15TestFactoryImplIN12_GLOBAL__N_122FNMatchTest_Works_TestEEE\00", align 1
@_ZTIN7testing8internal15TestFactoryBaseE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryBaseE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN7testing8internal15TestFactoryBaseE = linkonce_odr dso_local constant [37 x i8] c"N7testing8internal15TestFactoryBaseE\00", comdat, align 1
@_ZTVN12_GLOBAL__N_122FNMatchTest_Works_TestE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_122FNMatchTest_Works_TestE, ptr @_ZN7testing4TestD2Ev, ptr @_ZN12_GLOBAL__N_122FNMatchTest_Works_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN12_GLOBAL__N_122FNMatchTest_Works_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTIN12_GLOBAL__N_122FNMatchTest_Works_TestE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_122FNMatchTest_Works_TestE, ptr @_ZTIN7testing4TestE }, align 8
@_ZTSN12_GLOBAL__N_122FNMatchTest_Works_TestE = internal constant [41 x i8] c"N12_GLOBAL__N_122FNMatchTest_Works_TestE\00", align 1
@_ZTIN7testing4TestE = external constant ptr
@.str.4 = private unnamed_addr constant [22 x i8] c"FNMatch(\22foo\22, \22foo\22)\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"foo\00", align 1
@.str.6 = private unnamed_addr constant [22 x i8] c"FNMatch(\22foo\22, \22bar\22)\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"bar\00", align 1
@.str.8 = private unnamed_addr constant [21 x i8] c"FNMatch(\22foo\22, \22fo\22)\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"fo\00", align 1
@.str.10 = private unnamed_addr constant [23 x i8] c"FNMatch(\22foo\22, \22foo2\22)\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"foo2\00", align 1
@.str.12 = private unnamed_addr constant [38 x i8] c"FNMatch(\22bar/foo.ext\22, \22bar/foo.ext\22)\00", align 1
@.str.13 = private unnamed_addr constant [12 x i8] c"bar/foo.ext\00", align 1
@.str.14 = private unnamed_addr constant [42 x i8] c"FNMatch(\22*ba*r/fo*o.ext*\22, \22bar/foo.ext\22)\00", align 1
@.str.15 = private unnamed_addr constant [16 x i8] c"*ba*r/fo*o.ext*\00", align 1
@.str.16 = private unnamed_addr constant [38 x i8] c"FNMatch(\22bar/foo.ext\22, \22bar/baz.ext\22)\00", align 1
@.str.17 = private unnamed_addr constant [12 x i8] c"bar/baz.ext\00", align 1
@.str.18 = private unnamed_addr constant [34 x i8] c"FNMatch(\22bar/foo.ext\22, \22bar/foo\22)\00", align 1
@.str.19 = private unnamed_addr constant [8 x i8] c"bar/foo\00", align 1
@.str.20 = private unnamed_addr constant [42 x i8] c"FNMatch(\22bar/foo.ext\22, \22bar/foo.ext.zip\22)\00", align 1
@.str.21 = private unnamed_addr constant [16 x i8] c"bar/foo.ext.zip\00", align 1
@.str.22 = private unnamed_addr constant [36 x i8] c"FNMatch(\22ba?/*.ext\22, \22bar/foo.ext\22)\00", align 1
@.str.23 = private unnamed_addr constant [10 x i8] c"ba?/*.ext\00", align 1
@.str.24 = private unnamed_addr constant [36 x i8] c"FNMatch(\22ba?/*.ext\22, \22baZ/FOO.ext\22)\00", align 1
@.str.25 = private unnamed_addr constant [12 x i8] c"baZ/FOO.ext\00", align 1
@.str.26 = private unnamed_addr constant [37 x i8] c"FNMatch(\22ba?/*.ext\22, \22barr/foo.ext\22)\00", align 1
@.str.27 = private unnamed_addr constant [13 x i8] c"barr/foo.ext\00", align 1
@.str.28 = private unnamed_addr constant [37 x i8] c"FNMatch(\22ba?/*.ext\22, \22bar/foo.ext2\22)\00", align 1
@.str.29 = private unnamed_addr constant [13 x i8] c"bar/foo.ext2\00", align 1
@.str.30 = private unnamed_addr constant [33 x i8] c"FNMatch(\22ba?/*\22, \22bar/foo.ext2\22)\00", align 1
@.str.31 = private unnamed_addr constant [6 x i8] c"ba?/*\00", align 1
@.str.32 = private unnamed_addr constant [25 x i8] c"FNMatch(\22ba?/*\22, \22bar/\22)\00", align 1
@.str.33 = private unnamed_addr constant [5 x i8] c"bar/\00", align 1
@.str.34 = private unnamed_addr constant [25 x i8] c"FNMatch(\22ba?/?\22, \22bar/\22)\00", align 1
@.str.35 = private unnamed_addr constant [6 x i8] c"ba?/?\00", align 1
@.str.36 = private unnamed_addr constant [24 x i8] c"FNMatch(\22ba?/*\22, \22bar\22)\00", align 1
@.str.37 = private unnamed_addr constant [20 x i8] c"FNMatch(\22?x\22, \22zx\22)\00", align 1
@.str.38 = private unnamed_addr constant [3 x i8] c"?x\00", align 1
@.str.39 = private unnamed_addr constant [3 x i8] c"zx\00", align 1
@.str.40 = private unnamed_addr constant [21 x i8] c"FNMatch(\22*b\22, \22aab\22)\00", align 1
@.str.41 = private unnamed_addr constant [3 x i8] c"*b\00", align 1
@.str.42 = private unnamed_addr constant [4 x i8] c"aab\00", align 1
@.str.43 = private unnamed_addr constant [22 x i8] c"FNMatch(\22a*b\22, \22aXb\22)\00", align 1
@.str.44 = private unnamed_addr constant [4 x i8] c"a*b\00", align 1
@.str.45 = private unnamed_addr constant [4 x i8] c"aXb\00", align 1
@.str.46 = private unnamed_addr constant [16 x i8] c"FNMatch(\22\22, \22\22)\00", align 1
@.str.47 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.48 = private unnamed_addr constant [17 x i8] c"FNMatch(\22\22, \22a\22)\00", align 1
@.str.49 = private unnamed_addr constant [2 x i8] c"a\00", align 1
@.str.50 = private unnamed_addr constant [21 x i8] c"FNMatch(\22ab*\22, \22ab\22)\00", align 1
@.str.51 = private unnamed_addr constant [4 x i8] c"ab*\00", align 1
@.str.52 = private unnamed_addr constant [3 x i8] c"ab\00", align 1
@.str.53 = private unnamed_addr constant [22 x i8] c"FNMatch(\22ab**\22, \22ab\22)\00", align 1
@.str.54 = private unnamed_addr constant [5 x i8] c"ab**\00", align 1
@.str.55 = private unnamed_addr constant [22 x i8] c"FNMatch(\22ab*?\22, \22ab\22)\00", align 1
@.str.56 = private unnamed_addr constant [5 x i8] c"ab*?\00", align 1
@.str.57 = private unnamed_addr constant [20 x i8] c"FNMatch(\22*\22, \22bbb\22)\00", align 1
@.str.58 = private unnamed_addr constant [2 x i8] c"*\00", align 1
@.str.59 = private unnamed_addr constant [4 x i8] c"bbb\00", align 1
@.str.60 = private unnamed_addr constant [17 x i8] c"FNMatch(\22*\22, \22\22)\00", align 1
@.str.61 = private unnamed_addr constant [17 x i8] c"FNMatch(\22?\22, \22\22)\00", align 1
@.str.62 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@.str.63 = private unnamed_addr constant [22 x i8] c"FNMatch(\22***\22, \22**p\22)\00", align 1
@.str.64 = private unnamed_addr constant [4 x i8] c"***\00", align 1
@.str.65 = private unnamed_addr constant [4 x i8] c"**p\00", align 1
@.str.66 = private unnamed_addr constant [19 x i8] c"FNMatch(\22**\22, \22*\22)\00", align 1
@.str.67 = private unnamed_addr constant [3 x i8] c"**\00", align 1
@.str.68 = private unnamed_addr constant [19 x i8] c"FNMatch(\22*?\22, \22*\22)\00", align 1
@.str.69 = private unnamed_addr constant [3 x i8] c"*?\00", align 1
@.str.70 = private unnamed_addr constant [11 x i8] c"Value of: \00", align 1
@.str.71 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.72 = private unnamed_addr constant [11 x i8] c"Expected: \00", align 1
@.str.73 = private unnamed_addr constant [97 x i8] c"\0A  The matcher failed on the initial attempt; but passed when rerun to generate the explanation.\00", align 1
@.str.74 = private unnamed_addr constant [12 x i8] c"\0A  Actual: \00", align 1
@_ZTVN7testing13IsTrueMatcher10gmock_ImplIRKbEE = linkonce_odr dso_local unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN7testing13IsTrueMatcher10gmock_ImplIRKbEE, ptr @_ZN7testing25MatcherDescriberInterfaceD2Ev, ptr @_ZN7testing13IsTrueMatcher10gmock_ImplIRKbED0Ev, ptr @_ZNK7testing13IsTrueMatcher10gmock_ImplIRKbE10DescribeToEPSo, ptr @_ZNK7testing13IsTrueMatcher10gmock_ImplIRKbE18DescribeNegationToEPSo, ptr @_ZNK7testing13IsTrueMatcher10gmock_ImplIRKbE15MatchAndExplainES3_PNS_19MatchResultListenerE] }, comdat, align 8
@_ZTIN7testing13IsTrueMatcher10gmock_ImplIRKbEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing13IsTrueMatcher10gmock_ImplIRKbEE, ptr @_ZTIN7testing16MatcherInterfaceIRKbEE }, comdat, align 8
@_ZTSN7testing13IsTrueMatcher10gmock_ImplIRKbEE = linkonce_odr dso_local constant [43 x i8] c"N7testing13IsTrueMatcher10gmock_ImplIRKbEE\00", comdat, align 1
@_ZTIN7testing16MatcherInterfaceIRKbEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing16MatcherInterfaceIRKbEE, ptr @_ZTIN7testing25MatcherDescriberInterfaceE }, comdat, align 8
@_ZTSN7testing16MatcherInterfaceIRKbEE = linkonce_odr dso_local constant [34 x i8] c"N7testing16MatcherInterfaceIRKbEE\00", comdat, align 1
@_ZTIN7testing25MatcherDescriberInterfaceE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7testing25MatcherDescriberInterfaceE }, comdat, align 8
@_ZTSN7testing25MatcherDescriberInterfaceE = linkonce_odr dso_local constant [38 x i8] c"N7testing25MatcherDescriberInterfaceE\00", comdat, align 1
@.str.76 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.78 = private unnamed_addr constant [8 x i8] c"is true\00", align 1
@_ZTVN7testing7MatcherIRKbEE = linkonce_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN7testing7MatcherIRKbEE, ptr @_ZN7testing8internal11MatcherBaseIRKbED2Ev, ptr @_ZN7testing7MatcherIRKbED0Ev, ptr @_ZNK7testing8internal11MatcherBaseIRKbE10DescribeToEPSo, ptr @_ZNK7testing8internal11MatcherBaseIRKbE18DescribeNegationToEPSo] }, comdat, align 8
@_ZTIN7testing7MatcherIRKbEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing7MatcherIRKbEE, ptr @_ZTIN7testing8internal11MatcherBaseIRKbEE }, comdat, align 8
@_ZTSN7testing7MatcherIRKbEE = linkonce_odr dso_local constant [24 x i8] c"N7testing7MatcherIRKbEE\00", comdat, align 1
@_ZTIN7testing8internal11MatcherBaseIRKbEE = linkonce_odr dso_local constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal11MatcherBaseIRKbEE, i32 0, i32 1, ptr @_ZTIN7testing25MatcherDescriberInterfaceE, i64 0 }, comdat, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN7testing8internal11MatcherBaseIRKbEE = linkonce_odr dso_local constant [38 x i8] c"N7testing8internal11MatcherBaseIRKbEE\00", comdat, align 1
@_ZTVN7testing8internal11MatcherBaseIRKbEE = linkonce_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN7testing8internal11MatcherBaseIRKbEE, ptr @_ZN7testing8internal11MatcherBaseIRKbED2Ev, ptr @_ZN7testing8internal11MatcherBaseIRKbED0Ev, ptr @_ZNK7testing8internal11MatcherBaseIRKbE10DescribeToEPSo, ptr @_ZNK7testing8internal11MatcherBaseIRKbE18DescribeNegationToEPSo] }, comdat, align 8
@_ZZN7testing8internal11MatcherBaseIRKbE9GetVTableINS4_11ValuePolicyIPKNS_16MatcherInterfaceIS3_EELb1EEEEEPKNS4_6VTableEvE7kVTable = linkonce_odr dso_local constant %"struct.testing::internal::MatcherBase<const bool &>::VTable" { ptr @_ZN7testing8internal11MatcherBaseIRKbE19MatchAndExplainImplINS4_11ValuePolicyIPKNS_16MatcherInterfaceIS3_EELb1EEEEEDTcldtclsrT_3Getfp_E15MatchAndExplainfp0_fp1_EERKS4_S3_PNS_19MatchResultListenerE, ptr @_ZN7testing8internal11MatcherBaseIRKbE12DescribeImplINS4_11ValuePolicyIPKNS_16MatcherInterfaceIS3_EELb1EEEEEvRKS4_PSob, ptr @_ZN7testing8internal11MatcherBaseIRKbE16GetDescriberImplINS4_11ValuePolicyIPKNS_16MatcherInterfaceIS3_EELb1EEEEEPKNS_25MatcherDescriberInterfaceERKS4_, ptr @_ZN7testing8internal13SharedPayloadISt10unique_ptrIKNS_16MatcherInterfaceIRKbEESt14default_deleteIS7_EEE7DestroyEPNS0_17SharedPayloadBaseE }, comdat, align 8
@.str.80 = private unnamed_addr constant [157 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/abseil-cpp/bench_build/googletest-src/googletest/include/gtest/gtest-matchers.h\00", align 1
@.str.81 = private unnamed_addr constant [38 x i8] c"Condition vtable_ != nullptr failed. \00", align 1
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@_ZTVN7testing8internal24DummyMatchResultListenerE = linkonce_odr dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN7testing8internal24DummyMatchResultListenerE, ptr @_ZN7testing19MatchResultListenerD2Ev, ptr @_ZN7testing8internal24DummyMatchResultListenerD0Ev] }, comdat, align 8
@_ZTIN7testing8internal24DummyMatchResultListenerE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal24DummyMatchResultListenerE, ptr @_ZTIN7testing19MatchResultListenerE }, comdat, align 8
@_ZTSN7testing8internal24DummyMatchResultListenerE = linkonce_odr dso_local constant [46 x i8] c"N7testing8internal24DummyMatchResultListenerE\00", comdat, align 1
@_ZTIN7testing19MatchResultListenerE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7testing19MatchResultListenerE }, comdat, align 8
@_ZTSN7testing19MatchResultListenerE = linkonce_odr dso_local constant [32 x i8] c"N7testing19MatchResultListenerE\00", comdat, align 1
@_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [10 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVN7testing25StringMatchResultListenerE = linkonce_odr dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN7testing25StringMatchResultListenerE, ptr @_ZN7testing25StringMatchResultListenerD2Ev, ptr @_ZN7testing25StringMatchResultListenerD0Ev] }, comdat, align 8
@_ZTIN7testing25StringMatchResultListenerE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing25StringMatchResultListenerE, ptr @_ZTIN7testing19MatchResultListenerE }, comdat, align 8
@_ZTSN7testing25StringMatchResultListenerE = linkonce_odr dso_local constant [38 x i8] c"N7testing25StringMatchResultListenerE\00", comdat, align 1
@.str.82 = private unnamed_addr constant [11 x i8] c" (of type \00", align 1
@.str.83 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.84 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@_ZTIb = external constant ptr
@_ZZN7testing8internal31CanonicalizeForStdLibVersioningENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6prefix = linkonce_odr dso_local constant [8 x i8] c"std::__\00", comdat, align 1
@.str.85 = private unnamed_addr constant [3 x i8] c"::\00", align 1
@_ZZN7testing8internal31CanonicalizeForStdLibVersioningENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9to_search = linkonce_odr dso_local constant [3 x i8] c", \00", comdat, align 1
@.str.86 = private unnamed_addr constant [20 x i8] c"basic_string::erase\00", align 1
@.str.87 = private unnamed_addr constant [55 x i8] c"%s: __pos (which is %zu) > this->size() (which is %zu)\00", align 1
@.str.88 = private unnamed_addr constant [22 x i8] c"basic_string::replace\00", align 1
@.str.89 = private unnamed_addr constant [3 x i8] c"<(\00", align 1
@.str.90 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.91 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@_ZTVN7testing14IsFalseMatcher10gmock_ImplIRKbEE = linkonce_odr dso_local unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN7testing14IsFalseMatcher10gmock_ImplIRKbEE, ptr @_ZN7testing25MatcherDescriberInterfaceD2Ev, ptr @_ZN7testing14IsFalseMatcher10gmock_ImplIRKbED0Ev, ptr @_ZNK7testing14IsFalseMatcher10gmock_ImplIRKbE10DescribeToEPSo, ptr @_ZNK7testing14IsFalseMatcher10gmock_ImplIRKbE18DescribeNegationToEPSo, ptr @_ZNK7testing14IsFalseMatcher10gmock_ImplIRKbE15MatchAndExplainES3_PNS_19MatchResultListenerE] }, comdat, align 8
@_ZTIN7testing14IsFalseMatcher10gmock_ImplIRKbEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing14IsFalseMatcher10gmock_ImplIRKbEE, ptr @_ZTIN7testing16MatcherInterfaceIRKbEE }, comdat, align 8
@_ZTSN7testing14IsFalseMatcher10gmock_ImplIRKbEE = linkonce_odr dso_local constant [44 x i8] c"N7testing14IsFalseMatcher10gmock_ImplIRKbEE\00", comdat, align 1
@.str.93 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.94 = private unnamed_addr constant [166 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/abseil-cpp/bench_build/googletest-src/googletest/include/gtest/internal/gtest-internal.h\00", align 1
@.str.95 = private unnamed_addr constant [51 x i8] c"Condition !test_case_fp || !test_suite_fp failed. \00", align 1
@.str.96 = private unnamed_addr constant [107 x i8] c"Test can not provide both SetUpTestSuite and SetUpTestCase, please make sure there is only one present at \00", align 1
@.str.97 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.98 = private unnamed_addr constant [112 x i8] c"Test can not provide both TearDownTestSuite and TearDownTestCase, please make sure there is only one present at\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_fnmatch_test.cc, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

declare noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS8_S8_NS0_12CodeLocationEPKvPFvvESD_PNS0_15TestFactoryBaseE(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare noundef ptr @_ZN7testing8internal13GetTestTypeIdEv() local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef %0, i32 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.testing::internal::GTestLog", align 4
  %4 = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
  br i1 %4, label %24, label %5

5:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 3, ptr noundef nonnull @.str.94, i32 noundef 513)
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.95, i64 noundef 50)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %22

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %5
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.96, i64 noundef 106)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit9 unwind label %22

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit9: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %8, label %16

8:                                                ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit9
  %9 = load ptr, ptr @_ZSt4cerr, align 8, !tbaa !4
  %10 = getelementptr i8, ptr %9, i64 -24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr @_ZSt4cerr, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %14 = load i32, ptr %13, align 8, !tbaa !7
  %15 = or i32 %14, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %12, i32 noundef %15)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11 unwind label %22

16:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit9
  %17 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #20
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull %0, i64 noundef %17)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11 unwind label %22

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11: ; preds = %8, %16
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.97, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13 unwind label %22

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i32 noundef %1)
          to label %21 unwind label %22

21:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %24

22:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11, %16, %8, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %5, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #20
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
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 3, ptr noundef nonnull @.str.94, i32 noundef 534)
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.95, i64 noundef 50)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %22

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %5
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.98, i64 noundef 111)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit9 unwind label %22

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit9: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %8, label %16

8:                                                ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit9
  %9 = load ptr, ptr @_ZSt4cerr, align 8, !tbaa !4
  %10 = getelementptr i8, ptr %9, i64 -24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr @_ZSt4cerr, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %14 = load i32, ptr %13, align 8, !tbaa !7
  %15 = or i32 %14, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %12, i32 noundef %15)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11 unwind label %22

16:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit9
  %17 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #20
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull %0, i64 noundef %17)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11 unwind label %22

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11: ; preds = %8, %16
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.97, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13 unwind label %22

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i32 noundef %1)
          to label %21 unwind label %22

21:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %24

22:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11, %16, %8, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %5, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #20
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

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal15TestFactoryBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #10 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_122FNMatchTest_Works_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #11 align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_122FNMatchTest_Works_TestEE10CreateTestEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #23
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN12_GLOBAL__N_122FNMatchTest_Works_TestE, i64 16), ptr %2, align 8, !tbaa !4
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 16) #22
  resume { ptr, i32 } %5
}

declare void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_122FNMatchTest_Works_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #10 align 2 {
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #22
  ret void
}

declare void @_ZN7testing4Test5SetUpEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

declare void @_ZN7testing4Test8TearDownEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_122FNMatchTest_Works_Test8TestBodyEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.testing::AssertionResult", align 8
  %3 = alloca %"class.testing::internal::PredicateFormatterFromMatcher", align 1
  %4 = alloca i8, align 1
  %5 = alloca %"class.testing::Message", align 8
  %6 = alloca %"class.testing::internal::AssertHelper", align 8
  %7 = alloca %"class.testing::AssertionResult", align 8
  %8 = alloca %"class.testing::internal::PredicateFormatterFromMatcher.18", align 1
  %9 = alloca i8, align 1
  %10 = alloca %"class.testing::Message", align 8
  %11 = alloca %"class.testing::internal::AssertHelper", align 8
  %12 = alloca %"class.testing::AssertionResult", align 8
  %13 = alloca %"class.testing::internal::PredicateFormatterFromMatcher.18", align 1
  %14 = alloca i8, align 1
  %15 = alloca %"class.testing::Message", align 8
  %16 = alloca %"class.testing::internal::AssertHelper", align 8
  %17 = alloca %"class.testing::AssertionResult", align 8
  %18 = alloca %"class.testing::internal::PredicateFormatterFromMatcher.18", align 1
  %19 = alloca i8, align 1
  %20 = alloca %"class.testing::Message", align 8
  %21 = alloca %"class.testing::internal::AssertHelper", align 8
  %22 = alloca %"class.testing::AssertionResult", align 8
  %23 = alloca %"class.testing::internal::PredicateFormatterFromMatcher", align 1
  %24 = alloca i8, align 1
  %25 = alloca %"class.testing::Message", align 8
  %26 = alloca %"class.testing::internal::AssertHelper", align 8
  %27 = alloca %"class.testing::AssertionResult", align 8
  %28 = alloca %"class.testing::internal::PredicateFormatterFromMatcher", align 1
  %29 = alloca i8, align 1
  %30 = alloca %"class.testing::Message", align 8
  %31 = alloca %"class.testing::internal::AssertHelper", align 8
  %32 = alloca %"class.testing::AssertionResult", align 8
  %33 = alloca %"class.testing::internal::PredicateFormatterFromMatcher.18", align 1
  %34 = alloca i8, align 1
  %35 = alloca %"class.testing::Message", align 8
  %36 = alloca %"class.testing::internal::AssertHelper", align 8
  %37 = alloca %"class.testing::AssertionResult", align 8
  %38 = alloca %"class.testing::internal::PredicateFormatterFromMatcher.18", align 1
  %39 = alloca i8, align 1
  %40 = alloca %"class.testing::Message", align 8
  %41 = alloca %"class.testing::internal::AssertHelper", align 8
  %42 = alloca %"class.testing::AssertionResult", align 8
  %43 = alloca %"class.testing::internal::PredicateFormatterFromMatcher.18", align 1
  %44 = alloca i8, align 1
  %45 = alloca %"class.testing::Message", align 8
  %46 = alloca %"class.testing::internal::AssertHelper", align 8
  %47 = alloca %"class.testing::AssertionResult", align 8
  %48 = alloca %"class.testing::internal::PredicateFormatterFromMatcher", align 1
  %49 = alloca i8, align 1
  %50 = alloca %"class.testing::Message", align 8
  %51 = alloca %"class.testing::internal::AssertHelper", align 8
  %52 = alloca %"class.testing::AssertionResult", align 8
  %53 = alloca %"class.testing::internal::PredicateFormatterFromMatcher", align 1
  %54 = alloca i8, align 1
  %55 = alloca %"class.testing::Message", align 8
  %56 = alloca %"class.testing::internal::AssertHelper", align 8
  %57 = alloca %"class.testing::AssertionResult", align 8
  %58 = alloca %"class.testing::internal::PredicateFormatterFromMatcher.18", align 1
  %59 = alloca i8, align 1
  %60 = alloca %"class.testing::Message", align 8
  %61 = alloca %"class.testing::internal::AssertHelper", align 8
  %62 = alloca %"class.testing::AssertionResult", align 8
  %63 = alloca %"class.testing::internal::PredicateFormatterFromMatcher.18", align 1
  %64 = alloca i8, align 1
  %65 = alloca %"class.testing::Message", align 8
  %66 = alloca %"class.testing::internal::AssertHelper", align 8
  %67 = alloca %"class.testing::AssertionResult", align 8
  %68 = alloca %"class.testing::internal::PredicateFormatterFromMatcher", align 1
  %69 = alloca i8, align 1
  %70 = alloca %"class.testing::Message", align 8
  %71 = alloca %"class.testing::internal::AssertHelper", align 8
  %72 = alloca %"class.testing::AssertionResult", align 8
  %73 = alloca %"class.testing::internal::PredicateFormatterFromMatcher", align 1
  %74 = alloca i8, align 1
  %75 = alloca %"class.testing::Message", align 8
  %76 = alloca %"class.testing::internal::AssertHelper", align 8
  %77 = alloca %"class.testing::AssertionResult", align 8
  %78 = alloca %"class.testing::internal::PredicateFormatterFromMatcher.18", align 1
  %79 = alloca i8, align 1
  %80 = alloca %"class.testing::Message", align 8
  %81 = alloca %"class.testing::internal::AssertHelper", align 8
  %82 = alloca %"class.testing::AssertionResult", align 8
  %83 = alloca %"class.testing::internal::PredicateFormatterFromMatcher.18", align 1
  %84 = alloca i8, align 1
  %85 = alloca %"class.testing::Message", align 8
  %86 = alloca %"class.testing::internal::AssertHelper", align 8
  %87 = alloca %"class.testing::AssertionResult", align 8
  %88 = alloca %"class.testing::internal::PredicateFormatterFromMatcher", align 1
  %89 = alloca i8, align 1
  %90 = alloca %"class.testing::Message", align 8
  %91 = alloca %"class.testing::internal::AssertHelper", align 8
  %92 = alloca %"class.testing::AssertionResult", align 8
  %93 = alloca %"class.testing::internal::PredicateFormatterFromMatcher", align 1
  %94 = alloca i8, align 1
  %95 = alloca %"class.testing::Message", align 8
  %96 = alloca %"class.testing::internal::AssertHelper", align 8
  %97 = alloca %"class.testing::AssertionResult", align 8
  %98 = alloca %"class.testing::internal::PredicateFormatterFromMatcher", align 1
  %99 = alloca i8, align 1
  %100 = alloca %"class.testing::Message", align 8
  %101 = alloca %"class.testing::internal::AssertHelper", align 8
  %102 = alloca %"class.testing::AssertionResult", align 8
  %103 = alloca %"class.testing::internal::PredicateFormatterFromMatcher", align 1
  %104 = alloca i8, align 1
  %105 = alloca %"class.testing::Message", align 8
  %106 = alloca %"class.testing::internal::AssertHelper", align 8
  %107 = alloca %"class.testing::AssertionResult", align 8
  %108 = alloca %"class.testing::internal::PredicateFormatterFromMatcher.18", align 1
  %109 = alloca i8, align 1
  %110 = alloca %"class.testing::Message", align 8
  %111 = alloca %"class.testing::internal::AssertHelper", align 8
  %112 = alloca %"class.testing::AssertionResult", align 8
  %113 = alloca %"class.testing::internal::PredicateFormatterFromMatcher", align 1
  %114 = alloca i8, align 1
  %115 = alloca %"class.testing::Message", align 8
  %116 = alloca %"class.testing::internal::AssertHelper", align 8
  %117 = alloca %"class.testing::AssertionResult", align 8
  %118 = alloca %"class.testing::internal::PredicateFormatterFromMatcher", align 1
  %119 = alloca i8, align 1
  %120 = alloca %"class.testing::Message", align 8
  %121 = alloca %"class.testing::internal::AssertHelper", align 8
  %122 = alloca %"class.testing::AssertionResult", align 8
  %123 = alloca %"class.testing::internal::PredicateFormatterFromMatcher.18", align 1
  %124 = alloca i8, align 1
  %125 = alloca %"class.testing::Message", align 8
  %126 = alloca %"class.testing::internal::AssertHelper", align 8
  %127 = alloca %"class.testing::AssertionResult", align 8
  %128 = alloca %"class.testing::internal::PredicateFormatterFromMatcher", align 1
  %129 = alloca i8, align 1
  %130 = alloca %"class.testing::Message", align 8
  %131 = alloca %"class.testing::internal::AssertHelper", align 8
  %132 = alloca %"class.testing::AssertionResult", align 8
  %133 = alloca %"class.testing::internal::PredicateFormatterFromMatcher", align 1
  %134 = alloca i8, align 1
  %135 = alloca %"class.testing::Message", align 8
  %136 = alloca %"class.testing::internal::AssertHelper", align 8
  %137 = alloca %"class.testing::AssertionResult", align 8
  %138 = alloca %"class.testing::internal::PredicateFormatterFromMatcher.18", align 1
  %139 = alloca i8, align 1
  %140 = alloca %"class.testing::Message", align 8
  %141 = alloca %"class.testing::internal::AssertHelper", align 8
  %142 = alloca %"class.testing::AssertionResult", align 8
  %143 = alloca %"class.testing::internal::PredicateFormatterFromMatcher", align 1
  %144 = alloca i8, align 1
  %145 = alloca %"class.testing::Message", align 8
  %146 = alloca %"class.testing::internal::AssertHelper", align 8
  %147 = alloca %"class.testing::AssertionResult", align 8
  %148 = alloca %"class.testing::internal::PredicateFormatterFromMatcher", align 1
  %149 = alloca i8, align 1
  %150 = alloca %"class.testing::Message", align 8
  %151 = alloca %"class.testing::internal::AssertHelper", align 8
  %152 = alloca %"class.testing::AssertionResult", align 8
  %153 = alloca %"class.testing::internal::PredicateFormatterFromMatcher", align 1
  %154 = alloca i8, align 1
  %155 = alloca %"class.testing::Message", align 8
  %156 = alloca %"class.testing::internal::AssertHelper", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %157 = tail call noundef zeroext i1 @_ZN4absl12log_internal7FNMatchESt17basic_string_viewIcSt11char_traitsIcEES4_(i64 3, ptr nonnull @.str.5, i64 3, ptr nonnull @.str.5)
  %158 = zext i1 %157 to i8
  store i8 %158, ptr %4, align 1, !tbaa !20
  call void @_ZNK7testing8internal29PredicateFormatterFromMatcherINS_13IsTrueMatcherEEclIbEENS_15AssertionResultEPKcRKT_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %159 = load i8, ptr %2, align 8, !tbaa !22, !range !31, !noundef !32
  %160 = trunc nuw i8 %159 to i1
  br i1 %160, label %185, label %161

161:                                              ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %162 unwind label %174

162:                                              ; preds = %161
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %163 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %164 = load ptr, ptr %163, align 8, !tbaa !33
  %.not.i.i = icmp eq ptr %164, null
  br i1 %.not.i.i, label %_ZNK7testing15AssertionResult15failure_messageEv.exit, label %165

165:                                              ; preds = %162
  %166 = load ptr, ptr %164, align 8, !tbaa !34
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit

_ZNK7testing15AssertionResult15failure_messageEv.exit: ; preds = %165, %162
  %167 = phi ptr [ %166, %165 ], [ @.str.47, %162 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 26, ptr noundef %167)
          to label %168 unwind label %176

168:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %169 unwind label %178

169:                                              ; preds = %168
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %170 = load ptr, ptr %5, align 8, !tbaa !38
  %.not.i.i165 = icmp eq ptr %170, null
  br i1 %.not.i.i165, label %_ZN7testing7MessageD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %169
  %171 = load ptr, ptr %170, align 8, !tbaa !4
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 8
  %173 = load ptr, ptr %172, align 8
  call void %173(ptr noundef nonnull align 8 dereferenceable(128) %170) #20
  br label %_ZN7testing7MessageD2Ev.exit

_ZN7testing7MessageD2Ev.exit:                     ; preds = %169, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %185

174:                                              ; preds = %161
  %175 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit168

176:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  %177 = landingpad { ptr, i32 }
          cleanup
  br label %180

178:                                              ; preds = %168
  %179 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #20
  br label %180

180:                                              ; preds = %178, %176
  %.pn = phi { ptr, i32 } [ %179, %178 ], [ %177, %176 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %181 = load ptr, ptr %5, align 8, !tbaa !38
  %.not.i.i166 = icmp eq ptr %181, null
  br i1 %.not.i.i166, label %_ZN7testing7MessageD2Ev.exit168, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i167

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i167: ; preds = %180
  %182 = load ptr, ptr %181, align 8, !tbaa !4
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 8
  %184 = load ptr, ptr %183, align 8
  call void %184(ptr noundef nonnull align 8 dereferenceable(128) %181) #20
  br label %_ZN7testing7MessageD2Ev.exit168

_ZN7testing7MessageD2Ev.exit168:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i167, %180, %174
  %.pn.pn = phi { ptr, i32 } [ %175, %174 ], [ %.pn, %180 ], [ %.pn, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i167 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %1397

185:                                              ; preds = %1, %_ZN7testing7MessageD2Ev.exit
  %186 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %187 = load ptr, ptr %186, align 8, !tbaa !33
  %.not.i.i169 = icmp eq ptr %187, null
  br i1 %.not.i.i169, label %_ZN7testing15AssertionResultD2Ev.exit, label %188

188:                                              ; preds = %185
  %189 = load ptr, ptr %187, align 8, !tbaa !34
  %190 = getelementptr inbounds nuw i8, ptr %187, i64 16
  %191 = icmp eq ptr %189, %190
  br i1 %191, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %188
  %192 = getelementptr inbounds nuw i8, ptr %187, i64 8
  %193 = load i64, ptr %192, align 8, !tbaa !40
  %194 = icmp ult i64 %193, 16
  call void @llvm.assume(i1 %194)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %188
  %195 = load i64, ptr %190, align 8, !tbaa !41
  %196 = add i64 %195, 1
  call void @_ZdlPvm(ptr noundef %189, i64 noundef %196) #22
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %187, i64 noundef 32) #22
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %185, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %197 = call noundef zeroext i1 @_ZN4absl12log_internal7FNMatchESt17basic_string_viewIcSt11char_traitsIcEES4_(i64 3, ptr nonnull @.str.5, i64 3, ptr nonnull @.str.7)
  %198 = zext i1 %197 to i8
  store i8 %198, ptr %9, align 1, !tbaa !20
  call void @_ZNK7testing8internal29PredicateFormatterFromMatcherINS_14IsFalseMatcherEEclIbEENS_15AssertionResultEPKcRKT_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %7, ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %199 = load i8, ptr %7, align 8, !tbaa !22, !range !31, !noundef !32
  %200 = trunc nuw i8 %199 to i1
  br i1 %200, label %225, label %201

201:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %202 unwind label %214

202:                                              ; preds = %201
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %203 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %204 = load ptr, ptr %203, align 8, !tbaa !33
  %.not.i.i170 = icmp eq ptr %204, null
  br i1 %.not.i.i170, label %_ZNK7testing15AssertionResult15failure_messageEv.exit171, label %205

205:                                              ; preds = %202
  %206 = load ptr, ptr %204, align 8, !tbaa !34
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit171

_ZNK7testing15AssertionResult15failure_messageEv.exit171: ; preds = %205, %202
  %207 = phi ptr [ %206, %205 ], [ @.str.47, %202 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 27, ptr noundef %207)
          to label %208 unwind label %216

208:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit171
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %209 unwind label %218

209:                                              ; preds = %208
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %210 = load ptr, ptr %10, align 8, !tbaa !38
  %.not.i.i172 = icmp eq ptr %210, null
  br i1 %.not.i.i172, label %_ZN7testing7MessageD2Ev.exit174, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i173

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i173: ; preds = %209
  %211 = load ptr, ptr %210, align 8, !tbaa !4
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 8
  %213 = load ptr, ptr %212, align 8
  call void %213(ptr noundef nonnull align 8 dereferenceable(128) %210) #20
  br label %_ZN7testing7MessageD2Ev.exit174

_ZN7testing7MessageD2Ev.exit174:                  ; preds = %209, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i173
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %225

214:                                              ; preds = %201
  %215 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit177

216:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit171
  %217 = landingpad { ptr, i32 }
          cleanup
  br label %220

218:                                              ; preds = %208
  %219 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #20
  br label %220

220:                                              ; preds = %218, %216
  %.pn74 = phi { ptr, i32 } [ %219, %218 ], [ %217, %216 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %221 = load ptr, ptr %10, align 8, !tbaa !38
  %.not.i.i175 = icmp eq ptr %221, null
  br i1 %.not.i.i175, label %_ZN7testing7MessageD2Ev.exit177, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i176

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i176: ; preds = %220
  %222 = load ptr, ptr %221, align 8, !tbaa !4
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 8
  %224 = load ptr, ptr %223, align 8
  call void %224(ptr noundef nonnull align 8 dereferenceable(128) %221) #20
  br label %_ZN7testing7MessageD2Ev.exit177

_ZN7testing7MessageD2Ev.exit177:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i176, %220, %214
  %.pn74.pn = phi { ptr, i32 } [ %215, %214 ], [ %.pn74, %220 ], [ %.pn74, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i176 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %1397

225:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit, %_ZN7testing7MessageD2Ev.exit174
  %226 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %227 = load ptr, ptr %226, align 8, !tbaa !33
  %.not.i.i178 = icmp eq ptr %227, null
  br i1 %.not.i.i178, label %_ZN7testing15AssertionResultD2Ev.exit182, label %228

228:                                              ; preds = %225
  %229 = load ptr, ptr %227, align 8, !tbaa !34
  %230 = getelementptr inbounds nuw i8, ptr %227, i64 16
  %231 = icmp eq ptr %229, %230
  br i1 %231, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i181, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i179

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i181: ; preds = %228
  %232 = getelementptr inbounds nuw i8, ptr %227, i64 8
  %233 = load i64, ptr %232, align 8, !tbaa !40
  %234 = icmp ult i64 %233, 16
  call void @llvm.assume(i1 %234)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i180

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i179: ; preds = %228
  %235 = load i64, ptr %230, align 8, !tbaa !41
  %236 = add i64 %235, 1
  call void @_ZdlPvm(ptr noundef %229, i64 noundef %236) #22
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i180

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i180: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i179, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i181
  call void @_ZdlPvm(ptr noundef nonnull %227, i64 noundef 32) #22
  br label %_ZN7testing15AssertionResultD2Ev.exit182

_ZN7testing15AssertionResultD2Ev.exit182:         ; preds = %225, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i180
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %237 = call noundef zeroext i1 @_ZN4absl12log_internal7FNMatchESt17basic_string_viewIcSt11char_traitsIcEES4_(i64 3, ptr nonnull @.str.5, i64 2, ptr nonnull @.str.9)
  %238 = zext i1 %237 to i8
  store i8 %238, ptr %14, align 1, !tbaa !20
  call void @_ZNK7testing8internal29PredicateFormatterFromMatcherINS_14IsFalseMatcherEEclIbEENS_15AssertionResultEPKcRKT_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %12, ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %239 = load i8, ptr %12, align 8, !tbaa !22, !range !31, !noundef !32
  %240 = trunc nuw i8 %239 to i1
  br i1 %240, label %265, label %241

241:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit182
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %242 unwind label %254

242:                                              ; preds = %241
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %243 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %244 = load ptr, ptr %243, align 8, !tbaa !33
  %.not.i.i183 = icmp eq ptr %244, null
  br i1 %.not.i.i183, label %_ZNK7testing15AssertionResult15failure_messageEv.exit184, label %245

245:                                              ; preds = %242
  %246 = load ptr, ptr %244, align 8, !tbaa !34
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit184

_ZNK7testing15AssertionResult15failure_messageEv.exit184: ; preds = %245, %242
  %247 = phi ptr [ %246, %245 ], [ @.str.47, %242 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %16, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 28, ptr noundef %247)
          to label %248 unwind label %256

248:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit184
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %249 unwind label %258

249:                                              ; preds = %248
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %250 = load ptr, ptr %15, align 8, !tbaa !38
  %.not.i.i185 = icmp eq ptr %250, null
  br i1 %.not.i.i185, label %_ZN7testing7MessageD2Ev.exit187, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i186

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i186: ; preds = %249
  %251 = load ptr, ptr %250, align 8, !tbaa !4
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 8
  %253 = load ptr, ptr %252, align 8
  call void %253(ptr noundef nonnull align 8 dereferenceable(128) %250) #20
  br label %_ZN7testing7MessageD2Ev.exit187

_ZN7testing7MessageD2Ev.exit187:                  ; preds = %249, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i186
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %265

254:                                              ; preds = %241
  %255 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit190

256:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit184
  %257 = landingpad { ptr, i32 }
          cleanup
  br label %260

258:                                              ; preds = %248
  %259 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #20
  br label %260

260:                                              ; preds = %258, %256
  %.pn77 = phi { ptr, i32 } [ %259, %258 ], [ %257, %256 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %261 = load ptr, ptr %15, align 8, !tbaa !38
  %.not.i.i188 = icmp eq ptr %261, null
  br i1 %.not.i.i188, label %_ZN7testing7MessageD2Ev.exit190, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i189

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i189: ; preds = %260
  %262 = load ptr, ptr %261, align 8, !tbaa !4
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 8
  %264 = load ptr, ptr %263, align 8
  call void %264(ptr noundef nonnull align 8 dereferenceable(128) %261) #20
  br label %_ZN7testing7MessageD2Ev.exit190

_ZN7testing7MessageD2Ev.exit190:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i189, %260, %254
  %.pn77.pn = phi { ptr, i32 } [ %255, %254 ], [ %.pn77, %260 ], [ %.pn77, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i189 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %1397

265:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit182, %_ZN7testing7MessageD2Ev.exit187
  %266 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %267 = load ptr, ptr %266, align 8, !tbaa !33
  %.not.i.i191 = icmp eq ptr %267, null
  br i1 %.not.i.i191, label %_ZN7testing15AssertionResultD2Ev.exit195, label %268

268:                                              ; preds = %265
  %269 = load ptr, ptr %267, align 8, !tbaa !34
  %270 = getelementptr inbounds nuw i8, ptr %267, i64 16
  %271 = icmp eq ptr %269, %270
  br i1 %271, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i194, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i192

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i194: ; preds = %268
  %272 = getelementptr inbounds nuw i8, ptr %267, i64 8
  %273 = load i64, ptr %272, align 8, !tbaa !40
  %274 = icmp ult i64 %273, 16
  call void @llvm.assume(i1 %274)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i193

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i192: ; preds = %268
  %275 = load i64, ptr %270, align 8, !tbaa !41
  %276 = add i64 %275, 1
  call void @_ZdlPvm(ptr noundef %269, i64 noundef %276) #22
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i193

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i193: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i192, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i194
  call void @_ZdlPvm(ptr noundef nonnull %267, i64 noundef 32) #22
  br label %_ZN7testing15AssertionResultD2Ev.exit195

_ZN7testing15AssertionResultD2Ev.exit195:         ; preds = %265, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i193
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %277 = call noundef zeroext i1 @_ZN4absl12log_internal7FNMatchESt17basic_string_viewIcSt11char_traitsIcEES4_(i64 3, ptr nonnull @.str.5, i64 4, ptr nonnull @.str.11)
  %278 = zext i1 %277 to i8
  store i8 %278, ptr %19, align 1, !tbaa !20
  call void @_ZNK7testing8internal29PredicateFormatterFromMatcherINS_14IsFalseMatcherEEclIbEENS_15AssertionResultEPKcRKT_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %17, ptr noundef nonnull align 1 dereferenceable(1) %18, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %279 = load i8, ptr %17, align 8, !tbaa !22, !range !31, !noundef !32
  %280 = trunc nuw i8 %279 to i1
  br i1 %280, label %305, label %281

281:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit195
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %282 unwind label %294

282:                                              ; preds = %281
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %283 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %284 = load ptr, ptr %283, align 8, !tbaa !33
  %.not.i.i196 = icmp eq ptr %284, null
  br i1 %.not.i.i196, label %_ZNK7testing15AssertionResult15failure_messageEv.exit197, label %285

285:                                              ; preds = %282
  %286 = load ptr, ptr %284, align 8, !tbaa !34
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit197

_ZNK7testing15AssertionResult15failure_messageEv.exit197: ; preds = %285, %282
  %287 = phi ptr [ %286, %285 ], [ @.str.47, %282 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %21, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 29, ptr noundef %287)
          to label %288 unwind label %296

288:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit197
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %289 unwind label %298

289:                                              ; preds = %288
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %290 = load ptr, ptr %20, align 8, !tbaa !38
  %.not.i.i198 = icmp eq ptr %290, null
  br i1 %.not.i.i198, label %_ZN7testing7MessageD2Ev.exit200, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i199

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i199: ; preds = %289
  %291 = load ptr, ptr %290, align 8, !tbaa !4
  %292 = getelementptr inbounds nuw i8, ptr %291, i64 8
  %293 = load ptr, ptr %292, align 8
  call void %293(ptr noundef nonnull align 8 dereferenceable(128) %290) #20
  br label %_ZN7testing7MessageD2Ev.exit200

_ZN7testing7MessageD2Ev.exit200:                  ; preds = %289, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i199
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %305

294:                                              ; preds = %281
  %295 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit203

296:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit197
  %297 = landingpad { ptr, i32 }
          cleanup
  br label %300

298:                                              ; preds = %288
  %299 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #20
  br label %300

300:                                              ; preds = %298, %296
  %.pn80 = phi { ptr, i32 } [ %299, %298 ], [ %297, %296 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %301 = load ptr, ptr %20, align 8, !tbaa !38
  %.not.i.i201 = icmp eq ptr %301, null
  br i1 %.not.i.i201, label %_ZN7testing7MessageD2Ev.exit203, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i202

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i202: ; preds = %300
  %302 = load ptr, ptr %301, align 8, !tbaa !4
  %303 = getelementptr inbounds nuw i8, ptr %302, i64 8
  %304 = load ptr, ptr %303, align 8
  call void %304(ptr noundef nonnull align 8 dereferenceable(128) %301) #20
  br label %_ZN7testing7MessageD2Ev.exit203

_ZN7testing7MessageD2Ev.exit203:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i202, %300, %294
  %.pn80.pn = phi { ptr, i32 } [ %295, %294 ], [ %.pn80, %300 ], [ %.pn80, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i202 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %1397

305:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit195, %_ZN7testing7MessageD2Ev.exit200
  %306 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %307 = load ptr, ptr %306, align 8, !tbaa !33
  %.not.i.i204 = icmp eq ptr %307, null
  br i1 %.not.i.i204, label %_ZN7testing15AssertionResultD2Ev.exit208, label %308

308:                                              ; preds = %305
  %309 = load ptr, ptr %307, align 8, !tbaa !34
  %310 = getelementptr inbounds nuw i8, ptr %307, i64 16
  %311 = icmp eq ptr %309, %310
  br i1 %311, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i207, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i205

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i207: ; preds = %308
  %312 = getelementptr inbounds nuw i8, ptr %307, i64 8
  %313 = load i64, ptr %312, align 8, !tbaa !40
  %314 = icmp ult i64 %313, 16
  call void @llvm.assume(i1 %314)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i206

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i205: ; preds = %308
  %315 = load i64, ptr %310, align 8, !tbaa !41
  %316 = add i64 %315, 1
  call void @_ZdlPvm(ptr noundef %309, i64 noundef %316) #22
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i206

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i206: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i205, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i207
  call void @_ZdlPvm(ptr noundef nonnull %307, i64 noundef 32) #22
  br label %_ZN7testing15AssertionResultD2Ev.exit208

_ZN7testing15AssertionResultD2Ev.exit208:         ; preds = %305, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i206
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %317 = call noundef zeroext i1 @_ZN4absl12log_internal7FNMatchESt17basic_string_viewIcSt11char_traitsIcEES4_(i64 11, ptr nonnull @.str.13, i64 11, ptr nonnull @.str.13)
  %318 = zext i1 %317 to i8
  store i8 %318, ptr %24, align 1, !tbaa !20
  call void @_ZNK7testing8internal29PredicateFormatterFromMatcherINS_13IsTrueMatcherEEclIbEENS_15AssertionResultEPKcRKT_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %22, ptr noundef nonnull align 1 dereferenceable(1) %23, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %319 = load i8, ptr %22, align 8, !tbaa !22, !range !31, !noundef !32
  %320 = trunc nuw i8 %319 to i1
  br i1 %320, label %345, label %321

321:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit208
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %25)
          to label %322 unwind label %334

322:                                              ; preds = %321
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %323 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %324 = load ptr, ptr %323, align 8, !tbaa !33
  %.not.i.i209 = icmp eq ptr %324, null
  br i1 %.not.i.i209, label %_ZNK7testing15AssertionResult15failure_messageEv.exit210, label %325

325:                                              ; preds = %322
  %326 = load ptr, ptr %324, align 8, !tbaa !34
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit210

_ZNK7testing15AssertionResult15failure_messageEv.exit210: ; preds = %325, %322
  %327 = phi ptr [ %326, %325 ], [ @.str.47, %322 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %26, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 30, ptr noundef %327)
          to label %328 unwind label %336

328:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit210
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull align 8 dereferenceable(8) %25)
          to label %329 unwind label %338

329:                                              ; preds = %328
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %330 = load ptr, ptr %25, align 8, !tbaa !38
  %.not.i.i211 = icmp eq ptr %330, null
  br i1 %.not.i.i211, label %_ZN7testing7MessageD2Ev.exit213, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i212

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i212: ; preds = %329
  %331 = load ptr, ptr %330, align 8, !tbaa !4
  %332 = getelementptr inbounds nuw i8, ptr %331, i64 8
  %333 = load ptr, ptr %332, align 8
  call void %333(ptr noundef nonnull align 8 dereferenceable(128) %330) #20
  br label %_ZN7testing7MessageD2Ev.exit213

_ZN7testing7MessageD2Ev.exit213:                  ; preds = %329, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i212
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %345

334:                                              ; preds = %321
  %335 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit216

336:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit210
  %337 = landingpad { ptr, i32 }
          cleanup
  br label %340

338:                                              ; preds = %328
  %339 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #20
  br label %340

340:                                              ; preds = %338, %336
  %.pn83 = phi { ptr, i32 } [ %339, %338 ], [ %337, %336 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %341 = load ptr, ptr %25, align 8, !tbaa !38
  %.not.i.i214 = icmp eq ptr %341, null
  br i1 %.not.i.i214, label %_ZN7testing7MessageD2Ev.exit216, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i215

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i215: ; preds = %340
  %342 = load ptr, ptr %341, align 8, !tbaa !4
  %343 = getelementptr inbounds nuw i8, ptr %342, i64 8
  %344 = load ptr, ptr %343, align 8
  call void %344(ptr noundef nonnull align 8 dereferenceable(128) %341) #20
  br label %_ZN7testing7MessageD2Ev.exit216

_ZN7testing7MessageD2Ev.exit216:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i215, %340, %334
  %.pn83.pn = phi { ptr, i32 } [ %335, %334 ], [ %.pn83, %340 ], [ %.pn83, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i215 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %22) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %1397

345:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit208, %_ZN7testing7MessageD2Ev.exit213
  %346 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %347 = load ptr, ptr %346, align 8, !tbaa !33
  %.not.i.i217 = icmp eq ptr %347, null
  br i1 %.not.i.i217, label %_ZN7testing15AssertionResultD2Ev.exit221, label %348

348:                                              ; preds = %345
  %349 = load ptr, ptr %347, align 8, !tbaa !34
  %350 = getelementptr inbounds nuw i8, ptr %347, i64 16
  %351 = icmp eq ptr %349, %350
  br i1 %351, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i220, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i218

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i220: ; preds = %348
  %352 = getelementptr inbounds nuw i8, ptr %347, i64 8
  %353 = load i64, ptr %352, align 8, !tbaa !40
  %354 = icmp ult i64 %353, 16
  call void @llvm.assume(i1 %354)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i219

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i218: ; preds = %348
  %355 = load i64, ptr %350, align 8, !tbaa !41
  %356 = add i64 %355, 1
  call void @_ZdlPvm(ptr noundef %349, i64 noundef %356) #22
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i219

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i219: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i218, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i220
  call void @_ZdlPvm(ptr noundef nonnull %347, i64 noundef 32) #22
  br label %_ZN7testing15AssertionResultD2Ev.exit221

_ZN7testing15AssertionResultD2Ev.exit221:         ; preds = %345, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i219
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %357 = call noundef zeroext i1 @_ZN4absl12log_internal7FNMatchESt17basic_string_viewIcSt11char_traitsIcEES4_(i64 15, ptr nonnull @.str.15, i64 11, ptr nonnull @.str.13)
  %358 = zext i1 %357 to i8
  store i8 %358, ptr %29, align 1, !tbaa !20
  call void @_ZNK7testing8internal29PredicateFormatterFromMatcherINS_13IsTrueMatcherEEclIbEENS_15AssertionResultEPKcRKT_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %27, ptr noundef nonnull align 1 dereferenceable(1) %28, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %359 = load i8, ptr %27, align 8, !tbaa !22, !range !31, !noundef !32
  %360 = trunc nuw i8 %359 to i1
  br i1 %360, label %385, label %361

361:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit221
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %30)
          to label %362 unwind label %374

362:                                              ; preds = %361
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %363 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %364 = load ptr, ptr %363, align 8, !tbaa !33
  %.not.i.i222 = icmp eq ptr %364, null
  br i1 %.not.i.i222, label %_ZNK7testing15AssertionResult15failure_messageEv.exit223, label %365

365:                                              ; preds = %362
  %366 = load ptr, ptr %364, align 8, !tbaa !34
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit223

_ZNK7testing15AssertionResult15failure_messageEv.exit223: ; preds = %365, %362
  %367 = phi ptr [ %366, %365 ], [ @.str.47, %362 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %31, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 31, ptr noundef %367)
          to label %368 unwind label %376

368:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit223
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull align 8 dereferenceable(8) %30)
          to label %369 unwind label %378

369:                                              ; preds = %368
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %31) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %370 = load ptr, ptr %30, align 8, !tbaa !38
  %.not.i.i224 = icmp eq ptr %370, null
  br i1 %.not.i.i224, label %_ZN7testing7MessageD2Ev.exit226, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i225

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i225: ; preds = %369
  %371 = load ptr, ptr %370, align 8, !tbaa !4
  %372 = getelementptr inbounds nuw i8, ptr %371, i64 8
  %373 = load ptr, ptr %372, align 8
  call void %373(ptr noundef nonnull align 8 dereferenceable(128) %370) #20
  br label %_ZN7testing7MessageD2Ev.exit226

_ZN7testing7MessageD2Ev.exit226:                  ; preds = %369, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i225
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %385

374:                                              ; preds = %361
  %375 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit229

376:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit223
  %377 = landingpad { ptr, i32 }
          cleanup
  br label %380

378:                                              ; preds = %368
  %379 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %31) #20
  br label %380

380:                                              ; preds = %378, %376
  %.pn86 = phi { ptr, i32 } [ %379, %378 ], [ %377, %376 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %381 = load ptr, ptr %30, align 8, !tbaa !38
  %.not.i.i227 = icmp eq ptr %381, null
  br i1 %.not.i.i227, label %_ZN7testing7MessageD2Ev.exit229, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i228

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i228: ; preds = %380
  %382 = load ptr, ptr %381, align 8, !tbaa !4
  %383 = getelementptr inbounds nuw i8, ptr %382, i64 8
  %384 = load ptr, ptr %383, align 8
  call void %384(ptr noundef nonnull align 8 dereferenceable(128) %381) #20
  br label %_ZN7testing7MessageD2Ev.exit229

_ZN7testing7MessageD2Ev.exit229:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i228, %380, %374
  %.pn86.pn = phi { ptr, i32 } [ %375, %374 ], [ %.pn86, %380 ], [ %.pn86, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i228 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %27) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %1397

385:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit221, %_ZN7testing7MessageD2Ev.exit226
  %386 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %387 = load ptr, ptr %386, align 8, !tbaa !33
  %.not.i.i230 = icmp eq ptr %387, null
  br i1 %.not.i.i230, label %_ZN7testing15AssertionResultD2Ev.exit234, label %388

388:                                              ; preds = %385
  %389 = load ptr, ptr %387, align 8, !tbaa !34
  %390 = getelementptr inbounds nuw i8, ptr %387, i64 16
  %391 = icmp eq ptr %389, %390
  br i1 %391, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i233, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i231

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i233: ; preds = %388
  %392 = getelementptr inbounds nuw i8, ptr %387, i64 8
  %393 = load i64, ptr %392, align 8, !tbaa !40
  %394 = icmp ult i64 %393, 16
  call void @llvm.assume(i1 %394)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i232

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i231: ; preds = %388
  %395 = load i64, ptr %390, align 8, !tbaa !41
  %396 = add i64 %395, 1
  call void @_ZdlPvm(ptr noundef %389, i64 noundef %396) #22
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i232

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i232: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i231, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i233
  call void @_ZdlPvm(ptr noundef nonnull %387, i64 noundef 32) #22
  br label %_ZN7testing15AssertionResultD2Ev.exit234

_ZN7testing15AssertionResultD2Ev.exit234:         ; preds = %385, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i232
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  %397 = call noundef zeroext i1 @_ZN4absl12log_internal7FNMatchESt17basic_string_viewIcSt11char_traitsIcEES4_(i64 11, ptr nonnull @.str.13, i64 11, ptr nonnull @.str.17)
  %398 = zext i1 %397 to i8
  store i8 %398, ptr %34, align 1, !tbaa !20
  call void @_ZNK7testing8internal29PredicateFormatterFromMatcherINS_14IsFalseMatcherEEclIbEENS_15AssertionResultEPKcRKT_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %32, ptr noundef nonnull align 1 dereferenceable(1) %33, ptr noundef nonnull @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %399 = load i8, ptr %32, align 8, !tbaa !22, !range !31, !noundef !32
  %400 = trunc nuw i8 %399 to i1
  br i1 %400, label %425, label %401

401:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit234
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %35)
          to label %402 unwind label %414

402:                                              ; preds = %401
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  %403 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %404 = load ptr, ptr %403, align 8, !tbaa !33
  %.not.i.i235 = icmp eq ptr %404, null
  br i1 %.not.i.i235, label %_ZNK7testing15AssertionResult15failure_messageEv.exit236, label %405

405:                                              ; preds = %402
  %406 = load ptr, ptr %404, align 8, !tbaa !34
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit236

_ZNK7testing15AssertionResult15failure_messageEv.exit236: ; preds = %405, %402
  %407 = phi ptr [ %406, %405 ], [ @.str.47, %402 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %36, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 32, ptr noundef %407)
          to label %408 unwind label %416

408:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit236
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull align 8 dereferenceable(8) %35)
          to label %409 unwind label %418

409:                                              ; preds = %408
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %36) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  %410 = load ptr, ptr %35, align 8, !tbaa !38
  %.not.i.i237 = icmp eq ptr %410, null
  br i1 %.not.i.i237, label %_ZN7testing7MessageD2Ev.exit239, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i238

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i238: ; preds = %409
  %411 = load ptr, ptr %410, align 8, !tbaa !4
  %412 = getelementptr inbounds nuw i8, ptr %411, i64 8
  %413 = load ptr, ptr %412, align 8
  call void %413(ptr noundef nonnull align 8 dereferenceable(128) %410) #20
  br label %_ZN7testing7MessageD2Ev.exit239

_ZN7testing7MessageD2Ev.exit239:                  ; preds = %409, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i238
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %425

414:                                              ; preds = %401
  %415 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit242

416:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit236
  %417 = landingpad { ptr, i32 }
          cleanup
  br label %420

418:                                              ; preds = %408
  %419 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %36) #20
  br label %420

420:                                              ; preds = %418, %416
  %.pn89 = phi { ptr, i32 } [ %419, %418 ], [ %417, %416 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  %421 = load ptr, ptr %35, align 8, !tbaa !38
  %.not.i.i240 = icmp eq ptr %421, null
  br i1 %.not.i.i240, label %_ZN7testing7MessageD2Ev.exit242, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i241

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i241: ; preds = %420
  %422 = load ptr, ptr %421, align 8, !tbaa !4
  %423 = getelementptr inbounds nuw i8, ptr %422, i64 8
  %424 = load ptr, ptr %423, align 8
  call void %424(ptr noundef nonnull align 8 dereferenceable(128) %421) #20
  br label %_ZN7testing7MessageD2Ev.exit242

_ZN7testing7MessageD2Ev.exit242:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i241, %420, %414
  %.pn89.pn = phi { ptr, i32 } [ %415, %414 ], [ %.pn89, %420 ], [ %.pn89, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i241 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %32) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %1397

425:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit234, %_ZN7testing7MessageD2Ev.exit239
  %426 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %427 = load ptr, ptr %426, align 8, !tbaa !33
  %.not.i.i243 = icmp eq ptr %427, null
  br i1 %.not.i.i243, label %_ZN7testing15AssertionResultD2Ev.exit247, label %428

428:                                              ; preds = %425
  %429 = load ptr, ptr %427, align 8, !tbaa !34
  %430 = getelementptr inbounds nuw i8, ptr %427, i64 16
  %431 = icmp eq ptr %429, %430
  br i1 %431, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i246, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i244

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i246: ; preds = %428
  %432 = getelementptr inbounds nuw i8, ptr %427, i64 8
  %433 = load i64, ptr %432, align 8, !tbaa !40
  %434 = icmp ult i64 %433, 16
  call void @llvm.assume(i1 %434)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i245

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i244: ; preds = %428
  %435 = load i64, ptr %430, align 8, !tbaa !41
  %436 = add i64 %435, 1
  call void @_ZdlPvm(ptr noundef %429, i64 noundef %436) #22
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i245

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i245: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i244, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i246
  call void @_ZdlPvm(ptr noundef nonnull %427, i64 noundef 32) #22
  br label %_ZN7testing15AssertionResultD2Ev.exit247

_ZN7testing15AssertionResultD2Ev.exit247:         ; preds = %425, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i245
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  %437 = call noundef zeroext i1 @_ZN4absl12log_internal7FNMatchESt17basic_string_viewIcSt11char_traitsIcEES4_(i64 11, ptr nonnull @.str.13, i64 7, ptr nonnull @.str.19)
  %438 = zext i1 %437 to i8
  store i8 %438, ptr %39, align 1, !tbaa !20
  call void @_ZNK7testing8internal29PredicateFormatterFromMatcherINS_14IsFalseMatcherEEclIbEENS_15AssertionResultEPKcRKT_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %37, ptr noundef nonnull align 1 dereferenceable(1) %38, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  %439 = load i8, ptr %37, align 8, !tbaa !22, !range !31, !noundef !32
  %440 = trunc nuw i8 %439 to i1
  br i1 %440, label %465, label %441

441:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit247
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %40)
          to label %442 unwind label %454

442:                                              ; preds = %441
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  %443 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %444 = load ptr, ptr %443, align 8, !tbaa !33
  %.not.i.i248 = icmp eq ptr %444, null
  br i1 %.not.i.i248, label %_ZNK7testing15AssertionResult15failure_messageEv.exit249, label %445

445:                                              ; preds = %442
  %446 = load ptr, ptr %444, align 8, !tbaa !34
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit249

_ZNK7testing15AssertionResult15failure_messageEv.exit249: ; preds = %445, %442
  %447 = phi ptr [ %446, %445 ], [ @.str.47, %442 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %41, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 33, ptr noundef %447)
          to label %448 unwind label %456

448:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit249
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef nonnull align 8 dereferenceable(8) %40)
          to label %449 unwind label %458

449:                                              ; preds = %448
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %41) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  %450 = load ptr, ptr %40, align 8, !tbaa !38
  %.not.i.i250 = icmp eq ptr %450, null
  br i1 %.not.i.i250, label %_ZN7testing7MessageD2Ev.exit252, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i251

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i251: ; preds = %449
  %451 = load ptr, ptr %450, align 8, !tbaa !4
  %452 = getelementptr inbounds nuw i8, ptr %451, i64 8
  %453 = load ptr, ptr %452, align 8
  call void %453(ptr noundef nonnull align 8 dereferenceable(128) %450) #20
  br label %_ZN7testing7MessageD2Ev.exit252

_ZN7testing7MessageD2Ev.exit252:                  ; preds = %449, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i251
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %465

454:                                              ; preds = %441
  %455 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit255

456:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit249
  %457 = landingpad { ptr, i32 }
          cleanup
  br label %460

458:                                              ; preds = %448
  %459 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %41) #20
  br label %460

460:                                              ; preds = %458, %456
  %.pn92 = phi { ptr, i32 } [ %459, %458 ], [ %457, %456 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  %461 = load ptr, ptr %40, align 8, !tbaa !38
  %.not.i.i253 = icmp eq ptr %461, null
  br i1 %.not.i.i253, label %_ZN7testing7MessageD2Ev.exit255, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i254

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i254: ; preds = %460
  %462 = load ptr, ptr %461, align 8, !tbaa !4
  %463 = getelementptr inbounds nuw i8, ptr %462, i64 8
  %464 = load ptr, ptr %463, align 8
  call void %464(ptr noundef nonnull align 8 dereferenceable(128) %461) #20
  br label %_ZN7testing7MessageD2Ev.exit255

_ZN7testing7MessageD2Ev.exit255:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i254, %460, %454
  %.pn92.pn = phi { ptr, i32 } [ %455, %454 ], [ %.pn92, %460 ], [ %.pn92, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i254 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %37) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %1397

465:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit247, %_ZN7testing7MessageD2Ev.exit252
  %466 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %467 = load ptr, ptr %466, align 8, !tbaa !33
  %.not.i.i256 = icmp eq ptr %467, null
  br i1 %.not.i.i256, label %_ZN7testing15AssertionResultD2Ev.exit260, label %468

468:                                              ; preds = %465
  %469 = load ptr, ptr %467, align 8, !tbaa !34
  %470 = getelementptr inbounds nuw i8, ptr %467, i64 16
  %471 = icmp eq ptr %469, %470
  br i1 %471, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i259, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i257

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i259: ; preds = %468
  %472 = getelementptr inbounds nuw i8, ptr %467, i64 8
  %473 = load i64, ptr %472, align 8, !tbaa !40
  %474 = icmp ult i64 %473, 16
  call void @llvm.assume(i1 %474)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i258

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i257: ; preds = %468
  %475 = load i64, ptr %470, align 8, !tbaa !41
  %476 = add i64 %475, 1
  call void @_ZdlPvm(ptr noundef %469, i64 noundef %476) #22
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i258

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i258: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i257, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i259
  call void @_ZdlPvm(ptr noundef nonnull %467, i64 noundef 32) #22
  br label %_ZN7testing15AssertionResultD2Ev.exit260

_ZN7testing15AssertionResultD2Ev.exit260:         ; preds = %465, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i258
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  %477 = call noundef zeroext i1 @_ZN4absl12log_internal7FNMatchESt17basic_string_viewIcSt11char_traitsIcEES4_(i64 11, ptr nonnull @.str.13, i64 15, ptr nonnull @.str.21)
  %478 = zext i1 %477 to i8
  store i8 %478, ptr %44, align 1, !tbaa !20
  call void @_ZNK7testing8internal29PredicateFormatterFromMatcherINS_14IsFalseMatcherEEclIbEENS_15AssertionResultEPKcRKT_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %42, ptr noundef nonnull align 1 dereferenceable(1) %43, ptr noundef nonnull @.str.20, ptr noundef nonnull align 1 dereferenceable(1) %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  %479 = load i8, ptr %42, align 8, !tbaa !22, !range !31, !noundef !32
  %480 = trunc nuw i8 %479 to i1
  br i1 %480, label %505, label %481

481:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit260
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %45)
          to label %482 unwind label %494

482:                                              ; preds = %481
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  %483 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %484 = load ptr, ptr %483, align 8, !tbaa !33
  %.not.i.i261 = icmp eq ptr %484, null
  br i1 %.not.i.i261, label %_ZNK7testing15AssertionResult15failure_messageEv.exit262, label %485

485:                                              ; preds = %482
  %486 = load ptr, ptr %484, align 8, !tbaa !34
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit262

_ZNK7testing15AssertionResult15failure_messageEv.exit262: ; preds = %485, %482
  %487 = phi ptr [ %486, %485 ], [ @.str.47, %482 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %46, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 34, ptr noundef %487)
          to label %488 unwind label %496

488:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit262
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef nonnull align 8 dereferenceable(8) %45)
          to label %489 unwind label %498

489:                                              ; preds = %488
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %46) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  %490 = load ptr, ptr %45, align 8, !tbaa !38
  %.not.i.i263 = icmp eq ptr %490, null
  br i1 %.not.i.i263, label %_ZN7testing7MessageD2Ev.exit265, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i264

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i264: ; preds = %489
  %491 = load ptr, ptr %490, align 8, !tbaa !4
  %492 = getelementptr inbounds nuw i8, ptr %491, i64 8
  %493 = load ptr, ptr %492, align 8
  call void %493(ptr noundef nonnull align 8 dereferenceable(128) %490) #20
  br label %_ZN7testing7MessageD2Ev.exit265

_ZN7testing7MessageD2Ev.exit265:                  ; preds = %489, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i264
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  br label %505

494:                                              ; preds = %481
  %495 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit268

496:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit262
  %497 = landingpad { ptr, i32 }
          cleanup
  br label %500

498:                                              ; preds = %488
  %499 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %46) #20
  br label %500

500:                                              ; preds = %498, %496
  %.pn95 = phi { ptr, i32 } [ %499, %498 ], [ %497, %496 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  %501 = load ptr, ptr %45, align 8, !tbaa !38
  %.not.i.i266 = icmp eq ptr %501, null
  br i1 %.not.i.i266, label %_ZN7testing7MessageD2Ev.exit268, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i267

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i267: ; preds = %500
  %502 = load ptr, ptr %501, align 8, !tbaa !4
  %503 = getelementptr inbounds nuw i8, ptr %502, i64 8
  %504 = load ptr, ptr %503, align 8
  call void %504(ptr noundef nonnull align 8 dereferenceable(128) %501) #20
  br label %_ZN7testing7MessageD2Ev.exit268

_ZN7testing7MessageD2Ev.exit268:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i267, %500, %494
  %.pn95.pn = phi { ptr, i32 } [ %495, %494 ], [ %.pn95, %500 ], [ %.pn95, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i267 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %42) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %1397

505:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit260, %_ZN7testing7MessageD2Ev.exit265
  %506 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %507 = load ptr, ptr %506, align 8, !tbaa !33
  %.not.i.i269 = icmp eq ptr %507, null
  br i1 %.not.i.i269, label %_ZN7testing15AssertionResultD2Ev.exit273, label %508

508:                                              ; preds = %505
  %509 = load ptr, ptr %507, align 8, !tbaa !34
  %510 = getelementptr inbounds nuw i8, ptr %507, i64 16
  %511 = icmp eq ptr %509, %510
  br i1 %511, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i272, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i270

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i272: ; preds = %508
  %512 = getelementptr inbounds nuw i8, ptr %507, i64 8
  %513 = load i64, ptr %512, align 8, !tbaa !40
  %514 = icmp ult i64 %513, 16
  call void @llvm.assume(i1 %514)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i271

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i270: ; preds = %508
  %515 = load i64, ptr %510, align 8, !tbaa !41
  %516 = add i64 %515, 1
  call void @_ZdlPvm(ptr noundef %509, i64 noundef %516) #22
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i271

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i271: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i270, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i272
  call void @_ZdlPvm(ptr noundef nonnull %507, i64 noundef 32) #22
  br label %_ZN7testing15AssertionResultD2Ev.exit273

_ZN7testing15AssertionResultD2Ev.exit273:         ; preds = %505, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i271
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  %517 = call noundef zeroext i1 @_ZN4absl12log_internal7FNMatchESt17basic_string_viewIcSt11char_traitsIcEES4_(i64 9, ptr nonnull @.str.23, i64 11, ptr nonnull @.str.13)
  %518 = zext i1 %517 to i8
  store i8 %518, ptr %49, align 1, !tbaa !20
  call void @_ZNK7testing8internal29PredicateFormatterFromMatcherINS_13IsTrueMatcherEEclIbEENS_15AssertionResultEPKcRKT_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %47, ptr noundef nonnull align 1 dereferenceable(1) %48, ptr noundef nonnull @.str.22, ptr noundef nonnull align 1 dereferenceable(1) %49)
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  %519 = load i8, ptr %47, align 8, !tbaa !22, !range !31, !noundef !32
  %520 = trunc nuw i8 %519 to i1
  br i1 %520, label %545, label %521

521:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit273
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %50)
          to label %522 unwind label %534

522:                                              ; preds = %521
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  %523 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %524 = load ptr, ptr %523, align 8, !tbaa !33
  %.not.i.i274 = icmp eq ptr %524, null
  br i1 %.not.i.i274, label %_ZNK7testing15AssertionResult15failure_messageEv.exit275, label %525

525:                                              ; preds = %522
  %526 = load ptr, ptr %524, align 8, !tbaa !34
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit275

_ZNK7testing15AssertionResult15failure_messageEv.exit275: ; preds = %525, %522
  %527 = phi ptr [ %526, %525 ], [ @.str.47, %522 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %51, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 35, ptr noundef %527)
          to label %528 unwind label %536

528:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit275
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef nonnull align 8 dereferenceable(8) %50)
          to label %529 unwind label %538

529:                                              ; preds = %528
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %51) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  %530 = load ptr, ptr %50, align 8, !tbaa !38
  %.not.i.i276 = icmp eq ptr %530, null
  br i1 %.not.i.i276, label %_ZN7testing7MessageD2Ev.exit278, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i277

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i277: ; preds = %529
  %531 = load ptr, ptr %530, align 8, !tbaa !4
  %532 = getelementptr inbounds nuw i8, ptr %531, i64 8
  %533 = load ptr, ptr %532, align 8
  call void %533(ptr noundef nonnull align 8 dereferenceable(128) %530) #20
  br label %_ZN7testing7MessageD2Ev.exit278

_ZN7testing7MessageD2Ev.exit278:                  ; preds = %529, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i277
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  br label %545

534:                                              ; preds = %521
  %535 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit281

536:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit275
  %537 = landingpad { ptr, i32 }
          cleanup
  br label %540

538:                                              ; preds = %528
  %539 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %51) #20
  br label %540

540:                                              ; preds = %538, %536
  %.pn98 = phi { ptr, i32 } [ %539, %538 ], [ %537, %536 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  %541 = load ptr, ptr %50, align 8, !tbaa !38
  %.not.i.i279 = icmp eq ptr %541, null
  br i1 %.not.i.i279, label %_ZN7testing7MessageD2Ev.exit281, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i280

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i280: ; preds = %540
  %542 = load ptr, ptr %541, align 8, !tbaa !4
  %543 = getelementptr inbounds nuw i8, ptr %542, i64 8
  %544 = load ptr, ptr %543, align 8
  call void %544(ptr noundef nonnull align 8 dereferenceable(128) %541) #20
  br label %_ZN7testing7MessageD2Ev.exit281

_ZN7testing7MessageD2Ev.exit281:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i280, %540, %534
  %.pn98.pn = phi { ptr, i32 } [ %535, %534 ], [ %.pn98, %540 ], [ %.pn98, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i280 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %47) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  br label %1397

545:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit273, %_ZN7testing7MessageD2Ev.exit278
  %546 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %547 = load ptr, ptr %546, align 8, !tbaa !33
  %.not.i.i282 = icmp eq ptr %547, null
  br i1 %.not.i.i282, label %_ZN7testing15AssertionResultD2Ev.exit286, label %548

548:                                              ; preds = %545
  %549 = load ptr, ptr %547, align 8, !tbaa !34
  %550 = getelementptr inbounds nuw i8, ptr %547, i64 16
  %551 = icmp eq ptr %549, %550
  br i1 %551, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i285, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i283

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i285: ; preds = %548
  %552 = getelementptr inbounds nuw i8, ptr %547, i64 8
  %553 = load i64, ptr %552, align 8, !tbaa !40
  %554 = icmp ult i64 %553, 16
  call void @llvm.assume(i1 %554)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i284

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i283: ; preds = %548
  %555 = load i64, ptr %550, align 8, !tbaa !41
  %556 = add i64 %555, 1
  call void @_ZdlPvm(ptr noundef %549, i64 noundef %556) #22
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i284

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i284: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i283, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i285
  call void @_ZdlPvm(ptr noundef nonnull %547, i64 noundef 32) #22
  br label %_ZN7testing15AssertionResultD2Ev.exit286

_ZN7testing15AssertionResultD2Ev.exit286:         ; preds = %545, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i284
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  %557 = call noundef zeroext i1 @_ZN4absl12log_internal7FNMatchESt17basic_string_viewIcSt11char_traitsIcEES4_(i64 9, ptr nonnull @.str.23, i64 11, ptr nonnull @.str.25)
  %558 = zext i1 %557 to i8
  store i8 %558, ptr %54, align 1, !tbaa !20
  call void @_ZNK7testing8internal29PredicateFormatterFromMatcherINS_13IsTrueMatcherEEclIbEENS_15AssertionResultEPKcRKT_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %52, ptr noundef nonnull align 1 dereferenceable(1) %53, ptr noundef nonnull @.str.24, ptr noundef nonnull align 1 dereferenceable(1) %54)
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  %559 = load i8, ptr %52, align 8, !tbaa !22, !range !31, !noundef !32
  %560 = trunc nuw i8 %559 to i1
  br i1 %560, label %585, label %561

561:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit286
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %55)
          to label %562 unwind label %574

562:                                              ; preds = %561
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  %563 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %564 = load ptr, ptr %563, align 8, !tbaa !33
  %.not.i.i287 = icmp eq ptr %564, null
  br i1 %.not.i.i287, label %_ZNK7testing15AssertionResult15failure_messageEv.exit288, label %565

565:                                              ; preds = %562
  %566 = load ptr, ptr %564, align 8, !tbaa !34
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit288

_ZNK7testing15AssertionResult15failure_messageEv.exit288: ; preds = %565, %562
  %567 = phi ptr [ %566, %565 ], [ @.str.47, %562 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %56, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 36, ptr noundef %567)
          to label %568 unwind label %576

568:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit288
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %56, ptr noundef nonnull align 8 dereferenceable(8) %55)
          to label %569 unwind label %578

569:                                              ; preds = %568
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %56) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  %570 = load ptr, ptr %55, align 8, !tbaa !38
  %.not.i.i289 = icmp eq ptr %570, null
  br i1 %.not.i.i289, label %_ZN7testing7MessageD2Ev.exit291, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i290

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i290: ; preds = %569
  %571 = load ptr, ptr %570, align 8, !tbaa !4
  %572 = getelementptr inbounds nuw i8, ptr %571, i64 8
  %573 = load ptr, ptr %572, align 8
  call void %573(ptr noundef nonnull align 8 dereferenceable(128) %570) #20
  br label %_ZN7testing7MessageD2Ev.exit291

_ZN7testing7MessageD2Ev.exit291:                  ; preds = %569, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i290
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  br label %585

574:                                              ; preds = %561
  %575 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit294

576:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit288
  %577 = landingpad { ptr, i32 }
          cleanup
  br label %580

578:                                              ; preds = %568
  %579 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %56) #20
  br label %580

580:                                              ; preds = %578, %576
  %.pn101 = phi { ptr, i32 } [ %579, %578 ], [ %577, %576 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  %581 = load ptr, ptr %55, align 8, !tbaa !38
  %.not.i.i292 = icmp eq ptr %581, null
  br i1 %.not.i.i292, label %_ZN7testing7MessageD2Ev.exit294, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i293

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i293: ; preds = %580
  %582 = load ptr, ptr %581, align 8, !tbaa !4
  %583 = getelementptr inbounds nuw i8, ptr %582, i64 8
  %584 = load ptr, ptr %583, align 8
  call void %584(ptr noundef nonnull align 8 dereferenceable(128) %581) #20
  br label %_ZN7testing7MessageD2Ev.exit294

_ZN7testing7MessageD2Ev.exit294:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i293, %580, %574
  %.pn101.pn = phi { ptr, i32 } [ %575, %574 ], [ %.pn101, %580 ], [ %.pn101, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i293 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %52) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  br label %1397

585:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit286, %_ZN7testing7MessageD2Ev.exit291
  %586 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %587 = load ptr, ptr %586, align 8, !tbaa !33
  %.not.i.i295 = icmp eq ptr %587, null
  br i1 %.not.i.i295, label %_ZN7testing15AssertionResultD2Ev.exit299, label %588

588:                                              ; preds = %585
  %589 = load ptr, ptr %587, align 8, !tbaa !34
  %590 = getelementptr inbounds nuw i8, ptr %587, i64 16
  %591 = icmp eq ptr %589, %590
  br i1 %591, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i298, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i296

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i298: ; preds = %588
  %592 = getelementptr inbounds nuw i8, ptr %587, i64 8
  %593 = load i64, ptr %592, align 8, !tbaa !40
  %594 = icmp ult i64 %593, 16
  call void @llvm.assume(i1 %594)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i297

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i296: ; preds = %588
  %595 = load i64, ptr %590, align 8, !tbaa !41
  %596 = add i64 %595, 1
  call void @_ZdlPvm(ptr noundef %589, i64 noundef %596) #22
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i297

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i297: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i296, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i298
  call void @_ZdlPvm(ptr noundef nonnull %587, i64 noundef 32) #22
  br label %_ZN7testing15AssertionResultD2Ev.exit299

_ZN7testing15AssertionResultD2Ev.exit299:         ; preds = %585, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i297
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  %597 = call noundef zeroext i1 @_ZN4absl12log_internal7FNMatchESt17basic_string_viewIcSt11char_traitsIcEES4_(i64 9, ptr nonnull @.str.23, i64 12, ptr nonnull @.str.27)
  %598 = zext i1 %597 to i8
  store i8 %598, ptr %59, align 1, !tbaa !20
  call void @_ZNK7testing8internal29PredicateFormatterFromMatcherINS_14IsFalseMatcherEEclIbEENS_15AssertionResultEPKcRKT_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %57, ptr noundef nonnull align 1 dereferenceable(1) %58, ptr noundef nonnull @.str.26, ptr noundef nonnull align 1 dereferenceable(1) %59)
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  %599 = load i8, ptr %57, align 8, !tbaa !22, !range !31, !noundef !32
  %600 = trunc nuw i8 %599 to i1
  br i1 %600, label %625, label %601

601:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit299
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %60)
          to label %602 unwind label %614

602:                                              ; preds = %601
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  %603 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %604 = load ptr, ptr %603, align 8, !tbaa !33
  %.not.i.i300 = icmp eq ptr %604, null
  br i1 %.not.i.i300, label %_ZNK7testing15AssertionResult15failure_messageEv.exit301, label %605

605:                                              ; preds = %602
  %606 = load ptr, ptr %604, align 8, !tbaa !34
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit301

_ZNK7testing15AssertionResult15failure_messageEv.exit301: ; preds = %605, %602
  %607 = phi ptr [ %606, %605 ], [ @.str.47, %602 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %61, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 37, ptr noundef %607)
          to label %608 unwind label %616

608:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit301
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %61, ptr noundef nonnull align 8 dereferenceable(8) %60)
          to label %609 unwind label %618

609:                                              ; preds = %608
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %61) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  %610 = load ptr, ptr %60, align 8, !tbaa !38
  %.not.i.i302 = icmp eq ptr %610, null
  br i1 %.not.i.i302, label %_ZN7testing7MessageD2Ev.exit304, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i303

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i303: ; preds = %609
  %611 = load ptr, ptr %610, align 8, !tbaa !4
  %612 = getelementptr inbounds nuw i8, ptr %611, i64 8
  %613 = load ptr, ptr %612, align 8
  call void %613(ptr noundef nonnull align 8 dereferenceable(128) %610) #20
  br label %_ZN7testing7MessageD2Ev.exit304

_ZN7testing7MessageD2Ev.exit304:                  ; preds = %609, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i303
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  br label %625

614:                                              ; preds = %601
  %615 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit307

616:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit301
  %617 = landingpad { ptr, i32 }
          cleanup
  br label %620

618:                                              ; preds = %608
  %619 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %61) #20
  br label %620

620:                                              ; preds = %618, %616
  %.pn104 = phi { ptr, i32 } [ %619, %618 ], [ %617, %616 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  %621 = load ptr, ptr %60, align 8, !tbaa !38
  %.not.i.i305 = icmp eq ptr %621, null
  br i1 %.not.i.i305, label %_ZN7testing7MessageD2Ev.exit307, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i306

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i306: ; preds = %620
  %622 = load ptr, ptr %621, align 8, !tbaa !4
  %623 = getelementptr inbounds nuw i8, ptr %622, i64 8
  %624 = load ptr, ptr %623, align 8
  call void %624(ptr noundef nonnull align 8 dereferenceable(128) %621) #20
  br label %_ZN7testing7MessageD2Ev.exit307

_ZN7testing7MessageD2Ev.exit307:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i306, %620, %614
  %.pn104.pn = phi { ptr, i32 } [ %615, %614 ], [ %.pn104, %620 ], [ %.pn104, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i306 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %57) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  br label %1397

625:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit299, %_ZN7testing7MessageD2Ev.exit304
  %626 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %627 = load ptr, ptr %626, align 8, !tbaa !33
  %.not.i.i308 = icmp eq ptr %627, null
  br i1 %.not.i.i308, label %_ZN7testing15AssertionResultD2Ev.exit312, label %628

628:                                              ; preds = %625
  %629 = load ptr, ptr %627, align 8, !tbaa !34
  %630 = getelementptr inbounds nuw i8, ptr %627, i64 16
  %631 = icmp eq ptr %629, %630
  br i1 %631, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i311, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i309

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i311: ; preds = %628
  %632 = getelementptr inbounds nuw i8, ptr %627, i64 8
  %633 = load i64, ptr %632, align 8, !tbaa !40
  %634 = icmp ult i64 %633, 16
  call void @llvm.assume(i1 %634)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i310

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i309: ; preds = %628
  %635 = load i64, ptr %630, align 8, !tbaa !41
  %636 = add i64 %635, 1
  call void @_ZdlPvm(ptr noundef %629, i64 noundef %636) #22
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i310

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i310: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i309, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i311
  call void @_ZdlPvm(ptr noundef nonnull %627, i64 noundef 32) #22
  br label %_ZN7testing15AssertionResultD2Ev.exit312

_ZN7testing15AssertionResultD2Ev.exit312:         ; preds = %625, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i310
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  call void @llvm.lifetime.start.p0(ptr nonnull %63)
  call void @llvm.lifetime.start.p0(ptr nonnull %64)
  %637 = call noundef zeroext i1 @_ZN4absl12log_internal7FNMatchESt17basic_string_viewIcSt11char_traitsIcEES4_(i64 9, ptr nonnull @.str.23, i64 12, ptr nonnull @.str.29)
  %638 = zext i1 %637 to i8
  store i8 %638, ptr %64, align 1, !tbaa !20
  call void @_ZNK7testing8internal29PredicateFormatterFromMatcherINS_14IsFalseMatcherEEclIbEENS_15AssertionResultEPKcRKT_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %62, ptr noundef nonnull align 1 dereferenceable(1) %63, ptr noundef nonnull @.str.28, ptr noundef nonnull align 1 dereferenceable(1) %64)
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  %639 = load i8, ptr %62, align 8, !tbaa !22, !range !31, !noundef !32
  %640 = trunc nuw i8 %639 to i1
  br i1 %640, label %665, label %641

641:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit312
  call void @llvm.lifetime.start.p0(ptr nonnull %65)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %65)
          to label %642 unwind label %654

642:                                              ; preds = %641
  call void @llvm.lifetime.start.p0(ptr nonnull %66)
  %643 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %644 = load ptr, ptr %643, align 8, !tbaa !33
  %.not.i.i313 = icmp eq ptr %644, null
  br i1 %.not.i.i313, label %_ZNK7testing15AssertionResult15failure_messageEv.exit314, label %645

645:                                              ; preds = %642
  %646 = load ptr, ptr %644, align 8, !tbaa !34
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit314

_ZNK7testing15AssertionResult15failure_messageEv.exit314: ; preds = %645, %642
  %647 = phi ptr [ %646, %645 ], [ @.str.47, %642 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %66, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 38, ptr noundef %647)
          to label %648 unwind label %656

648:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit314
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %66, ptr noundef nonnull align 8 dereferenceable(8) %65)
          to label %649 unwind label %658

649:                                              ; preds = %648
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %66) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  %650 = load ptr, ptr %65, align 8, !tbaa !38
  %.not.i.i315 = icmp eq ptr %650, null
  br i1 %.not.i.i315, label %_ZN7testing7MessageD2Ev.exit317, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i316

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i316: ; preds = %649
  %651 = load ptr, ptr %650, align 8, !tbaa !4
  %652 = getelementptr inbounds nuw i8, ptr %651, i64 8
  %653 = load ptr, ptr %652, align 8
  call void %653(ptr noundef nonnull align 8 dereferenceable(128) %650) #20
  br label %_ZN7testing7MessageD2Ev.exit317

_ZN7testing7MessageD2Ev.exit317:                  ; preds = %649, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i316
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  br label %665

654:                                              ; preds = %641
  %655 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit320

656:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit314
  %657 = landingpad { ptr, i32 }
          cleanup
  br label %660

658:                                              ; preds = %648
  %659 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %66) #20
  br label %660

660:                                              ; preds = %658, %656
  %.pn107 = phi { ptr, i32 } [ %659, %658 ], [ %657, %656 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  %661 = load ptr, ptr %65, align 8, !tbaa !38
  %.not.i.i318 = icmp eq ptr %661, null
  br i1 %.not.i.i318, label %_ZN7testing7MessageD2Ev.exit320, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i319

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i319: ; preds = %660
  %662 = load ptr, ptr %661, align 8, !tbaa !4
  %663 = getelementptr inbounds nuw i8, ptr %662, i64 8
  %664 = load ptr, ptr %663, align 8
  call void %664(ptr noundef nonnull align 8 dereferenceable(128) %661) #20
  br label %_ZN7testing7MessageD2Ev.exit320

_ZN7testing7MessageD2Ev.exit320:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i319, %660, %654
  %.pn107.pn = phi { ptr, i32 } [ %655, %654 ], [ %.pn107, %660 ], [ %.pn107, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i319 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %62) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  br label %1397

665:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit312, %_ZN7testing7MessageD2Ev.exit317
  %666 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %667 = load ptr, ptr %666, align 8, !tbaa !33
  %.not.i.i321 = icmp eq ptr %667, null
  br i1 %.not.i.i321, label %_ZN7testing15AssertionResultD2Ev.exit325, label %668

668:                                              ; preds = %665
  %669 = load ptr, ptr %667, align 8, !tbaa !34
  %670 = getelementptr inbounds nuw i8, ptr %667, i64 16
  %671 = icmp eq ptr %669, %670
  br i1 %671, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i324, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i322

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i324: ; preds = %668
  %672 = getelementptr inbounds nuw i8, ptr %667, i64 8
  %673 = load i64, ptr %672, align 8, !tbaa !40
  %674 = icmp ult i64 %673, 16
  call void @llvm.assume(i1 %674)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i323

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i322: ; preds = %668
  %675 = load i64, ptr %670, align 8, !tbaa !41
  %676 = add i64 %675, 1
  call void @_ZdlPvm(ptr noundef %669, i64 noundef %676) #22
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i323

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i323: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i322, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i324
  call void @_ZdlPvm(ptr noundef nonnull %667, i64 noundef 32) #22
  br label %_ZN7testing15AssertionResultD2Ev.exit325

_ZN7testing15AssertionResultD2Ev.exit325:         ; preds = %665, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i323
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  call void @llvm.lifetime.start.p0(ptr nonnull %67)
  call void @llvm.lifetime.start.p0(ptr nonnull %68)
  call void @llvm.lifetime.start.p0(ptr nonnull %69)
  %677 = call noundef zeroext i1 @_ZN4absl12log_internal7FNMatchESt17basic_string_viewIcSt11char_traitsIcEES4_(i64 5, ptr nonnull @.str.31, i64 12, ptr nonnull @.str.29)
  %678 = zext i1 %677 to i8
  store i8 %678, ptr %69, align 1, !tbaa !20
  call void @_ZNK7testing8internal29PredicateFormatterFromMatcherINS_13IsTrueMatcherEEclIbEENS_15AssertionResultEPKcRKT_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %67, ptr noundef nonnull align 1 dereferenceable(1) %68, ptr noundef nonnull @.str.30, ptr noundef nonnull align 1 dereferenceable(1) %69)
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  %679 = load i8, ptr %67, align 8, !tbaa !22, !range !31, !noundef !32
  %680 = trunc nuw i8 %679 to i1
  br i1 %680, label %705, label %681

681:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit325
  call void @llvm.lifetime.start.p0(ptr nonnull %70)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %70)
          to label %682 unwind label %694

682:                                              ; preds = %681
  call void @llvm.lifetime.start.p0(ptr nonnull %71)
  %683 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %684 = load ptr, ptr %683, align 8, !tbaa !33
  %.not.i.i326 = icmp eq ptr %684, null
  br i1 %.not.i.i326, label %_ZNK7testing15AssertionResult15failure_messageEv.exit327, label %685

685:                                              ; preds = %682
  %686 = load ptr, ptr %684, align 8, !tbaa !34
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit327

_ZNK7testing15AssertionResult15failure_messageEv.exit327: ; preds = %685, %682
  %687 = phi ptr [ %686, %685 ], [ @.str.47, %682 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %71, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 39, ptr noundef %687)
          to label %688 unwind label %696

688:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit327
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %71, ptr noundef nonnull align 8 dereferenceable(8) %70)
          to label %689 unwind label %698

689:                                              ; preds = %688
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %71) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  %690 = load ptr, ptr %70, align 8, !tbaa !38
  %.not.i.i328 = icmp eq ptr %690, null
  br i1 %.not.i.i328, label %_ZN7testing7MessageD2Ev.exit330, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i329

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i329: ; preds = %689
  %691 = load ptr, ptr %690, align 8, !tbaa !4
  %692 = getelementptr inbounds nuw i8, ptr %691, i64 8
  %693 = load ptr, ptr %692, align 8
  call void %693(ptr noundef nonnull align 8 dereferenceable(128) %690) #20
  br label %_ZN7testing7MessageD2Ev.exit330

_ZN7testing7MessageD2Ev.exit330:                  ; preds = %689, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i329
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  br label %705

694:                                              ; preds = %681
  %695 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit333

696:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit327
  %697 = landingpad { ptr, i32 }
          cleanup
  br label %700

698:                                              ; preds = %688
  %699 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %71) #20
  br label %700

700:                                              ; preds = %698, %696
  %.pn110 = phi { ptr, i32 } [ %699, %698 ], [ %697, %696 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  %701 = load ptr, ptr %70, align 8, !tbaa !38
  %.not.i.i331 = icmp eq ptr %701, null
  br i1 %.not.i.i331, label %_ZN7testing7MessageD2Ev.exit333, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i332

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i332: ; preds = %700
  %702 = load ptr, ptr %701, align 8, !tbaa !4
  %703 = getelementptr inbounds nuw i8, ptr %702, i64 8
  %704 = load ptr, ptr %703, align 8
  call void %704(ptr noundef nonnull align 8 dereferenceable(128) %701) #20
  br label %_ZN7testing7MessageD2Ev.exit333

_ZN7testing7MessageD2Ev.exit333:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i332, %700, %694
  %.pn110.pn = phi { ptr, i32 } [ %695, %694 ], [ %.pn110, %700 ], [ %.pn110, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i332 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %67) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  br label %1397

705:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit325, %_ZN7testing7MessageD2Ev.exit330
  %706 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %707 = load ptr, ptr %706, align 8, !tbaa !33
  %.not.i.i334 = icmp eq ptr %707, null
  br i1 %.not.i.i334, label %_ZN7testing15AssertionResultD2Ev.exit338, label %708

708:                                              ; preds = %705
  %709 = load ptr, ptr %707, align 8, !tbaa !34
  %710 = getelementptr inbounds nuw i8, ptr %707, i64 16
  %711 = icmp eq ptr %709, %710
  br i1 %711, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i337, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i335

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i337: ; preds = %708
  %712 = getelementptr inbounds nuw i8, ptr %707, i64 8
  %713 = load i64, ptr %712, align 8, !tbaa !40
  %714 = icmp ult i64 %713, 16
  call void @llvm.assume(i1 %714)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i336

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i335: ; preds = %708
  %715 = load i64, ptr %710, align 8, !tbaa !41
  %716 = add i64 %715, 1
  call void @_ZdlPvm(ptr noundef %709, i64 noundef %716) #22
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i336

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i336: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i335, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i337
  call void @_ZdlPvm(ptr noundef nonnull %707, i64 noundef 32) #22
  br label %_ZN7testing15AssertionResultD2Ev.exit338

_ZN7testing15AssertionResultD2Ev.exit338:         ; preds = %705, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i336
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  call void @llvm.lifetime.start.p0(ptr nonnull %72)
  call void @llvm.lifetime.start.p0(ptr nonnull %73)
  call void @llvm.lifetime.start.p0(ptr nonnull %74)
  %717 = call noundef zeroext i1 @_ZN4absl12log_internal7FNMatchESt17basic_string_viewIcSt11char_traitsIcEES4_(i64 5, ptr nonnull @.str.31, i64 4, ptr nonnull @.str.33)
  %718 = zext i1 %717 to i8
  store i8 %718, ptr %74, align 1, !tbaa !20
  call void @_ZNK7testing8internal29PredicateFormatterFromMatcherINS_13IsTrueMatcherEEclIbEENS_15AssertionResultEPKcRKT_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %72, ptr noundef nonnull align 1 dereferenceable(1) %73, ptr noundef nonnull @.str.32, ptr noundef nonnull align 1 dereferenceable(1) %74)
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  %719 = load i8, ptr %72, align 8, !tbaa !22, !range !31, !noundef !32
  %720 = trunc nuw i8 %719 to i1
  br i1 %720, label %745, label %721

721:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit338
  call void @llvm.lifetime.start.p0(ptr nonnull %75)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %75)
          to label %722 unwind label %734

722:                                              ; preds = %721
  call void @llvm.lifetime.start.p0(ptr nonnull %76)
  %723 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %724 = load ptr, ptr %723, align 8, !tbaa !33
  %.not.i.i339 = icmp eq ptr %724, null
  br i1 %.not.i.i339, label %_ZNK7testing15AssertionResult15failure_messageEv.exit340, label %725

725:                                              ; preds = %722
  %726 = load ptr, ptr %724, align 8, !tbaa !34
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit340

_ZNK7testing15AssertionResult15failure_messageEv.exit340: ; preds = %725, %722
  %727 = phi ptr [ %726, %725 ], [ @.str.47, %722 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %76, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 40, ptr noundef %727)
          to label %728 unwind label %736

728:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit340
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %76, ptr noundef nonnull align 8 dereferenceable(8) %75)
          to label %729 unwind label %738

729:                                              ; preds = %728
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %76) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  %730 = load ptr, ptr %75, align 8, !tbaa !38
  %.not.i.i341 = icmp eq ptr %730, null
  br i1 %.not.i.i341, label %_ZN7testing7MessageD2Ev.exit343, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i342

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i342: ; preds = %729
  %731 = load ptr, ptr %730, align 8, !tbaa !4
  %732 = getelementptr inbounds nuw i8, ptr %731, i64 8
  %733 = load ptr, ptr %732, align 8
  call void %733(ptr noundef nonnull align 8 dereferenceable(128) %730) #20
  br label %_ZN7testing7MessageD2Ev.exit343

_ZN7testing7MessageD2Ev.exit343:                  ; preds = %729, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i342
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  br label %745

734:                                              ; preds = %721
  %735 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit346

736:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit340
  %737 = landingpad { ptr, i32 }
          cleanup
  br label %740

738:                                              ; preds = %728
  %739 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %76) #20
  br label %740

740:                                              ; preds = %738, %736
  %.pn113 = phi { ptr, i32 } [ %739, %738 ], [ %737, %736 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  %741 = load ptr, ptr %75, align 8, !tbaa !38
  %.not.i.i344 = icmp eq ptr %741, null
  br i1 %.not.i.i344, label %_ZN7testing7MessageD2Ev.exit346, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i345

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i345: ; preds = %740
  %742 = load ptr, ptr %741, align 8, !tbaa !4
  %743 = getelementptr inbounds nuw i8, ptr %742, i64 8
  %744 = load ptr, ptr %743, align 8
  call void %744(ptr noundef nonnull align 8 dereferenceable(128) %741) #20
  br label %_ZN7testing7MessageD2Ev.exit346

_ZN7testing7MessageD2Ev.exit346:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i345, %740, %734
  %.pn113.pn = phi { ptr, i32 } [ %735, %734 ], [ %.pn113, %740 ], [ %.pn113, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i345 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %72) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  br label %1397

745:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit338, %_ZN7testing7MessageD2Ev.exit343
  %746 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %747 = load ptr, ptr %746, align 8, !tbaa !33
  %.not.i.i347 = icmp eq ptr %747, null
  br i1 %.not.i.i347, label %_ZN7testing15AssertionResultD2Ev.exit351, label %748

748:                                              ; preds = %745
  %749 = load ptr, ptr %747, align 8, !tbaa !34
  %750 = getelementptr inbounds nuw i8, ptr %747, i64 16
  %751 = icmp eq ptr %749, %750
  br i1 %751, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i350, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i348

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i350: ; preds = %748
  %752 = getelementptr inbounds nuw i8, ptr %747, i64 8
  %753 = load i64, ptr %752, align 8, !tbaa !40
  %754 = icmp ult i64 %753, 16
  call void @llvm.assume(i1 %754)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i349

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i348: ; preds = %748
  %755 = load i64, ptr %750, align 8, !tbaa !41
  %756 = add i64 %755, 1
  call void @_ZdlPvm(ptr noundef %749, i64 noundef %756) #22
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i349

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i349: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i348, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i350
  call void @_ZdlPvm(ptr noundef nonnull %747, i64 noundef 32) #22
  br label %_ZN7testing15AssertionResultD2Ev.exit351

_ZN7testing15AssertionResultD2Ev.exit351:         ; preds = %745, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i349
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  call void @llvm.lifetime.start.p0(ptr nonnull %77)
  call void @llvm.lifetime.start.p0(ptr nonnull %78)
  call void @llvm.lifetime.start.p0(ptr nonnull %79)
  %757 = call noundef zeroext i1 @_ZN4absl12log_internal7FNMatchESt17basic_string_viewIcSt11char_traitsIcEES4_(i64 5, ptr nonnull @.str.35, i64 4, ptr nonnull @.str.33)
  %758 = zext i1 %757 to i8
  store i8 %758, ptr %79, align 1, !tbaa !20
  call void @_ZNK7testing8internal29PredicateFormatterFromMatcherINS_14IsFalseMatcherEEclIbEENS_15AssertionResultEPKcRKT_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %77, ptr noundef nonnull align 1 dereferenceable(1) %78, ptr noundef nonnull @.str.34, ptr noundef nonnull align 1 dereferenceable(1) %79)
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  %759 = load i8, ptr %77, align 8, !tbaa !22, !range !31, !noundef !32
  %760 = trunc nuw i8 %759 to i1
  br i1 %760, label %785, label %761

761:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit351
  call void @llvm.lifetime.start.p0(ptr nonnull %80)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %80)
          to label %762 unwind label %774

762:                                              ; preds = %761
  call void @llvm.lifetime.start.p0(ptr nonnull %81)
  %763 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %764 = load ptr, ptr %763, align 8, !tbaa !33
  %.not.i.i352 = icmp eq ptr %764, null
  br i1 %.not.i.i352, label %_ZNK7testing15AssertionResult15failure_messageEv.exit353, label %765

765:                                              ; preds = %762
  %766 = load ptr, ptr %764, align 8, !tbaa !34
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit353

_ZNK7testing15AssertionResult15failure_messageEv.exit353: ; preds = %765, %762
  %767 = phi ptr [ %766, %765 ], [ @.str.47, %762 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %81, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 41, ptr noundef %767)
          to label %768 unwind label %776

768:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit353
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %81, ptr noundef nonnull align 8 dereferenceable(8) %80)
          to label %769 unwind label %778

769:                                              ; preds = %768
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %81) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  %770 = load ptr, ptr %80, align 8, !tbaa !38
  %.not.i.i354 = icmp eq ptr %770, null
  br i1 %.not.i.i354, label %_ZN7testing7MessageD2Ev.exit356, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i355

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i355: ; preds = %769
  %771 = load ptr, ptr %770, align 8, !tbaa !4
  %772 = getelementptr inbounds nuw i8, ptr %771, i64 8
  %773 = load ptr, ptr %772, align 8
  call void %773(ptr noundef nonnull align 8 dereferenceable(128) %770) #20
  br label %_ZN7testing7MessageD2Ev.exit356

_ZN7testing7MessageD2Ev.exit356:                  ; preds = %769, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i355
  call void @llvm.lifetime.end.p0(ptr nonnull %80)
  br label %785

774:                                              ; preds = %761
  %775 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit359

776:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit353
  %777 = landingpad { ptr, i32 }
          cleanup
  br label %780

778:                                              ; preds = %768
  %779 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %81) #20
  br label %780

780:                                              ; preds = %778, %776
  %.pn116 = phi { ptr, i32 } [ %779, %778 ], [ %777, %776 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  %781 = load ptr, ptr %80, align 8, !tbaa !38
  %.not.i.i357 = icmp eq ptr %781, null
  br i1 %.not.i.i357, label %_ZN7testing7MessageD2Ev.exit359, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i358

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i358: ; preds = %780
  %782 = load ptr, ptr %781, align 8, !tbaa !4
  %783 = getelementptr inbounds nuw i8, ptr %782, i64 8
  %784 = load ptr, ptr %783, align 8
  call void %784(ptr noundef nonnull align 8 dereferenceable(128) %781) #20
  br label %_ZN7testing7MessageD2Ev.exit359

_ZN7testing7MessageD2Ev.exit359:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i358, %780, %774
  %.pn116.pn = phi { ptr, i32 } [ %775, %774 ], [ %.pn116, %780 ], [ %.pn116, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i358 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %80)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %77) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  br label %1397

785:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit351, %_ZN7testing7MessageD2Ev.exit356
  %786 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %787 = load ptr, ptr %786, align 8, !tbaa !33
  %.not.i.i360 = icmp eq ptr %787, null
  br i1 %.not.i.i360, label %_ZN7testing15AssertionResultD2Ev.exit364, label %788

788:                                              ; preds = %785
  %789 = load ptr, ptr %787, align 8, !tbaa !34
  %790 = getelementptr inbounds nuw i8, ptr %787, i64 16
  %791 = icmp eq ptr %789, %790
  br i1 %791, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i363, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i361

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i363: ; preds = %788
  %792 = getelementptr inbounds nuw i8, ptr %787, i64 8
  %793 = load i64, ptr %792, align 8, !tbaa !40
  %794 = icmp ult i64 %793, 16
  call void @llvm.assume(i1 %794)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i362

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i361: ; preds = %788
  %795 = load i64, ptr %790, align 8, !tbaa !41
  %796 = add i64 %795, 1
  call void @_ZdlPvm(ptr noundef %789, i64 noundef %796) #22
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i362

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i362: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i361, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i363
  call void @_ZdlPvm(ptr noundef nonnull %787, i64 noundef 32) #22
  br label %_ZN7testing15AssertionResultD2Ev.exit364

_ZN7testing15AssertionResultD2Ev.exit364:         ; preds = %785, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i362
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  call void @llvm.lifetime.start.p0(ptr nonnull %82)
  call void @llvm.lifetime.start.p0(ptr nonnull %83)
  call void @llvm.lifetime.start.p0(ptr nonnull %84)
  %797 = call noundef zeroext i1 @_ZN4absl12log_internal7FNMatchESt17basic_string_viewIcSt11char_traitsIcEES4_(i64 5, ptr nonnull @.str.31, i64 3, ptr nonnull @.str.7)
  %798 = zext i1 %797 to i8
  store i8 %798, ptr %84, align 1, !tbaa !20
  call void @_ZNK7testing8internal29PredicateFormatterFromMatcherINS_14IsFalseMatcherEEclIbEENS_15AssertionResultEPKcRKT_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %82, ptr noundef nonnull align 1 dereferenceable(1) %83, ptr noundef nonnull @.str.36, ptr noundef nonnull align 1 dereferenceable(1) %84)
  call void @llvm.lifetime.end.p0(ptr nonnull %84)
  call void @llvm.lifetime.end.p0(ptr nonnull %83)
  %799 = load i8, ptr %82, align 8, !tbaa !22, !range !31, !noundef !32
  %800 = trunc nuw i8 %799 to i1
  br i1 %800, label %825, label %801

801:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit364
  call void @llvm.lifetime.start.p0(ptr nonnull %85)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %85)
          to label %802 unwind label %814

802:                                              ; preds = %801
  call void @llvm.lifetime.start.p0(ptr nonnull %86)
  %803 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %804 = load ptr, ptr %803, align 8, !tbaa !33
  %.not.i.i365 = icmp eq ptr %804, null
  br i1 %.not.i.i365, label %_ZNK7testing15AssertionResult15failure_messageEv.exit366, label %805

805:                                              ; preds = %802
  %806 = load ptr, ptr %804, align 8, !tbaa !34
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit366

_ZNK7testing15AssertionResult15failure_messageEv.exit366: ; preds = %805, %802
  %807 = phi ptr [ %806, %805 ], [ @.str.47, %802 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %86, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 42, ptr noundef %807)
          to label %808 unwind label %816

808:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit366
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %86, ptr noundef nonnull align 8 dereferenceable(8) %85)
          to label %809 unwind label %818

809:                                              ; preds = %808
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %86) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %86)
  %810 = load ptr, ptr %85, align 8, !tbaa !38
  %.not.i.i367 = icmp eq ptr %810, null
  br i1 %.not.i.i367, label %_ZN7testing7MessageD2Ev.exit369, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i368

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i368: ; preds = %809
  %811 = load ptr, ptr %810, align 8, !tbaa !4
  %812 = getelementptr inbounds nuw i8, ptr %811, i64 8
  %813 = load ptr, ptr %812, align 8
  call void %813(ptr noundef nonnull align 8 dereferenceable(128) %810) #20
  br label %_ZN7testing7MessageD2Ev.exit369

_ZN7testing7MessageD2Ev.exit369:                  ; preds = %809, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i368
  call void @llvm.lifetime.end.p0(ptr nonnull %85)
  br label %825

814:                                              ; preds = %801
  %815 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit372

816:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit366
  %817 = landingpad { ptr, i32 }
          cleanup
  br label %820

818:                                              ; preds = %808
  %819 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %86) #20
  br label %820

820:                                              ; preds = %818, %816
  %.pn119 = phi { ptr, i32 } [ %819, %818 ], [ %817, %816 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %86)
  %821 = load ptr, ptr %85, align 8, !tbaa !38
  %.not.i.i370 = icmp eq ptr %821, null
  br i1 %.not.i.i370, label %_ZN7testing7MessageD2Ev.exit372, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i371

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i371: ; preds = %820
  %822 = load ptr, ptr %821, align 8, !tbaa !4
  %823 = getelementptr inbounds nuw i8, ptr %822, i64 8
  %824 = load ptr, ptr %823, align 8
  call void %824(ptr noundef nonnull align 8 dereferenceable(128) %821) #20
  br label %_ZN7testing7MessageD2Ev.exit372

_ZN7testing7MessageD2Ev.exit372:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i371, %820, %814
  %.pn119.pn = phi { ptr, i32 } [ %815, %814 ], [ %.pn119, %820 ], [ %.pn119, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i371 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %85)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %82) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %82)
  br label %1397

825:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit364, %_ZN7testing7MessageD2Ev.exit369
  %826 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %827 = load ptr, ptr %826, align 8, !tbaa !33
  %.not.i.i373 = icmp eq ptr %827, null
  br i1 %.not.i.i373, label %_ZN7testing15AssertionResultD2Ev.exit377, label %828

828:                                              ; preds = %825
  %829 = load ptr, ptr %827, align 8, !tbaa !34
  %830 = getelementptr inbounds nuw i8, ptr %827, i64 16
  %831 = icmp eq ptr %829, %830
  br i1 %831, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i376, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i374

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i376: ; preds = %828
  %832 = getelementptr inbounds nuw i8, ptr %827, i64 8
  %833 = load i64, ptr %832, align 8, !tbaa !40
  %834 = icmp ult i64 %833, 16
  call void @llvm.assume(i1 %834)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i375

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i374: ; preds = %828
  %835 = load i64, ptr %830, align 8, !tbaa !41
  %836 = add i64 %835, 1
  call void @_ZdlPvm(ptr noundef %829, i64 noundef %836) #22
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i375

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i375: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i374, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i376
  call void @_ZdlPvm(ptr noundef nonnull %827, i64 noundef 32) #22
  br label %_ZN7testing15AssertionResultD2Ev.exit377

_ZN7testing15AssertionResultD2Ev.exit377:         ; preds = %825, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i375
  call void @llvm.lifetime.end.p0(ptr nonnull %82)
  call void @llvm.lifetime.start.p0(ptr nonnull %87)
  call void @llvm.lifetime.start.p0(ptr nonnull %88)
  call void @llvm.lifetime.start.p0(ptr nonnull %89)
  %837 = call noundef zeroext i1 @_ZN4absl12log_internal7FNMatchESt17basic_string_viewIcSt11char_traitsIcEES4_(i64 2, ptr nonnull @.str.38, i64 2, ptr nonnull @.str.39)
  %838 = zext i1 %837 to i8
  store i8 %838, ptr %89, align 1, !tbaa !20
  call void @_ZNK7testing8internal29PredicateFormatterFromMatcherINS_13IsTrueMatcherEEclIbEENS_15AssertionResultEPKcRKT_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %87, ptr noundef nonnull align 1 dereferenceable(1) %88, ptr noundef nonnull @.str.37, ptr noundef nonnull align 1 dereferenceable(1) %89)
  call void @llvm.lifetime.end.p0(ptr nonnull %89)
  call void @llvm.lifetime.end.p0(ptr nonnull %88)
  %839 = load i8, ptr %87, align 8, !tbaa !22, !range !31, !noundef !32
  %840 = trunc nuw i8 %839 to i1
  br i1 %840, label %865, label %841

841:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit377
  call void @llvm.lifetime.start.p0(ptr nonnull %90)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %90)
          to label %842 unwind label %854

842:                                              ; preds = %841
  call void @llvm.lifetime.start.p0(ptr nonnull %91)
  %843 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %844 = load ptr, ptr %843, align 8, !tbaa !33
  %.not.i.i378 = icmp eq ptr %844, null
  br i1 %.not.i.i378, label %_ZNK7testing15AssertionResult15failure_messageEv.exit379, label %845

845:                                              ; preds = %842
  %846 = load ptr, ptr %844, align 8, !tbaa !34
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit379

_ZNK7testing15AssertionResult15failure_messageEv.exit379: ; preds = %845, %842
  %847 = phi ptr [ %846, %845 ], [ @.str.47, %842 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %91, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 43, ptr noundef %847)
          to label %848 unwind label %856

848:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit379
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %91, ptr noundef nonnull align 8 dereferenceable(8) %90)
          to label %849 unwind label %858

849:                                              ; preds = %848
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %91) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %91)
  %850 = load ptr, ptr %90, align 8, !tbaa !38
  %.not.i.i380 = icmp eq ptr %850, null
  br i1 %.not.i.i380, label %_ZN7testing7MessageD2Ev.exit382, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i381

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i381: ; preds = %849
  %851 = load ptr, ptr %850, align 8, !tbaa !4
  %852 = getelementptr inbounds nuw i8, ptr %851, i64 8
  %853 = load ptr, ptr %852, align 8
  call void %853(ptr noundef nonnull align 8 dereferenceable(128) %850) #20
  br label %_ZN7testing7MessageD2Ev.exit382

_ZN7testing7MessageD2Ev.exit382:                  ; preds = %849, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i381
  call void @llvm.lifetime.end.p0(ptr nonnull %90)
  br label %865

854:                                              ; preds = %841
  %855 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit385

856:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit379
  %857 = landingpad { ptr, i32 }
          cleanup
  br label %860

858:                                              ; preds = %848
  %859 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %91) #20
  br label %860

860:                                              ; preds = %858, %856
  %.pn122 = phi { ptr, i32 } [ %859, %858 ], [ %857, %856 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %91)
  %861 = load ptr, ptr %90, align 8, !tbaa !38
  %.not.i.i383 = icmp eq ptr %861, null
  br i1 %.not.i.i383, label %_ZN7testing7MessageD2Ev.exit385, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i384

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i384: ; preds = %860
  %862 = load ptr, ptr %861, align 8, !tbaa !4
  %863 = getelementptr inbounds nuw i8, ptr %862, i64 8
  %864 = load ptr, ptr %863, align 8
  call void %864(ptr noundef nonnull align 8 dereferenceable(128) %861) #20
  br label %_ZN7testing7MessageD2Ev.exit385

_ZN7testing7MessageD2Ev.exit385:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i384, %860, %854
  %.pn122.pn = phi { ptr, i32 } [ %855, %854 ], [ %.pn122, %860 ], [ %.pn122, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i384 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %90)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %87) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %87)
  br label %1397

865:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit377, %_ZN7testing7MessageD2Ev.exit382
  %866 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %867 = load ptr, ptr %866, align 8, !tbaa !33
  %.not.i.i386 = icmp eq ptr %867, null
  br i1 %.not.i.i386, label %_ZN7testing15AssertionResultD2Ev.exit390, label %868

868:                                              ; preds = %865
  %869 = load ptr, ptr %867, align 8, !tbaa !34
  %870 = getelementptr inbounds nuw i8, ptr %867, i64 16
  %871 = icmp eq ptr %869, %870
  br i1 %871, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i389, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i387

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i389: ; preds = %868
  %872 = getelementptr inbounds nuw i8, ptr %867, i64 8
  %873 = load i64, ptr %872, align 8, !tbaa !40
  %874 = icmp ult i64 %873, 16
  call void @llvm.assume(i1 %874)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i388

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i387: ; preds = %868
  %875 = load i64, ptr %870, align 8, !tbaa !41
  %876 = add i64 %875, 1
  call void @_ZdlPvm(ptr noundef %869, i64 noundef %876) #22
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i388

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i388: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i387, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i389
  call void @_ZdlPvm(ptr noundef nonnull %867, i64 noundef 32) #22
  br label %_ZN7testing15AssertionResultD2Ev.exit390

_ZN7testing15AssertionResultD2Ev.exit390:         ; preds = %865, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i388
  call void @llvm.lifetime.end.p0(ptr nonnull %87)
  call void @llvm.lifetime.start.p0(ptr nonnull %92)
  call void @llvm.lifetime.start.p0(ptr nonnull %93)
  call void @llvm.lifetime.start.p0(ptr nonnull %94)
  %877 = call noundef zeroext i1 @_ZN4absl12log_internal7FNMatchESt17basic_string_viewIcSt11char_traitsIcEES4_(i64 2, ptr nonnull @.str.41, i64 3, ptr nonnull @.str.42)
  %878 = zext i1 %877 to i8
  store i8 %878, ptr %94, align 1, !tbaa !20
  call void @_ZNK7testing8internal29PredicateFormatterFromMatcherINS_13IsTrueMatcherEEclIbEENS_15AssertionResultEPKcRKT_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %92, ptr noundef nonnull align 1 dereferenceable(1) %93, ptr noundef nonnull @.str.40, ptr noundef nonnull align 1 dereferenceable(1) %94)
  call void @llvm.lifetime.end.p0(ptr nonnull %94)
  call void @llvm.lifetime.end.p0(ptr nonnull %93)
  %879 = load i8, ptr %92, align 8, !tbaa !22, !range !31, !noundef !32
  %880 = trunc nuw i8 %879 to i1
  br i1 %880, label %905, label %881

881:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit390
  call void @llvm.lifetime.start.p0(ptr nonnull %95)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %95)
          to label %882 unwind label %894

882:                                              ; preds = %881
  call void @llvm.lifetime.start.p0(ptr nonnull %96)
  %883 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %884 = load ptr, ptr %883, align 8, !tbaa !33
  %.not.i.i391 = icmp eq ptr %884, null
  br i1 %.not.i.i391, label %_ZNK7testing15AssertionResult15failure_messageEv.exit392, label %885

885:                                              ; preds = %882
  %886 = load ptr, ptr %884, align 8, !tbaa !34
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit392

_ZNK7testing15AssertionResult15failure_messageEv.exit392: ; preds = %885, %882
  %887 = phi ptr [ %886, %885 ], [ @.str.47, %882 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %96, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 44, ptr noundef %887)
          to label %888 unwind label %896

888:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit392
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %96, ptr noundef nonnull align 8 dereferenceable(8) %95)
          to label %889 unwind label %898

889:                                              ; preds = %888
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %96) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %96)
  %890 = load ptr, ptr %95, align 8, !tbaa !38
  %.not.i.i393 = icmp eq ptr %890, null
  br i1 %.not.i.i393, label %_ZN7testing7MessageD2Ev.exit395, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i394

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i394: ; preds = %889
  %891 = load ptr, ptr %890, align 8, !tbaa !4
  %892 = getelementptr inbounds nuw i8, ptr %891, i64 8
  %893 = load ptr, ptr %892, align 8
  call void %893(ptr noundef nonnull align 8 dereferenceable(128) %890) #20
  br label %_ZN7testing7MessageD2Ev.exit395

_ZN7testing7MessageD2Ev.exit395:                  ; preds = %889, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i394
  call void @llvm.lifetime.end.p0(ptr nonnull %95)
  br label %905

894:                                              ; preds = %881
  %895 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit398

896:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit392
  %897 = landingpad { ptr, i32 }
          cleanup
  br label %900

898:                                              ; preds = %888
  %899 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %96) #20
  br label %900

900:                                              ; preds = %898, %896
  %.pn125 = phi { ptr, i32 } [ %899, %898 ], [ %897, %896 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %96)
  %901 = load ptr, ptr %95, align 8, !tbaa !38
  %.not.i.i396 = icmp eq ptr %901, null
  br i1 %.not.i.i396, label %_ZN7testing7MessageD2Ev.exit398, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i397

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i397: ; preds = %900
  %902 = load ptr, ptr %901, align 8, !tbaa !4
  %903 = getelementptr inbounds nuw i8, ptr %902, i64 8
  %904 = load ptr, ptr %903, align 8
  call void %904(ptr noundef nonnull align 8 dereferenceable(128) %901) #20
  br label %_ZN7testing7MessageD2Ev.exit398

_ZN7testing7MessageD2Ev.exit398:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i397, %900, %894
  %.pn125.pn = phi { ptr, i32 } [ %895, %894 ], [ %.pn125, %900 ], [ %.pn125, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i397 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %95)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %92) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %92)
  br label %1397

905:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit390, %_ZN7testing7MessageD2Ev.exit395
  %906 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %907 = load ptr, ptr %906, align 8, !tbaa !33
  %.not.i.i399 = icmp eq ptr %907, null
  br i1 %.not.i.i399, label %_ZN7testing15AssertionResultD2Ev.exit403, label %908

908:                                              ; preds = %905
  %909 = load ptr, ptr %907, align 8, !tbaa !34
  %910 = getelementptr inbounds nuw i8, ptr %907, i64 16
  %911 = icmp eq ptr %909, %910
  br i1 %911, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i402, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i400

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i402: ; preds = %908
  %912 = getelementptr inbounds nuw i8, ptr %907, i64 8
  %913 = load i64, ptr %912, align 8, !tbaa !40
  %914 = icmp ult i64 %913, 16
  call void @llvm.assume(i1 %914)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i401

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i400: ; preds = %908
  %915 = load i64, ptr %910, align 8, !tbaa !41
  %916 = add i64 %915, 1
  call void @_ZdlPvm(ptr noundef %909, i64 noundef %916) #22
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i401

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i401: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i400, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i402
  call void @_ZdlPvm(ptr noundef nonnull %907, i64 noundef 32) #22
  br label %_ZN7testing15AssertionResultD2Ev.exit403

_ZN7testing15AssertionResultD2Ev.exit403:         ; preds = %905, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i401
  call void @llvm.lifetime.end.p0(ptr nonnull %92)
  call void @llvm.lifetime.start.p0(ptr nonnull %97)
  call void @llvm.lifetime.start.p0(ptr nonnull %98)
  call void @llvm.lifetime.start.p0(ptr nonnull %99)
  %917 = call noundef zeroext i1 @_ZN4absl12log_internal7FNMatchESt17basic_string_viewIcSt11char_traitsIcEES4_(i64 3, ptr nonnull @.str.44, i64 3, ptr nonnull @.str.45)
  %918 = zext i1 %917 to i8
  store i8 %918, ptr %99, align 1, !tbaa !20
  call void @_ZNK7testing8internal29PredicateFormatterFromMatcherINS_13IsTrueMatcherEEclIbEENS_15AssertionResultEPKcRKT_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %97, ptr noundef nonnull align 1 dereferenceable(1) %98, ptr noundef nonnull @.str.43, ptr noundef nonnull align 1 dereferenceable(1) %99)
  call void @llvm.lifetime.end.p0(ptr nonnull %99)
  call void @llvm.lifetime.end.p0(ptr nonnull %98)
  %919 = load i8, ptr %97, align 8, !tbaa !22, !range !31, !noundef !32
  %920 = trunc nuw i8 %919 to i1
  br i1 %920, label %945, label %921

921:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit403
  call void @llvm.lifetime.start.p0(ptr nonnull %100)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %100)
          to label %922 unwind label %934

922:                                              ; preds = %921
  call void @llvm.lifetime.start.p0(ptr nonnull %101)
  %923 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %924 = load ptr, ptr %923, align 8, !tbaa !33
  %.not.i.i404 = icmp eq ptr %924, null
  br i1 %.not.i.i404, label %_ZNK7testing15AssertionResult15failure_messageEv.exit405, label %925

925:                                              ; preds = %922
  %926 = load ptr, ptr %924, align 8, !tbaa !34
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit405

_ZNK7testing15AssertionResult15failure_messageEv.exit405: ; preds = %925, %922
  %927 = phi ptr [ %926, %925 ], [ @.str.47, %922 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %101, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 45, ptr noundef %927)
          to label %928 unwind label %936

928:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit405
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %101, ptr noundef nonnull align 8 dereferenceable(8) %100)
          to label %929 unwind label %938

929:                                              ; preds = %928
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %101) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %101)
  %930 = load ptr, ptr %100, align 8, !tbaa !38
  %.not.i.i406 = icmp eq ptr %930, null
  br i1 %.not.i.i406, label %_ZN7testing7MessageD2Ev.exit408, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i407

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i407: ; preds = %929
  %931 = load ptr, ptr %930, align 8, !tbaa !4
  %932 = getelementptr inbounds nuw i8, ptr %931, i64 8
  %933 = load ptr, ptr %932, align 8
  call void %933(ptr noundef nonnull align 8 dereferenceable(128) %930) #20
  br label %_ZN7testing7MessageD2Ev.exit408

_ZN7testing7MessageD2Ev.exit408:                  ; preds = %929, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i407
  call void @llvm.lifetime.end.p0(ptr nonnull %100)
  br label %945

934:                                              ; preds = %921
  %935 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit411

936:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit405
  %937 = landingpad { ptr, i32 }
          cleanup
  br label %940

938:                                              ; preds = %928
  %939 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %101) #20
  br label %940

940:                                              ; preds = %938, %936
  %.pn128 = phi { ptr, i32 } [ %939, %938 ], [ %937, %936 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %101)
  %941 = load ptr, ptr %100, align 8, !tbaa !38
  %.not.i.i409 = icmp eq ptr %941, null
  br i1 %.not.i.i409, label %_ZN7testing7MessageD2Ev.exit411, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i410

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i410: ; preds = %940
  %942 = load ptr, ptr %941, align 8, !tbaa !4
  %943 = getelementptr inbounds nuw i8, ptr %942, i64 8
  %944 = load ptr, ptr %943, align 8
  call void %944(ptr noundef nonnull align 8 dereferenceable(128) %941) #20
  br label %_ZN7testing7MessageD2Ev.exit411

_ZN7testing7MessageD2Ev.exit411:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i410, %940, %934
  %.pn128.pn = phi { ptr, i32 } [ %935, %934 ], [ %.pn128, %940 ], [ %.pn128, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i410 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %100)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %97) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %97)
  br label %1397

945:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit403, %_ZN7testing7MessageD2Ev.exit408
  %946 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %947 = load ptr, ptr %946, align 8, !tbaa !33
  %.not.i.i412 = icmp eq ptr %947, null
  br i1 %.not.i.i412, label %_ZN7testing15AssertionResultD2Ev.exit416, label %948

948:                                              ; preds = %945
  %949 = load ptr, ptr %947, align 8, !tbaa !34
  %950 = getelementptr inbounds nuw i8, ptr %947, i64 16
  %951 = icmp eq ptr %949, %950
  br i1 %951, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i415, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i413

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i415: ; preds = %948
  %952 = getelementptr inbounds nuw i8, ptr %947, i64 8
  %953 = load i64, ptr %952, align 8, !tbaa !40
  %954 = icmp ult i64 %953, 16
  call void @llvm.assume(i1 %954)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i414

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i413: ; preds = %948
  %955 = load i64, ptr %950, align 8, !tbaa !41
  %956 = add i64 %955, 1
  call void @_ZdlPvm(ptr noundef %949, i64 noundef %956) #22
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i414

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i414: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i413, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i415
  call void @_ZdlPvm(ptr noundef nonnull %947, i64 noundef 32) #22
  br label %_ZN7testing15AssertionResultD2Ev.exit416

_ZN7testing15AssertionResultD2Ev.exit416:         ; preds = %945, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i414
  call void @llvm.lifetime.end.p0(ptr nonnull %97)
  call void @llvm.lifetime.start.p0(ptr nonnull %102)
  call void @llvm.lifetime.start.p0(ptr nonnull %103)
  call void @llvm.lifetime.start.p0(ptr nonnull %104)
  %957 = call noundef zeroext i1 @_ZN4absl12log_internal7FNMatchESt17basic_string_viewIcSt11char_traitsIcEES4_(i64 0, ptr nonnull @.str.47, i64 0, ptr nonnull @.str.47)
  %958 = zext i1 %957 to i8
  store i8 %958, ptr %104, align 1, !tbaa !20
  call void @_ZNK7testing8internal29PredicateFormatterFromMatcherINS_13IsTrueMatcherEEclIbEENS_15AssertionResultEPKcRKT_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %102, ptr noundef nonnull align 1 dereferenceable(1) %103, ptr noundef nonnull @.str.46, ptr noundef nonnull align 1 dereferenceable(1) %104)
  call void @llvm.lifetime.end.p0(ptr nonnull %104)
  call void @llvm.lifetime.end.p0(ptr nonnull %103)
  %959 = load i8, ptr %102, align 8, !tbaa !22, !range !31, !noundef !32
  %960 = trunc nuw i8 %959 to i1
  br i1 %960, label %985, label %961

961:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit416
  call void @llvm.lifetime.start.p0(ptr nonnull %105)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %105)
          to label %962 unwind label %974

962:                                              ; preds = %961
  call void @llvm.lifetime.start.p0(ptr nonnull %106)
  %963 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %964 = load ptr, ptr %963, align 8, !tbaa !33
  %.not.i.i417 = icmp eq ptr %964, null
  br i1 %.not.i.i417, label %_ZNK7testing15AssertionResult15failure_messageEv.exit418, label %965

965:                                              ; preds = %962
  %966 = load ptr, ptr %964, align 8, !tbaa !34
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit418

_ZNK7testing15AssertionResult15failure_messageEv.exit418: ; preds = %965, %962
  %967 = phi ptr [ %966, %965 ], [ @.str.47, %962 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %106, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 46, ptr noundef %967)
          to label %968 unwind label %976

968:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit418
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %106, ptr noundef nonnull align 8 dereferenceable(8) %105)
          to label %969 unwind label %978

969:                                              ; preds = %968
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %106) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %106)
  %970 = load ptr, ptr %105, align 8, !tbaa !38
  %.not.i.i419 = icmp eq ptr %970, null
  br i1 %.not.i.i419, label %_ZN7testing7MessageD2Ev.exit421, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i420

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i420: ; preds = %969
  %971 = load ptr, ptr %970, align 8, !tbaa !4
  %972 = getelementptr inbounds nuw i8, ptr %971, i64 8
  %973 = load ptr, ptr %972, align 8
  call void %973(ptr noundef nonnull align 8 dereferenceable(128) %970) #20
  br label %_ZN7testing7MessageD2Ev.exit421

_ZN7testing7MessageD2Ev.exit421:                  ; preds = %969, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i420
  call void @llvm.lifetime.end.p0(ptr nonnull %105)
  br label %985

974:                                              ; preds = %961
  %975 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit424

976:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit418
  %977 = landingpad { ptr, i32 }
          cleanup
  br label %980

978:                                              ; preds = %968
  %979 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %106) #20
  br label %980

980:                                              ; preds = %978, %976
  %.pn131 = phi { ptr, i32 } [ %979, %978 ], [ %977, %976 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %106)
  %981 = load ptr, ptr %105, align 8, !tbaa !38
  %.not.i.i422 = icmp eq ptr %981, null
  br i1 %.not.i.i422, label %_ZN7testing7MessageD2Ev.exit424, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i423

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i423: ; preds = %980
  %982 = load ptr, ptr %981, align 8, !tbaa !4
  %983 = getelementptr inbounds nuw i8, ptr %982, i64 8
  %984 = load ptr, ptr %983, align 8
  call void %984(ptr noundef nonnull align 8 dereferenceable(128) %981) #20
  br label %_ZN7testing7MessageD2Ev.exit424

_ZN7testing7MessageD2Ev.exit424:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i423, %980, %974
  %.pn131.pn = phi { ptr, i32 } [ %975, %974 ], [ %.pn131, %980 ], [ %.pn131, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i423 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %105)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %102) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %102)
  br label %1397

985:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit416, %_ZN7testing7MessageD2Ev.exit421
  %986 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %987 = load ptr, ptr %986, align 8, !tbaa !33
  %.not.i.i425 = icmp eq ptr %987, null
  br i1 %.not.i.i425, label %_ZN7testing15AssertionResultD2Ev.exit429, label %988

988:                                              ; preds = %985
  %989 = load ptr, ptr %987, align 8, !tbaa !34
  %990 = getelementptr inbounds nuw i8, ptr %987, i64 16
  %991 = icmp eq ptr %989, %990
  br i1 %991, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i428, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i426

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i428: ; preds = %988
  %992 = getelementptr inbounds nuw i8, ptr %987, i64 8
  %993 = load i64, ptr %992, align 8, !tbaa !40
  %994 = icmp ult i64 %993, 16
  call void @llvm.assume(i1 %994)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i427

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i426: ; preds = %988
  %995 = load i64, ptr %990, align 8, !tbaa !41
  %996 = add i64 %995, 1
  call void @_ZdlPvm(ptr noundef %989, i64 noundef %996) #22
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i427

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i427: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i426, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i428
  call void @_ZdlPvm(ptr noundef nonnull %987, i64 noundef 32) #22
  br label %_ZN7testing15AssertionResultD2Ev.exit429

_ZN7testing15AssertionResultD2Ev.exit429:         ; preds = %985, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i427
  call void @llvm.lifetime.end.p0(ptr nonnull %102)
  call void @llvm.lifetime.start.p0(ptr nonnull %107)
  call void @llvm.lifetime.start.p0(ptr nonnull %108)
  call void @llvm.lifetime.start.p0(ptr nonnull %109)
  %997 = call noundef zeroext i1 @_ZN4absl12log_internal7FNMatchESt17basic_string_viewIcSt11char_traitsIcEES4_(i64 0, ptr nonnull @.str.47, i64 1, ptr nonnull @.str.49)
  %998 = zext i1 %997 to i8
  store i8 %998, ptr %109, align 1, !tbaa !20
  call void @_ZNK7testing8internal29PredicateFormatterFromMatcherINS_14IsFalseMatcherEEclIbEENS_15AssertionResultEPKcRKT_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %107, ptr noundef nonnull align 1 dereferenceable(1) %108, ptr noundef nonnull @.str.48, ptr noundef nonnull align 1 dereferenceable(1) %109)
  call void @llvm.lifetime.end.p0(ptr nonnull %109)
  call void @llvm.lifetime.end.p0(ptr nonnull %108)
  %999 = load i8, ptr %107, align 8, !tbaa !22, !range !31, !noundef !32
  %1000 = trunc nuw i8 %999 to i1
  br i1 %1000, label %1025, label %1001

1001:                                             ; preds = %_ZN7testing15AssertionResultD2Ev.exit429
  call void @llvm.lifetime.start.p0(ptr nonnull %110)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %110)
          to label %1002 unwind label %1014

1002:                                             ; preds = %1001
  call void @llvm.lifetime.start.p0(ptr nonnull %111)
  %1003 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %1004 = load ptr, ptr %1003, align 8, !tbaa !33
  %.not.i.i430 = icmp eq ptr %1004, null
  br i1 %.not.i.i430, label %_ZNK7testing15AssertionResult15failure_messageEv.exit431, label %1005

1005:                                             ; preds = %1002
  %1006 = load ptr, ptr %1004, align 8, !tbaa !34
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit431

_ZNK7testing15AssertionResult15failure_messageEv.exit431: ; preds = %1005, %1002
  %1007 = phi ptr [ %1006, %1005 ], [ @.str.47, %1002 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %111, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 47, ptr noundef %1007)
          to label %1008 unwind label %1016

1008:                                             ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit431
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %111, ptr noundef nonnull align 8 dereferenceable(8) %110)
          to label %1009 unwind label %1018

1009:                                             ; preds = %1008
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %111) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %111)
  %1010 = load ptr, ptr %110, align 8, !tbaa !38
  %.not.i.i432 = icmp eq ptr %1010, null
  br i1 %.not.i.i432, label %_ZN7testing7MessageD2Ev.exit434, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i433

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i433: ; preds = %1009
  %1011 = load ptr, ptr %1010, align 8, !tbaa !4
  %1012 = getelementptr inbounds nuw i8, ptr %1011, i64 8
  %1013 = load ptr, ptr %1012, align 8
  call void %1013(ptr noundef nonnull align 8 dereferenceable(128) %1010) #20
  br label %_ZN7testing7MessageD2Ev.exit434

_ZN7testing7MessageD2Ev.exit434:                  ; preds = %1009, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i433
  call void @llvm.lifetime.end.p0(ptr nonnull %110)
  br label %1025

1014:                                             ; preds = %1001
  %1015 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit437

1016:                                             ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit431
  %1017 = landingpad { ptr, i32 }
          cleanup
  br label %1020

1018:                                             ; preds = %1008
  %1019 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %111) #20
  br label %1020

1020:                                             ; preds = %1018, %1016
  %.pn134 = phi { ptr, i32 } [ %1019, %1018 ], [ %1017, %1016 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %111)
  %1021 = load ptr, ptr %110, align 8, !tbaa !38
  %.not.i.i435 = icmp eq ptr %1021, null
  br i1 %.not.i.i435, label %_ZN7testing7MessageD2Ev.exit437, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i436

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i436: ; preds = %1020
  %1022 = load ptr, ptr %1021, align 8, !tbaa !4
  %1023 = getelementptr inbounds nuw i8, ptr %1022, i64 8
  %1024 = load ptr, ptr %1023, align 8
  call void %1024(ptr noundef nonnull align 8 dereferenceable(128) %1021) #20
  br label %_ZN7testing7MessageD2Ev.exit437

_ZN7testing7MessageD2Ev.exit437:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i436, %1020, %1014
  %.pn134.pn = phi { ptr, i32 } [ %1015, %1014 ], [ %.pn134, %1020 ], [ %.pn134, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i436 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %110)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %107) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %107)
  br label %1397

1025:                                             ; preds = %_ZN7testing15AssertionResultD2Ev.exit429, %_ZN7testing7MessageD2Ev.exit434
  %1026 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %1027 = load ptr, ptr %1026, align 8, !tbaa !33
  %.not.i.i438 = icmp eq ptr %1027, null
  br i1 %.not.i.i438, label %_ZN7testing15AssertionResultD2Ev.exit442, label %1028

1028:                                             ; preds = %1025
  %1029 = load ptr, ptr %1027, align 8, !tbaa !34
  %1030 = getelementptr inbounds nuw i8, ptr %1027, i64 16
  %1031 = icmp eq ptr %1029, %1030
  br i1 %1031, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i441, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i439

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i441: ; preds = %1028
  %1032 = getelementptr inbounds nuw i8, ptr %1027, i64 8
  %1033 = load i64, ptr %1032, align 8, !tbaa !40
  %1034 = icmp ult i64 %1033, 16
  call void @llvm.assume(i1 %1034)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i440

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i439: ; preds = %1028
  %1035 = load i64, ptr %1030, align 8, !tbaa !41
  %1036 = add i64 %1035, 1
  call void @_ZdlPvm(ptr noundef %1029, i64 noundef %1036) #22
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i440

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i440: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i439, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i441
  call void @_ZdlPvm(ptr noundef nonnull %1027, i64 noundef 32) #22
  br label %_ZN7testing15AssertionResultD2Ev.exit442

_ZN7testing15AssertionResultD2Ev.exit442:         ; preds = %1025, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i440
  call void @llvm.lifetime.end.p0(ptr nonnull %107)
  call void @llvm.lifetime.start.p0(ptr nonnull %112)
  call void @llvm.lifetime.start.p0(ptr nonnull %113)
  call void @llvm.lifetime.start.p0(ptr nonnull %114)
  %1037 = call noundef zeroext i1 @_ZN4absl12log_internal7FNMatchESt17basic_string_viewIcSt11char_traitsIcEES4_(i64 3, ptr nonnull @.str.51, i64 2, ptr nonnull @.str.52)
  %1038 = zext i1 %1037 to i8
  store i8 %1038, ptr %114, align 1, !tbaa !20
  call void @_ZNK7testing8internal29PredicateFormatterFromMatcherINS_13IsTrueMatcherEEclIbEENS_15AssertionResultEPKcRKT_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %112, ptr noundef nonnull align 1 dereferenceable(1) %113, ptr noundef nonnull @.str.50, ptr noundef nonnull align 1 dereferenceable(1) %114)
  call void @llvm.lifetime.end.p0(ptr nonnull %114)
  call void @llvm.lifetime.end.p0(ptr nonnull %113)
  %1039 = load i8, ptr %112, align 8, !tbaa !22, !range !31, !noundef !32
  %1040 = trunc nuw i8 %1039 to i1
  br i1 %1040, label %1065, label %1041

1041:                                             ; preds = %_ZN7testing15AssertionResultD2Ev.exit442
  call void @llvm.lifetime.start.p0(ptr nonnull %115)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %115)
          to label %1042 unwind label %1054

1042:                                             ; preds = %1041
  call void @llvm.lifetime.start.p0(ptr nonnull %116)
  %1043 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %1044 = load ptr, ptr %1043, align 8, !tbaa !33
  %.not.i.i443 = icmp eq ptr %1044, null
  br i1 %.not.i.i443, label %_ZNK7testing15AssertionResult15failure_messageEv.exit444, label %1045

1045:                                             ; preds = %1042
  %1046 = load ptr, ptr %1044, align 8, !tbaa !34
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit444

_ZNK7testing15AssertionResult15failure_messageEv.exit444: ; preds = %1045, %1042
  %1047 = phi ptr [ %1046, %1045 ], [ @.str.47, %1042 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %116, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 48, ptr noundef %1047)
          to label %1048 unwind label %1056

1048:                                             ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit444
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %116, ptr noundef nonnull align 8 dereferenceable(8) %115)
          to label %1049 unwind label %1058

1049:                                             ; preds = %1048
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %116) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %116)
  %1050 = load ptr, ptr %115, align 8, !tbaa !38
  %.not.i.i445 = icmp eq ptr %1050, null
  br i1 %.not.i.i445, label %_ZN7testing7MessageD2Ev.exit447, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i446

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i446: ; preds = %1049
  %1051 = load ptr, ptr %1050, align 8, !tbaa !4
  %1052 = getelementptr inbounds nuw i8, ptr %1051, i64 8
  %1053 = load ptr, ptr %1052, align 8
  call void %1053(ptr noundef nonnull align 8 dereferenceable(128) %1050) #20
  br label %_ZN7testing7MessageD2Ev.exit447

_ZN7testing7MessageD2Ev.exit447:                  ; preds = %1049, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i446
  call void @llvm.lifetime.end.p0(ptr nonnull %115)
  br label %1065

1054:                                             ; preds = %1041
  %1055 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit450

1056:                                             ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit444
  %1057 = landingpad { ptr, i32 }
          cleanup
  br label %1060

1058:                                             ; preds = %1048
  %1059 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %116) #20
  br label %1060

1060:                                             ; preds = %1058, %1056
  %.pn137 = phi { ptr, i32 } [ %1059, %1058 ], [ %1057, %1056 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %116)
  %1061 = load ptr, ptr %115, align 8, !tbaa !38
  %.not.i.i448 = icmp eq ptr %1061, null
  br i1 %.not.i.i448, label %_ZN7testing7MessageD2Ev.exit450, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i449

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i449: ; preds = %1060
  %1062 = load ptr, ptr %1061, align 8, !tbaa !4
  %1063 = getelementptr inbounds nuw i8, ptr %1062, i64 8
  %1064 = load ptr, ptr %1063, align 8
  call void %1064(ptr noundef nonnull align 8 dereferenceable(128) %1061) #20
  br label %_ZN7testing7MessageD2Ev.exit450

_ZN7testing7MessageD2Ev.exit450:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i449, %1060, %1054
  %.pn137.pn = phi { ptr, i32 } [ %1055, %1054 ], [ %.pn137, %1060 ], [ %.pn137, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i449 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %115)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %112) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %112)
  br label %1397

1065:                                             ; preds = %_ZN7testing15AssertionResultD2Ev.exit442, %_ZN7testing7MessageD2Ev.exit447
  %1066 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %1067 = load ptr, ptr %1066, align 8, !tbaa !33
  %.not.i.i451 = icmp eq ptr %1067, null
  br i1 %.not.i.i451, label %_ZN7testing15AssertionResultD2Ev.exit455, label %1068

1068:                                             ; preds = %1065
  %1069 = load ptr, ptr %1067, align 8, !tbaa !34
  %1070 = getelementptr inbounds nuw i8, ptr %1067, i64 16
  %1071 = icmp eq ptr %1069, %1070
  br i1 %1071, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i454, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i452

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i454: ; preds = %1068
  %1072 = getelementptr inbounds nuw i8, ptr %1067, i64 8
  %1073 = load i64, ptr %1072, align 8, !tbaa !40
  %1074 = icmp ult i64 %1073, 16
  call void @llvm.assume(i1 %1074)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i453

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i452: ; preds = %1068
  %1075 = load i64, ptr %1070, align 8, !tbaa !41
  %1076 = add i64 %1075, 1
  call void @_ZdlPvm(ptr noundef %1069, i64 noundef %1076) #22
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i453

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i453: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i452, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i454
  call void @_ZdlPvm(ptr noundef nonnull %1067, i64 noundef 32) #22
  br label %_ZN7testing15AssertionResultD2Ev.exit455

_ZN7testing15AssertionResultD2Ev.exit455:         ; preds = %1065, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i453
  call void @llvm.lifetime.end.p0(ptr nonnull %112)
  call void @llvm.lifetime.start.p0(ptr nonnull %117)
  call void @llvm.lifetime.start.p0(ptr nonnull %118)
  call void @llvm.lifetime.start.p0(ptr nonnull %119)
  %1077 = call noundef zeroext i1 @_ZN4absl12log_internal7FNMatchESt17basic_string_viewIcSt11char_traitsIcEES4_(i64 4, ptr nonnull @.str.54, i64 2, ptr nonnull @.str.52)
  %1078 = zext i1 %1077 to i8
  store i8 %1078, ptr %119, align 1, !tbaa !20
  call void @_ZNK7testing8internal29PredicateFormatterFromMatcherINS_13IsTrueMatcherEEclIbEENS_15AssertionResultEPKcRKT_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %117, ptr noundef nonnull align 1 dereferenceable(1) %118, ptr noundef nonnull @.str.53, ptr noundef nonnull align 1 dereferenceable(1) %119)
  call void @llvm.lifetime.end.p0(ptr nonnull %119)
  call void @llvm.lifetime.end.p0(ptr nonnull %118)
  %1079 = load i8, ptr %117, align 8, !tbaa !22, !range !31, !noundef !32
  %1080 = trunc nuw i8 %1079 to i1
  br i1 %1080, label %1105, label %1081

1081:                                             ; preds = %_ZN7testing15AssertionResultD2Ev.exit455
  call void @llvm.lifetime.start.p0(ptr nonnull %120)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %120)
          to label %1082 unwind label %1094

1082:                                             ; preds = %1081
  call void @llvm.lifetime.start.p0(ptr nonnull %121)
  %1083 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %1084 = load ptr, ptr %1083, align 8, !tbaa !33
  %.not.i.i456 = icmp eq ptr %1084, null
  br i1 %.not.i.i456, label %_ZNK7testing15AssertionResult15failure_messageEv.exit457, label %1085

1085:                                             ; preds = %1082
  %1086 = load ptr, ptr %1084, align 8, !tbaa !34
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit457

_ZNK7testing15AssertionResult15failure_messageEv.exit457: ; preds = %1085, %1082
  %1087 = phi ptr [ %1086, %1085 ], [ @.str.47, %1082 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %121, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 49, ptr noundef %1087)
          to label %1088 unwind label %1096

1088:                                             ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit457
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %121, ptr noundef nonnull align 8 dereferenceable(8) %120)
          to label %1089 unwind label %1098

1089:                                             ; preds = %1088
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %121) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %121)
  %1090 = load ptr, ptr %120, align 8, !tbaa !38
  %.not.i.i458 = icmp eq ptr %1090, null
  br i1 %.not.i.i458, label %_ZN7testing7MessageD2Ev.exit460, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i459

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i459: ; preds = %1089
  %1091 = load ptr, ptr %1090, align 8, !tbaa !4
  %1092 = getelementptr inbounds nuw i8, ptr %1091, i64 8
  %1093 = load ptr, ptr %1092, align 8
  call void %1093(ptr noundef nonnull align 8 dereferenceable(128) %1090) #20
  br label %_ZN7testing7MessageD2Ev.exit460

_ZN7testing7MessageD2Ev.exit460:                  ; preds = %1089, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i459
  call void @llvm.lifetime.end.p0(ptr nonnull %120)
  br label %1105

1094:                                             ; preds = %1081
  %1095 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit463

1096:                                             ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit457
  %1097 = landingpad { ptr, i32 }
          cleanup
  br label %1100

1098:                                             ; preds = %1088
  %1099 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %121) #20
  br label %1100

1100:                                             ; preds = %1098, %1096
  %.pn140 = phi { ptr, i32 } [ %1099, %1098 ], [ %1097, %1096 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %121)
  %1101 = load ptr, ptr %120, align 8, !tbaa !38
  %.not.i.i461 = icmp eq ptr %1101, null
  br i1 %.not.i.i461, label %_ZN7testing7MessageD2Ev.exit463, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i462

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i462: ; preds = %1100
  %1102 = load ptr, ptr %1101, align 8, !tbaa !4
  %1103 = getelementptr inbounds nuw i8, ptr %1102, i64 8
  %1104 = load ptr, ptr %1103, align 8
  call void %1104(ptr noundef nonnull align 8 dereferenceable(128) %1101) #20
  br label %_ZN7testing7MessageD2Ev.exit463

_ZN7testing7MessageD2Ev.exit463:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i462, %1100, %1094
  %.pn140.pn = phi { ptr, i32 } [ %1095, %1094 ], [ %.pn140, %1100 ], [ %.pn140, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i462 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %120)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %117) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %117)
  br label %1397

1105:                                             ; preds = %_ZN7testing15AssertionResultD2Ev.exit455, %_ZN7testing7MessageD2Ev.exit460
  %1106 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %1107 = load ptr, ptr %1106, align 8, !tbaa !33
  %.not.i.i464 = icmp eq ptr %1107, null
  br i1 %.not.i.i464, label %_ZN7testing15AssertionResultD2Ev.exit468, label %1108

1108:                                             ; preds = %1105
  %1109 = load ptr, ptr %1107, align 8, !tbaa !34
  %1110 = getelementptr inbounds nuw i8, ptr %1107, i64 16
  %1111 = icmp eq ptr %1109, %1110
  br i1 %1111, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i467, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i465

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i467: ; preds = %1108
  %1112 = getelementptr inbounds nuw i8, ptr %1107, i64 8
  %1113 = load i64, ptr %1112, align 8, !tbaa !40
  %1114 = icmp ult i64 %1113, 16
  call void @llvm.assume(i1 %1114)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i466

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i465: ; preds = %1108
  %1115 = load i64, ptr %1110, align 8, !tbaa !41
  %1116 = add i64 %1115, 1
  call void @_ZdlPvm(ptr noundef %1109, i64 noundef %1116) #22
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i466

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i466: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i465, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i467
  call void @_ZdlPvm(ptr noundef nonnull %1107, i64 noundef 32) #22
  br label %_ZN7testing15AssertionResultD2Ev.exit468

_ZN7testing15AssertionResultD2Ev.exit468:         ; preds = %1105, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i466
  call void @llvm.lifetime.end.p0(ptr nonnull %117)
  call void @llvm.lifetime.start.p0(ptr nonnull %122)
  call void @llvm.lifetime.start.p0(ptr nonnull %123)
  call void @llvm.lifetime.start.p0(ptr nonnull %124)
  %1117 = call noundef zeroext i1 @_ZN4absl12log_internal7FNMatchESt17basic_string_viewIcSt11char_traitsIcEES4_(i64 4, ptr nonnull @.str.56, i64 2, ptr nonnull @.str.52)
  %1118 = zext i1 %1117 to i8
  store i8 %1118, ptr %124, align 1, !tbaa !20
  call void @_ZNK7testing8internal29PredicateFormatterFromMatcherINS_14IsFalseMatcherEEclIbEENS_15AssertionResultEPKcRKT_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %122, ptr noundef nonnull align 1 dereferenceable(1) %123, ptr noundef nonnull @.str.55, ptr noundef nonnull align 1 dereferenceable(1) %124)
  call void @llvm.lifetime.end.p0(ptr nonnull %124)
  call void @llvm.lifetime.end.p0(ptr nonnull %123)
  %1119 = load i8, ptr %122, align 8, !tbaa !22, !range !31, !noundef !32
  %1120 = trunc nuw i8 %1119 to i1
  br i1 %1120, label %1145, label %1121

1121:                                             ; preds = %_ZN7testing15AssertionResultD2Ev.exit468
  call void @llvm.lifetime.start.p0(ptr nonnull %125)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %125)
          to label %1122 unwind label %1134

1122:                                             ; preds = %1121
  call void @llvm.lifetime.start.p0(ptr nonnull %126)
  %1123 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %1124 = load ptr, ptr %1123, align 8, !tbaa !33
  %.not.i.i469 = icmp eq ptr %1124, null
  br i1 %.not.i.i469, label %_ZNK7testing15AssertionResult15failure_messageEv.exit470, label %1125

1125:                                             ; preds = %1122
  %1126 = load ptr, ptr %1124, align 8, !tbaa !34
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit470

_ZNK7testing15AssertionResult15failure_messageEv.exit470: ; preds = %1125, %1122
  %1127 = phi ptr [ %1126, %1125 ], [ @.str.47, %1122 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %126, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 50, ptr noundef %1127)
          to label %1128 unwind label %1136

1128:                                             ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit470
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %126, ptr noundef nonnull align 8 dereferenceable(8) %125)
          to label %1129 unwind label %1138

1129:                                             ; preds = %1128
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %126) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %126)
  %1130 = load ptr, ptr %125, align 8, !tbaa !38
  %.not.i.i471 = icmp eq ptr %1130, null
  br i1 %.not.i.i471, label %_ZN7testing7MessageD2Ev.exit473, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i472

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i472: ; preds = %1129
  %1131 = load ptr, ptr %1130, align 8, !tbaa !4
  %1132 = getelementptr inbounds nuw i8, ptr %1131, i64 8
  %1133 = load ptr, ptr %1132, align 8
  call void %1133(ptr noundef nonnull align 8 dereferenceable(128) %1130) #20
  br label %_ZN7testing7MessageD2Ev.exit473

_ZN7testing7MessageD2Ev.exit473:                  ; preds = %1129, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i472
  call void @llvm.lifetime.end.p0(ptr nonnull %125)
  br label %1145

1134:                                             ; preds = %1121
  %1135 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit476

1136:                                             ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit470
  %1137 = landingpad { ptr, i32 }
          cleanup
  br label %1140

1138:                                             ; preds = %1128
  %1139 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %126) #20
  br label %1140

1140:                                             ; preds = %1138, %1136
  %.pn143 = phi { ptr, i32 } [ %1139, %1138 ], [ %1137, %1136 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %126)
  %1141 = load ptr, ptr %125, align 8, !tbaa !38
  %.not.i.i474 = icmp eq ptr %1141, null
  br i1 %.not.i.i474, label %_ZN7testing7MessageD2Ev.exit476, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i475

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i475: ; preds = %1140
  %1142 = load ptr, ptr %1141, align 8, !tbaa !4
  %1143 = getelementptr inbounds nuw i8, ptr %1142, i64 8
  %1144 = load ptr, ptr %1143, align 8
  call void %1144(ptr noundef nonnull align 8 dereferenceable(128) %1141) #20
  br label %_ZN7testing7MessageD2Ev.exit476

_ZN7testing7MessageD2Ev.exit476:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i475, %1140, %1134
  %.pn143.pn = phi { ptr, i32 } [ %1135, %1134 ], [ %.pn143, %1140 ], [ %.pn143, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i475 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %125)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %122) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %122)
  br label %1397

1145:                                             ; preds = %_ZN7testing15AssertionResultD2Ev.exit468, %_ZN7testing7MessageD2Ev.exit473
  %1146 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %1147 = load ptr, ptr %1146, align 8, !tbaa !33
  %.not.i.i477 = icmp eq ptr %1147, null
  br i1 %.not.i.i477, label %_ZN7testing15AssertionResultD2Ev.exit481, label %1148

1148:                                             ; preds = %1145
  %1149 = load ptr, ptr %1147, align 8, !tbaa !34
  %1150 = getelementptr inbounds nuw i8, ptr %1147, i64 16
  %1151 = icmp eq ptr %1149, %1150
  br i1 %1151, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i480, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i478

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i480: ; preds = %1148
  %1152 = getelementptr inbounds nuw i8, ptr %1147, i64 8
  %1153 = load i64, ptr %1152, align 8, !tbaa !40
  %1154 = icmp ult i64 %1153, 16
  call void @llvm.assume(i1 %1154)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i479

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i478: ; preds = %1148
  %1155 = load i64, ptr %1150, align 8, !tbaa !41
  %1156 = add i64 %1155, 1
  call void @_ZdlPvm(ptr noundef %1149, i64 noundef %1156) #22
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i479

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i479: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i478, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i480
  call void @_ZdlPvm(ptr noundef nonnull %1147, i64 noundef 32) #22
  br label %_ZN7testing15AssertionResultD2Ev.exit481

_ZN7testing15AssertionResultD2Ev.exit481:         ; preds = %1145, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i479
  call void @llvm.lifetime.end.p0(ptr nonnull %122)
  call void @llvm.lifetime.start.p0(ptr nonnull %127)
  call void @llvm.lifetime.start.p0(ptr nonnull %128)
  call void @llvm.lifetime.start.p0(ptr nonnull %129)
  %1157 = call noundef zeroext i1 @_ZN4absl12log_internal7FNMatchESt17basic_string_viewIcSt11char_traitsIcEES4_(i64 1, ptr nonnull @.str.58, i64 3, ptr nonnull @.str.59)
  %1158 = zext i1 %1157 to i8
  store i8 %1158, ptr %129, align 1, !tbaa !20
  call void @_ZNK7testing8internal29PredicateFormatterFromMatcherINS_13IsTrueMatcherEEclIbEENS_15AssertionResultEPKcRKT_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %127, ptr noundef nonnull align 1 dereferenceable(1) %128, ptr noundef nonnull @.str.57, ptr noundef nonnull align 1 dereferenceable(1) %129)
  call void @llvm.lifetime.end.p0(ptr nonnull %129)
  call void @llvm.lifetime.end.p0(ptr nonnull %128)
  %1159 = load i8, ptr %127, align 8, !tbaa !22, !range !31, !noundef !32
  %1160 = trunc nuw i8 %1159 to i1
  br i1 %1160, label %1185, label %1161

1161:                                             ; preds = %_ZN7testing15AssertionResultD2Ev.exit481
  call void @llvm.lifetime.start.p0(ptr nonnull %130)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %130)
          to label %1162 unwind label %1174

1162:                                             ; preds = %1161
  call void @llvm.lifetime.start.p0(ptr nonnull %131)
  %1163 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %1164 = load ptr, ptr %1163, align 8, !tbaa !33
  %.not.i.i482 = icmp eq ptr %1164, null
  br i1 %.not.i.i482, label %_ZNK7testing15AssertionResult15failure_messageEv.exit483, label %1165

1165:                                             ; preds = %1162
  %1166 = load ptr, ptr %1164, align 8, !tbaa !34
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit483

_ZNK7testing15AssertionResult15failure_messageEv.exit483: ; preds = %1165, %1162
  %1167 = phi ptr [ %1166, %1165 ], [ @.str.47, %1162 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %131, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 51, ptr noundef %1167)
          to label %1168 unwind label %1176

1168:                                             ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit483
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %131, ptr noundef nonnull align 8 dereferenceable(8) %130)
          to label %1169 unwind label %1178

1169:                                             ; preds = %1168
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %131) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %131)
  %1170 = load ptr, ptr %130, align 8, !tbaa !38
  %.not.i.i484 = icmp eq ptr %1170, null
  br i1 %.not.i.i484, label %_ZN7testing7MessageD2Ev.exit486, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i485

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i485: ; preds = %1169
  %1171 = load ptr, ptr %1170, align 8, !tbaa !4
  %1172 = getelementptr inbounds nuw i8, ptr %1171, i64 8
  %1173 = load ptr, ptr %1172, align 8
  call void %1173(ptr noundef nonnull align 8 dereferenceable(128) %1170) #20
  br label %_ZN7testing7MessageD2Ev.exit486

_ZN7testing7MessageD2Ev.exit486:                  ; preds = %1169, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i485
  call void @llvm.lifetime.end.p0(ptr nonnull %130)
  br label %1185

1174:                                             ; preds = %1161
  %1175 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit489

1176:                                             ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit483
  %1177 = landingpad { ptr, i32 }
          cleanup
  br label %1180

1178:                                             ; preds = %1168
  %1179 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %131) #20
  br label %1180

1180:                                             ; preds = %1178, %1176
  %.pn146 = phi { ptr, i32 } [ %1179, %1178 ], [ %1177, %1176 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %131)
  %1181 = load ptr, ptr %130, align 8, !tbaa !38
  %.not.i.i487 = icmp eq ptr %1181, null
  br i1 %.not.i.i487, label %_ZN7testing7MessageD2Ev.exit489, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i488

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i488: ; preds = %1180
  %1182 = load ptr, ptr %1181, align 8, !tbaa !4
  %1183 = getelementptr inbounds nuw i8, ptr %1182, i64 8
  %1184 = load ptr, ptr %1183, align 8
  call void %1184(ptr noundef nonnull align 8 dereferenceable(128) %1181) #20
  br label %_ZN7testing7MessageD2Ev.exit489

_ZN7testing7MessageD2Ev.exit489:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i488, %1180, %1174
  %.pn146.pn = phi { ptr, i32 } [ %1175, %1174 ], [ %.pn146, %1180 ], [ %.pn146, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i488 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %130)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %127) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %127)
  br label %1397

1185:                                             ; preds = %_ZN7testing15AssertionResultD2Ev.exit481, %_ZN7testing7MessageD2Ev.exit486
  %1186 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %1187 = load ptr, ptr %1186, align 8, !tbaa !33
  %.not.i.i490 = icmp eq ptr %1187, null
  br i1 %.not.i.i490, label %_ZN7testing15AssertionResultD2Ev.exit494, label %1188

1188:                                             ; preds = %1185
  %1189 = load ptr, ptr %1187, align 8, !tbaa !34
  %1190 = getelementptr inbounds nuw i8, ptr %1187, i64 16
  %1191 = icmp eq ptr %1189, %1190
  br i1 %1191, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i493, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i491

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i493: ; preds = %1188
  %1192 = getelementptr inbounds nuw i8, ptr %1187, i64 8
  %1193 = load i64, ptr %1192, align 8, !tbaa !40
  %1194 = icmp ult i64 %1193, 16
  call void @llvm.assume(i1 %1194)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i492

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i491: ; preds = %1188
  %1195 = load i64, ptr %1190, align 8, !tbaa !41
  %1196 = add i64 %1195, 1
  call void @_ZdlPvm(ptr noundef %1189, i64 noundef %1196) #22
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i492

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i492: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i491, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i493
  call void @_ZdlPvm(ptr noundef nonnull %1187, i64 noundef 32) #22
  br label %_ZN7testing15AssertionResultD2Ev.exit494

_ZN7testing15AssertionResultD2Ev.exit494:         ; preds = %1185, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i492
  call void @llvm.lifetime.end.p0(ptr nonnull %127)
  call void @llvm.lifetime.start.p0(ptr nonnull %132)
  call void @llvm.lifetime.start.p0(ptr nonnull %133)
  call void @llvm.lifetime.start.p0(ptr nonnull %134)
  %1197 = call noundef zeroext i1 @_ZN4absl12log_internal7FNMatchESt17basic_string_viewIcSt11char_traitsIcEES4_(i64 1, ptr nonnull @.str.58, i64 0, ptr nonnull @.str.47)
  %1198 = zext i1 %1197 to i8
  store i8 %1198, ptr %134, align 1, !tbaa !20
  call void @_ZNK7testing8internal29PredicateFormatterFromMatcherINS_13IsTrueMatcherEEclIbEENS_15AssertionResultEPKcRKT_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %132, ptr noundef nonnull align 1 dereferenceable(1) %133, ptr noundef nonnull @.str.60, ptr noundef nonnull align 1 dereferenceable(1) %134)
  call void @llvm.lifetime.end.p0(ptr nonnull %134)
  call void @llvm.lifetime.end.p0(ptr nonnull %133)
  %1199 = load i8, ptr %132, align 8, !tbaa !22, !range !31, !noundef !32
  %1200 = trunc nuw i8 %1199 to i1
  br i1 %1200, label %1225, label %1201

1201:                                             ; preds = %_ZN7testing15AssertionResultD2Ev.exit494
  call void @llvm.lifetime.start.p0(ptr nonnull %135)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %135)
          to label %1202 unwind label %1214

1202:                                             ; preds = %1201
  call void @llvm.lifetime.start.p0(ptr nonnull %136)
  %1203 = getelementptr inbounds nuw i8, ptr %132, i64 8
  %1204 = load ptr, ptr %1203, align 8, !tbaa !33
  %.not.i.i495 = icmp eq ptr %1204, null
  br i1 %.not.i.i495, label %_ZNK7testing15AssertionResult15failure_messageEv.exit496, label %1205

1205:                                             ; preds = %1202
  %1206 = load ptr, ptr %1204, align 8, !tbaa !34
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit496

_ZNK7testing15AssertionResult15failure_messageEv.exit496: ; preds = %1205, %1202
  %1207 = phi ptr [ %1206, %1205 ], [ @.str.47, %1202 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %136, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 52, ptr noundef %1207)
          to label %1208 unwind label %1216

1208:                                             ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit496
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %136, ptr noundef nonnull align 8 dereferenceable(8) %135)
          to label %1209 unwind label %1218

1209:                                             ; preds = %1208
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %136) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %136)
  %1210 = load ptr, ptr %135, align 8, !tbaa !38
  %.not.i.i497 = icmp eq ptr %1210, null
  br i1 %.not.i.i497, label %_ZN7testing7MessageD2Ev.exit499, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i498

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i498: ; preds = %1209
  %1211 = load ptr, ptr %1210, align 8, !tbaa !4
  %1212 = getelementptr inbounds nuw i8, ptr %1211, i64 8
  %1213 = load ptr, ptr %1212, align 8
  call void %1213(ptr noundef nonnull align 8 dereferenceable(128) %1210) #20
  br label %_ZN7testing7MessageD2Ev.exit499

_ZN7testing7MessageD2Ev.exit499:                  ; preds = %1209, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i498
  call void @llvm.lifetime.end.p0(ptr nonnull %135)
  br label %1225

1214:                                             ; preds = %1201
  %1215 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit502

1216:                                             ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit496
  %1217 = landingpad { ptr, i32 }
          cleanup
  br label %1220

1218:                                             ; preds = %1208
  %1219 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %136) #20
  br label %1220

1220:                                             ; preds = %1218, %1216
  %.pn149 = phi { ptr, i32 } [ %1219, %1218 ], [ %1217, %1216 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %136)
  %1221 = load ptr, ptr %135, align 8, !tbaa !38
  %.not.i.i500 = icmp eq ptr %1221, null
  br i1 %.not.i.i500, label %_ZN7testing7MessageD2Ev.exit502, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i501

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i501: ; preds = %1220
  %1222 = load ptr, ptr %1221, align 8, !tbaa !4
  %1223 = getelementptr inbounds nuw i8, ptr %1222, i64 8
  %1224 = load ptr, ptr %1223, align 8
  call void %1224(ptr noundef nonnull align 8 dereferenceable(128) %1221) #20
  br label %_ZN7testing7MessageD2Ev.exit502

_ZN7testing7MessageD2Ev.exit502:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i501, %1220, %1214
  %.pn149.pn = phi { ptr, i32 } [ %1215, %1214 ], [ %.pn149, %1220 ], [ %.pn149, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i501 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %135)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %132) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %132)
  br label %1397

1225:                                             ; preds = %_ZN7testing15AssertionResultD2Ev.exit494, %_ZN7testing7MessageD2Ev.exit499
  %1226 = getelementptr inbounds nuw i8, ptr %132, i64 8
  %1227 = load ptr, ptr %1226, align 8, !tbaa !33
  %.not.i.i503 = icmp eq ptr %1227, null
  br i1 %.not.i.i503, label %_ZN7testing15AssertionResultD2Ev.exit507, label %1228

1228:                                             ; preds = %1225
  %1229 = load ptr, ptr %1227, align 8, !tbaa !34
  %1230 = getelementptr inbounds nuw i8, ptr %1227, i64 16
  %1231 = icmp eq ptr %1229, %1230
  br i1 %1231, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i506, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i504

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i506: ; preds = %1228
  %1232 = getelementptr inbounds nuw i8, ptr %1227, i64 8
  %1233 = load i64, ptr %1232, align 8, !tbaa !40
  %1234 = icmp ult i64 %1233, 16
  call void @llvm.assume(i1 %1234)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i505

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i504: ; preds = %1228
  %1235 = load i64, ptr %1230, align 8, !tbaa !41
  %1236 = add i64 %1235, 1
  call void @_ZdlPvm(ptr noundef %1229, i64 noundef %1236) #22
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i505

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i505: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i504, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i506
  call void @_ZdlPvm(ptr noundef nonnull %1227, i64 noundef 32) #22
  br label %_ZN7testing15AssertionResultD2Ev.exit507

_ZN7testing15AssertionResultD2Ev.exit507:         ; preds = %1225, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i505
  call void @llvm.lifetime.end.p0(ptr nonnull %132)
  call void @llvm.lifetime.start.p0(ptr nonnull %137)
  call void @llvm.lifetime.start.p0(ptr nonnull %138)
  call void @llvm.lifetime.start.p0(ptr nonnull %139)
  %1237 = call noundef zeroext i1 @_ZN4absl12log_internal7FNMatchESt17basic_string_viewIcSt11char_traitsIcEES4_(i64 1, ptr nonnull @.str.62, i64 0, ptr nonnull @.str.47)
  %1238 = zext i1 %1237 to i8
  store i8 %1238, ptr %139, align 1, !tbaa !20
  call void @_ZNK7testing8internal29PredicateFormatterFromMatcherINS_14IsFalseMatcherEEclIbEENS_15AssertionResultEPKcRKT_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %137, ptr noundef nonnull align 1 dereferenceable(1) %138, ptr noundef nonnull @.str.61, ptr noundef nonnull align 1 dereferenceable(1) %139)
  call void @llvm.lifetime.end.p0(ptr nonnull %139)
  call void @llvm.lifetime.end.p0(ptr nonnull %138)
  %1239 = load i8, ptr %137, align 8, !tbaa !22, !range !31, !noundef !32
  %1240 = trunc nuw i8 %1239 to i1
  br i1 %1240, label %1265, label %1241

1241:                                             ; preds = %_ZN7testing15AssertionResultD2Ev.exit507
  call void @llvm.lifetime.start.p0(ptr nonnull %140)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %140)
          to label %1242 unwind label %1254

1242:                                             ; preds = %1241
  call void @llvm.lifetime.start.p0(ptr nonnull %141)
  %1243 = getelementptr inbounds nuw i8, ptr %137, i64 8
  %1244 = load ptr, ptr %1243, align 8, !tbaa !33
  %.not.i.i508 = icmp eq ptr %1244, null
  br i1 %.not.i.i508, label %_ZNK7testing15AssertionResult15failure_messageEv.exit509, label %1245

1245:                                             ; preds = %1242
  %1246 = load ptr, ptr %1244, align 8, !tbaa !34
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit509

_ZNK7testing15AssertionResult15failure_messageEv.exit509: ; preds = %1245, %1242
  %1247 = phi ptr [ %1246, %1245 ], [ @.str.47, %1242 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %141, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 53, ptr noundef %1247)
          to label %1248 unwind label %1256

1248:                                             ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit509
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %141, ptr noundef nonnull align 8 dereferenceable(8) %140)
          to label %1249 unwind label %1258

1249:                                             ; preds = %1248
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %141) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %141)
  %1250 = load ptr, ptr %140, align 8, !tbaa !38
  %.not.i.i510 = icmp eq ptr %1250, null
  br i1 %.not.i.i510, label %_ZN7testing7MessageD2Ev.exit512, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i511

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i511: ; preds = %1249
  %1251 = load ptr, ptr %1250, align 8, !tbaa !4
  %1252 = getelementptr inbounds nuw i8, ptr %1251, i64 8
  %1253 = load ptr, ptr %1252, align 8
  call void %1253(ptr noundef nonnull align 8 dereferenceable(128) %1250) #20
  br label %_ZN7testing7MessageD2Ev.exit512

_ZN7testing7MessageD2Ev.exit512:                  ; preds = %1249, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i511
  call void @llvm.lifetime.end.p0(ptr nonnull %140)
  br label %1265

1254:                                             ; preds = %1241
  %1255 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit515

1256:                                             ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit509
  %1257 = landingpad { ptr, i32 }
          cleanup
  br label %1260

1258:                                             ; preds = %1248
  %1259 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %141) #20
  br label %1260

1260:                                             ; preds = %1258, %1256
  %.pn152 = phi { ptr, i32 } [ %1259, %1258 ], [ %1257, %1256 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %141)
  %1261 = load ptr, ptr %140, align 8, !tbaa !38
  %.not.i.i513 = icmp eq ptr %1261, null
  br i1 %.not.i.i513, label %_ZN7testing7MessageD2Ev.exit515, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i514

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i514: ; preds = %1260
  %1262 = load ptr, ptr %1261, align 8, !tbaa !4
  %1263 = getelementptr inbounds nuw i8, ptr %1262, i64 8
  %1264 = load ptr, ptr %1263, align 8
  call void %1264(ptr noundef nonnull align 8 dereferenceable(128) %1261) #20
  br label %_ZN7testing7MessageD2Ev.exit515

_ZN7testing7MessageD2Ev.exit515:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i514, %1260, %1254
  %.pn152.pn = phi { ptr, i32 } [ %1255, %1254 ], [ %.pn152, %1260 ], [ %.pn152, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i514 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %140)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %137) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %137)
  br label %1397

1265:                                             ; preds = %_ZN7testing15AssertionResultD2Ev.exit507, %_ZN7testing7MessageD2Ev.exit512
  %1266 = getelementptr inbounds nuw i8, ptr %137, i64 8
  %1267 = load ptr, ptr %1266, align 8, !tbaa !33
  %.not.i.i516 = icmp eq ptr %1267, null
  br i1 %.not.i.i516, label %_ZN7testing15AssertionResultD2Ev.exit520, label %1268

1268:                                             ; preds = %1265
  %1269 = load ptr, ptr %1267, align 8, !tbaa !34
  %1270 = getelementptr inbounds nuw i8, ptr %1267, i64 16
  %1271 = icmp eq ptr %1269, %1270
  br i1 %1271, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i519, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i517

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i519: ; preds = %1268
  %1272 = getelementptr inbounds nuw i8, ptr %1267, i64 8
  %1273 = load i64, ptr %1272, align 8, !tbaa !40
  %1274 = icmp ult i64 %1273, 16
  call void @llvm.assume(i1 %1274)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i518

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i517: ; preds = %1268
  %1275 = load i64, ptr %1270, align 8, !tbaa !41
  %1276 = add i64 %1275, 1
  call void @_ZdlPvm(ptr noundef %1269, i64 noundef %1276) #22
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i518

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i518: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i517, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i519
  call void @_ZdlPvm(ptr noundef nonnull %1267, i64 noundef 32) #22
  br label %_ZN7testing15AssertionResultD2Ev.exit520

_ZN7testing15AssertionResultD2Ev.exit520:         ; preds = %1265, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i518
  call void @llvm.lifetime.end.p0(ptr nonnull %137)
  call void @llvm.lifetime.start.p0(ptr nonnull %142)
  call void @llvm.lifetime.start.p0(ptr nonnull %143)
  call void @llvm.lifetime.start.p0(ptr nonnull %144)
  %1277 = call noundef zeroext i1 @_ZN4absl12log_internal7FNMatchESt17basic_string_viewIcSt11char_traitsIcEES4_(i64 3, ptr nonnull @.str.64, i64 3, ptr nonnull @.str.65)
  %1278 = zext i1 %1277 to i8
  store i8 %1278, ptr %144, align 1, !tbaa !20
  call void @_ZNK7testing8internal29PredicateFormatterFromMatcherINS_13IsTrueMatcherEEclIbEENS_15AssertionResultEPKcRKT_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %142, ptr noundef nonnull align 1 dereferenceable(1) %143, ptr noundef nonnull @.str.63, ptr noundef nonnull align 1 dereferenceable(1) %144)
  call void @llvm.lifetime.end.p0(ptr nonnull %144)
  call void @llvm.lifetime.end.p0(ptr nonnull %143)
  %1279 = load i8, ptr %142, align 8, !tbaa !22, !range !31, !noundef !32
  %1280 = trunc nuw i8 %1279 to i1
  br i1 %1280, label %1305, label %1281

1281:                                             ; preds = %_ZN7testing15AssertionResultD2Ev.exit520
  call void @llvm.lifetime.start.p0(ptr nonnull %145)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %145)
          to label %1282 unwind label %1294

1282:                                             ; preds = %1281
  call void @llvm.lifetime.start.p0(ptr nonnull %146)
  %1283 = getelementptr inbounds nuw i8, ptr %142, i64 8
  %1284 = load ptr, ptr %1283, align 8, !tbaa !33
  %.not.i.i521 = icmp eq ptr %1284, null
  br i1 %.not.i.i521, label %_ZNK7testing15AssertionResult15failure_messageEv.exit522, label %1285

1285:                                             ; preds = %1282
  %1286 = load ptr, ptr %1284, align 8, !tbaa !34
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit522

_ZNK7testing15AssertionResult15failure_messageEv.exit522: ; preds = %1285, %1282
  %1287 = phi ptr [ %1286, %1285 ], [ @.str.47, %1282 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %146, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 54, ptr noundef %1287)
          to label %1288 unwind label %1296

1288:                                             ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit522
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %146, ptr noundef nonnull align 8 dereferenceable(8) %145)
          to label %1289 unwind label %1298

1289:                                             ; preds = %1288
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %146) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %146)
  %1290 = load ptr, ptr %145, align 8, !tbaa !38
  %.not.i.i523 = icmp eq ptr %1290, null
  br i1 %.not.i.i523, label %_ZN7testing7MessageD2Ev.exit525, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i524

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i524: ; preds = %1289
  %1291 = load ptr, ptr %1290, align 8, !tbaa !4
  %1292 = getelementptr inbounds nuw i8, ptr %1291, i64 8
  %1293 = load ptr, ptr %1292, align 8
  call void %1293(ptr noundef nonnull align 8 dereferenceable(128) %1290) #20
  br label %_ZN7testing7MessageD2Ev.exit525

_ZN7testing7MessageD2Ev.exit525:                  ; preds = %1289, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i524
  call void @llvm.lifetime.end.p0(ptr nonnull %145)
  br label %1305

1294:                                             ; preds = %1281
  %1295 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit528

1296:                                             ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit522
  %1297 = landingpad { ptr, i32 }
          cleanup
  br label %1300

1298:                                             ; preds = %1288
  %1299 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %146) #20
  br label %1300

1300:                                             ; preds = %1298, %1296
  %.pn155 = phi { ptr, i32 } [ %1299, %1298 ], [ %1297, %1296 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %146)
  %1301 = load ptr, ptr %145, align 8, !tbaa !38
  %.not.i.i526 = icmp eq ptr %1301, null
  br i1 %.not.i.i526, label %_ZN7testing7MessageD2Ev.exit528, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i527

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i527: ; preds = %1300
  %1302 = load ptr, ptr %1301, align 8, !tbaa !4
  %1303 = getelementptr inbounds nuw i8, ptr %1302, i64 8
  %1304 = load ptr, ptr %1303, align 8
  call void %1304(ptr noundef nonnull align 8 dereferenceable(128) %1301) #20
  br label %_ZN7testing7MessageD2Ev.exit528

_ZN7testing7MessageD2Ev.exit528:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i527, %1300, %1294
  %.pn155.pn = phi { ptr, i32 } [ %1295, %1294 ], [ %.pn155, %1300 ], [ %.pn155, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i527 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %145)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %142) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %142)
  br label %1397

1305:                                             ; preds = %_ZN7testing15AssertionResultD2Ev.exit520, %_ZN7testing7MessageD2Ev.exit525
  %1306 = getelementptr inbounds nuw i8, ptr %142, i64 8
  %1307 = load ptr, ptr %1306, align 8, !tbaa !33
  %.not.i.i529 = icmp eq ptr %1307, null
  br i1 %.not.i.i529, label %_ZN7testing15AssertionResultD2Ev.exit533, label %1308

1308:                                             ; preds = %1305
  %1309 = load ptr, ptr %1307, align 8, !tbaa !34
  %1310 = getelementptr inbounds nuw i8, ptr %1307, i64 16
  %1311 = icmp eq ptr %1309, %1310
  br i1 %1311, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i532, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i530

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i532: ; preds = %1308
  %1312 = getelementptr inbounds nuw i8, ptr %1307, i64 8
  %1313 = load i64, ptr %1312, align 8, !tbaa !40
  %1314 = icmp ult i64 %1313, 16
  call void @llvm.assume(i1 %1314)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i531

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i530: ; preds = %1308
  %1315 = load i64, ptr %1310, align 8, !tbaa !41
  %1316 = add i64 %1315, 1
  call void @_ZdlPvm(ptr noundef %1309, i64 noundef %1316) #22
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i531

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i531: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i530, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i532
  call void @_ZdlPvm(ptr noundef nonnull %1307, i64 noundef 32) #22
  br label %_ZN7testing15AssertionResultD2Ev.exit533

_ZN7testing15AssertionResultD2Ev.exit533:         ; preds = %1305, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i531
  call void @llvm.lifetime.end.p0(ptr nonnull %142)
  call void @llvm.lifetime.start.p0(ptr nonnull %147)
  call void @llvm.lifetime.start.p0(ptr nonnull %148)
  call void @llvm.lifetime.start.p0(ptr nonnull %149)
  %1317 = call noundef zeroext i1 @_ZN4absl12log_internal7FNMatchESt17basic_string_viewIcSt11char_traitsIcEES4_(i64 2, ptr nonnull @.str.67, i64 1, ptr nonnull @.str.58)
  %1318 = zext i1 %1317 to i8
  store i8 %1318, ptr %149, align 1, !tbaa !20
  call void @_ZNK7testing8internal29PredicateFormatterFromMatcherINS_13IsTrueMatcherEEclIbEENS_15AssertionResultEPKcRKT_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %147, ptr noundef nonnull align 1 dereferenceable(1) %148, ptr noundef nonnull @.str.66, ptr noundef nonnull align 1 dereferenceable(1) %149)
  call void @llvm.lifetime.end.p0(ptr nonnull %149)
  call void @llvm.lifetime.end.p0(ptr nonnull %148)
  %1319 = load i8, ptr %147, align 8, !tbaa !22, !range !31, !noundef !32
  %1320 = trunc nuw i8 %1319 to i1
  br i1 %1320, label %1345, label %1321

1321:                                             ; preds = %_ZN7testing15AssertionResultD2Ev.exit533
  call void @llvm.lifetime.start.p0(ptr nonnull %150)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %150)
          to label %1322 unwind label %1334

1322:                                             ; preds = %1321
  call void @llvm.lifetime.start.p0(ptr nonnull %151)
  %1323 = getelementptr inbounds nuw i8, ptr %147, i64 8
  %1324 = load ptr, ptr %1323, align 8, !tbaa !33
  %.not.i.i534 = icmp eq ptr %1324, null
  br i1 %.not.i.i534, label %_ZNK7testing15AssertionResult15failure_messageEv.exit535, label %1325

1325:                                             ; preds = %1322
  %1326 = load ptr, ptr %1324, align 8, !tbaa !34
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit535

_ZNK7testing15AssertionResult15failure_messageEv.exit535: ; preds = %1325, %1322
  %1327 = phi ptr [ %1326, %1325 ], [ @.str.47, %1322 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %151, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 55, ptr noundef %1327)
          to label %1328 unwind label %1336

1328:                                             ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit535
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %151, ptr noundef nonnull align 8 dereferenceable(8) %150)
          to label %1329 unwind label %1338

1329:                                             ; preds = %1328
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %151) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %151)
  %1330 = load ptr, ptr %150, align 8, !tbaa !38
  %.not.i.i536 = icmp eq ptr %1330, null
  br i1 %.not.i.i536, label %_ZN7testing7MessageD2Ev.exit538, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i537

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i537: ; preds = %1329
  %1331 = load ptr, ptr %1330, align 8, !tbaa !4
  %1332 = getelementptr inbounds nuw i8, ptr %1331, i64 8
  %1333 = load ptr, ptr %1332, align 8
  call void %1333(ptr noundef nonnull align 8 dereferenceable(128) %1330) #20
  br label %_ZN7testing7MessageD2Ev.exit538

_ZN7testing7MessageD2Ev.exit538:                  ; preds = %1329, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i537
  call void @llvm.lifetime.end.p0(ptr nonnull %150)
  br label %1345

1334:                                             ; preds = %1321
  %1335 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit541

1336:                                             ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit535
  %1337 = landingpad { ptr, i32 }
          cleanup
  br label %1340

1338:                                             ; preds = %1328
  %1339 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %151) #20
  br label %1340

1340:                                             ; preds = %1338, %1336
  %.pn158 = phi { ptr, i32 } [ %1339, %1338 ], [ %1337, %1336 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %151)
  %1341 = load ptr, ptr %150, align 8, !tbaa !38
  %.not.i.i539 = icmp eq ptr %1341, null
  br i1 %.not.i.i539, label %_ZN7testing7MessageD2Ev.exit541, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i540

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i540: ; preds = %1340
  %1342 = load ptr, ptr %1341, align 8, !tbaa !4
  %1343 = getelementptr inbounds nuw i8, ptr %1342, i64 8
  %1344 = load ptr, ptr %1343, align 8
  call void %1344(ptr noundef nonnull align 8 dereferenceable(128) %1341) #20
  br label %_ZN7testing7MessageD2Ev.exit541

_ZN7testing7MessageD2Ev.exit541:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i540, %1340, %1334
  %.pn158.pn = phi { ptr, i32 } [ %1335, %1334 ], [ %.pn158, %1340 ], [ %.pn158, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i540 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %150)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %147) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %147)
  br label %1397

1345:                                             ; preds = %_ZN7testing15AssertionResultD2Ev.exit533, %_ZN7testing7MessageD2Ev.exit538
  %1346 = getelementptr inbounds nuw i8, ptr %147, i64 8
  %1347 = load ptr, ptr %1346, align 8, !tbaa !33
  %.not.i.i542 = icmp eq ptr %1347, null
  br i1 %.not.i.i542, label %_ZN7testing15AssertionResultD2Ev.exit546, label %1348

1348:                                             ; preds = %1345
  %1349 = load ptr, ptr %1347, align 8, !tbaa !34
  %1350 = getelementptr inbounds nuw i8, ptr %1347, i64 16
  %1351 = icmp eq ptr %1349, %1350
  br i1 %1351, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i545, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i543

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i545: ; preds = %1348
  %1352 = getelementptr inbounds nuw i8, ptr %1347, i64 8
  %1353 = load i64, ptr %1352, align 8, !tbaa !40
  %1354 = icmp ult i64 %1353, 16
  call void @llvm.assume(i1 %1354)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i544

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i543: ; preds = %1348
  %1355 = load i64, ptr %1350, align 8, !tbaa !41
  %1356 = add i64 %1355, 1
  call void @_ZdlPvm(ptr noundef %1349, i64 noundef %1356) #22
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i544

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i544: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i543, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i545
  call void @_ZdlPvm(ptr noundef nonnull %1347, i64 noundef 32) #22
  br label %_ZN7testing15AssertionResultD2Ev.exit546

_ZN7testing15AssertionResultD2Ev.exit546:         ; preds = %1345, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i544
  call void @llvm.lifetime.end.p0(ptr nonnull %147)
  call void @llvm.lifetime.start.p0(ptr nonnull %152)
  call void @llvm.lifetime.start.p0(ptr nonnull %153)
  call void @llvm.lifetime.start.p0(ptr nonnull %154)
  %1357 = call noundef zeroext i1 @_ZN4absl12log_internal7FNMatchESt17basic_string_viewIcSt11char_traitsIcEES4_(i64 2, ptr nonnull @.str.69, i64 1, ptr nonnull @.str.58)
  %1358 = zext i1 %1357 to i8
  store i8 %1358, ptr %154, align 1, !tbaa !20
  call void @_ZNK7testing8internal29PredicateFormatterFromMatcherINS_13IsTrueMatcherEEclIbEENS_15AssertionResultEPKcRKT_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %152, ptr noundef nonnull align 1 dereferenceable(1) %153, ptr noundef nonnull @.str.68, ptr noundef nonnull align 1 dereferenceable(1) %154)
  call void @llvm.lifetime.end.p0(ptr nonnull %154)
  call void @llvm.lifetime.end.p0(ptr nonnull %153)
  %1359 = load i8, ptr %152, align 8, !tbaa !22, !range !31, !noundef !32
  %1360 = trunc nuw i8 %1359 to i1
  br i1 %1360, label %1385, label %1361

1361:                                             ; preds = %_ZN7testing15AssertionResultD2Ev.exit546
  call void @llvm.lifetime.start.p0(ptr nonnull %155)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %155)
          to label %1362 unwind label %1374

1362:                                             ; preds = %1361
  call void @llvm.lifetime.start.p0(ptr nonnull %156)
  %1363 = getelementptr inbounds nuw i8, ptr %152, i64 8
  %1364 = load ptr, ptr %1363, align 8, !tbaa !33
  %.not.i.i547 = icmp eq ptr %1364, null
  br i1 %.not.i.i547, label %_ZNK7testing15AssertionResult15failure_messageEv.exit548, label %1365

1365:                                             ; preds = %1362
  %1366 = load ptr, ptr %1364, align 8, !tbaa !34
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit548

_ZNK7testing15AssertionResult15failure_messageEv.exit548: ; preds = %1365, %1362
  %1367 = phi ptr [ %1366, %1365 ], [ @.str.47, %1362 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %156, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 56, ptr noundef %1367)
          to label %1368 unwind label %1376

1368:                                             ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit548
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %156, ptr noundef nonnull align 8 dereferenceable(8) %155)
          to label %1369 unwind label %1378

1369:                                             ; preds = %1368
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %156) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %156)
  %1370 = load ptr, ptr %155, align 8, !tbaa !38
  %.not.i.i549 = icmp eq ptr %1370, null
  br i1 %.not.i.i549, label %_ZN7testing7MessageD2Ev.exit551, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i550

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i550: ; preds = %1369
  %1371 = load ptr, ptr %1370, align 8, !tbaa !4
  %1372 = getelementptr inbounds nuw i8, ptr %1371, i64 8
  %1373 = load ptr, ptr %1372, align 8
  call void %1373(ptr noundef nonnull align 8 dereferenceable(128) %1370) #20
  br label %_ZN7testing7MessageD2Ev.exit551

_ZN7testing7MessageD2Ev.exit551:                  ; preds = %1369, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i550
  call void @llvm.lifetime.end.p0(ptr nonnull %155)
  br label %1385

1374:                                             ; preds = %1361
  %1375 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit554

1376:                                             ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit548
  %1377 = landingpad { ptr, i32 }
          cleanup
  br label %1380

1378:                                             ; preds = %1368
  %1379 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %156) #20
  br label %1380

1380:                                             ; preds = %1378, %1376
  %.pn161 = phi { ptr, i32 } [ %1379, %1378 ], [ %1377, %1376 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %156)
  %1381 = load ptr, ptr %155, align 8, !tbaa !38
  %.not.i.i552 = icmp eq ptr %1381, null
  br i1 %.not.i.i552, label %_ZN7testing7MessageD2Ev.exit554, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i553

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i553: ; preds = %1380
  %1382 = load ptr, ptr %1381, align 8, !tbaa !4
  %1383 = getelementptr inbounds nuw i8, ptr %1382, i64 8
  %1384 = load ptr, ptr %1383, align 8
  call void %1384(ptr noundef nonnull align 8 dereferenceable(128) %1381) #20
  br label %_ZN7testing7MessageD2Ev.exit554

_ZN7testing7MessageD2Ev.exit554:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i553, %1380, %1374
  %.pn161.pn = phi { ptr, i32 } [ %1375, %1374 ], [ %.pn161, %1380 ], [ %.pn161, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i553 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %155)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %152) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %152)
  br label %1397

1385:                                             ; preds = %_ZN7testing15AssertionResultD2Ev.exit546, %_ZN7testing7MessageD2Ev.exit551
  %1386 = getelementptr inbounds nuw i8, ptr %152, i64 8
  %1387 = load ptr, ptr %1386, align 8, !tbaa !33
  %.not.i.i555 = icmp eq ptr %1387, null
  br i1 %.not.i.i555, label %_ZN7testing15AssertionResultD2Ev.exit559, label %1388

1388:                                             ; preds = %1385
  %1389 = load ptr, ptr %1387, align 8, !tbaa !34
  %1390 = getelementptr inbounds nuw i8, ptr %1387, i64 16
  %1391 = icmp eq ptr %1389, %1390
  br i1 %1391, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i558, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i556

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i558: ; preds = %1388
  %1392 = getelementptr inbounds nuw i8, ptr %1387, i64 8
  %1393 = load i64, ptr %1392, align 8, !tbaa !40
  %1394 = icmp ult i64 %1393, 16
  call void @llvm.assume(i1 %1394)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i557

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i556: ; preds = %1388
  %1395 = load i64, ptr %1390, align 8, !tbaa !41
  %1396 = add i64 %1395, 1
  call void @_ZdlPvm(ptr noundef %1389, i64 noundef %1396) #22
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i557

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i557: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i556, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i558
  call void @_ZdlPvm(ptr noundef nonnull %1387, i64 noundef 32) #22
  br label %_ZN7testing15AssertionResultD2Ev.exit559

_ZN7testing15AssertionResultD2Ev.exit559:         ; preds = %1385, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i557
  call void @llvm.lifetime.end.p0(ptr nonnull %152)
  ret void

1397:                                             ; preds = %_ZN7testing7MessageD2Ev.exit554, %_ZN7testing7MessageD2Ev.exit541, %_ZN7testing7MessageD2Ev.exit528, %_ZN7testing7MessageD2Ev.exit515, %_ZN7testing7MessageD2Ev.exit502, %_ZN7testing7MessageD2Ev.exit489, %_ZN7testing7MessageD2Ev.exit476, %_ZN7testing7MessageD2Ev.exit463, %_ZN7testing7MessageD2Ev.exit450, %_ZN7testing7MessageD2Ev.exit437, %_ZN7testing7MessageD2Ev.exit424, %_ZN7testing7MessageD2Ev.exit411, %_ZN7testing7MessageD2Ev.exit398, %_ZN7testing7MessageD2Ev.exit385, %_ZN7testing7MessageD2Ev.exit372, %_ZN7testing7MessageD2Ev.exit359, %_ZN7testing7MessageD2Ev.exit346, %_ZN7testing7MessageD2Ev.exit333, %_ZN7testing7MessageD2Ev.exit320, %_ZN7testing7MessageD2Ev.exit307, %_ZN7testing7MessageD2Ev.exit294, %_ZN7testing7MessageD2Ev.exit281, %_ZN7testing7MessageD2Ev.exit268, %_ZN7testing7MessageD2Ev.exit255, %_ZN7testing7MessageD2Ev.exit242, %_ZN7testing7MessageD2Ev.exit229, %_ZN7testing7MessageD2Ev.exit216, %_ZN7testing7MessageD2Ev.exit203, %_ZN7testing7MessageD2Ev.exit190, %_ZN7testing7MessageD2Ev.exit177, %_ZN7testing7MessageD2Ev.exit168
  %.pn161.pn.pn = phi { ptr, i32 } [ %.pn161.pn, %_ZN7testing7MessageD2Ev.exit554 ], [ %.pn158.pn, %_ZN7testing7MessageD2Ev.exit541 ], [ %.pn155.pn, %_ZN7testing7MessageD2Ev.exit528 ], [ %.pn152.pn, %_ZN7testing7MessageD2Ev.exit515 ], [ %.pn149.pn, %_ZN7testing7MessageD2Ev.exit502 ], [ %.pn146.pn, %_ZN7testing7MessageD2Ev.exit489 ], [ %.pn143.pn, %_ZN7testing7MessageD2Ev.exit476 ], [ %.pn140.pn, %_ZN7testing7MessageD2Ev.exit463 ], [ %.pn137.pn, %_ZN7testing7MessageD2Ev.exit450 ], [ %.pn134.pn, %_ZN7testing7MessageD2Ev.exit437 ], [ %.pn131.pn, %_ZN7testing7MessageD2Ev.exit424 ], [ %.pn128.pn, %_ZN7testing7MessageD2Ev.exit411 ], [ %.pn125.pn, %_ZN7testing7MessageD2Ev.exit398 ], [ %.pn122.pn, %_ZN7testing7MessageD2Ev.exit385 ], [ %.pn119.pn, %_ZN7testing7MessageD2Ev.exit372 ], [ %.pn116.pn, %_ZN7testing7MessageD2Ev.exit359 ], [ %.pn113.pn, %_ZN7testing7MessageD2Ev.exit346 ], [ %.pn110.pn, %_ZN7testing7MessageD2Ev.exit333 ], [ %.pn107.pn, %_ZN7testing7MessageD2Ev.exit320 ], [ %.pn104.pn, %_ZN7testing7MessageD2Ev.exit307 ], [ %.pn101.pn, %_ZN7testing7MessageD2Ev.exit294 ], [ %.pn98.pn, %_ZN7testing7MessageD2Ev.exit281 ], [ %.pn95.pn, %_ZN7testing7MessageD2Ev.exit268 ], [ %.pn92.pn, %_ZN7testing7MessageD2Ev.exit255 ], [ %.pn89.pn, %_ZN7testing7MessageD2Ev.exit242 ], [ %.pn86.pn, %_ZN7testing7MessageD2Ev.exit229 ], [ %.pn83.pn, %_ZN7testing7MessageD2Ev.exit216 ], [ %.pn80.pn, %_ZN7testing7MessageD2Ev.exit203 ], [ %.pn77.pn, %_ZN7testing7MessageD2Ev.exit190 ], [ %.pn74.pn, %_ZN7testing7MessageD2Ev.exit177 ], [ %.pn.pn, %_ZN7testing7MessageD2Ev.exit168 ]
  resume { ptr, i32 } %.pn161.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN7testing4Test5SetupEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #10 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK7testing8internal29PredicateFormatterFromMatcherINS_13IsTrueMatcherEEclIbEENS_15AssertionResultEPKcRKT_(ptr dead_on_unwind noalias writable sret(%"class.testing::AssertionResult") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.testing::Message", align 8
  %6 = alloca %"class.testing::internal::GTestLog", align 4
  %7 = alloca %"class.testing::internal::GTestLog", align 4
  %8 = alloca %"class.testing::internal::DummyMatchResultListener", align 8
  %9 = alloca %"class.testing::Matcher", align 8
  %10 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %11 = alloca %"class.testing::StringMatchResultListener", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.testing::AssertionResult", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !42)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !45)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !48)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !51)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !54)
  %15 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #23, !noalias !57
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN7testing13IsTrueMatcher10gmock_ImplIRKbEE, i64 16), ptr %15, align 8, !tbaa !4, !noalias !57
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr @_ZZN7testing8internal11MatcherBaseIRKbE9GetVTableINS4_11ValuePolicyIPKNS_16MatcherInterfaceIS3_EELb1EEEEEPKNS4_6VTableEvE7kVTable, ptr %16, align 8, !tbaa !58, !alias.scope !57
  %18 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #23, !noalias !57
  store i32 1, ptr %18, align 4, !tbaa !62, !noalias !57
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = ptrtoint ptr %15 to i64
  store i64 %20, ptr %19, align 8, !tbaa !64, !noalias !57
  store ptr %18, ptr %17, align 8, !tbaa !41, !alias.scope !57
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN7testing7MatcherIRKbEE, i64 16), ptr %9, align 8, !tbaa !4, !alias.scope !57
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr null, ptr %21, align 8, !tbaa !66
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN7testing8internal24DummyMatchResultListenerE, i64 16), ptr %8, align 8, !tbaa !4
  %22 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc unwind label %30

.noexc:                                           ; preds = %4
  br i1 %22, label %_ZNK7testing8internal11MatcherBaseIRKbE15MatchAndExplainES3_PNS_19MatchResultListenerE.exit.i, label %.noexc3.i

.noexc3.i:                                        ; preds = %.noexc
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %7, i32 noundef 3, ptr noundef nonnull @.str.80, i32 noundef 233)
          to label %.noexc23 unwind label %30

.noexc23:                                         ; preds = %.noexc3.i
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.81, i64 noundef 37)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i unwind label %.body.i

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i: ; preds = %.noexc23
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %7) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZNK7testing8internal11MatcherBaseIRKbE15MatchAndExplainES3_PNS_19MatchResultListenerE.exit.i

.body.i:                                          ; preds = %.noexc23
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %7) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.body

_ZNK7testing8internal11MatcherBaseIRKbE15MatchAndExplainES3_PNS_19MatchResultListenerE.exit.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i, %.noexc
  %25 = load ptr, ptr %16, align 8, !tbaa !58
  %26 = load ptr, ptr %25, align 8, !tbaa !69
  %27 = invoke noundef zeroext i1 %26(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull %8)
          to label %28 unwind label %30

28:                                               ; preds = %_ZNK7testing8internal11MatcherBaseIRKbE15MatchAndExplainES3_PNS_19MatchResultListenerE.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %27, label %29, label %32

29:                                               ; preds = %28
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind writable sret(%"class.testing::AssertionResult") align 8 %0)
          to label %232 unwind label %30

30:                                               ; preds = %_ZNK7testing8internal11MatcherBaseIRKbE15MatchAndExplainES3_PNS_19MatchResultListenerE.exit.i, %.noexc3.i, %4, %29
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %.body

32:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %10)
          to label %33 unwind label %67

33:                                               ; preds = %32
  %34 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %35 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull @.str.70, i64 noundef 10)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %69

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %33
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %36, label %44

36:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %37 = load ptr, ptr %34, align 8, !tbaa !4
  %38 = getelementptr i8, ptr %37, i64 -24
  %39 = load i64, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %34, i64 %39
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %42 = load i32, ptr %41, align 8, !tbaa !7
  %43 = or i32 %42, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %40, i32 noundef %43)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit28 unwind label %69

44:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %45 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #20
  %46 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull %2, i64 noundef %45)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit28 unwind label %69

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit28: ; preds = %36, %44
  %47 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull @.str.71, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit30 unwind label %69

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit30: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit28
  %48 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull @.str.72, i64 noundef 10)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit32 unwind label %69

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit32: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit30
  %49 = load ptr, ptr %16, align 8, !tbaa !58
  %50 = icmp ne ptr %49, null
  %51 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext %50)
          to label %.noexc33 unwind label %69

.noexc33:                                         ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit32
  br i1 %51, label %56, label %52

52:                                               ; preds = %.noexc33
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %6, i32 noundef 3, ptr noundef nonnull @.str.80, i32 noundef 245)
          to label %.noexc34 unwind label %69

.noexc34:                                         ; preds = %52
  %53 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.81, i64 noundef 37)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i unwind label %54

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i: ; preds = %.noexc34
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %6) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %56

54:                                               ; preds = %.noexc34
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %6) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.body35

56:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i, %.noexc33
  %57 = load ptr, ptr %16, align 8, !tbaa !58
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %59 = load ptr, ptr %58, align 8, !tbaa !71
  invoke void %59(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull %34, i1 noundef zeroext false)
          to label %_ZNK7testing8internal11MatcherBaseIRKbE10DescribeToEPSo.exit unwind label %69

_ZNK7testing8internal11MatcherBaseIRKbE10DescribeToEPSo.exit: ; preds = %56
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %60 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %61 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %62 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %61, ptr %62, align 8, !tbaa !66
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN7testing25StringMatchResultListenerE, i64 16), ptr %11, align 8, !tbaa !4
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %60)
          to label %_ZN7testing25StringMatchResultListenerC2Ev.exit unwind label %71

_ZN7testing25StringMatchResultListenerC2Ev.exit:  ; preds = %_ZNK7testing8internal11MatcherBaseIRKbE10DescribeToEPSo.exit
  %63 = invoke noundef zeroext i1 @_ZN7testing8internal20MatchPrintAndExplainIKbRS2_EEbRT_RKNS_7MatcherIT0_EEPNS_19MatchResultListenerE(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull %11)
          to label %64 unwind label %73

64:                                               ; preds = %_ZN7testing25StringMatchResultListenerC2Ev.exit
  br i1 %63, label %65, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit40

65:                                               ; preds = %64
  %66 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull @.str.73, i64 noundef 96)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit40 unwind label %73

67:                                               ; preds = %32
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %231

69:                                               ; preds = %56, %52, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit32, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit30, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit28, %44, %36, %33
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %.body35

71:                                               ; preds = %_ZNK7testing8internal11MatcherBaseIRKbE10DescribeToEPSo.exit
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %230

73:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit40, %65, %_ZN7testing25StringMatchResultListenerC2Ev.exit
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %229

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit40: ; preds = %65, %64
  %75 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull @.str.74, i64 noundef 11)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit42 unwind label %73

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit42: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit40
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.experimental.noalias.scope.decl(metadata !72)
  call void @llvm.experimental.noalias.scope.decl(metadata !75)
  call void @llvm.experimental.noalias.scope.decl(metadata !78)
  %76 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %76, ptr %12, align 8, !tbaa !81, !alias.scope !82
  %77 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 0, ptr %77, align 8, !tbaa !40, !alias.scope !82
  store i8 0, ptr %76, align 8, !tbaa !41, !alias.scope !82
  %78 = getelementptr inbounds nuw i8, ptr %11, i64 80
  %79 = load ptr, ptr %78, align 8, !tbaa !83, !noalias !82
  %.not.i.not.i.i.i = icmp eq ptr %79, null
  %80 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %81 = load ptr, ptr %80, align 8, !noalias !82
  %82 = icmp ugt ptr %79, %81
  %.08.i.i.i.i = select i1 %82, ptr %79, ptr %81
  %.not5.i.i.i = icmp eq ptr %.08.i.i.i.i, null
  %.not.i.i.i = select i1 %.not.i.not.i.i.i, i1 true, i1 %.not5.i.i.i
  br i1 %.not.i.i.i, label %98, label %83

83:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit42
  %84 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %85 = load ptr, ptr %84, align 8, !tbaa !85, !noalias !82
  %86 = ptrtoint ptr %.08.i.i.i.i to i64
  %87 = ptrtoint ptr %85 to i64
  %88 = sub i64 %86, %87
  %89 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef 0, i64 noundef 0, ptr noundef %85, i64 noundef %88)
          to label %_ZNK7testing25StringMatchResultListener3strB5cxx11Ev.exit unwind label %90

90:                                               ; preds = %98, %83
  %91 = landingpad { ptr, i32 }
          cleanup
  %92 = load ptr, ptr %12, align 8, !tbaa !34, !alias.scope !82
  %93 = icmp eq ptr %92, %76
  br i1 %93, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %90
  %94 = load i64, ptr %77, align 8, !tbaa !40, !alias.scope !82
  %95 = icmp ult i64 %94, 16
  call void @llvm.assume(i1 %95)
  br label %.body43

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %90
  %96 = load i64, ptr %76, align 8, !tbaa !41, !alias.scope !82
  %97 = add i64 %96, 1
  call void @_ZdlPvm(ptr noundef %92, i64 noundef %97) #22
  br label %.body43

98:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit42
  %99 = getelementptr inbounds nuw i8, ptr %11, i64 112
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %99)
          to label %_ZNK7testing25StringMatchResultListener3strB5cxx11Ev.exit unwind label %90

_ZNK7testing25StringMatchResultListener3strB5cxx11Ev.exit: ; preds = %98, %83
  %100 = load ptr, ptr %12, align 8, !tbaa !34
  %101 = load i64, ptr %77, align 8, !tbaa !40
  %102 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef %100, i64 noundef %101)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %210

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %_ZNK7testing25StringMatchResultListener3strB5cxx11Ev.exit
  %103 = load ptr, ptr %12, align 8, !tbaa !34
  %104 = icmp eq ptr %103, %76
  br i1 %104, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %105 = load i64, ptr %77, align 8, !tbaa !40
  %106 = icmp ult i64 %105, 16
  call void @llvm.assume(i1 %106)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %107 = load i64, ptr %76, align 8, !tbaa !41
  %108 = add i64 %107, 1
  call void @_ZdlPvm(ptr noundef %103, i64 noundef %108) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZN7testing16AssertionFailureEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %13)
          to label %109 unwind label %218

109:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.experimental.noalias.scope.decl(metadata !86)
  call void @llvm.experimental.noalias.scope.decl(metadata !89)
  %110 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %110, ptr %14, align 8, !tbaa !81, !alias.scope !92
  %111 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 0, ptr %111, align 8, !tbaa !40, !alias.scope !92
  store i8 0, ptr %110, align 8, !tbaa !41, !alias.scope !92
  %112 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %113 = load ptr, ptr %112, align 8, !tbaa !83, !noalias !92
  %.not.i.not.i.i = icmp eq ptr %113, null
  %114 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %115 = load ptr, ptr %114, align 8, !noalias !92
  %116 = icmp ugt ptr %113, %115
  %.08.i.i.i = select i1 %116, ptr %113, ptr %115
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %132, label %117

117:                                              ; preds = %109
  %118 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %119 = load ptr, ptr %118, align 8, !tbaa !85, !noalias !92
  %120 = ptrtoint ptr %.08.i.i.i to i64
  %121 = ptrtoint ptr %119 to i64
  %122 = sub i64 %120, %121
  %123 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef 0, i64 noundef 0, ptr noundef %119, i64 noundef %122)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %124

124:                                              ; preds = %132, %117
  %125 = landingpad { ptr, i32 }
          cleanup
  %126 = load ptr, ptr %14, align 8, !tbaa !34, !alias.scope !92
  %127 = icmp eq ptr %126, %110
  br i1 %127, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %124
  %128 = load i64, ptr %111, align 8, !tbaa !40, !alias.scope !92
  %129 = icmp ult i64 %128, 16
  call void @llvm.assume(i1 %129)
  br label %.body46

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %124
  %130 = load i64, ptr %110, align 8, !tbaa !41, !alias.scope !92
  %131 = add i64 %130, 1
  call void @_ZdlPvm(ptr noundef %126, i64 noundef %131) #22
  br label %.body46

132:                                              ; preds = %109
  %133 = getelementptr inbounds nuw i8, ptr %10, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %133)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %124

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %132, %117
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %.noexc49 unwind label %220

.noexc49:                                         ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %134 = load ptr, ptr %5, align 8, !tbaa !38
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 16
  %136 = load ptr, ptr %14, align 8, !tbaa !34
  %137 = load i64, ptr %111, align 8, !tbaa !40
  %138 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %135, ptr noundef %136, i64 noundef %137)
          to label %_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit.i unwind label %144

_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit.i: ; preds = %.noexc49
  invoke void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %139 unwind label %144

139:                                              ; preds = %_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit.i
  %140 = load ptr, ptr %5, align 8, !tbaa !38
  %.not.i.i.i48 = icmp eq ptr %140, null
  br i1 %.not.i.i.i48, label %150, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i: ; preds = %139
  %141 = load ptr, ptr %140, align 8, !tbaa !4
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 8
  %143 = load ptr, ptr %142, align 8
  call void %143(ptr noundef nonnull align 8 dereferenceable(128) %140) #20
  br label %150

144:                                              ; preds = %_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit.i, %.noexc49
  %145 = landingpad { ptr, i32 }
          cleanup
  %146 = load ptr, ptr %5, align 8, !tbaa !38
  %.not.i.i3.i = icmp eq ptr %146, null
  br i1 %.not.i.i3.i, label %_ZN7testing7MessageD2Ev.exit5.i, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i4.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i4.i: ; preds = %144
  %147 = load ptr, ptr %146, align 8, !tbaa !4
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 8
  %149 = load ptr, ptr %148, align 8
  call void %149(ptr noundef nonnull align 8 dereferenceable(128) %146) #20
  br label %_ZN7testing7MessageD2Ev.exit5.i

_ZN7testing7MessageD2Ev.exit5.i:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i4.i, %144
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.body50

150:                                              ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i, %139
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  invoke void @_ZN7testing15AssertionResultC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %151 unwind label %220

151:                                              ; preds = %150
  %152 = load ptr, ptr %14, align 8, !tbaa !34
  %153 = icmp eq ptr %152, %110
  br i1 %153, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53: ; preds = %151
  %154 = load i64, ptr %111, align 8, !tbaa !40
  %155 = icmp ult i64 %154, 16
  call void @llvm.assume(i1 %155)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52: ; preds = %151
  %156 = load i64, ptr %110, align 8, !tbaa !41
  %157 = add i64 %156, 1
  call void @_ZdlPvm(ptr noundef %152, i64 noundef %157) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %158 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %159 = load ptr, ptr %158, align 8, !tbaa !33
  %.not.i.i55 = icmp eq ptr %159, null
  br i1 %.not.i.i55, label %_ZN7testing15AssertionResultD2Ev.exit, label %160

160:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54
  %161 = load ptr, ptr %159, align 8, !tbaa !34
  %162 = getelementptr inbounds nuw i8, ptr %159, i64 16
  %163 = icmp eq ptr %161, %162
  br i1 %163, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i56

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i57: ; preds = %160
  %164 = getelementptr inbounds nuw i8, ptr %159, i64 8
  %165 = load i64, ptr %164, align 8, !tbaa !40
  %166 = icmp ult i64 %165, 16
  call void @llvm.assume(i1 %166)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i56: ; preds = %160
  %167 = load i64, ptr %162, align 8, !tbaa !41
  %168 = add i64 %167, 1
  call void @_ZdlPvm(ptr noundef %161, i64 noundef %168) #22
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i56, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i57
  call void @_ZdlPvm(ptr noundef nonnull %159, i64 noundef 32) #22
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN7testing25StringMatchResultListenerE, i64 16), ptr %11, align 8, !tbaa !4
  %169 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %169, ptr %60, align 8, !tbaa !4
  %170 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %171 = getelementptr i8, ptr %169, i64 -24
  %172 = load i64, ptr %171, align 8
  %173 = getelementptr inbounds i8, ptr %60, i64 %172
  store ptr %170, ptr %173, align 8, !tbaa !4
  %174 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %174, ptr %61, align 8, !tbaa !4
  %175 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %175, align 8, !tbaa !4
  %176 = getelementptr inbounds nuw i8, ptr %11, i64 112
  %177 = load ptr, ptr %176, align 8, !tbaa !34
  %178 = getelementptr inbounds nuw i8, ptr %11, i64 128
  %179 = icmp eq ptr %177, %178
  br i1 %179, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %_ZN7testing15AssertionResultD2Ev.exit
  %180 = getelementptr inbounds nuw i8, ptr %11, i64 120
  %181 = load i64, ptr %180, align 8, !tbaa !40
  %182 = icmp ult i64 %181, 16
  call void @llvm.assume(i1 %182)
  br label %_ZN7testing25StringMatchResultListenerD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %_ZN7testing15AssertionResultD2Ev.exit
  %183 = load i64, ptr %178, align 8, !tbaa !41
  %184 = add i64 %183, 1
  call void @_ZdlPvm(ptr noundef %177, i64 noundef %184) #22
  br label %_ZN7testing25StringMatchResultListenerD2Ev.exit

_ZN7testing25StringMatchResultListenerD2Ev.exit:  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %175, align 8, !tbaa !4
  %185 = getelementptr inbounds nuw i8, ptr %11, i64 96
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %185) #20
  %186 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %186, ptr %60, align 8, !tbaa !4
  %187 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %188 = getelementptr i8, ptr %186, i64 -24
  %189 = load i64, ptr %188, align 8
  %190 = getelementptr inbounds i8, ptr %60, i64 %189
  store ptr %187, ptr %190, align 8, !tbaa !4
  %191 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i64 0, ptr %191, align 8, !tbaa !93
  %192 = getelementptr inbounds nuw i8, ptr %11, i64 144
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %192) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  store ptr %169, ptr %10, align 8, !tbaa !4
  %193 = load i64, ptr %171, align 8
  %194 = getelementptr inbounds i8, ptr %10, i64 %193
  store ptr %170, ptr %194, align 8, !tbaa !4
  store ptr %174, ptr %34, align 8, !tbaa !4
  %195 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %195, align 8, !tbaa !4
  %196 = getelementptr inbounds nuw i8, ptr %10, i64 96
  %197 = load ptr, ptr %196, align 8, !tbaa !34
  %198 = getelementptr inbounds nuw i8, ptr %10, i64 112
  %199 = icmp eq ptr %197, %198
  br i1 %199, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i58

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i59: ; preds = %_ZN7testing25StringMatchResultListenerD2Ev.exit
  %200 = getelementptr inbounds nuw i8, ptr %10, i64 104
  %201 = load i64, ptr %200, align 8, !tbaa !40
  %202 = icmp ult i64 %201, 16
  call void @llvm.assume(i1 %202)
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i58: ; preds = %_ZN7testing25StringMatchResultListenerD2Ev.exit
  %203 = load i64, ptr %198, align 8, !tbaa !41
  %204 = add i64 %203, 1
  call void @_ZdlPvm(ptr noundef %197, i64 noundef %204) #22
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i58
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %195, align 8, !tbaa !4
  %205 = getelementptr inbounds nuw i8, ptr %10, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %205) #20
  store ptr %186, ptr %10, align 8, !tbaa !4
  %206 = load i64, ptr %188, align 8
  %207 = getelementptr inbounds i8, ptr %10, i64 %206
  store ptr %187, ptr %207, align 8, !tbaa !4
  %208 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 0, ptr %208, align 8, !tbaa !93
  %209 = getelementptr inbounds nuw i8, ptr %10, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %209) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %232

210:                                              ; preds = %_ZNK7testing25StringMatchResultListener3strB5cxx11Ev.exit
  %211 = landingpad { ptr, i32 }
          cleanup
  %212 = load ptr, ptr %12, align 8, !tbaa !34
  %213 = icmp eq ptr %212, %76
  br i1 %213, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61: ; preds = %210
  %214 = load i64, ptr %77, align 8, !tbaa !40
  %215 = icmp ult i64 %214, 16
  call void @llvm.assume(i1 %215)
  br label %.body43

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60: ; preds = %210
  %216 = load i64, ptr %76, align 8, !tbaa !41
  %217 = add i64 %216, 1
  call void @_ZdlPvm(ptr noundef %212, i64 noundef %217) #22
  br label %.body43

.body43:                                          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  %.pn = phi { ptr, i32 } [ %91, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i ], [ %91, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i ], [ %211, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61 ], [ %211, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %229

218:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %219 = landingpad { ptr, i32 }
          cleanup
  br label %228

220:                                              ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit, %150
  %221 = landingpad { ptr, i32 }
          cleanup
  br label %.body50

.body50:                                          ; preds = %_ZN7testing7MessageD2Ev.exit5.i, %220
  %eh.lpad-body51 = phi { ptr, i32 } [ %221, %220 ], [ %145, %_ZN7testing7MessageD2Ev.exit5.i ]
  %222 = load ptr, ptr %14, align 8, !tbaa !34
  %223 = icmp eq ptr %222, %110
  br i1 %223, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i64, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i64: ; preds = %.body50
  %224 = load i64, ptr %111, align 8, !tbaa !40
  %225 = icmp ult i64 %224, 16
  call void @llvm.assume(i1 %225)
  br label %.body46

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63: ; preds = %.body50
  %226 = load i64, ptr %110, align 8, !tbaa !41
  %227 = add i64 %226, 1
  call void @_ZdlPvm(ptr noundef %222, i64 noundef %227) #22
  br label %.body46

.body46:                                          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %.pn14 = phi { ptr, i32 } [ %125, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %125, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ], [ %eh.lpad-body51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i64 ], [ %eh.lpad-body51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #20
  br label %228

228:                                              ; preds = %.body46, %218
  %.pn14.pn = phi { ptr, i32 } [ %.pn14, %.body46 ], [ %219, %218 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %229

229:                                              ; preds = %228, %.body43, %73
  %.pn14.pn.pn = phi { ptr, i32 } [ %.pn14.pn, %228 ], [ %.pn, %.body43 ], [ %74, %73 ]
  call void @_ZN7testing25StringMatchResultListenerD2Ev(ptr noundef nonnull align 8 dereferenceable(408) %11) #20
  br label %230

230:                                              ; preds = %229, %71
  %.pn14.pn.pn.pn = phi { ptr, i32 } [ %.pn14.pn.pn, %229 ], [ %72, %71 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.body35

.body35:                                          ; preds = %69, %54, %230
  %.pn14.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn14.pn.pn.pn, %230 ], [ %70, %69 ], [ %55, %54 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %10) #20
  br label %231

231:                                              ; preds = %.body35, %67
  %.pn14.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn14.pn.pn.pn.pn, %.body35 ], [ %68, %67 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.body

232:                                              ; preds = %29, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN7testing8internal11MatcherBaseIRKbEE, i64 16), ptr %9, align 8, !tbaa !4
  %233 = load ptr, ptr %16, align 8, !tbaa !58
  %.not.i.i.i66 = icmp eq ptr %233, null
  br i1 %.not.i.i.i66, label %_ZN7testing8internal11MatcherBaseIRKbED2Ev.exit, label %_ZNK7testing8internal11MatcherBaseIRKbE8IsSharedEv.exit.i.i

_ZNK7testing8internal11MatcherBaseIRKbE8IsSharedEv.exit.i.i: ; preds = %232
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 24
  %235 = load ptr, ptr %234, align 8, !tbaa !95
  %.not.i.i67 = icmp eq ptr %235, null
  br i1 %.not.i.i67, label %_ZN7testing8internal11MatcherBaseIRKbED2Ev.exit, label %236

236:                                              ; preds = %_ZNK7testing8internal11MatcherBaseIRKbE8IsSharedEv.exit.i.i
  %237 = load ptr, ptr %17, align 8, !tbaa !41
  %238 = atomicrmw sub ptr %237, i32 1 acq_rel, align 4
  %239 = icmp eq i32 %238, 1
  br i1 %239, label %240, label %_ZN7testing8internal11MatcherBaseIRKbED2Ev.exit

240:                                              ; preds = %236
  %241 = load ptr, ptr %16, align 8, !tbaa !58
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 24
  %243 = load ptr, ptr %242, align 8, !tbaa !95
  %244 = load ptr, ptr %17, align 8, !tbaa !41
  invoke void %243(ptr noundef %244)
          to label %_ZN7testing8internal11MatcherBaseIRKbED2Ev.exit unwind label %245

245:                                              ; preds = %240
  %246 = landingpad { ptr, i32 }
          catch ptr null
  %247 = extractvalue { ptr, i32 } %246, 0
  call void @__clang_call_terminate(ptr %247) #21
  unreachable

_ZN7testing8internal11MatcherBaseIRKbED2Ev.exit:  ; preds = %232, %_ZNK7testing8internal11MatcherBaseIRKbE8IsSharedEv.exit.i.i, %236, %240
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void

.body:                                            ; preds = %30, %.body.i, %231
  %.pn21 = phi { ptr, i32 } [ %.pn14.pn.pn.pn.pn.pn, %231 ], [ %31, %30 ], [ %24, %.body.i ]
  call void @_ZN7testing8internal11MatcherBaseIRKbED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  resume { ptr, i32 } %.pn21
}

declare noundef zeroext i1 @_ZN4absl12log_internal7FNMatchESt17basic_string_viewIcSt11char_traitsIcEES4_(i64, ptr, i64, ptr) local_unnamed_addr #0

declare void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, i32 noundef, ptr noundef) unnamed_addr #0

declare void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !33
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %3, align 8, !tbaa !34
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
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %12) #22
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 32) #22
  br label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit

_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i
  store ptr null, ptr %2, align 8, !tbaa !33
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK7testing8internal29PredicateFormatterFromMatcherINS_14IsFalseMatcherEEclIbEENS_15AssertionResultEPKcRKT_(ptr dead_on_unwind noalias writable sret(%"class.testing::AssertionResult") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.testing::Message", align 8
  %6 = alloca %"class.testing::internal::GTestLog", align 4
  %7 = alloca %"class.testing::internal::GTestLog", align 4
  %8 = alloca %"class.testing::internal::DummyMatchResultListener", align 8
  %9 = alloca %"class.testing::Matcher", align 8
  %10 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %11 = alloca %"class.testing::StringMatchResultListener", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.testing::AssertionResult", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !96)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !99)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !102)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !105)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !108)
  %15 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #23, !noalias !111
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN7testing14IsFalseMatcher10gmock_ImplIRKbEE, i64 16), ptr %15, align 8, !tbaa !4, !noalias !111
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr @_ZZN7testing8internal11MatcherBaseIRKbE9GetVTableINS4_11ValuePolicyIPKNS_16MatcherInterfaceIS3_EELb1EEEEEPKNS4_6VTableEvE7kVTable, ptr %16, align 8, !tbaa !58, !alias.scope !111
  %18 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #23, !noalias !111
  store i32 1, ptr %18, align 4, !tbaa !62, !noalias !111
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = ptrtoint ptr %15 to i64
  store i64 %20, ptr %19, align 8, !tbaa !64, !noalias !111
  store ptr %18, ptr %17, align 8, !tbaa !41, !alias.scope !111
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN7testing7MatcherIRKbEE, i64 16), ptr %9, align 8, !tbaa !4, !alias.scope !111
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr null, ptr %21, align 8, !tbaa !66
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN7testing8internal24DummyMatchResultListenerE, i64 16), ptr %8, align 8, !tbaa !4
  %22 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc unwind label %30

.noexc:                                           ; preds = %4
  br i1 %22, label %_ZNK7testing8internal11MatcherBaseIRKbE15MatchAndExplainES3_PNS_19MatchResultListenerE.exit.i, label %.noexc3.i

.noexc3.i:                                        ; preds = %.noexc
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %7, i32 noundef 3, ptr noundef nonnull @.str.80, i32 noundef 233)
          to label %.noexc23 unwind label %30

.noexc23:                                         ; preds = %.noexc3.i
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.81, i64 noundef 37)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i unwind label %.body.i

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i: ; preds = %.noexc23
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %7) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZNK7testing8internal11MatcherBaseIRKbE15MatchAndExplainES3_PNS_19MatchResultListenerE.exit.i

.body.i:                                          ; preds = %.noexc23
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %7) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.body

_ZNK7testing8internal11MatcherBaseIRKbE15MatchAndExplainES3_PNS_19MatchResultListenerE.exit.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i, %.noexc
  %25 = load ptr, ptr %16, align 8, !tbaa !58
  %26 = load ptr, ptr %25, align 8, !tbaa !69
  %27 = invoke noundef zeroext i1 %26(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull %8)
          to label %28 unwind label %30

28:                                               ; preds = %_ZNK7testing8internal11MatcherBaseIRKbE15MatchAndExplainES3_PNS_19MatchResultListenerE.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %27, label %29, label %32

29:                                               ; preds = %28
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind writable sret(%"class.testing::AssertionResult") align 8 %0)
          to label %232 unwind label %30

30:                                               ; preds = %_ZNK7testing8internal11MatcherBaseIRKbE15MatchAndExplainES3_PNS_19MatchResultListenerE.exit.i, %.noexc3.i, %4, %29
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %.body

32:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %10)
          to label %33 unwind label %67

33:                                               ; preds = %32
  %34 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %35 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull @.str.70, i64 noundef 10)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %69

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %33
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %36, label %44

36:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %37 = load ptr, ptr %34, align 8, !tbaa !4
  %38 = getelementptr i8, ptr %37, i64 -24
  %39 = load i64, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %34, i64 %39
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %42 = load i32, ptr %41, align 8, !tbaa !7
  %43 = or i32 %42, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %40, i32 noundef %43)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit28 unwind label %69

44:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %45 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #20
  %46 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull %2, i64 noundef %45)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit28 unwind label %69

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit28: ; preds = %36, %44
  %47 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull @.str.71, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit30 unwind label %69

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit30: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit28
  %48 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull @.str.72, i64 noundef 10)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit32 unwind label %69

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit32: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit30
  %49 = load ptr, ptr %16, align 8, !tbaa !58
  %50 = icmp ne ptr %49, null
  %51 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext %50)
          to label %.noexc33 unwind label %69

.noexc33:                                         ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit32
  br i1 %51, label %56, label %52

52:                                               ; preds = %.noexc33
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %6, i32 noundef 3, ptr noundef nonnull @.str.80, i32 noundef 245)
          to label %.noexc34 unwind label %69

.noexc34:                                         ; preds = %52
  %53 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.81, i64 noundef 37)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i unwind label %54

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i: ; preds = %.noexc34
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %6) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %56

54:                                               ; preds = %.noexc34
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %6) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.body35

56:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i, %.noexc33
  %57 = load ptr, ptr %16, align 8, !tbaa !58
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %59 = load ptr, ptr %58, align 8, !tbaa !71
  invoke void %59(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull %34, i1 noundef zeroext false)
          to label %_ZNK7testing8internal11MatcherBaseIRKbE10DescribeToEPSo.exit unwind label %69

_ZNK7testing8internal11MatcherBaseIRKbE10DescribeToEPSo.exit: ; preds = %56
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %60 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %61 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %62 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %61, ptr %62, align 8, !tbaa !66
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN7testing25StringMatchResultListenerE, i64 16), ptr %11, align 8, !tbaa !4
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %60)
          to label %_ZN7testing25StringMatchResultListenerC2Ev.exit unwind label %71

_ZN7testing25StringMatchResultListenerC2Ev.exit:  ; preds = %_ZNK7testing8internal11MatcherBaseIRKbE10DescribeToEPSo.exit
  %63 = invoke noundef zeroext i1 @_ZN7testing8internal20MatchPrintAndExplainIKbRS2_EEbRT_RKNS_7MatcherIT0_EEPNS_19MatchResultListenerE(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull %11)
          to label %64 unwind label %73

64:                                               ; preds = %_ZN7testing25StringMatchResultListenerC2Ev.exit
  br i1 %63, label %65, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit40

65:                                               ; preds = %64
  %66 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull @.str.73, i64 noundef 96)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit40 unwind label %73

67:                                               ; preds = %32
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %231

69:                                               ; preds = %56, %52, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit32, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit30, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit28, %44, %36, %33
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %.body35

71:                                               ; preds = %_ZNK7testing8internal11MatcherBaseIRKbE10DescribeToEPSo.exit
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %230

73:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit40, %65, %_ZN7testing25StringMatchResultListenerC2Ev.exit
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %229

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit40: ; preds = %65, %64
  %75 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull @.str.74, i64 noundef 11)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit42 unwind label %73

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit42: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit40
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.experimental.noalias.scope.decl(metadata !112)
  call void @llvm.experimental.noalias.scope.decl(metadata !115)
  call void @llvm.experimental.noalias.scope.decl(metadata !118)
  %76 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %76, ptr %12, align 8, !tbaa !81, !alias.scope !121
  %77 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 0, ptr %77, align 8, !tbaa !40, !alias.scope !121
  store i8 0, ptr %76, align 8, !tbaa !41, !alias.scope !121
  %78 = getelementptr inbounds nuw i8, ptr %11, i64 80
  %79 = load ptr, ptr %78, align 8, !tbaa !83, !noalias !121
  %.not.i.not.i.i.i = icmp eq ptr %79, null
  %80 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %81 = load ptr, ptr %80, align 8, !noalias !121
  %82 = icmp ugt ptr %79, %81
  %.08.i.i.i.i = select i1 %82, ptr %79, ptr %81
  %.not5.i.i.i = icmp eq ptr %.08.i.i.i.i, null
  %.not.i.i.i = select i1 %.not.i.not.i.i.i, i1 true, i1 %.not5.i.i.i
  br i1 %.not.i.i.i, label %98, label %83

83:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit42
  %84 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %85 = load ptr, ptr %84, align 8, !tbaa !85, !noalias !121
  %86 = ptrtoint ptr %.08.i.i.i.i to i64
  %87 = ptrtoint ptr %85 to i64
  %88 = sub i64 %86, %87
  %89 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef 0, i64 noundef 0, ptr noundef %85, i64 noundef %88)
          to label %_ZNK7testing25StringMatchResultListener3strB5cxx11Ev.exit unwind label %90

90:                                               ; preds = %98, %83
  %91 = landingpad { ptr, i32 }
          cleanup
  %92 = load ptr, ptr %12, align 8, !tbaa !34, !alias.scope !121
  %93 = icmp eq ptr %92, %76
  br i1 %93, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %90
  %94 = load i64, ptr %77, align 8, !tbaa !40, !alias.scope !121
  %95 = icmp ult i64 %94, 16
  call void @llvm.assume(i1 %95)
  br label %.body43

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %90
  %96 = load i64, ptr %76, align 8, !tbaa !41, !alias.scope !121
  %97 = add i64 %96, 1
  call void @_ZdlPvm(ptr noundef %92, i64 noundef %97) #22
  br label %.body43

98:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit42
  %99 = getelementptr inbounds nuw i8, ptr %11, i64 112
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %99)
          to label %_ZNK7testing25StringMatchResultListener3strB5cxx11Ev.exit unwind label %90

_ZNK7testing25StringMatchResultListener3strB5cxx11Ev.exit: ; preds = %98, %83
  %100 = load ptr, ptr %12, align 8, !tbaa !34
  %101 = load i64, ptr %77, align 8, !tbaa !40
  %102 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef %100, i64 noundef %101)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %210

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %_ZNK7testing25StringMatchResultListener3strB5cxx11Ev.exit
  %103 = load ptr, ptr %12, align 8, !tbaa !34
  %104 = icmp eq ptr %103, %76
  br i1 %104, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %105 = load i64, ptr %77, align 8, !tbaa !40
  %106 = icmp ult i64 %105, 16
  call void @llvm.assume(i1 %106)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %107 = load i64, ptr %76, align 8, !tbaa !41
  %108 = add i64 %107, 1
  call void @_ZdlPvm(ptr noundef %103, i64 noundef %108) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZN7testing16AssertionFailureEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %13)
          to label %109 unwind label %218

109:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.experimental.noalias.scope.decl(metadata !122)
  call void @llvm.experimental.noalias.scope.decl(metadata !125)
  %110 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %110, ptr %14, align 8, !tbaa !81, !alias.scope !128
  %111 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 0, ptr %111, align 8, !tbaa !40, !alias.scope !128
  store i8 0, ptr %110, align 8, !tbaa !41, !alias.scope !128
  %112 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %113 = load ptr, ptr %112, align 8, !tbaa !83, !noalias !128
  %.not.i.not.i.i = icmp eq ptr %113, null
  %114 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %115 = load ptr, ptr %114, align 8, !noalias !128
  %116 = icmp ugt ptr %113, %115
  %.08.i.i.i = select i1 %116, ptr %113, ptr %115
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %132, label %117

117:                                              ; preds = %109
  %118 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %119 = load ptr, ptr %118, align 8, !tbaa !85, !noalias !128
  %120 = ptrtoint ptr %.08.i.i.i to i64
  %121 = ptrtoint ptr %119 to i64
  %122 = sub i64 %120, %121
  %123 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef 0, i64 noundef 0, ptr noundef %119, i64 noundef %122)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %124

124:                                              ; preds = %132, %117
  %125 = landingpad { ptr, i32 }
          cleanup
  %126 = load ptr, ptr %14, align 8, !tbaa !34, !alias.scope !128
  %127 = icmp eq ptr %126, %110
  br i1 %127, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %124
  %128 = load i64, ptr %111, align 8, !tbaa !40, !alias.scope !128
  %129 = icmp ult i64 %128, 16
  call void @llvm.assume(i1 %129)
  br label %.body46

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %124
  %130 = load i64, ptr %110, align 8, !tbaa !41, !alias.scope !128
  %131 = add i64 %130, 1
  call void @_ZdlPvm(ptr noundef %126, i64 noundef %131) #22
  br label %.body46

132:                                              ; preds = %109
  %133 = getelementptr inbounds nuw i8, ptr %10, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %133)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %124

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %132, %117
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %.noexc49 unwind label %220

.noexc49:                                         ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %134 = load ptr, ptr %5, align 8, !tbaa !38
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 16
  %136 = load ptr, ptr %14, align 8, !tbaa !34
  %137 = load i64, ptr %111, align 8, !tbaa !40
  %138 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %135, ptr noundef %136, i64 noundef %137)
          to label %_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit.i unwind label %144

_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit.i: ; preds = %.noexc49
  invoke void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %139 unwind label %144

139:                                              ; preds = %_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit.i
  %140 = load ptr, ptr %5, align 8, !tbaa !38
  %.not.i.i.i48 = icmp eq ptr %140, null
  br i1 %.not.i.i.i48, label %150, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i: ; preds = %139
  %141 = load ptr, ptr %140, align 8, !tbaa !4
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 8
  %143 = load ptr, ptr %142, align 8
  call void %143(ptr noundef nonnull align 8 dereferenceable(128) %140) #20
  br label %150

144:                                              ; preds = %_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit.i, %.noexc49
  %145 = landingpad { ptr, i32 }
          cleanup
  %146 = load ptr, ptr %5, align 8, !tbaa !38
  %.not.i.i3.i = icmp eq ptr %146, null
  br i1 %.not.i.i3.i, label %_ZN7testing7MessageD2Ev.exit5.i, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i4.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i4.i: ; preds = %144
  %147 = load ptr, ptr %146, align 8, !tbaa !4
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 8
  %149 = load ptr, ptr %148, align 8
  call void %149(ptr noundef nonnull align 8 dereferenceable(128) %146) #20
  br label %_ZN7testing7MessageD2Ev.exit5.i

_ZN7testing7MessageD2Ev.exit5.i:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i4.i, %144
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.body50

150:                                              ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i, %139
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  invoke void @_ZN7testing15AssertionResultC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %151 unwind label %220

151:                                              ; preds = %150
  %152 = load ptr, ptr %14, align 8, !tbaa !34
  %153 = icmp eq ptr %152, %110
  br i1 %153, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53: ; preds = %151
  %154 = load i64, ptr %111, align 8, !tbaa !40
  %155 = icmp ult i64 %154, 16
  call void @llvm.assume(i1 %155)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52: ; preds = %151
  %156 = load i64, ptr %110, align 8, !tbaa !41
  %157 = add i64 %156, 1
  call void @_ZdlPvm(ptr noundef %152, i64 noundef %157) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %158 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %159 = load ptr, ptr %158, align 8, !tbaa !33
  %.not.i.i55 = icmp eq ptr %159, null
  br i1 %.not.i.i55, label %_ZN7testing15AssertionResultD2Ev.exit, label %160

160:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54
  %161 = load ptr, ptr %159, align 8, !tbaa !34
  %162 = getelementptr inbounds nuw i8, ptr %159, i64 16
  %163 = icmp eq ptr %161, %162
  br i1 %163, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i56

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i57: ; preds = %160
  %164 = getelementptr inbounds nuw i8, ptr %159, i64 8
  %165 = load i64, ptr %164, align 8, !tbaa !40
  %166 = icmp ult i64 %165, 16
  call void @llvm.assume(i1 %166)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i56: ; preds = %160
  %167 = load i64, ptr %162, align 8, !tbaa !41
  %168 = add i64 %167, 1
  call void @_ZdlPvm(ptr noundef %161, i64 noundef %168) #22
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i56, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i57
  call void @_ZdlPvm(ptr noundef nonnull %159, i64 noundef 32) #22
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN7testing25StringMatchResultListenerE, i64 16), ptr %11, align 8, !tbaa !4
  %169 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %169, ptr %60, align 8, !tbaa !4
  %170 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %171 = getelementptr i8, ptr %169, i64 -24
  %172 = load i64, ptr %171, align 8
  %173 = getelementptr inbounds i8, ptr %60, i64 %172
  store ptr %170, ptr %173, align 8, !tbaa !4
  %174 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %174, ptr %61, align 8, !tbaa !4
  %175 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %175, align 8, !tbaa !4
  %176 = getelementptr inbounds nuw i8, ptr %11, i64 112
  %177 = load ptr, ptr %176, align 8, !tbaa !34
  %178 = getelementptr inbounds nuw i8, ptr %11, i64 128
  %179 = icmp eq ptr %177, %178
  br i1 %179, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %_ZN7testing15AssertionResultD2Ev.exit
  %180 = getelementptr inbounds nuw i8, ptr %11, i64 120
  %181 = load i64, ptr %180, align 8, !tbaa !40
  %182 = icmp ult i64 %181, 16
  call void @llvm.assume(i1 %182)
  br label %_ZN7testing25StringMatchResultListenerD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %_ZN7testing15AssertionResultD2Ev.exit
  %183 = load i64, ptr %178, align 8, !tbaa !41
  %184 = add i64 %183, 1
  call void @_ZdlPvm(ptr noundef %177, i64 noundef %184) #22
  br label %_ZN7testing25StringMatchResultListenerD2Ev.exit

_ZN7testing25StringMatchResultListenerD2Ev.exit:  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %175, align 8, !tbaa !4
  %185 = getelementptr inbounds nuw i8, ptr %11, i64 96
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %185) #20
  %186 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %186, ptr %60, align 8, !tbaa !4
  %187 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %188 = getelementptr i8, ptr %186, i64 -24
  %189 = load i64, ptr %188, align 8
  %190 = getelementptr inbounds i8, ptr %60, i64 %189
  store ptr %187, ptr %190, align 8, !tbaa !4
  %191 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i64 0, ptr %191, align 8, !tbaa !93
  %192 = getelementptr inbounds nuw i8, ptr %11, i64 144
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %192) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  store ptr %169, ptr %10, align 8, !tbaa !4
  %193 = load i64, ptr %171, align 8
  %194 = getelementptr inbounds i8, ptr %10, i64 %193
  store ptr %170, ptr %194, align 8, !tbaa !4
  store ptr %174, ptr %34, align 8, !tbaa !4
  %195 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %195, align 8, !tbaa !4
  %196 = getelementptr inbounds nuw i8, ptr %10, i64 96
  %197 = load ptr, ptr %196, align 8, !tbaa !34
  %198 = getelementptr inbounds nuw i8, ptr %10, i64 112
  %199 = icmp eq ptr %197, %198
  br i1 %199, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i58

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i59: ; preds = %_ZN7testing25StringMatchResultListenerD2Ev.exit
  %200 = getelementptr inbounds nuw i8, ptr %10, i64 104
  %201 = load i64, ptr %200, align 8, !tbaa !40
  %202 = icmp ult i64 %201, 16
  call void @llvm.assume(i1 %202)
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i58: ; preds = %_ZN7testing25StringMatchResultListenerD2Ev.exit
  %203 = load i64, ptr %198, align 8, !tbaa !41
  %204 = add i64 %203, 1
  call void @_ZdlPvm(ptr noundef %197, i64 noundef %204) #22
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i58
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %195, align 8, !tbaa !4
  %205 = getelementptr inbounds nuw i8, ptr %10, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %205) #20
  store ptr %186, ptr %10, align 8, !tbaa !4
  %206 = load i64, ptr %188, align 8
  %207 = getelementptr inbounds i8, ptr %10, i64 %206
  store ptr %187, ptr %207, align 8, !tbaa !4
  %208 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 0, ptr %208, align 8, !tbaa !93
  %209 = getelementptr inbounds nuw i8, ptr %10, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %209) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %232

210:                                              ; preds = %_ZNK7testing25StringMatchResultListener3strB5cxx11Ev.exit
  %211 = landingpad { ptr, i32 }
          cleanup
  %212 = load ptr, ptr %12, align 8, !tbaa !34
  %213 = icmp eq ptr %212, %76
  br i1 %213, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61: ; preds = %210
  %214 = load i64, ptr %77, align 8, !tbaa !40
  %215 = icmp ult i64 %214, 16
  call void @llvm.assume(i1 %215)
  br label %.body43

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60: ; preds = %210
  %216 = load i64, ptr %76, align 8, !tbaa !41
  %217 = add i64 %216, 1
  call void @_ZdlPvm(ptr noundef %212, i64 noundef %217) #22
  br label %.body43

.body43:                                          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  %.pn = phi { ptr, i32 } [ %91, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i ], [ %91, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i ], [ %211, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61 ], [ %211, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %229

218:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %219 = landingpad { ptr, i32 }
          cleanup
  br label %228

220:                                              ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit, %150
  %221 = landingpad { ptr, i32 }
          cleanup
  br label %.body50

.body50:                                          ; preds = %_ZN7testing7MessageD2Ev.exit5.i, %220
  %eh.lpad-body51 = phi { ptr, i32 } [ %221, %220 ], [ %145, %_ZN7testing7MessageD2Ev.exit5.i ]
  %222 = load ptr, ptr %14, align 8, !tbaa !34
  %223 = icmp eq ptr %222, %110
  br i1 %223, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i64, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i64: ; preds = %.body50
  %224 = load i64, ptr %111, align 8, !tbaa !40
  %225 = icmp ult i64 %224, 16
  call void @llvm.assume(i1 %225)
  br label %.body46

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63: ; preds = %.body50
  %226 = load i64, ptr %110, align 8, !tbaa !41
  %227 = add i64 %226, 1
  call void @_ZdlPvm(ptr noundef %222, i64 noundef %227) #22
  br label %.body46

.body46:                                          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %.pn14 = phi { ptr, i32 } [ %125, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %125, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ], [ %eh.lpad-body51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i64 ], [ %eh.lpad-body51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #20
  br label %228

228:                                              ; preds = %.body46, %218
  %.pn14.pn = phi { ptr, i32 } [ %.pn14, %.body46 ], [ %219, %218 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %229

229:                                              ; preds = %228, %.body43, %73
  %.pn14.pn.pn = phi { ptr, i32 } [ %.pn14.pn, %228 ], [ %.pn, %.body43 ], [ %74, %73 ]
  call void @_ZN7testing25StringMatchResultListenerD2Ev(ptr noundef nonnull align 8 dereferenceable(408) %11) #20
  br label %230

230:                                              ; preds = %229, %71
  %.pn14.pn.pn.pn = phi { ptr, i32 } [ %.pn14.pn.pn, %229 ], [ %72, %71 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.body35

.body35:                                          ; preds = %69, %54, %230
  %.pn14.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn14.pn.pn.pn, %230 ], [ %70, %69 ], [ %55, %54 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %10) #20
  br label %231

231:                                              ; preds = %.body35, %67
  %.pn14.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn14.pn.pn.pn.pn, %.body35 ], [ %68, %67 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.body

232:                                              ; preds = %29, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN7testing8internal11MatcherBaseIRKbEE, i64 16), ptr %9, align 8, !tbaa !4
  %233 = load ptr, ptr %16, align 8, !tbaa !58
  %.not.i.i.i66 = icmp eq ptr %233, null
  br i1 %.not.i.i.i66, label %_ZN7testing8internal11MatcherBaseIRKbED2Ev.exit, label %_ZNK7testing8internal11MatcherBaseIRKbE8IsSharedEv.exit.i.i

_ZNK7testing8internal11MatcherBaseIRKbE8IsSharedEv.exit.i.i: ; preds = %232
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 24
  %235 = load ptr, ptr %234, align 8, !tbaa !95
  %.not.i.i67 = icmp eq ptr %235, null
  br i1 %.not.i.i67, label %_ZN7testing8internal11MatcherBaseIRKbED2Ev.exit, label %236

236:                                              ; preds = %_ZNK7testing8internal11MatcherBaseIRKbE8IsSharedEv.exit.i.i
  %237 = load ptr, ptr %17, align 8, !tbaa !41
  %238 = atomicrmw sub ptr %237, i32 1 acq_rel, align 4
  %239 = icmp eq i32 %238, 1
  br i1 %239, label %240, label %_ZN7testing8internal11MatcherBaseIRKbED2Ev.exit

240:                                              ; preds = %236
  %241 = load ptr, ptr %16, align 8, !tbaa !58
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 24
  %243 = load ptr, ptr %242, align 8, !tbaa !95
  %244 = load ptr, ptr %17, align 8, !tbaa !41
  invoke void %243(ptr noundef %244)
          to label %_ZN7testing8internal11MatcherBaseIRKbED2Ev.exit unwind label %245

245:                                              ; preds = %240
  %246 = landingpad { ptr, i32 }
          catch ptr null
  %247 = extractvalue { ptr, i32 } %246, 0
  call void @__clang_call_terminate(ptr %247) #21
  unreachable

_ZN7testing8internal11MatcherBaseIRKbED2Ev.exit:  ; preds = %232, %_ZNK7testing8internal11MatcherBaseIRKbE8IsSharedEv.exit.i.i, %236, %240
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void

.body:                                            ; preds = %30, %.body.i, %231
  %.pn21 = phi { ptr, i32 } [ %.pn14.pn.pn.pn.pn.pn, %231 ], [ %31, %30 ], [ %24, %.body.i ]
  call void @_ZN7testing8internal11MatcherBaseIRKbED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  resume { ptr, i32 } %.pn21
}

declare void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind writable sret(%"class.testing::AssertionResult") align 8) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #3 align 2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK7testing8internal11MatcherBaseIRKbE10DescribeToEPSo(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.testing::internal::GTestLog", align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !58
  %6 = icmp ne ptr %5, null
  %7 = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext %6)
  br i1 %7, label %12, label %8

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 3, ptr noundef nonnull @.str.80, i32 noundef 245)
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.81, i64 noundef 37)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %10

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %8
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %12

10:                                               ; preds = %8
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %11

12:                                               ; preds = %2, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %13 = load ptr, ptr %4, align 8, !tbaa !58
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !71
  call void %15(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i1 noundef zeroext false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN7testing8internal20MatchPrintAndExplainIKbRS2_EEbRT_RKNS_7MatcherIT0_EEPNS_19MatchResultListenerE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.testing::internal::GTestLog", align 4
  %5 = alloca %"class.testing::internal::GTestLog", align 4
  %6 = alloca %"class.testing::internal::DummyMatchResultListener", align 8
  %7 = alloca %"class.testing::StringMatchResultListener", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !66
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %12, label %23

12:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %13, align 8, !tbaa !66
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN7testing8internal24DummyMatchResultListenerE, i64 16), ptr %6, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !58
  %16 = icmp ne ptr %15, null
  %17 = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext %16)
  br i1 %17, label %_ZNK7testing8internal11MatcherBaseIRKbE7MatchesES3_.exit, label %.noexc3.i

.noexc3.i:                                        ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %5, i32 noundef 3, ptr noundef nonnull @.str.80, i32 noundef 233)
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.81, i64 noundef 37)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i unwind label %.body.i

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i: ; preds = %.noexc3.i
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %5) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZNK7testing8internal11MatcherBaseIRKbE7MatchesES3_.exit

common.resume:                                    ; preds = %.body, %.body.i
  %common.resume.op = phi { ptr, i32 } [ %19, %.body.i ], [ %.pn.pn.pn.pn, %.body ]
  resume { ptr, i32 } %common.resume.op

.body.i:                                          ; preds = %.noexc3.i
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %5) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %common.resume

_ZNK7testing8internal11MatcherBaseIRKbE7MatchesES3_.exit: ; preds = %12, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i
  %20 = load ptr, ptr %14, align 8, !tbaa !58
  %21 = load ptr, ptr %20, align 8, !tbaa !69
  %22 = call noundef zeroext i1 %21(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %148

23:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %25, ptr %26, align 8, !tbaa !66
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN7testing25StringMatchResultListenerE, i64 16), ptr %7, align 8, !tbaa !4
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %24)
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !58
  %29 = icmp ne ptr %28, null
  %30 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext %29)
          to label %.noexc unwind label %56

.noexc:                                           ; preds = %23
  br i1 %30, label %35, label %31

31:                                               ; preds = %.noexc
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef 3, ptr noundef nonnull @.str.80, i32 noundef 233)
          to label %.noexc23 unwind label %56

.noexc23:                                         ; preds = %31
  %32 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.81, i64 noundef 37)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i unwind label %33

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i: ; preds = %.noexc23
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %4) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %35

33:                                               ; preds = %.noexc23
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %4) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.body

35:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i, %.noexc
  %36 = load ptr, ptr %27, align 8, !tbaa !58
  %37 = load ptr, ptr %36, align 8, !tbaa !69
  %38 = invoke noundef zeroext i1 %37(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %7)
          to label %_ZNK7testing8internal11MatcherBaseIRKbE15MatchAndExplainES3_PNS_19MatchResultListenerE.exit unwind label %56

_ZNK7testing8internal11MatcherBaseIRKbE15MatchAndExplainES3_PNS_19MatchResultListenerE.exit: ; preds = %35
  %39 = load ptr, ptr %10, align 8, !tbaa !66
  %40 = load i8, ptr %0, align 1, !tbaa !20, !range !31, !noundef !32
  %41 = trunc nuw i8 %40 to i1
  %42 = select i1 %41, ptr @.str.83, ptr @.str.84
  %43 = select i1 %41, i64 4, i64 5
  %44 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef nonnull %42, i64 noundef %43)
          to label %_ZN7testing8internal14UniversalPrintIbEEvRKT_PSo.exit unwind label %56

_ZN7testing8internal14UniversalPrintIbEEvRKT_PSo.exit: ; preds = %_ZNK7testing8internal11MatcherBaseIRKbE15MatchAndExplainES3_PNS_19MatchResultListenerE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZN7testing8internal11GetTypeNameB5cxx11ERKSt9type_info(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(16) @_ZTIb)
          to label %_ZN7testing8internal11GetTypeNameIKbEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEv.exit unwind label %58

_ZN7testing8internal11GetTypeNameIKbEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEv.exit: ; preds = %_ZN7testing8internal14UniversalPrintIbEEvRKT_PSo.exit
  %45 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %46 = load i64, ptr %45, align 8, !tbaa !40
  %47 = icmp ult i64 %46, 21
  br i1 %47, label %_ZN7testing8internal18IsReadableTypeNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread, label %_ZN7testing8internal18IsReadableTypeNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN7testing8internal18IsReadableTypeNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %_ZN7testing8internal11GetTypeNameIKbEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEv.exit
  %48 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13find_first_ofEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.89, i64 noundef 0, i64 noundef 2) #20
  %49 = icmp eq i64 %48, -1
  br i1 %49, label %_ZN7testing8internal18IsReadableTypeNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit30

_ZN7testing8internal18IsReadableTypeNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread: ; preds = %_ZN7testing8internal11GetTypeNameIKbEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEv.exit, %_ZN7testing8internal18IsReadableTypeNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %50 = load ptr, ptr %10, align 8, !tbaa !66
  %51 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %50, ptr noundef nonnull @.str.82, i64 noundef 10)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %60

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %_ZN7testing8internal18IsReadableTypeNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread
  %52 = load ptr, ptr %8, align 8, !tbaa !34
  %53 = load i64, ptr %45, align 8, !tbaa !40
  %54 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %50, ptr noundef %52, i64 noundef %53)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %60

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %55 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef nonnull @.str.76, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit30 unwind label %60

56:                                               ; preds = %_ZNK7testing8internal11MatcherBaseIRKbE15MatchAndExplainES3_PNS_19MatchResultListenerE.exit, %35, %31, %23
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %.body

58:                                               ; preds = %_ZN7testing8internal14UniversalPrintIbEEvRKT_PSo.exit
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %.body

60:                                               ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %_ZN7testing8internal18IsReadableTypeNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %140

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit30: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %_ZN7testing8internal18IsReadableTypeNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.experimental.noalias.scope.decl(metadata !129)
  call void @llvm.experimental.noalias.scope.decl(metadata !132)
  call void @llvm.experimental.noalias.scope.decl(metadata !135)
  %62 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %62, ptr %9, align 8, !tbaa !81, !alias.scope !138
  %63 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %63, align 8, !tbaa !40, !alias.scope !138
  store i8 0, ptr %62, align 8, !tbaa !41, !alias.scope !138
  %64 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %65 = load ptr, ptr %64, align 8, !tbaa !83, !noalias !138
  %.not.i.not.i.i.i = icmp eq ptr %65, null
  %66 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %67 = load ptr, ptr %66, align 8, !noalias !138
  %68 = icmp ugt ptr %65, %67
  %.08.i.i.i.i = select i1 %68, ptr %65, ptr %67
  %.not5.i.i.i = icmp eq ptr %.08.i.i.i.i, null
  %.not.i.i.i = select i1 %.not.i.not.i.i.i, i1 true, i1 %.not5.i.i.i
  br i1 %.not.i.i.i, label %84, label %69

69:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit30
  %70 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %71 = load ptr, ptr %70, align 8, !tbaa !85, !noalias !138
  %72 = ptrtoint ptr %.08.i.i.i.i to i64
  %73 = ptrtoint ptr %71 to i64
  %74 = sub i64 %72, %73
  %75 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef 0, i64 noundef 0, ptr noundef %71, i64 noundef %74)
          to label %_ZNK7testing25StringMatchResultListener3strB5cxx11Ev.exit unwind label %76

76:                                               ; preds = %84, %69
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = load ptr, ptr %9, align 8, !tbaa !34, !alias.scope !138
  %79 = icmp eq ptr %78, %62
  br i1 %79, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %76
  %80 = load i64, ptr %63, align 8, !tbaa !40, !alias.scope !138
  %81 = icmp ult i64 %80, 16
  call void @llvm.assume(i1 %81)
  br label %.body31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %76
  %82 = load i64, ptr %62, align 8, !tbaa !41, !alias.scope !138
  %83 = add i64 %82, 1
  call void @_ZdlPvm(ptr noundef %78, i64 noundef %83) #22
  br label %.body31

84:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit30
  %85 = getelementptr inbounds nuw i8, ptr %7, i64 112
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %85)
          to label %_ZNK7testing25StringMatchResultListener3strB5cxx11Ev.exit unwind label %76

_ZNK7testing25StringMatchResultListener3strB5cxx11Ev.exit: ; preds = %84, %69
  %86 = load ptr, ptr %10, align 8, !tbaa !66
  %87 = load i64, ptr %63, align 8, !tbaa !40
  %88 = icmp eq i64 %87, 0
  %89 = icmp eq ptr %86, null
  %or.cond.not.i = or i1 %89, %88
  br i1 %or.cond.not.i, label %_ZN7testing8internal15PrintIfNotEmptyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSo.exit, label %90

90:                                               ; preds = %_ZNK7testing25StringMatchResultListener3strB5cxx11Ev.exit
  %91 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %86, ptr noundef nonnull @.str.90, i64 noundef 2)
          to label %.noexc33 unwind label %132

.noexc33:                                         ; preds = %90
  %92 = load ptr, ptr %9, align 8, !tbaa !34
  %93 = load i64, ptr %63, align 8, !tbaa !40
  %94 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %86, ptr noundef %92, i64 noundef %93)
          to label %_ZN7testing8internal15PrintIfNotEmptyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSo.exit unwind label %132

_ZN7testing8internal15PrintIfNotEmptyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSo.exit: ; preds = %_ZNK7testing25StringMatchResultListener3strB5cxx11Ev.exit, %.noexc33
  %95 = load ptr, ptr %9, align 8, !tbaa !34
  %96 = icmp eq ptr %95, %62
  br i1 %96, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN7testing8internal15PrintIfNotEmptyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSo.exit
  %97 = load i64, ptr %63, align 8, !tbaa !40
  %98 = icmp ult i64 %97, 16
  call void @llvm.assume(i1 %98)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN7testing8internal15PrintIfNotEmptyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSo.exit
  %99 = load i64, ptr %62, align 8, !tbaa !41
  %100 = add i64 %99, 1
  call void @_ZdlPvm(ptr noundef %95, i64 noundef %100) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %101 = load ptr, ptr %8, align 8, !tbaa !34
  %102 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %103 = icmp eq ptr %101, %102
  br i1 %103, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %104 = load i64, ptr %45, align 8, !tbaa !40
  %105 = icmp ult i64 %104, 16
  call void @llvm.assume(i1 %105)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %106 = load i64, ptr %102, align 8, !tbaa !41
  %107 = add i64 %106, 1
  call void @_ZdlPvm(ptr noundef %101, i64 noundef %107) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN7testing25StringMatchResultListenerE, i64 16), ptr %7, align 8, !tbaa !4
  %108 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %108, ptr %24, align 8, !tbaa !4
  %109 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %110 = getelementptr i8, ptr %108, i64 -24
  %111 = load i64, ptr %110, align 8
  %112 = getelementptr inbounds i8, ptr %24, i64 %111
  store ptr %109, ptr %112, align 8, !tbaa !4
  %113 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %113, ptr %25, align 8, !tbaa !4
  %114 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %114, align 8, !tbaa !4
  %115 = getelementptr inbounds nuw i8, ptr %7, i64 112
  %116 = load ptr, ptr %115, align 8, !tbaa !34
  %117 = getelementptr inbounds nuw i8, ptr %7, i64 128
  %118 = icmp eq ptr %116, %117
  br i1 %118, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37
  %119 = getelementptr inbounds nuw i8, ptr %7, i64 120
  %120 = load i64, ptr %119, align 8, !tbaa !40
  %121 = icmp ult i64 %120, 16
  call void @llvm.assume(i1 %121)
  br label %_ZN7testing25StringMatchResultListenerD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37
  %122 = load i64, ptr %117, align 8, !tbaa !41
  %123 = add i64 %122, 1
  call void @_ZdlPvm(ptr noundef %116, i64 noundef %123) #22
  br label %_ZN7testing25StringMatchResultListenerD2Ev.exit

_ZN7testing25StringMatchResultListenerD2Ev.exit:  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %114, align 8, !tbaa !4
  %124 = getelementptr inbounds nuw i8, ptr %7, i64 96
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %124) #20
  %125 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %125, ptr %24, align 8, !tbaa !4
  %126 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %127 = getelementptr i8, ptr %125, i64 -24
  %128 = load i64, ptr %127, align 8
  %129 = getelementptr inbounds i8, ptr %24, i64 %128
  store ptr %126, ptr %129, align 8, !tbaa !4
  %130 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 0, ptr %130, align 8, !tbaa !93
  %131 = getelementptr inbounds nuw i8, ptr %7, i64 144
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %131) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %148

132:                                              ; preds = %.noexc33, %90
  %133 = landingpad { ptr, i32 }
          cleanup
  %134 = load ptr, ptr %9, align 8, !tbaa !34
  %135 = icmp eq ptr %134, %62
  br i1 %135, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39: ; preds = %132
  %136 = load i64, ptr %63, align 8, !tbaa !40
  %137 = icmp ult i64 %136, 16
  call void @llvm.assume(i1 %137)
  br label %.body31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38: ; preds = %132
  %138 = load i64, ptr %62, align 8, !tbaa !41
  %139 = add i64 %138, 1
  call void @_ZdlPvm(ptr noundef %134, i64 noundef %139) #22
  br label %.body31

.body31:                                          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  %.pn = phi { ptr, i32 } [ %77, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i ], [ %77, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i ], [ %133, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39 ], [ %133, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %140

140:                                              ; preds = %.body31, %60
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body31 ], [ %61, %60 ]
  %141 = load ptr, ptr %8, align 8, !tbaa !34
  %142 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %143 = icmp eq ptr %141, %142
  br i1 %143, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42: ; preds = %140
  %144 = load i64, ptr %45, align 8, !tbaa !40
  %145 = icmp ult i64 %144, 16
  call void @llvm.assume(i1 %145)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41: ; preds = %140
  %146 = load i64, ptr %142, align 8, !tbaa !41
  %147 = add i64 %146, 1
  call void @_ZdlPvm(ptr noundef %141, i64 noundef %147) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.body

.body:                                            ; preds = %56, %33, %58, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43 ], [ %59, %58 ], [ %57, %56 ], [ %34, %33 ]
  call void @_ZN7testing25StringMatchResultListenerD2Ev(ptr noundef nonnull align 8 dereferenceable(408) %7) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %common.resume

148:                                              ; preds = %_ZN7testing25StringMatchResultListenerD2Ev.exit, %_ZNK7testing8internal11MatcherBaseIRKbE7MatchesES3_.exit
  %.0 = phi i1 [ %38, %_ZN7testing25StringMatchResultListenerD2Ev.exit ], [ %22, %_ZNK7testing8internal11MatcherBaseIRKbE7MatchesES3_.exit ]
  ret i1 %.0
}

declare void @_ZN7testing16AssertionFailureEv(ptr dead_on_unwind writable sret(%"class.testing::AssertionResult") align 8) local_unnamed_addr #0

declare void @_ZN7testing15AssertionResultC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing25StringMatchResultListenerD2Ev(ptr noundef nonnull align 8 dereferenceable(408) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN7testing25StringMatchResultListenerE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %3, ptr %2, align 8, !tbaa !4
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %5 = getelementptr i8, ptr %3, i64 -24
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %2, i64 %6
  store ptr %4, ptr %7, align 8, !tbaa !4
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %8, ptr %9, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %10, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %12 = load ptr, ptr %11, align 8, !tbaa !34
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %16 = load i64, ptr %15, align 8, !tbaa !40
  %17 = icmp ult i64 %16, 16
  tail call void @llvm.assume(i1 %17)
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %1
  %18 = load i64, ptr %13, align 8, !tbaa !41
  %19 = add i64 %18, 1
  tail call void @_ZdlPvm(ptr noundef %12, i64 noundef %19) #22
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %10, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #20
  %21 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %21, ptr %2, align 8, !tbaa !4
  %22 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %23 = getelementptr i8, ptr %21, i64 -24
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %2, i64 %24
  store ptr %22, ptr %25, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 0, ptr %26, align 8, !tbaa !93
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 144
  tail call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %27) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #10 align 2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal11MatcherBaseIRKbED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN7testing8internal11MatcherBaseIRKbEE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !58
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN7testing8internal11MatcherBaseIRKbE7DestroyEv.exit, label %_ZNK7testing8internal11MatcherBaseIRKbE8IsSharedEv.exit.i

_ZNK7testing8internal11MatcherBaseIRKbE8IsSharedEv.exit.i: ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !95
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %_ZN7testing8internal11MatcherBaseIRKbE7DestroyEv.exit, label %6

6:                                                ; preds = %_ZNK7testing8internal11MatcherBaseIRKbE8IsSharedEv.exit.i
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !41
  %9 = atomicrmw sub ptr %8, i32 1 acq_rel, align 4
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %11, label %_ZN7testing8internal11MatcherBaseIRKbE7DestroyEv.exit

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8, !tbaa !58
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !95
  %15 = load ptr, ptr %7, align 8, !tbaa !41
  invoke void %14(ptr noundef %15)
          to label %_ZN7testing8internal11MatcherBaseIRKbE7DestroyEv.exit unwind label %16

_ZN7testing8internal11MatcherBaseIRKbE7DestroyEv.exit: ; preds = %6, %_ZNK7testing8internal11MatcherBaseIRKbE8IsSharedEv.exit.i, %1, %11
  ret void

16:                                               ; preds = %11
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #21
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing13IsTrueMatcher10gmock_ImplIRKbED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #11 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK7testing13IsTrueMatcher10gmock_ImplIRKbE10DescribeToEPSo(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %4, ptr %3, align 8, !tbaa !81, !alias.scope !139
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %4, ptr noundef nonnull align 1 dereferenceable(7) @.str.78, i64 7, i1 false)
  %.sroa.4.16..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 23
  store i8 0, ptr %.sroa.4.16..sroa_idx, align 1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 7, ptr %5, align 8, !tbaa !40, !alias.scope !139
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %4, i64 noundef 7)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %13

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %2
  %7 = load ptr, ptr %3, align 8, !tbaa !34
  %8 = icmp eq ptr %7, %4
  br i1 %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %9 = load i64, ptr %5, align 8, !tbaa !40
  %10 = icmp ult i64 %9, 16
  call void @llvm.assume(i1 %10)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %11 = load i64, ptr %4, align 8, !tbaa !41
  %12 = add i64 %11, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %12) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

13:                                               ; preds = %2
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = load ptr, ptr %3, align 8, !tbaa !34
  %16 = icmp eq ptr %15, %4
  br i1 %16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4: ; preds = %13
  %17 = load i64, ptr %5, align 8, !tbaa !40
  %18 = icmp ult i64 %17, 16
  call void @llvm.assume(i1 %18)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3: ; preds = %13
  %19 = load i64, ptr %4, align 8, !tbaa !41
  %20 = add i64 %19, 1
  call void @_ZdlPvm(ptr noundef %15, i64 noundef %20) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK7testing13IsTrueMatcher10gmock_ImplIRKbE18DescribeNegationToEPSo(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %4, ptr %3, align 8, !tbaa !81, !alias.scope !142
  store i64 7310305785733477225, ptr %4, align 8
  %.sroa.4.16..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i8 0, ptr %.sroa.4.16..sroa_idx, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 8, ptr %5, align 8, !tbaa !40, !alias.scope !142
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %4, i64 noundef 8)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %13

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %2
  %7 = load ptr, ptr %3, align 8, !tbaa !34
  %8 = icmp eq ptr %7, %4
  br i1 %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %9 = load i64, ptr %5, align 8, !tbaa !40
  %10 = icmp ult i64 %9, 16
  call void @llvm.assume(i1 %10)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %11 = load i64, ptr %4, align 8, !tbaa !41
  %12 = add i64 %11, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %12) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

13:                                               ; preds = %2
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = load ptr, ptr %3, align 8, !tbaa !34
  %16 = icmp eq ptr %15, %4
  br i1 %16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4: ; preds = %13
  %17 = load i64, ptr %5, align 8, !tbaa !40
  %18 = icmp ult i64 %17, 16
  call void @llvm.assume(i1 %18)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3: ; preds = %13
  %19 = load i64, ptr %4, align 8, !tbaa !41
  %20 = add i64 %19, 1
  call void @_ZdlPvm(ptr noundef %15, i64 noundef %20) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK7testing13IsTrueMatcher10gmock_ImplIRKbE15MatchAndExplainES3_PNS_19MatchResultListenerE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef %2) unnamed_addr #10 comdat align 2 {
  %4 = load i8, ptr %1, align 1, !tbaa !20, !range !31, !noundef !32
  %5 = trunc nuw i8 %4 to i1
  ret i1 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing7MatcherIRKbED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN7testing8internal11MatcherBaseIRKbEE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !58
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN7testing8internal11MatcherBaseIRKbED2Ev.exit, label %_ZNK7testing8internal11MatcherBaseIRKbE8IsSharedEv.exit.i.i

_ZNK7testing8internal11MatcherBaseIRKbE8IsSharedEv.exit.i.i: ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !95
  %.not.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i, label %_ZN7testing8internal11MatcherBaseIRKbED2Ev.exit, label %6

6:                                                ; preds = %_ZNK7testing8internal11MatcherBaseIRKbE8IsSharedEv.exit.i.i
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !41
  %9 = atomicrmw sub ptr %8, i32 1 acq_rel, align 4
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %11, label %_ZN7testing8internal11MatcherBaseIRKbED2Ev.exit

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8, !tbaa !58
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !95
  %15 = load ptr, ptr %7, align 8, !tbaa !41
  invoke void %14(ptr noundef %15)
          to label %_ZN7testing8internal11MatcherBaseIRKbED2Ev.exit unwind label %16

16:                                               ; preds = %11
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #21
  unreachable

_ZN7testing8internal11MatcherBaseIRKbED2Ev.exit:  ; preds = %1, %_ZNK7testing8internal11MatcherBaseIRKbE8IsSharedEv.exit.i.i, %6, %11
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK7testing8internal11MatcherBaseIRKbE18DescribeNegationToEPSo(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.testing::internal::GTestLog", align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !58
  %6 = icmp ne ptr %5, null
  %7 = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext %6)
  br i1 %7, label %12, label %8

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 3, ptr noundef nonnull @.str.80, i32 noundef 251)
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.81, i64 noundef 37)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %10

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %8
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %12

10:                                               ; preds = %8
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %11

12:                                               ; preds = %2, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %13 = load ptr, ptr %4, align 8, !tbaa !58
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !71
  call void %15(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i1 noundef zeroext true)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal11MatcherBaseIRKbED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN7testing8internal11MatcherBaseIRKbEE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !58
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN7testing8internal11MatcherBaseIRKbED2Ev.exit, label %_ZNK7testing8internal11MatcherBaseIRKbE8IsSharedEv.exit.i.i

_ZNK7testing8internal11MatcherBaseIRKbE8IsSharedEv.exit.i.i: ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !95
  %.not.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i, label %_ZN7testing8internal11MatcherBaseIRKbED2Ev.exit, label %6

6:                                                ; preds = %_ZNK7testing8internal11MatcherBaseIRKbE8IsSharedEv.exit.i.i
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !41
  %9 = atomicrmw sub ptr %8, i32 1 acq_rel, align 4
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %11, label %_ZN7testing8internal11MatcherBaseIRKbED2Ev.exit

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8, !tbaa !58
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !95
  %15 = load ptr, ptr %7, align 8, !tbaa !41
  invoke void %14(ptr noundef %15)
          to label %_ZN7testing8internal11MatcherBaseIRKbED2Ev.exit unwind label %16

16:                                               ; preds = %11
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #21
  unreachable

_ZN7testing8internal11MatcherBaseIRKbED2Ev.exit:  ; preds = %1, %_ZNK7testing8internal11MatcherBaseIRKbE8IsSharedEv.exit.i.i, %6, %11
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN7testing8internal11MatcherBaseIRKbE19MatchAndExplainImplINS4_11ValuePolicyIPKNS_16MatcherInterfaceIS3_EELb1EEEEEDTcldtclsrT_3Getfp_E15MatchAndExplainfp0_fp1_EERKS4_S3_PNS_19MatchResultListenerE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef %2) #3 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !41
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !64
  %8 = load ptr, ptr %7, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef zeroext i1 %10(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef %2)
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing8internal11MatcherBaseIRKbE12DescribeImplINS4_11ValuePolicyIPKNS_16MatcherInterfaceIS3_EELb1EEEEEvRKS4_PSob(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i1 noundef zeroext %2) #3 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !41
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !64
  %8 = load ptr, ptr %7, align 8, !tbaa !4
  %. = select i1 %2, i64 24, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 %.
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN7testing8internal11MatcherBaseIRKbE16GetDescriberImplINS4_11ValuePolicyIPKNS_16MatcherInterfaceIS3_EELb1EEEEEPKNS_25MatcherDescriberInterfaceERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !41
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !64
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal13SharedPayloadISt10unique_ptrIKNS_16MatcherInterfaceIRKbEESt14default_deleteIS7_EEE7DestroyEPNS0_17SharedPayloadBaseE(ptr noundef %0) #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %9, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !64
  %.not.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i, label %_ZN7testing8internal13SharedPayloadISt10unique_ptrIKNS_16MatcherInterfaceIRKbEESt14default_deleteIS7_EEED2Ev.exit, label %_ZNKSt14default_deleteIKN7testing16MatcherInterfaceIRKbEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteIKN7testing16MatcherInterfaceIRKbEEEclEPS5_.exit.i.i: ; preds = %3
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(8) %5) #20
  br label %_ZN7testing8internal13SharedPayloadISt10unique_ptrIKNS_16MatcherInterfaceIRKbEESt14default_deleteIS7_EEED2Ev.exit

_ZN7testing8internal13SharedPayloadISt10unique_ptrIKNS_16MatcherInterfaceIRKbEESt14default_deleteIS7_EEED2Ev.exit: ; preds = %3, %_ZNKSt14default_deleteIKN7testing16MatcherInterfaceIRKbEEEclEPS5_.exit.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #22
  br label %9

9:                                                ; preds = %_ZN7testing8internal13SharedPayloadISt10unique_ptrIKNS_16MatcherInterfaceIRKbEESt14default_deleteIS7_EEED2Ev.exit, %1
  ret void
}

declare noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4), i32 noundef, ptr noundef, i32 noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing19MatchResultListenerD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #11 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal24DummyMatchResultListenerD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #11 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #22
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing25StringMatchResultListenerD0Ev(ptr noundef nonnull align 8 dereferenceable(408) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN7testing25StringMatchResultListenerE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %3, ptr %2, align 8, !tbaa !4
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %5 = getelementptr i8, ptr %3, i64 -24
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %2, i64 %6
  store ptr %4, ptr %7, align 8, !tbaa !4
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %8, ptr %9, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %10, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %12 = load ptr, ptr %11, align 8, !tbaa !34
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %16 = load i64, ptr %15, align 8, !tbaa !40
  %17 = icmp ult i64 %16, 16
  tail call void @llvm.assume(i1 %17)
  br label %_ZN7testing25StringMatchResultListenerD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %1
  %18 = load i64, ptr %13, align 8, !tbaa !41
  %19 = add i64 %18, 1
  tail call void @_ZdlPvm(ptr noundef %12, i64 noundef %19) #22
  br label %_ZN7testing25StringMatchResultListenerD2Ev.exit

_ZN7testing25StringMatchResultListenerD2Ev.exit:  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %10, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #20
  %21 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %21, ptr %2, align 8, !tbaa !4
  %22 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %23 = getelementptr i8, ptr %21, i64 -24
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %2, i64 %24
  store ptr %22, ptr %25, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 0, ptr %26, align 8, !tbaa !93
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 144
  tail call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %27) #20
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 408) #22
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing8internal11GetTypeNameB5cxx11ERKSt9type_info(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #13 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !145
  %10 = load i8, ptr %9, align 1, !tbaa !41
  %11 = icmp eq i8 %10, 42
  %.idx.i = zext i1 %11 to i64
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 %.idx.i
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4, !tbaa !147
  %13 = call ptr @__cxa_demangle(ptr noundef nonnull %12, ptr noundef null, ptr noundef null, ptr noundef nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %14 = load i32, ptr %5, align 4, !tbaa !147
  %15 = icmp eq i32 %14, 0
  %16 = select i1 %15, ptr %13, ptr %12
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %17, ptr %6, align 8, !tbaa !81
  %18 = icmp eq ptr %16, null
  br i1 %18, label %.noexc, label %19

.noexc:                                           ; preds = %2
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.93) #24
  unreachable

19:                                               ; preds = %2
  %20 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %16) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %20, ptr %4, align 8, !tbaa !148
  %21 = icmp ugt i64 %20, 15
  br i1 %21, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %19
  %22 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %22, ptr %6, align 8, !tbaa !34
  %23 = load i64, ptr %4, align 8, !tbaa !148
  store i64 %23, ptr %17, align 8, !tbaa !41
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %19
  %24 = phi ptr [ %22, %.noexc.i ], [ %17, %19 ]
  switch i64 %20, label %27 [
    i64 1, label %25
    i64 0, label %28
  ]

25:                                               ; preds = %._crit_edge.i.i
  %26 = load i8, ptr %16, align 1, !tbaa !41
  store i8 %26, ptr %24, align 1, !tbaa !41
  br label %28

27:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %24, ptr nonnull align 1 %16, i64 %20, i1 false)
  br label %28

28:                                               ; preds = %27, %25, %._crit_edge.i.i
  %29 = load i64, ptr %4, align 8, !tbaa !148
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %29, ptr %30, align 8, !tbaa !40
  %31 = load ptr, ptr %6, align 8, !tbaa !34
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 %29
  store i8 0, ptr %32, align 1, !tbaa !41
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @free(ptr noundef %13) #20
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %33, ptr %7, align 8, !tbaa !81
  %34 = load ptr, ptr %6, align 8, !tbaa !34
  %35 = load i64, ptr %30, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %35, ptr %3, align 8, !tbaa !148
  %36 = icmp ugt i64 %35, 15
  br i1 %36, label %.noexc.i12, label %._crit_edge.i.i11

.noexc.i12:                                       ; preds = %28
  %37 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc13 unwind label %61

.noexc13:                                         ; preds = %.noexc.i12
  store ptr %37, ptr %7, align 8, !tbaa !34
  %38 = load i64, ptr %3, align 8, !tbaa !148
  store i64 %38, ptr %33, align 8, !tbaa !41
  br label %._crit_edge.i.i11

._crit_edge.i.i11:                                ; preds = %.noexc13, %28
  %39 = phi ptr [ %37, %.noexc13 ], [ %33, %28 ]
  switch i64 %35, label %42 [
    i64 1, label %40
    i64 0, label %43
  ]

40:                                               ; preds = %._crit_edge.i.i11
  %41 = load i8, ptr %34, align 1, !tbaa !41
  store i8 %41, ptr %39, align 1, !tbaa !41
  br label %43

42:                                               ; preds = %._crit_edge.i.i11
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %39, ptr align 1 %34, i64 %35, i1 false)
  br label %43

43:                                               ; preds = %42, %40, %._crit_edge.i.i11
  %44 = load i64, ptr %3, align 8, !tbaa !148
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %44, ptr %45, align 8, !tbaa !40
  %46 = load ptr, ptr %7, align 8, !tbaa !34
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 %44
  store i8 0, ptr %47, align 1, !tbaa !41
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  invoke void @_ZN7testing8internal31CanonicalizeForStdLibVersioningENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull %7)
          to label %48 unwind label %63

48:                                               ; preds = %43
  %49 = load ptr, ptr %7, align 8, !tbaa !34
  %50 = icmp eq ptr %49, %33
  br i1 %50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %48
  %51 = load i64, ptr %45, align 8, !tbaa !40
  %52 = icmp ult i64 %51, 16
  call void @llvm.assume(i1 %52)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %48
  %53 = load i64, ptr %33, align 8, !tbaa !41
  %54 = add i64 %53, 1
  call void @_ZdlPvm(ptr noundef %49, i64 noundef %54) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %55 = load ptr, ptr %6, align 8, !tbaa !34
  %56 = icmp eq ptr %55, %17
  br i1 %56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i15: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %57 = load i64, ptr %30, align 8, !tbaa !40
  %58 = icmp ult i64 %57, 16
  call void @llvm.assume(i1 %58)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %59 = load i64, ptr %17, align 8, !tbaa !41
  %60 = add i64 %59, 1
  call void @_ZdlPvm(ptr noundef %55, i64 noundef %60) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

61:                                               ; preds = %.noexc.i12
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19

63:                                               ; preds = %43
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = load ptr, ptr %7, align 8, !tbaa !34
  %66 = icmp eq ptr %65, %33
  br i1 %66, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18: ; preds = %63
  %67 = load i64, ptr %45, align 8, !tbaa !40
  %68 = icmp ult i64 %67, 16
  call void @llvm.assume(i1 %68)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17: ; preds = %63
  %69 = load i64, ptr %33, align 8, !tbaa !41
  %70 = add i64 %69, 1
  call void @_ZdlPvm(ptr noundef %65, i64 noundef %70) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18, %61
  %.pn = phi { ptr, i32 } [ %62, %61 ], [ %64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18 ], [ %64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17 ]
  %71 = load ptr, ptr %6, align 8, !tbaa !34
  %72 = icmp eq ptr %71, %17
  br i1 %72, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19
  %73 = load i64, ptr %30, align 8, !tbaa !40
  %74 = icmp ult i64 %73, 16
  call void @llvm.assume(i1 %74)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19
  %75 = load i64, ptr %17, align 8, !tbaa !41
  %76 = add i64 %75, 1
  call void @_ZdlPvm(ptr noundef %71, i64 noundef %76) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn
}

declare ptr @__cxa_demangle(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing8internal31CanonicalizeForStdLibVersioningENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1) local_unnamed_addr #13 comdat personality ptr @__gxx_personality_v0 {
  %3 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef 0, i64 noundef 7, ptr noundef nonnull @_ZZN7testing8internal31CanonicalizeForStdLibVersioningENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6prefix)
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm.exit

5:                                                ; preds = %2
  %6 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.85, i64 noundef 7, i64 noundef 2) #20
  %.not = icmp eq i64 %6, -1
  br i1 %.not, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm.exit, label %7

7:                                                ; preds = %5
  %8 = add i64 %6, -3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !40
  %11 = icmp ult i64 %10, 3
  br i1 %11, label %12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i

12:                                               ; preds = %7
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.87, ptr noundef nonnull @.str.86, i64 noundef 3, i64 noundef %10) #24
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i: ; preds = %7
  switch i64 %6, label %16 [
    i64 2, label %13
    i64 3, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm.exit
  ]

13:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i
  store i64 3, ptr %9, align 8, !tbaa !40
  %14 = load ptr, ptr %1, align 8, !tbaa !34
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 3
  store i8 0, ptr %15, align 1, !tbaa !41
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm.exit

16:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i
  %17 = add i64 %10, -3
  %spec.select.i.i = tail call noundef i64 @llvm.umin.i64(i64 %8, i64 %17)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef 3, i64 noundef %spec.select.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm.exit: ; preds = %16, %13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i, %5, %2
  %18 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @_ZZN7testing8internal31CanonicalizeForStdLibVersioningENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9to_search, i64 noundef 0, i64 noundef 2) #20
  %19 = icmp eq i64 %18, -1
  br i1 %19, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm.exit
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %21

21:                                               ; preds = %.lr.ph, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmmc.exit
  %22 = phi i64 [ %18, %.lr.ph ], [ %29, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmmc.exit ]
  %23 = load i64, ptr %20, align 8, !tbaa !40
  %24 = icmp ugt i64 %22, %23
  br i1 %24, label %25, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmmc.exit

25:                                               ; preds = %21
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.87, ptr noundef nonnull @.str.88, i64 noundef %22, i64 noundef %23) #24
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmmc.exit: ; preds = %21
  %26 = sub nuw i64 %23, %22
  %spec.select.i.i9 = tail call noundef i64 @llvm.umin.i64(i64 %26, i64 2)
  %27 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %22, i64 noundef %spec.select.i.i9, i64 noundef 1, i8 noundef signext 44)
  %28 = add nuw i64 %22, 1
  %29 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @_ZZN7testing8internal31CanonicalizeForStdLibVersioningENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9to_search, i64 noundef %28, i64 noundef 2) #20
  %30 = icmp eq i64 %29, -1
  br i1 %30, label %._crit_edge, label %21, !llvm.loop !149

._crit_edge:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmmc.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm.exit
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %31, ptr %0, align 8, !tbaa !81
  %32 = load ptr, ptr %1, align 8, !tbaa !34
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

35:                                               ; preds = %._crit_edge
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %37 = load i64, ptr %36, align 8, !tbaa !40
  %38 = icmp ult i64 %37, 16
  tail call void @llvm.assume(i1 %38)
  %39 = add nuw nsw i64 %37, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %31, ptr noundef nonnull align 8 dereferenceable(1) %33, i64 %39, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %._crit_edge
  store ptr %32, ptr %0, align 8, !tbaa !34
  %40 = load i64, ptr %33, align 8, !tbaa !41
  store i64 %40, ptr %31, align 8, !tbaa !41
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !40
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %41 = phi i64 [ %37, %35 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %41, ptr %43, align 8, !tbaa !40
  store ptr %33, ptr %1, align 8, !tbaa !34
  store i64 0, ptr %42, align 8, !tbaa !40
  store i8 0, ptr %33, align 8, !tbaa !41
  ret void
}

declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEmmPKc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #15

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, i64 noundef, i8 noundef signext) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13find_first_ofEPKcmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !33
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit, label %9

_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit: ; preds = %2
  %6 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #23, !noalias !151
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %7, ptr %6, align 8, !tbaa !81, !noalias !151
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %8, align 8, !tbaa !40, !noalias !151
  store i8 0, ptr %7, align 8, !tbaa !41, !noalias !151
  store ptr %6, ptr %4, align 8, !tbaa !33
  br label %9

9:                                                ; preds = %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit, %2
  %10 = phi ptr [ %6, %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit ], [ %5, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNK7testing7Message9GetStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %11 = load ptr, ptr %3, align 8, !tbaa !34
  %12 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %11) #20
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !40
  %15 = sub i64 4611686018427387903, %14
  %16 = icmp ult i64 %15, %12
  br i1 %16, label %17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i

17:                                               ; preds = %9
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.91) #24
          to label %.noexc unwind label %27

.noexc:                                           ; preds = %17
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i: ; preds = %9
  %18 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull %11, i64 noundef %12)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit unwind label %27

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i
  %19 = load ptr, ptr %3, align 8, !tbaa !34
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !40
  %24 = icmp ult i64 %23, 16
  call void @llvm.assume(i1 %24)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit
  %25 = load i64, ptr %20, align 8, !tbaa !41
  %26 = add i64 %25, 1
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %26) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

27:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i, %17
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = load ptr, ptr %3, align 8, !tbaa !34
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6: ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !40
  %34 = icmp ult i64 %33, 16
  call void @llvm.assume(i1 %34)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5: ; preds = %27
  %35 = load i64, ptr %30, align 8, !tbaa !41
  %36 = add i64 %35, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %36) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %28
}

declare void @_ZNK7testing7Message9GetStringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #15

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing25MatcherDescriberInterfaceD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #10 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing14IsFalseMatcher10gmock_ImplIRKbED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #11 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK7testing14IsFalseMatcher10gmock_ImplIRKbE10DescribeToEPSo(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %4, ptr %3, align 8, !tbaa !81, !alias.scope !154
  store i64 7310305785733477225, ptr %4, align 8
  %.sroa.4.16..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i8 0, ptr %.sroa.4.16..sroa_idx, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 8, ptr %5, align 8, !tbaa !40, !alias.scope !154
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %4, i64 noundef 8)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %13

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %2
  %7 = load ptr, ptr %3, align 8, !tbaa !34
  %8 = icmp eq ptr %7, %4
  br i1 %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %9 = load i64, ptr %5, align 8, !tbaa !40
  %10 = icmp ult i64 %9, 16
  call void @llvm.assume(i1 %10)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %11 = load i64, ptr %4, align 8, !tbaa !41
  %12 = add i64 %11, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %12) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

13:                                               ; preds = %2
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = load ptr, ptr %3, align 8, !tbaa !34
  %16 = icmp eq ptr %15, %4
  br i1 %16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4: ; preds = %13
  %17 = load i64, ptr %5, align 8, !tbaa !40
  %18 = icmp ult i64 %17, 16
  call void @llvm.assume(i1 %18)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3: ; preds = %13
  %19 = load i64, ptr %4, align 8, !tbaa !41
  %20 = add i64 %19, 1
  call void @_ZdlPvm(ptr noundef %15, i64 noundef %20) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK7testing14IsFalseMatcher10gmock_ImplIRKbE18DescribeNegationToEPSo(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %4, ptr %3, align 8, !tbaa !81, !alias.scope !157
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %4, ptr noundef nonnull align 1 dereferenceable(7) @.str.78, i64 7, i1 false)
  %.sroa.4.16..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 23
  store i8 0, ptr %.sroa.4.16..sroa_idx, align 1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 7, ptr %5, align 8, !tbaa !40, !alias.scope !157
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %4, i64 noundef 7)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %13

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %2
  %7 = load ptr, ptr %3, align 8, !tbaa !34
  %8 = icmp eq ptr %7, %4
  br i1 %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %9 = load i64, ptr %5, align 8, !tbaa !40
  %10 = icmp ult i64 %9, 16
  call void @llvm.assume(i1 %10)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %11 = load i64, ptr %4, align 8, !tbaa !41
  %12 = add i64 %11, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %12) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

13:                                               ; preds = %2
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = load ptr, ptr %3, align 8, !tbaa !34
  %16 = icmp eq ptr %15, %4
  br i1 %16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4: ; preds = %13
  %17 = load i64, ptr %5, align 8, !tbaa !40
  %18 = icmp ult i64 %17, 16
  call void @llvm.assume(i1 %18)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3: ; preds = %13
  %19 = load i64, ptr %4, align 8, !tbaa !41
  %20 = add i64 %19, 1
  call void @_ZdlPvm(ptr noundef %15, i64 noundef %20) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK7testing14IsFalseMatcher10gmock_ImplIRKbE15MatchAndExplainES3_PNS_19MatchResultListenerE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef %2) unnamed_addr #10 comdat align 2 {
  %4 = load i8, ptr %1, align 1, !tbaa !20, !range !31, !noundef !32
  %5 = trunc nuw i8 %4 to i1
  %6 = xor i1 %5, true
  ret i1 %6
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #15

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_fnmatch_test.cc() #16 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca i64, align 8
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"struct.testing::internal::CodeLocation", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %5 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %6, ptr %2, align 8, !tbaa !81
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %6, ptr noundef nonnull align 1 dereferenceable(11) @.str, i64 11, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 11, ptr %7, align 8, !tbaa !40
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 27
  store i8 0, ptr %8, align 1, !tbaa !41
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %9, ptr %4, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i64 132, ptr %1, align 8, !tbaa !148
  %10 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef 0)
          to label %.noexc9.i unwind label %53

.noexc9.i:                                        ; preds = %0
  store ptr %10, ptr %4, align 8, !tbaa !34
  %11 = load i64, ptr %1, align 8, !tbaa !148
  store i64 %11, ptr %9, align 8, !tbaa !41
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(132) %10, ptr noundef nonnull align 1 dereferenceable(132) @.str.3, i64 132, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %11, ptr %12, align 8, !tbaa !40
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 %11
  store i8 0, ptr %13, align 1, !tbaa !41
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %14, ptr %3, align 8, !tbaa !81
  %15 = load ptr, ptr %4, align 8, !tbaa !34
  %16 = icmp eq ptr %15, %9
  br i1 %16, label %17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

17:                                               ; preds = %.noexc9.i
  %18 = load i64, ptr %12, align 8, !tbaa !40
  %19 = icmp ult i64 %18, 16
  call void @llvm.assume(i1 %19)
  %20 = add nuw nsw i64 %18, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %14, ptr noundef nonnull align 8 dereferenceable(1) %9, i64 %20, i1 false)
  br label %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %.noexc9.i
  store ptr %15, ptr %3, align 8, !tbaa !34
  %21 = load i64, ptr %9, align 8, !tbaa !41
  store i64 %21, ptr %14, align 8, !tbaa !41
  %.pre.i = load i64, ptr %12, align 8, !tbaa !40
  br label %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i

_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %17
  %22 = phi i64 [ %18, %17 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %22, ptr %23, align 8, !tbaa !40
  store ptr %9, ptr %4, align 8, !tbaa !34
  store i64 0, ptr %12, align 8, !tbaa !40
  store i8 0, ptr %9, align 8, !tbaa !41
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i32 24, ptr %24, align 8, !tbaa !160
  %25 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %26 unwind label %55

26:                                               ; preds = %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i
  %27 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 24)
          to label %28 unwind label %55

28:                                               ; preds = %26
  %29 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 24)
          to label %30 unwind label %55

30:                                               ; preds = %28
  %31 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #23
          to label %32 unwind label %55

32:                                               ; preds = %30
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_122FNMatchTest_Works_TestEEE, i64 16), ptr %31, align 8, !tbaa !4
  %33 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS8_S8_NS0_12CodeLocationEPKvPFvvESD_PNS0_15TestFactoryBaseE(ptr noundef nonnull %2, ptr noundef nonnull @.str.2, ptr noundef null, ptr noundef null, ptr noundef nonnull %3, ptr noundef %25, ptr noundef %27, ptr noundef %29, ptr noundef nonnull %31)
          to label %34 unwind label %55

34:                                               ; preds = %32
  %35 = load ptr, ptr %3, align 8, !tbaa !34
  %36 = icmp eq ptr %35, %14
  br i1 %36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %34
  %37 = load i64, ptr %23, align 8, !tbaa !40
  %38 = icmp ult i64 %37, 16
  call void @llvm.assume(i1 %38)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %34
  %39 = load i64, ptr %14, align 8, !tbaa !41
  %40 = add i64 %39, 1
  call void @_ZdlPvm(ptr noundef %35, i64 noundef %40) #22
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i

_ZN7testing8internal12CodeLocationD2Ev.exit.i:    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %41 = load ptr, ptr %4, align 8, !tbaa !34
  %42 = icmp eq ptr %41, %9
  br i1 %42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i
  %43 = load i64, ptr %12, align 8, !tbaa !40
  %44 = icmp ult i64 %43, 16
  call void @llvm.assume(i1 %44)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11.i: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i
  %45 = load i64, ptr %9, align 8, !tbaa !41
  %46 = add i64 %45, 1
  call void @_ZdlPvm(ptr noundef %41, i64 noundef %46) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %47 = load ptr, ptr %2, align 8, !tbaa !34
  %48 = icmp eq ptr %47, %6
  br i1 %48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %49 = load i64, ptr %7, align 8, !tbaa !40
  %50 = icmp ult i64 %49, 16
  call void @llvm.assume(i1 %50)
  br label %__cxx_global_var_init.1.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %51 = load i64, ptr %6, align 8, !tbaa !41
  %52 = add i64 %51, 1
  call void @_ZdlPvm(ptr noundef %47, i64 noundef %52) #22
  br label %__cxx_global_var_init.1.exit

53:                                               ; preds = %0
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20.i

55:                                               ; preds = %32, %30, %28, %26, %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = load ptr, ptr %3, align 8, !tbaa !34
  %58 = icmp eq ptr %57, %14
  br i1 %58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i16.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i15.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i16.i: ; preds = %55
  %59 = load i64, ptr %23, align 8, !tbaa !40
  %60 = icmp ult i64 %59, 16
  call void @llvm.assume(i1 %60)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit17.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i15.i: ; preds = %55
  %61 = load i64, ptr %14, align 8, !tbaa !41
  %62 = add i64 %61, 1
  call void @_ZdlPvm(ptr noundef %57, i64 noundef %62) #22
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit17.i

_ZN7testing8internal12CodeLocationD2Ev.exit17.i:  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i15.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i16.i
  %63 = load ptr, ptr %4, align 8, !tbaa !34
  %64 = icmp eq ptr %63, %9
  br i1 %64, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19.i: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit17.i
  %65 = load i64, ptr %12, align 8, !tbaa !40
  %66 = icmp ult i64 %65, 16
  call void @llvm.assume(i1 %66)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18.i: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit17.i
  %67 = load i64, ptr %9, align 8, !tbaa !41
  %68 = add i64 %67, 1
  call void @_ZdlPvm(ptr noundef %63, i64 noundef %68) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19.i, %53
  %.pn.pn.i = phi { ptr, i32 } [ %54, %53 ], [ %56, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19.i ], [ %56, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18.i ]
  %69 = load ptr, ptr %2, align 8, !tbaa !34
  %70 = icmp eq ptr %69, %6
  br i1 %70, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20.i
  %71 = load i64, ptr %7, align 8, !tbaa !40
  %72 = icmp ult i64 %71, 16
  call void @llvm.assume(i1 %72)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20.i
  %73 = load i64, ptr %6, align 8, !tbaa !41
  %74 = add i64 %73, 1
  call void @_ZdlPvm(ptr noundef %69, i64 noundef %74) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22.i
  resume { ptr, i32 } %.pn.pn.i

__cxx_global_var_init.1.exit:                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12.i
  store ptr %33, ptr @_ZN12_GLOBAL__N_122FNMatchTest_Works_Test10test_info_E, align 8, !tbaa !162
  %75 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN12_GLOBAL__N_122FNMatchTest_Works_Test10test_info_E)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nounwind }
attributes #21 = { noreturn nounwind }
attributes #22 = { builtin nounwind }
attributes #23 = { builtin allocsize(0) }
attributes #24 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"vtable pointer", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !12, i64 32}
!8 = !{!"_ZTSSt8ios_base", !9, i64 8, !9, i64 16, !11, i64 24, !12, i64 28, !12, i64 32, !13, i64 40, !15, i64 48, !10, i64 64, !16, i64 192, !17, i64 200, !18, i64 208}
!9 = !{!"long", !10, i64 0}
!10 = !{!"omnipotent char", !6, i64 0}
!11 = !{!"_ZTSSt13_Ios_Fmtflags", !10, i64 0}
!12 = !{!"_ZTSSt12_Ios_Iostate", !10, i64 0}
!13 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !14, i64 0}
!14 = !{!"any pointer", !10, i64 0}
!15 = !{!"_ZTSNSt8ios_base6_WordsE", !14, i64 0, !9, i64 8}
!16 = !{!"int", !10, i64 0}
!17 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !14, i64 0}
!18 = !{!"_ZTSSt6locale", !19, i64 0}
!19 = !{!"p1 _ZTSNSt6locale5_ImplE", !14, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"bool", !10, i64 0}
!22 = !{!23, !21, i64 0}
!23 = !{!"_ZTSN7testing15AssertionResultE", !21, i64 0, !24, i64 8}
!24 = !{!"_ZTSSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE", !25, i64 0}
!25 = !{!"_ZTSSt15__uniq_ptr_dataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_ELb1ELb1EE", !26, i64 0}
!26 = !{!"_ZTSSt15__uniq_ptr_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE", !27, i64 0}
!27 = !{!"_ZTSSt5tupleIJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEE", !28, i64 0}
!28 = !{!"_ZTSSt11_Tuple_implILm0EJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEE", !29, i64 0}
!29 = !{!"_ZTSSt10_Head_baseILm0EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE", !30, i64 0}
!30 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !14, i64 0}
!31 = !{i8 0, i8 2}
!32 = !{}
!33 = !{!30, !30, i64 0}
!34 = !{!35, !37, i64 0}
!35 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !36, i64 0, !9, i64 8, !10, i64 16}
!36 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !37, i64 0}
!37 = !{!"p1 omnipotent char", !14, i64 0}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 _ZTSNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE", !14, i64 0}
!40 = !{!35, !9, i64 8}
!41 = !{!10, !10, i64 0}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZN7testing15SafeMatcherCastIRKbNS_13IsTrueMatcherEEENS_7MatcherIT_EERKT0_: argument 0"}
!44 = distinct !{!44, !"_ZN7testing15SafeMatcherCastIRKbNS_13IsTrueMatcherEEENS_7MatcherIT_EERKT0_"}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZN7testing11MatcherCastIRKbNS_13IsTrueMatcherEEENS_7MatcherIT_EERKT0_: argument 0"}
!47 = distinct !{!47, !"_ZN7testing11MatcherCastIRKbNS_13IsTrueMatcherEEENS_7MatcherIT_EERKT0_"}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZN7testing8internal15MatcherCastImplIRKbNS_13IsTrueMatcherEE4CastERKS4_: argument 0"}
!50 = distinct !{!50, !"_ZN7testing8internal15MatcherCastImplIRKbNS_13IsTrueMatcherEE4CastERKS4_"}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZN7testing8internal15MatcherCastImplIRKbNS_13IsTrueMatcherEE8CastImplILb0EEENS_7MatcherIS3_EERKS4_St17integral_constantIbLb1EESB_IbXT_EE: argument 0"}
!53 = distinct !{!53, !"_ZN7testing8internal15MatcherCastImplIRKbNS_13IsTrueMatcherEE8CastImplILb0EEENS_7MatcherIS3_EERKS4_St17integral_constantIbLb1EESB_IbXT_EE"}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZNK7testing8internal15MatcherBaseImplINS_13IsTrueMatcherEEcvNS_7MatcherIT_EEIRKbEEv: argument 0"}
!56 = distinct !{!56, !"_ZNK7testing8internal15MatcherBaseImplINS_13IsTrueMatcherEEcvNS_7MatcherIT_EEIRKbEEv"}
!57 = !{!55, !52, !49, !46, !43}
!58 = !{!59, !61, i64 8}
!59 = !{!"_ZTSN7testing8internal11MatcherBaseIRKbEE", !60, i64 0, !61, i64 8, !10, i64 16}
!60 = !{!"_ZTSN7testing25MatcherDescriberInterfaceE"}
!61 = !{!"p1 _ZTSN7testing8internal11MatcherBaseIRKbE6VTableE", !14, i64 0}
!62 = !{!63, !16, i64 0}
!63 = !{!"_ZTSSt13__atomic_baseIiE", !16, i64 0}
!64 = !{!65, !65, i64 0}
!65 = !{!"p1 _ZTSN7testing16MatcherInterfaceIRKbEE", !14, i64 0}
!66 = !{!67, !68, i64 8}
!67 = !{!"_ZTSN7testing19MatchResultListenerE", !68, i64 8}
!68 = !{!"p1 _ZTSSo", !14, i64 0}
!69 = !{!70, !14, i64 0}
!70 = !{!"_ZTSN7testing8internal11MatcherBaseIRKbE6VTableE", !14, i64 0, !14, i64 8, !14, i64 16, !14, i64 24}
!71 = !{!70, !14, i64 8}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZNK7testing25StringMatchResultListener3strB5cxx11Ev: argument 0"}
!74 = distinct !{!74, !"_ZNK7testing25StringMatchResultListener3strB5cxx11Ev"}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!77 = distinct !{!77, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!80 = distinct !{!80, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!81 = !{!36, !37, i64 0}
!82 = !{!79, !76, !73}
!83 = !{!84, !37, i64 40}
!84 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !37, i64 8, !37, i64 16, !37, i64 24, !37, i64 32, !37, i64 40, !37, i64 48, !18, i64 56}
!85 = !{!84, !37, i64 32}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!88 = distinct !{!88, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!91 = distinct !{!91, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!92 = !{!90, !87}
!93 = !{!94, !9, i64 8}
!94 = !{!"_ZTSSi", !9, i64 8}
!95 = !{!70, !14, i64 24}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZN7testing15SafeMatcherCastIRKbNS_14IsFalseMatcherEEENS_7MatcherIT_EERKT0_: argument 0"}
!98 = distinct !{!98, !"_ZN7testing15SafeMatcherCastIRKbNS_14IsFalseMatcherEEENS_7MatcherIT_EERKT0_"}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZN7testing11MatcherCastIRKbNS_14IsFalseMatcherEEENS_7MatcherIT_EERKT0_: argument 0"}
!101 = distinct !{!101, !"_ZN7testing11MatcherCastIRKbNS_14IsFalseMatcherEEENS_7MatcherIT_EERKT0_"}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZN7testing8internal15MatcherCastImplIRKbNS_14IsFalseMatcherEE4CastERKS4_: argument 0"}
!104 = distinct !{!104, !"_ZN7testing8internal15MatcherCastImplIRKbNS_14IsFalseMatcherEE4CastERKS4_"}
!105 = !{!106}
!106 = distinct !{!106, !107, !"_ZN7testing8internal15MatcherCastImplIRKbNS_14IsFalseMatcherEE8CastImplILb0EEENS_7MatcherIS3_EERKS4_St17integral_constantIbLb1EESB_IbXT_EE: argument 0"}
!107 = distinct !{!107, !"_ZN7testing8internal15MatcherCastImplIRKbNS_14IsFalseMatcherEE8CastImplILb0EEENS_7MatcherIS3_EERKS4_St17integral_constantIbLb1EESB_IbXT_EE"}
!108 = !{!109}
!109 = distinct !{!109, !110, !"_ZNK7testing8internal15MatcherBaseImplINS_14IsFalseMatcherEEcvNS_7MatcherIT_EEIRKbEEv: argument 0"}
!110 = distinct !{!110, !"_ZNK7testing8internal15MatcherBaseImplINS_14IsFalseMatcherEEcvNS_7MatcherIT_EEIRKbEEv"}
!111 = !{!109, !106, !103, !100, !97}
!112 = !{!113}
!113 = distinct !{!113, !114, !"_ZNK7testing25StringMatchResultListener3strB5cxx11Ev: argument 0"}
!114 = distinct !{!114, !"_ZNK7testing25StringMatchResultListener3strB5cxx11Ev"}
!115 = !{!116}
!116 = distinct !{!116, !117, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!117 = distinct !{!117, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!118 = !{!119}
!119 = distinct !{!119, !120, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!120 = distinct !{!120, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!121 = !{!119, !116, !113}
!122 = !{!123}
!123 = distinct !{!123, !124, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!124 = distinct !{!124, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!125 = !{!126}
!126 = distinct !{!126, !127, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!127 = distinct !{!127, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!128 = !{!126, !123}
!129 = !{!130}
!130 = distinct !{!130, !131, !"_ZNK7testing25StringMatchResultListener3strB5cxx11Ev: argument 0"}
!131 = distinct !{!131, !"_ZNK7testing25StringMatchResultListener3strB5cxx11Ev"}
!132 = !{!133}
!133 = distinct !{!133, !134, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!134 = distinct !{!134, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!135 = !{!136}
!136 = distinct !{!136, !137, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!137 = distinct !{!137, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!138 = !{!136, !133, !130}
!139 = !{!140}
!140 = distinct !{!140, !141, !"_ZNK7testing13IsTrueMatcher10gmock_ImplIRKbE17FormatDescriptionB5cxx11Eb: argument 0"}
!141 = distinct !{!141, !"_ZNK7testing13IsTrueMatcher10gmock_ImplIRKbE17FormatDescriptionB5cxx11Eb"}
!142 = !{!143}
!143 = distinct !{!143, !144, !"_ZNK7testing13IsTrueMatcher10gmock_ImplIRKbE17FormatDescriptionB5cxx11Eb: argument 0"}
!144 = distinct !{!144, !"_ZNK7testing13IsTrueMatcher10gmock_ImplIRKbE17FormatDescriptionB5cxx11Eb"}
!145 = !{!146, !37, i64 8}
!146 = !{!"_ZTSSt9type_info", !37, i64 8}
!147 = !{!16, !16, i64 0}
!148 = !{!9, !9, i64 0}
!149 = distinct !{!149, !150}
!150 = !{!"llvm.loop.mustprogress"}
!151 = !{!152}
!152 = distinct !{!152, !153, !"_ZSt11make_uniqueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!153 = distinct !{!153, !"_ZSt11make_uniqueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!154 = !{!155}
!155 = distinct !{!155, !156, !"_ZNK7testing14IsFalseMatcher10gmock_ImplIRKbE17FormatDescriptionB5cxx11Eb: argument 0"}
!156 = distinct !{!156, !"_ZNK7testing14IsFalseMatcher10gmock_ImplIRKbE17FormatDescriptionB5cxx11Eb"}
!157 = !{!158}
!158 = distinct !{!158, !159, !"_ZNK7testing14IsFalseMatcher10gmock_ImplIRKbE17FormatDescriptionB5cxx11Eb: argument 0"}
!159 = distinct !{!159, !"_ZNK7testing14IsFalseMatcher10gmock_ImplIRKbE17FormatDescriptionB5cxx11Eb"}
!160 = !{!161, !16, i64 32}
!161 = !{!"_ZTSN7testing8internal12CodeLocationE", !35, i64 0, !16, i64 32}
!162 = !{!163, !163, i64 0}
!163 = !{!"p1 _ZTSN7testing8TestInfoE", !14, i64 0}
