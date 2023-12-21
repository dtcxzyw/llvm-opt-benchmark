; ModuleID = 'bench/abseil-cpp/original/damerau_levenshtein_distance_test.cc.ll'
source_filename = "bench/abseil-cpp/original/damerau_levenshtein_distance_test.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

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
%"class.std::allocator" = type { i8 }
%struct._Guard = type { ptr }
%"struct.testing::internal::CodeLocation" = type <{ %"class.std::__cxx11::basic_string", i32, [4 x i8] }>

$_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci = comdat any

$_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci = comdat any

$_ZN7testing4Test5SetupEv = comdat any

$_ZNK7testing8internal29PredicateFormatterFromMatcherIhEclIhEENS_15AssertionResultEPKcRKT_ = comdat any

$_ZN7testing15AssertionResultD2Ev = comdat any

$_ZNK7testing8internal11MatcherBaseIRKhE10DescribeToEPSo = comdat any

$_ZN7testing8internal20MatchPrintAndExplainIKhRS2_EEbRT_RKNS_7MatcherIT0_EEPNS_19MatchResultListenerE = comdat any

$_ZN7testing25StringMatchResultListenerD2Ev = comdat any

$_ZN7testing7MatcherIRKhED2Ev = comdat any

$_ZN7testing7MatcherIRKhED0Ev = comdat any

$_ZNK7testing8internal11MatcherBaseIRKhE18DescribeNegationToEPSo = comdat any

$_ZN7testing8internal11MatcherBaseIRKhED2Ev = comdat any

$_ZN7testing8internal11MatcherBaseIRKhED0Ev = comdat any

$_ZN7testing8internal11MatcherBaseIRKhE19MatchAndExplainImplINS4_11ValuePolicyINS0_9EqMatcherIhEELb1EEEEEDTcldtclsrT_3Getfp_E15MatchAndExplainfp0_clptfp1_6streamEEERKS4_S3_PNS_19MatchResultListenerE = comdat any

$_ZN7testing8internal11MatcherBaseIRKhE12DescribeImplINS4_11ValuePolicyINS0_9EqMatcherIhEELb1EEEEEvRKS4_PSob = comdat any

$_ZN7testing8internal11MatcherBaseIRKhE16GetDescriberImplINS4_11ValuePolicyINS0_9EqMatcherIhEELb1EEEEEPKNS_25MatcherDescriberInterfaceERKS4_ = comdat any

$__clang_call_terminate = comdat any

$_ZN7testing8internal24DummyMatchResultListenerD2Ev = comdat any

$_ZN7testing8internal24DummyMatchResultListenerD0Ev = comdat any

$_ZN7testing25StringMatchResultListenerD0Ev = comdat any

$_ZN7testing8internal11GetTypeNameB5cxx11ERKSt9type_info = comdat any

$_ZN7testing8internal31CanonicalizeForStdLibVersioningENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZTSN7testing8internal15TestFactoryBaseE = comdat any

$_ZTIN7testing8internal15TestFactoryBaseE = comdat any

$_ZTVN7testing7MatcherIRKhEE = comdat any

$_ZTSN7testing7MatcherIRKhEE = comdat any

$_ZTSN7testing8internal11MatcherBaseIRKhEE = comdat any

$_ZTSN7testing25MatcherDescriberInterfaceE = comdat any

$_ZTIN7testing25MatcherDescriberInterfaceE = comdat any

$_ZTIN7testing8internal11MatcherBaseIRKhEE = comdat any

$_ZTIN7testing7MatcherIRKhEE = comdat any

$_ZTVN7testing8internal11MatcherBaseIRKhEE = comdat any

$_ZZN7testing8internal11MatcherBaseIRKhE9GetVTableINS4_11ValuePolicyINS0_9EqMatcherIhEELb1EEEEEPKNS4_6VTableEvE7kVTable = comdat any

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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN12_GLOBAL__N_127Distance_TestDistances_Test10test_info_E = internal unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [9 x i8] c"Distance\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"TestDistances\00", align 1
@.str.3 = private unnamed_addr constant [158 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/abseil-cpp/abseil-cpp/absl/strings/internal/damerau_levenshtein_distance_test.cc\00", align 1
@_ZN12_GLOBAL__N_124Distance_TestCutoff_Test10test_info_E = internal unnamed_addr global ptr null, align 8
@.str.5 = private unnamed_addr constant [11 x i8] c"TestCutoff\00", align 1
@_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_127Distance_TestDistances_TestEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_127Distance_TestDistances_TestEEE, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_127Distance_TestDistances_TestEED2Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_127Distance_TestDistances_TestEED0Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_127Distance_TestDistances_TestEE10CreateTestEv] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_127Distance_TestDistances_TestEEE = internal constant [84 x i8] c"N7testing8internal15TestFactoryImplIN12_GLOBAL__N_127Distance_TestDistances_TestEEE\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN7testing8internal15TestFactoryBaseE = linkonce_odr dso_local constant [37 x i8] c"N7testing8internal15TestFactoryBaseE\00", comdat, align 1
@_ZTIN7testing8internal15TestFactoryBaseE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryBaseE }, comdat, align 8
@_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_127Distance_TestDistances_TestEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_127Distance_TestDistances_TestEEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, align 8
@_ZTVN12_GLOBAL__N_127Distance_TestDistances_TestE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_127Distance_TestDistances_TestE, ptr @_ZN12_GLOBAL__N_127Distance_TestDistances_TestD2Ev, ptr @_ZN12_GLOBAL__N_127Distance_TestDistances_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN12_GLOBAL__N_127Distance_TestDistances_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTSN12_GLOBAL__N_127Distance_TestDistances_TestE = internal constant [46 x i8] c"N12_GLOBAL__N_127Distance_TestDistances_TestE\00", align 1
@_ZTIN7testing4TestE = external constant ptr
@_ZTIN12_GLOBAL__N_127Distance_TestDistances_TestE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_127Distance_TestDistances_TestE, ptr @_ZTIN7testing4TestE }, align 8
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
@_ZTVN7testing7MatcherIRKhEE = linkonce_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN7testing7MatcherIRKhEE, ptr @_ZN7testing7MatcherIRKhED2Ev, ptr @_ZN7testing7MatcherIRKhED0Ev, ptr @_ZNK7testing8internal11MatcherBaseIRKhE10DescribeToEPSo, ptr @_ZNK7testing8internal11MatcherBaseIRKhE18DescribeNegationToEPSo] }, comdat, align 8
@_ZTSN7testing7MatcherIRKhEE = linkonce_odr dso_local constant [24 x i8] c"N7testing7MatcherIRKhEE\00", comdat, align 1
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN7testing8internal11MatcherBaseIRKhEE = linkonce_odr dso_local constant [38 x i8] c"N7testing8internal11MatcherBaseIRKhEE\00", comdat, align 1
@_ZTSN7testing25MatcherDescriberInterfaceE = linkonce_odr dso_local constant [38 x i8] c"N7testing25MatcherDescriberInterfaceE\00", comdat, align 1
@_ZTIN7testing25MatcherDescriberInterfaceE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7testing25MatcherDescriberInterfaceE }, comdat, align 8
@_ZTIN7testing8internal11MatcherBaseIRKhEE = linkonce_odr dso_local constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal11MatcherBaseIRKhEE, i32 0, i32 1, ptr @_ZTIN7testing25MatcherDescriberInterfaceE, i64 0 }, comdat, align 8
@_ZTIN7testing7MatcherIRKhEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing7MatcherIRKhEE, ptr @_ZTIN7testing8internal11MatcherBaseIRKhEE }, comdat, align 8
@_ZTVN7testing8internal11MatcherBaseIRKhEE = linkonce_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN7testing8internal11MatcherBaseIRKhEE, ptr @_ZN7testing8internal11MatcherBaseIRKhED2Ev, ptr @_ZN7testing8internal11MatcherBaseIRKhED0Ev, ptr @_ZNK7testing8internal11MatcherBaseIRKhE10DescribeToEPSo, ptr @_ZNK7testing8internal11MatcherBaseIRKhE18DescribeNegationToEPSo] }, comdat, align 8
@.str.73 = private unnamed_addr constant [2 x i8] c")\00", align 1
@_ZZN7testing8internal11MatcherBaseIRKhE9GetVTableINS4_11ValuePolicyINS0_9EqMatcherIhEELb1EEEEEPKNS4_6VTableEvE7kVTable = linkonce_odr dso_local constant %"struct.testing::internal::MatcherBase<const unsigned char &>::VTable" { ptr @_ZN7testing8internal11MatcherBaseIRKhE19MatchAndExplainImplINS4_11ValuePolicyINS0_9EqMatcherIhEELb1EEEEEDTcldtclsrT_3Getfp_E15MatchAndExplainfp0_clptfp1_6streamEEERKS4_S3_PNS_19MatchResultListenerE, ptr @_ZN7testing8internal11MatcherBaseIRKhE12DescribeImplINS4_11ValuePolicyINS0_9EqMatcherIhEELb1EEEEEvRKS4_PSob, ptr @_ZN7testing8internal11MatcherBaseIRKhE16GetDescriberImplINS4_11ValuePolicyINS0_9EqMatcherIhEELb1EEEEEPKNS_25MatcherDescriberInterfaceERKS4_, ptr null }, comdat, align 8
@.str.74 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.75 = private unnamed_addr constant [15 x i8] c"isn't equal to\00", align 1
@.str.76 = private unnamed_addr constant [12 x i8] c"is equal to\00", align 1
@.str.77 = private unnamed_addr constant [157 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/abseil-cpp/bench_build/googletest-src/googletest/include/gtest/gtest-matchers.h\00", align 1
@.str.78 = private unnamed_addr constant [38 x i8] c"Condition vtable_ != nullptr failed. \00", align 1
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@_ZTVN7testing8internal24DummyMatchResultListenerE = linkonce_odr dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN7testing8internal24DummyMatchResultListenerE, ptr @_ZN7testing8internal24DummyMatchResultListenerD2Ev, ptr @_ZN7testing8internal24DummyMatchResultListenerD0Ev] }, comdat, align 8
@_ZTSN7testing8internal24DummyMatchResultListenerE = linkonce_odr dso_local constant [46 x i8] c"N7testing8internal24DummyMatchResultListenerE\00", comdat, align 1
@_ZTSN7testing19MatchResultListenerE = linkonce_odr dso_local constant [32 x i8] c"N7testing19MatchResultListenerE\00", comdat, align 1
@_ZTIN7testing19MatchResultListenerE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7testing19MatchResultListenerE }, comdat, align 8
@_ZTIN7testing8internal24DummyMatchResultListenerE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal24DummyMatchResultListenerE, ptr @_ZTIN7testing19MatchResultListenerE }, comdat, align 8
@_ZTVN7testing25StringMatchResultListenerE = linkonce_odr dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN7testing25StringMatchResultListenerE, ptr @_ZN7testing25StringMatchResultListenerD2Ev, ptr @_ZN7testing25StringMatchResultListenerD0Ev] }, comdat, align 8
@_ZTSN7testing25StringMatchResultListenerE = linkonce_odr dso_local constant [38 x i8] c"N7testing25StringMatchResultListenerE\00", comdat, align 1
@_ZTIN7testing25StringMatchResultListenerE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing25StringMatchResultListenerE, ptr @_ZTIN7testing19MatchResultListenerE }, comdat, align 8
@.str.79 = private unnamed_addr constant [11 x i8] c" (of type \00", align 1
@_ZTIh = external constant ptr
@_ZZN7testing8internal31CanonicalizeForStdLibVersioningENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6prefix = linkonce_odr dso_local constant [8 x i8] c"std::__\00", comdat, align 1
@.str.80 = private unnamed_addr constant [3 x i8] c"::\00", align 1
@_ZZN7testing8internal31CanonicalizeForStdLibVersioningENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9to_search = linkonce_odr dso_local constant [3 x i8] c", \00", comdat, align 1
@_ZZN7testing8internal31CanonicalizeForStdLibVersioningENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11replace_str = linkonce_odr dso_local constant [2 x i8] c",\00", comdat, align 1
@.str.81 = private unnamed_addr constant [3 x i8] c"<(\00", align 1
@.str.82 = private unnamed_addr constant [3 x i8] c", \00", align 1
@_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_124Distance_TestCutoff_TestEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_124Distance_TestCutoff_TestEEE, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_124Distance_TestCutoff_TestEED2Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_124Distance_TestCutoff_TestEED0Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_124Distance_TestCutoff_TestEE10CreateTestEv] }, align 8
@_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_124Distance_TestCutoff_TestEEE = internal constant [81 x i8] c"N7testing8internal15TestFactoryImplIN12_GLOBAL__N_124Distance_TestCutoff_TestEEE\00", align 1
@_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_124Distance_TestCutoff_TestEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_124Distance_TestCutoff_TestEEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, align 8
@_ZTVN12_GLOBAL__N_124Distance_TestCutoff_TestE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_124Distance_TestCutoff_TestE, ptr @_ZN12_GLOBAL__N_124Distance_TestCutoff_TestD2Ev, ptr @_ZN12_GLOBAL__N_124Distance_TestCutoff_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN12_GLOBAL__N_124Distance_TestCutoff_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTSN12_GLOBAL__N_124Distance_TestCutoff_TestE = internal constant [43 x i8] c"N12_GLOBAL__N_124Distance_TestCutoff_TestE\00", align 1
@_ZTIN12_GLOBAL__N_124Distance_TestCutoff_TestE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_124Distance_TestCutoff_TestE, ptr @_ZTIN7testing4TestE }, align 8
@.str.83 = private unnamed_addr constant [49 x i8] c"CappedDamerauLevenshteinDistance(\22abcd\22, \22a\22, 3)\00", align 1
@.str.84 = private unnamed_addr constant [49 x i8] c"CappedDamerauLevenshteinDistance(\22abcd\22, \22a\22, 2)\00", align 1
@.str.85 = private unnamed_addr constant [49 x i8] c"CappedDamerauLevenshteinDistance(\22abcd\22, \22a\22, 1)\00", align 1
@.str.86 = private unnamed_addr constant [52 x i8] c"CappedDamerauLevenshteinDistance(\22abcdefg\22, \22a\22, 2)\00", align 1
@.str.87 = private unnamed_addr constant [8 x i8] c"abcdefg\00", align 1
@.str.88 = private unnamed_addr constant [50 x i8] c"CappedDamerauLevenshteinDistance(\22a\22, \22abcde\22, 2)\00", align 1
@.str.89 = private unnamed_addr constant [6 x i8] c"abcde\00", align 1
@.str.90 = private unnamed_addr constant [84 x i8] c"CappedDamerauLevenshteinDistance(std::string(102, 'a'), std::string(102, 'a'), 105)\00", align 1
@.str.91 = private unnamed_addr constant [84 x i8] c"CappedDamerauLevenshteinDistance(std::string(100, 'a'), std::string(100, 'a'), 100)\00", align 1
@.str.92 = private unnamed_addr constant [84 x i8] c"CappedDamerauLevenshteinDistance(std::string(100, 'a'), std::string(100, 'b'), 100)\00", align 1
@.str.93 = private unnamed_addr constant [81 x i8] c"CappedDamerauLevenshteinDistance(std::string(100, 'a'), std::string(99, 'a'), 2)\00", align 1
@.str.94 = private unnamed_addr constant [82 x i8] c"CappedDamerauLevenshteinDistance(std::string(100, 'a'), std::string(101, 'a'), 2)\00", align 1
@.str.95 = private unnamed_addr constant [98 x i8] c"CappedDamerauLevenshteinDistance(std::string((255) + 1, 'a'), std::string((255) + 1, 'b'), (255))\00", align 1
@.str.96 = private unnamed_addr constant [98 x i8] c"CappedDamerauLevenshteinDistance(std::string((255) - 1, 'a'), std::string((255) - 1, 'b'), (255))\00", align 1
@.str.97 = private unnamed_addr constant [90 x i8] c"CappedDamerauLevenshteinDistance(std::string((255), 'a'), std::string((255), 'b'), (255))\00", align 1
@.str.98 = private unnamed_addr constant [98 x i8] c"CappedDamerauLevenshteinDistance(std::string((255) - 1, 'a'), std::string((255) - 1, 'a'), (255))\00", align 1
@.str.99 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.100 = private unnamed_addr constant [166 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/abseil-cpp/bench_build/googletest-src/googletest/include/gtest/internal/gtest-internal.h\00", align 1
@.str.101 = private unnamed_addr constant [51 x i8] c"Condition !test_case_fp || !test_suite_fp failed. \00", align 1
@.str.102 = private unnamed_addr constant [107 x i8] c"Test can not provide both SetUpTestSuite and SetUpTestCase, please make sure there is only one present at \00", align 1
@.str.103 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.104 = private unnamed_addr constant [112 x i8] c"Test can not provide both TearDownTestSuite and TearDownTestCase, please make sure there is only one present at\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_damerau_levenshtein_distance_test.cc, ptr null }]

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
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, i32 noundef 3, ptr noundef nonnull @.str.100, i32 noundef 513)
  %call5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.101)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else
  %call7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call5, ptr noundef nonnull @.str.102)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont
  %call9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call7, ptr noundef %filename)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont6
  %call11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call9, ptr noundef nonnull @.str.103)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %invoke.cont8
  %call13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call11, i32 noundef %line_num)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %invoke.cont10
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp) #15
  br label %if.end

lpad:                                             ; preds = %invoke.cont10, %invoke.cont8, %invoke.cont6, %invoke.cont, %if.else
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp) #15
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
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, i32 noundef 3, ptr noundef nonnull @.str.100, i32 noundef 534)
  %call5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.101)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else
  %call7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call5, ptr noundef nonnull @.str.104)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont
  %call9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call7, ptr noundef %filename)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont6
  %call11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call9, ptr noundef nonnull @.str.103)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %invoke.cont8
  %call13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call11, i32 noundef %line_num)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %invoke.cont10
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp) #15
  br label %if.end

lpad:                                             ; preds = %invoke.cont10, %invoke.cont8, %invoke.cont6, %invoke.cont, %if.else
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp) #15
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
define internal void @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_127Distance_TestDistances_TestEED2Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #6 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_127Distance_TestDistances_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_127Distance_TestDistances_TestEE10CreateTestEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN12_GLOBAL__N_127Distance_TestDistances_TestE, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  ret ptr %call

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #16
  resume { ptr, i32 } %0
}

declare void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_127Distance_TestDistances_TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_127Distance_TestDistances_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #15
  tail call void @_ZdlPv(ptr noundef nonnull %this) #16
  ret void
}

declare void @_ZN7testing4Test5SetUpEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

declare void @_ZN7testing4Test8TearDownEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_127Distance_TestDistances_Test8TestBodyEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %gtest_ar = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp = alloca %"class.testing::internal::PredicateFormatterFromMatcher", align 1
  %ref.tmp2 = alloca i8, align 1
  %ref.tmp6 = alloca %"class.testing::Message", align 8
  %ref.tmp8 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar16 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp17 = alloca %"class.testing::internal::PredicateFormatterFromMatcher", align 1
  %ref.tmp20 = alloca i8, align 1
  %ref.tmp29 = alloca %"class.testing::Message", align 8
  %ref.tmp31 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar42 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp43 = alloca %"class.testing::internal::PredicateFormatterFromMatcher", align 1
  %ref.tmp46 = alloca i8, align 1
  %ref.tmp55 = alloca %"class.testing::Message", align 8
  %ref.tmp57 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar68 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp69 = alloca %"class.testing::internal::PredicateFormatterFromMatcher", align 1
  %ref.tmp72 = alloca i8, align 1
  %ref.tmp81 = alloca %"class.testing::Message", align 8
  %ref.tmp83 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar94 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp95 = alloca %"class.testing::internal::PredicateFormatterFromMatcher", align 1
  %ref.tmp98 = alloca i8, align 1
  %ref.tmp107 = alloca %"class.testing::Message", align 8
  %ref.tmp109 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar120 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp121 = alloca %"class.testing::internal::PredicateFormatterFromMatcher", align 1
  %ref.tmp124 = alloca i8, align 1
  %ref.tmp133 = alloca %"class.testing::Message", align 8
  %ref.tmp135 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar146 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp147 = alloca %"class.testing::internal::PredicateFormatterFromMatcher", align 1
  %ref.tmp150 = alloca i8, align 1
  %ref.tmp159 = alloca %"class.testing::Message", align 8
  %ref.tmp161 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar172 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp173 = alloca %"class.testing::internal::PredicateFormatterFromMatcher", align 1
  %ref.tmp176 = alloca i8, align 1
  %ref.tmp185 = alloca %"class.testing::Message", align 8
  %ref.tmp187 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar198 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp199 = alloca %"class.testing::internal::PredicateFormatterFromMatcher", align 1
  %ref.tmp202 = alloca i8, align 1
  %ref.tmp211 = alloca %"class.testing::Message", align 8
  %ref.tmp213 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar228 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp229 = alloca %"class.testing::internal::PredicateFormatterFromMatcher", align 1
  %ref.tmp232 = alloca i8, align 1
  %ref.tmp241 = alloca %"class.testing::Message", align 8
  %ref.tmp243 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar254 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp255 = alloca %"class.testing::internal::PredicateFormatterFromMatcher", align 1
  %ref.tmp258 = alloca i8, align 1
  %ref.tmp267 = alloca %"class.testing::Message", align 8
  %ref.tmp269 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar295 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp296 = alloca %"class.testing::internal::PredicateFormatterFromMatcher", align 1
  %ref.tmp299 = alloca i8, align 1
  %ref.tmp308 = alloca %"class.testing::Message", align 8
  %ref.tmp310 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar321 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp322 = alloca %"class.testing::internal::PredicateFormatterFromMatcher", align 1
  %ref.tmp325 = alloca i8, align 1
  %ref.tmp334 = alloca %"class.testing::Message", align 8
  %ref.tmp336 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar365 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp366 = alloca %"class.testing::internal::PredicateFormatterFromMatcher", align 1
  %ref.tmp369 = alloca i8, align 1
  %ref.tmp378 = alloca %"class.testing::Message", align 8
  %ref.tmp380 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar391 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp392 = alloca %"class.testing::internal::PredicateFormatterFromMatcher", align 1
  %ref.tmp395 = alloca i8, align 1
  %ref.tmp404 = alloca %"class.testing::Message", align 8
  %ref.tmp406 = alloca %"class.testing::internal::AssertHelper", align 8
  store i8 0, ptr %ref.tmp, align 1
  %call4 = tail call noundef zeroext i8 @_ZN4absl16strings_internal32CappedDamerauLevenshteinDistanceESt17basic_string_viewIcSt11char_traitsIcEES4_h(i64 2, ptr nonnull @.str.7, i64 2, ptr nonnull @.str.7, i8 noundef zeroext 6)
  store i8 %call4, ptr %ref.tmp2, align 1
  call void @_ZNK7testing8internal29PredicateFormatterFromMatcherIhEclIhEENS_15AssertionResultEPKcRKT_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
  %0 = load i8, ptr %gtest_ar, align 8
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %if.else, label %if.end

lpad:                                             ; preds = %if.else
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.else:                                          ; preds = %entry
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp6)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %if.else
  %message_.i.i = getelementptr inbounds i8, ptr %gtest_ar, i64 8
  %3 = load ptr, ptr %message_.i.i, align 8
  %cmp.i.i.not.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.i.not.i.i, label %invoke.cont10, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %invoke.cont7
  %call4.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #15
  br label %invoke.cont10

invoke.cont10:                                    ; preds = %cond.true.i.i, %invoke.cont7
  %cond.i.i = phi ptr [ %call4.i.i, %cond.true.i.i ], [ @.str.23, %invoke.cont7 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp8, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 27, ptr noundef %cond.i.i)
          to label %invoke.cont12 unwind label %lpad9

invoke.cont12:                                    ; preds = %invoke.cont10
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp8, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp6)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont12
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp8) #15
  %4 = load ptr, ptr %ref.tmp6, align 8
  %cmp.not.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i, label %_ZN7testing7MessageD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %invoke.cont14
  %vtable.i.i.i = load ptr, ptr %4, align 8
  %vfn.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i, i64 8
  %5 = load ptr, ptr %vfn.i.i.i, align 8
  call void %5(ptr noundef nonnull align 8 dereferenceable(128) %4) #15
  br label %_ZN7testing7MessageD2Ev.exit

_ZN7testing7MessageD2Ev.exit:                     ; preds = %invoke.cont14, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  store ptr null, ptr %ref.tmp6, align 8
  br label %if.end

lpad9:                                            ; preds = %invoke.cont10
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad13:                                           ; preds = %invoke.cont12
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp8) #15
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad13, %lpad9
  %.pn = phi { ptr, i32 } [ %7, %lpad13 ], [ %6, %lpad9 ]
  %8 = load ptr, ptr %ref.tmp6, align 8
  %cmp.not.i.i60 = icmp eq ptr %8, null
  br i1 %cmp.not.i.i60, label %_ZN7testing7MessageD2Ev.exit64, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i61

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i61: ; preds = %ehcleanup
  %vtable.i.i.i62 = load ptr, ptr %8, align 8
  %vfn.i.i.i63 = getelementptr inbounds i8, ptr %vtable.i.i.i62, i64 8
  %9 = load ptr, ptr %vfn.i.i.i63, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(128) %8) #15
  br label %_ZN7testing7MessageD2Ev.exit64

_ZN7testing7MessageD2Ev.exit64:                   ; preds = %ehcleanup, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i61
  store ptr null, ptr %ref.tmp6, align 8
  br label %eh.resume

if.end:                                           ; preds = %entry, %_ZN7testing7MessageD2Ev.exit
  %message_.i = getelementptr inbounds i8, ptr %gtest_ar, i64 8
  %10 = load ptr, ptr %message_.i, align 8
  %cmp.not.i.i65 = icmp eq ptr %10, null
  br i1 %cmp.not.i.i65, label %_ZN7testing15AssertionResultD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #15
  call void @_ZdlPv(ptr noundef nonnull %10) #16
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %if.end, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  store ptr null, ptr %message_.i, align 8
  store i8 1, ptr %ref.tmp17, align 1
  %call23 = call noundef zeroext i8 @_ZN4absl16strings_internal32CappedDamerauLevenshteinDistanceESt17basic_string_viewIcSt11char_traitsIcEES4_h(i64 1, ptr nonnull @.str.9, i64 1, ptr nonnull @.str.10, i8 noundef zeroext 6)
  store i8 %call23, ptr %ref.tmp20, align 1
  call void @_ZNK7testing8internal29PredicateFormatterFromMatcherIhEclIhEENS_15AssertionResultEPKcRKT_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar16, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp17, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp20)
  %11 = load i8, ptr %gtest_ar16, align 8
  %12 = and i8 %11, 1
  %tobool.i70.not = icmp eq i8 %12, 0
  br i1 %tobool.i70.not, label %if.else28, label %if.end40

lpad24:                                           ; preds = %if.else28
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.else28:                                        ; preds = %_ZN7testing15AssertionResultD2Ev.exit
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp29)
          to label %invoke.cont30 unwind label %lpad24

invoke.cont30:                                    ; preds = %if.else28
  %message_.i.i71 = getelementptr inbounds i8, ptr %gtest_ar16, i64 8
  %14 = load ptr, ptr %message_.i.i71, align 8
  %cmp.i.i.not.i.i72 = icmp eq ptr %14, null
  br i1 %cmp.i.i.not.i.i72, label %invoke.cont33, label %cond.true.i.i73

cond.true.i.i73:                                  ; preds = %invoke.cont30
  %call4.i.i74 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #15
  br label %invoke.cont33

invoke.cont33:                                    ; preds = %cond.true.i.i73, %invoke.cont30
  %cond.i.i75 = phi ptr [ %call4.i.i74, %cond.true.i.i73 ], [ @.str.23, %invoke.cont30 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp31, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 28, ptr noundef %cond.i.i75)
          to label %invoke.cont35 unwind label %lpad32

invoke.cont35:                                    ; preds = %invoke.cont33
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp31, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp29)
          to label %invoke.cont37 unwind label %lpad36

invoke.cont37:                                    ; preds = %invoke.cont35
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp31) #15
  %15 = load ptr, ptr %ref.tmp29, align 8
  %cmp.not.i.i77 = icmp eq ptr %15, null
  br i1 %cmp.not.i.i77, label %_ZN7testing7MessageD2Ev.exit81, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i78

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i78: ; preds = %invoke.cont37
  %vtable.i.i.i79 = load ptr, ptr %15, align 8
  %vfn.i.i.i80 = getelementptr inbounds i8, ptr %vtable.i.i.i79, i64 8
  %16 = load ptr, ptr %vfn.i.i.i80, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(128) %15) #15
  br label %_ZN7testing7MessageD2Ev.exit81

_ZN7testing7MessageD2Ev.exit81:                   ; preds = %invoke.cont37, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i78
  store ptr null, ptr %ref.tmp29, align 8
  br label %if.end40

lpad32:                                           ; preds = %invoke.cont33
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup39

lpad36:                                           ; preds = %invoke.cont35
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp31) #15
  br label %ehcleanup39

ehcleanup39:                                      ; preds = %lpad36, %lpad32
  %.pn15 = phi { ptr, i32 } [ %18, %lpad36 ], [ %17, %lpad32 ]
  %19 = load ptr, ptr %ref.tmp29, align 8
  %cmp.not.i.i82 = icmp eq ptr %19, null
  br i1 %cmp.not.i.i82, label %_ZN7testing7MessageD2Ev.exit86, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i83

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i83: ; preds = %ehcleanup39
  %vtable.i.i.i84 = load ptr, ptr %19, align 8
  %vfn.i.i.i85 = getelementptr inbounds i8, ptr %vtable.i.i.i84, i64 8
  %20 = load ptr, ptr %vfn.i.i.i85, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(128) %19) #15
  br label %_ZN7testing7MessageD2Ev.exit86

_ZN7testing7MessageD2Ev.exit86:                   ; preds = %ehcleanup39, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i83
  store ptr null, ptr %ref.tmp29, align 8
  br label %eh.resume

if.end40:                                         ; preds = %_ZN7testing15AssertionResultD2Ev.exit, %_ZN7testing7MessageD2Ev.exit81
  %message_.i87 = getelementptr inbounds i8, ptr %gtest_ar16, i64 8
  %21 = load ptr, ptr %message_.i87, align 8
  %cmp.not.i.i88 = icmp eq ptr %21, null
  br i1 %cmp.not.i.i88, label %_ZN7testing15AssertionResultD2Ev.exit90, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i89

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i89: ; preds = %if.end40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #15
  call void @_ZdlPv(ptr noundef nonnull %21) #16
  br label %_ZN7testing15AssertionResultD2Ev.exit90

_ZN7testing15AssertionResultD2Ev.exit90:          ; preds = %if.end40, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i89
  store ptr null, ptr %message_.i87, align 8
  store i8 3, ptr %ref.tmp43, align 1
  %call49 = call noundef zeroext i8 @_ZN4absl16strings_internal32CappedDamerauLevenshteinDistanceESt17basic_string_viewIcSt11char_traitsIcEES4_h(i64 2, ptr nonnull @.str.12, i64 3, ptr nonnull @.str.13, i8 noundef zeroext 6)
  store i8 %call49, ptr %ref.tmp46, align 1
  call void @_ZNK7testing8internal29PredicateFormatterFromMatcherIhEclIhEENS_15AssertionResultEPKcRKT_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar42, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp43, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp46)
  %22 = load i8, ptr %gtest_ar42, align 8
  %23 = and i8 %22, 1
  %tobool.i95.not = icmp eq i8 %23, 0
  br i1 %tobool.i95.not, label %if.else54, label %if.end66

lpad50:                                           ; preds = %if.else54
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.else54:                                        ; preds = %_ZN7testing15AssertionResultD2Ev.exit90
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp55)
          to label %invoke.cont56 unwind label %lpad50

invoke.cont56:                                    ; preds = %if.else54
  %message_.i.i96 = getelementptr inbounds i8, ptr %gtest_ar42, i64 8
  %25 = load ptr, ptr %message_.i.i96, align 8
  %cmp.i.i.not.i.i97 = icmp eq ptr %25, null
  br i1 %cmp.i.i.not.i.i97, label %invoke.cont59, label %cond.true.i.i98

cond.true.i.i98:                                  ; preds = %invoke.cont56
  %call4.i.i99 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %25) #15
  br label %invoke.cont59

