; ModuleID = 'bench/abseil-cpp/original/damerau_levenshtein_distance_test.ll'
source_filename = "bench/abseil-cpp/original/damerau_levenshtein_distance_test.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.testing::internal::MatcherBase<const unsigned char &>::VTable" = type { ptr, ptr, ptr, ptr }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.testing::internal::GTestLog" = type { i32 }
%"class.testing::AssertionResult" = type { i8, %"class.std::unique_ptr.3" }
%"class.std::unique_ptr.3" = type { %"struct.std::__uniq_ptr_data.4" }
%"struct.std::__uniq_ptr_data.4" = type { %"class.std::__uniq_ptr_impl.5" }
%"class.std::__uniq_ptr_impl.5" = type { %"class.std::tuple.6" }
%"class.std::tuple.6" = type { %"struct.std::_Tuple_impl.7" }
%"struct.std::_Tuple_impl.7" = type { %"struct.std::_Head_base.10" }
%"struct.std::_Head_base.10" = type { ptr }
%"class.testing::internal::PredicateFormatterFromMatcher" = type { i8 }
%"class.testing::Message" = type { %"class.std::unique_ptr.11" }
%"class.std::unique_ptr.11" = type { %"struct.std::__uniq_ptr_data.12" }
%"struct.std::__uniq_ptr_data.12" = type { %"class.std::__uniq_ptr_impl.13" }
%"class.std::__uniq_ptr_impl.13" = type { %"class.std::tuple.14" }
%"class.std::tuple.14" = type { %"struct.std::_Tuple_impl.15" }
%"struct.std::_Tuple_impl.15" = type { %"struct.std::_Head_base.18" }
%"struct.std::_Head_base.18" = type { ptr }
%"class.testing::internal::AssertHelper" = type { ptr }
%"class.testing::internal::DummyMatchResultListener" = type { %"class.testing::MatchResultListener" }
%"class.testing::MatchResultListener" = type { ptr, ptr }
%"class.testing::Matcher" = type { %"class.testing::internal::MatcherBase" }
%"class.testing::internal::MatcherBase" = type { %"class.testing::MatcherDescriberInterface", ptr, %"union.testing::internal::MatcherBase<const unsigned char &>::Buffer" }
%"class.testing::MatcherDescriberInterface" = type { ptr }
%"union.testing::internal::MatcherBase<const unsigned char &>::Buffer" = type { ptr }
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

$_ZN7testing4Test5SetupEv = comdat any

$_ZNK7testing8internal29PredicateFormatterFromMatcherIhEclIhEENS_15AssertionResultEPKcRKT_ = comdat any

$_ZN7testing15AssertionResultD2Ev = comdat any

$_ZNK7testing8internal11MatcherBaseIRKhE10DescribeToEPSo = comdat any

$_ZN7testing8internal20MatchPrintAndExplainIKhRS2_EEbRT_RKNS_7MatcherIT0_EEPNS_19MatchResultListenerE = comdat any

$_ZN7testing25StringMatchResultListenerD2Ev = comdat any

$_ZN7testing8internal11MatcherBaseIRKhED2Ev = comdat any

$_ZN7testing7MatcherIRKhED0Ev = comdat any

$_ZNK7testing8internal11MatcherBaseIRKhE18DescribeNegationToEPSo = comdat any

$_ZN7testing8internal11MatcherBaseIRKhED0Ev = comdat any

$_ZN7testing8internal11MatcherBaseIRKhE19MatchAndExplainImplINS4_11ValuePolicyINS0_9EqMatcherIhEELb1EEEEEDTcldtclsrT_3Getfp_E15MatchAndExplainfp0_clptfp1_6streamEEERKS4_S3_PNS_19MatchResultListenerE = comdat any

$_ZN7testing8internal11MatcherBaseIRKhE12DescribeImplINS4_11ValuePolicyINS0_9EqMatcherIhEELb1EEEEEvRKS4_PSob = comdat any

$_ZN7testing8internal11MatcherBaseIRKhE16GetDescriberImplINS4_11ValuePolicyINS0_9EqMatcherIhEELb1EEEEEPKNS_25MatcherDescriberInterfaceERKS4_ = comdat any

$_ZN7testing19MatchResultListenerD2Ev = comdat any

$_ZN7testing8internal24DummyMatchResultListenerD0Ev = comdat any

$_ZN7testing25StringMatchResultListenerD0Ev = comdat any

$_ZN7testing8internal11GetTypeNameB5cxx11ERKSt9type_info = comdat any

$_ZN7testing8internal31CanonicalizeForStdLibVersioningENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE = comdat any

$_ZN7testing8internal15TestFactoryBaseD2Ev = comdat any

$_ZTIN7testing8internal15TestFactoryBaseE = comdat any

$_ZTSN7testing8internal15TestFactoryBaseE = comdat any

$_ZTVN7testing7MatcherIRKhEE = comdat any

$_ZTIN7testing7MatcherIRKhEE = comdat any

$_ZTSN7testing7MatcherIRKhEE = comdat any

$_ZTIN7testing8internal11MatcherBaseIRKhEE = comdat any

$_ZTSN7testing8internal11MatcherBaseIRKhEE = comdat any

$_ZTIN7testing25MatcherDescriberInterfaceE = comdat any

$_ZTSN7testing25MatcherDescriberInterfaceE = comdat any

$_ZTVN7testing8internal11MatcherBaseIRKhEE = comdat any

$_ZZN7testing8internal11MatcherBaseIRKhE9GetVTableINS4_11ValuePolicyINS0_9EqMatcherIhEELb1EEEEEPKNS4_6VTableEvE7kVTable = comdat any

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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN12_GLOBAL__N_127Distance_TestDistances_Test10test_info_E = internal global ptr null, align 8
@.str.2 = private unnamed_addr constant [14 x i8] c"TestDistances\00", align 1
@.str.3 = private unnamed_addr constant [158 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/abseil-cpp/abseil-cpp/absl/strings/internal/damerau_levenshtein_distance_test.cc\00", align 1
@_ZN12_GLOBAL__N_124Distance_TestCutoff_Test10test_info_E = internal global ptr null, align 8
@.str.5 = private unnamed_addr constant [11 x i8] c"TestCutoff\00", align 1
@_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_127Distance_TestDistances_TestEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_127Distance_TestDistances_TestEEE, ptr @_ZN7testing8internal15TestFactoryBaseD2Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_127Distance_TestDistances_TestEED0Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_127Distance_TestDistances_TestEE10CreateTestEv] }, align 8
@_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_127Distance_TestDistances_TestEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_127Distance_TestDistances_TestEEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_127Distance_TestDistances_TestEEE = internal constant [84 x i8] c"N7testing8internal15TestFactoryImplIN12_GLOBAL__N_127Distance_TestDistances_TestEEE\00", align 1
@_ZTIN7testing8internal15TestFactoryBaseE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryBaseE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN7testing8internal15TestFactoryBaseE = linkonce_odr dso_local constant [37 x i8] c"N7testing8internal15TestFactoryBaseE\00", comdat, align 1
@_ZTVN12_GLOBAL__N_127Distance_TestDistances_TestE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_127Distance_TestDistances_TestE, ptr @_ZN7testing4TestD2Ev, ptr @_ZN12_GLOBAL__N_127Distance_TestDistances_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN12_GLOBAL__N_127Distance_TestDistances_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTIN12_GLOBAL__N_127Distance_TestDistances_TestE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_127Distance_TestDistances_TestE, ptr @_ZTIN7testing4TestE }, align 8
@_ZTSN12_GLOBAL__N_127Distance_TestDistances_TestE = internal constant [46 x i8] c"N12_GLOBAL__N_127Distance_TestDistances_TestE\00", align 1
@_ZTIN7testing4TestE = external constant ptr
@.str.6 = private unnamed_addr constant [48 x i8] c"CappedDamerauLevenshteinDistance(\22ab\22, \22ab\22, 6)\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"ab\00", align 1
@.str.8 = private unnamed_addr constant [46 x i8] c"CappedDamerauLevenshteinDistance(\22a\22, \22b\22, 6)\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"a\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c"b\00", align 1
@.str.11 = private unnamed_addr constant [49 x i8] c"CappedDamerauLevenshteinDistance(\22ca\22, \22abc\22, 6)\00", align 1
@.str.12 = private unnamed_addr constant [3 x i8] c"ca\00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c"abc\00", align 1
@.str.14 = private unnamed_addr constant [50 x i8] c"CappedDamerauLevenshteinDistance(\22abcd\22, \22ad\22, 6)\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"abcd\00", align 1
@.str.16 = private unnamed_addr constant [3 x i8] c"ad\00", align 1
@.str.17 = private unnamed_addr constant [52 x i8] c"CappedDamerauLevenshteinDistance(\22abcd\22, \22cadb\22, 6)\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"cadb\00", align 1
@.str.19 = private unnamed_addr constant [52 x i8] c"CappedDamerauLevenshteinDistance(\22abcd\22, \22bdac\22, 6)\00", align 1
@.str.20 = private unnamed_addr constant [5 x i8] c"bdac\00", align 1
@.str.21 = private unnamed_addr constant [48 x i8] c"CappedDamerauLevenshteinDistance(\22ab\22, \22ab\22, 0)\00", align 1
@.str.22 = private unnamed_addr constant [44 x i8] c"CappedDamerauLevenshteinDistance(\22\22, \22\22, 0)\00", align 1
@.str.23 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.24 = private unnamed_addr constant [50 x i8] c"CappedDamerauLevenshteinDistance(\22abc\22, \22abc\22, 6)\00", align 1
@.str.25 = private unnamed_addr constant [4 x i8] c"efg\00", align 1
@.str.26 = private unnamed_addr constant [3 x i8] c"ea\00", align 1
@.str.27 = private unnamed_addr constant [3 x i8] c"ce\00", align 1
@.str.28 = private unnamed_addr constant [4 x i8] c"ceb\00", align 1
@.str.29 = private unnamed_addr constant [4 x i8] c"eca\00", align 1
@.str.30 = private unnamed_addr constant [4 x i8] c"cae\00", align 1
@.str.31 = private unnamed_addr constant [4 x i8] c"cea\00", align 1
@.str.32 = private unnamed_addr constant [4 x i8] c"bea\00", align 1
@constinit = private unnamed_addr constant [10 x ptr] [ptr @.str.23, ptr @.str.12, ptr @.str.25, ptr @.str.26, ptr @.str.27, ptr @.str.28, ptr @.str.29, ptr @.str.30, ptr @.str.31, ptr @.str.32], align 8
@.str.33 = private unnamed_addr constant [48 x i8] c"CappedDamerauLevenshteinDistance(\22abc\22, res, 6)\00", align 1
@.str.34 = private unnamed_addr constant [48 x i8] c"CappedDamerauLevenshteinDistance(res, \22abc\22, 6)\00", align 1
@.str.35 = private unnamed_addr constant [2 x i8] c"c\00", align 1
@.str.36 = private unnamed_addr constant [3 x i8] c"ba\00", align 1
@.str.37 = private unnamed_addr constant [3 x i8] c"cb\00", align 1
@.str.38 = private unnamed_addr constant [4 x i8] c"bca\00", align 1
@.str.39 = private unnamed_addr constant [4 x i8] c"cab\00", align 1
@.str.40 = private unnamed_addr constant [4 x i8] c"cba\00", align 1
@.str.41 = private unnamed_addr constant [4 x i8] c"ace\00", align 1
@.str.42 = private unnamed_addr constant [4 x i8] c"efc\00", align 1
@.str.43 = private unnamed_addr constant [4 x i8] c"ebf\00", align 1
@.str.44 = private unnamed_addr constant [4 x i8] c"aef\00", align 1
@.str.45 = private unnamed_addr constant [3 x i8] c"ae\00", align 1
@.str.46 = private unnamed_addr constant [3 x i8] c"be\00", align 1
@.str.47 = private unnamed_addr constant [3 x i8] c"eb\00", align 1
@.str.48 = private unnamed_addr constant [3 x i8] c"ec\00", align 1
@.str.49 = private unnamed_addr constant [4 x i8] c"ecb\00", align 1
@.str.50 = private unnamed_addr constant [4 x i8] c"bec\00", align 1
@.str.51 = private unnamed_addr constant [4 x i8] c"bce\00", align 1
@.str.52 = private unnamed_addr constant [4 x i8] c"cbe\00", align 1
@.str.53 = private unnamed_addr constant [4 x i8] c"eac\00", align 1
@.str.54 = private unnamed_addr constant [4 x i8] c"aeb\00", align 1
@.str.55 = private unnamed_addr constant [4 x i8] c"bae\00", align 1
@.str.56 = private unnamed_addr constant [4 x i8] c"eab\00", align 1
@.str.57 = private unnamed_addr constant [4 x i8] c"eba\00", align 1
@constinit.58 = private unnamed_addr constant [26 x ptr] [ptr @.str.9, ptr @.str.10, ptr @.str.35, ptr @.str.36, ptr @.str.37, ptr @.str.38, ptr @.str.39, ptr @.str.40, ptr @.str.41, ptr @.str.42, ptr @.str.43, ptr @.str.44, ptr @.str.45, ptr @.str.46, ptr @.str.47, ptr @.str.48, ptr @.str.49, ptr @.str.50, ptr @.str.51, ptr @.str.52, ptr @.str.41, ptr @.str.53, ptr @.str.54, ptr @.str.55, ptr @.str.56, ptr @.str.57], align 8
@.str.59 = private unnamed_addr constant [3 x i8] c"ac\00", align 1
@.str.60 = private unnamed_addr constant [3 x i8] c"bc\00", align 1
@.str.61 = private unnamed_addr constant [4 x i8] c"acb\00", align 1
@.str.62 = private unnamed_addr constant [4 x i8] c"bac\00", align 1
@.str.63 = private unnamed_addr constant [4 x i8] c"ebc\00", align 1
@.str.64 = private unnamed_addr constant [4 x i8] c"aec\00", align 1
@.str.65 = private unnamed_addr constant [4 x i8] c"abe\00", align 1
@constinit.66 = private unnamed_addr constant [8 x ptr] [ptr @.str.7, ptr @.str.59, ptr @.str.60, ptr @.str.61, ptr @.str.62, ptr @.str.63, ptr @.str.64, ptr @.str.65], align 8
@.str.67 = private unnamed_addr constant [11 x i8] c"Value of: \00", align 1
@.str.68 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.69 = private unnamed_addr constant [11 x i8] c"Expected: \00", align 1
@.str.70 = private unnamed_addr constant [97 x i8] c"\0A  The matcher failed on the initial attempt; but passed when rerun to generate the explanation.\00", align 1
@.str.71 = private unnamed_addr constant [12 x i8] c"\0A  Actual: \00", align 1
@_ZTVN7testing7MatcherIRKhEE = linkonce_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN7testing7MatcherIRKhEE, ptr @_ZN7testing8internal11MatcherBaseIRKhED2Ev, ptr @_ZN7testing7MatcherIRKhED0Ev, ptr @_ZNK7testing8internal11MatcherBaseIRKhE10DescribeToEPSo, ptr @_ZNK7testing8internal11MatcherBaseIRKhE18DescribeNegationToEPSo] }, comdat, align 8
@_ZTIN7testing7MatcherIRKhEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing7MatcherIRKhEE, ptr @_ZTIN7testing8internal11MatcherBaseIRKhEE }, comdat, align 8
@_ZTSN7testing7MatcherIRKhEE = linkonce_odr dso_local constant [24 x i8] c"N7testing7MatcherIRKhEE\00", comdat, align 1
@_ZTIN7testing8internal11MatcherBaseIRKhEE = linkonce_odr dso_local constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal11MatcherBaseIRKhEE, i32 0, i32 1, ptr @_ZTIN7testing25MatcherDescriberInterfaceE, i64 0 }, comdat, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN7testing8internal11MatcherBaseIRKhEE = linkonce_odr dso_local constant [38 x i8] c"N7testing8internal11MatcherBaseIRKhEE\00", comdat, align 1
@_ZTIN7testing25MatcherDescriberInterfaceE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7testing25MatcherDescriberInterfaceE }, comdat, align 8
@_ZTSN7testing25MatcherDescriberInterfaceE = linkonce_odr dso_local constant [38 x i8] c"N7testing25MatcherDescriberInterfaceE\00", comdat, align 1
@_ZTVN7testing8internal11MatcherBaseIRKhEE = linkonce_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN7testing8internal11MatcherBaseIRKhEE, ptr @_ZN7testing8internal11MatcherBaseIRKhED2Ev, ptr @_ZN7testing8internal11MatcherBaseIRKhED0Ev, ptr @_ZNK7testing8internal11MatcherBaseIRKhE10DescribeToEPSo, ptr @_ZNK7testing8internal11MatcherBaseIRKhE18DescribeNegationToEPSo] }, comdat, align 8
@.str.73 = private unnamed_addr constant [2 x i8] c")\00", align 1
@_ZZN7testing8internal11MatcherBaseIRKhE9GetVTableINS4_11ValuePolicyINS0_9EqMatcherIhEELb1EEEEEPKNS4_6VTableEvE7kVTable = linkonce_odr dso_local constant %"struct.testing::internal::MatcherBase<const unsigned char &>::VTable" { ptr @_ZN7testing8internal11MatcherBaseIRKhE19MatchAndExplainImplINS4_11ValuePolicyINS0_9EqMatcherIhEELb1EEEEEDTcldtclsrT_3Getfp_E15MatchAndExplainfp0_clptfp1_6streamEEERKS4_S3_PNS_19MatchResultListenerE, ptr @_ZN7testing8internal11MatcherBaseIRKhE12DescribeImplINS4_11ValuePolicyINS0_9EqMatcherIhEELb1EEEEEvRKS4_PSob, ptr @_ZN7testing8internal11MatcherBaseIRKhE16GetDescriberImplINS4_11ValuePolicyINS0_9EqMatcherIhEELb1EEEEEPKNS_25MatcherDescriberInterfaceERKS4_, ptr null }, comdat, align 8
@.str.74 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.75 = private unnamed_addr constant [15 x i8] c"isn't equal to\00", align 1
@.str.76 = private unnamed_addr constant [12 x i8] c"is equal to\00", align 1
@.str.77 = private unnamed_addr constant [157 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/abseil-cpp/bench_build/googletest-src/googletest/include/gtest/gtest-matchers.h\00", align 1
@.str.78 = private unnamed_addr constant [38 x i8] c"Condition vtable_ != nullptr failed. \00", align 1
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
@.str.79 = private unnamed_addr constant [11 x i8] c" (of type \00", align 1
@_ZTIh = external constant ptr
@_ZZN7testing8internal31CanonicalizeForStdLibVersioningENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6prefix = linkonce_odr dso_local constant [8 x i8] c"std::__\00", comdat, align 1
@.str.80 = private unnamed_addr constant [3 x i8] c"::\00", align 1
@_ZZN7testing8internal31CanonicalizeForStdLibVersioningENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9to_search = linkonce_odr dso_local constant [3 x i8] c", \00", comdat, align 1
@.str.81 = private unnamed_addr constant [20 x i8] c"basic_string::erase\00", align 1
@.str.82 = private unnamed_addr constant [55 x i8] c"%s: __pos (which is %zu) > this->size() (which is %zu)\00", align 1
@.str.83 = private unnamed_addr constant [22 x i8] c"basic_string::replace\00", align 1
@.str.84 = private unnamed_addr constant [3 x i8] c"<(\00", align 1
@.str.85 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.86 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_124Distance_TestCutoff_TestEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_124Distance_TestCutoff_TestEEE, ptr @_ZN7testing8internal15TestFactoryBaseD2Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_124Distance_TestCutoff_TestEED0Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_124Distance_TestCutoff_TestEE10CreateTestEv] }, align 8
@_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_124Distance_TestCutoff_TestEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_124Distance_TestCutoff_TestEEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, align 8
@_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_124Distance_TestCutoff_TestEEE = internal constant [81 x i8] c"N7testing8internal15TestFactoryImplIN12_GLOBAL__N_124Distance_TestCutoff_TestEEE\00", align 1
@_ZTVN12_GLOBAL__N_124Distance_TestCutoff_TestE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_124Distance_TestCutoff_TestE, ptr @_ZN7testing4TestD2Ev, ptr @_ZN12_GLOBAL__N_124Distance_TestCutoff_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN12_GLOBAL__N_124Distance_TestCutoff_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTIN12_GLOBAL__N_124Distance_TestCutoff_TestE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_124Distance_TestCutoff_TestE, ptr @_ZTIN7testing4TestE }, align 8
@_ZTSN12_GLOBAL__N_124Distance_TestCutoff_TestE = internal constant [43 x i8] c"N12_GLOBAL__N_124Distance_TestCutoff_TestE\00", align 1
@.str.87 = private unnamed_addr constant [49 x i8] c"CappedDamerauLevenshteinDistance(\22abcd\22, \22a\22, 3)\00", align 1
@.str.88 = private unnamed_addr constant [49 x i8] c"CappedDamerauLevenshteinDistance(\22abcd\22, \22a\22, 2)\00", align 1
@.str.89 = private unnamed_addr constant [49 x i8] c"CappedDamerauLevenshteinDistance(\22abcd\22, \22a\22, 1)\00", align 1
@.str.90 = private unnamed_addr constant [52 x i8] c"CappedDamerauLevenshteinDistance(\22abcdefg\22, \22a\22, 2)\00", align 1
@.str.91 = private unnamed_addr constant [8 x i8] c"abcdefg\00", align 1
@.str.92 = private unnamed_addr constant [50 x i8] c"CappedDamerauLevenshteinDistance(\22a\22, \22abcde\22, 2)\00", align 1
@.str.93 = private unnamed_addr constant [6 x i8] c"abcde\00", align 1
@.str.94 = private unnamed_addr constant [84 x i8] c"CappedDamerauLevenshteinDistance(std::string(102, 'a'), std::string(102, 'a'), 105)\00", align 1
@.str.95 = private unnamed_addr constant [84 x i8] c"CappedDamerauLevenshteinDistance(std::string(100, 'a'), std::string(100, 'a'), 100)\00", align 1
@.str.96 = private unnamed_addr constant [84 x i8] c"CappedDamerauLevenshteinDistance(std::string(100, 'a'), std::string(100, 'b'), 100)\00", align 1
@.str.97 = private unnamed_addr constant [81 x i8] c"CappedDamerauLevenshteinDistance(std::string(100, 'a'), std::string(99, 'a'), 2)\00", align 1
@.str.98 = private unnamed_addr constant [82 x i8] c"CappedDamerauLevenshteinDistance(std::string(100, 'a'), std::string(101, 'a'), 2)\00", align 1
@.str.99 = private unnamed_addr constant [98 x i8] c"CappedDamerauLevenshteinDistance(std::string((255) + 1, 'a'), std::string((255) + 1, 'b'), (255))\00", align 1
@.str.100 = private unnamed_addr constant [98 x i8] c"CappedDamerauLevenshteinDistance(std::string((255) - 1, 'a'), std::string((255) - 1, 'b'), (255))\00", align 1
@.str.101 = private unnamed_addr constant [90 x i8] c"CappedDamerauLevenshteinDistance(std::string((255), 'a'), std::string((255), 'b'), (255))\00", align 1
@.str.102 = private unnamed_addr constant [98 x i8] c"CappedDamerauLevenshteinDistance(std::string((255) - 1, 'a'), std::string((255) - 1, 'a'), (255))\00", align 1
@.str.103 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.104 = private unnamed_addr constant [166 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/abseil-cpp/bench_build/googletest-src/googletest/include/gtest/internal/gtest-internal.h\00", align 1
@.str.105 = private unnamed_addr constant [51 x i8] c"Condition !test_case_fp || !test_suite_fp failed. \00", align 1
@.str.106 = private unnamed_addr constant [107 x i8] c"Test can not provide both SetUpTestSuite and SetUpTestCase, please make sure there is only one present at \00", align 1
@.str.107 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.108 = private unnamed_addr constant [112 x i8] c"Test can not provide both TearDownTestSuite and TearDownTestCase, please make sure there is only one present at\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_damerau_levenshtein_distance_test.cc, ptr null }]

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
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 3, ptr noundef nonnull @.str.104, i32 noundef 513)
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.105, i64 noundef 50)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %22

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %5
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.106, i64 noundef 106)
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
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.107, i64 noundef 1)
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
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 3, ptr noundef nonnull @.str.104, i32 noundef 534)
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.105, i64 noundef 50)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %22

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %5
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.108, i64 noundef 111)
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
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.107, i64 noundef 1)
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

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_127Distance_TestDistances_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #10 align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_127Distance_TestDistances_TestEE10CreateTestEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #23
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN12_GLOBAL__N_127Distance_TestDistances_TestE, i64 16), ptr %2, align 8, !tbaa !4
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 16) #22
  resume { ptr, i32 } %5
}

declare void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_127Distance_TestDistances_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #11 align 2 {
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #22
  ret void
}

declare void @_ZN7testing4Test5SetUpEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

declare void @_ZN7testing4Test8TearDownEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_127Distance_TestDistances_Test8TestBodyEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.testing::AssertionResult", align 8
  %3 = alloca %"class.testing::internal::PredicateFormatterFromMatcher", align 1
  %4 = alloca i8, align 1
  %5 = alloca %"class.testing::Message", align 8
  %6 = alloca %"class.testing::internal::AssertHelper", align 8
  %7 = alloca %"class.testing::AssertionResult", align 8
  %8 = alloca %"class.testing::internal::PredicateFormatterFromMatcher", align 1
  %9 = alloca i8, align 1
  %10 = alloca %"class.testing::Message", align 8
  %11 = alloca %"class.testing::internal::AssertHelper", align 8
  %12 = alloca %"class.testing::AssertionResult", align 8
  %13 = alloca %"class.testing::internal::PredicateFormatterFromMatcher", align 1
  %14 = alloca i8, align 1
  %15 = alloca %"class.testing::Message", align 8
  %16 = alloca %"class.testing::internal::AssertHelper", align 8
  %17 = alloca %"class.testing::AssertionResult", align 8
  %18 = alloca %"class.testing::internal::PredicateFormatterFromMatcher", align 1
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
  %33 = alloca %"class.testing::internal::PredicateFormatterFromMatcher", align 1
  %34 = alloca i8, align 1
  %35 = alloca %"class.testing::Message", align 8
  %36 = alloca %"class.testing::internal::AssertHelper", align 8
  %37 = alloca %"class.testing::AssertionResult", align 8
  %38 = alloca %"class.testing::internal::PredicateFormatterFromMatcher", align 1
  %39 = alloca i8, align 1
  %40 = alloca %"class.testing::Message", align 8
  %41 = alloca %"class.testing::internal::AssertHelper", align 8
  %42 = alloca %"class.testing::AssertionResult", align 8
  %43 = alloca %"class.testing::internal::PredicateFormatterFromMatcher", align 1
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
  %58 = alloca %"class.testing::internal::PredicateFormatterFromMatcher", align 1
  %59 = alloca i8, align 1
  %60 = alloca %"class.testing::Message", align 8
  %61 = alloca %"class.testing::internal::AssertHelper", align 8
  %62 = alloca %"class.testing::AssertionResult", align 8
  %63 = alloca %"class.testing::internal::PredicateFormatterFromMatcher", align 1
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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i8 0, ptr %3, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %77 = tail call noundef zeroext i8 @_ZN4absl16strings_internal32CappedDamerauLevenshteinDistanceESt17basic_string_viewIcSt11char_traitsIcEES4_h(i64 2, ptr nonnull @.str.7, i64 2, ptr nonnull @.str.7, i8 noundef zeroext 6)
  store i8 %77, ptr %4, align 1, !tbaa !20
  call void @_ZNK7testing8internal29PredicateFormatterFromMatcherIhEclIhEENS_15AssertionResultEPKcRKT_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %78 = load i8, ptr %2, align 8, !tbaa !21, !range !31, !noundef !32
  %79 = trunc nuw i8 %78 to i1
  br i1 %79, label %104, label %80

80:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %81 unwind label %93

81:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %82 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %83 = load ptr, ptr %82, align 8, !tbaa !33
  %.not.i.i = icmp eq ptr %83, null
  br i1 %.not.i.i, label %_ZNK7testing15AssertionResult15failure_messageEv.exit, label %84

84:                                               ; preds = %81
  %85 = load ptr, ptr %83, align 8, !tbaa !34
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit

_ZNK7testing15AssertionResult15failure_messageEv.exit: ; preds = %84, %81
  %86 = phi ptr [ %85, %84 ], [ @.str.23, %81 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 27, ptr noundef %86)
          to label %87 unwind label %95

87:                                               ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %88 unwind label %97

88:                                               ; preds = %87
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %89 = load ptr, ptr %5, align 8, !tbaa !38
  %.not.i.i112 = icmp eq ptr %89, null
  br i1 %.not.i.i112, label %_ZN7testing7MessageD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %88
  %90 = load ptr, ptr %89, align 8, !tbaa !4
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %92 = load ptr, ptr %91, align 8
  call void %92(ptr noundef nonnull align 8 dereferenceable(128) %89) #20
  br label %_ZN7testing7MessageD2Ev.exit

_ZN7testing7MessageD2Ev.exit:                     ; preds = %88, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %104

93:                                               ; preds = %80
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit115

95:                                               ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %99

97:                                               ; preds = %87
  %98 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #20
  br label %99

