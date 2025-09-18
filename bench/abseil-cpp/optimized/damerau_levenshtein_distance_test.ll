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
  br label %624

104:                                              ; preds = %1, %_ZN7testing7MessageD2Ev.exit
  %105 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %106 = load ptr, ptr %105, align 8, !tbaa !33
  %.not.i.i116 = icmp eq ptr %106, null
  br i1 %.not.i.i116, label %_ZN7testing15AssertionResultD2Ev.exit, label %107

107:                                              ; preds = %104
  %108 = load ptr, ptr %106, align 8, !tbaa !34
  %109 = getelementptr inbounds nuw i8, ptr %106, i64 16
  %110 = icmp eq ptr %108, %109
  br i1 %110, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %107
  %111 = load i64, ptr %109, align 8, !tbaa !20
  %112 = add i64 %111, 1
  call void @_ZdlPvm(ptr noundef %108, i64 noundef %112) #22
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %107, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %106, i64 noundef 32) #22
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %104, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i8 1, ptr %8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %113 = call noundef zeroext i8 @_ZN4absl16strings_internal32CappedDamerauLevenshteinDistanceESt17basic_string_viewIcSt11char_traitsIcEES4_h(i64 1, ptr nonnull @.str.9, i64 1, ptr nonnull @.str.10, i8 noundef zeroext 6)
  store i8 %113, ptr %9, align 1, !tbaa !20
  call void @_ZNK7testing8internal29PredicateFormatterFromMatcherIhEclIhEENS_15AssertionResultEPKcRKT_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %7, ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %114 = load i8, ptr %7, align 8, !tbaa !21, !range !31, !noundef !32
  %115 = trunc nuw i8 %114 to i1
  br i1 %115, label %140, label %116

116:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %117 unwind label %129

117:                                              ; preds = %116
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %118 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %119 = load ptr, ptr %118, align 8, !tbaa !33
  %.not.i.i117 = icmp eq ptr %119, null
  br i1 %.not.i.i117, label %_ZNK7testing15AssertionResult15failure_messageEv.exit118, label %120

120:                                              ; preds = %117
  %121 = load ptr, ptr %119, align 8, !tbaa !34
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit118

_ZNK7testing15AssertionResult15failure_messageEv.exit118: ; preds = %120, %117
  %122 = phi ptr [ %121, %120 ], [ @.str.23, %117 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 28, ptr noundef %122)
          to label %123 unwind label %131

123:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit118
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %124 unwind label %133

124:                                              ; preds = %123
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %125 = load ptr, ptr %10, align 8, !tbaa !38
  %.not.i.i119 = icmp eq ptr %125, null
  br i1 %.not.i.i119, label %_ZN7testing7MessageD2Ev.exit121, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i120

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i120: ; preds = %124
  %126 = load ptr, ptr %125, align 8, !tbaa !4
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %128 = load ptr, ptr %127, align 8
  call void %128(ptr noundef nonnull align 8 dereferenceable(128) %125) #20
  br label %_ZN7testing7MessageD2Ev.exit121

_ZN7testing7MessageD2Ev.exit121:                  ; preds = %124, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i120
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %140

129:                                              ; preds = %116
  %130 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit124

131:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit118
  %132 = landingpad { ptr, i32 }
          cleanup
  br label %135

133:                                              ; preds = %123
  %134 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #20
  br label %135

135:                                              ; preds = %133, %131
  %.pn64 = phi { ptr, i32 } [ %134, %133 ], [ %132, %131 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %136 = load ptr, ptr %10, align 8, !tbaa !38
  %.not.i.i122 = icmp eq ptr %136, null
  br i1 %.not.i.i122, label %_ZN7testing7MessageD2Ev.exit124, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i123

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i123: ; preds = %135
  %137 = load ptr, ptr %136, align 8, !tbaa !4
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 8
  %139 = load ptr, ptr %138, align 8
  call void %139(ptr noundef nonnull align 8 dereferenceable(128) %136) #20
  br label %_ZN7testing7MessageD2Ev.exit124

_ZN7testing7MessageD2Ev.exit124:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i123, %135, %129
  %.pn64.pn = phi { ptr, i32 } [ %130, %129 ], [ %.pn64, %135 ], [ %.pn64, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i123 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %624

140:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit, %_ZN7testing7MessageD2Ev.exit121
  %141 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %142 = load ptr, ptr %141, align 8, !tbaa !33
  %.not.i.i125 = icmp eq ptr %142, null
  br i1 %.not.i.i125, label %_ZN7testing15AssertionResultD2Ev.exit129, label %143

143:                                              ; preds = %140
  %144 = load ptr, ptr %142, align 8, !tbaa !34
  %145 = getelementptr inbounds nuw i8, ptr %142, i64 16
  %146 = icmp eq ptr %144, %145
  br i1 %146, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i127, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i126

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i126: ; preds = %143
  %147 = load i64, ptr %145, align 8, !tbaa !20
  %148 = add i64 %147, 1
  call void @_ZdlPvm(ptr noundef %144, i64 noundef %148) #22
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i127

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i127: ; preds = %143, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i126
  call void @_ZdlPvm(ptr noundef nonnull %142, i64 noundef 32) #22
  br label %_ZN7testing15AssertionResultD2Ev.exit129

_ZN7testing15AssertionResultD2Ev.exit129:         ; preds = %140, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i127
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i8 3, ptr %13, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %149 = call noundef zeroext i8 @_ZN4absl16strings_internal32CappedDamerauLevenshteinDistanceESt17basic_string_viewIcSt11char_traitsIcEES4_h(i64 2, ptr nonnull @.str.12, i64 3, ptr nonnull @.str.13, i8 noundef zeroext 6)
  store i8 %149, ptr %14, align 1, !tbaa !20
  call void @_ZNK7testing8internal29PredicateFormatterFromMatcherIhEclIhEENS_15AssertionResultEPKcRKT_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %12, ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %150 = load i8, ptr %12, align 8, !tbaa !21, !range !31, !noundef !32
  %151 = trunc nuw i8 %150 to i1
  br i1 %151, label %176, label %152

152:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit129
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %153 unwind label %165

153:                                              ; preds = %152
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %154 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %155 = load ptr, ptr %154, align 8, !tbaa !33
  %.not.i.i130 = icmp eq ptr %155, null
  br i1 %.not.i.i130, label %_ZNK7testing15AssertionResult15failure_messageEv.exit131, label %156

156:                                              ; preds = %153
  %157 = load ptr, ptr %155, align 8, !tbaa !34
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit131

_ZNK7testing15AssertionResult15failure_messageEv.exit131: ; preds = %156, %153
  %158 = phi ptr [ %157, %156 ], [ @.str.23, %153 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %16, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 29, ptr noundef %158)
          to label %159 unwind label %167

159:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit131
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %160 unwind label %169

160:                                              ; preds = %159
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %161 = load ptr, ptr %15, align 8, !tbaa !38
  %.not.i.i132 = icmp eq ptr %161, null
  br i1 %.not.i.i132, label %_ZN7testing7MessageD2Ev.exit134, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i133

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i133: ; preds = %160
  %162 = load ptr, ptr %161, align 8, !tbaa !4
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 8
  %164 = load ptr, ptr %163, align 8
  call void %164(ptr noundef nonnull align 8 dereferenceable(128) %161) #20
  br label %_ZN7testing7MessageD2Ev.exit134

_ZN7testing7MessageD2Ev.exit134:                  ; preds = %160, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i133
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %176

165:                                              ; preds = %152
  %166 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit137

167:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit131
  %168 = landingpad { ptr, i32 }
          cleanup
  br label %171

169:                                              ; preds = %159
  %170 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #20
  br label %171

171:                                              ; preds = %169, %167
  %.pn67 = phi { ptr, i32 } [ %170, %169 ], [ %168, %167 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %172 = load ptr, ptr %15, align 8, !tbaa !38
  %.not.i.i135 = icmp eq ptr %172, null
  br i1 %.not.i.i135, label %_ZN7testing7MessageD2Ev.exit137, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i136

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i136: ; preds = %171
  %173 = load ptr, ptr %172, align 8, !tbaa !4
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 8
  %175 = load ptr, ptr %174, align 8
  call void %175(ptr noundef nonnull align 8 dereferenceable(128) %172) #20
  br label %_ZN7testing7MessageD2Ev.exit137

_ZN7testing7MessageD2Ev.exit137:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i136, %171, %165
  %.pn67.pn = phi { ptr, i32 } [ %166, %165 ], [ %.pn67, %171 ], [ %.pn67, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i136 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %624

176:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit129, %_ZN7testing7MessageD2Ev.exit134
  %177 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %178 = load ptr, ptr %177, align 8, !tbaa !33
  %.not.i.i138 = icmp eq ptr %178, null
  br i1 %.not.i.i138, label %_ZN7testing15AssertionResultD2Ev.exit142, label %179

179:                                              ; preds = %176
  %180 = load ptr, ptr %178, align 8, !tbaa !34
  %181 = getelementptr inbounds nuw i8, ptr %178, i64 16
  %182 = icmp eq ptr %180, %181
  br i1 %182, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i140, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i139

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i139: ; preds = %179
  %183 = load i64, ptr %181, align 8, !tbaa !20
  %184 = add i64 %183, 1
  call void @_ZdlPvm(ptr noundef %180, i64 noundef %184) #22
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i140

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i140: ; preds = %179, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i139
  call void @_ZdlPvm(ptr noundef nonnull %178, i64 noundef 32) #22
  br label %_ZN7testing15AssertionResultD2Ev.exit142

_ZN7testing15AssertionResultD2Ev.exit142:         ; preds = %176, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i140
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i8 2, ptr %18, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %185 = call noundef zeroext i8 @_ZN4absl16strings_internal32CappedDamerauLevenshteinDistanceESt17basic_string_viewIcSt11char_traitsIcEES4_h(i64 4, ptr nonnull @.str.15, i64 2, ptr nonnull @.str.16, i8 noundef zeroext 6)
  store i8 %185, ptr %19, align 1, !tbaa !20
  call void @_ZNK7testing8internal29PredicateFormatterFromMatcherIhEclIhEENS_15AssertionResultEPKcRKT_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %17, ptr noundef nonnull align 1 dereferenceable(1) %18, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %186 = load i8, ptr %17, align 8, !tbaa !21, !range !31, !noundef !32
  %187 = trunc nuw i8 %186 to i1
  br i1 %187, label %212, label %188

188:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit142
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %189 unwind label %201

189:                                              ; preds = %188
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %190 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %191 = load ptr, ptr %190, align 8, !tbaa !33
  %.not.i.i143 = icmp eq ptr %191, null
  br i1 %.not.i.i143, label %_ZNK7testing15AssertionResult15failure_messageEv.exit144, label %192

192:                                              ; preds = %189
  %193 = load ptr, ptr %191, align 8, !tbaa !34
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit144

_ZNK7testing15AssertionResult15failure_messageEv.exit144: ; preds = %192, %189
  %194 = phi ptr [ %193, %192 ], [ @.str.23, %189 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %21, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 30, ptr noundef %194)
          to label %195 unwind label %203

195:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit144
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %196 unwind label %205

196:                                              ; preds = %195
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %197 = load ptr, ptr %20, align 8, !tbaa !38
  %.not.i.i145 = icmp eq ptr %197, null
  br i1 %.not.i.i145, label %_ZN7testing7MessageD2Ev.exit147, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i146

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i146: ; preds = %196
  %198 = load ptr, ptr %197, align 8, !tbaa !4
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 8
  %200 = load ptr, ptr %199, align 8
  call void %200(ptr noundef nonnull align 8 dereferenceable(128) %197) #20
  br label %_ZN7testing7MessageD2Ev.exit147

_ZN7testing7MessageD2Ev.exit147:                  ; preds = %196, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i146
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %212

201:                                              ; preds = %188
  %202 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit150

203:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit144
  %204 = landingpad { ptr, i32 }
          cleanup
  br label %207

205:                                              ; preds = %195
  %206 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #20
  br label %207

207:                                              ; preds = %205, %203
  %.pn70 = phi { ptr, i32 } [ %206, %205 ], [ %204, %203 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %208 = load ptr, ptr %20, align 8, !tbaa !38
  %.not.i.i148 = icmp eq ptr %208, null
  br i1 %.not.i.i148, label %_ZN7testing7MessageD2Ev.exit150, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i149

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i149: ; preds = %207
  %209 = load ptr, ptr %208, align 8, !tbaa !4
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 8
  %211 = load ptr, ptr %210, align 8
  call void %211(ptr noundef nonnull align 8 dereferenceable(128) %208) #20
  br label %_ZN7testing7MessageD2Ev.exit150

_ZN7testing7MessageD2Ev.exit150:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i149, %207, %201
  %.pn70.pn = phi { ptr, i32 } [ %202, %201 ], [ %.pn70, %207 ], [ %.pn70, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i149 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %624

212:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit142, %_ZN7testing7MessageD2Ev.exit147
  %213 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %214 = load ptr, ptr %213, align 8, !tbaa !33
  %.not.i.i151 = icmp eq ptr %214, null
  br i1 %.not.i.i151, label %_ZN7testing15AssertionResultD2Ev.exit155, label %215

215:                                              ; preds = %212
  %216 = load ptr, ptr %214, align 8, !tbaa !34
  %217 = getelementptr inbounds nuw i8, ptr %214, i64 16
  %218 = icmp eq ptr %216, %217
  br i1 %218, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i153, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i152

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i152: ; preds = %215
  %219 = load i64, ptr %217, align 8, !tbaa !20
  %220 = add i64 %219, 1
  call void @_ZdlPvm(ptr noundef %216, i64 noundef %220) #22
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i153

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i153: ; preds = %215, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i152
  call void @_ZdlPvm(ptr noundef nonnull %214, i64 noundef 32) #22
  br label %_ZN7testing15AssertionResultD2Ev.exit155

_ZN7testing15AssertionResultD2Ev.exit155:         ; preds = %212, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i153
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store i8 4, ptr %23, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %221 = call noundef zeroext i8 @_ZN4absl16strings_internal32CappedDamerauLevenshteinDistanceESt17basic_string_viewIcSt11char_traitsIcEES4_h(i64 4, ptr nonnull @.str.15, i64 4, ptr nonnull @.str.18, i8 noundef zeroext 6)
  store i8 %221, ptr %24, align 1, !tbaa !20
  call void @_ZNK7testing8internal29PredicateFormatterFromMatcherIhEclIhEENS_15AssertionResultEPKcRKT_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %22, ptr noundef nonnull align 1 dereferenceable(1) %23, ptr noundef nonnull @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %222 = load i8, ptr %22, align 8, !tbaa !21, !range !31, !noundef !32
  %223 = trunc nuw i8 %222 to i1
  br i1 %223, label %248, label %224

224:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit155
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %25)
          to label %225 unwind label %237

225:                                              ; preds = %224
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %226 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %227 = load ptr, ptr %226, align 8, !tbaa !33
  %.not.i.i156 = icmp eq ptr %227, null
  br i1 %.not.i.i156, label %_ZNK7testing15AssertionResult15failure_messageEv.exit157, label %228

228:                                              ; preds = %225
  %229 = load ptr, ptr %227, align 8, !tbaa !34
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit157

_ZNK7testing15AssertionResult15failure_messageEv.exit157: ; preds = %228, %225
  %230 = phi ptr [ %229, %228 ], [ @.str.23, %225 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %26, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 31, ptr noundef %230)
          to label %231 unwind label %239

231:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit157
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull align 8 dereferenceable(8) %25)
          to label %232 unwind label %241

232:                                              ; preds = %231
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %233 = load ptr, ptr %25, align 8, !tbaa !38
  %.not.i.i158 = icmp eq ptr %233, null
  br i1 %.not.i.i158, label %_ZN7testing7MessageD2Ev.exit160, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i159

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i159: ; preds = %232
  %234 = load ptr, ptr %233, align 8, !tbaa !4
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 8
  %236 = load ptr, ptr %235, align 8
  call void %236(ptr noundef nonnull align 8 dereferenceable(128) %233) #20
  br label %_ZN7testing7MessageD2Ev.exit160

_ZN7testing7MessageD2Ev.exit160:                  ; preds = %232, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i159
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %248

237:                                              ; preds = %224
  %238 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit163

239:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit157
  %240 = landingpad { ptr, i32 }
          cleanup
  br label %243

241:                                              ; preds = %231
  %242 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #20
  br label %243

243:                                              ; preds = %241, %239
  %.pn73 = phi { ptr, i32 } [ %242, %241 ], [ %240, %239 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %244 = load ptr, ptr %25, align 8, !tbaa !38
  %.not.i.i161 = icmp eq ptr %244, null
  br i1 %.not.i.i161, label %_ZN7testing7MessageD2Ev.exit163, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i162

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i162: ; preds = %243
  %245 = load ptr, ptr %244, align 8, !tbaa !4
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 8
  %247 = load ptr, ptr %246, align 8
  call void %247(ptr noundef nonnull align 8 dereferenceable(128) %244) #20
  br label %_ZN7testing7MessageD2Ev.exit163

_ZN7testing7MessageD2Ev.exit163:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i162, %243, %237
  %.pn73.pn = phi { ptr, i32 } [ %238, %237 ], [ %.pn73, %243 ], [ %.pn73, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i162 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %22) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %624

248:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit155, %_ZN7testing7MessageD2Ev.exit160
  %249 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %250 = load ptr, ptr %249, align 8, !tbaa !33
  %.not.i.i164 = icmp eq ptr %250, null
  br i1 %.not.i.i164, label %_ZN7testing15AssertionResultD2Ev.exit168, label %251

251:                                              ; preds = %248
  %252 = load ptr, ptr %250, align 8, !tbaa !34
  %253 = getelementptr inbounds nuw i8, ptr %250, i64 16
  %254 = icmp eq ptr %252, %253
  br i1 %254, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i166, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i165

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i165: ; preds = %251
  %255 = load i64, ptr %253, align 8, !tbaa !20
  %256 = add i64 %255, 1
  call void @_ZdlPvm(ptr noundef %252, i64 noundef %256) #22
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i166

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i166: ; preds = %251, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i165
  call void @_ZdlPvm(ptr noundef nonnull %250, i64 noundef 32) #22
  br label %_ZN7testing15AssertionResultD2Ev.exit168

_ZN7testing15AssertionResultD2Ev.exit168:         ; preds = %248, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i166
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  store i8 4, ptr %28, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %257 = call noundef zeroext i8 @_ZN4absl16strings_internal32CappedDamerauLevenshteinDistanceESt17basic_string_viewIcSt11char_traitsIcEES4_h(i64 4, ptr nonnull @.str.15, i64 4, ptr nonnull @.str.20, i8 noundef zeroext 6)
  store i8 %257, ptr %29, align 1, !tbaa !20
  call void @_ZNK7testing8internal29PredicateFormatterFromMatcherIhEclIhEENS_15AssertionResultEPKcRKT_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %27, ptr noundef nonnull align 1 dereferenceable(1) %28, ptr noundef nonnull @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %258 = load i8, ptr %27, align 8, !tbaa !21, !range !31, !noundef !32
  %259 = trunc nuw i8 %258 to i1
  br i1 %259, label %284, label %260

260:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit168
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %30)
          to label %261 unwind label %273

261:                                              ; preds = %260
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %262 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %263 = load ptr, ptr %262, align 8, !tbaa !33
  %.not.i.i169 = icmp eq ptr %263, null
  br i1 %.not.i.i169, label %_ZNK7testing15AssertionResult15failure_messageEv.exit170, label %264

264:                                              ; preds = %261
  %265 = load ptr, ptr %263, align 8, !tbaa !34
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit170

_ZNK7testing15AssertionResult15failure_messageEv.exit170: ; preds = %264, %261
  %266 = phi ptr [ %265, %264 ], [ @.str.23, %261 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %31, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 32, ptr noundef %266)
          to label %267 unwind label %275

267:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit170
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull align 8 dereferenceable(8) %30)
          to label %268 unwind label %277

268:                                              ; preds = %267
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %31) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %269 = load ptr, ptr %30, align 8, !tbaa !38
  %.not.i.i171 = icmp eq ptr %269, null
  br i1 %.not.i.i171, label %_ZN7testing7MessageD2Ev.exit173, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i172

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i172: ; preds = %268
  %270 = load ptr, ptr %269, align 8, !tbaa !4
  %271 = getelementptr inbounds nuw i8, ptr %270, i64 8
  %272 = load ptr, ptr %271, align 8
  call void %272(ptr noundef nonnull align 8 dereferenceable(128) %269) #20
  br label %_ZN7testing7MessageD2Ev.exit173

_ZN7testing7MessageD2Ev.exit173:                  ; preds = %268, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i172
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %284

273:                                              ; preds = %260
  %274 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit176

275:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit170
  %276 = landingpad { ptr, i32 }
          cleanup
  br label %279

277:                                              ; preds = %267
  %278 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %31) #20
  br label %279

279:                                              ; preds = %277, %275
  %.pn76 = phi { ptr, i32 } [ %278, %277 ], [ %276, %275 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %280 = load ptr, ptr %30, align 8, !tbaa !38
  %.not.i.i174 = icmp eq ptr %280, null
  br i1 %.not.i.i174, label %_ZN7testing7MessageD2Ev.exit176, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i175

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i175: ; preds = %279
  %281 = load ptr, ptr %280, align 8, !tbaa !4
  %282 = getelementptr inbounds nuw i8, ptr %281, i64 8
  %283 = load ptr, ptr %282, align 8
  call void %283(ptr noundef nonnull align 8 dereferenceable(128) %280) #20
  br label %_ZN7testing7MessageD2Ev.exit176

_ZN7testing7MessageD2Ev.exit176:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i175, %279, %273
  %.pn76.pn = phi { ptr, i32 } [ %274, %273 ], [ %.pn76, %279 ], [ %.pn76, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i175 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %27) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %624

284:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit168, %_ZN7testing7MessageD2Ev.exit173
  %285 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %286 = load ptr, ptr %285, align 8, !tbaa !33
  %.not.i.i177 = icmp eq ptr %286, null
  br i1 %.not.i.i177, label %_ZN7testing15AssertionResultD2Ev.exit181, label %287

287:                                              ; preds = %284
  %288 = load ptr, ptr %286, align 8, !tbaa !34
  %289 = getelementptr inbounds nuw i8, ptr %286, i64 16
  %290 = icmp eq ptr %288, %289
  br i1 %290, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i179, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i178

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i178: ; preds = %287
  %291 = load i64, ptr %289, align 8, !tbaa !20
  %292 = add i64 %291, 1
  call void @_ZdlPvm(ptr noundef %288, i64 noundef %292) #22
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i179

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i179: ; preds = %287, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i178
  call void @_ZdlPvm(ptr noundef nonnull %286, i64 noundef 32) #22
  br label %_ZN7testing15AssertionResultD2Ev.exit181

_ZN7testing15AssertionResultD2Ev.exit181:         ; preds = %284, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i179
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  store i8 0, ptr %33, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  %293 = call noundef zeroext i8 @_ZN4absl16strings_internal32CappedDamerauLevenshteinDistanceESt17basic_string_viewIcSt11char_traitsIcEES4_h(i64 2, ptr nonnull @.str.7, i64 2, ptr nonnull @.str.7, i8 noundef zeroext 0)
  store i8 %293, ptr %34, align 1, !tbaa !20
  call void @_ZNK7testing8internal29PredicateFormatterFromMatcherIhEclIhEENS_15AssertionResultEPKcRKT_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %32, ptr noundef nonnull align 1 dereferenceable(1) %33, ptr noundef nonnull @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %294 = load i8, ptr %32, align 8, !tbaa !21, !range !31, !noundef !32
  %295 = trunc nuw i8 %294 to i1
  br i1 %295, label %320, label %296

296:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit181
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %35)
          to label %297 unwind label %309

297:                                              ; preds = %296
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  %298 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %299 = load ptr, ptr %298, align 8, !tbaa !33
  %.not.i.i182 = icmp eq ptr %299, null
  br i1 %.not.i.i182, label %_ZNK7testing15AssertionResult15failure_messageEv.exit183, label %300

300:                                              ; preds = %297
  %301 = load ptr, ptr %299, align 8, !tbaa !34
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit183

_ZNK7testing15AssertionResult15failure_messageEv.exit183: ; preds = %300, %297
  %302 = phi ptr [ %301, %300 ], [ @.str.23, %297 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %36, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 33, ptr noundef %302)
          to label %303 unwind label %311

303:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit183
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull align 8 dereferenceable(8) %35)
          to label %304 unwind label %313

304:                                              ; preds = %303
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %36) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  %305 = load ptr, ptr %35, align 8, !tbaa !38
  %.not.i.i184 = icmp eq ptr %305, null
  br i1 %.not.i.i184, label %_ZN7testing7MessageD2Ev.exit186, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i185

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i185: ; preds = %304
  %306 = load ptr, ptr %305, align 8, !tbaa !4
  %307 = getelementptr inbounds nuw i8, ptr %306, i64 8
  %308 = load ptr, ptr %307, align 8
  call void %308(ptr noundef nonnull align 8 dereferenceable(128) %305) #20
  br label %_ZN7testing7MessageD2Ev.exit186

_ZN7testing7MessageD2Ev.exit186:                  ; preds = %304, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i185
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %320

309:                                              ; preds = %296
  %310 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit189

311:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit183
  %312 = landingpad { ptr, i32 }
          cleanup
  br label %315

313:                                              ; preds = %303
  %314 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %36) #20
  br label %315

315:                                              ; preds = %313, %311
  %.pn79 = phi { ptr, i32 } [ %314, %313 ], [ %312, %311 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  %316 = load ptr, ptr %35, align 8, !tbaa !38
  %.not.i.i187 = icmp eq ptr %316, null
  br i1 %.not.i.i187, label %_ZN7testing7MessageD2Ev.exit189, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i188

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i188: ; preds = %315
  %317 = load ptr, ptr %316, align 8, !tbaa !4
  %318 = getelementptr inbounds nuw i8, ptr %317, i64 8
  %319 = load ptr, ptr %318, align 8
  call void %319(ptr noundef nonnull align 8 dereferenceable(128) %316) #20
  br label %_ZN7testing7MessageD2Ev.exit189

_ZN7testing7MessageD2Ev.exit189:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i188, %315, %309
  %.pn79.pn = phi { ptr, i32 } [ %310, %309 ], [ %.pn79, %315 ], [ %.pn79, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i188 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %32) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %624

320:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit181, %_ZN7testing7MessageD2Ev.exit186
  %321 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %322 = load ptr, ptr %321, align 8, !tbaa !33
  %.not.i.i190 = icmp eq ptr %322, null
  br i1 %.not.i.i190, label %_ZN7testing15AssertionResultD2Ev.exit194, label %323

323:                                              ; preds = %320
  %324 = load ptr, ptr %322, align 8, !tbaa !34
  %325 = getelementptr inbounds nuw i8, ptr %322, i64 16
  %326 = icmp eq ptr %324, %325
  br i1 %326, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i192, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i191

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i191: ; preds = %323
  %327 = load i64, ptr %325, align 8, !tbaa !20
  %328 = add i64 %327, 1
  call void @_ZdlPvm(ptr noundef %324, i64 noundef %328) #22
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i192

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i192: ; preds = %323, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i191
  call void @_ZdlPvm(ptr noundef nonnull %322, i64 noundef 32) #22
  br label %_ZN7testing15AssertionResultD2Ev.exit194

_ZN7testing15AssertionResultD2Ev.exit194:         ; preds = %320, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i192
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  store i8 0, ptr %38, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  %329 = call noundef zeroext i8 @_ZN4absl16strings_internal32CappedDamerauLevenshteinDistanceESt17basic_string_viewIcSt11char_traitsIcEES4_h(i64 0, ptr nonnull @.str.23, i64 0, ptr nonnull @.str.23, i8 noundef zeroext 0)
  store i8 %329, ptr %39, align 1, !tbaa !20
  call void @_ZNK7testing8internal29PredicateFormatterFromMatcherIhEclIhEENS_15AssertionResultEPKcRKT_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %37, ptr noundef nonnull align 1 dereferenceable(1) %38, ptr noundef nonnull @.str.22, ptr noundef nonnull align 1 dereferenceable(1) %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  %330 = load i8, ptr %37, align 8, !tbaa !21, !range !31, !noundef !32
  %331 = trunc nuw i8 %330 to i1
  br i1 %331, label %356, label %332

332:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit194
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %40)
          to label %333 unwind label %345