invoke.cont59:                                    ; preds = %cond.true.i.i98, %invoke.cont56
  %cond.i.i100 = phi ptr [ %call4.i.i99, %cond.true.i.i98 ], [ @.str.23, %invoke.cont56 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp57, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 29, ptr noundef %cond.i.i100)
          to label %invoke.cont61 unwind label %lpad58

invoke.cont61:                                    ; preds = %invoke.cont59
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp57, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp55)
          to label %invoke.cont63 unwind label %lpad62

invoke.cont63:                                    ; preds = %invoke.cont61
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp57) #15
  %26 = load ptr, ptr %ref.tmp55, align 8
  %cmp.not.i.i102 = icmp eq ptr %26, null
  br i1 %cmp.not.i.i102, label %_ZN7testing7MessageD2Ev.exit106, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i103

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i103: ; preds = %invoke.cont63
  %vtable.i.i.i104 = load ptr, ptr %26, align 8
  %vfn.i.i.i105 = getelementptr inbounds i8, ptr %vtable.i.i.i104, i64 8
  %27 = load ptr, ptr %vfn.i.i.i105, align 8
  call void %27(ptr noundef nonnull align 8 dereferenceable(128) %26) #15
  br label %_ZN7testing7MessageD2Ev.exit106

_ZN7testing7MessageD2Ev.exit106:                  ; preds = %invoke.cont63, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i103
  store ptr null, ptr %ref.tmp55, align 8
  br label %if.end66

lpad58:                                           ; preds = %invoke.cont59
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup65

lpad62:                                           ; preds = %invoke.cont61
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp57) #15
  br label %ehcleanup65

ehcleanup65:                                      ; preds = %lpad62, %lpad58
  %.pn18 = phi { ptr, i32 } [ %29, %lpad62 ], [ %28, %lpad58 ]
  %30 = load ptr, ptr %ref.tmp55, align 8
  %cmp.not.i.i107 = icmp eq ptr %30, null
  br i1 %cmp.not.i.i107, label %_ZN7testing7MessageD2Ev.exit111, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i108

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i108: ; preds = %ehcleanup65
  %vtable.i.i.i109 = load ptr, ptr %30, align 8
  %vfn.i.i.i110 = getelementptr inbounds i8, ptr %vtable.i.i.i109, i64 8
  %31 = load ptr, ptr %vfn.i.i.i110, align 8
  call void %31(ptr noundef nonnull align 8 dereferenceable(128) %30) #15
  br label %_ZN7testing7MessageD2Ev.exit111

_ZN7testing7MessageD2Ev.exit111:                  ; preds = %ehcleanup65, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i108
  store ptr null, ptr %ref.tmp55, align 8
  br label %eh.resume

if.end66:                                         ; preds = %_ZN7testing15AssertionResultD2Ev.exit90, %_ZN7testing7MessageD2Ev.exit106
  %message_.i112 = getelementptr inbounds i8, ptr %gtest_ar42, i64 8
  %32 = load ptr, ptr %message_.i112, align 8
  %cmp.not.i.i113 = icmp eq ptr %32, null
  br i1 %cmp.not.i.i113, label %_ZN7testing15AssertionResultD2Ev.exit115, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i114

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i114: ; preds = %if.end66
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #15
  call void @_ZdlPv(ptr noundef nonnull %32) #16
  br label %_ZN7testing15AssertionResultD2Ev.exit115

_ZN7testing15AssertionResultD2Ev.exit115:         ; preds = %if.end66, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i114
  store ptr null, ptr %message_.i112, align 8
  store i8 2, ptr %ref.tmp69, align 1
  %call75 = call noundef zeroext i8 @_ZN4absl16strings_internal32CappedDamerauLevenshteinDistanceESt17basic_string_viewIcSt11char_traitsIcEES4_h(i64 4, ptr nonnull @.str.15, i64 2, ptr nonnull @.str.16, i8 noundef zeroext 6)
  store i8 %call75, ptr %ref.tmp72, align 1
  call void @_ZNK7testing8internal29PredicateFormatterFromMatcherIhEclIhEENS_15AssertionResultEPKcRKT_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar68, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp69, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp72)
  %33 = load i8, ptr %gtest_ar68, align 8
  %34 = and i8 %33, 1
  %tobool.i120.not = icmp eq i8 %34, 0
  br i1 %tobool.i120.not, label %if.else80, label %if.end92

lpad76:                                           ; preds = %if.else80
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.else80:                                        ; preds = %_ZN7testing15AssertionResultD2Ev.exit115
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp81)
          to label %invoke.cont82 unwind label %lpad76

invoke.cont82:                                    ; preds = %if.else80
  %message_.i.i121 = getelementptr inbounds i8, ptr %gtest_ar68, i64 8
  %36 = load ptr, ptr %message_.i.i121, align 8
  %cmp.i.i.not.i.i122 = icmp eq ptr %36, null
  br i1 %cmp.i.i.not.i.i122, label %invoke.cont85, label %cond.true.i.i123

cond.true.i.i123:                                 ; preds = %invoke.cont82
  %call4.i.i124 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %36) #15
  br label %invoke.cont85

invoke.cont85:                                    ; preds = %cond.true.i.i123, %invoke.cont82
  %cond.i.i125 = phi ptr [ %call4.i.i124, %cond.true.i.i123 ], [ @.str.23, %invoke.cont82 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp83, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 30, ptr noundef %cond.i.i125)
          to label %invoke.cont87 unwind label %lpad84

invoke.cont87:                                    ; preds = %invoke.cont85
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp83, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp81)
          to label %invoke.cont89 unwind label %lpad88

invoke.cont89:                                    ; preds = %invoke.cont87
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp83) #15
  %37 = load ptr, ptr %ref.tmp81, align 8
  %cmp.not.i.i127 = icmp eq ptr %37, null
  br i1 %cmp.not.i.i127, label %_ZN7testing7MessageD2Ev.exit131, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i128

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i128: ; preds = %invoke.cont89
  %vtable.i.i.i129 = load ptr, ptr %37, align 8
  %vfn.i.i.i130 = getelementptr inbounds i8, ptr %vtable.i.i.i129, i64 8
  %38 = load ptr, ptr %vfn.i.i.i130, align 8
  call void %38(ptr noundef nonnull align 8 dereferenceable(128) %37) #15
  br label %_ZN7testing7MessageD2Ev.exit131

_ZN7testing7MessageD2Ev.exit131:                  ; preds = %invoke.cont89, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i128
  store ptr null, ptr %ref.tmp81, align 8
  br label %if.end92

lpad84:                                           ; preds = %invoke.cont85
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup91

lpad88:                                           ; preds = %invoke.cont87
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp83) #15
  br label %ehcleanup91

ehcleanup91:                                      ; preds = %lpad88, %lpad84
  %.pn21 = phi { ptr, i32 } [ %40, %lpad88 ], [ %39, %lpad84 ]
  %41 = load ptr, ptr %ref.tmp81, align 8
  %cmp.not.i.i132 = icmp eq ptr %41, null
  br i1 %cmp.not.i.i132, label %_ZN7testing7MessageD2Ev.exit136, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i133

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i133: ; preds = %ehcleanup91
  %vtable.i.i.i134 = load ptr, ptr %41, align 8
  %vfn.i.i.i135 = getelementptr inbounds i8, ptr %vtable.i.i.i134, i64 8
  %42 = load ptr, ptr %vfn.i.i.i135, align 8
  call void %42(ptr noundef nonnull align 8 dereferenceable(128) %41) #15
  br label %_ZN7testing7MessageD2Ev.exit136

_ZN7testing7MessageD2Ev.exit136:                  ; preds = %ehcleanup91, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i133
  store ptr null, ptr %ref.tmp81, align 8
  br label %eh.resume

if.end92:                                         ; preds = %_ZN7testing15AssertionResultD2Ev.exit115, %_ZN7testing7MessageD2Ev.exit131
  %message_.i137 = getelementptr inbounds i8, ptr %gtest_ar68, i64 8
  %43 = load ptr, ptr %message_.i137, align 8
  %cmp.not.i.i138 = icmp eq ptr %43, null
  br i1 %cmp.not.i.i138, label %_ZN7testing15AssertionResultD2Ev.exit140, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i139

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i139: ; preds = %if.end92
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #15
  call void @_ZdlPv(ptr noundef nonnull %43) #16
  br label %_ZN7testing15AssertionResultD2Ev.exit140

_ZN7testing15AssertionResultD2Ev.exit140:         ; preds = %if.end92, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i139
  store ptr null, ptr %message_.i137, align 8
  store i8 4, ptr %ref.tmp95, align 1
  %call101 = call noundef zeroext i8 @_ZN4absl16strings_internal32CappedDamerauLevenshteinDistanceESt17basic_string_viewIcSt11char_traitsIcEES4_h(i64 4, ptr nonnull @.str.15, i64 4, ptr nonnull @.str.18, i8 noundef zeroext 6)
  store i8 %call101, ptr %ref.tmp98, align 1
  call void @_ZNK7testing8internal29PredicateFormatterFromMatcherIhEclIhEENS_15AssertionResultEPKcRKT_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar94, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp95, ptr noundef nonnull @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp98)
  %44 = load i8, ptr %gtest_ar94, align 8
  %45 = and i8 %44, 1
  %tobool.i145.not = icmp eq i8 %45, 0
  br i1 %tobool.i145.not, label %if.else106, label %if.end118

lpad102:                                          ; preds = %if.else106
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.else106:                                       ; preds = %_ZN7testing15AssertionResultD2Ev.exit140
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp107)
          to label %invoke.cont108 unwind label %lpad102

invoke.cont108:                                   ; preds = %if.else106
  %message_.i.i146 = getelementptr inbounds i8, ptr %gtest_ar94, i64 8
  %47 = load ptr, ptr %message_.i.i146, align 8
  %cmp.i.i.not.i.i147 = icmp eq ptr %47, null
  br i1 %cmp.i.i.not.i.i147, label %invoke.cont111, label %cond.true.i.i148

cond.true.i.i148:                                 ; preds = %invoke.cont108
  %call4.i.i149 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %47) #15
  br label %invoke.cont111

invoke.cont111:                                   ; preds = %cond.true.i.i148, %invoke.cont108
  %cond.i.i150 = phi ptr [ %call4.i.i149, %cond.true.i.i148 ], [ @.str.23, %invoke.cont108 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp109, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 31, ptr noundef %cond.i.i150)
          to label %invoke.cont113 unwind label %lpad110

invoke.cont113:                                   ; preds = %invoke.cont111
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp109, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp107)
          to label %invoke.cont115 unwind label %lpad114

invoke.cont115:                                   ; preds = %invoke.cont113
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp109) #15
  %48 = load ptr, ptr %ref.tmp107, align 8
  %cmp.not.i.i152 = icmp eq ptr %48, null
  br i1 %cmp.not.i.i152, label %_ZN7testing7MessageD2Ev.exit156, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i153

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i153: ; preds = %invoke.cont115
  %vtable.i.i.i154 = load ptr, ptr %48, align 8
  %vfn.i.i.i155 = getelementptr inbounds i8, ptr %vtable.i.i.i154, i64 8
  %49 = load ptr, ptr %vfn.i.i.i155, align 8
  call void %49(ptr noundef nonnull align 8 dereferenceable(128) %48) #15
  br label %_ZN7testing7MessageD2Ev.exit156

_ZN7testing7MessageD2Ev.exit156:                  ; preds = %invoke.cont115, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i153
  store ptr null, ptr %ref.tmp107, align 8
  br label %if.end118

lpad110:                                          ; preds = %invoke.cont111
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup117

lpad114:                                          ; preds = %invoke.cont113
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp109) #15
  br label %ehcleanup117

ehcleanup117:                                     ; preds = %lpad114, %lpad110
  %.pn24 = phi { ptr, i32 } [ %51, %lpad114 ], [ %50, %lpad110 ]
  %52 = load ptr, ptr %ref.tmp107, align 8
  %cmp.not.i.i157 = icmp eq ptr %52, null
  br i1 %cmp.not.i.i157, label %_ZN7testing7MessageD2Ev.exit161, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i158

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i158: ; preds = %ehcleanup117
  %vtable.i.i.i159 = load ptr, ptr %52, align 8
  %vfn.i.i.i160 = getelementptr inbounds i8, ptr %vtable.i.i.i159, i64 8
  %53 = load ptr, ptr %vfn.i.i.i160, align 8
  call void %53(ptr noundef nonnull align 8 dereferenceable(128) %52) #15
  br label %_ZN7testing7MessageD2Ev.exit161

_ZN7testing7MessageD2Ev.exit161:                  ; preds = %ehcleanup117, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i158
  store ptr null, ptr %ref.tmp107, align 8
  br label %eh.resume

if.end118:                                        ; preds = %_ZN7testing15AssertionResultD2Ev.exit140, %_ZN7testing7MessageD2Ev.exit156
  %message_.i162 = getelementptr inbounds i8, ptr %gtest_ar94, i64 8
  %54 = load ptr, ptr %message_.i162, align 8
  %cmp.not.i.i163 = icmp eq ptr %54, null
  br i1 %cmp.not.i.i163, label %_ZN7testing15AssertionResultD2Ev.exit165, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i164

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i164: ; preds = %if.end118
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %54) #15
  call void @_ZdlPv(ptr noundef nonnull %54) #16
  br label %_ZN7testing15AssertionResultD2Ev.exit165

_ZN7testing15AssertionResultD2Ev.exit165:         ; preds = %if.end118, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i164
  store ptr null, ptr %message_.i162, align 8
  store i8 4, ptr %ref.tmp121, align 1
  %call127 = call noundef zeroext i8 @_ZN4absl16strings_internal32CappedDamerauLevenshteinDistanceESt17basic_string_viewIcSt11char_traitsIcEES4_h(i64 4, ptr nonnull @.str.15, i64 4, ptr nonnull @.str.20, i8 noundef zeroext 6)
  store i8 %call127, ptr %ref.tmp124, align 1
  call void @_ZNK7testing8internal29PredicateFormatterFromMatcherIhEclIhEENS_15AssertionResultEPKcRKT_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar120, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp121, ptr noundef nonnull @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp124)
  %55 = load i8, ptr %gtest_ar120, align 8
  %56 = and i8 %55, 1
  %tobool.i170.not = icmp eq i8 %56, 0
  br i1 %tobool.i170.not, label %if.else132, label %if.end144

lpad128:                                          ; preds = %if.else132
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.else132:                                       ; preds = %_ZN7testing15AssertionResultD2Ev.exit165
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp133)
          to label %invoke.cont134 unwind label %lpad128

invoke.cont134:                                   ; preds = %if.else132
  %message_.i.i171 = getelementptr inbounds i8, ptr %gtest_ar120, i64 8
  %58 = load ptr, ptr %message_.i.i171, align 8
  %cmp.i.i.not.i.i172 = icmp eq ptr %58, null
  br i1 %cmp.i.i.not.i.i172, label %invoke.cont137, label %cond.true.i.i173

cond.true.i.i173:                                 ; preds = %invoke.cont134
  %call4.i.i174 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %58) #15
  br label %invoke.cont137

invoke.cont137:                                   ; preds = %cond.true.i.i173, %invoke.cont134
  %cond.i.i175 = phi ptr [ %call4.i.i174, %cond.true.i.i173 ], [ @.str.23, %invoke.cont134 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp135, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 32, ptr noundef %cond.i.i175)
          to label %invoke.cont139 unwind label %lpad136

invoke.cont139:                                   ; preds = %invoke.cont137
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp135, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp133)
          to label %invoke.cont141 unwind label %lpad140

invoke.cont141:                                   ; preds = %invoke.cont139
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp135) #15
  %59 = load ptr, ptr %ref.tmp133, align 8
  %cmp.not.i.i177 = icmp eq ptr %59, null
  br i1 %cmp.not.i.i177, label %_ZN7testing7MessageD2Ev.exit181, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i178

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i178: ; preds = %invoke.cont141
  %vtable.i.i.i179 = load ptr, ptr %59, align 8
  %vfn.i.i.i180 = getelementptr inbounds i8, ptr %vtable.i.i.i179, i64 8
  %60 = load ptr, ptr %vfn.i.i.i180, align 8
  call void %60(ptr noundef nonnull align 8 dereferenceable(128) %59) #15
  br label %_ZN7testing7MessageD2Ev.exit181

_ZN7testing7MessageD2Ev.exit181:                  ; preds = %invoke.cont141, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i178
  store ptr null, ptr %ref.tmp133, align 8
  br label %if.end144

lpad136:                                          ; preds = %invoke.cont137
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup143

lpad140:                                          ; preds = %invoke.cont139
  %62 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp135) #15
  br label %ehcleanup143

ehcleanup143:                                     ; preds = %lpad140, %lpad136
  %.pn27 = phi { ptr, i32 } [ %62, %lpad140 ], [ %61, %lpad136 ]
  %63 = load ptr, ptr %ref.tmp133, align 8
  %cmp.not.i.i182 = icmp eq ptr %63, null
  br i1 %cmp.not.i.i182, label %_ZN7testing7MessageD2Ev.exit186, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i183

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i183: ; preds = %ehcleanup143
  %vtable.i.i.i184 = load ptr, ptr %63, align 8
  %vfn.i.i.i185 = getelementptr inbounds i8, ptr %vtable.i.i.i184, i64 8
  %64 = load ptr, ptr %vfn.i.i.i185, align 8
  call void %64(ptr noundef nonnull align 8 dereferenceable(128) %63) #15
  br label %_ZN7testing7MessageD2Ev.exit186

_ZN7testing7MessageD2Ev.exit186:                  ; preds = %ehcleanup143, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i183
  store ptr null, ptr %ref.tmp133, align 8
  br label %eh.resume

if.end144:                                        ; preds = %_ZN7testing15AssertionResultD2Ev.exit165, %_ZN7testing7MessageD2Ev.exit181
  %message_.i187 = getelementptr inbounds i8, ptr %gtest_ar120, i64 8
  %65 = load ptr, ptr %message_.i187, align 8
  %cmp.not.i.i188 = icmp eq ptr %65, null
  br i1 %cmp.not.i.i188, label %_ZN7testing15AssertionResultD2Ev.exit190, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i189

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i189: ; preds = %if.end144
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %65) #15
  call void @_ZdlPv(ptr noundef nonnull %65) #16
  br label %_ZN7testing15AssertionResultD2Ev.exit190

_ZN7testing15AssertionResultD2Ev.exit190:         ; preds = %if.end144, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i189
  store ptr null, ptr %message_.i187, align 8
  store i8 0, ptr %ref.tmp147, align 1
  %call153 = call noundef zeroext i8 @_ZN4absl16strings_internal32CappedDamerauLevenshteinDistanceESt17basic_string_viewIcSt11char_traitsIcEES4_h(i64 2, ptr nonnull @.str.7, i64 2, ptr nonnull @.str.7, i8 noundef zeroext 0)
  store i8 %call153, ptr %ref.tmp150, align 1
  call void @_ZNK7testing8internal29PredicateFormatterFromMatcherIhEclIhEENS_15AssertionResultEPKcRKT_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar146, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp147, ptr noundef nonnull @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp150)
  %66 = load i8, ptr %gtest_ar146, align 8
  %67 = and i8 %66, 1
  %tobool.i195.not = icmp eq i8 %67, 0
  br i1 %tobool.i195.not, label %if.else158, label %if.end170

lpad154:                                          ; preds = %if.else158
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.else158:                                       ; preds = %_ZN7testing15AssertionResultD2Ev.exit190
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp159)
          to label %invoke.cont160 unwind label %lpad154

invoke.cont160:                                   ; preds = %if.else158
  %message_.i.i196 = getelementptr inbounds i8, ptr %gtest_ar146, i64 8
  %69 = load ptr, ptr %message_.i.i196, align 8
  %cmp.i.i.not.i.i197 = icmp eq ptr %69, null
  br i1 %cmp.i.i.not.i.i197, label %invoke.cont163, label %cond.true.i.i198

cond.true.i.i198:                                 ; preds = %invoke.cont160
  %call4.i.i199 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %69) #15
  br label %invoke.cont163

invoke.cont163:                                   ; preds = %cond.true.i.i198, %invoke.cont160
  %cond.i.i200 = phi ptr [ %call4.i.i199, %cond.true.i.i198 ], [ @.str.23, %invoke.cont160 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp161, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 33, ptr noundef %cond.i.i200)
          to label %invoke.cont165 unwind label %lpad162

invoke.cont165:                                   ; preds = %invoke.cont163
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp161, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp159)
          to label %invoke.cont167 unwind label %lpad166

invoke.cont167:                                   ; preds = %invoke.cont165
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp161) #15
  %70 = load ptr, ptr %ref.tmp159, align 8
  %cmp.not.i.i202 = icmp eq ptr %70, null
  br i1 %cmp.not.i.i202, label %_ZN7testing7MessageD2Ev.exit206, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i203

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i203: ; preds = %invoke.cont167
  %vtable.i.i.i204 = load ptr, ptr %70, align 8
  %vfn.i.i.i205 = getelementptr inbounds i8, ptr %vtable.i.i.i204, i64 8
  %71 = load ptr, ptr %vfn.i.i.i205, align 8
  call void %71(ptr noundef nonnull align 8 dereferenceable(128) %70) #15
  br label %_ZN7testing7MessageD2Ev.exit206

_ZN7testing7MessageD2Ev.exit206:                  ; preds = %invoke.cont167, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i203
  store ptr null, ptr %ref.tmp159, align 8
  br label %if.end170

lpad162:                                          ; preds = %invoke.cont163
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup169

lpad166:                                          ; preds = %invoke.cont165
  %73 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp161) #15
  br label %ehcleanup169

ehcleanup169:                                     ; preds = %lpad166, %lpad162
  %.pn30 = phi { ptr, i32 } [ %73, %lpad166 ], [ %72, %lpad162 ]
  %74 = load ptr, ptr %ref.tmp159, align 8
  %cmp.not.i.i207 = icmp eq ptr %74, null
  br i1 %cmp.not.i.i207, label %_ZN7testing7MessageD2Ev.exit211, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i208

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i208: ; preds = %ehcleanup169
  %vtable.i.i.i209 = load ptr, ptr %74, align 8
  %vfn.i.i.i210 = getelementptr inbounds i8, ptr %vtable.i.i.i209, i64 8
  %75 = load ptr, ptr %vfn.i.i.i210, align 8
  call void %75(ptr noundef nonnull align 8 dereferenceable(128) %74) #15
  br label %_ZN7testing7MessageD2Ev.exit211

_ZN7testing7MessageD2Ev.exit211:                  ; preds = %ehcleanup169, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i208
  store ptr null, ptr %ref.tmp159, align 8
  br label %eh.resume

if.end170:                                        ; preds = %_ZN7testing15AssertionResultD2Ev.exit190, %_ZN7testing7MessageD2Ev.exit206
  %message_.i212 = getelementptr inbounds i8, ptr %gtest_ar146, i64 8
  %76 = load ptr, ptr %message_.i212, align 8
  %cmp.not.i.i213 = icmp eq ptr %76, null
  br i1 %cmp.not.i.i213, label %_ZN7testing15AssertionResultD2Ev.exit215, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i214

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i214: ; preds = %if.end170
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %76) #15
  call void @_ZdlPv(ptr noundef nonnull %76) #16
  br label %_ZN7testing15AssertionResultD2Ev.exit215

_ZN7testing15AssertionResultD2Ev.exit215:         ; preds = %if.end170, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i214
  store ptr null, ptr %message_.i212, align 8
  store i8 0, ptr %ref.tmp173, align 1
  %call179 = call noundef zeroext i8 @_ZN4absl16strings_internal32CappedDamerauLevenshteinDistanceESt17basic_string_viewIcSt11char_traitsIcEES4_h(i64 0, ptr nonnull @.str.23, i64 0, ptr nonnull @.str.23, i8 noundef zeroext 0)
  store i8 %call179, ptr %ref.tmp176, align 1
  call void @_ZNK7testing8internal29PredicateFormatterFromMatcherIhEclIhEENS_15AssertionResultEPKcRKT_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar172, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp173, ptr noundef nonnull @.str.22, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp176)
  %77 = load i8, ptr %gtest_ar172, align 8
  %78 = and i8 %77, 1
  %tobool.i220.not = icmp eq i8 %78, 0
  br i1 %tobool.i220.not, label %if.else184, label %if.end196

lpad180:                                          ; preds = %if.else184
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.else184:                                       ; preds = %_ZN7testing15AssertionResultD2Ev.exit215
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp185)
          to label %invoke.cont186 unwind label %lpad180

invoke.cont186:                                   ; preds = %if.else184
  %message_.i.i221 = getelementptr inbounds i8, ptr %gtest_ar172, i64 8
  %80 = load ptr, ptr %message_.i.i221, align 8
  %cmp.i.i.not.i.i222 = icmp eq ptr %80, null
  br i1 %cmp.i.i.not.i.i222, label %invoke.cont189, label %cond.true.i.i223

cond.true.i.i223:                                 ; preds = %invoke.cont186
  %call4.i.i224 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %80) #15
  br label %invoke.cont189

invoke.cont189:                                   ; preds = %cond.true.i.i223, %invoke.cont186
  %cond.i.i225 = phi ptr [ %call4.i.i224, %cond.true.i.i223 ], [ @.str.23, %invoke.cont186 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp187, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 34, ptr noundef %cond.i.i225)
          to label %invoke.cont191 unwind label %lpad188

invoke.cont191:                                   ; preds = %invoke.cont189
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp187, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp185)
          to label %invoke.cont193 unwind label %lpad192

invoke.cont193:                                   ; preds = %invoke.cont191
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp187) #15
  %81 = load ptr, ptr %ref.tmp185, align 8
  %cmp.not.i.i227 = icmp eq ptr %81, null
  br i1 %cmp.not.i.i227, label %_ZN7testing7MessageD2Ev.exit231, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i228

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i228: ; preds = %invoke.cont193
  %vtable.i.i.i229 = load ptr, ptr %81, align 8
  %vfn.i.i.i230 = getelementptr inbounds i8, ptr %vtable.i.i.i229, i64 8
  %82 = load ptr, ptr %vfn.i.i.i230, align 8
  call void %82(ptr noundef nonnull align 8 dereferenceable(128) %81) #15
  br label %_ZN7testing7MessageD2Ev.exit231

_ZN7testing7MessageD2Ev.exit231:                  ; preds = %invoke.cont193, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i228
  store ptr null, ptr %ref.tmp185, align 8
  br label %if.end196

lpad188:                                          ; preds = %invoke.cont189
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup195

lpad192:                                          ; preds = %invoke.cont191
  %84 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp187) #15
  br label %ehcleanup195

ehcleanup195:                                     ; preds = %lpad192, %lpad188
  %.pn33 = phi { ptr, i32 } [ %84, %lpad192 ], [ %83, %lpad188 ]
  %85 = load ptr, ptr %ref.tmp185, align 8
  %cmp.not.i.i232 = icmp eq ptr %85, null
  br i1 %cmp.not.i.i232, label %_ZN7testing7MessageD2Ev.exit236, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i233

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i233: ; preds = %ehcleanup195
  %vtable.i.i.i234 = load ptr, ptr %85, align 8
  %vfn.i.i.i235 = getelementptr inbounds i8, ptr %vtable.i.i.i234, i64 8
  %86 = load ptr, ptr %vfn.i.i.i235, align 8
  call void %86(ptr noundef nonnull align 8 dereferenceable(128) %85) #15
  br label %_ZN7testing7MessageD2Ev.exit236

_ZN7testing7MessageD2Ev.exit236:                  ; preds = %ehcleanup195, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i233
  store ptr null, ptr %ref.tmp185, align 8
  br label %eh.resume

if.end196:                                        ; preds = %_ZN7testing15AssertionResultD2Ev.exit215, %_ZN7testing7MessageD2Ev.exit231
  %message_.i237 = getelementptr inbounds i8, ptr %gtest_ar172, i64 8
  %87 = load ptr, ptr %message_.i237, align 8
  %cmp.not.i.i238 = icmp eq ptr %87, null
  br i1 %cmp.not.i.i238, label %_ZN7testing15AssertionResultD2Ev.exit240, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i239

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i239: ; preds = %if.end196
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %87) #15
  call void @_ZdlPv(ptr noundef nonnull %87) #16
  br label %_ZN7testing15AssertionResultD2Ev.exit240

_ZN7testing15AssertionResultD2Ev.exit240:         ; preds = %if.end196, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i239
  store ptr null, ptr %message_.i237, align 8
  store i8 0, ptr %ref.tmp199, align 1
  %call205 = call noundef zeroext i8 @_ZN4absl16strings_internal32CappedDamerauLevenshteinDistanceESt17basic_string_viewIcSt11char_traitsIcEES4_h(i64 3, ptr nonnull @.str.13, i64 3, ptr nonnull @.str.13, i8 noundef zeroext 6)
  store i8 %call205, ptr %ref.tmp202, align 1
  call void @_ZNK7testing8internal29PredicateFormatterFromMatcherIhEclIhEENS_15AssertionResultEPKcRKT_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar198, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp199, ptr noundef nonnull @.str.24, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp202)
  %88 = load i8, ptr %gtest_ar198, align 8
  %89 = and i8 %88, 1
  %tobool.i245.not = icmp eq i8 %89, 0
  br i1 %tobool.i245.not, label %if.else210, label %if.end222

lpad206:                                          ; preds = %if.else210
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.else210:                                       ; preds = %_ZN7testing15AssertionResultD2Ev.exit240
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp211)
          to label %invoke.cont212 unwind label %lpad206

invoke.cont212:                                   ; preds = %if.else210
  %message_.i.i246 = getelementptr inbounds i8, ptr %gtest_ar198, i64 8
  %91 = load ptr, ptr %message_.i.i246, align 8
  %cmp.i.i.not.i.i247 = icmp eq ptr %91, null
  br i1 %cmp.i.i.not.i.i247, label %invoke.cont215, label %cond.true.i.i248

cond.true.i.i248:                                 ; preds = %invoke.cont212
  %call4.i.i249 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %91) #15
  br label %invoke.cont215

invoke.cont215:                                   ; preds = %cond.true.i.i248, %invoke.cont212
  %cond.i.i250 = phi ptr [ %call4.i.i249, %cond.true.i.i248 ], [ @.str.23, %invoke.cont212 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp213, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 37, ptr noundef %cond.i.i250)
          to label %invoke.cont217 unwind label %lpad214

invoke.cont217:                                   ; preds = %invoke.cont215
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp213, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp211)
          to label %invoke.cont219 unwind label %lpad218

invoke.cont219:                                   ; preds = %invoke.cont217
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp213) #15
  %92 = load ptr, ptr %ref.tmp211, align 8
  %cmp.not.i.i252 = icmp eq ptr %92, null
  br i1 %cmp.not.i.i252, label %_ZN7testing7MessageD2Ev.exit256, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i253

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i253: ; preds = %invoke.cont219
  %vtable.i.i.i254 = load ptr, ptr %92, align 8
  %vfn.i.i.i255 = getelementptr inbounds i8, ptr %vtable.i.i.i254, i64 8
  %93 = load ptr, ptr %vfn.i.i.i255, align 8
  call void %93(ptr noundef nonnull align 8 dereferenceable(128) %92) #15
  br label %_ZN7testing7MessageD2Ev.exit256

_ZN7testing7MessageD2Ev.exit256:                  ; preds = %invoke.cont219, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i253
  store ptr null, ptr %ref.tmp211, align 8
  br label %if.end222

lpad214:                                          ; preds = %invoke.cont215
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup221

lpad218:                                          ; preds = %invoke.cont217
  %95 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp213) #15
  br label %ehcleanup221

ehcleanup221:                                     ; preds = %lpad218, %lpad214
  %.pn36 = phi { ptr, i32 } [ %95, %lpad218 ], [ %94, %lpad214 ]
  %96 = load ptr, ptr %ref.tmp211, align 8
  %cmp.not.i.i257 = icmp eq ptr %96, null
  br i1 %cmp.not.i.i257, label %_ZN7testing7MessageD2Ev.exit261, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i258

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i258: ; preds = %ehcleanup221
  %vtable.i.i.i259 = load ptr, ptr %96, align 8
  %vfn.i.i.i260 = getelementptr inbounds i8, ptr %vtable.i.i.i259, i64 8
  %97 = load ptr, ptr %vfn.i.i.i260, align 8
  call void %97(ptr noundef nonnull align 8 dereferenceable(128) %96) #15
  br label %_ZN7testing7MessageD2Ev.exit261