99:                                               ; preds = %97, %95
  %.pn = phi { ptr, i32 } [ %98, %97 ], [ %96, %95 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %100 = load ptr, ptr %5, align 8, !tbaa !38
  %.not.i.i113 = icmp eq ptr %100, null
  br i1 %.not.i.i113, label %_ZN7testing7MessageD2Ev.exit115, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i114

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i114: ; preds = %99
  %101 = load ptr, ptr %100, align 8, !tbaa !4
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %103 = load ptr, ptr %102, align 8
  call void %103(ptr noundef nonnull align 8 dereferenceable(128) %100) #20
  br label %_ZN7testing7MessageD2Ev.exit115

_ZN7testing7MessageD2Ev.exit115:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i114, %99, %93
  %.pn.pn = phi { ptr, i32 } [ %94, %93 ], [ %.pn, %99 ], [ %.pn, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i114 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %669

104:                                              ; preds = %1, %_ZN7testing7MessageD2Ev.exit
  %105 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %106 = load ptr, ptr %105, align 8, !tbaa !33
  %.not.i.i116 = icmp eq ptr %106, null
  br i1 %.not.i.i116, label %_ZN7testing15AssertionResultD2Ev.exit, label %107

107:                                              ; preds = %104
  %108 = load ptr, ptr %106, align 8, !tbaa !34
  %109 = getelementptr inbounds nuw i8, ptr %106, i64 16
  %110 = icmp eq ptr %108, %109
  br i1 %110, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %107
  %111 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %112 = load i64, ptr %111, align 8, !tbaa !40
  %113 = icmp ult i64 %112, 16
  call void @llvm.assume(i1 %113)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %107
  %114 = load i64, ptr %109, align 8, !tbaa !20
  %115 = add i64 %114, 1
  call void @_ZdlPvm(ptr noundef %108, i64 noundef %115) #22
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %106, i64 noundef 32) #22
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %104, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i8 1, ptr %8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %116 = call noundef zeroext i8 @_ZN4absl16strings_internal32CappedDamerauLevenshteinDistanceESt17basic_string_viewIcSt11char_traitsIcEES4_h(i64 1, ptr nonnull @.str.9, i64 1, ptr nonnull @.str.10, i8 noundef zeroext 6)
  store i8 %116, ptr %9, align 1, !tbaa !20
  call void @_ZNK7testing8internal29PredicateFormatterFromMatcherIhEclIhEENS_15AssertionResultEPKcRKT_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %7, ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %117 = load i8, ptr %7, align 8, !tbaa !21, !range !31, !noundef !32
  %118 = trunc nuw i8 %117 to i1
  br i1 %118, label %143, label %119

119:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %120 unwind label %132

120:                                              ; preds = %119
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %121 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %122 = load ptr, ptr %121, align 8, !tbaa !33
  %.not.i.i117 = icmp eq ptr %122, null
  br i1 %.not.i.i117, label %_ZNK7testing15AssertionResult15failure_messageEv.exit118, label %123

123:                                              ; preds = %120
  %124 = load ptr, ptr %122, align 8, !tbaa !34
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit118

_ZNK7testing15AssertionResult15failure_messageEv.exit118: ; preds = %123, %120
  %125 = phi ptr [ %124, %123 ], [ @.str.23, %120 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 28, ptr noundef %125)
          to label %126 unwind label %134

126:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit118
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %127 unwind label %136

127:                                              ; preds = %126
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %128 = load ptr, ptr %10, align 8, !tbaa !38
  %.not.i.i119 = icmp eq ptr %128, null
  br i1 %.not.i.i119, label %_ZN7testing7MessageD2Ev.exit121, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i120

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i120: ; preds = %127
  %129 = load ptr, ptr %128, align 8, !tbaa !4
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %131 = load ptr, ptr %130, align 8
  call void %131(ptr noundef nonnull align 8 dereferenceable(128) %128) #20
  br label %_ZN7testing7MessageD2Ev.exit121

_ZN7testing7MessageD2Ev.exit121:                  ; preds = %127, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i120
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %143

132:                                              ; preds = %119
  %133 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit124

134:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit118
  %135 = landingpad { ptr, i32 }
          cleanup
  br label %138

136:                                              ; preds = %126
  %137 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #20
  br label %138

138:                                              ; preds = %136, %134
  %.pn64 = phi { ptr, i32 } [ %137, %136 ], [ %135, %134 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %139 = load ptr, ptr %10, align 8, !tbaa !38
  %.not.i.i122 = icmp eq ptr %139, null
  br i1 %.not.i.i122, label %_ZN7testing7MessageD2Ev.exit124, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i123

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i123: ; preds = %138
  %140 = load ptr, ptr %139, align 8, !tbaa !4
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 8
  %142 = load ptr, ptr %141, align 8
  call void %142(ptr noundef nonnull align 8 dereferenceable(128) %139) #20
  br label %_ZN7testing7MessageD2Ev.exit124

_ZN7testing7MessageD2Ev.exit124:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i123, %138, %132
  %.pn64.pn = phi { ptr, i32 } [ %133, %132 ], [ %.pn64, %138 ], [ %.pn64, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i123 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %669

143:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit, %_ZN7testing7MessageD2Ev.exit121
  %144 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %145 = load ptr, ptr %144, align 8, !tbaa !33
  %.not.i.i125 = icmp eq ptr %145, null
  br i1 %.not.i.i125, label %_ZN7testing15AssertionResultD2Ev.exit129, label %146

146:                                              ; preds = %143
  %147 = load ptr, ptr %145, align 8, !tbaa !34
  %148 = getelementptr inbounds nuw i8, ptr %145, i64 16
  %149 = icmp eq ptr %147, %148
  br i1 %149, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i128, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i126

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i128: ; preds = %146
  %150 = getelementptr inbounds nuw i8, ptr %145, i64 8
  %151 = load i64, ptr %150, align 8, !tbaa !40
  %152 = icmp ult i64 %151, 16
  call void @llvm.assume(i1 %152)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i127

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i126: ; preds = %146
  %153 = load i64, ptr %148, align 8, !tbaa !20
  %154 = add i64 %153, 1
  call void @_ZdlPvm(ptr noundef %147, i64 noundef %154) #22
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i127

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i127: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i126, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i128
  call void @_ZdlPvm(ptr noundef nonnull %145, i64 noundef 32) #22
  br label %_ZN7testing15AssertionResultD2Ev.exit129

_ZN7testing15AssertionResultD2Ev.exit129:         ; preds = %143, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i127
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i8 3, ptr %13, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %155 = call noundef zeroext i8 @_ZN4absl16strings_internal32CappedDamerauLevenshteinDistanceESt17basic_string_viewIcSt11char_traitsIcEES4_h(i64 2, ptr nonnull @.str.12, i64 3, ptr nonnull @.str.13, i8 noundef zeroext 6)
  store i8 %155, ptr %14, align 1, !tbaa !20
  call void @_ZNK7testing8internal29PredicateFormatterFromMatcherIhEclIhEENS_15AssertionResultEPKcRKT_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %12, ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %156 = load i8, ptr %12, align 8, !tbaa !21, !range !31, !noundef !32
  %157 = trunc nuw i8 %156 to i1
  br i1 %157, label %182, label %158

158:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit129
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %159 unwind label %171

159:                                              ; preds = %158
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %160 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %161 = load ptr, ptr %160, align 8, !tbaa !33
  %.not.i.i130 = icmp eq ptr %161, null
  br i1 %.not.i.i130, label %_ZNK7testing15AssertionResult15failure_messageEv.exit131, label %162

162:                                              ; preds = %159
  %163 = load ptr, ptr %161, align 8, !tbaa !34
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit131

_ZNK7testing15AssertionResult15failure_messageEv.exit131: ; preds = %162, %159
  %164 = phi ptr [ %163, %162 ], [ @.str.23, %159 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %16, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 29, ptr noundef %164)
          to label %165 unwind label %173

165:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit131
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %166 unwind label %175

166:                                              ; preds = %165
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %167 = load ptr, ptr %15, align 8, !tbaa !38
  %.not.i.i132 = icmp eq ptr %167, null
  br i1 %.not.i.i132, label %_ZN7testing7MessageD2Ev.exit134, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i133

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i133: ; preds = %166
  %168 = load ptr, ptr %167, align 8, !tbaa !4
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 8
  %170 = load ptr, ptr %169, align 8
  call void %170(ptr noundef nonnull align 8 dereferenceable(128) %167) #20
  br label %_ZN7testing7MessageD2Ev.exit134

_ZN7testing7MessageD2Ev.exit134:                  ; preds = %166, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i133
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %182

171:                                              ; preds = %158
  %172 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit137

173:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit131
  %174 = landingpad { ptr, i32 }
          cleanup
  br label %177

175:                                              ; preds = %165
  %176 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #20
  br label %177

177:                                              ; preds = %175, %173
  %.pn67 = phi { ptr, i32 } [ %176, %175 ], [ %174, %173 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %178 = load ptr, ptr %15, align 8, !tbaa !38
  %.not.i.i135 = icmp eq ptr %178, null
  br i1 %.not.i.i135, label %_ZN7testing7MessageD2Ev.exit137, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i136

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i136: ; preds = %177
  %179 = load ptr, ptr %178, align 8, !tbaa !4
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 8
  %181 = load ptr, ptr %180, align 8
  call void %181(ptr noundef nonnull align 8 dereferenceable(128) %178) #20
  br label %_ZN7testing7MessageD2Ev.exit137

_ZN7testing7MessageD2Ev.exit137:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i136, %177, %171
  %.pn67.pn = phi { ptr, i32 } [ %172, %171 ], [ %.pn67, %177 ], [ %.pn67, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i136 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %669

182:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit129, %_ZN7testing7MessageD2Ev.exit134
  %183 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %184 = load ptr, ptr %183, align 8, !tbaa !33
  %.not.i.i138 = icmp eq ptr %184, null
  br i1 %.not.i.i138, label %_ZN7testing15AssertionResultD2Ev.exit142, label %185

185:                                              ; preds = %182
  %186 = load ptr, ptr %184, align 8, !tbaa !34
  %187 = getelementptr inbounds nuw i8, ptr %184, i64 16
  %188 = icmp eq ptr %186, %187
  br i1 %188, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i141, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i139

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i141: ; preds = %185
  %189 = getelementptr inbounds nuw i8, ptr %184, i64 8
  %190 = load i64, ptr %189, align 8, !tbaa !40
  %191 = icmp ult i64 %190, 16
  call void @llvm.assume(i1 %191)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i140

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i139: ; preds = %185
  %192 = load i64, ptr %187, align 8, !tbaa !20
  %193 = add i64 %192, 1
  call void @_ZdlPvm(ptr noundef %186, i64 noundef %193) #22
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i140

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i140: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i139, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i141
  call void @_ZdlPvm(ptr noundef nonnull %184, i64 noundef 32) #22
  br label %_ZN7testing15AssertionResultD2Ev.exit142

_ZN7testing15AssertionResultD2Ev.exit142:         ; preds = %182, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i140
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i8 2, ptr %18, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %194 = call noundef zeroext i8 @_ZN4absl16strings_internal32CappedDamerauLevenshteinDistanceESt17basic_string_viewIcSt11char_traitsIcEES4_h(i64 4, ptr nonnull @.str.15, i64 2, ptr nonnull @.str.16, i8 noundef zeroext 6)
  store i8 %194, ptr %19, align 1, !tbaa !20
  call void @_ZNK7testing8internal29PredicateFormatterFromMatcherIhEclIhEENS_15AssertionResultEPKcRKT_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %17, ptr noundef nonnull align 1 dereferenceable(1) %18, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %195 = load i8, ptr %17, align 8, !tbaa !21, !range !31, !noundef !32
  %196 = trunc nuw i8 %195 to i1
  br i1 %196, label %221, label %197

197:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit142
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %198 unwind label %210

198:                                              ; preds = %197
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %199 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %200 = load ptr, ptr %199, align 8, !tbaa !33
  %.not.i.i143 = icmp eq ptr %200, null
  br i1 %.not.i.i143, label %_ZNK7testing15AssertionResult15failure_messageEv.exit144, label %201

201:                                              ; preds = %198
  %202 = load ptr, ptr %200, align 8, !tbaa !34
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit144

_ZNK7testing15AssertionResult15failure_messageEv.exit144: ; preds = %201, %198
  %203 = phi ptr [ %202, %201 ], [ @.str.23, %198 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %21, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 30, ptr noundef %203)
          to label %204 unwind label %212

204:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit144
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %205 unwind label %214

205:                                              ; preds = %204
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %206 = load ptr, ptr %20, align 8, !tbaa !38
  %.not.i.i145 = icmp eq ptr %206, null
  br i1 %.not.i.i145, label %_ZN7testing7MessageD2Ev.exit147, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i146

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i146: ; preds = %205
  %207 = load ptr, ptr %206, align 8, !tbaa !4
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 8
  %209 = load ptr, ptr %208, align 8
  call void %209(ptr noundef nonnull align 8 dereferenceable(128) %206) #20
  br label %_ZN7testing7MessageD2Ev.exit147

_ZN7testing7MessageD2Ev.exit147:                  ; preds = %205, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i146
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %221

210:                                              ; preds = %197
  %211 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit150

212:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit144
  %213 = landingpad { ptr, i32 }
          cleanup
  br label %216

214:                                              ; preds = %204
  %215 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #20
  br label %216

216:                                              ; preds = %214, %212
  %.pn70 = phi { ptr, i32 } [ %215, %214 ], [ %213, %212 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %217 = load ptr, ptr %20, align 8, !tbaa !38
  %.not.i.i148 = icmp eq ptr %217, null
  br i1 %.not.i.i148, label %_ZN7testing7MessageD2Ev.exit150, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i149

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i149: ; preds = %216
  %218 = load ptr, ptr %217, align 8, !tbaa !4
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 8
  %220 = load ptr, ptr %219, align 8
  call void %220(ptr noundef nonnull align 8 dereferenceable(128) %217) #20
  br label %_ZN7testing7MessageD2Ev.exit150

_ZN7testing7MessageD2Ev.exit150:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i149, %216, %210
  %.pn70.pn = phi { ptr, i32 } [ %211, %210 ], [ %.pn70, %216 ], [ %.pn70, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i149 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %669

221:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit142, %_ZN7testing7MessageD2Ev.exit147
  %222 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %223 = load ptr, ptr %222, align 8, !tbaa !33
  %.not.i.i151 = icmp eq ptr %223, null
  br i1 %.not.i.i151, label %_ZN7testing15AssertionResultD2Ev.exit155, label %224

224:                                              ; preds = %221
  %225 = load ptr, ptr %223, align 8, !tbaa !34
  %226 = getelementptr inbounds nuw i8, ptr %223, i64 16
  %227 = icmp eq ptr %225, %226
  br i1 %227, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i154, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i152

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i154: ; preds = %224
  %228 = getelementptr inbounds nuw i8, ptr %223, i64 8
  %229 = load i64, ptr %228, align 8, !tbaa !40
  %230 = icmp ult i64 %229, 16
  call void @llvm.assume(i1 %230)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i153

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i152: ; preds = %224
  %231 = load i64, ptr %226, align 8, !tbaa !20
  %232 = add i64 %231, 1
  call void @_ZdlPvm(ptr noundef %225, i64 noundef %232) #22
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i153

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i153: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i152, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i154
  call void @_ZdlPvm(ptr noundef nonnull %223, i64 noundef 32) #22
  br label %_ZN7testing15AssertionResultD2Ev.exit155

_ZN7testing15AssertionResultD2Ev.exit155:         ; preds = %221, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i153
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store i8 4, ptr %23, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %233 = call noundef zeroext i8 @_ZN4absl16strings_internal32CappedDamerauLevenshteinDistanceESt17basic_string_viewIcSt11char_traitsIcEES4_h(i64 4, ptr nonnull @.str.15, i64 4, ptr nonnull @.str.18, i8 noundef zeroext 6)
  store i8 %233, ptr %24, align 1, !tbaa !20
  call void @_ZNK7testing8internal29PredicateFormatterFromMatcherIhEclIhEENS_15AssertionResultEPKcRKT_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %22, ptr noundef nonnull align 1 dereferenceable(1) %23, ptr noundef nonnull @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %234 = load i8, ptr %22, align 8, !tbaa !21, !range !31, !noundef !32
  %235 = trunc nuw i8 %234 to i1
  br i1 %235, label %260, label %236

236:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit155
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %25)
          to label %237 unwind label %249

237:                                              ; preds = %236
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %238 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %239 = load ptr, ptr %238, align 8, !tbaa !33
  %.not.i.i156 = icmp eq ptr %239, null
  br i1 %.not.i.i156, label %_ZNK7testing15AssertionResult15failure_messageEv.exit157, label %240

240:                                              ; preds = %237
  %241 = load ptr, ptr %239, align 8, !tbaa !34
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit157

_ZNK7testing15AssertionResult15failure_messageEv.exit157: ; preds = %240, %237
  %242 = phi ptr [ %241, %240 ], [ @.str.23, %237 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %26, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 31, ptr noundef %242)
          to label %243 unwind label %251

243:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit157
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull align 8 dereferenceable(8) %25)
          to label %244 unwind label %253

244:                                              ; preds = %243
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %245 = load ptr, ptr %25, align 8, !tbaa !38
  %.not.i.i158 = icmp eq ptr %245, null
  br i1 %.not.i.i158, label %_ZN7testing7MessageD2Ev.exit160, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i159

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i159: ; preds = %244
  %246 = load ptr, ptr %245, align 8, !tbaa !4
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 8
  %248 = load ptr, ptr %247, align 8
  call void %248(ptr noundef nonnull align 8 dereferenceable(128) %245) #20
  br label %_ZN7testing7MessageD2Ev.exit160

_ZN7testing7MessageD2Ev.exit160:                  ; preds = %244, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i159
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %260

249:                                              ; preds = %236
  %250 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit163

251:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit157
  %252 = landingpad { ptr, i32 }
          cleanup
  br label %255

253:                                              ; preds = %243
  %254 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #20
  br label %255

255:                                              ; preds = %253, %251
  %.pn73 = phi { ptr, i32 } [ %254, %253 ], [ %252, %251 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %256 = load ptr, ptr %25, align 8, !tbaa !38
  %.not.i.i161 = icmp eq ptr %256, null
  br i1 %.not.i.i161, label %_ZN7testing7MessageD2Ev.exit163, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i162

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i162: ; preds = %255
  %257 = load ptr, ptr %256, align 8, !tbaa !4
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 8
  %259 = load ptr, ptr %258, align 8
  call void %259(ptr noundef nonnull align 8 dereferenceable(128) %256) #20
  br label %_ZN7testing7MessageD2Ev.exit163

_ZN7testing7MessageD2Ev.exit163:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i162, %255, %249
  %.pn73.pn = phi { ptr, i32 } [ %250, %249 ], [ %.pn73, %255 ], [ %.pn73, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i162 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %22) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %669

260:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit155, %_ZN7testing7MessageD2Ev.exit160
  %261 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %262 = load ptr, ptr %261, align 8, !tbaa !33
  %.not.i.i164 = icmp eq ptr %262, null
  br i1 %.not.i.i164, label %_ZN7testing15AssertionResultD2Ev.exit168, label %263

263:                                              ; preds = %260
  %264 = load ptr, ptr %262, align 8, !tbaa !34
  %265 = getelementptr inbounds nuw i8, ptr %262, i64 16
  %266 = icmp eq ptr %264, %265
  br i1 %266, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i167, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i165

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i167: ; preds = %263
  %267 = getelementptr inbounds nuw i8, ptr %262, i64 8
  %268 = load i64, ptr %267, align 8, !tbaa !40
  %269 = icmp ult i64 %268, 16
  call void @llvm.assume(i1 %269)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i166

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i165: ; preds = %263
  %270 = load i64, ptr %265, align 8, !tbaa !20
  %271 = add i64 %270, 1
  call void @_ZdlPvm(ptr noundef %264, i64 noundef %271) #22
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i166

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i166: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i165, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i167
  call void @_ZdlPvm(ptr noundef nonnull %262, i64 noundef 32) #22
  br label %_ZN7testing15AssertionResultD2Ev.exit168

_ZN7testing15AssertionResultD2Ev.exit168:         ; preds = %260, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i166
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  store i8 4, ptr %28, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %272 = call noundef zeroext i8 @_ZN4absl16strings_internal32CappedDamerauLevenshteinDistanceESt17basic_string_viewIcSt11char_traitsIcEES4_h(i64 4, ptr nonnull @.str.15, i64 4, ptr nonnull @.str.20, i8 noundef zeroext 6)
  store i8 %272, ptr %29, align 1, !tbaa !20
  call void @_ZNK7testing8internal29PredicateFormatterFromMatcherIhEclIhEENS_15AssertionResultEPKcRKT_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %27, ptr noundef nonnull align 1 dereferenceable(1) %28, ptr noundef nonnull @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %273 = load i8, ptr %27, align 8, !tbaa !21, !range !31, !noundef !32
  %274 = trunc nuw i8 %273 to i1
  br i1 %274, label %299, label %275

275:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit168
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %30)
          to label %276 unwind label %288

276:                                              ; preds = %275
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %277 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %278 = load ptr, ptr %277, align 8, !tbaa !33
  %.not.i.i169 = icmp eq ptr %278, null
  br i1 %.not.i.i169, label %_ZNK7testing15AssertionResult15failure_messageEv.exit170, label %279

279:                                              ; preds = %276
  %280 = load ptr, ptr %278, align 8, !tbaa !34
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit170

_ZNK7testing15AssertionResult15failure_messageEv.exit170: ; preds = %279, %276
  %281 = phi ptr [ %280, %279 ], [ @.str.23, %276 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %31, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 32, ptr noundef %281)
          to label %282 unwind label %290

282:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit170
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull align 8 dereferenceable(8) %30)
          to label %283 unwind label %292

283:                                              ; preds = %282
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %31) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %284 = load ptr, ptr %30, align 8, !tbaa !38
  %.not.i.i171 = icmp eq ptr %284, null
  br i1 %.not.i.i171, label %_ZN7testing7MessageD2Ev.exit173, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i172

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i172: ; preds = %283
  %285 = load ptr, ptr %284, align 8, !tbaa !4
  %286 = getelementptr inbounds nuw i8, ptr %285, i64 8
  %287 = load ptr, ptr %286, align 8
  call void %287(ptr noundef nonnull align 8 dereferenceable(128) %284) #20
  br label %_ZN7testing7MessageD2Ev.exit173

_ZN7testing7MessageD2Ev.exit173:                  ; preds = %283, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i172
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %299

288:                                              ; preds = %275
  %289 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit176

290:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit170
  %291 = landingpad { ptr, i32 }
          cleanup
  br label %294

292:                                              ; preds = %282
  %293 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %31) #20
  br label %294

294:                                              ; preds = %292, %290
  %.pn76 = phi { ptr, i32 } [ %293, %292 ], [ %291, %290 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %295 = load ptr, ptr %30, align 8, !tbaa !38
  %.not.i.i174 = icmp eq ptr %295, null
  br i1 %.not.i.i174, label %_ZN7testing7MessageD2Ev.exit176, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i175

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i175: ; preds = %294
  %296 = load ptr, ptr %295, align 8, !tbaa !4
  %297 = getelementptr inbounds nuw i8, ptr %296, i64 8
  %298 = load ptr, ptr %297, align 8
  call void %298(ptr noundef nonnull align 8 dereferenceable(128) %295) #20
  br label %_ZN7testing7MessageD2Ev.exit176

_ZN7testing7MessageD2Ev.exit176:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i175, %294, %288
  %.pn76.pn = phi { ptr, i32 } [ %289, %288 ], [ %.pn76, %294 ], [ %.pn76, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i175 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %27) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %669

299:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit168, %_ZN7testing7MessageD2Ev.exit173
  %300 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %301 = load ptr, ptr %300, align 8, !tbaa !33
  %.not.i.i177 = icmp eq ptr %301, null
  br i1 %.not.i.i177, label %_ZN7testing15AssertionResultD2Ev.exit181, label %302

302:                                              ; preds = %299
  %303 = load ptr, ptr %301, align 8, !tbaa !34
  %304 = getelementptr inbounds nuw i8, ptr %301, i64 16
  %305 = icmp eq ptr %303, %304
  br i1 %305, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i180, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i178

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i180: ; preds = %302
  %306 = getelementptr inbounds nuw i8, ptr %301, i64 8
  %307 = load i64, ptr %306, align 8, !tbaa !40
  %308 = icmp ult i64 %307, 16
  call void @llvm.assume(i1 %308)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i179

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i178: ; preds = %302
  %309 = load i64, ptr %304, align 8, !tbaa !20
  %310 = add i64 %309, 1
  call void @_ZdlPvm(ptr noundef %303, i64 noundef %310) #22
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i179

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i179: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i178, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i180
  call void @_ZdlPvm(ptr noundef nonnull %301, i64 noundef 32) #22
  br label %_ZN7testing15AssertionResultD2Ev.exit181

_ZN7testing15AssertionResultD2Ev.exit181:         ; preds = %299, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i179
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  store i8 0, ptr %33, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  %311 = call noundef zeroext i8 @_ZN4absl16strings_internal32CappedDamerauLevenshteinDistanceESt17basic_string_viewIcSt11char_traitsIcEES4_h(i64 2, ptr nonnull @.str.7, i64 2, ptr nonnull @.str.7, i8 noundef zeroext 0)
  store i8 %311, ptr %34, align 1, !tbaa !20
  call void @_ZNK7testing8internal29PredicateFormatterFromMatcherIhEclIhEENS_15AssertionResultEPKcRKT_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %32, ptr noundef nonnull align 1 dereferenceable(1) %33, ptr noundef nonnull @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %312 = load i8, ptr %32, align 8, !tbaa !21, !range !31, !noundef !32
  %313 = trunc nuw i8 %312 to i1
  br i1 %313, label %338, label %314

314:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit181
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %35)
          to label %315 unwind label %327

315:                                              ; preds = %314
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  %316 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %317 = load ptr, ptr %316, align 8, !tbaa !33
  %.not.i.i182 = icmp eq ptr %317, null
  br i1 %.not.i.i182, label %_ZNK7testing15AssertionResult15failure_messageEv.exit183, label %318

318:                                              ; preds = %315
  %319 = load ptr, ptr %317, align 8, !tbaa !34
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit183

_ZNK7testing15AssertionResult15failure_messageEv.exit183: ; preds = %318, %315
  %320 = phi ptr [ %319, %318 ], [ @.str.23, %315 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %36, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 33, ptr noundef %320)
          to label %321 unwind label %329

321:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit183
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull align 8 dereferenceable(8) %35)
          to label %322 unwind label %331

322:                                              ; preds = %321
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %36) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  %323 = load ptr, ptr %35, align 8, !tbaa !38
  %.not.i.i184 = icmp eq ptr %323, null
  br i1 %.not.i.i184, label %_ZN7testing7MessageD2Ev.exit186, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i185

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i185: ; preds = %322
  %324 = load ptr, ptr %323, align 8, !tbaa !4
  %325 = getelementptr inbounds nuw i8, ptr %324, i64 8
  %326 = load ptr, ptr %325, align 8
  call void %326(ptr noundef nonnull align 8 dereferenceable(128) %323) #20
  br label %_ZN7testing7MessageD2Ev.exit186

_ZN7testing7MessageD2Ev.exit186:                  ; preds = %322, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i185
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %338

327:                                              ; preds = %314
  %328 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit189

329:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit183
  %330 = landingpad { ptr, i32 }
          cleanup
  br label %333

331:                                              ; preds = %321
  %332 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %36) #20
  br label %333

333:                                              ; preds = %331, %329
  %.pn79 = phi { ptr, i32 } [ %332, %331 ], [ %330, %329 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  %334 = load ptr, ptr %35, align 8, !tbaa !38
  %.not.i.i187 = icmp eq ptr %334, null
  br i1 %.not.i.i187, label %_ZN7testing7MessageD2Ev.exit189, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i188

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i188: ; preds = %333
  %335 = load ptr, ptr %334, align 8, !tbaa !4
  %336 = getelementptr inbounds nuw i8, ptr %335, i64 8
  %337 = load ptr, ptr %336, align 8
  call void %337(ptr noundef nonnull align 8 dereferenceable(128) %334) #20
  br label %_ZN7testing7MessageD2Ev.exit189

_ZN7testing7MessageD2Ev.exit189:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i188, %333, %327
  %.pn79.pn = phi { ptr, i32 } [ %328, %327 ], [ %.pn79, %333 ], [ %.pn79, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i188 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %32) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %669

338:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit181, %_ZN7testing7MessageD2Ev.exit186
  %339 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %340 = load ptr, ptr %339, align 8, !tbaa !33
  %.not.i.i190 = icmp eq ptr %340, null
  br i1 %.not.i.i190, label %_ZN7testing15AssertionResultD2Ev.exit194, label %341

341:                                              ; preds = %338
  %342 = load ptr, ptr %340, align 8, !tbaa !34
  %343 = getelementptr inbounds nuw i8, ptr %340, i64 16
  %344 = icmp eq ptr %342, %343
  br i1 %344, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i193, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i191

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i193: ; preds = %341
  %345 = getelementptr inbounds nuw i8, ptr %340, i64 8
  %346 = load i64, ptr %345, align 8, !tbaa !40
  %347 = icmp ult i64 %346, 16
  call void @llvm.assume(i1 %347)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i192

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i191: ; preds = %341
  %348 = load i64, ptr %343, align 8, !tbaa !20
  %349 = add i64 %348, 1
  call void @_ZdlPvm(ptr noundef %342, i64 noundef %349) #22
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i192

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i192: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i191, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i193
  call void @_ZdlPvm(ptr noundef nonnull %340, i64 noundef 32) #22
  br label %_ZN7testing15AssertionResultD2Ev.exit194

_ZN7testing15AssertionResultD2Ev.exit194:         ; preds = %338, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i192
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  store i8 0, ptr %38, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  %350 = call noundef zeroext i8 @_ZN4absl16strings_internal32CappedDamerauLevenshteinDistanceESt17basic_string_viewIcSt11char_traitsIcEES4_h(i64 0, ptr nonnull @.str.23, i64 0, ptr nonnull @.str.23, i8 noundef zeroext 0)
  store i8 %350, ptr %39, align 1, !tbaa !20
  call void @_ZNK7testing8internal29PredicateFormatterFromMatcherIhEclIhEENS_15AssertionResultEPKcRKT_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %37, ptr noundef nonnull align 1 dereferenceable(1) %38, ptr noundef nonnull @.str.22, ptr noundef nonnull align 1 dereferenceable(1) %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  %351 = load i8, ptr %37, align 8, !tbaa !21, !range !31, !noundef !32
  %352 = trunc nuw i8 %351 to i1
  br i1 %352, label %377, label %353

353:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit194
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %40)
          to label %354 unwind label %366

354:                                              ; preds = %353
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  %355 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %356 = load ptr, ptr %355, align 8, !tbaa !33
  %.not.i.i195 = icmp eq ptr %356, null
  br i1 %.not.i.i195, label %_ZNK7testing15AssertionResult15failure_messageEv.exit196, label %357

357:                                              ; preds = %354
  %358 = load ptr, ptr %356, align 8, !tbaa !34
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit196

_ZNK7testing15AssertionResult15failure_messageEv.exit196: ; preds = %357, %354
  %359 = phi ptr [ %358, %357 ], [ @.str.23, %354 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %41, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 34, ptr noundef %359)
          to label %360 unwind label %368

360:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit196
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef nonnull align 8 dereferenceable(8) %40)
          to label %361 unwind label %370

361:                                              ; preds = %360
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %41) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  %362 = load ptr, ptr %40, align 8, !tbaa !38
  %.not.i.i197 = icmp eq ptr %362, null
  br i1 %.not.i.i197, label %_ZN7testing7MessageD2Ev.exit199, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i198

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i198: ; preds = %361
  %363 = load ptr, ptr %362, align 8, !tbaa !4
  %364 = getelementptr inbounds nuw i8, ptr %363, i64 8
  %365 = load ptr, ptr %364, align 8
  call void %365(ptr noundef nonnull align 8 dereferenceable(128) %362) #20
  br label %_ZN7testing7MessageD2Ev.exit199

_ZN7testing7MessageD2Ev.exit199:                  ; preds = %361, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i198
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %377

366:                                              ; preds = %353
  %367 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit202

368:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit196
  %369 = landingpad { ptr, i32 }
          cleanup
  br label %372

370:                                              ; preds = %360
  %371 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %41) #20
  br label %372

372:                                              ; preds = %370, %368
  %.pn82 = phi { ptr, i32 } [ %371, %370 ], [ %369, %368 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  %373 = load ptr, ptr %40, align 8, !tbaa !38
  %.not.i.i200 = icmp eq ptr %373, null
  br i1 %.not.i.i200, label %_ZN7testing7MessageD2Ev.exit202, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i201

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i201: ; preds = %372
  %374 = load ptr, ptr %373, align 8, !tbaa !4
  %375 = getelementptr inbounds nuw i8, ptr %374, i64 8
  %376 = load ptr, ptr %375, align 8
  call void %376(ptr noundef nonnull align 8 dereferenceable(128) %373) #20
  br label %_ZN7testing7MessageD2Ev.exit202

_ZN7testing7MessageD2Ev.exit202:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i201, %372, %366
  %.pn82.pn = phi { ptr, i32 } [ %367, %366 ], [ %.pn82, %372 ], [ %.pn82, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i201 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %37) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %669

377:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit194, %_ZN7testing7MessageD2Ev.exit199
  %378 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %379 = load ptr, ptr %378, align 8, !tbaa !33
  %.not.i.i203 = icmp eq ptr %379, null
  br i1 %.not.i.i203, label %_ZN7testing15AssertionResultD2Ev.exit207, label %380

380:                                              ; preds = %377
  %381 = load ptr, ptr %379, align 8, !tbaa !34
  %382 = getelementptr inbounds nuw i8, ptr %379, i64 16
  %383 = icmp eq ptr %381, %382
  br i1 %383, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i206, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i204

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i206: ; preds = %380
  %384 = getelementptr inbounds nuw i8, ptr %379, i64 8
  %385 = load i64, ptr %384, align 8, !tbaa !40
  %386 = icmp ult i64 %385, 16
  call void @llvm.assume(i1 %386)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i205

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i204: ; preds = %380
  %387 = load i64, ptr %382, align 8, !tbaa !20
  %388 = add i64 %387, 1
  call void @_ZdlPvm(ptr noundef %381, i64 noundef %388) #22
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i205

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i205: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i204, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i206
  call void @_ZdlPvm(ptr noundef nonnull %379, i64 noundef 32) #22
  br label %_ZN7testing15AssertionResultD2Ev.exit207

_ZN7testing15AssertionResultD2Ev.exit207:         ; preds = %377, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i205
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  store i8 0, ptr %43, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  %389 = call noundef zeroext i8 @_ZN4absl16strings_internal32CappedDamerauLevenshteinDistanceESt17basic_string_viewIcSt11char_traitsIcEES4_h(i64 3, ptr nonnull @.str.13, i64 3, ptr nonnull @.str.13, i8 noundef zeroext 6)
  store i8 %389, ptr %44, align 1, !tbaa !20
  call void @_ZNK7testing8internal29PredicateFormatterFromMatcherIhEclIhEENS_15AssertionResultEPKcRKT_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %42, ptr noundef nonnull align 1 dereferenceable(1) %43, ptr noundef nonnull @.str.24, ptr noundef nonnull align 1 dereferenceable(1) %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  %390 = load i8, ptr %42, align 8, !tbaa !21, !range !31, !noundef !32
  %391 = trunc nuw i8 %390 to i1
  br i1 %391, label %416, label %392

392:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit207
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %45)
          to label %393 unwind label %405

393:                                              ; preds = %392
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  %394 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %395 = load ptr, ptr %394, align 8, !tbaa !33
  %.not.i.i208 = icmp eq ptr %395, null
  br i1 %.not.i.i208, label %_ZNK7testing15AssertionResult15failure_messageEv.exit209, label %396

396:                                              ; preds = %393
  %397 = load ptr, ptr %395, align 8, !tbaa !34
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit209

_ZNK7testing15AssertionResult15failure_messageEv.exit209: ; preds = %396, %393
  %398 = phi ptr [ %397, %396 ], [ @.str.23, %393 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %46, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 37, ptr noundef %398)
          to label %399 unwind label %407

399:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit209
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef nonnull align 8 dereferenceable(8) %45)
          to label %400 unwind label %409

400:                                              ; preds = %399
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %46) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  %401 = load ptr, ptr %45, align 8, !tbaa !38
  %.not.i.i210 = icmp eq ptr %401, null
  br i1 %.not.i.i210, label %_ZN7testing7MessageD2Ev.exit212, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i211

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i211: ; preds = %400
  %402 = load ptr, ptr %401, align 8, !tbaa !4
  %403 = getelementptr inbounds nuw i8, ptr %402, i64 8
  %404 = load ptr, ptr %403, align 8
  call void %404(ptr noundef nonnull align 8 dereferenceable(128) %401) #20
  br label %_ZN7testing7MessageD2Ev.exit212

_ZN7testing7MessageD2Ev.exit212:                  ; preds = %400, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i211
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  br label %416

405:                                              ; preds = %392
  %406 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit215

407:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit209
  %408 = landingpad { ptr, i32 }
          cleanup
  br label %411

409:                                              ; preds = %399
  %410 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %46) #20
  br label %411

411:                                              ; preds = %409, %407
  %.pn85 = phi { ptr, i32 } [ %410, %409 ], [ %408, %407 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  %412 = load ptr, ptr %45, align 8, !tbaa !38
  %.not.i.i213 = icmp eq ptr %412, null
  br i1 %.not.i.i213, label %_ZN7testing7MessageD2Ev.exit215, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i214

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i214: ; preds = %411
  %413 = load ptr, ptr %412, align 8, !tbaa !4
  %414 = getelementptr inbounds nuw i8, ptr %413, i64 8
  %415 = load ptr, ptr %414, align 8
  call void %415(ptr noundef nonnull align 8 dereferenceable(128) %412) #20
  br label %_ZN7testing7MessageD2Ev.exit215

_ZN7testing7MessageD2Ev.exit215:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i214, %411, %405
  %.pn85.pn = phi { ptr, i32 } [ %406, %405 ], [ %.pn85, %411 ], [ %.pn85, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i214 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %42) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %669

416:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit207, %_ZN7testing7MessageD2Ev.exit212
  %417 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %418 = load ptr, ptr %417, align 8, !tbaa !33
  %.not.i.i216 = icmp eq ptr %418, null
  br i1 %.not.i.i216, label %_ZN7testing15AssertionResultD2Ev.exit220, label %419

419:                                              ; preds = %416
  %420 = load ptr, ptr %418, align 8, !tbaa !34
  %421 = getelementptr inbounds nuw i8, ptr %418, i64 16
  %422 = icmp eq ptr %420, %421
  br i1 %422, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i219, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i217

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i219: ; preds = %419
  %423 = getelementptr inbounds nuw i8, ptr %418, i64 8
  %424 = load i64, ptr %423, align 8, !tbaa !40
  %425 = icmp ult i64 %424, 16
  call void @llvm.assume(i1 %425)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i218

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i217: ; preds = %419
  %426 = load i64, ptr %421, align 8, !tbaa !20
  %427 = add i64 %426, 1
  call void @_ZdlPvm(ptr noundef %420, i64 noundef %427) #22
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i218

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i218: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i217, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i219
  call void @_ZdlPvm(ptr noundef nonnull %418, i64 noundef 32) #22
  br label %_ZN7testing15AssertionResultD2Ev.exit220

_ZN7testing15AssertionResultD2Ev.exit220:         ; preds = %416, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i218
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  %428 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %429 = getelementptr inbounds nuw i8, ptr %52, i64 8
  br label %432

.preheader365:                                    ; preds = %_ZN7testing15AssertionResultD2Ev.exit246
  %430 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %431 = getelementptr inbounds nuw i8, ptr %62, i64 8
  br label %512

432:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit220, %_ZN7testing15AssertionResultD2Ev.exit246
  %.060.idx366 = phi i64 [ 0, %_ZN7testing15AssertionResultD2Ev.exit220 ], [ %.060.add, %_ZN7testing15AssertionResultD2Ev.exit246 ]
  %.060.ptr = getelementptr inbounds nuw i8, ptr @constinit, i64 %.060.idx366
  %433 = load ptr, ptr %.060.ptr, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  store i8 3, ptr %48, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  %434 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %433) #20
  %435 = call noundef zeroext i8 @_ZN4absl16strings_internal32CappedDamerauLevenshteinDistanceESt17basic_string_viewIcSt11char_traitsIcEES4_h(i64 3, ptr nonnull @.str.13, i64 %434, ptr nonnull %433, i8 noundef zeroext 6)
  store i8 %435, ptr %49, align 1, !tbaa !20
  call void @_ZNK7testing8internal29PredicateFormatterFromMatcherIhEclIhEENS_15AssertionResultEPKcRKT_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %47, ptr noundef nonnull align 1 dereferenceable(1) %48, ptr noundef nonnull @.str.33, ptr noundef nonnull align 1 dereferenceable(1) %49)
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  %436 = load i8, ptr %47, align 8, !tbaa !21, !range !31, !noundef !32
  %437 = trunc nuw i8 %436 to i1
  br i1 %437, label %461, label %438

438:                                              ; preds = %432
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %50)
          to label %439 unwind label %450

439:                                              ; preds = %438
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  %440 = load ptr, ptr %428, align 8, !tbaa !33
  %.not.i.i221 = icmp eq ptr %440, null
  br i1 %.not.i.i221, label %_ZNK7testing15AssertionResult15failure_messageEv.exit222, label %441

441:                                              ; preds = %439
  %442 = load ptr, ptr %440, align 8, !tbaa !34
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit222

_ZNK7testing15AssertionResult15failure_messageEv.exit222: ; preds = %441, %439
  %443 = phi ptr [ %442, %441 ], [ @.str.23, %439 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %51, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 40, ptr noundef %443)
          to label %444 unwind label %452

444:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit222
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef nonnull align 8 dereferenceable(8) %50)
          to label %445 unwind label %454

445:                                              ; preds = %444
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %51) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  %446 = load ptr, ptr %50, align 8, !tbaa !38
  %.not.i.i223 = icmp eq ptr %446, null
  br i1 %.not.i.i223, label %_ZN7testing7MessageD2Ev.exit225, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i224

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i224: ; preds = %445
  %447 = load ptr, ptr %446, align 8, !tbaa !4
  %448 = getelementptr inbounds nuw i8, ptr %447, i64 8
  %449 = load ptr, ptr %448, align 8
  call void %449(ptr noundef nonnull align 8 dereferenceable(128) %446) #20
  br label %_ZN7testing7MessageD2Ev.exit225

_ZN7testing7MessageD2Ev.exit225:                  ; preds = %445, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i224
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  br label %461

450:                                              ; preds = %438
  %451 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit228

452:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit222
  %453 = landingpad { ptr, i32 }
          cleanup
  br label %456

454:                                              ; preds = %444
  %455 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %51) #20
  br label %456

456:                                              ; preds = %454, %452
  %.pn104 = phi { ptr, i32 } [ %455, %454 ], [ %453, %452 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  %457 = load ptr, ptr %50, align 8, !tbaa !38
  %.not.i.i226 = icmp eq ptr %457, null
  br i1 %.not.i.i226, label %_ZN7testing7MessageD2Ev.exit228, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i227

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i227: ; preds = %456
  %458 = load ptr, ptr %457, align 8, !tbaa !4
  %459 = getelementptr inbounds nuw i8, ptr %458, i64 8
  %460 = load ptr, ptr %459, align 8
  call void %460(ptr noundef nonnull align 8 dereferenceable(128) %457) #20
  br label %_ZN7testing7MessageD2Ev.exit228

_ZN7testing7MessageD2Ev.exit228:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i227, %456, %450
  %.pn104.pn = phi { ptr, i32 } [ %451, %450 ], [ %.pn104, %456 ], [ %.pn104, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i227 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %47) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  br label %669

461:                                              ; preds = %432, %_ZN7testing7MessageD2Ev.exit225
  %462 = load ptr, ptr %428, align 8, !tbaa !33
  %.not.i.i229 = icmp eq ptr %462, null
  br i1 %.not.i.i229, label %_ZN7testing15AssertionResultD2Ev.exit233, label %463

463:                                              ; preds = %461
  %464 = load ptr, ptr %462, align 8, !tbaa !34
  %465 = getelementptr inbounds nuw i8, ptr %462, i64 16
  %466 = icmp eq ptr %464, %465
  br i1 %466, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i232, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i230

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i232: ; preds = %463
  %467 = getelementptr inbounds nuw i8, ptr %462, i64 8
  %468 = load i64, ptr %467, align 8, !tbaa !40
  %469 = icmp ult i64 %468, 16
  call void @llvm.assume(i1 %469)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i231

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i230: ; preds = %463
  %470 = load i64, ptr %465, align 8, !tbaa !20
  %471 = add i64 %470, 1
  call void @_ZdlPvm(ptr noundef %464, i64 noundef %471) #22
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i231

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i231: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i230, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i232
  call void @_ZdlPvm(ptr noundef nonnull %462, i64 noundef 32) #22
  br label %_ZN7testing15AssertionResultD2Ev.exit233

_ZN7testing15AssertionResultD2Ev.exit233:         ; preds = %461, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i231
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  store i8 3, ptr %53, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  %472 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %433) #20
  %473 = call noundef zeroext i8 @_ZN4absl16strings_internal32CappedDamerauLevenshteinDistanceESt17basic_string_viewIcSt11char_traitsIcEES4_h(i64 %472, ptr nonnull %433, i64 3, ptr nonnull @.str.13, i8 noundef zeroext 6)
  store i8 %473, ptr %54, align 1, !tbaa !20
  call void @_ZNK7testing8internal29PredicateFormatterFromMatcherIhEclIhEENS_15AssertionResultEPKcRKT_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %52, ptr noundef nonnull align 1 dereferenceable(1) %53, ptr noundef nonnull @.str.34, ptr noundef nonnull align 1 dereferenceable(1) %54)
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  %474 = load i8, ptr %52, align 8, !tbaa !21, !range !31, !noundef !32
  %475 = trunc nuw i8 %474 to i1
  br i1 %475, label %499, label %476

476:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit233
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %55)
          to label %477 unwind label %488

477:                                              ; preds = %476
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  %478 = load ptr, ptr %429, align 8, !tbaa !33
  %.not.i.i234 = icmp eq ptr %478, null
  br i1 %.not.i.i234, label %_ZNK7testing15AssertionResult15failure_messageEv.exit235, label %479

479:                                              ; preds = %477
  %480 = load ptr, ptr %478, align 8, !tbaa !34
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit235

_ZNK7testing15AssertionResult15failure_messageEv.exit235: ; preds = %479, %477
  %481 = phi ptr [ %480, %479 ], [ @.str.23, %477 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %56, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 41, ptr noundef %481)
          to label %482 unwind label %490

482:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit235
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %56, ptr noundef nonnull align 8 dereferenceable(8) %55)
          to label %483 unwind label %492

483:                                              ; preds = %482
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %56) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  %484 = load ptr, ptr %55, align 8, !tbaa !38
  %.not.i.i236 = icmp eq ptr %484, null
  br i1 %.not.i.i236, label %_ZN7testing7MessageD2Ev.exit238, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i237

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i237: ; preds = %483
  %485 = load ptr, ptr %484, align 8, !tbaa !4
  %486 = getelementptr inbounds nuw i8, ptr %485, i64 8
  %487 = load ptr, ptr %486, align 8
  call void %487(ptr noundef nonnull align 8 dereferenceable(128) %484) #20
  br label %_ZN7testing7MessageD2Ev.exit238

_ZN7testing7MessageD2Ev.exit238:                  ; preds = %483, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i237
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  br label %499

488:                                              ; preds = %476
  %489 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit241

490:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit235
  %491 = landingpad { ptr, i32 }
          cleanup
  br label %494

492:                                              ; preds = %482
  %493 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %56) #20
  br label %494

494:                                              ; preds = %492, %490
  %.pn107 = phi { ptr, i32 } [ %493, %492 ], [ %491, %490 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  %495 = load ptr, ptr %55, align 8, !tbaa !38
  %.not.i.i239 = icmp eq ptr %495, null
  br i1 %.not.i.i239, label %_ZN7testing7MessageD2Ev.exit241, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i240

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i240: ; preds = %494
  %496 = load ptr, ptr %495, align 8, !tbaa !4
  %497 = getelementptr inbounds nuw i8, ptr %496, i64 8
  %498 = load ptr, ptr %497, align 8
  call void %498(ptr noundef nonnull align 8 dereferenceable(128) %495) #20
  br label %_ZN7testing7MessageD2Ev.exit241

_ZN7testing7MessageD2Ev.exit241:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i240, %494, %488
  %.pn107.pn = phi { ptr, i32 } [ %489, %488 ], [ %.pn107, %494 ], [ %.pn107, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i240 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %52) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  br label %669

499:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit233, %_ZN7testing7MessageD2Ev.exit238
  %500 = load ptr, ptr %429, align 8, !tbaa !33
  %.not.i.i242 = icmp eq ptr %500, null
  br i1 %.not.i.i242, label %_ZN7testing15AssertionResultD2Ev.exit246, label %501

501:                                              ; preds = %499
  %502 = load ptr, ptr %500, align 8, !tbaa !34
  %503 = getelementptr inbounds nuw i8, ptr %500, i64 16
  %504 = icmp eq ptr %502, %503
  br i1 %504, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i245, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i243

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i245: ; preds = %501
  %505 = getelementptr inbounds nuw i8, ptr %500, i64 8
  %506 = load i64, ptr %505, align 8, !tbaa !40
  %507 = icmp ult i64 %506, 16
  call void @llvm.assume(i1 %507)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i244

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i243: ; preds = %501
  %508 = load i64, ptr %503, align 8, !tbaa !20
  %509 = add i64 %508, 1
  call void @_ZdlPvm(ptr noundef %502, i64 noundef %509) #22
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i244

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i244: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i243, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i245
  call void @_ZdlPvm(ptr noundef nonnull %500, i64 noundef 32) #22
  br label %_ZN7testing15AssertionResultD2Ev.exit246

_ZN7testing15AssertionResultD2Ev.exit246:         ; preds = %499, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i244
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  %.060.add = add nuw nsw i64 %.060.idx366, 8
  %.not = icmp eq i64 %.060.add, 80
  br i1 %.not, label %.preheader365, label %432

.preheader:                                       ; preds = %_ZN7testing15AssertionResultD2Ev.exit272
  %510 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %511 = getelementptr inbounds nuw i8, ptr %72, i64 8
  br label %591

512:                                              ; preds = %.preheader365, %_ZN7testing15AssertionResultD2Ev.exit272
  %.061.idx367 = phi i64 [ 0, %.preheader365 ], [ %.061.add, %_ZN7testing15AssertionResultD2Ev.exit272 ]
  %.061.ptr = getelementptr inbounds nuw i8, ptr @constinit.58, i64 %.061.idx367
  %513 = load ptr, ptr %.061.ptr, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  store i8 2, ptr %58, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  %514 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %513) #20
  %515 = call noundef zeroext i8 @_ZN4absl16strings_internal32CappedDamerauLevenshteinDistanceESt17basic_string_viewIcSt11char_traitsIcEES4_h(i64 3, ptr nonnull @.str.13, i64 %514, ptr nonnull %513, i8 noundef zeroext 6)
  store i8 %515, ptr %59, align 1, !tbaa !20
  call void @_ZNK7testing8internal29PredicateFormatterFromMatcherIhEclIhEENS_15AssertionResultEPKcRKT_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %57, ptr noundef nonnull align 1 dereferenceable(1) %58, ptr noundef nonnull @.str.33, ptr noundef nonnull align 1 dereferenceable(1) %59)
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  %516 = load i8, ptr %57, align 8, !tbaa !21, !range !31, !noundef !32
  %517 = trunc nuw i8 %516 to i1
  br i1 %517, label %541, label %518

518:                                              ; preds = %512
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %60)
          to label %519 unwind label %530

519:                                              ; preds = %518
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  %520 = load ptr, ptr %430, align 8, !tbaa !33
  %.not.i.i247 = icmp eq ptr %520, null
  br i1 %.not.i.i247, label %_ZNK7testing15AssertionResult15failure_messageEv.exit248, label %521

521:                                              ; preds = %519
  %522 = load ptr, ptr %520, align 8, !tbaa !34
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit248

_ZNK7testing15AssertionResult15failure_messageEv.exit248: ; preds = %521, %519
  %523 = phi ptr [ %522, %521 ], [ @.str.23, %519 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %61, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 47, ptr noundef %523)
          to label %524 unwind label %532

524:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit248
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %61, ptr noundef nonnull align 8 dereferenceable(8) %60)
          to label %525 unwind label %534

525:                                              ; preds = %524
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %61) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  %526 = load ptr, ptr %60, align 8, !tbaa !38
  %.not.i.i249 = icmp eq ptr %526, null
  br i1 %.not.i.i249, label %_ZN7testing7MessageD2Ev.exit251, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i250

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i250: ; preds = %525
  %527 = load ptr, ptr %526, align 8, !tbaa !4
  %528 = getelementptr inbounds nuw i8, ptr %527, i64 8
  %529 = load ptr, ptr %528, align 8
  call void %529(ptr noundef nonnull align 8 dereferenceable(128) %526) #20
  br label %_ZN7testing7MessageD2Ev.exit251

_ZN7testing7MessageD2Ev.exit251:                  ; preds = %525, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i250
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  br label %541

530:                                              ; preds = %518
  %531 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit254

532:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit248
  %533 = landingpad { ptr, i32 }
          cleanup
  br label %536

534:                                              ; preds = %524
  %535 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %61) #20
  br label %536

536:                                              ; preds = %534, %532
  %.pn97 = phi { ptr, i32 } [ %535, %534 ], [ %533, %532 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  %537 = load ptr, ptr %60, align 8, !tbaa !38
  %.not.i.i252 = icmp eq ptr %537, null
  br i1 %.not.i.i252, label %_ZN7testing7MessageD2Ev.exit254, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i253

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i253: ; preds = %536
  %538 = load ptr, ptr %537, align 8, !tbaa !4
  %539 = getelementptr inbounds nuw i8, ptr %538, i64 8
  %540 = load ptr, ptr %539, align 8
  call void %540(ptr noundef nonnull align 8 dereferenceable(128) %537) #20
  br label %_ZN7testing7MessageD2Ev.exit254

_ZN7testing7MessageD2Ev.exit254:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i253, %536, %530
  %.pn97.pn = phi { ptr, i32 } [ %531, %530 ], [ %.pn97, %536 ], [ %.pn97, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i253 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %57) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  br label %669

541:                                              ; preds = %512, %_ZN7testing7MessageD2Ev.exit251
  %542 = load ptr, ptr %430, align 8, !tbaa !33
  %.not.i.i255 = icmp eq ptr %542, null
  br i1 %.not.i.i255, label %_ZN7testing15AssertionResultD2Ev.exit259, label %543

543:                                              ; preds = %541
  %544 = load ptr, ptr %542, align 8, !tbaa !34
  %545 = getelementptr inbounds nuw i8, ptr %542, i64 16
  %546 = icmp eq ptr %544, %545
  br i1 %546, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i258, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i256

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i258: ; preds = %543
  %547 = getelementptr inbounds nuw i8, ptr %542, i64 8
  %548 = load i64, ptr %547, align 8, !tbaa !40
  %549 = icmp ult i64 %548, 16
  call void @llvm.assume(i1 %549)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i257

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i256: ; preds = %543
  %550 = load i64, ptr %545, align 8, !tbaa !20
  %551 = add i64 %550, 1
  call void @_ZdlPvm(ptr noundef %544, i64 noundef %551) #22
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i257

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i257: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i256, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i258
  call void @_ZdlPvm(ptr noundef nonnull %542, i64 noundef 32) #22
  br label %_ZN7testing15AssertionResultD2Ev.exit259

_ZN7testing15AssertionResultD2Ev.exit259:         ; preds = %541, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i257
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  call void @llvm.lifetime.start.p0(ptr nonnull %63)
  store i8 2, ptr %63, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %64)
  %552 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %513) #20
  %553 = call noundef zeroext i8 @_ZN4absl16strings_internal32CappedDamerauLevenshteinDistanceESt17basic_string_viewIcSt11char_traitsIcEES4_h(i64 %552, ptr nonnull %513, i64 3, ptr nonnull @.str.13, i8 noundef zeroext 6)
  store i8 %553, ptr %64, align 1, !tbaa !20
  call void @_ZNK7testing8internal29PredicateFormatterFromMatcherIhEclIhEENS_15AssertionResultEPKcRKT_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %62, ptr noundef nonnull align 1 dereferenceable(1) %63, ptr noundef nonnull @.str.34, ptr noundef nonnull align 1 dereferenceable(1) %64)
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  %554 = load i8, ptr %62, align 8, !tbaa !21, !range !31, !noundef !32
  %555 = trunc nuw i8 %554 to i1
  br i1 %555, label %579, label %556

556:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit259
  call void @llvm.lifetime.start.p0(ptr nonnull %65)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %65)
          to label %557 unwind label %568

557:                                              ; preds = %556
  call void @llvm.lifetime.start.p0(ptr nonnull %66)
  %558 = load ptr, ptr %431, align 8, !tbaa !33
  %.not.i.i260 = icmp eq ptr %558, null
  br i1 %.not.i.i260, label %_ZNK7testing15AssertionResult15failure_messageEv.exit261, label %559

559:                                              ; preds = %557
  %560 = load ptr, ptr %558, align 8, !tbaa !34
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit261

_ZNK7testing15AssertionResult15failure_messageEv.exit261: ; preds = %559, %557
  %561 = phi ptr [ %560, %559 ], [ @.str.23, %557 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %66, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 48, ptr noundef %561)
          to label %562 unwind label %570

562:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit261
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %66, ptr noundef nonnull align 8 dereferenceable(8) %65)
          to label %563 unwind label %572

563:                                              ; preds = %562
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %66) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  %564 = load ptr, ptr %65, align 8, !tbaa !38
  %.not.i.i262 = icmp eq ptr %564, null
  br i1 %.not.i.i262, label %_ZN7testing7MessageD2Ev.exit264, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i263

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i263: ; preds = %563
  %565 = load ptr, ptr %564, align 8, !tbaa !4
  %566 = getelementptr inbounds nuw i8, ptr %565, i64 8
  %567 = load ptr, ptr %566, align 8
  call void %567(ptr noundef nonnull align 8 dereferenceable(128) %564) #20
  br label %_ZN7testing7MessageD2Ev.exit264

_ZN7testing7MessageD2Ev.exit264:                  ; preds = %563, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i263
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  br label %579

568:                                              ; preds = %556
  %569 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit267

570:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit261
  %571 = landingpad { ptr, i32 }
          cleanup
  br label %574

572:                                              ; preds = %562
  %573 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %66) #20
  br label %574

574:                                              ; preds = %572, %570
  %.pn100 = phi { ptr, i32 } [ %573, %572 ], [ %571, %570 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  %575 = load ptr, ptr %65, align 8, !tbaa !38
  %.not.i.i265 = icmp eq ptr %575, null
  br i1 %.not.i.i265, label %_ZN7testing7MessageD2Ev.exit267, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i266

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i266: ; preds = %574
  %576 = load ptr, ptr %575, align 8, !tbaa !4
  %577 = getelementptr inbounds nuw i8, ptr %576, i64 8
  %578 = load ptr, ptr %577, align 8
  call void %578(ptr noundef nonnull align 8 dereferenceable(128) %575) #20
  br label %_ZN7testing7MessageD2Ev.exit267

_ZN7testing7MessageD2Ev.exit267:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i266, %574, %568
  %.pn100.pn = phi { ptr, i32 } [ %569, %568 ], [ %.pn100, %574 ], [ %.pn100, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i266 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %62) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  br label %669

579:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit259, %_ZN7testing7MessageD2Ev.exit264
  %580 = load ptr, ptr %431, align 8, !tbaa !33
  %.not.i.i268 = icmp eq ptr %580, null
  br i1 %.not.i.i268, label %_ZN7testing15AssertionResultD2Ev.exit272, label %581

581:                                              ; preds = %579
  %582 = load ptr, ptr %580, align 8, !tbaa !34
  %583 = getelementptr inbounds nuw i8, ptr %580, i64 16
  %584 = icmp eq ptr %582, %583
  br i1 %584, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i271, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i269

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i271: ; preds = %581
  %585 = getelementptr inbounds nuw i8, ptr %580, i64 8
  %586 = load i64, ptr %585, align 8, !tbaa !40
  %587 = icmp ult i64 %586, 16
  call void @llvm.assume(i1 %587)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i270

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i269: ; preds = %581
  %588 = load i64, ptr %583, align 8, !tbaa !20
  %589 = add i64 %588, 1
  call void @_ZdlPvm(ptr noundef %582, i64 noundef %589) #22
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i270

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i270: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i269, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i271
  call void @_ZdlPvm(ptr noundef nonnull %580, i64 noundef 32) #22
  br label %_ZN7testing15AssertionResultD2Ev.exit272

_ZN7testing15AssertionResultD2Ev.exit272:         ; preds = %579, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i270
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  %.061.add = add nuw nsw i64 %.061.idx367, 8
  %.not88 = icmp eq i64 %.061.add, 208
  br i1 %.not88, label %.preheader, label %512

590:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit298
  ret void

591:                                              ; preds = %.preheader, %_ZN7testing15AssertionResultD2Ev.exit298
  %.059.idx368 = phi i64 [ 0, %.preheader ], [ %.059.add, %_ZN7testing15AssertionResultD2Ev.exit298 ]
  %.059.ptr = getelementptr inbounds nuw i8, ptr @constinit.66, i64 %.059.idx368
  %592 = load ptr, ptr %.059.ptr, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(ptr nonnull %67)
  call void @llvm.lifetime.start.p0(ptr nonnull %68)
  store i8 1, ptr %68, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %69)
  %593 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %592) #20
  %594 = call noundef zeroext i8 @_ZN4absl16strings_internal32CappedDamerauLevenshteinDistanceESt17basic_string_viewIcSt11char_traitsIcEES4_h(i64 3, ptr nonnull @.str.13, i64 %593, ptr nonnull %592, i8 noundef zeroext 6)
  store i8 %594, ptr %69, align 1, !tbaa !20
  call void @_ZNK7testing8internal29PredicateFormatterFromMatcherIhEclIhEENS_15AssertionResultEPKcRKT_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %67, ptr noundef nonnull align 1 dereferenceable(1) %68, ptr noundef nonnull @.str.33, ptr noundef nonnull align 1 dereferenceable(1) %69)
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  %595 = load i8, ptr %67, align 8, !tbaa !21, !range !31, !noundef !32
  %596 = trunc nuw i8 %595 to i1
  br i1 %596, label %620, label %597

597:                                              ; preds = %591
  call void @llvm.lifetime.start.p0(ptr nonnull %70)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %70)
          to label %598 unwind label %609

598:                                              ; preds = %597
  call void @llvm.lifetime.start.p0(ptr nonnull %71)
  %599 = load ptr, ptr %510, align 8, !tbaa !33
  %.not.i.i273 = icmp eq ptr %599, null
  br i1 %.not.i.i273, label %_ZNK7testing15AssertionResult15failure_messageEv.exit274, label %600

600:                                              ; preds = %598
  %601 = load ptr, ptr %599, align 8, !tbaa !34
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit274

_ZNK7testing15AssertionResult15failure_messageEv.exit274: ; preds = %600, %598
  %602 = phi ptr [ %601, %600 ], [ @.str.23, %598 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %71, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 51, ptr noundef %602)
          to label %603 unwind label %611

603:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit274
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %71, ptr noundef nonnull align 8 dereferenceable(8) %70)
          to label %604 unwind label %613

604:                                              ; preds = %603
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %71) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  %605 = load ptr, ptr %70, align 8, !tbaa !38
  %.not.i.i275 = icmp eq ptr %605, null
  br i1 %.not.i.i275, label %_ZN7testing7MessageD2Ev.exit277, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i276

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i276: ; preds = %604
  %606 = load ptr, ptr %605, align 8, !tbaa !4
  %607 = getelementptr inbounds nuw i8, ptr %606, i64 8
  %608 = load ptr, ptr %607, align 8
  call void %608(ptr noundef nonnull align 8 dereferenceable(128) %605) #20
  br label %_ZN7testing7MessageD2Ev.exit277

_ZN7testing7MessageD2Ev.exit277:                  ; preds = %604, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i276
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  br label %620

609:                                              ; preds = %597
  %610 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit280

611:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit274
  %612 = landingpad { ptr, i32 }
          cleanup
  br label %615

613:                                              ; preds = %603
  %614 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %71) #20
  br label %615

615:                                              ; preds = %613, %611
  %.pn90 = phi { ptr, i32 } [ %614, %613 ], [ %612, %611 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  %616 = load ptr, ptr %70, align 8, !tbaa !38
  %.not.i.i278 = icmp eq ptr %616, null
  br i1 %.not.i.i278, label %_ZN7testing7MessageD2Ev.exit280, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i279

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i279: ; preds = %615
  %617 = load ptr, ptr %616, align 8, !tbaa !4
  %618 = getelementptr inbounds nuw i8, ptr %617, i64 8
  %619 = load ptr, ptr %618, align 8
  call void %619(ptr noundef nonnull align 8 dereferenceable(128) %616) #20
  br label %_ZN7testing7MessageD2Ev.exit280

_ZN7testing7MessageD2Ev.exit280:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i279, %615, %609
  %.pn90.pn = phi { ptr, i32 } [ %610, %609 ], [ %.pn90, %615 ], [ %.pn90, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i279 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %67) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  br label %669

620:                                              ; preds = %591, %_ZN7testing7MessageD2Ev.exit277
  %621 = load ptr, ptr %510, align 8, !tbaa !33
  %.not.i.i281 = icmp eq ptr %621, null
  br i1 %.not.i.i281, label %_ZN7testing15AssertionResultD2Ev.exit285, label %622

622:                                              ; preds = %620
  %623 = load ptr, ptr %621, align 8, !tbaa !34
  %624 = getelementptr inbounds nuw i8, ptr %621, i64 16
  %625 = icmp eq ptr %623, %624
  br i1 %625, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i284, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i282

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i284: ; preds = %622
  %626 = getelementptr inbounds nuw i8, ptr %621, i64 8
  %627 = load i64, ptr %626, align 8, !tbaa !40
  %628 = icmp ult i64 %627, 16
  call void @llvm.assume(i1 %628)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i283

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i282: ; preds = %622
  %629 = load i64, ptr %624, align 8, !tbaa !20
  %630 = add i64 %629, 1
  call void @_ZdlPvm(ptr noundef %623, i64 noundef %630) #22
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i283

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i283: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i282, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i284
  call void @_ZdlPvm(ptr noundef nonnull %621, i64 noundef 32) #22
  br label %_ZN7testing15AssertionResultD2Ev.exit285

_ZN7testing15AssertionResultD2Ev.exit285:         ; preds = %620, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i283
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  call void @llvm.lifetime.start.p0(ptr nonnull %72)
  call void @llvm.lifetime.start.p0(ptr nonnull %73)
  store i8 1, ptr %73, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %74)
  %631 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %592) #20
  %632 = call noundef zeroext i8 @_ZN4absl16strings_internal32CappedDamerauLevenshteinDistanceESt17basic_string_viewIcSt11char_traitsIcEES4_h(i64 %631, ptr nonnull %592, i64 3, ptr nonnull @.str.13, i8 noundef zeroext 6)
  store i8 %632, ptr %74, align 1, !tbaa !20
  call void @_ZNK7testing8internal29PredicateFormatterFromMatcherIhEclIhEENS_15AssertionResultEPKcRKT_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %72, ptr noundef nonnull align 1 dereferenceable(1) %73, ptr noundef nonnull @.str.34, ptr noundef nonnull align 1 dereferenceable(1) %74)
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  %633 = load i8, ptr %72, align 8, !tbaa !21, !range !31, !noundef !32
  %634 = trunc nuw i8 %633 to i1
  br i1 %634, label %658, label %635

635:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit285
  call void @llvm.lifetime.start.p0(ptr nonnull %75)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %75)
          to label %636 unwind label %647

636:                                              ; preds = %635
  call void @llvm.lifetime.start.p0(ptr nonnull %76)
  %637 = load ptr, ptr %511, align 8, !tbaa !33
  %.not.i.i286 = icmp eq ptr %637, null
  br i1 %.not.i.i286, label %_ZNK7testing15AssertionResult15failure_messageEv.exit287, label %638

638:                                              ; preds = %636
  %639 = load ptr, ptr %637, align 8, !tbaa !34
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit287

_ZNK7testing15AssertionResult15failure_messageEv.exit287: ; preds = %638, %636
  %640 = phi ptr [ %639, %638 ], [ @.str.23, %636 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %76, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 52, ptr noundef %640)
          to label %641 unwind label %649

641:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit287
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %76, ptr noundef nonnull align 8 dereferenceable(8) %75)
          to label %642 unwind label %651

642:                                              ; preds = %641
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %76) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  %643 = load ptr, ptr %75, align 8, !tbaa !38
  %.not.i.i288 = icmp eq ptr %643, null
  br i1 %.not.i.i288, label %_ZN7testing7MessageD2Ev.exit290, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i289

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i289: ; preds = %642
  %644 = load ptr, ptr %643, align 8, !tbaa !4
  %645 = getelementptr inbounds nuw i8, ptr %644, i64 8
  %646 = load ptr, ptr %645, align 8
  call void %646(ptr noundef nonnull align 8 dereferenceable(128) %643) #20
  br label %_ZN7testing7MessageD2Ev.exit290

_ZN7testing7MessageD2Ev.exit290:                  ; preds = %642, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i289
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  br label %658

647:                                              ; preds = %635
  %648 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit293

649:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit287
  %650 = landingpad { ptr, i32 }
          cleanup
  br label %653

651:                                              ; preds = %641
  %652 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %76) #20
  br label %653

653:                                              ; preds = %651, %649
  %.pn93 = phi { ptr, i32 } [ %652, %651 ], [ %650, %649 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  %654 = load ptr, ptr %75, align 8, !tbaa !38
  %.not.i.i291 = icmp eq ptr %654, null
  br i1 %.not.i.i291, label %_ZN7testing7MessageD2Ev.exit293, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i292

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i292: ; preds = %653
  %655 = load ptr, ptr %654, align 8, !tbaa !4
  %656 = getelementptr inbounds nuw i8, ptr %655, i64 8
  %657 = load ptr, ptr %656, align 8
  call void %657(ptr noundef nonnull align 8 dereferenceable(128) %654) #20
  br label %_ZN7testing7MessageD2Ev.exit293

_ZN7testing7MessageD2Ev.exit293:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i292, %653, %647
  %.pn93.pn = phi { ptr, i32 } [ %648, %647 ], [ %.pn93, %653 ], [ %.pn93, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i292 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %72) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  br label %669

658:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit285, %_ZN7testing7MessageD2Ev.exit290
  %659 = load ptr, ptr %511, align 8, !tbaa !33
  %.not.i.i294 = icmp eq ptr %659, null
  br i1 %.not.i.i294, label %_ZN7testing15AssertionResultD2Ev.exit298, label %660

660:                                              ; preds = %658
  %661 = load ptr, ptr %659, align 8, !tbaa !34
  %662 = getelementptr inbounds nuw i8, ptr %659, i64 16
  %663 = icmp eq ptr %661, %662
  br i1 %663, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i297, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i295

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i297: ; preds = %660
  %664 = getelementptr inbounds nuw i8, ptr %659, i64 8
  %665 = load i64, ptr %664, align 8, !tbaa !40
  %666 = icmp ult i64 %665, 16
  call void @llvm.assume(i1 %666)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i296

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i295: ; preds = %660
  %667 = load i64, ptr %662, align 8, !tbaa !20
  %668 = add i64 %667, 1
  call void @_ZdlPvm(ptr noundef %661, i64 noundef %668) #22
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i296

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i296: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i295, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i297
  call void @_ZdlPvm(ptr noundef nonnull %659, i64 noundef 32) #22
  br label %_ZN7testing15AssertionResultD2Ev.exit298

_ZN7testing15AssertionResultD2Ev.exit298:         ; preds = %658, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i296
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  %.059.add = add nuw nsw i64 %.059.idx368, 8
  %.not89 = icmp eq i64 %.059.add, 64
  br i1 %.not89, label %590, label %591

669:                                              ; preds = %_ZN7testing7MessageD2Ev.exit280, %_ZN7testing7MessageD2Ev.exit293, %_ZN7testing7MessageD2Ev.exit254, %_ZN7testing7MessageD2Ev.exit267, %_ZN7testing7MessageD2Ev.exit228, %_ZN7testing7MessageD2Ev.exit241, %_ZN7testing7MessageD2Ev.exit215, %_ZN7testing7MessageD2Ev.exit202, %_ZN7testing7MessageD2Ev.exit189, %_ZN7testing7MessageD2Ev.exit176, %_ZN7testing7MessageD2Ev.exit163, %_ZN7testing7MessageD2Ev.exit150, %_ZN7testing7MessageD2Ev.exit137, %_ZN7testing7MessageD2Ev.exit124, %_ZN7testing7MessageD2Ev.exit115
  %.pn107.pn.pn.pn = phi { ptr, i32 } [ %.pn85.pn, %_ZN7testing7MessageD2Ev.exit215 ], [ %.pn82.pn, %_ZN7testing7MessageD2Ev.exit202 ], [ %.pn79.pn, %_ZN7testing7MessageD2Ev.exit189 ], [ %.pn76.pn, %_ZN7testing7MessageD2Ev.exit176 ], [ %.pn73.pn, %_ZN7testing7MessageD2Ev.exit163 ], [ %.pn70.pn, %_ZN7testing7MessageD2Ev.exit150 ], [ %.pn67.pn, %_ZN7testing7MessageD2Ev.exit137 ], [ %.pn64.pn, %_ZN7testing7MessageD2Ev.exit124 ], [ %.pn.pn, %_ZN7testing7MessageD2Ev.exit115 ], [ %.pn107.pn, %_ZN7testing7MessageD2Ev.exit241 ], [ %.pn104.pn, %_ZN7testing7MessageD2Ev.exit228 ], [ %.pn100.pn, %_ZN7testing7MessageD2Ev.exit267 ], [ %.pn97.pn, %_ZN7testing7MessageD2Ev.exit254 ], [ %.pn93.pn, %_ZN7testing7MessageD2Ev.exit293 ], [ %.pn90.pn, %_ZN7testing7MessageD2Ev.exit280 ]
  resume { ptr, i32 } %.pn107.pn.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN7testing4Test5SetupEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #11 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK7testing8internal29PredicateFormatterFromMatcherIhEclIhEENS_15AssertionResultEPKcRKT_(ptr dead_on_unwind noalias writable sret(%"class.testing::AssertionResult") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN7testing7MatcherIRKhEE, i64 16), ptr %9, align 8, !tbaa !4, !alias.scope !54
  %16 = load i8, ptr %1, align 1, !tbaa !20, !noalias !54
  %.sroa.2.16.insert.ext.i.i.i.i = zext i8 %16 to i64
  store ptr @_ZZN7testing8internal11MatcherBaseIRKhE9GetVTableINS4_11ValuePolicyINS0_9EqMatcherIhEELb1EEEEEPKNS4_6VTableEvE7kVTable, ptr %15, align 8, !tbaa !55, !alias.scope !54
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 %.sroa.2.16.insert.ext.i.i.i.i, ptr %17, align 8, !tbaa !20, !alias.scope !54
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr null, ptr %18, align 8, !tbaa !59
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN7testing8internal24DummyMatchResultListenerE, i64 16), ptr %8, align 8, !tbaa !4
  %19 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc unwind label %27

.noexc:                                           ; preds = %4
  br i1 %19, label %_ZNK7testing8internal11MatcherBaseIRKhE15MatchAndExplainES3_PNS_19MatchResultListenerE.exit.i, label %.noexc3.i

.noexc3.i:                                        ; preds = %.noexc
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %7, i32 noundef 3, ptr noundef nonnull @.str.77, i32 noundef 233)
          to label %.noexc23 unwind label %27

.noexc23:                                         ; preds = %.noexc3.i
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.78, i64 noundef 37)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i unwind label %.body.i

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i: ; preds = %.noexc23
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %7) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZNK7testing8internal11MatcherBaseIRKhE15MatchAndExplainES3_PNS_19MatchResultListenerE.exit.i

.body.i:                                          ; preds = %.noexc23
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %7) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.body

_ZNK7testing8internal11MatcherBaseIRKhE15MatchAndExplainES3_PNS_19MatchResultListenerE.exit.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i, %.noexc
  %22 = load ptr, ptr %15, align 8, !tbaa !55
  %23 = load ptr, ptr %22, align 8, !tbaa !62
  %24 = invoke noundef zeroext i1 %23(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull %8)
          to label %25 unwind label %27

25:                                               ; preds = %_ZNK7testing8internal11MatcherBaseIRKhE15MatchAndExplainES3_PNS_19MatchResultListenerE.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %24, label %26, label %29

26:                                               ; preds = %25
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind writable sret(%"class.testing::AssertionResult") align 8 %0)
          to label %229 unwind label %27

27:                                               ; preds = %_ZNK7testing8internal11MatcherBaseIRKhE15MatchAndExplainES3_PNS_19MatchResultListenerE.exit.i, %.noexc3.i, %4, %26
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %.body

29:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %10)
          to label %30 unwind label %64

30:                                               ; preds = %29
  %31 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %32 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull @.str.67, i64 noundef 10)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %66

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %30
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %33, label %41

33:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %34 = load ptr, ptr %31, align 8, !tbaa !4
  %35 = getelementptr i8, ptr %34, i64 -24
  %36 = load i64, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %31, i64 %36
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %39 = load i32, ptr %38, align 8, !tbaa !7
  %40 = or i32 %39, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %37, i32 noundef %40)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit28 unwind label %66

41:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %42 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #20
  %43 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull %2, i64 noundef %42)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit28 unwind label %66

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit28: ; preds = %33, %41
  %44 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull @.str.68, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit30 unwind label %66

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit30: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit28
  %45 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull @.str.69, i64 noundef 10)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit32 unwind label %66

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit32: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit30
  %46 = load ptr, ptr %15, align 8, !tbaa !55
  %47 = icmp ne ptr %46, null
  %48 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext %47)
          to label %.noexc33 unwind label %66

.noexc33:                                         ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit32
  br i1 %48, label %53, label %49

49:                                               ; preds = %.noexc33
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %6, i32 noundef 3, ptr noundef nonnull @.str.77, i32 noundef 245)
          to label %.noexc34 unwind label %66

.noexc34:                                         ; preds = %49
  %50 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.78, i64 noundef 37)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i unwind label %51

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i: ; preds = %.noexc34
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %6) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %53

51:                                               ; preds = %.noexc34
  %52 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %6) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.body35

53:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i, %.noexc33
  %54 = load ptr, ptr %15, align 8, !tbaa !55
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %56 = load ptr, ptr %55, align 8, !tbaa !64
  invoke void %56(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull %31, i1 noundef zeroext false)
          to label %_ZNK7testing8internal11MatcherBaseIRKhE10DescribeToEPSo.exit unwind label %66

_ZNK7testing8internal11MatcherBaseIRKhE10DescribeToEPSo.exit: ; preds = %53
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %57 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %58 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %59 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %58, ptr %59, align 8, !tbaa !59
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN7testing25StringMatchResultListenerE, i64 16), ptr %11, align 8, !tbaa !4
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %57)
          to label %_ZN7testing25StringMatchResultListenerC2Ev.exit unwind label %68

_ZN7testing25StringMatchResultListenerC2Ev.exit:  ; preds = %_ZNK7testing8internal11MatcherBaseIRKhE10DescribeToEPSo.exit
  %60 = invoke noundef zeroext i1 @_ZN7testing8internal20MatchPrintAndExplainIKhRS2_EEbRT_RKNS_7MatcherIT0_EEPNS_19MatchResultListenerE(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull %11)
          to label %61 unwind label %70

61:                                               ; preds = %_ZN7testing25StringMatchResultListenerC2Ev.exit
  br i1 %60, label %62, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit40

62:                                               ; preds = %61
  %63 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull @.str.70, i64 noundef 96)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit40 unwind label %70

64:                                               ; preds = %29
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %228

66:                                               ; preds = %53, %49, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit32, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit30, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit28, %41, %33, %30
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %.body35

68:                                               ; preds = %_ZNK7testing8internal11MatcherBaseIRKhE10DescribeToEPSo.exit
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %227

70:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit40, %62, %_ZN7testing25StringMatchResultListenerC2Ev.exit
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %226

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit40: ; preds = %62, %61
  %72 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull @.str.71, i64 noundef 11)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit42 unwind label %70

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit42: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit40
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.experimental.noalias.scope.decl(metadata !65)
  call void @llvm.experimental.noalias.scope.decl(metadata !68)
  call void @llvm.experimental.noalias.scope.decl(metadata !71)
  %73 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %73, ptr %12, align 8, !tbaa !74, !alias.scope !75
  %74 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 0, ptr %74, align 8, !tbaa !40, !alias.scope !75
  store i8 0, ptr %73, align 8, !tbaa !20, !alias.scope !75
  %75 = getelementptr inbounds nuw i8, ptr %11, i64 80
  %76 = load ptr, ptr %75, align 8, !tbaa !76, !noalias !75
  %.not.i.not.i.i.i = icmp eq ptr %76, null
  %77 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %78 = load ptr, ptr %77, align 8, !noalias !75
  %79 = icmp ugt ptr %76, %78
  %.08.i.i.i.i = select i1 %79, ptr %76, ptr %78
  %.not5.i.i.i = icmp eq ptr %.08.i.i.i.i, null
  %.not.i.i.i = select i1 %.not.i.not.i.i.i, i1 true, i1 %.not5.i.i.i
  br i1 %.not.i.i.i, label %95, label %80

80:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit42
  %81 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %82 = load ptr, ptr %81, align 8, !tbaa !78, !noalias !75
  %83 = ptrtoint ptr %.08.i.i.i.i to i64
  %84 = ptrtoint ptr %82 to i64
  %85 = sub i64 %83, %84
  %86 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef 0, i64 noundef 0, ptr noundef %82, i64 noundef %85)
          to label %_ZNK7testing25StringMatchResultListener3strB5cxx11Ev.exit unwind label %87

87:                                               ; preds = %95, %80
  %88 = landingpad { ptr, i32 }
          cleanup
  %89 = load ptr, ptr %12, align 8, !tbaa !34, !alias.scope !75
  %90 = icmp eq ptr %89, %73
  br i1 %90, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %87
  %91 = load i64, ptr %74, align 8, !tbaa !40, !alias.scope !75
  %92 = icmp ult i64 %91, 16
  call void @llvm.assume(i1 %92)
  br label %.body43

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %87
  %93 = load i64, ptr %73, align 8, !tbaa !20, !alias.scope !75
  %94 = add i64 %93, 1
  call void @_ZdlPvm(ptr noundef %89, i64 noundef %94) #22
  br label %.body43

95:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit42
  %96 = getelementptr inbounds nuw i8, ptr %11, i64 112
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %96)
          to label %_ZNK7testing25StringMatchResultListener3strB5cxx11Ev.exit unwind label %87

_ZNK7testing25StringMatchResultListener3strB5cxx11Ev.exit: ; preds = %95, %80
  %97 = load ptr, ptr %12, align 8, !tbaa !34
  %98 = load i64, ptr %74, align 8, !tbaa !40
  %99 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef %97, i64 noundef %98)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %207

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %_ZNK7testing25StringMatchResultListener3strB5cxx11Ev.exit
  %100 = load ptr, ptr %12, align 8, !tbaa !34
  %101 = icmp eq ptr %100, %73
  br i1 %101, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %102 = load i64, ptr %74, align 8, !tbaa !40
  %103 = icmp ult i64 %102, 16
  call void @llvm.assume(i1 %103)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %104 = load i64, ptr %73, align 8, !tbaa !20
  %105 = add i64 %104, 1
  call void @_ZdlPvm(ptr noundef %100, i64 noundef %105) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZN7testing16AssertionFailureEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %13)
          to label %106 unwind label %215

106:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.experimental.noalias.scope.decl(metadata !79)
  call void @llvm.experimental.noalias.scope.decl(metadata !82)
  %107 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %107, ptr %14, align 8, !tbaa !74, !alias.scope !85
  %108 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 0, ptr %108, align 8, !tbaa !40, !alias.scope !85
  store i8 0, ptr %107, align 8, !tbaa !20, !alias.scope !85
  %109 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %110 = load ptr, ptr %109, align 8, !tbaa !76, !noalias !85
  %.not.i.not.i.i = icmp eq ptr %110, null
  %111 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %112 = load ptr, ptr %111, align 8, !noalias !85
  %113 = icmp ugt ptr %110, %112
  %.08.i.i.i = select i1 %113, ptr %110, ptr %112
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %129, label %114

114:                                              ; preds = %106
  %115 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %116 = load ptr, ptr %115, align 8, !tbaa !78, !noalias !85
  %117 = ptrtoint ptr %.08.i.i.i to i64
  %118 = ptrtoint ptr %116 to i64
  %119 = sub i64 %117, %118
  %120 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef 0, i64 noundef 0, ptr noundef %116, i64 noundef %119)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %121

121:                                              ; preds = %129, %114
  %122 = landingpad { ptr, i32 }
          cleanup
  %123 = load ptr, ptr %14, align 8, !tbaa !34, !alias.scope !85
  %124 = icmp eq ptr %123, %107
  br i1 %124, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %121
  %125 = load i64, ptr %108, align 8, !tbaa !40, !alias.scope !85
  %126 = icmp ult i64 %125, 16
  call void @llvm.assume(i1 %126)
  br label %.body46

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %121
  %127 = load i64, ptr %107, align 8, !tbaa !20, !alias.scope !85
  %128 = add i64 %127, 1
  call void @_ZdlPvm(ptr noundef %123, i64 noundef %128) #22
  br label %.body46

129:                                              ; preds = %106
  %130 = getelementptr inbounds nuw i8, ptr %10, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %130)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %121

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %129, %114
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %.noexc49 unwind label %217

.noexc49:                                         ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %131 = load ptr, ptr %5, align 8, !tbaa !38
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 16
  %133 = load ptr, ptr %14, align 8, !tbaa !34
  %134 = load i64, ptr %108, align 8, !tbaa !40
  %135 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %133, i64 noundef %134)
          to label %_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit.i unwind label %141

_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit.i: ; preds = %.noexc49
  invoke void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %136 unwind label %141

136:                                              ; preds = %_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit.i
  %137 = load ptr, ptr %5, align 8, !tbaa !38
  %.not.i.i.i48 = icmp eq ptr %137, null
  br i1 %.not.i.i.i48, label %147, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i: ; preds = %136
  %138 = load ptr, ptr %137, align 8, !tbaa !4
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 8
  %140 = load ptr, ptr %139, align 8
  call void %140(ptr noundef nonnull align 8 dereferenceable(128) %137) #20
  br label %147

141:                                              ; preds = %_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit.i, %.noexc49
  %142 = landingpad { ptr, i32 }
          cleanup
  %143 = load ptr, ptr %5, align 8, !tbaa !38
  %.not.i.i3.i = icmp eq ptr %143, null
  br i1 %.not.i.i3.i, label %_ZN7testing7MessageD2Ev.exit5.i, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i4.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i4.i: ; preds = %141
  %144 = load ptr, ptr %143, align 8, !tbaa !4
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %146 = load ptr, ptr %145, align 8
  call void %146(ptr noundef nonnull align 8 dereferenceable(128) %143) #20
  br label %_ZN7testing7MessageD2Ev.exit5.i

_ZN7testing7MessageD2Ev.exit5.i:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i4.i, %141
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.body50

147:                                              ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i, %136
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  invoke void @_ZN7testing15AssertionResultC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %148 unwind label %217

148:                                              ; preds = %147
  %149 = load ptr, ptr %14, align 8, !tbaa !34
  %150 = icmp eq ptr %149, %107
  br i1 %150, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53: ; preds = %148
  %151 = load i64, ptr %108, align 8, !tbaa !40
  %152 = icmp ult i64 %151, 16
  call void @llvm.assume(i1 %152)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52: ; preds = %148
  %153 = load i64, ptr %107, align 8, !tbaa !20
  %154 = add i64 %153, 1
  call void @_ZdlPvm(ptr noundef %149, i64 noundef %154) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %155 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %156 = load ptr, ptr %155, align 8, !tbaa !33
  %.not.i.i55 = icmp eq ptr %156, null
  br i1 %.not.i.i55, label %_ZN7testing15AssertionResultD2Ev.exit, label %157

157:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54
  %158 = load ptr, ptr %156, align 8, !tbaa !34
  %159 = getelementptr inbounds nuw i8, ptr %156, i64 16
  %160 = icmp eq ptr %158, %159
  br i1 %160, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i56

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i57: ; preds = %157
  %161 = getelementptr inbounds nuw i8, ptr %156, i64 8
  %162 = load i64, ptr %161, align 8, !tbaa !40
  %163 = icmp ult i64 %162, 16
  call void @llvm.assume(i1 %163)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i56: ; preds = %157
  %164 = load i64, ptr %159, align 8, !tbaa !20
  %165 = add i64 %164, 1
  call void @_ZdlPvm(ptr noundef %158, i64 noundef %165) #22
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i56, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i57
  call void @_ZdlPvm(ptr noundef nonnull %156, i64 noundef 32) #22
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN7testing25StringMatchResultListenerE, i64 16), ptr %11, align 8, !tbaa !4
  %166 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %166, ptr %57, align 8, !tbaa !4
  %167 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %168 = getelementptr i8, ptr %166, i64 -24
  %169 = load i64, ptr %168, align 8
  %170 = getelementptr inbounds i8, ptr %57, i64 %169
  store ptr %167, ptr %170, align 8, !tbaa !4
  %171 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %171, ptr %58, align 8, !tbaa !4
  %172 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %172, align 8, !tbaa !4
  %173 = getelementptr inbounds nuw i8, ptr %11, i64 112
  %174 = load ptr, ptr %173, align 8, !tbaa !34
  %175 = getelementptr inbounds nuw i8, ptr %11, i64 128
  %176 = icmp eq ptr %174, %175
  br i1 %176, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %_ZN7testing15AssertionResultD2Ev.exit
  %177 = getelementptr inbounds nuw i8, ptr %11, i64 120
  %178 = load i64, ptr %177, align 8, !tbaa !40
  %179 = icmp ult i64 %178, 16
  call void @llvm.assume(i1 %179)
  br label %_ZN7testing25StringMatchResultListenerD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %_ZN7testing15AssertionResultD2Ev.exit
  %180 = load i64, ptr %175, align 8, !tbaa !20
  %181 = add i64 %180, 1
  call void @_ZdlPvm(ptr noundef %174, i64 noundef %181) #22
  br label %_ZN7testing25StringMatchResultListenerD2Ev.exit

_ZN7testing25StringMatchResultListenerD2Ev.exit:  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %172, align 8, !tbaa !4
  %182 = getelementptr inbounds nuw i8, ptr %11, i64 96
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %182) #20
  %183 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %183, ptr %57, align 8, !tbaa !4
  %184 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %185 = getelementptr i8, ptr %183, i64 -24
  %186 = load i64, ptr %185, align 8
  %187 = getelementptr inbounds i8, ptr %57, i64 %186
  store ptr %184, ptr %187, align 8, !tbaa !4
  %188 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i64 0, ptr %188, align 8, !tbaa !86
  %189 = getelementptr inbounds nuw i8, ptr %11, i64 144
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %189) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  store ptr %166, ptr %10, align 8, !tbaa !4
  %190 = load i64, ptr %168, align 8
  %191 = getelementptr inbounds i8, ptr %10, i64 %190
  store ptr %167, ptr %191, align 8, !tbaa !4
  store ptr %171, ptr %31, align 8, !tbaa !4
  %192 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %192, align 8, !tbaa !4
  %193 = getelementptr inbounds nuw i8, ptr %10, i64 96
  %194 = load ptr, ptr %193, align 8, !tbaa !34
  %195 = getelementptr inbounds nuw i8, ptr %10, i64 112
  %196 = icmp eq ptr %194, %195
  br i1 %196, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i58

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i59: ; preds = %_ZN7testing25StringMatchResultListenerD2Ev.exit
  %197 = getelementptr inbounds nuw i8, ptr %10, i64 104
  %198 = load i64, ptr %197, align 8, !tbaa !40
  %199 = icmp ult i64 %198, 16
  call void @llvm.assume(i1 %199)
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i58: ; preds = %_ZN7testing25StringMatchResultListenerD2Ev.exit
  %200 = load i64, ptr %195, align 8, !tbaa !20
  %201 = add i64 %200, 1
  call void @_ZdlPvm(ptr noundef %194, i64 noundef %201) #22
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i58
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %192, align 8, !tbaa !4
  %202 = getelementptr inbounds nuw i8, ptr %10, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %202) #20
  store ptr %183, ptr %10, align 8, !tbaa !4
  %203 = load i64, ptr %185, align 8
  %204 = getelementptr inbounds i8, ptr %10, i64 %203
  store ptr %184, ptr %204, align 8, !tbaa !4
  %205 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 0, ptr %205, align 8, !tbaa !86
  %206 = getelementptr inbounds nuw i8, ptr %10, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %206) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %229

207:                                              ; preds = %_ZNK7testing25StringMatchResultListener3strB5cxx11Ev.exit
  %208 = landingpad { ptr, i32 }
          cleanup
  %209 = load ptr, ptr %12, align 8, !tbaa !34
  %210 = icmp eq ptr %209, %73
  br i1 %210, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61: ; preds = %207
  %211 = load i64, ptr %74, align 8, !tbaa !40
  %212 = icmp ult i64 %211, 16
  call void @llvm.assume(i1 %212)
  br label %.body43

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60: ; preds = %207
  %213 = load i64, ptr %73, align 8, !tbaa !20
  %214 = add i64 %213, 1
  call void @_ZdlPvm(ptr noundef %209, i64 noundef %214) #22
  br label %.body43

.body43:                                          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  %.pn = phi { ptr, i32 } [ %88, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i ], [ %88, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i ], [ %208, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61 ], [ %208, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %226

215:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %216 = landingpad { ptr, i32 }
          cleanup
  br label %225

217:                                              ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit, %147
  %218 = landingpad { ptr, i32 }
          cleanup
  br label %.body50

.body50:                                          ; preds = %_ZN7testing7MessageD2Ev.exit5.i, %217
  %eh.lpad-body51 = phi { ptr, i32 } [ %218, %217 ], [ %142, %_ZN7testing7MessageD2Ev.exit5.i ]
  %219 = load ptr, ptr %14, align 8, !tbaa !34
  %220 = icmp eq ptr %219, %107
  br i1 %220, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i64, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i64: ; preds = %.body50
  %221 = load i64, ptr %108, align 8, !tbaa !40
  %222 = icmp ult i64 %221, 16
  call void @llvm.assume(i1 %222)
  br label %.body46

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63: ; preds = %.body50
  %223 = load i64, ptr %107, align 8, !tbaa !20
  %224 = add i64 %223, 1
  call void @_ZdlPvm(ptr noundef %219, i64 noundef %224) #22
  br label %.body46

.body46:                                          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %.pn14 = phi { ptr, i32 } [ %122, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %122, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ], [ %eh.lpad-body51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i64 ], [ %eh.lpad-body51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #20
  br label %225

225:                                              ; preds = %.body46, %215
  %.pn14.pn = phi { ptr, i32 } [ %.pn14, %.body46 ], [ %216, %215 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %226

226:                                              ; preds = %225, %.body43, %70
  %.pn14.pn.pn = phi { ptr, i32 } [ %.pn14.pn, %225 ], [ %.pn, %.body43 ], [ %71, %70 ]
  call void @_ZN7testing25StringMatchResultListenerD2Ev(ptr noundef nonnull align 8 dereferenceable(408) %11) #20
  br label %227

227:                                              ; preds = %226, %68
  %.pn14.pn.pn.pn = phi { ptr, i32 } [ %.pn14.pn.pn, %226 ], [ %69, %68 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.body35

.body35:                                          ; preds = %66, %51, %227
  %.pn14.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn14.pn.pn.pn, %227 ], [ %67, %66 ], [ %52, %51 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %10) #20
  br label %228

228:                                              ; preds = %.body35, %64
  %.pn14.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn14.pn.pn.pn.pn, %.body35 ], [ %65, %64 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.body

229:                                              ; preds = %26, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN7testing8internal11MatcherBaseIRKhEE, i64 16), ptr %9, align 8, !tbaa !4
  %230 = load ptr, ptr %15, align 8, !tbaa !55
  %.not.i.i.i66 = icmp eq ptr %230, null
  br i1 %.not.i.i.i66, label %_ZN7testing8internal11MatcherBaseIRKhED2Ev.exit, label %_ZNK7testing8internal11MatcherBaseIRKhE8IsSharedEv.exit.i.i

_ZNK7testing8internal11MatcherBaseIRKhE8IsSharedEv.exit.i.i: ; preds = %229
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 24
  %232 = load ptr, ptr %231, align 8, !tbaa !88
  %.not.i.i67 = icmp eq ptr %232, null
  br i1 %.not.i.i67, label %_ZN7testing8internal11MatcherBaseIRKhED2Ev.exit, label %233

233:                                              ; preds = %_ZNK7testing8internal11MatcherBaseIRKhE8IsSharedEv.exit.i.i
  %234 = load ptr, ptr %17, align 8, !tbaa !20
  %235 = atomicrmw sub ptr %234, i32 1 acq_rel, align 4
  %236 = icmp eq i32 %235, 1
  br i1 %236, label %237, label %_ZN7testing8internal11MatcherBaseIRKhED2Ev.exit

237:                                              ; preds = %233
  %238 = load ptr, ptr %15, align 8, !tbaa !55
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 24
  %240 = load ptr, ptr %239, align 8, !tbaa !88
  %241 = load ptr, ptr %17, align 8, !tbaa !20
  invoke void %240(ptr noundef %241)
          to label %_ZN7testing8internal11MatcherBaseIRKhED2Ev.exit unwind label %242

242:                                              ; preds = %237
  %243 = landingpad { ptr, i32 }
          catch ptr null
  %244 = extractvalue { ptr, i32 } %243, 0
  call void @__clang_call_terminate(ptr %244) #21
  unreachable

_ZN7testing8internal11MatcherBaseIRKhED2Ev.exit:  ; preds = %229, %_ZNK7testing8internal11MatcherBaseIRKhE8IsSharedEv.exit.i.i, %233, %237
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void

.body:                                            ; preds = %27, %.body.i, %228
  %.pn21 = phi { ptr, i32 } [ %.pn14.pn.pn.pn.pn.pn, %228 ], [ %28, %27 ], [ %21, %.body.i ]
  call void @_ZN7testing8internal11MatcherBaseIRKhED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  resume { ptr, i32 } %.pn21
}

declare noundef zeroext i8 @_ZN4absl16strings_internal32CappedDamerauLevenshteinDistanceESt17basic_string_viewIcSt11char_traitsIcEES4_h(i64, ptr, i64, ptr, i8 noundef zeroext) local_unnamed_addr #0

declare void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, i32 noundef, ptr noundef) unnamed_addr #0

declare void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %11 = load i64, ptr %6, align 8, !tbaa !20
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

declare void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind writable sret(%"class.testing::AssertionResult") align 8) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #3 align 2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK7testing8internal11MatcherBaseIRKhE10DescribeToEPSo(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.testing::internal::GTestLog", align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !55
  %6 = icmp ne ptr %5, null
  %7 = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext %6)
  br i1 %7, label %12, label %8

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 3, ptr noundef nonnull @.str.77, i32 noundef 245)
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.78, i64 noundef 37)
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
  %13 = load ptr, ptr %4, align 8, !tbaa !55
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !64
  call void %15(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i1 noundef zeroext false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN7testing8internal20MatchPrintAndExplainIKhRS2_EEbRT_RKNS_7MatcherIT0_EEPNS_19MatchResultListenerE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.testing::internal::GTestLog", align 4
  %5 = alloca %"class.testing::internal::GTestLog", align 4
  %6 = alloca %"class.testing::internal::DummyMatchResultListener", align 8
  %7 = alloca %"class.testing::StringMatchResultListener", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !59
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %12, label %23

12:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %13, align 8, !tbaa !59
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN7testing8internal24DummyMatchResultListenerE, i64 16), ptr %6, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !55
  %16 = icmp ne ptr %15, null
  %17 = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext %16)
  br i1 %17, label %_ZNK7testing8internal11MatcherBaseIRKhE7MatchesES3_.exit, label %.noexc3.i

.noexc3.i:                                        ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %5, i32 noundef 3, ptr noundef nonnull @.str.77, i32 noundef 233)
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.78, i64 noundef 37)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i unwind label %.body.i

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i: ; preds = %.noexc3.i
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %5) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZNK7testing8internal11MatcherBaseIRKhE7MatchesES3_.exit

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

_ZNK7testing8internal11MatcherBaseIRKhE7MatchesES3_.exit: ; preds = %12, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i
  %20 = load ptr, ptr %14, align 8, !tbaa !55
  %21 = load ptr, ptr %20, align 8, !tbaa !62
  %22 = call noundef zeroext i1 %21(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %144

23:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %25, ptr %26, align 8, !tbaa !59
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN7testing25StringMatchResultListenerE, i64 16), ptr %7, align 8, !tbaa !4
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %24)
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !55
  %29 = icmp ne ptr %28, null
  %30 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext %29)
          to label %.noexc unwind label %52

.noexc:                                           ; preds = %23
  br i1 %30, label %35, label %31

31:                                               ; preds = %.noexc
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef 3, ptr noundef nonnull @.str.77, i32 noundef 233)
          to label %.noexc23 unwind label %52

.noexc23:                                         ; preds = %31
  %32 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.78, i64 noundef 37)
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
  %36 = load ptr, ptr %27, align 8, !tbaa !55
  %37 = load ptr, ptr %36, align 8, !tbaa !62
  %38 = invoke noundef zeroext i1 %37(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %7)
          to label %_ZNK7testing8internal11MatcherBaseIRKhE15MatchAndExplainES3_PNS_19MatchResultListenerE.exit unwind label %52

_ZNK7testing8internal11MatcherBaseIRKhE15MatchAndExplainES3_PNS_19MatchResultListenerE.exit: ; preds = %35
  %39 = load ptr, ptr %10, align 8, !tbaa !59
  %40 = load i8, ptr %0, align 1, !tbaa !20
  invoke void @_ZN7testing8internal7PrintToEhPSo(i8 noundef zeroext %40, ptr noundef %39)
          to label %_ZN7testing8internal14UniversalPrintIhEEvRKT_PSo.exit unwind label %52

_ZN7testing8internal14UniversalPrintIhEEvRKT_PSo.exit: ; preds = %_ZNK7testing8internal11MatcherBaseIRKhE15MatchAndExplainES3_PNS_19MatchResultListenerE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZN7testing8internal11GetTypeNameB5cxx11ERKSt9type_info(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(16) @_ZTIh)
          to label %_ZN7testing8internal11GetTypeNameIKhEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEv.exit unwind label %54

_ZN7testing8internal11GetTypeNameIKhEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEv.exit: ; preds = %_ZN7testing8internal14UniversalPrintIhEEvRKT_PSo.exit
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %42 = load i64, ptr %41, align 8, !tbaa !40
  %43 = icmp ult i64 %42, 21
  br i1 %43, label %_ZN7testing8internal18IsReadableTypeNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread, label %_ZN7testing8internal18IsReadableTypeNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN7testing8internal18IsReadableTypeNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %_ZN7testing8internal11GetTypeNameIKhEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEv.exit
  %44 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13find_first_ofEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.84, i64 noundef 0, i64 noundef 2) #20
  %45 = icmp eq i64 %44, -1
  br i1 %45, label %_ZN7testing8internal18IsReadableTypeNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit30

_ZN7testing8internal18IsReadableTypeNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread: ; preds = %_ZN7testing8internal11GetTypeNameIKhEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEv.exit, %_ZN7testing8internal18IsReadableTypeNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %46 = load ptr, ptr %10, align 8, !tbaa !59
  %47 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef nonnull @.str.79, i64 noundef 10)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %56

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %_ZN7testing8internal18IsReadableTypeNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread
  %48 = load ptr, ptr %8, align 8, !tbaa !34
  %49 = load i64, ptr %41, align 8, !tbaa !40
  %50 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef %48, i64 noundef %49)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %56

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %51 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %50, ptr noundef nonnull @.str.73, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit30 unwind label %56

52:                                               ; preds = %_ZNK7testing8internal11MatcherBaseIRKhE15MatchAndExplainES3_PNS_19MatchResultListenerE.exit, %35, %31, %23
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %.body

54:                                               ; preds = %_ZN7testing8internal14UniversalPrintIhEEvRKT_PSo.exit
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %.body

56:                                               ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %_ZN7testing8internal18IsReadableTypeNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %136

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit30: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %_ZN7testing8internal18IsReadableTypeNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.experimental.noalias.scope.decl(metadata !89)
  call void @llvm.experimental.noalias.scope.decl(metadata !92)
  call void @llvm.experimental.noalias.scope.decl(metadata !95)
  %58 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %58, ptr %9, align 8, !tbaa !74, !alias.scope !98
  %59 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %59, align 8, !tbaa !40, !alias.scope !98
  store i8 0, ptr %58, align 8, !tbaa !20, !alias.scope !98
  %60 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %61 = load ptr, ptr %60, align 8, !tbaa !76, !noalias !98
  %.not.i.not.i.i.i = icmp eq ptr %61, null
  %62 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %63 = load ptr, ptr %62, align 8, !noalias !98
  %64 = icmp ugt ptr %61, %63
  %.08.i.i.i.i = select i1 %64, ptr %61, ptr %63
  %.not5.i.i.i = icmp eq ptr %.08.i.i.i.i, null
  %.not.i.i.i = select i1 %.not.i.not.i.i.i, i1 true, i1 %.not5.i.i.i
  br i1 %.not.i.i.i, label %80, label %65

65:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit30
  %66 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %67 = load ptr, ptr %66, align 8, !tbaa !78, !noalias !98
  %68 = ptrtoint ptr %.08.i.i.i.i to i64
  %69 = ptrtoint ptr %67 to i64
  %70 = sub i64 %68, %69
  %71 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef 0, i64 noundef 0, ptr noundef %67, i64 noundef %70)
          to label %_ZNK7testing25StringMatchResultListener3strB5cxx11Ev.exit unwind label %72

72:                                               ; preds = %80, %65
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = load ptr, ptr %9, align 8, !tbaa !34, !alias.scope !98
  %75 = icmp eq ptr %74, %58
  br i1 %75, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %72
  %76 = load i64, ptr %59, align 8, !tbaa !40, !alias.scope !98
  %77 = icmp ult i64 %76, 16
  call void @llvm.assume(i1 %77)
  br label %.body31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %72
  %78 = load i64, ptr %58, align 8, !tbaa !20, !alias.scope !98
  %79 = add i64 %78, 1
  call void @_ZdlPvm(ptr noundef %74, i64 noundef %79) #22
  br label %.body31

80:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit30
  %81 = getelementptr inbounds nuw i8, ptr %7, i64 112
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %81)
          to label %_ZNK7testing25StringMatchResultListener3strB5cxx11Ev.exit unwind label %72

_ZNK7testing25StringMatchResultListener3strB5cxx11Ev.exit: ; preds = %80, %65
  %82 = load ptr, ptr %10, align 8, !tbaa !59
  %83 = load i64, ptr %59, align 8, !tbaa !40
  %84 = icmp eq i64 %83, 0
  %85 = icmp eq ptr %82, null
  %or.cond.not.i = or i1 %85, %84
  br i1 %or.cond.not.i, label %_ZN7testing8internal15PrintIfNotEmptyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSo.exit, label %86

86:                                               ; preds = %_ZNK7testing25StringMatchResultListener3strB5cxx11Ev.exit
  %87 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %82, ptr noundef nonnull @.str.85, i64 noundef 2)
          to label %.noexc33 unwind label %128

.noexc33:                                         ; preds = %86
  %88 = load ptr, ptr %9, align 8, !tbaa !34
  %89 = load i64, ptr %59, align 8, !tbaa !40
  %90 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %82, ptr noundef %88, i64 noundef %89)
          to label %_ZN7testing8internal15PrintIfNotEmptyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSo.exit unwind label %128

_ZN7testing8internal15PrintIfNotEmptyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSo.exit: ; preds = %_ZNK7testing25StringMatchResultListener3strB5cxx11Ev.exit, %.noexc33
  %91 = load ptr, ptr %9, align 8, !tbaa !34
  %92 = icmp eq ptr %91, %58
  br i1 %92, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN7testing8internal15PrintIfNotEmptyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSo.exit
  %93 = load i64, ptr %59, align 8, !tbaa !40
  %94 = icmp ult i64 %93, 16
  call void @llvm.assume(i1 %94)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN7testing8internal15PrintIfNotEmptyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSo.exit
  %95 = load i64, ptr %58, align 8, !tbaa !20
  %96 = add i64 %95, 1
  call void @_ZdlPvm(ptr noundef %91, i64 noundef %96) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %97 = load ptr, ptr %8, align 8, !tbaa !34
  %98 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %99 = icmp eq ptr %97, %98
  br i1 %99, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %100 = load i64, ptr %41, align 8, !tbaa !40
  %101 = icmp ult i64 %100, 16
  call void @llvm.assume(i1 %101)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %102 = load i64, ptr %98, align 8, !tbaa !20
  %103 = add i64 %102, 1
  call void @_ZdlPvm(ptr noundef %97, i64 noundef %103) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN7testing25StringMatchResultListenerE, i64 16), ptr %7, align 8, !tbaa !4
  %104 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %104, ptr %24, align 8, !tbaa !4
  %105 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %106 = getelementptr i8, ptr %104, i64 -24
  %107 = load i64, ptr %106, align 8
  %108 = getelementptr inbounds i8, ptr %24, i64 %107
  store ptr %105, ptr %108, align 8, !tbaa !4
  %109 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %109, ptr %25, align 8, !tbaa !4
  %110 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %110, align 8, !tbaa !4
  %111 = getelementptr inbounds nuw i8, ptr %7, i64 112
  %112 = load ptr, ptr %111, align 8, !tbaa !34
  %113 = getelementptr inbounds nuw i8, ptr %7, i64 128
  %114 = icmp eq ptr %112, %113
  br i1 %114, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37
  %115 = getelementptr inbounds nuw i8, ptr %7, i64 120
  %116 = load i64, ptr %115, align 8, !tbaa !40
  %117 = icmp ult i64 %116, 16
  call void @llvm.assume(i1 %117)
  br label %_ZN7testing25StringMatchResultListenerD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37
  %118 = load i64, ptr %113, align 8, !tbaa !20
  %119 = add i64 %118, 1
  call void @_ZdlPvm(ptr noundef %112, i64 noundef %119) #22
  br label %_ZN7testing25StringMatchResultListenerD2Ev.exit

_ZN7testing25StringMatchResultListenerD2Ev.exit:  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %110, align 8, !tbaa !4
  %120 = getelementptr inbounds nuw i8, ptr %7, i64 96
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %120) #20
  %121 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %121, ptr %24, align 8, !tbaa !4
  %122 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %123 = getelementptr i8, ptr %121, i64 -24
  %124 = load i64, ptr %123, align 8
  %125 = getelementptr inbounds i8, ptr %24, i64 %124
  store ptr %122, ptr %125, align 8, !tbaa !4
  %126 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 0, ptr %126, align 8, !tbaa !86
  %127 = getelementptr inbounds nuw i8, ptr %7, i64 144
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %127) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %144

128:                                              ; preds = %.noexc33, %86
  %129 = landingpad { ptr, i32 }
          cleanup
  %130 = load ptr, ptr %9, align 8, !tbaa !34
  %131 = icmp eq ptr %130, %58
  br i1 %131, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39: ; preds = %128
  %132 = load i64, ptr %59, align 8, !tbaa !40
  %133 = icmp ult i64 %132, 16
  call void @llvm.assume(i1 %133)
  br label %.body31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38: ; preds = %128
  %134 = load i64, ptr %58, align 8, !tbaa !20
  %135 = add i64 %134, 1
  call void @_ZdlPvm(ptr noundef %130, i64 noundef %135) #22
  br label %.body31

.body31:                                          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  %.pn = phi { ptr, i32 } [ %73, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i ], [ %73, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i ], [ %129, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39 ], [ %129, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %136

136:                                              ; preds = %.body31, %56
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body31 ], [ %57, %56 ]
  %137 = load ptr, ptr %8, align 8, !tbaa !34
  %138 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %139 = icmp eq ptr %137, %138
  br i1 %139, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42: ; preds = %136
  %140 = load i64, ptr %41, align 8, !tbaa !40
  %141 = icmp ult i64 %140, 16
  call void @llvm.assume(i1 %141)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41: ; preds = %136
  %142 = load i64, ptr %138, align 8, !tbaa !20
  %143 = add i64 %142, 1
  call void @_ZdlPvm(ptr noundef %137, i64 noundef %143) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.body

.body:                                            ; preds = %52, %33, %54, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43 ], [ %55, %54 ], [ %53, %52 ], [ %34, %33 ]
  call void @_ZN7testing25StringMatchResultListenerD2Ev(ptr noundef nonnull align 8 dereferenceable(408) %7) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %common.resume

144:                                              ; preds = %_ZN7testing25StringMatchResultListenerD2Ev.exit, %_ZNK7testing8internal11MatcherBaseIRKhE7MatchesES3_.exit
  %.0 = phi i1 [ %38, %_ZN7testing25StringMatchResultListenerD2Ev.exit ], [ %22, %_ZNK7testing8internal11MatcherBaseIRKhE7MatchesES3_.exit ]
  ret i1 %.0
}

declare void @_ZN7testing16AssertionFailureEv(ptr dead_on_unwind writable sret(%"class.testing::AssertionResult") align 8) local_unnamed_addr #0

declare void @_ZN7testing15AssertionResultC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing25StringMatchResultListenerD2Ev(ptr noundef nonnull align 8 dereferenceable(408) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %18 = load i64, ptr %13, align 8, !tbaa !20
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
  store i64 0, ptr %26, align 8, !tbaa !86
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 144
  tail call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %27) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #11 align 2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal11MatcherBaseIRKhED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN7testing8internal11MatcherBaseIRKhEE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !55
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN7testing8internal11MatcherBaseIRKhE7DestroyEv.exit, label %_ZNK7testing8internal11MatcherBaseIRKhE8IsSharedEv.exit.i

_ZNK7testing8internal11MatcherBaseIRKhE8IsSharedEv.exit.i: ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !88
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %_ZN7testing8internal11MatcherBaseIRKhE7DestroyEv.exit, label %6

6:                                                ; preds = %_ZNK7testing8internal11MatcherBaseIRKhE8IsSharedEv.exit.i
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !20
  %9 = atomicrmw sub ptr %8, i32 1 acq_rel, align 4
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %11, label %_ZN7testing8internal11MatcherBaseIRKhE7DestroyEv.exit

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8, !tbaa !55
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !88
  %15 = load ptr, ptr %7, align 8, !tbaa !20
  invoke void %14(ptr noundef %15)
          to label %_ZN7testing8internal11MatcherBaseIRKhE7DestroyEv.exit unwind label %16

_ZN7testing8internal11MatcherBaseIRKhE7DestroyEv.exit: ; preds = %6, %_ZNK7testing8internal11MatcherBaseIRKhE8IsSharedEv.exit.i, %1, %11
  ret void

16:                                               ; preds = %11
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #21
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing7MatcherIRKhED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN7testing8internal11MatcherBaseIRKhEE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !55
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN7testing8internal11MatcherBaseIRKhED2Ev.exit, label %_ZNK7testing8internal11MatcherBaseIRKhE8IsSharedEv.exit.i.i

_ZNK7testing8internal11MatcherBaseIRKhE8IsSharedEv.exit.i.i: ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !88
  %.not.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i, label %_ZN7testing8internal11MatcherBaseIRKhED2Ev.exit, label %6

6:                                                ; preds = %_ZNK7testing8internal11MatcherBaseIRKhE8IsSharedEv.exit.i.i
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !20
  %9 = atomicrmw sub ptr %8, i32 1 acq_rel, align 4
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %11, label %_ZN7testing8internal11MatcherBaseIRKhED2Ev.exit

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8, !tbaa !55
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !88
  %15 = load ptr, ptr %7, align 8, !tbaa !20
  invoke void %14(ptr noundef %15)
          to label %_ZN7testing8internal11MatcherBaseIRKhED2Ev.exit unwind label %16

16:                                               ; preds = %11
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #21
  unreachable

_ZN7testing8internal11MatcherBaseIRKhED2Ev.exit:  ; preds = %1, %_ZNK7testing8internal11MatcherBaseIRKhE8IsSharedEv.exit.i.i, %6, %11
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK7testing8internal11MatcherBaseIRKhE18DescribeNegationToEPSo(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.testing::internal::GTestLog", align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !55
  %6 = icmp ne ptr %5, null
  %7 = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext %6)
  br i1 %7, label %12, label %8

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 3, ptr noundef nonnull @.str.77, i32 noundef 251)
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.78, i64 noundef 37)
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
  %13 = load ptr, ptr %4, align 8, !tbaa !55
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !64
  call void %15(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i1 noundef zeroext true)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal11MatcherBaseIRKhED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN7testing8internal11MatcherBaseIRKhEE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !55
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN7testing8internal11MatcherBaseIRKhED2Ev.exit, label %_ZNK7testing8internal11MatcherBaseIRKhE8IsSharedEv.exit.i.i

_ZNK7testing8internal11MatcherBaseIRKhE8IsSharedEv.exit.i.i: ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !88
  %.not.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i, label %_ZN7testing8internal11MatcherBaseIRKhED2Ev.exit, label %6

6:                                                ; preds = %_ZNK7testing8internal11MatcherBaseIRKhE8IsSharedEv.exit.i.i
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !20
  %9 = atomicrmw sub ptr %8, i32 1 acq_rel, align 4
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %11, label %_ZN7testing8internal11MatcherBaseIRKhED2Ev.exit

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8, !tbaa !55
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !88
  %15 = load ptr, ptr %7, align 8, !tbaa !20
  invoke void %14(ptr noundef %15)
          to label %_ZN7testing8internal11MatcherBaseIRKhED2Ev.exit unwind label %16

16:                                               ; preds = %11
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #21
  unreachable