333:                                              ; preds = %332
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  %334 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %335 = load ptr, ptr %334, align 8, !tbaa !33
  %.not.i.i195 = icmp eq ptr %335, null
  br i1 %.not.i.i195, label %_ZNK7testing15AssertionResult15failure_messageEv.exit196, label %336

336:                                              ; preds = %333
  %337 = load ptr, ptr %335, align 8, !tbaa !34
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit196

_ZNK7testing15AssertionResult15failure_messageEv.exit196: ; preds = %336, %333
  %338 = phi ptr [ %337, %336 ], [ @.str.23, %333 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %41, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 34, ptr noundef %338)
          to label %339 unwind label %347

339:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit196
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef nonnull align 8 dereferenceable(8) %40)
          to label %340 unwind label %349

340:                                              ; preds = %339
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %41) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  %341 = load ptr, ptr %40, align 8, !tbaa !38
  %.not.i.i197 = icmp eq ptr %341, null
  br i1 %.not.i.i197, label %_ZN7testing7MessageD2Ev.exit199, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i198

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i198: ; preds = %340
  %342 = load ptr, ptr %341, align 8, !tbaa !4
  %343 = getelementptr inbounds nuw i8, ptr %342, i64 8
  %344 = load ptr, ptr %343, align 8
  call void %344(ptr noundef nonnull align 8 dereferenceable(128) %341) #20
  br label %_ZN7testing7MessageD2Ev.exit199

_ZN7testing7MessageD2Ev.exit199:                  ; preds = %340, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i198
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %356

345:                                              ; preds = %332
  %346 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit202

347:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit196
  %348 = landingpad { ptr, i32 }
          cleanup
  br label %351

349:                                              ; preds = %339
  %350 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %41) #20
  br label %351

351:                                              ; preds = %349, %347
  %.pn82 = phi { ptr, i32 } [ %350, %349 ], [ %348, %347 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  %352 = load ptr, ptr %40, align 8, !tbaa !38
  %.not.i.i200 = icmp eq ptr %352, null
  br i1 %.not.i.i200, label %_ZN7testing7MessageD2Ev.exit202, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i201

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i201: ; preds = %351
  %353 = load ptr, ptr %352, align 8, !tbaa !4
  %354 = getelementptr inbounds nuw i8, ptr %353, i64 8
  %355 = load ptr, ptr %354, align 8
  call void %355(ptr noundef nonnull align 8 dereferenceable(128) %352) #20
  br label %_ZN7testing7MessageD2Ev.exit202

_ZN7testing7MessageD2Ev.exit202:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i201, %351, %345
  %.pn82.pn = phi { ptr, i32 } [ %346, %345 ], [ %.pn82, %351 ], [ %.pn82, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i201 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %37) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %624

356:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit194, %_ZN7testing7MessageD2Ev.exit199
  %357 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %358 = load ptr, ptr %357, align 8, !tbaa !33
  %.not.i.i203 = icmp eq ptr %358, null
  br i1 %.not.i.i203, label %_ZN7testing15AssertionResultD2Ev.exit207, label %359

359:                                              ; preds = %356
  %360 = load ptr, ptr %358, align 8, !tbaa !34
  %361 = getelementptr inbounds nuw i8, ptr %358, i64 16
  %362 = icmp eq ptr %360, %361
  br i1 %362, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i205, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i204

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i204: ; preds = %359
  %363 = load i64, ptr %361, align 8, !tbaa !20
  %364 = add i64 %363, 1
  call void @_ZdlPvm(ptr noundef %360, i64 noundef %364) #22
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i205

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i205: ; preds = %359, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i204
  call void @_ZdlPvm(ptr noundef nonnull %358, i64 noundef 32) #22
  br label %_ZN7testing15AssertionResultD2Ev.exit207

_ZN7testing15AssertionResultD2Ev.exit207:         ; preds = %356, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i205
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  store i8 0, ptr %43, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  %365 = call noundef zeroext i8 @_ZN4absl16strings_internal32CappedDamerauLevenshteinDistanceESt17basic_string_viewIcSt11char_traitsIcEES4_h(i64 3, ptr nonnull @.str.13, i64 3, ptr nonnull @.str.13, i8 noundef zeroext 6)
  store i8 %365, ptr %44, align 1, !tbaa !20
  call void @_ZNK7testing8internal29PredicateFormatterFromMatcherIhEclIhEENS_15AssertionResultEPKcRKT_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %42, ptr noundef nonnull align 1 dereferenceable(1) %43, ptr noundef nonnull @.str.24, ptr noundef nonnull align 1 dereferenceable(1) %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  %366 = load i8, ptr %42, align 8, !tbaa !21, !range !31, !noundef !32
  %367 = trunc nuw i8 %366 to i1
  br i1 %367, label %392, label %368

368:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit207
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %45)
          to label %369 unwind label %381

369:                                              ; preds = %368
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  %370 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %371 = load ptr, ptr %370, align 8, !tbaa !33
  %.not.i.i208 = icmp eq ptr %371, null
  br i1 %.not.i.i208, label %_ZNK7testing15AssertionResult15failure_messageEv.exit209, label %372

372:                                              ; preds = %369
  %373 = load ptr, ptr %371, align 8, !tbaa !34
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit209

_ZNK7testing15AssertionResult15failure_messageEv.exit209: ; preds = %372, %369
  %374 = phi ptr [ %373, %372 ], [ @.str.23, %369 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %46, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 37, ptr noundef %374)
          to label %375 unwind label %383

375:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit209
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef nonnull align 8 dereferenceable(8) %45)
          to label %376 unwind label %385

376:                                              ; preds = %375
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %46) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  %377 = load ptr, ptr %45, align 8, !tbaa !38
  %.not.i.i210 = icmp eq ptr %377, null
  br i1 %.not.i.i210, label %_ZN7testing7MessageD2Ev.exit212, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i211

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i211: ; preds = %376
  %378 = load ptr, ptr %377, align 8, !tbaa !4
  %379 = getelementptr inbounds nuw i8, ptr %378, i64 8
  %380 = load ptr, ptr %379, align 8
  call void %380(ptr noundef nonnull align 8 dereferenceable(128) %377) #20
  br label %_ZN7testing7MessageD2Ev.exit212

_ZN7testing7MessageD2Ev.exit212:                  ; preds = %376, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i211
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  br label %392

381:                                              ; preds = %368
  %382 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit215

383:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit209
  %384 = landingpad { ptr, i32 }
          cleanup
  br label %387

385:                                              ; preds = %375
  %386 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %46) #20
  br label %387

387:                                              ; preds = %385, %383
  %.pn85 = phi { ptr, i32 } [ %386, %385 ], [ %384, %383 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  %388 = load ptr, ptr %45, align 8, !tbaa !38
  %.not.i.i213 = icmp eq ptr %388, null
  br i1 %.not.i.i213, label %_ZN7testing7MessageD2Ev.exit215, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i214

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i214: ; preds = %387
  %389 = load ptr, ptr %388, align 8, !tbaa !4
  %390 = getelementptr inbounds nuw i8, ptr %389, i64 8
  %391 = load ptr, ptr %390, align 8
  call void %391(ptr noundef nonnull align 8 dereferenceable(128) %388) #20
  br label %_ZN7testing7MessageD2Ev.exit215

_ZN7testing7MessageD2Ev.exit215:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i214, %387, %381
  %.pn85.pn = phi { ptr, i32 } [ %382, %381 ], [ %.pn85, %387 ], [ %.pn85, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i214 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %42) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %624

392:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit207, %_ZN7testing7MessageD2Ev.exit212
  %393 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %394 = load ptr, ptr %393, align 8, !tbaa !33
  %.not.i.i216 = icmp eq ptr %394, null
  br i1 %.not.i.i216, label %_ZN7testing15AssertionResultD2Ev.exit220, label %395

395:                                              ; preds = %392
  %396 = load ptr, ptr %394, align 8, !tbaa !34
  %397 = getelementptr inbounds nuw i8, ptr %394, i64 16
  %398 = icmp eq ptr %396, %397
  br i1 %398, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i218, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i217

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i217: ; preds = %395
  %399 = load i64, ptr %397, align 8, !tbaa !20
  %400 = add i64 %399, 1
  call void @_ZdlPvm(ptr noundef %396, i64 noundef %400) #22
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i218

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i218: ; preds = %395, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i217
  call void @_ZdlPvm(ptr noundef nonnull %394, i64 noundef 32) #22
  br label %_ZN7testing15AssertionResultD2Ev.exit220

_ZN7testing15AssertionResultD2Ev.exit220:         ; preds = %392, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i218
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  %401 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %402 = getelementptr inbounds nuw i8, ptr %52, i64 8
  br label %405

.preheader365:                                    ; preds = %_ZN7testing15AssertionResultD2Ev.exit246
  %403 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %404 = getelementptr inbounds nuw i8, ptr %62, i64 8
  br label %479

405:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit220, %_ZN7testing15AssertionResultD2Ev.exit246
  %.060.idx366 = phi i64 [ 0, %_ZN7testing15AssertionResultD2Ev.exit220 ], [ %.060.add, %_ZN7testing15AssertionResultD2Ev.exit246 ]
  %.060.ptr = getelementptr inbounds nuw i8, ptr @constinit, i64 %.060.idx366
  %406 = load ptr, ptr %.060.ptr, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  store i8 3, ptr %48, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  %407 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %406) #20
  %408 = call noundef zeroext i8 @_ZN4absl16strings_internal32CappedDamerauLevenshteinDistanceESt17basic_string_viewIcSt11char_traitsIcEES4_h(i64 3, ptr nonnull @.str.13, i64 %407, ptr nonnull %406, i8 noundef zeroext 6)
  store i8 %408, ptr %49, align 1, !tbaa !20
  call void @_ZNK7testing8internal29PredicateFormatterFromMatcherIhEclIhEENS_15AssertionResultEPKcRKT_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %47, ptr noundef nonnull align 1 dereferenceable(1) %48, ptr noundef nonnull @.str.33, ptr noundef nonnull align 1 dereferenceable(1) %49)
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  %409 = load i8, ptr %47, align 8, !tbaa !21, !range !31, !noundef !32
  %410 = trunc nuw i8 %409 to i1
  br i1 %410, label %434, label %411

411:                                              ; preds = %405
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %50)
          to label %412 unwind label %423

412:                                              ; preds = %411
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  %413 = load ptr, ptr %401, align 8, !tbaa !33
  %.not.i.i221 = icmp eq ptr %413, null
  br i1 %.not.i.i221, label %_ZNK7testing15AssertionResult15failure_messageEv.exit222, label %414

414:                                              ; preds = %412
  %415 = load ptr, ptr %413, align 8, !tbaa !34
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit222

_ZNK7testing15AssertionResult15failure_messageEv.exit222: ; preds = %414, %412
  %416 = phi ptr [ %415, %414 ], [ @.str.23, %412 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %51, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 40, ptr noundef %416)
          to label %417 unwind label %425

417:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit222
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef nonnull align 8 dereferenceable(8) %50)
          to label %418 unwind label %427

418:                                              ; preds = %417
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %51) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  %419 = load ptr, ptr %50, align 8, !tbaa !38
  %.not.i.i223 = icmp eq ptr %419, null
  br i1 %.not.i.i223, label %_ZN7testing7MessageD2Ev.exit225, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i224

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i224: ; preds = %418
  %420 = load ptr, ptr %419, align 8, !tbaa !4
  %421 = getelementptr inbounds nuw i8, ptr %420, i64 8
  %422 = load ptr, ptr %421, align 8
  call void %422(ptr noundef nonnull align 8 dereferenceable(128) %419) #20
  br label %_ZN7testing7MessageD2Ev.exit225

_ZN7testing7MessageD2Ev.exit225:                  ; preds = %418, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i224
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  br label %434

423:                                              ; preds = %411
  %424 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit228

425:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit222
  %426 = landingpad { ptr, i32 }
          cleanup
  br label %429

427:                                              ; preds = %417
  %428 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %51) #20
  br label %429

429:                                              ; preds = %427, %425
  %.pn104 = phi { ptr, i32 } [ %428, %427 ], [ %426, %425 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  %430 = load ptr, ptr %50, align 8, !tbaa !38
  %.not.i.i226 = icmp eq ptr %430, null
  br i1 %.not.i.i226, label %_ZN7testing7MessageD2Ev.exit228, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i227

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i227: ; preds = %429
  %431 = load ptr, ptr %430, align 8, !tbaa !4
  %432 = getelementptr inbounds nuw i8, ptr %431, i64 8
  %433 = load ptr, ptr %432, align 8
  call void %433(ptr noundef nonnull align 8 dereferenceable(128) %430) #20
  br label %_ZN7testing7MessageD2Ev.exit228

_ZN7testing7MessageD2Ev.exit228:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i227, %429, %423
  %.pn104.pn = phi { ptr, i32 } [ %424, %423 ], [ %.pn104, %429 ], [ %.pn104, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i227 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %47) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  br label %624

434:                                              ; preds = %405, %_ZN7testing7MessageD2Ev.exit225
  %435 = load ptr, ptr %401, align 8, !tbaa !33
  %.not.i.i229 = icmp eq ptr %435, null
  br i1 %.not.i.i229, label %_ZN7testing15AssertionResultD2Ev.exit233, label %436

436:                                              ; preds = %434
  %437 = load ptr, ptr %435, align 8, !tbaa !34
  %438 = getelementptr inbounds nuw i8, ptr %435, i64 16
  %439 = icmp eq ptr %437, %438
  br i1 %439, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i231, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i230

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i230: ; preds = %436
  %440 = load i64, ptr %438, align 8, !tbaa !20
  %441 = add i64 %440, 1
  call void @_ZdlPvm(ptr noundef %437, i64 noundef %441) #22
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i231

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i231: ; preds = %436, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i230
  call void @_ZdlPvm(ptr noundef nonnull %435, i64 noundef 32) #22
  br label %_ZN7testing15AssertionResultD2Ev.exit233

_ZN7testing15AssertionResultD2Ev.exit233:         ; preds = %434, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i231
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  store i8 3, ptr %53, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  %442 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %406) #20
  %443 = call noundef zeroext i8 @_ZN4absl16strings_internal32CappedDamerauLevenshteinDistanceESt17basic_string_viewIcSt11char_traitsIcEES4_h(i64 %442, ptr nonnull %406, i64 3, ptr nonnull @.str.13, i8 noundef zeroext 6)
  store i8 %443, ptr %54, align 1, !tbaa !20
  call void @_ZNK7testing8internal29PredicateFormatterFromMatcherIhEclIhEENS_15AssertionResultEPKcRKT_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %52, ptr noundef nonnull align 1 dereferenceable(1) %53, ptr noundef nonnull @.str.34, ptr noundef nonnull align 1 dereferenceable(1) %54)
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  %444 = load i8, ptr %52, align 8, !tbaa !21, !range !31, !noundef !32
  %445 = trunc nuw i8 %444 to i1
  br i1 %445, label %469, label %446

446:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit233
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %55)
          to label %447 unwind label %458

447:                                              ; preds = %446
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  %448 = load ptr, ptr %402, align 8, !tbaa !33
  %.not.i.i234 = icmp eq ptr %448, null
  br i1 %.not.i.i234, label %_ZNK7testing15AssertionResult15failure_messageEv.exit235, label %449

449:                                              ; preds = %447
  %450 = load ptr, ptr %448, align 8, !tbaa !34
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit235

_ZNK7testing15AssertionResult15failure_messageEv.exit235: ; preds = %449, %447
  %451 = phi ptr [ %450, %449 ], [ @.str.23, %447 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %56, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 41, ptr noundef %451)
          to label %452 unwind label %460

452:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit235
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %56, ptr noundef nonnull align 8 dereferenceable(8) %55)
          to label %453 unwind label %462

453:                                              ; preds = %452
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %56) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  %454 = load ptr, ptr %55, align 8, !tbaa !38
  %.not.i.i236 = icmp eq ptr %454, null
  br i1 %.not.i.i236, label %_ZN7testing7MessageD2Ev.exit238, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i237

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i237: ; preds = %453
  %455 = load ptr, ptr %454, align 8, !tbaa !4
  %456 = getelementptr inbounds nuw i8, ptr %455, i64 8
  %457 = load ptr, ptr %456, align 8
  call void %457(ptr noundef nonnull align 8 dereferenceable(128) %454) #20
  br label %_ZN7testing7MessageD2Ev.exit238

_ZN7testing7MessageD2Ev.exit238:                  ; preds = %453, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i237
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  br label %469

458:                                              ; preds = %446
  %459 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit241

460:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit235
  %461 = landingpad { ptr, i32 }
          cleanup
  br label %464

462:                                              ; preds = %452
  %463 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %56) #20
  br label %464

464:                                              ; preds = %462, %460
  %.pn107 = phi { ptr, i32 } [ %463, %462 ], [ %461, %460 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  %465 = load ptr, ptr %55, align 8, !tbaa !38
  %.not.i.i239 = icmp eq ptr %465, null
  br i1 %.not.i.i239, label %_ZN7testing7MessageD2Ev.exit241, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i240

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i240: ; preds = %464
  %466 = load ptr, ptr %465, align 8, !tbaa !4
  %467 = getelementptr inbounds nuw i8, ptr %466, i64 8
  %468 = load ptr, ptr %467, align 8
  call void %468(ptr noundef nonnull align 8 dereferenceable(128) %465) #20
  br label %_ZN7testing7MessageD2Ev.exit241

_ZN7testing7MessageD2Ev.exit241:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i240, %464, %458
  %.pn107.pn = phi { ptr, i32 } [ %459, %458 ], [ %.pn107, %464 ], [ %.pn107, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i240 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %52) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  br label %624

469:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit233, %_ZN7testing7MessageD2Ev.exit238
  %470 = load ptr, ptr %402, align 8, !tbaa !33
  %.not.i.i242 = icmp eq ptr %470, null
  br i1 %.not.i.i242, label %_ZN7testing15AssertionResultD2Ev.exit246, label %471

471:                                              ; preds = %469
  %472 = load ptr, ptr %470, align 8, !tbaa !34
  %473 = getelementptr inbounds nuw i8, ptr %470, i64 16
  %474 = icmp eq ptr %472, %473
  br i1 %474, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i244, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i243

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i243: ; preds = %471
  %475 = load i64, ptr %473, align 8, !tbaa !20
  %476 = add i64 %475, 1
  call void @_ZdlPvm(ptr noundef %472, i64 noundef %476) #22
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i244

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i244: ; preds = %471, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i243
  call void @_ZdlPvm(ptr noundef nonnull %470, i64 noundef 32) #22
  br label %_ZN7testing15AssertionResultD2Ev.exit246

_ZN7testing15AssertionResultD2Ev.exit246:         ; preds = %469, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i244
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  %.060.add = add nuw nsw i64 %.060.idx366, 8
  %.not = icmp eq i64 %.060.add, 80
  br i1 %.not, label %.preheader365, label %405

.preheader:                                       ; preds = %_ZN7testing15AssertionResultD2Ev.exit272
  %477 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %478 = getelementptr inbounds nuw i8, ptr %72, i64 8
  br label %552

479:                                              ; preds = %.preheader365, %_ZN7testing15AssertionResultD2Ev.exit272
  %.061.idx367 = phi i64 [ 0, %.preheader365 ], [ %.061.add, %_ZN7testing15AssertionResultD2Ev.exit272 ]
  %.061.ptr = getelementptr inbounds nuw i8, ptr @constinit.58, i64 %.061.idx367
  %480 = load ptr, ptr %.061.ptr, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  store i8 2, ptr %58, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  %481 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %480) #20
  %482 = call noundef zeroext i8 @_ZN4absl16strings_internal32CappedDamerauLevenshteinDistanceESt17basic_string_viewIcSt11char_traitsIcEES4_h(i64 3, ptr nonnull @.str.13, i64 %481, ptr nonnull %480, i8 noundef zeroext 6)
  store i8 %482, ptr %59, align 1, !tbaa !20
  call void @_ZNK7testing8internal29PredicateFormatterFromMatcherIhEclIhEENS_15AssertionResultEPKcRKT_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %57, ptr noundef nonnull align 1 dereferenceable(1) %58, ptr noundef nonnull @.str.33, ptr noundef nonnull align 1 dereferenceable(1) %59)
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  %483 = load i8, ptr %57, align 8, !tbaa !21, !range !31, !noundef !32
  %484 = trunc nuw i8 %483 to i1
  br i1 %484, label %508, label %485

485:                                              ; preds = %479
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %60)
          to label %486 unwind label %497

486:                                              ; preds = %485
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  %487 = load ptr, ptr %403, align 8, !tbaa !33
  %.not.i.i247 = icmp eq ptr %487, null
  br i1 %.not.i.i247, label %_ZNK7testing15AssertionResult15failure_messageEv.exit248, label %488

488:                                              ; preds = %486
  %489 = load ptr, ptr %487, align 8, !tbaa !34
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit248

_ZNK7testing15AssertionResult15failure_messageEv.exit248: ; preds = %488, %486
  %490 = phi ptr [ %489, %488 ], [ @.str.23, %486 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %61, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 47, ptr noundef %490)
          to label %491 unwind label %499

491:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit248
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %61, ptr noundef nonnull align 8 dereferenceable(8) %60)
          to label %492 unwind label %501

492:                                              ; preds = %491
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %61) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  %493 = load ptr, ptr %60, align 8, !tbaa !38
  %.not.i.i249 = icmp eq ptr %493, null
  br i1 %.not.i.i249, label %_ZN7testing7MessageD2Ev.exit251, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i250

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i250: ; preds = %492
  %494 = load ptr, ptr %493, align 8, !tbaa !4
  %495 = getelementptr inbounds nuw i8, ptr %494, i64 8
  %496 = load ptr, ptr %495, align 8
  call void %496(ptr noundef nonnull align 8 dereferenceable(128) %493) #20
  br label %_ZN7testing7MessageD2Ev.exit251

_ZN7testing7MessageD2Ev.exit251:                  ; preds = %492, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i250
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  br label %508

497:                                              ; preds = %485
  %498 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit254

499:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit248
  %500 = landingpad { ptr, i32 }
          cleanup
  br label %503

501:                                              ; preds = %491
  %502 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %61) #20
  br label %503

503:                                              ; preds = %501, %499
  %.pn97 = phi { ptr, i32 } [ %502, %501 ], [ %500, %499 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  %504 = load ptr, ptr %60, align 8, !tbaa !38
  %.not.i.i252 = icmp eq ptr %504, null
  br i1 %.not.i.i252, label %_ZN7testing7MessageD2Ev.exit254, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i253

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i253: ; preds = %503
  %505 = load ptr, ptr %504, align 8, !tbaa !4
  %506 = getelementptr inbounds nuw i8, ptr %505, i64 8
  %507 = load ptr, ptr %506, align 8
  call void %507(ptr noundef nonnull align 8 dereferenceable(128) %504) #20
  br label %_ZN7testing7MessageD2Ev.exit254

_ZN7testing7MessageD2Ev.exit254:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i253, %503, %497
  %.pn97.pn = phi { ptr, i32 } [ %498, %497 ], [ %.pn97, %503 ], [ %.pn97, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i253 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %57) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  br label %624

508:                                              ; preds = %479, %_ZN7testing7MessageD2Ev.exit251
  %509 = load ptr, ptr %403, align 8, !tbaa !33
  %.not.i.i255 = icmp eq ptr %509, null
  br i1 %.not.i.i255, label %_ZN7testing15AssertionResultD2Ev.exit259, label %510

510:                                              ; preds = %508
  %511 = load ptr, ptr %509, align 8, !tbaa !34
  %512 = getelementptr inbounds nuw i8, ptr %509, i64 16
  %513 = icmp eq ptr %511, %512
  br i1 %513, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i257, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i256

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i256: ; preds = %510
  %514 = load i64, ptr %512, align 8, !tbaa !20
  %515 = add i64 %514, 1
  call void @_ZdlPvm(ptr noundef %511, i64 noundef %515) #22
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i257

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i257: ; preds = %510, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i256
  call void @_ZdlPvm(ptr noundef nonnull %509, i64 noundef 32) #22
  br label %_ZN7testing15AssertionResultD2Ev.exit259

_ZN7testing15AssertionResultD2Ev.exit259:         ; preds = %508, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i257
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  call void @llvm.lifetime.start.p0(ptr nonnull %63)
  store i8 2, ptr %63, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %64)
  %516 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %480) #20
  %517 = call noundef zeroext i8 @_ZN4absl16strings_internal32CappedDamerauLevenshteinDistanceESt17basic_string_viewIcSt11char_traitsIcEES4_h(i64 %516, ptr nonnull %480, i64 3, ptr nonnull @.str.13, i8 noundef zeroext 6)
  store i8 %517, ptr %64, align 1, !tbaa !20
  call void @_ZNK7testing8internal29PredicateFormatterFromMatcherIhEclIhEENS_15AssertionResultEPKcRKT_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %62, ptr noundef nonnull align 1 dereferenceable(1) %63, ptr noundef nonnull @.str.34, ptr noundef nonnull align 1 dereferenceable(1) %64)
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  %518 = load i8, ptr %62, align 8, !tbaa !21, !range !31, !noundef !32
  %519 = trunc nuw i8 %518 to i1
  br i1 %519, label %543, label %520

520:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit259
  call void @llvm.lifetime.start.p0(ptr nonnull %65)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %65)
          to label %521 unwind label %532

521:                                              ; preds = %520
  call void @llvm.lifetime.start.p0(ptr nonnull %66)
  %522 = load ptr, ptr %404, align 8, !tbaa !33
  %.not.i.i260 = icmp eq ptr %522, null
  br i1 %.not.i.i260, label %_ZNK7testing15AssertionResult15failure_messageEv.exit261, label %523

523:                                              ; preds = %521
  %524 = load ptr, ptr %522, align 8, !tbaa !34
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit261

_ZNK7testing15AssertionResult15failure_messageEv.exit261: ; preds = %523, %521
  %525 = phi ptr [ %524, %523 ], [ @.str.23, %521 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %66, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 48, ptr noundef %525)
          to label %526 unwind label %534

526:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit261
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %66, ptr noundef nonnull align 8 dereferenceable(8) %65)
          to label %527 unwind label %536

527:                                              ; preds = %526
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %66) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  %528 = load ptr, ptr %65, align 8, !tbaa !38
  %.not.i.i262 = icmp eq ptr %528, null
  br i1 %.not.i.i262, label %_ZN7testing7MessageD2Ev.exit264, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i263

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i263: ; preds = %527
  %529 = load ptr, ptr %528, align 8, !tbaa !4
  %530 = getelementptr inbounds nuw i8, ptr %529, i64 8
  %531 = load ptr, ptr %530, align 8
  call void %531(ptr noundef nonnull align 8 dereferenceable(128) %528) #20
  br label %_ZN7testing7MessageD2Ev.exit264

_ZN7testing7MessageD2Ev.exit264:                  ; preds = %527, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i263
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  br label %543

532:                                              ; preds = %520
  %533 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit267

534:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit261
  %535 = landingpad { ptr, i32 }
          cleanup
  br label %538

536:                                              ; preds = %526
  %537 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %66) #20
  br label %538