_ZN7testing7MessageD2Ev.exit261:                  ; preds = %ehcleanup221, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i258
  store ptr null, ptr %ref.tmp211, align 8
  br label %eh.resume

if.end222:                                        ; preds = %_ZN7testing15AssertionResultD2Ev.exit240, %_ZN7testing7MessageD2Ev.exit256
  %message_.i262 = getelementptr inbounds i8, ptr %gtest_ar198, i64 8
  %98 = load ptr, ptr %message_.i262, align 8
  %cmp.not.i.i263 = icmp eq ptr %98, null
  br i1 %cmp.not.i.i263, label %_ZN7testing15AssertionResultD2Ev.exit265, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i264

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i264: ; preds = %if.end222
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %98) #15
  call void @_ZdlPv(ptr noundef nonnull %98) #16
  br label %_ZN7testing15AssertionResultD2Ev.exit265

_ZN7testing15AssertionResultD2Ev.exit265:         ; preds = %if.end222, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i264
  store ptr null, ptr %message_.i262, align 8
  %message_.i.i271 = getelementptr inbounds i8, ptr %gtest_ar228, i64 8
  %message_.i.i296 = getelementptr inbounds i8, ptr %gtest_ar254, i64 8
  br label %for.body

for.cond291.preheader:                            ; preds = %_ZN7testing15AssertionResultD2Ev.exit315
  %message_.i.i323 = getelementptr inbounds i8, ptr %gtest_ar295, i64 8
  %message_.i.i348 = getelementptr inbounds i8, ptr %gtest_ar321, i64 8
  br label %for.body293

for.body:                                         ; preds = %_ZN7testing15AssertionResultD2Ev.exit265, %_ZN7testing15AssertionResultD2Ev.exit315
  %__begin1.0.idx423 = phi i64 [ 0, %_ZN7testing15AssertionResultD2Ev.exit265 ], [ %__begin1.0.add, %_ZN7testing15AssertionResultD2Ev.exit315 ]
  %__begin1.0.ptr = getelementptr inbounds i8, ptr @constinit, i64 %__begin1.0.idx423
  %99 = load ptr, ptr %__begin1.0.ptr, align 8
  store i8 3, ptr %ref.tmp229, align 1
  %call.i.i268 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %99) #15
  %call235 = call noundef zeroext i8 @_ZN4absl16strings_internal32CappedDamerauLevenshteinDistanceESt17basic_string_viewIcSt11char_traitsIcEES4_h(i64 3, ptr nonnull @.str.13, i64 %call.i.i268, ptr %99, i8 noundef zeroext 6)
  store i8 %call235, ptr %ref.tmp232, align 1
  call void @_ZNK7testing8internal29PredicateFormatterFromMatcherIhEclIhEENS_15AssertionResultEPKcRKT_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar228, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp229, ptr noundef nonnull @.str.33, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp232)
  %100 = load i8, ptr %gtest_ar228, align 8
  %101 = and i8 %100, 1
  %tobool.i270.not = icmp eq i8 %101, 0
  br i1 %tobool.i270.not, label %if.else240, label %if.end252

lpad236:                                          ; preds = %if.else240
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.else240:                                       ; preds = %for.body
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp241)
          to label %invoke.cont242 unwind label %lpad236

invoke.cont242:                                   ; preds = %if.else240
  %103 = load ptr, ptr %message_.i.i271, align 8
  %cmp.i.i.not.i.i272 = icmp eq ptr %103, null
  br i1 %cmp.i.i.not.i.i272, label %invoke.cont245, label %cond.true.i.i273

cond.true.i.i273:                                 ; preds = %invoke.cont242
  %call4.i.i274 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %103) #15
  br label %invoke.cont245

invoke.cont245:                                   ; preds = %cond.true.i.i273, %invoke.cont242
  %cond.i.i275 = phi ptr [ %call4.i.i274, %cond.true.i.i273 ], [ @.str.23, %invoke.cont242 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp243, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 40, ptr noundef %cond.i.i275)
          to label %invoke.cont247 unwind label %lpad244

invoke.cont247:                                   ; preds = %invoke.cont245
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp243, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp241)
          to label %invoke.cont249 unwind label %lpad248

invoke.cont249:                                   ; preds = %invoke.cont247
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp243) #15
  %104 = load ptr, ptr %ref.tmp241, align 8
  %cmp.not.i.i277 = icmp eq ptr %104, null
  br i1 %cmp.not.i.i277, label %_ZN7testing7MessageD2Ev.exit281, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i278

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i278: ; preds = %invoke.cont249
  %vtable.i.i.i279 = load ptr, ptr %104, align 8
  %vfn.i.i.i280 = getelementptr inbounds i8, ptr %vtable.i.i.i279, i64 8
  %105 = load ptr, ptr %vfn.i.i.i280, align 8
  call void %105(ptr noundef nonnull align 8 dereferenceable(128) %104) #15
  br label %_ZN7testing7MessageD2Ev.exit281

_ZN7testing7MessageD2Ev.exit281:                  ; preds = %invoke.cont249, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i278
  store ptr null, ptr %ref.tmp241, align 8
  br label %if.end252

lpad244:                                          ; preds = %invoke.cont245
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup251

lpad248:                                          ; preds = %invoke.cont247
  %107 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp243) #15
  br label %ehcleanup251

ehcleanup251:                                     ; preds = %lpad248, %lpad244
  %.pn51 = phi { ptr, i32 } [ %107, %lpad248 ], [ %106, %lpad244 ]
  %108 = load ptr, ptr %ref.tmp241, align 8
  %cmp.not.i.i282 = icmp eq ptr %108, null
  br i1 %cmp.not.i.i282, label %_ZN7testing7MessageD2Ev.exit286, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i283

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i283: ; preds = %ehcleanup251
  %vtable.i.i.i284 = load ptr, ptr %108, align 8
  %vfn.i.i.i285 = getelementptr inbounds i8, ptr %vtable.i.i.i284, i64 8
  %109 = load ptr, ptr %vfn.i.i.i285, align 8
  call void %109(ptr noundef nonnull align 8 dereferenceable(128) %108) #15
  br label %_ZN7testing7MessageD2Ev.exit286

_ZN7testing7MessageD2Ev.exit286:                  ; preds = %ehcleanup251, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i283
  store ptr null, ptr %ref.tmp241, align 8
  br label %eh.resume

if.end252:                                        ; preds = %for.body, %_ZN7testing7MessageD2Ev.exit281
  %110 = load ptr, ptr %message_.i.i271, align 8
  %cmp.not.i.i288 = icmp eq ptr %110, null
  br i1 %cmp.not.i.i288, label %_ZN7testing15AssertionResultD2Ev.exit290, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i289

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i289: ; preds = %if.end252
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %110) #15
  call void @_ZdlPv(ptr noundef nonnull %110) #16
  br label %_ZN7testing15AssertionResultD2Ev.exit290

_ZN7testing15AssertionResultD2Ev.exit290:         ; preds = %if.end252, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i289
  store ptr null, ptr %message_.i.i271, align 8
  store i8 3, ptr %ref.tmp255, align 1
  %call.i.i291 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %99) #15
  %call261 = call noundef zeroext i8 @_ZN4absl16strings_internal32CappedDamerauLevenshteinDistanceESt17basic_string_viewIcSt11char_traitsIcEES4_h(i64 %call.i.i291, ptr %99, i64 3, ptr nonnull @.str.13, i8 noundef zeroext 6)
  store i8 %call261, ptr %ref.tmp258, align 1
  call void @_ZNK7testing8internal29PredicateFormatterFromMatcherIhEclIhEENS_15AssertionResultEPKcRKT_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar254, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp255, ptr noundef nonnull @.str.34, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp258)
  %111 = load i8, ptr %gtest_ar254, align 8
  %112 = and i8 %111, 1
  %tobool.i295.not = icmp eq i8 %112, 0
  br i1 %tobool.i295.not, label %if.else266, label %if.end278

lpad262:                                          ; preds = %if.else266
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.else266:                                       ; preds = %_ZN7testing15AssertionResultD2Ev.exit290
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp267)
          to label %invoke.cont268 unwind label %lpad262

invoke.cont268:                                   ; preds = %if.else266
  %114 = load ptr, ptr %message_.i.i296, align 8
  %cmp.i.i.not.i.i297 = icmp eq ptr %114, null
  br i1 %cmp.i.i.not.i.i297, label %invoke.cont271, label %cond.true.i.i298

cond.true.i.i298:                                 ; preds = %invoke.cont268
  %call4.i.i299 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %114) #15
  br label %invoke.cont271

invoke.cont271:                                   ; preds = %cond.true.i.i298, %invoke.cont268
  %cond.i.i300 = phi ptr [ %call4.i.i299, %cond.true.i.i298 ], [ @.str.23, %invoke.cont268 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp269, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 41, ptr noundef %cond.i.i300)
          to label %invoke.cont273 unwind label %lpad270

invoke.cont273:                                   ; preds = %invoke.cont271
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp269, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp267)
          to label %invoke.cont275 unwind label %lpad274

invoke.cont275:                                   ; preds = %invoke.cont273
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp269) #15
  %115 = load ptr, ptr %ref.tmp267, align 8
  %cmp.not.i.i302 = icmp eq ptr %115, null
  br i1 %cmp.not.i.i302, label %_ZN7testing7MessageD2Ev.exit306, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i303

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i303: ; preds = %invoke.cont275
  %vtable.i.i.i304 = load ptr, ptr %115, align 8
  %vfn.i.i.i305 = getelementptr inbounds i8, ptr %vtable.i.i.i304, i64 8
  %116 = load ptr, ptr %vfn.i.i.i305, align 8
  call void %116(ptr noundef nonnull align 8 dereferenceable(128) %115) #15
  br label %_ZN7testing7MessageD2Ev.exit306

_ZN7testing7MessageD2Ev.exit306:                  ; preds = %invoke.cont275, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i303
  store ptr null, ptr %ref.tmp267, align 8
  br label %if.end278

lpad270:                                          ; preds = %invoke.cont271
  %117 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup277

lpad274:                                          ; preds = %invoke.cont273
  %118 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp269) #15
  br label %ehcleanup277

ehcleanup277:                                     ; preds = %lpad274, %lpad270
  %.pn54 = phi { ptr, i32 } [ %118, %lpad274 ], [ %117, %lpad270 ]
  %119 = load ptr, ptr %ref.tmp267, align 8
  %cmp.not.i.i307 = icmp eq ptr %119, null
  br i1 %cmp.not.i.i307, label %_ZN7testing7MessageD2Ev.exit311, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i308

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i308: ; preds = %ehcleanup277
  %vtable.i.i.i309 = load ptr, ptr %119, align 8
  %vfn.i.i.i310 = getelementptr inbounds i8, ptr %vtable.i.i.i309, i64 8
  %120 = load ptr, ptr %vfn.i.i.i310, align 8
  call void %120(ptr noundef nonnull align 8 dereferenceable(128) %119) #15
  br label %_ZN7testing7MessageD2Ev.exit311

_ZN7testing7MessageD2Ev.exit311:                  ; preds = %ehcleanup277, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i308
  store ptr null, ptr %ref.tmp267, align 8
  br label %eh.resume

if.end278:                                        ; preds = %_ZN7testing15AssertionResultD2Ev.exit290, %_ZN7testing7MessageD2Ev.exit306
  %121 = load ptr, ptr %message_.i.i296, align 8
  %cmp.not.i.i313 = icmp eq ptr %121, null
  br i1 %cmp.not.i.i313, label %_ZN7testing15AssertionResultD2Ev.exit315, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i314

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i314: ; preds = %if.end278
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %121) #15
  call void @_ZdlPv(ptr noundef nonnull %121) #16
  br label %_ZN7testing15AssertionResultD2Ev.exit315

_ZN7testing15AssertionResultD2Ev.exit315:         ; preds = %if.end278, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i314
  store ptr null, ptr %message_.i.i296, align 8
  %__begin1.0.add = add nuw nsw i64 %__begin1.0.idx423, 8
  %cmp.not = icmp eq i64 %__begin1.0.add, 80
  br i1 %cmp.not, label %for.cond291.preheader, label %for.body

for.cond361.preheader:                            ; preds = %_ZN7testing15AssertionResultD2Ev.exit367
  %message_.i.i375 = getelementptr inbounds i8, ptr %gtest_ar365, i64 8
  %message_.i.i400 = getelementptr inbounds i8, ptr %gtest_ar391, i64 8
  br label %for.body363

for.body293:                                      ; preds = %for.cond291.preheader, %_ZN7testing15AssertionResultD2Ev.exit367
  %__begin1287.0.idx424 = phi i64 [ 0, %for.cond291.preheader ], [ %__begin1287.0.add, %_ZN7testing15AssertionResultD2Ev.exit367 ]
  %__begin1287.0.ptr = getelementptr inbounds i8, ptr @constinit.58, i64 %__begin1287.0.idx424
  %122 = load ptr, ptr %__begin1287.0.ptr, align 8
  store i8 2, ptr %ref.tmp296, align 1
  %call.i.i320 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %122) #15
  %call302 = call noundef zeroext i8 @_ZN4absl16strings_internal32CappedDamerauLevenshteinDistanceESt17basic_string_viewIcSt11char_traitsIcEES4_h(i64 3, ptr nonnull @.str.13, i64 %call.i.i320, ptr %122, i8 noundef zeroext 6)
  store i8 %call302, ptr %ref.tmp299, align 1
  call void @_ZNK7testing8internal29PredicateFormatterFromMatcherIhEclIhEENS_15AssertionResultEPKcRKT_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar295, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp296, ptr noundef nonnull @.str.33, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp299)
  %123 = load i8, ptr %gtest_ar295, align 8
  %124 = and i8 %123, 1
  %tobool.i322.not = icmp eq i8 %124, 0
  br i1 %tobool.i322.not, label %if.else307, label %if.end319

lpad303:                                          ; preds = %if.else307
  %125 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.else307:                                       ; preds = %for.body293
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp308)
          to label %invoke.cont309 unwind label %lpad303

invoke.cont309:                                   ; preds = %if.else307
  %126 = load ptr, ptr %message_.i.i323, align 8
  %cmp.i.i.not.i.i324 = icmp eq ptr %126, null
  br i1 %cmp.i.i.not.i.i324, label %invoke.cont312, label %cond.true.i.i325

cond.true.i.i325:                                 ; preds = %invoke.cont309
  %call4.i.i326 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %126) #15
  br label %invoke.cont312

invoke.cont312:                                   ; preds = %cond.true.i.i325, %invoke.cont309
  %cond.i.i327 = phi ptr [ %call4.i.i326, %cond.true.i.i325 ], [ @.str.23, %invoke.cont309 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp310, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 47, ptr noundef %cond.i.i327)
          to label %invoke.cont314 unwind label %lpad311

invoke.cont314:                                   ; preds = %invoke.cont312
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp310, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp308)
          to label %invoke.cont316 unwind label %lpad315

invoke.cont316:                                   ; preds = %invoke.cont314
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp310) #15
  %127 = load ptr, ptr %ref.tmp308, align 8
  %cmp.not.i.i329 = icmp eq ptr %127, null
  br i1 %cmp.not.i.i329, label %_ZN7testing7MessageD2Ev.exit333, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i330

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i330: ; preds = %invoke.cont316
  %vtable.i.i.i331 = load ptr, ptr %127, align 8
  %vfn.i.i.i332 = getelementptr inbounds i8, ptr %vtable.i.i.i331, i64 8
  %128 = load ptr, ptr %vfn.i.i.i332, align 8
  call void %128(ptr noundef nonnull align 8 dereferenceable(128) %127) #15
  br label %_ZN7testing7MessageD2Ev.exit333

_ZN7testing7MessageD2Ev.exit333:                  ; preds = %invoke.cont316, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i330
  store ptr null, ptr %ref.tmp308, align 8
  br label %if.end319

lpad311:                                          ; preds = %invoke.cont312
  %129 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup318

lpad315:                                          ; preds = %invoke.cont314
  %130 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp310) #15
  br label %ehcleanup318

ehcleanup318:                                     ; preds = %lpad315, %lpad311
  %.pn45 = phi { ptr, i32 } [ %130, %lpad315 ], [ %129, %lpad311 ]
  %131 = load ptr, ptr %ref.tmp308, align 8
  %cmp.not.i.i334 = icmp eq ptr %131, null
  br i1 %cmp.not.i.i334, label %_ZN7testing7MessageD2Ev.exit338, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i335

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i335: ; preds = %ehcleanup318
  %vtable.i.i.i336 = load ptr, ptr %131, align 8
  %vfn.i.i.i337 = getelementptr inbounds i8, ptr %vtable.i.i.i336, i64 8
  %132 = load ptr, ptr %vfn.i.i.i337, align 8
  call void %132(ptr noundef nonnull align 8 dereferenceable(128) %131) #15
  br label %_ZN7testing7MessageD2Ev.exit338

_ZN7testing7MessageD2Ev.exit338:                  ; preds = %ehcleanup318, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i335
  store ptr null, ptr %ref.tmp308, align 8
  br label %eh.resume

if.end319:                                        ; preds = %for.body293, %_ZN7testing7MessageD2Ev.exit333
  %133 = load ptr, ptr %message_.i.i323, align 8
  %cmp.not.i.i340 = icmp eq ptr %133, null
  br i1 %cmp.not.i.i340, label %_ZN7testing15AssertionResultD2Ev.exit342, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i341

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i341: ; preds = %if.end319
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %133) #15
  call void @_ZdlPv(ptr noundef nonnull %133) #16
  br label %_ZN7testing15AssertionResultD2Ev.exit342

_ZN7testing15AssertionResultD2Ev.exit342:         ; preds = %if.end319, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i341
  store ptr null, ptr %message_.i.i323, align 8
  store i8 2, ptr %ref.tmp322, align 1
  %call.i.i343 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %122) #15
  %call328 = call noundef zeroext i8 @_ZN4absl16strings_internal32CappedDamerauLevenshteinDistanceESt17basic_string_viewIcSt11char_traitsIcEES4_h(i64 %call.i.i343, ptr %122, i64 3, ptr nonnull @.str.13, i8 noundef zeroext 6)
  store i8 %call328, ptr %ref.tmp325, align 1
  call void @_ZNK7testing8internal29PredicateFormatterFromMatcherIhEclIhEENS_15AssertionResultEPKcRKT_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar321, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp322, ptr noundef nonnull @.str.34, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp325)
  %134 = load i8, ptr %gtest_ar321, align 8
  %135 = and i8 %134, 1
  %tobool.i347.not = icmp eq i8 %135, 0
  br i1 %tobool.i347.not, label %if.else333, label %if.end345

lpad329:                                          ; preds = %if.else333
  %136 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.else333:                                       ; preds = %_ZN7testing15AssertionResultD2Ev.exit342
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp334)
          to label %invoke.cont335 unwind label %lpad329

invoke.cont335:                                   ; preds = %if.else333
  %137 = load ptr, ptr %message_.i.i348, align 8
  %cmp.i.i.not.i.i349 = icmp eq ptr %137, null
  br i1 %cmp.i.i.not.i.i349, label %invoke.cont338, label %cond.true.i.i350

cond.true.i.i350:                                 ; preds = %invoke.cont335
  %call4.i.i351 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %137) #15
  br label %invoke.cont338

invoke.cont338:                                   ; preds = %cond.true.i.i350, %invoke.cont335
  %cond.i.i352 = phi ptr [ %call4.i.i351, %cond.true.i.i350 ], [ @.str.23, %invoke.cont335 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp336, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 48, ptr noundef %cond.i.i352)
          to label %invoke.cont340 unwind label %lpad337

invoke.cont340:                                   ; preds = %invoke.cont338
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp336, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp334)
          to label %invoke.cont342 unwind label %lpad341

invoke.cont342:                                   ; preds = %invoke.cont340
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp336) #15
  %138 = load ptr, ptr %ref.tmp334, align 8
  %cmp.not.i.i354 = icmp eq ptr %138, null
  br i1 %cmp.not.i.i354, label %_ZN7testing7MessageD2Ev.exit358, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i355

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i355: ; preds = %invoke.cont342
  %vtable.i.i.i356 = load ptr, ptr %138, align 8
  %vfn.i.i.i357 = getelementptr inbounds i8, ptr %vtable.i.i.i356, i64 8
  %139 = load ptr, ptr %vfn.i.i.i357, align 8
  call void %139(ptr noundef nonnull align 8 dereferenceable(128) %138) #15
  br label %_ZN7testing7MessageD2Ev.exit358

_ZN7testing7MessageD2Ev.exit358:                  ; preds = %invoke.cont342, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i355
  store ptr null, ptr %ref.tmp334, align 8
  br label %if.end345

lpad337:                                          ; preds = %invoke.cont338
  %140 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup344

lpad341:                                          ; preds = %invoke.cont340
  %141 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp336) #15
  br label %ehcleanup344

ehcleanup344:                                     ; preds = %lpad341, %lpad337
  %.pn48 = phi { ptr, i32 } [ %141, %lpad341 ], [ %140, %lpad337 ]
  %142 = load ptr, ptr %ref.tmp334, align 8
  %cmp.not.i.i359 = icmp eq ptr %142, null
  br i1 %cmp.not.i.i359, label %_ZN7testing7MessageD2Ev.exit363, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i360

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i360: ; preds = %ehcleanup344
  %vtable.i.i.i361 = load ptr, ptr %142, align 8
  %vfn.i.i.i362 = getelementptr inbounds i8, ptr %vtable.i.i.i361, i64 8
  %143 = load ptr, ptr %vfn.i.i.i362, align 8
  call void %143(ptr noundef nonnull align 8 dereferenceable(128) %142) #15
  br label %_ZN7testing7MessageD2Ev.exit363

_ZN7testing7MessageD2Ev.exit363:                  ; preds = %ehcleanup344, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i360
  store ptr null, ptr %ref.tmp334, align 8
  br label %eh.resume

if.end345:                                        ; preds = %_ZN7testing15AssertionResultD2Ev.exit342, %_ZN7testing7MessageD2Ev.exit358
  %144 = load ptr, ptr %message_.i.i348, align 8
  %cmp.not.i.i365 = icmp eq ptr %144, null
  br i1 %cmp.not.i.i365, label %_ZN7testing15AssertionResultD2Ev.exit367, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i366

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i366: ; preds = %if.end345
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %144) #15
  call void @_ZdlPv(ptr noundef nonnull %144) #16
  br label %_ZN7testing15AssertionResultD2Ev.exit367

_ZN7testing15AssertionResultD2Ev.exit367:         ; preds = %if.end345, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i366
  store ptr null, ptr %message_.i.i348, align 8
  %__begin1287.0.add = add nuw nsw i64 %__begin1287.0.idx424, 8
  %cmp292.not = icmp eq i64 %__begin1287.0.add, 208
  br i1 %cmp292.not, label %for.cond361.preheader, label %for.body293

for.body363:                                      ; preds = %for.cond361.preheader, %_ZN7testing15AssertionResultD2Ev.exit419
  %__begin1357.0.idx425 = phi i64 [ 0, %for.cond361.preheader ], [ %__begin1357.0.add, %_ZN7testing15AssertionResultD2Ev.exit419 ]
  %__begin1357.0.ptr = getelementptr inbounds i8, ptr @constinit.66, i64 %__begin1357.0.idx425
  %145 = load ptr, ptr %__begin1357.0.ptr, align 8
  store i8 1, ptr %ref.tmp366, align 1
  %call.i.i372 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %145) #15
  %call372 = call noundef zeroext i8 @_ZN4absl16strings_internal32CappedDamerauLevenshteinDistanceESt17basic_string_viewIcSt11char_traitsIcEES4_h(i64 3, ptr nonnull @.str.13, i64 %call.i.i372, ptr %145, i8 noundef zeroext 6)
  store i8 %call372, ptr %ref.tmp369, align 1
  call void @_ZNK7testing8internal29PredicateFormatterFromMatcherIhEclIhEENS_15AssertionResultEPKcRKT_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar365, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp366, ptr noundef nonnull @.str.33, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp369)
  %146 = load i8, ptr %gtest_ar365, align 8
  %147 = and i8 %146, 1
  %tobool.i374.not = icmp eq i8 %147, 0
  br i1 %tobool.i374.not, label %if.else377, label %if.end389

lpad373:                                          ; preds = %if.else377
  %148 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.else377:                                       ; preds = %for.body363
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp378)
          to label %invoke.cont379 unwind label %lpad373

invoke.cont379:                                   ; preds = %if.else377
  %149 = load ptr, ptr %message_.i.i375, align 8
  %cmp.i.i.not.i.i376 = icmp eq ptr %149, null
  br i1 %cmp.i.i.not.i.i376, label %invoke.cont382, label %cond.true.i.i377

cond.true.i.i377:                                 ; preds = %invoke.cont379
  %call4.i.i378 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %149) #15
  br label %invoke.cont382

invoke.cont382:                                   ; preds = %cond.true.i.i377, %invoke.cont379
  %cond.i.i379 = phi ptr [ %call4.i.i378, %cond.true.i.i377 ], [ @.str.23, %invoke.cont379 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp380, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 51, ptr noundef %cond.i.i379)
          to label %invoke.cont384 unwind label %lpad381

invoke.cont384:                                   ; preds = %invoke.cont382
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp380, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp378)
          to label %invoke.cont386 unwind label %lpad385

invoke.cont386:                                   ; preds = %invoke.cont384
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp380) #15
  %150 = load ptr, ptr %ref.tmp378, align 8
  %cmp.not.i.i381 = icmp eq ptr %150, null
  br i1 %cmp.not.i.i381, label %_ZN7testing7MessageD2Ev.exit385, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i382

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i382: ; preds = %invoke.cont386
  %vtable.i.i.i383 = load ptr, ptr %150, align 8
  %vfn.i.i.i384 = getelementptr inbounds i8, ptr %vtable.i.i.i383, i64 8
  %151 = load ptr, ptr %vfn.i.i.i384, align 8
  call void %151(ptr noundef nonnull align 8 dereferenceable(128) %150) #15
  br label %_ZN7testing7MessageD2Ev.exit385

_ZN7testing7MessageD2Ev.exit385:                  ; preds = %invoke.cont386, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i382
  store ptr null, ptr %ref.tmp378, align 8
  br label %if.end389

lpad381:                                          ; preds = %invoke.cont382
  %152 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup388

lpad385:                                          ; preds = %invoke.cont384
  %153 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp380) #15
  br label %ehcleanup388

ehcleanup388:                                     ; preds = %lpad385, %lpad381
  %.pn39 = phi { ptr, i32 } [ %153, %lpad385 ], [ %152, %lpad381 ]
  %154 = load ptr, ptr %ref.tmp378, align 8
  %cmp.not.i.i386 = icmp eq ptr %154, null
  br i1 %cmp.not.i.i386, label %_ZN7testing7MessageD2Ev.exit390, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i387

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i387: ; preds = %ehcleanup388
  %vtable.i.i.i388 = load ptr, ptr %154, align 8
  %vfn.i.i.i389 = getelementptr inbounds i8, ptr %vtable.i.i.i388, i64 8
  %155 = load ptr, ptr %vfn.i.i.i389, align 8
  call void %155(ptr noundef nonnull align 8 dereferenceable(128) %154) #15
  br label %_ZN7testing7MessageD2Ev.exit390

_ZN7testing7MessageD2Ev.exit390:                  ; preds = %ehcleanup388, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i387
  store ptr null, ptr %ref.tmp378, align 8
  br label %eh.resume

if.end389:                                        ; preds = %for.body363, %_ZN7testing7MessageD2Ev.exit385
  %156 = load ptr, ptr %message_.i.i375, align 8
  %cmp.not.i.i392 = icmp eq ptr %156, null
  br i1 %cmp.not.i.i392, label %_ZN7testing15AssertionResultD2Ev.exit394, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i393

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i393: ; preds = %if.end389
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %156) #15
  call void @_ZdlPv(ptr noundef nonnull %156) #16
  br label %_ZN7testing15AssertionResultD2Ev.exit394

_ZN7testing15AssertionResultD2Ev.exit394:         ; preds = %if.end389, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i393
  store ptr null, ptr %message_.i.i375, align 8
  store i8 1, ptr %ref.tmp392, align 1
  %call.i.i395 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %145) #15
  %call398 = call noundef zeroext i8 @_ZN4absl16strings_internal32CappedDamerauLevenshteinDistanceESt17basic_string_viewIcSt11char_traitsIcEES4_h(i64 %call.i.i395, ptr %145, i64 3, ptr nonnull @.str.13, i8 noundef zeroext 6)
  store i8 %call398, ptr %ref.tmp395, align 1
  call void @_ZNK7testing8internal29PredicateFormatterFromMatcherIhEclIhEENS_15AssertionResultEPKcRKT_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar391, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp392, ptr noundef nonnull @.str.34, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp395)
  %157 = load i8, ptr %gtest_ar391, align 8
  %158 = and i8 %157, 1
  %tobool.i399.not = icmp eq i8 %158, 0
  br i1 %tobool.i399.not, label %if.else403, label %if.end415

lpad399:                                          ; preds = %if.else403
  %159 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.else403:                                       ; preds = %_ZN7testing15AssertionResultD2Ev.exit394
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp404)
          to label %invoke.cont405 unwind label %lpad399

invoke.cont405:                                   ; preds = %if.else403
  %160 = load ptr, ptr %message_.i.i400, align 8
  %cmp.i.i.not.i.i401 = icmp eq ptr %160, null
  br i1 %cmp.i.i.not.i.i401, label %invoke.cont408, label %cond.true.i.i402

cond.true.i.i402:                                 ; preds = %invoke.cont405
  %call4.i.i403 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %160) #15
  br label %invoke.cont408

invoke.cont408:                                   ; preds = %cond.true.i.i402, %invoke.cont405
  %cond.i.i404 = phi ptr [ %call4.i.i403, %cond.true.i.i402 ], [ @.str.23, %invoke.cont405 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp406, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 52, ptr noundef %cond.i.i404)
          to label %invoke.cont410 unwind label %lpad407

invoke.cont410:                                   ; preds = %invoke.cont408
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp406, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp404)
          to label %invoke.cont412 unwind label %lpad411

invoke.cont412:                                   ; preds = %invoke.cont410
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp406) #15
  %161 = load ptr, ptr %ref.tmp404, align 8
  %cmp.not.i.i406 = icmp eq ptr %161, null
  br i1 %cmp.not.i.i406, label %_ZN7testing7MessageD2Ev.exit410, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i407

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i407: ; preds = %invoke.cont412
  %vtable.i.i.i408 = load ptr, ptr %161, align 8
  %vfn.i.i.i409 = getelementptr inbounds i8, ptr %vtable.i.i.i408, i64 8
  %162 = load ptr, ptr %vfn.i.i.i409, align 8
  call void %162(ptr noundef nonnull align 8 dereferenceable(128) %161) #15
  br label %_ZN7testing7MessageD2Ev.exit410

_ZN7testing7MessageD2Ev.exit410:                  ; preds = %invoke.cont412, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i407
  store ptr null, ptr %ref.tmp404, align 8
  br label %if.end415

lpad407:                                          ; preds = %invoke.cont408
  %163 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup414

lpad411:                                          ; preds = %invoke.cont410
  %164 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp406) #15
  br label %ehcleanup414

ehcleanup414:                                     ; preds = %lpad411, %lpad407
  %.pn42 = phi { ptr, i32 } [ %164, %lpad411 ], [ %163, %lpad407 ]
  %165 = load ptr, ptr %ref.tmp404, align 8
  %cmp.not.i.i411 = icmp eq ptr %165, null
  br i1 %cmp.not.i.i411, label %_ZN7testing7MessageD2Ev.exit415, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i412

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i412: ; preds = %ehcleanup414
  %vtable.i.i.i413 = load ptr, ptr %165, align 8
  %vfn.i.i.i414 = getelementptr inbounds i8, ptr %vtable.i.i.i413, i64 8
  %166 = load ptr, ptr %vfn.i.i.i414, align 8
  call void %166(ptr noundef nonnull align 8 dereferenceable(128) %165) #15
  br label %_ZN7testing7MessageD2Ev.exit415

