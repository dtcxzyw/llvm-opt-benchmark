; ModuleID = 'bench/abseil-cpp/original/fnmatch_test.cc.ll'
source_filename = "bench/abseil-cpp/original/fnmatch_test.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

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
%"class.testing::internal::PredicateFormatterFromMatcher" = type { %"class.testing::IsTrueMatcher" }
%"class.testing::IsTrueMatcher" = type { i8 }
%"class.testing::Message" = type { %"class.std::unique_ptr.10" }
%"class.std::unique_ptr.10" = type { %"struct.std::__uniq_ptr_data.11" }
%"struct.std::__uniq_ptr_data.11" = type { %"class.std::__uniq_ptr_impl.12" }
%"class.std::__uniq_ptr_impl.12" = type { %"class.std::tuple.13" }
%"class.std::tuple.13" = type { %"struct.std::_Tuple_impl.14" }
%"struct.std::_Tuple_impl.14" = type { %"struct.std::_Head_base.17" }
%"struct.std::_Head_base.17" = type { ptr }
%"class.testing::internal::AssertHelper" = type { ptr }
%"class.testing::internal::PredicateFormatterFromMatcher.18" = type { %"class.testing::IsFalseMatcher" }
%"class.testing::IsFalseMatcher" = type { i8 }
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
%"struct.testing::internal::SharedPayload" = type { %"struct.testing::internal::SharedPayloadBase", %"class.std::unique_ptr.30" }
%"struct.testing::internal::SharedPayloadBase" = type { %"struct.std::atomic" }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%"class.std::unique_ptr.30" = type { %"struct.std::__uniq_ptr_data.31" }
%"struct.std::__uniq_ptr_data.31" = type { %"class.std::__uniq_ptr_impl.32" }
%"class.std::__uniq_ptr_impl.32" = type { %"class.std::tuple.33" }
%"class.std::tuple.33" = type { %"struct.std::_Tuple_impl.34" }
%"struct.std::_Tuple_impl.34" = type { %"struct.std::_Head_base.37" }
%"struct.std::_Head_base.37" = type { ptr }
%"class.std::allocator" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<const char *, std::allocator<const char *>>::_Vector_impl" }
%"struct.std::_Vector_base<const char *, std::allocator<const char *>>::_Vector_impl" = type { %"struct.std::_Vector_base<const char *, std::allocator<const char *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<const char *, std::allocator<const char *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.25" = type { %"struct.std::_Vector_base.26" }
%"struct.std::_Vector_base.26" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::type_info" = type { ptr, ptr }
%struct._Guard = type { ptr }
%"struct.testing::internal::CodeLocation" = type <{ %"class.std::__cxx11::basic_string", i32, [4 x i8] }>

$_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci = comdat any

$_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci = comdat any

$_ZN7testing4Test5SetupEv = comdat any

$_ZNK7testing8internal29PredicateFormatterFromMatcherINS_13IsTrueMatcherEEclIbEENS_15AssertionResultEPKcRKT_ = comdat any

$_ZN7testing15AssertionResultD2Ev = comdat any

$_ZNK7testing8internal29PredicateFormatterFromMatcherINS_14IsFalseMatcherEEclIbEENS_15AssertionResultEPKcRKT_ = comdat any

$_ZNK7testing8internal11MatcherBaseIRKbE10DescribeToEPSo = comdat any

$_ZN7testing8internal20MatchPrintAndExplainIKbRS2_EEbRT_RKNS_7MatcherIT0_EEPNS_19MatchResultListenerE = comdat any

$_ZN7testing25StringMatchResultListenerD2Ev = comdat any

$_ZN7testing7MatcherIRKbED2Ev = comdat any

$_ZN7testing13IsTrueMatcher10gmock_ImplIRKbED2Ev = comdat any

$_ZN7testing13IsTrueMatcher10gmock_ImplIRKbED0Ev = comdat any

$_ZNK7testing13IsTrueMatcher10gmock_ImplIRKbE10DescribeToEPSo = comdat any

$_ZNK7testing13IsTrueMatcher10gmock_ImplIRKbE18DescribeNegationToEPSo = comdat any

$_ZNK7testing13IsTrueMatcher10gmock_ImplIRKbE15MatchAndExplainES3_PNS_19MatchResultListenerE = comdat any

$_ZNK7testing13IsTrueMatcher10gmock_ImplIRKbE17FormatDescriptionB5cxx11Eb = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN7testing7MatcherIRKbED0Ev = comdat any

$_ZNK7testing8internal11MatcherBaseIRKbE18DescribeNegationToEPSo = comdat any

$_ZN7testing8internal11MatcherBaseIRKbED2Ev = comdat any

$_ZN7testing8internal11MatcherBaseIRKbED0Ev = comdat any

$_ZN7testing8internal11MatcherBaseIRKbE19MatchAndExplainImplINS4_11ValuePolicyIPKNS_16MatcherInterfaceIS3_EELb1EEEEEDTcldtclsrT_3Getfp_E15MatchAndExplainfp0_fp1_EERKS4_S3_PNS_19MatchResultListenerE = comdat any

$_ZN7testing8internal11MatcherBaseIRKbE12DescribeImplINS4_11ValuePolicyIPKNS_16MatcherInterfaceIS3_EELb1EEEEEvRKS4_PSob = comdat any

$_ZN7testing8internal11MatcherBaseIRKbE16GetDescriberImplINS4_11ValuePolicyIPKNS_16MatcherInterfaceIS3_EELb1EEEEEPKNS_25MatcherDescriberInterfaceERKS4_ = comdat any

$_ZN7testing8internal13SharedPayloadISt10unique_ptrIKNS_16MatcherInterfaceIRKbEESt14default_deleteIS7_EEE7DestroyEPNS0_17SharedPayloadBaseE = comdat any

$_ZN7testing8internal24DummyMatchResultListenerD2Ev = comdat any

$_ZN7testing8internal24DummyMatchResultListenerD0Ev = comdat any

$_ZN7testing25StringMatchResultListenerD0Ev = comdat any

$_ZN7testing8internal11GetTypeNameB5cxx11ERKSt9type_info = comdat any

$_ZN7testing8internal31CanonicalizeForStdLibVersioningENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE = comdat any

$_ZN7testing14IsFalseMatcher10gmock_ImplIRKbED2Ev = comdat any

$_ZN7testing14IsFalseMatcher10gmock_ImplIRKbED0Ev = comdat any

$_ZNK7testing14IsFalseMatcher10gmock_ImplIRKbE10DescribeToEPSo = comdat any

$_ZNK7testing14IsFalseMatcher10gmock_ImplIRKbE18DescribeNegationToEPSo = comdat any

$_ZNK7testing14IsFalseMatcher10gmock_ImplIRKbE15MatchAndExplainES3_PNS_19MatchResultListenerE = comdat any

$_ZNK7testing14IsFalseMatcher10gmock_ImplIRKbE17FormatDescriptionB5cxx11Eb = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZTSN7testing8internal15TestFactoryBaseE = comdat any

$_ZTIN7testing8internal15TestFactoryBaseE = comdat any

$_ZTVN7testing13IsTrueMatcher10gmock_ImplIRKbEE = comdat any

$_ZTSN7testing13IsTrueMatcher10gmock_ImplIRKbEE = comdat any

$_ZTSN7testing16MatcherInterfaceIRKbEE = comdat any

$_ZTSN7testing25MatcherDescriberInterfaceE = comdat any

$_ZTIN7testing25MatcherDescriberInterfaceE = comdat any

$_ZTIN7testing16MatcherInterfaceIRKbEE = comdat any

$_ZTIN7testing13IsTrueMatcher10gmock_ImplIRKbEE = comdat any

$_ZTVN7testing7MatcherIRKbEE = comdat any

$_ZTSN7testing7MatcherIRKbEE = comdat any

$_ZTSN7testing8internal11MatcherBaseIRKbEE = comdat any

$_ZTIN7testing8internal11MatcherBaseIRKbEE = comdat any

$_ZTIN7testing7MatcherIRKbEE = comdat any

$_ZTVN7testing8internal11MatcherBaseIRKbEE = comdat any

$_ZZN7testing8internal11MatcherBaseIRKbE9GetVTableINS4_11ValuePolicyIPKNS_16MatcherInterfaceIS3_EELb1EEEEEPKNS4_6VTableEvE7kVTable = comdat any

$_ZTVN7testing8internal24DummyMatchResultListenerE = comdat any

$_ZTSN7testing8internal24DummyMatchResultListenerE = comdat any

$_ZTSN7testing19MatchResultListenerE = comdat any

$_ZTIN7testing19MatchResultListenerE = comdat any

$_ZTIN7testing8internal24DummyMatchResultListenerE = comdat any

$_ZTVN7testing25StringMatchResultListenerE = comdat any

$_ZTSN7testing25StringMatchResultListenerE = comdat any

$_ZTIN7testing25StringMatchResultListenerE = comdat any

$_ZZN7testing8internal31CanonicalizeForStdLibVersioningENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6prefix = comdat any

$_ZZN7testing8internal31CanonicalizeForStdLibVersioningENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9to_search = comdat any

$_ZZN7testing8internal31CanonicalizeForStdLibVersioningENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11replace_str = comdat any

$_ZTVN7testing14IsFalseMatcher10gmock_ImplIRKbEE = comdat any

$_ZTSN7testing14IsFalseMatcher10gmock_ImplIRKbEE = comdat any

$_ZTIN7testing14IsFalseMatcher10gmock_ImplIRKbEE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN12_GLOBAL__N_122FNMatchTest_Works_Test10test_info_E = internal unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [12 x i8] c"FNMatchTest\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"Works\00", align 1
@.str.3 = private unnamed_addr constant [133 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/abseil-cpp/abseil-cpp/absl/log/internal/fnmatch_test.cc\00", align 1
@_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_122FNMatchTest_Works_TestEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_122FNMatchTest_Works_TestEEE, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_122FNMatchTest_Works_TestEED2Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_122FNMatchTest_Works_TestEED0Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_122FNMatchTest_Works_TestEE10CreateTestEv] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_122FNMatchTest_Works_TestEEE = internal constant [79 x i8] c"N7testing8internal15TestFactoryImplIN12_GLOBAL__N_122FNMatchTest_Works_TestEEE\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN7testing8internal15TestFactoryBaseE = linkonce_odr dso_local constant [37 x i8] c"N7testing8internal15TestFactoryBaseE\00", comdat, align 1
@_ZTIN7testing8internal15TestFactoryBaseE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryBaseE }, comdat, align 8
@_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_122FNMatchTest_Works_TestEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_122FNMatchTest_Works_TestEEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, align 8
@_ZTVN12_GLOBAL__N_122FNMatchTest_Works_TestE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_122FNMatchTest_Works_TestE, ptr @_ZN12_GLOBAL__N_122FNMatchTest_Works_TestD2Ev, ptr @_ZN12_GLOBAL__N_122FNMatchTest_Works_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN12_GLOBAL__N_122FNMatchTest_Works_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTSN12_GLOBAL__N_122FNMatchTest_Works_TestE = internal constant [41 x i8] c"N12_GLOBAL__N_122FNMatchTest_Works_TestE\00", align 1
@_ZTIN7testing4TestE = external constant ptr
@_ZTIN12_GLOBAL__N_122FNMatchTest_Works_TestE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_122FNMatchTest_Works_TestE, ptr @_ZTIN7testing4TestE }, align 8
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
@_ZTVN7testing13IsTrueMatcher10gmock_ImplIRKbEE = linkonce_odr dso_local unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN7testing13IsTrueMatcher10gmock_ImplIRKbEE, ptr @_ZN7testing13IsTrueMatcher10gmock_ImplIRKbED2Ev, ptr @_ZN7testing13IsTrueMatcher10gmock_ImplIRKbED0Ev, ptr @_ZNK7testing13IsTrueMatcher10gmock_ImplIRKbE10DescribeToEPSo, ptr @_ZNK7testing13IsTrueMatcher10gmock_ImplIRKbE18DescribeNegationToEPSo, ptr @_ZNK7testing13IsTrueMatcher10gmock_ImplIRKbE15MatchAndExplainES3_PNS_19MatchResultListenerE] }, comdat, align 8
@_ZTSN7testing13IsTrueMatcher10gmock_ImplIRKbEE = linkonce_odr dso_local constant [43 x i8] c"N7testing13IsTrueMatcher10gmock_ImplIRKbEE\00", comdat, align 1
@_ZTSN7testing16MatcherInterfaceIRKbEE = linkonce_odr dso_local constant [34 x i8] c"N7testing16MatcherInterfaceIRKbEE\00", comdat, align 1
@_ZTSN7testing25MatcherDescriberInterfaceE = linkonce_odr dso_local constant [38 x i8] c"N7testing25MatcherDescriberInterfaceE\00", comdat, align 1
@_ZTIN7testing25MatcherDescriberInterfaceE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7testing25MatcherDescriberInterfaceE }, comdat, align 8
@_ZTIN7testing16MatcherInterfaceIRKbEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing16MatcherInterfaceIRKbEE, ptr @_ZTIN7testing25MatcherDescriberInterfaceE }, comdat, align 8
@_ZTIN7testing13IsTrueMatcher10gmock_ImplIRKbEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing13IsTrueMatcher10gmock_ImplIRKbEE, ptr @_ZTIN7testing16MatcherInterfaceIRKbEE }, comdat, align 8
@.str.76 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.77 = private unnamed_addr constant [9 x i8] c"is false\00", align 1
@.str.78 = private unnamed_addr constant [8 x i8] c"is true\00", align 1
@.str.79 = private unnamed_addr constant [7 x i8] c"IsTrue\00", align 1
@_ZTVN7testing7MatcherIRKbEE = linkonce_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN7testing7MatcherIRKbEE, ptr @_ZN7testing7MatcherIRKbED2Ev, ptr @_ZN7testing7MatcherIRKbED0Ev, ptr @_ZNK7testing8internal11MatcherBaseIRKbE10DescribeToEPSo, ptr @_ZNK7testing8internal11MatcherBaseIRKbE18DescribeNegationToEPSo] }, comdat, align 8
@_ZTSN7testing7MatcherIRKbEE = linkonce_odr dso_local constant [24 x i8] c"N7testing7MatcherIRKbEE\00", comdat, align 1
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN7testing8internal11MatcherBaseIRKbEE = linkonce_odr dso_local constant [38 x i8] c"N7testing8internal11MatcherBaseIRKbEE\00", comdat, align 1
@_ZTIN7testing8internal11MatcherBaseIRKbEE = linkonce_odr dso_local constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal11MatcherBaseIRKbEE, i32 0, i32 1, ptr @_ZTIN7testing25MatcherDescriberInterfaceE, i64 0 }, comdat, align 8
@_ZTIN7testing7MatcherIRKbEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing7MatcherIRKbEE, ptr @_ZTIN7testing8internal11MatcherBaseIRKbEE }, comdat, align 8
@_ZTVN7testing8internal11MatcherBaseIRKbEE = linkonce_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN7testing8internal11MatcherBaseIRKbEE, ptr @_ZN7testing8internal11MatcherBaseIRKbED2Ev, ptr @_ZN7testing8internal11MatcherBaseIRKbED0Ev, ptr @_ZNK7testing8internal11MatcherBaseIRKbE10DescribeToEPSo, ptr @_ZNK7testing8internal11MatcherBaseIRKbE18DescribeNegationToEPSo] }, comdat, align 8
@_ZZN7testing8internal11MatcherBaseIRKbE9GetVTableINS4_11ValuePolicyIPKNS_16MatcherInterfaceIS3_EELb1EEEEEPKNS4_6VTableEvE7kVTable = linkonce_odr dso_local constant %"struct.testing::internal::MatcherBase<const bool &>::VTable" { ptr @_ZN7testing8internal11MatcherBaseIRKbE19MatchAndExplainImplINS4_11ValuePolicyIPKNS_16MatcherInterfaceIS3_EELb1EEEEEDTcldtclsrT_3Getfp_E15MatchAndExplainfp0_fp1_EERKS4_S3_PNS_19MatchResultListenerE, ptr @_ZN7testing8internal11MatcherBaseIRKbE12DescribeImplINS4_11ValuePolicyIPKNS_16MatcherInterfaceIS3_EELb1EEEEEvRKS4_PSob, ptr @_ZN7testing8internal11MatcherBaseIRKbE16GetDescriberImplINS4_11ValuePolicyIPKNS_16MatcherInterfaceIS3_EELb1EEEEEPKNS_25MatcherDescriberInterfaceERKS4_, ptr @_ZN7testing8internal13SharedPayloadISt10unique_ptrIKNS_16MatcherInterfaceIRKbEESt14default_deleteIS7_EEE7DestroyEPNS0_17SharedPayloadBaseE }, comdat, align 8
@.str.80 = private unnamed_addr constant [157 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/abseil-cpp/bench_build/googletest-src/googletest/include/gtest/gtest-matchers.h\00", align 1
@.str.81 = private unnamed_addr constant [38 x i8] c"Condition vtable_ != nullptr failed. \00", align 1
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@_ZTVN7testing8internal24DummyMatchResultListenerE = linkonce_odr dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN7testing8internal24DummyMatchResultListenerE, ptr @_ZN7testing8internal24DummyMatchResultListenerD2Ev, ptr @_ZN7testing8internal24DummyMatchResultListenerD0Ev] }, comdat, align 8
@_ZTSN7testing8internal24DummyMatchResultListenerE = linkonce_odr dso_local constant [46 x i8] c"N7testing8internal24DummyMatchResultListenerE\00", comdat, align 1
@_ZTSN7testing19MatchResultListenerE = linkonce_odr dso_local constant [32 x i8] c"N7testing19MatchResultListenerE\00", comdat, align 1
@_ZTIN7testing19MatchResultListenerE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7testing19MatchResultListenerE }, comdat, align 8
@_ZTIN7testing8internal24DummyMatchResultListenerE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal24DummyMatchResultListenerE, ptr @_ZTIN7testing19MatchResultListenerE }, comdat, align 8
@_ZTVN7testing25StringMatchResultListenerE = linkonce_odr dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN7testing25StringMatchResultListenerE, ptr @_ZN7testing25StringMatchResultListenerD2Ev, ptr @_ZN7testing25StringMatchResultListenerD0Ev] }, comdat, align 8
@_ZTSN7testing25StringMatchResultListenerE = linkonce_odr dso_local constant [38 x i8] c"N7testing25StringMatchResultListenerE\00", comdat, align 1
@_ZTIN7testing25StringMatchResultListenerE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing25StringMatchResultListenerE, ptr @_ZTIN7testing19MatchResultListenerE }, comdat, align 8
@.str.82 = private unnamed_addr constant [11 x i8] c" (of type \00", align 1
@.str.83 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.84 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@_ZTIb = external constant ptr
@_ZZN7testing8internal31CanonicalizeForStdLibVersioningENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6prefix = linkonce_odr dso_local constant [8 x i8] c"std::__\00", comdat, align 1
@.str.85 = private unnamed_addr constant [3 x i8] c"::\00", align 1
@_ZZN7testing8internal31CanonicalizeForStdLibVersioningENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9to_search = linkonce_odr dso_local constant [3 x i8] c", \00", comdat, align 1
@_ZZN7testing8internal31CanonicalizeForStdLibVersioningENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11replace_str = linkonce_odr dso_local constant [2 x i8] c",\00", comdat, align 1
@.str.86 = private unnamed_addr constant [3 x i8] c"<(\00", align 1
@.str.87 = private unnamed_addr constant [3 x i8] c", \00", align 1
@_ZTVN7testing14IsFalseMatcher10gmock_ImplIRKbEE = linkonce_odr dso_local unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN7testing14IsFalseMatcher10gmock_ImplIRKbEE, ptr @_ZN7testing14IsFalseMatcher10gmock_ImplIRKbED2Ev, ptr @_ZN7testing14IsFalseMatcher10gmock_ImplIRKbED0Ev, ptr @_ZNK7testing14IsFalseMatcher10gmock_ImplIRKbE10DescribeToEPSo, ptr @_ZNK7testing14IsFalseMatcher10gmock_ImplIRKbE18DescribeNegationToEPSo, ptr @_ZNK7testing14IsFalseMatcher10gmock_ImplIRKbE15MatchAndExplainES3_PNS_19MatchResultListenerE] }, comdat, align 8
@_ZTSN7testing14IsFalseMatcher10gmock_ImplIRKbEE = linkonce_odr dso_local constant [44 x i8] c"N7testing14IsFalseMatcher10gmock_ImplIRKbEE\00", comdat, align 1
@_ZTIN7testing14IsFalseMatcher10gmock_ImplIRKbEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing14IsFalseMatcher10gmock_ImplIRKbEE, ptr @_ZTIN7testing16MatcherInterfaceIRKbEE }, comdat, align 8
@.str.88 = private unnamed_addr constant [8 x i8] c"IsFalse\00", align 1
@.str.89 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.90 = private unnamed_addr constant [166 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/abseil-cpp/bench_build/googletest-src/googletest/include/gtest/internal/gtest-internal.h\00", align 1
@.str.91 = private unnamed_addr constant [51 x i8] c"Condition !test_case_fp || !test_suite_fp failed. \00", align 1
@.str.92 = private unnamed_addr constant [107 x i8] c"Test can not provide both SetUpTestSuite and SetUpTestCase, please make sure there is only one present at \00", align 1
@.str.93 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.94 = private unnamed_addr constant [112 x i8] c"Test can not provide both TearDownTestSuite and TearDownTestCase, please make sure there is only one present at\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_fnmatch_test.cc, ptr null }]

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
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, i32 noundef 3, ptr noundef nonnull @.str.90, i32 noundef 513)
  %call5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.91)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else
  %call7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call5, ptr noundef nonnull @.str.92)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont
  %call9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call7, ptr noundef %filename)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont6
  %call11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call9, ptr noundef nonnull @.str.93)
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

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef %filename, i32 noundef %line_num) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.testing::internal::GTestLog", align 4
  %call3 = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
  br i1 %call3, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, i32 noundef 3, ptr noundef nonnull @.str.90, i32 noundef 534)
  %call5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.91)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else
  %call7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call5, ptr noundef nonnull @.str.94)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont
  %call9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call7, ptr noundef %filename)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont6
  %call11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call9, ptr noundef nonnull @.str.93)
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
define internal void @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_122FNMatchTest_Works_TestEED2Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #6 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_122FNMatchTest_Works_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_122FNMatchTest_Works_TestEE10CreateTestEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #18
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN12_GLOBAL__N_122FNMatchTest_Works_TestE, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  ret ptr %call

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #17
  resume { ptr, i32 } %0
}

declare void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_122FNMatchTest_Works_TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_122FNMatchTest_Works_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #16
  tail call void @_ZdlPv(ptr noundef nonnull %this) #17
  ret void
}

declare void @_ZN7testing4Test5SetUpEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

declare void @_ZN7testing4Test8TearDownEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_122FNMatchTest_Works_Test8TestBodyEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %gtest_ar = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp = alloca %"class.testing::internal::PredicateFormatterFromMatcher", align 1
  %ref.tmp3 = alloca i8, align 1
  %ref.tmp7 = alloca %"class.testing::Message", align 8
  %ref.tmp9 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar17 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp18 = alloca %"class.testing::internal::PredicateFormatterFromMatcher.18", align 1
  %ref.tmp22 = alloca i8, align 1
  %ref.tmp32 = alloca %"class.testing::Message", align 8
  %ref.tmp34 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar45 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp46 = alloca %"class.testing::internal::PredicateFormatterFromMatcher.18", align 1
  %ref.tmp50 = alloca i8, align 1
  %ref.tmp60 = alloca %"class.testing::Message", align 8
  %ref.tmp62 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar73 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp74 = alloca %"class.testing::internal::PredicateFormatterFromMatcher.18", align 1
  %ref.tmp78 = alloca i8, align 1
  %ref.tmp88 = alloca %"class.testing::Message", align 8
  %ref.tmp90 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar101 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp102 = alloca %"class.testing::internal::PredicateFormatterFromMatcher", align 1
  %ref.tmp106 = alloca i8, align 1
  %ref.tmp116 = alloca %"class.testing::Message", align 8
  %ref.tmp118 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar129 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp130 = alloca %"class.testing::internal::PredicateFormatterFromMatcher", align 1
  %ref.tmp134 = alloca i8, align 1
  %ref.tmp144 = alloca %"class.testing::Message", align 8
  %ref.tmp146 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar157 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp158 = alloca %"class.testing::internal::PredicateFormatterFromMatcher.18", align 1
  %ref.tmp162 = alloca i8, align 1
  %ref.tmp172 = alloca %"class.testing::Message", align 8
  %ref.tmp174 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar185 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp186 = alloca %"class.testing::internal::PredicateFormatterFromMatcher.18", align 1
  %ref.tmp190 = alloca i8, align 1
  %ref.tmp200 = alloca %"class.testing::Message", align 8
  %ref.tmp202 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar213 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp214 = alloca %"class.testing::internal::PredicateFormatterFromMatcher.18", align 1
  %ref.tmp218 = alloca i8, align 1
  %ref.tmp228 = alloca %"class.testing::Message", align 8
  %ref.tmp230 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar241 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp242 = alloca %"class.testing::internal::PredicateFormatterFromMatcher", align 1
  %ref.tmp246 = alloca i8, align 1
  %ref.tmp256 = alloca %"class.testing::Message", align 8
  %ref.tmp258 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar269 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp270 = alloca %"class.testing::internal::PredicateFormatterFromMatcher", align 1
  %ref.tmp274 = alloca i8, align 1
  %ref.tmp284 = alloca %"class.testing::Message", align 8
  %ref.tmp286 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar297 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp298 = alloca %"class.testing::internal::PredicateFormatterFromMatcher.18", align 1
  %ref.tmp302 = alloca i8, align 1
  %ref.tmp312 = alloca %"class.testing::Message", align 8
  %ref.tmp314 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar325 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp326 = alloca %"class.testing::internal::PredicateFormatterFromMatcher.18", align 1
  %ref.tmp330 = alloca i8, align 1
  %ref.tmp340 = alloca %"class.testing::Message", align 8
  %ref.tmp342 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar353 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp354 = alloca %"class.testing::internal::PredicateFormatterFromMatcher", align 1
  %ref.tmp358 = alloca i8, align 1
  %ref.tmp368 = alloca %"class.testing::Message", align 8
  %ref.tmp370 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar381 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp382 = alloca %"class.testing::internal::PredicateFormatterFromMatcher", align 1
  %ref.tmp386 = alloca i8, align 1
  %ref.tmp396 = alloca %"class.testing::Message", align 8
  %ref.tmp398 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar409 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp410 = alloca %"class.testing::internal::PredicateFormatterFromMatcher.18", align 1
  %ref.tmp414 = alloca i8, align 1
  %ref.tmp424 = alloca %"class.testing::Message", align 8
  %ref.tmp426 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar437 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp438 = alloca %"class.testing::internal::PredicateFormatterFromMatcher.18", align 1
  %ref.tmp442 = alloca i8, align 1
  %ref.tmp452 = alloca %"class.testing::Message", align 8
  %ref.tmp454 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar465 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp466 = alloca %"class.testing::internal::PredicateFormatterFromMatcher", align 1
  %ref.tmp470 = alloca i8, align 1
  %ref.tmp480 = alloca %"class.testing::Message", align 8
  %ref.tmp482 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar493 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp494 = alloca %"class.testing::internal::PredicateFormatterFromMatcher", align 1
  %ref.tmp498 = alloca i8, align 1
  %ref.tmp508 = alloca %"class.testing::Message", align 8
  %ref.tmp510 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar521 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp522 = alloca %"class.testing::internal::PredicateFormatterFromMatcher", align 1
  %ref.tmp526 = alloca i8, align 1
  %ref.tmp536 = alloca %"class.testing::Message", align 8
  %ref.tmp538 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar549 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp550 = alloca %"class.testing::internal::PredicateFormatterFromMatcher", align 1
  %ref.tmp554 = alloca i8, align 1
  %ref.tmp564 = alloca %"class.testing::Message", align 8
  %ref.tmp566 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar577 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp578 = alloca %"class.testing::internal::PredicateFormatterFromMatcher.18", align 1
  %ref.tmp582 = alloca i8, align 1
  %ref.tmp592 = alloca %"class.testing::Message", align 8
  %ref.tmp594 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar605 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp606 = alloca %"class.testing::internal::PredicateFormatterFromMatcher", align 1
  %ref.tmp610 = alloca i8, align 1
  %ref.tmp620 = alloca %"class.testing::Message", align 8
  %ref.tmp622 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar633 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp634 = alloca %"class.testing::internal::PredicateFormatterFromMatcher", align 1
  %ref.tmp638 = alloca i8, align 1
  %ref.tmp648 = alloca %"class.testing::Message", align 8
  %ref.tmp650 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar661 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp662 = alloca %"class.testing::internal::PredicateFormatterFromMatcher.18", align 1
  %ref.tmp666 = alloca i8, align 1
  %ref.tmp676 = alloca %"class.testing::Message", align 8
  %ref.tmp678 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar689 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp690 = alloca %"class.testing::internal::PredicateFormatterFromMatcher", align 1
  %ref.tmp694 = alloca i8, align 1
  %ref.tmp704 = alloca %"class.testing::Message", align 8
  %ref.tmp706 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar717 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp718 = alloca %"class.testing::internal::PredicateFormatterFromMatcher", align 1
  %ref.tmp722 = alloca i8, align 1
  %ref.tmp732 = alloca %"class.testing::Message", align 8
  %ref.tmp734 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar745 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp746 = alloca %"class.testing::internal::PredicateFormatterFromMatcher.18", align 1
  %ref.tmp750 = alloca i8, align 1
  %ref.tmp760 = alloca %"class.testing::Message", align 8
  %ref.tmp762 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar773 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp774 = alloca %"class.testing::internal::PredicateFormatterFromMatcher", align 1
  %ref.tmp778 = alloca i8, align 1
  %ref.tmp788 = alloca %"class.testing::Message", align 8
  %ref.tmp790 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar801 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp802 = alloca %"class.testing::internal::PredicateFormatterFromMatcher", align 1
  %ref.tmp806 = alloca i8, align 1
  %ref.tmp816 = alloca %"class.testing::Message", align 8
  %ref.tmp818 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar829 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp830 = alloca %"class.testing::internal::PredicateFormatterFromMatcher", align 1
  %ref.tmp834 = alloca i8, align 1
  %ref.tmp844 = alloca %"class.testing::Message", align 8
  %ref.tmp846 = alloca %"class.testing::internal::AssertHelper", align 8
  %call = tail call noundef zeroext i1 @_ZN4absl12log_internal7FNMatchESt17basic_string_viewIcSt11char_traitsIcEES4_(i64 3, ptr nonnull @.str.5, i64 3, ptr nonnull @.str.5)
  %frombool = zext i1 %call to i8
  store i8 %frombool, ptr %ref.tmp3, align 1
  call void @_ZNK7testing8internal29PredicateFormatterFromMatcherINS_13IsTrueMatcherEEclIbEENS_15AssertionResultEPKcRKT_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3)
  %0 = load i8, ptr %gtest_ar, align 8
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %if.else, label %if.end

lpad:                                             ; preds = %if.else
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.else:                                          ; preds = %entry
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp7)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %if.else
  %message_.i.i = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar, i64 0, i32 1
  %3 = load ptr, ptr %message_.i.i, align 8
  %cmp.i.i.not.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.i.not.i.i, label %invoke.cont11, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %invoke.cont8
  %call4.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #16
  br label %invoke.cont11

invoke.cont11:                                    ; preds = %cond.true.i.i, %invoke.cont8
  %cond.i.i = phi ptr [ %call4.i.i, %cond.true.i.i ], [ @.str.47, %invoke.cont8 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 26, ptr noundef %cond.i.i)
          to label %invoke.cont13 unwind label %lpad10

invoke.cont13:                                    ; preds = %invoke.cont11
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp7)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont13
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9) #16
  %4 = load ptr, ptr %ref.tmp7, align 8
  %cmp.not.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i, label %_ZN7testing7MessageD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %invoke.cont15
  %vtable.i.i.i = load ptr, ptr %4, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %5 = load ptr, ptr %vfn.i.i.i, align 8
  call void %5(ptr noundef nonnull align 8 dereferenceable(128) %4) #16
  br label %_ZN7testing7MessageD2Ev.exit

_ZN7testing7MessageD2Ev.exit:                     ; preds = %invoke.cont15, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  store ptr null, ptr %ref.tmp7, align 8
  br label %if.end

lpad10:                                           ; preds = %invoke.cont11
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad14:                                           ; preds = %invoke.cont13
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9) #16
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad14, %lpad10
  %.pn = phi { ptr, i32 } [ %7, %lpad14 ], [ %6, %lpad10 ]
  %8 = load ptr, ptr %ref.tmp7, align 8
  %cmp.not.i.i96 = icmp eq ptr %8, null
  br i1 %cmp.not.i.i96, label %_ZN7testing7MessageD2Ev.exit100, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i97

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i97: ; preds = %ehcleanup
  %vtable.i.i.i98 = load ptr, ptr %8, align 8
  %vfn.i.i.i99 = getelementptr inbounds ptr, ptr %vtable.i.i.i98, i64 1
  %9 = load ptr, ptr %vfn.i.i.i99, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(128) %8) #16
  br label %_ZN7testing7MessageD2Ev.exit100