538:                                              ; preds = %536, %534
  %.pn100 = phi { ptr, i32 } [ %537, %536 ], [ %535, %534 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  %539 = load ptr, ptr %65, align 8, !tbaa !38
  %.not.i.i265 = icmp eq ptr %539, null
  br i1 %.not.i.i265, label %_ZN7testing7MessageD2Ev.exit267, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i266

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i266: ; preds = %538
  %540 = load ptr, ptr %539, align 8, !tbaa !4
  %541 = getelementptr inbounds nuw i8, ptr %540, i64 8
  %542 = load ptr, ptr %541, align 8
  call void %542(ptr noundef nonnull align 8 dereferenceable(128) %539) #20
  br label %_ZN7testing7MessageD2Ev.exit267

_ZN7testing7MessageD2Ev.exit267:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i266, %538, %532
  %.pn100.pn = phi { ptr, i32 } [ %533, %532 ], [ %.pn100, %538 ], [ %.pn100, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i266 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %62) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  br label %624

543:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit259, %_ZN7testing7MessageD2Ev.exit264
  %544 = load ptr, ptr %404, align 8, !tbaa !33
  %.not.i.i268 = icmp eq ptr %544, null
  br i1 %.not.i.i268, label %_ZN7testing15AssertionResultD2Ev.exit272, label %545

545:                                              ; preds = %543
  %546 = load ptr, ptr %544, align 8, !tbaa !34
  %547 = getelementptr inbounds nuw i8, ptr %544, i64 16
  %548 = icmp eq ptr %546, %547
  br i1 %548, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i270, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i269

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i269: ; preds = %545
  %549 = load i64, ptr %547, align 8, !tbaa !20
  %550 = add i64 %549, 1
  call void @_ZdlPvm(ptr noundef %546, i64 noundef %550) #22
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i270

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i270: ; preds = %545, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i269
  call void @_ZdlPvm(ptr noundef nonnull %544, i64 noundef 32) #22
  br label %_ZN7testing15AssertionResultD2Ev.exit272

_ZN7testing15AssertionResultD2Ev.exit272:         ; preds = %543, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i270
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  %.061.add = add nuw nsw i64 %.061.idx367, 8
  %.not88 = icmp eq i64 %.061.add, 208
  br i1 %.not88, label %.preheader, label %479

551:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit298
  ret void

552:                                              ; preds = %.preheader, %_ZN7testing15AssertionResultD2Ev.exit298
  %.059.idx368 = phi i64 [ 0, %.preheader ], [ %.059.add, %_ZN7testing15AssertionResultD2Ev.exit298 ]
  %.059.ptr = getelementptr inbounds nuw i8, ptr @constinit.66, i64 %.059.idx368
  %553 = load ptr, ptr %.059.ptr, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %67)
  call void @llvm.lifetime.start.p0(ptr nonnull %68)
  store i8 1, ptr %68, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %69)
  %554 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %553) #20
  %555 = call noundef zeroext i8 @_ZN4absl16strings_internal32CappedDamerauLevenshteinDistanceESt17basic_string_viewIcSt11char_traitsIcEES4_h(i64 3, ptr nonnull @.str.13, i64 %554, ptr nonnull %553, i8 noundef zeroext 6)
  store i8 %555, ptr %69, align 1, !tbaa !20
  call void @_ZNK7testing8internal29PredicateFormatterFromMatcherIhEclIhEENS_15AssertionResultEPKcRKT_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %67, ptr noundef nonnull align 1 dereferenceable(1) %68, ptr noundef nonnull @.str.33, ptr noundef nonnull align 1 dereferenceable(1) %69)
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  %556 = load i8, ptr %67, align 8, !tbaa !21, !range !31, !noundef !32
  %557 = trunc nuw i8 %556 to i1
  br i1 %557, label %581, label %558

558:                                              ; preds = %552
  call void @llvm.lifetime.start.p0(ptr nonnull %70)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %70)
          to label %559 unwind label %570

559:                                              ; preds = %558
  call void @llvm.lifetime.start.p0(ptr nonnull %71)
  %560 = load ptr, ptr %477, align 8, !tbaa !33
  %.not.i.i273 = icmp eq ptr %560, null
  br i1 %.not.i.i273, label %_ZNK7testing15AssertionResult15failure_messageEv.exit274, label %561

561:                                              ; preds = %559
  %562 = load ptr, ptr %560, align 8, !tbaa !34
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit274

_ZNK7testing15AssertionResult15failure_messageEv.exit274: ; preds = %561, %559
  %563 = phi ptr [ %562, %561 ], [ @.str.23, %559 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %71, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 51, ptr noundef %563)
          to label %564 unwind label %572

564:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit274
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %71, ptr noundef nonnull align 8 dereferenceable(8) %70)
          to label %565 unwind label %574

565:                                              ; preds = %564
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %71) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  %566 = load ptr, ptr %70, align 8, !tbaa !38
  %.not.i.i275 = icmp eq ptr %566, null
  br i1 %.not.i.i275, label %_ZN7testing7MessageD2Ev.exit277, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i276

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i276: ; preds = %565
  %567 = load ptr, ptr %566, align 8, !tbaa !4
  %568 = getelementptr inbounds nuw i8, ptr %567, i64 8
  %569 = load ptr, ptr %568, align 8
  call void %569(ptr noundef nonnull align 8 dereferenceable(128) %566) #20
  br label %_ZN7testing7MessageD2Ev.exit277

_ZN7testing7MessageD2Ev.exit277:                  ; preds = %565, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i276
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  br label %581

570:                                              ; preds = %558
  %571 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit280

572:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit274
  %573 = landingpad { ptr, i32 }
          cleanup
  br label %576

574:                                              ; preds = %564
  %575 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %71) #20
  br label %576

576:                                              ; preds = %574, %572
  %.pn90 = phi { ptr, i32 } [ %575, %574 ], [ %573, %572 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  %577 = load ptr, ptr %70, align 8, !tbaa !38
  %.not.i.i278 = icmp eq ptr %577, null
  br i1 %.not.i.i278, label %_ZN7testing7MessageD2Ev.exit280, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i279

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i279: ; preds = %576
  %578 = load ptr, ptr %577, align 8, !tbaa !4
  %579 = getelementptr inbounds nuw i8, ptr %578, i64 8
  %580 = load ptr, ptr %579, align 8
  call void %580(ptr noundef nonnull align 8 dereferenceable(128) %577) #20
  br label %_ZN7testing7MessageD2Ev.exit280

_ZN7testing7MessageD2Ev.exit280:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i279, %576, %570
  %.pn90.pn = phi { ptr, i32 } [ %571, %570 ], [ %.pn90, %576 ], [ %.pn90, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i279 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %67) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  br label %624

581:                                              ; preds = %552, %_ZN7testing7MessageD2Ev.exit277
  %582 = load ptr, ptr %477, align 8, !tbaa !33
  %.not.i.i281 = icmp eq ptr %582, null
  br i1 %.not.i.i281, label %_ZN7testing15AssertionResultD2Ev.exit285, label %583

583:                                              ; preds = %581
  %584 = load ptr, ptr %582, align 8, !tbaa !34
  %585 = getelementptr inbounds nuw i8, ptr %582, i64 16
  %586 = icmp eq ptr %584, %585
  br i1 %586, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i283, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i282

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i282: ; preds = %583
  %587 = load i64, ptr %585, align 8, !tbaa !20
  %588 = add i64 %587, 1
  call void @_ZdlPvm(ptr noundef %584, i64 noundef %588) #22
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i283

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i283: ; preds = %583, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i282
  call void @_ZdlPvm(ptr noundef nonnull %582, i64 noundef 32) #22
  br label %_ZN7testing15AssertionResultD2Ev.exit285

_ZN7testing15AssertionResultD2Ev.exit285:         ; preds = %581, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i283
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  call void @llvm.lifetime.start.p0(ptr nonnull %72)
  call void @llvm.lifetime.start.p0(ptr nonnull %73)
  store i8 1, ptr %73, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %74)
  %589 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %553) #20
  %590 = call noundef zeroext i8 @_ZN4absl16strings_internal32CappedDamerauLevenshteinDistanceESt17basic_string_viewIcSt11char_traitsIcEES4_h(i64 %589, ptr nonnull %553, i64 3, ptr nonnull @.str.13, i8 noundef zeroext 6)
  store i8 %590, ptr %74, align 1, !tbaa !20
  call void @_ZNK7testing8internal29PredicateFormatterFromMatcherIhEclIhEENS_15AssertionResultEPKcRKT_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %72, ptr noundef nonnull align 1 dereferenceable(1) %73, ptr noundef nonnull @.str.34, ptr noundef nonnull align 1 dereferenceable(1) %74)
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  %591 = load i8, ptr %72, align 8, !tbaa !21, !range !31, !noundef !32
  %592 = trunc nuw i8 %591 to i1
  br i1 %592, label %616, label %593

593:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit285
  call void @llvm.lifetime.start.p0(ptr nonnull %75)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %75)
          to label %594 unwind label %605

594:                                              ; preds = %593
  call void @llvm.lifetime.start.p0(ptr nonnull %76)
  %595 = load ptr, ptr %478, align 8, !tbaa !33
  %.not.i.i286 = icmp eq ptr %595, null
  br i1 %.not.i.i286, label %_ZNK7testing15AssertionResult15failure_messageEv.exit287, label %596

596:                                              ; preds = %594
  %597 = load ptr, ptr %595, align 8, !tbaa !34
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit287

_ZNK7testing15AssertionResult15failure_messageEv.exit287: ; preds = %596, %594
  %598 = phi ptr [ %597, %596 ], [ @.str.23, %594 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %76, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 52, ptr noundef %598)
          to label %599 unwind label %607

599:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit287
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %76, ptr noundef nonnull align 8 dereferenceable(8) %75)
          to label %600 unwind label %609

600:                                              ; preds = %599
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %76) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  %601 = load ptr, ptr %75, align 8, !tbaa !38
  %.not.i.i288 = icmp eq ptr %601, null
  br i1 %.not.i.i288, label %_ZN7testing7MessageD2Ev.exit290, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i289

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i289: ; preds = %600
  %602 = load ptr, ptr %601, align 8, !tbaa !4
  %603 = getelementptr inbounds nuw i8, ptr %602, i64 8
  %604 = load ptr, ptr %603, align 8
  call void %604(ptr noundef nonnull align 8 dereferenceable(128) %601) #20
  br label %_ZN7testing7MessageD2Ev.exit290

_ZN7testing7MessageD2Ev.exit290:                  ; preds = %600, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i289
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  br label %616

605:                                              ; preds = %593
  %606 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit293

607:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit287
  %608 = landingpad { ptr, i32 }
          cleanup
  br label %611

609:                                              ; preds = %599
  %610 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %76) #20
  br label %611

611:                                              ; preds = %609, %607
  %.pn93 = phi { ptr, i32 } [ %610, %609 ], [ %608, %607 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  %612 = load ptr, ptr %75, align 8, !tbaa !38
  %.not.i.i291 = icmp eq ptr %612, null
  br i1 %.not.i.i291, label %_ZN7testing7MessageD2Ev.exit293, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i292

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i292: ; preds = %611
  %613 = load ptr, ptr %612, align 8, !tbaa !4
  %614 = getelementptr inbounds nuw i8, ptr %613, i64 8
  %615 = load ptr, ptr %614, align 8
  call void %615(ptr noundef nonnull align 8 dereferenceable(128) %612) #20
  br label %_ZN7testing7MessageD2Ev.exit293

_ZN7testing7MessageD2Ev.exit293:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i292, %611, %605
  %.pn93.pn = phi { ptr, i32 } [ %606, %605 ], [ %.pn93, %611 ], [ %.pn93, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i292 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %72) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  br label %624

616:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit285, %_ZN7testing7MessageD2Ev.exit290
  %617 = load ptr, ptr %478, align 8, !tbaa !33
  %.not.i.i294 = icmp eq ptr %617, null
  br i1 %.not.i.i294, label %_ZN7testing15AssertionResultD2Ev.exit298, label %618

618:                                              ; preds = %616
  %619 = load ptr, ptr %617, align 8, !tbaa !34
  %620 = getelementptr inbounds nuw i8, ptr %617, i64 16
  %621 = icmp eq ptr %619, %620
  br i1 %621, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i296, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i295

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i295: ; preds = %618
  %622 = load i64, ptr %620, align 8, !tbaa !20
  %623 = add i64 %622, 1
  call void @_ZdlPvm(ptr noundef %619, i64 noundef %623) #22
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i296

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i296: ; preds = %618, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i295
  call void @_ZdlPvm(ptr noundef nonnull %617, i64 noundef 32) #22
  br label %_ZN7testing15AssertionResultD2Ev.exit298

_ZN7testing15AssertionResultD2Ev.exit298:         ; preds = %616, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i296
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  %.059.add = add nuw nsw i64 %.059.idx368, 8
  %.not89 = icmp eq i64 %.059.add, 64
  br i1 %.not89, label %551, label %552

624:                                              ; preds = %_ZN7testing7MessageD2Ev.exit280, %_ZN7testing7MessageD2Ev.exit293, %_ZN7testing7MessageD2Ev.exit254, %_ZN7testing7MessageD2Ev.exit267, %_ZN7testing7MessageD2Ev.exit228, %_ZN7testing7MessageD2Ev.exit241, %_ZN7testing7MessageD2Ev.exit215, %_ZN7testing7MessageD2Ev.exit202, %_ZN7testing7MessageD2Ev.exit189, %_ZN7testing7MessageD2Ev.exit176, %_ZN7testing7MessageD2Ev.exit163, %_ZN7testing7MessageD2Ev.exit150, %_ZN7testing7MessageD2Ev.exit137, %_ZN7testing7MessageD2Ev.exit124, %_ZN7testing7MessageD2Ev.exit115
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !41)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !44)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !47)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !50)
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN7testing7MatcherIRKhEE, i64 16), ptr %9, align 8, !tbaa !4, !alias.scope !53
  %16 = load i8, ptr %1, align 1, !tbaa !20, !noalias !53
  %.sroa.2.16.insert.ext.i.i.i.i = zext i8 %16 to i64
  store ptr @_ZZN7testing8internal11MatcherBaseIRKhE9GetVTableINS4_11ValuePolicyINS0_9EqMatcherIhEELb1EEEEEPKNS4_6VTableEvE7kVTable, ptr %15, align 8, !tbaa !54, !alias.scope !53
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 %.sroa.2.16.insert.ext.i.i.i.i, ptr %17, align 8, !tbaa !20, !alias.scope !53
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr null, ptr %18, align 8, !tbaa !58
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
  %22 = load ptr, ptr %15, align 8, !tbaa !54
  %23 = load ptr, ptr %22, align 8, !tbaa !61
  %24 = invoke noundef zeroext i1 %23(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull %8)
          to label %25 unwind label %27

25:                                               ; preds = %_ZNK7testing8internal11MatcherBaseIRKhE15MatchAndExplainES3_PNS_19MatchResultListenerE.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %24, label %26, label %29

26:                                               ; preds = %25
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind writable sret(%"class.testing::AssertionResult") align 8 %0)
          to label %204 unwind label %27

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
  %46 = load ptr, ptr %15, align 8, !tbaa !54
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
  %54 = load ptr, ptr %15, align 8, !tbaa !54
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %56 = load ptr, ptr %55, align 8, !tbaa !63
  invoke void %56(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull %31, i1 noundef zeroext false)
          to label %_ZNK7testing8internal11MatcherBaseIRKhE10DescribeToEPSo.exit unwind label %66

_ZNK7testing8internal11MatcherBaseIRKhE10DescribeToEPSo.exit: ; preds = %53
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %57 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %58 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %59 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %58, ptr %59, align 8, !tbaa !58
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
  br label %203

66:                                               ; preds = %53, %49, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit32, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit30, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit28, %41, %33, %30
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %.body35

68:                                               ; preds = %_ZNK7testing8internal11MatcherBaseIRKhE10DescribeToEPSo.exit
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %202

70:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit40, %62, %_ZN7testing25StringMatchResultListenerC2Ev.exit
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %201

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit40: ; preds = %62, %61
  %72 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull @.str.71, i64 noundef 11)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit42 unwind label %70

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit42: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit40
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.experimental.noalias.scope.decl(metadata !64)
  call void @llvm.experimental.noalias.scope.decl(metadata !67)
  call void @llvm.experimental.noalias.scope.decl(metadata !70)
  %73 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %73, ptr %12, align 8, !tbaa !73, !alias.scope !74
  %74 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 0, ptr %74, align 8, !tbaa !75, !alias.scope !74
  store i8 0, ptr %73, align 8, !tbaa !20, !alias.scope !74
  %75 = getelementptr inbounds nuw i8, ptr %11, i64 80
  %76 = load ptr, ptr %75, align 8, !tbaa !76, !noalias !74
  %.not.i.not.i.i.i = icmp eq ptr %76, null
  %77 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %78 = load ptr, ptr %77, align 8, !noalias !74
  %79 = icmp ugt ptr %76, %78
  %.08.i.i.i.i = select i1 %79, ptr %76, ptr %78
  %.not5.i.i.i = icmp eq ptr %.08.i.i.i.i, null
  %.not.i.i.i = select i1 %.not.i.not.i.i.i, i1 true, i1 %.not5.i.i.i
  br i1 %.not.i.i.i, label %91, label %80

80:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit42
  %81 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %82 = load ptr, ptr %81, align 8, !tbaa !78, !noalias !74
  %83 = ptrtoint ptr %.08.i.i.i.i to i64
  %84 = ptrtoint ptr %82 to i64
  %85 = sub i64 %83, %84
  %86 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef 0, i64 noundef 0, ptr noundef %82, i64 noundef %85)
          to label %_ZNK7testing25StringMatchResultListener3strB5cxx11Ev.exit unwind label %87

87:                                               ; preds = %91, %80
  %88 = landingpad { ptr, i32 }
          cleanup
  %89 = load ptr, ptr %12, align 8, !tbaa !34, !alias.scope !74
  %90 = icmp eq ptr %89, %73
  br i1 %90, label %.body43, label %.body43.sink.split

91:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit42
  %92 = getelementptr inbounds nuw i8, ptr %11, i64 112
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %92)
          to label %_ZNK7testing25StringMatchResultListener3strB5cxx11Ev.exit unwind label %87

_ZNK7testing25StringMatchResultListener3strB5cxx11Ev.exit: ; preds = %91, %80
  %93 = load ptr, ptr %12, align 8, !tbaa !34
  %94 = load i64, ptr %74, align 8, !tbaa !75
  %95 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef %93, i64 noundef %94)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %186

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %_ZNK7testing25StringMatchResultListener3strB5cxx11Ev.exit
  %96 = load ptr, ptr %12, align 8, !tbaa !34
  %97 = icmp eq ptr %96, %73
  br i1 %97, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %98 = load i64, ptr %73, align 8, !tbaa !20
  %99 = add i64 %98, 1
  call void @_ZdlPvm(ptr noundef %96, i64 noundef %99) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZN7testing16AssertionFailureEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %13)
          to label %100 unwind label %192

100:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.experimental.noalias.scope.decl(metadata !79)
  call void @llvm.experimental.noalias.scope.decl(metadata !82)
  %101 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %101, ptr %14, align 8, !tbaa !73, !alias.scope !85
  %102 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 0, ptr %102, align 8, !tbaa !75, !alias.scope !85
  store i8 0, ptr %101, align 8, !tbaa !20, !alias.scope !85
  %103 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %104 = load ptr, ptr %103, align 8, !tbaa !76, !noalias !85
  %.not.i.not.i.i = icmp eq ptr %104, null
  %105 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %106 = load ptr, ptr %105, align 8, !noalias !85
  %107 = icmp ugt ptr %104, %106
  %.08.i.i.i = select i1 %107, ptr %104, ptr %106
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %119, label %108

108:                                              ; preds = %100
  %109 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %110 = load ptr, ptr %109, align 8, !tbaa !78, !noalias !85
  %111 = ptrtoint ptr %.08.i.i.i to i64
  %112 = ptrtoint ptr %110 to i64
  %113 = sub i64 %111, %112
  %114 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef 0, i64 noundef 0, ptr noundef %110, i64 noundef %113)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %115

115:                                              ; preds = %119, %108
  %116 = landingpad { ptr, i32 }
          cleanup
  %117 = load ptr, ptr %14, align 8, !tbaa !34, !alias.scope !85
  %118 = icmp eq ptr %117, %101
  br i1 %118, label %.body46, label %.body46.sink.split

119:                                              ; preds = %100
  %120 = getelementptr inbounds nuw i8, ptr %10, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %120)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %115

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %119, %108
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %.noexc49 unwind label %194

.noexc49:                                         ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %121 = load ptr, ptr %5, align 8, !tbaa !38
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 16
  %123 = load ptr, ptr %14, align 8, !tbaa !34
  %124 = load i64, ptr %102, align 8, !tbaa !75
  %125 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %122, ptr noundef %123, i64 noundef %124)
          to label %_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit.i unwind label %131

_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit.i: ; preds = %.noexc49
  invoke void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %126 unwind label %131

126:                                              ; preds = %_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit.i
  %127 = load ptr, ptr %5, align 8, !tbaa !38
  %.not.i.i.i48 = icmp eq ptr %127, null
  br i1 %.not.i.i.i48, label %137, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i: ; preds = %126
  %128 = load ptr, ptr %127, align 8, !tbaa !4
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %130 = load ptr, ptr %129, align 8
  call void %130(ptr noundef nonnull align 8 dereferenceable(128) %127) #20
  br label %137

131:                                              ; preds = %_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit.i, %.noexc49
  %132 = landingpad { ptr, i32 }
          cleanup
  %133 = load ptr, ptr %5, align 8, !tbaa !38
  %.not.i.i3.i = icmp eq ptr %133, null
  br i1 %.not.i.i3.i, label %_ZN7testing7MessageD2Ev.exit5.i, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i4.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i4.i: ; preds = %131
  %134 = load ptr, ptr %133, align 8, !tbaa !4
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 8
  %136 = load ptr, ptr %135, align 8
  call void %136(ptr noundef nonnull align 8 dereferenceable(128) %133) #20
  br label %_ZN7testing7MessageD2Ev.exit5.i

_ZN7testing7MessageD2Ev.exit5.i:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i4.i, %131
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.body50

137:                                              ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i, %126
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  invoke void @_ZN7testing15AssertionResultC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %138 unwind label %194

138:                                              ; preds = %137
  %139 = load ptr, ptr %14, align 8, !tbaa !34
  %140 = icmp eq ptr %139, %101
  br i1 %140, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52: ; preds = %138
  %141 = load i64, ptr %101, align 8, !tbaa !20
  %142 = add i64 %141, 1
  call void @_ZdlPvm(ptr noundef %139, i64 noundef %142) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54: ; preds = %138, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %143 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %144 = load ptr, ptr %143, align 8, !tbaa !33
  %.not.i.i55 = icmp eq ptr %144, null
  br i1 %.not.i.i55, label %_ZN7testing15AssertionResultD2Ev.exit, label %145

145:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54
  %146 = load ptr, ptr %144, align 8, !tbaa !34
  %147 = getelementptr inbounds nuw i8, ptr %144, i64 16
  %148 = icmp eq ptr %146, %147
  br i1 %148, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i56

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i56: ; preds = %145
  %149 = load i64, ptr %147, align 8, !tbaa !20
  %150 = add i64 %149, 1
  call void @_ZdlPvm(ptr noundef %146, i64 noundef %150) #22
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %145, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i56
  call void @_ZdlPvm(ptr noundef nonnull %144, i64 noundef 32) #22
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN7testing25StringMatchResultListenerE, i64 16), ptr %11, align 8, !tbaa !4
  %151 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %151, ptr %57, align 8, !tbaa !4
  %152 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %153 = getelementptr i8, ptr %151, i64 -24
  %154 = load i64, ptr %153, align 8
  %155 = getelementptr inbounds i8, ptr %57, i64 %154
  store ptr %152, ptr %155, align 8, !tbaa !4
  %156 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %156, ptr %58, align 8, !tbaa !4
  %157 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %157, align 8, !tbaa !4
  %158 = getelementptr inbounds nuw i8, ptr %11, i64 112
  %159 = load ptr, ptr %158, align 8, !tbaa !34
  %160 = getelementptr inbounds nuw i8, ptr %11, i64 128
  %161 = icmp eq ptr %159, %160
  br i1 %161, label %_ZN7testing25StringMatchResultListenerD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %_ZN7testing15AssertionResultD2Ev.exit
  %162 = load i64, ptr %160, align 8, !tbaa !20
  %163 = add i64 %162, 1
  call void @_ZdlPvm(ptr noundef %159, i64 noundef %163) #22
  br label %_ZN7testing25StringMatchResultListenerD2Ev.exit

_ZN7testing25StringMatchResultListenerD2Ev.exit:  ; preds = %_ZN7testing15AssertionResultD2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %157, align 8, !tbaa !4
  %164 = getelementptr inbounds nuw i8, ptr %11, i64 96
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %164) #20
  %165 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %165, ptr %57, align 8, !tbaa !4
  %166 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %167 = getelementptr i8, ptr %165, i64 -24
  %168 = load i64, ptr %167, align 8
  %169 = getelementptr inbounds i8, ptr %57, i64 %168
  store ptr %166, ptr %169, align 8, !tbaa !4
  %170 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i64 0, ptr %170, align 8, !tbaa !86
  %171 = getelementptr inbounds nuw i8, ptr %11, i64 144
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %171) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  store ptr %151, ptr %10, align 8, !tbaa !4
  %172 = load i64, ptr %153, align 8
  %173 = getelementptr inbounds i8, ptr %10, i64 %172
  store ptr %152, ptr %173, align 8, !tbaa !4
  store ptr %156, ptr %31, align 8, !tbaa !4
  %174 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %174, align 8, !tbaa !4
  %175 = getelementptr inbounds nuw i8, ptr %10, i64 96
  %176 = load ptr, ptr %175, align 8, !tbaa !34
  %177 = getelementptr inbounds nuw i8, ptr %10, i64 112
  %178 = icmp eq ptr %176, %177
  br i1 %178, label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i58

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i58: ; preds = %_ZN7testing25StringMatchResultListenerD2Ev.exit
  %179 = load i64, ptr %177, align 8, !tbaa !20
  %180 = add i64 %179, 1
  call void @_ZdlPvm(ptr noundef %176, i64 noundef %180) #22
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZN7testing25StringMatchResultListenerD2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i58
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %174, align 8, !tbaa !4
  %181 = getelementptr inbounds nuw i8, ptr %10, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %181) #20
  store ptr %165, ptr %10, align 8, !tbaa !4
  %182 = load i64, ptr %167, align 8
  %183 = getelementptr inbounds i8, ptr %10, i64 %182
  store ptr %166, ptr %183, align 8, !tbaa !4
  %184 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 0, ptr %184, align 8, !tbaa !86
  %185 = getelementptr inbounds nuw i8, ptr %10, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %185) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %204

186:                                              ; preds = %_ZNK7testing25StringMatchResultListener3strB5cxx11Ev.exit
  %187 = landingpad { ptr, i32 }
          cleanup
  %188 = load ptr, ptr %12, align 8, !tbaa !34
  %189 = icmp eq ptr %188, %73
  br i1 %189, label %.body43, label %.body43.sink.split

.body43.sink.split:                               ; preds = %186, %87
  %.sink = phi ptr [ %89, %87 ], [ %188, %186 ]
  %.pn.ph = phi { ptr, i32 } [ %88, %87 ], [ %187, %186 ]
  %190 = load i64, ptr %73, align 8, !tbaa !20
  %191 = add i64 %190, 1
  call void @_ZdlPvm(ptr noundef %.sink, i64 noundef %191) #22
  br label %.body43