_ZN7testing7MessageD2Ev.exit415:                  ; preds = %ehcleanup414, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i412
  store ptr null, ptr %ref.tmp404, align 8
  br label %eh.resume

if.end415:                                        ; preds = %_ZN7testing15AssertionResultD2Ev.exit394, %_ZN7testing7MessageD2Ev.exit410
  %167 = load ptr, ptr %message_.i.i400, align 8
  %cmp.not.i.i417 = icmp eq ptr %167, null
  br i1 %cmp.not.i.i417, label %_ZN7testing15AssertionResultD2Ev.exit419, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i418

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i418: ; preds = %if.end415
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %167) #15
  call void @_ZdlPv(ptr noundef nonnull %167) #16
  br label %_ZN7testing15AssertionResultD2Ev.exit419

_ZN7testing15AssertionResultD2Ev.exit419:         ; preds = %if.end415, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i418
  store ptr null, ptr %message_.i.i400, align 8
  %__begin1357.0.add = add nuw nsw i64 %__begin1357.0.idx425, 8
  %cmp362.not = icmp eq i64 %__begin1357.0.add, 64
  br i1 %cmp362.not, label %for.end419, label %for.body363

for.end419:                                       ; preds = %_ZN7testing15AssertionResultD2Ev.exit419
  ret void

eh.resume:                                        ; preds = %lpad399, %_ZN7testing7MessageD2Ev.exit415, %lpad373, %_ZN7testing7MessageD2Ev.exit390, %lpad329, %_ZN7testing7MessageD2Ev.exit363, %lpad303, %_ZN7testing7MessageD2Ev.exit338, %lpad262, %_ZN7testing7MessageD2Ev.exit311, %lpad236, %_ZN7testing7MessageD2Ev.exit286, %lpad206, %_ZN7testing7MessageD2Ev.exit261, %lpad180, %_ZN7testing7MessageD2Ev.exit236, %lpad154, %_ZN7testing7MessageD2Ev.exit211, %lpad128, %_ZN7testing7MessageD2Ev.exit186, %lpad102, %_ZN7testing7MessageD2Ev.exit161, %lpad76, %_ZN7testing7MessageD2Ev.exit136, %lpad50, %_ZN7testing7MessageD2Ev.exit111, %lpad24, %_ZN7testing7MessageD2Ev.exit86, %lpad, %_ZN7testing7MessageD2Ev.exit64
  %gtest_ar391.sink = phi ptr [ %gtest_ar, %_ZN7testing7MessageD2Ev.exit64 ], [ %gtest_ar, %lpad ], [ %gtest_ar16, %_ZN7testing7MessageD2Ev.exit86 ], [ %gtest_ar16, %lpad24 ], [ %gtest_ar42, %_ZN7testing7MessageD2Ev.exit111 ], [ %gtest_ar42, %lpad50 ], [ %gtest_ar68, %_ZN7testing7MessageD2Ev.exit136 ], [ %gtest_ar68, %lpad76 ], [ %gtest_ar94, %_ZN7testing7MessageD2Ev.exit161 ], [ %gtest_ar94, %lpad102 ], [ %gtest_ar120, %_ZN7testing7MessageD2Ev.exit186 ], [ %gtest_ar120, %lpad128 ], [ %gtest_ar146, %_ZN7testing7MessageD2Ev.exit211 ], [ %gtest_ar146, %lpad154 ], [ %gtest_ar172, %_ZN7testing7MessageD2Ev.exit236 ], [ %gtest_ar172, %lpad180 ], [ %gtest_ar198, %_ZN7testing7MessageD2Ev.exit261 ], [ %gtest_ar198, %lpad206 ], [ %gtest_ar228, %_ZN7testing7MessageD2Ev.exit286 ], [ %gtest_ar228, %lpad236 ], [ %gtest_ar254, %_ZN7testing7MessageD2Ev.exit311 ], [ %gtest_ar254, %lpad262 ], [ %gtest_ar295, %_ZN7testing7MessageD2Ev.exit338 ], [ %gtest_ar295, %lpad303 ], [ %gtest_ar321, %_ZN7testing7MessageD2Ev.exit363 ], [ %gtest_ar321, %lpad329 ], [ %gtest_ar365, %_ZN7testing7MessageD2Ev.exit390 ], [ %gtest_ar365, %lpad373 ], [ %gtest_ar391, %_ZN7testing7MessageD2Ev.exit415 ], [ %gtest_ar391, %lpad399 ]
  %.pn54.pn.pn = phi { ptr, i32 } [ %.pn, %_ZN7testing7MessageD2Ev.exit64 ], [ %2, %lpad ], [ %.pn15, %_ZN7testing7MessageD2Ev.exit86 ], [ %13, %lpad24 ], [ %.pn18, %_ZN7testing7MessageD2Ev.exit111 ], [ %24, %lpad50 ], [ %.pn21, %_ZN7testing7MessageD2Ev.exit136 ], [ %35, %lpad76 ], [ %.pn24, %_ZN7testing7MessageD2Ev.exit161 ], [ %46, %lpad102 ], [ %.pn27, %_ZN7testing7MessageD2Ev.exit186 ], [ %57, %lpad128 ], [ %.pn30, %_ZN7testing7MessageD2Ev.exit211 ], [ %68, %lpad154 ], [ %.pn33, %_ZN7testing7MessageD2Ev.exit236 ], [ %79, %lpad180 ], [ %.pn36, %_ZN7testing7MessageD2Ev.exit261 ], [ %90, %lpad206 ], [ %.pn51, %_ZN7testing7MessageD2Ev.exit286 ], [ %102, %lpad236 ], [ %.pn54, %_ZN7testing7MessageD2Ev.exit311 ], [ %113, %lpad262 ], [ %.pn45, %_ZN7testing7MessageD2Ev.exit338 ], [ %125, %lpad303 ], [ %.pn48, %_ZN7testing7MessageD2Ev.exit363 ], [ %136, %lpad329 ], [ %.pn39, %_ZN7testing7MessageD2Ev.exit390 ], [ %148, %lpad373 ], [ %.pn42, %_ZN7testing7MessageD2Ev.exit415 ], [ %159, %lpad399 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar391.sink) #15
  resume { ptr, i32 } %.pn54.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN7testing4Test5SetupEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: nounwind
declare void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK7testing8internal29PredicateFormatterFromMatcherIhEclIhEENS_15AssertionResultEPKcRKT_(ptr noalias sret(%"class.testing::AssertionResult") align 8 %agg.result, ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %value_text, ptr noundef nonnull align 1 dereferenceable(1) %x) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %vtable_.i.i.i.i.i.i = getelementptr inbounds i8, ptr %matcher, i64 8
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN7testing7MatcherIRKhEE, i64 0, inrange i32 0, i64 2), ptr %matcher, align 8, !alias.scope !17
  %0 = load i8, ptr %this, align 1, !noalias !17
  %ref.tmp.i.sroa.2.16.insert.ext.i.i.i.i = zext i8 %0 to i64
  store ptr @_ZZN7testing8internal11MatcherBaseIRKhE9GetVTableINS4_11ValuePolicyINS0_9EqMatcherIhEELb1EEEEEPKNS4_6VTableEvE7kVTable, ptr %vtable_.i.i.i.i.i.i, align 8, !alias.scope !17
  %buffer_3.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %matcher, i64 16
  store i64 %ref.tmp.i.sroa.2.16.insert.ext.i.i.i.i, ptr %buffer_3.i.i.i.i.i.i.i, align 8, !alias.scope !17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %dummy.i)
  %stream_.i.i.i = getelementptr inbounds i8, ptr %dummy.i, i64 8
  store ptr null, ptr %stream_.i.i.i, align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN7testing8internal24DummyMatchResultListenerE, i64 0, inrange i32 0, i64 2), ptr %dummy.i, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp.i.i)
  %call.i1.i7 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %call.i1.i.noexc unwind label %lpad

call.i1.i.noexc:                                  ; preds = %entry
  br i1 %call.i1.i7, label %if.end.i.i, label %if.else.i.i

if.else.i.i:                                      ; preds = %call.i1.i.noexc
  invoke void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp.i.i, i32 noundef 3, ptr noundef nonnull @.str.77, i32 noundef 233)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.else.i.i
  %call3.i.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.78)
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %.noexc
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp.i.i) #15
  br label %if.end.i.i

lpad.i.i:                                         ; preds = %.noexc
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp.i.i) #15
  br label %ehcleanup42

if.end.i.i:                                       ; preds = %invoke.cont.i.i, %call.i1.i.noexc
  %2 = load ptr, ptr %vtable_.i.i.i.i.i.i, align 8
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
  %call6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.67)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont3
  %call8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call6, ptr noundef %value_text)
          to label %invoke.cont7 unwind label %lpad4

invoke.cont7:                                     ; preds = %invoke.cont5
  %call10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call8, ptr noundef nonnull @.str.68)
          to label %invoke.cont9 unwind label %lpad4

invoke.cont9:                                     ; preds = %invoke.cont7
  %call12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call10, ptr noundef nonnull @.str.69)
          to label %invoke.cont11 unwind label %lpad4

invoke.cont11:                                    ; preds = %invoke.cont9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp.i)
  %5 = load ptr, ptr %vtable_.i.i.i.i.i.i, align 8
  %cmp.i = icmp ne ptr %5, null
  %call.i9 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext %cmp.i)
          to label %call.i.noexc unwind label %lpad4

call.i.noexc:                                     ; preds = %invoke.cont11
  br i1 %call.i9, label %if.end.i, label %if.else.i

if.else.i:                                        ; preds = %call.i.noexc
  invoke void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp.i, i32 noundef 3, ptr noundef nonnull @.str.77, i32 noundef 245)
          to label %.noexc10 unwind label %lpad4

.noexc10:                                         ; preds = %if.else.i
  %call3.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.78)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %.noexc10
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp.i) #15
  br label %if.end.i

lpad.i:                                           ; preds = %.noexc10
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp.i) #15
  br label %ehcleanup41

if.end.i:                                         ; preds = %invoke.cont.i, %call.i.noexc
  %7 = load ptr, ptr %vtable_.i.i.i.i.i.i, align 8
  %describe.i = getelementptr inbounds i8, ptr %7, i64 8
  %8 = load ptr, ptr %describe.i, align 8
  invoke void %8(ptr noundef nonnull align 8 dereferenceable(24) %matcher, ptr noundef nonnull %add.ptr, i1 noundef zeroext false)
          to label %invoke.cont14 unwind label %lpad4

invoke.cont14:                                    ; preds = %if.end.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp.i)
  %ss_.i = getelementptr inbounds i8, ptr %listener, i64 16
  %add.ptr.i = getelementptr inbounds i8, ptr %listener, i64 32
  %stream_.i.i = getelementptr inbounds i8, ptr %listener, i64 8
  store ptr %add.ptr.i, ptr %stream_.i.i, align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN7testing25StringMatchResultListenerE, i64 0, inrange i32 0, i64 2), ptr %listener, align 8
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss_.i)
          to label %invoke.cont15 unwind label %lpad4

invoke.cont15:                                    ; preds = %invoke.cont14
  %call18 = invoke noundef zeroext i1 @_ZN7testing8internal20MatchPrintAndExplainIKhRS2_EEbRT_RKNS_7MatcherIT0_EEPNS_19MatchResultListenerE(ptr noundef nonnull align 1 dereferenceable(1) %x, ptr noundef nonnull align 8 dereferenceable(24) %matcher, ptr noundef nonnull %listener)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %invoke.cont15
  br i1 %call18, label %if.then19, label %if.end23

if.then19:                                        ; preds = %invoke.cont17
  %call22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.70)
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
  %call26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.71)
          to label %invoke.cont25 unwind label %lpad16

invoke.cont25:                                    ; preds = %if.end23
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(128) %ss_.i)
          to label %invoke.cont27 unwind label %lpad16

invoke.cont27:                                    ; preds = %invoke.cont25
  %call30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call26, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont29 unwind label %lpad28

invoke.cont29:                                    ; preds = %invoke.cont27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
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
  %vfn.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i, i64 8
  %13 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(128) %12) #15
  br label %invoke.cont37

lpad.i17:                                         ; preds = %invoke.cont.i18, %.noexc19
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = load ptr, ptr %ref.tmp.i16, align 8
  %cmp.not.i.i2.i = icmp eq ptr %15, null
  br i1 %cmp.not.i.i2.i, label %lpad36.body, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i: ; preds = %lpad.i17
  %vtable.i.i.i4.i = load ptr, ptr %15, align 8
  %vfn.i.i.i5.i = getelementptr inbounds i8, ptr %vtable.i.i.i4.i, i64 8
  %16 = load ptr, ptr %vfn.i.i.i5.i, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(128) %15) #15
  br label %lpad36.body

invoke.cont37:                                    ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i, %invoke.cont2.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i16)
  invoke void @_ZN7testing15AssertionResultC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp31)
          to label %invoke.cont39 unwind label %lpad36

invoke.cont39:                                    ; preds = %invoke.cont37
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp33) #15
  %message_.i = getelementptr inbounds i8, ptr %ref.tmp31, i64 8
  %17 = load ptr, ptr %message_.i, align 8
  %cmp.not.i.i = icmp eq ptr %17, null
  br i1 %cmp.not.i.i, label %_ZN7testing15AssertionResultD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %invoke.cont39
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #15
  call void @_ZdlPv(ptr noundef nonnull %17) #16
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %invoke.cont39, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  store ptr null, ptr %message_.i, align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN7testing25StringMatchResultListenerE, i64 0, inrange i32 0, i64 2), ptr %listener, align 8
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss_.i) #15
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #15
  br label %cleanup

lpad28:                                           ; preds = %invoke.cont27
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp33) #15
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad36.body, %lpad34
  %.pn = phi { ptr, i32 } [ %eh.lpad-body20, %lpad36.body ], [ %19, %lpad34 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp31) #15
  br label %ehcleanup40

ehcleanup40:                                      ; preds = %ehcleanup, %lpad28, %lpad16
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %10, %lpad16 ], [ %18, %lpad28 ]
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN7testing25StringMatchResultListenerE, i64 0, inrange i32 0, i64 2), ptr %listener, align 8
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss_.i) #15
  br label %ehcleanup41

ehcleanup41:                                      ; preds = %lpad4, %lpad.i, %ehcleanup40
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup40 ], [ %9, %lpad4 ], [ %6, %lpad.i ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #15
  br label %ehcleanup42

cleanup:                                          ; preds = %if.then, %_ZN7testing15AssertionResultD2Ev.exit
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN7testing8internal11MatcherBaseIRKhEE, i64 0, inrange i32 0, i64 2), ptr %matcher, align 8
  %21 = load ptr, ptr %vtable_.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %21, null
  br i1 %cmp.not.i.i.i.i, label %_ZN7testing7MatcherIRKhED2Ev.exit, label %_ZNK7testing8internal11MatcherBaseIRKhE8IsSharedEv.exit.i.i.i

_ZNK7testing8internal11MatcherBaseIRKhE8IsSharedEv.exit.i.i.i: ; preds = %cleanup
  %shared_destroy.i.i.i.i = getelementptr inbounds i8, ptr %21, i64 24
  %22 = load ptr, ptr %shared_destroy.i.i.i.i, align 8
  %cmp3.i.not.i.i.i = icmp eq ptr %22, null
  br i1 %cmp3.i.not.i.i.i, label %_ZN7testing7MatcherIRKhED2Ev.exit, label %land.lhs.true.i.i.i

land.lhs.true.i.i.i:                              ; preds = %_ZNK7testing8internal11MatcherBaseIRKhE8IsSharedEv.exit.i.i.i
  %23 = load ptr, ptr %buffer_3.i.i.i.i.i.i.i, align 8
  %24 = atomicrmw sub ptr %23, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %24, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i, label %_ZN7testing7MatcherIRKhED2Ev.exit

if.then.i.i.i:                                    ; preds = %land.lhs.true.i.i.i
  %25 = load ptr, ptr %vtable_.i.i.i.i.i.i, align 8
  %shared_destroy.i.i.i = getelementptr inbounds i8, ptr %25, i64 24
  %26 = load ptr, ptr %shared_destroy.i.i.i, align 8
  %27 = load ptr, ptr %buffer_3.i.i.i.i.i.i.i, align 8
  invoke void %26(ptr noundef %27)
          to label %_ZN7testing7MatcherIRKhED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #18
  unreachable

_ZN7testing7MatcherIRKhED2Ev.exit:                ; preds = %cleanup, %_ZNK7testing8internal11MatcherBaseIRKhE8IsSharedEv.exit.i.i.i, %land.lhs.true.i.i.i, %if.then.i.i.i
  ret void

ehcleanup42:                                      ; preds = %lpad, %lpad.i.i, %ehcleanup41
  %.pn5 = phi { ptr, i32 } [ %.pn.pn.pn, %ehcleanup41 ], [ %4, %lpad ], [ %1, %lpad.i.i ]
  call void @_ZN7testing7MatcherIRKhED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %matcher) #15
  resume { ptr, i32 } %.pn5
}

declare noundef zeroext i8 @_ZN4absl16strings_internal32CappedDamerauLevenshteinDistanceESt17basic_string_viewIcSt11char_traitsIcEES4_h(i64, ptr, i64, ptr, i8 noundef zeroext) local_unnamed_addr #0

declare void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, i32 noundef, ptr noundef) unnamed_addr #0

declare void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 comdat align 2 {
entry:
  %message_ = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %message_, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i: ; preds = %entry
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #15
  tail call void @_ZdlPv(ptr noundef nonnull %0) #16
  br label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit

_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit: ; preds = %entry, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i
  store ptr null, ptr %message_, align 8
  ret void
}

declare void @_ZN7testing16AssertionSuccessEv(ptr sret(%"class.testing::AssertionResult") align 8) local_unnamed_addr #0

declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK7testing8internal11MatcherBaseIRKhE10DescribeToEPSo(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %os) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.testing::internal::GTestLog", align 4
  %vtable_ = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %vtable_, align 8
  %cmp = icmp ne ptr %0, null
  %call = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext %cmp)
  br i1 %call, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, i32 noundef 3, ptr noundef nonnull @.str.77, i32 noundef 245)
  %call3 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.78)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp) #15
  br label %if.end

lpad:                                             ; preds = %if.else
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp) #15
  resume { ptr, i32 } %1

if.end:                                           ; preds = %entry, %invoke.cont
  %2 = load ptr, ptr %vtable_, align 8
  %describe = getelementptr inbounds i8, ptr %2, i64 8
  %3 = load ptr, ptr %describe, align 8
  call void %3(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %os, i1 noundef zeroext false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN7testing8internal20MatchPrintAndExplainIKhRS2_EEbRT_RKNS_7MatcherIT0_EEPNS_19MatchResultListenerE(ptr noundef nonnull align 1 dereferenceable(1) %value, ptr noundef nonnull align 8 dereferenceable(24) %matcher, ptr noundef %listener) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.testing::internal::GTestLog", align 4
  %ref.tmp.i.i = alloca %"class.testing::internal::GTestLog", align 4
  %dummy.i = alloca %"class.testing::internal::DummyMatchResultListener", align 8
  %inner_listener = alloca %"class.testing::StringMatchResultListener", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::__cxx11::basic_string", align 8
  %stream_.i = getelementptr inbounds i8, ptr %listener, i64 8
  %0 = load ptr, ptr %stream_.i, align 8
  %cmp.i.not = icmp eq ptr %0, null
  br i1 %cmp.i.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %dummy.i)
  %stream_.i.i.i = getelementptr inbounds i8, ptr %dummy.i, i64 8
  store ptr null, ptr %stream_.i.i.i, align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN7testing8internal24DummyMatchResultListenerE, i64 0, inrange i32 0, i64 2), ptr %dummy.i, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp.i.i)
  %vtable_.i.i = getelementptr inbounds i8, ptr %matcher, i64 8
  %1 = load ptr, ptr %vtable_.i.i, align 8
  %cmp.i.i = icmp ne ptr %1, null
  %call.i1.i = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext %cmp.i.i)
  br i1 %call.i1.i, label %_ZNK7testing8internal11MatcherBaseIRKhE7MatchesES3_.exit, label %if.else.i.i

if.else.i.i:                                      ; preds = %if.then
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp.i.i, i32 noundef 3, ptr noundef nonnull @.str.77, i32 noundef 233)
  %call3.i.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.78)
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %if.else.i.i
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp.i.i) #15
  br label %_ZNK7testing8internal11MatcherBaseIRKhE7MatchesES3_.exit

common.resume:                                    ; preds = %ehcleanup23, %lpad.i.i
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad.i.i ], [ %.pn.pn, %ehcleanup23 ]
  resume { ptr, i32 } %common.resume.op

lpad.i.i:                                         ; preds = %if.else.i.i
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp.i.i) #15
  br label %common.resume

_ZNK7testing8internal11MatcherBaseIRKhE7MatchesES3_.exit: ; preds = %if.then, %invoke.cont.i.i
  %3 = load ptr, ptr %vtable_.i.i, align 8
  %4 = load ptr, ptr %3, align 8
  %call5.i2.i = call noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(24) %matcher, ptr noundef nonnull align 1 dereferenceable(1) %value, ptr noundef nonnull %dummy.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp.i.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %dummy.i)
  br label %return

if.end:                                           ; preds = %entry
  %ss_.i = getelementptr inbounds i8, ptr %inner_listener, i64 16
  %add.ptr.i = getelementptr inbounds i8, ptr %inner_listener, i64 32
  %stream_.i.i = getelementptr inbounds i8, ptr %inner_listener, i64 8
  store ptr %add.ptr.i, ptr %stream_.i.i, align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN7testing25StringMatchResultListenerE, i64 0, inrange i32 0, i64 2), ptr %inner_listener, align 8
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss_.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp.i)
  %vtable_.i = getelementptr inbounds i8, ptr %matcher, i64 8
  %5 = load ptr, ptr %vtable_.i, align 8
  %cmp.i10 = icmp ne ptr %5, null
  %call.i11 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext %cmp.i10)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %if.end
  br i1 %call.i11, label %if.end.i, label %if.else.i

if.else.i:                                        ; preds = %call.i.noexc
  invoke void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp.i, i32 noundef 3, ptr noundef nonnull @.str.77, i32 noundef 233)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.else.i
  %call3.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.78)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %.noexc
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp.i) #15
  br label %if.end.i

lpad.i:                                           ; preds = %.noexc
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp.i) #15
  br label %ehcleanup23

if.end.i:                                         ; preds = %invoke.cont.i, %call.i.noexc
  %7 = load ptr, ptr %vtable_.i, align 8
  %8 = load ptr, ptr %7, align 8
  %call5.i12 = invoke noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(24) %matcher, ptr noundef nonnull align 1 dereferenceable(1) %value, ptr noundef nonnull %inner_listener)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp.i)
  %9 = load ptr, ptr %stream_.i, align 8
  %10 = load i8, ptr %value, align 1
  invoke void @_ZN7testing8internal7PrintToEhPSo(i8 noundef zeroext %10, ptr noundef %9)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont
  invoke void @_ZN7testing8internal11GetTypeNameB5cxx11ERKSt9type_info(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) @_ZTIh)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont4
  %call.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  %cmp.i16 = icmp ult i64 %call.i, 21
  br i1 %cmp.i16, label %if.then9, label %_ZN7testing8internal18IsReadableTypeNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN7testing8internal18IsReadableTypeNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %invoke.cont5
  %call1.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13find_first_ofEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.81, i64 noundef 0) #15
  %cmp2.i = icmp eq i64 %call1.i, -1
  br i1 %cmp2.i, label %if.then9, label %if.end17

if.then9:                                         ; preds = %invoke.cont5, %_ZN7testing8internal18IsReadableTypeNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %11 = load ptr, ptr %stream_.i, align 8
  %call12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull @.str.79)
          to label %invoke.cont11 unwind label %lpad6

invoke.cont11:                                    ; preds = %if.then9
  %call14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call12, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont13 unwind label %lpad6

invoke.cont13:                                    ; preds = %invoke.cont11
  %call16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call14, ptr noundef nonnull @.str.73)
          to label %if.end17 unwind label %lpad6

lpad:                                             ; preds = %invoke.cont4, %invoke.cont, %if.end.i, %if.else.i, %if.end
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup23

lpad6:                                            ; preds = %if.end17, %invoke.cont13, %invoke.cont11, %if.then9
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end17:                                         ; preds = %invoke.cont13, %_ZN7testing8internal18IsReadableTypeNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp18, ptr noundef nonnull align 8 dereferenceable(128) %ss_.i)
          to label %invoke.cont19 unwind label %lpad6

invoke.cont19:                                    ; preds = %if.end17
  %14 = load ptr, ptr %stream_.i, align 8
  %call.i21 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp18) #15
  %cmp.i22 = icmp eq ptr %14, null
  %or.cond.not.i = or i1 %cmp.i22, %call.i21
  br i1 %or.cond.not.i, label %invoke.cont22, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont19
  %call1.i2325 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull @.str.82)
          to label %call1.i23.noexc unwind label %lpad21

call1.i23.noexc:                                  ; preds = %if.then.i
  %call2.i26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call1.i2325, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp18)
          to label %invoke.cont22 unwind label %lpad21

invoke.cont22:                                    ; preds = %invoke.cont19, %call1.i23.noexc
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp18) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN7testing25StringMatchResultListenerE, i64 0, inrange i32 0, i64 2), ptr %inner_listener, align 8
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss_.i) #15
  br label %return

lpad21:                                           ; preds = %call1.i23.noexc, %if.then.i
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp18) #15
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad21, %lpad6
  %.pn = phi { ptr, i32 } [ %15, %lpad21 ], [ %13, %lpad6 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  br label %ehcleanup23

ehcleanup23:                                      ; preds = %lpad, %lpad.i, %ehcleanup
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %12, %lpad ], [ %6, %lpad.i ]
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN7testing25StringMatchResultListenerE, i64 0, inrange i32 0, i64 2), ptr %inner_listener, align 8
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss_.i) #15
  br label %common.resume

return:                                           ; preds = %invoke.cont22, %_ZNK7testing8internal11MatcherBaseIRKhE7MatchesES3_.exit
  %retval.0 = phi i1 [ %call5.i12, %invoke.cont22 ], [ %call5.i2.i, %_ZNK7testing8internal11MatcherBaseIRKhE7MatchesES3_.exit ]
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
  %ss_ = getelementptr inbounds i8, ptr %this, i64 16
  tail call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss_) #15
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing7MatcherIRKhED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN7testing8internal11MatcherBaseIRKhEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %vtable_.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %vtable_.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %_ZN7testing8internal11MatcherBaseIRKhED2Ev.exit, label %_ZNK7testing8internal11MatcherBaseIRKhE8IsSharedEv.exit.i.i

_ZNK7testing8internal11MatcherBaseIRKhE8IsSharedEv.exit.i.i: ; preds = %entry
  %shared_destroy.i.i.i = getelementptr inbounds i8, ptr %0, i64 24
  %1 = load ptr, ptr %shared_destroy.i.i.i, align 8
  %cmp3.i.not.i.i = icmp eq ptr %1, null
  br i1 %cmp3.i.not.i.i, label %_ZN7testing8internal11MatcherBaseIRKhED2Ev.exit, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %_ZNK7testing8internal11MatcherBaseIRKhE8IsSharedEv.exit.i.i
  %buffer_.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %2 = load ptr, ptr %buffer_.i.i, align 8
  %3 = atomicrmw sub ptr %2, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %3, 1
  br i1 %cmp.i.i.i, label %if.then.i.i, label %_ZN7testing8internal11MatcherBaseIRKhED2Ev.exit

if.then.i.i:                                      ; preds = %land.lhs.true.i.i
  %4 = load ptr, ptr %vtable_.i.i.i, align 8
  %shared_destroy.i.i = getelementptr inbounds i8, ptr %4, i64 24
  %5 = load ptr, ptr %shared_destroy.i.i, align 8
  %6 = load ptr, ptr %buffer_.i.i, align 8
  invoke void %5(ptr noundef %6)
          to label %_ZN7testing8internal11MatcherBaseIRKhED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #18
  unreachable

_ZN7testing8internal11MatcherBaseIRKhED2Ev.exit:  ; preds = %entry, %_ZNK7testing8internal11MatcherBaseIRKhE8IsSharedEv.exit.i.i, %land.lhs.true.i.i, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing7MatcherIRKhED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN7testing8internal11MatcherBaseIRKhEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %vtable_.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %vtable_.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i.i, label %_ZN7testing7MatcherIRKhED2Ev.exit, label %_ZNK7testing8internal11MatcherBaseIRKhE8IsSharedEv.exit.i.i.i

_ZNK7testing8internal11MatcherBaseIRKhE8IsSharedEv.exit.i.i.i: ; preds = %entry
  %shared_destroy.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 24
  %1 = load ptr, ptr %shared_destroy.i.i.i.i, align 8
  %cmp3.i.not.i.i.i = icmp eq ptr %1, null
  br i1 %cmp3.i.not.i.i.i, label %_ZN7testing7MatcherIRKhED2Ev.exit, label %land.lhs.true.i.i.i

land.lhs.true.i.i.i:                              ; preds = %_ZNK7testing8internal11MatcherBaseIRKhE8IsSharedEv.exit.i.i.i
  %buffer_.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %2 = load ptr, ptr %buffer_.i.i.i, align 8
  %3 = atomicrmw sub ptr %2, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %3, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i, label %_ZN7testing7MatcherIRKhED2Ev.exit

if.then.i.i.i:                                    ; preds = %land.lhs.true.i.i.i
  %4 = load ptr, ptr %vtable_.i.i.i.i, align 8
  %shared_destroy.i.i.i = getelementptr inbounds i8, ptr %4, i64 24
  %5 = load ptr, ptr %shared_destroy.i.i.i, align 8
  %6 = load ptr, ptr %buffer_.i.i.i, align 8
  invoke void %5(ptr noundef %6)
          to label %_ZN7testing7MatcherIRKhED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #18
  unreachable

_ZN7testing7MatcherIRKhED2Ev.exit:                ; preds = %entry, %_ZNK7testing8internal11MatcherBaseIRKhE8IsSharedEv.exit.i.i.i, %land.lhs.true.i.i.i, %if.then.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK7testing8internal11MatcherBaseIRKhE18DescribeNegationToEPSo(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %os) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.testing::internal::GTestLog", align 4
  %vtable_ = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %vtable_, align 8
  %cmp = icmp ne ptr %0, null
  %call = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext %cmp)
  br i1 %call, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, i32 noundef 3, ptr noundef nonnull @.str.77, i32 noundef 251)
  %call4 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.78)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %if.else
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp) #15
  br label %if.end

lpad:                                             ; preds = %if.else
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp) #15
  resume { ptr, i32 } %1

if.end:                                           ; preds = %entry, %invoke.cont3
  %2 = load ptr, ptr %vtable_, align 8
  %describe = getelementptr inbounds i8, ptr %2, i64 8
  %3 = load ptr, ptr %describe, align 8
  call void %3(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %os, i1 noundef zeroext true)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal11MatcherBaseIRKhED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN7testing8internal11MatcherBaseIRKhEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %vtable_.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %vtable_.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %invoke.cont, label %_ZNK7testing8internal11MatcherBaseIRKhE8IsSharedEv.exit.i

_ZNK7testing8internal11MatcherBaseIRKhE8IsSharedEv.exit.i: ; preds = %entry
  %shared_destroy.i.i = getelementptr inbounds i8, ptr %0, i64 24
  %1 = load ptr, ptr %shared_destroy.i.i, align 8
  %cmp3.i.not.i = icmp eq ptr %1, null
  br i1 %cmp3.i.not.i, label %invoke.cont, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %_ZNK7testing8internal11MatcherBaseIRKhE8IsSharedEv.exit.i
  %buffer_.i = getelementptr inbounds i8, ptr %this, i64 16
  %2 = load ptr, ptr %buffer_.i, align 8
  %3 = atomicrmw sub ptr %2, i32 1 acq_rel, align 4
  %cmp.i.i = icmp eq i32 %3, 1
  br i1 %cmp.i.i, label %if.then.i, label %invoke.cont

if.then.i:                                        ; preds = %land.lhs.true.i
  %4 = load ptr, ptr %vtable_.i.i, align 8
  %shared_destroy.i = getelementptr inbounds i8, ptr %4, i64 24
  %5 = load ptr, ptr %shared_destroy.i, align 8
  %6 = load ptr, ptr %buffer_.i, align 8
  invoke void %5(ptr noundef %6)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %land.lhs.true.i, %_ZNK7testing8internal11MatcherBaseIRKhE8IsSharedEv.exit.i, %entry, %if.then.i
  ret void