_ZN7testing7MessageD2Ev.exit100:                  ; preds = %ehcleanup, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i97
  store ptr null, ptr %ref.tmp7, align 8
  br label %eh.resume

if.end:                                           ; preds = %entry, %_ZN7testing7MessageD2Ev.exit
  %message_.i = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar, i64 0, i32 1
  %10 = load ptr, ptr %message_.i, align 8
  %cmp.not.i.i101 = icmp eq ptr %10, null
  br i1 %cmp.not.i.i101, label %_ZN7testing15AssertionResultD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #16
  call void @_ZdlPv(ptr noundef nonnull %10) #17
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %if.end, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  store ptr null, ptr %message_.i, align 8
  %call25 = call noundef zeroext i1 @_ZN4absl12log_internal7FNMatchESt17basic_string_viewIcSt11char_traitsIcEES4_(i64 3, ptr nonnull @.str.5, i64 3, ptr nonnull @.str.7)
  %frombool26 = zext i1 %call25 to i8
  store i8 %frombool26, ptr %ref.tmp22, align 1
  call void @_ZNK7testing8internal29PredicateFormatterFromMatcherINS_14IsFalseMatcherEEclIbEENS_15AssertionResultEPKcRKT_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar17, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp22)
  %11 = load i8, ptr %gtest_ar17, align 8
  %12 = and i8 %11, 1
  %tobool.i106.not = icmp eq i8 %12, 0
  br i1 %tobool.i106.not, label %if.else31, label %if.end43

lpad27:                                           ; preds = %if.else31
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.else31:                                        ; preds = %_ZN7testing15AssertionResultD2Ev.exit
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp32)
          to label %invoke.cont33 unwind label %lpad27

invoke.cont33:                                    ; preds = %if.else31
  %message_.i.i107 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar17, i64 0, i32 1
  %14 = load ptr, ptr %message_.i.i107, align 8
  %cmp.i.i.not.i.i108 = icmp eq ptr %14, null
  br i1 %cmp.i.i.not.i.i108, label %invoke.cont36, label %cond.true.i.i109

cond.true.i.i109:                                 ; preds = %invoke.cont33
  %call4.i.i110 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #16
  br label %invoke.cont36

invoke.cont36:                                    ; preds = %cond.true.i.i109, %invoke.cont33
  %cond.i.i111 = phi ptr [ %call4.i.i110, %cond.true.i.i109 ], [ @.str.47, %invoke.cont33 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp34, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 27, ptr noundef %cond.i.i111)
          to label %invoke.cont38 unwind label %lpad35

invoke.cont38:                                    ; preds = %invoke.cont36
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp34, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp32)
          to label %invoke.cont40 unwind label %lpad39

invoke.cont40:                                    ; preds = %invoke.cont38
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp34) #16
  %15 = load ptr, ptr %ref.tmp32, align 8
  %cmp.not.i.i113 = icmp eq ptr %15, null
  br i1 %cmp.not.i.i113, label %_ZN7testing7MessageD2Ev.exit117, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i114

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i114: ; preds = %invoke.cont40
  %vtable.i.i.i115 = load ptr, ptr %15, align 8
  %vfn.i.i.i116 = getelementptr inbounds ptr, ptr %vtable.i.i.i115, i64 1
  %16 = load ptr, ptr %vfn.i.i.i116, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(128) %15) #16
  br label %_ZN7testing7MessageD2Ev.exit117

_ZN7testing7MessageD2Ev.exit117:                  ; preds = %invoke.cont40, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i114
  store ptr null, ptr %ref.tmp32, align 8
  br label %if.end43

lpad35:                                           ; preds = %invoke.cont36
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup42

lpad39:                                           ; preds = %invoke.cont38
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp34) #16
  br label %ehcleanup42

ehcleanup42:                                      ; preds = %lpad39, %lpad35
  %.pn3 = phi { ptr, i32 } [ %18, %lpad39 ], [ %17, %lpad35 ]
  %19 = load ptr, ptr %ref.tmp32, align 8
  %cmp.not.i.i118 = icmp eq ptr %19, null
  br i1 %cmp.not.i.i118, label %_ZN7testing7MessageD2Ev.exit122, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i119

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i119: ; preds = %ehcleanup42
  %vtable.i.i.i120 = load ptr, ptr %19, align 8
  %vfn.i.i.i121 = getelementptr inbounds ptr, ptr %vtable.i.i.i120, i64 1
  %20 = load ptr, ptr %vfn.i.i.i121, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(128) %19) #16
  br label %_ZN7testing7MessageD2Ev.exit122

_ZN7testing7MessageD2Ev.exit122:                  ; preds = %ehcleanup42, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i119
  store ptr null, ptr %ref.tmp32, align 8
  br label %eh.resume

if.end43:                                         ; preds = %_ZN7testing15AssertionResultD2Ev.exit, %_ZN7testing7MessageD2Ev.exit117
  %message_.i123 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar17, i64 0, i32 1
  %21 = load ptr, ptr %message_.i123, align 8
  %cmp.not.i.i124 = icmp eq ptr %21, null
  br i1 %cmp.not.i.i124, label %_ZN7testing15AssertionResultD2Ev.exit126, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i125

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i125: ; preds = %if.end43
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #16
  call void @_ZdlPv(ptr noundef nonnull %21) #17
  br label %_ZN7testing15AssertionResultD2Ev.exit126

_ZN7testing15AssertionResultD2Ev.exit126:         ; preds = %if.end43, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i125
  store ptr null, ptr %message_.i123, align 8
  %call53 = call noundef zeroext i1 @_ZN4absl12log_internal7FNMatchESt17basic_string_viewIcSt11char_traitsIcEES4_(i64 3, ptr nonnull @.str.5, i64 2, ptr nonnull @.str.9)
  %frombool54 = zext i1 %call53 to i8
  store i8 %frombool54, ptr %ref.tmp50, align 1
  call void @_ZNK7testing8internal29PredicateFormatterFromMatcherINS_14IsFalseMatcherEEclIbEENS_15AssertionResultEPKcRKT_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar45, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp46, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp50)
  %22 = load i8, ptr %gtest_ar45, align 8
  %23 = and i8 %22, 1
  %tobool.i131.not = icmp eq i8 %23, 0
  br i1 %tobool.i131.not, label %if.else59, label %if.end71

lpad55:                                           ; preds = %if.else59
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.else59:                                        ; preds = %_ZN7testing15AssertionResultD2Ev.exit126
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp60)
          to label %invoke.cont61 unwind label %lpad55

invoke.cont61:                                    ; preds = %if.else59
  %message_.i.i132 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar45, i64 0, i32 1
  %25 = load ptr, ptr %message_.i.i132, align 8
  %cmp.i.i.not.i.i133 = icmp eq ptr %25, null
  br i1 %cmp.i.i.not.i.i133, label %invoke.cont64, label %cond.true.i.i134

cond.true.i.i134:                                 ; preds = %invoke.cont61
  %call4.i.i135 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %25) #16
  br label %invoke.cont64

invoke.cont64:                                    ; preds = %cond.true.i.i134, %invoke.cont61
  %cond.i.i136 = phi ptr [ %call4.i.i135, %cond.true.i.i134 ], [ @.str.47, %invoke.cont61 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp62, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 28, ptr noundef %cond.i.i136)
          to label %invoke.cont66 unwind label %lpad63

invoke.cont66:                                    ; preds = %invoke.cont64
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp62, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp60)
          to label %invoke.cont68 unwind label %lpad67

invoke.cont68:                                    ; preds = %invoke.cont66
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp62) #16
  %26 = load ptr, ptr %ref.tmp60, align 8
  %cmp.not.i.i138 = icmp eq ptr %26, null
  br i1 %cmp.not.i.i138, label %_ZN7testing7MessageD2Ev.exit142, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i139

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i139: ; preds = %invoke.cont68
  %vtable.i.i.i140 = load ptr, ptr %26, align 8
  %vfn.i.i.i141 = getelementptr inbounds ptr, ptr %vtable.i.i.i140, i64 1
  %27 = load ptr, ptr %vfn.i.i.i141, align 8
  call void %27(ptr noundef nonnull align 8 dereferenceable(128) %26) #16
  br label %_ZN7testing7MessageD2Ev.exit142

_ZN7testing7MessageD2Ev.exit142:                  ; preds = %invoke.cont68, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i139
  store ptr null, ptr %ref.tmp60, align 8
  br label %if.end71

lpad63:                                           ; preds = %invoke.cont64
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup70

lpad67:                                           ; preds = %invoke.cont66
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp62) #16
  br label %ehcleanup70

ehcleanup70:                                      ; preds = %lpad67, %lpad63
  %.pn6 = phi { ptr, i32 } [ %29, %lpad67 ], [ %28, %lpad63 ]
  %30 = load ptr, ptr %ref.tmp60, align 8
  %cmp.not.i.i143 = icmp eq ptr %30, null
  br i1 %cmp.not.i.i143, label %_ZN7testing7MessageD2Ev.exit147, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i144

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i144: ; preds = %ehcleanup70
  %vtable.i.i.i145 = load ptr, ptr %30, align 8
  %vfn.i.i.i146 = getelementptr inbounds ptr, ptr %vtable.i.i.i145, i64 1
  %31 = load ptr, ptr %vfn.i.i.i146, align 8
  call void %31(ptr noundef nonnull align 8 dereferenceable(128) %30) #16
  br label %_ZN7testing7MessageD2Ev.exit147

_ZN7testing7MessageD2Ev.exit147:                  ; preds = %ehcleanup70, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i144
  store ptr null, ptr %ref.tmp60, align 8
  br label %eh.resume

if.end71:                                         ; preds = %_ZN7testing15AssertionResultD2Ev.exit126, %_ZN7testing7MessageD2Ev.exit142
  %message_.i148 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar45, i64 0, i32 1
  %32 = load ptr, ptr %message_.i148, align 8
  %cmp.not.i.i149 = icmp eq ptr %32, null
  br i1 %cmp.not.i.i149, label %_ZN7testing15AssertionResultD2Ev.exit151, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i150

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i150: ; preds = %if.end71
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #16
  call void @_ZdlPv(ptr noundef nonnull %32) #17
  br label %_ZN7testing15AssertionResultD2Ev.exit151

_ZN7testing15AssertionResultD2Ev.exit151:         ; preds = %if.end71, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i150
  store ptr null, ptr %message_.i148, align 8
  %call81 = call noundef zeroext i1 @_ZN4absl12log_internal7FNMatchESt17basic_string_viewIcSt11char_traitsIcEES4_(i64 3, ptr nonnull @.str.5, i64 4, ptr nonnull @.str.11)
  %frombool82 = zext i1 %call81 to i8
  store i8 %frombool82, ptr %ref.tmp78, align 1
  call void @_ZNK7testing8internal29PredicateFormatterFromMatcherINS_14IsFalseMatcherEEclIbEENS_15AssertionResultEPKcRKT_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar73, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp74, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp78)
  %33 = load i8, ptr %gtest_ar73, align 8
  %34 = and i8 %33, 1
  %tobool.i156.not = icmp eq i8 %34, 0
  br i1 %tobool.i156.not, label %if.else87, label %if.end99

lpad83:                                           ; preds = %if.else87
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.else87:                                        ; preds = %_ZN7testing15AssertionResultD2Ev.exit151
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp88)
          to label %invoke.cont89 unwind label %lpad83

invoke.cont89:                                    ; preds = %if.else87
  %message_.i.i157 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar73, i64 0, i32 1
  %36 = load ptr, ptr %message_.i.i157, align 8
  %cmp.i.i.not.i.i158 = icmp eq ptr %36, null
  br i1 %cmp.i.i.not.i.i158, label %invoke.cont92, label %cond.true.i.i159

cond.true.i.i159:                                 ; preds = %invoke.cont89
  %call4.i.i160 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %36) #16
  br label %invoke.cont92

invoke.cont92:                                    ; preds = %cond.true.i.i159, %invoke.cont89
  %cond.i.i161 = phi ptr [ %call4.i.i160, %cond.true.i.i159 ], [ @.str.47, %invoke.cont89 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp90, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 29, ptr noundef %cond.i.i161)
          to label %invoke.cont94 unwind label %lpad91

invoke.cont94:                                    ; preds = %invoke.cont92
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp90, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp88)
          to label %invoke.cont96 unwind label %lpad95

invoke.cont96:                                    ; preds = %invoke.cont94
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp90) #16
  %37 = load ptr, ptr %ref.tmp88, align 8
  %cmp.not.i.i163 = icmp eq ptr %37, null
  br i1 %cmp.not.i.i163, label %_ZN7testing7MessageD2Ev.exit167, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i164

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i164: ; preds = %invoke.cont96
  %vtable.i.i.i165 = load ptr, ptr %37, align 8
  %vfn.i.i.i166 = getelementptr inbounds ptr, ptr %vtable.i.i.i165, i64 1
  %38 = load ptr, ptr %vfn.i.i.i166, align 8
  call void %38(ptr noundef nonnull align 8 dereferenceable(128) %37) #16
  br label %_ZN7testing7MessageD2Ev.exit167

_ZN7testing7MessageD2Ev.exit167:                  ; preds = %invoke.cont96, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i164
  store ptr null, ptr %ref.tmp88, align 8
  br label %if.end99

lpad91:                                           ; preds = %invoke.cont92
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup98

lpad95:                                           ; preds = %invoke.cont94
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp90) #16
  br label %ehcleanup98

ehcleanup98:                                      ; preds = %lpad95, %lpad91
  %.pn9 = phi { ptr, i32 } [ %40, %lpad95 ], [ %39, %lpad91 ]
  %41 = load ptr, ptr %ref.tmp88, align 8
  %cmp.not.i.i168 = icmp eq ptr %41, null
  br i1 %cmp.not.i.i168, label %_ZN7testing7MessageD2Ev.exit172, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i169

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i169: ; preds = %ehcleanup98
  %vtable.i.i.i170 = load ptr, ptr %41, align 8
  %vfn.i.i.i171 = getelementptr inbounds ptr, ptr %vtable.i.i.i170, i64 1
  %42 = load ptr, ptr %vfn.i.i.i171, align 8
  call void %42(ptr noundef nonnull align 8 dereferenceable(128) %41) #16
  br label %_ZN7testing7MessageD2Ev.exit172

_ZN7testing7MessageD2Ev.exit172:                  ; preds = %ehcleanup98, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i169
  store ptr null, ptr %ref.tmp88, align 8
  br label %eh.resume

if.end99:                                         ; preds = %_ZN7testing15AssertionResultD2Ev.exit151, %_ZN7testing7MessageD2Ev.exit167
  %message_.i173 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar73, i64 0, i32 1
  %43 = load ptr, ptr %message_.i173, align 8
  %cmp.not.i.i174 = icmp eq ptr %43, null
  br i1 %cmp.not.i.i174, label %_ZN7testing15AssertionResultD2Ev.exit176, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i175

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i175: ; preds = %if.end99
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #16
  call void @_ZdlPv(ptr noundef nonnull %43) #17
  br label %_ZN7testing15AssertionResultD2Ev.exit176

_ZN7testing15AssertionResultD2Ev.exit176:         ; preds = %if.end99, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i175
  store ptr null, ptr %message_.i173, align 8
  %call109 = call noundef zeroext i1 @_ZN4absl12log_internal7FNMatchESt17basic_string_viewIcSt11char_traitsIcEES4_(i64 11, ptr nonnull @.str.13, i64 11, ptr nonnull @.str.13)
  %frombool110 = zext i1 %call109 to i8
  store i8 %frombool110, ptr %ref.tmp106, align 1
  call void @_ZNK7testing8internal29PredicateFormatterFromMatcherINS_13IsTrueMatcherEEclIbEENS_15AssertionResultEPKcRKT_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar101, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp102, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp106)
  %44 = load i8, ptr %gtest_ar101, align 8
  %45 = and i8 %44, 1
  %tobool.i181.not = icmp eq i8 %45, 0
  br i1 %tobool.i181.not, label %if.else115, label %if.end127

lpad111:                                          ; preds = %if.else115
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.else115:                                       ; preds = %_ZN7testing15AssertionResultD2Ev.exit176
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp116)
          to label %invoke.cont117 unwind label %lpad111

invoke.cont117:                                   ; preds = %if.else115
  %message_.i.i182 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar101, i64 0, i32 1
  %47 = load ptr, ptr %message_.i.i182, align 8
  %cmp.i.i.not.i.i183 = icmp eq ptr %47, null
  br i1 %cmp.i.i.not.i.i183, label %invoke.cont120, label %cond.true.i.i184

cond.true.i.i184:                                 ; preds = %invoke.cont117
  %call4.i.i185 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %47) #16
  br label %invoke.cont120

invoke.cont120:                                   ; preds = %cond.true.i.i184, %invoke.cont117
  %cond.i.i186 = phi ptr [ %call4.i.i185, %cond.true.i.i184 ], [ @.str.47, %invoke.cont117 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp118, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 30, ptr noundef %cond.i.i186)
          to label %invoke.cont122 unwind label %lpad119

invoke.cont122:                                   ; preds = %invoke.cont120
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp118, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp116)
          to label %invoke.cont124 unwind label %lpad123

invoke.cont124:                                   ; preds = %invoke.cont122
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp118) #16
  %48 = load ptr, ptr %ref.tmp116, align 8
  %cmp.not.i.i188 = icmp eq ptr %48, null
  br i1 %cmp.not.i.i188, label %_ZN7testing7MessageD2Ev.exit192, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i189

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i189: ; preds = %invoke.cont124
  %vtable.i.i.i190 = load ptr, ptr %48, align 8
  %vfn.i.i.i191 = getelementptr inbounds ptr, ptr %vtable.i.i.i190, i64 1
  %49 = load ptr, ptr %vfn.i.i.i191, align 8
  call void %49(ptr noundef nonnull align 8 dereferenceable(128) %48) #16
  br label %_ZN7testing7MessageD2Ev.exit192

_ZN7testing7MessageD2Ev.exit192:                  ; preds = %invoke.cont124, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i189
  store ptr null, ptr %ref.tmp116, align 8
  br label %if.end127

lpad119:                                          ; preds = %invoke.cont120
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup126

lpad123:                                          ; preds = %invoke.cont122
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp118) #16
  br label %ehcleanup126

ehcleanup126:                                     ; preds = %lpad123, %lpad119
  %.pn12 = phi { ptr, i32 } [ %51, %lpad123 ], [ %50, %lpad119 ]
  %52 = load ptr, ptr %ref.tmp116, align 8
  %cmp.not.i.i193 = icmp eq ptr %52, null
  br i1 %cmp.not.i.i193, label %_ZN7testing7MessageD2Ev.exit197, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i194

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i194: ; preds = %ehcleanup126
  %vtable.i.i.i195 = load ptr, ptr %52, align 8
  %vfn.i.i.i196 = getelementptr inbounds ptr, ptr %vtable.i.i.i195, i64 1
  %53 = load ptr, ptr %vfn.i.i.i196, align 8
  call void %53(ptr noundef nonnull align 8 dereferenceable(128) %52) #16
  br label %_ZN7testing7MessageD2Ev.exit197

_ZN7testing7MessageD2Ev.exit197:                  ; preds = %ehcleanup126, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i194
  store ptr null, ptr %ref.tmp116, align 8
  br label %eh.resume

if.end127:                                        ; preds = %_ZN7testing15AssertionResultD2Ev.exit176, %_ZN7testing7MessageD2Ev.exit192
  %message_.i198 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar101, i64 0, i32 1
  %54 = load ptr, ptr %message_.i198, align 8
  %cmp.not.i.i199 = icmp eq ptr %54, null
  br i1 %cmp.not.i.i199, label %_ZN7testing15AssertionResultD2Ev.exit201, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i200

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i200: ; preds = %if.end127
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %54) #16
  call void @_ZdlPv(ptr noundef nonnull %54) #17
  br label %_ZN7testing15AssertionResultD2Ev.exit201

_ZN7testing15AssertionResultD2Ev.exit201:         ; preds = %if.end127, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i200
  store ptr null, ptr %message_.i198, align 8
  %call137 = call noundef zeroext i1 @_ZN4absl12log_internal7FNMatchESt17basic_string_viewIcSt11char_traitsIcEES4_(i64 15, ptr nonnull @.str.15, i64 11, ptr nonnull @.str.13)
  %frombool138 = zext i1 %call137 to i8
  store i8 %frombool138, ptr %ref.tmp134, align 1
  call void @_ZNK7testing8internal29PredicateFormatterFromMatcherINS_13IsTrueMatcherEEclIbEENS_15AssertionResultEPKcRKT_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar129, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp130, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp134)
  %55 = load i8, ptr %gtest_ar129, align 8
  %56 = and i8 %55, 1
  %tobool.i206.not = icmp eq i8 %56, 0
  br i1 %tobool.i206.not, label %if.else143, label %if.end155

lpad139:                                          ; preds = %if.else143
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.else143:                                       ; preds = %_ZN7testing15AssertionResultD2Ev.exit201
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp144)
          to label %invoke.cont145 unwind label %lpad139

invoke.cont145:                                   ; preds = %if.else143
  %message_.i.i207 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar129, i64 0, i32 1
  %58 = load ptr, ptr %message_.i.i207, align 8
  %cmp.i.i.not.i.i208 = icmp eq ptr %58, null
  br i1 %cmp.i.i.not.i.i208, label %invoke.cont148, label %cond.true.i.i209

cond.true.i.i209:                                 ; preds = %invoke.cont145
  %call4.i.i210 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %58) #16
  br label %invoke.cont148

invoke.cont148:                                   ; preds = %cond.true.i.i209, %invoke.cont145
  %cond.i.i211 = phi ptr [ %call4.i.i210, %cond.true.i.i209 ], [ @.str.47, %invoke.cont145 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp146, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 31, ptr noundef %cond.i.i211)
          to label %invoke.cont150 unwind label %lpad147

invoke.cont150:                                   ; preds = %invoke.cont148
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp146, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp144)
          to label %invoke.cont152 unwind label %lpad151

invoke.cont152:                                   ; preds = %invoke.cont150
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp146) #16
  %59 = load ptr, ptr %ref.tmp144, align 8
  %cmp.not.i.i213 = icmp eq ptr %59, null
  br i1 %cmp.not.i.i213, label %_ZN7testing7MessageD2Ev.exit217, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i214

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i214: ; preds = %invoke.cont152
  %vtable.i.i.i215 = load ptr, ptr %59, align 8
  %vfn.i.i.i216 = getelementptr inbounds ptr, ptr %vtable.i.i.i215, i64 1
  %60 = load ptr, ptr %vfn.i.i.i216, align 8
  call void %60(ptr noundef nonnull align 8 dereferenceable(128) %59) #16
  br label %_ZN7testing7MessageD2Ev.exit217

_ZN7testing7MessageD2Ev.exit217:                  ; preds = %invoke.cont152, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i214
  store ptr null, ptr %ref.tmp144, align 8
  br label %if.end155

lpad147:                                          ; preds = %invoke.cont148
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup154

lpad151:                                          ; preds = %invoke.cont150
  %62 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp146) #16
  br label %ehcleanup154

ehcleanup154:                                     ; preds = %lpad151, %lpad147
  %.pn15 = phi { ptr, i32 } [ %62, %lpad151 ], [ %61, %lpad147 ]
  %63 = load ptr, ptr %ref.tmp144, align 8
  %cmp.not.i.i218 = icmp eq ptr %63, null
  br i1 %cmp.not.i.i218, label %_ZN7testing7MessageD2Ev.exit222, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i219

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i219: ; preds = %ehcleanup154
  %vtable.i.i.i220 = load ptr, ptr %63, align 8
  %vfn.i.i.i221 = getelementptr inbounds ptr, ptr %vtable.i.i.i220, i64 1
  %64 = load ptr, ptr %vfn.i.i.i221, align 8
  call void %64(ptr noundef nonnull align 8 dereferenceable(128) %63) #16
  br label %_ZN7testing7MessageD2Ev.exit222

_ZN7testing7MessageD2Ev.exit222:                  ; preds = %ehcleanup154, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i219
  store ptr null, ptr %ref.tmp144, align 8
  br label %eh.resume

if.end155:                                        ; preds = %_ZN7testing15AssertionResultD2Ev.exit201, %_ZN7testing7MessageD2Ev.exit217
  %message_.i223 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar129, i64 0, i32 1
  %65 = load ptr, ptr %message_.i223, align 8
  %cmp.not.i.i224 = icmp eq ptr %65, null
  br i1 %cmp.not.i.i224, label %_ZN7testing15AssertionResultD2Ev.exit226, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i225

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i225: ; preds = %if.end155
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %65) #16
  call void @_ZdlPv(ptr noundef nonnull %65) #17
  br label %_ZN7testing15AssertionResultD2Ev.exit226

_ZN7testing15AssertionResultD2Ev.exit226:         ; preds = %if.end155, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i225
  store ptr null, ptr %message_.i223, align 8
  %call165 = call noundef zeroext i1 @_ZN4absl12log_internal7FNMatchESt17basic_string_viewIcSt11char_traitsIcEES4_(i64 11, ptr nonnull @.str.13, i64 11, ptr nonnull @.str.17)
  %frombool166 = zext i1 %call165 to i8
  store i8 %frombool166, ptr %ref.tmp162, align 1
  call void @_ZNK7testing8internal29PredicateFormatterFromMatcherINS_14IsFalseMatcherEEclIbEENS_15AssertionResultEPKcRKT_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar157, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp158, ptr noundef nonnull @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp162)
  %66 = load i8, ptr %gtest_ar157, align 8
  %67 = and i8 %66, 1
  %tobool.i231.not = icmp eq i8 %67, 0
  br i1 %tobool.i231.not, label %if.else171, label %if.end183

lpad167:                                          ; preds = %if.else171
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.else171:                                       ; preds = %_ZN7testing15AssertionResultD2Ev.exit226
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp172)
          to label %invoke.cont173 unwind label %lpad167

invoke.cont173:                                   ; preds = %if.else171
  %message_.i.i232 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar157, i64 0, i32 1
  %69 = load ptr, ptr %message_.i.i232, align 8
  %cmp.i.i.not.i.i233 = icmp eq ptr %69, null
  br i1 %cmp.i.i.not.i.i233, label %invoke.cont176, label %cond.true.i.i234

cond.true.i.i234:                                 ; preds = %invoke.cont173
  %call4.i.i235 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %69) #16
  br label %invoke.cont176

invoke.cont176:                                   ; preds = %cond.true.i.i234, %invoke.cont173
  %cond.i.i236 = phi ptr [ %call4.i.i235, %cond.true.i.i234 ], [ @.str.47, %invoke.cont173 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp174, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 32, ptr noundef %cond.i.i236)
          to label %invoke.cont178 unwind label %lpad175

invoke.cont178:                                   ; preds = %invoke.cont176
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp174, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp172)
          to label %invoke.cont180 unwind label %lpad179

invoke.cont180:                                   ; preds = %invoke.cont178
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp174) #16
  %70 = load ptr, ptr %ref.tmp172, align 8
  %cmp.not.i.i238 = icmp eq ptr %70, null
  br i1 %cmp.not.i.i238, label %_ZN7testing7MessageD2Ev.exit242, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i239

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i239: ; preds = %invoke.cont180
  %vtable.i.i.i240 = load ptr, ptr %70, align 8
  %vfn.i.i.i241 = getelementptr inbounds ptr, ptr %vtable.i.i.i240, i64 1
  %71 = load ptr, ptr %vfn.i.i.i241, align 8
  call void %71(ptr noundef nonnull align 8 dereferenceable(128) %70) #16
  br label %_ZN7testing7MessageD2Ev.exit242

_ZN7testing7MessageD2Ev.exit242:                  ; preds = %invoke.cont180, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i239
  store ptr null, ptr %ref.tmp172, align 8
  br label %if.end183

lpad175:                                          ; preds = %invoke.cont176
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup182

lpad179:                                          ; preds = %invoke.cont178
  %73 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp174) #16
  br label %ehcleanup182

ehcleanup182:                                     ; preds = %lpad179, %lpad175
  %.pn18 = phi { ptr, i32 } [ %73, %lpad179 ], [ %72, %lpad175 ]
  %74 = load ptr, ptr %ref.tmp172, align 8
  %cmp.not.i.i243 = icmp eq ptr %74, null
  br i1 %cmp.not.i.i243, label %_ZN7testing7MessageD2Ev.exit247, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i244

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i244: ; preds = %ehcleanup182
  %vtable.i.i.i245 = load ptr, ptr %74, align 8
  %vfn.i.i.i246 = getelementptr inbounds ptr, ptr %vtable.i.i.i245, i64 1
  %75 = load ptr, ptr %vfn.i.i.i246, align 8
  call void %75(ptr noundef nonnull align 8 dereferenceable(128) %74) #16
  br label %_ZN7testing7MessageD2Ev.exit247

_ZN7testing7MessageD2Ev.exit247:                  ; preds = %ehcleanup182, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i244
  store ptr null, ptr %ref.tmp172, align 8
  br label %eh.resume

if.end183:                                        ; preds = %_ZN7testing15AssertionResultD2Ev.exit226, %_ZN7testing7MessageD2Ev.exit242
  %message_.i248 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar157, i64 0, i32 1
  %76 = load ptr, ptr %message_.i248, align 8
  %cmp.not.i.i249 = icmp eq ptr %76, null
  br i1 %cmp.not.i.i249, label %_ZN7testing15AssertionResultD2Ev.exit251, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i250

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i250: ; preds = %if.end183
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %76) #16
  call void @_ZdlPv(ptr noundef nonnull %76) #17
  br label %_ZN7testing15AssertionResultD2Ev.exit251

_ZN7testing15AssertionResultD2Ev.exit251:         ; preds = %if.end183, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i250
  store ptr null, ptr %message_.i248, align 8
  %call193 = call noundef zeroext i1 @_ZN4absl12log_internal7FNMatchESt17basic_string_viewIcSt11char_traitsIcEES4_(i64 11, ptr nonnull @.str.13, i64 7, ptr nonnull @.str.19)
  %frombool194 = zext i1 %call193 to i8
  store i8 %frombool194, ptr %ref.tmp190, align 1
  call void @_ZNK7testing8internal29PredicateFormatterFromMatcherINS_14IsFalseMatcherEEclIbEENS_15AssertionResultEPKcRKT_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar185, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp186, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp190)
  %77 = load i8, ptr %gtest_ar185, align 8
  %78 = and i8 %77, 1
  %tobool.i256.not = icmp eq i8 %78, 0
  br i1 %tobool.i256.not, label %if.else199, label %if.end211

lpad195:                                          ; preds = %if.else199
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.else199:                                       ; preds = %_ZN7testing15AssertionResultD2Ev.exit251
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp200)
          to label %invoke.cont201 unwind label %lpad195

invoke.cont201:                                   ; preds = %if.else199
  %message_.i.i257 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar185, i64 0, i32 1
  %80 = load ptr, ptr %message_.i.i257, align 8
  %cmp.i.i.not.i.i258 = icmp eq ptr %80, null
  br i1 %cmp.i.i.not.i.i258, label %invoke.cont204, label %cond.true.i.i259

cond.true.i.i259:                                 ; preds = %invoke.cont201
  %call4.i.i260 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %80) #16
  br label %invoke.cont204

invoke.cont204:                                   ; preds = %cond.true.i.i259, %invoke.cont201
  %cond.i.i261 = phi ptr [ %call4.i.i260, %cond.true.i.i259 ], [ @.str.47, %invoke.cont201 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp202, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 33, ptr noundef %cond.i.i261)
          to label %invoke.cont206 unwind label %lpad203

invoke.cont206:                                   ; preds = %invoke.cont204
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp202, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp200)
          to label %invoke.cont208 unwind label %lpad207

invoke.cont208:                                   ; preds = %invoke.cont206
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp202) #16
  %81 = load ptr, ptr %ref.tmp200, align 8
  %cmp.not.i.i263 = icmp eq ptr %81, null
  br i1 %cmp.not.i.i263, label %_ZN7testing7MessageD2Ev.exit267, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i264

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i264: ; preds = %invoke.cont208
  %vtable.i.i.i265 = load ptr, ptr %81, align 8
  %vfn.i.i.i266 = getelementptr inbounds ptr, ptr %vtable.i.i.i265, i64 1
  %82 = load ptr, ptr %vfn.i.i.i266, align 8
  call void %82(ptr noundef nonnull align 8 dereferenceable(128) %81) #16
  br label %_ZN7testing7MessageD2Ev.exit267

_ZN7testing7MessageD2Ev.exit267:                  ; preds = %invoke.cont208, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i264
  store ptr null, ptr %ref.tmp200, align 8
  br label %if.end211

lpad203:                                          ; preds = %invoke.cont204
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup210

lpad207:                                          ; preds = %invoke.cont206
  %84 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp202) #16
  br label %ehcleanup210