.body43:                                          ; preds = %.body43.sink.split, %186, %87
  %.pn = phi { ptr, i32 } [ %88, %87 ], [ %187, %186 ], [ %.pn.ph, %.body43.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %201

192:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %193 = landingpad { ptr, i32 }
          cleanup
  br label %200

194:                                              ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit, %137
  %195 = landingpad { ptr, i32 }
          cleanup
  br label %.body50

.body50:                                          ; preds = %_ZN7testing7MessageD2Ev.exit5.i, %194
  %eh.lpad-body51 = phi { ptr, i32 } [ %195, %194 ], [ %132, %_ZN7testing7MessageD2Ev.exit5.i ]
  %196 = load ptr, ptr %14, align 8, !tbaa !34
  %197 = icmp eq ptr %196, %101
  br i1 %197, label %.body46, label %.body46.sink.split

.body46.sink.split:                               ; preds = %.body50, %115
  %.sink90 = phi ptr [ %117, %115 ], [ %196, %.body50 ]
  %.pn14.ph = phi { ptr, i32 } [ %116, %115 ], [ %eh.lpad-body51, %.body50 ]
  %198 = load i64, ptr %101, align 8, !tbaa !20
  %199 = add i64 %198, 1
  call void @_ZdlPvm(ptr noundef %.sink90, i64 noundef %199) #22
  br label %.body46

.body46:                                          ; preds = %.body46.sink.split, %.body50, %115
  %.pn14 = phi { ptr, i32 } [ %116, %115 ], [ %eh.lpad-body51, %.body50 ], [ %.pn14.ph, %.body46.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #20
  br label %200

200:                                              ; preds = %.body46, %192
  %.pn14.pn = phi { ptr, i32 } [ %.pn14, %.body46 ], [ %193, %192 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %201

201:                                              ; preds = %200, %.body43, %70
  %.pn14.pn.pn = phi { ptr, i32 } [ %.pn14.pn, %200 ], [ %.pn, %.body43 ], [ %71, %70 ]
  call void @_ZN7testing25StringMatchResultListenerD2Ev(ptr noundef nonnull align 8 dereferenceable(408) %11) #20
  br label %202

202:                                              ; preds = %201, %68
  %.pn14.pn.pn.pn = phi { ptr, i32 } [ %.pn14.pn.pn, %201 ], [ %69, %68 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.body35

.body35:                                          ; preds = %66, %51, %202
  %.pn14.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn14.pn.pn.pn, %202 ], [ %67, %66 ], [ %52, %51 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %10) #20
  br label %203

203:                                              ; preds = %.body35, %64
  %.pn14.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn14.pn.pn.pn.pn, %.body35 ], [ %65, %64 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.body

204:                                              ; preds = %26, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN7testing8internal11MatcherBaseIRKhEE, i64 16), ptr %9, align 8, !tbaa !4
  %205 = load ptr, ptr %15, align 8, !tbaa !54
  %.not.i.i.i66 = icmp eq ptr %205, null
  br i1 %.not.i.i.i66, label %_ZN7testing8internal11MatcherBaseIRKhED2Ev.exit, label %_ZNK7testing8internal11MatcherBaseIRKhE8IsSharedEv.exit.i.i

_ZNK7testing8internal11MatcherBaseIRKhE8IsSharedEv.exit.i.i: ; preds = %204
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 24
  %207 = load ptr, ptr %206, align 8, !tbaa !88
  %.not.i.i67 = icmp eq ptr %207, null
  br i1 %.not.i.i67, label %_ZN7testing8internal11MatcherBaseIRKhED2Ev.exit, label %208

208:                                              ; preds = %_ZNK7testing8internal11MatcherBaseIRKhE8IsSharedEv.exit.i.i
  %209 = load ptr, ptr %17, align 8, !tbaa !20
  %210 = atomicrmw sub ptr %209, i32 1 acq_rel, align 4
  %211 = icmp eq i32 %210, 1
  br i1 %211, label %212, label %_ZN7testing8internal11MatcherBaseIRKhED2Ev.exit

212:                                              ; preds = %208
  %213 = load ptr, ptr %15, align 8, !tbaa !54
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 24
  %215 = load ptr, ptr %214, align 8, !tbaa !88
  %216 = load ptr, ptr %17, align 8, !tbaa !20
  invoke void %215(ptr noundef %216)
          to label %_ZN7testing8internal11MatcherBaseIRKhED2Ev.exit unwind label %217

217:                                              ; preds = %212
  %218 = landingpad { ptr, i32 }
          catch ptr null
  %219 = extractvalue { ptr, i32 } %218, 0
  call void @__clang_call_terminate(ptr %219) #21
  unreachable

_ZN7testing8internal11MatcherBaseIRKhED2Ev.exit:  ; preds = %204, %_ZNK7testing8internal11MatcherBaseIRKhE8IsSharedEv.exit.i.i, %208, %212
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void

.body:                                            ; preds = %27, %.body.i, %203
  %.pn21 = phi { ptr, i32 } [ %.pn14.pn.pn.pn.pn.pn, %203 ], [ %28, %27 ], [ %21, %.body.i ]
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
  br i1 %7, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %4
  %8 = load i64, ptr %6, align 8, !tbaa !20
  %9 = add i64 %8, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %9) #22
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i: ; preds = %4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
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
  %5 = load ptr, ptr %4, align 8, !tbaa !54
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
  %13 = load ptr, ptr %4, align 8, !tbaa !54
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !63
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
  %11 = load ptr, ptr %10, align 8, !tbaa !58
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %12, label %23

12:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %13, align 8, !tbaa !58
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN7testing8internal24DummyMatchResultListenerE, i64 16), ptr %6, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !54
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
  %20 = load ptr, ptr %14, align 8, !tbaa !54
  %21 = load ptr, ptr %20, align 8, !tbaa !61
  %22 = call noundef zeroext i1 %21(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %129

23:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %25, ptr %26, align 8, !tbaa !58
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN7testing25StringMatchResultListenerE, i64 16), ptr %7, align 8, !tbaa !4
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %24)
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !54
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
  %36 = load ptr, ptr %27, align 8, !tbaa !54
  %37 = load ptr, ptr %36, align 8, !tbaa !61
  %38 = invoke noundef zeroext i1 %37(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %7)
          to label %_ZNK7testing8internal11MatcherBaseIRKhE15MatchAndExplainES3_PNS_19MatchResultListenerE.exit unwind label %52

_ZNK7testing8internal11MatcherBaseIRKhE15MatchAndExplainES3_PNS_19MatchResultListenerE.exit: ; preds = %35
  %39 = load ptr, ptr %10, align 8, !tbaa !58
  %40 = load i8, ptr %0, align 1, !tbaa !20
  invoke void @_ZN7testing8internal7PrintToEhPSo(i8 noundef zeroext %40, ptr noundef %39)
          to label %_ZN7testing8internal14UniversalPrintIhEEvRKT_PSo.exit unwind label %52

_ZN7testing8internal14UniversalPrintIhEEvRKT_PSo.exit: ; preds = %_ZNK7testing8internal11MatcherBaseIRKhE15MatchAndExplainES3_PNS_19MatchResultListenerE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZN7testing8internal11GetTypeNameB5cxx11ERKSt9type_info(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(16) @_ZTIh)
          to label %_ZN7testing8internal11GetTypeNameIKhEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEv.exit unwind label %54

_ZN7testing8internal11GetTypeNameIKhEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEv.exit: ; preds = %_ZN7testing8internal14UniversalPrintIhEEvRKT_PSo.exit
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %42 = load i64, ptr %41, align 8, !tbaa !75
  %43 = icmp ult i64 %42, 21
  br i1 %43, label %_ZN7testing8internal18IsReadableTypeNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread, label %_ZN7testing8internal18IsReadableTypeNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN7testing8internal18IsReadableTypeNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %_ZN7testing8internal11GetTypeNameIKhEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEv.exit
  %44 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13find_first_ofEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.84, i64 noundef 0, i64 noundef 2) #20
  %45 = icmp eq i64 %44, -1
  br i1 %45, label %_ZN7testing8internal18IsReadableTypeNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit30

_ZN7testing8internal18IsReadableTypeNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread: ; preds = %_ZN7testing8internal11GetTypeNameIKhEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEv.exit, %_ZN7testing8internal18IsReadableTypeNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %46 = load ptr, ptr %10, align 8, !tbaa !58
  %47 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef nonnull @.str.79, i64 noundef 10)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %56

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %_ZN7testing8internal18IsReadableTypeNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread
  %48 = load ptr, ptr %8, align 8, !tbaa !34
  %49 = load i64, ptr %41, align 8, !tbaa !75
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
  br label %123

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit30: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %_ZN7testing8internal18IsReadableTypeNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.experimental.noalias.scope.decl(metadata !89)
  call void @llvm.experimental.noalias.scope.decl(metadata !92)
  call void @llvm.experimental.noalias.scope.decl(metadata !95)
  %58 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %58, ptr %9, align 8, !tbaa !73, !alias.scope !98
  %59 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %59, align 8, !tbaa !75, !alias.scope !98
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
  br i1 %.not.i.i.i, label %76, label %65

65:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit30
  %66 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %67 = load ptr, ptr %66, align 8, !tbaa !78, !noalias !98
  %68 = ptrtoint ptr %.08.i.i.i.i to i64
  %69 = ptrtoint ptr %67 to i64
  %70 = sub i64 %68, %69
  %71 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef 0, i64 noundef 0, ptr noundef %67, i64 noundef %70)
          to label %_ZNK7testing25StringMatchResultListener3strB5cxx11Ev.exit unwind label %72

72:                                               ; preds = %76, %65
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = load ptr, ptr %9, align 8, !tbaa !34, !alias.scope !98
  %75 = icmp eq ptr %74, %58
  br i1 %75, label %.body31, label %.body31.sink.split

76:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit30
  %77 = getelementptr inbounds nuw i8, ptr %7, i64 112
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %77)
          to label %_ZNK7testing25StringMatchResultListener3strB5cxx11Ev.exit unwind label %72

_ZNK7testing25StringMatchResultListener3strB5cxx11Ev.exit: ; preds = %76, %65
  %78 = load ptr, ptr %10, align 8, !tbaa !58
  %79 = load i64, ptr %59, align 8, !tbaa !75
  %80 = icmp eq i64 %79, 0
  %81 = icmp eq ptr %78, null
  %or.cond.not.i = or i1 %81, %80
  br i1 %or.cond.not.i, label %_ZN7testing8internal15PrintIfNotEmptyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSo.exit, label %82

82:                                               ; preds = %_ZNK7testing25StringMatchResultListener3strB5cxx11Ev.exit
  %83 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %78, ptr noundef nonnull @.str.85, i64 noundef 2)
          to label %.noexc33 unwind label %117

.noexc33:                                         ; preds = %82
  %84 = load ptr, ptr %9, align 8, !tbaa !34
  %85 = load i64, ptr %59, align 8, !tbaa !75
  %86 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %78, ptr noundef %84, i64 noundef %85)
          to label %_ZN7testing8internal15PrintIfNotEmptyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSo.exit unwind label %117

_ZN7testing8internal15PrintIfNotEmptyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSo.exit: ; preds = %_ZNK7testing25StringMatchResultListener3strB5cxx11Ev.exit, %.noexc33
  %87 = load ptr, ptr %9, align 8, !tbaa !34
  %88 = icmp eq ptr %87, %58
  br i1 %88, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN7testing8internal15PrintIfNotEmptyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSo.exit
  %89 = load i64, ptr %58, align 8, !tbaa !20
  %90 = add i64 %89, 1
  call void @_ZdlPvm(ptr noundef %87, i64 noundef %90) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN7testing8internal15PrintIfNotEmptyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSo.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %91 = load ptr, ptr %8, align 8, !tbaa !34
  %92 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %93 = icmp eq ptr %91, %92
  br i1 %93, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %94 = load i64, ptr %92, align 8, !tbaa !20
  %95 = add i64 %94, 1
  call void @_ZdlPvm(ptr noundef %91, i64 noundef %95) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN7testing25StringMatchResultListenerE, i64 16), ptr %7, align 8, !tbaa !4
  %96 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %96, ptr %24, align 8, !tbaa !4
  %97 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %98 = getelementptr i8, ptr %96, i64 -24
  %99 = load i64, ptr %98, align 8
  %100 = getelementptr inbounds i8, ptr %24, i64 %99
  store ptr %97, ptr %100, align 8, !tbaa !4
  %101 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %101, ptr %25, align 8, !tbaa !4
  %102 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %102, align 8, !tbaa !4
  %103 = getelementptr inbounds nuw i8, ptr %7, i64 112
  %104 = load ptr, ptr %103, align 8, !tbaa !34
  %105 = getelementptr inbounds nuw i8, ptr %7, i64 128
  %106 = icmp eq ptr %104, %105
  br i1 %106, label %_ZN7testing25StringMatchResultListenerD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37
  %107 = load i64, ptr %105, align 8, !tbaa !20
  %108 = add i64 %107, 1
  call void @_ZdlPvm(ptr noundef %104, i64 noundef %108) #22
  br label %_ZN7testing25StringMatchResultListenerD2Ev.exit

_ZN7testing25StringMatchResultListenerD2Ev.exit:  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %102, align 8, !tbaa !4
  %109 = getelementptr inbounds nuw i8, ptr %7, i64 96
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %109) #20
  %110 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %110, ptr %24, align 8, !tbaa !4
  %111 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %112 = getelementptr i8, ptr %110, i64 -24
  %113 = load i64, ptr %112, align 8
  %114 = getelementptr inbounds i8, ptr %24, i64 %113
  store ptr %111, ptr %114, align 8, !tbaa !4
  %115 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 0, ptr %115, align 8, !tbaa !86
  %116 = getelementptr inbounds nuw i8, ptr %7, i64 144
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %116) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %129

117:                                              ; preds = %.noexc33, %82
  %118 = landingpad { ptr, i32 }
          cleanup
  %119 = load ptr, ptr %9, align 8, !tbaa !34
  %120 = icmp eq ptr %119, %58
  br i1 %120, label %.body31, label %.body31.sink.split

.body31.sink.split:                               ; preds = %117, %72
  %.sink = phi ptr [ %74, %72 ], [ %119, %117 ]
  %.pn.ph = phi { ptr, i32 } [ %73, %72 ], [ %118, %117 ]
  %121 = load i64, ptr %58, align 8, !tbaa !20
  %122 = add i64 %121, 1
  call void @_ZdlPvm(ptr noundef %.sink, i64 noundef %122) #22
  br label %.body31

.body31:                                          ; preds = %.body31.sink.split, %117, %72
  %.pn = phi { ptr, i32 } [ %73, %72 ], [ %118, %117 ], [ %.pn.ph, %.body31.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %123

123:                                              ; preds = %.body31, %56
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body31 ], [ %57, %56 ]
  %124 = load ptr, ptr %8, align 8, !tbaa !34
  %125 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %126 = icmp eq ptr %124, %125
  br i1 %126, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41: ; preds = %123
  %127 = load i64, ptr %125, align 8, !tbaa !20
  %128 = add i64 %127, 1
  call void @_ZdlPvm(ptr noundef %124, i64 noundef %128) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43: ; preds = %123, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.body

.body:                                            ; preds = %52, %33, %54, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43 ], [ %55, %54 ], [ %53, %52 ], [ %34, %33 ]
  call void @_ZN7testing25StringMatchResultListenerD2Ev(ptr noundef nonnull align 8 dereferenceable(408) %7) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %common.resume

129:                                              ; preds = %_ZN7testing25StringMatchResultListenerD2Ev.exit, %_ZNK7testing8internal11MatcherBaseIRKhE7MatchesES3_.exit
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
  br i1 %14, label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %1
  %15 = load i64, ptr %13, align 8, !tbaa !20
  %16 = add i64 %15, 1
  tail call void @_ZdlPvm(ptr noundef %12, i64 noundef %16) #22
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %10, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #20
  %18 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %18, ptr %2, align 8, !tbaa !4
  %19 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %20 = getelementptr i8, ptr %18, i64 -24
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %2, i64 %21
  store ptr %19, ptr %22, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 0, ptr %23, align 8, !tbaa !86
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 144
  tail call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %24) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #11 align 2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal11MatcherBaseIRKhED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN7testing8internal11MatcherBaseIRKhEE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !54
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
  %12 = load ptr, ptr %2, align 8, !tbaa !54
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
  %3 = load ptr, ptr %2, align 8, !tbaa !54
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
  %12 = load ptr, ptr %2, align 8, !tbaa !54
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
  %5 = load ptr, ptr %4, align 8, !tbaa !54
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
  %13 = load ptr, ptr %4, align 8, !tbaa !54
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !63
  call void %15(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i1 noundef zeroext true)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal11MatcherBaseIRKhED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN7testing8internal11MatcherBaseIRKhEE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !54
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
  %12 = load ptr, ptr %2, align 8, !tbaa !54
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
  br i1 %14, label %_ZN7testing25StringMatchResultListenerD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %1
  %15 = load i64, ptr %13, align 8, !tbaa !20
  %16 = add i64 %15, 1
  tail call void @_ZdlPvm(ptr noundef %12, i64 noundef %16) #22
  br label %_ZN7testing25StringMatchResultListenerD2Ev.exit

_ZN7testing25StringMatchResultListenerD2Ev.exit:  ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %10, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #20
  %18 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %18, ptr %2, align 8, !tbaa !4
  %19 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %20 = getelementptr i8, ptr %18, i64 -24
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %2, i64 %21
  store ptr %19, ptr %22, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 0, ptr %23, align 8, !tbaa !86
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 144
  tail call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %24) #20
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
  store ptr %17, ptr %6, align 8, !tbaa !73
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
  store i64 %29, ptr %30, align 8, !tbaa !75
  %31 = load ptr, ptr %6, align 8, !tbaa !34
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 %29
  store i8 0, ptr %32, align 1, !tbaa !20
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @free(ptr noundef %13) #20
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %33, ptr %7, align 8, !tbaa !73
  %34 = load ptr, ptr %6, align 8, !tbaa !34
  %35 = load i64, ptr %30, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %35, ptr %3, align 8, !tbaa !102
  %36 = icmp ugt i64 %35, 15
  br i1 %36, label %.noexc.i12, label %._crit_edge.i.i11

.noexc.i12:                                       ; preds = %28
  %37 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc13 unwind label %57

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
  store i64 %44, ptr %45, align 8, !tbaa !75
  %46 = load ptr, ptr %7, align 8, !tbaa !34
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 %44
  store i8 0, ptr %47, align 1, !tbaa !20
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  invoke void @_ZN7testing8internal31CanonicalizeForStdLibVersioningENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull %7)
          to label %48 unwind label %59

48:                                               ; preds = %43
  %49 = load ptr, ptr %7, align 8, !tbaa !34
  %50 = icmp eq ptr %49, %33
  br i1 %50, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %48
  %51 = load i64, ptr %33, align 8, !tbaa !20
  %52 = add i64 %51, 1
  call void @_ZdlPvm(ptr noundef %49, i64 noundef %52) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %53 = load ptr, ptr %6, align 8, !tbaa !34
  %54 = icmp eq ptr %53, %17
  br i1 %54, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %55 = load i64, ptr %17, align 8, !tbaa !20
  %56 = add i64 %55, 1
  call void @_ZdlPvm(ptr noundef %53, i64 noundef %56) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

57:                                               ; preds = %.noexc.i12
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19

59:                                               ; preds = %43
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = load ptr, ptr %7, align 8, !tbaa !34
  %62 = icmp eq ptr %61, %33
  br i1 %62, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17: ; preds = %59
  %63 = load i64, ptr %33, align 8, !tbaa !20
  %64 = add i64 %63, 1
  call void @_ZdlPvm(ptr noundef %61, i64 noundef %64) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19: ; preds = %59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17, %57
  %.pn = phi { ptr, i32 } [ %58, %57 ], [ %60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17 ], [ %60, %59 ]
  %65 = load ptr, ptr %6, align 8, !tbaa !34
  %66 = icmp eq ptr %65, %17
  br i1 %66, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19
  %67 = load i64, ptr %17, align 8, !tbaa !20
  %68 = add i64 %67, 1
  call void @_ZdlPvm(ptr noundef %65, i64 noundef %68) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20
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
  %10 = load i64, ptr %9, align 8, !tbaa !75
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
  store i64 3, ptr %9, align 8, !tbaa !75
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
  %23 = load i64, ptr %20, align 8, !tbaa !75
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
  store ptr %31, ptr %0, align 8, !tbaa !73
  %32 = load ptr, ptr %1, align 8, !tbaa !34
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

35:                                               ; preds = %._crit_edge
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %37 = load i64, ptr %36, align 8, !tbaa !75
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
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !75
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %41 = phi i64 [ %37, %35 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %41, ptr %43, align 8, !tbaa !75
  store ptr %33, ptr %1, align 8, !tbaa !34
  store i64 0, ptr %42, align 8, !tbaa !75
  store i8 0, ptr %33, align 8, !tbaa !20
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
  store ptr %7, ptr %6, align 8, !tbaa !73, !noalias !105
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %8, align 8, !tbaa !75, !noalias !105
  store i8 0, ptr %7, align 8, !tbaa !20, !noalias !105
  store ptr %6, ptr %4, align 8, !tbaa !33
  br label %9

9:                                                ; preds = %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit, %2
  %10 = phi ptr [ %6, %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit ], [ %5, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNK7testing7Message9GetStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %11 = load ptr, ptr %3, align 8, !tbaa !34
  %12 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %11) #20
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !75
  %15 = sub i64 4611686018427387903, %14
  %16 = icmp ult i64 %15, %12
  br i1 %16, label %17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i

17:                                               ; preds = %9
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.86) #24
          to label %.noexc unwind label %24

.noexc:                                           ; preds = %17
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i: ; preds = %9
  %18 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull %11, i64 noundef %12)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit unwind label %24

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i
  %19 = load ptr, ptr %3, align 8, !tbaa !34
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit
  %22 = load i64, ptr %20, align 8, !tbaa !20
  %23 = add i64 %22, 1
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %23) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

24:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i, %17
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = load ptr, ptr %3, align 8, !tbaa !34
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5: ; preds = %24
  %29 = load i64, ptr %27, align 8, !tbaa !20
  %30 = add i64 %29, 1
  call void @_ZdlPvm(ptr noundef %26, i64 noundef %30) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7: ; preds = %24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %25
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
  br label %967

124:                                              ; preds = %1, %_ZN7testing7MessageD2Ev.exit
  %125 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %126 = load ptr, ptr %125, align 8, !tbaa !33
  %.not.i.i189 = icmp eq ptr %126, null
  br i1 %.not.i.i189, label %_ZN7testing15AssertionResultD2Ev.exit, label %127

127:                                              ; preds = %124
  %128 = load ptr, ptr %126, align 8, !tbaa !34
  %129 = getelementptr inbounds nuw i8, ptr %126, i64 16
  %130 = icmp eq ptr %128, %129
  br i1 %130, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %127
  %131 = load i64, ptr %129, align 8, !tbaa !20
  %132 = add i64 %131, 1
  call void @_ZdlPvm(ptr noundef %128, i64 noundef %132) #22
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %127, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %126, i64 noundef 32) #22
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %124, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i8 3, ptr %8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %133 = call noundef zeroext i8 @_ZN4absl16strings_internal32CappedDamerauLevenshteinDistanceESt17basic_string_viewIcSt11char_traitsIcEES4_h(i64 4, ptr nonnull @.str.15, i64 1, ptr nonnull @.str.9, i8 noundef zeroext 2)
  store i8 %133, ptr %9, align 1, !tbaa !20
  call void @_ZNK7testing8internal29PredicateFormatterFromMatcherIhEclIhEENS_15AssertionResultEPKcRKT_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %7, ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull @.str.88, ptr noundef nonnull align 1 dereferenceable(1) %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %134 = load i8, ptr %7, align 8, !tbaa !21, !range !31, !noundef !32
  %135 = trunc nuw i8 %134 to i1
  br i1 %135, label %160, label %136

136:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %137 unwind label %149

137:                                              ; preds = %136
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %138 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %139 = load ptr, ptr %138, align 8, !tbaa !33
  %.not.i.i190 = icmp eq ptr %139, null
  br i1 %.not.i.i190, label %_ZNK7testing15AssertionResult15failure_messageEv.exit191, label %140

140:                                              ; preds = %137
  %141 = load ptr, ptr %139, align 8, !tbaa !34
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit191

_ZNK7testing15AssertionResult15failure_messageEv.exit191: ; preds = %140, %137
  %142 = phi ptr [ %141, %140 ], [ @.str.23, %137 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 60, ptr noundef %142)
          to label %143 unwind label %151

143:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit191
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %144 unwind label %153

144:                                              ; preds = %143
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %145 = load ptr, ptr %10, align 8, !tbaa !38
  %.not.i.i192 = icmp eq ptr %145, null
  br i1 %.not.i.i192, label %_ZN7testing7MessageD2Ev.exit194, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i193

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i193: ; preds = %144
  %146 = load ptr, ptr %145, align 8, !tbaa !4
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 8
  %148 = load ptr, ptr %147, align 8
  call void %148(ptr noundef nonnull align 8 dereferenceable(128) %145) #20
  br label %_ZN7testing7MessageD2Ev.exit194

_ZN7testing7MessageD2Ev.exit194:                  ; preds = %144, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i193
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %160

149:                                              ; preds = %136
  %150 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit197

151:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit191
  %152 = landingpad { ptr, i32 }
          cleanup
  br label %155

153:                                              ; preds = %143
  %154 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #20
  br label %155