terminate.lpad:                                   ; preds = %if.then.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal11MatcherBaseIRKhED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN7testing8internal11MatcherBaseIRKhEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %vtable_.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %vtable_.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %_ZN7testing8internal11MatcherBaseIRKhED2Ev.exit, label %_ZNK7testing8internal11MatcherBaseIRKhE8IsSharedEv.exit.i.i

_ZNK7testing8internal11MatcherBaseIRKhE8IsSharedEv.exit.i.i: ; preds = %entry
  %shared_destroy.i.i.i = getelementptr inbounds i8, ptr %0, i64 24
  %1 = load ptr, ptr %shared_destroy.i.i.i, align 8
  %cmp3.i.not.i.i = icmp eq ptr %1, null
  br i1 %cmp3.i.not.i.i, label %_ZN7testing8internal11MatcherBaseIRKhED2Ev.exit, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %_ZNK7testing8internal11MatcherBaseIRKhE8IsSharedEv.exit.i.i
  %buffer_.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %2 = load ptr, ptr %buffer_.i.i, align 8
  %3 = atomicrmw sub ptr %2, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %3, 1
  br i1 %cmp.i.i.i, label %if.then.i.i, label %_ZN7testing8internal11MatcherBaseIRKhED2Ev.exit

if.then.i.i:                                      ; preds = %land.lhs.true.i.i
  %4 = load ptr, ptr %vtable_.i.i.i, align 8
  %shared_destroy.i.i = getelementptr inbounds i8, ptr %4, i64 24
  %5 = load ptr, ptr %shared_destroy.i.i, align 8
  %6 = load ptr, ptr %buffer_.i.i, align 8
  invoke void %5(ptr noundef %6)
          to label %_ZN7testing8internal11MatcherBaseIRKhED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #18
  unreachable

_ZN7testing8internal11MatcherBaseIRKhED2Ev.exit:  ; preds = %entry, %_ZNK7testing8internal11MatcherBaseIRKhE8IsSharedEv.exit.i.i, %land.lhs.true.i.i, %if.then.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN7testing8internal11MatcherBaseIRKhE19MatchAndExplainImplINS4_11ValuePolicyINS0_9EqMatcherIhEELb1EEEEEDTcldtclsrT_3Getfp_E15MatchAndExplainfp0_clptfp1_6streamEEERKS4_S3_PNS_19MatchResultListenerE(ptr noundef nonnull align 8 dereferenceable(24) %m, ptr noundef nonnull align 1 dereferenceable(1) %value, ptr noundef %listener) #3 comdat align 2 {
entry:
  %buffer_.i = getelementptr inbounds i8, ptr %m, i64 16
  %0 = load i8, ptr %value, align 1
  %1 = load i8, ptr %buffer_.i, align 8
  %cmp.i.i = icmp eq i8 %0, %1
  ret i1 %cmp.i.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing8internal11MatcherBaseIRKhE12DescribeImplINS4_11ValuePolicyINS0_9EqMatcherIhEELb1EEEEEvRKS4_PSob(ptr noundef nonnull align 8 dereferenceable(24) %m, ptr noundef %os, i1 noundef zeroext %negation) #3 comdat align 2 {
entry:
  %buffer_.i = getelementptr inbounds i8, ptr %m, i64 16
  %.str.75..str.76 = select i1 %negation, ptr @.str.75, ptr @.str.76
  %call2.i4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull %.str.75..str.76)
  %call3.i5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call2.i4, ptr noundef nonnull @.str.74)
  %0 = load i8, ptr %buffer_.i, align 8
  tail call void @_ZN7testing8internal7PrintToEhPSo(i8 noundef zeroext %0, ptr noundef nonnull %os)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN7testing8internal11MatcherBaseIRKhE16GetDescriberImplINS4_11ValuePolicyINS0_9EqMatcherIhEELb1EEEEEPKNS_25MatcherDescriberInterfaceERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %m) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  ret ptr %m
}

declare void @_ZN7testing8internal7PrintToEhPSo(i8 noundef zeroext, ptr noundef) local_unnamed_addr #0

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #15
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

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
  tail call void @_ZdlPv(ptr noundef nonnull %this) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing25StringMatchResultListenerD0Ev(ptr noundef nonnull align 8 dereferenceable(408) %this) unnamed_addr #7 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN7testing25StringMatchResultListenerE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %ss_.i = getelementptr inbounds i8, ptr %this, i64 16
  tail call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss_.i) #15
  tail call void @_ZdlPv(ptr noundef nonnull %this) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing8internal11GetTypeNameB5cxx11ERKSt9type_info(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %type) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %status = alloca i32, align 4
  %name_str = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %__name.i = getelementptr inbounds i8, ptr %type, i64 8
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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #15
  %call.i6 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %name_str)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %name_str, ptr noundef %call.i6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  %cmp.i5 = icmp eq ptr %cond, null
  br i1 %cmp.i5, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %.noexc
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.99) #19
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then.i
  unreachable

lpad.i:                                           ; preds = %if.end.i, %if.then.i
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %name_str) #15
  br label %lpad.body

if.end.i:                                         ; preds = %.noexc
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %cond) #15
  %add.ptr.i = getelementptr inbounds i8, ptr %cond, i64 %call.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %name_str, ptr noundef nonnull %cond, ptr noundef nonnull %add.ptr.i)
          to label %invoke.cont unwind label %lpad.i

invoke.cont:                                      ; preds = %if.end.i
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #15
  call void @free(ptr noundef %call1) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %name_str)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  invoke void @_ZN7testing8internal31CanonicalizeForStdLibVersioningENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %name_str) #15
  ret void

lpad:                                             ; preds = %call.i.noexc, %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %4, %lpad ], [ %3, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #15
  br label %eh.resume

lpad2:                                            ; preds = %invoke.cont
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad4:                                            ; preds = %invoke.cont3
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #15
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad4, %lpad2
  %.pn = phi { ptr, i32 } [ %6, %lpad4 ], [ %5, %lpad2 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %name_str) #15
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup, %lpad.body
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %eh.lpad-body, %lpad.body ]
  resume { ptr, i32 } %.pn.pn
}

declare ptr @__cxa_demangle(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing8internal31CanonicalizeForStdLibVersioningENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %s) local_unnamed_addr #3 comdat {
entry:
  %call = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %s, i64 noundef 0, i64 noundef 7, ptr noundef nonnull @_ZZN7testing8internal31CanonicalizeForStdLibVersioningENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6prefix)
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end5

if.then:                                          ; preds = %entry
  %call1 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull @.str.80, i64 noundef 7) #15
  %cmp2.not = icmp eq i64 %call1, -1
  br i1 %cmp2.not, label %if.end5, label %if.then3

if.then3:                                         ; preds = %if.then
  %sub = add i64 %call1, -3
  %call4 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %s, i64 noundef 3, i64 noundef %sub)
  br label %if.end5

if.end5:                                          ; preds = %if.then, %if.then3, %entry
  %call65 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull @_ZZN7testing8internal31CanonicalizeForStdLibVersioningENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9to_search, i64 noundef 0) #15
  %cmp76 = icmp eq i64 %call65, -1
  br i1 %cmp76, label %while.end, label %if.end9

if.end9:                                          ; preds = %if.end5, %if.end9
  %call67 = phi i64 [ %call6, %if.end9 ], [ %call65, %if.end5 ]
  %call10 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %s, i64 noundef %call67, i64 noundef 2, ptr noundef nonnull @_ZZN7testing8internal31CanonicalizeForStdLibVersioningENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11replace_str)
  %add = add nuw i64 %call67, 1
  %call6 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull @_ZZN7testing8internal31CanonicalizeForStdLibVersioningENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9to_search, i64 noundef %add) #15
  %cmp7 = icmp eq i64 %call6, -1
  br i1 %cmp7, label %while.end, label %if.end9, !llvm.loop !18

while.end:                                        ; preds = %if.end9, %if.end5
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %s) #15
  ret void
}

declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEmmPKc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13find_first_ofEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %a_message) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp6 = alloca %"class.std::__cxx11::basic_string", align 8
  %message_ = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %message_, align 8
  %cmp.i.not.i = icmp eq ptr %0, null
  br i1 %cmp.i.not.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call.i = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17, !noalias !20
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %call.i) #15, !noalias !20
  %1 = load ptr, ptr %message_, align 8
  store ptr %call.i, ptr %message_, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i, label %if.end, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i.i: ; preds = %if.then
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #15
  tail call void @_ZdlPv(ptr noundef nonnull %1) #16
  %.pre = load ptr, ptr %message_, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i.i, %entry
  %2 = phi ptr [ %call.i, %if.then ], [ %.pre, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i.i ], [ %0, %entry ]
  call void @_ZNK7testing7Message9GetStringB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp6, ptr noundef nonnull align 8 dereferenceable(8) %a_message)
  %call7 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6) #15
  %call8 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %call7)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6) #15
  ret void

lpad:                                             ; preds = %if.end
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6) #15
  resume { ptr, i32 } %3
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare void @_ZNK7testing7Message9GetStringB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_124Distance_TestCutoff_TestEED2Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #6 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_124Distance_TestCutoff_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_124Distance_TestCutoff_TestEE10CreateTestEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN12_GLOBAL__N_124Distance_TestCutoff_TestE, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  ret ptr %call

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #16
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_124Distance_TestCutoff_TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_124Distance_TestCutoff_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #15
  tail call void @_ZdlPv(ptr noundef nonnull %this) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_124Distance_TestCutoff_Test8TestBodyEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %gtest_ar = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp = alloca %"class.testing::internal::PredicateFormatterFromMatcher", align 1
  %ref.tmp2 = alloca i8, align 1
  %ref.tmp6 = alloca %"class.testing::Message", align 8
  %ref.tmp7 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar15 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp16 = alloca %"class.testing::internal::PredicateFormatterFromMatcher", align 1
  %ref.tmp19 = alloca i8, align 1
  %ref.tmp26 = alloca %"class.testing::Message", align 8
  %ref.tmp29 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar40 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp41 = alloca %"class.testing::internal::PredicateFormatterFromMatcher", align 1
  %ref.tmp44 = alloca i8, align 1
  %ref.tmp51 = alloca %"class.testing::Message", align 8
  %ref.tmp54 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar65 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp66 = alloca %"class.testing::internal::PredicateFormatterFromMatcher", align 1
  %ref.tmp69 = alloca i8, align 1
  %ref.tmp76 = alloca %"class.testing::Message", align 8
  %ref.tmp79 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar90 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp91 = alloca %"class.testing::internal::PredicateFormatterFromMatcher", align 1
  %ref.tmp94 = alloca i8, align 1
  %ref.tmp101 = alloca %"class.testing::Message", align 8
  %ref.tmp104 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar115 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp116 = alloca %"class.testing::internal::PredicateFormatterFromMatcher", align 1
  %ref.tmp119 = alloca i8, align 1
  %ref.tmp121 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp122 = alloca %"class.std::allocator", align 1
  %ref.tmp127 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp128 = alloca %"class.std::allocator", align 1
  %ref.tmp143 = alloca %"class.testing::Message", align 8
  %ref.tmp146 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar157 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp158 = alloca %"class.testing::internal::PredicateFormatterFromMatcher", align 1
  %ref.tmp161 = alloca i8, align 1
  %ref.tmp163 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp164 = alloca %"class.std::allocator", align 1
  %ref.tmp169 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp170 = alloca %"class.std::allocator", align 1
  %ref.tmp185 = alloca %"class.testing::Message", align 8
  %ref.tmp188 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar199 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp200 = alloca %"class.testing::internal::PredicateFormatterFromMatcher", align 1
  %ref.tmp203 = alloca i8, align 1
  %ref.tmp205 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp206 = alloca %"class.std::allocator", align 1
  %ref.tmp211 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp212 = alloca %"class.std::allocator", align 1
  %ref.tmp227 = alloca %"class.testing::Message", align 8
  %ref.tmp230 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar241 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp242 = alloca %"class.testing::internal::PredicateFormatterFromMatcher", align 1
  %ref.tmp245 = alloca i8, align 1
  %ref.tmp247 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp248 = alloca %"class.std::allocator", align 1
  %ref.tmp253 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp254 = alloca %"class.std::allocator", align 1
  %ref.tmp269 = alloca %"class.testing::Message", align 8
  %ref.tmp272 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar283 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp284 = alloca %"class.testing::internal::PredicateFormatterFromMatcher", align 1
  %ref.tmp287 = alloca i8, align 1
  %ref.tmp289 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp290 = alloca %"class.std::allocator", align 1
  %ref.tmp295 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp296 = alloca %"class.std::allocator", align 1
  %ref.tmp311 = alloca %"class.testing::Message", align 8
  %ref.tmp314 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar325 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp326 = alloca %"class.testing::internal::PredicateFormatterFromMatcher", align 1
  %ref.tmp329 = alloca i8, align 1
  %ref.tmp331 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp332 = alloca %"class.std::allocator", align 1
  %ref.tmp337 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp338 = alloca %"class.std::allocator", align 1
  %ref.tmp353 = alloca %"class.testing::Message", align 8
  %ref.tmp356 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar367 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp368 = alloca %"class.testing::internal::PredicateFormatterFromMatcher", align 1
  %ref.tmp371 = alloca i8, align 1
  %ref.tmp373 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp374 = alloca %"class.std::allocator", align 1
  %ref.tmp379 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp380 = alloca %"class.std::allocator", align 1
  %ref.tmp395 = alloca %"class.testing::Message", align 8
  %ref.tmp398 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar409 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp410 = alloca %"class.testing::internal::PredicateFormatterFromMatcher", align 1
  %ref.tmp413 = alloca i8, align 1
  %ref.tmp415 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp416 = alloca %"class.std::allocator", align 1
  %ref.tmp421 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp422 = alloca %"class.std::allocator", align 1
  %ref.tmp437 = alloca %"class.testing::Message", align 8
  %ref.tmp440 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar451 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp452 = alloca %"class.testing::internal::PredicateFormatterFromMatcher", align 1
  %ref.tmp455 = alloca i8, align 1
  %ref.tmp457 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp458 = alloca %"class.std::allocator", align 1
  %ref.tmp463 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp464 = alloca %"class.std::allocator", align 1
  %ref.tmp479 = alloca %"class.testing::Message", align 8
  %ref.tmp482 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar493 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp494 = alloca %"class.testing::internal::PredicateFormatterFromMatcher", align 1
  %ref.tmp497 = alloca i8, align 1
  %ref.tmp499 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp500 = alloca %"class.std::allocator", align 1
  %ref.tmp505 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp506 = alloca %"class.std::allocator", align 1
  %ref.tmp521 = alloca %"class.testing::Message", align 8
  %ref.tmp524 = alloca %"class.testing::internal::AssertHelper", align 8
  store i8 3, ptr %ref.tmp, align 1
  %call4 = tail call noundef zeroext i8 @_ZN4absl16strings_internal32CappedDamerauLevenshteinDistanceESt17basic_string_viewIcSt11char_traitsIcEES4_h(i64 4, ptr nonnull @.str.15, i64 1, ptr nonnull @.str.9, i8 noundef zeroext 3)
  store i8 %call4, ptr %ref.tmp2, align 1
  call void @_ZNK7testing8internal29PredicateFormatterFromMatcherIhEclIhEENS_15AssertionResultEPKcRKT_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull @.str.83, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
  %0 = load i8, ptr %gtest_ar, align 8
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %if.else, label %if.end

if.else:                                          ; preds = %entry
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp6)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else
  %message_.i.i = getelementptr inbounds i8, ptr %gtest_ar, i64 8
  %2 = load ptr, ptr %message_.i.i, align 8
  %cmp.i.i.not.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i.not.i.i, label %invoke.cont9, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %invoke.cont
  %call4.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #15
  br label %invoke.cont9

invoke.cont9:                                     ; preds = %cond.true.i.i, %invoke.cont
  %cond.i.i = phi ptr [ %call4.i.i, %cond.true.i.i ], [ @.str.23, %invoke.cont ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp7, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 59, ptr noundef %cond.i.i)
          to label %invoke.cont11 unwind label %lpad8

invoke.cont11:                                    ; preds = %invoke.cont9
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp7, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp6)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont11
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp7) #15
  %3 = load ptr, ptr %ref.tmp6, align 8
  %cmp.not.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i, label %_ZN7testing7MessageD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %invoke.cont13
  %vtable.i.i.i = load ptr, ptr %3, align 8
  %vfn.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i, i64 8
  %4 = load ptr, ptr %vfn.i.i.i, align 8
  call void %4(ptr noundef nonnull align 8 dereferenceable(128) %3) #15
  br label %_ZN7testing7MessageD2Ev.exit

_ZN7testing7MessageD2Ev.exit:                     ; preds = %invoke.cont13, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  store ptr null, ptr %ref.tmp6, align 8
  br label %if.end

lpad:                                             ; preds = %if.else
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup14

lpad8:                                            ; preds = %invoke.cont9
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad12:                                           ; preds = %invoke.cont11
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp7) #15
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad12, %lpad8
  %.pn = phi { ptr, i32 } [ %7, %lpad12 ], [ %6, %lpad8 ]
  %8 = load ptr, ptr %ref.tmp6, align 8
  %cmp.not.i.i78 = icmp eq ptr %8, null
  br i1 %cmp.not.i.i78, label %_ZN7testing7MessageD2Ev.exit82, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i79

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i79: ; preds = %ehcleanup
  %vtable.i.i.i80 = load ptr, ptr %8, align 8
  %vfn.i.i.i81 = getelementptr inbounds i8, ptr %vtable.i.i.i80, i64 8
  %9 = load ptr, ptr %vfn.i.i.i81, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(128) %8) #15
  br label %_ZN7testing7MessageD2Ev.exit82

_ZN7testing7MessageD2Ev.exit82:                   ; preds = %ehcleanup, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i79
  store ptr null, ptr %ref.tmp6, align 8
  br label %ehcleanup14

if.end:                                           ; preds = %entry, %_ZN7testing7MessageD2Ev.exit
  %message_.i = getelementptr inbounds i8, ptr %gtest_ar, i64 8
  %10 = load ptr, ptr %message_.i, align 8
  %cmp.not.i.i83 = icmp eq ptr %10, null
  br i1 %cmp.not.i.i83, label %_ZN7testing15AssertionResultD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #15
  call void @_ZdlPv(ptr noundef nonnull %10) #16
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %if.end, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  store ptr null, ptr %message_.i, align 8
  store i8 3, ptr %ref.tmp16, align 1
  %call22 = call noundef zeroext i8 @_ZN4absl16strings_internal32CappedDamerauLevenshteinDistanceESt17basic_string_viewIcSt11char_traitsIcEES4_h(i64 4, ptr nonnull @.str.15, i64 1, ptr nonnull @.str.9, i8 noundef zeroext 2)
  store i8 %call22, ptr %ref.tmp19, align 1
  call void @_ZNK7testing8internal29PredicateFormatterFromMatcherIhEclIhEENS_15AssertionResultEPKcRKT_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar15, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp16, ptr noundef nonnull @.str.84, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp19)
  %11 = load i8, ptr %gtest_ar15, align 8
  %12 = and i8 %11, 1
  %tobool.i88.not = icmp eq i8 %12, 0
  br i1 %tobool.i88.not, label %if.else25, label %if.end38

ehcleanup14:                                      ; preds = %_ZN7testing7MessageD2Ev.exit82, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZN7testing7MessageD2Ev.exit82 ], [ %5, %lpad ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar) #15
  br label %eh.resume

if.else25:                                        ; preds = %_ZN7testing15AssertionResultD2Ev.exit
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp26)
          to label %invoke.cont28 unwind label %lpad27

invoke.cont28:                                    ; preds = %if.else25
  %message_.i.i89 = getelementptr inbounds i8, ptr %gtest_ar15, i64 8
  %13 = load ptr, ptr %message_.i.i89, align 8
  %cmp.i.i.not.i.i90 = icmp eq ptr %13, null
  br i1 %cmp.i.i.not.i.i90, label %invoke.cont31, label %cond.true.i.i91

cond.true.i.i91:                                  ; preds = %invoke.cont28
  %call4.i.i92 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #15
  br label %invoke.cont31

invoke.cont31:                                    ; preds = %cond.true.i.i91, %invoke.cont28
  %cond.i.i93 = phi ptr [ %call4.i.i92, %cond.true.i.i91 ], [ @.str.23, %invoke.cont28 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp29, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 60, ptr noundef %cond.i.i93)
          to label %invoke.cont33 unwind label %lpad30

invoke.cont33:                                    ; preds = %invoke.cont31
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp29, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp26)
          to label %invoke.cont35 unwind label %lpad34

invoke.cont35:                                    ; preds = %invoke.cont33
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp29) #15
  %14 = load ptr, ptr %ref.tmp26, align 8
  %cmp.not.i.i95 = icmp eq ptr %14, null
  br i1 %cmp.not.i.i95, label %_ZN7testing7MessageD2Ev.exit99, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i96

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i96: ; preds = %invoke.cont35
  %vtable.i.i.i97 = load ptr, ptr %14, align 8
  %vfn.i.i.i98 = getelementptr inbounds i8, ptr %vtable.i.i.i97, i64 8
  %15 = load ptr, ptr %vfn.i.i.i98, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(128) %14) #15
  br label %_ZN7testing7MessageD2Ev.exit99

_ZN7testing7MessageD2Ev.exit99:                   ; preds = %invoke.cont35, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i96
  store ptr null, ptr %ref.tmp26, align 8
  br label %if.end38

lpad27:                                           ; preds = %if.else25
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup39

lpad30:                                           ; preds = %invoke.cont31
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup37

lpad34:                                           ; preds = %invoke.cont33
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp29) #15
  br label %ehcleanup37

ehcleanup37:                                      ; preds = %lpad34, %lpad30
  %.pn3 = phi { ptr, i32 } [ %18, %lpad34 ], [ %17, %lpad30 ]
  %19 = load ptr, ptr %ref.tmp26, align 8
  %cmp.not.i.i100 = icmp eq ptr %19, null
  br i1 %cmp.not.i.i100, label %_ZN7testing7MessageD2Ev.exit104, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i101

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i101: ; preds = %ehcleanup37
  %vtable.i.i.i102 = load ptr, ptr %19, align 8
  %vfn.i.i.i103 = getelementptr inbounds i8, ptr %vtable.i.i.i102, i64 8
  %20 = load ptr, ptr %vfn.i.i.i103, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(128) %19) #15
  br label %_ZN7testing7MessageD2Ev.exit104

_ZN7testing7MessageD2Ev.exit104:                  ; preds = %ehcleanup37, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i101
  store ptr null, ptr %ref.tmp26, align 8
  br label %ehcleanup39

if.end38:                                         ; preds = %_ZN7testing15AssertionResultD2Ev.exit, %_ZN7testing7MessageD2Ev.exit99
  %message_.i105 = getelementptr inbounds i8, ptr %gtest_ar15, i64 8
  %21 = load ptr, ptr %message_.i105, align 8
  %cmp.not.i.i106 = icmp eq ptr %21, null
  br i1 %cmp.not.i.i106, label %_ZN7testing15AssertionResultD2Ev.exit108, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i107

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i107: ; preds = %if.end38
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #15
  call void @_ZdlPv(ptr noundef nonnull %21) #16
  br label %_ZN7testing15AssertionResultD2Ev.exit108

_ZN7testing15AssertionResultD2Ev.exit108:         ; preds = %if.end38, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i107
  store ptr null, ptr %message_.i105, align 8
  store i8 2, ptr %ref.tmp41, align 1
  %call47 = call noundef zeroext i8 @_ZN4absl16strings_internal32CappedDamerauLevenshteinDistanceESt17basic_string_viewIcSt11char_traitsIcEES4_h(i64 4, ptr nonnull @.str.15, i64 1, ptr nonnull @.str.9, i8 noundef zeroext 1)
  store i8 %call47, ptr %ref.tmp44, align 1
  call void @_ZNK7testing8internal29PredicateFormatterFromMatcherIhEclIhEENS_15AssertionResultEPKcRKT_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar40, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp41, ptr noundef nonnull @.str.85, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp44)
  %22 = load i8, ptr %gtest_ar40, align 8
  %23 = and i8 %22, 1
  %tobool.i113.not = icmp eq i8 %23, 0
  br i1 %tobool.i113.not, label %if.else50, label %if.end63

ehcleanup39:                                      ; preds = %_ZN7testing7MessageD2Ev.exit104, %lpad27
  %.pn3.pn = phi { ptr, i32 } [ %.pn3, %_ZN7testing7MessageD2Ev.exit104 ], [ %16, %lpad27 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar15) #15
  br label %eh.resume

if.else50:                                        ; preds = %_ZN7testing15AssertionResultD2Ev.exit108
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp51)
          to label %invoke.cont53 unwind label %lpad52

invoke.cont53:                                    ; preds = %if.else50
  %message_.i.i114 = getelementptr inbounds i8, ptr %gtest_ar40, i64 8
  %24 = load ptr, ptr %message_.i.i114, align 8
  %cmp.i.i.not.i.i115 = icmp eq ptr %24, null
  br i1 %cmp.i.i.not.i.i115, label %invoke.cont56, label %cond.true.i.i116

cond.true.i.i116:                                 ; preds = %invoke.cont53
  %call4.i.i117 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %24) #15
  br label %invoke.cont56

invoke.cont56:                                    ; preds = %cond.true.i.i116, %invoke.cont53
  %cond.i.i118 = phi ptr [ %call4.i.i117, %cond.true.i.i116 ], [ @.str.23, %invoke.cont53 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp54, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 61, ptr noundef %cond.i.i118)
          to label %invoke.cont58 unwind label %lpad55

invoke.cont58:                                    ; preds = %invoke.cont56
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp54, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp51)
          to label %invoke.cont60 unwind label %lpad59

invoke.cont60:                                    ; preds = %invoke.cont58
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp54) #15
  %25 = load ptr, ptr %ref.tmp51, align 8
  %cmp.not.i.i120 = icmp eq ptr %25, null
  br i1 %cmp.not.i.i120, label %_ZN7testing7MessageD2Ev.exit124, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i121

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i121: ; preds = %invoke.cont60
  %vtable.i.i.i122 = load ptr, ptr %25, align 8
  %vfn.i.i.i123 = getelementptr inbounds i8, ptr %vtable.i.i.i122, i64 8
  %26 = load ptr, ptr %vfn.i.i.i123, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(128) %25) #15
  br label %_ZN7testing7MessageD2Ev.exit124

_ZN7testing7MessageD2Ev.exit124:                  ; preds = %invoke.cont60, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i121
  store ptr null, ptr %ref.tmp51, align 8
  br label %if.end63

lpad52:                                           ; preds = %if.else50
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup64

lpad55:                                           ; preds = %invoke.cont56
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup62

lpad59:                                           ; preds = %invoke.cont58
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp54) #15
  br label %ehcleanup62

ehcleanup62:                                      ; preds = %lpad59, %lpad55
  %.pn6 = phi { ptr, i32 } [ %29, %lpad59 ], [ %28, %lpad55 ]
  %30 = load ptr, ptr %ref.tmp51, align 8
  %cmp.not.i.i125 = icmp eq ptr %30, null
  br i1 %cmp.not.i.i125, label %_ZN7testing7MessageD2Ev.exit129, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i126

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i126: ; preds = %ehcleanup62
  %vtable.i.i.i127 = load ptr, ptr %30, align 8
  %vfn.i.i.i128 = getelementptr inbounds i8, ptr %vtable.i.i.i127, i64 8
  %31 = load ptr, ptr %vfn.i.i.i128, align 8
  call void %31(ptr noundef nonnull align 8 dereferenceable(128) %30) #15
  br label %_ZN7testing7MessageD2Ev.exit129

_ZN7testing7MessageD2Ev.exit129:                  ; preds = %ehcleanup62, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i126
  store ptr null, ptr %ref.tmp51, align 8
  br label %ehcleanup64

if.end63:                                         ; preds = %_ZN7testing15AssertionResultD2Ev.exit108, %_ZN7testing7MessageD2Ev.exit124
  %message_.i130 = getelementptr inbounds i8, ptr %gtest_ar40, i64 8
  %32 = load ptr, ptr %message_.i130, align 8
  %cmp.not.i.i131 = icmp eq ptr %32, null
  br i1 %cmp.not.i.i131, label %_ZN7testing15AssertionResultD2Ev.exit133, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i132

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i132: ; preds = %if.end63
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #15
  call void @_ZdlPv(ptr noundef nonnull %32) #16
  br label %_ZN7testing15AssertionResultD2Ev.exit133

_ZN7testing15AssertionResultD2Ev.exit133:         ; preds = %if.end63, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i132
  store ptr null, ptr %message_.i130, align 8
  store i8 3, ptr %ref.tmp66, align 1
  %call72 = call noundef zeroext i8 @_ZN4absl16strings_internal32CappedDamerauLevenshteinDistanceESt17basic_string_viewIcSt11char_traitsIcEES4_h(i64 7, ptr nonnull @.str.87, i64 1, ptr nonnull @.str.9, i8 noundef zeroext 2)
  store i8 %call72, ptr %ref.tmp69, align 1
  call void @_ZNK7testing8internal29PredicateFormatterFromMatcherIhEclIhEENS_15AssertionResultEPKcRKT_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar65, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp66, ptr noundef nonnull @.str.86, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp69)
  %33 = load i8, ptr %gtest_ar65, align 8
  %34 = and i8 %33, 1
  %tobool.i138.not = icmp eq i8 %34, 0
  br i1 %tobool.i138.not, label %if.else75, label %if.end88

ehcleanup64:                                      ; preds = %_ZN7testing7MessageD2Ev.exit129, %lpad52
  %.pn6.pn = phi { ptr, i32 } [ %.pn6, %_ZN7testing7MessageD2Ev.exit129 ], [ %27, %lpad52 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar40) #15
  br label %eh.resume

if.else75:                                        ; preds = %_ZN7testing15AssertionResultD2Ev.exit133
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp76)
          to label %invoke.cont78 unwind label %lpad77

invoke.cont78:                                    ; preds = %if.else75
  %message_.i.i139 = getelementptr inbounds i8, ptr %gtest_ar65, i64 8
  %35 = load ptr, ptr %message_.i.i139, align 8
  %cmp.i.i.not.i.i140 = icmp eq ptr %35, null
  br i1 %cmp.i.i.not.i.i140, label %invoke.cont81, label %cond.true.i.i141

cond.true.i.i141:                                 ; preds = %invoke.cont78
  %call4.i.i142 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %35) #15
  br label %invoke.cont81

invoke.cont81:                                    ; preds = %cond.true.i.i141, %invoke.cont78
  %cond.i.i143 = phi ptr [ %call4.i.i142, %cond.true.i.i141 ], [ @.str.23, %invoke.cont78 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp79, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 62, ptr noundef %cond.i.i143)
          to label %invoke.cont83 unwind label %lpad80

invoke.cont83:                                    ; preds = %invoke.cont81
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp79, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp76)
          to label %invoke.cont85 unwind label %lpad84

invoke.cont85:                                    ; preds = %invoke.cont83
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp79) #15
  %36 = load ptr, ptr %ref.tmp76, align 8
  %cmp.not.i.i145 = icmp eq ptr %36, null
  br i1 %cmp.not.i.i145, label %_ZN7testing7MessageD2Ev.exit149, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i146

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i146: ; preds = %invoke.cont85
  %vtable.i.i.i147 = load ptr, ptr %36, align 8
  %vfn.i.i.i148 = getelementptr inbounds i8, ptr %vtable.i.i.i147, i64 8
  %37 = load ptr, ptr %vfn.i.i.i148, align 8
  call void %37(ptr noundef nonnull align 8 dereferenceable(128) %36) #15
  br label %_ZN7testing7MessageD2Ev.exit149

_ZN7testing7MessageD2Ev.exit149:                  ; preds = %invoke.cont85, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i146
  store ptr null, ptr %ref.tmp76, align 8
  br label %if.end88

lpad77:                                           ; preds = %if.else75
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup89

lpad80:                                           ; preds = %invoke.cont81
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup87