ehcleanup210:                                     ; preds = %lpad207, %lpad203
  %.pn21 = phi { ptr, i32 } [ %84, %lpad207 ], [ %83, %lpad203 ]
  %85 = load ptr, ptr %ref.tmp200, align 8
  %cmp.not.i.i268 = icmp eq ptr %85, null
  br i1 %cmp.not.i.i268, label %_ZN7testing7MessageD2Ev.exit272, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i269

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i269: ; preds = %ehcleanup210
  %vtable.i.i.i270 = load ptr, ptr %85, align 8
  %vfn.i.i.i271 = getelementptr inbounds ptr, ptr %vtable.i.i.i270, i64 1
  %86 = load ptr, ptr %vfn.i.i.i271, align 8
  call void %86(ptr noundef nonnull align 8 dereferenceable(128) %85) #16
  br label %_ZN7testing7MessageD2Ev.exit272

_ZN7testing7MessageD2Ev.exit272:                  ; preds = %ehcleanup210, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i269
  store ptr null, ptr %ref.tmp200, align 8
  br label %eh.resume

if.end211:                                        ; preds = %_ZN7testing15AssertionResultD2Ev.exit251, %_ZN7testing7MessageD2Ev.exit267
  %message_.i273 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar185, i64 0, i32 1
  %87 = load ptr, ptr %message_.i273, align 8
  %cmp.not.i.i274 = icmp eq ptr %87, null
  br i1 %cmp.not.i.i274, label %_ZN7testing15AssertionResultD2Ev.exit276, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i275

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i275: ; preds = %if.end211
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %87) #16
  call void @_ZdlPv(ptr noundef nonnull %87) #17
  br label %_ZN7testing15AssertionResultD2Ev.exit276

_ZN7testing15AssertionResultD2Ev.exit276:         ; preds = %if.end211, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i275
  store ptr null, ptr %message_.i273, align 8
  %call221 = call noundef zeroext i1 @_ZN4absl12log_internal7FNMatchESt17basic_string_viewIcSt11char_traitsIcEES4_(i64 11, ptr nonnull @.str.13, i64 15, ptr nonnull @.str.21)
  %frombool222 = zext i1 %call221 to i8
  store i8 %frombool222, ptr %ref.tmp218, align 1
  call void @_ZNK7testing8internal29PredicateFormatterFromMatcherINS_14IsFalseMatcherEEclIbEENS_15AssertionResultEPKcRKT_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar213, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp214, ptr noundef nonnull @.str.20, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp218)
  %88 = load i8, ptr %gtest_ar213, align 8
  %89 = and i8 %88, 1
  %tobool.i281.not = icmp eq i8 %89, 0
  br i1 %tobool.i281.not, label %if.else227, label %if.end239

lpad223:                                          ; preds = %if.else227
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.else227:                                       ; preds = %_ZN7testing15AssertionResultD2Ev.exit276
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp228)
          to label %invoke.cont229 unwind label %lpad223

invoke.cont229:                                   ; preds = %if.else227
  %message_.i.i282 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar213, i64 0, i32 1
  %91 = load ptr, ptr %message_.i.i282, align 8
  %cmp.i.i.not.i.i283 = icmp eq ptr %91, null
  br i1 %cmp.i.i.not.i.i283, label %invoke.cont232, label %cond.true.i.i284

cond.true.i.i284:                                 ; preds = %invoke.cont229
  %call4.i.i285 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %91) #16
  br label %invoke.cont232

invoke.cont232:                                   ; preds = %cond.true.i.i284, %invoke.cont229
  %cond.i.i286 = phi ptr [ %call4.i.i285, %cond.true.i.i284 ], [ @.str.47, %invoke.cont229 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp230, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 34, ptr noundef %cond.i.i286)
          to label %invoke.cont234 unwind label %lpad231

invoke.cont234:                                   ; preds = %invoke.cont232
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp230, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp228)
          to label %invoke.cont236 unwind label %lpad235

invoke.cont236:                                   ; preds = %invoke.cont234
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp230) #16
  %92 = load ptr, ptr %ref.tmp228, align 8
  %cmp.not.i.i288 = icmp eq ptr %92, null
  br i1 %cmp.not.i.i288, label %_ZN7testing7MessageD2Ev.exit292, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i289

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i289: ; preds = %invoke.cont236
  %vtable.i.i.i290 = load ptr, ptr %92, align 8
  %vfn.i.i.i291 = getelementptr inbounds ptr, ptr %vtable.i.i.i290, i64 1
  %93 = load ptr, ptr %vfn.i.i.i291, align 8
  call void %93(ptr noundef nonnull align 8 dereferenceable(128) %92) #16
  br label %_ZN7testing7MessageD2Ev.exit292

_ZN7testing7MessageD2Ev.exit292:                  ; preds = %invoke.cont236, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i289
  store ptr null, ptr %ref.tmp228, align 8
  br label %if.end239

lpad231:                                          ; preds = %invoke.cont232
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup238

lpad235:                                          ; preds = %invoke.cont234
  %95 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp230) #16
  br label %ehcleanup238

ehcleanup238:                                     ; preds = %lpad235, %lpad231
  %.pn24 = phi { ptr, i32 } [ %95, %lpad235 ], [ %94, %lpad231 ]
  %96 = load ptr, ptr %ref.tmp228, align 8
  %cmp.not.i.i293 = icmp eq ptr %96, null
  br i1 %cmp.not.i.i293, label %_ZN7testing7MessageD2Ev.exit297, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i294

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i294: ; preds = %ehcleanup238
  %vtable.i.i.i295 = load ptr, ptr %96, align 8
  %vfn.i.i.i296 = getelementptr inbounds ptr, ptr %vtable.i.i.i295, i64 1
  %97 = load ptr, ptr %vfn.i.i.i296, align 8
  call void %97(ptr noundef nonnull align 8 dereferenceable(128) %96) #16
  br label %_ZN7testing7MessageD2Ev.exit297

_ZN7testing7MessageD2Ev.exit297:                  ; preds = %ehcleanup238, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i294
  store ptr null, ptr %ref.tmp228, align 8
  br label %eh.resume

if.end239:                                        ; preds = %_ZN7testing15AssertionResultD2Ev.exit276, %_ZN7testing7MessageD2Ev.exit292
  %message_.i298 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar213, i64 0, i32 1
  %98 = load ptr, ptr %message_.i298, align 8
  %cmp.not.i.i299 = icmp eq ptr %98, null
  br i1 %cmp.not.i.i299, label %_ZN7testing15AssertionResultD2Ev.exit301, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i300

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i300: ; preds = %if.end239
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %98) #16
  call void @_ZdlPv(ptr noundef nonnull %98) #17
  br label %_ZN7testing15AssertionResultD2Ev.exit301

_ZN7testing15AssertionResultD2Ev.exit301:         ; preds = %if.end239, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i300
  store ptr null, ptr %message_.i298, align 8
  %call249 = call noundef zeroext i1 @_ZN4absl12log_internal7FNMatchESt17basic_string_viewIcSt11char_traitsIcEES4_(i64 9, ptr nonnull @.str.23, i64 11, ptr nonnull @.str.13)
  %frombool250 = zext i1 %call249 to i8
  store i8 %frombool250, ptr %ref.tmp246, align 1
  call void @_ZNK7testing8internal29PredicateFormatterFromMatcherINS_13IsTrueMatcherEEclIbEENS_15AssertionResultEPKcRKT_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar241, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp242, ptr noundef nonnull @.str.22, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp246)
  %99 = load i8, ptr %gtest_ar241, align 8
  %100 = and i8 %99, 1
  %tobool.i306.not = icmp eq i8 %100, 0
  br i1 %tobool.i306.not, label %if.else255, label %if.end267

lpad251:                                          ; preds = %if.else255
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.else255:                                       ; preds = %_ZN7testing15AssertionResultD2Ev.exit301
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp256)
          to label %invoke.cont257 unwind label %lpad251

invoke.cont257:                                   ; preds = %if.else255
  %message_.i.i307 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar241, i64 0, i32 1
  %102 = load ptr, ptr %message_.i.i307, align 8
  %cmp.i.i.not.i.i308 = icmp eq ptr %102, null
  br i1 %cmp.i.i.not.i.i308, label %invoke.cont260, label %cond.true.i.i309

cond.true.i.i309:                                 ; preds = %invoke.cont257
  %call4.i.i310 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %102) #16
  br label %invoke.cont260

invoke.cont260:                                   ; preds = %cond.true.i.i309, %invoke.cont257
  %cond.i.i311 = phi ptr [ %call4.i.i310, %cond.true.i.i309 ], [ @.str.47, %invoke.cont257 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp258, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 35, ptr noundef %cond.i.i311)
          to label %invoke.cont262 unwind label %lpad259

invoke.cont262:                                   ; preds = %invoke.cont260
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp258, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp256)
          to label %invoke.cont264 unwind label %lpad263

invoke.cont264:                                   ; preds = %invoke.cont262
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp258) #16
  %103 = load ptr, ptr %ref.tmp256, align 8
  %cmp.not.i.i313 = icmp eq ptr %103, null
  br i1 %cmp.not.i.i313, label %_ZN7testing7MessageD2Ev.exit317, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i314

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i314: ; preds = %invoke.cont264
  %vtable.i.i.i315 = load ptr, ptr %103, align 8
  %vfn.i.i.i316 = getelementptr inbounds ptr, ptr %vtable.i.i.i315, i64 1
  %104 = load ptr, ptr %vfn.i.i.i316, align 8
  call void %104(ptr noundef nonnull align 8 dereferenceable(128) %103) #16
  br label %_ZN7testing7MessageD2Ev.exit317

_ZN7testing7MessageD2Ev.exit317:                  ; preds = %invoke.cont264, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i314
  store ptr null, ptr %ref.tmp256, align 8
  br label %if.end267

lpad259:                                          ; preds = %invoke.cont260
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup266

lpad263:                                          ; preds = %invoke.cont262
  %106 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp258) #16
  br label %ehcleanup266

ehcleanup266:                                     ; preds = %lpad263, %lpad259
  %.pn27 = phi { ptr, i32 } [ %106, %lpad263 ], [ %105, %lpad259 ]
  %107 = load ptr, ptr %ref.tmp256, align 8
  %cmp.not.i.i318 = icmp eq ptr %107, null
  br i1 %cmp.not.i.i318, label %_ZN7testing7MessageD2Ev.exit322, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i319

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i319: ; preds = %ehcleanup266
  %vtable.i.i.i320 = load ptr, ptr %107, align 8
  %vfn.i.i.i321 = getelementptr inbounds ptr, ptr %vtable.i.i.i320, i64 1
  %108 = load ptr, ptr %vfn.i.i.i321, align 8
  call void %108(ptr noundef nonnull align 8 dereferenceable(128) %107) #16
  br label %_ZN7testing7MessageD2Ev.exit322

_ZN7testing7MessageD2Ev.exit322:                  ; preds = %ehcleanup266, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i319
  store ptr null, ptr %ref.tmp256, align 8
  br label %eh.resume

if.end267:                                        ; preds = %_ZN7testing15AssertionResultD2Ev.exit301, %_ZN7testing7MessageD2Ev.exit317
  %message_.i323 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar241, i64 0, i32 1
  %109 = load ptr, ptr %message_.i323, align 8
  %cmp.not.i.i324 = icmp eq ptr %109, null
  br i1 %cmp.not.i.i324, label %_ZN7testing15AssertionResultD2Ev.exit326, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i325

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i325: ; preds = %if.end267
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %109) #16
  call void @_ZdlPv(ptr noundef nonnull %109) #17
  br label %_ZN7testing15AssertionResultD2Ev.exit326

_ZN7testing15AssertionResultD2Ev.exit326:         ; preds = %if.end267, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i325
  store ptr null, ptr %message_.i323, align 8
  %call277 = call noundef zeroext i1 @_ZN4absl12log_internal7FNMatchESt17basic_string_viewIcSt11char_traitsIcEES4_(i64 9, ptr nonnull @.str.23, i64 11, ptr nonnull @.str.25)
  %frombool278 = zext i1 %call277 to i8
  store i8 %frombool278, ptr %ref.tmp274, align 1
  call void @_ZNK7testing8internal29PredicateFormatterFromMatcherINS_13IsTrueMatcherEEclIbEENS_15AssertionResultEPKcRKT_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar269, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp270, ptr noundef nonnull @.str.24, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp274)
  %110 = load i8, ptr %gtest_ar269, align 8
  %111 = and i8 %110, 1
  %tobool.i331.not = icmp eq i8 %111, 0
  br i1 %tobool.i331.not, label %if.else283, label %if.end295

lpad279:                                          ; preds = %if.else283
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.else283:                                       ; preds = %_ZN7testing15AssertionResultD2Ev.exit326
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp284)
          to label %invoke.cont285 unwind label %lpad279

invoke.cont285:                                   ; preds = %if.else283
  %message_.i.i332 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar269, i64 0, i32 1
  %113 = load ptr, ptr %message_.i.i332, align 8
  %cmp.i.i.not.i.i333 = icmp eq ptr %113, null
  br i1 %cmp.i.i.not.i.i333, label %invoke.cont288, label %cond.true.i.i334

cond.true.i.i334:                                 ; preds = %invoke.cont285
  %call4.i.i335 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %113) #16
  br label %invoke.cont288

invoke.cont288:                                   ; preds = %cond.true.i.i334, %invoke.cont285
  %cond.i.i336 = phi ptr [ %call4.i.i335, %cond.true.i.i334 ], [ @.str.47, %invoke.cont285 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp286, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 36, ptr noundef %cond.i.i336)
          to label %invoke.cont290 unwind label %lpad287

invoke.cont290:                                   ; preds = %invoke.cont288
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp286, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp284)
          to label %invoke.cont292 unwind label %lpad291

invoke.cont292:                                   ; preds = %invoke.cont290
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp286) #16
  %114 = load ptr, ptr %ref.tmp284, align 8
  %cmp.not.i.i338 = icmp eq ptr %114, null
  br i1 %cmp.not.i.i338, label %_ZN7testing7MessageD2Ev.exit342, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i339

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i339: ; preds = %invoke.cont292
  %vtable.i.i.i340 = load ptr, ptr %114, align 8
  %vfn.i.i.i341 = getelementptr inbounds ptr, ptr %vtable.i.i.i340, i64 1
  %115 = load ptr, ptr %vfn.i.i.i341, align 8
  call void %115(ptr noundef nonnull align 8 dereferenceable(128) %114) #16
  br label %_ZN7testing7MessageD2Ev.exit342

_ZN7testing7MessageD2Ev.exit342:                  ; preds = %invoke.cont292, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i339
  store ptr null, ptr %ref.tmp284, align 8
  br label %if.end295

lpad287:                                          ; preds = %invoke.cont288
  %116 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup294

lpad291:                                          ; preds = %invoke.cont290
  %117 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp286) #16
  br label %ehcleanup294

ehcleanup294:                                     ; preds = %lpad291, %lpad287
  %.pn30 = phi { ptr, i32 } [ %117, %lpad291 ], [ %116, %lpad287 ]
  %118 = load ptr, ptr %ref.tmp284, align 8
  %cmp.not.i.i343 = icmp eq ptr %118, null
  br i1 %cmp.not.i.i343, label %_ZN7testing7MessageD2Ev.exit347, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i344

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i344: ; preds = %ehcleanup294
  %vtable.i.i.i345 = load ptr, ptr %118, align 8
  %vfn.i.i.i346 = getelementptr inbounds ptr, ptr %vtable.i.i.i345, i64 1
  %119 = load ptr, ptr %vfn.i.i.i346, align 8
  call void %119(ptr noundef nonnull align 8 dereferenceable(128) %118) #16
  br label %_ZN7testing7MessageD2Ev.exit347

_ZN7testing7MessageD2Ev.exit347:                  ; preds = %ehcleanup294, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i344
  store ptr null, ptr %ref.tmp284, align 8
  br label %eh.resume

if.end295:                                        ; preds = %_ZN7testing15AssertionResultD2Ev.exit326, %_ZN7testing7MessageD2Ev.exit342
  %message_.i348 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar269, i64 0, i32 1
  %120 = load ptr, ptr %message_.i348, align 8
  %cmp.not.i.i349 = icmp eq ptr %120, null
  br i1 %cmp.not.i.i349, label %_ZN7testing15AssertionResultD2Ev.exit351, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i350

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i350: ; preds = %if.end295
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %120) #16
  call void @_ZdlPv(ptr noundef nonnull %120) #17
  br label %_ZN7testing15AssertionResultD2Ev.exit351

_ZN7testing15AssertionResultD2Ev.exit351:         ; preds = %if.end295, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i350
  store ptr null, ptr %message_.i348, align 8
  %call305 = call noundef zeroext i1 @_ZN4absl12log_internal7FNMatchESt17basic_string_viewIcSt11char_traitsIcEES4_(i64 9, ptr nonnull @.str.23, i64 12, ptr nonnull @.str.27)
  %frombool306 = zext i1 %call305 to i8
  store i8 %frombool306, ptr %ref.tmp302, align 1
  call void @_ZNK7testing8internal29PredicateFormatterFromMatcherINS_14IsFalseMatcherEEclIbEENS_15AssertionResultEPKcRKT_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar297, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp298, ptr noundef nonnull @.str.26, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp302)
  %121 = load i8, ptr %gtest_ar297, align 8
  %122 = and i8 %121, 1
  %tobool.i356.not = icmp eq i8 %122, 0
  br i1 %tobool.i356.not, label %if.else311, label %if.end323

lpad307:                                          ; preds = %if.else311
  %123 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.else311:                                       ; preds = %_ZN7testing15AssertionResultD2Ev.exit351
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp312)
          to label %invoke.cont313 unwind label %lpad307

invoke.cont313:                                   ; preds = %if.else311
  %message_.i.i357 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar297, i64 0, i32 1
  %124 = load ptr, ptr %message_.i.i357, align 8
  %cmp.i.i.not.i.i358 = icmp eq ptr %124, null
  br i1 %cmp.i.i.not.i.i358, label %invoke.cont316, label %cond.true.i.i359

cond.true.i.i359:                                 ; preds = %invoke.cont313
  %call4.i.i360 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %124) #16
  br label %invoke.cont316

invoke.cont316:                                   ; preds = %cond.true.i.i359, %invoke.cont313
  %cond.i.i361 = phi ptr [ %call4.i.i360, %cond.true.i.i359 ], [ @.str.47, %invoke.cont313 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp314, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 37, ptr noundef %cond.i.i361)
          to label %invoke.cont318 unwind label %lpad315

invoke.cont318:                                   ; preds = %invoke.cont316
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp314, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp312)
          to label %invoke.cont320 unwind label %lpad319

invoke.cont320:                                   ; preds = %invoke.cont318
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp314) #16
  %125 = load ptr, ptr %ref.tmp312, align 8
  %cmp.not.i.i363 = icmp eq ptr %125, null
  br i1 %cmp.not.i.i363, label %_ZN7testing7MessageD2Ev.exit367, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i364

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i364: ; preds = %invoke.cont320
  %vtable.i.i.i365 = load ptr, ptr %125, align 8
  %vfn.i.i.i366 = getelementptr inbounds ptr, ptr %vtable.i.i.i365, i64 1
  %126 = load ptr, ptr %vfn.i.i.i366, align 8
  call void %126(ptr noundef nonnull align 8 dereferenceable(128) %125) #16
  br label %_ZN7testing7MessageD2Ev.exit367

_ZN7testing7MessageD2Ev.exit367:                  ; preds = %invoke.cont320, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i364
  store ptr null, ptr %ref.tmp312, align 8
  br label %if.end323

lpad315:                                          ; preds = %invoke.cont316
  %127 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup322

lpad319:                                          ; preds = %invoke.cont318
  %128 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp314) #16
  br label %ehcleanup322

ehcleanup322:                                     ; preds = %lpad319, %lpad315
  %.pn33 = phi { ptr, i32 } [ %128, %lpad319 ], [ %127, %lpad315 ]
  %129 = load ptr, ptr %ref.tmp312, align 8
  %cmp.not.i.i368 = icmp eq ptr %129, null
  br i1 %cmp.not.i.i368, label %_ZN7testing7MessageD2Ev.exit372, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i369

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i369: ; preds = %ehcleanup322
  %vtable.i.i.i370 = load ptr, ptr %129, align 8
  %vfn.i.i.i371 = getelementptr inbounds ptr, ptr %vtable.i.i.i370, i64 1
  %130 = load ptr, ptr %vfn.i.i.i371, align 8
  call void %130(ptr noundef nonnull align 8 dereferenceable(128) %129) #16
  br label %_ZN7testing7MessageD2Ev.exit372

_ZN7testing7MessageD2Ev.exit372:                  ; preds = %ehcleanup322, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i369
  store ptr null, ptr %ref.tmp312, align 8
  br label %eh.resume

if.end323:                                        ; preds = %_ZN7testing15AssertionResultD2Ev.exit351, %_ZN7testing7MessageD2Ev.exit367
  %message_.i373 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar297, i64 0, i32 1
  %131 = load ptr, ptr %message_.i373, align 8
  %cmp.not.i.i374 = icmp eq ptr %131, null
  br i1 %cmp.not.i.i374, label %_ZN7testing15AssertionResultD2Ev.exit376, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i375

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i375: ; preds = %if.end323
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %131) #16
  call void @_ZdlPv(ptr noundef nonnull %131) #17
  br label %_ZN7testing15AssertionResultD2Ev.exit376

_ZN7testing15AssertionResultD2Ev.exit376:         ; preds = %if.end323, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i375
  store ptr null, ptr %message_.i373, align 8
  %call333 = call noundef zeroext i1 @_ZN4absl12log_internal7FNMatchESt17basic_string_viewIcSt11char_traitsIcEES4_(i64 9, ptr nonnull @.str.23, i64 12, ptr nonnull @.str.29)
  %frombool334 = zext i1 %call333 to i8
  store i8 %frombool334, ptr %ref.tmp330, align 1
  call void @_ZNK7testing8internal29PredicateFormatterFromMatcherINS_14IsFalseMatcherEEclIbEENS_15AssertionResultEPKcRKT_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar325, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp326, ptr noundef nonnull @.str.28, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp330)
  %132 = load i8, ptr %gtest_ar325, align 8
  %133 = and i8 %132, 1
  %tobool.i381.not = icmp eq i8 %133, 0
  br i1 %tobool.i381.not, label %if.else339, label %if.end351

lpad335:                                          ; preds = %if.else339
  %134 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.else339:                                       ; preds = %_ZN7testing15AssertionResultD2Ev.exit376
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp340)
          to label %invoke.cont341 unwind label %lpad335

invoke.cont341:                                   ; preds = %if.else339
  %message_.i.i382 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar325, i64 0, i32 1
  %135 = load ptr, ptr %message_.i.i382, align 8
  %cmp.i.i.not.i.i383 = icmp eq ptr %135, null
  br i1 %cmp.i.i.not.i.i383, label %invoke.cont344, label %cond.true.i.i384

cond.true.i.i384:                                 ; preds = %invoke.cont341
  %call4.i.i385 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %135) #16
  br label %invoke.cont344

invoke.cont344:                                   ; preds = %cond.true.i.i384, %invoke.cont341
  %cond.i.i386 = phi ptr [ %call4.i.i385, %cond.true.i.i384 ], [ @.str.47, %invoke.cont341 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp342, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 38, ptr noundef %cond.i.i386)
          to label %invoke.cont346 unwind label %lpad343

invoke.cont346:                                   ; preds = %invoke.cont344
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp342, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp340)
          to label %invoke.cont348 unwind label %lpad347

invoke.cont348:                                   ; preds = %invoke.cont346
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp342) #16
  %136 = load ptr, ptr %ref.tmp340, align 8
  %cmp.not.i.i388 = icmp eq ptr %136, null
  br i1 %cmp.not.i.i388, label %_ZN7testing7MessageD2Ev.exit392, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i389

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i389: ; preds = %invoke.cont348
  %vtable.i.i.i390 = load ptr, ptr %136, align 8
  %vfn.i.i.i391 = getelementptr inbounds ptr, ptr %vtable.i.i.i390, i64 1
  %137 = load ptr, ptr %vfn.i.i.i391, align 8
  call void %137(ptr noundef nonnull align 8 dereferenceable(128) %136) #16
  br label %_ZN7testing7MessageD2Ev.exit392

_ZN7testing7MessageD2Ev.exit392:                  ; preds = %invoke.cont348, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i389
  store ptr null, ptr %ref.tmp340, align 8
  br label %if.end351

lpad343:                                          ; preds = %invoke.cont344
  %138 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup350

lpad347:                                          ; preds = %invoke.cont346
  %139 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp342) #16
  br label %ehcleanup350

ehcleanup350:                                     ; preds = %lpad347, %lpad343
  %.pn36 = phi { ptr, i32 } [ %139, %lpad347 ], [ %138, %lpad343 ]
  %140 = load ptr, ptr %ref.tmp340, align 8
  %cmp.not.i.i393 = icmp eq ptr %140, null
  br i1 %cmp.not.i.i393, label %_ZN7testing7MessageD2Ev.exit397, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i394

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i394: ; preds = %ehcleanup350
  %vtable.i.i.i395 = load ptr, ptr %140, align 8
  %vfn.i.i.i396 = getelementptr inbounds ptr, ptr %vtable.i.i.i395, i64 1
  %141 = load ptr, ptr %vfn.i.i.i396, align 8
  call void %141(ptr noundef nonnull align 8 dereferenceable(128) %140) #16
  br label %_ZN7testing7MessageD2Ev.exit397

_ZN7testing7MessageD2Ev.exit397:                  ; preds = %ehcleanup350, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i394
  store ptr null, ptr %ref.tmp340, align 8
  br label %eh.resume

if.end351:                                        ; preds = %_ZN7testing15AssertionResultD2Ev.exit376, %_ZN7testing7MessageD2Ev.exit392
  %message_.i398 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar325, i64 0, i32 1
  %142 = load ptr, ptr %message_.i398, align 8
  %cmp.not.i.i399 = icmp eq ptr %142, null
  br i1 %cmp.not.i.i399, label %_ZN7testing15AssertionResultD2Ev.exit401, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i400

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i400: ; preds = %if.end351
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %142) #16
  call void @_ZdlPv(ptr noundef nonnull %142) #17
  br label %_ZN7testing15AssertionResultD2Ev.exit401

_ZN7testing15AssertionResultD2Ev.exit401:         ; preds = %if.end351, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i400
  store ptr null, ptr %message_.i398, align 8
  %call361 = call noundef zeroext i1 @_ZN4absl12log_internal7FNMatchESt17basic_string_viewIcSt11char_traitsIcEES4_(i64 5, ptr nonnull @.str.31, i64 12, ptr nonnull @.str.29)
  %frombool362 = zext i1 %call361 to i8
  store i8 %frombool362, ptr %ref.tmp358, align 1
  call void @_ZNK7testing8internal29PredicateFormatterFromMatcherINS_13IsTrueMatcherEEclIbEENS_15AssertionResultEPKcRKT_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar353, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp354, ptr noundef nonnull @.str.30, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp358)
  %143 = load i8, ptr %gtest_ar353, align 8
  %144 = and i8 %143, 1
  %tobool.i406.not = icmp eq i8 %144, 0
  br i1 %tobool.i406.not, label %if.else367, label %if.end379

lpad363:                                          ; preds = %if.else367
  %145 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.else367:                                       ; preds = %_ZN7testing15AssertionResultD2Ev.exit401
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp368)
          to label %invoke.cont369 unwind label %lpad363

invoke.cont369:                                   ; preds = %if.else367
  %message_.i.i407 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar353, i64 0, i32 1
  %146 = load ptr, ptr %message_.i.i407, align 8
  %cmp.i.i.not.i.i408 = icmp eq ptr %146, null
  br i1 %cmp.i.i.not.i.i408, label %invoke.cont372, label %cond.true.i.i409

cond.true.i.i409:                                 ; preds = %invoke.cont369
  %call4.i.i410 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %146) #16
  br label %invoke.cont372

invoke.cont372:                                   ; preds = %cond.true.i.i409, %invoke.cont369
  %cond.i.i411 = phi ptr [ %call4.i.i410, %cond.true.i.i409 ], [ @.str.47, %invoke.cont369 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp370, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 39, ptr noundef %cond.i.i411)
          to label %invoke.cont374 unwind label %lpad371

invoke.cont374:                                   ; preds = %invoke.cont372
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp370, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp368)
          to label %invoke.cont376 unwind label %lpad375

invoke.cont376:                                   ; preds = %invoke.cont374
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp370) #16
  %147 = load ptr, ptr %ref.tmp368, align 8
  %cmp.not.i.i413 = icmp eq ptr %147, null
  br i1 %cmp.not.i.i413, label %_ZN7testing7MessageD2Ev.exit417, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i414

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i414: ; preds = %invoke.cont376
  %vtable.i.i.i415 = load ptr, ptr %147, align 8
  %vfn.i.i.i416 = getelementptr inbounds ptr, ptr %vtable.i.i.i415, i64 1
  %148 = load ptr, ptr %vfn.i.i.i416, align 8
  call void %148(ptr noundef nonnull align 8 dereferenceable(128) %147) #16
  br label %_ZN7testing7MessageD2Ev.exit417

_ZN7testing7MessageD2Ev.exit417:                  ; preds = %invoke.cont376, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i414
  store ptr null, ptr %ref.tmp368, align 8
  br label %if.end379

lpad371:                                          ; preds = %invoke.cont372
  %149 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup378

lpad375:                                          ; preds = %invoke.cont374
  %150 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp370) #16
  br label %ehcleanup378

ehcleanup378:                                     ; preds = %lpad375, %lpad371
  %.pn39 = phi { ptr, i32 } [ %150, %lpad375 ], [ %149, %lpad371 ]
  %151 = load ptr, ptr %ref.tmp368, align 8
  %cmp.not.i.i418 = icmp eq ptr %151, null
  br i1 %cmp.not.i.i418, label %_ZN7testing7MessageD2Ev.exit422, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i419

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i419: ; preds = %ehcleanup378
  %vtable.i.i.i420 = load ptr, ptr %151, align 8
  %vfn.i.i.i421 = getelementptr inbounds ptr, ptr %vtable.i.i.i420, i64 1
  %152 = load ptr, ptr %vfn.i.i.i421, align 8
  call void %152(ptr noundef nonnull align 8 dereferenceable(128) %151) #16
  br label %_ZN7testing7MessageD2Ev.exit422

_ZN7testing7MessageD2Ev.exit422:                  ; preds = %ehcleanup378, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i419
  store ptr null, ptr %ref.tmp368, align 8
  br label %eh.resume

if.end379:                                        ; preds = %_ZN7testing15AssertionResultD2Ev.exit401, %_ZN7testing7MessageD2Ev.exit417
  %message_.i423 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar353, i64 0, i32 1
  %153 = load ptr, ptr %message_.i423, align 8
  %cmp.not.i.i424 = icmp eq ptr %153, null
  br i1 %cmp.not.i.i424, label %_ZN7testing15AssertionResultD2Ev.exit426, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i425

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i425: ; preds = %if.end379
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %153) #16
  call void @_ZdlPv(ptr noundef nonnull %153) #17
  br label %_ZN7testing15AssertionResultD2Ev.exit426

_ZN7testing15AssertionResultD2Ev.exit426:         ; preds = %if.end379, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i425
  store ptr null, ptr %message_.i423, align 8
  %call389 = call noundef zeroext i1 @_ZN4absl12log_internal7FNMatchESt17basic_string_viewIcSt11char_traitsIcEES4_(i64 5, ptr nonnull @.str.31, i64 4, ptr nonnull @.str.33)
  %frombool390 = zext i1 %call389 to i8
  store i8 %frombool390, ptr %ref.tmp386, align 1
  call void @_ZNK7testing8internal29PredicateFormatterFromMatcherINS_13IsTrueMatcherEEclIbEENS_15AssertionResultEPKcRKT_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar381, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp382, ptr noundef nonnull @.str.32, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp386)
  %154 = load i8, ptr %gtest_ar381, align 8
  %155 = and i8 %154, 1
  %tobool.i431.not = icmp eq i8 %155, 0
  br i1 %tobool.i431.not, label %if.else395, label %if.end407

lpad391:                                          ; preds = %if.else395
  %156 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.else395:                                       ; preds = %_ZN7testing15AssertionResultD2Ev.exit426
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp396)
          to label %invoke.cont397 unwind label %lpad391

invoke.cont397:                                   ; preds = %if.else395
  %message_.i.i432 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar381, i64 0, i32 1
  %157 = load ptr, ptr %message_.i.i432, align 8
  %cmp.i.i.not.i.i433 = icmp eq ptr %157, null
  br i1 %cmp.i.i.not.i.i433, label %invoke.cont400, label %cond.true.i.i434

cond.true.i.i434:                                 ; preds = %invoke.cont397
  %call4.i.i435 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %157) #16
  br label %invoke.cont400

invoke.cont400:                                   ; preds = %cond.true.i.i434, %invoke.cont397
  %cond.i.i436 = phi ptr [ %call4.i.i435, %cond.true.i.i434 ], [ @.str.47, %invoke.cont397 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp398, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 40, ptr noundef %cond.i.i436)
          to label %invoke.cont402 unwind label %lpad399