155:                                              ; preds = %153, %151
  %.pn102 = phi { ptr, i32 } [ %154, %153 ], [ %152, %151 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %156 = load ptr, ptr %10, align 8, !tbaa !38
  %.not.i.i195 = icmp eq ptr %156, null
  br i1 %.not.i.i195, label %_ZN7testing7MessageD2Ev.exit197, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i196

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i196: ; preds = %155
  %157 = load ptr, ptr %156, align 8, !tbaa !4
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 8
  %159 = load ptr, ptr %158, align 8
  call void %159(ptr noundef nonnull align 8 dereferenceable(128) %156) #20
  br label %_ZN7testing7MessageD2Ev.exit197

_ZN7testing7MessageD2Ev.exit197:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i196, %155, %149
  %.pn102.pn = phi { ptr, i32 } [ %150, %149 ], [ %.pn102, %155 ], [ %.pn102, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i196 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %967

160:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit, %_ZN7testing7MessageD2Ev.exit194
  %161 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %162 = load ptr, ptr %161, align 8, !tbaa !33
  %.not.i.i198 = icmp eq ptr %162, null
  br i1 %.not.i.i198, label %_ZN7testing15AssertionResultD2Ev.exit202, label %163

163:                                              ; preds = %160
  %164 = load ptr, ptr %162, align 8, !tbaa !34
  %165 = getelementptr inbounds nuw i8, ptr %162, i64 16
  %166 = icmp eq ptr %164, %165
  br i1 %166, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i200, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i199

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i199: ; preds = %163
  %167 = load i64, ptr %165, align 8, !tbaa !20
  %168 = add i64 %167, 1
  call void @_ZdlPvm(ptr noundef %164, i64 noundef %168) #22
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i200

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i200: ; preds = %163, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i199
  call void @_ZdlPvm(ptr noundef nonnull %162, i64 noundef 32) #22
  br label %_ZN7testing15AssertionResultD2Ev.exit202

_ZN7testing15AssertionResultD2Ev.exit202:         ; preds = %160, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i200
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i8 2, ptr %13, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %169 = call noundef zeroext i8 @_ZN4absl16strings_internal32CappedDamerauLevenshteinDistanceESt17basic_string_viewIcSt11char_traitsIcEES4_h(i64 4, ptr nonnull @.str.15, i64 1, ptr nonnull @.str.9, i8 noundef zeroext 1)
  store i8 %169, ptr %14, align 1, !tbaa !20
  call void @_ZNK7testing8internal29PredicateFormatterFromMatcherIhEclIhEENS_15AssertionResultEPKcRKT_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %12, ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull @.str.89, ptr noundef nonnull align 1 dereferenceable(1) %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %170 = load i8, ptr %12, align 8, !tbaa !21, !range !31, !noundef !32
  %171 = trunc nuw i8 %170 to i1
  br i1 %171, label %196, label %172

172:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit202
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %173 unwind label %185

173:                                              ; preds = %172
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %174 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %175 = load ptr, ptr %174, align 8, !tbaa !33
  %.not.i.i203 = icmp eq ptr %175, null
  br i1 %.not.i.i203, label %_ZNK7testing15AssertionResult15failure_messageEv.exit204, label %176

176:                                              ; preds = %173
  %177 = load ptr, ptr %175, align 8, !tbaa !34
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit204

_ZNK7testing15AssertionResult15failure_messageEv.exit204: ; preds = %176, %173
  %178 = phi ptr [ %177, %176 ], [ @.str.23, %173 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %16, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 61, ptr noundef %178)
          to label %179 unwind label %187

179:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit204
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %180 unwind label %189

180:                                              ; preds = %179
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %181 = load ptr, ptr %15, align 8, !tbaa !38
  %.not.i.i205 = icmp eq ptr %181, null
  br i1 %.not.i.i205, label %_ZN7testing7MessageD2Ev.exit207, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i206

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i206: ; preds = %180
  %182 = load ptr, ptr %181, align 8, !tbaa !4
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 8
  %184 = load ptr, ptr %183, align 8
  call void %184(ptr noundef nonnull align 8 dereferenceable(128) %181) #20
  br label %_ZN7testing7MessageD2Ev.exit207

_ZN7testing7MessageD2Ev.exit207:                  ; preds = %180, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i206
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %196

185:                                              ; preds = %172
  %186 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit210

187:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit204
  %188 = landingpad { ptr, i32 }
          cleanup
  br label %191

189:                                              ; preds = %179
  %190 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #20
  br label %191

191:                                              ; preds = %189, %187
  %.pn105 = phi { ptr, i32 } [ %190, %189 ], [ %188, %187 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %192 = load ptr, ptr %15, align 8, !tbaa !38
  %.not.i.i208 = icmp eq ptr %192, null
  br i1 %.not.i.i208, label %_ZN7testing7MessageD2Ev.exit210, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i209

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i209: ; preds = %191
  %193 = load ptr, ptr %192, align 8, !tbaa !4
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 8
  %195 = load ptr, ptr %194, align 8
  call void %195(ptr noundef nonnull align 8 dereferenceable(128) %192) #20
  br label %_ZN7testing7MessageD2Ev.exit210

_ZN7testing7MessageD2Ev.exit210:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i209, %191, %185
  %.pn105.pn = phi { ptr, i32 } [ %186, %185 ], [ %.pn105, %191 ], [ %.pn105, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i209 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %967

196:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit202, %_ZN7testing7MessageD2Ev.exit207
  %197 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %198 = load ptr, ptr %197, align 8, !tbaa !33
  %.not.i.i211 = icmp eq ptr %198, null
  br i1 %.not.i.i211, label %_ZN7testing15AssertionResultD2Ev.exit215, label %199

199:                                              ; preds = %196
  %200 = load ptr, ptr %198, align 8, !tbaa !34
  %201 = getelementptr inbounds nuw i8, ptr %198, i64 16
  %202 = icmp eq ptr %200, %201
  br i1 %202, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i213, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i212

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i212: ; preds = %199
  %203 = load i64, ptr %201, align 8, !tbaa !20
  %204 = add i64 %203, 1
  call void @_ZdlPvm(ptr noundef %200, i64 noundef %204) #22
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i213

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i213: ; preds = %199, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i212
  call void @_ZdlPvm(ptr noundef nonnull %198, i64 noundef 32) #22
  br label %_ZN7testing15AssertionResultD2Ev.exit215

_ZN7testing15AssertionResultD2Ev.exit215:         ; preds = %196, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i213
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i8 3, ptr %18, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %205 = call noundef zeroext i8 @_ZN4absl16strings_internal32CappedDamerauLevenshteinDistanceESt17basic_string_viewIcSt11char_traitsIcEES4_h(i64 7, ptr nonnull @.str.91, i64 1, ptr nonnull @.str.9, i8 noundef zeroext 2)
  store i8 %205, ptr %19, align 1, !tbaa !20
  call void @_ZNK7testing8internal29PredicateFormatterFromMatcherIhEclIhEENS_15AssertionResultEPKcRKT_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %17, ptr noundef nonnull align 1 dereferenceable(1) %18, ptr noundef nonnull @.str.90, ptr noundef nonnull align 1 dereferenceable(1) %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %206 = load i8, ptr %17, align 8, !tbaa !21, !range !31, !noundef !32
  %207 = trunc nuw i8 %206 to i1
  br i1 %207, label %232, label %208

208:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit215
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %209 unwind label %221

209:                                              ; preds = %208
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %210 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %211 = load ptr, ptr %210, align 8, !tbaa !33
  %.not.i.i216 = icmp eq ptr %211, null
  br i1 %.not.i.i216, label %_ZNK7testing15AssertionResult15failure_messageEv.exit217, label %212

212:                                              ; preds = %209
  %213 = load ptr, ptr %211, align 8, !tbaa !34
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit217

_ZNK7testing15AssertionResult15failure_messageEv.exit217: ; preds = %212, %209
  %214 = phi ptr [ %213, %212 ], [ @.str.23, %209 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %21, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 62, ptr noundef %214)
          to label %215 unwind label %223

215:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit217
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %216 unwind label %225

216:                                              ; preds = %215
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %217 = load ptr, ptr %20, align 8, !tbaa !38
  %.not.i.i218 = icmp eq ptr %217, null
  br i1 %.not.i.i218, label %_ZN7testing7MessageD2Ev.exit220, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i219

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i219: ; preds = %216
  %218 = load ptr, ptr %217, align 8, !tbaa !4
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 8
  %220 = load ptr, ptr %219, align 8
  call void %220(ptr noundef nonnull align 8 dereferenceable(128) %217) #20
  br label %_ZN7testing7MessageD2Ev.exit220

_ZN7testing7MessageD2Ev.exit220:                  ; preds = %216, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i219
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %232

221:                                              ; preds = %208
  %222 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit223

223:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit217
  %224 = landingpad { ptr, i32 }
          cleanup
  br label %227

225:                                              ; preds = %215
  %226 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #20
  br label %227

227:                                              ; preds = %225, %223
  %.pn108 = phi { ptr, i32 } [ %226, %225 ], [ %224, %223 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %228 = load ptr, ptr %20, align 8, !tbaa !38
  %.not.i.i221 = icmp eq ptr %228, null
  br i1 %.not.i.i221, label %_ZN7testing7MessageD2Ev.exit223, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i222

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i222: ; preds = %227
  %229 = load ptr, ptr %228, align 8, !tbaa !4
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 8
  %231 = load ptr, ptr %230, align 8
  call void %231(ptr noundef nonnull align 8 dereferenceable(128) %228) #20
  br label %_ZN7testing7MessageD2Ev.exit223

_ZN7testing7MessageD2Ev.exit223:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i222, %227, %221
  %.pn108.pn = phi { ptr, i32 } [ %222, %221 ], [ %.pn108, %227 ], [ %.pn108, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i222 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %967

232:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit215, %_ZN7testing7MessageD2Ev.exit220
  %233 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %234 = load ptr, ptr %233, align 8, !tbaa !33
  %.not.i.i224 = icmp eq ptr %234, null
  br i1 %.not.i.i224, label %_ZN7testing15AssertionResultD2Ev.exit228, label %235

235:                                              ; preds = %232
  %236 = load ptr, ptr %234, align 8, !tbaa !34
  %237 = getelementptr inbounds nuw i8, ptr %234, i64 16
  %238 = icmp eq ptr %236, %237
  br i1 %238, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i226, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i225

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i225: ; preds = %235
  %239 = load i64, ptr %237, align 8, !tbaa !20
  %240 = add i64 %239, 1
  call void @_ZdlPvm(ptr noundef %236, i64 noundef %240) #22
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i226

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i226: ; preds = %235, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i225
  call void @_ZdlPvm(ptr noundef nonnull %234, i64 noundef 32) #22
  br label %_ZN7testing15AssertionResultD2Ev.exit228

_ZN7testing15AssertionResultD2Ev.exit228:         ; preds = %232, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i226
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store i8 3, ptr %23, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %241 = call noundef zeroext i8 @_ZN4absl16strings_internal32CappedDamerauLevenshteinDistanceESt17basic_string_viewIcSt11char_traitsIcEES4_h(i64 1, ptr nonnull @.str.9, i64 5, ptr nonnull @.str.93, i8 noundef zeroext 2)
  store i8 %241, ptr %24, align 1, !tbaa !20
  call void @_ZNK7testing8internal29PredicateFormatterFromMatcherIhEclIhEENS_15AssertionResultEPKcRKT_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %22, ptr noundef nonnull align 1 dereferenceable(1) %23, ptr noundef nonnull @.str.92, ptr noundef nonnull align 1 dereferenceable(1) %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %242 = load i8, ptr %22, align 8, !tbaa !21, !range !31, !noundef !32
  %243 = trunc nuw i8 %242 to i1
  br i1 %243, label %268, label %244

244:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit228
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %25)
          to label %245 unwind label %257

245:                                              ; preds = %244
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %246 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %247 = load ptr, ptr %246, align 8, !tbaa !33
  %.not.i.i229 = icmp eq ptr %247, null
  br i1 %.not.i.i229, label %_ZNK7testing15AssertionResult15failure_messageEv.exit230, label %248

248:                                              ; preds = %245
  %249 = load ptr, ptr %247, align 8, !tbaa !34
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit230

_ZNK7testing15AssertionResult15failure_messageEv.exit230: ; preds = %248, %245
  %250 = phi ptr [ %249, %248 ], [ @.str.23, %245 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %26, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 63, ptr noundef %250)
          to label %251 unwind label %259

251:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit230
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull align 8 dereferenceable(8) %25)
          to label %252 unwind label %261

252:                                              ; preds = %251
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %253 = load ptr, ptr %25, align 8, !tbaa !38
  %.not.i.i231 = icmp eq ptr %253, null
  br i1 %.not.i.i231, label %_ZN7testing7MessageD2Ev.exit233, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i232

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i232: ; preds = %252
  %254 = load ptr, ptr %253, align 8, !tbaa !4
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 8
  %256 = load ptr, ptr %255, align 8
  call void %256(ptr noundef nonnull align 8 dereferenceable(128) %253) #20
  br label %_ZN7testing7MessageD2Ev.exit233

_ZN7testing7MessageD2Ev.exit233:                  ; preds = %252, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i232
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %268

257:                                              ; preds = %244
  %258 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit236

259:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit230
  %260 = landingpad { ptr, i32 }
          cleanup
  br label %263

261:                                              ; preds = %251
  %262 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #20
  br label %263

263:                                              ; preds = %261, %259
  %.pn111 = phi { ptr, i32 } [ %262, %261 ], [ %260, %259 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %264 = load ptr, ptr %25, align 8, !tbaa !38
  %.not.i.i234 = icmp eq ptr %264, null
  br i1 %.not.i.i234, label %_ZN7testing7MessageD2Ev.exit236, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i235

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i235: ; preds = %263
  %265 = load ptr, ptr %264, align 8, !tbaa !4
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 8
  %267 = load ptr, ptr %266, align 8
  call void %267(ptr noundef nonnull align 8 dereferenceable(128) %264) #20
  br label %_ZN7testing7MessageD2Ev.exit236

_ZN7testing7MessageD2Ev.exit236:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i235, %263, %257
  %.pn111.pn = phi { ptr, i32 } [ %258, %257 ], [ %.pn111, %263 ], [ %.pn111, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i235 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %22) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %967

268:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit228, %_ZN7testing7MessageD2Ev.exit233
  %269 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %270 = load ptr, ptr %269, align 8, !tbaa !33
  %.not.i.i237 = icmp eq ptr %270, null
  br i1 %.not.i.i237, label %_ZN7testing15AssertionResultD2Ev.exit241, label %271

271:                                              ; preds = %268
  %272 = load ptr, ptr %270, align 8, !tbaa !34
  %273 = getelementptr inbounds nuw i8, ptr %270, i64 16
  %274 = icmp eq ptr %272, %273
  br i1 %274, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i239, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i238

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i238: ; preds = %271
  %275 = load i64, ptr %273, align 8, !tbaa !20
  %276 = add i64 %275, 1
  call void @_ZdlPvm(ptr noundef %272, i64 noundef %276) #22
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i239

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i239: ; preds = %271, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i238
  call void @_ZdlPvm(ptr noundef nonnull %270, i64 noundef 32) #22
  br label %_ZN7testing15AssertionResultD2Ev.exit241

_ZN7testing15AssertionResultD2Ev.exit241:         ; preds = %268, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i239
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  store i8 101, ptr %28, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %277 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store ptr %277, ptr %30, align 8, !tbaa !73
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %30, i64 noundef 102, i8 noundef signext 97)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit unwind label %298

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit: ; preds = %_ZN7testing15AssertionResultD2Ev.exit241
  %278 = load ptr, ptr %30, align 8, !tbaa !34
  %279 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %280 = load i64, ptr %279, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %281 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store ptr %281, ptr %31, align 8, !tbaa !73
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %31, i64 noundef 102, i8 noundef signext 97)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit242 unwind label %300

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit242: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit
  %282 = load ptr, ptr %31, align 8, !tbaa !34
  %283 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %284 = load i64, ptr %283, align 8, !tbaa !75
  %285 = invoke noundef zeroext i8 @_ZN4absl16strings_internal32CappedDamerauLevenshteinDistanceESt17basic_string_viewIcSt11char_traitsIcEES4_h(i64 %280, ptr %278, i64 %284, ptr %282, i8 noundef zeroext 105)
          to label %286 unwind label %302

286:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit242
  store i8 %285, ptr %29, align 1, !tbaa !20
  invoke void @_ZNK7testing8internal29PredicateFormatterFromMatcherIhEclIhEENS_15AssertionResultEPKcRKT_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %27, ptr noundef nonnull align 1 dereferenceable(1) %28, ptr noundef nonnull @.str.94, ptr noundef nonnull align 1 dereferenceable(1) %29)
          to label %287 unwind label %302

287:                                              ; preds = %286
  %288 = load ptr, ptr %31, align 8, !tbaa !34
  %289 = icmp eq ptr %288, %281
  br i1 %289, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %287
  %290 = load i64, ptr %281, align 8, !tbaa !20
  %291 = add i64 %290, 1
  call void @_ZdlPvm(ptr noundef %288, i64 noundef %291) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %287, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %292 = load ptr, ptr %30, align 8, !tbaa !34
  %293 = icmp eq ptr %292, %277
  br i1 %293, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit247, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i245

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i245: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %294 = load i64, ptr %277, align 8, !tbaa !20
  %295 = add i64 %294, 1
  call void @_ZdlPvm(ptr noundef %292, i64 noundef %295) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit247

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit247: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i245
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %296 = load i8, ptr %27, align 8, !tbaa !21, !range !31, !noundef !32
  %297 = trunc nuw i8 %296 to i1
  br i1 %297, label %336, label %312

298:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit241
  %299 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit253

300:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit
  %301 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit250

302:                                              ; preds = %286, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit242
  %303 = landingpad { ptr, i32 }
          cleanup
  %304 = load ptr, ptr %31, align 8, !tbaa !34
  %305 = icmp eq ptr %304, %281
  br i1 %305, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit250, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i248

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i248: ; preds = %302
  %306 = load i64, ptr %281, align 8, !tbaa !20
  %307 = add i64 %306, 1
  call void @_ZdlPvm(ptr noundef %304, i64 noundef %307) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit250

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit250: ; preds = %302, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i248, %300
  %.pn114 = phi { ptr, i32 } [ %301, %300 ], [ %303, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i248 ], [ %303, %302 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %308 = load ptr, ptr %30, align 8, !tbaa !34
  %309 = icmp eq ptr %308, %277
  br i1 %309, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit253, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i251

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i251: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit250
  %310 = load i64, ptr %277, align 8, !tbaa !20
  %311 = add i64 %310, 1
  call void @_ZdlPvm(ptr noundef %308, i64 noundef %311) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit253

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit253: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit250, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i251, %298
  %.pn114.pn = phi { ptr, i32 } [ %299, %298 ], [ %.pn114, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i251 ], [ %.pn114, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit250 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %366

312:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit247
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %32)
          to label %313 unwind label %325

313:                                              ; preds = %312
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %314 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %315 = load ptr, ptr %314, align 8, !tbaa !33
  %.not.i.i254 = icmp eq ptr %315, null
  br i1 %.not.i.i254, label %_ZNK7testing15AssertionResult15failure_messageEv.exit255, label %316

316:                                              ; preds = %313
  %317 = load ptr, ptr %315, align 8, !tbaa !34
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit255

_ZNK7testing15AssertionResult15failure_messageEv.exit255: ; preds = %316, %313
  %318 = phi ptr [ %317, %316 ], [ @.str.23, %313 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %33, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 66, ptr noundef %318)
          to label %319 unwind label %327

319:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit255
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull align 8 dereferenceable(8) %32)
          to label %320 unwind label %329

320:                                              ; preds = %319
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %33) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %321 = load ptr, ptr %32, align 8, !tbaa !38
  %.not.i.i256 = icmp eq ptr %321, null
  br i1 %.not.i.i256, label %_ZN7testing7MessageD2Ev.exit258, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i257

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i257: ; preds = %320
  %322 = load ptr, ptr %321, align 8, !tbaa !4
  %323 = getelementptr inbounds nuw i8, ptr %322, i64 8
  %324 = load ptr, ptr %323, align 8
  call void %324(ptr noundef nonnull align 8 dereferenceable(128) %321) #20
  br label %_ZN7testing7MessageD2Ev.exit258

_ZN7testing7MessageD2Ev.exit258:                  ; preds = %320, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i257
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %336

325:                                              ; preds = %312
  %326 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit261

327:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit255
  %328 = landingpad { ptr, i32 }
          cleanup
  br label %331

329:                                              ; preds = %319
  %330 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %33) #20
  br label %331

331:                                              ; preds = %329, %327
  %.pn117 = phi { ptr, i32 } [ %330, %329 ], [ %328, %327 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %332 = load ptr, ptr %32, align 8, !tbaa !38
  %.not.i.i259 = icmp eq ptr %332, null
  br i1 %.not.i.i259, label %_ZN7testing7MessageD2Ev.exit261, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i260

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i260: ; preds = %331
  %333 = load ptr, ptr %332, align 8, !tbaa !4
  %334 = getelementptr inbounds nuw i8, ptr %333, i64 8
  %335 = load ptr, ptr %334, align 8
  call void %335(ptr noundef nonnull align 8 dereferenceable(128) %332) #20
  br label %_ZN7testing7MessageD2Ev.exit261

_ZN7testing7MessageD2Ev.exit261:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i260, %331, %325
  %.pn117.pn = phi { ptr, i32 } [ %326, %325 ], [ %.pn117, %331 ], [ %.pn117, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i260 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %27) #20
  br label %366

336:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit247, %_ZN7testing7MessageD2Ev.exit258
  %337 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %338 = load ptr, ptr %337, align 8, !tbaa !33
  %.not.i.i262 = icmp eq ptr %338, null
  br i1 %.not.i.i262, label %_ZN7testing15AssertionResultD2Ev.exit266, label %339

339:                                              ; preds = %336
  %340 = load ptr, ptr %338, align 8, !tbaa !34
  %341 = getelementptr inbounds nuw i8, ptr %338, i64 16
  %342 = icmp eq ptr %340, %341
  br i1 %342, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i264, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i263

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i263: ; preds = %339
  %343 = load i64, ptr %341, align 8, !tbaa !20
  %344 = add i64 %343, 1
  call void @_ZdlPvm(ptr noundef %340, i64 noundef %344) #22
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i264

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i264: ; preds = %339, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i263
  call void @_ZdlPvm(ptr noundef nonnull %338, i64 noundef 32) #22
  br label %_ZN7testing15AssertionResultD2Ev.exit266

_ZN7testing15AssertionResultD2Ev.exit266:         ; preds = %336, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i264
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  store i8 0, ptr %35, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  %345 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store ptr %345, ptr %37, align 8, !tbaa !73
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %37, i64 noundef 100, i8 noundef signext 97)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit267 unwind label %367

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit267: ; preds = %_ZN7testing15AssertionResultD2Ev.exit266
  %346 = load ptr, ptr %37, align 8, !tbaa !34
  %347 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %348 = load i64, ptr %347, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  %349 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store ptr %349, ptr %38, align 8, !tbaa !73
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %38, i64 noundef 100, i8 noundef signext 97)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit270 unwind label %369

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit270: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit267
  %350 = load ptr, ptr %38, align 8, !tbaa !34
  %351 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %352 = load i64, ptr %351, align 8, !tbaa !75
  %353 = invoke noundef zeroext i8 @_ZN4absl16strings_internal32CappedDamerauLevenshteinDistanceESt17basic_string_viewIcSt11char_traitsIcEES4_h(i64 %348, ptr %346, i64 %352, ptr %350, i8 noundef zeroext 100)
          to label %354 unwind label %371

354:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit270
  store i8 %353, ptr %36, align 1, !tbaa !20
  invoke void @_ZNK7testing8internal29PredicateFormatterFromMatcherIhEclIhEENS_15AssertionResultEPKcRKT_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %34, ptr noundef nonnull align 1 dereferenceable(1) %35, ptr noundef nonnull @.str.95, ptr noundef nonnull align 1 dereferenceable(1) %36)
          to label %355 unwind label %371

355:                                              ; preds = %354
  %356 = load ptr, ptr %38, align 8, !tbaa !34
  %357 = icmp eq ptr %356, %349
  br i1 %357, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit275, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i273

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i273: ; preds = %355
  %358 = load i64, ptr %349, align 8, !tbaa !20
  %359 = add i64 %358, 1
  call void @_ZdlPvm(ptr noundef %356, i64 noundef %359) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit275

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit275: ; preds = %355, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i273
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  %360 = load ptr, ptr %37, align 8, !tbaa !34
  %361 = icmp eq ptr %360, %345
  br i1 %361, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit278, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i276

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i276: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit275
  %362 = load i64, ptr %345, align 8, !tbaa !20
  %363 = add i64 %362, 1
  call void @_ZdlPvm(ptr noundef %360, i64 noundef %363) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit278

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit278: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit275, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i276
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  %364 = load i8, ptr %34, align 8, !tbaa !21, !range !31, !noundef !32
  %365 = trunc nuw i8 %364 to i1
  br i1 %365, label %405, label %381

366:                                              ; preds = %_ZN7testing7MessageD2Ev.exit261, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit253
  %.pn117.pn.pn = phi { ptr, i32 } [ %.pn117.pn, %_ZN7testing7MessageD2Ev.exit261 ], [ %.pn114.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit253 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %967

367:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit266
  %368 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit284

369:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit267
  %370 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit281

371:                                              ; preds = %354, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit270
  %372 = landingpad { ptr, i32 }
          cleanup
  %373 = load ptr, ptr %38, align 8, !tbaa !34
  %374 = icmp eq ptr %373, %349
  br i1 %374, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit281, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i279

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i279: ; preds = %371
  %375 = load i64, ptr %349, align 8, !tbaa !20
  %376 = add i64 %375, 1
  call void @_ZdlPvm(ptr noundef %373, i64 noundef %376) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit281

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit281: ; preds = %371, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i279, %369
  %.pn121 = phi { ptr, i32 } [ %370, %369 ], [ %372, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i279 ], [ %372, %371 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  %377 = load ptr, ptr %37, align 8, !tbaa !34
  %378 = icmp eq ptr %377, %345
  br i1 %378, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit284, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i282

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i282: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit281
  %379 = load i64, ptr %345, align 8, !tbaa !20
  %380 = add i64 %379, 1
  call void @_ZdlPvm(ptr noundef %377, i64 noundef %380) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit284

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit284: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit281, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i282, %367
  %.pn121.pn = phi { ptr, i32 } [ %368, %367 ], [ %.pn121, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i282 ], [ %.pn121, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit281 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %435

381:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit278
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %39)
          to label %382 unwind label %394

382:                                              ; preds = %381
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  %383 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %384 = load ptr, ptr %383, align 8, !tbaa !33
  %.not.i.i285 = icmp eq ptr %384, null
  br i1 %.not.i.i285, label %_ZNK7testing15AssertionResult15failure_messageEv.exit286, label %385

385:                                              ; preds = %382
  %386 = load ptr, ptr %384, align 8, !tbaa !34
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit286

_ZNK7testing15AssertionResult15failure_messageEv.exit286: ; preds = %385, %382
  %387 = phi ptr [ %386, %385 ], [ @.str.23, %382 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %40, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 69, ptr noundef %387)
          to label %388 unwind label %396

388:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit286
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef nonnull align 8 dereferenceable(8) %39)
          to label %389 unwind label %398

389:                                              ; preds = %388
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %40) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  %390 = load ptr, ptr %39, align 8, !tbaa !38
  %.not.i.i287 = icmp eq ptr %390, null
  br i1 %.not.i.i287, label %_ZN7testing7MessageD2Ev.exit289, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i288

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i288: ; preds = %389
  %391 = load ptr, ptr %390, align 8, !tbaa !4
  %392 = getelementptr inbounds nuw i8, ptr %391, i64 8
  %393 = load ptr, ptr %392, align 8
  call void %393(ptr noundef nonnull align 8 dereferenceable(128) %390) #20
  br label %_ZN7testing7MessageD2Ev.exit289

_ZN7testing7MessageD2Ev.exit289:                  ; preds = %389, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i288
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %405

394:                                              ; preds = %381
  %395 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit292

396:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit286
  %397 = landingpad { ptr, i32 }
          cleanup
  br label %400

398:                                              ; preds = %388
  %399 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %40) #20
  br label %400

400:                                              ; preds = %398, %396
  %.pn124 = phi { ptr, i32 } [ %399, %398 ], [ %397, %396 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  %401 = load ptr, ptr %39, align 8, !tbaa !38
  %.not.i.i290 = icmp eq ptr %401, null
  br i1 %.not.i.i290, label %_ZN7testing7MessageD2Ev.exit292, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i291

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i291: ; preds = %400
  %402 = load ptr, ptr %401, align 8, !tbaa !4
  %403 = getelementptr inbounds nuw i8, ptr %402, i64 8
  %404 = load ptr, ptr %403, align 8
  call void %404(ptr noundef nonnull align 8 dereferenceable(128) %401) #20
  br label %_ZN7testing7MessageD2Ev.exit292

_ZN7testing7MessageD2Ev.exit292:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i291, %400, %394
  %.pn124.pn = phi { ptr, i32 } [ %395, %394 ], [ %.pn124, %400 ], [ %.pn124, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i291 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %34) #20
  br label %435

405:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit278, %_ZN7testing7MessageD2Ev.exit289
  %406 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %407 = load ptr, ptr %406, align 8, !tbaa !33
  %.not.i.i293 = icmp eq ptr %407, null
  br i1 %.not.i.i293, label %_ZN7testing15AssertionResultD2Ev.exit297, label %408

408:                                              ; preds = %405
  %409 = load ptr, ptr %407, align 8, !tbaa !34
  %410 = getelementptr inbounds nuw i8, ptr %407, i64 16
  %411 = icmp eq ptr %409, %410
  br i1 %411, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i295, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i294

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i294: ; preds = %408
  %412 = load i64, ptr %410, align 8, !tbaa !20
  %413 = add i64 %412, 1
  call void @_ZdlPvm(ptr noundef %409, i64 noundef %413) #22
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i295

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i295: ; preds = %408, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i294
  call void @_ZdlPvm(ptr noundef nonnull %407, i64 noundef 32) #22
  br label %_ZN7testing15AssertionResultD2Ev.exit297

_ZN7testing15AssertionResultD2Ev.exit297:         ; preds = %405, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i295
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  store i8 100, ptr %42, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  %414 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store ptr %414, ptr %44, align 8, !tbaa !73
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %44, i64 noundef 100, i8 noundef signext 97)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit298 unwind label %436

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit298: ; preds = %_ZN7testing15AssertionResultD2Ev.exit297
  %415 = load ptr, ptr %44, align 8, !tbaa !34
  %416 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %417 = load i64, ptr %416, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  %418 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store ptr %418, ptr %45, align 8, !tbaa !73
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %45, i64 noundef 100, i8 noundef signext 98)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit301 unwind label %438

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit301: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit298
  %419 = load ptr, ptr %45, align 8, !tbaa !34
  %420 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %421 = load i64, ptr %420, align 8, !tbaa !75
  %422 = invoke noundef zeroext i8 @_ZN4absl16strings_internal32CappedDamerauLevenshteinDistanceESt17basic_string_viewIcSt11char_traitsIcEES4_h(i64 %417, ptr %415, i64 %421, ptr %419, i8 noundef zeroext 100)
          to label %423 unwind label %440

423:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit301
  store i8 %422, ptr %43, align 1, !tbaa !20
  invoke void @_ZNK7testing8internal29PredicateFormatterFromMatcherIhEclIhEENS_15AssertionResultEPKcRKT_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %41, ptr noundef nonnull align 1 dereferenceable(1) %42, ptr noundef nonnull @.str.96, ptr noundef nonnull align 1 dereferenceable(1) %43)
          to label %424 unwind label %440

424:                                              ; preds = %423
  %425 = load ptr, ptr %45, align 8, !tbaa !34
  %426 = icmp eq ptr %425, %418
  br i1 %426, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit306, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i304

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i304: ; preds = %424
  %427 = load i64, ptr %418, align 8, !tbaa !20
  %428 = add i64 %427, 1
  call void @_ZdlPvm(ptr noundef %425, i64 noundef %428) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit306

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit306: ; preds = %424, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i304
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  %429 = load ptr, ptr %44, align 8, !tbaa !34
  %430 = icmp eq ptr %429, %414
  br i1 %430, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit309, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i307

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i307: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit306
  %431 = load i64, ptr %414, align 8, !tbaa !20
  %432 = add i64 %431, 1
  call void @_ZdlPvm(ptr noundef %429, i64 noundef %432) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit309

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit309: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit306, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i307
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  %433 = load i8, ptr %41, align 8, !tbaa !21, !range !31, !noundef !32
  %434 = trunc nuw i8 %433 to i1
  br i1 %434, label %474, label %450

435:                                              ; preds = %_ZN7testing7MessageD2Ev.exit292, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit284
  %.pn124.pn.pn = phi { ptr, i32 } [ %.pn124.pn, %_ZN7testing7MessageD2Ev.exit292 ], [ %.pn121.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit284 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %967

436:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit297
  %437 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit315

438:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit298
  %439 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit312

440:                                              ; preds = %423, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit301
  %441 = landingpad { ptr, i32 }
          cleanup
  %442 = load ptr, ptr %45, align 8, !tbaa !34
  %443 = icmp eq ptr %442, %418
  br i1 %443, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit312, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i310

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i310: ; preds = %440
  %444 = load i64, ptr %418, align 8, !tbaa !20
  %445 = add i64 %444, 1
  call void @_ZdlPvm(ptr noundef %442, i64 noundef %445) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit312

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit312: ; preds = %440, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i310, %438
  %.pn128 = phi { ptr, i32 } [ %439, %438 ], [ %441, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i310 ], [ %441, %440 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  %446 = load ptr, ptr %44, align 8, !tbaa !34
  %447 = icmp eq ptr %446, %414
  br i1 %447, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit315, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i313

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i313: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit312
  %448 = load i64, ptr %414, align 8, !tbaa !20
  %449 = add i64 %448, 1
  call void @_ZdlPvm(ptr noundef %446, i64 noundef %449) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit315

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit315: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit312, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i313, %436
  %.pn128.pn = phi { ptr, i32 } [ %437, %436 ], [ %.pn128, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i313 ], [ %.pn128, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit312 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %504

450:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit309
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %46)
          to label %451 unwind label %463

451:                                              ; preds = %450
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  %452 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %453 = load ptr, ptr %452, align 8, !tbaa !33
  %.not.i.i316 = icmp eq ptr %453, null
  br i1 %.not.i.i316, label %_ZNK7testing15AssertionResult15failure_messageEv.exit317, label %454

454:                                              ; preds = %451
  %455 = load ptr, ptr %453, align 8, !tbaa !34
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit317

_ZNK7testing15AssertionResult15failure_messageEv.exit317: ; preds = %454, %451
  %456 = phi ptr [ %455, %454 ], [ @.str.23, %451 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %47, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 72, ptr noundef %456)
          to label %457 unwind label %465

457:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit317
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %47, ptr noundef nonnull align 8 dereferenceable(8) %46)
          to label %458 unwind label %467

458:                                              ; preds = %457
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %47) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  %459 = load ptr, ptr %46, align 8, !tbaa !38
  %.not.i.i318 = icmp eq ptr %459, null
  br i1 %.not.i.i318, label %_ZN7testing7MessageD2Ev.exit320, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i319

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i319: ; preds = %458
  %460 = load ptr, ptr %459, align 8, !tbaa !4
  %461 = getelementptr inbounds nuw i8, ptr %460, i64 8
  %462 = load ptr, ptr %461, align 8
  call void %462(ptr noundef nonnull align 8 dereferenceable(128) %459) #20
  br label %_ZN7testing7MessageD2Ev.exit320

_ZN7testing7MessageD2Ev.exit320:                  ; preds = %458, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i319
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  br label %474

463:                                              ; preds = %450
  %464 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit323

465:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit317
  %466 = landingpad { ptr, i32 }
          cleanup
  br label %469

467:                                              ; preds = %457
  %468 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %47) #20
  br label %469

469:                                              ; preds = %467, %465
  %.pn131 = phi { ptr, i32 } [ %468, %467 ], [ %466, %465 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  %470 = load ptr, ptr %46, align 8, !tbaa !38
  %.not.i.i321 = icmp eq ptr %470, null
  br i1 %.not.i.i321, label %_ZN7testing7MessageD2Ev.exit323, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i322

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i322: ; preds = %469
  %471 = load ptr, ptr %470, align 8, !tbaa !4
  %472 = getelementptr inbounds nuw i8, ptr %471, i64 8
  %473 = load ptr, ptr %472, align 8
  call void %473(ptr noundef nonnull align 8 dereferenceable(128) %470) #20
  br label %_ZN7testing7MessageD2Ev.exit323

_ZN7testing7MessageD2Ev.exit323:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i322, %469, %463
  %.pn131.pn = phi { ptr, i32 } [ %464, %463 ], [ %.pn131, %469 ], [ %.pn131, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i322 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %41) #20
  br label %504

474:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit309, %_ZN7testing7MessageD2Ev.exit320
  %475 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %476 = load ptr, ptr %475, align 8, !tbaa !33
  %.not.i.i324 = icmp eq ptr %476, null
  br i1 %.not.i.i324, label %_ZN7testing15AssertionResultD2Ev.exit328, label %477

477:                                              ; preds = %474
  %478 = load ptr, ptr %476, align 8, !tbaa !34
  %479 = getelementptr inbounds nuw i8, ptr %476, i64 16
  %480 = icmp eq ptr %478, %479
  br i1 %480, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i326, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i325

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i325: ; preds = %477
  %481 = load i64, ptr %479, align 8, !tbaa !20
  %482 = add i64 %481, 1
  call void @_ZdlPvm(ptr noundef %478, i64 noundef %482) #22
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i326

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i326: ; preds = %477, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i325
  call void @_ZdlPvm(ptr noundef nonnull %476, i64 noundef 32) #22
  br label %_ZN7testing15AssertionResultD2Ev.exit328

_ZN7testing15AssertionResultD2Ev.exit328:         ; preds = %474, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i326
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  store i8 1, ptr %49, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  %483 = getelementptr inbounds nuw i8, ptr %51, i64 16
  store ptr %483, ptr %51, align 8, !tbaa !73
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %51, i64 noundef 100, i8 noundef signext 97)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit329 unwind label %505

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit329: ; preds = %_ZN7testing15AssertionResultD2Ev.exit328
  %484 = load ptr, ptr %51, align 8, !tbaa !34
  %485 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %486 = load i64, ptr %485, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  %487 = getelementptr inbounds nuw i8, ptr %52, i64 16
  store ptr %487, ptr %52, align 8, !tbaa !73
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %52, i64 noundef 99, i8 noundef signext 97)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit332 unwind label %507

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit332: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit329
  %488 = load ptr, ptr %52, align 8, !tbaa !34
  %489 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %490 = load i64, ptr %489, align 8, !tbaa !75
  %491 = invoke noundef zeroext i8 @_ZN4absl16strings_internal32CappedDamerauLevenshteinDistanceESt17basic_string_viewIcSt11char_traitsIcEES4_h(i64 %486, ptr %484, i64 %490, ptr %488, i8 noundef zeroext 2)
          to label %492 unwind label %509

492:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit332
  store i8 %491, ptr %50, align 1, !tbaa !20
  invoke void @_ZNK7testing8internal29PredicateFormatterFromMatcherIhEclIhEENS_15AssertionResultEPKcRKT_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %48, ptr noundef nonnull align 1 dereferenceable(1) %49, ptr noundef nonnull @.str.97, ptr noundef nonnull align 1 dereferenceable(1) %50)
          to label %493 unwind label %509

493:                                              ; preds = %492
  %494 = load ptr, ptr %52, align 8, !tbaa !34
  %495 = icmp eq ptr %494, %487
  br i1 %495, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit337, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i335

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i335: ; preds = %493
  %496 = load i64, ptr %487, align 8, !tbaa !20
  %497 = add i64 %496, 1
  call void @_ZdlPvm(ptr noundef %494, i64 noundef %497) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit337

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit337: ; preds = %493, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i335
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  %498 = load ptr, ptr %51, align 8, !tbaa !34
  %499 = icmp eq ptr %498, %483
  br i1 %499, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit340, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i338

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i338: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit337
  %500 = load i64, ptr %483, align 8, !tbaa !20
  %501 = add i64 %500, 1
  call void @_ZdlPvm(ptr noundef %498, i64 noundef %501) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit340

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit340: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit337, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i338
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  %502 = load i8, ptr %48, align 8, !tbaa !21, !range !31, !noundef !32
  %503 = trunc nuw i8 %502 to i1
  br i1 %503, label %543, label %519

504:                                              ; preds = %_ZN7testing7MessageD2Ev.exit323, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit315
  %.pn131.pn.pn = phi { ptr, i32 } [ %.pn131.pn, %_ZN7testing7MessageD2Ev.exit323 ], [ %.pn128.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit315 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %967

505:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit328
  %506 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit346

507:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit329
  %508 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit343

509:                                              ; preds = %492, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit332
  %510 = landingpad { ptr, i32 }
          cleanup
  %511 = load ptr, ptr %52, align 8, !tbaa !34
  %512 = icmp eq ptr %511, %487
  br i1 %512, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit343, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i341

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i341: ; preds = %509
  %513 = load i64, ptr %487, align 8, !tbaa !20
  %514 = add i64 %513, 1
  call void @_ZdlPvm(ptr noundef %511, i64 noundef %514) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit343

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit343: ; preds = %509, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i341, %507
  %.pn135 = phi { ptr, i32 } [ %508, %507 ], [ %510, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i341 ], [ %510, %509 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  %515 = load ptr, ptr %51, align 8, !tbaa !34
  %516 = icmp eq ptr %515, %483
  br i1 %516, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit346, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i344

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i344: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit343
  %517 = load i64, ptr %483, align 8, !tbaa !20
  %518 = add i64 %517, 1
  call void @_ZdlPvm(ptr noundef %515, i64 noundef %518) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit346

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit346: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit343, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i344, %505
  %.pn135.pn = phi { ptr, i32 } [ %506, %505 ], [ %.pn135, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i344 ], [ %.pn135, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit343 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  br label %573

519:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit340
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %53)
          to label %520 unwind label %532

520:                                              ; preds = %519
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  %521 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %522 = load ptr, ptr %521, align 8, !tbaa !33
  %.not.i.i347 = icmp eq ptr %522, null
  br i1 %.not.i.i347, label %_ZNK7testing15AssertionResult15failure_messageEv.exit348, label %523

523:                                              ; preds = %520
  %524 = load ptr, ptr %522, align 8, !tbaa !34
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit348

_ZNK7testing15AssertionResult15failure_messageEv.exit348: ; preds = %523, %520
  %525 = phi ptr [ %524, %523 ], [ @.str.23, %520 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %54, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 75, ptr noundef %525)
          to label %526 unwind label %534

526:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit348
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef nonnull align 8 dereferenceable(8) %53)
          to label %527 unwind label %536

527:                                              ; preds = %526
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %54) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  %528 = load ptr, ptr %53, align 8, !tbaa !38
  %.not.i.i349 = icmp eq ptr %528, null
  br i1 %.not.i.i349, label %_ZN7testing7MessageD2Ev.exit351, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i350

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i350: ; preds = %527
  %529 = load ptr, ptr %528, align 8, !tbaa !4
  %530 = getelementptr inbounds nuw i8, ptr %529, i64 8
  %531 = load ptr, ptr %530, align 8
  call void %531(ptr noundef nonnull align 8 dereferenceable(128) %528) #20
  br label %_ZN7testing7MessageD2Ev.exit351

_ZN7testing7MessageD2Ev.exit351:                  ; preds = %527, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i350
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  br label %543

532:                                              ; preds = %519
  %533 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit354

534:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit348
  %535 = landingpad { ptr, i32 }
          cleanup
  br label %538

536:                                              ; preds = %526
  %537 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %54) #20
  br label %538

538:                                              ; preds = %536, %534
  %.pn138 = phi { ptr, i32 } [ %537, %536 ], [ %535, %534 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  %539 = load ptr, ptr %53, align 8, !tbaa !38
  %.not.i.i352 = icmp eq ptr %539, null
  br i1 %.not.i.i352, label %_ZN7testing7MessageD2Ev.exit354, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i353

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i353: ; preds = %538
  %540 = load ptr, ptr %539, align 8, !tbaa !4
  %541 = getelementptr inbounds nuw i8, ptr %540, i64 8
  %542 = load ptr, ptr %541, align 8
  call void %542(ptr noundef nonnull align 8 dereferenceable(128) %539) #20
  br label %_ZN7testing7MessageD2Ev.exit354

_ZN7testing7MessageD2Ev.exit354:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i353, %538, %532
  %.pn138.pn = phi { ptr, i32 } [ %533, %532 ], [ %.pn138, %538 ], [ %.pn138, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i353 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %48) #20
  br label %573

543:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit340, %_ZN7testing7MessageD2Ev.exit351
  %544 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %545 = load ptr, ptr %544, align 8, !tbaa !33
  %.not.i.i355 = icmp eq ptr %545, null
  br i1 %.not.i.i355, label %_ZN7testing15AssertionResultD2Ev.exit359, label %546

546:                                              ; preds = %543
  %547 = load ptr, ptr %545, align 8, !tbaa !34
  %548 = getelementptr inbounds nuw i8, ptr %545, i64 16
  %549 = icmp eq ptr %547, %548
  br i1 %549, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i357, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i356

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i356: ; preds = %546
  %550 = load i64, ptr %548, align 8, !tbaa !20
  %551 = add i64 %550, 1
  call void @_ZdlPvm(ptr noundef %547, i64 noundef %551) #22
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i357

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i357: ; preds = %546, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i356
  call void @_ZdlPvm(ptr noundef nonnull %545, i64 noundef 32) #22
  br label %_ZN7testing15AssertionResultD2Ev.exit359

_ZN7testing15AssertionResultD2Ev.exit359:         ; preds = %543, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i357
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  store i8 3, ptr %56, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  %552 = getelementptr inbounds nuw i8, ptr %58, i64 16
  store ptr %552, ptr %58, align 8, !tbaa !73
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %58, i64 noundef 100, i8 noundef signext 97)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit360 unwind label %574

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit360: ; preds = %_ZN7testing15AssertionResultD2Ev.exit359
  %553 = load ptr, ptr %58, align 8, !tbaa !34
  %554 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %555 = load i64, ptr %554, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  %556 = getelementptr inbounds nuw i8, ptr %59, i64 16
  store ptr %556, ptr %59, align 8, !tbaa !73
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %59, i64 noundef 101, i8 noundef signext 97)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit363 unwind label %576

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit363: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit360
  %557 = load ptr, ptr %59, align 8, !tbaa !34
  %558 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %559 = load i64, ptr %558, align 8, !tbaa !75
  %560 = invoke noundef zeroext i8 @_ZN4absl16strings_internal32CappedDamerauLevenshteinDistanceESt17basic_string_viewIcSt11char_traitsIcEES4_h(i64 %555, ptr %553, i64 %559, ptr %557, i8 noundef zeroext 2)
          to label %561 unwind label %578

561:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit363
  store i8 %560, ptr %57, align 1, !tbaa !20
  invoke void @_ZNK7testing8internal29PredicateFormatterFromMatcherIhEclIhEENS_15AssertionResultEPKcRKT_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %55, ptr noundef nonnull align 1 dereferenceable(1) %56, ptr noundef nonnull @.str.98, ptr noundef nonnull align 1 dereferenceable(1) %57)
          to label %562 unwind label %578

562:                                              ; preds = %561
  %563 = load ptr, ptr %59, align 8, !tbaa !34
  %564 = icmp eq ptr %563, %556
  br i1 %564, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit368, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i366

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i366: ; preds = %562
  %565 = load i64, ptr %556, align 8, !tbaa !20
  %566 = add i64 %565, 1
  call void @_ZdlPvm(ptr noundef %563, i64 noundef %566) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit368

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit368: ; preds = %562, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i366
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  %567 = load ptr, ptr %58, align 8, !tbaa !34
  %568 = icmp eq ptr %567, %552
  br i1 %568, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit371, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i369

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i369: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit368
  %569 = load i64, ptr %552, align 8, !tbaa !20
  %570 = add i64 %569, 1
  call void @_ZdlPvm(ptr noundef %567, i64 noundef %570) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit371

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit371: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit368, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i369
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  %571 = load i8, ptr %55, align 8, !tbaa !21, !range !31, !noundef !32
  %572 = trunc nuw i8 %571 to i1
  br i1 %572, label %612, label %588

573:                                              ; preds = %_ZN7testing7MessageD2Ev.exit354, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit346
  %.pn138.pn.pn = phi { ptr, i32 } [ %.pn138.pn, %_ZN7testing7MessageD2Ev.exit354 ], [ %.pn135.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit346 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  br label %967

574:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit359
  %575 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit377

576:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit360
  %577 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit374

578:                                              ; preds = %561, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit363
  %579 = landingpad { ptr, i32 }
          cleanup
  %580 = load ptr, ptr %59, align 8, !tbaa !34
  %581 = icmp eq ptr %580, %556
  br i1 %581, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit374, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i372

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i372: ; preds = %578
  %582 = load i64, ptr %556, align 8, !tbaa !20
  %583 = add i64 %582, 1
  call void @_ZdlPvm(ptr noundef %580, i64 noundef %583) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit374

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit374: ; preds = %578, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i372, %576
  %.pn142 = phi { ptr, i32 } [ %577, %576 ], [ %579, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i372 ], [ %579, %578 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  %584 = load ptr, ptr %58, align 8, !tbaa !34
  %585 = icmp eq ptr %584, %552
  br i1 %585, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit377, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i375

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i375: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit374
  %586 = load i64, ptr %552, align 8, !tbaa !20
  %587 = add i64 %586, 1
  call void @_ZdlPvm(ptr noundef %584, i64 noundef %587) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit377

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit377: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit374, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i375, %574
  %.pn142.pn = phi { ptr, i32 } [ %575, %574 ], [ %.pn142, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i375 ], [ %.pn142, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit374 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  br label %642

588:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit371
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %60)
          to label %589 unwind label %601

589:                                              ; preds = %588
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  %590 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %591 = load ptr, ptr %590, align 8, !tbaa !33
  %.not.i.i378 = icmp eq ptr %591, null
  br i1 %.not.i.i378, label %_ZNK7testing15AssertionResult15failure_messageEv.exit379, label %592

592:                                              ; preds = %589
  %593 = load ptr, ptr %591, align 8, !tbaa !34
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit379

_ZNK7testing15AssertionResult15failure_messageEv.exit379: ; preds = %592, %589
  %594 = phi ptr [ %593, %592 ], [ @.str.23, %589 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %61, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 78, ptr noundef %594)
          to label %595 unwind label %603

595:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit379
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %61, ptr noundef nonnull align 8 dereferenceable(8) %60)
          to label %596 unwind label %605

596:                                              ; preds = %595
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %61) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  %597 = load ptr, ptr %60, align 8, !tbaa !38
  %.not.i.i380 = icmp eq ptr %597, null
  br i1 %.not.i.i380, label %_ZN7testing7MessageD2Ev.exit382, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i381

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i381: ; preds = %596
  %598 = load ptr, ptr %597, align 8, !tbaa !4
  %599 = getelementptr inbounds nuw i8, ptr %598, i64 8
  %600 = load ptr, ptr %599, align 8
  call void %600(ptr noundef nonnull align 8 dereferenceable(128) %597) #20
  br label %_ZN7testing7MessageD2Ev.exit382

_ZN7testing7MessageD2Ev.exit382:                  ; preds = %596, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i381
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  br label %612

601:                                              ; preds = %588
  %602 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit385

603:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit379
  %604 = landingpad { ptr, i32 }
          cleanup
  br label %607

605:                                              ; preds = %595
  %606 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %61) #20
  br label %607

607:                                              ; preds = %605, %603
  %.pn145 = phi { ptr, i32 } [ %606, %605 ], [ %604, %603 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  %608 = load ptr, ptr %60, align 8, !tbaa !38
  %.not.i.i383 = icmp eq ptr %608, null
  br i1 %.not.i.i383, label %_ZN7testing7MessageD2Ev.exit385, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i384

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i384: ; preds = %607
  %609 = load ptr, ptr %608, align 8, !tbaa !4
  %610 = getelementptr inbounds nuw i8, ptr %609, i64 8
  %611 = load ptr, ptr %610, align 8
  call void %611(ptr noundef nonnull align 8 dereferenceable(128) %608) #20
  br label %_ZN7testing7MessageD2Ev.exit385

_ZN7testing7MessageD2Ev.exit385:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i384, %607, %601
  %.pn145.pn = phi { ptr, i32 } [ %602, %601 ], [ %.pn145, %607 ], [ %.pn145, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i384 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %55) #20
  br label %642

612:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit371, %_ZN7testing7MessageD2Ev.exit382
  %613 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %614 = load ptr, ptr %613, align 8, !tbaa !33
  %.not.i.i386 = icmp eq ptr %614, null
  br i1 %.not.i.i386, label %_ZN7testing15AssertionResultD2Ev.exit390, label %615

615:                                              ; preds = %612
  %616 = load ptr, ptr %614, align 8, !tbaa !34
  %617 = getelementptr inbounds nuw i8, ptr %614, i64 16
  %618 = icmp eq ptr %616, %617
  br i1 %618, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i388, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i387

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i387: ; preds = %615
  %619 = load i64, ptr %617, align 8, !tbaa !20
  %620 = add i64 %619, 1
  call void @_ZdlPvm(ptr noundef %616, i64 noundef %620) #22
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i388

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i388: ; preds = %615, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i387
  call void @_ZdlPvm(ptr noundef nonnull %614, i64 noundef 32) #22
  br label %_ZN7testing15AssertionResultD2Ev.exit390

_ZN7testing15AssertionResultD2Ev.exit390:         ; preds = %612, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i388
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  call void @llvm.lifetime.start.p0(ptr nonnull %63)
  store i8 3, ptr %63, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %64)
  call void @llvm.lifetime.start.p0(ptr nonnull %65)
  %621 = getelementptr inbounds nuw i8, ptr %65, i64 16
  store ptr %621, ptr %65, align 8, !tbaa !73
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %65, i64 noundef 100, i8 noundef signext 97)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit391 unwind label %643

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit391: ; preds = %_ZN7testing15AssertionResultD2Ev.exit390
  %622 = load ptr, ptr %65, align 8, !tbaa !34
  %623 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %624 = load i64, ptr %623, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(ptr nonnull %66)
  %625 = getelementptr inbounds nuw i8, ptr %66, i64 16
  store ptr %625, ptr %66, align 8, !tbaa !73
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %66, i64 noundef 101, i8 noundef signext 97)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit394 unwind label %645

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit394: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit391
  %626 = load ptr, ptr %66, align 8, !tbaa !34
  %627 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %628 = load i64, ptr %627, align 8, !tbaa !75
  %629 = invoke noundef zeroext i8 @_ZN4absl16strings_internal32CappedDamerauLevenshteinDistanceESt17basic_string_viewIcSt11char_traitsIcEES4_h(i64 %624, ptr %622, i64 %628, ptr %626, i8 noundef zeroext 2)
          to label %630 unwind label %647

630:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit394
  store i8 %629, ptr %64, align 1, !tbaa !20
  invoke void @_ZNK7testing8internal29PredicateFormatterFromMatcherIhEclIhEENS_15AssertionResultEPKcRKT_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %62, ptr noundef nonnull align 1 dereferenceable(1) %63, ptr noundef nonnull @.str.98, ptr noundef nonnull align 1 dereferenceable(1) %64)
          to label %631 unwind label %647

631:                                              ; preds = %630
  %632 = load ptr, ptr %66, align 8, !tbaa !34
  %633 = icmp eq ptr %632, %625
  br i1 %633, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit399, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i397

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i397: ; preds = %631
  %634 = load i64, ptr %625, align 8, !tbaa !20
  %635 = add i64 %634, 1
  call void @_ZdlPvm(ptr noundef %632, i64 noundef %635) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit399

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit399: ; preds = %631, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i397
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  %636 = load ptr, ptr %65, align 8, !tbaa !34
  %637 = icmp eq ptr %636, %621
  br i1 %637, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit402, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i400

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i400: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit399
  %638 = load i64, ptr %621, align 8, !tbaa !20
  %639 = add i64 %638, 1
  call void @_ZdlPvm(ptr noundef %636, i64 noundef %639) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit402

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit402: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit399, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i400
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  %640 = load i8, ptr %62, align 8, !tbaa !21, !range !31, !noundef !32
  %641 = trunc nuw i8 %640 to i1
  br i1 %641, label %681, label %657