_ZN7testing8internal11MatcherBaseIRKhED2Ev.exit:  ; preds = %1, %_ZNK7testing8internal11MatcherBaseIRKhE8IsSharedEv.exit.i.i, %6, %11
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN7testing8internal11MatcherBaseIRKhE19MatchAndExplainImplINS4_11ValuePolicyINS0_9EqMatcherIhEELb1EEEEEDTcldtclsrT_3Getfp_E15MatchAndExplainfp0_clptfp1_6streamEEERKS4_S3_PNS_19MatchResultListenerE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef %2) #3 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i8, ptr %1, align 1, !tbaa !20
  %6 = load i8, ptr %4, align 8, !tbaa !20
  %7 = icmp eq i8 %5, %6
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing8internal11MatcherBaseIRKhE12DescribeImplINS4_11ValuePolicyINS0_9EqMatcherIhEELb1EEEEEvRKS4_PSob(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i1 noundef zeroext %2) #3 comdat align 2 {
  br i1 %2, label %4, label %6

4:                                                ; preds = %3
  %5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.75, i64 noundef 14)
  br label %8

6:                                                ; preds = %3
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.76, i64 noundef 11)
  br label %8

8:                                                ; preds = %6, %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.74, i64 noundef 1)
  %11 = load i8, ptr %9, align 8, !tbaa !20
  tail call void @_ZN7testing8internal7PrintToEhPSo(i8 noundef zeroext %11, ptr noundef nonnull %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN7testing8internal11MatcherBaseIRKhE16GetDescriberImplINS4_11ValuePolicyINS0_9EqMatcherIhEELb1EEEEEPKNS_25MatcherDescriberInterfaceERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  ret ptr %0
}

declare void @_ZN7testing8internal7PrintToEhPSo(i8 noundef zeroext, ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4), i32 noundef, ptr noundef, i32 noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing19MatchResultListenerD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #10 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal24DummyMatchResultListenerD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #10 comdat align 2 {
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
define linkonce_odr dso_local void @_ZN7testing25StringMatchResultListenerD0Ev(ptr noundef nonnull align 8 dereferenceable(408) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %18 = load i64, ptr %13, align 8, !tbaa !20
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
  store i64 0, ptr %26, align 8, !tbaa !86
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
  %9 = load ptr, ptr %8, align 8, !tbaa !99
  %10 = load i8, ptr %9, align 1, !tbaa !20
  %11 = icmp eq i8 %10, 42
  %.idx.i = zext i1 %11 to i64
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 %.idx.i
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4, !tbaa !101
  %13 = call ptr @__cxa_demangle(ptr noundef nonnull %12, ptr noundef null, ptr noundef null, ptr noundef nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %14 = load i32, ptr %5, align 4, !tbaa !101
  %15 = icmp eq i32 %14, 0
  %16 = select i1 %15, ptr %13, ptr %12
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %17, ptr %6, align 8, !tbaa !74
  %18 = icmp eq ptr %16, null
  br i1 %18, label %.noexc, label %19

.noexc:                                           ; preds = %2
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.103) #24
  unreachable

19:                                               ; preds = %2
  %20 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %16) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %20, ptr %4, align 8, !tbaa !102
  %21 = icmp ugt i64 %20, 15
  br i1 %21, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %19
  %22 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %22, ptr %6, align 8, !tbaa !34
  %23 = load i64, ptr %4, align 8, !tbaa !102
  store i64 %23, ptr %17, align 8, !tbaa !20
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %19
  %24 = phi ptr [ %22, %.noexc.i ], [ %17, %19 ]
  switch i64 %20, label %27 [
    i64 1, label %25
    i64 0, label %28
  ]

25:                                               ; preds = %._crit_edge.i.i
  %26 = load i8, ptr %16, align 1, !tbaa !20
  store i8 %26, ptr %24, align 1, !tbaa !20
  br label %28

27:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %24, ptr nonnull align 1 %16, i64 %20, i1 false)
  br label %28

28:                                               ; preds = %27, %25, %._crit_edge.i.i
  %29 = load i64, ptr %4, align 8, !tbaa !102
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %29, ptr %30, align 8, !tbaa !40
  %31 = load ptr, ptr %6, align 8, !tbaa !34
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 %29
  store i8 0, ptr %32, align 1, !tbaa !20
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @free(ptr noundef %13) #20
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %33, ptr %7, align 8, !tbaa !74
  %34 = load ptr, ptr %6, align 8, !tbaa !34
  %35 = load i64, ptr %30, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %35, ptr %3, align 8, !tbaa !102
  %36 = icmp ugt i64 %35, 15
  br i1 %36, label %.noexc.i12, label %._crit_edge.i.i11

.noexc.i12:                                       ; preds = %28
  %37 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc13 unwind label %61

.noexc13:                                         ; preds = %.noexc.i12
  store ptr %37, ptr %7, align 8, !tbaa !34
  %38 = load i64, ptr %3, align 8, !tbaa !102
  store i64 %38, ptr %33, align 8, !tbaa !20
  br label %._crit_edge.i.i11

._crit_edge.i.i11:                                ; preds = %.noexc13, %28
  %39 = phi ptr [ %37, %.noexc13 ], [ %33, %28 ]
  switch i64 %35, label %42 [
    i64 1, label %40
    i64 0, label %43
  ]

40:                                               ; preds = %._crit_edge.i.i11
  %41 = load i8, ptr %34, align 1, !tbaa !20
  store i8 %41, ptr %39, align 1, !tbaa !20
  br label %43

42:                                               ; preds = %._crit_edge.i.i11
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %39, ptr align 1 %34, i64 %35, i1 false)
  br label %43

43:                                               ; preds = %42, %40, %._crit_edge.i.i11
  %44 = load i64, ptr %3, align 8, !tbaa !102
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %44, ptr %45, align 8, !tbaa !40
  %46 = load ptr, ptr %7, align 8, !tbaa !34
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 %44
  store i8 0, ptr %47, align 1, !tbaa !20
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
  %53 = load i64, ptr %33, align 8, !tbaa !20
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
  %59 = load i64, ptr %17, align 8, !tbaa !20
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
  %69 = load i64, ptr %33, align 8, !tbaa !20
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
  %75 = load i64, ptr %17, align 8, !tbaa !20
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
  %6 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.80, i64 noundef 7, i64 noundef 2) #20
  %.not = icmp eq i64 %6, -1
  br i1 %.not, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm.exit, label %7

7:                                                ; preds = %5
  %8 = add i64 %6, -3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !40
  %11 = icmp ult i64 %10, 3
  br i1 %11, label %12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i

12:                                               ; preds = %7
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.82, ptr noundef nonnull @.str.81, i64 noundef 3, i64 noundef %10) #24
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
  store i8 0, ptr %15, align 1, !tbaa !20
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
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.82, ptr noundef nonnull @.str.83, i64 noundef %22, i64 noundef %23) #24
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmmc.exit: ; preds = %21
  %26 = sub nuw i64 %23, %22
  %spec.select.i.i9 = tail call noundef i64 @llvm.umin.i64(i64 %26, i64 2)
  %27 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %22, i64 noundef %spec.select.i.i9, i64 noundef 1, i8 noundef signext 44)
  %28 = add nuw i64 %22, 1
  %29 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @_ZZN7testing8internal31CanonicalizeForStdLibVersioningENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9to_search, i64 noundef %28, i64 noundef 2) #20
  %30 = icmp eq i64 %29, -1
  br i1 %30, label %._crit_edge, label %21, !llvm.loop !103

._crit_edge:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmmc.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm.exit
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %31, ptr %0, align 8, !tbaa !74
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
  %40 = load i64, ptr %33, align 8, !tbaa !20
  store i64 %40, ptr %31, align 8, !tbaa !20
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
  store i8 0, ptr %33, align 1, !tbaa !20
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
  %6 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #23, !noalias !105
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %7, ptr %6, align 8, !tbaa !74, !noalias !105
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %8, align 8, !tbaa !40, !noalias !105
  store i8 0, ptr %7, align 1, !tbaa !20, !noalias !105
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
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.86) #24
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
  %25 = load i64, ptr %20, align 8, !tbaa !20
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
  %35 = load i64, ptr %30, align 8, !tbaa !20
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
define linkonce_odr dso_local void @_ZN7testing8internal15TestFactoryBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #11 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_124Distance_TestCutoff_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #10 align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_124Distance_TestCutoff_TestEE10CreateTestEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #23
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN12_GLOBAL__N_124Distance_TestCutoff_TestE, i64 16), ptr %2, align 8, !tbaa !4
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 16) #22
  resume { ptr, i32 } %5
}

; Function Attrs: nounwind
declare void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_124Distance_TestCutoff_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #11 align 2 {
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_124Distance_TestCutoff_Test8TestBodyEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.testing::AssertionResult", align 8
  %3 = alloca %"class.testing::internal::PredicateFormatterFromMatcher", align 1
  %4 = alloca i8, align 1
  %5 = alloca %"class.testing::Message", align 8
  %6 = alloca %"class.testing::internal::AssertHelper", align 8
  %7 = alloca %"class.testing::AssertionResult", align 8
  %8 = alloca %"class.testing::internal::PredicateFormatterFromMatcher", align 1
  %9 = alloca i8, align 1
  %10 = alloca %"class.testing::Message", align 8
  %11 = alloca %"class.testing::internal::AssertHelper", align 8
  %12 = alloca %"class.testing::AssertionResult", align 8
  %13 = alloca %"class.testing::internal::PredicateFormatterFromMatcher", align 1
  %14 = alloca i8, align 1
  %15 = alloca %"class.testing::Message", align 8
  %16 = alloca %"class.testing::internal::AssertHelper", align 8
  %17 = alloca %"class.testing::AssertionResult", align 8
  %18 = alloca %"class.testing::internal::PredicateFormatterFromMatcher", align 1
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
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  %31 = alloca %"class.std::__cxx11::basic_string", align 8
  %32 = alloca %"class.testing::Message", align 8
  %33 = alloca %"class.testing::internal::AssertHelper", align 8
  %34 = alloca %"class.testing::AssertionResult", align 8
  %35 = alloca %"class.testing::internal::PredicateFormatterFromMatcher", align 1
  %36 = alloca i8, align 1
  %37 = alloca %"class.std::__cxx11::basic_string", align 8
  %38 = alloca %"class.std::__cxx11::basic_string", align 8
  %39 = alloca %"class.testing::Message", align 8
  %40 = alloca %"class.testing::internal::AssertHelper", align 8
  %41 = alloca %"class.testing::AssertionResult", align 8
  %42 = alloca %"class.testing::internal::PredicateFormatterFromMatcher", align 1
  %43 = alloca i8, align 1
  %44 = alloca %"class.std::__cxx11::basic_string", align 8
  %45 = alloca %"class.std::__cxx11::basic_string", align 8
  %46 = alloca %"class.testing::Message", align 8
  %47 = alloca %"class.testing::internal::AssertHelper", align 8
  %48 = alloca %"class.testing::AssertionResult", align 8
  %49 = alloca %"class.testing::internal::PredicateFormatterFromMatcher", align 1
  %50 = alloca i8, align 1
  %51 = alloca %"class.std::__cxx11::basic_string", align 8
  %52 = alloca %"class.std::__cxx11::basic_string", align 8
  %53 = alloca %"class.testing::Message", align 8
  %54 = alloca %"class.testing::internal::AssertHelper", align 8
  %55 = alloca %"class.testing::AssertionResult", align 8
  %56 = alloca %"class.testing::internal::PredicateFormatterFromMatcher", align 1
  %57 = alloca i8, align 1
  %58 = alloca %"class.std::__cxx11::basic_string", align 8
  %59 = alloca %"class.std::__cxx11::basic_string", align 8
  %60 = alloca %"class.testing::Message", align 8
  %61 = alloca %"class.testing::internal::AssertHelper", align 8
  %62 = alloca %"class.testing::AssertionResult", align 8
  %63 = alloca %"class.testing::internal::PredicateFormatterFromMatcher", align 1
  %64 = alloca i8, align 1
  %65 = alloca %"class.std::__cxx11::basic_string", align 8
  %66 = alloca %"class.std::__cxx11::basic_string", align 8
  %67 = alloca %"class.testing::Message", align 8
  %68 = alloca %"class.testing::internal::AssertHelper", align 8
  %69 = alloca %"class.testing::AssertionResult", align 8
  %70 = alloca %"class.testing::internal::PredicateFormatterFromMatcher", align 1
  %71 = alloca i8, align 1
  %72 = alloca %"class.std::__cxx11::basic_string", align 8
  %73 = alloca %"class.std::__cxx11::basic_string", align 8
  %74 = alloca %"class.testing::Message", align 8
  %75 = alloca %"class.testing::internal::AssertHelper", align 8
  %76 = alloca %"class.testing::AssertionResult", align 8
  %77 = alloca %"class.testing::internal::PredicateFormatterFromMatcher", align 1
  %78 = alloca i8, align 1
  %79 = alloca %"class.std::__cxx11::basic_string", align 8
  %80 = alloca %"class.std::__cxx11::basic_string", align 8
  %81 = alloca %"class.testing::Message", align 8
  %82 = alloca %"class.testing::internal::AssertHelper", align 8
  %83 = alloca %"class.testing::AssertionResult", align 8
  %84 = alloca %"class.testing::internal::PredicateFormatterFromMatcher", align 1
  %85 = alloca i8, align 1
  %86 = alloca %"class.std::__cxx11::basic_string", align 8
  %87 = alloca %"class.std::__cxx11::basic_string", align 8
  %88 = alloca %"class.testing::Message", align 8
  %89 = alloca %"class.testing::internal::AssertHelper", align 8
  %90 = alloca %"class.testing::AssertionResult", align 8
  %91 = alloca %"class.testing::internal::PredicateFormatterFromMatcher", align 1
  %92 = alloca i8, align 1
  %93 = alloca %"class.std::__cxx11::basic_string", align 8
  %94 = alloca %"class.std::__cxx11::basic_string", align 8
  %95 = alloca %"class.testing::Message", align 8
  %96 = alloca %"class.testing::internal::AssertHelper", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i8 3, ptr %3, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %97 = tail call noundef zeroext i8 @_ZN4absl16strings_internal32CappedDamerauLevenshteinDistanceESt17basic_string_viewIcSt11char_traitsIcEES4_h(i64 4, ptr nonnull @.str.15, i64 1, ptr nonnull @.str.9, i8 noundef zeroext 3)
  store i8 %97, ptr %4, align 1, !tbaa !20
  call void @_ZNK7testing8internal29PredicateFormatterFromMatcherIhEclIhEENS_15AssertionResultEPKcRKT_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull @.str.87, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %98 = load i8, ptr %2, align 8, !tbaa !21, !range !31, !noundef !32
  %99 = trunc nuw i8 %98 to i1
  br i1 %99, label %124, label %100

100:                                              ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %101 unwind label %113

101:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %102 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %103 = load ptr, ptr %102, align 8, !tbaa !33
  %.not.i.i = icmp eq ptr %103, null
  br i1 %.not.i.i, label %_ZNK7testing15AssertionResult15failure_messageEv.exit, label %104

104:                                              ; preds = %101
  %105 = load ptr, ptr %103, align 8, !tbaa !34
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit

_ZNK7testing15AssertionResult15failure_messageEv.exit: ; preds = %104, %101
  %106 = phi ptr [ %105, %104 ], [ @.str.23, %101 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 59, ptr noundef %106)
          to label %107 unwind label %115

107:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %108 unwind label %117

108:                                              ; preds = %107
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %109 = load ptr, ptr %5, align 8, !tbaa !38
  %.not.i.i185 = icmp eq ptr %109, null
  br i1 %.not.i.i185, label %_ZN7testing7MessageD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %108
  %110 = load ptr, ptr %109, align 8, !tbaa !4
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %112 = load ptr, ptr %111, align 8
  call void %112(ptr noundef nonnull align 8 dereferenceable(128) %109) #20
  br label %_ZN7testing7MessageD2Ev.exit

_ZN7testing7MessageD2Ev.exit:                     ; preds = %108, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %124

113:                                              ; preds = %100
  %114 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit188

115:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  %116 = landingpad { ptr, i32 }
          cleanup
  br label %119

117:                                              ; preds = %107
  %118 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #20
  br label %119

119:                                              ; preds = %117, %115
  %.pn = phi { ptr, i32 } [ %118, %117 ], [ %116, %115 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %120 = load ptr, ptr %5, align 8, !tbaa !38
  %.not.i.i186 = icmp eq ptr %120, null
  br i1 %.not.i.i186, label %_ZN7testing7MessageD2Ev.exit188, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i187

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i187: ; preds = %119
  %121 = load ptr, ptr %120, align 8, !tbaa !4
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %123 = load ptr, ptr %122, align 8
  call void %123(ptr noundef nonnull align 8 dereferenceable(128) %120) #20
  br label %_ZN7testing7MessageD2Ev.exit188

_ZN7testing7MessageD2Ev.exit188:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i187, %119, %113
  %.pn.pn = phi { ptr, i32 } [ %114, %113 ], [ %.pn, %119 ], [ %.pn, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i187 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %1092

124:                                              ; preds = %1, %_ZN7testing7MessageD2Ev.exit
  %125 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %126 = load ptr, ptr %125, align 8, !tbaa !33
  %.not.i.i189 = icmp eq ptr %126, null
  br i1 %.not.i.i189, label %_ZN7testing15AssertionResultD2Ev.exit, label %127

127:                                              ; preds = %124
  %128 = load ptr, ptr %126, align 8, !tbaa !34
  %129 = getelementptr inbounds nuw i8, ptr %126, i64 16
  %130 = icmp eq ptr %128, %129
  br i1 %130, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %127
  %131 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %132 = load i64, ptr %131, align 8, !tbaa !40
  %133 = icmp ult i64 %132, 16
  call void @llvm.assume(i1 %133)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %127
  %134 = load i64, ptr %129, align 8, !tbaa !20
  %135 = add i64 %134, 1
  call void @_ZdlPvm(ptr noundef %128, i64 noundef %135) #22
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %126, i64 noundef 32) #22
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %124, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i8 3, ptr %8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %136 = call noundef zeroext i8 @_ZN4absl16strings_internal32CappedDamerauLevenshteinDistanceESt17basic_string_viewIcSt11char_traitsIcEES4_h(i64 4, ptr nonnull @.str.15, i64 1, ptr nonnull @.str.9, i8 noundef zeroext 2)
  store i8 %136, ptr %9, align 1, !tbaa !20
  call void @_ZNK7testing8internal29PredicateFormatterFromMatcherIhEclIhEENS_15AssertionResultEPKcRKT_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %7, ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull @.str.88, ptr noundef nonnull align 1 dereferenceable(1) %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %137 = load i8, ptr %7, align 8, !tbaa !21, !range !31, !noundef !32
  %138 = trunc nuw i8 %137 to i1
  br i1 %138, label %163, label %139

139:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %140 unwind label %152

140:                                              ; preds = %139
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %141 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %142 = load ptr, ptr %141, align 8, !tbaa !33
  %.not.i.i190 = icmp eq ptr %142, null
  br i1 %.not.i.i190, label %_ZNK7testing15AssertionResult15failure_messageEv.exit191, label %143

143:                                              ; preds = %140
  %144 = load ptr, ptr %142, align 8, !tbaa !34
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit191

_ZNK7testing15AssertionResult15failure_messageEv.exit191: ; preds = %143, %140
  %145 = phi ptr [ %144, %143 ], [ @.str.23, %140 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 60, ptr noundef %145)
          to label %146 unwind label %154

146:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit191
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %147 unwind label %156

147:                                              ; preds = %146
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %148 = load ptr, ptr %10, align 8, !tbaa !38
  %.not.i.i192 = icmp eq ptr %148, null
  br i1 %.not.i.i192, label %_ZN7testing7MessageD2Ev.exit194, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i193

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i193: ; preds = %147
  %149 = load ptr, ptr %148, align 8, !tbaa !4
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 8
  %151 = load ptr, ptr %150, align 8
  call void %151(ptr noundef nonnull align 8 dereferenceable(128) %148) #20
  br label %_ZN7testing7MessageD2Ev.exit194

_ZN7testing7MessageD2Ev.exit194:                  ; preds = %147, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i193
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %163

152:                                              ; preds = %139
  %153 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit197

154:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit191
  %155 = landingpad { ptr, i32 }
          cleanup
  br label %158

156:                                              ; preds = %146
  %157 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #20
  br label %158

158:                                              ; preds = %156, %154
  %.pn102 = phi { ptr, i32 } [ %157, %156 ], [ %155, %154 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %159 = load ptr, ptr %10, align 8, !tbaa !38
  %.not.i.i195 = icmp eq ptr %159, null
  br i1 %.not.i.i195, label %_ZN7testing7MessageD2Ev.exit197, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i196

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i196: ; preds = %158
  %160 = load ptr, ptr %159, align 8, !tbaa !4
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 8
  %162 = load ptr, ptr %161, align 8
  call void %162(ptr noundef nonnull align 8 dereferenceable(128) %159) #20
  br label %_ZN7testing7MessageD2Ev.exit197

_ZN7testing7MessageD2Ev.exit197:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i196, %158, %152
  %.pn102.pn = phi { ptr, i32 } [ %153, %152 ], [ %.pn102, %158 ], [ %.pn102, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i196 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %1092

163:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit, %_ZN7testing7MessageD2Ev.exit194
  %164 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %165 = load ptr, ptr %164, align 8, !tbaa !33
  %.not.i.i198 = icmp eq ptr %165, null
  br i1 %.not.i.i198, label %_ZN7testing15AssertionResultD2Ev.exit202, label %166

166:                                              ; preds = %163
  %167 = load ptr, ptr %165, align 8, !tbaa !34
  %168 = getelementptr inbounds nuw i8, ptr %165, i64 16
  %169 = icmp eq ptr %167, %168
  br i1 %169, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i201, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i199

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i201: ; preds = %166
  %170 = getelementptr inbounds nuw i8, ptr %165, i64 8
  %171 = load i64, ptr %170, align 8, !tbaa !40
  %172 = icmp ult i64 %171, 16
  call void @llvm.assume(i1 %172)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i200

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i199: ; preds = %166
  %173 = load i64, ptr %168, align 8, !tbaa !20
  %174 = add i64 %173, 1
  call void @_ZdlPvm(ptr noundef %167, i64 noundef %174) #22
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i200

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i200: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i199, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i201
  call void @_ZdlPvm(ptr noundef nonnull %165, i64 noundef 32) #22
  br label %_ZN7testing15AssertionResultD2Ev.exit202

_ZN7testing15AssertionResultD2Ev.exit202:         ; preds = %163, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i200
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i8 2, ptr %13, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %175 = call noundef zeroext i8 @_ZN4absl16strings_internal32CappedDamerauLevenshteinDistanceESt17basic_string_viewIcSt11char_traitsIcEES4_h(i64 4, ptr nonnull @.str.15, i64 1, ptr nonnull @.str.9, i8 noundef zeroext 1)
  store i8 %175, ptr %14, align 1, !tbaa !20
  call void @_ZNK7testing8internal29PredicateFormatterFromMatcherIhEclIhEENS_15AssertionResultEPKcRKT_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %12, ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull @.str.89, ptr noundef nonnull align 1 dereferenceable(1) %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %176 = load i8, ptr %12, align 8, !tbaa !21, !range !31, !noundef !32
  %177 = trunc nuw i8 %176 to i1
  br i1 %177, label %202, label %178

178:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit202
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %179 unwind label %191

179:                                              ; preds = %178
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %180 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %181 = load ptr, ptr %180, align 8, !tbaa !33
  %.not.i.i203 = icmp eq ptr %181, null
  br i1 %.not.i.i203, label %_ZNK7testing15AssertionResult15failure_messageEv.exit204, label %182

182:                                              ; preds = %179
  %183 = load ptr, ptr %181, align 8, !tbaa !34
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit204

_ZNK7testing15AssertionResult15failure_messageEv.exit204: ; preds = %182, %179
  %184 = phi ptr [ %183, %182 ], [ @.str.23, %179 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %16, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 61, ptr noundef %184)
          to label %185 unwind label %193

185:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit204
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %186 unwind label %195

186:                                              ; preds = %185
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %187 = load ptr, ptr %15, align 8, !tbaa !38
  %.not.i.i205 = icmp eq ptr %187, null
  br i1 %.not.i.i205, label %_ZN7testing7MessageD2Ev.exit207, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i206

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i206: ; preds = %186
  %188 = load ptr, ptr %187, align 8, !tbaa !4
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 8
  %190 = load ptr, ptr %189, align 8
  call void %190(ptr noundef nonnull align 8 dereferenceable(128) %187) #20
  br label %_ZN7testing7MessageD2Ev.exit207

_ZN7testing7MessageD2Ev.exit207:                  ; preds = %186, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i206
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %202

191:                                              ; preds = %178
  %192 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit210

193:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit204
  %194 = landingpad { ptr, i32 }
          cleanup
  br label %197

195:                                              ; preds = %185
  %196 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #20
  br label %197

197:                                              ; preds = %195, %193
  %.pn105 = phi { ptr, i32 } [ %196, %195 ], [ %194, %193 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %198 = load ptr, ptr %15, align 8, !tbaa !38
  %.not.i.i208 = icmp eq ptr %198, null
  br i1 %.not.i.i208, label %_ZN7testing7MessageD2Ev.exit210, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i209

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i209: ; preds = %197
  %199 = load ptr, ptr %198, align 8, !tbaa !4
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 8
  %201 = load ptr, ptr %200, align 8
  call void %201(ptr noundef nonnull align 8 dereferenceable(128) %198) #20
  br label %_ZN7testing7MessageD2Ev.exit210

_ZN7testing7MessageD2Ev.exit210:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i209, %197, %191
  %.pn105.pn = phi { ptr, i32 } [ %192, %191 ], [ %.pn105, %197 ], [ %.pn105, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i209 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %1092

202:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit202, %_ZN7testing7MessageD2Ev.exit207
  %203 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %204 = load ptr, ptr %203, align 8, !tbaa !33
  %.not.i.i211 = icmp eq ptr %204, null
  br i1 %.not.i.i211, label %_ZN7testing15AssertionResultD2Ev.exit215, label %205

205:                                              ; preds = %202
  %206 = load ptr, ptr %204, align 8, !tbaa !34
  %207 = getelementptr inbounds nuw i8, ptr %204, i64 16
  %208 = icmp eq ptr %206, %207
  br i1 %208, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i214, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i212

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i214: ; preds = %205
  %209 = getelementptr inbounds nuw i8, ptr %204, i64 8
  %210 = load i64, ptr %209, align 8, !tbaa !40
  %211 = icmp ult i64 %210, 16
  call void @llvm.assume(i1 %211)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i213

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i212: ; preds = %205
  %212 = load i64, ptr %207, align 8, !tbaa !20
  %213 = add i64 %212, 1
  call void @_ZdlPvm(ptr noundef %206, i64 noundef %213) #22
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i213

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i213: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i212, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i214
  call void @_ZdlPvm(ptr noundef nonnull %204, i64 noundef 32) #22
  br label %_ZN7testing15AssertionResultD2Ev.exit215

_ZN7testing15AssertionResultD2Ev.exit215:         ; preds = %202, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i213
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i8 3, ptr %18, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %214 = call noundef zeroext i8 @_ZN4absl16strings_internal32CappedDamerauLevenshteinDistanceESt17basic_string_viewIcSt11char_traitsIcEES4_h(i64 7, ptr nonnull @.str.91, i64 1, ptr nonnull @.str.9, i8 noundef zeroext 2)
  store i8 %214, ptr %19, align 1, !tbaa !20
  call void @_ZNK7testing8internal29PredicateFormatterFromMatcherIhEclIhEENS_15AssertionResultEPKcRKT_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %17, ptr noundef nonnull align 1 dereferenceable(1) %18, ptr noundef nonnull @.str.90, ptr noundef nonnull align 1 dereferenceable(1) %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %215 = load i8, ptr %17, align 8, !tbaa !21, !range !31, !noundef !32
  %216 = trunc nuw i8 %215 to i1
  br i1 %216, label %241, label %217

217:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit215
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %218 unwind label %230

218:                                              ; preds = %217
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %219 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %220 = load ptr, ptr %219, align 8, !tbaa !33
  %.not.i.i216 = icmp eq ptr %220, null
  br i1 %.not.i.i216, label %_ZNK7testing15AssertionResult15failure_messageEv.exit217, label %221

221:                                              ; preds = %218
  %222 = load ptr, ptr %220, align 8, !tbaa !34
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit217

_ZNK7testing15AssertionResult15failure_messageEv.exit217: ; preds = %221, %218
  %223 = phi ptr [ %222, %221 ], [ @.str.23, %218 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %21, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 62, ptr noundef %223)
          to label %224 unwind label %232

224:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit217
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %225 unwind label %234

225:                                              ; preds = %224
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %226 = load ptr, ptr %20, align 8, !tbaa !38
  %.not.i.i218 = icmp eq ptr %226, null
  br i1 %.not.i.i218, label %_ZN7testing7MessageD2Ev.exit220, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i219

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i219: ; preds = %225
  %227 = load ptr, ptr %226, align 8, !tbaa !4
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 8
  %229 = load ptr, ptr %228, align 8
  call void %229(ptr noundef nonnull align 8 dereferenceable(128) %226) #20
  br label %_ZN7testing7MessageD2Ev.exit220

_ZN7testing7MessageD2Ev.exit220:                  ; preds = %225, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i219
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %241

230:                                              ; preds = %217
  %231 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit223

232:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit217
  %233 = landingpad { ptr, i32 }
          cleanup
  br label %236

234:                                              ; preds = %224
  %235 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #20
  br label %236

236:                                              ; preds = %234, %232
  %.pn108 = phi { ptr, i32 } [ %235, %234 ], [ %233, %232 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %237 = load ptr, ptr %20, align 8, !tbaa !38
  %.not.i.i221 = icmp eq ptr %237, null
  br i1 %.not.i.i221, label %_ZN7testing7MessageD2Ev.exit223, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i222

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i222: ; preds = %236
  %238 = load ptr, ptr %237, align 8, !tbaa !4
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 8
  %240 = load ptr, ptr %239, align 8
  call void %240(ptr noundef nonnull align 8 dereferenceable(128) %237) #20
  br label %_ZN7testing7MessageD2Ev.exit223

_ZN7testing7MessageD2Ev.exit223:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i222, %236, %230
  %.pn108.pn = phi { ptr, i32 } [ %231, %230 ], [ %.pn108, %236 ], [ %.pn108, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i222 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %1092

241:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit215, %_ZN7testing7MessageD2Ev.exit220
  %242 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %243 = load ptr, ptr %242, align 8, !tbaa !33
  %.not.i.i224 = icmp eq ptr %243, null
  br i1 %.not.i.i224, label %_ZN7testing15AssertionResultD2Ev.exit228, label %244

244:                                              ; preds = %241
  %245 = load ptr, ptr %243, align 8, !tbaa !34
  %246 = getelementptr inbounds nuw i8, ptr %243, i64 16
  %247 = icmp eq ptr %245, %246
  br i1 %247, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i227, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i225

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i227: ; preds = %244
  %248 = getelementptr inbounds nuw i8, ptr %243, i64 8
  %249 = load i64, ptr %248, align 8, !tbaa !40
  %250 = icmp ult i64 %249, 16
  call void @llvm.assume(i1 %250)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i226

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i225: ; preds = %244
  %251 = load i64, ptr %246, align 8, !tbaa !20
  %252 = add i64 %251, 1
  call void @_ZdlPvm(ptr noundef %245, i64 noundef %252) #22
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i226

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i226: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i225, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i227
  call void @_ZdlPvm(ptr noundef nonnull %243, i64 noundef 32) #22
  br label %_ZN7testing15AssertionResultD2Ev.exit228

_ZN7testing15AssertionResultD2Ev.exit228:         ; preds = %241, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i226
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store i8 3, ptr %23, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %253 = call noundef zeroext i8 @_ZN4absl16strings_internal32CappedDamerauLevenshteinDistanceESt17basic_string_viewIcSt11char_traitsIcEES4_h(i64 1, ptr nonnull @.str.9, i64 5, ptr nonnull @.str.93, i8 noundef zeroext 2)
  store i8 %253, ptr %24, align 1, !tbaa !20
  call void @_ZNK7testing8internal29PredicateFormatterFromMatcherIhEclIhEENS_15AssertionResultEPKcRKT_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %22, ptr noundef nonnull align 1 dereferenceable(1) %23, ptr noundef nonnull @.str.92, ptr noundef nonnull align 1 dereferenceable(1) %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %254 = load i8, ptr %22, align 8, !tbaa !21, !range !31, !noundef !32
  %255 = trunc nuw i8 %254 to i1
  br i1 %255, label %280, label %256

256:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit228
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %25)
          to label %257 unwind label %269

257:                                              ; preds = %256
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %258 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %259 = load ptr, ptr %258, align 8, !tbaa !33
  %.not.i.i229 = icmp eq ptr %259, null
  br i1 %.not.i.i229, label %_ZNK7testing15AssertionResult15failure_messageEv.exit230, label %260

260:                                              ; preds = %257
  %261 = load ptr, ptr %259, align 8, !tbaa !34
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit230

_ZNK7testing15AssertionResult15failure_messageEv.exit230: ; preds = %260, %257
  %262 = phi ptr [ %261, %260 ], [ @.str.23, %257 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %26, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 63, ptr noundef %262)
          to label %263 unwind label %271

263:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit230
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull align 8 dereferenceable(8) %25)
          to label %264 unwind label %273

264:                                              ; preds = %263
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %265 = load ptr, ptr %25, align 8, !tbaa !38
  %.not.i.i231 = icmp eq ptr %265, null
  br i1 %.not.i.i231, label %_ZN7testing7MessageD2Ev.exit233, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i232

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i232: ; preds = %264
  %266 = load ptr, ptr %265, align 8, !tbaa !4
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 8
  %268 = load ptr, ptr %267, align 8
  call void %268(ptr noundef nonnull align 8 dereferenceable(128) %265) #20
  br label %_ZN7testing7MessageD2Ev.exit233

_ZN7testing7MessageD2Ev.exit233:                  ; preds = %264, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i232
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %280

269:                                              ; preds = %256
  %270 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit236

271:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit230
  %272 = landingpad { ptr, i32 }
          cleanup
  br label %275

273:                                              ; preds = %263
  %274 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #20
  br label %275

275:                                              ; preds = %273, %271
  %.pn111 = phi { ptr, i32 } [ %274, %273 ], [ %272, %271 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %276 = load ptr, ptr %25, align 8, !tbaa !38
  %.not.i.i234 = icmp eq ptr %276, null
  br i1 %.not.i.i234, label %_ZN7testing7MessageD2Ev.exit236, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i235

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i235: ; preds = %275
  %277 = load ptr, ptr %276, align 8, !tbaa !4
  %278 = getelementptr inbounds nuw i8, ptr %277, i64 8
  %279 = load ptr, ptr %278, align 8
  call void %279(ptr noundef nonnull align 8 dereferenceable(128) %276) #20
  br label %_ZN7testing7MessageD2Ev.exit236

_ZN7testing7MessageD2Ev.exit236:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i235, %275, %269
  %.pn111.pn = phi { ptr, i32 } [ %270, %269 ], [ %.pn111, %275 ], [ %.pn111, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i235 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %22) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %1092

280:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit228, %_ZN7testing7MessageD2Ev.exit233
  %281 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %282 = load ptr, ptr %281, align 8, !tbaa !33
  %.not.i.i237 = icmp eq ptr %282, null
  br i1 %.not.i.i237, label %_ZN7testing15AssertionResultD2Ev.exit241, label %283

283:                                              ; preds = %280
  %284 = load ptr, ptr %282, align 8, !tbaa !34
  %285 = getelementptr inbounds nuw i8, ptr %282, i64 16
  %286 = icmp eq ptr %284, %285
  br i1 %286, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i240, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i238

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i240: ; preds = %283
  %287 = getelementptr inbounds nuw i8, ptr %282, i64 8
  %288 = load i64, ptr %287, align 8, !tbaa !40
  %289 = icmp ult i64 %288, 16
  call void @llvm.assume(i1 %289)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i239

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i238: ; preds = %283
  %290 = load i64, ptr %285, align 8, !tbaa !20
  %291 = add i64 %290, 1
  call void @_ZdlPvm(ptr noundef %284, i64 noundef %291) #22
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i239

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i239: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i238, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i240
  call void @_ZdlPvm(ptr noundef nonnull %282, i64 noundef 32) #22
  br label %_ZN7testing15AssertionResultD2Ev.exit241

_ZN7testing15AssertionResultD2Ev.exit241:         ; preds = %280, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i239
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  store i8 101, ptr %28, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %292 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store ptr %292, ptr %30, align 8, !tbaa !74
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %30, i64 noundef 102, i8 noundef signext 97)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit unwind label %317

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit: ; preds = %_ZN7testing15AssertionResultD2Ev.exit241
  %293 = load ptr, ptr %30, align 8, !tbaa !34
  %294 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %295 = load i64, ptr %294, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %296 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store ptr %296, ptr %31, align 8, !tbaa !74
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %31, i64 noundef 102, i8 noundef signext 97)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit242 unwind label %319

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit242: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit
  %297 = load ptr, ptr %31, align 8, !tbaa !34
  %298 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %299 = load i64, ptr %298, align 8, !tbaa !40
  %300 = invoke noundef zeroext i8 @_ZN4absl16strings_internal32CappedDamerauLevenshteinDistanceESt17basic_string_viewIcSt11char_traitsIcEES4_h(i64 %295, ptr %293, i64 %299, ptr %297, i8 noundef zeroext 105)
          to label %301 unwind label %321

301:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit242
  store i8 %300, ptr %29, align 1, !tbaa !20
  invoke void @_ZNK7testing8internal29PredicateFormatterFromMatcherIhEclIhEENS_15AssertionResultEPKcRKT_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %27, ptr noundef nonnull align 1 dereferenceable(1) %28, ptr noundef nonnull @.str.94, ptr noundef nonnull align 1 dereferenceable(1) %29)
          to label %302 unwind label %321

302:                                              ; preds = %301
  %303 = load ptr, ptr %31, align 8, !tbaa !34
  %304 = icmp eq ptr %303, %296
  br i1 %304, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %302
  %305 = load i64, ptr %298, align 8, !tbaa !40
  %306 = icmp ult i64 %305, 16
  call void @llvm.assume(i1 %306)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %302
  %307 = load i64, ptr %296, align 8, !tbaa !20
  %308 = add i64 %307, 1
  call void @_ZdlPvm(ptr noundef %303, i64 noundef %308) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %309 = load ptr, ptr %30, align 8, !tbaa !34
  %310 = icmp eq ptr %309, %292
  br i1 %310, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i246, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i245

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i246: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %311 = load i64, ptr %294, align 8, !tbaa !40
  %312 = icmp ult i64 %311, 16
  call void @llvm.assume(i1 %312)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit247

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i245: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %313 = load i64, ptr %292, align 8, !tbaa !20
  %314 = add i64 %313, 1
  call void @_ZdlPvm(ptr noundef %309, i64 noundef %314) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit247

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit247: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i246, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i245
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %315 = load i8, ptr %27, align 8, !tbaa !21, !range !31, !noundef !32
  %316 = trunc nuw i8 %315 to i1
  br i1 %316, label %359, label %335

317:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit241
  %318 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit253

319:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit
  %320 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit250

321:                                              ; preds = %301, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit242
  %322 = landingpad { ptr, i32 }
          cleanup
  %323 = load ptr, ptr %31, align 8, !tbaa !34
  %324 = icmp eq ptr %323, %296
  br i1 %324, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i249, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i248

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i249: ; preds = %321
  %325 = load i64, ptr %298, align 8, !tbaa !40
  %326 = icmp ult i64 %325, 16
  call void @llvm.assume(i1 %326)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit250

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i248: ; preds = %321
  %327 = load i64, ptr %296, align 8, !tbaa !20
  %328 = add i64 %327, 1
  call void @_ZdlPvm(ptr noundef %323, i64 noundef %328) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit250

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit250: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i248, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i249, %319
  %.pn114 = phi { ptr, i32 } [ %320, %319 ], [ %322, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i249 ], [ %322, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i248 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %329 = load ptr, ptr %30, align 8, !tbaa !34
  %330 = icmp eq ptr %329, %292
  br i1 %330, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i252, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i251

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i252: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit250
  %331 = load i64, ptr %294, align 8, !tbaa !40
  %332 = icmp ult i64 %331, 16
  call void @llvm.assume(i1 %332)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit253

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i251: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit250
  %333 = load i64, ptr %292, align 8, !tbaa !20
  %334 = add i64 %333, 1
  call void @_ZdlPvm(ptr noundef %329, i64 noundef %334) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit253

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit253: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i251, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i252, %317
  %.pn114.pn = phi { ptr, i32 } [ %318, %317 ], [ %.pn114, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i252 ], [ %.pn114, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i251 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %396

335:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit247
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %32)
          to label %336 unwind label %348

336:                                              ; preds = %335
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %337 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %338 = load ptr, ptr %337, align 8, !tbaa !33
  %.not.i.i254 = icmp eq ptr %338, null
  br i1 %.not.i.i254, label %_ZNK7testing15AssertionResult15failure_messageEv.exit255, label %339

339:                                              ; preds = %336
  %340 = load ptr, ptr %338, align 8, !tbaa !34
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit255

_ZNK7testing15AssertionResult15failure_messageEv.exit255: ; preds = %339, %336
  %341 = phi ptr [ %340, %339 ], [ @.str.23, %336 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %33, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 66, ptr noundef %341)
          to label %342 unwind label %350

342:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit255
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull align 8 dereferenceable(8) %32)
          to label %343 unwind label %352

343:                                              ; preds = %342
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %33) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %344 = load ptr, ptr %32, align 8, !tbaa !38
  %.not.i.i256 = icmp eq ptr %344, null
  br i1 %.not.i.i256, label %_ZN7testing7MessageD2Ev.exit258, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i257

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i257: ; preds = %343
  %345 = load ptr, ptr %344, align 8, !tbaa !4
  %346 = getelementptr inbounds nuw i8, ptr %345, i64 8
  %347 = load ptr, ptr %346, align 8
  call void %347(ptr noundef nonnull align 8 dereferenceable(128) %344) #20
  br label %_ZN7testing7MessageD2Ev.exit258

_ZN7testing7MessageD2Ev.exit258:                  ; preds = %343, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i257
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %359

348:                                              ; preds = %335
  %349 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit261

350:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit255
  %351 = landingpad { ptr, i32 }
          cleanup
  br label %354

352:                                              ; preds = %342
  %353 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %33) #20
  br label %354

354:                                              ; preds = %352, %350
  %.pn117 = phi { ptr, i32 } [ %353, %352 ], [ %351, %350 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %355 = load ptr, ptr %32, align 8, !tbaa !38
  %.not.i.i259 = icmp eq ptr %355, null
  br i1 %.not.i.i259, label %_ZN7testing7MessageD2Ev.exit261, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i260

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i260: ; preds = %354
  %356 = load ptr, ptr %355, align 8, !tbaa !4
  %357 = getelementptr inbounds nuw i8, ptr %356, i64 8
  %358 = load ptr, ptr %357, align 8
  call void %358(ptr noundef nonnull align 8 dereferenceable(128) %355) #20
  br label %_ZN7testing7MessageD2Ev.exit261

_ZN7testing7MessageD2Ev.exit261:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i260, %354, %348
  %.pn117.pn = phi { ptr, i32 } [ %349, %348 ], [ %.pn117, %354 ], [ %.pn117, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i260 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %27) #20
  br label %396

359:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit247, %_ZN7testing7MessageD2Ev.exit258
  %360 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %361 = load ptr, ptr %360, align 8, !tbaa !33
  %.not.i.i262 = icmp eq ptr %361, null
  br i1 %.not.i.i262, label %_ZN7testing15AssertionResultD2Ev.exit266, label %362

362:                                              ; preds = %359
  %363 = load ptr, ptr %361, align 8, !tbaa !34
  %364 = getelementptr inbounds nuw i8, ptr %361, i64 16
  %365 = icmp eq ptr %363, %364
  br i1 %365, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i265, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i263

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i265: ; preds = %362
  %366 = getelementptr inbounds nuw i8, ptr %361, i64 8
  %367 = load i64, ptr %366, align 8, !tbaa !40
  %368 = icmp ult i64 %367, 16
  call void @llvm.assume(i1 %368)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i264

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i263: ; preds = %362
  %369 = load i64, ptr %364, align 8, !tbaa !20
  %370 = add i64 %369, 1
  call void @_ZdlPvm(ptr noundef %363, i64 noundef %370) #22
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i264

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i264: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i263, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i265
  call void @_ZdlPvm(ptr noundef nonnull %361, i64 noundef 32) #22
  br label %_ZN7testing15AssertionResultD2Ev.exit266

_ZN7testing15AssertionResultD2Ev.exit266:         ; preds = %359, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i264
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  store i8 0, ptr %35, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  %371 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store ptr %371, ptr %37, align 8, !tbaa !74
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %37, i64 noundef 100, i8 noundef signext 97)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit267 unwind label %397

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit267: ; preds = %_ZN7testing15AssertionResultD2Ev.exit266
  %372 = load ptr, ptr %37, align 8, !tbaa !34
  %373 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %374 = load i64, ptr %373, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  %375 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store ptr %375, ptr %38, align 8, !tbaa !74
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %38, i64 noundef 100, i8 noundef signext 97)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit270 unwind label %399

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit270: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit267
  %376 = load ptr, ptr %38, align 8, !tbaa !34
  %377 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %378 = load i64, ptr %377, align 8, !tbaa !40
  %379 = invoke noundef zeroext i8 @_ZN4absl16strings_internal32CappedDamerauLevenshteinDistanceESt17basic_string_viewIcSt11char_traitsIcEES4_h(i64 %374, ptr %372, i64 %378, ptr %376, i8 noundef zeroext 100)
          to label %380 unwind label %401

380:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit270
  store i8 %379, ptr %36, align 1, !tbaa !20
  invoke void @_ZNK7testing8internal29PredicateFormatterFromMatcherIhEclIhEENS_15AssertionResultEPKcRKT_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %34, ptr noundef nonnull align 1 dereferenceable(1) %35, ptr noundef nonnull @.str.95, ptr noundef nonnull align 1 dereferenceable(1) %36)
          to label %381 unwind label %401

381:                                              ; preds = %380
  %382 = load ptr, ptr %38, align 8, !tbaa !34
  %383 = icmp eq ptr %382, %375
  br i1 %383, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i274, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i273

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i274: ; preds = %381
  %384 = load i64, ptr %377, align 8, !tbaa !40
  %385 = icmp ult i64 %384, 16
  call void @llvm.assume(i1 %385)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit275

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i273: ; preds = %381
  %386 = load i64, ptr %375, align 8, !tbaa !20
  %387 = add i64 %386, 1
  call void @_ZdlPvm(ptr noundef %382, i64 noundef %387) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit275

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit275: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i274, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i273
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  %388 = load ptr, ptr %37, align 8, !tbaa !34
  %389 = icmp eq ptr %388, %371
  br i1 %389, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i277, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i276

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i277: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit275
  %390 = load i64, ptr %373, align 8, !tbaa !40
  %391 = icmp ult i64 %390, 16
  call void @llvm.assume(i1 %391)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit278

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i276: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit275
  %392 = load i64, ptr %371, align 8, !tbaa !20
  %393 = add i64 %392, 1
  call void @_ZdlPvm(ptr noundef %388, i64 noundef %393) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit278

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit278: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i277, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i276
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  %394 = load i8, ptr %34, align 8, !tbaa !21, !range !31, !noundef !32
  %395 = trunc nuw i8 %394 to i1
  br i1 %395, label %439, label %415

396:                                              ; preds = %_ZN7testing7MessageD2Ev.exit261, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit253
  %.pn117.pn.pn = phi { ptr, i32 } [ %.pn117.pn, %_ZN7testing7MessageD2Ev.exit261 ], [ %.pn114.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit253 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %1092

397:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit266
  %398 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit284

399:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit267
  %400 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit281

401:                                              ; preds = %380, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit270
  %402 = landingpad { ptr, i32 }
          cleanup
  %403 = load ptr, ptr %38, align 8, !tbaa !34
  %404 = icmp eq ptr %403, %375
  br i1 %404, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i280, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i279

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i280: ; preds = %401
  %405 = load i64, ptr %377, align 8, !tbaa !40
  %406 = icmp ult i64 %405, 16
  call void @llvm.assume(i1 %406)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit281

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i279: ; preds = %401
  %407 = load i64, ptr %375, align 8, !tbaa !20
  %408 = add i64 %407, 1
  call void @_ZdlPvm(ptr noundef %403, i64 noundef %408) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit281

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit281: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i279, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i280, %399
  %.pn121 = phi { ptr, i32 } [ %400, %399 ], [ %402, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i280 ], [ %402, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i279 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  %409 = load ptr, ptr %37, align 8, !tbaa !34
  %410 = icmp eq ptr %409, %371
  br i1 %410, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i283, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i282

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i283: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit281
  %411 = load i64, ptr %373, align 8, !tbaa !40
  %412 = icmp ult i64 %411, 16
  call void @llvm.assume(i1 %412)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit284

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i282: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit281
  %413 = load i64, ptr %371, align 8, !tbaa !20
  %414 = add i64 %413, 1
  call void @_ZdlPvm(ptr noundef %409, i64 noundef %414) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit284

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit284: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i282, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i283, %397
  %.pn121.pn = phi { ptr, i32 } [ %398, %397 ], [ %.pn121, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i283 ], [ %.pn121, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i282 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %476

415:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit278
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %39)
          to label %416 unwind label %428

416:                                              ; preds = %415
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  %417 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %418 = load ptr, ptr %417, align 8, !tbaa !33
  %.not.i.i285 = icmp eq ptr %418, null
  br i1 %.not.i.i285, label %_ZNK7testing15AssertionResult15failure_messageEv.exit286, label %419

419:                                              ; preds = %416
  %420 = load ptr, ptr %418, align 8, !tbaa !34
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit286

_ZNK7testing15AssertionResult15failure_messageEv.exit286: ; preds = %419, %416
  %421 = phi ptr [ %420, %419 ], [ @.str.23, %416 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %40, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 69, ptr noundef %421)
          to label %422 unwind label %430

422:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit286
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef nonnull align 8 dereferenceable(8) %39)
          to label %423 unwind label %432

423:                                              ; preds = %422
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %40) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  %424 = load ptr, ptr %39, align 8, !tbaa !38
  %.not.i.i287 = icmp eq ptr %424, null
  br i1 %.not.i.i287, label %_ZN7testing7MessageD2Ev.exit289, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i288

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i288: ; preds = %423
  %425 = load ptr, ptr %424, align 8, !tbaa !4
  %426 = getelementptr inbounds nuw i8, ptr %425, i64 8
  %427 = load ptr, ptr %426, align 8
  call void %427(ptr noundef nonnull align 8 dereferenceable(128) %424) #20
  br label %_ZN7testing7MessageD2Ev.exit289

_ZN7testing7MessageD2Ev.exit289:                  ; preds = %423, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i288
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %439

428:                                              ; preds = %415
  %429 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit292

430:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit286
  %431 = landingpad { ptr, i32 }
          cleanup
  br label %434

432:                                              ; preds = %422
  %433 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %40) #20
  br label %434

434:                                              ; preds = %432, %430
  %.pn124 = phi { ptr, i32 } [ %433, %432 ], [ %431, %430 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  %435 = load ptr, ptr %39, align 8, !tbaa !38
  %.not.i.i290 = icmp eq ptr %435, null
  br i1 %.not.i.i290, label %_ZN7testing7MessageD2Ev.exit292, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i291

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i291: ; preds = %434
  %436 = load ptr, ptr %435, align 8, !tbaa !4
  %437 = getelementptr inbounds nuw i8, ptr %436, i64 8
  %438 = load ptr, ptr %437, align 8
  call void %438(ptr noundef nonnull align 8 dereferenceable(128) %435) #20
  br label %_ZN7testing7MessageD2Ev.exit292

_ZN7testing7MessageD2Ev.exit292:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i291, %434, %428
  %.pn124.pn = phi { ptr, i32 } [ %429, %428 ], [ %.pn124, %434 ], [ %.pn124, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i291 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %34) #20
  br label %476

439:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit278, %_ZN7testing7MessageD2Ev.exit289
  %440 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %441 = load ptr, ptr %440, align 8, !tbaa !33
  %.not.i.i293 = icmp eq ptr %441, null
  br i1 %.not.i.i293, label %_ZN7testing15AssertionResultD2Ev.exit297, label %442

442:                                              ; preds = %439
  %443 = load ptr, ptr %441, align 8, !tbaa !34
  %444 = getelementptr inbounds nuw i8, ptr %441, i64 16
  %445 = icmp eq ptr %443, %444
  br i1 %445, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i296, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i294

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i296: ; preds = %442
  %446 = getelementptr inbounds nuw i8, ptr %441, i64 8
  %447 = load i64, ptr %446, align 8, !tbaa !40
  %448 = icmp ult i64 %447, 16
  call void @llvm.assume(i1 %448)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i295

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i294: ; preds = %442
  %449 = load i64, ptr %444, align 8, !tbaa !20
  %450 = add i64 %449, 1
  call void @_ZdlPvm(ptr noundef %443, i64 noundef %450) #22
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i295

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i295: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i294, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i296
  call void @_ZdlPvm(ptr noundef nonnull %441, i64 noundef 32) #22
  br label %_ZN7testing15AssertionResultD2Ev.exit297

_ZN7testing15AssertionResultD2Ev.exit297:         ; preds = %439, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i295
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  store i8 100, ptr %42, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  %451 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store ptr %451, ptr %44, align 8, !tbaa !74
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %44, i64 noundef 100, i8 noundef signext 97)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit298 unwind label %477

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit298: ; preds = %_ZN7testing15AssertionResultD2Ev.exit297
  %452 = load ptr, ptr %44, align 8, !tbaa !34
  %453 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %454 = load i64, ptr %453, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  %455 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store ptr %455, ptr %45, align 8, !tbaa !74
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %45, i64 noundef 100, i8 noundef signext 98)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit301 unwind label %479

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit301: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit298
  %456 = load ptr, ptr %45, align 8, !tbaa !34
  %457 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %458 = load i64, ptr %457, align 8, !tbaa !40
  %459 = invoke noundef zeroext i8 @_ZN4absl16strings_internal32CappedDamerauLevenshteinDistanceESt17basic_string_viewIcSt11char_traitsIcEES4_h(i64 %454, ptr %452, i64 %458, ptr %456, i8 noundef zeroext 100)
          to label %460 unwind label %481

460:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit301
  store i8 %459, ptr %43, align 1, !tbaa !20
  invoke void @_ZNK7testing8internal29PredicateFormatterFromMatcherIhEclIhEENS_15AssertionResultEPKcRKT_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %41, ptr noundef nonnull align 1 dereferenceable(1) %42, ptr noundef nonnull @.str.96, ptr noundef nonnull align 1 dereferenceable(1) %43)
          to label %461 unwind label %481

461:                                              ; preds = %460
  %462 = load ptr, ptr %45, align 8, !tbaa !34
  %463 = icmp eq ptr %462, %455
  br i1 %463, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i305, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i304

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i305: ; preds = %461
  %464 = load i64, ptr %457, align 8, !tbaa !40
  %465 = icmp ult i64 %464, 16
  call void @llvm.assume(i1 %465)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit306

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i304: ; preds = %461
  %466 = load i64, ptr %455, align 8, !tbaa !20
  %467 = add i64 %466, 1
  call void @_ZdlPvm(ptr noundef %462, i64 noundef %467) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit306

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit306: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i305, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i304
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  %468 = load ptr, ptr %44, align 8, !tbaa !34
  %469 = icmp eq ptr %468, %451
  br i1 %469, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i308, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i307

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i308: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit306
  %470 = load i64, ptr %453, align 8, !tbaa !40
  %471 = icmp ult i64 %470, 16
  call void @llvm.assume(i1 %471)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit309

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i307: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit306
  %472 = load i64, ptr %451, align 8, !tbaa !20
  %473 = add i64 %472, 1
  call void @_ZdlPvm(ptr noundef %468, i64 noundef %473) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit309

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit309: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i308, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i307
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  %474 = load i8, ptr %41, align 8, !tbaa !21, !range !31, !noundef !32
  %475 = trunc nuw i8 %474 to i1
  br i1 %475, label %519, label %495

476:                                              ; preds = %_ZN7testing7MessageD2Ev.exit292, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit284
  %.pn124.pn.pn = phi { ptr, i32 } [ %.pn124.pn, %_ZN7testing7MessageD2Ev.exit292 ], [ %.pn121.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit284 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %1092

477:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit297
  %478 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit315

479:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit298
  %480 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit312

481:                                              ; preds = %460, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit301
  %482 = landingpad { ptr, i32 }
          cleanup
  %483 = load ptr, ptr %45, align 8, !tbaa !34
  %484 = icmp eq ptr %483, %455
  br i1 %484, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i311, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i310

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i311: ; preds = %481
  %485 = load i64, ptr %457, align 8, !tbaa !40
  %486 = icmp ult i64 %485, 16
  call void @llvm.assume(i1 %486)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit312

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i310: ; preds = %481
  %487 = load i64, ptr %455, align 8, !tbaa !20
  %488 = add i64 %487, 1
  call void @_ZdlPvm(ptr noundef %483, i64 noundef %488) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit312

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit312: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i310, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i311, %479
  %.pn128 = phi { ptr, i32 } [ %480, %479 ], [ %482, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i311 ], [ %482, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i310 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  %489 = load ptr, ptr %44, align 8, !tbaa !34
  %490 = icmp eq ptr %489, %451
  br i1 %490, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i314, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i313

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i314: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit312
  %491 = load i64, ptr %453, align 8, !tbaa !40
  %492 = icmp ult i64 %491, 16
  call void @llvm.assume(i1 %492)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit315

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i313: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit312
  %493 = load i64, ptr %451, align 8, !tbaa !20
  %494 = add i64 %493, 1
  call void @_ZdlPvm(ptr noundef %489, i64 noundef %494) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit315

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit315: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i313, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i314, %477
  %.pn128.pn = phi { ptr, i32 } [ %478, %477 ], [ %.pn128, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i314 ], [ %.pn128, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i313 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %556

495:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit309
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %46)
          to label %496 unwind label %508

496:                                              ; preds = %495
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  %497 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %498 = load ptr, ptr %497, align 8, !tbaa !33
  %.not.i.i316 = icmp eq ptr %498, null
  br i1 %.not.i.i316, label %_ZNK7testing15AssertionResult15failure_messageEv.exit317, label %499

499:                                              ; preds = %496
  %500 = load ptr, ptr %498, align 8, !tbaa !34
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit317

_ZNK7testing15AssertionResult15failure_messageEv.exit317: ; preds = %499, %496
  %501 = phi ptr [ %500, %499 ], [ @.str.23, %496 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %47, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 72, ptr noundef %501)
          to label %502 unwind label %510

502:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit317
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %47, ptr noundef nonnull align 8 dereferenceable(8) %46)
          to label %503 unwind label %512

503:                                              ; preds = %502
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %47) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  %504 = load ptr, ptr %46, align 8, !tbaa !38
  %.not.i.i318 = icmp eq ptr %504, null
  br i1 %.not.i.i318, label %_ZN7testing7MessageD2Ev.exit320, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i319

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i319: ; preds = %503
  %505 = load ptr, ptr %504, align 8, !tbaa !4
  %506 = getelementptr inbounds nuw i8, ptr %505, i64 8
  %507 = load ptr, ptr %506, align 8
  call void %507(ptr noundef nonnull align 8 dereferenceable(128) %504) #20
  br label %_ZN7testing7MessageD2Ev.exit320

_ZN7testing7MessageD2Ev.exit320:                  ; preds = %503, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i319
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  br label %519

508:                                              ; preds = %495
  %509 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit323

510:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit317
  %511 = landingpad { ptr, i32 }
          cleanup
  br label %514

512:                                              ; preds = %502
  %513 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %47) #20
  br label %514

514:                                              ; preds = %512, %510
  %.pn131 = phi { ptr, i32 } [ %513, %512 ], [ %511, %510 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  %515 = load ptr, ptr %46, align 8, !tbaa !38
  %.not.i.i321 = icmp eq ptr %515, null
  br i1 %.not.i.i321, label %_ZN7testing7MessageD2Ev.exit323, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i322

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i322: ; preds = %514
  %516 = load ptr, ptr %515, align 8, !tbaa !4
  %517 = getelementptr inbounds nuw i8, ptr %516, i64 8
  %518 = load ptr, ptr %517, align 8
  call void %518(ptr noundef nonnull align 8 dereferenceable(128) %515) #20
  br label %_ZN7testing7MessageD2Ev.exit323

_ZN7testing7MessageD2Ev.exit323:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i322, %514, %508
  %.pn131.pn = phi { ptr, i32 } [ %509, %508 ], [ %.pn131, %514 ], [ %.pn131, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i322 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %41) #20
  br label %556

519:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit309, %_ZN7testing7MessageD2Ev.exit320
  %520 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %521 = load ptr, ptr %520, align 8, !tbaa !33
  %.not.i.i324 = icmp eq ptr %521, null
  br i1 %.not.i.i324, label %_ZN7testing15AssertionResultD2Ev.exit328, label %522

522:                                              ; preds = %519
  %523 = load ptr, ptr %521, align 8, !tbaa !34
  %524 = getelementptr inbounds nuw i8, ptr %521, i64 16
  %525 = icmp eq ptr %523, %524
  br i1 %525, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i327, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i325

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i327: ; preds = %522
  %526 = getelementptr inbounds nuw i8, ptr %521, i64 8
  %527 = load i64, ptr %526, align 8, !tbaa !40
  %528 = icmp ult i64 %527, 16
  call void @llvm.assume(i1 %528)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i326

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i325: ; preds = %522
  %529 = load i64, ptr %524, align 8, !tbaa !20
  %530 = add i64 %529, 1
  call void @_ZdlPvm(ptr noundef %523, i64 noundef %530) #22
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i326

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i326: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i325, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i327
  call void @_ZdlPvm(ptr noundef nonnull %521, i64 noundef 32) #22
  br label %_ZN7testing15AssertionResultD2Ev.exit328

_ZN7testing15AssertionResultD2Ev.exit328:         ; preds = %519, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i326
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  store i8 1, ptr %49, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  %531 = getelementptr inbounds nuw i8, ptr %51, i64 16
  store ptr %531, ptr %51, align 8, !tbaa !74
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %51, i64 noundef 100, i8 noundef signext 97)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit329 unwind label %557

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit329: ; preds = %_ZN7testing15AssertionResultD2Ev.exit328
  %532 = load ptr, ptr %51, align 8, !tbaa !34
  %533 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %534 = load i64, ptr %533, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  %535 = getelementptr inbounds nuw i8, ptr %52, i64 16
  store ptr %535, ptr %52, align 8, !tbaa !74
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %52, i64 noundef 99, i8 noundef signext 97)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit332 unwind label %559

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit332: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit329
  %536 = load ptr, ptr %52, align 8, !tbaa !34
  %537 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %538 = load i64, ptr %537, align 8, !tbaa !40
  %539 = invoke noundef zeroext i8 @_ZN4absl16strings_internal32CappedDamerauLevenshteinDistanceESt17basic_string_viewIcSt11char_traitsIcEES4_h(i64 %534, ptr %532, i64 %538, ptr %536, i8 noundef zeroext 2)
          to label %540 unwind label %561

540:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit332
  store i8 %539, ptr %50, align 1, !tbaa !20
  invoke void @_ZNK7testing8internal29PredicateFormatterFromMatcherIhEclIhEENS_15AssertionResultEPKcRKT_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %48, ptr noundef nonnull align 1 dereferenceable(1) %49, ptr noundef nonnull @.str.97, ptr noundef nonnull align 1 dereferenceable(1) %50)
          to label %541 unwind label %561

541:                                              ; preds = %540
  %542 = load ptr, ptr %52, align 8, !tbaa !34
  %543 = icmp eq ptr %542, %535
  br i1 %543, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i336, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i335

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i336: ; preds = %541
  %544 = load i64, ptr %537, align 8, !tbaa !40
  %545 = icmp ult i64 %544, 16
  call void @llvm.assume(i1 %545)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit337

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i335: ; preds = %541
  %546 = load i64, ptr %535, align 8, !tbaa !20
  %547 = add i64 %546, 1
  call void @_ZdlPvm(ptr noundef %542, i64 noundef %547) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit337

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit337: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i336, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i335
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  %548 = load ptr, ptr %51, align 8, !tbaa !34
  %549 = icmp eq ptr %548, %531
  br i1 %549, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i339, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i338

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i339: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit337
  %550 = load i64, ptr %533, align 8, !tbaa !40
  %551 = icmp ult i64 %550, 16
  call void @llvm.assume(i1 %551)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit340

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i338: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit337
  %552 = load i64, ptr %531, align 8, !tbaa !20
  %553 = add i64 %552, 1
  call void @_ZdlPvm(ptr noundef %548, i64 noundef %553) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit340

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit340: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i339, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i338
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  %554 = load i8, ptr %48, align 8, !tbaa !21, !range !31, !noundef !32
  %555 = trunc nuw i8 %554 to i1
  br i1 %555, label %599, label %575

556:                                              ; preds = %_ZN7testing7MessageD2Ev.exit323, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit315
  %.pn131.pn.pn = phi { ptr, i32 } [ %.pn131.pn, %_ZN7testing7MessageD2Ev.exit323 ], [ %.pn128.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit315 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %1092

557:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit328
  %558 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit346

559:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit329
  %560 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit343

561:                                              ; preds = %540, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit332
  %562 = landingpad { ptr, i32 }
          cleanup
  %563 = load ptr, ptr %52, align 8, !tbaa !34
  %564 = icmp eq ptr %563, %535
  br i1 %564, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i342, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i341

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i342: ; preds = %561
  %565 = load i64, ptr %537, align 8, !tbaa !40
  %566 = icmp ult i64 %565, 16
  call void @llvm.assume(i1 %566)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit343

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i341: ; preds = %561
  %567 = load i64, ptr %535, align 8, !tbaa !20
  %568 = add i64 %567, 1
  call void @_ZdlPvm(ptr noundef %563, i64 noundef %568) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit343

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit343: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i341, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i342, %559
  %.pn135 = phi { ptr, i32 } [ %560, %559 ], [ %562, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i342 ], [ %562, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i341 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  %569 = load ptr, ptr %51, align 8, !tbaa !34
  %570 = icmp eq ptr %569, %531
  br i1 %570, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i345, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i344

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i345: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit343
  %571 = load i64, ptr %533, align 8, !tbaa !40
  %572 = icmp ult i64 %571, 16
  call void @llvm.assume(i1 %572)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit346

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i344: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit343
  %573 = load i64, ptr %531, align 8, !tbaa !20
  %574 = add i64 %573, 1
  call void @_ZdlPvm(ptr noundef %569, i64 noundef %574) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit346

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit346: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i344, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i345, %557
  %.pn135.pn = phi { ptr, i32 } [ %558, %557 ], [ %.pn135, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i345 ], [ %.pn135, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i344 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  br label %636

575:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit340
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %53)
          to label %576 unwind label %588

576:                                              ; preds = %575
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  %577 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %578 = load ptr, ptr %577, align 8, !tbaa !33
  %.not.i.i347 = icmp eq ptr %578, null
  br i1 %.not.i.i347, label %_ZNK7testing15AssertionResult15failure_messageEv.exit348, label %579

579:                                              ; preds = %576
  %580 = load ptr, ptr %578, align 8, !tbaa !34
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit348

_ZNK7testing15AssertionResult15failure_messageEv.exit348: ; preds = %579, %576
  %581 = phi ptr [ %580, %579 ], [ @.str.23, %576 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %54, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 75, ptr noundef %581)
          to label %582 unwind label %590

582:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit348
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef nonnull align 8 dereferenceable(8) %53)
          to label %583 unwind label %592

583:                                              ; preds = %582
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %54) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  %584 = load ptr, ptr %53, align 8, !tbaa !38
  %.not.i.i349 = icmp eq ptr %584, null
  br i1 %.not.i.i349, label %_ZN7testing7MessageD2Ev.exit351, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i350

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i350: ; preds = %583
  %585 = load ptr, ptr %584, align 8, !tbaa !4
  %586 = getelementptr inbounds nuw i8, ptr %585, i64 8
  %587 = load ptr, ptr %586, align 8
  call void %587(ptr noundef nonnull align 8 dereferenceable(128) %584) #20
  br label %_ZN7testing7MessageD2Ev.exit351

_ZN7testing7MessageD2Ev.exit351:                  ; preds = %583, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i350
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  br label %599

588:                                              ; preds = %575
  %589 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit354

590:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit348
  %591 = landingpad { ptr, i32 }
          cleanup
  br label %594

592:                                              ; preds = %582
  %593 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %54) #20
  br label %594

594:                                              ; preds = %592, %590
  %.pn138 = phi { ptr, i32 } [ %593, %592 ], [ %591, %590 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  %595 = load ptr, ptr %53, align 8, !tbaa !38
  %.not.i.i352 = icmp eq ptr %595, null
  br i1 %.not.i.i352, label %_ZN7testing7MessageD2Ev.exit354, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i353

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i353: ; preds = %594
  %596 = load ptr, ptr %595, align 8, !tbaa !4
  %597 = getelementptr inbounds nuw i8, ptr %596, i64 8
  %598 = load ptr, ptr %597, align 8
  call void %598(ptr noundef nonnull align 8 dereferenceable(128) %595) #20
  br label %_ZN7testing7MessageD2Ev.exit354

_ZN7testing7MessageD2Ev.exit354:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i353, %594, %588
  %.pn138.pn = phi { ptr, i32 } [ %589, %588 ], [ %.pn138, %594 ], [ %.pn138, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i353 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %48) #20
  br label %636

599:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit340, %_ZN7testing7MessageD2Ev.exit351
  %600 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %601 = load ptr, ptr %600, align 8, !tbaa !33
  %.not.i.i355 = icmp eq ptr %601, null
  br i1 %.not.i.i355, label %_ZN7testing15AssertionResultD2Ev.exit359, label %602

602:                                              ; preds = %599
  %603 = load ptr, ptr %601, align 8, !tbaa !34
  %604 = getelementptr inbounds nuw i8, ptr %601, i64 16
  %605 = icmp eq ptr %603, %604
  br i1 %605, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i358, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i356

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i358: ; preds = %602
  %606 = getelementptr inbounds nuw i8, ptr %601, i64 8
  %607 = load i64, ptr %606, align 8, !tbaa !40
  %608 = icmp ult i64 %607, 16
  call void @llvm.assume(i1 %608)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i357

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i356: ; preds = %602
  %609 = load i64, ptr %604, align 8, !tbaa !20
  %610 = add i64 %609, 1
  call void @_ZdlPvm(ptr noundef %603, i64 noundef %610) #22
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i357

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i357: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i356, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i358
  call void @_ZdlPvm(ptr noundef nonnull %601, i64 noundef 32) #22
  br label %_ZN7testing15AssertionResultD2Ev.exit359

_ZN7testing15AssertionResultD2Ev.exit359:         ; preds = %599, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i357
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  store i8 3, ptr %56, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  %611 = getelementptr inbounds nuw i8, ptr %58, i64 16
  store ptr %611, ptr %58, align 8, !tbaa !74
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %58, i64 noundef 100, i8 noundef signext 97)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit360 unwind label %637

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit360: ; preds = %_ZN7testing15AssertionResultD2Ev.exit359
  %612 = load ptr, ptr %58, align 8, !tbaa !34
  %613 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %614 = load i64, ptr %613, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  %615 = getelementptr inbounds nuw i8, ptr %59, i64 16
  store ptr %615, ptr %59, align 8, !tbaa !74
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %59, i64 noundef 101, i8 noundef signext 97)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit363 unwind label %639

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit363: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit360
  %616 = load ptr, ptr %59, align 8, !tbaa !34
  %617 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %618 = load i64, ptr %617, align 8, !tbaa !40
  %619 = invoke noundef zeroext i8 @_ZN4absl16strings_internal32CappedDamerauLevenshteinDistanceESt17basic_string_viewIcSt11char_traitsIcEES4_h(i64 %614, ptr %612, i64 %618, ptr %616, i8 noundef zeroext 2)
          to label %620 unwind label %641

620:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit363
  store i8 %619, ptr %57, align 1, !tbaa !20
  invoke void @_ZNK7testing8internal29PredicateFormatterFromMatcherIhEclIhEENS_15AssertionResultEPKcRKT_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %55, ptr noundef nonnull align 1 dereferenceable(1) %56, ptr noundef nonnull @.str.98, ptr noundef nonnull align 1 dereferenceable(1) %57)
          to label %621 unwind label %641

621:                                              ; preds = %620
  %622 = load ptr, ptr %59, align 8, !tbaa !34
  %623 = icmp eq ptr %622, %615
  br i1 %623, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i367, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i366

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i367: ; preds = %621
  %624 = load i64, ptr %617, align 8, !tbaa !40
  %625 = icmp ult i64 %624, 16
  call void @llvm.assume(i1 %625)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit368

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i366: ; preds = %621
  %626 = load i64, ptr %615, align 8, !tbaa !20
  %627 = add i64 %626, 1
  call void @_ZdlPvm(ptr noundef %622, i64 noundef %627) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit368

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit368: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i367, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i366
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  %628 = load ptr, ptr %58, align 8, !tbaa !34
  %629 = icmp eq ptr %628, %611
  br i1 %629, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i370, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i369

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i370: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit368
  %630 = load i64, ptr %613, align 8, !tbaa !40
  %631 = icmp ult i64 %630, 16
  call void @llvm.assume(i1 %631)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit371

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i369: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit368
  %632 = load i64, ptr %611, align 8, !tbaa !20
  %633 = add i64 %632, 1
  call void @_ZdlPvm(ptr noundef %628, i64 noundef %633) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit371

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit371: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i370, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i369
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  %634 = load i8, ptr %55, align 8, !tbaa !21, !range !31, !noundef !32
  %635 = trunc nuw i8 %634 to i1
  br i1 %635, label %679, label %655