invoke.cont402:                                   ; preds = %invoke.cont400
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp398, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp396)
          to label %invoke.cont404 unwind label %lpad403

invoke.cont404:                                   ; preds = %invoke.cont402
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp398) #16
  %158 = load ptr, ptr %ref.tmp396, align 8
  %cmp.not.i.i438 = icmp eq ptr %158, null
  br i1 %cmp.not.i.i438, label %_ZN7testing7MessageD2Ev.exit442, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i439

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i439: ; preds = %invoke.cont404
  %vtable.i.i.i440 = load ptr, ptr %158, align 8
  %vfn.i.i.i441 = getelementptr inbounds ptr, ptr %vtable.i.i.i440, i64 1
  %159 = load ptr, ptr %vfn.i.i.i441, align 8
  call void %159(ptr noundef nonnull align 8 dereferenceable(128) %158) #16
  br label %_ZN7testing7MessageD2Ev.exit442

_ZN7testing7MessageD2Ev.exit442:                  ; preds = %invoke.cont404, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i439
  store ptr null, ptr %ref.tmp396, align 8
  br label %if.end407

lpad399:                                          ; preds = %invoke.cont400
  %160 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup406

lpad403:                                          ; preds = %invoke.cont402
  %161 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp398) #16
  br label %ehcleanup406

ehcleanup406:                                     ; preds = %lpad403, %lpad399
  %.pn42 = phi { ptr, i32 } [ %161, %lpad403 ], [ %160, %lpad399 ]
  %162 = load ptr, ptr %ref.tmp396, align 8
  %cmp.not.i.i443 = icmp eq ptr %162, null
  br i1 %cmp.not.i.i443, label %_ZN7testing7MessageD2Ev.exit447, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i444

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i444: ; preds = %ehcleanup406
  %vtable.i.i.i445 = load ptr, ptr %162, align 8
  %vfn.i.i.i446 = getelementptr inbounds ptr, ptr %vtable.i.i.i445, i64 1
  %163 = load ptr, ptr %vfn.i.i.i446, align 8
  call void %163(ptr noundef nonnull align 8 dereferenceable(128) %162) #16
  br label %_ZN7testing7MessageD2Ev.exit447

_ZN7testing7MessageD2Ev.exit447:                  ; preds = %ehcleanup406, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i444
  store ptr null, ptr %ref.tmp396, align 8
  br label %eh.resume

if.end407:                                        ; preds = %_ZN7testing15AssertionResultD2Ev.exit426, %_ZN7testing7MessageD2Ev.exit442
  %message_.i448 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar381, i64 0, i32 1
  %164 = load ptr, ptr %message_.i448, align 8
  %cmp.not.i.i449 = icmp eq ptr %164, null
  br i1 %cmp.not.i.i449, label %_ZN7testing15AssertionResultD2Ev.exit451, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i450

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i450: ; preds = %if.end407
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %164) #16
  call void @_ZdlPv(ptr noundef nonnull %164) #17
  br label %_ZN7testing15AssertionResultD2Ev.exit451

_ZN7testing15AssertionResultD2Ev.exit451:         ; preds = %if.end407, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i450
  store ptr null, ptr %message_.i448, align 8
  %call417 = call noundef zeroext i1 @_ZN4absl12log_internal7FNMatchESt17basic_string_viewIcSt11char_traitsIcEES4_(i64 5, ptr nonnull @.str.35, i64 4, ptr nonnull @.str.33)
  %frombool418 = zext i1 %call417 to i8
  store i8 %frombool418, ptr %ref.tmp414, align 1
  call void @_ZNK7testing8internal29PredicateFormatterFromMatcherINS_14IsFalseMatcherEEclIbEENS_15AssertionResultEPKcRKT_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar409, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp410, ptr noundef nonnull @.str.34, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp414)
  %165 = load i8, ptr %gtest_ar409, align 8
  %166 = and i8 %165, 1
  %tobool.i456.not = icmp eq i8 %166, 0
  br i1 %tobool.i456.not, label %if.else423, label %if.end435

lpad419:                                          ; preds = %if.else423
  %167 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.else423:                                       ; preds = %_ZN7testing15AssertionResultD2Ev.exit451
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp424)
          to label %invoke.cont425 unwind label %lpad419

invoke.cont425:                                   ; preds = %if.else423
  %message_.i.i457 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar409, i64 0, i32 1
  %168 = load ptr, ptr %message_.i.i457, align 8
  %cmp.i.i.not.i.i458 = icmp eq ptr %168, null
  br i1 %cmp.i.i.not.i.i458, label %invoke.cont428, label %cond.true.i.i459

cond.true.i.i459:                                 ; preds = %invoke.cont425
  %call4.i.i460 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %168) #16
  br label %invoke.cont428

invoke.cont428:                                   ; preds = %cond.true.i.i459, %invoke.cont425
  %cond.i.i461 = phi ptr [ %call4.i.i460, %cond.true.i.i459 ], [ @.str.47, %invoke.cont425 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp426, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 41, ptr noundef %cond.i.i461)
          to label %invoke.cont430 unwind label %lpad427

invoke.cont430:                                   ; preds = %invoke.cont428
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp426, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp424)
          to label %invoke.cont432 unwind label %lpad431

invoke.cont432:                                   ; preds = %invoke.cont430
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp426) #16
  %169 = load ptr, ptr %ref.tmp424, align 8
  %cmp.not.i.i463 = icmp eq ptr %169, null
  br i1 %cmp.not.i.i463, label %_ZN7testing7MessageD2Ev.exit467, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i464

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i464: ; preds = %invoke.cont432
  %vtable.i.i.i465 = load ptr, ptr %169, align 8
  %vfn.i.i.i466 = getelementptr inbounds ptr, ptr %vtable.i.i.i465, i64 1
  %170 = load ptr, ptr %vfn.i.i.i466, align 8
  call void %170(ptr noundef nonnull align 8 dereferenceable(128) %169) #16
  br label %_ZN7testing7MessageD2Ev.exit467

_ZN7testing7MessageD2Ev.exit467:                  ; preds = %invoke.cont432, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i464
  store ptr null, ptr %ref.tmp424, align 8
  br label %if.end435

lpad427:                                          ; preds = %invoke.cont428
  %171 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup434

lpad431:                                          ; preds = %invoke.cont430
  %172 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp426) #16
  br label %ehcleanup434

ehcleanup434:                                     ; preds = %lpad431, %lpad427
  %.pn45 = phi { ptr, i32 } [ %172, %lpad431 ], [ %171, %lpad427 ]
  %173 = load ptr, ptr %ref.tmp424, align 8
  %cmp.not.i.i468 = icmp eq ptr %173, null
  br i1 %cmp.not.i.i468, label %_ZN7testing7MessageD2Ev.exit472, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i469

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i469: ; preds = %ehcleanup434
  %vtable.i.i.i470 = load ptr, ptr %173, align 8
  %vfn.i.i.i471 = getelementptr inbounds ptr, ptr %vtable.i.i.i470, i64 1
  %174 = load ptr, ptr %vfn.i.i.i471, align 8
  call void %174(ptr noundef nonnull align 8 dereferenceable(128) %173) #16
  br label %_ZN7testing7MessageD2Ev.exit472

_ZN7testing7MessageD2Ev.exit472:                  ; preds = %ehcleanup434, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i469
  store ptr null, ptr %ref.tmp424, align 8
  br label %eh.resume

if.end435:                                        ; preds = %_ZN7testing15AssertionResultD2Ev.exit451, %_ZN7testing7MessageD2Ev.exit467
  %message_.i473 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar409, i64 0, i32 1
  %175 = load ptr, ptr %message_.i473, align 8
  %cmp.not.i.i474 = icmp eq ptr %175, null
  br i1 %cmp.not.i.i474, label %_ZN7testing15AssertionResultD2Ev.exit476, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i475

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i475: ; preds = %if.end435
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %175) #16
  call void @_ZdlPv(ptr noundef nonnull %175) #17
  br label %_ZN7testing15AssertionResultD2Ev.exit476

_ZN7testing15AssertionResultD2Ev.exit476:         ; preds = %if.end435, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i475
  store ptr null, ptr %message_.i473, align 8
  %call445 = call noundef zeroext i1 @_ZN4absl12log_internal7FNMatchESt17basic_string_viewIcSt11char_traitsIcEES4_(i64 5, ptr nonnull @.str.31, i64 3, ptr nonnull @.str.7)
  %frombool446 = zext i1 %call445 to i8
  store i8 %frombool446, ptr %ref.tmp442, align 1
  call void @_ZNK7testing8internal29PredicateFormatterFromMatcherINS_14IsFalseMatcherEEclIbEENS_15AssertionResultEPKcRKT_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar437, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp438, ptr noundef nonnull @.str.36, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp442)
  %176 = load i8, ptr %gtest_ar437, align 8
  %177 = and i8 %176, 1
  %tobool.i481.not = icmp eq i8 %177, 0
  br i1 %tobool.i481.not, label %if.else451, label %if.end463

lpad447:                                          ; preds = %if.else451
  %178 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.else451:                                       ; preds = %_ZN7testing15AssertionResultD2Ev.exit476
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp452)
          to label %invoke.cont453 unwind label %lpad447

invoke.cont453:                                   ; preds = %if.else451
  %message_.i.i482 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar437, i64 0, i32 1
  %179 = load ptr, ptr %message_.i.i482, align 8
  %cmp.i.i.not.i.i483 = icmp eq ptr %179, null
  br i1 %cmp.i.i.not.i.i483, label %invoke.cont456, label %cond.true.i.i484

cond.true.i.i484:                                 ; preds = %invoke.cont453
  %call4.i.i485 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %179) #16
  br label %invoke.cont456

invoke.cont456:                                   ; preds = %cond.true.i.i484, %invoke.cont453
  %cond.i.i486 = phi ptr [ %call4.i.i485, %cond.true.i.i484 ], [ @.str.47, %invoke.cont453 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp454, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 42, ptr noundef %cond.i.i486)
          to label %invoke.cont458 unwind label %lpad455

invoke.cont458:                                   ; preds = %invoke.cont456
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp454, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp452)
          to label %invoke.cont460 unwind label %lpad459

invoke.cont460:                                   ; preds = %invoke.cont458
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp454) #16
  %180 = load ptr, ptr %ref.tmp452, align 8
  %cmp.not.i.i488 = icmp eq ptr %180, null
  br i1 %cmp.not.i.i488, label %_ZN7testing7MessageD2Ev.exit492, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i489

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i489: ; preds = %invoke.cont460
  %vtable.i.i.i490 = load ptr, ptr %180, align 8
  %vfn.i.i.i491 = getelementptr inbounds ptr, ptr %vtable.i.i.i490, i64 1
  %181 = load ptr, ptr %vfn.i.i.i491, align 8
  call void %181(ptr noundef nonnull align 8 dereferenceable(128) %180) #16
  br label %_ZN7testing7MessageD2Ev.exit492

_ZN7testing7MessageD2Ev.exit492:                  ; preds = %invoke.cont460, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i489
  store ptr null, ptr %ref.tmp452, align 8
  br label %if.end463

lpad455:                                          ; preds = %invoke.cont456
  %182 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup462

lpad459:                                          ; preds = %invoke.cont458
  %183 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp454) #16
  br label %ehcleanup462

ehcleanup462:                                     ; preds = %lpad459, %lpad455
  %.pn48 = phi { ptr, i32 } [ %183, %lpad459 ], [ %182, %lpad455 ]
  %184 = load ptr, ptr %ref.tmp452, align 8
  %cmp.not.i.i493 = icmp eq ptr %184, null
  br i1 %cmp.not.i.i493, label %_ZN7testing7MessageD2Ev.exit497, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i494

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i494: ; preds = %ehcleanup462
  %vtable.i.i.i495 = load ptr, ptr %184, align 8
  %vfn.i.i.i496 = getelementptr inbounds ptr, ptr %vtable.i.i.i495, i64 1
  %185 = load ptr, ptr %vfn.i.i.i496, align 8
  call void %185(ptr noundef nonnull align 8 dereferenceable(128) %184) #16
  br label %_ZN7testing7MessageD2Ev.exit497

_ZN7testing7MessageD2Ev.exit497:                  ; preds = %ehcleanup462, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i494
  store ptr null, ptr %ref.tmp452, align 8
  br label %eh.resume

if.end463:                                        ; preds = %_ZN7testing15AssertionResultD2Ev.exit476, %_ZN7testing7MessageD2Ev.exit492
  %message_.i498 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar437, i64 0, i32 1
  %186 = load ptr, ptr %message_.i498, align 8
  %cmp.not.i.i499 = icmp eq ptr %186, null
  br i1 %cmp.not.i.i499, label %_ZN7testing15AssertionResultD2Ev.exit501, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i500

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i500: ; preds = %if.end463
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %186) #16
  call void @_ZdlPv(ptr noundef nonnull %186) #17
  br label %_ZN7testing15AssertionResultD2Ev.exit501

_ZN7testing15AssertionResultD2Ev.exit501:         ; preds = %if.end463, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i500
  store ptr null, ptr %message_.i498, align 8
  %call473 = call noundef zeroext i1 @_ZN4absl12log_internal7FNMatchESt17basic_string_viewIcSt11char_traitsIcEES4_(i64 2, ptr nonnull @.str.38, i64 2, ptr nonnull @.str.39)
  %frombool474 = zext i1 %call473 to i8
  store i8 %frombool474, ptr %ref.tmp470, align 1
  call void @_ZNK7testing8internal29PredicateFormatterFromMatcherINS_13IsTrueMatcherEEclIbEENS_15AssertionResultEPKcRKT_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar465, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp466, ptr noundef nonnull @.str.37, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp470)
  %187 = load i8, ptr %gtest_ar465, align 8
  %188 = and i8 %187, 1
  %tobool.i506.not = icmp eq i8 %188, 0
  br i1 %tobool.i506.not, label %if.else479, label %if.end491

lpad475:                                          ; preds = %if.else479
  %189 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.else479:                                       ; preds = %_ZN7testing15AssertionResultD2Ev.exit501
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp480)
          to label %invoke.cont481 unwind label %lpad475

invoke.cont481:                                   ; preds = %if.else479
  %message_.i.i507 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar465, i64 0, i32 1
  %190 = load ptr, ptr %message_.i.i507, align 8
  %cmp.i.i.not.i.i508 = icmp eq ptr %190, null
  br i1 %cmp.i.i.not.i.i508, label %invoke.cont484, label %cond.true.i.i509

cond.true.i.i509:                                 ; preds = %invoke.cont481
  %call4.i.i510 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %190) #16
  br label %invoke.cont484

invoke.cont484:                                   ; preds = %cond.true.i.i509, %invoke.cont481
  %cond.i.i511 = phi ptr [ %call4.i.i510, %cond.true.i.i509 ], [ @.str.47, %invoke.cont481 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp482, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 43, ptr noundef %cond.i.i511)
          to label %invoke.cont486 unwind label %lpad483

invoke.cont486:                                   ; preds = %invoke.cont484
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp482, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp480)
          to label %invoke.cont488 unwind label %lpad487

invoke.cont488:                                   ; preds = %invoke.cont486
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp482) #16
  %191 = load ptr, ptr %ref.tmp480, align 8
  %cmp.not.i.i513 = icmp eq ptr %191, null
  br i1 %cmp.not.i.i513, label %_ZN7testing7MessageD2Ev.exit517, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i514

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i514: ; preds = %invoke.cont488
  %vtable.i.i.i515 = load ptr, ptr %191, align 8
  %vfn.i.i.i516 = getelementptr inbounds ptr, ptr %vtable.i.i.i515, i64 1
  %192 = load ptr, ptr %vfn.i.i.i516, align 8
  call void %192(ptr noundef nonnull align 8 dereferenceable(128) %191) #16
  br label %_ZN7testing7MessageD2Ev.exit517

_ZN7testing7MessageD2Ev.exit517:                  ; preds = %invoke.cont488, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i514
  store ptr null, ptr %ref.tmp480, align 8
  br label %if.end491

lpad483:                                          ; preds = %invoke.cont484
  %193 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup490

lpad487:                                          ; preds = %invoke.cont486
  %194 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp482) #16
  br label %ehcleanup490

ehcleanup490:                                     ; preds = %lpad487, %lpad483
  %.pn51 = phi { ptr, i32 } [ %194, %lpad487 ], [ %193, %lpad483 ]
  %195 = load ptr, ptr %ref.tmp480, align 8
  %cmp.not.i.i518 = icmp eq ptr %195, null
  br i1 %cmp.not.i.i518, label %_ZN7testing7MessageD2Ev.exit522, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i519

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i519: ; preds = %ehcleanup490
  %vtable.i.i.i520 = load ptr, ptr %195, align 8
  %vfn.i.i.i521 = getelementptr inbounds ptr, ptr %vtable.i.i.i520, i64 1
  %196 = load ptr, ptr %vfn.i.i.i521, align 8
  call void %196(ptr noundef nonnull align 8 dereferenceable(128) %195) #16
  br label %_ZN7testing7MessageD2Ev.exit522

_ZN7testing7MessageD2Ev.exit522:                  ; preds = %ehcleanup490, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i519
  store ptr null, ptr %ref.tmp480, align 8
  br label %eh.resume

if.end491:                                        ; preds = %_ZN7testing15AssertionResultD2Ev.exit501, %_ZN7testing7MessageD2Ev.exit517
  %message_.i523 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar465, i64 0, i32 1
  %197 = load ptr, ptr %message_.i523, align 8
  %cmp.not.i.i524 = icmp eq ptr %197, null
  br i1 %cmp.not.i.i524, label %_ZN7testing15AssertionResultD2Ev.exit526, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i525

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i525: ; preds = %if.end491
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %197) #16
  call void @_ZdlPv(ptr noundef nonnull %197) #17
  br label %_ZN7testing15AssertionResultD2Ev.exit526

_ZN7testing15AssertionResultD2Ev.exit526:         ; preds = %if.end491, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i525
  store ptr null, ptr %message_.i523, align 8
  %call501 = call noundef zeroext i1 @_ZN4absl12log_internal7FNMatchESt17basic_string_viewIcSt11char_traitsIcEES4_(i64 2, ptr nonnull @.str.41, i64 3, ptr nonnull @.str.42)
  %frombool502 = zext i1 %call501 to i8
  store i8 %frombool502, ptr %ref.tmp498, align 1
  call void @_ZNK7testing8internal29PredicateFormatterFromMatcherINS_13IsTrueMatcherEEclIbEENS_15AssertionResultEPKcRKT_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar493, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp494, ptr noundef nonnull @.str.40, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp498)
  %198 = load i8, ptr %gtest_ar493, align 8
  %199 = and i8 %198, 1
  %tobool.i531.not = icmp eq i8 %199, 0
  br i1 %tobool.i531.not, label %if.else507, label %if.end519

lpad503:                                          ; preds = %if.else507
  %200 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.else507:                                       ; preds = %_ZN7testing15AssertionResultD2Ev.exit526
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp508)
          to label %invoke.cont509 unwind label %lpad503

invoke.cont509:                                   ; preds = %if.else507
  %message_.i.i532 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar493, i64 0, i32 1
  %201 = load ptr, ptr %message_.i.i532, align 8
  %cmp.i.i.not.i.i533 = icmp eq ptr %201, null
  br i1 %cmp.i.i.not.i.i533, label %invoke.cont512, label %cond.true.i.i534

cond.true.i.i534:                                 ; preds = %invoke.cont509
  %call4.i.i535 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %201) #16
  br label %invoke.cont512

invoke.cont512:                                   ; preds = %cond.true.i.i534, %invoke.cont509
  %cond.i.i536 = phi ptr [ %call4.i.i535, %cond.true.i.i534 ], [ @.str.47, %invoke.cont509 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp510, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 44, ptr noundef %cond.i.i536)
          to label %invoke.cont514 unwind label %lpad511

invoke.cont514:                                   ; preds = %invoke.cont512
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp510, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp508)
          to label %invoke.cont516 unwind label %lpad515

invoke.cont516:                                   ; preds = %invoke.cont514
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp510) #16
  %202 = load ptr, ptr %ref.tmp508, align 8
  %cmp.not.i.i538 = icmp eq ptr %202, null
  br i1 %cmp.not.i.i538, label %_ZN7testing7MessageD2Ev.exit542, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i539

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i539: ; preds = %invoke.cont516
  %vtable.i.i.i540 = load ptr, ptr %202, align 8
  %vfn.i.i.i541 = getelementptr inbounds ptr, ptr %vtable.i.i.i540, i64 1
  %203 = load ptr, ptr %vfn.i.i.i541, align 8
  call void %203(ptr noundef nonnull align 8 dereferenceable(128) %202) #16
  br label %_ZN7testing7MessageD2Ev.exit542

_ZN7testing7MessageD2Ev.exit542:                  ; preds = %invoke.cont516, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i539
  store ptr null, ptr %ref.tmp508, align 8
  br label %if.end519

lpad511:                                          ; preds = %invoke.cont512
  %204 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup518

lpad515:                                          ; preds = %invoke.cont514
  %205 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp510) #16
  br label %ehcleanup518

ehcleanup518:                                     ; preds = %lpad515, %lpad511
  %.pn54 = phi { ptr, i32 } [ %205, %lpad515 ], [ %204, %lpad511 ]
  %206 = load ptr, ptr %ref.tmp508, align 8
  %cmp.not.i.i543 = icmp eq ptr %206, null
  br i1 %cmp.not.i.i543, label %_ZN7testing7MessageD2Ev.exit547, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i544

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i544: ; preds = %ehcleanup518
  %vtable.i.i.i545 = load ptr, ptr %206, align 8
  %vfn.i.i.i546 = getelementptr inbounds ptr, ptr %vtable.i.i.i545, i64 1
  %207 = load ptr, ptr %vfn.i.i.i546, align 8
  call void %207(ptr noundef nonnull align 8 dereferenceable(128) %206) #16
  br label %_ZN7testing7MessageD2Ev.exit547

_ZN7testing7MessageD2Ev.exit547:                  ; preds = %ehcleanup518, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i544
  store ptr null, ptr %ref.tmp508, align 8
  br label %eh.resume

if.end519:                                        ; preds = %_ZN7testing15AssertionResultD2Ev.exit526, %_ZN7testing7MessageD2Ev.exit542
  %message_.i548 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar493, i64 0, i32 1
  %208 = load ptr, ptr %message_.i548, align 8
  %cmp.not.i.i549 = icmp eq ptr %208, null
  br i1 %cmp.not.i.i549, label %_ZN7testing15AssertionResultD2Ev.exit551, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i550

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i550: ; preds = %if.end519
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %208) #16
  call void @_ZdlPv(ptr noundef nonnull %208) #17
  br label %_ZN7testing15AssertionResultD2Ev.exit551

_ZN7testing15AssertionResultD2Ev.exit551:         ; preds = %if.end519, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i550
  store ptr null, ptr %message_.i548, align 8
  %call529 = call noundef zeroext i1 @_ZN4absl12log_internal7FNMatchESt17basic_string_viewIcSt11char_traitsIcEES4_(i64 3, ptr nonnull @.str.44, i64 3, ptr nonnull @.str.45)
  %frombool530 = zext i1 %call529 to i8
  store i8 %frombool530, ptr %ref.tmp526, align 1
  call void @_ZNK7testing8internal29PredicateFormatterFromMatcherINS_13IsTrueMatcherEEclIbEENS_15AssertionResultEPKcRKT_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar521, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp522, ptr noundef nonnull @.str.43, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp526)
  %209 = load i8, ptr %gtest_ar521, align 8
  %210 = and i8 %209, 1
  %tobool.i556.not = icmp eq i8 %210, 0
  br i1 %tobool.i556.not, label %if.else535, label %if.end547

lpad531:                                          ; preds = %if.else535
  %211 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.else535:                                       ; preds = %_ZN7testing15AssertionResultD2Ev.exit551
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp536)
          to label %invoke.cont537 unwind label %lpad531

invoke.cont537:                                   ; preds = %if.else535
  %message_.i.i557 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar521, i64 0, i32 1
  %212 = load ptr, ptr %message_.i.i557, align 8
  %cmp.i.i.not.i.i558 = icmp eq ptr %212, null
  br i1 %cmp.i.i.not.i.i558, label %invoke.cont540, label %cond.true.i.i559

cond.true.i.i559:                                 ; preds = %invoke.cont537
  %call4.i.i560 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %212) #16
  br label %invoke.cont540

invoke.cont540:                                   ; preds = %cond.true.i.i559, %invoke.cont537
  %cond.i.i561 = phi ptr [ %call4.i.i560, %cond.true.i.i559 ], [ @.str.47, %invoke.cont537 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp538, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 45, ptr noundef %cond.i.i561)
          to label %invoke.cont542 unwind label %lpad539

invoke.cont542:                                   ; preds = %invoke.cont540
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp538, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp536)
          to label %invoke.cont544 unwind label %lpad543

invoke.cont544:                                   ; preds = %invoke.cont542
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp538) #16
  %213 = load ptr, ptr %ref.tmp536, align 8
  %cmp.not.i.i563 = icmp eq ptr %213, null
  br i1 %cmp.not.i.i563, label %_ZN7testing7MessageD2Ev.exit567, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i564

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i564: ; preds = %invoke.cont544
  %vtable.i.i.i565 = load ptr, ptr %213, align 8
  %vfn.i.i.i566 = getelementptr inbounds ptr, ptr %vtable.i.i.i565, i64 1
  %214 = load ptr, ptr %vfn.i.i.i566, align 8
  call void %214(ptr noundef nonnull align 8 dereferenceable(128) %213) #16
  br label %_ZN7testing7MessageD2Ev.exit567

_ZN7testing7MessageD2Ev.exit567:                  ; preds = %invoke.cont544, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i564
  store ptr null, ptr %ref.tmp536, align 8
  br label %if.end547

lpad539:                                          ; preds = %invoke.cont540
  %215 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup546

lpad543:                                          ; preds = %invoke.cont542
  %216 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp538) #16
  br label %ehcleanup546

ehcleanup546:                                     ; preds = %lpad543, %lpad539
  %.pn57 = phi { ptr, i32 } [ %216, %lpad543 ], [ %215, %lpad539 ]
  %217 = load ptr, ptr %ref.tmp536, align 8
  %cmp.not.i.i568 = icmp eq ptr %217, null
  br i1 %cmp.not.i.i568, label %_ZN7testing7MessageD2Ev.exit572, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i569

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i569: ; preds = %ehcleanup546
  %vtable.i.i.i570 = load ptr, ptr %217, align 8
  %vfn.i.i.i571 = getelementptr inbounds ptr, ptr %vtable.i.i.i570, i64 1
  %218 = load ptr, ptr %vfn.i.i.i571, align 8
  call void %218(ptr noundef nonnull align 8 dereferenceable(128) %217) #16
  br label %_ZN7testing7MessageD2Ev.exit572

_ZN7testing7MessageD2Ev.exit572:                  ; preds = %ehcleanup546, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i569
  store ptr null, ptr %ref.tmp536, align 8
  br label %eh.resume

if.end547:                                        ; preds = %_ZN7testing15AssertionResultD2Ev.exit551, %_ZN7testing7MessageD2Ev.exit567
  %message_.i573 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar521, i64 0, i32 1
  %219 = load ptr, ptr %message_.i573, align 8
  %cmp.not.i.i574 = icmp eq ptr %219, null
  br i1 %cmp.not.i.i574, label %_ZN7testing15AssertionResultD2Ev.exit576, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i575

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i575: ; preds = %if.end547
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %219) #16
  call void @_ZdlPv(ptr noundef nonnull %219) #17
  br label %_ZN7testing15AssertionResultD2Ev.exit576

_ZN7testing15AssertionResultD2Ev.exit576:         ; preds = %if.end547, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i575
  store ptr null, ptr %message_.i573, align 8
  %call557 = call noundef zeroext i1 @_ZN4absl12log_internal7FNMatchESt17basic_string_viewIcSt11char_traitsIcEES4_(i64 0, ptr nonnull @.str.47, i64 0, ptr nonnull @.str.47)
  %frombool558 = zext i1 %call557 to i8
  store i8 %frombool558, ptr %ref.tmp554, align 1
  call void @_ZNK7testing8internal29PredicateFormatterFromMatcherINS_13IsTrueMatcherEEclIbEENS_15AssertionResultEPKcRKT_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar549, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp550, ptr noundef nonnull @.str.46, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp554)
  %220 = load i8, ptr %gtest_ar549, align 8
  %221 = and i8 %220, 1
  %tobool.i581.not = icmp eq i8 %221, 0
  br i1 %tobool.i581.not, label %if.else563, label %if.end575

lpad559:                                          ; preds = %if.else563
  %222 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.else563:                                       ; preds = %_ZN7testing15AssertionResultD2Ev.exit576
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp564)
          to label %invoke.cont565 unwind label %lpad559

invoke.cont565:                                   ; preds = %if.else563
  %message_.i.i582 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar549, i64 0, i32 1
  %223 = load ptr, ptr %message_.i.i582, align 8
  %cmp.i.i.not.i.i583 = icmp eq ptr %223, null
  br i1 %cmp.i.i.not.i.i583, label %invoke.cont568, label %cond.true.i.i584

cond.true.i.i584:                                 ; preds = %invoke.cont565
  %call4.i.i585 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %223) #16
  br label %invoke.cont568

invoke.cont568:                                   ; preds = %cond.true.i.i584, %invoke.cont565
  %cond.i.i586 = phi ptr [ %call4.i.i585, %cond.true.i.i584 ], [ @.str.47, %invoke.cont565 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp566, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 46, ptr noundef %cond.i.i586)
          to label %invoke.cont570 unwind label %lpad567

invoke.cont570:                                   ; preds = %invoke.cont568
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp566, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp564)
          to label %invoke.cont572 unwind label %lpad571

invoke.cont572:                                   ; preds = %invoke.cont570
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp566) #16
  %224 = load ptr, ptr %ref.tmp564, align 8
  %cmp.not.i.i588 = icmp eq ptr %224, null
  br i1 %cmp.not.i.i588, label %_ZN7testing7MessageD2Ev.exit592, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i589

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i589: ; preds = %invoke.cont572
  %vtable.i.i.i590 = load ptr, ptr %224, align 8
  %vfn.i.i.i591 = getelementptr inbounds ptr, ptr %vtable.i.i.i590, i64 1
  %225 = load ptr, ptr %vfn.i.i.i591, align 8
  call void %225(ptr noundef nonnull align 8 dereferenceable(128) %224) #16
  br label %_ZN7testing7MessageD2Ev.exit592

_ZN7testing7MessageD2Ev.exit592:                  ; preds = %invoke.cont572, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i589
  store ptr null, ptr %ref.tmp564, align 8
  br label %if.end575

lpad567:                                          ; preds = %invoke.cont568
  %226 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup574

lpad571:                                          ; preds = %invoke.cont570
  %227 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp566) #16
  br label %ehcleanup574

ehcleanup574:                                     ; preds = %lpad571, %lpad567
  %.pn60 = phi { ptr, i32 } [ %227, %lpad571 ], [ %226, %lpad567 ]
  %228 = load ptr, ptr %ref.tmp564, align 8
  %cmp.not.i.i593 = icmp eq ptr %228, null
  br i1 %cmp.not.i.i593, label %_ZN7testing7MessageD2Ev.exit597, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i594

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i594: ; preds = %ehcleanup574
  %vtable.i.i.i595 = load ptr, ptr %228, align 8
  %vfn.i.i.i596 = getelementptr inbounds ptr, ptr %vtable.i.i.i595, i64 1
  %229 = load ptr, ptr %vfn.i.i.i596, align 8
  call void %229(ptr noundef nonnull align 8 dereferenceable(128) %228) #16
  br label %_ZN7testing7MessageD2Ev.exit597

_ZN7testing7MessageD2Ev.exit597:                  ; preds = %ehcleanup574, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i594
  store ptr null, ptr %ref.tmp564, align 8
  br label %eh.resume

if.end575:                                        ; preds = %_ZN7testing15AssertionResultD2Ev.exit576, %_ZN7testing7MessageD2Ev.exit592
  %message_.i598 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar549, i64 0, i32 1
  %230 = load ptr, ptr %message_.i598, align 8
  %cmp.not.i.i599 = icmp eq ptr %230, null
  br i1 %cmp.not.i.i599, label %_ZN7testing15AssertionResultD2Ev.exit601, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i600

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i600: ; preds = %if.end575
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %230) #16
  call void @_ZdlPv(ptr noundef nonnull %230) #17
  br label %_ZN7testing15AssertionResultD2Ev.exit601