lpad84:                                           ; preds = %invoke.cont83
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp79) #15
  br label %ehcleanup87

ehcleanup87:                                      ; preds = %lpad84, %lpad80
  %.pn9 = phi { ptr, i32 } [ %40, %lpad84 ], [ %39, %lpad80 ]
  %41 = load ptr, ptr %ref.tmp76, align 8
  %cmp.not.i.i150 = icmp eq ptr %41, null
  br i1 %cmp.not.i.i150, label %_ZN7testing7MessageD2Ev.exit154, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i151

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i151: ; preds = %ehcleanup87
  %vtable.i.i.i152 = load ptr, ptr %41, align 8
  %vfn.i.i.i153 = getelementptr inbounds i8, ptr %vtable.i.i.i152, i64 8
  %42 = load ptr, ptr %vfn.i.i.i153, align 8
  call void %42(ptr noundef nonnull align 8 dereferenceable(128) %41) #15
  br label %_ZN7testing7MessageD2Ev.exit154

_ZN7testing7MessageD2Ev.exit154:                  ; preds = %ehcleanup87, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i151
  store ptr null, ptr %ref.tmp76, align 8
  br label %ehcleanup89

if.end88:                                         ; preds = %_ZN7testing15AssertionResultD2Ev.exit133, %_ZN7testing7MessageD2Ev.exit149
  %message_.i155 = getelementptr inbounds i8, ptr %gtest_ar65, i64 8
  %43 = load ptr, ptr %message_.i155, align 8
  %cmp.not.i.i156 = icmp eq ptr %43, null
  br i1 %cmp.not.i.i156, label %_ZN7testing15AssertionResultD2Ev.exit158, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i157

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i157: ; preds = %if.end88
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #15
  call void @_ZdlPv(ptr noundef nonnull %43) #16
  br label %_ZN7testing15AssertionResultD2Ev.exit158

_ZN7testing15AssertionResultD2Ev.exit158:         ; preds = %if.end88, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i157
  store ptr null, ptr %message_.i155, align 8
  store i8 3, ptr %ref.tmp91, align 1
  %call97 = call noundef zeroext i8 @_ZN4absl16strings_internal32CappedDamerauLevenshteinDistanceESt17basic_string_viewIcSt11char_traitsIcEES4_h(i64 1, ptr nonnull @.str.9, i64 5, ptr nonnull @.str.89, i8 noundef zeroext 2)
  store i8 %call97, ptr %ref.tmp94, align 1
  call void @_ZNK7testing8internal29PredicateFormatterFromMatcherIhEclIhEENS_15AssertionResultEPKcRKT_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar90, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp91, ptr noundef nonnull @.str.88, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp94)
  %44 = load i8, ptr %gtest_ar90, align 8
  %45 = and i8 %44, 1
  %tobool.i163.not = icmp eq i8 %45, 0
  br i1 %tobool.i163.not, label %if.else100, label %if.end113

ehcleanup89:                                      ; preds = %_ZN7testing7MessageD2Ev.exit154, %lpad77
  %.pn9.pn = phi { ptr, i32 } [ %.pn9, %_ZN7testing7MessageD2Ev.exit154 ], [ %38, %lpad77 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar65) #15
  br label %eh.resume

if.else100:                                       ; preds = %_ZN7testing15AssertionResultD2Ev.exit158
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp101)
          to label %invoke.cont103 unwind label %lpad102

invoke.cont103:                                   ; preds = %if.else100
  %message_.i.i164 = getelementptr inbounds i8, ptr %gtest_ar90, i64 8
  %46 = load ptr, ptr %message_.i.i164, align 8
  %cmp.i.i.not.i.i165 = icmp eq ptr %46, null
  br i1 %cmp.i.i.not.i.i165, label %invoke.cont106, label %cond.true.i.i166

cond.true.i.i166:                                 ; preds = %invoke.cont103
  %call4.i.i167 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %46) #15
  br label %invoke.cont106

invoke.cont106:                                   ; preds = %cond.true.i.i166, %invoke.cont103
  %cond.i.i168 = phi ptr [ %call4.i.i167, %cond.true.i.i166 ], [ @.str.23, %invoke.cont103 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp104, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 63, ptr noundef %cond.i.i168)
          to label %invoke.cont108 unwind label %lpad105

invoke.cont108:                                   ; preds = %invoke.cont106
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp104, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp101)
          to label %invoke.cont110 unwind label %lpad109

invoke.cont110:                                   ; preds = %invoke.cont108
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp104) #15
  %47 = load ptr, ptr %ref.tmp101, align 8
  %cmp.not.i.i170 = icmp eq ptr %47, null
  br i1 %cmp.not.i.i170, label %_ZN7testing7MessageD2Ev.exit174, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i171

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i171: ; preds = %invoke.cont110
  %vtable.i.i.i172 = load ptr, ptr %47, align 8
  %vfn.i.i.i173 = getelementptr inbounds i8, ptr %vtable.i.i.i172, i64 8
  %48 = load ptr, ptr %vfn.i.i.i173, align 8
  call void %48(ptr noundef nonnull align 8 dereferenceable(128) %47) #15
  br label %_ZN7testing7MessageD2Ev.exit174

_ZN7testing7MessageD2Ev.exit174:                  ; preds = %invoke.cont110, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i171
  store ptr null, ptr %ref.tmp101, align 8
  br label %if.end113

lpad102:                                          ; preds = %if.else100
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup114

lpad105:                                          ; preds = %invoke.cont106
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup112

lpad109:                                          ; preds = %invoke.cont108
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp104) #15
  br label %ehcleanup112

ehcleanup112:                                     ; preds = %lpad109, %lpad105
  %.pn12 = phi { ptr, i32 } [ %51, %lpad109 ], [ %50, %lpad105 ]
  %52 = load ptr, ptr %ref.tmp101, align 8
  %cmp.not.i.i175 = icmp eq ptr %52, null
  br i1 %cmp.not.i.i175, label %_ZN7testing7MessageD2Ev.exit179, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i176

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i176: ; preds = %ehcleanup112
  %vtable.i.i.i177 = load ptr, ptr %52, align 8
  %vfn.i.i.i178 = getelementptr inbounds i8, ptr %vtable.i.i.i177, i64 8
  %53 = load ptr, ptr %vfn.i.i.i178, align 8
  call void %53(ptr noundef nonnull align 8 dereferenceable(128) %52) #15
  br label %_ZN7testing7MessageD2Ev.exit179

_ZN7testing7MessageD2Ev.exit179:                  ; preds = %ehcleanup112, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i176
  store ptr null, ptr %ref.tmp101, align 8
  br label %ehcleanup114

if.end113:                                        ; preds = %_ZN7testing15AssertionResultD2Ev.exit158, %_ZN7testing7MessageD2Ev.exit174
  %message_.i180 = getelementptr inbounds i8, ptr %gtest_ar90, i64 8
  %54 = load ptr, ptr %message_.i180, align 8
  %cmp.not.i.i181 = icmp eq ptr %54, null
  br i1 %cmp.not.i.i181, label %_ZN7testing15AssertionResultD2Ev.exit183, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i182

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i182: ; preds = %if.end113
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %54) #15
  call void @_ZdlPv(ptr noundef nonnull %54) #16
  br label %_ZN7testing15AssertionResultD2Ev.exit183

_ZN7testing15AssertionResultD2Ev.exit183:         ; preds = %if.end113, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i182
  store ptr null, ptr %message_.i180, align 8
  store i8 101, ptr %ref.tmp116, align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp122) #15
  %call.i184 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp121)
          to label %call.i.noexc unwind label %lpad123

call.i.noexc:                                     ; preds = %_ZN7testing15AssertionResultD2Ev.exit183
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp121, ptr noundef %call.i184, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp122)
          to label %.noexc unwind label %lpad123

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp121, i64 noundef 102, i8 noundef signext 97)
          to label %invoke.cont124 unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp121) #15
  br label %ehcleanup139

invoke.cont124:                                   ; preds = %.noexc
  %call125 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp121) #15
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp128) #15
  %call.i187 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp127)
          to label %call.i.noexc186 unwind label %lpad129

call.i.noexc186:                                  ; preds = %invoke.cont124
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp127, ptr noundef %call.i187, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp128)
          to label %.noexc188 unwind label %lpad129

.noexc188:                                        ; preds = %call.i.noexc186
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp127, i64 noundef 102, i8 noundef signext 97)
          to label %invoke.cont130 unwind label %lpad.i185

lpad.i185:                                        ; preds = %.noexc188
  %56 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp127) #15
  br label %ehcleanup137

invoke.cont130:                                   ; preds = %.noexc188
  %57 = extractvalue { i64, ptr } %call125, 1
  %58 = extractvalue { i64, ptr } %call125, 0
  %call131 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp127) #15
  %59 = extractvalue { i64, ptr } %call131, 0
  %60 = extractvalue { i64, ptr } %call131, 1
  %call134 = invoke noundef zeroext i8 @_ZN4absl16strings_internal32CappedDamerauLevenshteinDistanceESt17basic_string_viewIcSt11char_traitsIcEES4_h(i64 %58, ptr %57, i64 %59, ptr %60, i8 noundef zeroext 105)
          to label %invoke.cont133 unwind label %lpad132

invoke.cont133:                                   ; preds = %invoke.cont130
  store i8 %call134, ptr %ref.tmp119, align 1
  invoke void @_ZNK7testing8internal29PredicateFormatterFromMatcherIhEclIhEENS_15AssertionResultEPKcRKT_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar115, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp116, ptr noundef nonnull @.str.90, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp119)
          to label %invoke.cont135 unwind label %lpad132

invoke.cont135:                                   ; preds = %invoke.cont133
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp127) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp128) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp121) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp122) #15
  %61 = load i8, ptr %gtest_ar115, align 8
  %62 = and i8 %61, 1
  %tobool.i191.not = icmp eq i8 %62, 0
  br i1 %tobool.i191.not, label %if.else142, label %if.end155

ehcleanup114:                                     ; preds = %_ZN7testing7MessageD2Ev.exit179, %lpad102
  %.pn12.pn = phi { ptr, i32 } [ %.pn12, %_ZN7testing7MessageD2Ev.exit179 ], [ %49, %lpad102 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar90) #15
  br label %eh.resume

lpad123:                                          ; preds = %call.i.noexc, %_ZN7testing15AssertionResultD2Ev.exit183
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup139

lpad129:                                          ; preds = %call.i.noexc186, %invoke.cont124
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup137

lpad132:                                          ; preds = %invoke.cont133, %invoke.cont130
  %65 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp127) #15
  br label %ehcleanup137

ehcleanup137:                                     ; preds = %lpad129, %lpad.i185, %lpad132
  %.pn15 = phi { ptr, i32 } [ %65, %lpad132 ], [ %64, %lpad129 ], [ %56, %lpad.i185 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp128) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp121) #15
  br label %ehcleanup139

ehcleanup139:                                     ; preds = %lpad123, %lpad.i, %ehcleanup137
  %.pn15.pn = phi { ptr, i32 } [ %.pn15, %ehcleanup137 ], [ %63, %lpad123 ], [ %55, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp122) #15
  br label %eh.resume

if.else142:                                       ; preds = %invoke.cont135
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp143)
          to label %invoke.cont145 unwind label %lpad144

invoke.cont145:                                   ; preds = %if.else142
  %message_.i.i192 = getelementptr inbounds i8, ptr %gtest_ar115, i64 8
  %66 = load ptr, ptr %message_.i.i192, align 8
  %cmp.i.i.not.i.i193 = icmp eq ptr %66, null
  br i1 %cmp.i.i.not.i.i193, label %invoke.cont148, label %cond.true.i.i194

cond.true.i.i194:                                 ; preds = %invoke.cont145
  %call4.i.i195 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %66) #15
  br label %invoke.cont148

invoke.cont148:                                   ; preds = %cond.true.i.i194, %invoke.cont145
  %cond.i.i196 = phi ptr [ %call4.i.i195, %cond.true.i.i194 ], [ @.str.23, %invoke.cont145 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp146, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 66, ptr noundef %cond.i.i196)
          to label %invoke.cont150 unwind label %lpad147

invoke.cont150:                                   ; preds = %invoke.cont148
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp146, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp143)
          to label %invoke.cont152 unwind label %lpad151

invoke.cont152:                                   ; preds = %invoke.cont150
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp146) #15
  %67 = load ptr, ptr %ref.tmp143, align 8
  %cmp.not.i.i198 = icmp eq ptr %67, null
  br i1 %cmp.not.i.i198, label %_ZN7testing7MessageD2Ev.exit202, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i199

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i199: ; preds = %invoke.cont152
  %vtable.i.i.i200 = load ptr, ptr %67, align 8
  %vfn.i.i.i201 = getelementptr inbounds i8, ptr %vtable.i.i.i200, i64 8
  %68 = load ptr, ptr %vfn.i.i.i201, align 8
  call void %68(ptr noundef nonnull align 8 dereferenceable(128) %67) #15
  br label %_ZN7testing7MessageD2Ev.exit202

_ZN7testing7MessageD2Ev.exit202:                  ; preds = %invoke.cont152, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i199
  store ptr null, ptr %ref.tmp143, align 8
  br label %if.end155

lpad144:                                          ; preds = %if.else142
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup156

lpad147:                                          ; preds = %invoke.cont148
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup154

lpad151:                                          ; preds = %invoke.cont150
  %71 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp146) #15
  br label %ehcleanup154

ehcleanup154:                                     ; preds = %lpad151, %lpad147
  %.pn18 = phi { ptr, i32 } [ %71, %lpad151 ], [ %70, %lpad147 ]
  %72 = load ptr, ptr %ref.tmp143, align 8
  %cmp.not.i.i203 = icmp eq ptr %72, null
  br i1 %cmp.not.i.i203, label %_ZN7testing7MessageD2Ev.exit207, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i204

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i204: ; preds = %ehcleanup154
  %vtable.i.i.i205 = load ptr, ptr %72, align 8
  %vfn.i.i.i206 = getelementptr inbounds i8, ptr %vtable.i.i.i205, i64 8
  %73 = load ptr, ptr %vfn.i.i.i206, align 8
  call void %73(ptr noundef nonnull align 8 dereferenceable(128) %72) #15
  br label %_ZN7testing7MessageD2Ev.exit207

_ZN7testing7MessageD2Ev.exit207:                  ; preds = %ehcleanup154, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i204
  store ptr null, ptr %ref.tmp143, align 8
  br label %ehcleanup156

if.end155:                                        ; preds = %invoke.cont135, %_ZN7testing7MessageD2Ev.exit202
  %message_.i208 = getelementptr inbounds i8, ptr %gtest_ar115, i64 8
  %74 = load ptr, ptr %message_.i208, align 8
  %cmp.not.i.i209 = icmp eq ptr %74, null
  br i1 %cmp.not.i.i209, label %_ZN7testing15AssertionResultD2Ev.exit211, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i210

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i210: ; preds = %if.end155
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %74) #15
  call void @_ZdlPv(ptr noundef nonnull %74) #16
  br label %_ZN7testing15AssertionResultD2Ev.exit211

_ZN7testing15AssertionResultD2Ev.exit211:         ; preds = %if.end155, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i210
  store ptr null, ptr %message_.i208, align 8
  store i8 0, ptr %ref.tmp158, align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp164) #15
  %call.i214 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp163)
          to label %call.i.noexc213 unwind label %lpad165

call.i.noexc213:                                  ; preds = %_ZN7testing15AssertionResultD2Ev.exit211
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp163, ptr noundef %call.i214, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp164)
          to label %.noexc215 unwind label %lpad165

.noexc215:                                        ; preds = %call.i.noexc213
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp163, i64 noundef 100, i8 noundef signext 97)
          to label %invoke.cont166 unwind label %lpad.i212

lpad.i212:                                        ; preds = %.noexc215
  %75 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp163) #15
  br label %ehcleanup181

invoke.cont166:                                   ; preds = %.noexc215
  %call167 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp163) #15
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp170) #15
  %call.i220 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp169)
          to label %call.i.noexc219 unwind label %lpad171

call.i.noexc219:                                  ; preds = %invoke.cont166
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp169, ptr noundef %call.i220, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp170)
          to label %.noexc221 unwind label %lpad171

.noexc221:                                        ; preds = %call.i.noexc219
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp169, i64 noundef 100, i8 noundef signext 97)
          to label %invoke.cont172 unwind label %lpad.i218

lpad.i218:                                        ; preds = %.noexc221
  %76 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp169) #15
  br label %ehcleanup179

invoke.cont172:                                   ; preds = %.noexc221
  %77 = extractvalue { i64, ptr } %call167, 1
  %78 = extractvalue { i64, ptr } %call167, 0
  %call173 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp169) #15
  %79 = extractvalue { i64, ptr } %call173, 0
  %80 = extractvalue { i64, ptr } %call173, 1
  %call176 = invoke noundef zeroext i8 @_ZN4absl16strings_internal32CappedDamerauLevenshteinDistanceESt17basic_string_viewIcSt11char_traitsIcEES4_h(i64 %78, ptr %77, i64 %79, ptr %80, i8 noundef zeroext 100)
          to label %invoke.cont175 unwind label %lpad174

invoke.cont175:                                   ; preds = %invoke.cont172
  store i8 %call176, ptr %ref.tmp161, align 1
  invoke void @_ZNK7testing8internal29PredicateFormatterFromMatcherIhEclIhEENS_15AssertionResultEPKcRKT_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar157, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp158, ptr noundef nonnull @.str.91, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp161)
          to label %invoke.cont177 unwind label %lpad174

invoke.cont177:                                   ; preds = %invoke.cont175
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp169) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp170) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp163) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp164) #15
  %81 = load i8, ptr %gtest_ar157, align 8
  %82 = and i8 %81, 1
  %tobool.i224.not = icmp eq i8 %82, 0
  br i1 %tobool.i224.not, label %if.else184, label %if.end197

ehcleanup156:                                     ; preds = %_ZN7testing7MessageD2Ev.exit207, %lpad144
  %.pn18.pn = phi { ptr, i32 } [ %.pn18, %_ZN7testing7MessageD2Ev.exit207 ], [ %69, %lpad144 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar115) #15
  br label %eh.resume

lpad165:                                          ; preds = %call.i.noexc213, %_ZN7testing15AssertionResultD2Ev.exit211
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup181

lpad171:                                          ; preds = %call.i.noexc219, %invoke.cont166
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup179

lpad174:                                          ; preds = %invoke.cont175, %invoke.cont172
  %85 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp169) #15
  br label %ehcleanup179

ehcleanup179:                                     ; preds = %lpad171, %lpad.i218, %lpad174
  %.pn21 = phi { ptr, i32 } [ %85, %lpad174 ], [ %84, %lpad171 ], [ %76, %lpad.i218 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp170) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp163) #15
  br label %ehcleanup181

ehcleanup181:                                     ; preds = %lpad165, %lpad.i212, %ehcleanup179
  %.pn21.pn = phi { ptr, i32 } [ %.pn21, %ehcleanup179 ], [ %83, %lpad165 ], [ %75, %lpad.i212 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp164) #15
  br label %eh.resume

if.else184:                                       ; preds = %invoke.cont177
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp185)
          to label %invoke.cont187 unwind label %lpad186

invoke.cont187:                                   ; preds = %if.else184
  %message_.i.i225 = getelementptr inbounds i8, ptr %gtest_ar157, i64 8
  %86 = load ptr, ptr %message_.i.i225, align 8
  %cmp.i.i.not.i.i226 = icmp eq ptr %86, null
  br i1 %cmp.i.i.not.i.i226, label %invoke.cont190, label %cond.true.i.i227

cond.true.i.i227:                                 ; preds = %invoke.cont187
  %call4.i.i228 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %86) #15
  br label %invoke.cont190

invoke.cont190:                                   ; preds = %cond.true.i.i227, %invoke.cont187
  %cond.i.i229 = phi ptr [ %call4.i.i228, %cond.true.i.i227 ], [ @.str.23, %invoke.cont187 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp188, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 69, ptr noundef %cond.i.i229)
          to label %invoke.cont192 unwind label %lpad189

invoke.cont192:                                   ; preds = %invoke.cont190
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp188, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp185)
          to label %invoke.cont194 unwind label %lpad193

invoke.cont194:                                   ; preds = %invoke.cont192
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp188) #15
  %87 = load ptr, ptr %ref.tmp185, align 8
  %cmp.not.i.i231 = icmp eq ptr %87, null
  br i1 %cmp.not.i.i231, label %_ZN7testing7MessageD2Ev.exit235, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i232

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i232: ; preds = %invoke.cont194
  %vtable.i.i.i233 = load ptr, ptr %87, align 8
  %vfn.i.i.i234 = getelementptr inbounds i8, ptr %vtable.i.i.i233, i64 8
  %88 = load ptr, ptr %vfn.i.i.i234, align 8
  call void %88(ptr noundef nonnull align 8 dereferenceable(128) %87) #15
  br label %_ZN7testing7MessageD2Ev.exit235

_ZN7testing7MessageD2Ev.exit235:                  ; preds = %invoke.cont194, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i232
  store ptr null, ptr %ref.tmp185, align 8
  br label %if.end197

lpad186:                                          ; preds = %if.else184
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup198

lpad189:                                          ; preds = %invoke.cont190
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup196

lpad193:                                          ; preds = %invoke.cont192
  %91 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp188) #15
  br label %ehcleanup196

ehcleanup196:                                     ; preds = %lpad193, %lpad189
  %.pn24 = phi { ptr, i32 } [ %91, %lpad193 ], [ %90, %lpad189 ]
  %92 = load ptr, ptr %ref.tmp185, align 8
  %cmp.not.i.i236 = icmp eq ptr %92, null
  br i1 %cmp.not.i.i236, label %_ZN7testing7MessageD2Ev.exit240, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i237

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i237: ; preds = %ehcleanup196
  %vtable.i.i.i238 = load ptr, ptr %92, align 8
  %vfn.i.i.i239 = getelementptr inbounds i8, ptr %vtable.i.i.i238, i64 8
  %93 = load ptr, ptr %vfn.i.i.i239, align 8
  call void %93(ptr noundef nonnull align 8 dereferenceable(128) %92) #15
  br label %_ZN7testing7MessageD2Ev.exit240

_ZN7testing7MessageD2Ev.exit240:                  ; preds = %ehcleanup196, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i237
  store ptr null, ptr %ref.tmp185, align 8
  br label %ehcleanup198

if.end197:                                        ; preds = %invoke.cont177, %_ZN7testing7MessageD2Ev.exit235
  %message_.i241 = getelementptr inbounds i8, ptr %gtest_ar157, i64 8
  %94 = load ptr, ptr %message_.i241, align 8
  %cmp.not.i.i242 = icmp eq ptr %94, null
  br i1 %cmp.not.i.i242, label %_ZN7testing15AssertionResultD2Ev.exit244, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i243

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i243: ; preds = %if.end197
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %94) #15
  call void @_ZdlPv(ptr noundef nonnull %94) #16
  br label %_ZN7testing15AssertionResultD2Ev.exit244

_ZN7testing15AssertionResultD2Ev.exit244:         ; preds = %if.end197, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i243
  store ptr null, ptr %message_.i241, align 8
  store i8 100, ptr %ref.tmp200, align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp206) #15
  %call.i247 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp205)
          to label %call.i.noexc246 unwind label %lpad207

call.i.noexc246:                                  ; preds = %_ZN7testing15AssertionResultD2Ev.exit244
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp205, ptr noundef %call.i247, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp206)
          to label %.noexc248 unwind label %lpad207

.noexc248:                                        ; preds = %call.i.noexc246
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp205, i64 noundef 100, i8 noundef signext 97)
          to label %invoke.cont208 unwind label %lpad.i245

lpad.i245:                                        ; preds = %.noexc248
  %95 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp205) #15
  br label %ehcleanup223

invoke.cont208:                                   ; preds = %.noexc248
  %call209 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp205) #15
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp212) #15
  %call.i253 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp211)
          to label %call.i.noexc252 unwind label %lpad213

call.i.noexc252:                                  ; preds = %invoke.cont208
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp211, ptr noundef %call.i253, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp212)
          to label %.noexc254 unwind label %lpad213

.noexc254:                                        ; preds = %call.i.noexc252
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp211, i64 noundef 100, i8 noundef signext 98)
          to label %invoke.cont214 unwind label %lpad.i251

lpad.i251:                                        ; preds = %.noexc254
  %96 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp211) #15
  br label %ehcleanup221

invoke.cont214:                                   ; preds = %.noexc254
  %97 = extractvalue { i64, ptr } %call209, 1
  %98 = extractvalue { i64, ptr } %call209, 0
  %call215 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp211) #15
  %99 = extractvalue { i64, ptr } %call215, 0
  %100 = extractvalue { i64, ptr } %call215, 1
  %call218 = invoke noundef zeroext i8 @_ZN4absl16strings_internal32CappedDamerauLevenshteinDistanceESt17basic_string_viewIcSt11char_traitsIcEES4_h(i64 %98, ptr %97, i64 %99, ptr %100, i8 noundef zeroext 100)
          to label %invoke.cont217 unwind label %lpad216

invoke.cont217:                                   ; preds = %invoke.cont214
  store i8 %call218, ptr %ref.tmp203, align 1
  invoke void @_ZNK7testing8internal29PredicateFormatterFromMatcherIhEclIhEENS_15AssertionResultEPKcRKT_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar199, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp200, ptr noundef nonnull @.str.92, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp203)
          to label %invoke.cont219 unwind label %lpad216

invoke.cont219:                                   ; preds = %invoke.cont217
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp211) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp212) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp205) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp206) #15
  %101 = load i8, ptr %gtest_ar199, align 8
  %102 = and i8 %101, 1
  %tobool.i257.not = icmp eq i8 %102, 0
  br i1 %tobool.i257.not, label %if.else226, label %if.end239

ehcleanup198:                                     ; preds = %_ZN7testing7MessageD2Ev.exit240, %lpad186
  %.pn24.pn = phi { ptr, i32 } [ %.pn24, %_ZN7testing7MessageD2Ev.exit240 ], [ %89, %lpad186 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar157) #15
  br label %eh.resume

lpad207:                                          ; preds = %call.i.noexc246, %_ZN7testing15AssertionResultD2Ev.exit244
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup223

lpad213:                                          ; preds = %call.i.noexc252, %invoke.cont208
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup221

lpad216:                                          ; preds = %invoke.cont217, %invoke.cont214
  %105 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp211) #15
  br label %ehcleanup221

ehcleanup221:                                     ; preds = %lpad213, %lpad.i251, %lpad216
  %.pn27 = phi { ptr, i32 } [ %105, %lpad216 ], [ %104, %lpad213 ], [ %96, %lpad.i251 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp212) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp205) #15
  br label %ehcleanup223

ehcleanup223:                                     ; preds = %lpad207, %lpad.i245, %ehcleanup221
  %.pn27.pn = phi { ptr, i32 } [ %.pn27, %ehcleanup221 ], [ %103, %lpad207 ], [ %95, %lpad.i245 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp206) #15
  br label %eh.resume

if.else226:                                       ; preds = %invoke.cont219
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp227)
          to label %invoke.cont229 unwind label %lpad228

invoke.cont229:                                   ; preds = %if.else226
  %message_.i.i258 = getelementptr inbounds i8, ptr %gtest_ar199, i64 8
  %106 = load ptr, ptr %message_.i.i258, align 8
  %cmp.i.i.not.i.i259 = icmp eq ptr %106, null
  br i1 %cmp.i.i.not.i.i259, label %invoke.cont232, label %cond.true.i.i260

cond.true.i.i260:                                 ; preds = %invoke.cont229
  %call4.i.i261 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %106) #15
  br label %invoke.cont232

invoke.cont232:                                   ; preds = %cond.true.i.i260, %invoke.cont229
  %cond.i.i262 = phi ptr [ %call4.i.i261, %cond.true.i.i260 ], [ @.str.23, %invoke.cont229 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp230, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 72, ptr noundef %cond.i.i262)
          to label %invoke.cont234 unwind label %lpad231

invoke.cont234:                                   ; preds = %invoke.cont232
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp230, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp227)
          to label %invoke.cont236 unwind label %lpad235

invoke.cont236:                                   ; preds = %invoke.cont234
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp230) #15
  %107 = load ptr, ptr %ref.tmp227, align 8
  %cmp.not.i.i264 = icmp eq ptr %107, null
  br i1 %cmp.not.i.i264, label %_ZN7testing7MessageD2Ev.exit268, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i265

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i265: ; preds = %invoke.cont236
  %vtable.i.i.i266 = load ptr, ptr %107, align 8
  %vfn.i.i.i267 = getelementptr inbounds i8, ptr %vtable.i.i.i266, i64 8
  %108 = load ptr, ptr %vfn.i.i.i267, align 8
  call void %108(ptr noundef nonnull align 8 dereferenceable(128) %107) #15
  br label %_ZN7testing7MessageD2Ev.exit268

_ZN7testing7MessageD2Ev.exit268:                  ; preds = %invoke.cont236, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i265
  store ptr null, ptr %ref.tmp227, align 8
  br label %if.end239

lpad228:                                          ; preds = %if.else226
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup240

lpad231:                                          ; preds = %invoke.cont232
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup238

lpad235:                                          ; preds = %invoke.cont234
  %111 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp230) #15
  br label %ehcleanup238

ehcleanup238:                                     ; preds = %lpad235, %lpad231
  %.pn30 = phi { ptr, i32 } [ %111, %lpad235 ], [ %110, %lpad231 ]
  %112 = load ptr, ptr %ref.tmp227, align 8
  %cmp.not.i.i269 = icmp eq ptr %112, null
  br i1 %cmp.not.i.i269, label %_ZN7testing7MessageD2Ev.exit273, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i270

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i270: ; preds = %ehcleanup238
  %vtable.i.i.i271 = load ptr, ptr %112, align 8
  %vfn.i.i.i272 = getelementptr inbounds i8, ptr %vtable.i.i.i271, i64 8
  %113 = load ptr, ptr %vfn.i.i.i272, align 8
  call void %113(ptr noundef nonnull align 8 dereferenceable(128) %112) #15
  br label %_ZN7testing7MessageD2Ev.exit273

_ZN7testing7MessageD2Ev.exit273:                  ; preds = %ehcleanup238, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i270
  store ptr null, ptr %ref.tmp227, align 8
  br label %ehcleanup240

if.end239:                                        ; preds = %invoke.cont219, %_ZN7testing7MessageD2Ev.exit268
  %message_.i274 = getelementptr inbounds i8, ptr %gtest_ar199, i64 8
  %114 = load ptr, ptr %message_.i274, align 8
  %cmp.not.i.i275 = icmp eq ptr %114, null
  br i1 %cmp.not.i.i275, label %_ZN7testing15AssertionResultD2Ev.exit277, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i276

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i276: ; preds = %if.end239
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %114) #15
  call void @_ZdlPv(ptr noundef nonnull %114) #16
  br label %_ZN7testing15AssertionResultD2Ev.exit277

_ZN7testing15AssertionResultD2Ev.exit277:         ; preds = %if.end239, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i276
  store ptr null, ptr %message_.i274, align 8
  store i8 1, ptr %ref.tmp242, align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp248) #15
  %call.i280 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp247)
          to label %call.i.noexc279 unwind label %lpad249

call.i.noexc279:                                  ; preds = %_ZN7testing15AssertionResultD2Ev.exit277
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp247, ptr noundef %call.i280, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp248)
          to label %.noexc281 unwind label %lpad249

.noexc281:                                        ; preds = %call.i.noexc279
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp247, i64 noundef 100, i8 noundef signext 97)
          to label %invoke.cont250 unwind label %lpad.i278

lpad.i278:                                        ; preds = %.noexc281
  %115 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp247) #15
  br label %ehcleanup265

invoke.cont250:                                   ; preds = %.noexc281
  %call251 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp247) #15
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp254) #15
  %call.i286 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp253)
          to label %call.i.noexc285 unwind label %lpad255

call.i.noexc285:                                  ; preds = %invoke.cont250
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp253, ptr noundef %call.i286, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp254)
          to label %.noexc287 unwind label %lpad255

.noexc287:                                        ; preds = %call.i.noexc285
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp253, i64 noundef 99, i8 noundef signext 97)
          to label %invoke.cont256 unwind label %lpad.i284

lpad.i284:                                        ; preds = %.noexc287
  %116 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp253) #15
  br label %ehcleanup263