642:                                              ; preds = %_ZN7testing7MessageD2Ev.exit385, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit377
  %.pn145.pn.pn = phi { ptr, i32 } [ %.pn145.pn, %_ZN7testing7MessageD2Ev.exit385 ], [ %.pn142.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit377 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  br label %967

643:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit390
  %644 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit408

645:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit391
  %646 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit405

647:                                              ; preds = %630, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit394
  %648 = landingpad { ptr, i32 }
          cleanup
  %649 = load ptr, ptr %66, align 8, !tbaa !34
  %650 = icmp eq ptr %649, %625
  br i1 %650, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit405, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i403

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i403: ; preds = %647
  %651 = load i64, ptr %625, align 8, !tbaa !20
  %652 = add i64 %651, 1
  call void @_ZdlPvm(ptr noundef %649, i64 noundef %652) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit405

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit405: ; preds = %647, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i403, %645
  %.pn149 = phi { ptr, i32 } [ %646, %645 ], [ %648, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i403 ], [ %648, %647 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  %653 = load ptr, ptr %65, align 8, !tbaa !34
  %654 = icmp eq ptr %653, %621
  br i1 %654, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit408, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i406

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i406: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit405
  %655 = load i64, ptr %621, align 8, !tbaa !20
  %656 = add i64 %655, 1
  call void @_ZdlPvm(ptr noundef %653, i64 noundef %656) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit408

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit408: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit405, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i406, %643
  %.pn149.pn = phi { ptr, i32 } [ %644, %643 ], [ %.pn149, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i406 ], [ %.pn149, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit405 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  br label %711

657:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit402
  call void @llvm.lifetime.start.p0(ptr nonnull %67)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %67)
          to label %658 unwind label %670

658:                                              ; preds = %657
  call void @llvm.lifetime.start.p0(ptr nonnull %68)
  %659 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %660 = load ptr, ptr %659, align 8, !tbaa !33
  %.not.i.i409 = icmp eq ptr %660, null
  br i1 %.not.i.i409, label %_ZNK7testing15AssertionResult15failure_messageEv.exit410, label %661

661:                                              ; preds = %658
  %662 = load ptr, ptr %660, align 8, !tbaa !34
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit410

_ZNK7testing15AssertionResult15failure_messageEv.exit410: ; preds = %661, %658
  %663 = phi ptr [ %662, %661 ], [ @.str.23, %658 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %68, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 81, ptr noundef %663)
          to label %664 unwind label %672

664:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit410
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %68, ptr noundef nonnull align 8 dereferenceable(8) %67)
          to label %665 unwind label %674

665:                                              ; preds = %664
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %68) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  %666 = load ptr, ptr %67, align 8, !tbaa !38
  %.not.i.i411 = icmp eq ptr %666, null
  br i1 %.not.i.i411, label %_ZN7testing7MessageD2Ev.exit413, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i412

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i412: ; preds = %665
  %667 = load ptr, ptr %666, align 8, !tbaa !4
  %668 = getelementptr inbounds nuw i8, ptr %667, i64 8
  %669 = load ptr, ptr %668, align 8
  call void %669(ptr noundef nonnull align 8 dereferenceable(128) %666) #20
  br label %_ZN7testing7MessageD2Ev.exit413

_ZN7testing7MessageD2Ev.exit413:                  ; preds = %665, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i412
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  br label %681

670:                                              ; preds = %657
  %671 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit416

672:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit410
  %673 = landingpad { ptr, i32 }
          cleanup
  br label %676

674:                                              ; preds = %664
  %675 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %68) #20
  br label %676

676:                                              ; preds = %674, %672
  %.pn152 = phi { ptr, i32 } [ %675, %674 ], [ %673, %672 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  %677 = load ptr, ptr %67, align 8, !tbaa !38
  %.not.i.i414 = icmp eq ptr %677, null
  br i1 %.not.i.i414, label %_ZN7testing7MessageD2Ev.exit416, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i415

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i415: ; preds = %676
  %678 = load ptr, ptr %677, align 8, !tbaa !4
  %679 = getelementptr inbounds nuw i8, ptr %678, i64 8
  %680 = load ptr, ptr %679, align 8
  call void %680(ptr noundef nonnull align 8 dereferenceable(128) %677) #20
  br label %_ZN7testing7MessageD2Ev.exit416

_ZN7testing7MessageD2Ev.exit416:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i415, %676, %670
  %.pn152.pn = phi { ptr, i32 } [ %671, %670 ], [ %.pn152, %676 ], [ %.pn152, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i415 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %62) #20
  br label %711

681:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit402, %_ZN7testing7MessageD2Ev.exit413
  %682 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %683 = load ptr, ptr %682, align 8, !tbaa !33
  %.not.i.i417 = icmp eq ptr %683, null
  br i1 %.not.i.i417, label %_ZN7testing15AssertionResultD2Ev.exit421, label %684

684:                                              ; preds = %681
  %685 = load ptr, ptr %683, align 8, !tbaa !34
  %686 = getelementptr inbounds nuw i8, ptr %683, i64 16
  %687 = icmp eq ptr %685, %686
  br i1 %687, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i419, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i418

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i418: ; preds = %684
  %688 = load i64, ptr %686, align 8, !tbaa !20
  %689 = add i64 %688, 1
  call void @_ZdlPvm(ptr noundef %685, i64 noundef %689) #22
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i419

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i419: ; preds = %684, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i418
  call void @_ZdlPvm(ptr noundef nonnull %683, i64 noundef 32) #22
  br label %_ZN7testing15AssertionResultD2Ev.exit421

_ZN7testing15AssertionResultD2Ev.exit421:         ; preds = %681, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i419
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  call void @llvm.lifetime.start.p0(ptr nonnull %69)
  call void @llvm.lifetime.start.p0(ptr nonnull %70)
  store i8 101, ptr %70, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %71)
  call void @llvm.lifetime.start.p0(ptr nonnull %72)
  %690 = getelementptr inbounds nuw i8, ptr %72, i64 16
  store ptr %690, ptr %72, align 8, !tbaa !73
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %72, i64 noundef 256, i8 noundef signext 97)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit422 unwind label %712

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit422: ; preds = %_ZN7testing15AssertionResultD2Ev.exit421
  %691 = load ptr, ptr %72, align 8, !tbaa !34
  %692 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %693 = load i64, ptr %692, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(ptr nonnull %73)
  %694 = getelementptr inbounds nuw i8, ptr %73, i64 16
  store ptr %694, ptr %73, align 8, !tbaa !73
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %73, i64 noundef 256, i8 noundef signext 98)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit425 unwind label %714

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit425: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit422
  %695 = load ptr, ptr %73, align 8, !tbaa !34
  %696 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %697 = load i64, ptr %696, align 8, !tbaa !75
  %698 = invoke noundef zeroext i8 @_ZN4absl16strings_internal32CappedDamerauLevenshteinDistanceESt17basic_string_viewIcSt11char_traitsIcEES4_h(i64 %693, ptr %691, i64 %697, ptr %695, i8 noundef zeroext -1)
          to label %699 unwind label %716

699:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit425
  store i8 %698, ptr %71, align 1, !tbaa !20
  invoke void @_ZNK7testing8internal29PredicateFormatterFromMatcherIhEclIhEENS_15AssertionResultEPKcRKT_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %69, ptr noundef nonnull align 1 dereferenceable(1) %70, ptr noundef nonnull @.str.99, ptr noundef nonnull align 1 dereferenceable(1) %71)
          to label %700 unwind label %716

700:                                              ; preds = %699
  %701 = load ptr, ptr %73, align 8, !tbaa !34
  %702 = icmp eq ptr %701, %694
  br i1 %702, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit430, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i428

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i428: ; preds = %700
  %703 = load i64, ptr %694, align 8, !tbaa !20
  %704 = add i64 %703, 1
  call void @_ZdlPvm(ptr noundef %701, i64 noundef %704) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit430

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit430: ; preds = %700, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i428
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  %705 = load ptr, ptr %72, align 8, !tbaa !34
  %706 = icmp eq ptr %705, %690
  br i1 %706, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit433, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i431

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i431: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit430
  %707 = load i64, ptr %690, align 8, !tbaa !20
  %708 = add i64 %707, 1
  call void @_ZdlPvm(ptr noundef %705, i64 noundef %708) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit433

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit433: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit430, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i431
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  %709 = load i8, ptr %69, align 8, !tbaa !21, !range !31, !noundef !32
  %710 = trunc nuw i8 %709 to i1
  br i1 %710, label %750, label %726

711:                                              ; preds = %_ZN7testing7MessageD2Ev.exit416, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit408
  %.pn152.pn.pn = phi { ptr, i32 } [ %.pn152.pn, %_ZN7testing7MessageD2Ev.exit416 ], [ %.pn149.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit408 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  br label %967

712:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit421
  %713 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit439

714:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit422
  %715 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit436

716:                                              ; preds = %699, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit425
  %717 = landingpad { ptr, i32 }
          cleanup
  %718 = load ptr, ptr %73, align 8, !tbaa !34
  %719 = icmp eq ptr %718, %694
  br i1 %719, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit436, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i434

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i434: ; preds = %716
  %720 = load i64, ptr %694, align 8, !tbaa !20
  %721 = add i64 %720, 1
  call void @_ZdlPvm(ptr noundef %718, i64 noundef %721) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit436

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit436: ; preds = %716, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i434, %714
  %.pn156 = phi { ptr, i32 } [ %715, %714 ], [ %717, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i434 ], [ %717, %716 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  %722 = load ptr, ptr %72, align 8, !tbaa !34
  %723 = icmp eq ptr %722, %690
  br i1 %723, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit439, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i437

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i437: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit436
  %724 = load i64, ptr %690, align 8, !tbaa !20
  %725 = add i64 %724, 1
  call void @_ZdlPvm(ptr noundef %722, i64 noundef %725) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit439

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit439: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit436, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i437, %712
  %.pn156.pn = phi { ptr, i32 } [ %713, %712 ], [ %.pn156, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i437 ], [ %.pn156, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit436 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  br label %780

726:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit433
  call void @llvm.lifetime.start.p0(ptr nonnull %74)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %74)
          to label %727 unwind label %739

727:                                              ; preds = %726
  call void @llvm.lifetime.start.p0(ptr nonnull %75)
  %728 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %729 = load ptr, ptr %728, align 8, !tbaa !33
  %.not.i.i440 = icmp eq ptr %729, null
  br i1 %.not.i.i440, label %_ZNK7testing15AssertionResult15failure_messageEv.exit441, label %730

730:                                              ; preds = %727
  %731 = load ptr, ptr %729, align 8, !tbaa !34
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit441

_ZNK7testing15AssertionResult15failure_messageEv.exit441: ; preds = %730, %727
  %732 = phi ptr [ %731, %730 ], [ @.str.23, %727 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %75, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 85, ptr noundef %732)
          to label %733 unwind label %741

733:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit441
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %75, ptr noundef nonnull align 8 dereferenceable(8) %74)
          to label %734 unwind label %743

734:                                              ; preds = %733
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %75) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  %735 = load ptr, ptr %74, align 8, !tbaa !38
  %.not.i.i442 = icmp eq ptr %735, null
  br i1 %.not.i.i442, label %_ZN7testing7MessageD2Ev.exit444, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i443

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i443: ; preds = %734
  %736 = load ptr, ptr %735, align 8, !tbaa !4
  %737 = getelementptr inbounds nuw i8, ptr %736, i64 8
  %738 = load ptr, ptr %737, align 8
  call void %738(ptr noundef nonnull align 8 dereferenceable(128) %735) #20
  br label %_ZN7testing7MessageD2Ev.exit444

_ZN7testing7MessageD2Ev.exit444:                  ; preds = %734, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i443
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  br label %750

739:                                              ; preds = %726
  %740 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit447

741:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit441
  %742 = landingpad { ptr, i32 }
          cleanup
  br label %745

743:                                              ; preds = %733
  %744 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %75) #20
  br label %745

745:                                              ; preds = %743, %741
  %.pn159 = phi { ptr, i32 } [ %744, %743 ], [ %742, %741 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  %746 = load ptr, ptr %74, align 8, !tbaa !38
  %.not.i.i445 = icmp eq ptr %746, null
  br i1 %.not.i.i445, label %_ZN7testing7MessageD2Ev.exit447, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i446

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i446: ; preds = %745
  %747 = load ptr, ptr %746, align 8, !tbaa !4
  %748 = getelementptr inbounds nuw i8, ptr %747, i64 8
  %749 = load ptr, ptr %748, align 8
  call void %749(ptr noundef nonnull align 8 dereferenceable(128) %746) #20
  br label %_ZN7testing7MessageD2Ev.exit447

_ZN7testing7MessageD2Ev.exit447:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i446, %745, %739
  %.pn159.pn = phi { ptr, i32 } [ %740, %739 ], [ %.pn159, %745 ], [ %.pn159, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i446 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %69) #20
  br label %780

750:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit433, %_ZN7testing7MessageD2Ev.exit444
  %751 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %752 = load ptr, ptr %751, align 8, !tbaa !33
  %.not.i.i448 = icmp eq ptr %752, null
  br i1 %.not.i.i448, label %_ZN7testing15AssertionResultD2Ev.exit452, label %753

753:                                              ; preds = %750
  %754 = load ptr, ptr %752, align 8, !tbaa !34
  %755 = getelementptr inbounds nuw i8, ptr %752, i64 16
  %756 = icmp eq ptr %754, %755
  br i1 %756, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i450, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i449

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i449: ; preds = %753
  %757 = load i64, ptr %755, align 8, !tbaa !20
  %758 = add i64 %757, 1
  call void @_ZdlPvm(ptr noundef %754, i64 noundef %758) #22
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i450

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i450: ; preds = %753, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i449
  call void @_ZdlPvm(ptr noundef nonnull %752, i64 noundef 32) #22
  br label %_ZN7testing15AssertionResultD2Ev.exit452

_ZN7testing15AssertionResultD2Ev.exit452:         ; preds = %750, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i450
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  call void @llvm.lifetime.start.p0(ptr nonnull %76)
  call void @llvm.lifetime.start.p0(ptr nonnull %77)
  store i8 101, ptr %77, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %78)
  call void @llvm.lifetime.start.p0(ptr nonnull %79)
  %759 = getelementptr inbounds nuw i8, ptr %79, i64 16
  store ptr %759, ptr %79, align 8, !tbaa !73
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %79, i64 noundef 254, i8 noundef signext 97)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit453 unwind label %781

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit453: ; preds = %_ZN7testing15AssertionResultD2Ev.exit452
  %760 = load ptr, ptr %79, align 8, !tbaa !34
  %761 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %762 = load i64, ptr %761, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(ptr nonnull %80)
  %763 = getelementptr inbounds nuw i8, ptr %80, i64 16
  store ptr %763, ptr %80, align 8, !tbaa !73
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %80, i64 noundef 254, i8 noundef signext 98)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit456 unwind label %783

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit456: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit453
  %764 = load ptr, ptr %80, align 8, !tbaa !34
  %765 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %766 = load i64, ptr %765, align 8, !tbaa !75
  %767 = invoke noundef zeroext i8 @_ZN4absl16strings_internal32CappedDamerauLevenshteinDistanceESt17basic_string_viewIcSt11char_traitsIcEES4_h(i64 %762, ptr %760, i64 %766, ptr %764, i8 noundef zeroext -1)
          to label %768 unwind label %785

768:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit456
  store i8 %767, ptr %78, align 1, !tbaa !20
  invoke void @_ZNK7testing8internal29PredicateFormatterFromMatcherIhEclIhEENS_15AssertionResultEPKcRKT_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %76, ptr noundef nonnull align 1 dereferenceable(1) %77, ptr noundef nonnull @.str.100, ptr noundef nonnull align 1 dereferenceable(1) %78)
          to label %769 unwind label %785

769:                                              ; preds = %768
  %770 = load ptr, ptr %80, align 8, !tbaa !34
  %771 = icmp eq ptr %770, %763
  br i1 %771, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit461, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i459

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i459: ; preds = %769
  %772 = load i64, ptr %763, align 8, !tbaa !20
  %773 = add i64 %772, 1
  call void @_ZdlPvm(ptr noundef %770, i64 noundef %773) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit461

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit461: ; preds = %769, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i459
  call void @llvm.lifetime.end.p0(ptr nonnull %80)
  %774 = load ptr, ptr %79, align 8, !tbaa !34
  %775 = icmp eq ptr %774, %759
  br i1 %775, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit464, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i462

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i462: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit461
  %776 = load i64, ptr %759, align 8, !tbaa !20
  %777 = add i64 %776, 1
  call void @_ZdlPvm(ptr noundef %774, i64 noundef %777) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit464

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit464: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit461, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i462
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  %778 = load i8, ptr %76, align 8, !tbaa !21, !range !31, !noundef !32
  %779 = trunc nuw i8 %778 to i1
  br i1 %779, label %819, label %795

780:                                              ; preds = %_ZN7testing7MessageD2Ev.exit447, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit439
  %.pn159.pn.pn = phi { ptr, i32 } [ %.pn159.pn, %_ZN7testing7MessageD2Ev.exit447 ], [ %.pn156.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit439 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  br label %967

781:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit452
  %782 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit470

783:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit453
  %784 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit467

785:                                              ; preds = %768, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit456
  %786 = landingpad { ptr, i32 }
          cleanup
  %787 = load ptr, ptr %80, align 8, !tbaa !34
  %788 = icmp eq ptr %787, %763
  br i1 %788, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit467, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i465

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i465: ; preds = %785
  %789 = load i64, ptr %763, align 8, !tbaa !20
  %790 = add i64 %789, 1
  call void @_ZdlPvm(ptr noundef %787, i64 noundef %790) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit467

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit467: ; preds = %785, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i465, %783
  %.pn163 = phi { ptr, i32 } [ %784, %783 ], [ %786, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i465 ], [ %786, %785 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %80)
  %791 = load ptr, ptr %79, align 8, !tbaa !34
  %792 = icmp eq ptr %791, %759
  br i1 %792, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit470, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i468

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i468: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit467
  %793 = load i64, ptr %759, align 8, !tbaa !20
  %794 = add i64 %793, 1
  call void @_ZdlPvm(ptr noundef %791, i64 noundef %794) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit470

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit470: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit467, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i468, %781
  %.pn163.pn = phi { ptr, i32 } [ %782, %781 ], [ %.pn163, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i468 ], [ %.pn163, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit467 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  br label %849

795:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit464
  call void @llvm.lifetime.start.p0(ptr nonnull %81)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %81)
          to label %796 unwind label %808

796:                                              ; preds = %795
  call void @llvm.lifetime.start.p0(ptr nonnull %82)
  %797 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %798 = load ptr, ptr %797, align 8, !tbaa !33
  %.not.i.i471 = icmp eq ptr %798, null
  br i1 %.not.i.i471, label %_ZNK7testing15AssertionResult15failure_messageEv.exit472, label %799

799:                                              ; preds = %796
  %800 = load ptr, ptr %798, align 8, !tbaa !34
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit472

_ZNK7testing15AssertionResult15failure_messageEv.exit472: ; preds = %799, %796
  %801 = phi ptr [ %800, %799 ], [ @.str.23, %796 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %82, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 89, ptr noundef %801)
          to label %802 unwind label %810

802:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit472
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %82, ptr noundef nonnull align 8 dereferenceable(8) %81)
          to label %803 unwind label %812

803:                                              ; preds = %802
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %82) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %82)
  %804 = load ptr, ptr %81, align 8, !tbaa !38
  %.not.i.i473 = icmp eq ptr %804, null
  br i1 %.not.i.i473, label %_ZN7testing7MessageD2Ev.exit475, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i474

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i474: ; preds = %803
  %805 = load ptr, ptr %804, align 8, !tbaa !4
  %806 = getelementptr inbounds nuw i8, ptr %805, i64 8
  %807 = load ptr, ptr %806, align 8
  call void %807(ptr noundef nonnull align 8 dereferenceable(128) %804) #20
  br label %_ZN7testing7MessageD2Ev.exit475

_ZN7testing7MessageD2Ev.exit475:                  ; preds = %803, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i474
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  br label %819

808:                                              ; preds = %795
  %809 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit478

810:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit472
  %811 = landingpad { ptr, i32 }
          cleanup
  br label %814

812:                                              ; preds = %802
  %813 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %82) #20
  br label %814

814:                                              ; preds = %812, %810
  %.pn166 = phi { ptr, i32 } [ %813, %812 ], [ %811, %810 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %82)
  %815 = load ptr, ptr %81, align 8, !tbaa !38
  %.not.i.i476 = icmp eq ptr %815, null
  br i1 %.not.i.i476, label %_ZN7testing7MessageD2Ev.exit478, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i477

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i477: ; preds = %814
  %816 = load ptr, ptr %815, align 8, !tbaa !4
  %817 = getelementptr inbounds nuw i8, ptr %816, i64 8
  %818 = load ptr, ptr %817, align 8
  call void %818(ptr noundef nonnull align 8 dereferenceable(128) %815) #20
  br label %_ZN7testing7MessageD2Ev.exit478

_ZN7testing7MessageD2Ev.exit478:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i477, %814, %808
  %.pn166.pn = phi { ptr, i32 } [ %809, %808 ], [ %.pn166, %814 ], [ %.pn166, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i477 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %76) #20
  br label %849

819:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit464, %_ZN7testing7MessageD2Ev.exit475
  %820 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %821 = load ptr, ptr %820, align 8, !tbaa !33
  %.not.i.i479 = icmp eq ptr %821, null
  br i1 %.not.i.i479, label %_ZN7testing15AssertionResultD2Ev.exit483, label %822

822:                                              ; preds = %819
  %823 = load ptr, ptr %821, align 8, !tbaa !34
  %824 = getelementptr inbounds nuw i8, ptr %821, i64 16
  %825 = icmp eq ptr %823, %824
  br i1 %825, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i481, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i480

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i480: ; preds = %822
  %826 = load i64, ptr %824, align 8, !tbaa !20
  %827 = add i64 %826, 1
  call void @_ZdlPvm(ptr noundef %823, i64 noundef %827) #22
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i481

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i481: ; preds = %822, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i480
  call void @_ZdlPvm(ptr noundef nonnull %821, i64 noundef 32) #22
  br label %_ZN7testing15AssertionResultD2Ev.exit483

_ZN7testing15AssertionResultD2Ev.exit483:         ; preds = %819, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i481
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  call void @llvm.lifetime.start.p0(ptr nonnull %83)
  call void @llvm.lifetime.start.p0(ptr nonnull %84)
  store i8 101, ptr %84, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %85)
  call void @llvm.lifetime.start.p0(ptr nonnull %86)
  %828 = getelementptr inbounds nuw i8, ptr %86, i64 16
  store ptr %828, ptr %86, align 8, !tbaa !73
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %86, i64 noundef 255, i8 noundef signext 97)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit484 unwind label %850

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit484: ; preds = %_ZN7testing15AssertionResultD2Ev.exit483
  %829 = load ptr, ptr %86, align 8, !tbaa !34
  %830 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %831 = load i64, ptr %830, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(ptr nonnull %87)
  %832 = getelementptr inbounds nuw i8, ptr %87, i64 16
  store ptr %832, ptr %87, align 8, !tbaa !73
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %87, i64 noundef 255, i8 noundef signext 98)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit487 unwind label %852

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit487: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit484
  %833 = load ptr, ptr %87, align 8, !tbaa !34
  %834 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %835 = load i64, ptr %834, align 8, !tbaa !75
  %836 = invoke noundef zeroext i8 @_ZN4absl16strings_internal32CappedDamerauLevenshteinDistanceESt17basic_string_viewIcSt11char_traitsIcEES4_h(i64 %831, ptr %829, i64 %835, ptr %833, i8 noundef zeroext -1)
          to label %837 unwind label %854

837:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit487
  store i8 %836, ptr %85, align 1, !tbaa !20
  invoke void @_ZNK7testing8internal29PredicateFormatterFromMatcherIhEclIhEENS_15AssertionResultEPKcRKT_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %83, ptr noundef nonnull align 1 dereferenceable(1) %84, ptr noundef nonnull @.str.101, ptr noundef nonnull align 1 dereferenceable(1) %85)
          to label %838 unwind label %854

838:                                              ; preds = %837
  %839 = load ptr, ptr %87, align 8, !tbaa !34
  %840 = icmp eq ptr %839, %832
  br i1 %840, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit492, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i490

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i490: ; preds = %838
  %841 = load i64, ptr %832, align 8, !tbaa !20
  %842 = add i64 %841, 1
  call void @_ZdlPvm(ptr noundef %839, i64 noundef %842) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit492

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit492: ; preds = %838, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i490
  call void @llvm.lifetime.end.p0(ptr nonnull %87)
  %843 = load ptr, ptr %86, align 8, !tbaa !34
  %844 = icmp eq ptr %843, %828
  br i1 %844, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit495, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i493

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i493: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit492
  %845 = load i64, ptr %828, align 8, !tbaa !20
  %846 = add i64 %845, 1
  call void @_ZdlPvm(ptr noundef %843, i64 noundef %846) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit495

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit495: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit492, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i493
  call void @llvm.lifetime.end.p0(ptr nonnull %86)
  call void @llvm.lifetime.end.p0(ptr nonnull %85)
  call void @llvm.lifetime.end.p0(ptr nonnull %84)
  %847 = load i8, ptr %83, align 8, !tbaa !21, !range !31, !noundef !32
  %848 = trunc nuw i8 %847 to i1
  br i1 %848, label %888, label %864

849:                                              ; preds = %_ZN7testing7MessageD2Ev.exit478, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit470
  %.pn166.pn.pn = phi { ptr, i32 } [ %.pn166.pn, %_ZN7testing7MessageD2Ev.exit478 ], [ %.pn163.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit470 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  br label %967

850:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit483
  %851 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit501

852:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit484
  %853 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit498

854:                                              ; preds = %837, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit487
  %855 = landingpad { ptr, i32 }
          cleanup
  %856 = load ptr, ptr %87, align 8, !tbaa !34
  %857 = icmp eq ptr %856, %832
  br i1 %857, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit498, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i496

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i496: ; preds = %854
  %858 = load i64, ptr %832, align 8, !tbaa !20
  %859 = add i64 %858, 1
  call void @_ZdlPvm(ptr noundef %856, i64 noundef %859) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit498

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit498: ; preds = %854, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i496, %852
  %.pn170 = phi { ptr, i32 } [ %853, %852 ], [ %855, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i496 ], [ %855, %854 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %87)
  %860 = load ptr, ptr %86, align 8, !tbaa !34
  %861 = icmp eq ptr %860, %828
  br i1 %861, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit501, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i499

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i499: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit498
  %862 = load i64, ptr %828, align 8, !tbaa !20
  %863 = add i64 %862, 1
  call void @_ZdlPvm(ptr noundef %860, i64 noundef %863) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit501

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit501: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit498, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i499, %850
  %.pn170.pn = phi { ptr, i32 } [ %851, %850 ], [ %.pn170, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i499 ], [ %.pn170, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit498 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %86)
  call void @llvm.lifetime.end.p0(ptr nonnull %85)
  call void @llvm.lifetime.end.p0(ptr nonnull %84)
  br label %918

864:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit495
  call void @llvm.lifetime.start.p0(ptr nonnull %88)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %88)
          to label %865 unwind label %877

865:                                              ; preds = %864
  call void @llvm.lifetime.start.p0(ptr nonnull %89)
  %866 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %867 = load ptr, ptr %866, align 8, !tbaa !33
  %.not.i.i502 = icmp eq ptr %867, null
  br i1 %.not.i.i502, label %_ZNK7testing15AssertionResult15failure_messageEv.exit503, label %868

868:                                              ; preds = %865
  %869 = load ptr, ptr %867, align 8, !tbaa !34
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit503

_ZNK7testing15AssertionResult15failure_messageEv.exit503: ; preds = %868, %865
  %870 = phi ptr [ %869, %868 ], [ @.str.23, %865 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %89, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 93, ptr noundef %870)
          to label %871 unwind label %879

871:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit503
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %89, ptr noundef nonnull align 8 dereferenceable(8) %88)
          to label %872 unwind label %881

872:                                              ; preds = %871
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %89) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %89)
  %873 = load ptr, ptr %88, align 8, !tbaa !38
  %.not.i.i504 = icmp eq ptr %873, null
  br i1 %.not.i.i504, label %_ZN7testing7MessageD2Ev.exit506, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i505

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i505: ; preds = %872
  %874 = load ptr, ptr %873, align 8, !tbaa !4
  %875 = getelementptr inbounds nuw i8, ptr %874, i64 8
  %876 = load ptr, ptr %875, align 8
  call void %876(ptr noundef nonnull align 8 dereferenceable(128) %873) #20
  br label %_ZN7testing7MessageD2Ev.exit506

_ZN7testing7MessageD2Ev.exit506:                  ; preds = %872, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i505
  call void @llvm.lifetime.end.p0(ptr nonnull %88)
  br label %888

877:                                              ; preds = %864
  %878 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit509

879:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit503
  %880 = landingpad { ptr, i32 }
          cleanup
  br label %883

881:                                              ; preds = %871
  %882 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %89) #20
  br label %883