_ZN7testing15AssertionResultD2Ev.exit601:         ; preds = %if.end575, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i600
  store ptr null, ptr %message_.i598, align 8
  %call585 = call noundef zeroext i1 @_ZN4absl12log_internal7FNMatchESt17basic_string_viewIcSt11char_traitsIcEES4_(i64 0, ptr nonnull @.str.47, i64 1, ptr nonnull @.str.49)
  %frombool586 = zext i1 %call585 to i8
  store i8 %frombool586, ptr %ref.tmp582, align 1
  call void @_ZNK7testing8internal29PredicateFormatterFromMatcherINS_14IsFalseMatcherEEclIbEENS_15AssertionResultEPKcRKT_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar577, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp578, ptr noundef nonnull @.str.48, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp582)
  %231 = load i8, ptr %gtest_ar577, align 8
  %232 = and i8 %231, 1
  %tobool.i606.not = icmp eq i8 %232, 0
  br i1 %tobool.i606.not, label %if.else591, label %if.end603

lpad587:                                          ; preds = %if.else591
  %233 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.else591:                                       ; preds = %_ZN7testing15AssertionResultD2Ev.exit601
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp592)
          to label %invoke.cont593 unwind label %lpad587

invoke.cont593:                                   ; preds = %if.else591
  %message_.i.i607 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar577, i64 0, i32 1
  %234 = load ptr, ptr %message_.i.i607, align 8
  %cmp.i.i.not.i.i608 = icmp eq ptr %234, null
  br i1 %cmp.i.i.not.i.i608, label %invoke.cont596, label %cond.true.i.i609

cond.true.i.i609:                                 ; preds = %invoke.cont593
  %call4.i.i610 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %234) #16
  br label %invoke.cont596

invoke.cont596:                                   ; preds = %cond.true.i.i609, %invoke.cont593
  %cond.i.i611 = phi ptr [ %call4.i.i610, %cond.true.i.i609 ], [ @.str.47, %invoke.cont593 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp594, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 47, ptr noundef %cond.i.i611)
          to label %invoke.cont598 unwind label %lpad595

invoke.cont598:                                   ; preds = %invoke.cont596
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp594, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp592)
          to label %invoke.cont600 unwind label %lpad599

invoke.cont600:                                   ; preds = %invoke.cont598
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp594) #16
  %235 = load ptr, ptr %ref.tmp592, align 8
  %cmp.not.i.i613 = icmp eq ptr %235, null
  br i1 %cmp.not.i.i613, label %_ZN7testing7MessageD2Ev.exit617, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i614

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i614: ; preds = %invoke.cont600
  %vtable.i.i.i615 = load ptr, ptr %235, align 8
  %vfn.i.i.i616 = getelementptr inbounds ptr, ptr %vtable.i.i.i615, i64 1
  %236 = load ptr, ptr %vfn.i.i.i616, align 8
  call void %236(ptr noundef nonnull align 8 dereferenceable(128) %235) #16
  br label %_ZN7testing7MessageD2Ev.exit617

_ZN7testing7MessageD2Ev.exit617:                  ; preds = %invoke.cont600, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i614
  store ptr null, ptr %ref.tmp592, align 8
  br label %if.end603

lpad595:                                          ; preds = %invoke.cont596
  %237 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup602

lpad599:                                          ; preds = %invoke.cont598
  %238 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp594) #16
  br label %ehcleanup602

ehcleanup602:                                     ; preds = %lpad599, %lpad595
  %.pn63 = phi { ptr, i32 } [ %238, %lpad599 ], [ %237, %lpad595 ]
  %239 = load ptr, ptr %ref.tmp592, align 8
  %cmp.not.i.i618 = icmp eq ptr %239, null
  br i1 %cmp.not.i.i618, label %_ZN7testing7MessageD2Ev.exit622, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i619

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i619: ; preds = %ehcleanup602
  %vtable.i.i.i620 = load ptr, ptr %239, align 8
  %vfn.i.i.i621 = getelementptr inbounds ptr, ptr %vtable.i.i.i620, i64 1
  %240 = load ptr, ptr %vfn.i.i.i621, align 8
  call void %240(ptr noundef nonnull align 8 dereferenceable(128) %239) #16
  br label %_ZN7testing7MessageD2Ev.exit622

_ZN7testing7MessageD2Ev.exit622:                  ; preds = %ehcleanup602, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i619
  store ptr null, ptr %ref.tmp592, align 8
  br label %eh.resume

if.end603:                                        ; preds = %_ZN7testing15AssertionResultD2Ev.exit601, %_ZN7testing7MessageD2Ev.exit617
  %message_.i623 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar577, i64 0, i32 1
  %241 = load ptr, ptr %message_.i623, align 8
  %cmp.not.i.i624 = icmp eq ptr %241, null
  br i1 %cmp.not.i.i624, label %_ZN7testing15AssertionResultD2Ev.exit626, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i625

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i625: ; preds = %if.end603
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %241) #16
  call void @_ZdlPv(ptr noundef nonnull %241) #17
  br label %_ZN7testing15AssertionResultD2Ev.exit626

_ZN7testing15AssertionResultD2Ev.exit626:         ; preds = %if.end603, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i625
  store ptr null, ptr %message_.i623, align 8
  %call613 = call noundef zeroext i1 @_ZN4absl12log_internal7FNMatchESt17basic_string_viewIcSt11char_traitsIcEES4_(i64 3, ptr nonnull @.str.51, i64 2, ptr nonnull @.str.52)
  %frombool614 = zext i1 %call613 to i8
  store i8 %frombool614, ptr %ref.tmp610, align 1
  call void @_ZNK7testing8internal29PredicateFormatterFromMatcherINS_13IsTrueMatcherEEclIbEENS_15AssertionResultEPKcRKT_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar605, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp606, ptr noundef nonnull @.str.50, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp610)
  %242 = load i8, ptr %gtest_ar605, align 8
  %243 = and i8 %242, 1
  %tobool.i631.not = icmp eq i8 %243, 0
  br i1 %tobool.i631.not, label %if.else619, label %if.end631

lpad615:                                          ; preds = %if.else619
  %244 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.else619:                                       ; preds = %_ZN7testing15AssertionResultD2Ev.exit626
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp620)
          to label %invoke.cont621 unwind label %lpad615

invoke.cont621:                                   ; preds = %if.else619
  %message_.i.i632 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar605, i64 0, i32 1
  %245 = load ptr, ptr %message_.i.i632, align 8
  %cmp.i.i.not.i.i633 = icmp eq ptr %245, null
  br i1 %cmp.i.i.not.i.i633, label %invoke.cont624, label %cond.true.i.i634

cond.true.i.i634:                                 ; preds = %invoke.cont621
  %call4.i.i635 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %245) #16
  br label %invoke.cont624

invoke.cont624:                                   ; preds = %cond.true.i.i634, %invoke.cont621
  %cond.i.i636 = phi ptr [ %call4.i.i635, %cond.true.i.i634 ], [ @.str.47, %invoke.cont621 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp622, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 48, ptr noundef %cond.i.i636)
          to label %invoke.cont626 unwind label %lpad623

invoke.cont626:                                   ; preds = %invoke.cont624
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp622, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp620)
          to label %invoke.cont628 unwind label %lpad627

invoke.cont628:                                   ; preds = %invoke.cont626
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp622) #16
  %246 = load ptr, ptr %ref.tmp620, align 8
  %cmp.not.i.i638 = icmp eq ptr %246, null
  br i1 %cmp.not.i.i638, label %_ZN7testing7MessageD2Ev.exit642, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i639

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i639: ; preds = %invoke.cont628
  %vtable.i.i.i640 = load ptr, ptr %246, align 8
  %vfn.i.i.i641 = getelementptr inbounds ptr, ptr %vtable.i.i.i640, i64 1
  %247 = load ptr, ptr %vfn.i.i.i641, align 8
  call void %247(ptr noundef nonnull align 8 dereferenceable(128) %246) #16
  br label %_ZN7testing7MessageD2Ev.exit642

_ZN7testing7MessageD2Ev.exit642:                  ; preds = %invoke.cont628, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i639
  store ptr null, ptr %ref.tmp620, align 8
  br label %if.end631

lpad623:                                          ; preds = %invoke.cont624
  %248 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup630

lpad627:                                          ; preds = %invoke.cont626
  %249 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp622) #16
  br label %ehcleanup630

ehcleanup630:                                     ; preds = %lpad627, %lpad623
  %.pn66 = phi { ptr, i32 } [ %249, %lpad627 ], [ %248, %lpad623 ]
  %250 = load ptr, ptr %ref.tmp620, align 8
  %cmp.not.i.i643 = icmp eq ptr %250, null
  br i1 %cmp.not.i.i643, label %_ZN7testing7MessageD2Ev.exit647, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i644

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i644: ; preds = %ehcleanup630
  %vtable.i.i.i645 = load ptr, ptr %250, align 8
  %vfn.i.i.i646 = getelementptr inbounds ptr, ptr %vtable.i.i.i645, i64 1
  %251 = load ptr, ptr %vfn.i.i.i646, align 8
  call void %251(ptr noundef nonnull align 8 dereferenceable(128) %250) #16
  br label %_ZN7testing7MessageD2Ev.exit647

_ZN7testing7MessageD2Ev.exit647:                  ; preds = %ehcleanup630, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i644
  store ptr null, ptr %ref.tmp620, align 8
  br label %eh.resume

if.end631:                                        ; preds = %_ZN7testing15AssertionResultD2Ev.exit626, %_ZN7testing7MessageD2Ev.exit642
  %message_.i648 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar605, i64 0, i32 1
  %252 = load ptr, ptr %message_.i648, align 8
  %cmp.not.i.i649 = icmp eq ptr %252, null
  br i1 %cmp.not.i.i649, label %_ZN7testing15AssertionResultD2Ev.exit651, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i650

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i650: ; preds = %if.end631
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %252) #16
  call void @_ZdlPv(ptr noundef nonnull %252) #17
  br label %_ZN7testing15AssertionResultD2Ev.exit651

_ZN7testing15AssertionResultD2Ev.exit651:         ; preds = %if.end631, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i650
  store ptr null, ptr %message_.i648, align 8
  %call641 = call noundef zeroext i1 @_ZN4absl12log_internal7FNMatchESt17basic_string_viewIcSt11char_traitsIcEES4_(i64 4, ptr nonnull @.str.54, i64 2, ptr nonnull @.str.52)
  %frombool642 = zext i1 %call641 to i8
  store i8 %frombool642, ptr %ref.tmp638, align 1
  call void @_ZNK7testing8internal29PredicateFormatterFromMatcherINS_13IsTrueMatcherEEclIbEENS_15AssertionResultEPKcRKT_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar633, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp634, ptr noundef nonnull @.str.53, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp638)
  %253 = load i8, ptr %gtest_ar633, align 8
  %254 = and i8 %253, 1
  %tobool.i656.not = icmp eq i8 %254, 0
  br i1 %tobool.i656.not, label %if.else647, label %if.end659

lpad643:                                          ; preds = %if.else647
  %255 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.else647:                                       ; preds = %_ZN7testing15AssertionResultD2Ev.exit651
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp648)
          to label %invoke.cont649 unwind label %lpad643

invoke.cont649:                                   ; preds = %if.else647
  %message_.i.i657 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar633, i64 0, i32 1
  %256 = load ptr, ptr %message_.i.i657, align 8
  %cmp.i.i.not.i.i658 = icmp eq ptr %256, null
  br i1 %cmp.i.i.not.i.i658, label %invoke.cont652, label %cond.true.i.i659

cond.true.i.i659:                                 ; preds = %invoke.cont649
  %call4.i.i660 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %256) #16
  br label %invoke.cont652

invoke.cont652:                                   ; preds = %cond.true.i.i659, %invoke.cont649
  %cond.i.i661 = phi ptr [ %call4.i.i660, %cond.true.i.i659 ], [ @.str.47, %invoke.cont649 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp650, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 49, ptr noundef %cond.i.i661)
          to label %invoke.cont654 unwind label %lpad651

invoke.cont654:                                   ; preds = %invoke.cont652
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp650, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp648)
          to label %invoke.cont656 unwind label %lpad655

invoke.cont656:                                   ; preds = %invoke.cont654
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp650) #16
  %257 = load ptr, ptr %ref.tmp648, align 8
  %cmp.not.i.i663 = icmp eq ptr %257, null
  br i1 %cmp.not.i.i663, label %_ZN7testing7MessageD2Ev.exit667, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i664

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i664: ; preds = %invoke.cont656
  %vtable.i.i.i665 = load ptr, ptr %257, align 8
  %vfn.i.i.i666 = getelementptr inbounds ptr, ptr %vtable.i.i.i665, i64 1
  %258 = load ptr, ptr %vfn.i.i.i666, align 8
  call void %258(ptr noundef nonnull align 8 dereferenceable(128) %257) #16
  br label %_ZN7testing7MessageD2Ev.exit667

_ZN7testing7MessageD2Ev.exit667:                  ; preds = %invoke.cont656, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i664
  store ptr null, ptr %ref.tmp648, align 8
  br label %if.end659

lpad651:                                          ; preds = %invoke.cont652
  %259 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup658

lpad655:                                          ; preds = %invoke.cont654
  %260 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp650) #16
  br label %ehcleanup658

ehcleanup658:                                     ; preds = %lpad655, %lpad651
  %.pn69 = phi { ptr, i32 } [ %260, %lpad655 ], [ %259, %lpad651 ]
  %261 = load ptr, ptr %ref.tmp648, align 8
  %cmp.not.i.i668 = icmp eq ptr %261, null
  br i1 %cmp.not.i.i668, label %_ZN7testing7MessageD2Ev.exit672, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i669

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i669: ; preds = %ehcleanup658
  %vtable.i.i.i670 = load ptr, ptr %261, align 8
  %vfn.i.i.i671 = getelementptr inbounds ptr, ptr %vtable.i.i.i670, i64 1
  %262 = load ptr, ptr %vfn.i.i.i671, align 8
  call void %262(ptr noundef nonnull align 8 dereferenceable(128) %261) #16
  br label %_ZN7testing7MessageD2Ev.exit672

_ZN7testing7MessageD2Ev.exit672:                  ; preds = %ehcleanup658, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i669
  store ptr null, ptr %ref.tmp648, align 8
  br label %eh.resume

if.end659:                                        ; preds = %_ZN7testing15AssertionResultD2Ev.exit651, %_ZN7testing7MessageD2Ev.exit667
  %message_.i673 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar633, i64 0, i32 1
  %263 = load ptr, ptr %message_.i673, align 8
  %cmp.not.i.i674 = icmp eq ptr %263, null
  br i1 %cmp.not.i.i674, label %_ZN7testing15AssertionResultD2Ev.exit676, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i675

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i675: ; preds = %if.end659
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %263) #16
  call void @_ZdlPv(ptr noundef nonnull %263) #17
  br label %_ZN7testing15AssertionResultD2Ev.exit676

_ZN7testing15AssertionResultD2Ev.exit676:         ; preds = %if.end659, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i675
  store ptr null, ptr %message_.i673, align 8
  %call669 = call noundef zeroext i1 @_ZN4absl12log_internal7FNMatchESt17basic_string_viewIcSt11char_traitsIcEES4_(i64 4, ptr nonnull @.str.56, i64 2, ptr nonnull @.str.52)
  %frombool670 = zext i1 %call669 to i8
  store i8 %frombool670, ptr %ref.tmp666, align 1
  call void @_ZNK7testing8internal29PredicateFormatterFromMatcherINS_14IsFalseMatcherEEclIbEENS_15AssertionResultEPKcRKT_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar661, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp662, ptr noundef nonnull @.str.55, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp666)
  %264 = load i8, ptr %gtest_ar661, align 8
  %265 = and i8 %264, 1
  %tobool.i681.not = icmp eq i8 %265, 0
  br i1 %tobool.i681.not, label %if.else675, label %if.end687

lpad671:                                          ; preds = %if.else675
  %266 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.else675:                                       ; preds = %_ZN7testing15AssertionResultD2Ev.exit676
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp676)
          to label %invoke.cont677 unwind label %lpad671

invoke.cont677:                                   ; preds = %if.else675
  %message_.i.i682 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar661, i64 0, i32 1
  %267 = load ptr, ptr %message_.i.i682, align 8
  %cmp.i.i.not.i.i683 = icmp eq ptr %267, null
  br i1 %cmp.i.i.not.i.i683, label %invoke.cont680, label %cond.true.i.i684

cond.true.i.i684:                                 ; preds = %invoke.cont677
  %call4.i.i685 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %267) #16
  br label %invoke.cont680

invoke.cont680:                                   ; preds = %cond.true.i.i684, %invoke.cont677
  %cond.i.i686 = phi ptr [ %call4.i.i685, %cond.true.i.i684 ], [ @.str.47, %invoke.cont677 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp678, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 50, ptr noundef %cond.i.i686)
          to label %invoke.cont682 unwind label %lpad679

invoke.cont682:                                   ; preds = %invoke.cont680
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp678, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp676)
          to label %invoke.cont684 unwind label %lpad683

invoke.cont684:                                   ; preds = %invoke.cont682
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp678) #16
  %268 = load ptr, ptr %ref.tmp676, align 8
  %cmp.not.i.i688 = icmp eq ptr %268, null
  br i1 %cmp.not.i.i688, label %_ZN7testing7MessageD2Ev.exit692, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i689

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i689: ; preds = %invoke.cont684
  %vtable.i.i.i690 = load ptr, ptr %268, align 8
  %vfn.i.i.i691 = getelementptr inbounds ptr, ptr %vtable.i.i.i690, i64 1
  %269 = load ptr, ptr %vfn.i.i.i691, align 8
  call void %269(ptr noundef nonnull align 8 dereferenceable(128) %268) #16
  br label %_ZN7testing7MessageD2Ev.exit692

_ZN7testing7MessageD2Ev.exit692:                  ; preds = %invoke.cont684, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i689
  store ptr null, ptr %ref.tmp676, align 8
  br label %if.end687

lpad679:                                          ; preds = %invoke.cont680
  %270 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup686

lpad683:                                          ; preds = %invoke.cont682
  %271 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp678) #16
  br label %ehcleanup686

ehcleanup686:                                     ; preds = %lpad683, %lpad679
  %.pn72 = phi { ptr, i32 } [ %271, %lpad683 ], [ %270, %lpad679 ]
  %272 = load ptr, ptr %ref.tmp676, align 8
  %cmp.not.i.i693 = icmp eq ptr %272, null
  br i1 %cmp.not.i.i693, label %_ZN7testing7MessageD2Ev.exit697, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i694

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i694: ; preds = %ehcleanup686
  %vtable.i.i.i695 = load ptr, ptr %272, align 8
  %vfn.i.i.i696 = getelementptr inbounds ptr, ptr %vtable.i.i.i695, i64 1
  %273 = load ptr, ptr %vfn.i.i.i696, align 8
  call void %273(ptr noundef nonnull align 8 dereferenceable(128) %272) #16
  br label %_ZN7testing7MessageD2Ev.exit697

_ZN7testing7MessageD2Ev.exit697:                  ; preds = %ehcleanup686, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i694
  store ptr null, ptr %ref.tmp676, align 8
  br label %eh.resume

if.end687:                                        ; preds = %_ZN7testing15AssertionResultD2Ev.exit676, %_ZN7testing7MessageD2Ev.exit692
  %message_.i698 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar661, i64 0, i32 1
  %274 = load ptr, ptr %message_.i698, align 8
  %cmp.not.i.i699 = icmp eq ptr %274, null
  br i1 %cmp.not.i.i699, label %_ZN7testing15AssertionResultD2Ev.exit701, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i700

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i700: ; preds = %if.end687
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %274) #16
  call void @_ZdlPv(ptr noundef nonnull %274) #17
  br label %_ZN7testing15AssertionResultD2Ev.exit701

_ZN7testing15AssertionResultD2Ev.exit701:         ; preds = %if.end687, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i700
  store ptr null, ptr %message_.i698, align 8
  %call697 = call noundef zeroext i1 @_ZN4absl12log_internal7FNMatchESt17basic_string_viewIcSt11char_traitsIcEES4_(i64 1, ptr nonnull @.str.58, i64 3, ptr nonnull @.str.59)
  %frombool698 = zext i1 %call697 to i8
  store i8 %frombool698, ptr %ref.tmp694, align 1
  call void @_ZNK7testing8internal29PredicateFormatterFromMatcherINS_13IsTrueMatcherEEclIbEENS_15AssertionResultEPKcRKT_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar689, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp690, ptr noundef nonnull @.str.57, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp694)
  %275 = load i8, ptr %gtest_ar689, align 8
  %276 = and i8 %275, 1
  %tobool.i706.not = icmp eq i8 %276, 0
  br i1 %tobool.i706.not, label %if.else703, label %if.end715

lpad699:                                          ; preds = %if.else703
  %277 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.else703:                                       ; preds = %_ZN7testing15AssertionResultD2Ev.exit701
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp704)
          to label %invoke.cont705 unwind label %lpad699

invoke.cont705:                                   ; preds = %if.else703
  %message_.i.i707 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar689, i64 0, i32 1
  %278 = load ptr, ptr %message_.i.i707, align 8
  %cmp.i.i.not.i.i708 = icmp eq ptr %278, null
  br i1 %cmp.i.i.not.i.i708, label %invoke.cont708, label %cond.true.i.i709

cond.true.i.i709:                                 ; preds = %invoke.cont705
  %call4.i.i710 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %278) #16
  br label %invoke.cont708

invoke.cont708:                                   ; preds = %cond.true.i.i709, %invoke.cont705
  %cond.i.i711 = phi ptr [ %call4.i.i710, %cond.true.i.i709 ], [ @.str.47, %invoke.cont705 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp706, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 51, ptr noundef %cond.i.i711)
          to label %invoke.cont710 unwind label %lpad707

invoke.cont710:                                   ; preds = %invoke.cont708
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp706, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp704)
          to label %invoke.cont712 unwind label %lpad711

invoke.cont712:                                   ; preds = %invoke.cont710
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp706) #16
  %279 = load ptr, ptr %ref.tmp704, align 8
  %cmp.not.i.i713 = icmp eq ptr %279, null
  br i1 %cmp.not.i.i713, label %_ZN7testing7MessageD2Ev.exit717, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i714

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i714: ; preds = %invoke.cont712
  %vtable.i.i.i715 = load ptr, ptr %279, align 8
  %vfn.i.i.i716 = getelementptr inbounds ptr, ptr %vtable.i.i.i715, i64 1
  %280 = load ptr, ptr %vfn.i.i.i716, align 8
  call void %280(ptr noundef nonnull align 8 dereferenceable(128) %279) #16
  br label %_ZN7testing7MessageD2Ev.exit717

_ZN7testing7MessageD2Ev.exit717:                  ; preds = %invoke.cont712, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i714
  store ptr null, ptr %ref.tmp704, align 8
  br label %if.end715

lpad707:                                          ; preds = %invoke.cont708
  %281 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup714

lpad711:                                          ; preds = %invoke.cont710
  %282 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp706) #16
  br label %ehcleanup714

ehcleanup714:                                     ; preds = %lpad711, %lpad707
  %.pn75 = phi { ptr, i32 } [ %282, %lpad711 ], [ %281, %lpad707 ]
  %283 = load ptr, ptr %ref.tmp704, align 8
  %cmp.not.i.i718 = icmp eq ptr %283, null
  br i1 %cmp.not.i.i718, label %_ZN7testing7MessageD2Ev.exit722, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i719

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i719: ; preds = %ehcleanup714
  %vtable.i.i.i720 = load ptr, ptr %283, align 8
  %vfn.i.i.i721 = getelementptr inbounds ptr, ptr %vtable.i.i.i720, i64 1
  %284 = load ptr, ptr %vfn.i.i.i721, align 8
  call void %284(ptr noundef nonnull align 8 dereferenceable(128) %283) #16
  br label %_ZN7testing7MessageD2Ev.exit722

_ZN7testing7MessageD2Ev.exit722:                  ; preds = %ehcleanup714, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i719
  store ptr null, ptr %ref.tmp704, align 8
  br label %eh.resume

if.end715:                                        ; preds = %_ZN7testing15AssertionResultD2Ev.exit701, %_ZN7testing7MessageD2Ev.exit717
  %message_.i723 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar689, i64 0, i32 1
  %285 = load ptr, ptr %message_.i723, align 8
  %cmp.not.i.i724 = icmp eq ptr %285, null
  br i1 %cmp.not.i.i724, label %_ZN7testing15AssertionResultD2Ev.exit726, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i725

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i725: ; preds = %if.end715
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %285) #16
  call void @_ZdlPv(ptr noundef nonnull %285) #17
  br label %_ZN7testing15AssertionResultD2Ev.exit726

_ZN7testing15AssertionResultD2Ev.exit726:         ; preds = %if.end715, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i725
  store ptr null, ptr %message_.i723, align 8
  %call725 = call noundef zeroext i1 @_ZN4absl12log_internal7FNMatchESt17basic_string_viewIcSt11char_traitsIcEES4_(i64 1, ptr nonnull @.str.58, i64 0, ptr nonnull @.str.47)
  %frombool726 = zext i1 %call725 to i8
  store i8 %frombool726, ptr %ref.tmp722, align 1
  call void @_ZNK7testing8internal29PredicateFormatterFromMatcherINS_13IsTrueMatcherEEclIbEENS_15AssertionResultEPKcRKT_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar717, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp718, ptr noundef nonnull @.str.60, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp722)
  %286 = load i8, ptr %gtest_ar717, align 8
  %287 = and i8 %286, 1
  %tobool.i731.not = icmp eq i8 %287, 0
  br i1 %tobool.i731.not, label %if.else731, label %if.end743

lpad727:                                          ; preds = %if.else731
  %288 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.else731:                                       ; preds = %_ZN7testing15AssertionResultD2Ev.exit726
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp732)
          to label %invoke.cont733 unwind label %lpad727

invoke.cont733:                                   ; preds = %if.else731
  %message_.i.i732 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar717, i64 0, i32 1
  %289 = load ptr, ptr %message_.i.i732, align 8
  %cmp.i.i.not.i.i733 = icmp eq ptr %289, null
  br i1 %cmp.i.i.not.i.i733, label %invoke.cont736, label %cond.true.i.i734

cond.true.i.i734:                                 ; preds = %invoke.cont733
  %call4.i.i735 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %289) #16
  br label %invoke.cont736

invoke.cont736:                                   ; preds = %cond.true.i.i734, %invoke.cont733
  %cond.i.i736 = phi ptr [ %call4.i.i735, %cond.true.i.i734 ], [ @.str.47, %invoke.cont733 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp734, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 52, ptr noundef %cond.i.i736)
          to label %invoke.cont738 unwind label %lpad735

invoke.cont738:                                   ; preds = %invoke.cont736
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp734, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp732)
          to label %invoke.cont740 unwind label %lpad739

invoke.cont740:                                   ; preds = %invoke.cont738
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp734) #16
  %290 = load ptr, ptr %ref.tmp732, align 8
  %cmp.not.i.i738 = icmp eq ptr %290, null
  br i1 %cmp.not.i.i738, label %_ZN7testing7MessageD2Ev.exit742, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i739

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i739: ; preds = %invoke.cont740
  %vtable.i.i.i740 = load ptr, ptr %290, align 8
  %vfn.i.i.i741 = getelementptr inbounds ptr, ptr %vtable.i.i.i740, i64 1
  %291 = load ptr, ptr %vfn.i.i.i741, align 8
  call void %291(ptr noundef nonnull align 8 dereferenceable(128) %290) #16
  br label %_ZN7testing7MessageD2Ev.exit742

_ZN7testing7MessageD2Ev.exit742:                  ; preds = %invoke.cont740, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i739
  store ptr null, ptr %ref.tmp732, align 8
  br label %if.end743

lpad735:                                          ; preds = %invoke.cont736
  %292 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup742

lpad739:                                          ; preds = %invoke.cont738
  %293 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp734) #16
  br label %ehcleanup742

ehcleanup742:                                     ; preds = %lpad739, %lpad735
  %.pn78 = phi { ptr, i32 } [ %293, %lpad739 ], [ %292, %lpad735 ]
  %294 = load ptr, ptr %ref.tmp732, align 8
  %cmp.not.i.i743 = icmp eq ptr %294, null
  br i1 %cmp.not.i.i743, label %_ZN7testing7MessageD2Ev.exit747, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i744

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i744: ; preds = %ehcleanup742
  %vtable.i.i.i745 = load ptr, ptr %294, align 8
  %vfn.i.i.i746 = getelementptr inbounds ptr, ptr %vtable.i.i.i745, i64 1
  %295 = load ptr, ptr %vfn.i.i.i746, align 8
  call void %295(ptr noundef nonnull align 8 dereferenceable(128) %294) #16
  br label %_ZN7testing7MessageD2Ev.exit747

_ZN7testing7MessageD2Ev.exit747:                  ; preds = %ehcleanup742, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i744
  store ptr null, ptr %ref.tmp732, align 8
  br label %eh.resume

if.end743:                                        ; preds = %_ZN7testing15AssertionResultD2Ev.exit726, %_ZN7testing7MessageD2Ev.exit742
  %message_.i748 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar717, i64 0, i32 1
  %296 = load ptr, ptr %message_.i748, align 8
  %cmp.not.i.i749 = icmp eq ptr %296, null
  br i1 %cmp.not.i.i749, label %_ZN7testing15AssertionResultD2Ev.exit751, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i750

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i750: ; preds = %if.end743
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %296) #16
  call void @_ZdlPv(ptr noundef nonnull %296) #17
  br label %_ZN7testing15AssertionResultD2Ev.exit751

_ZN7testing15AssertionResultD2Ev.exit751:         ; preds = %if.end743, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i750
  store ptr null, ptr %message_.i748, align 8
  %call753 = call noundef zeroext i1 @_ZN4absl12log_internal7FNMatchESt17basic_string_viewIcSt11char_traitsIcEES4_(i64 1, ptr nonnull @.str.62, i64 0, ptr nonnull @.str.47)
  %frombool754 = zext i1 %call753 to i8
  store i8 %frombool754, ptr %ref.tmp750, align 1
  call void @_ZNK7testing8internal29PredicateFormatterFromMatcherINS_14IsFalseMatcherEEclIbEENS_15AssertionResultEPKcRKT_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar745, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp746, ptr noundef nonnull @.str.61, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp750)
  %297 = load i8, ptr %gtest_ar745, align 8
  %298 = and i8 %297, 1
  %tobool.i756.not = icmp eq i8 %298, 0
  br i1 %tobool.i756.not, label %if.else759, label %if.end771

lpad755:                                          ; preds = %if.else759
  %299 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.else759:                                       ; preds = %_ZN7testing15AssertionResultD2Ev.exit751
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp760)
          to label %invoke.cont761 unwind label %lpad755

invoke.cont761:                                   ; preds = %if.else759
  %message_.i.i757 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar745, i64 0, i32 1
  %300 = load ptr, ptr %message_.i.i757, align 8
  %cmp.i.i.not.i.i758 = icmp eq ptr %300, null
  br i1 %cmp.i.i.not.i.i758, label %invoke.cont764, label %cond.true.i.i759

cond.true.i.i759:                                 ; preds = %invoke.cont761
  %call4.i.i760 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %300) #16
  br label %invoke.cont764

invoke.cont764:                                   ; preds = %cond.true.i.i759, %invoke.cont761
  %cond.i.i761 = phi ptr [ %call4.i.i760, %cond.true.i.i759 ], [ @.str.47, %invoke.cont761 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp762, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 53, ptr noundef %cond.i.i761)
          to label %invoke.cont766 unwind label %lpad763

invoke.cont766:                                   ; preds = %invoke.cont764
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp762, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp760)
          to label %invoke.cont768 unwind label %lpad767

invoke.cont768:                                   ; preds = %invoke.cont766
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp762) #16
  %301 = load ptr, ptr %ref.tmp760, align 8
  %cmp.not.i.i763 = icmp eq ptr %301, null
  br i1 %cmp.not.i.i763, label %_ZN7testing7MessageD2Ev.exit767, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i764

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i764: ; preds = %invoke.cont768
  %vtable.i.i.i765 = load ptr, ptr %301, align 8
  %vfn.i.i.i766 = getelementptr inbounds ptr, ptr %vtable.i.i.i765, i64 1
  %302 = load ptr, ptr %vfn.i.i.i766, align 8
  call void %302(ptr noundef nonnull align 8 dereferenceable(128) %301) #16
  br label %_ZN7testing7MessageD2Ev.exit767

_ZN7testing7MessageD2Ev.exit767:                  ; preds = %invoke.cont768, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i764
  store ptr null, ptr %ref.tmp760, align 8
  br label %if.end771

lpad763:                                          ; preds = %invoke.cont764
  %303 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup770

lpad767:                                          ; preds = %invoke.cont766
  %304 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp762) #16
  br label %ehcleanup770

ehcleanup770:                                     ; preds = %lpad767, %lpad763
  %.pn81 = phi { ptr, i32 } [ %304, %lpad767 ], [ %303, %lpad763 ]
  %305 = load ptr, ptr %ref.tmp760, align 8
  %cmp.not.i.i768 = icmp eq ptr %305, null
  br i1 %cmp.not.i.i768, label %_ZN7testing7MessageD2Ev.exit772, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i769

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i769: ; preds = %ehcleanup770
  %vtable.i.i.i770 = load ptr, ptr %305, align 8
  %vfn.i.i.i771 = getelementptr inbounds ptr, ptr %vtable.i.i.i770, i64 1
  %306 = load ptr, ptr %vfn.i.i.i771, align 8
  call void %306(ptr noundef nonnull align 8 dereferenceable(128) %305) #16
  br label %_ZN7testing7MessageD2Ev.exit772