invoke.cont256:                                   ; preds = %.noexc287
  %117 = extractvalue { i64, ptr } %call251, 1
  %118 = extractvalue { i64, ptr } %call251, 0
  %call257 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp253) #15
  %119 = extractvalue { i64, ptr } %call257, 0
  %120 = extractvalue { i64, ptr } %call257, 1
  %call260 = invoke noundef zeroext i8 @_ZN4absl16strings_internal32CappedDamerauLevenshteinDistanceESt17basic_string_viewIcSt11char_traitsIcEES4_h(i64 %118, ptr %117, i64 %119, ptr %120, i8 noundef zeroext 2)
          to label %invoke.cont259 unwind label %lpad258

invoke.cont259:                                   ; preds = %invoke.cont256
  store i8 %call260, ptr %ref.tmp245, align 1
  invoke void @_ZNK7testing8internal29PredicateFormatterFromMatcherIhEclIhEENS_15AssertionResultEPKcRKT_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar241, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp242, ptr noundef nonnull @.str.93, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp245)
          to label %invoke.cont261 unwind label %lpad258

invoke.cont261:                                   ; preds = %invoke.cont259
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp253) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp254) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp247) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp248) #15
  %121 = load i8, ptr %gtest_ar241, align 8
  %122 = and i8 %121, 1
  %tobool.i290.not = icmp eq i8 %122, 0
  br i1 %tobool.i290.not, label %if.else268, label %if.end281

ehcleanup240:                                     ; preds = %_ZN7testing7MessageD2Ev.exit273, %lpad228
  %.pn30.pn = phi { ptr, i32 } [ %.pn30, %_ZN7testing7MessageD2Ev.exit273 ], [ %109, %lpad228 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar199) #15
  br label %eh.resume

lpad249:                                          ; preds = %call.i.noexc279, %_ZN7testing15AssertionResultD2Ev.exit277
  %123 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup265

lpad255:                                          ; preds = %call.i.noexc285, %invoke.cont250
  %124 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup263

lpad258:                                          ; preds = %invoke.cont259, %invoke.cont256
  %125 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp253) #15
  br label %ehcleanup263

ehcleanup263:                                     ; preds = %lpad255, %lpad.i284, %lpad258
  %.pn33 = phi { ptr, i32 } [ %125, %lpad258 ], [ %124, %lpad255 ], [ %116, %lpad.i284 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp254) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp247) #15
  br label %ehcleanup265

ehcleanup265:                                     ; preds = %lpad249, %lpad.i278, %ehcleanup263
  %.pn33.pn = phi { ptr, i32 } [ %.pn33, %ehcleanup263 ], [ %123, %lpad249 ], [ %115, %lpad.i278 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp248) #15
  br label %eh.resume

if.else268:                                       ; preds = %invoke.cont261
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp269)
          to label %invoke.cont271 unwind label %lpad270

invoke.cont271:                                   ; preds = %if.else268
  %message_.i.i291 = getelementptr inbounds i8, ptr %gtest_ar241, i64 8
  %126 = load ptr, ptr %message_.i.i291, align 8
  %cmp.i.i.not.i.i292 = icmp eq ptr %126, null
  br i1 %cmp.i.i.not.i.i292, label %invoke.cont274, label %cond.true.i.i293

cond.true.i.i293:                                 ; preds = %invoke.cont271
  %call4.i.i294 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %126) #15
  br label %invoke.cont274

invoke.cont274:                                   ; preds = %cond.true.i.i293, %invoke.cont271
  %cond.i.i295 = phi ptr [ %call4.i.i294, %cond.true.i.i293 ], [ @.str.23, %invoke.cont271 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp272, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 75, ptr noundef %cond.i.i295)
          to label %invoke.cont276 unwind label %lpad273

invoke.cont276:                                   ; preds = %invoke.cont274
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp272, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp269)
          to label %invoke.cont278 unwind label %lpad277

invoke.cont278:                                   ; preds = %invoke.cont276
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp272) #15
  %127 = load ptr, ptr %ref.tmp269, align 8
  %cmp.not.i.i297 = icmp eq ptr %127, null
  br i1 %cmp.not.i.i297, label %_ZN7testing7MessageD2Ev.exit301, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i298

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i298: ; preds = %invoke.cont278
  %vtable.i.i.i299 = load ptr, ptr %127, align 8
  %vfn.i.i.i300 = getelementptr inbounds i8, ptr %vtable.i.i.i299, i64 8
  %128 = load ptr, ptr %vfn.i.i.i300, align 8
  call void %128(ptr noundef nonnull align 8 dereferenceable(128) %127) #15
  br label %_ZN7testing7MessageD2Ev.exit301

_ZN7testing7MessageD2Ev.exit301:                  ; preds = %invoke.cont278, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i298
  store ptr null, ptr %ref.tmp269, align 8
  br label %if.end281

lpad270:                                          ; preds = %if.else268
  %129 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup282

lpad273:                                          ; preds = %invoke.cont274
  %130 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup280

lpad277:                                          ; preds = %invoke.cont276
  %131 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp272) #15
  br label %ehcleanup280

ehcleanup280:                                     ; preds = %lpad277, %lpad273
  %.pn36 = phi { ptr, i32 } [ %131, %lpad277 ], [ %130, %lpad273 ]
  %132 = load ptr, ptr %ref.tmp269, align 8
  %cmp.not.i.i302 = icmp eq ptr %132, null
  br i1 %cmp.not.i.i302, label %_ZN7testing7MessageD2Ev.exit306, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i303

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i303: ; preds = %ehcleanup280
  %vtable.i.i.i304 = load ptr, ptr %132, align 8
  %vfn.i.i.i305 = getelementptr inbounds i8, ptr %vtable.i.i.i304, i64 8
  %133 = load ptr, ptr %vfn.i.i.i305, align 8
  call void %133(ptr noundef nonnull align 8 dereferenceable(128) %132) #15
  br label %_ZN7testing7MessageD2Ev.exit306

_ZN7testing7MessageD2Ev.exit306:                  ; preds = %ehcleanup280, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i303
  store ptr null, ptr %ref.tmp269, align 8
  br label %ehcleanup282

if.end281:                                        ; preds = %invoke.cont261, %_ZN7testing7MessageD2Ev.exit301
  %message_.i307 = getelementptr inbounds i8, ptr %gtest_ar241, i64 8
  %134 = load ptr, ptr %message_.i307, align 8
  %cmp.not.i.i308 = icmp eq ptr %134, null
  br i1 %cmp.not.i.i308, label %_ZN7testing15AssertionResultD2Ev.exit310, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i309

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i309: ; preds = %if.end281
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %134) #15
  call void @_ZdlPv(ptr noundef nonnull %134) #16
  br label %_ZN7testing15AssertionResultD2Ev.exit310

_ZN7testing15AssertionResultD2Ev.exit310:         ; preds = %if.end281, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i309
  store ptr null, ptr %message_.i307, align 8
  store i8 3, ptr %ref.tmp284, align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp290) #15
  %call.i313 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp289)
          to label %call.i.noexc312 unwind label %lpad291

call.i.noexc312:                                  ; preds = %_ZN7testing15AssertionResultD2Ev.exit310
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp289, ptr noundef %call.i313, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp290)
          to label %.noexc314 unwind label %lpad291

.noexc314:                                        ; preds = %call.i.noexc312
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp289, i64 noundef 100, i8 noundef signext 97)
          to label %invoke.cont292 unwind label %lpad.i311

lpad.i311:                                        ; preds = %.noexc314
  %135 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp289) #15
  br label %ehcleanup307

invoke.cont292:                                   ; preds = %.noexc314
  %call293 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp289) #15
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp296) #15
  %call.i319 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp295)
          to label %call.i.noexc318 unwind label %lpad297

call.i.noexc318:                                  ; preds = %invoke.cont292
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp295, ptr noundef %call.i319, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp296)
          to label %.noexc320 unwind label %lpad297

.noexc320:                                        ; preds = %call.i.noexc318
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp295, i64 noundef 101, i8 noundef signext 97)
          to label %invoke.cont298 unwind label %lpad.i317

lpad.i317:                                        ; preds = %.noexc320
  %136 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp295) #15
  br label %ehcleanup305

invoke.cont298:                                   ; preds = %.noexc320
  %137 = extractvalue { i64, ptr } %call293, 1
  %138 = extractvalue { i64, ptr } %call293, 0
  %call299 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp295) #15
  %139 = extractvalue { i64, ptr } %call299, 0
  %140 = extractvalue { i64, ptr } %call299, 1
  %call302 = invoke noundef zeroext i8 @_ZN4absl16strings_internal32CappedDamerauLevenshteinDistanceESt17basic_string_viewIcSt11char_traitsIcEES4_h(i64 %138, ptr %137, i64 %139, ptr %140, i8 noundef zeroext 2)
          to label %invoke.cont301 unwind label %lpad300

invoke.cont301:                                   ; preds = %invoke.cont298
  store i8 %call302, ptr %ref.tmp287, align 1
  invoke void @_ZNK7testing8internal29PredicateFormatterFromMatcherIhEclIhEENS_15AssertionResultEPKcRKT_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar283, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp284, ptr noundef nonnull @.str.94, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp287)
          to label %invoke.cont303 unwind label %lpad300

invoke.cont303:                                   ; preds = %invoke.cont301
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp295) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp296) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp289) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp290) #15
  %141 = load i8, ptr %gtest_ar283, align 8
  %142 = and i8 %141, 1
  %tobool.i323.not = icmp eq i8 %142, 0
  br i1 %tobool.i323.not, label %if.else310, label %if.end323

ehcleanup282:                                     ; preds = %_ZN7testing7MessageD2Ev.exit306, %lpad270
  %.pn36.pn = phi { ptr, i32 } [ %.pn36, %_ZN7testing7MessageD2Ev.exit306 ], [ %129, %lpad270 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar241) #15
  br label %eh.resume

lpad291:                                          ; preds = %call.i.noexc312, %_ZN7testing15AssertionResultD2Ev.exit310
  %143 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup307

lpad297:                                          ; preds = %call.i.noexc318, %invoke.cont292
  %144 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup305

lpad300:                                          ; preds = %invoke.cont301, %invoke.cont298
  %145 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp295) #15
  br label %ehcleanup305

ehcleanup305:                                     ; preds = %lpad297, %lpad.i317, %lpad300
  %.pn39 = phi { ptr, i32 } [ %145, %lpad300 ], [ %144, %lpad297 ], [ %136, %lpad.i317 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp296) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp289) #15
  br label %ehcleanup307

ehcleanup307:                                     ; preds = %lpad291, %lpad.i311, %ehcleanup305
  %.pn39.pn = phi { ptr, i32 } [ %.pn39, %ehcleanup305 ], [ %143, %lpad291 ], [ %135, %lpad.i311 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp290) #15
  br label %eh.resume

if.else310:                                       ; preds = %invoke.cont303
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp311)
          to label %invoke.cont313 unwind label %lpad312

invoke.cont313:                                   ; preds = %if.else310
  %message_.i.i324 = getelementptr inbounds i8, ptr %gtest_ar283, i64 8
  %146 = load ptr, ptr %message_.i.i324, align 8
  %cmp.i.i.not.i.i325 = icmp eq ptr %146, null
  br i1 %cmp.i.i.not.i.i325, label %invoke.cont316, label %cond.true.i.i326

cond.true.i.i326:                                 ; preds = %invoke.cont313
  %call4.i.i327 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %146) #15
  br label %invoke.cont316

invoke.cont316:                                   ; preds = %cond.true.i.i326, %invoke.cont313
  %cond.i.i328 = phi ptr [ %call4.i.i327, %cond.true.i.i326 ], [ @.str.23, %invoke.cont313 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp314, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 78, ptr noundef %cond.i.i328)
          to label %invoke.cont318 unwind label %lpad315

invoke.cont318:                                   ; preds = %invoke.cont316
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp314, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp311)
          to label %invoke.cont320 unwind label %lpad319

invoke.cont320:                                   ; preds = %invoke.cont318
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp314) #15
  %147 = load ptr, ptr %ref.tmp311, align 8
  %cmp.not.i.i330 = icmp eq ptr %147, null
  br i1 %cmp.not.i.i330, label %_ZN7testing7MessageD2Ev.exit334, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i331

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i331: ; preds = %invoke.cont320
  %vtable.i.i.i332 = load ptr, ptr %147, align 8
  %vfn.i.i.i333 = getelementptr inbounds i8, ptr %vtable.i.i.i332, i64 8
  %148 = load ptr, ptr %vfn.i.i.i333, align 8
  call void %148(ptr noundef nonnull align 8 dereferenceable(128) %147) #15
  br label %_ZN7testing7MessageD2Ev.exit334

_ZN7testing7MessageD2Ev.exit334:                  ; preds = %invoke.cont320, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i331
  store ptr null, ptr %ref.tmp311, align 8
  br label %if.end323

lpad312:                                          ; preds = %if.else310
  %149 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup324

lpad315:                                          ; preds = %invoke.cont316
  %150 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup322

lpad319:                                          ; preds = %invoke.cont318
  %151 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp314) #15
  br label %ehcleanup322

ehcleanup322:                                     ; preds = %lpad319, %lpad315
  %.pn42 = phi { ptr, i32 } [ %151, %lpad319 ], [ %150, %lpad315 ]
  %152 = load ptr, ptr %ref.tmp311, align 8
  %cmp.not.i.i335 = icmp eq ptr %152, null
  br i1 %cmp.not.i.i335, label %_ZN7testing7MessageD2Ev.exit339, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i336

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i336: ; preds = %ehcleanup322
  %vtable.i.i.i337 = load ptr, ptr %152, align 8
  %vfn.i.i.i338 = getelementptr inbounds i8, ptr %vtable.i.i.i337, i64 8
  %153 = load ptr, ptr %vfn.i.i.i338, align 8
  call void %153(ptr noundef nonnull align 8 dereferenceable(128) %152) #15
  br label %_ZN7testing7MessageD2Ev.exit339

_ZN7testing7MessageD2Ev.exit339:                  ; preds = %ehcleanup322, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i336
  store ptr null, ptr %ref.tmp311, align 8
  br label %ehcleanup324

if.end323:                                        ; preds = %invoke.cont303, %_ZN7testing7MessageD2Ev.exit334
  %message_.i340 = getelementptr inbounds i8, ptr %gtest_ar283, i64 8
  %154 = load ptr, ptr %message_.i340, align 8
  %cmp.not.i.i341 = icmp eq ptr %154, null
  br i1 %cmp.not.i.i341, label %_ZN7testing15AssertionResultD2Ev.exit343, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i342

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i342: ; preds = %if.end323
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %154) #15
  call void @_ZdlPv(ptr noundef nonnull %154) #16
  br label %_ZN7testing15AssertionResultD2Ev.exit343

_ZN7testing15AssertionResultD2Ev.exit343:         ; preds = %if.end323, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i342
  store ptr null, ptr %message_.i340, align 8
  store i8 3, ptr %ref.tmp326, align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp332) #15
  %call.i346 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp331)
          to label %call.i.noexc345 unwind label %lpad333

call.i.noexc345:                                  ; preds = %_ZN7testing15AssertionResultD2Ev.exit343
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp331, ptr noundef %call.i346, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp332)
          to label %.noexc347 unwind label %lpad333

.noexc347:                                        ; preds = %call.i.noexc345
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp331, i64 noundef 100, i8 noundef signext 97)
          to label %invoke.cont334 unwind label %lpad.i344

lpad.i344:                                        ; preds = %.noexc347
  %155 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp331) #15
  br label %ehcleanup349

invoke.cont334:                                   ; preds = %.noexc347
  %call335 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp331) #15
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp338) #15
  %call.i352 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp337)
          to label %call.i.noexc351 unwind label %lpad339

call.i.noexc351:                                  ; preds = %invoke.cont334
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp337, ptr noundef %call.i352, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp338)
          to label %.noexc353 unwind label %lpad339

.noexc353:                                        ; preds = %call.i.noexc351
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp337, i64 noundef 101, i8 noundef signext 97)
          to label %invoke.cont340 unwind label %lpad.i350

lpad.i350:                                        ; preds = %.noexc353
  %156 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp337) #15
  br label %ehcleanup347

invoke.cont340:                                   ; preds = %.noexc353
  %157 = extractvalue { i64, ptr } %call335, 1
  %158 = extractvalue { i64, ptr } %call335, 0
  %call341 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp337) #15
  %159 = extractvalue { i64, ptr } %call341, 0
  %160 = extractvalue { i64, ptr } %call341, 1
  %call344 = invoke noundef zeroext i8 @_ZN4absl16strings_internal32CappedDamerauLevenshteinDistanceESt17basic_string_viewIcSt11char_traitsIcEES4_h(i64 %158, ptr %157, i64 %159, ptr %160, i8 noundef zeroext 2)
          to label %invoke.cont343 unwind label %lpad342

invoke.cont343:                                   ; preds = %invoke.cont340
  store i8 %call344, ptr %ref.tmp329, align 1
  invoke void @_ZNK7testing8internal29PredicateFormatterFromMatcherIhEclIhEENS_15AssertionResultEPKcRKT_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar325, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp326, ptr noundef nonnull @.str.94, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp329)
          to label %invoke.cont345 unwind label %lpad342

invoke.cont345:                                   ; preds = %invoke.cont343
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp337) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp338) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp331) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp332) #15
  %161 = load i8, ptr %gtest_ar325, align 8
  %162 = and i8 %161, 1
  %tobool.i356.not = icmp eq i8 %162, 0
  br i1 %tobool.i356.not, label %if.else352, label %if.end365

ehcleanup324:                                     ; preds = %_ZN7testing7MessageD2Ev.exit339, %lpad312
  %.pn42.pn = phi { ptr, i32 } [ %.pn42, %_ZN7testing7MessageD2Ev.exit339 ], [ %149, %lpad312 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar283) #15
  br label %eh.resume

lpad333:                                          ; preds = %call.i.noexc345, %_ZN7testing15AssertionResultD2Ev.exit343
  %163 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup349

lpad339:                                          ; preds = %call.i.noexc351, %invoke.cont334
  %164 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup347

lpad342:                                          ; preds = %invoke.cont343, %invoke.cont340
  %165 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp337) #15
  br label %ehcleanup347

ehcleanup347:                                     ; preds = %lpad339, %lpad.i350, %lpad342
  %.pn45 = phi { ptr, i32 } [ %165, %lpad342 ], [ %164, %lpad339 ], [ %156, %lpad.i350 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp338) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp331) #15
  br label %ehcleanup349

ehcleanup349:                                     ; preds = %lpad333, %lpad.i344, %ehcleanup347
  %.pn45.pn = phi { ptr, i32 } [ %.pn45, %ehcleanup347 ], [ %163, %lpad333 ], [ %155, %lpad.i344 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp332) #15
  br label %eh.resume

if.else352:                                       ; preds = %invoke.cont345
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp353)
          to label %invoke.cont355 unwind label %lpad354

invoke.cont355:                                   ; preds = %if.else352
  %message_.i.i357 = getelementptr inbounds i8, ptr %gtest_ar325, i64 8
  %166 = load ptr, ptr %message_.i.i357, align 8
  %cmp.i.i.not.i.i358 = icmp eq ptr %166, null
  br i1 %cmp.i.i.not.i.i358, label %invoke.cont358, label %cond.true.i.i359

cond.true.i.i359:                                 ; preds = %invoke.cont355
  %call4.i.i360 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %166) #15
  br label %invoke.cont358

invoke.cont358:                                   ; preds = %cond.true.i.i359, %invoke.cont355
  %cond.i.i361 = phi ptr [ %call4.i.i360, %cond.true.i.i359 ], [ @.str.23, %invoke.cont355 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp356, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 81, ptr noundef %cond.i.i361)
          to label %invoke.cont360 unwind label %lpad357

invoke.cont360:                                   ; preds = %invoke.cont358
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp356, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp353)
          to label %invoke.cont362 unwind label %lpad361

invoke.cont362:                                   ; preds = %invoke.cont360
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp356) #15
  %167 = load ptr, ptr %ref.tmp353, align 8
  %cmp.not.i.i363 = icmp eq ptr %167, null
  br i1 %cmp.not.i.i363, label %_ZN7testing7MessageD2Ev.exit367, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i364

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i364: ; preds = %invoke.cont362
  %vtable.i.i.i365 = load ptr, ptr %167, align 8
  %vfn.i.i.i366 = getelementptr inbounds i8, ptr %vtable.i.i.i365, i64 8
  %168 = load ptr, ptr %vfn.i.i.i366, align 8
  call void %168(ptr noundef nonnull align 8 dereferenceable(128) %167) #15
  br label %_ZN7testing7MessageD2Ev.exit367

_ZN7testing7MessageD2Ev.exit367:                  ; preds = %invoke.cont362, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i364
  store ptr null, ptr %ref.tmp353, align 8
  br label %if.end365

lpad354:                                          ; preds = %if.else352
  %169 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup366

lpad357:                                          ; preds = %invoke.cont358
  %170 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup364

lpad361:                                          ; preds = %invoke.cont360
  %171 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp356) #15
  br label %ehcleanup364

ehcleanup364:                                     ; preds = %lpad361, %lpad357
  %.pn48 = phi { ptr, i32 } [ %171, %lpad361 ], [ %170, %lpad357 ]
  %172 = load ptr, ptr %ref.tmp353, align 8
  %cmp.not.i.i368 = icmp eq ptr %172, null
  br i1 %cmp.not.i.i368, label %_ZN7testing7MessageD2Ev.exit372, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i369

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i369: ; preds = %ehcleanup364
  %vtable.i.i.i370 = load ptr, ptr %172, align 8
  %vfn.i.i.i371 = getelementptr inbounds i8, ptr %vtable.i.i.i370, i64 8
  %173 = load ptr, ptr %vfn.i.i.i371, align 8
  call void %173(ptr noundef nonnull align 8 dereferenceable(128) %172) #15
  br label %_ZN7testing7MessageD2Ev.exit372

_ZN7testing7MessageD2Ev.exit372:                  ; preds = %ehcleanup364, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i369
  store ptr null, ptr %ref.tmp353, align 8
  br label %ehcleanup366

if.end365:                                        ; preds = %invoke.cont345, %_ZN7testing7MessageD2Ev.exit367
  %message_.i373 = getelementptr inbounds i8, ptr %gtest_ar325, i64 8
  %174 = load ptr, ptr %message_.i373, align 8
  %cmp.not.i.i374 = icmp eq ptr %174, null
  br i1 %cmp.not.i.i374, label %_ZN7testing15AssertionResultD2Ev.exit376, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i375

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i375: ; preds = %if.end365
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %174) #15
  call void @_ZdlPv(ptr noundef nonnull %174) #16
  br label %_ZN7testing15AssertionResultD2Ev.exit376

_ZN7testing15AssertionResultD2Ev.exit376:         ; preds = %if.end365, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i375
  store ptr null, ptr %message_.i373, align 8
  store i8 101, ptr %ref.tmp368, align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp374) #15
  %call.i379 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp373)
          to label %call.i.noexc378 unwind label %lpad375

call.i.noexc378:                                  ; preds = %_ZN7testing15AssertionResultD2Ev.exit376
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp373, ptr noundef %call.i379, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp374)
          to label %.noexc380 unwind label %lpad375

.noexc380:                                        ; preds = %call.i.noexc378
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp373, i64 noundef 256, i8 noundef signext 97)
          to label %invoke.cont376 unwind label %lpad.i377

lpad.i377:                                        ; preds = %.noexc380
  %175 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp373) #15
  br label %ehcleanup391

invoke.cont376:                                   ; preds = %.noexc380
  %call377 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp373) #15
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp380) #15
  %call.i385 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp379)
          to label %call.i.noexc384 unwind label %lpad381

call.i.noexc384:                                  ; preds = %invoke.cont376
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp379, ptr noundef %call.i385, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp380)
          to label %.noexc386 unwind label %lpad381

.noexc386:                                        ; preds = %call.i.noexc384
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp379, i64 noundef 256, i8 noundef signext 98)
          to label %invoke.cont382 unwind label %lpad.i383

lpad.i383:                                        ; preds = %.noexc386
  %176 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp379) #15
  br label %ehcleanup389

invoke.cont382:                                   ; preds = %.noexc386
  %177 = extractvalue { i64, ptr } %call377, 1
  %178 = extractvalue { i64, ptr } %call377, 0
  %call383 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp379) #15
  %179 = extractvalue { i64, ptr } %call383, 0
  %180 = extractvalue { i64, ptr } %call383, 1
  %call386 = invoke noundef zeroext i8 @_ZN4absl16strings_internal32CappedDamerauLevenshteinDistanceESt17basic_string_viewIcSt11char_traitsIcEES4_h(i64 %178, ptr %177, i64 %179, ptr %180, i8 noundef zeroext -1)
          to label %invoke.cont385 unwind label %lpad384

invoke.cont385:                                   ; preds = %invoke.cont382
  store i8 %call386, ptr %ref.tmp371, align 1
  invoke void @_ZNK7testing8internal29PredicateFormatterFromMatcherIhEclIhEENS_15AssertionResultEPKcRKT_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar367, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp368, ptr noundef nonnull @.str.95, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp371)
          to label %invoke.cont387 unwind label %lpad384

invoke.cont387:                                   ; preds = %invoke.cont385
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp379) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp380) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp373) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp374) #15
  %181 = load i8, ptr %gtest_ar367, align 8
  %182 = and i8 %181, 1
  %tobool.i389.not = icmp eq i8 %182, 0
  br i1 %tobool.i389.not, label %if.else394, label %if.end407

ehcleanup366:                                     ; preds = %_ZN7testing7MessageD2Ev.exit372, %lpad354
  %.pn48.pn = phi { ptr, i32 } [ %.pn48, %_ZN7testing7MessageD2Ev.exit372 ], [ %169, %lpad354 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar325) #15
  br label %eh.resume

lpad375:                                          ; preds = %call.i.noexc378, %_ZN7testing15AssertionResultD2Ev.exit376
  %183 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup391

lpad381:                                          ; preds = %call.i.noexc384, %invoke.cont376
  %184 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup389

lpad384:                                          ; preds = %invoke.cont385, %invoke.cont382
  %185 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp379) #15
  br label %ehcleanup389

ehcleanup389:                                     ; preds = %lpad381, %lpad.i383, %lpad384
  %.pn51 = phi { ptr, i32 } [ %185, %lpad384 ], [ %184, %lpad381 ], [ %176, %lpad.i383 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp380) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp373) #15
  br label %ehcleanup391

ehcleanup391:                                     ; preds = %lpad375, %lpad.i377, %ehcleanup389
  %.pn51.pn = phi { ptr, i32 } [ %.pn51, %ehcleanup389 ], [ %183, %lpad375 ], [ %175, %lpad.i377 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp374) #15
  br label %eh.resume

if.else394:                                       ; preds = %invoke.cont387
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp395)
          to label %invoke.cont397 unwind label %lpad396

invoke.cont397:                                   ; preds = %if.else394
  %message_.i.i390 = getelementptr inbounds i8, ptr %gtest_ar367, i64 8
  %186 = load ptr, ptr %message_.i.i390, align 8
  %cmp.i.i.not.i.i391 = icmp eq ptr %186, null
  br i1 %cmp.i.i.not.i.i391, label %invoke.cont400, label %cond.true.i.i392

cond.true.i.i392:                                 ; preds = %invoke.cont397
  %call4.i.i393 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %186) #15
  br label %invoke.cont400

invoke.cont400:                                   ; preds = %cond.true.i.i392, %invoke.cont397
  %cond.i.i394 = phi ptr [ %call4.i.i393, %cond.true.i.i392 ], [ @.str.23, %invoke.cont397 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp398, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 85, ptr noundef %cond.i.i394)
          to label %invoke.cont402 unwind label %lpad399

invoke.cont402:                                   ; preds = %invoke.cont400
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp398, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp395)
          to label %invoke.cont404 unwind label %lpad403

invoke.cont404:                                   ; preds = %invoke.cont402
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp398) #15
  %187 = load ptr, ptr %ref.tmp395, align 8
  %cmp.not.i.i396 = icmp eq ptr %187, null
  br i1 %cmp.not.i.i396, label %_ZN7testing7MessageD2Ev.exit400, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i397

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i397: ; preds = %invoke.cont404
  %vtable.i.i.i398 = load ptr, ptr %187, align 8
  %vfn.i.i.i399 = getelementptr inbounds i8, ptr %vtable.i.i.i398, i64 8
  %188 = load ptr, ptr %vfn.i.i.i399, align 8
  call void %188(ptr noundef nonnull align 8 dereferenceable(128) %187) #15
  br label %_ZN7testing7MessageD2Ev.exit400

_ZN7testing7MessageD2Ev.exit400:                  ; preds = %invoke.cont404, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i397
  store ptr null, ptr %ref.tmp395, align 8
  br label %if.end407

lpad396:                                          ; preds = %if.else394
  %189 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup408

lpad399:                                          ; preds = %invoke.cont400
  %190 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup406

lpad403:                                          ; preds = %invoke.cont402
  %191 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp398) #15
  br label %ehcleanup406

ehcleanup406:                                     ; preds = %lpad403, %lpad399
  %.pn54 = phi { ptr, i32 } [ %191, %lpad403 ], [ %190, %lpad399 ]
  %192 = load ptr, ptr %ref.tmp395, align 8
  %cmp.not.i.i401 = icmp eq ptr %192, null
  br i1 %cmp.not.i.i401, label %_ZN7testing7MessageD2Ev.exit405, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i402

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i402: ; preds = %ehcleanup406
  %vtable.i.i.i403 = load ptr, ptr %192, align 8
  %vfn.i.i.i404 = getelementptr inbounds i8, ptr %vtable.i.i.i403, i64 8
  %193 = load ptr, ptr %vfn.i.i.i404, align 8
  call void %193(ptr noundef nonnull align 8 dereferenceable(128) %192) #15
  br label %_ZN7testing7MessageD2Ev.exit405

_ZN7testing7MessageD2Ev.exit405:                  ; preds = %ehcleanup406, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i402
  store ptr null, ptr %ref.tmp395, align 8
  br label %ehcleanup408

if.end407:                                        ; preds = %invoke.cont387, %_ZN7testing7MessageD2Ev.exit400
  %message_.i406 = getelementptr inbounds i8, ptr %gtest_ar367, i64 8
  %194 = load ptr, ptr %message_.i406, align 8
  %cmp.not.i.i407 = icmp eq ptr %194, null
  br i1 %cmp.not.i.i407, label %_ZN7testing15AssertionResultD2Ev.exit409, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i408

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i408: ; preds = %if.end407
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %194) #15
  call void @_ZdlPv(ptr noundef nonnull %194) #16
  br label %_ZN7testing15AssertionResultD2Ev.exit409

_ZN7testing15AssertionResultD2Ev.exit409:         ; preds = %if.end407, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i408
  store ptr null, ptr %message_.i406, align 8
  store i8 101, ptr %ref.tmp410, align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp416) #15
  %call.i412 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp415)
          to label %call.i.noexc411 unwind label %lpad417

call.i.noexc411:                                  ; preds = %_ZN7testing15AssertionResultD2Ev.exit409
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp415, ptr noundef %call.i412, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp416)
          to label %.noexc413 unwind label %lpad417

.noexc413:                                        ; preds = %call.i.noexc411
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp415, i64 noundef 254, i8 noundef signext 97)
          to label %invoke.cont418 unwind label %lpad.i410

lpad.i410:                                        ; preds = %.noexc413
  %195 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp415) #15
  br label %ehcleanup433

invoke.cont418:                                   ; preds = %.noexc413
  %call419 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp415) #15
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp422) #15
  %call.i418 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp421)
          to label %call.i.noexc417 unwind label %lpad423

call.i.noexc417:                                  ; preds = %invoke.cont418
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp421, ptr noundef %call.i418, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp422)
          to label %.noexc419 unwind label %lpad423

.noexc419:                                        ; preds = %call.i.noexc417
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp421, i64 noundef 254, i8 noundef signext 98)
          to label %invoke.cont424 unwind label %lpad.i416

lpad.i416:                                        ; preds = %.noexc419
  %196 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp421) #15
  br label %ehcleanup431