636:                                              ; preds = %_ZN7testing7MessageD2Ev.exit354, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit346
  %.pn138.pn.pn = phi { ptr, i32 } [ %.pn138.pn, %_ZN7testing7MessageD2Ev.exit354 ], [ %.pn135.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit346 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  br label %1092

637:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit359
  %638 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit377

639:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit360
  %640 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit374

641:                                              ; preds = %620, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit363
  %642 = landingpad { ptr, i32 }
          cleanup
  %643 = load ptr, ptr %59, align 8, !tbaa !34
  %644 = icmp eq ptr %643, %615
  br i1 %644, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i373, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i372

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i373: ; preds = %641
  %645 = load i64, ptr %617, align 8, !tbaa !40
  %646 = icmp ult i64 %645, 16
  call void @llvm.assume(i1 %646)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit374

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i372: ; preds = %641
  %647 = load i64, ptr %615, align 8, !tbaa !20
  %648 = add i64 %647, 1
  call void @_ZdlPvm(ptr noundef %643, i64 noundef %648) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit374

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit374: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i372, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i373, %639
  %.pn142 = phi { ptr, i32 } [ %640, %639 ], [ %642, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i373 ], [ %642, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i372 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  %649 = load ptr, ptr %58, align 8, !tbaa !34
  %650 = icmp eq ptr %649, %611
  br i1 %650, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i376, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i375

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i376: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit374
  %651 = load i64, ptr %613, align 8, !tbaa !40
  %652 = icmp ult i64 %651, 16
  call void @llvm.assume(i1 %652)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit377

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i375: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit374
  %653 = load i64, ptr %611, align 8, !tbaa !20
  %654 = add i64 %653, 1
  call void @_ZdlPvm(ptr noundef %649, i64 noundef %654) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit377

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit377: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i375, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i376, %637
  %.pn142.pn = phi { ptr, i32 } [ %638, %637 ], [ %.pn142, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i376 ], [ %.pn142, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i375 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  br label %716

655:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit371
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %60)
          to label %656 unwind label %668

656:                                              ; preds = %655
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  %657 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %658 = load ptr, ptr %657, align 8, !tbaa !33
  %.not.i.i378 = icmp eq ptr %658, null
  br i1 %.not.i.i378, label %_ZNK7testing15AssertionResult15failure_messageEv.exit379, label %659

659:                                              ; preds = %656
  %660 = load ptr, ptr %658, align 8, !tbaa !34
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit379

_ZNK7testing15AssertionResult15failure_messageEv.exit379: ; preds = %659, %656
  %661 = phi ptr [ %660, %659 ], [ @.str.23, %656 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %61, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 78, ptr noundef %661)
          to label %662 unwind label %670

662:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit379
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %61, ptr noundef nonnull align 8 dereferenceable(8) %60)
          to label %663 unwind label %672

663:                                              ; preds = %662
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %61) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  %664 = load ptr, ptr %60, align 8, !tbaa !38
  %.not.i.i380 = icmp eq ptr %664, null
  br i1 %.not.i.i380, label %_ZN7testing7MessageD2Ev.exit382, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i381

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i381: ; preds = %663
  %665 = load ptr, ptr %664, align 8, !tbaa !4
  %666 = getelementptr inbounds nuw i8, ptr %665, i64 8
  %667 = load ptr, ptr %666, align 8
  call void %667(ptr noundef nonnull align 8 dereferenceable(128) %664) #20
  br label %_ZN7testing7MessageD2Ev.exit382

_ZN7testing7MessageD2Ev.exit382:                  ; preds = %663, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i381
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  br label %679

668:                                              ; preds = %655
  %669 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit385

670:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit379
  %671 = landingpad { ptr, i32 }
          cleanup
  br label %674

672:                                              ; preds = %662
  %673 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %61) #20
  br label %674

674:                                              ; preds = %672, %670
  %.pn145 = phi { ptr, i32 } [ %673, %672 ], [ %671, %670 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  %675 = load ptr, ptr %60, align 8, !tbaa !38
  %.not.i.i383 = icmp eq ptr %675, null
  br i1 %.not.i.i383, label %_ZN7testing7MessageD2Ev.exit385, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i384

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i384: ; preds = %674
  %676 = load ptr, ptr %675, align 8, !tbaa !4
  %677 = getelementptr inbounds nuw i8, ptr %676, i64 8
  %678 = load ptr, ptr %677, align 8
  call void %678(ptr noundef nonnull align 8 dereferenceable(128) %675) #20
  br label %_ZN7testing7MessageD2Ev.exit385

_ZN7testing7MessageD2Ev.exit385:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i384, %674, %668
  %.pn145.pn = phi { ptr, i32 } [ %669, %668 ], [ %.pn145, %674 ], [ %.pn145, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i384 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %55) #20
  br label %716

679:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit371, %_ZN7testing7MessageD2Ev.exit382
  %680 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %681 = load ptr, ptr %680, align 8, !tbaa !33
  %.not.i.i386 = icmp eq ptr %681, null
  br i1 %.not.i.i386, label %_ZN7testing15AssertionResultD2Ev.exit390, label %682

682:                                              ; preds = %679
  %683 = load ptr, ptr %681, align 8, !tbaa !34
  %684 = getelementptr inbounds nuw i8, ptr %681, i64 16
  %685 = icmp eq ptr %683, %684
  br i1 %685, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i389, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i387

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i389: ; preds = %682
  %686 = getelementptr inbounds nuw i8, ptr %681, i64 8
  %687 = load i64, ptr %686, align 8, !tbaa !40
  %688 = icmp ult i64 %687, 16
  call void @llvm.assume(i1 %688)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i388

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i387: ; preds = %682
  %689 = load i64, ptr %684, align 8, !tbaa !20
  %690 = add i64 %689, 1
  call void @_ZdlPvm(ptr noundef %683, i64 noundef %690) #22
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i388

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i388: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i387, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i389
  call void @_ZdlPvm(ptr noundef nonnull %681, i64 noundef 32) #22
  br label %_ZN7testing15AssertionResultD2Ev.exit390

_ZN7testing15AssertionResultD2Ev.exit390:         ; preds = %679, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i388
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  call void @llvm.lifetime.start.p0(ptr nonnull %63)
  store i8 3, ptr %63, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %64)
  call void @llvm.lifetime.start.p0(ptr nonnull %65)
  %691 = getelementptr inbounds nuw i8, ptr %65, i64 16
  store ptr %691, ptr %65, align 8, !tbaa !74
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %65, i64 noundef 100, i8 noundef signext 97)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit391 unwind label %717

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit391: ; preds = %_ZN7testing15AssertionResultD2Ev.exit390
  %692 = load ptr, ptr %65, align 8, !tbaa !34
  %693 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %694 = load i64, ptr %693, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %66)
  %695 = getelementptr inbounds nuw i8, ptr %66, i64 16
  store ptr %695, ptr %66, align 8, !tbaa !74
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %66, i64 noundef 101, i8 noundef signext 97)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit394 unwind label %719

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit394: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit391
  %696 = load ptr, ptr %66, align 8, !tbaa !34
  %697 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %698 = load i64, ptr %697, align 8, !tbaa !40
  %699 = invoke noundef zeroext i8 @_ZN4absl16strings_internal32CappedDamerauLevenshteinDistanceESt17basic_string_viewIcSt11char_traitsIcEES4_h(i64 %694, ptr %692, i64 %698, ptr %696, i8 noundef zeroext 2)
          to label %700 unwind label %721

700:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit394
  store i8 %699, ptr %64, align 1, !tbaa !20
  invoke void @_ZNK7testing8internal29PredicateFormatterFromMatcherIhEclIhEENS_15AssertionResultEPKcRKT_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %62, ptr noundef nonnull align 1 dereferenceable(1) %63, ptr noundef nonnull @.str.98, ptr noundef nonnull align 1 dereferenceable(1) %64)
          to label %701 unwind label %721

701:                                              ; preds = %700
  %702 = load ptr, ptr %66, align 8, !tbaa !34
  %703 = icmp eq ptr %702, %695
  br i1 %703, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i398, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i397

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i398: ; preds = %701
  %704 = load i64, ptr %697, align 8, !tbaa !40
  %705 = icmp ult i64 %704, 16
  call void @llvm.assume(i1 %705)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit399

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i397: ; preds = %701
  %706 = load i64, ptr %695, align 8, !tbaa !20
  %707 = add i64 %706, 1
  call void @_ZdlPvm(ptr noundef %702, i64 noundef %707) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit399

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit399: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i398, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i397
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  %708 = load ptr, ptr %65, align 8, !tbaa !34
  %709 = icmp eq ptr %708, %691
  br i1 %709, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i401, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i400

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i401: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit399
  %710 = load i64, ptr %693, align 8, !tbaa !40
  %711 = icmp ult i64 %710, 16
  call void @llvm.assume(i1 %711)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit402

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i400: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit399
  %712 = load i64, ptr %691, align 8, !tbaa !20
  %713 = add i64 %712, 1
  call void @_ZdlPvm(ptr noundef %708, i64 noundef %713) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit402

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit402: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i401, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i400
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  %714 = load i8, ptr %62, align 8, !tbaa !21, !range !31, !noundef !32
  %715 = trunc nuw i8 %714 to i1
  br i1 %715, label %759, label %735

716:                                              ; preds = %_ZN7testing7MessageD2Ev.exit385, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit377
  %.pn145.pn.pn = phi { ptr, i32 } [ %.pn145.pn, %_ZN7testing7MessageD2Ev.exit385 ], [ %.pn142.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit377 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  br label %1092

717:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit390
  %718 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit408

719:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit391
  %720 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit405

721:                                              ; preds = %700, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit394
  %722 = landingpad { ptr, i32 }
          cleanup
  %723 = load ptr, ptr %66, align 8, !tbaa !34
  %724 = icmp eq ptr %723, %695
  br i1 %724, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i404, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i403

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i404: ; preds = %721
  %725 = load i64, ptr %697, align 8, !tbaa !40
  %726 = icmp ult i64 %725, 16
  call void @llvm.assume(i1 %726)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit405

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i403: ; preds = %721
  %727 = load i64, ptr %695, align 8, !tbaa !20
  %728 = add i64 %727, 1
  call void @_ZdlPvm(ptr noundef %723, i64 noundef %728) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit405

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit405: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i403, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i404, %719
  %.pn149 = phi { ptr, i32 } [ %720, %719 ], [ %722, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i404 ], [ %722, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i403 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  %729 = load ptr, ptr %65, align 8, !tbaa !34
  %730 = icmp eq ptr %729, %691
  br i1 %730, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i407, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i406

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i407: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit405
  %731 = load i64, ptr %693, align 8, !tbaa !40
  %732 = icmp ult i64 %731, 16
  call void @llvm.assume(i1 %732)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit408

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i406: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit405
  %733 = load i64, ptr %691, align 8, !tbaa !20
  %734 = add i64 %733, 1
  call void @_ZdlPvm(ptr noundef %729, i64 noundef %734) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit408

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit408: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i406, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i407, %717
  %.pn149.pn = phi { ptr, i32 } [ %718, %717 ], [ %.pn149, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i407 ], [ %.pn149, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i406 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  br label %796

735:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit402
  call void @llvm.lifetime.start.p0(ptr nonnull %67)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %67)
          to label %736 unwind label %748

736:                                              ; preds = %735
  call void @llvm.lifetime.start.p0(ptr nonnull %68)
  %737 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %738 = load ptr, ptr %737, align 8, !tbaa !33
  %.not.i.i409 = icmp eq ptr %738, null
  br i1 %.not.i.i409, label %_ZNK7testing15AssertionResult15failure_messageEv.exit410, label %739

739:                                              ; preds = %736
  %740 = load ptr, ptr %738, align 8, !tbaa !34
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit410

_ZNK7testing15AssertionResult15failure_messageEv.exit410: ; preds = %739, %736
  %741 = phi ptr [ %740, %739 ], [ @.str.23, %736 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %68, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 81, ptr noundef %741)
          to label %742 unwind label %750

742:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit410
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %68, ptr noundef nonnull align 8 dereferenceable(8) %67)
          to label %743 unwind label %752

743:                                              ; preds = %742
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %68) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  %744 = load ptr, ptr %67, align 8, !tbaa !38
  %.not.i.i411 = icmp eq ptr %744, null
  br i1 %.not.i.i411, label %_ZN7testing7MessageD2Ev.exit413, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i412

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i412: ; preds = %743
  %745 = load ptr, ptr %744, align 8, !tbaa !4
  %746 = getelementptr inbounds nuw i8, ptr %745, i64 8
  %747 = load ptr, ptr %746, align 8
  call void %747(ptr noundef nonnull align 8 dereferenceable(128) %744) #20
  br label %_ZN7testing7MessageD2Ev.exit413

_ZN7testing7MessageD2Ev.exit413:                  ; preds = %743, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i412
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  br label %759

748:                                              ; preds = %735
  %749 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit416

750:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit410
  %751 = landingpad { ptr, i32 }
          cleanup
  br label %754

752:                                              ; preds = %742
  %753 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %68) #20
  br label %754

754:                                              ; preds = %752, %750
  %.pn152 = phi { ptr, i32 } [ %753, %752 ], [ %751, %750 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  %755 = load ptr, ptr %67, align 8, !tbaa !38
  %.not.i.i414 = icmp eq ptr %755, null
  br i1 %.not.i.i414, label %_ZN7testing7MessageD2Ev.exit416, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i415

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i415: ; preds = %754
  %756 = load ptr, ptr %755, align 8, !tbaa !4
  %757 = getelementptr inbounds nuw i8, ptr %756, i64 8
  %758 = load ptr, ptr %757, align 8
  call void %758(ptr noundef nonnull align 8 dereferenceable(128) %755) #20
  br label %_ZN7testing7MessageD2Ev.exit416

_ZN7testing7MessageD2Ev.exit416:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i415, %754, %748
  %.pn152.pn = phi { ptr, i32 } [ %749, %748 ], [ %.pn152, %754 ], [ %.pn152, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i415 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %62) #20
  br label %796

759:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit402, %_ZN7testing7MessageD2Ev.exit413
  %760 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %761 = load ptr, ptr %760, align 8, !tbaa !33
  %.not.i.i417 = icmp eq ptr %761, null
  br i1 %.not.i.i417, label %_ZN7testing15AssertionResultD2Ev.exit421, label %762

762:                                              ; preds = %759
  %763 = load ptr, ptr %761, align 8, !tbaa !34
  %764 = getelementptr inbounds nuw i8, ptr %761, i64 16
  %765 = icmp eq ptr %763, %764
  br i1 %765, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i420, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i418

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i420: ; preds = %762
  %766 = getelementptr inbounds nuw i8, ptr %761, i64 8
  %767 = load i64, ptr %766, align 8, !tbaa !40
  %768 = icmp ult i64 %767, 16
  call void @llvm.assume(i1 %768)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i419

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i418: ; preds = %762
  %769 = load i64, ptr %764, align 8, !tbaa !20
  %770 = add i64 %769, 1
  call void @_ZdlPvm(ptr noundef %763, i64 noundef %770) #22
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i419

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i419: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i418, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i420
  call void @_ZdlPvm(ptr noundef nonnull %761, i64 noundef 32) #22
  br label %_ZN7testing15AssertionResultD2Ev.exit421

_ZN7testing15AssertionResultD2Ev.exit421:         ; preds = %759, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i419
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  call void @llvm.lifetime.start.p0(ptr nonnull %69)
  call void @llvm.lifetime.start.p0(ptr nonnull %70)
  store i8 101, ptr %70, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %71)
  call void @llvm.lifetime.start.p0(ptr nonnull %72)
  %771 = getelementptr inbounds nuw i8, ptr %72, i64 16
  store ptr %771, ptr %72, align 8, !tbaa !74
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %72, i64 noundef 256, i8 noundef signext 97)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit422 unwind label %797

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit422: ; preds = %_ZN7testing15AssertionResultD2Ev.exit421
  %772 = load ptr, ptr %72, align 8, !tbaa !34
  %773 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %774 = load i64, ptr %773, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %73)
  %775 = getelementptr inbounds nuw i8, ptr %73, i64 16
  store ptr %775, ptr %73, align 8, !tbaa !74
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %73, i64 noundef 256, i8 noundef signext 98)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit425 unwind label %799

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit425: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit422
  %776 = load ptr, ptr %73, align 8, !tbaa !34
  %777 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %778 = load i64, ptr %777, align 8, !tbaa !40
  %779 = invoke noundef zeroext i8 @_ZN4absl16strings_internal32CappedDamerauLevenshteinDistanceESt17basic_string_viewIcSt11char_traitsIcEES4_h(i64 %774, ptr %772, i64 %778, ptr %776, i8 noundef zeroext -1)
          to label %780 unwind label %801

780:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit425
  store i8 %779, ptr %71, align 1, !tbaa !20
  invoke void @_ZNK7testing8internal29PredicateFormatterFromMatcherIhEclIhEENS_15AssertionResultEPKcRKT_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %69, ptr noundef nonnull align 1 dereferenceable(1) %70, ptr noundef nonnull @.str.99, ptr noundef nonnull align 1 dereferenceable(1) %71)
          to label %781 unwind label %801

781:                                              ; preds = %780
  %782 = load ptr, ptr %73, align 8, !tbaa !34
  %783 = icmp eq ptr %782, %775
  br i1 %783, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i429, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i428

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i429: ; preds = %781
  %784 = load i64, ptr %777, align 8, !tbaa !40
  %785 = icmp ult i64 %784, 16
  call void @llvm.assume(i1 %785)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit430

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i428: ; preds = %781
  %786 = load i64, ptr %775, align 8, !tbaa !20
  %787 = add i64 %786, 1
  call void @_ZdlPvm(ptr noundef %782, i64 noundef %787) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit430

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit430: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i429, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i428
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  %788 = load ptr, ptr %72, align 8, !tbaa !34
  %789 = icmp eq ptr %788, %771
  br i1 %789, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i432, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i431

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i432: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit430
  %790 = load i64, ptr %773, align 8, !tbaa !40
  %791 = icmp ult i64 %790, 16
  call void @llvm.assume(i1 %791)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit433

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i431: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit430
  %792 = load i64, ptr %771, align 8, !tbaa !20
  %793 = add i64 %792, 1
  call void @_ZdlPvm(ptr noundef %788, i64 noundef %793) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit433

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit433: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i432, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i431
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  %794 = load i8, ptr %69, align 8, !tbaa !21, !range !31, !noundef !32
  %795 = trunc nuw i8 %794 to i1
  br i1 %795, label %839, label %815

796:                                              ; preds = %_ZN7testing7MessageD2Ev.exit416, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit408
  %.pn152.pn.pn = phi { ptr, i32 } [ %.pn152.pn, %_ZN7testing7MessageD2Ev.exit416 ], [ %.pn149.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit408 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  br label %1092

797:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit421
  %798 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit439

799:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit422
  %800 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit436

801:                                              ; preds = %780, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit425
  %802 = landingpad { ptr, i32 }
          cleanup
  %803 = load ptr, ptr %73, align 8, !tbaa !34
  %804 = icmp eq ptr %803, %775
  br i1 %804, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i435, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i434

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i435: ; preds = %801
  %805 = load i64, ptr %777, align 8, !tbaa !40
  %806 = icmp ult i64 %805, 16
  call void @llvm.assume(i1 %806)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit436

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i434: ; preds = %801
  %807 = load i64, ptr %775, align 8, !tbaa !20
  %808 = add i64 %807, 1
  call void @_ZdlPvm(ptr noundef %803, i64 noundef %808) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit436

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit436: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i434, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i435, %799
  %.pn156 = phi { ptr, i32 } [ %800, %799 ], [ %802, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i435 ], [ %802, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i434 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  %809 = load ptr, ptr %72, align 8, !tbaa !34
  %810 = icmp eq ptr %809, %771
  br i1 %810, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i438, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i437

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i438: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit436
  %811 = load i64, ptr %773, align 8, !tbaa !40
  %812 = icmp ult i64 %811, 16
  call void @llvm.assume(i1 %812)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit439

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i437: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit436
  %813 = load i64, ptr %771, align 8, !tbaa !20
  %814 = add i64 %813, 1
  call void @_ZdlPvm(ptr noundef %809, i64 noundef %814) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit439

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit439: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i437, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i438, %797
  %.pn156.pn = phi { ptr, i32 } [ %798, %797 ], [ %.pn156, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i438 ], [ %.pn156, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i437 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  br label %876

815:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit433
  call void @llvm.lifetime.start.p0(ptr nonnull %74)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %74)
          to label %816 unwind label %828

816:                                              ; preds = %815
  call void @llvm.lifetime.start.p0(ptr nonnull %75)
  %817 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %818 = load ptr, ptr %817, align 8, !tbaa !33
  %.not.i.i440 = icmp eq ptr %818, null
  br i1 %.not.i.i440, label %_ZNK7testing15AssertionResult15failure_messageEv.exit441, label %819

819:                                              ; preds = %816
  %820 = load ptr, ptr %818, align 8, !tbaa !34
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit441

_ZNK7testing15AssertionResult15failure_messageEv.exit441: ; preds = %819, %816
  %821 = phi ptr [ %820, %819 ], [ @.str.23, %816 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %75, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 85, ptr noundef %821)
          to label %822 unwind label %830

822:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit441
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %75, ptr noundef nonnull align 8 dereferenceable(8) %74)
          to label %823 unwind label %832

823:                                              ; preds = %822
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %75) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  %824 = load ptr, ptr %74, align 8, !tbaa !38
  %.not.i.i442 = icmp eq ptr %824, null
  br i1 %.not.i.i442, label %_ZN7testing7MessageD2Ev.exit444, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i443

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i443: ; preds = %823
  %825 = load ptr, ptr %824, align 8, !tbaa !4
  %826 = getelementptr inbounds nuw i8, ptr %825, i64 8
  %827 = load ptr, ptr %826, align 8
  call void %827(ptr noundef nonnull align 8 dereferenceable(128) %824) #20
  br label %_ZN7testing7MessageD2Ev.exit444

_ZN7testing7MessageD2Ev.exit444:                  ; preds = %823, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i443
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  br label %839

828:                                              ; preds = %815
  %829 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit447

830:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit441
  %831 = landingpad { ptr, i32 }
          cleanup
  br label %834

832:                                              ; preds = %822
  %833 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %75) #20
  br label %834

834:                                              ; preds = %832, %830
  %.pn159 = phi { ptr, i32 } [ %833, %832 ], [ %831, %830 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  %835 = load ptr, ptr %74, align 8, !tbaa !38
  %.not.i.i445 = icmp eq ptr %835, null
  br i1 %.not.i.i445, label %_ZN7testing7MessageD2Ev.exit447, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i446

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i446: ; preds = %834
  %836 = load ptr, ptr %835, align 8, !tbaa !4
  %837 = getelementptr inbounds nuw i8, ptr %836, i64 8
  %838 = load ptr, ptr %837, align 8
  call void %838(ptr noundef nonnull align 8 dereferenceable(128) %835) #20
  br label %_ZN7testing7MessageD2Ev.exit447

_ZN7testing7MessageD2Ev.exit447:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i446, %834, %828
  %.pn159.pn = phi { ptr, i32 } [ %829, %828 ], [ %.pn159, %834 ], [ %.pn159, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i446 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %69) #20
  br label %876

839:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit433, %_ZN7testing7MessageD2Ev.exit444
  %840 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %841 = load ptr, ptr %840, align 8, !tbaa !33
  %.not.i.i448 = icmp eq ptr %841, null
  br i1 %.not.i.i448, label %_ZN7testing15AssertionResultD2Ev.exit452, label %842

842:                                              ; preds = %839
  %843 = load ptr, ptr %841, align 8, !tbaa !34
  %844 = getelementptr inbounds nuw i8, ptr %841, i64 16
  %845 = icmp eq ptr %843, %844
  br i1 %845, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i451, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i449

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i451: ; preds = %842
  %846 = getelementptr inbounds nuw i8, ptr %841, i64 8
  %847 = load i64, ptr %846, align 8, !tbaa !40
  %848 = icmp ult i64 %847, 16
  call void @llvm.assume(i1 %848)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i450

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i449: ; preds = %842
  %849 = load i64, ptr %844, align 8, !tbaa !20
  %850 = add i64 %849, 1
  call void @_ZdlPvm(ptr noundef %843, i64 noundef %850) #22
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i450

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i450: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i449, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i451
  call void @_ZdlPvm(ptr noundef nonnull %841, i64 noundef 32) #22
  br label %_ZN7testing15AssertionResultD2Ev.exit452

_ZN7testing15AssertionResultD2Ev.exit452:         ; preds = %839, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i450
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  call void @llvm.lifetime.start.p0(ptr nonnull %76)
  call void @llvm.lifetime.start.p0(ptr nonnull %77)
  store i8 101, ptr %77, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %78)
  call void @llvm.lifetime.start.p0(ptr nonnull %79)
  %851 = getelementptr inbounds nuw i8, ptr %79, i64 16
  store ptr %851, ptr %79, align 8, !tbaa !74
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %79, i64 noundef 254, i8 noundef signext 97)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit453 unwind label %877

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit453: ; preds = %_ZN7testing15AssertionResultD2Ev.exit452
  %852 = load ptr, ptr %79, align 8, !tbaa !34
  %853 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %854 = load i64, ptr %853, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %80)
  %855 = getelementptr inbounds nuw i8, ptr %80, i64 16
  store ptr %855, ptr %80, align 8, !tbaa !74
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %80, i64 noundef 254, i8 noundef signext 98)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit456 unwind label %879

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit456: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit453
  %856 = load ptr, ptr %80, align 8, !tbaa !34
  %857 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %858 = load i64, ptr %857, align 8, !tbaa !40
  %859 = invoke noundef zeroext i8 @_ZN4absl16strings_internal32CappedDamerauLevenshteinDistanceESt17basic_string_viewIcSt11char_traitsIcEES4_h(i64 %854, ptr %852, i64 %858, ptr %856, i8 noundef zeroext -1)
          to label %860 unwind label %881

860:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit456
  store i8 %859, ptr %78, align 1, !tbaa !20
  invoke void @_ZNK7testing8internal29PredicateFormatterFromMatcherIhEclIhEENS_15AssertionResultEPKcRKT_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %76, ptr noundef nonnull align 1 dereferenceable(1) %77, ptr noundef nonnull @.str.100, ptr noundef nonnull align 1 dereferenceable(1) %78)
          to label %861 unwind label %881

861:                                              ; preds = %860
  %862 = load ptr, ptr %80, align 8, !tbaa !34
  %863 = icmp eq ptr %862, %855
  br i1 %863, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i460, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i459

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i460: ; preds = %861
  %864 = load i64, ptr %857, align 8, !tbaa !40
  %865 = icmp ult i64 %864, 16
  call void @llvm.assume(i1 %865)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit461

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i459: ; preds = %861
  %866 = load i64, ptr %855, align 8, !tbaa !20
  %867 = add i64 %866, 1
  call void @_ZdlPvm(ptr noundef %862, i64 noundef %867) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit461

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit461: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i460, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i459
  call void @llvm.lifetime.end.p0(ptr nonnull %80)
  %868 = load ptr, ptr %79, align 8, !tbaa !34
  %869 = icmp eq ptr %868, %851
  br i1 %869, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i463, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i462

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i463: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit461
  %870 = load i64, ptr %853, align 8, !tbaa !40
  %871 = icmp ult i64 %870, 16
  call void @llvm.assume(i1 %871)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit464

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i462: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit461
  %872 = load i64, ptr %851, align 8, !tbaa !20
  %873 = add i64 %872, 1
  call void @_ZdlPvm(ptr noundef %868, i64 noundef %873) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit464

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit464: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i463, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i462
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  %874 = load i8, ptr %76, align 8, !tbaa !21, !range !31, !noundef !32
  %875 = trunc nuw i8 %874 to i1
  br i1 %875, label %919, label %895

876:                                              ; preds = %_ZN7testing7MessageD2Ev.exit447, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit439
  %.pn159.pn.pn = phi { ptr, i32 } [ %.pn159.pn, %_ZN7testing7MessageD2Ev.exit447 ], [ %.pn156.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit439 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  br label %1092

877:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit452
  %878 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit470

879:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit453
  %880 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit467

881:                                              ; preds = %860, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit456
  %882 = landingpad { ptr, i32 }
          cleanup
  %883 = load ptr, ptr %80, align 8, !tbaa !34
  %884 = icmp eq ptr %883, %855
  br i1 %884, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i466, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i465

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i466: ; preds = %881
  %885 = load i64, ptr %857, align 8, !tbaa !40
  %886 = icmp ult i64 %885, 16
  call void @llvm.assume(i1 %886)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit467

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i465: ; preds = %881
  %887 = load i64, ptr %855, align 8, !tbaa !20
  %888 = add i64 %887, 1
  call void @_ZdlPvm(ptr noundef %883, i64 noundef %888) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit467

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit467: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i465, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i466, %879
  %.pn163 = phi { ptr, i32 } [ %880, %879 ], [ %882, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i466 ], [ %882, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i465 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %80)
  %889 = load ptr, ptr %79, align 8, !tbaa !34
  %890 = icmp eq ptr %889, %851
  br i1 %890, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i469, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i468

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i469: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit467
  %891 = load i64, ptr %853, align 8, !tbaa !40
  %892 = icmp ult i64 %891, 16
  call void @llvm.assume(i1 %892)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit470

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i468: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit467
  %893 = load i64, ptr %851, align 8, !tbaa !20
  %894 = add i64 %893, 1
  call void @_ZdlPvm(ptr noundef %889, i64 noundef %894) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit470

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit470: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i468, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i469, %877
  %.pn163.pn = phi { ptr, i32 } [ %878, %877 ], [ %.pn163, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i469 ], [ %.pn163, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i468 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  br label %956

895:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit464
  call void @llvm.lifetime.start.p0(ptr nonnull %81)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %81)
          to label %896 unwind label %908

896:                                              ; preds = %895
  call void @llvm.lifetime.start.p0(ptr nonnull %82)
  %897 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %898 = load ptr, ptr %897, align 8, !tbaa !33
  %.not.i.i471 = icmp eq ptr %898, null
  br i1 %.not.i.i471, label %_ZNK7testing15AssertionResult15failure_messageEv.exit472, label %899

899:                                              ; preds = %896
  %900 = load ptr, ptr %898, align 8, !tbaa !34
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit472

_ZNK7testing15AssertionResult15failure_messageEv.exit472: ; preds = %899, %896
  %901 = phi ptr [ %900, %899 ], [ @.str.23, %896 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %82, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 89, ptr noundef %901)
          to label %902 unwind label %910

902:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit472
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %82, ptr noundef nonnull align 8 dereferenceable(8) %81)
          to label %903 unwind label %912

903:                                              ; preds = %902
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %82) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %82)
  %904 = load ptr, ptr %81, align 8, !tbaa !38
  %.not.i.i473 = icmp eq ptr %904, null
  br i1 %.not.i.i473, label %_ZN7testing7MessageD2Ev.exit475, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i474

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i474: ; preds = %903
  %905 = load ptr, ptr %904, align 8, !tbaa !4
  %906 = getelementptr inbounds nuw i8, ptr %905, i64 8
  %907 = load ptr, ptr %906, align 8
  call void %907(ptr noundef nonnull align 8 dereferenceable(128) %904) #20
  br label %_ZN7testing7MessageD2Ev.exit475

_ZN7testing7MessageD2Ev.exit475:                  ; preds = %903, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i474
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  br label %919

908:                                              ; preds = %895
  %909 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit478

910:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit472
  %911 = landingpad { ptr, i32 }
          cleanup
  br label %914

912:                                              ; preds = %902
  %913 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %82) #20
  br label %914

914:                                              ; preds = %912, %910
  %.pn166 = phi { ptr, i32 } [ %913, %912 ], [ %911, %910 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %82)
  %915 = load ptr, ptr %81, align 8, !tbaa !38
  %.not.i.i476 = icmp eq ptr %915, null
  br i1 %.not.i.i476, label %_ZN7testing7MessageD2Ev.exit478, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i477

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i477: ; preds = %914
  %916 = load ptr, ptr %915, align 8, !tbaa !4
  %917 = getelementptr inbounds nuw i8, ptr %916, i64 8
  %918 = load ptr, ptr %917, align 8
  call void %918(ptr noundef nonnull align 8 dereferenceable(128) %915) #20
  br label %_ZN7testing7MessageD2Ev.exit478

_ZN7testing7MessageD2Ev.exit478:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i477, %914, %908
  %.pn166.pn = phi { ptr, i32 } [ %909, %908 ], [ %.pn166, %914 ], [ %.pn166, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i477 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %76) #20
  br label %956

919:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit464, %_ZN7testing7MessageD2Ev.exit475
  %920 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %921 = load ptr, ptr %920, align 8, !tbaa !33
  %.not.i.i479 = icmp eq ptr %921, null
  br i1 %.not.i.i479, label %_ZN7testing15AssertionResultD2Ev.exit483, label %922

922:                                              ; preds = %919
  %923 = load ptr, ptr %921, align 8, !tbaa !34
  %924 = getelementptr inbounds nuw i8, ptr %921, i64 16
  %925 = icmp eq ptr %923, %924
  br i1 %925, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i482, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i480

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i482: ; preds = %922
  %926 = getelementptr inbounds nuw i8, ptr %921, i64 8
  %927 = load i64, ptr %926, align 8, !tbaa !40
  %928 = icmp ult i64 %927, 16
  call void @llvm.assume(i1 %928)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i481

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i480: ; preds = %922
  %929 = load i64, ptr %924, align 8, !tbaa !20
  %930 = add i64 %929, 1
  call void @_ZdlPvm(ptr noundef %923, i64 noundef %930) #22
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i481

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i481: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i480, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i482
  call void @_ZdlPvm(ptr noundef nonnull %921, i64 noundef 32) #22
  br label %_ZN7testing15AssertionResultD2Ev.exit483

_ZN7testing15AssertionResultD2Ev.exit483:         ; preds = %919, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i481
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  call void @llvm.lifetime.start.p0(ptr nonnull %83)
  call void @llvm.lifetime.start.p0(ptr nonnull %84)
  store i8 101, ptr %84, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %85)
  call void @llvm.lifetime.start.p0(ptr nonnull %86)
  %931 = getelementptr inbounds nuw i8, ptr %86, i64 16
  store ptr %931, ptr %86, align 8, !tbaa !74
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %86, i64 noundef 255, i8 noundef signext 97)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit484 unwind label %957

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit484: ; preds = %_ZN7testing15AssertionResultD2Ev.exit483
  %932 = load ptr, ptr %86, align 8, !tbaa !34
  %933 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %934 = load i64, ptr %933, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %87)
  %935 = getelementptr inbounds nuw i8, ptr %87, i64 16
  store ptr %935, ptr %87, align 8, !tbaa !74
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %87, i64 noundef 255, i8 noundef signext 98)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit487 unwind label %959

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit487: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit484
  %936 = load ptr, ptr %87, align 8, !tbaa !34
  %937 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %938 = load i64, ptr %937, align 8, !tbaa !40
  %939 = invoke noundef zeroext i8 @_ZN4absl16strings_internal32CappedDamerauLevenshteinDistanceESt17basic_string_viewIcSt11char_traitsIcEES4_h(i64 %934, ptr %932, i64 %938, ptr %936, i8 noundef zeroext -1)
          to label %940 unwind label %961

940:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit487
  store i8 %939, ptr %85, align 1, !tbaa !20
  invoke void @_ZNK7testing8internal29PredicateFormatterFromMatcherIhEclIhEENS_15AssertionResultEPKcRKT_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %83, ptr noundef nonnull align 1 dereferenceable(1) %84, ptr noundef nonnull @.str.101, ptr noundef nonnull align 1 dereferenceable(1) %85)
          to label %941 unwind label %961

941:                                              ; preds = %940
  %942 = load ptr, ptr %87, align 8, !tbaa !34
  %943 = icmp eq ptr %942, %935
  br i1 %943, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i491, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i490

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i491: ; preds = %941
  %944 = load i64, ptr %937, align 8, !tbaa !40
  %945 = icmp ult i64 %944, 16
  call void @llvm.assume(i1 %945)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit492

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i490: ; preds = %941
  %946 = load i64, ptr %935, align 8, !tbaa !20
  %947 = add i64 %946, 1
  call void @_ZdlPvm(ptr noundef %942, i64 noundef %947) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit492

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit492: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i491, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i490
  call void @llvm.lifetime.end.p0(ptr nonnull %87)
  %948 = load ptr, ptr %86, align 8, !tbaa !34
  %949 = icmp eq ptr %948, %931
  br i1 %949, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i494, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i493

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i494: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit492
  %950 = load i64, ptr %933, align 8, !tbaa !40
  %951 = icmp ult i64 %950, 16
  call void @llvm.assume(i1 %951)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit495

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i493: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit492
  %952 = load i64, ptr %931, align 8, !tbaa !20
  %953 = add i64 %952, 1
  call void @_ZdlPvm(ptr noundef %948, i64 noundef %953) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit495

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit495: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i494, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i493
  call void @llvm.lifetime.end.p0(ptr nonnull %86)
  call void @llvm.lifetime.end.p0(ptr nonnull %85)
  call void @llvm.lifetime.end.p0(ptr nonnull %84)
  %954 = load i8, ptr %83, align 8, !tbaa !21, !range !31, !noundef !32
  %955 = trunc nuw i8 %954 to i1
  br i1 %955, label %999, label %975