_ZN7testing7MessageD2Ev.exit772:                  ; preds = %ehcleanup770, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i769
  store ptr null, ptr %ref.tmp760, align 8
  br label %eh.resume

if.end771:                                        ; preds = %_ZN7testing15AssertionResultD2Ev.exit751, %_ZN7testing7MessageD2Ev.exit767
  %message_.i773 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar745, i64 0, i32 1
  %307 = load ptr, ptr %message_.i773, align 8
  %cmp.not.i.i774 = icmp eq ptr %307, null
  br i1 %cmp.not.i.i774, label %_ZN7testing15AssertionResultD2Ev.exit776, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i775

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i775: ; preds = %if.end771
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %307) #16
  call void @_ZdlPv(ptr noundef nonnull %307) #17
  br label %_ZN7testing15AssertionResultD2Ev.exit776

_ZN7testing15AssertionResultD2Ev.exit776:         ; preds = %if.end771, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i775
  store ptr null, ptr %message_.i773, align 8
  %call781 = call noundef zeroext i1 @_ZN4absl12log_internal7FNMatchESt17basic_string_viewIcSt11char_traitsIcEES4_(i64 3, ptr nonnull @.str.64, i64 3, ptr nonnull @.str.65)
  %frombool782 = zext i1 %call781 to i8
  store i8 %frombool782, ptr %ref.tmp778, align 1
  call void @_ZNK7testing8internal29PredicateFormatterFromMatcherINS_13IsTrueMatcherEEclIbEENS_15AssertionResultEPKcRKT_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar773, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp774, ptr noundef nonnull @.str.63, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp778)
  %308 = load i8, ptr %gtest_ar773, align 8
  %309 = and i8 %308, 1
  %tobool.i781.not = icmp eq i8 %309, 0
  br i1 %tobool.i781.not, label %if.else787, label %if.end799

lpad783:                                          ; preds = %if.else787
  %310 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.else787:                                       ; preds = %_ZN7testing15AssertionResultD2Ev.exit776
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp788)
          to label %invoke.cont789 unwind label %lpad783

invoke.cont789:                                   ; preds = %if.else787
  %message_.i.i782 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar773, i64 0, i32 1
  %311 = load ptr, ptr %message_.i.i782, align 8
  %cmp.i.i.not.i.i783 = icmp eq ptr %311, null
  br i1 %cmp.i.i.not.i.i783, label %invoke.cont792, label %cond.true.i.i784

cond.true.i.i784:                                 ; preds = %invoke.cont789
  %call4.i.i785 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %311) #16
  br label %invoke.cont792

invoke.cont792:                                   ; preds = %cond.true.i.i784, %invoke.cont789
  %cond.i.i786 = phi ptr [ %call4.i.i785, %cond.true.i.i784 ], [ @.str.47, %invoke.cont789 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp790, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 54, ptr noundef %cond.i.i786)
          to label %invoke.cont794 unwind label %lpad791

invoke.cont794:                                   ; preds = %invoke.cont792
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp790, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp788)
          to label %invoke.cont796 unwind label %lpad795

invoke.cont796:                                   ; preds = %invoke.cont794
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp790) #16
  %312 = load ptr, ptr %ref.tmp788, align 8
  %cmp.not.i.i788 = icmp eq ptr %312, null
  br i1 %cmp.not.i.i788, label %_ZN7testing7MessageD2Ev.exit792, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i789

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i789: ; preds = %invoke.cont796
  %vtable.i.i.i790 = load ptr, ptr %312, align 8
  %vfn.i.i.i791 = getelementptr inbounds ptr, ptr %vtable.i.i.i790, i64 1
  %313 = load ptr, ptr %vfn.i.i.i791, align 8
  call void %313(ptr noundef nonnull align 8 dereferenceable(128) %312) #16
  br label %_ZN7testing7MessageD2Ev.exit792

_ZN7testing7MessageD2Ev.exit792:                  ; preds = %invoke.cont796, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i789
  store ptr null, ptr %ref.tmp788, align 8
  br label %if.end799

lpad791:                                          ; preds = %invoke.cont792
  %314 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup798

lpad795:                                          ; preds = %invoke.cont794
  %315 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp790) #16
  br label %ehcleanup798

ehcleanup798:                                     ; preds = %lpad795, %lpad791
  %.pn84 = phi { ptr, i32 } [ %315, %lpad795 ], [ %314, %lpad791 ]
  %316 = load ptr, ptr %ref.tmp788, align 8
  %cmp.not.i.i793 = icmp eq ptr %316, null
  br i1 %cmp.not.i.i793, label %_ZN7testing7MessageD2Ev.exit797, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i794

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i794: ; preds = %ehcleanup798
  %vtable.i.i.i795 = load ptr, ptr %316, align 8
  %vfn.i.i.i796 = getelementptr inbounds ptr, ptr %vtable.i.i.i795, i64 1
  %317 = load ptr, ptr %vfn.i.i.i796, align 8
  call void %317(ptr noundef nonnull align 8 dereferenceable(128) %316) #16
  br label %_ZN7testing7MessageD2Ev.exit797

_ZN7testing7MessageD2Ev.exit797:                  ; preds = %ehcleanup798, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i794
  store ptr null, ptr %ref.tmp788, align 8
  br label %eh.resume

if.end799:                                        ; preds = %_ZN7testing15AssertionResultD2Ev.exit776, %_ZN7testing7MessageD2Ev.exit792
  %message_.i798 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar773, i64 0, i32 1
  %318 = load ptr, ptr %message_.i798, align 8
  %cmp.not.i.i799 = icmp eq ptr %318, null
  br i1 %cmp.not.i.i799, label %_ZN7testing15AssertionResultD2Ev.exit801, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i800

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i800: ; preds = %if.end799
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %318) #16
  call void @_ZdlPv(ptr noundef nonnull %318) #17
  br label %_ZN7testing15AssertionResultD2Ev.exit801

_ZN7testing15AssertionResultD2Ev.exit801:         ; preds = %if.end799, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i800
  store ptr null, ptr %message_.i798, align 8
  %call809 = call noundef zeroext i1 @_ZN4absl12log_internal7FNMatchESt17basic_string_viewIcSt11char_traitsIcEES4_(i64 2, ptr nonnull @.str.67, i64 1, ptr nonnull @.str.58)
  %frombool810 = zext i1 %call809 to i8
  store i8 %frombool810, ptr %ref.tmp806, align 1
  call void @_ZNK7testing8internal29PredicateFormatterFromMatcherINS_13IsTrueMatcherEEclIbEENS_15AssertionResultEPKcRKT_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar801, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp802, ptr noundef nonnull @.str.66, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp806)
  %319 = load i8, ptr %gtest_ar801, align 8
  %320 = and i8 %319, 1
  %tobool.i806.not = icmp eq i8 %320, 0
  br i1 %tobool.i806.not, label %if.else815, label %if.end827

lpad811:                                          ; preds = %if.else815
  %321 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.else815:                                       ; preds = %_ZN7testing15AssertionResultD2Ev.exit801
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp816)
          to label %invoke.cont817 unwind label %lpad811

invoke.cont817:                                   ; preds = %if.else815
  %message_.i.i807 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar801, i64 0, i32 1
  %322 = load ptr, ptr %message_.i.i807, align 8
  %cmp.i.i.not.i.i808 = icmp eq ptr %322, null
  br i1 %cmp.i.i.not.i.i808, label %invoke.cont820, label %cond.true.i.i809

cond.true.i.i809:                                 ; preds = %invoke.cont817
  %call4.i.i810 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %322) #16
  br label %invoke.cont820

invoke.cont820:                                   ; preds = %cond.true.i.i809, %invoke.cont817
  %cond.i.i811 = phi ptr [ %call4.i.i810, %cond.true.i.i809 ], [ @.str.47, %invoke.cont817 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp818, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 55, ptr noundef %cond.i.i811)
          to label %invoke.cont822 unwind label %lpad819

invoke.cont822:                                   ; preds = %invoke.cont820
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp818, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp816)
          to label %invoke.cont824 unwind label %lpad823

invoke.cont824:                                   ; preds = %invoke.cont822
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp818) #16
  %323 = load ptr, ptr %ref.tmp816, align 8
  %cmp.not.i.i813 = icmp eq ptr %323, null
  br i1 %cmp.not.i.i813, label %_ZN7testing7MessageD2Ev.exit817, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i814

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i814: ; preds = %invoke.cont824
  %vtable.i.i.i815 = load ptr, ptr %323, align 8
  %vfn.i.i.i816 = getelementptr inbounds ptr, ptr %vtable.i.i.i815, i64 1
  %324 = load ptr, ptr %vfn.i.i.i816, align 8
  call void %324(ptr noundef nonnull align 8 dereferenceable(128) %323) #16
  br label %_ZN7testing7MessageD2Ev.exit817

_ZN7testing7MessageD2Ev.exit817:                  ; preds = %invoke.cont824, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i814
  store ptr null, ptr %ref.tmp816, align 8
  br label %if.end827

lpad819:                                          ; preds = %invoke.cont820
  %325 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup826

lpad823:                                          ; preds = %invoke.cont822
  %326 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp818) #16
  br label %ehcleanup826

ehcleanup826:                                     ; preds = %lpad823, %lpad819
  %.pn87 = phi { ptr, i32 } [ %326, %lpad823 ], [ %325, %lpad819 ]
  %327 = load ptr, ptr %ref.tmp816, align 8
  %cmp.not.i.i818 = icmp eq ptr %327, null
  br i1 %cmp.not.i.i818, label %_ZN7testing7MessageD2Ev.exit822, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i819

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i819: ; preds = %ehcleanup826
  %vtable.i.i.i820 = load ptr, ptr %327, align 8
  %vfn.i.i.i821 = getelementptr inbounds ptr, ptr %vtable.i.i.i820, i64 1
  %328 = load ptr, ptr %vfn.i.i.i821, align 8
  call void %328(ptr noundef nonnull align 8 dereferenceable(128) %327) #16
  br label %_ZN7testing7MessageD2Ev.exit822

_ZN7testing7MessageD2Ev.exit822:                  ; preds = %ehcleanup826, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i819
  store ptr null, ptr %ref.tmp816, align 8
  br label %eh.resume

if.end827:                                        ; preds = %_ZN7testing15AssertionResultD2Ev.exit801, %_ZN7testing7MessageD2Ev.exit817
  %message_.i823 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar801, i64 0, i32 1
  %329 = load ptr, ptr %message_.i823, align 8
  %cmp.not.i.i824 = icmp eq ptr %329, null
  br i1 %cmp.not.i.i824, label %_ZN7testing15AssertionResultD2Ev.exit826, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i825

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i825: ; preds = %if.end827
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %329) #16
  call void @_ZdlPv(ptr noundef nonnull %329) #17
  br label %_ZN7testing15AssertionResultD2Ev.exit826

_ZN7testing15AssertionResultD2Ev.exit826:         ; preds = %if.end827, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i825
  store ptr null, ptr %message_.i823, align 8
  %call837 = call noundef zeroext i1 @_ZN4absl12log_internal7FNMatchESt17basic_string_viewIcSt11char_traitsIcEES4_(i64 2, ptr nonnull @.str.69, i64 1, ptr nonnull @.str.58)
  %frombool838 = zext i1 %call837 to i8
  store i8 %frombool838, ptr %ref.tmp834, align 1
  call void @_ZNK7testing8internal29PredicateFormatterFromMatcherINS_13IsTrueMatcherEEclIbEENS_15AssertionResultEPKcRKT_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar829, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp830, ptr noundef nonnull @.str.68, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp834)
  %330 = load i8, ptr %gtest_ar829, align 8
  %331 = and i8 %330, 1
  %tobool.i831.not = icmp eq i8 %331, 0
  br i1 %tobool.i831.not, label %if.else843, label %if.end855

lpad839:                                          ; preds = %if.else843
  %332 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.else843:                                       ; preds = %_ZN7testing15AssertionResultD2Ev.exit826
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp844)
          to label %invoke.cont845 unwind label %lpad839

invoke.cont845:                                   ; preds = %if.else843
  %message_.i.i832 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar829, i64 0, i32 1
  %333 = load ptr, ptr %message_.i.i832, align 8
  %cmp.i.i.not.i.i833 = icmp eq ptr %333, null
  br i1 %cmp.i.i.not.i.i833, label %invoke.cont848, label %cond.true.i.i834

cond.true.i.i834:                                 ; preds = %invoke.cont845
  %call4.i.i835 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %333) #16
  br label %invoke.cont848

invoke.cont848:                                   ; preds = %cond.true.i.i834, %invoke.cont845
  %cond.i.i836 = phi ptr [ %call4.i.i835, %cond.true.i.i834 ], [ @.str.47, %invoke.cont845 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp846, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 56, ptr noundef %cond.i.i836)
          to label %invoke.cont850 unwind label %lpad847

invoke.cont850:                                   ; preds = %invoke.cont848
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp846, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp844)
          to label %invoke.cont852 unwind label %lpad851

invoke.cont852:                                   ; preds = %invoke.cont850
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp846) #16
  %334 = load ptr, ptr %ref.tmp844, align 8
  %cmp.not.i.i838 = icmp eq ptr %334, null
  br i1 %cmp.not.i.i838, label %_ZN7testing7MessageD2Ev.exit842, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i839

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i839: ; preds = %invoke.cont852
  %vtable.i.i.i840 = load ptr, ptr %334, align 8
  %vfn.i.i.i841 = getelementptr inbounds ptr, ptr %vtable.i.i.i840, i64 1
  %335 = load ptr, ptr %vfn.i.i.i841, align 8
  call void %335(ptr noundef nonnull align 8 dereferenceable(128) %334) #16
  br label %_ZN7testing7MessageD2Ev.exit842

_ZN7testing7MessageD2Ev.exit842:                  ; preds = %invoke.cont852, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i839
  store ptr null, ptr %ref.tmp844, align 8
  br label %if.end855

lpad847:                                          ; preds = %invoke.cont848
  %336 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup854

lpad851:                                          ; preds = %invoke.cont850
  %337 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp846) #16
  br label %ehcleanup854

ehcleanup854:                                     ; preds = %lpad851, %lpad847
  %.pn90 = phi { ptr, i32 } [ %337, %lpad851 ], [ %336, %lpad847 ]
  %338 = load ptr, ptr %ref.tmp844, align 8
  %cmp.not.i.i843 = icmp eq ptr %338, null
  br i1 %cmp.not.i.i843, label %_ZN7testing7MessageD2Ev.exit847, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i844

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i844: ; preds = %ehcleanup854
  %vtable.i.i.i845 = load ptr, ptr %338, align 8
  %vfn.i.i.i846 = getelementptr inbounds ptr, ptr %vtable.i.i.i845, i64 1
  %339 = load ptr, ptr %vfn.i.i.i846, align 8
  call void %339(ptr noundef nonnull align 8 dereferenceable(128) %338) #16
  br label %_ZN7testing7MessageD2Ev.exit847

_ZN7testing7MessageD2Ev.exit847:                  ; preds = %ehcleanup854, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i844
  store ptr null, ptr %ref.tmp844, align 8
  br label %eh.resume

if.end855:                                        ; preds = %_ZN7testing15AssertionResultD2Ev.exit826, %_ZN7testing7MessageD2Ev.exit842
  %message_.i848 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar829, i64 0, i32 1
  %340 = load ptr, ptr %message_.i848, align 8
  %cmp.not.i.i849 = icmp eq ptr %340, null
  br i1 %cmp.not.i.i849, label %_ZN7testing15AssertionResultD2Ev.exit851, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i850

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i850: ; preds = %if.end855
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %340) #16
  call void @_ZdlPv(ptr noundef nonnull %340) #17
  br label %_ZN7testing15AssertionResultD2Ev.exit851

_ZN7testing15AssertionResultD2Ev.exit851:         ; preds = %if.end855, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i850
  ret void

eh.resume:                                        ; preds = %lpad839, %_ZN7testing7MessageD2Ev.exit847, %lpad811, %_ZN7testing7MessageD2Ev.exit822, %lpad783, %_ZN7testing7MessageD2Ev.exit797, %lpad755, %_ZN7testing7MessageD2Ev.exit772, %lpad727, %_ZN7testing7MessageD2Ev.exit747, %lpad699, %_ZN7testing7MessageD2Ev.exit722, %lpad671, %_ZN7testing7MessageD2Ev.exit697, %lpad643, %_ZN7testing7MessageD2Ev.exit672, %lpad615, %_ZN7testing7MessageD2Ev.exit647, %lpad587, %_ZN7testing7MessageD2Ev.exit622, %lpad559, %_ZN7testing7MessageD2Ev.exit597, %lpad531, %_ZN7testing7MessageD2Ev.exit572, %lpad503, %_ZN7testing7MessageD2Ev.exit547, %lpad475, %_ZN7testing7MessageD2Ev.exit522, %lpad447, %_ZN7testing7MessageD2Ev.exit497, %lpad419, %_ZN7testing7MessageD2Ev.exit472, %lpad391, %_ZN7testing7MessageD2Ev.exit447, %lpad363, %_ZN7testing7MessageD2Ev.exit422, %lpad335, %_ZN7testing7MessageD2Ev.exit397, %lpad307, %_ZN7testing7MessageD2Ev.exit372, %lpad279, %_ZN7testing7MessageD2Ev.exit347, %lpad251, %_ZN7testing7MessageD2Ev.exit322, %lpad223, %_ZN7testing7MessageD2Ev.exit297, %lpad195, %_ZN7testing7MessageD2Ev.exit272, %lpad167, %_ZN7testing7MessageD2Ev.exit247, %lpad139, %_ZN7testing7MessageD2Ev.exit222, %lpad111, %_ZN7testing7MessageD2Ev.exit197, %lpad83, %_ZN7testing7MessageD2Ev.exit172, %lpad55, %_ZN7testing7MessageD2Ev.exit147, %lpad27, %_ZN7testing7MessageD2Ev.exit122, %lpad, %_ZN7testing7MessageD2Ev.exit100
  %gtest_ar829.sink = phi ptr [ %gtest_ar, %_ZN7testing7MessageD2Ev.exit100 ], [ %gtest_ar, %lpad ], [ %gtest_ar17, %_ZN7testing7MessageD2Ev.exit122 ], [ %gtest_ar17, %lpad27 ], [ %gtest_ar45, %_ZN7testing7MessageD2Ev.exit147 ], [ %gtest_ar45, %lpad55 ], [ %gtest_ar73, %_ZN7testing7MessageD2Ev.exit172 ], [ %gtest_ar73, %lpad83 ], [ %gtest_ar101, %_ZN7testing7MessageD2Ev.exit197 ], [ %gtest_ar101, %lpad111 ], [ %gtest_ar129, %_ZN7testing7MessageD2Ev.exit222 ], [ %gtest_ar129, %lpad139 ], [ %gtest_ar157, %_ZN7testing7MessageD2Ev.exit247 ], [ %gtest_ar157, %lpad167 ], [ %gtest_ar185, %_ZN7testing7MessageD2Ev.exit272 ], [ %gtest_ar185, %lpad195 ], [ %gtest_ar213, %_ZN7testing7MessageD2Ev.exit297 ], [ %gtest_ar213, %lpad223 ], [ %gtest_ar241, %_ZN7testing7MessageD2Ev.exit322 ], [ %gtest_ar241, %lpad251 ], [ %gtest_ar269, %_ZN7testing7MessageD2Ev.exit347 ], [ %gtest_ar269, %lpad279 ], [ %gtest_ar297, %_ZN7testing7MessageD2Ev.exit372 ], [ %gtest_ar297, %lpad307 ], [ %gtest_ar325, %_ZN7testing7MessageD2Ev.exit397 ], [ %gtest_ar325, %lpad335 ], [ %gtest_ar353, %_ZN7testing7MessageD2Ev.exit422 ], [ %gtest_ar353, %lpad363 ], [ %gtest_ar381, %_ZN7testing7MessageD2Ev.exit447 ], [ %gtest_ar381, %lpad391 ], [ %gtest_ar409, %_ZN7testing7MessageD2Ev.exit472 ], [ %gtest_ar409, %lpad419 ], [ %gtest_ar437, %_ZN7testing7MessageD2Ev.exit497 ], [ %gtest_ar437, %lpad447 ], [ %gtest_ar465, %_ZN7testing7MessageD2Ev.exit522 ], [ %gtest_ar465, %lpad475 ], [ %gtest_ar493, %_ZN7testing7MessageD2Ev.exit547 ], [ %gtest_ar493, %lpad503 ], [ %gtest_ar521, %_ZN7testing7MessageD2Ev.exit572 ], [ %gtest_ar521, %lpad531 ], [ %gtest_ar549, %_ZN7testing7MessageD2Ev.exit597 ], [ %gtest_ar549, %lpad559 ], [ %gtest_ar577, %_ZN7testing7MessageD2Ev.exit622 ], [ %gtest_ar577, %lpad587 ], [ %gtest_ar605, %_ZN7testing7MessageD2Ev.exit647 ], [ %gtest_ar605, %lpad615 ], [ %gtest_ar633, %_ZN7testing7MessageD2Ev.exit672 ], [ %gtest_ar633, %lpad643 ], [ %gtest_ar661, %_ZN7testing7MessageD2Ev.exit697 ], [ %gtest_ar661, %lpad671 ], [ %gtest_ar689, %_ZN7testing7MessageD2Ev.exit722 ], [ %gtest_ar689, %lpad699 ], [ %gtest_ar717, %_ZN7testing7MessageD2Ev.exit747 ], [ %gtest_ar717, %lpad727 ], [ %gtest_ar745, %_ZN7testing7MessageD2Ev.exit772 ], [ %gtest_ar745, %lpad755 ], [ %gtest_ar773, %_ZN7testing7MessageD2Ev.exit797 ], [ %gtest_ar773, %lpad783 ], [ %gtest_ar801, %_ZN7testing7MessageD2Ev.exit822 ], [ %gtest_ar801, %lpad811 ], [ %gtest_ar829, %_ZN7testing7MessageD2Ev.exit847 ], [ %gtest_ar829, %lpad839 ]
  %.pn90.pn.pn = phi { ptr, i32 } [ %.pn, %_ZN7testing7MessageD2Ev.exit100 ], [ %2, %lpad ], [ %.pn3, %_ZN7testing7MessageD2Ev.exit122 ], [ %13, %lpad27 ], [ %.pn6, %_ZN7testing7MessageD2Ev.exit147 ], [ %24, %lpad55 ], [ %.pn9, %_ZN7testing7MessageD2Ev.exit172 ], [ %35, %lpad83 ], [ %.pn12, %_ZN7testing7MessageD2Ev.exit197 ], [ %46, %lpad111 ], [ %.pn15, %_ZN7testing7MessageD2Ev.exit222 ], [ %57, %lpad139 ], [ %.pn18, %_ZN7testing7MessageD2Ev.exit247 ], [ %68, %lpad167 ], [ %.pn21, %_ZN7testing7MessageD2Ev.exit272 ], [ %79, %lpad195 ], [ %.pn24, %_ZN7testing7MessageD2Ev.exit297 ], [ %90, %lpad223 ], [ %.pn27, %_ZN7testing7MessageD2Ev.exit322 ], [ %101, %lpad251 ], [ %.pn30, %_ZN7testing7MessageD2Ev.exit347 ], [ %112, %lpad279 ], [ %.pn33, %_ZN7testing7MessageD2Ev.exit372 ], [ %123, %lpad307 ], [ %.pn36, %_ZN7testing7MessageD2Ev.exit397 ], [ %134, %lpad335 ], [ %.pn39, %_ZN7testing7MessageD2Ev.exit422 ], [ %145, %lpad363 ], [ %.pn42, %_ZN7testing7MessageD2Ev.exit447 ], [ %156, %lpad391 ], [ %.pn45, %_ZN7testing7MessageD2Ev.exit472 ], [ %167, %lpad419 ], [ %.pn48, %_ZN7testing7MessageD2Ev.exit497 ], [ %178, %lpad447 ], [ %.pn51, %_ZN7testing7MessageD2Ev.exit522 ], [ %189, %lpad475 ], [ %.pn54, %_ZN7testing7MessageD2Ev.exit547 ], [ %200, %lpad503 ], [ %.pn57, %_ZN7testing7MessageD2Ev.exit572 ], [ %211, %lpad531 ], [ %.pn60, %_ZN7testing7MessageD2Ev.exit597 ], [ %222, %lpad559 ], [ %.pn63, %_ZN7testing7MessageD2Ev.exit622 ], [ %233, %lpad587 ], [ %.pn66, %_ZN7testing7MessageD2Ev.exit647 ], [ %244, %lpad615 ], [ %.pn69, %_ZN7testing7MessageD2Ev.exit672 ], [ %255, %lpad643 ], [ %.pn72, %_ZN7testing7MessageD2Ev.exit697 ], [ %266, %lpad671 ], [ %.pn75, %_ZN7testing7MessageD2Ev.exit722 ], [ %277, %lpad699 ], [ %.pn78, %_ZN7testing7MessageD2Ev.exit747 ], [ %288, %lpad727 ], [ %.pn81, %_ZN7testing7MessageD2Ev.exit772 ], [ %299, %lpad755 ], [ %.pn84, %_ZN7testing7MessageD2Ev.exit797 ], [ %310, %lpad783 ], [ %.pn87, %_ZN7testing7MessageD2Ev.exit822 ], [ %321, %lpad811 ], [ %.pn90, %_ZN7testing7MessageD2Ev.exit847 ], [ %332, %lpad839 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar829.sink) #16
  resume { ptr, i32 } %.pn90.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN7testing4Test5SetupEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: nounwind
declare void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK7testing8internal29PredicateFormatterFromMatcherINS_13IsTrueMatcherEEclIbEENS_15AssertionResultEPKcRKT_(ptr noalias sret(%"class.testing::AssertionResult") align 8 %agg.result, ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %value_text, ptr noundef nonnull align 1 dereferenceable(1) %x) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i16 = alloca %"class.testing::Message", align 8
  %ref.tmp.i = alloca %"class.testing::internal::GTestLog", align 4
  %ref.tmp.i.i = alloca %"class.testing::internal::GTestLog", align 4
  %dummy.i = alloca %"class.testing::internal::DummyMatchResultListener", align 8
  %matcher = alloca %"class.testing::Matcher", align 8
  %ss = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %listener = alloca %"class.testing::StringMatchResultListener", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp31 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp33 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !5)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !8)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !11)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !14)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !17)
  %call.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #18, !noalias !20
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN7testing13IsTrueMatcher10gmock_ImplIRKbEE, i64 0, inrange i32 0, i64 2), ptr %call.i.i.i.i.i, align 8, !noalias !20
  %vtable_.i.i.i.i.i.i.i = getelementptr inbounds %"class.testing::internal::MatcherBase", ptr %matcher, i64 0, i32 1
  %buffer_.i.i.i.i.i.i.i = getelementptr inbounds %"class.testing::internal::MatcherBase", ptr %matcher, i64 0, i32 2
  store ptr @_ZZN7testing8internal11MatcherBaseIRKbE9GetVTableINS4_11ValuePolicyIPKNS_16MatcherInterfaceIS3_EELb1EEEEEPKNS4_6VTableEvE7kVTable, ptr %vtable_.i.i.i.i.i.i.i, align 8, !alias.scope !20
  %call.i.i1.i.i.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #18, !noalias !20
  store i32 1, ptr %call.i.i1.i.i.i.i.i.i.i, align 4, !noalias !20
  %value.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.testing::internal::SharedPayload", ptr %call.i.i1.i.i.i.i.i.i.i, i64 0, i32 1
  %0 = ptrtoint ptr %call.i.i.i.i.i to i64
  store i64 %0, ptr %value.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !20
  store ptr %call.i.i1.i.i.i.i.i.i.i, ptr %buffer_.i.i.i.i.i.i.i, align 8, !alias.scope !20
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN7testing7MatcherIRKbEE, i64 0, inrange i32 0, i64 2), ptr %matcher, align 8, !alias.scope !20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %dummy.i)
  %stream_.i.i.i = getelementptr inbounds %"class.testing::MatchResultListener", ptr %dummy.i, i64 0, i32 1
  store ptr null, ptr %stream_.i.i.i, align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN7testing8internal24DummyMatchResultListenerE, i64 0, inrange i32 0, i64 2), ptr %dummy.i, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp.i.i)
  %call.i1.i7 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %call.i1.i.noexc unwind label %lpad

call.i1.i.noexc:                                  ; preds = %entry
  br i1 %call.i1.i7, label %if.end.i.i, label %if.else.i.i

if.else.i.i:                                      ; preds = %call.i1.i.noexc
  invoke void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp.i.i, i32 noundef 3, ptr noundef nonnull @.str.80, i32 noundef 233)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.else.i.i
  %call3.i.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.81)
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %.noexc
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp.i.i) #16
  br label %if.end.i.i

lpad.i.i:                                         ; preds = %.noexc
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp.i.i) #16
  br label %ehcleanup42

if.end.i.i:                                       ; preds = %invoke.cont.i.i, %call.i1.i.noexc
  %2 = load ptr, ptr %vtable_.i.i.i.i.i.i.i, align 8
  %3 = load ptr, ptr %2, align 8
  %call5.i2.i8 = invoke noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(24) %matcher, ptr noundef nonnull align 1 dereferenceable(1) %x, ptr noundef nonnull %dummy.i)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp.i.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %dummy.i)
  br i1 %call5.i2.i8, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont
  invoke void @_ZN7testing16AssertionSuccessEv(ptr sret(%"class.testing::AssertionResult") align 8 %agg.result)
          to label %cleanup unwind label %lpad

lpad:                                             ; preds = %if.end.i.i, %if.else.i.i, %entry, %if.end, %if.then
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup42

if.end:                                           ; preds = %invoke.cont
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %if.end
  %add.ptr = getelementptr inbounds i8, ptr %ss, i64 16
  %call6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.70)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont3
  %call8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call6, ptr noundef %value_text)
          to label %invoke.cont7 unwind label %lpad4

invoke.cont7:                                     ; preds = %invoke.cont5
  %call10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call8, ptr noundef nonnull @.str.71)
          to label %invoke.cont9 unwind label %lpad4

invoke.cont9:                                     ; preds = %invoke.cont7
  %call12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call10, ptr noundef nonnull @.str.72)
          to label %invoke.cont11 unwind label %lpad4

invoke.cont11:                                    ; preds = %invoke.cont9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp.i)
  %5 = load ptr, ptr %vtable_.i.i.i.i.i.i.i, align 8
  %cmp.i = icmp ne ptr %5, null
  %call.i9 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext %cmp.i)
          to label %call.i.noexc unwind label %lpad4

call.i.noexc:                                     ; preds = %invoke.cont11
  br i1 %call.i9, label %if.end.i, label %if.else.i

if.else.i:                                        ; preds = %call.i.noexc
  invoke void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp.i, i32 noundef 3, ptr noundef nonnull @.str.80, i32 noundef 245)
          to label %.noexc10 unwind label %lpad4

.noexc10:                                         ; preds = %if.else.i
  %call3.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.81)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %.noexc10
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp.i) #16
  br label %if.end.i

lpad.i:                                           ; preds = %.noexc10
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp.i) #16
  br label %ehcleanup41

if.end.i:                                         ; preds = %invoke.cont.i, %call.i.noexc
  %7 = load ptr, ptr %vtable_.i.i.i.i.i.i.i, align 8
  %describe.i = getelementptr inbounds %"struct.testing::internal::MatcherBase<const bool &>::VTable", ptr %7, i64 0, i32 1
  %8 = load ptr, ptr %describe.i, align 8
  invoke void %8(ptr noundef nonnull align 8 dereferenceable(24) %matcher, ptr noundef nonnull %add.ptr, i1 noundef zeroext false)
          to label %invoke.cont14 unwind label %lpad4

invoke.cont14:                                    ; preds = %if.end.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp.i)
  %ss_.i = getelementptr inbounds %"class.testing::StringMatchResultListener", ptr %listener, i64 0, i32 1
  %add.ptr.i = getelementptr inbounds %"class.testing::StringMatchResultListener", ptr %listener, i64 0, i32 1, i32 0, i32 1
  %stream_.i.i = getelementptr inbounds %"class.testing::MatchResultListener", ptr %listener, i64 0, i32 1
  store ptr %add.ptr.i, ptr %stream_.i.i, align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN7testing25StringMatchResultListenerE, i64 0, inrange i32 0, i64 2), ptr %listener, align 8
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss_.i)
          to label %invoke.cont15 unwind label %lpad4

invoke.cont15:                                    ; preds = %invoke.cont14
  %call18 = invoke noundef zeroext i1 @_ZN7testing8internal20MatchPrintAndExplainIKbRS2_EEbRT_RKNS_7MatcherIT0_EEPNS_19MatchResultListenerE(ptr noundef nonnull align 1 dereferenceable(1) %x, ptr noundef nonnull align 8 dereferenceable(24) %matcher, ptr noundef nonnull %listener)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %invoke.cont15
  br i1 %call18, label %if.then19, label %if.end23