invoke.cont424:                                   ; preds = %.noexc419
  %197 = extractvalue { i64, ptr } %call419, 1
  %198 = extractvalue { i64, ptr } %call419, 0
  %call425 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp421) #15
  %199 = extractvalue { i64, ptr } %call425, 0
  %200 = extractvalue { i64, ptr } %call425, 1
  %call428 = invoke noundef zeroext i8 @_ZN4absl16strings_internal32CappedDamerauLevenshteinDistanceESt17basic_string_viewIcSt11char_traitsIcEES4_h(i64 %198, ptr %197, i64 %199, ptr %200, i8 noundef zeroext -1)
          to label %invoke.cont427 unwind label %lpad426

invoke.cont427:                                   ; preds = %invoke.cont424
  store i8 %call428, ptr %ref.tmp413, align 1
  invoke void @_ZNK7testing8internal29PredicateFormatterFromMatcherIhEclIhEENS_15AssertionResultEPKcRKT_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar409, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp410, ptr noundef nonnull @.str.96, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp413)
          to label %invoke.cont429 unwind label %lpad426

invoke.cont429:                                   ; preds = %invoke.cont427
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp421) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp422) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp415) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp416) #15
  %201 = load i8, ptr %gtest_ar409, align 8
  %202 = and i8 %201, 1
  %tobool.i422.not = icmp eq i8 %202, 0
  br i1 %tobool.i422.not, label %if.else436, label %if.end449

ehcleanup408:                                     ; preds = %_ZN7testing7MessageD2Ev.exit405, %lpad396
  %.pn54.pn = phi { ptr, i32 } [ %.pn54, %_ZN7testing7MessageD2Ev.exit405 ], [ %189, %lpad396 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar367) #15
  br label %eh.resume

lpad417:                                          ; preds = %call.i.noexc411, %_ZN7testing15AssertionResultD2Ev.exit409
  %203 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup433

lpad423:                                          ; preds = %call.i.noexc417, %invoke.cont418
  %204 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup431

lpad426:                                          ; preds = %invoke.cont427, %invoke.cont424
  %205 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp421) #15
  br label %ehcleanup431

ehcleanup431:                                     ; preds = %lpad423, %lpad.i416, %lpad426
  %.pn57 = phi { ptr, i32 } [ %205, %lpad426 ], [ %204, %lpad423 ], [ %196, %lpad.i416 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp422) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp415) #15
  br label %ehcleanup433

ehcleanup433:                                     ; preds = %lpad417, %lpad.i410, %ehcleanup431
  %.pn57.pn = phi { ptr, i32 } [ %.pn57, %ehcleanup431 ], [ %203, %lpad417 ], [ %195, %lpad.i410 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp416) #15
  br label %eh.resume

if.else436:                                       ; preds = %invoke.cont429
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp437)
          to label %invoke.cont439 unwind label %lpad438

invoke.cont439:                                   ; preds = %if.else436
  %message_.i.i423 = getelementptr inbounds i8, ptr %gtest_ar409, i64 8
  %206 = load ptr, ptr %message_.i.i423, align 8
  %cmp.i.i.not.i.i424 = icmp eq ptr %206, null
  br i1 %cmp.i.i.not.i.i424, label %invoke.cont442, label %cond.true.i.i425

cond.true.i.i425:                                 ; preds = %invoke.cont439
  %call4.i.i426 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %206) #15
  br label %invoke.cont442

invoke.cont442:                                   ; preds = %cond.true.i.i425, %invoke.cont439
  %cond.i.i427 = phi ptr [ %call4.i.i426, %cond.true.i.i425 ], [ @.str.23, %invoke.cont439 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp440, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 89, ptr noundef %cond.i.i427)
          to label %invoke.cont444 unwind label %lpad441

invoke.cont444:                                   ; preds = %invoke.cont442
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp440, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp437)
          to label %invoke.cont446 unwind label %lpad445

invoke.cont446:                                   ; preds = %invoke.cont444
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp440) #15
  %207 = load ptr, ptr %ref.tmp437, align 8
  %cmp.not.i.i429 = icmp eq ptr %207, null
  br i1 %cmp.not.i.i429, label %_ZN7testing7MessageD2Ev.exit433, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i430

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i430: ; preds = %invoke.cont446
  %vtable.i.i.i431 = load ptr, ptr %207, align 8
  %vfn.i.i.i432 = getelementptr inbounds i8, ptr %vtable.i.i.i431, i64 8
  %208 = load ptr, ptr %vfn.i.i.i432, align 8
  call void %208(ptr noundef nonnull align 8 dereferenceable(128) %207) #15
  br label %_ZN7testing7MessageD2Ev.exit433

_ZN7testing7MessageD2Ev.exit433:                  ; preds = %invoke.cont446, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i430
  store ptr null, ptr %ref.tmp437, align 8
  br label %if.end449

lpad438:                                          ; preds = %if.else436
  %209 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup450

lpad441:                                          ; preds = %invoke.cont442
  %210 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup448

lpad445:                                          ; preds = %invoke.cont444
  %211 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp440) #15
  br label %ehcleanup448

ehcleanup448:                                     ; preds = %lpad445, %lpad441
  %.pn60 = phi { ptr, i32 } [ %211, %lpad445 ], [ %210, %lpad441 ]
  %212 = load ptr, ptr %ref.tmp437, align 8
  %cmp.not.i.i434 = icmp eq ptr %212, null
  br i1 %cmp.not.i.i434, label %_ZN7testing7MessageD2Ev.exit438, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i435

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i435: ; preds = %ehcleanup448
  %vtable.i.i.i436 = load ptr, ptr %212, align 8
  %vfn.i.i.i437 = getelementptr inbounds i8, ptr %vtable.i.i.i436, i64 8
  %213 = load ptr, ptr %vfn.i.i.i437, align 8
  call void %213(ptr noundef nonnull align 8 dereferenceable(128) %212) #15
  br label %_ZN7testing7MessageD2Ev.exit438

_ZN7testing7MessageD2Ev.exit438:                  ; preds = %ehcleanup448, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i435
  store ptr null, ptr %ref.tmp437, align 8
  br label %ehcleanup450

if.end449:                                        ; preds = %invoke.cont429, %_ZN7testing7MessageD2Ev.exit433
  %message_.i439 = getelementptr inbounds i8, ptr %gtest_ar409, i64 8
  %214 = load ptr, ptr %message_.i439, align 8
  %cmp.not.i.i440 = icmp eq ptr %214, null
  br i1 %cmp.not.i.i440, label %_ZN7testing15AssertionResultD2Ev.exit442, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i441

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i441: ; preds = %if.end449
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %214) #15
  call void @_ZdlPv(ptr noundef nonnull %214) #16
  br label %_ZN7testing15AssertionResultD2Ev.exit442

_ZN7testing15AssertionResultD2Ev.exit442:         ; preds = %if.end449, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i441
  store ptr null, ptr %message_.i439, align 8
  store i8 101, ptr %ref.tmp452, align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp458) #15
  %call.i445 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp457)
          to label %call.i.noexc444 unwind label %lpad459

call.i.noexc444:                                  ; preds = %_ZN7testing15AssertionResultD2Ev.exit442
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp457, ptr noundef %call.i445, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp458)
          to label %.noexc446 unwind label %lpad459

.noexc446:                                        ; preds = %call.i.noexc444
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp457, i64 noundef 255, i8 noundef signext 97)
          to label %invoke.cont460 unwind label %lpad.i443

lpad.i443:                                        ; preds = %.noexc446
  %215 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp457) #15
  br label %ehcleanup475

invoke.cont460:                                   ; preds = %.noexc446
  %call461 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp457) #15
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp464) #15
  %call.i451 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp463)
          to label %call.i.noexc450 unwind label %lpad465

call.i.noexc450:                                  ; preds = %invoke.cont460
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp463, ptr noundef %call.i451, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp464)
          to label %.noexc452 unwind label %lpad465

.noexc452:                                        ; preds = %call.i.noexc450
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp463, i64 noundef 255, i8 noundef signext 98)
          to label %invoke.cont466 unwind label %lpad.i449

lpad.i449:                                        ; preds = %.noexc452
  %216 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp463) #15
  br label %ehcleanup473

invoke.cont466:                                   ; preds = %.noexc452
  %217 = extractvalue { i64, ptr } %call461, 1
  %218 = extractvalue { i64, ptr } %call461, 0
  %call467 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp463) #15
  %219 = extractvalue { i64, ptr } %call467, 0
  %220 = extractvalue { i64, ptr } %call467, 1
  %call470 = invoke noundef zeroext i8 @_ZN4absl16strings_internal32CappedDamerauLevenshteinDistanceESt17basic_string_viewIcSt11char_traitsIcEES4_h(i64 %218, ptr %217, i64 %219, ptr %220, i8 noundef zeroext -1)
          to label %invoke.cont469 unwind label %lpad468

invoke.cont469:                                   ; preds = %invoke.cont466
  store i8 %call470, ptr %ref.tmp455, align 1
  invoke void @_ZNK7testing8internal29PredicateFormatterFromMatcherIhEclIhEENS_15AssertionResultEPKcRKT_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar451, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp452, ptr noundef nonnull @.str.97, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp455)
          to label %invoke.cont471 unwind label %lpad468

invoke.cont471:                                   ; preds = %invoke.cont469
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp463) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp464) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp457) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp458) #15
  %221 = load i8, ptr %gtest_ar451, align 8
  %222 = and i8 %221, 1
  %tobool.i455.not = icmp eq i8 %222, 0
  br i1 %tobool.i455.not, label %if.else478, label %if.end491

ehcleanup450:                                     ; preds = %_ZN7testing7MessageD2Ev.exit438, %lpad438
  %.pn60.pn = phi { ptr, i32 } [ %.pn60, %_ZN7testing7MessageD2Ev.exit438 ], [ %209, %lpad438 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar409) #15
  br label %eh.resume

lpad459:                                          ; preds = %call.i.noexc444, %_ZN7testing15AssertionResultD2Ev.exit442
  %223 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup475

lpad465:                                          ; preds = %call.i.noexc450, %invoke.cont460
  %224 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup473

lpad468:                                          ; preds = %invoke.cont469, %invoke.cont466
  %225 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp463) #15
  br label %ehcleanup473

ehcleanup473:                                     ; preds = %lpad465, %lpad.i449, %lpad468
  %.pn63 = phi { ptr, i32 } [ %225, %lpad468 ], [ %224, %lpad465 ], [ %216, %lpad.i449 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp464) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp457) #15
  br label %ehcleanup475

ehcleanup475:                                     ; preds = %lpad459, %lpad.i443, %ehcleanup473
  %.pn63.pn = phi { ptr, i32 } [ %.pn63, %ehcleanup473 ], [ %223, %lpad459 ], [ %215, %lpad.i443 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp458) #15
  br label %eh.resume

if.else478:                                       ; preds = %invoke.cont471
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp479)
          to label %invoke.cont481 unwind label %lpad480

invoke.cont481:                                   ; preds = %if.else478
  %message_.i.i456 = getelementptr inbounds i8, ptr %gtest_ar451, i64 8
  %226 = load ptr, ptr %message_.i.i456, align 8
  %cmp.i.i.not.i.i457 = icmp eq ptr %226, null
  br i1 %cmp.i.i.not.i.i457, label %invoke.cont484, label %cond.true.i.i458

cond.true.i.i458:                                 ; preds = %invoke.cont481
  %call4.i.i459 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %226) #15
  br label %invoke.cont484

invoke.cont484:                                   ; preds = %cond.true.i.i458, %invoke.cont481
  %cond.i.i460 = phi ptr [ %call4.i.i459, %cond.true.i.i458 ], [ @.str.23, %invoke.cont481 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp482, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 93, ptr noundef %cond.i.i460)
          to label %invoke.cont486 unwind label %lpad483

invoke.cont486:                                   ; preds = %invoke.cont484
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp482, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp479)
          to label %invoke.cont488 unwind label %lpad487

invoke.cont488:                                   ; preds = %invoke.cont486
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp482) #15
  %227 = load ptr, ptr %ref.tmp479, align 8
  %cmp.not.i.i462 = icmp eq ptr %227, null
  br i1 %cmp.not.i.i462, label %_ZN7testing7MessageD2Ev.exit466, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i463

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i463: ; preds = %invoke.cont488
  %vtable.i.i.i464 = load ptr, ptr %227, align 8
  %vfn.i.i.i465 = getelementptr inbounds i8, ptr %vtable.i.i.i464, i64 8
  %228 = load ptr, ptr %vfn.i.i.i465, align 8
  call void %228(ptr noundef nonnull align 8 dereferenceable(128) %227) #15
  br label %_ZN7testing7MessageD2Ev.exit466

_ZN7testing7MessageD2Ev.exit466:                  ; preds = %invoke.cont488, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i463
  store ptr null, ptr %ref.tmp479, align 8
  br label %if.end491

lpad480:                                          ; preds = %if.else478
  %229 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup492

lpad483:                                          ; preds = %invoke.cont484
  %230 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup490

lpad487:                                          ; preds = %invoke.cont486
  %231 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp482) #15
  br label %ehcleanup490

ehcleanup490:                                     ; preds = %lpad487, %lpad483
  %.pn66 = phi { ptr, i32 } [ %231, %lpad487 ], [ %230, %lpad483 ]
  %232 = load ptr, ptr %ref.tmp479, align 8
  %cmp.not.i.i467 = icmp eq ptr %232, null
  br i1 %cmp.not.i.i467, label %_ZN7testing7MessageD2Ev.exit471, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i468

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i468: ; preds = %ehcleanup490
  %vtable.i.i.i469 = load ptr, ptr %232, align 8
  %vfn.i.i.i470 = getelementptr inbounds i8, ptr %vtable.i.i.i469, i64 8
  %233 = load ptr, ptr %vfn.i.i.i470, align 8
  call void %233(ptr noundef nonnull align 8 dereferenceable(128) %232) #15
  br label %_ZN7testing7MessageD2Ev.exit471

_ZN7testing7MessageD2Ev.exit471:                  ; preds = %ehcleanup490, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i468
  store ptr null, ptr %ref.tmp479, align 8
  br label %ehcleanup492

if.end491:                                        ; preds = %invoke.cont471, %_ZN7testing7MessageD2Ev.exit466
  %message_.i472 = getelementptr inbounds i8, ptr %gtest_ar451, i64 8
  %234 = load ptr, ptr %message_.i472, align 8
  %cmp.not.i.i473 = icmp eq ptr %234, null
  br i1 %cmp.not.i.i473, label %_ZN7testing15AssertionResultD2Ev.exit475, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i474

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i474: ; preds = %if.end491
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %234) #15
  call void @_ZdlPv(ptr noundef nonnull %234) #16
  br label %_ZN7testing15AssertionResultD2Ev.exit475

_ZN7testing15AssertionResultD2Ev.exit475:         ; preds = %if.end491, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i474
  store ptr null, ptr %message_.i472, align 8
  store i8 101, ptr %ref.tmp494, align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp500) #15
  %call.i478 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp499)
          to label %call.i.noexc477 unwind label %lpad501

call.i.noexc477:                                  ; preds = %_ZN7testing15AssertionResultD2Ev.exit475
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp499, ptr noundef %call.i478, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp500)
          to label %.noexc479 unwind label %lpad501

.noexc479:                                        ; preds = %call.i.noexc477
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp499, i64 noundef 254, i8 noundef signext 97)
          to label %invoke.cont502 unwind label %lpad.i476

lpad.i476:                                        ; preds = %.noexc479
  %235 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp499) #15
  br label %ehcleanup517

invoke.cont502:                                   ; preds = %.noexc479
  %call503 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp499) #15
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp506) #15
  %call.i484 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp505)
          to label %call.i.noexc483 unwind label %lpad507

call.i.noexc483:                                  ; preds = %invoke.cont502
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp505, ptr noundef %call.i484, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp506)
          to label %.noexc485 unwind label %lpad507

.noexc485:                                        ; preds = %call.i.noexc483
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp505, i64 noundef 254, i8 noundef signext 97)
          to label %invoke.cont508 unwind label %lpad.i482

lpad.i482:                                        ; preds = %.noexc485
  %236 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp505) #15
  br label %ehcleanup515

invoke.cont508:                                   ; preds = %.noexc485
  %237 = extractvalue { i64, ptr } %call503, 1
  %238 = extractvalue { i64, ptr } %call503, 0
  %call509 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp505) #15
  %239 = extractvalue { i64, ptr } %call509, 0
  %240 = extractvalue { i64, ptr } %call509, 1
  %call512 = invoke noundef zeroext i8 @_ZN4absl16strings_internal32CappedDamerauLevenshteinDistanceESt17basic_string_viewIcSt11char_traitsIcEES4_h(i64 %238, ptr %237, i64 %239, ptr %240, i8 noundef zeroext -1)
          to label %invoke.cont511 unwind label %lpad510

invoke.cont511:                                   ; preds = %invoke.cont508
  store i8 %call512, ptr %ref.tmp497, align 1
  invoke void @_ZNK7testing8internal29PredicateFormatterFromMatcherIhEclIhEENS_15AssertionResultEPKcRKT_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar493, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp494, ptr noundef nonnull @.str.98, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp497)
          to label %invoke.cont513 unwind label %lpad510

invoke.cont513:                                   ; preds = %invoke.cont511
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp505) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp506) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp499) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp500) #15
  %241 = load i8, ptr %gtest_ar493, align 8
  %242 = and i8 %241, 1
  %tobool.i488.not = icmp eq i8 %242, 0
  br i1 %tobool.i488.not, label %if.else520, label %if.end533

ehcleanup492:                                     ; preds = %_ZN7testing7MessageD2Ev.exit471, %lpad480
  %.pn66.pn = phi { ptr, i32 } [ %.pn66, %_ZN7testing7MessageD2Ev.exit471 ], [ %229, %lpad480 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar451) #15
  br label %eh.resume

lpad501:                                          ; preds = %call.i.noexc477, %_ZN7testing15AssertionResultD2Ev.exit475
  %243 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup517

lpad507:                                          ; preds = %call.i.noexc483, %invoke.cont502
  %244 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup515

lpad510:                                          ; preds = %invoke.cont511, %invoke.cont508
  %245 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp505) #15
  br label %ehcleanup515

ehcleanup515:                                     ; preds = %lpad507, %lpad.i482, %lpad510
  %.pn69 = phi { ptr, i32 } [ %245, %lpad510 ], [ %244, %lpad507 ], [ %236, %lpad.i482 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp506) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp499) #15
  br label %ehcleanup517

ehcleanup517:                                     ; preds = %lpad501, %lpad.i476, %ehcleanup515
  %.pn69.pn = phi { ptr, i32 } [ %.pn69, %ehcleanup515 ], [ %243, %lpad501 ], [ %235, %lpad.i476 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp500) #15
  br label %eh.resume

if.else520:                                       ; preds = %invoke.cont513
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp521)
          to label %invoke.cont523 unwind label %lpad522

invoke.cont523:                                   ; preds = %if.else520
  %message_.i.i489 = getelementptr inbounds i8, ptr %gtest_ar493, i64 8
  %246 = load ptr, ptr %message_.i.i489, align 8
  %cmp.i.i.not.i.i490 = icmp eq ptr %246, null
  br i1 %cmp.i.i.not.i.i490, label %invoke.cont526, label %cond.true.i.i491

cond.true.i.i491:                                 ; preds = %invoke.cont523
  %call4.i.i492 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %246) #15
  br label %invoke.cont526

invoke.cont526:                                   ; preds = %cond.true.i.i491, %invoke.cont523
  %cond.i.i493 = phi ptr [ %call4.i.i492, %cond.true.i.i491 ], [ @.str.23, %invoke.cont523 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp524, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 97, ptr noundef %cond.i.i493)
          to label %invoke.cont528 unwind label %lpad525

invoke.cont528:                                   ; preds = %invoke.cont526
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp524, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp521)
          to label %invoke.cont530 unwind label %lpad529

invoke.cont530:                                   ; preds = %invoke.cont528
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp524) #15
  %247 = load ptr, ptr %ref.tmp521, align 8
  %cmp.not.i.i495 = icmp eq ptr %247, null
  br i1 %cmp.not.i.i495, label %_ZN7testing7MessageD2Ev.exit499, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i496

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i496: ; preds = %invoke.cont530
  %vtable.i.i.i497 = load ptr, ptr %247, align 8
  %vfn.i.i.i498 = getelementptr inbounds i8, ptr %vtable.i.i.i497, i64 8
  %248 = load ptr, ptr %vfn.i.i.i498, align 8
  call void %248(ptr noundef nonnull align 8 dereferenceable(128) %247) #15
  br label %_ZN7testing7MessageD2Ev.exit499

_ZN7testing7MessageD2Ev.exit499:                  ; preds = %invoke.cont530, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i496
  store ptr null, ptr %ref.tmp521, align 8
  br label %if.end533

lpad522:                                          ; preds = %if.else520
  %249 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup534

lpad525:                                          ; preds = %invoke.cont526
  %250 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup532

lpad529:                                          ; preds = %invoke.cont528
  %251 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp524) #15
  br label %ehcleanup532

ehcleanup532:                                     ; preds = %lpad529, %lpad525
  %.pn72 = phi { ptr, i32 } [ %251, %lpad529 ], [ %250, %lpad525 ]
  %252 = load ptr, ptr %ref.tmp521, align 8
  %cmp.not.i.i500 = icmp eq ptr %252, null
  br i1 %cmp.not.i.i500, label %_ZN7testing7MessageD2Ev.exit504, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i501

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i501: ; preds = %ehcleanup532
  %vtable.i.i.i502 = load ptr, ptr %252, align 8
  %vfn.i.i.i503 = getelementptr inbounds i8, ptr %vtable.i.i.i502, i64 8
  %253 = load ptr, ptr %vfn.i.i.i503, align 8
  call void %253(ptr noundef nonnull align 8 dereferenceable(128) %252) #15
  br label %_ZN7testing7MessageD2Ev.exit504

_ZN7testing7MessageD2Ev.exit504:                  ; preds = %ehcleanup532, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i501
  store ptr null, ptr %ref.tmp521, align 8
  br label %ehcleanup534

if.end533:                                        ; preds = %invoke.cont513, %_ZN7testing7MessageD2Ev.exit499
  %message_.i505 = getelementptr inbounds i8, ptr %gtest_ar493, i64 8
  %254 = load ptr, ptr %message_.i505, align 8
  %cmp.not.i.i506 = icmp eq ptr %254, null
  br i1 %cmp.not.i.i506, label %_ZN7testing15AssertionResultD2Ev.exit508, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i507

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i507: ; preds = %if.end533
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %254) #15
  call void @_ZdlPv(ptr noundef nonnull %254) #16
  br label %_ZN7testing15AssertionResultD2Ev.exit508

_ZN7testing15AssertionResultD2Ev.exit508:         ; preds = %if.end533, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i507
  ret void

ehcleanup534:                                     ; preds = %_ZN7testing7MessageD2Ev.exit504, %lpad522
  %.pn72.pn = phi { ptr, i32 } [ %.pn72, %_ZN7testing7MessageD2Ev.exit504 ], [ %249, %lpad522 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar493) #15
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup534, %ehcleanup517, %ehcleanup492, %ehcleanup475, %ehcleanup450, %ehcleanup433, %ehcleanup408, %ehcleanup391, %ehcleanup366, %ehcleanup349, %ehcleanup324, %ehcleanup307, %ehcleanup282, %ehcleanup265, %ehcleanup240, %ehcleanup223, %ehcleanup198, %ehcleanup181, %ehcleanup156, %ehcleanup139, %ehcleanup114, %ehcleanup89, %ehcleanup64, %ehcleanup39, %ehcleanup14
  %.pn72.pn.pn = phi { ptr, i32 } [ %.pn72.pn, %ehcleanup534 ], [ %.pn69.pn, %ehcleanup517 ], [ %.pn66.pn, %ehcleanup492 ], [ %.pn63.pn, %ehcleanup475 ], [ %.pn60.pn, %ehcleanup450 ], [ %.pn57.pn, %ehcleanup433 ], [ %.pn54.pn, %ehcleanup408 ], [ %.pn51.pn, %ehcleanup391 ], [ %.pn48.pn, %ehcleanup366 ], [ %.pn45.pn, %ehcleanup349 ], [ %.pn42.pn, %ehcleanup324 ], [ %.pn39.pn, %ehcleanup307 ], [ %.pn36.pn, %ehcleanup282 ], [ %.pn33.pn, %ehcleanup265 ], [ %.pn30.pn, %ehcleanup240 ], [ %.pn27.pn, %ehcleanup223 ], [ %.pn24.pn, %ehcleanup198 ], [ %.pn21.pn, %ehcleanup181 ], [ %.pn18.pn, %ehcleanup156 ], [ %.pn15.pn, %ehcleanup139 ], [ %.pn12.pn, %ehcleanup114 ], [ %.pn9.pn, %ehcleanup89 ], [ %.pn6.pn, %ehcleanup64 ], [ %.pn3.pn, %ehcleanup39 ], [ %.pn.pn, %ehcleanup14 ]
  resume { ptr, i32 } %.pn72.pn.pn
}

; Function Attrs: nounwind
declare { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #11

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
  tail call void @__clang_call_terminate(ptr %2) #18
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #15
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #15
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
  tail call void @__clang_call_terminate(ptr %2) #18
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_damerau_levenshtein_distance_test.cc() #12 section ".text.startup" personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i1 = alloca %"struct.testing::internal::CodeLocation", align 8
  %ref.tmp.i2 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1.i3 = alloca %"class.std::allocator", align 1
  %agg.tmp.i = alloca %"struct.testing::internal::CodeLocation", align 8
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1.i = alloca %"class.std::allocator", align 1
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #15
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp1.i)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i) #15
  %call.i4.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %call.i.noexc.i unwind label %lpad.i

call.i.noexc.i:                                   ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i, ptr noundef %call.i4.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i)
          to label %.noexc.i unwind label %lpad.i

.noexc.i:                                         ; preds = %call.i.noexc.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds ([158 x i8], ptr @.str.3, i64 0, i64 157))
          to label %invoke.cont.i unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %.noexc.i
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #15
  br label %common.resume

invoke.cont.i:                                    ; preds = %.noexc.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %invoke.cont3.i unwind label %lpad2.i

invoke.cont3.i:                                   ; preds = %invoke.cont.i
  %line.i.i = getelementptr inbounds i8, ptr %agg.tmp.i, i64 32
  store i32 26, ptr %line.i.i, align 8
  %call.i = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %invoke.cont5.i unwind label %lpad4.i

invoke.cont5.i:                                   ; preds = %invoke.cont3.i
  %call7.i = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 26)
          to label %invoke.cont6.i unwind label %lpad4.i

invoke.cont6.i:                                   ; preds = %invoke.cont5.i
  %call9.i = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 26)
          to label %invoke.cont8.i unwind label %lpad4.i

invoke.cont8.i:                                   ; preds = %invoke.cont6.i
  %call11.i = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %invoke.cont13.i unwind label %lpad4.i

invoke.cont13.i:                                  ; preds = %invoke.cont8.i
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_127Distance_TestDistances_TestEEE, i64 0, inrange i32 0, i64 2), ptr %call11.i, align 8
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i) #15
  br label %ehcleanup16.i

ehcleanup16.i:                                    ; preds = %lpad4.i, %lpad2.i
  %.pn.pn.i = phi { ptr, i32 } [ %4, %lpad4.i ], [ %3, %lpad2.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #15
  br label %common.resume

common.resume:                                    ; preds = %lpad.i.i9, %lpad.i4, %ehcleanup16.i12, %lpad.i.i, %lpad.i, %ehcleanup16.i
  %ref.tmp1.i3.sink = phi ptr [ %ref.tmp1.i, %ehcleanup16.i ], [ %ref.tmp1.i, %lpad.i ], [ %ref.tmp1.i, %lpad.i.i ], [ %ref.tmp1.i3, %ehcleanup16.i12 ], [ %ref.tmp1.i3, %lpad.i4 ], [ %ref.tmp1.i3, %lpad.i.i9 ]
  %common.resume.op = phi { ptr, i32 } [ %.pn.pn.i, %ehcleanup16.i ], [ %2, %lpad.i ], [ %1, %lpad.i.i ], [ %.pn.i, %ehcleanup16.i12 ], [ %6, %lpad.i4 ], [ %5, %lpad.i.i9 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i3.sink) #15
  resume { ptr, i32 } %common.resume.op

__cxx_global_var_init.1.exit:                     ; preds = %invoke.cont13.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i) #15
  store ptr %call15.i, ptr @_ZN12_GLOBAL__N_127Distance_TestDistances_Test10test_info_E, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %agg.tmp.i1)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i2)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp1.i3)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i3) #15
  %call.i3.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i2)
          to label %call.i.noexc.i7 unwind label %lpad.i4

call.i.noexc.i7:                                  ; preds = %__cxx_global_var_init.1.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i2, ptr noundef %call.i3.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i3)
          to label %.noexc.i8 unwind label %lpad.i4

.noexc.i8:                                        ; preds = %call.i.noexc.i7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i2, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds ([158 x i8], ptr @.str.3, i64 0, i64 157))
          to label %invoke.cont.i10 unwind label %lpad.i.i9

lpad.i.i9:                                        ; preds = %.noexc.i8
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i2) #15
  br label %common.resume

invoke.cont.i10:                                  ; preds = %.noexc.i8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i1, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i2)
          to label %invoke.cont3.i13 unwind label %lpad2.i11

invoke.cont3.i13:                                 ; preds = %invoke.cont.i10
  %line.i.i14 = getelementptr inbounds i8, ptr %agg.tmp.i1, i64 32
  store i32 56, ptr %line.i.i14, align 8
  %call.i15 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %invoke.cont5.i17 unwind label %lpad4.i16

invoke.cont5.i17:                                 ; preds = %invoke.cont3.i13
  %call7.i18 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 56)
          to label %invoke.cont6.i19 unwind label %lpad4.i16

invoke.cont6.i19:                                 ; preds = %invoke.cont5.i17
  %call9.i20 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 56)
          to label %invoke.cont8.i21 unwind label %lpad4.i16

invoke.cont8.i21:                                 ; preds = %invoke.cont6.i19
  %call11.i22 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %invoke.cont10.i unwind label %lpad4.i16

invoke.cont10.i:                                  ; preds = %invoke.cont8.i21
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_124Distance_TestCutoff_TestEEE, i64 0, inrange i32 0, i64 2), ptr %call11.i22, align 8
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i1) #15
  br label %ehcleanup16.i12

ehcleanup16.i12:                                  ; preds = %lpad4.i16, %lpad2.i11
  %.pn.i = phi { ptr, i32 } [ %8, %lpad4.i16 ], [ %7, %lpad2.i11 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i2) #15
  br label %common.resume

__cxx_global_var_init.4.exit:                     ; preds = %invoke.cont10.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i1) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i2) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i3) #15
  store ptr %call15.i23, ptr @_ZN12_GLOBAL__N_124Distance_TestCutoff_Test10test_info_E, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %agg.tmp.i1)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i2)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i3)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #14

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nounwind }
attributes #16 = { builtin nounwind }
attributes #17 = { builtin allocsize(0) }
attributes #18 = { noreturn nounwind }
attributes #19 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZN7testing15SafeMatcherCastIRKhhEENS_7MatcherIT_EERKT0_: %agg.result"}
!7 = distinct !{!7, !"_ZN7testing15SafeMatcherCastIRKhhEENS_7MatcherIT_EERKT0_"}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZN7testing11MatcherCastIRKhhEENS_7MatcherIT_EERKT0_: %agg.result"}
!10 = distinct !{!10, !"_ZN7testing11MatcherCastIRKhhEENS_7MatcherIT_EERKT0_"}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZN7testing8internal15MatcherCastImplIRKhhE4CastES3_: %agg.result"}
!13 = distinct !{!13, !"_ZN7testing8internal15MatcherCastImplIRKhhE4CastES3_"}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZN7testing8internal15MatcherCastImplIRKhhE8CastImplILb1EEENS_7MatcherIS3_EES3_St17integral_constantIbLb1EES8_IbXT_EE: %agg.result"}
!16 = distinct !{!16, !"_ZN7testing8internal15MatcherCastImplIRKhhE8CastImplILb1EEENS_7MatcherIS3_EES3_St17integral_constantIbLb1EES8_IbXT_EE"}
!17 = !{!15, !12, !9, !6}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZSt11make_uniqueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: %agg.result"}
!22 = distinct !{!22, !"_ZSt11make_uniqueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