956:                                              ; preds = %_ZN7testing7MessageD2Ev.exit478, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit470
  %.pn166.pn.pn = phi { ptr, i32 } [ %.pn166.pn, %_ZN7testing7MessageD2Ev.exit478 ], [ %.pn163.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit470 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  br label %1092

957:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit483
  %958 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit501

959:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit484
  %960 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit498

961:                                              ; preds = %940, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit487
  %962 = landingpad { ptr, i32 }
          cleanup
  %963 = load ptr, ptr %87, align 8, !tbaa !34
  %964 = icmp eq ptr %963, %935
  br i1 %964, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i497, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i496

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i497: ; preds = %961
  %965 = load i64, ptr %937, align 8, !tbaa !40
  %966 = icmp ult i64 %965, 16
  call void @llvm.assume(i1 %966)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit498

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i496: ; preds = %961
  %967 = load i64, ptr %935, align 8, !tbaa !20
  %968 = add i64 %967, 1
  call void @_ZdlPvm(ptr noundef %963, i64 noundef %968) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit498

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit498: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i496, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i497, %959
  %.pn170 = phi { ptr, i32 } [ %960, %959 ], [ %962, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i497 ], [ %962, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i496 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %87)
  %969 = load ptr, ptr %86, align 8, !tbaa !34
  %970 = icmp eq ptr %969, %931
  br i1 %970, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i500, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i499

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i500: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit498
  %971 = load i64, ptr %933, align 8, !tbaa !40
  %972 = icmp ult i64 %971, 16
  call void @llvm.assume(i1 %972)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit501

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i499: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit498
  %973 = load i64, ptr %931, align 8, !tbaa !20
  %974 = add i64 %973, 1
  call void @_ZdlPvm(ptr noundef %969, i64 noundef %974) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit501

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit501: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i499, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i500, %957
  %.pn170.pn = phi { ptr, i32 } [ %958, %957 ], [ %.pn170, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i500 ], [ %.pn170, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i499 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %86)
  call void @llvm.lifetime.end.p0(ptr nonnull %85)
  call void @llvm.lifetime.end.p0(ptr nonnull %84)
  br label %1036

975:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit495
  call void @llvm.lifetime.start.p0(ptr nonnull %88)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %88)
          to label %976 unwind label %988

976:                                              ; preds = %975
  call void @llvm.lifetime.start.p0(ptr nonnull %89)
  %977 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %978 = load ptr, ptr %977, align 8, !tbaa !33
  %.not.i.i502 = icmp eq ptr %978, null
  br i1 %.not.i.i502, label %_ZNK7testing15AssertionResult15failure_messageEv.exit503, label %979

979:                                              ; preds = %976
  %980 = load ptr, ptr %978, align 8, !tbaa !34
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit503

_ZNK7testing15AssertionResult15failure_messageEv.exit503: ; preds = %979, %976
  %981 = phi ptr [ %980, %979 ], [ @.str.23, %976 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %89, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 93, ptr noundef %981)
          to label %982 unwind label %990

982:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit503
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %89, ptr noundef nonnull align 8 dereferenceable(8) %88)
          to label %983 unwind label %992

983:                                              ; preds = %982
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %89) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %89)
  %984 = load ptr, ptr %88, align 8, !tbaa !38
  %.not.i.i504 = icmp eq ptr %984, null
  br i1 %.not.i.i504, label %_ZN7testing7MessageD2Ev.exit506, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i505

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i505: ; preds = %983
  %985 = load ptr, ptr %984, align 8, !tbaa !4
  %986 = getelementptr inbounds nuw i8, ptr %985, i64 8
  %987 = load ptr, ptr %986, align 8
  call void %987(ptr noundef nonnull align 8 dereferenceable(128) %984) #20
  br label %_ZN7testing7MessageD2Ev.exit506

_ZN7testing7MessageD2Ev.exit506:                  ; preds = %983, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i505
  call void @llvm.lifetime.end.p0(ptr nonnull %88)
  br label %999

988:                                              ; preds = %975
  %989 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit509

990:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit503
  %991 = landingpad { ptr, i32 }
          cleanup
  br label %994

992:                                              ; preds = %982
  %993 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %89) #20
  br label %994

994:                                              ; preds = %992, %990
  %.pn173 = phi { ptr, i32 } [ %993, %992 ], [ %991, %990 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %89)
  %995 = load ptr, ptr %88, align 8, !tbaa !38
  %.not.i.i507 = icmp eq ptr %995, null
  br i1 %.not.i.i507, label %_ZN7testing7MessageD2Ev.exit509, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i508

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i508: ; preds = %994
  %996 = load ptr, ptr %995, align 8, !tbaa !4
  %997 = getelementptr inbounds nuw i8, ptr %996, i64 8
  %998 = load ptr, ptr %997, align 8
  call void %998(ptr noundef nonnull align 8 dereferenceable(128) %995) #20
  br label %_ZN7testing7MessageD2Ev.exit509

_ZN7testing7MessageD2Ev.exit509:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i508, %994, %988
  %.pn173.pn = phi { ptr, i32 } [ %989, %988 ], [ %.pn173, %994 ], [ %.pn173, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i508 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %88)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %83) #20
  br label %1036

999:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit495, %_ZN7testing7MessageD2Ev.exit506
  %1000 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %1001 = load ptr, ptr %1000, align 8, !tbaa !33
  %.not.i.i510 = icmp eq ptr %1001, null
  br i1 %.not.i.i510, label %_ZN7testing15AssertionResultD2Ev.exit514, label %1002

1002:                                             ; preds = %999
  %1003 = load ptr, ptr %1001, align 8, !tbaa !34
  %1004 = getelementptr inbounds nuw i8, ptr %1001, i64 16
  %1005 = icmp eq ptr %1003, %1004
  br i1 %1005, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i513, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i511

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i513: ; preds = %1002
  %1006 = getelementptr inbounds nuw i8, ptr %1001, i64 8
  %1007 = load i64, ptr %1006, align 8, !tbaa !40
  %1008 = icmp ult i64 %1007, 16
  call void @llvm.assume(i1 %1008)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i512

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i511: ; preds = %1002
  %1009 = load i64, ptr %1004, align 8, !tbaa !20
  %1010 = add i64 %1009, 1
  call void @_ZdlPvm(ptr noundef %1003, i64 noundef %1010) #22
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i512

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i512: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i511, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i513
  call void @_ZdlPvm(ptr noundef nonnull %1001, i64 noundef 32) #22
  br label %_ZN7testing15AssertionResultD2Ev.exit514

_ZN7testing15AssertionResultD2Ev.exit514:         ; preds = %999, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i512
  call void @llvm.lifetime.end.p0(ptr nonnull %83)
  call void @llvm.lifetime.start.p0(ptr nonnull %90)
  call void @llvm.lifetime.start.p0(ptr nonnull %91)
  store i8 101, ptr %91, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %92)
  call void @llvm.lifetime.start.p0(ptr nonnull %93)
  %1011 = getelementptr inbounds nuw i8, ptr %93, i64 16
  store ptr %1011, ptr %93, align 8, !tbaa !74
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %93, i64 noundef 254, i8 noundef signext 97)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit515 unwind label %1037

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit515: ; preds = %_ZN7testing15AssertionResultD2Ev.exit514
  %1012 = load ptr, ptr %93, align 8, !tbaa !34
  %1013 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %1014 = load i64, ptr %1013, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %94)
  %1015 = getelementptr inbounds nuw i8, ptr %94, i64 16
  store ptr %1015, ptr %94, align 8, !tbaa !74
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %94, i64 noundef 254, i8 noundef signext 97)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit518 unwind label %1039

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit518: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit515
  %1016 = load ptr, ptr %94, align 8, !tbaa !34
  %1017 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %1018 = load i64, ptr %1017, align 8, !tbaa !40
  %1019 = invoke noundef zeroext i8 @_ZN4absl16strings_internal32CappedDamerauLevenshteinDistanceESt17basic_string_viewIcSt11char_traitsIcEES4_h(i64 %1014, ptr %1012, i64 %1018, ptr %1016, i8 noundef zeroext -1)
          to label %1020 unwind label %1041

1020:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit518
  store i8 %1019, ptr %92, align 1, !tbaa !20
  invoke void @_ZNK7testing8internal29PredicateFormatterFromMatcherIhEclIhEENS_15AssertionResultEPKcRKT_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %90, ptr noundef nonnull align 1 dereferenceable(1) %91, ptr noundef nonnull @.str.102, ptr noundef nonnull align 1 dereferenceable(1) %92)
          to label %1021 unwind label %1041

1021:                                             ; preds = %1020
  %1022 = load ptr, ptr %94, align 8, !tbaa !34
  %1023 = icmp eq ptr %1022, %1015
  br i1 %1023, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i522, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i521

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i522: ; preds = %1021
  %1024 = load i64, ptr %1017, align 8, !tbaa !40
  %1025 = icmp ult i64 %1024, 16
  call void @llvm.assume(i1 %1025)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit523

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i521: ; preds = %1021
  %1026 = load i64, ptr %1015, align 8, !tbaa !20
  %1027 = add i64 %1026, 1
  call void @_ZdlPvm(ptr noundef %1022, i64 noundef %1027) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit523

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit523: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i522, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i521
  call void @llvm.lifetime.end.p0(ptr nonnull %94)
  %1028 = load ptr, ptr %93, align 8, !tbaa !34
  %1029 = icmp eq ptr %1028, %1011
  br i1 %1029, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i525, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i524

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i525: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit523
  %1030 = load i64, ptr %1013, align 8, !tbaa !40
  %1031 = icmp ult i64 %1030, 16
  call void @llvm.assume(i1 %1031)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit526

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i524: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit523
  %1032 = load i64, ptr %1011, align 8, !tbaa !20
  %1033 = add i64 %1032, 1
  call void @_ZdlPvm(ptr noundef %1028, i64 noundef %1033) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit526

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit526: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i525, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i524
  call void @llvm.lifetime.end.p0(ptr nonnull %93)
  call void @llvm.lifetime.end.p0(ptr nonnull %92)
  call void @llvm.lifetime.end.p0(ptr nonnull %91)
  %1034 = load i8, ptr %90, align 8, !tbaa !21, !range !31, !noundef !32
  %1035 = trunc nuw i8 %1034 to i1
  br i1 %1035, label %1079, label %1055

1036:                                             ; preds = %_ZN7testing7MessageD2Ev.exit509, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit501
  %.pn173.pn.pn = phi { ptr, i32 } [ %.pn173.pn, %_ZN7testing7MessageD2Ev.exit509 ], [ %.pn170.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit501 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %83)
  br label %1092

1037:                                             ; preds = %_ZN7testing15AssertionResultD2Ev.exit514
  %1038 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit532

1039:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit515
  %1040 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit529

1041:                                             ; preds = %1020, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit518
  %1042 = landingpad { ptr, i32 }
          cleanup
  %1043 = load ptr, ptr %94, align 8, !tbaa !34
  %1044 = icmp eq ptr %1043, %1015
  br i1 %1044, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i528, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i527

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i528: ; preds = %1041
  %1045 = load i64, ptr %1017, align 8, !tbaa !40
  %1046 = icmp ult i64 %1045, 16
  call void @llvm.assume(i1 %1046)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit529

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i527: ; preds = %1041
  %1047 = load i64, ptr %1015, align 8, !tbaa !20
  %1048 = add i64 %1047, 1
  call void @_ZdlPvm(ptr noundef %1043, i64 noundef %1048) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit529

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit529: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i527, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i528, %1039
  %.pn177 = phi { ptr, i32 } [ %1040, %1039 ], [ %1042, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i528 ], [ %1042, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i527 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %94)
  %1049 = load ptr, ptr %93, align 8, !tbaa !34
  %1050 = icmp eq ptr %1049, %1011
  br i1 %1050, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i531, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i530

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i531: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit529
  %1051 = load i64, ptr %1013, align 8, !tbaa !40
  %1052 = icmp ult i64 %1051, 16
  call void @llvm.assume(i1 %1052)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit532

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i530: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit529
  %1053 = load i64, ptr %1011, align 8, !tbaa !20
  %1054 = add i64 %1053, 1
  call void @_ZdlPvm(ptr noundef %1049, i64 noundef %1054) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit532

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit532: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i530, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i531, %1037
  %.pn177.pn = phi { ptr, i32 } [ %1038, %1037 ], [ %.pn177, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i531 ], [ %.pn177, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i530 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %93)
  call void @llvm.lifetime.end.p0(ptr nonnull %92)
  call void @llvm.lifetime.end.p0(ptr nonnull %91)
  br label %1091

1055:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit526
  call void @llvm.lifetime.start.p0(ptr nonnull %95)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %95)
          to label %1056 unwind label %1068

1056:                                             ; preds = %1055
  call void @llvm.lifetime.start.p0(ptr nonnull %96)
  %1057 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %1058 = load ptr, ptr %1057, align 8, !tbaa !33
  %.not.i.i533 = icmp eq ptr %1058, null
  br i1 %.not.i.i533, label %_ZNK7testing15AssertionResult15failure_messageEv.exit534, label %1059

1059:                                             ; preds = %1056
  %1060 = load ptr, ptr %1058, align 8, !tbaa !34
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit534

_ZNK7testing15AssertionResult15failure_messageEv.exit534: ; preds = %1059, %1056
  %1061 = phi ptr [ %1060, %1059 ], [ @.str.23, %1056 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %96, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 97, ptr noundef %1061)
          to label %1062 unwind label %1070

1062:                                             ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit534
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %96, ptr noundef nonnull align 8 dereferenceable(8) %95)
          to label %1063 unwind label %1072

1063:                                             ; preds = %1062
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %96) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %96)
  %1064 = load ptr, ptr %95, align 8, !tbaa !38
  %.not.i.i535 = icmp eq ptr %1064, null
  br i1 %.not.i.i535, label %_ZN7testing7MessageD2Ev.exit537, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i536

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i536: ; preds = %1063
  %1065 = load ptr, ptr %1064, align 8, !tbaa !4
  %1066 = getelementptr inbounds nuw i8, ptr %1065, i64 8
  %1067 = load ptr, ptr %1066, align 8
  call void %1067(ptr noundef nonnull align 8 dereferenceable(128) %1064) #20
  br label %_ZN7testing7MessageD2Ev.exit537

_ZN7testing7MessageD2Ev.exit537:                  ; preds = %1063, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i536
  call void @llvm.lifetime.end.p0(ptr nonnull %95)
  br label %1079

1068:                                             ; preds = %1055
  %1069 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit540

1070:                                             ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit534
  %1071 = landingpad { ptr, i32 }
          cleanup
  br label %1074

1072:                                             ; preds = %1062
  %1073 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %96) #20
  br label %1074

1074:                                             ; preds = %1072, %1070
  %.pn180 = phi { ptr, i32 } [ %1073, %1072 ], [ %1071, %1070 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %96)
  %1075 = load ptr, ptr %95, align 8, !tbaa !38
  %.not.i.i538 = icmp eq ptr %1075, null
  br i1 %.not.i.i538, label %_ZN7testing7MessageD2Ev.exit540, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i539

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i539: ; preds = %1074
  %1076 = load ptr, ptr %1075, align 8, !tbaa !4
  %1077 = getelementptr inbounds nuw i8, ptr %1076, i64 8
  %1078 = load ptr, ptr %1077, align 8
  call void %1078(ptr noundef nonnull align 8 dereferenceable(128) %1075) #20
  br label %_ZN7testing7MessageD2Ev.exit540

_ZN7testing7MessageD2Ev.exit540:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i539, %1074, %1068
  %.pn180.pn = phi { ptr, i32 } [ %1069, %1068 ], [ %.pn180, %1074 ], [ %.pn180, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i539 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %95)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %90) #20
  br label %1091

1079:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit526, %_ZN7testing7MessageD2Ev.exit537
  %1080 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %1081 = load ptr, ptr %1080, align 8, !tbaa !33
  %.not.i.i541 = icmp eq ptr %1081, null
  br i1 %.not.i.i541, label %_ZN7testing15AssertionResultD2Ev.exit545, label %1082

1082:                                             ; preds = %1079
  %1083 = load ptr, ptr %1081, align 8, !tbaa !34
  %1084 = getelementptr inbounds nuw i8, ptr %1081, i64 16
  %1085 = icmp eq ptr %1083, %1084
  br i1 %1085, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i544, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i542

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i544: ; preds = %1082
  %1086 = getelementptr inbounds nuw i8, ptr %1081, i64 8
  %1087 = load i64, ptr %1086, align 8, !tbaa !40
  %1088 = icmp ult i64 %1087, 16
  call void @llvm.assume(i1 %1088)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i543

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i542: ; preds = %1082
  %1089 = load i64, ptr %1084, align 8, !tbaa !20
  %1090 = add i64 %1089, 1
  call void @_ZdlPvm(ptr noundef %1083, i64 noundef %1090) #22
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i543

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i543: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i542, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i544
  call void @_ZdlPvm(ptr noundef nonnull %1081, i64 noundef 32) #22
  br label %_ZN7testing15AssertionResultD2Ev.exit545

_ZN7testing15AssertionResultD2Ev.exit545:         ; preds = %1079, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i543
  call void @llvm.lifetime.end.p0(ptr nonnull %90)
  ret void

1091:                                             ; preds = %_ZN7testing7MessageD2Ev.exit540, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit532
  %.pn180.pn.pn = phi { ptr, i32 } [ %.pn180.pn, %_ZN7testing7MessageD2Ev.exit540 ], [ %.pn177.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit532 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %90)
  br label %1092

1092:                                             ; preds = %1091, %1036, %956, %876, %796, %716, %636, %556, %476, %396, %_ZN7testing7MessageD2Ev.exit236, %_ZN7testing7MessageD2Ev.exit223, %_ZN7testing7MessageD2Ev.exit210, %_ZN7testing7MessageD2Ev.exit197, %_ZN7testing7MessageD2Ev.exit188
  %.pn180.pn.pn.pn = phi { ptr, i32 } [ %.pn180.pn.pn, %1091 ], [ %.pn173.pn.pn, %1036 ], [ %.pn166.pn.pn, %956 ], [ %.pn159.pn.pn, %876 ], [ %.pn152.pn.pn, %796 ], [ %.pn145.pn.pn, %716 ], [ %.pn138.pn.pn, %636 ], [ %.pn131.pn.pn, %556 ], [ %.pn124.pn.pn, %476 ], [ %.pn117.pn.pn, %396 ], [ %.pn111.pn, %_ZN7testing7MessageD2Ev.exit236 ], [ %.pn108.pn, %_ZN7testing7MessageD2Ev.exit223 ], [ %.pn105.pn, %_ZN7testing7MessageD2Ev.exit210 ], [ %.pn102.pn, %_ZN7testing7MessageD2Ev.exit197 ], [ %.pn.pn, %_ZN7testing7MessageD2Ev.exit188 ]
  resume { ptr, i32 } %.pn180.pn.pn.pn
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #15

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_damerau_levenshtein_distance_test.cc() #16 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca i64, align 8
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"struct.testing::internal::CodeLocation", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"struct.testing::internal::CodeLocation", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %9 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %10, ptr %6, align 8, !tbaa !74
  store i64 7305804385369680196, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 8, ptr %11, align 8, !tbaa !40
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i8 0, ptr %12, align 8, !tbaa !20
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %13, ptr %8, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 157, ptr %5, align 8, !tbaa !102
  %14 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc9.i unwind label %57

.noexc9.i:                                        ; preds = %0
  store ptr %14, ptr %8, align 8, !tbaa !34
  %15 = load i64, ptr %5, align 8, !tbaa !102
  store i64 %15, ptr %13, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(157) %14, ptr noundef nonnull align 1 dereferenceable(157) @.str.3, i64 157, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %15, ptr %16, align 8, !tbaa !40
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 %15
  store i8 0, ptr %17, align 1, !tbaa !20
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %18, ptr %7, align 8, !tbaa !74
  %19 = load ptr, ptr %8, align 8, !tbaa !34
  %20 = icmp eq ptr %19, %13
  br i1 %20, label %21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

21:                                               ; preds = %.noexc9.i
  %22 = load i64, ptr %16, align 8, !tbaa !40
  %23 = icmp ult i64 %22, 16
  call void @llvm.assume(i1 %23)
  %24 = add nuw nsw i64 %22, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %18, ptr noundef nonnull align 8 dereferenceable(1) %13, i64 %24, i1 false)
  br label %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %.noexc9.i
  store ptr %19, ptr %7, align 8, !tbaa !34
  %25 = load i64, ptr %13, align 8, !tbaa !20
  store i64 %25, ptr %18, align 8, !tbaa !20
  %.pre.i = load i64, ptr %16, align 8, !tbaa !40
  br label %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i

_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %21
  %26 = phi i64 [ %22, %21 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %26, ptr %27, align 8, !tbaa !40
  store ptr %13, ptr %8, align 8, !tbaa !34
  store i64 0, ptr %16, align 8, !tbaa !40
  store i8 0, ptr %13, align 8, !tbaa !20
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i32 26, ptr %28, align 8, !tbaa !108
  %29 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %30 unwind label %59

30:                                               ; preds = %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i
  %31 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 26)
          to label %32 unwind label %59

32:                                               ; preds = %30
  %33 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 26)
          to label %34 unwind label %59

34:                                               ; preds = %32
  %35 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #23
          to label %36 unwind label %59

36:                                               ; preds = %34
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_127Distance_TestDistances_TestEEE, i64 16), ptr %35, align 8, !tbaa !4
  %37 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS8_S8_NS0_12CodeLocationEPKvPFvvESD_PNS0_15TestFactoryBaseE(ptr noundef nonnull %6, ptr noundef nonnull @.str.2, ptr noundef null, ptr noundef null, ptr noundef nonnull %7, ptr noundef %29, ptr noundef %31, ptr noundef %33, ptr noundef nonnull %35)
          to label %38 unwind label %59

38:                                               ; preds = %36
  %39 = load ptr, ptr %7, align 8, !tbaa !34
  %40 = icmp eq ptr %39, %18
  br i1 %40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %38
  %41 = load i64, ptr %27, align 8, !tbaa !40
  %42 = icmp ult i64 %41, 16
  call void @llvm.assume(i1 %42)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %38
  %43 = load i64, ptr %18, align 8, !tbaa !20
  %44 = add i64 %43, 1
  call void @_ZdlPvm(ptr noundef %39, i64 noundef %44) #22
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i

_ZN7testing8internal12CodeLocationD2Ev.exit.i:    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %45 = load ptr, ptr %8, align 8, !tbaa !34
  %46 = icmp eq ptr %45, %13
  br i1 %46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i
  %47 = load i64, ptr %16, align 8, !tbaa !40
  %48 = icmp ult i64 %47, 16
  call void @llvm.assume(i1 %48)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11.i: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i
  %49 = load i64, ptr %13, align 8, !tbaa !20
  %50 = add i64 %49, 1
  call void @_ZdlPvm(ptr noundef %45, i64 noundef %50) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %51 = load ptr, ptr %6, align 8, !tbaa !34
  %52 = icmp eq ptr %51, %10
  br i1 %52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %53 = load i64, ptr %11, align 8, !tbaa !40
  %54 = icmp ult i64 %53, 16
  call void @llvm.assume(i1 %54)
  br label %__cxx_global_var_init.1.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %55 = load i64, ptr %10, align 8, !tbaa !20
  %56 = add i64 %55, 1
  call void @_ZdlPvm(ptr noundef %51, i64 noundef %56) #22
  br label %__cxx_global_var_init.1.exit

57:                                               ; preds = %0
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20.i

59:                                               ; preds = %36, %34, %32, %30, %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = load ptr, ptr %7, align 8, !tbaa !34
  %62 = icmp eq ptr %61, %18
  br i1 %62, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i16.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i15.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i16.i: ; preds = %59
  %63 = load i64, ptr %27, align 8, !tbaa !40
  %64 = icmp ult i64 %63, 16
  call void @llvm.assume(i1 %64)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit17.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i15.i: ; preds = %59
  %65 = load i64, ptr %18, align 8, !tbaa !20
  %66 = add i64 %65, 1
  call void @_ZdlPvm(ptr noundef %61, i64 noundef %66) #22
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit17.i

_ZN7testing8internal12CodeLocationD2Ev.exit17.i:  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i15.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i16.i
  %67 = load ptr, ptr %8, align 8, !tbaa !34
  %68 = icmp eq ptr %67, %13
  br i1 %68, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19.i: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit17.i
  %69 = load i64, ptr %16, align 8, !tbaa !40
  %70 = icmp ult i64 %69, 16
  call void @llvm.assume(i1 %70)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18.i: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit17.i
  %71 = load i64, ptr %13, align 8, !tbaa !20
  %72 = add i64 %71, 1
  call void @_ZdlPvm(ptr noundef %67, i64 noundef %72) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19.i, %57
  %.pn.pn.i = phi { ptr, i32 } [ %58, %57 ], [ %60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19.i ], [ %60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18.i ]
  %73 = load ptr, ptr %6, align 8, !tbaa !34
  %74 = icmp eq ptr %73, %10
  br i1 %74, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20.i
  %75 = load i64, ptr %11, align 8, !tbaa !40
  %76 = icmp ult i64 %75, 16
  call void @llvm.assume(i1 %76)
  br label %common.resume

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20.i
  %77 = load i64, ptr %10, align 8, !tbaa !20
  %78 = add i64 %77, 1
  call void @_ZdlPvm(ptr noundef %73, i64 noundef %78) #22
  br label %common.resume

common.resume:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21.i
  %common.resume.op = phi { ptr, i32 } [ %.pn.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21.i ], [ %.pn.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22.i ], [ %.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i ], [ %.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i ]
  resume { ptr, i32 } %common.resume.op

__cxx_global_var_init.1.exit:                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12.i
  store ptr %37, ptr @_ZN12_GLOBAL__N_127Distance_TestDistances_Test10test_info_E, align 8, !tbaa !110
  %79 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN12_GLOBAL__N_127Distance_TestDistances_Test10test_info_E)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %80 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %80, ptr %2, align 8, !tbaa !74
  store i64 7305804385369680196, ptr %80, align 8
  %81 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 8, ptr %81, align 8, !tbaa !40
  %82 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i8 0, ptr %82, align 8, !tbaa !20
  %83 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %83, ptr %4, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i64 157, ptr %1, align 8, !tbaa !102
  %84 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef 0)
          to label %.noexc7.i unwind label %127

.noexc7.i:                                        ; preds = %__cxx_global_var_init.1.exit
  store ptr %84, ptr %4, align 8, !tbaa !34
  %85 = load i64, ptr %1, align 8, !tbaa !102
  store i64 %85, ptr %83, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(157) %84, ptr noundef nonnull align 1 dereferenceable(157) @.str.3, i64 157, i1 false)
  %86 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %85, ptr %86, align 8, !tbaa !40
  %87 = getelementptr inbounds nuw i8, ptr %84, i64 %85
  store i8 0, ptr %87, align 1, !tbaa !20
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %88 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %88, ptr %3, align 8, !tbaa !74
  %89 = load ptr, ptr %4, align 8, !tbaa !34
  %90 = icmp eq ptr %89, %83
  br i1 %90, label %91, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1

91:                                               ; preds = %.noexc7.i
  %92 = load i64, ptr %86, align 8, !tbaa !40
  %93 = icmp ult i64 %92, 16
  call void @llvm.assume(i1 %93)
  %94 = add nuw nsw i64 %92, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %88, ptr noundef nonnull align 8 dereferenceable(1) %83, i64 %94, i1 false)
  br label %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1: ; preds = %.noexc7.i
  store ptr %89, ptr %3, align 8, !tbaa !34
  %95 = load i64, ptr %83, align 8, !tbaa !20
  store i64 %95, ptr %88, align 8, !tbaa !20
  %.pre.i2 = load i64, ptr %86, align 8, !tbaa !40
  br label %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i3

_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i3: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1, %91
  %96 = phi i64 [ %92, %91 ], [ %.pre.i2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1 ]
  %97 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %96, ptr %97, align 8, !tbaa !40
  store ptr %83, ptr %4, align 8, !tbaa !34
  store i64 0, ptr %86, align 8, !tbaa !40
  store i8 0, ptr %83, align 8, !tbaa !20
  %98 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i32 56, ptr %98, align 8, !tbaa !108
  %99 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %100 unwind label %129

100:                                              ; preds = %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i3
  %101 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 56)
          to label %102 unwind label %129

102:                                              ; preds = %100
  %103 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 56)
          to label %104 unwind label %129

104:                                              ; preds = %102
  %105 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #23
          to label %106 unwind label %129

106:                                              ; preds = %104
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_124Distance_TestCutoff_TestEEE, i64 16), ptr %105, align 8, !tbaa !4
  %107 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS8_S8_NS0_12CodeLocationEPKvPFvvESD_PNS0_15TestFactoryBaseE(ptr noundef nonnull %2, ptr noundef nonnull @.str.5, ptr noundef null, ptr noundef null, ptr noundef nonnull %3, ptr noundef %99, ptr noundef %101, ptr noundef %103, ptr noundef nonnull %105)
          to label %108 unwind label %129

108:                                              ; preds = %106
  %109 = load ptr, ptr %3, align 8, !tbaa !34
  %110 = icmp eq ptr %109, %88
  br i1 %110, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i8: ; preds = %108
  %111 = load i64, ptr %97, align 8, !tbaa !40
  %112 = icmp ult i64 %111, 16
  call void @llvm.assume(i1 %112)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i4: ; preds = %108
  %113 = load i64, ptr %88, align 8, !tbaa !20
  %114 = add i64 %113, 1
  call void @_ZdlPvm(ptr noundef %109, i64 noundef %114) #22
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i5

_ZN7testing8internal12CodeLocationD2Ev.exit.i5:   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i8
  %115 = load ptr, ptr %4, align 8, !tbaa !34
  %116 = icmp eq ptr %115, %83
  br i1 %116, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i5
  %117 = load i64, ptr %86, align 8, !tbaa !40
  %118 = icmp ult i64 %117, 16
  call void @llvm.assume(i1 %118)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i5
  %119 = load i64, ptr %83, align 8, !tbaa !20
  %120 = add i64 %119, 1
  call void @_ZdlPvm(ptr noundef %115, i64 noundef %120) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i6: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7
  %121 = load ptr, ptr %2, align 8, !tbaa !34
  %122 = icmp eq ptr %121, %80
  br i1 %122, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i6
  %123 = load i64, ptr %81, align 8, !tbaa !40
  %124 = icmp ult i64 %123, 16
  call void @llvm.assume(i1 %124)
  br label %__cxx_global_var_init.4.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i6
  %125 = load i64, ptr %80, align 8, !tbaa !20
  %126 = add i64 %125, 1
  call void @_ZdlPvm(ptr noundef %121, i64 noundef %126) #22
  br label %__cxx_global_var_init.4.exit

127:                                              ; preds = %__cxx_global_var_init.1.exit
  %128 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i

129:                                              ; preds = %106, %104, %102, %100, %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i3
  %130 = landingpad { ptr, i32 }
          cleanup
  %131 = load ptr, ptr %3, align 8, !tbaa !34
  %132 = icmp eq ptr %131, %88
  br i1 %132, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i14.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i14.i: ; preds = %129
  %133 = load i64, ptr %97, align 8, !tbaa !40
  %134 = icmp ult i64 %133, 16
  call void @llvm.assume(i1 %134)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit15.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i: ; preds = %129
  %135 = load i64, ptr %88, align 8, !tbaa !20
  %136 = add i64 %135, 1
  call void @_ZdlPvm(ptr noundef %131, i64 noundef %136) #22
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit15.i

_ZN7testing8internal12CodeLocationD2Ev.exit15.i:  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i14.i
  %137 = load ptr, ptr %4, align 8, !tbaa !34
  %138 = icmp eq ptr %137, %83
  br i1 %138, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit15.i
  %139 = load i64, ptr %86, align 8, !tbaa !40
  %140 = icmp ult i64 %139, 16
  call void @llvm.assume(i1 %140)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit15.i
  %141 = load i64, ptr %83, align 8, !tbaa !20
  %142 = add i64 %141, 1
  call void @_ZdlPvm(ptr noundef %137, i64 noundef %142) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i, %127
  %.pn.i = phi { ptr, i32 } [ %128, %127 ], [ %130, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i ], [ %130, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i ]
  %143 = load ptr, ptr %2, align 8, !tbaa !34
  %144 = icmp eq ptr %143, %80
  br i1 %144, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i
  %145 = load i64, ptr %81, align 8, !tbaa !40
  %146 = icmp ult i64 %145, 16
  call void @llvm.assume(i1 %146)
  br label %common.resume

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i
  %147 = load i64, ptr %80, align 8, !tbaa !20
  %148 = add i64 %147, 1
  call void @_ZdlPvm(ptr noundef %143, i64 noundef %148) #22
  br label %common.resume

__cxx_global_var_init.4.exit:                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i
  store ptr %107, ptr @_ZN12_GLOBAL__N_124Distance_TestCutoff_Test10test_info_E, align 8, !tbaa !110
  %149 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN12_GLOBAL__N_124Distance_TestCutoff_Test10test_info_E)
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
attributes #10 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!20 = !{!10, !10, i64 0}
!21 = !{!22, !23, i64 0}
!22 = !{!"_ZTSN7testing15AssertionResultE", !23, i64 0, !24, i64 8}
!23 = !{!"bool", !10, i64 0}
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
!41 = !{!37, !37, i64 0}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZN7testing15SafeMatcherCastIRKhhEENS_7MatcherIT_EERKT0_: argument 0"}
!44 = distinct !{!44, !"_ZN7testing15SafeMatcherCastIRKhhEENS_7MatcherIT_EERKT0_"}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZN7testing11MatcherCastIRKhhEENS_7MatcherIT_EERKT0_: argument 0"}
!47 = distinct !{!47, !"_ZN7testing11MatcherCastIRKhhEENS_7MatcherIT_EERKT0_"}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZN7testing8internal15MatcherCastImplIRKhhE4CastES3_: argument 0"}
!50 = distinct !{!50, !"_ZN7testing8internal15MatcherCastImplIRKhhE4CastES3_"}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZN7testing8internal15MatcherCastImplIRKhhE8CastImplILb1EEENS_7MatcherIS3_EES3_St17integral_constantIbLb1EES8_IbXT_EE: argument 0"}
!53 = distinct !{!53, !"_ZN7testing8internal15MatcherCastImplIRKhhE8CastImplILb1EEENS_7MatcherIS3_EES3_St17integral_constantIbLb1EES8_IbXT_EE"}
!54 = !{!52, !49, !46, !43}
!55 = !{!56, !58, i64 8}
!56 = !{!"_ZTSN7testing8internal11MatcherBaseIRKhEE", !57, i64 0, !58, i64 8, !10, i64 16}
!57 = !{!"_ZTSN7testing25MatcherDescriberInterfaceE"}
!58 = !{!"p1 _ZTSN7testing8internal11MatcherBaseIRKhE6VTableE", !14, i64 0}
!59 = !{!60, !61, i64 8}
!60 = !{!"_ZTSN7testing19MatchResultListenerE", !61, i64 8}
!61 = !{!"p1 _ZTSSo", !14, i64 0}
!62 = !{!63, !14, i64 0}
!63 = !{!"_ZTSN7testing8internal11MatcherBaseIRKhE6VTableE", !14, i64 0, !14, i64 8, !14, i64 16, !14, i64 24}
!64 = !{!63, !14, i64 8}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZNK7testing25StringMatchResultListener3strB5cxx11Ev: argument 0"}
!67 = distinct !{!67, !"_ZNK7testing25StringMatchResultListener3strB5cxx11Ev"}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!70 = distinct !{!70, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!73 = distinct !{!73, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!74 = !{!36, !37, i64 0}
!75 = !{!72, !69, !66}
!76 = !{!77, !37, i64 40}
!77 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !37, i64 8, !37, i64 16, !37, i64 24, !37, i64 32, !37, i64 40, !37, i64 48, !18, i64 56}
!78 = !{!77, !37, i64 32}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!81 = distinct !{!81, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!84 = distinct !{!84, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!85 = !{!83, !80}
!86 = !{!87, !9, i64 8}
!87 = !{!"_ZTSSi", !9, i64 8}
!88 = !{!63, !14, i64 24}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZNK7testing25StringMatchResultListener3strB5cxx11Ev: argument 0"}
!91 = distinct !{!91, !"_ZNK7testing25StringMatchResultListener3strB5cxx11Ev"}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!94 = distinct !{!94, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!97 = distinct !{!97, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!98 = !{!96, !93, !90}
!99 = !{!100, !37, i64 8}
!100 = !{!"_ZTSSt9type_info", !37, i64 8}
!101 = !{!16, !16, i64 0}
!102 = !{!9, !9, i64 0}
!103 = distinct !{!103, !104}
!104 = !{!"llvm.loop.mustprogress"}
!105 = !{!106}
!106 = distinct !{!106, !107, !"_ZSt11make_uniqueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!107 = distinct !{!107, !"_ZSt11make_uniqueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!108 = !{!109, !16, i64 32}
!109 = !{!"_ZTSN7testing8internal12CodeLocationE", !35, i64 0, !16, i64 32}
!110 = !{!111, !111, i64 0}
!111 = !{!"p1 _ZTSN7testing8TestInfoE", !14, i64 0}