if.then19:                                        ; preds = %invoke.cont17
  %call22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.73)
          to label %if.end23 unwind label %lpad16

lpad4:                                            ; preds = %invoke.cont14, %if.end.i, %if.else.i, %invoke.cont11, %invoke.cont9, %invoke.cont7, %invoke.cont5, %invoke.cont3
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup41

lpad16:                                           ; preds = %invoke.cont25, %invoke.cont29, %if.end23, %if.then19, %invoke.cont15
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup40

if.end23:                                         ; preds = %if.then19, %invoke.cont17
  %call26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.74)
          to label %invoke.cont25 unwind label %lpad16

invoke.cont25:                                    ; preds = %if.end23
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(128) %ss_.i)
          to label %invoke.cont27 unwind label %lpad16

invoke.cont27:                                    ; preds = %invoke.cont25
  %call30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call26, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont29 unwind label %lpad28

invoke.cont29:                                    ; preds = %invoke.cont27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  invoke void @_ZN7testing16AssertionFailureEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %ref.tmp31)
          to label %invoke.cont32 unwind label %lpad16

invoke.cont32:                                    ; preds = %invoke.cont29
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp33, ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont35 unwind label %lpad34

invoke.cont35:                                    ; preds = %invoke.cont32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i16)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i16)
          to label %.noexc19 unwind label %lpad36

.noexc19:                                         ; preds = %invoke.cont35
  %11 = load ptr, ptr %ref.tmp.i16, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %11, i64 16
  %call2.i1.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp33)
          to label %invoke.cont.i18 unwind label %lpad.i17

invoke.cont.i18:                                  ; preds = %.noexc19
  invoke void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp31, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i16)
          to label %invoke.cont2.i unwind label %lpad.i17

invoke.cont2.i:                                   ; preds = %invoke.cont.i18
  %12 = load ptr, ptr %ref.tmp.i16, align 8
  %cmp.not.i.i.i = icmp eq ptr %12, null
  br i1 %cmp.not.i.i.i, label %invoke.cont37, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i: ; preds = %invoke.cont2.i
  %vtable.i.i.i.i = load ptr, ptr %12, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 1
  %13 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(128) %12) #16
  br label %invoke.cont37

lpad.i17:                                         ; preds = %invoke.cont.i18, %.noexc19
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = load ptr, ptr %ref.tmp.i16, align 8
  %cmp.not.i.i2.i = icmp eq ptr %15, null
  br i1 %cmp.not.i.i2.i, label %lpad36.body, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i: ; preds = %lpad.i17
  %vtable.i.i.i4.i = load ptr, ptr %15, align 8
  %vfn.i.i.i5.i = getelementptr inbounds ptr, ptr %vtable.i.i.i4.i, i64 1
  %16 = load ptr, ptr %vfn.i.i.i5.i, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(128) %15) #16
  br label %lpad36.body

invoke.cont37:                                    ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i, %invoke.cont2.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i16)
  invoke void @_ZN7testing15AssertionResultC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp31)
          to label %invoke.cont39 unwind label %lpad36

invoke.cont39:                                    ; preds = %invoke.cont37
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp33) #16
  %message_.i = getelementptr inbounds %"class.testing::AssertionResult", ptr %ref.tmp31, i64 0, i32 1
  %17 = load ptr, ptr %message_.i, align 8
  %cmp.not.i.i = icmp eq ptr %17, null
  br i1 %cmp.not.i.i, label %_ZN7testing15AssertionResultD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %invoke.cont39
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #16
  call void @_ZdlPv(ptr noundef nonnull %17) #17
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %invoke.cont39, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  store ptr null, ptr %message_.i, align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN7testing25StringMatchResultListenerE, i64 0, inrange i32 0, i64 2), ptr %listener, align 8
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss_.i) #16
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #16
  br label %cleanup

lpad28:                                           ; preds = %invoke.cont27
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  br label %ehcleanup40

lpad34:                                           ; preds = %invoke.cont32
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad36:                                           ; preds = %invoke.cont35, %invoke.cont37
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %lpad36.body

lpad36.body:                                      ; preds = %lpad.i17, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i, %lpad36
  %eh.lpad-body20 = phi { ptr, i32 } [ %20, %lpad36 ], [ %14, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i ], [ %14, %lpad.i17 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp33) #16
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad36.body, %lpad34
  %.pn = phi { ptr, i32 } [ %eh.lpad-body20, %lpad36.body ], [ %19, %lpad34 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp31) #16
  br label %ehcleanup40

ehcleanup40:                                      ; preds = %ehcleanup, %lpad28, %lpad16
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %10, %lpad16 ], [ %18, %lpad28 ]
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN7testing25StringMatchResultListenerE, i64 0, inrange i32 0, i64 2), ptr %listener, align 8
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss_.i) #16
  br label %ehcleanup41

ehcleanup41:                                      ; preds = %lpad4, %lpad.i, %ehcleanup40
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup40 ], [ %9, %lpad4 ], [ %6, %lpad.i ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #16
  br label %ehcleanup42

cleanup:                                          ; preds = %if.then, %_ZN7testing15AssertionResultD2Ev.exit
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN7testing8internal11MatcherBaseIRKbEE, i64 0, inrange i32 0, i64 2), ptr %matcher, align 8
  %21 = load ptr, ptr %vtable_.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %21, null
  br i1 %cmp.not.i.i.i.i, label %_ZN7testing7MatcherIRKbED2Ev.exit, label %_ZNK7testing8internal11MatcherBaseIRKbE8IsSharedEv.exit.i.i.i

_ZNK7testing8internal11MatcherBaseIRKbE8IsSharedEv.exit.i.i.i: ; preds = %cleanup
  %shared_destroy.i.i.i.i = getelementptr inbounds %"struct.testing::internal::MatcherBase<const bool &>::VTable", ptr %21, i64 0, i32 3
  %22 = load ptr, ptr %shared_destroy.i.i.i.i, align 8
  %cmp3.i.not.i.i.i = icmp eq ptr %22, null
  br i1 %cmp3.i.not.i.i.i, label %_ZN7testing7MatcherIRKbED2Ev.exit, label %land.lhs.true.i.i.i

land.lhs.true.i.i.i:                              ; preds = %_ZNK7testing8internal11MatcherBaseIRKbE8IsSharedEv.exit.i.i.i
  %23 = load ptr, ptr %buffer_.i.i.i.i.i.i.i, align 8
  %24 = atomicrmw sub ptr %23, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %24, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i, label %_ZN7testing7MatcherIRKbED2Ev.exit

if.then.i.i.i:                                    ; preds = %land.lhs.true.i.i.i
  %25 = load ptr, ptr %vtable_.i.i.i.i.i.i.i, align 8
  %shared_destroy.i.i.i = getelementptr inbounds %"struct.testing::internal::MatcherBase<const bool &>::VTable", ptr %25, i64 0, i32 3
  %26 = load ptr, ptr %shared_destroy.i.i.i, align 8
  %27 = load ptr, ptr %buffer_.i.i.i.i.i.i.i, align 8
  invoke void %26(ptr noundef %27)
          to label %_ZN7testing7MatcherIRKbED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #19
  unreachable

_ZN7testing7MatcherIRKbED2Ev.exit:                ; preds = %cleanup, %_ZNK7testing8internal11MatcherBaseIRKbE8IsSharedEv.exit.i.i.i, %land.lhs.true.i.i.i, %if.then.i.i.i
  ret void

ehcleanup42:                                      ; preds = %lpad, %lpad.i.i, %ehcleanup41
  %.pn5 = phi { ptr, i32 } [ %.pn.pn.pn, %ehcleanup41 ], [ %4, %lpad ], [ %1, %lpad.i.i ]
  call void @_ZN7testing7MatcherIRKbED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %matcher) #16
  resume { ptr, i32 } %.pn5
}

declare noundef zeroext i1 @_ZN4absl12log_internal7FNMatchESt17basic_string_viewIcSt11char_traitsIcEES4_(i64, ptr, i64, ptr) local_unnamed_addr #0

declare void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, i32 noundef, ptr noundef) unnamed_addr #0

declare void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 comdat align 2 {
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

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK7testing8internal29PredicateFormatterFromMatcherINS_14IsFalseMatcherEEclIbEENS_15AssertionResultEPKcRKT_(ptr noalias sret(%"class.testing::AssertionResult") align 8 %agg.result, ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %value_text, ptr noundef nonnull align 1 dereferenceable(1) %x) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i16 = alloca %"class.testing::Message", align 8
  %ref.tmp.i = alloca %"class.testing::internal::GTestLog", align 4
  %ref.tmp.i.i = alloca %"class.testing::internal::GTestLog", align 4
  %dummy.i = alloca %"class.testing::internal::DummyMatchResultListener", align 8
  %matcher = alloca %"class.testing::Matcher", align 8
  %ss = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %listener = alloca %"class.testing::StringMatchResultListener", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp31 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp33 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !21)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !24)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !27)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !30)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !33)
  %call.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #18, !noalias !36
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN7testing14IsFalseMatcher10gmock_ImplIRKbEE, i64 0, inrange i32 0, i64 2), ptr %call.i.i.i.i.i, align 8, !noalias !36
  %vtable_.i.i.i.i.i.i.i = getelementptr inbounds %"class.testing::internal::MatcherBase", ptr %matcher, i64 0, i32 1
  %buffer_.i.i.i.i.i.i.i = getelementptr inbounds %"class.testing::internal::MatcherBase", ptr %matcher, i64 0, i32 2
  store ptr @_ZZN7testing8internal11MatcherBaseIRKbE9GetVTableINS4_11ValuePolicyIPKNS_16MatcherInterfaceIS3_EELb1EEEEEPKNS4_6VTableEvE7kVTable, ptr %vtable_.i.i.i.i.i.i.i, align 8, !alias.scope !36
  %call.i.i1.i.i.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #18, !noalias !36
  store i32 1, ptr %call.i.i1.i.i.i.i.i.i.i, align 4, !noalias !36
  %value.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.testing::internal::SharedPayload", ptr %call.i.i1.i.i.i.i.i.i.i, i64 0, i32 1
  %0 = ptrtoint ptr %call.i.i.i.i.i to i64
  store i64 %0, ptr %value.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !36
  store ptr %call.i.i1.i.i.i.i.i.i.i, ptr %buffer_.i.i.i.i.i.i.i, align 8, !alias.scope !36
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN7testing7MatcherIRKbEE, i64 0, inrange i32 0, i64 2), ptr %matcher, align 8, !alias.scope !36
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %dummy.i)
  %stream_.i.i.i = getelementptr inbounds %"class.testing::MatchResultListener", ptr %dummy.i, i64 0, i32 1
  store ptr null, ptr %stream_.i.i.i, align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN7testing8internal24DummyMatchResultListenerE, i64 0, inrange i32 0, i64 2), ptr %dummy.i, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp.i.i)
  %call.i1.i7 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %call.i1.i.noexc unwind label %lpad

call.i1.i.noexc:                                  ; preds = %entry
  br i1 %call.i1.i7, label %if.end.i.i, label %if.else.i.i

if.else.i.i:                                      ; preds = %call.i1.i.noexc
  invoke void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp.i.i, i32 noundef 3, ptr noundef nonnull @.str.80, i32 noundef 233)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.else.i.i
  %call3.i.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.81)
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %.noexc
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp.i.i) #16
  br label %if.end.i.i

lpad.i.i:                                         ; preds = %.noexc
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp.i.i) #16
  br label %ehcleanup42

if.end.i.i:                                       ; preds = %invoke.cont.i.i, %call.i1.i.noexc
  %2 = load ptr, ptr %vtable_.i.i.i.i.i.i.i, align 8
  %3 = load ptr, ptr %2, align 8
  %call5.i2.i8 = invoke noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(24) %matcher, ptr noundef nonnull align 1 dereferenceable(1) %x, ptr noundef nonnull %dummy.i)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp.i.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %dummy.i)
  br i1 %call5.i2.i8, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont
  invoke void @_ZN7testing16AssertionSuccessEv(ptr sret(%"class.testing::AssertionResult") align 8 %agg.result)
          to label %cleanup unwind label %lpad

lpad:                                             ; preds = %if.end.i.i, %if.else.i.i, %entry, %if.end, %if.then
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup42

if.end:                                           ; preds = %invoke.cont
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %if.end
  %add.ptr = getelementptr inbounds i8, ptr %ss, i64 16
  %call6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.70)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont3
  %call8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call6, ptr noundef %value_text)
          to label %invoke.cont7 unwind label %lpad4

invoke.cont7:                                     ; preds = %invoke.cont5
  %call10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call8, ptr noundef nonnull @.str.71)
          to label %invoke.cont9 unwind label %lpad4

invoke.cont9:                                     ; preds = %invoke.cont7
  %call12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call10, ptr noundef nonnull @.str.72)
          to label %invoke.cont11 unwind label %lpad4

invoke.cont11:                                    ; preds = %invoke.cont9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp.i)
  %5 = load ptr, ptr %vtable_.i.i.i.i.i.i.i, align 8
  %cmp.i = icmp ne ptr %5, null
  %call.i9 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext %cmp.i)
          to label %call.i.noexc unwind label %lpad4

call.i.noexc:                                     ; preds = %invoke.cont11
  br i1 %call.i9, label %if.end.i, label %if.else.i

if.else.i:                                        ; preds = %call.i.noexc
  invoke void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp.i, i32 noundef 3, ptr noundef nonnull @.str.80, i32 noundef 245)
          to label %.noexc10 unwind label %lpad4

.noexc10:                                         ; preds = %if.else.i
  %call3.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.81)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %.noexc10
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp.i) #16
  br label %if.end.i

lpad.i:                                           ; preds = %.noexc10
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp.i) #16
  br label %ehcleanup41

if.end.i:                                         ; preds = %invoke.cont.i, %call.i.noexc
  %7 = load ptr, ptr %vtable_.i.i.i.i.i.i.i, align 8
  %describe.i = getelementptr inbounds %"struct.testing::internal::MatcherBase<const bool &>::VTable", ptr %7, i64 0, i32 1
  %8 = load ptr, ptr %describe.i, align 8
  invoke void %8(ptr noundef nonnull align 8 dereferenceable(24) %matcher, ptr noundef nonnull %add.ptr, i1 noundef zeroext false)
          to label %invoke.cont14 unwind label %lpad4

invoke.cont14:                                    ; preds = %if.end.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp.i)
  %ss_.i = getelementptr inbounds %"class.testing::StringMatchResultListener", ptr %listener, i64 0, i32 1
  %add.ptr.i = getelementptr inbounds %"class.testing::StringMatchResultListener", ptr %listener, i64 0, i32 1, i32 0, i32 1
  %stream_.i.i = getelementptr inbounds %"class.testing::MatchResultListener", ptr %listener, i64 0, i32 1
  store ptr %add.ptr.i, ptr %stream_.i.i, align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN7testing25StringMatchResultListenerE, i64 0, inrange i32 0, i64 2), ptr %listener, align 8
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss_.i)
          to label %invoke.cont15 unwind label %lpad4

invoke.cont15:                                    ; preds = %invoke.cont14
  %call18 = invoke noundef zeroext i1 @_ZN7testing8internal20MatchPrintAndExplainIKbRS2_EEbRT_RKNS_7MatcherIT0_EEPNS_19MatchResultListenerE(ptr noundef nonnull align 1 dereferenceable(1) %x, ptr noundef nonnull align 8 dereferenceable(24) %matcher, ptr noundef nonnull %listener)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %invoke.cont15
  br i1 %call18, label %if.then19, label %if.end23

if.then19:                                        ; preds = %invoke.cont17
  %call22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.73)
          to label %if.end23 unwind label %lpad16

lpad4:                                            ; preds = %invoke.cont14, %if.end.i, %if.else.i, %invoke.cont11, %invoke.cont9, %invoke.cont7, %invoke.cont5, %invoke.cont3
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup41

lpad16:                                           ; preds = %invoke.cont25, %invoke.cont29, %if.end23, %if.then19, %invoke.cont15
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup40

if.end23:                                         ; preds = %if.then19, %invoke.cont17
  %call26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.74)
          to label %invoke.cont25 unwind label %lpad16

invoke.cont25:                                    ; preds = %if.end23
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(128) %ss_.i)
          to label %invoke.cont27 unwind label %lpad16

invoke.cont27:                                    ; preds = %invoke.cont25
  %call30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call26, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont29 unwind label %lpad28

invoke.cont29:                                    ; preds = %invoke.cont27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  invoke void @_ZN7testing16AssertionFailureEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %ref.tmp31)
          to label %invoke.cont32 unwind label %lpad16

invoke.cont32:                                    ; preds = %invoke.cont29
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp33, ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont35 unwind label %lpad34

invoke.cont35:                                    ; preds = %invoke.cont32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i16)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i16)
          to label %.noexc19 unwind label %lpad36

.noexc19:                                         ; preds = %invoke.cont35
  %11 = load ptr, ptr %ref.tmp.i16, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %11, i64 16
  %call2.i1.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp33)
          to label %invoke.cont.i18 unwind label %lpad.i17

invoke.cont.i18:                                  ; preds = %.noexc19
  invoke void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp31, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i16)
          to label %invoke.cont2.i unwind label %lpad.i17

invoke.cont2.i:                                   ; preds = %invoke.cont.i18
  %12 = load ptr, ptr %ref.tmp.i16, align 8
  %cmp.not.i.i.i = icmp eq ptr %12, null
  br i1 %cmp.not.i.i.i, label %invoke.cont37, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i: ; preds = %invoke.cont2.i
  %vtable.i.i.i.i = load ptr, ptr %12, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 1
  %13 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(128) %12) #16
  br label %invoke.cont37

lpad.i17:                                         ; preds = %invoke.cont.i18, %.noexc19
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = load ptr, ptr %ref.tmp.i16, align 8
  %cmp.not.i.i2.i = icmp eq ptr %15, null
  br i1 %cmp.not.i.i2.i, label %lpad36.body, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i: ; preds = %lpad.i17
  %vtable.i.i.i4.i = load ptr, ptr %15, align 8
  %vfn.i.i.i5.i = getelementptr inbounds ptr, ptr %vtable.i.i.i4.i, i64 1
  %16 = load ptr, ptr %vfn.i.i.i5.i, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(128) %15) #16
  br label %lpad36.body

invoke.cont37:                                    ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i, %invoke.cont2.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i16)
  invoke void @_ZN7testing15AssertionResultC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp31)
          to label %invoke.cont39 unwind label %lpad36

invoke.cont39:                                    ; preds = %invoke.cont37
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp33) #16
  %message_.i = getelementptr inbounds %"class.testing::AssertionResult", ptr %ref.tmp31, i64 0, i32 1
  %17 = load ptr, ptr %message_.i, align 8
  %cmp.not.i.i = icmp eq ptr %17, null
  br i1 %cmp.not.i.i, label %_ZN7testing15AssertionResultD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %invoke.cont39
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #16
  call void @_ZdlPv(ptr noundef nonnull %17) #17
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %invoke.cont39, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  store ptr null, ptr %message_.i, align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN7testing25StringMatchResultListenerE, i64 0, inrange i32 0, i64 2), ptr %listener, align 8
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss_.i) #16
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #16
  br label %cleanup

lpad28:                                           ; preds = %invoke.cont27
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  br label %ehcleanup40

lpad34:                                           ; preds = %invoke.cont32
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad36:                                           ; preds = %invoke.cont35, %invoke.cont37
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %lpad36.body

lpad36.body:                                      ; preds = %lpad.i17, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i, %lpad36
  %eh.lpad-body20 = phi { ptr, i32 } [ %20, %lpad36 ], [ %14, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i ], [ %14, %lpad.i17 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp33) #16
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad36.body, %lpad34
  %.pn = phi { ptr, i32 } [ %eh.lpad-body20, %lpad36.body ], [ %19, %lpad34 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp31) #16
  br label %ehcleanup40

ehcleanup40:                                      ; preds = %ehcleanup, %lpad28, %lpad16
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %10, %lpad16 ], [ %18, %lpad28 ]
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN7testing25StringMatchResultListenerE, i64 0, inrange i32 0, i64 2), ptr %listener, align 8
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss_.i) #16
  br label %ehcleanup41

ehcleanup41:                                      ; preds = %lpad4, %lpad.i, %ehcleanup40
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup40 ], [ %9, %lpad4 ], [ %6, %lpad.i ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #16
  br label %ehcleanup42

cleanup:                                          ; preds = %if.then, %_ZN7testing15AssertionResultD2Ev.exit
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN7testing8internal11MatcherBaseIRKbEE, i64 0, inrange i32 0, i64 2), ptr %matcher, align 8
  %21 = load ptr, ptr %vtable_.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %21, null
  br i1 %cmp.not.i.i.i.i, label %_ZN7testing7MatcherIRKbED2Ev.exit, label %_ZNK7testing8internal11MatcherBaseIRKbE8IsSharedEv.exit.i.i.i

_ZNK7testing8internal11MatcherBaseIRKbE8IsSharedEv.exit.i.i.i: ; preds = %cleanup
  %shared_destroy.i.i.i.i = getelementptr inbounds %"struct.testing::internal::MatcherBase<const bool &>::VTable", ptr %21, i64 0, i32 3
  %22 = load ptr, ptr %shared_destroy.i.i.i.i, align 8
  %cmp3.i.not.i.i.i = icmp eq ptr %22, null
  br i1 %cmp3.i.not.i.i.i, label %_ZN7testing7MatcherIRKbED2Ev.exit, label %land.lhs.true.i.i.i

land.lhs.true.i.i.i:                              ; preds = %_ZNK7testing8internal11MatcherBaseIRKbE8IsSharedEv.exit.i.i.i
  %23 = load ptr, ptr %buffer_.i.i.i.i.i.i.i, align 8
  %24 = atomicrmw sub ptr %23, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %24, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i, label %_ZN7testing7MatcherIRKbED2Ev.exit

if.then.i.i.i:                                    ; preds = %land.lhs.true.i.i.i
  %25 = load ptr, ptr %vtable_.i.i.i.i.i.i.i, align 8
  %shared_destroy.i.i.i = getelementptr inbounds %"struct.testing::internal::MatcherBase<const bool &>::VTable", ptr %25, i64 0, i32 3
  %26 = load ptr, ptr %shared_destroy.i.i.i, align 8
  %27 = load ptr, ptr %buffer_.i.i.i.i.i.i.i, align 8
  invoke void %26(ptr noundef %27)
          to label %_ZN7testing7MatcherIRKbED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #19
  unreachable

_ZN7testing7MatcherIRKbED2Ev.exit:                ; preds = %cleanup, %_ZNK7testing8internal11MatcherBaseIRKbE8IsSharedEv.exit.i.i.i, %land.lhs.true.i.i.i, %if.then.i.i.i
  ret void

ehcleanup42:                                      ; preds = %lpad, %lpad.i.i, %ehcleanup41
  %.pn5 = phi { ptr, i32 } [ %.pn.pn.pn, %ehcleanup41 ], [ %4, %lpad ], [ %1, %lpad.i.i ]
  call void @_ZN7testing7MatcherIRKbED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %matcher) #16
  resume { ptr, i32 } %.pn5
}

declare void @_ZN7testing16AssertionSuccessEv(ptr sret(%"class.testing::AssertionResult") align 8) local_unnamed_addr #0

declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK7testing8internal11MatcherBaseIRKbE10DescribeToEPSo(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %os) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.testing::internal::GTestLog", align 4
  %vtable_ = getelementptr inbounds %"class.testing::internal::MatcherBase", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %vtable_, align 8
  %cmp = icmp ne ptr %0, null
  %call = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext %cmp)
  br i1 %call, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, i32 noundef 3, ptr noundef nonnull @.str.80, i32 noundef 245)
  %call3 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.81)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp) #16
  br label %if.end

lpad:                                             ; preds = %if.else
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp) #16
  resume { ptr, i32 } %1

if.end:                                           ; preds = %entry, %invoke.cont
  %2 = load ptr, ptr %vtable_, align 8
  %describe = getelementptr inbounds %"struct.testing::internal::MatcherBase<const bool &>::VTable", ptr %2, i64 0, i32 1
  %3 = load ptr, ptr %describe, align 8
  call void %3(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %os, i1 noundef zeroext false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN7testing8internal20MatchPrintAndExplainIKbRS2_EEbRT_RKNS_7MatcherIT0_EEPNS_19MatchResultListenerE(ptr noundef nonnull align 1 dereferenceable(1) %value, ptr noundef nonnull align 8 dereferenceable(24) %matcher, ptr noundef %listener) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.testing::internal::GTestLog", align 4
  %ref.tmp.i.i = alloca %"class.testing::internal::GTestLog", align 4
  %dummy.i = alloca %"class.testing::internal::DummyMatchResultListener", align 8
  %inner_listener = alloca %"class.testing::StringMatchResultListener", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp20 = alloca %"class.std::__cxx11::basic_string", align 8
  %stream_.i = getelementptr inbounds %"class.testing::MatchResultListener", ptr %listener, i64 0, i32 1
  %0 = load ptr, ptr %stream_.i, align 8
  %cmp.i.not = icmp eq ptr %0, null
  br i1 %cmp.i.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %dummy.i)
  %stream_.i.i.i = getelementptr inbounds %"class.testing::MatchResultListener", ptr %dummy.i, i64 0, i32 1
  store ptr null, ptr %stream_.i.i.i, align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN7testing8internal24DummyMatchResultListenerE, i64 0, inrange i32 0, i64 2), ptr %dummy.i, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp.i.i)
  %vtable_.i.i = getelementptr inbounds %"class.testing::internal::MatcherBase", ptr %matcher, i64 0, i32 1
  %1 = load ptr, ptr %vtable_.i.i, align 8
  %cmp.i.i = icmp ne ptr %1, null
  %call.i1.i = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext %cmp.i.i)
  br i1 %call.i1.i, label %_ZNK7testing8internal11MatcherBaseIRKbE7MatchesES3_.exit, label %if.else.i.i

if.else.i.i:                                      ; preds = %if.then
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp.i.i, i32 noundef 3, ptr noundef nonnull @.str.80, i32 noundef 233)
  %call3.i.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.81)
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %if.else.i.i
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp.i.i) #16
  br label %_ZNK7testing8internal11MatcherBaseIRKbE7MatchesES3_.exit

common.resume:                                    ; preds = %ehcleanup26, %lpad.i.i
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad.i.i ], [ %.pn.pn, %ehcleanup26 ]
  resume { ptr, i32 } %common.resume.op

lpad.i.i:                                         ; preds = %if.else.i.i
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp.i.i) #16
  br label %common.resume

_ZNK7testing8internal11MatcherBaseIRKbE7MatchesES3_.exit: ; preds = %if.then, %invoke.cont.i.i
  %3 = load ptr, ptr %vtable_.i.i, align 8
  %4 = load ptr, ptr %3, align 8
  %call5.i2.i = call noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(24) %matcher, ptr noundef nonnull align 1 dereferenceable(1) %value, ptr noundef nonnull %dummy.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp.i.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %dummy.i)
  br label %return

if.end:                                           ; preds = %entry
  %ss_.i = getelementptr inbounds %"class.testing::StringMatchResultListener", ptr %inner_listener, i64 0, i32 1
  %add.ptr.i = getelementptr inbounds %"class.testing::StringMatchResultListener", ptr %inner_listener, i64 0, i32 1, i32 0, i32 1
  %stream_.i.i = getelementptr inbounds %"class.testing::MatchResultListener", ptr %inner_listener, i64 0, i32 1
  store ptr %add.ptr.i, ptr %stream_.i.i, align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN7testing25StringMatchResultListenerE, i64 0, inrange i32 0, i64 2), ptr %inner_listener, align 8
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss_.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp.i)
  %vtable_.i = getelementptr inbounds %"class.testing::internal::MatcherBase", ptr %matcher, i64 0, i32 1
  %5 = load ptr, ptr %vtable_.i, align 8
  %cmp.i10 = icmp ne ptr %5, null
  %call.i11 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext %cmp.i10)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %if.end
  br i1 %call.i11, label %if.end.i, label %if.else.i

if.else.i:                                        ; preds = %call.i.noexc
  invoke void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp.i, i32 noundef 3, ptr noundef nonnull @.str.80, i32 noundef 233)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.else.i
  %call3.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.81)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %.noexc
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp.i) #16
  br label %if.end.i

lpad.i:                                           ; preds = %.noexc
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp.i) #16
  br label %ehcleanup26

if.end.i:                                         ; preds = %invoke.cont.i, %call.i.noexc
  %7 = load ptr, ptr %vtable_.i, align 8
  %8 = load ptr, ptr %7, align 8
  %call5.i12 = invoke noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(24) %matcher, ptr noundef nonnull align 1 dereferenceable(1) %value, ptr noundef nonnull %inner_listener)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp.i)
  %9 = load ptr, ptr %stream_.i, align 8
  %10 = load i8, ptr %value, align 1
  %11 = and i8 %10, 1
  %tobool.not.i.i = icmp eq i8 %11, 0
  %cond.i.i.i = select i1 %tobool.not.i.i, ptr @.str.84, ptr @.str.83
  %call.i.i.i14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull %cond.i.i.i)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont
  invoke void @_ZN7testing8internal11GetTypeNameB5cxx11ERKSt9type_info(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) @_ZTIb)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont5
  %call.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  %cmp.i16 = icmp ult i64 %call.i, 21
  br i1 %cmp.i16, label %if.then10, label %_ZN7testing8internal18IsReadableTypeNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN7testing8internal18IsReadableTypeNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %invoke.cont6
  %call1.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13find_first_ofEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.86, i64 noundef 0) #16
  %cmp2.i = icmp eq i64 %call1.i, -1
  br i1 %cmp2.i, label %if.then10, label %if.end19

if.then10:                                        ; preds = %invoke.cont6, %_ZN7testing8internal18IsReadableTypeNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %12 = load ptr, ptr %stream_.i, align 8
  %call14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull @.str.82)
          to label %invoke.cont13 unwind label %lpad7

invoke.cont13:                                    ; preds = %if.then10
  %call16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call14, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont15 unwind label %lpad7

invoke.cont15:                                    ; preds = %invoke.cont13
  %call18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call16, ptr noundef nonnull @.str.76)
          to label %if.end19 unwind label %lpad7

lpad:                                             ; preds = %invoke.cont5, %invoke.cont, %if.end.i, %if.else.i, %if.end
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup26

lpad7:                                            ; preds = %if.end19, %invoke.cont15, %invoke.cont13, %if.then10
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end19:                                         ; preds = %invoke.cont15, %_ZN7testing8internal18IsReadableTypeNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp20, ptr noundef nonnull align 8 dereferenceable(128) %ss_.i)
          to label %invoke.cont21 unwind label %lpad7

invoke.cont21:                                    ; preds = %if.end19
  %15 = load ptr, ptr %stream_.i, align 8
  %call.i21 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20) #16
  %cmp.i22 = icmp eq ptr %15, null
  %or.cond.not.i = or i1 %cmp.i22, %call.i21
  br i1 %or.cond.not.i, label %invoke.cont25, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont21
  %call1.i2325 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull @.str.87)
          to label %call1.i23.noexc unwind label %lpad22

call1.i23.noexc:                                  ; preds = %if.then.i
  %call2.i26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call1.i2325, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20)
          to label %invoke.cont25 unwind label %lpad22

invoke.cont25:                                    ; preds = %invoke.cont21, %call1.i23.noexc
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN7testing25StringMatchResultListenerE, i64 0, inrange i32 0, i64 2), ptr %inner_listener, align 8
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss_.i) #16
  br label %return

lpad22:                                           ; preds = %call1.i23.noexc, %if.then.i
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20) #16
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad22, %lpad7
  %.pn = phi { ptr, i32 } [ %16, %lpad22 ], [ %14, %lpad7 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  br label %ehcleanup26

ehcleanup26:                                      ; preds = %lpad, %lpad.i, %ehcleanup
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %13, %lpad ], [ %6, %lpad.i ]
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN7testing25StringMatchResultListenerE, i64 0, inrange i32 0, i64 2), ptr %inner_listener, align 8
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss_.i) #16
  br label %common.resume

return:                                           ; preds = %invoke.cont25, %_ZNK7testing8internal11MatcherBaseIRKbE7MatchesES3_.exit
  %retval.0 = phi i1 [ %call5.i12, %invoke.cont25 ], [ %call5.i2.i, %_ZNK7testing8internal11MatcherBaseIRKbE7MatchesES3_.exit ]
  ret i1 %retval.0
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN7testing16AssertionFailureEv(ptr sret(%"class.testing::AssertionResult") align 8) local_unnamed_addr #0

declare void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #0

declare void @_ZN7testing15AssertionResultC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing25StringMatchResultListenerD2Ev(ptr noundef nonnull align 8 dereferenceable(408) %this) unnamed_addr #7 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN7testing25StringMatchResultListenerE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %ss_ = getelementptr inbounds %"class.testing::StringMatchResultListener", ptr %this, i64 0, i32 1
  tail call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss_) #16
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing7MatcherIRKbED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN7testing8internal11MatcherBaseIRKbEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %vtable_.i.i.i = getelementptr inbounds %"class.testing::internal::MatcherBase", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %vtable_.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %_ZN7testing8internal11MatcherBaseIRKbED2Ev.exit, label %_ZNK7testing8internal11MatcherBaseIRKbE8IsSharedEv.exit.i.i