883:                                              ; preds = %881, %879
  %.pn173 = phi { ptr, i32 } [ %882, %881 ], [ %880, %879 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %89)
  %884 = load ptr, ptr %88, align 8, !tbaa !38
  %.not.i.i507 = icmp eq ptr %884, null
  br i1 %.not.i.i507, label %_ZN7testing7MessageD2Ev.exit509, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i508

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i508: ; preds = %883
  %885 = load ptr, ptr %884, align 8, !tbaa !4
  %886 = getelementptr inbounds nuw i8, ptr %885, i64 8
  %887 = load ptr, ptr %886, align 8
  call void %887(ptr noundef nonnull align 8 dereferenceable(128) %884) #20
  br label %_ZN7testing7MessageD2Ev.exit509

_ZN7testing7MessageD2Ev.exit509:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i508, %883, %877
  %.pn173.pn = phi { ptr, i32 } [ %878, %877 ], [ %.pn173, %883 ], [ %.pn173, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i508 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %88)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %83) #20
  br label %918

888:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit495, %_ZN7testing7MessageD2Ev.exit506
  %889 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %890 = load ptr, ptr %889, align 8, !tbaa !33
  %.not.i.i510 = icmp eq ptr %890, null
  br i1 %.not.i.i510, label %_ZN7testing15AssertionResultD2Ev.exit514, label %891

891:                                              ; preds = %888
  %892 = load ptr, ptr %890, align 8, !tbaa !34
  %893 = getelementptr inbounds nuw i8, ptr %890, i64 16
  %894 = icmp eq ptr %892, %893
  br i1 %894, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i512, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i511

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i511: ; preds = %891
  %895 = load i64, ptr %893, align 8, !tbaa !20
  %896 = add i64 %895, 1
  call void @_ZdlPvm(ptr noundef %892, i64 noundef %896) #22
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i512

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i512: ; preds = %891, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i511
  call void @_ZdlPvm(ptr noundef nonnull %890, i64 noundef 32) #22
  br label %_ZN7testing15AssertionResultD2Ev.exit514

_ZN7testing15AssertionResultD2Ev.exit514:         ; preds = %888, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i512
  call void @llvm.lifetime.end.p0(ptr nonnull %83)
  call void @llvm.lifetime.start.p0(ptr nonnull %90)
  call void @llvm.lifetime.start.p0(ptr nonnull %91)
  store i8 101, ptr %91, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %92)
  call void @llvm.lifetime.start.p0(ptr nonnull %93)
  %897 = getelementptr inbounds nuw i8, ptr %93, i64 16
  store ptr %897, ptr %93, align 8, !tbaa !73
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %93, i64 noundef 254, i8 noundef signext 97)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit515 unwind label %919

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit515: ; preds = %_ZN7testing15AssertionResultD2Ev.exit514
  %898 = load ptr, ptr %93, align 8, !tbaa !34
  %899 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %900 = load i64, ptr %899, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(ptr nonnull %94)
  %901 = getelementptr inbounds nuw i8, ptr %94, i64 16
  store ptr %901, ptr %94, align 8, !tbaa !73
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %94, i64 noundef 254, i8 noundef signext 97)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit518 unwind label %921

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit518: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit515
  %902 = load ptr, ptr %94, align 8, !tbaa !34
  %903 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %904 = load i64, ptr %903, align 8, !tbaa !75
  %905 = invoke noundef zeroext i8 @_ZN4absl16strings_internal32CappedDamerauLevenshteinDistanceESt17basic_string_viewIcSt11char_traitsIcEES4_h(i64 %900, ptr %898, i64 %904, ptr %902, i8 noundef zeroext -1)
          to label %906 unwind label %923

906:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit518
  store i8 %905, ptr %92, align 1, !tbaa !20
  invoke void @_ZNK7testing8internal29PredicateFormatterFromMatcherIhEclIhEENS_15AssertionResultEPKcRKT_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %90, ptr noundef nonnull align 1 dereferenceable(1) %91, ptr noundef nonnull @.str.102, ptr noundef nonnull align 1 dereferenceable(1) %92)
          to label %907 unwind label %923

907:                                              ; preds = %906
  %908 = load ptr, ptr %94, align 8, !tbaa !34
  %909 = icmp eq ptr %908, %901
  br i1 %909, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit523, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i521

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i521: ; preds = %907
  %910 = load i64, ptr %901, align 8, !tbaa !20
  %911 = add i64 %910, 1
  call void @_ZdlPvm(ptr noundef %908, i64 noundef %911) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit523

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit523: ; preds = %907, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i521
  call void @llvm.lifetime.end.p0(ptr nonnull %94)
  %912 = load ptr, ptr %93, align 8, !tbaa !34
  %913 = icmp eq ptr %912, %897
  br i1 %913, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit526, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i524

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i524: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit523
  %914 = load i64, ptr %897, align 8, !tbaa !20
  %915 = add i64 %914, 1
  call void @_ZdlPvm(ptr noundef %912, i64 noundef %915) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit526

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit526: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit523, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i524
  call void @llvm.lifetime.end.p0(ptr nonnull %93)
  call void @llvm.lifetime.end.p0(ptr nonnull %92)
  call void @llvm.lifetime.end.p0(ptr nonnull %91)
  %916 = load i8, ptr %90, align 8, !tbaa !21, !range !31, !noundef !32
  %917 = trunc nuw i8 %916 to i1
  br i1 %917, label %957, label %933

918:                                              ; preds = %_ZN7testing7MessageD2Ev.exit509, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit501
  %.pn173.pn.pn = phi { ptr, i32 } [ %.pn173.pn, %_ZN7testing7MessageD2Ev.exit509 ], [ %.pn170.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit501 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %83)
  br label %967

919:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit514
  %920 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit532

921:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit515
  %922 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit529

923:                                              ; preds = %906, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit518
  %924 = landingpad { ptr, i32 }
          cleanup
  %925 = load ptr, ptr %94, align 8, !tbaa !34
  %926 = icmp eq ptr %925, %901
  br i1 %926, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit529, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i527

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i527: ; preds = %923
  %927 = load i64, ptr %901, align 8, !tbaa !20
  %928 = add i64 %927, 1
  call void @_ZdlPvm(ptr noundef %925, i64 noundef %928) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit529

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit529: ; preds = %923, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i527, %921
  %.pn177 = phi { ptr, i32 } [ %922, %921 ], [ %924, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i527 ], [ %924, %923 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %94)
  %929 = load ptr, ptr %93, align 8, !tbaa !34
  %930 = icmp eq ptr %929, %897
  br i1 %930, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit532, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i530

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i530: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit529
  %931 = load i64, ptr %897, align 8, !tbaa !20
  %932 = add i64 %931, 1
  call void @_ZdlPvm(ptr noundef %929, i64 noundef %932) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit532

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit532: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit529, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i530, %919
  %.pn177.pn = phi { ptr, i32 } [ %920, %919 ], [ %.pn177, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i530 ], [ %.pn177, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit529 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %93)
  call void @llvm.lifetime.end.p0(ptr nonnull %92)
  call void @llvm.lifetime.end.p0(ptr nonnull %91)
  br label %966

933:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit526
  call void @llvm.lifetime.start.p0(ptr nonnull %95)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %95)
          to label %934 unwind label %946

934:                                              ; preds = %933
  call void @llvm.lifetime.start.p0(ptr nonnull %96)
  %935 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %936 = load ptr, ptr %935, align 8, !tbaa !33
  %.not.i.i533 = icmp eq ptr %936, null
  br i1 %.not.i.i533, label %_ZNK7testing15AssertionResult15failure_messageEv.exit534, label %937

937:                                              ; preds = %934
  %938 = load ptr, ptr %936, align 8, !tbaa !34
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit534

_ZNK7testing15AssertionResult15failure_messageEv.exit534: ; preds = %937, %934
  %939 = phi ptr [ %938, %937 ], [ @.str.23, %934 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %96, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 97, ptr noundef %939)
          to label %940 unwind label %948

940:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit534
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %96, ptr noundef nonnull align 8 dereferenceable(8) %95)
          to label %941 unwind label %950

941:                                              ; preds = %940
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %96) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %96)
  %942 = load ptr, ptr %95, align 8, !tbaa !38
  %.not.i.i535 = icmp eq ptr %942, null
  br i1 %.not.i.i535, label %_ZN7testing7MessageD2Ev.exit537, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i536

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i536: ; preds = %941
  %943 = load ptr, ptr %942, align 8, !tbaa !4
  %944 = getelementptr inbounds nuw i8, ptr %943, i64 8
  %945 = load ptr, ptr %944, align 8
  call void %945(ptr noundef nonnull align 8 dereferenceable(128) %942) #20
  br label %_ZN7testing7MessageD2Ev.exit537

_ZN7testing7MessageD2Ev.exit537:                  ; preds = %941, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i536
  call void @llvm.lifetime.end.p0(ptr nonnull %95)
  br label %957

946:                                              ; preds = %933
  %947 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit540

948:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit534
  %949 = landingpad { ptr, i32 }
          cleanup
  br label %952

950:                                              ; preds = %940
  %951 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %96) #20
  br label %952

952:                                              ; preds = %950, %948
  %.pn180 = phi { ptr, i32 } [ %951, %950 ], [ %949, %948 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %96)
  %953 = load ptr, ptr %95, align 8, !tbaa !38
  %.not.i.i538 = icmp eq ptr %953, null
  br i1 %.not.i.i538, label %_ZN7testing7MessageD2Ev.exit540, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i539

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i539: ; preds = %952
  %954 = load ptr, ptr %953, align 8, !tbaa !4
  %955 = getelementptr inbounds nuw i8, ptr %954, i64 8
  %956 = load ptr, ptr %955, align 8
  call void %956(ptr noundef nonnull align 8 dereferenceable(128) %953) #20
  br label %_ZN7testing7MessageD2Ev.exit540

_ZN7testing7MessageD2Ev.exit540:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i539, %952, %946
  %.pn180.pn = phi { ptr, i32 } [ %947, %946 ], [ %.pn180, %952 ], [ %.pn180, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i539 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %95)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %90) #20
  br label %966

957:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit526, %_ZN7testing7MessageD2Ev.exit537
  %958 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %959 = load ptr, ptr %958, align 8, !tbaa !33
  %.not.i.i541 = icmp eq ptr %959, null
  br i1 %.not.i.i541, label %_ZN7testing15AssertionResultD2Ev.exit545, label %960

960:                                              ; preds = %957
  %961 = load ptr, ptr %959, align 8, !tbaa !34
  %962 = getelementptr inbounds nuw i8, ptr %959, i64 16
  %963 = icmp eq ptr %961, %962
  br i1 %963, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i543, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i542

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i542: ; preds = %960
  %964 = load i64, ptr %962, align 8, !tbaa !20
  %965 = add i64 %964, 1
  call void @_ZdlPvm(ptr noundef %961, i64 noundef %965) #22
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i543

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i543: ; preds = %960, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i542
  call void @_ZdlPvm(ptr noundef nonnull %959, i64 noundef 32) #22
  br label %_ZN7testing15AssertionResultD2Ev.exit545

_ZN7testing15AssertionResultD2Ev.exit545:         ; preds = %957, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i543
  call void @llvm.lifetime.end.p0(ptr nonnull %90)
  ret void

966:                                              ; preds = %_ZN7testing7MessageD2Ev.exit540, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit532
  %.pn180.pn.pn = phi { ptr, i32 } [ %.pn180.pn, %_ZN7testing7MessageD2Ev.exit540 ], [ %.pn177.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit532 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %90)
  br label %967

967:                                              ; preds = %966, %918, %849, %780, %711, %642, %573, %504, %435, %366, %_ZN7testing7MessageD2Ev.exit236, %_ZN7testing7MessageD2Ev.exit223, %_ZN7testing7MessageD2Ev.exit210, %_ZN7testing7MessageD2Ev.exit197, %_ZN7testing7MessageD2Ev.exit188
  %.pn180.pn.pn.pn = phi { ptr, i32 } [ %.pn180.pn.pn, %966 ], [ %.pn173.pn.pn, %918 ], [ %.pn166.pn.pn, %849 ], [ %.pn159.pn.pn, %780 ], [ %.pn152.pn.pn, %711 ], [ %.pn145.pn.pn, %642 ], [ %.pn138.pn.pn, %573 ], [ %.pn131.pn.pn, %504 ], [ %.pn124.pn.pn, %435 ], [ %.pn117.pn.pn, %366 ], [ %.pn111.pn, %_ZN7testing7MessageD2Ev.exit236 ], [ %.pn108.pn, %_ZN7testing7MessageD2Ev.exit223 ], [ %.pn105.pn, %_ZN7testing7MessageD2Ev.exit210 ], [ %.pn102.pn, %_ZN7testing7MessageD2Ev.exit197 ], [ %.pn.pn, %_ZN7testing7MessageD2Ev.exit188 ]
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
  store ptr %10, ptr %6, align 8, !tbaa !73
  store i64 7305804385369680196, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 8, ptr %11, align 8, !tbaa !75
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i8 0, ptr %12, align 8, !tbaa !20
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %13, ptr %8, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 157, ptr %5, align 8, !tbaa !102
  %14 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc9.i unwind label %51

.noexc9.i:                                        ; preds = %0
  store ptr %14, ptr %8, align 8, !tbaa !34
  %15 = load i64, ptr %5, align 8, !tbaa !102
  store i64 %15, ptr %13, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(157) %14, ptr noundef nonnull align 1 dereferenceable(157) @.str.3, i64 157, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %15, ptr %16, align 8, !tbaa !75
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 %15
  store i8 0, ptr %17, align 1, !tbaa !20
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %18, ptr %7, align 8, !tbaa !73
  %19 = load ptr, ptr %8, align 8, !tbaa !34
  %20 = icmp eq ptr %19, %13
  br i1 %20, label %21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

21:                                               ; preds = %.noexc9.i
  %22 = load i64, ptr %16, align 8, !tbaa !75
  %23 = icmp ult i64 %22, 16
  call void @llvm.assume(i1 %23)
  %24 = add nuw nsw i64 %22, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %18, ptr noundef nonnull align 8 dereferenceable(1) %13, i64 %24, i1 false)
  br label %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %.noexc9.i
  store ptr %19, ptr %7, align 8, !tbaa !34
  %25 = load i64, ptr %13, align 8, !tbaa !20
  store i64 %25, ptr %18, align 8, !tbaa !20
  %.pre.i = load i64, ptr %16, align 8, !tbaa !75
  br label %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i

_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %21
  %26 = phi i64 [ %22, %21 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %26, ptr %27, align 8, !tbaa !75
  store ptr %13, ptr %8, align 8, !tbaa !34
  store i64 0, ptr %16, align 8, !tbaa !75
  store i8 0, ptr %13, align 8, !tbaa !20
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i32 26, ptr %28, align 8, !tbaa !108
  %29 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %30 unwind label %53

30:                                               ; preds = %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i
  %31 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 26)
          to label %32 unwind label %53

32:                                               ; preds = %30
  %33 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 26)
          to label %34 unwind label %53

34:                                               ; preds = %32
  %35 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #23
          to label %36 unwind label %53

36:                                               ; preds = %34
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_127Distance_TestDistances_TestEEE, i64 16), ptr %35, align 8, !tbaa !4
  %37 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS8_S8_NS0_12CodeLocationEPKvPFvvESD_PNS0_15TestFactoryBaseE(ptr noundef nonnull %6, ptr noundef nonnull @.str.2, ptr noundef null, ptr noundef null, ptr noundef nonnull %7, ptr noundef %29, ptr noundef %31, ptr noundef %33, ptr noundef nonnull %35)
          to label %38 unwind label %53

38:                                               ; preds = %36
  %39 = load ptr, ptr %7, align 8, !tbaa !34
  %40 = icmp eq ptr %39, %18
  br i1 %40, label %_ZN7testing8internal12CodeLocationD2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %38
  %41 = load i64, ptr %18, align 8, !tbaa !20
  %42 = add i64 %41, 1
  call void @_ZdlPvm(ptr noundef %39, i64 noundef %42) #22
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i

_ZN7testing8internal12CodeLocationD2Ev.exit.i:    ; preds = %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %43 = load ptr, ptr %8, align 8, !tbaa !34
  %44 = icmp eq ptr %43, %13
  br i1 %44, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11.i: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i
  %45 = load i64, ptr %13, align 8, !tbaa !20
  %46 = add i64 %45, 1
  call void @_ZdlPvm(ptr noundef %43, i64 noundef %46) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11.i
  %47 = load ptr, ptr %6, align 8, !tbaa !34
  %48 = icmp eq ptr %47, %10
  br i1 %48, label %__cxx_global_var_init.1.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %49 = load i64, ptr %10, align 8, !tbaa !20
  %50 = add i64 %49, 1
  call void @_ZdlPvm(ptr noundef %47, i64 noundef %50) #22
  br label %__cxx_global_var_init.1.exit

51:                                               ; preds = %0
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20.i

53:                                               ; preds = %36, %34, %32, %30, %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = load ptr, ptr %7, align 8, !tbaa !34
  %56 = icmp eq ptr %55, %18
  br i1 %56, label %_ZN7testing8internal12CodeLocationD2Ev.exit17.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i15.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i15.i: ; preds = %53
  %57 = load i64, ptr %18, align 8, !tbaa !20
  %58 = add i64 %57, 1
  call void @_ZdlPvm(ptr noundef %55, i64 noundef %58) #22
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit17.i

_ZN7testing8internal12CodeLocationD2Ev.exit17.i:  ; preds = %53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i15.i
  %59 = load ptr, ptr %8, align 8, !tbaa !34
  %60 = icmp eq ptr %59, %13
  br i1 %60, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18.i: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit17.i
  %61 = load i64, ptr %13, align 8, !tbaa !20
  %62 = add i64 %61, 1
  call void @_ZdlPvm(ptr noundef %59, i64 noundef %62) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20.i: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit17.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18.i, %51
  %.pn.pn.i = phi { ptr, i32 } [ %52, %51 ], [ %54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18.i ], [ %54, %_ZN7testing8internal12CodeLocationD2Ev.exit17.i ]
  %63 = load ptr, ptr %6, align 8, !tbaa !34
  %64 = icmp eq ptr %63, %10
  br i1 %64, label %common.resume, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20.i
  %65 = load i64, ptr %10, align 8, !tbaa !20
  br label %common.resume.sink.split

common.resume.sink.split:                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i
  %.sink36 = phi i64 [ %123, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i ], [ %65, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21.i ]
  %.sink = phi ptr [ %121, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i ], [ %63, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21.i ]
  %common.resume.op.ph = phi { ptr, i32 } [ %.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i ], [ %.pn.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21.i ]
  %66 = add i64 %.sink36, 1
  call void @_ZdlPvm(ptr noundef %.sink, i64 noundef %66) #22
  br label %common.resume

common.resume:                                    ; preds = %common.resume.sink.split, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20.i
  %common.resume.op = phi { ptr, i32 } [ %.pn.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20.i ], [ %.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i ], [ %common.resume.op.ph, %common.resume.sink.split ]
  resume { ptr, i32 } %common.resume.op

__cxx_global_var_init.1.exit:                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12.i
  store ptr %37, ptr @_ZN12_GLOBAL__N_127Distance_TestDistances_Test10test_info_E, align 8, !tbaa !110
  %67 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN12_GLOBAL__N_127Distance_TestDistances_Test10test_info_E)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %68 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %68, ptr %2, align 8, !tbaa !73
  store i64 7305804385369680196, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 8, ptr %69, align 8, !tbaa !75
  %70 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i8 0, ptr %70, align 8, !tbaa !20
  %71 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %71, ptr %4, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i64 157, ptr %1, align 8, !tbaa !102
  %72 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef 0)
          to label %.noexc7.i unwind label %109

.noexc7.i:                                        ; preds = %__cxx_global_var_init.1.exit
  store ptr %72, ptr %4, align 8, !tbaa !34
  %73 = load i64, ptr %1, align 8, !tbaa !102
  store i64 %73, ptr %71, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(157) %72, ptr noundef nonnull align 1 dereferenceable(157) @.str.3, i64 157, i1 false)
  %74 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %73, ptr %74, align 8, !tbaa !75
  %75 = getelementptr inbounds nuw i8, ptr %72, i64 %73
  store i8 0, ptr %75, align 1, !tbaa !20
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %76 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %76, ptr %3, align 8, !tbaa !73
  %77 = load ptr, ptr %4, align 8, !tbaa !34
  %78 = icmp eq ptr %77, %71
  br i1 %78, label %79, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1

79:                                               ; preds = %.noexc7.i
  %80 = load i64, ptr %74, align 8, !tbaa !75
  %81 = icmp ult i64 %80, 16
  call void @llvm.assume(i1 %81)
  %82 = add nuw nsw i64 %80, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %76, ptr noundef nonnull align 8 dereferenceable(1) %71, i64 %82, i1 false)
  br label %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1: ; preds = %.noexc7.i
  store ptr %77, ptr %3, align 8, !tbaa !34
  %83 = load i64, ptr %71, align 8, !tbaa !20
  store i64 %83, ptr %76, align 8, !tbaa !20
  %.pre.i2 = load i64, ptr %74, align 8, !tbaa !75
  br label %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i3

_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i3: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1, %79
  %84 = phi i64 [ %80, %79 ], [ %.pre.i2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1 ]
  %85 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %84, ptr %85, align 8, !tbaa !75
  store ptr %71, ptr %4, align 8, !tbaa !34
  store i64 0, ptr %74, align 8, !tbaa !75
  store i8 0, ptr %71, align 8, !tbaa !20
  %86 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i32 56, ptr %86, align 8, !tbaa !108
  %87 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %88 unwind label %111

88:                                               ; preds = %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i3
  %89 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 56)
          to label %90 unwind label %111

90:                                               ; preds = %88
  %91 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 56)
          to label %92 unwind label %111

92:                                               ; preds = %90
  %93 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #23
          to label %94 unwind label %111

94:                                               ; preds = %92
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_124Distance_TestCutoff_TestEEE, i64 16), ptr %93, align 8, !tbaa !4
  %95 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS8_S8_NS0_12CodeLocationEPKvPFvvESD_PNS0_15TestFactoryBaseE(ptr noundef nonnull %2, ptr noundef nonnull @.str.5, ptr noundef null, ptr noundef null, ptr noundef nonnull %3, ptr noundef %87, ptr noundef %89, ptr noundef %91, ptr noundef nonnull %93)
          to label %96 unwind label %111

96:                                               ; preds = %94
  %97 = load ptr, ptr %3, align 8, !tbaa !34
  %98 = icmp eq ptr %97, %76
  br i1 %98, label %_ZN7testing8internal12CodeLocationD2Ev.exit.i5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i4: ; preds = %96
  %99 = load i64, ptr %76, align 8, !tbaa !20
  %100 = add i64 %99, 1
  call void @_ZdlPvm(ptr noundef %97, i64 noundef %100) #22
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i5

_ZN7testing8internal12CodeLocationD2Ev.exit.i5:   ; preds = %96, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i4
  %101 = load ptr, ptr %4, align 8, !tbaa !34
  %102 = icmp eq ptr %101, %71
  br i1 %102, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i5
  %103 = load i64, ptr %71, align 8, !tbaa !20
  %104 = add i64 %103, 1
  call void @_ZdlPvm(ptr noundef %101, i64 noundef %104) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i6: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i
  %105 = load ptr, ptr %2, align 8, !tbaa !34
  %106 = icmp eq ptr %105, %68
  br i1 %106, label %__cxx_global_var_init.4.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i6
  %107 = load i64, ptr %68, align 8, !tbaa !20
  %108 = add i64 %107, 1
  call void @_ZdlPvm(ptr noundef %105, i64 noundef %108) #22
  br label %__cxx_global_var_init.4.exit

109:                                              ; preds = %__cxx_global_var_init.1.exit
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i

111:                                              ; preds = %94, %92, %90, %88, %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i3
  %112 = landingpad { ptr, i32 }
          cleanup
  %113 = load ptr, ptr %3, align 8, !tbaa !34
  %114 = icmp eq ptr %113, %76
  br i1 %114, label %_ZN7testing8internal12CodeLocationD2Ev.exit15.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i: ; preds = %111
  %115 = load i64, ptr %76, align 8, !tbaa !20
  %116 = add i64 %115, 1
  call void @_ZdlPvm(ptr noundef %113, i64 noundef %116) #22
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit15.i

_ZN7testing8internal12CodeLocationD2Ev.exit15.i:  ; preds = %111, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i
  %117 = load ptr, ptr %4, align 8, !tbaa !34
  %118 = icmp eq ptr %117, %71
  br i1 %118, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit15.i
  %119 = load i64, ptr %71, align 8, !tbaa !20
  %120 = add i64 %119, 1
  call void @_ZdlPvm(ptr noundef %117, i64 noundef %120) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit15.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i, %109
  %.pn.i = phi { ptr, i32 } [ %110, %109 ], [ %112, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i ], [ %112, %_ZN7testing8internal12CodeLocationD2Ev.exit15.i ]
  %121 = load ptr, ptr %2, align 8, !tbaa !34
  %122 = icmp eq ptr %121, %68
  br i1 %122, label %common.resume, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i
  %123 = load i64, ptr %68, align 8, !tbaa !20
  br label %common.resume.sink.split

__cxx_global_var_init.4.exit:                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i
  store ptr %95, ptr @_ZN12_GLOBAL__N_124Distance_TestCutoff_Test10test_info_E, align 8, !tbaa !110
  %124 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN12_GLOBAL__N_124Distance_TestCutoff_Test10test_info_E)
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
!40 = !{!37, !37, i64 0}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZN7testing15SafeMatcherCastIRKhhEENS_7MatcherIT_EERKT0_: argument 0"}
!43 = distinct !{!43, !"_ZN7testing15SafeMatcherCastIRKhhEENS_7MatcherIT_EERKT0_"}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZN7testing11MatcherCastIRKhhEENS_7MatcherIT_EERKT0_: argument 0"}
!46 = distinct !{!46, !"_ZN7testing11MatcherCastIRKhhEENS_7MatcherIT_EERKT0_"}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZN7testing8internal15MatcherCastImplIRKhhE4CastES3_: argument 0"}
!49 = distinct !{!49, !"_ZN7testing8internal15MatcherCastImplIRKhhE4CastES3_"}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZN7testing8internal15MatcherCastImplIRKhhE8CastImplILb1EEENS_7MatcherIS3_EES3_St17integral_constantIbLb1EES8_IbXT_EE: argument 0"}
!52 = distinct !{!52, !"_ZN7testing8internal15MatcherCastImplIRKhhE8CastImplILb1EEENS_7MatcherIS3_EES3_St17integral_constantIbLb1EES8_IbXT_EE"}
!53 = !{!51, !48, !45, !42}
!54 = !{!55, !57, i64 8}
!55 = !{!"_ZTSN7testing8internal11MatcherBaseIRKhEE", !56, i64 0, !57, i64 8, !10, i64 16}
!56 = !{!"_ZTSN7testing25MatcherDescriberInterfaceE"}
!57 = !{!"p1 _ZTSN7testing8internal11MatcherBaseIRKhE6VTableE", !14, i64 0}
!58 = !{!59, !60, i64 8}
!59 = !{!"_ZTSN7testing19MatchResultListenerE", !60, i64 8}
!60 = !{!"p1 _ZTSSo", !14, i64 0}
!61 = !{!62, !14, i64 0}
!62 = !{!"_ZTSN7testing8internal11MatcherBaseIRKhE6VTableE", !14, i64 0, !14, i64 8, !14, i64 16, !14, i64 24}
!63 = !{!62, !14, i64 8}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZNK7testing25StringMatchResultListener3strB5cxx11Ev: argument 0"}
!66 = distinct !{!66, !"_ZNK7testing25StringMatchResultListener3strB5cxx11Ev"}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!69 = distinct !{!69, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!72 = distinct !{!72, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!73 = !{!36, !37, i64 0}
!74 = !{!71, !68, !65}
!75 = !{!35, !9, i64 8}
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
!88 = !{!62, !14, i64 24}
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