_ZNK7testing8internal11MatcherBaseIRKbE8IsSharedEv.exit.i.i: ; preds = %entry
  %shared_destroy.i.i.i = getelementptr inbounds %"struct.testing::internal::MatcherBase<const bool &>::VTable", ptr %0, i64 0, i32 3
  %1 = load ptr, ptr %shared_destroy.i.i.i, align 8
  %cmp3.i.not.i.i = icmp eq ptr %1, null
  br i1 %cmp3.i.not.i.i, label %_ZN7testing8internal11MatcherBaseIRKbED2Ev.exit, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %_ZNK7testing8internal11MatcherBaseIRKbE8IsSharedEv.exit.i.i
  %buffer_.i.i = getelementptr inbounds %"class.testing::internal::MatcherBase", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %buffer_.i.i, align 8
  %3 = atomicrmw sub ptr %2, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %3, 1
  br i1 %cmp.i.i.i, label %if.then.i.i, label %_ZN7testing8internal11MatcherBaseIRKbED2Ev.exit

if.then.i.i:                                      ; preds = %land.lhs.true.i.i
  %4 = load ptr, ptr %vtable_.i.i.i, align 8
  %shared_destroy.i.i = getelementptr inbounds %"struct.testing::internal::MatcherBase<const bool &>::VTable", ptr %4, i64 0, i32 3
  %5 = load ptr, ptr %shared_destroy.i.i, align 8
  %6 = load ptr, ptr %buffer_.i.i, align 8
  invoke void %5(ptr noundef %6)
          to label %_ZN7testing8internal11MatcherBaseIRKbED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #19
  unreachable

_ZN7testing8internal11MatcherBaseIRKbED2Ev.exit:  ; preds = %entry, %_ZNK7testing8internal11MatcherBaseIRKbE8IsSharedEv.exit.i.i, %land.lhs.true.i.i, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing13IsTrueMatcher10gmock_ImplIRKbED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing13IsTrueMatcher10gmock_ImplIRKbED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK7testing13IsTrueMatcher10gmock_ImplIRKbE10DescribeToEPSo(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %gmock_os) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNK7testing13IsTrueMatcher10gmock_ImplIRKbE17FormatDescriptionB5cxx11Eb(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %this, i1 noundef zeroext false)
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %gmock_os, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK7testing13IsTrueMatcher10gmock_ImplIRKbE18DescribeNegationToEPSo(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %gmock_os) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNK7testing13IsTrueMatcher10gmock_ImplIRKbE17FormatDescriptionB5cxx11Eb(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %this, i1 noundef zeroext true)
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %gmock_os, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK7testing13IsTrueMatcher10gmock_ImplIRKbE15MatchAndExplainES3_PNS_19MatchResultListenerE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 1 dereferenceable(1) %arg, ptr noundef %result_listener) unnamed_addr #7 comdat align 2 {
entry:
  %0 = load i8, ptr %arg, align 1
  %1 = and i8 %0, 1
  %tobool = icmp ne i8 %1, 0
  ret i1 %tobool
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK7testing13IsTrueMatcher10gmock_ImplIRKbE17FormatDescriptionB5cxx11Eb(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, i1 noundef zeroext %negation) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %gmock_description = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  %ref.tmp3 = alloca %"class.std::vector", align 8
  %ref.tmp4 = alloca %"class.std::vector.25", align 8
  %cond = select i1 %negation, ptr @.str.77, ptr @.str.78
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #16
  %call.i3 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %gmock_description)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %gmock_description, ptr noundef %call.i3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  %call.i.i = select i1 %negation, i64 8, i64 7
  %add.ptr.i = getelementptr inbounds i8, ptr %cond, i64 %call.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %gmock_description, ptr noundef nonnull %cond, ptr noundef nonnull %add.ptr.i)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %gmock_description) #16
  br label %lpad.body

invoke.cont:                                      ; preds = %.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #16
  %call = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %gmock_description) #16
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %gmock_description) #16
  br label %cleanup

lpad:                                             ; preds = %call.i.noexc, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %1, %lpad ], [ %0, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #16
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp3, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp4, i8 0, i64 24, i1 false)
  invoke void @_ZN7testing8internal24FormatMatcherDescriptionEbPKcRKSt6vectorIS2_SaIS2_EERKS3_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISD_EE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, i1 noundef zeroext %negation, ptr noundef nonnull @.str.79, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp3, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp4)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %if.end
  %2 = load ptr, ptr %ref.tmp4, align 8
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %ref.tmp4, i64 0, i32 1
  %3 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %invoke.cont6, %for.body.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %2, %invoke.cont6 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i) #16
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %3
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !37

invoke.contthread-pre-split.i:                    ; preds = %for.body.i.i.i.i
  %.pr.i = load ptr, ptr %ref.tmp4, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %invoke.cont6
  %4 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %2, %invoke.cont6 ]
  %tobool.not.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %4) #17
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i
  %5 = load ptr, ptr %ref.tmp3, align 8
  %tobool.not.i.i.i5 = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i5, label %cleanup, label %if.then.i.i.i6

if.then.i.i.i6:                                   ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %5) #17
  br label %cleanup

lpad5:                                            ; preds = %if.end
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp4) #16
  %7 = load ptr, ptr %ref.tmp3, align 8
  %tobool.not.i.i.i8 = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i8, label %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit10, label %if.then.i.i.i9

if.then.i.i.i9:                                   ; preds = %lpad5
  call void @_ZdlPv(ptr noundef nonnull %7) #17
  br label %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit10

_ZNSt6vectorIPKcSaIS1_EED2Ev.exit10:              ; preds = %lpad5, %if.then.i.i.i9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %gmock_description) #16
  br label %eh.resume

cleanup:                                          ; preds = %if.then.i.i.i6, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %if.then
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %gmock_description) #16
  ret void

eh.resume:                                        ; preds = %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit10, %lpad.body
  %.pn = phi { ptr, i32 } [ %6, %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit10 ], [ %eh.lpad-body, %lpad.body ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_ZN7testing8internal24FormatMatcherDescriptionEbPKcRKSt6vectorIS2_SaIS2_EERKS3_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISD_EE(ptr sret(%"class.std::__cxx11::basic_string") align 8, i1 noundef zeroext, ptr noundef, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %for.body.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %0, %entry ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i) #16
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !37

invoke.contthread-pre-split:                      ; preds = %for.body.i.i.i
  %.pr = load ptr, ptr %this, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %2 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %2) #17
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #16
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing7MatcherIRKbED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN7testing8internal11MatcherBaseIRKbEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %vtable_.i.i.i.i = getelementptr inbounds %"class.testing::internal::MatcherBase", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %vtable_.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i.i, label %_ZN7testing7MatcherIRKbED2Ev.exit, label %_ZNK7testing8internal11MatcherBaseIRKbE8IsSharedEv.exit.i.i.i

_ZNK7testing8internal11MatcherBaseIRKbE8IsSharedEv.exit.i.i.i: ; preds = %entry
  %shared_destroy.i.i.i.i = getelementptr inbounds %"struct.testing::internal::MatcherBase<const bool &>::VTable", ptr %0, i64 0, i32 3
  %1 = load ptr, ptr %shared_destroy.i.i.i.i, align 8
  %cmp3.i.not.i.i.i = icmp eq ptr %1, null
  br i1 %cmp3.i.not.i.i.i, label %_ZN7testing7MatcherIRKbED2Ev.exit, label %land.lhs.true.i.i.i

land.lhs.true.i.i.i:                              ; preds = %_ZNK7testing8internal11MatcherBaseIRKbE8IsSharedEv.exit.i.i.i
  %buffer_.i.i.i = getelementptr inbounds %"class.testing::internal::MatcherBase", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %buffer_.i.i.i, align 8
  %3 = atomicrmw sub ptr %2, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %3, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i, label %_ZN7testing7MatcherIRKbED2Ev.exit

if.then.i.i.i:                                    ; preds = %land.lhs.true.i.i.i
  %4 = load ptr, ptr %vtable_.i.i.i.i, align 8
  %shared_destroy.i.i.i = getelementptr inbounds %"struct.testing::internal::MatcherBase<const bool &>::VTable", ptr %4, i64 0, i32 3
  %5 = load ptr, ptr %shared_destroy.i.i.i, align 8
  %6 = load ptr, ptr %buffer_.i.i.i, align 8
  invoke void %5(ptr noundef %6)
          to label %_ZN7testing7MatcherIRKbED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #19
  unreachable

_ZN7testing7MatcherIRKbED2Ev.exit:                ; preds = %entry, %_ZNK7testing8internal11MatcherBaseIRKbE8IsSharedEv.exit.i.i.i, %land.lhs.true.i.i.i, %if.then.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK7testing8internal11MatcherBaseIRKbE18DescribeNegationToEPSo(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %os) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.testing::internal::GTestLog", align 4
  %vtable_ = getelementptr inbounds %"class.testing::internal::MatcherBase", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %vtable_, align 8
  %cmp = icmp ne ptr %0, null
  %call = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext %cmp)
  br i1 %call, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, i32 noundef 3, ptr noundef nonnull @.str.80, i32 noundef 251)
  %call4 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.81)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %if.else
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp) #16
  br label %if.end

lpad:                                             ; preds = %if.else
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp) #16
  resume { ptr, i32 } %1

if.end:                                           ; preds = %entry, %invoke.cont3
  %2 = load ptr, ptr %vtable_, align 8
  %describe = getelementptr inbounds %"struct.testing::internal::MatcherBase<const bool &>::VTable", ptr %2, i64 0, i32 1
  %3 = load ptr, ptr %describe, align 8
  call void %3(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %os, i1 noundef zeroext true)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal11MatcherBaseIRKbED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN7testing8internal11MatcherBaseIRKbEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %vtable_.i.i = getelementptr inbounds %"class.testing::internal::MatcherBase", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %vtable_.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %invoke.cont, label %_ZNK7testing8internal11MatcherBaseIRKbE8IsSharedEv.exit.i

_ZNK7testing8internal11MatcherBaseIRKbE8IsSharedEv.exit.i: ; preds = %entry
  %shared_destroy.i.i = getelementptr inbounds %"struct.testing::internal::MatcherBase<const bool &>::VTable", ptr %0, i64 0, i32 3
  %1 = load ptr, ptr %shared_destroy.i.i, align 8
  %cmp3.i.not.i = icmp eq ptr %1, null
  br i1 %cmp3.i.not.i, label %invoke.cont, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %_ZNK7testing8internal11MatcherBaseIRKbE8IsSharedEv.exit.i
  %buffer_.i = getelementptr inbounds %"class.testing::internal::MatcherBase", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %buffer_.i, align 8
  %3 = atomicrmw sub ptr %2, i32 1 acq_rel, align 4
  %cmp.i.i = icmp eq i32 %3, 1
  br i1 %cmp.i.i, label %if.then.i, label %invoke.cont

if.then.i:                                        ; preds = %land.lhs.true.i
  %4 = load ptr, ptr %vtable_.i.i, align 8
  %shared_destroy.i = getelementptr inbounds %"struct.testing::internal::MatcherBase<const bool &>::VTable", ptr %4, i64 0, i32 3
  %5 = load ptr, ptr %shared_destroy.i, align 8
  %6 = load ptr, ptr %buffer_.i, align 8
  invoke void %5(ptr noundef %6)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %land.lhs.true.i, %_ZNK7testing8internal11MatcherBaseIRKbE8IsSharedEv.exit.i, %entry, %if.then.i
  ret void

terminate.lpad:                                   ; preds = %if.then.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal11MatcherBaseIRKbED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN7testing8internal11MatcherBaseIRKbEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %vtable_.i.i.i = getelementptr inbounds %"class.testing::internal::MatcherBase", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %vtable_.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %_ZN7testing8internal11MatcherBaseIRKbED2Ev.exit, label %_ZNK7testing8internal11MatcherBaseIRKbE8IsSharedEv.exit.i.i

_ZNK7testing8internal11MatcherBaseIRKbE8IsSharedEv.exit.i.i: ; preds = %entry
  %shared_destroy.i.i.i = getelementptr inbounds %"struct.testing::internal::MatcherBase<const bool &>::VTable", ptr %0, i64 0, i32 3
  %1 = load ptr, ptr %shared_destroy.i.i.i, align 8
  %cmp3.i.not.i.i = icmp eq ptr %1, null
  br i1 %cmp3.i.not.i.i, label %_ZN7testing8internal11MatcherBaseIRKbED2Ev.exit, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %_ZNK7testing8internal11MatcherBaseIRKbE8IsSharedEv.exit.i.i
  %buffer_.i.i = getelementptr inbounds %"class.testing::internal::MatcherBase", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %buffer_.i.i, align 8
  %3 = atomicrmw sub ptr %2, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %3, 1
  br i1 %cmp.i.i.i, label %if.then.i.i, label %_ZN7testing8internal11MatcherBaseIRKbED2Ev.exit

if.then.i.i:                                      ; preds = %land.lhs.true.i.i
  %4 = load ptr, ptr %vtable_.i.i.i, align 8
  %shared_destroy.i.i = getelementptr inbounds %"struct.testing::internal::MatcherBase<const bool &>::VTable", ptr %4, i64 0, i32 3
  %5 = load ptr, ptr %shared_destroy.i.i, align 8
  %6 = load ptr, ptr %buffer_.i.i, align 8
  invoke void %5(ptr noundef %6)
          to label %_ZN7testing8internal11MatcherBaseIRKbED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #19
  unreachable

_ZN7testing8internal11MatcherBaseIRKbED2Ev.exit:  ; preds = %entry, %_ZNK7testing8internal11MatcherBaseIRKbE8IsSharedEv.exit.i.i, %land.lhs.true.i.i, %if.then.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN7testing8internal11MatcherBaseIRKbE19MatchAndExplainImplINS4_11ValuePolicyIPKNS_16MatcherInterfaceIS3_EELb1EEEEEDTcldtclsrT_3Getfp_E15MatchAndExplainfp0_fp1_EERKS4_S3_PNS_19MatchResultListenerE(ptr noundef nonnull align 8 dereferenceable(24) %m, ptr noundef nonnull align 1 dereferenceable(1) %value, ptr noundef %listener) #3 comdat align 2 {
entry:
  %buffer_.i = getelementptr inbounds %"class.testing::internal::MatcherBase", ptr %m, i64 0, i32 2
  %0 = load ptr, ptr %buffer_.i, align 8
  %value.i = getelementptr inbounds %"struct.testing::internal::SharedPayload", ptr %0, i64 0, i32 1
  %1 = load ptr, ptr %value.i, align 8
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %2 = load ptr, ptr %vfn, align 8
  %call1 = tail call noundef zeroext i1 %2(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %value, ptr noundef %listener)
  ret i1 %call1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing8internal11MatcherBaseIRKbE12DescribeImplINS4_11ValuePolicyIPKNS_16MatcherInterfaceIS3_EELb1EEEEEvRKS4_PSob(ptr noundef nonnull align 8 dereferenceable(24) %m, ptr noundef %os, i1 noundef zeroext %negation) #3 comdat align 2 {
entry:
  %buffer_.i = getelementptr inbounds %"class.testing::internal::MatcherBase", ptr %m, i64 0, i32 2
  %0 = load ptr, ptr %buffer_.i, align 8
  %value.i = getelementptr inbounds %"struct.testing::internal::SharedPayload", ptr %0, i64 0, i32 1
  %1 = load ptr, ptr %value.i, align 8
  %vtable = load ptr, ptr %1, align 8
  %. = select i1 %negation, i64 3, i64 2
  %vfn3 = getelementptr inbounds ptr, ptr %vtable, i64 %.
  %2 = load ptr, ptr %vfn3, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %os)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN7testing8internal11MatcherBaseIRKbE16GetDescriberImplINS4_11ValuePolicyIPKNS_16MatcherInterfaceIS3_EELb1EEEEEPKNS_25MatcherDescriberInterfaceERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %m) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %buffer_.i = getelementptr inbounds %"class.testing::internal::MatcherBase", ptr %m, i64 0, i32 2
  %0 = load ptr, ptr %buffer_.i, align 8
  %value.i = getelementptr inbounds %"struct.testing::internal::SharedPayload", ptr %0, i64 0, i32 1
  %1 = load ptr, ptr %value.i, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal13SharedPayloadISt10unique_ptrIKNS_16MatcherInterfaceIRKbEESt14default_deleteIS7_EEE7DestroyEPNS0_17SharedPayloadBaseE(ptr noundef %shared) #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %isnull = icmp eq ptr %shared, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %value.i = getelementptr inbounds %"struct.testing::internal::SharedPayload", ptr %shared, i64 0, i32 1
  %0 = load ptr, ptr %value.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN7testing8internal13SharedPayloadISt10unique_ptrIKNS_16MatcherInterfaceIRKbEESt14default_deleteIS7_EEED2Ev.exit, label %_ZNKSt14default_deleteIKN7testing16MatcherInterfaceIRKbEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteIKN7testing16MatcherInterfaceIRKbEEEclEPS5_.exit.i.i: ; preds = %delete.notnull
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %1 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0) #16
  br label %_ZN7testing8internal13SharedPayloadISt10unique_ptrIKNS_16MatcherInterfaceIRKbEESt14default_deleteIS7_EEED2Ev.exit

_ZN7testing8internal13SharedPayloadISt10unique_ptrIKNS_16MatcherInterfaceIRKbEESt14default_deleteIS7_EEED2Ev.exit: ; preds = %delete.notnull, %_ZNKSt14default_deleteIKN7testing16MatcherInterfaceIRKbEEEclEPS5_.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %shared) #17
  br label %delete.end

delete.end:                                       ; preds = %_ZN7testing8internal13SharedPayloadISt10unique_ptrIKNS_16MatcherInterfaceIRKbEESt14default_deleteIS7_EEED2Ev.exit, %entry
  ret void
}

declare noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4), i32 noundef, ptr noundef, i32 noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal24DummyMatchResultListenerD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal24DummyMatchResultListenerD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing25StringMatchResultListenerD0Ev(ptr noundef nonnull align 8 dereferenceable(408) %this) unnamed_addr #7 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN7testing25StringMatchResultListenerE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %ss_.i = getelementptr inbounds %"class.testing::StringMatchResultListener", ptr %this, i64 0, i32 1
  tail call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss_.i) #16
  tail call void @_ZdlPv(ptr noundef nonnull %this) #17
  ret void
}

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
  %call.i6 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %name_str)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %name_str, ptr noundef %call.i6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  %cmp.i5 = icmp eq ptr %cond, null
  br i1 %cmp.i5, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %.noexc
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.89) #20
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then.i
  unreachable

lpad.i:                                           ; preds = %if.end.i, %if.then.i
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %name_str) #16
  br label %lpad.body

if.end.i:                                         ; preds = %.noexc
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %cond) #16
  %add.ptr.i = getelementptr inbounds i8, ptr %cond, i64 %call.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %name_str, ptr noundef nonnull %cond, ptr noundef nonnull %add.ptr.i)
          to label %invoke.cont unwind label %lpad.i

invoke.cont:                                      ; preds = %if.end.i
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #16
  call void @free(ptr noundef %call1) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %name_str)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  invoke void @_ZN7testing8internal31CanonicalizeForStdLibVersioningENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %name_str) #16
  ret void

lpad:                                             ; preds = %call.i.noexc, %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %4, %lpad ], [ %3, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #16
  br label %eh.resume

lpad2:                                            ; preds = %invoke.cont
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad4:                                            ; preds = %invoke.cont3
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #16
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad4, %lpad2
  %.pn = phi { ptr, i32 } [ %6, %lpad4 ], [ %5, %lpad2 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %name_str) #16
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup, %lpad.body
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %eh.lpad-body, %lpad.body ]
  resume { ptr, i32 } %.pn.pn
}

declare ptr @__cxa_demangle(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing8internal31CanonicalizeForStdLibVersioningENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %s) local_unnamed_addr #3 comdat {
entry:
  %call = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %s, i64 noundef 0, i64 noundef 7, ptr noundef nonnull @_ZZN7testing8internal31CanonicalizeForStdLibVersioningENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6prefix)
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end5

if.then:                                          ; preds = %entry
  %call1 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull @.str.85, i64 noundef 7) #16
  %cmp2.not = icmp eq i64 %call1, -1
  br i1 %cmp2.not, label %if.end5, label %if.then3

if.then3:                                         ; preds = %if.then
  %sub = add i64 %call1, -3
  %call4 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %s, i64 noundef 3, i64 noundef %sub)
  br label %if.end5

if.end5:                                          ; preds = %if.then, %if.then3, %entry
  %call65 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull @_ZZN7testing8internal31CanonicalizeForStdLibVersioningENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9to_search, i64 noundef 0) #16
  %cmp76 = icmp eq i64 %call65, -1
  br i1 %cmp76, label %while.end, label %if.end9

if.end9:                                          ; preds = %if.end5, %if.end9
  %call67 = phi i64 [ %call6, %if.end9 ], [ %call65, %if.end5 ]
  %call10 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %s, i64 noundef %call67, i64 noundef 2, ptr noundef nonnull @_ZZN7testing8internal31CanonicalizeForStdLibVersioningENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11replace_str)
  %add = add nuw i64 %call67, 1
  %call6 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull @_ZZN7testing8internal31CanonicalizeForStdLibVersioningENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9to_search, i64 noundef %add) #16
  %cmp7 = icmp eq i64 %call6, -1
  br i1 %cmp7, label %while.end, label %if.end9, !llvm.loop !39

while.end:                                        ; preds = %if.end9, %if.end5
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %s) #16
  ret void
}

declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEmmPKc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13find_first_ofEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %a_message) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp6 = alloca %"class.std::__cxx11::basic_string", align 8
  %message_ = getelementptr inbounds %"class.testing::AssertionResult", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %message_, align 8
  %cmp.i.not.i = icmp eq ptr %0, null
  br i1 %cmp.i.not.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call.i = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #18, !noalias !40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %call.i) #16, !noalias !40
  %1 = load ptr, ptr %message_, align 8
  store ptr %call.i, ptr %message_, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i, label %if.end, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i.i: ; preds = %if.then
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #16
  tail call void @_ZdlPv(ptr noundef nonnull %1) #17
  %.pre = load ptr, ptr %message_, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i.i, %entry
  %2 = phi ptr [ %call.i, %if.then ], [ %.pre, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i.i ], [ %0, %entry ]
  call void @_ZNK7testing7Message9GetStringB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp6, ptr noundef nonnull align 8 dereferenceable(8) %a_message)
  %call7 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6) #16
  %call8 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %call7)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6) #16
  ret void

lpad:                                             ; preds = %if.end
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6) #16
  resume { ptr, i32 } %3
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare void @_ZNK7testing7Message9GetStringB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing14IsFalseMatcher10gmock_ImplIRKbED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing14IsFalseMatcher10gmock_ImplIRKbED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK7testing14IsFalseMatcher10gmock_ImplIRKbE10DescribeToEPSo(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %gmock_os) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNK7testing14IsFalseMatcher10gmock_ImplIRKbE17FormatDescriptionB5cxx11Eb(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %this, i1 noundef zeroext false)
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %gmock_os, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK7testing14IsFalseMatcher10gmock_ImplIRKbE18DescribeNegationToEPSo(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %gmock_os) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNK7testing14IsFalseMatcher10gmock_ImplIRKbE17FormatDescriptionB5cxx11Eb(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %this, i1 noundef zeroext true)
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %gmock_os, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK7testing14IsFalseMatcher10gmock_ImplIRKbE15MatchAndExplainES3_PNS_19MatchResultListenerE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 1 dereferenceable(1) %arg, ptr noundef %result_listener) unnamed_addr #7 comdat align 2 {
entry:
  %0 = load i8, ptr %arg, align 1
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  ret i1 %tobool.not
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK7testing14IsFalseMatcher10gmock_ImplIRKbE17FormatDescriptionB5cxx11Eb(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, i1 noundef zeroext %negation) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %gmock_description = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  %ref.tmp3 = alloca %"class.std::vector", align 8
  %ref.tmp4 = alloca %"class.std::vector.25", align 8
  %cond = select i1 %negation, ptr @.str.78, ptr @.str.77
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #16
  %call.i3 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %gmock_description)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %gmock_description, ptr noundef %call.i3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  %call.i.i = select i1 %negation, i64 7, i64 8
  %add.ptr.i = getelementptr inbounds i8, ptr %cond, i64 %call.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %gmock_description, ptr noundef nonnull %cond, ptr noundef nonnull %add.ptr.i)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %gmock_description) #16
  br label %lpad.body

invoke.cont:                                      ; preds = %.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #16
  %call = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %gmock_description) #16
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %gmock_description) #16
  br label %cleanup

lpad:                                             ; preds = %call.i.noexc, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %1, %lpad ], [ %0, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #16
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp3, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp4, i8 0, i64 24, i1 false)
  invoke void @_ZN7testing8internal24FormatMatcherDescriptionEbPKcRKSt6vectorIS2_SaIS2_EERKS3_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISD_EE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, i1 noundef zeroext %negation, ptr noundef nonnull @.str.88, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp3, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp4)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %if.end
  %2 = load ptr, ptr %ref.tmp4, align 8
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %ref.tmp4, i64 0, i32 1
  %3 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %invoke.cont6, %for.body.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %2, %invoke.cont6 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i) #16
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %3
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !37

invoke.contthread-pre-split.i:                    ; preds = %for.body.i.i.i.i
  %.pr.i = load ptr, ptr %ref.tmp4, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %invoke.cont6
  %4 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %2, %invoke.cont6 ]
  %tobool.not.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %4) #17
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i
  %5 = load ptr, ptr %ref.tmp3, align 8
  %tobool.not.i.i.i5 = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i5, label %cleanup, label %if.then.i.i.i6

if.then.i.i.i6:                                   ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %5) #17
  br label %cleanup

lpad5:                                            ; preds = %if.end
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp4) #16
  %7 = load ptr, ptr %ref.tmp3, align 8
  %tobool.not.i.i.i8 = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i8, label %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit10, label %if.then.i.i.i9

if.then.i.i.i9:                                   ; preds = %lpad5
  call void @_ZdlPv(ptr noundef nonnull %7) #17
  br label %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit10

_ZNSt6vectorIPKcSaIS1_EED2Ev.exit10:              ; preds = %lpad5, %if.then.i.i.i9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %gmock_description) #16
  br label %eh.resume

cleanup:                                          ; preds = %if.then.i.i.i6, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %if.then
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %gmock_description) #16
  ret void

eh.resume:                                        ; preds = %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit10, %lpad.body
  %.pn = phi { ptr, i32 } [ %6, %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit10 ], [ %eh.lpad-body, %lpad.body ]
  resume { ptr, i32 } %.pn
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #12

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

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_fnmatch_test.cc() #13 section ".text.startup" personality ptr @__gxx_personality_v0 {
entry:
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds ([133 x i8], ptr @.str.3, i64 0, i64 132))
          to label %invoke.cont.i unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %.noexc.i
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #16
  br label %ehcleanup17.i

invoke.cont.i:                                    ; preds = %.noexc.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %invoke.cont3.i unwind label %lpad2.i

invoke.cont3.i:                                   ; preds = %invoke.cont.i
  %line.i.i = getelementptr inbounds %"struct.testing::internal::CodeLocation", ptr %agg.tmp.i, i64 0, i32 1
  store i32 24, ptr %line.i.i, align 8
  %call.i = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %invoke.cont5.i unwind label %lpad4.i

invoke.cont5.i:                                   ; preds = %invoke.cont3.i
  %call7.i = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 24)
          to label %invoke.cont6.i unwind label %lpad4.i

invoke.cont6.i:                                   ; preds = %invoke.cont5.i
  %call9.i = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 24)
          to label %invoke.cont8.i unwind label %lpad4.i

invoke.cont8.i:                                   ; preds = %invoke.cont6.i
  %call11.i = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #18
          to label %invoke.cont13.i unwind label %lpad4.i

invoke.cont13.i:                                  ; preds = %invoke.cont8.i
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_122FNMatchTest_Works_TestEEE, i64 0, inrange i32 0, i64 2), ptr %call11.i, align 8
  %call15.i = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str, ptr noundef nonnull @.str.2, ptr noundef null, ptr noundef null, ptr noundef nonnull %agg.tmp.i, ptr noundef %call.i, ptr noundef %call7.i, ptr noundef %call9.i, ptr noundef nonnull %call11.i)
          to label %__cxx_global_var_init.1.exit unwind label %lpad4.i

lpad.i:                                           ; preds = %call.i.noexc.i, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup17.i

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
  br label %ehcleanup17.i

ehcleanup17.i:                                    ; preds = %ehcleanup16.i, %lpad.i, %lpad.i.i
  %.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.i, %ehcleanup16.i ], [ %2, %lpad.i ], [ %1, %lpad.i.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i) #16
  resume { ptr, i32 } %.pn.pn.pn.i

__cxx_global_var_init.1.exit:                     ; preds = %invoke.cont13.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i) #16
  store ptr %call15.i, ptr @_ZN12_GLOBAL__N_122FNMatchTest_Works_Test10test_info_E, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

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
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
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
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZN7testing15SafeMatcherCastIRKbNS_13IsTrueMatcherEEENS_7MatcherIT_EERKT0_: %agg.result"}
!7 = distinct !{!7, !"_ZN7testing15SafeMatcherCastIRKbNS_13IsTrueMatcherEEENS_7MatcherIT_EERKT0_"}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZN7testing11MatcherCastIRKbNS_13IsTrueMatcherEEENS_7MatcherIT_EERKT0_: %agg.result"}
!10 = distinct !{!10, !"_ZN7testing11MatcherCastIRKbNS_13IsTrueMatcherEEENS_7MatcherIT_EERKT0_"}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZN7testing8internal15MatcherCastImplIRKbNS_13IsTrueMatcherEE4CastERKS4_: %agg.result"}
!13 = distinct !{!13, !"_ZN7testing8internal15MatcherCastImplIRKbNS_13IsTrueMatcherEE4CastERKS4_"}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZN7testing8internal15MatcherCastImplIRKbNS_13IsTrueMatcherEE8CastImplILb0EEENS_7MatcherIS3_EERKS4_St17integral_constantIbLb1EESB_IbXT_EE: %agg.result"}
!16 = distinct !{!16, !"_ZN7testing8internal15MatcherCastImplIRKbNS_13IsTrueMatcherEE8CastImplILb0EEENS_7MatcherIS3_EERKS4_St17integral_constantIbLb1EESB_IbXT_EE"}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZNK7testing8internal15MatcherBaseImplINS_13IsTrueMatcherEEcvNS_7MatcherIT_EEIRKbEEv: %agg.result"}
!19 = distinct !{!19, !"_ZNK7testing8internal15MatcherBaseImplINS_13IsTrueMatcherEEcvNS_7MatcherIT_EEIRKbEEv"}
!20 = !{!18, !15, !12, !9, !6}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZN7testing15SafeMatcherCastIRKbNS_14IsFalseMatcherEEENS_7MatcherIT_EERKT0_: %agg.result"}
!23 = distinct !{!23, !"_ZN7testing15SafeMatcherCastIRKbNS_14IsFalseMatcherEEENS_7MatcherIT_EERKT0_"}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZN7testing11MatcherCastIRKbNS_14IsFalseMatcherEEENS_7MatcherIT_EERKT0_: %agg.result"}
!26 = distinct !{!26, !"_ZN7testing11MatcherCastIRKbNS_14IsFalseMatcherEEENS_7MatcherIT_EERKT0_"}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZN7testing8internal15MatcherCastImplIRKbNS_14IsFalseMatcherEE4CastERKS4_: %agg.result"}
!29 = distinct !{!29, !"_ZN7testing8internal15MatcherCastImplIRKbNS_14IsFalseMatcherEE4CastERKS4_"}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZN7testing8internal15MatcherCastImplIRKbNS_14IsFalseMatcherEE8CastImplILb0EEENS_7MatcherIS3_EERKS4_St17integral_constantIbLb1EESB_IbXT_EE: %agg.result"}
!32 = distinct !{!32, !"_ZN7testing8internal15MatcherCastImplIRKbNS_14IsFalseMatcherEE8CastImplILb0EEENS_7MatcherIS3_EERKS4_St17integral_constantIbLb1EESB_IbXT_EE"}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZNK7testing8internal15MatcherBaseImplINS_14IsFalseMatcherEEcvNS_7MatcherIT_EEIRKbEEv: %agg.result"}
!35 = distinct !{!35, !"_ZNK7testing8internal15MatcherBaseImplINS_14IsFalseMatcherEEcvNS_7MatcherIT_EEIRKbEEv"}
!36 = !{!34, !31, !28, !25, !22}
!37 = distinct !{!37, !38}
!38 = !{!"llvm.loop.mustprogress"}
!39 = distinct !{!39, !38}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZSt11make_uniqueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: %agg.result"}
!42 = distinct !{!42, !"_ZSt11make_uniqueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
