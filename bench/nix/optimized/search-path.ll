; ModuleID = 'bench/nix/original/search-path.ll'
source_filename = "bench/nix/original/search-path.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::nullopt_t" = type { i8 }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.testing::internal::GTestLog" = type { i32 }
%"class.testing::AssertionResult" = type { i8, %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"struct.nix::SearchPath::Elem" = type { %"struct.nix::SearchPath::Prefix", %"struct.nix::SearchPath::Path" }
%"struct.nix::SearchPath::Prefix" = type { %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.nix::SearchPath::Path" = type { %"class.std::__cxx11::basic_string" }
%"class.std::allocator" = type { i8 }
%"class.testing::Message" = type { %"class.std::unique_ptr.2" }
%"class.std::unique_ptr.2" = type { %"struct.std::__uniq_ptr_data.3" }
%"struct.std::__uniq_ptr_data.3" = type { %"class.std::__uniq_ptr_impl.4" }
%"class.std::__uniq_ptr_impl.4" = type { %"class.std::tuple.5" }
%"class.std::tuple.5" = type { %"struct.std::_Tuple_impl.6" }
%"struct.std::_Tuple_impl.6" = type { %"struct.std::_Head_base.9" }
%"struct.std::_Head_base.9" = type { ptr }
%"class.testing::internal::AssertHelper" = type { ptr }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload_base.base", [7 x i8] }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<std::basic_string_view<char>>::_Storage", i8 }>
%"union.std::_Optional_payload_base<std::basic_string_view<char>>::_Storage" = type { %"class.std::basic_string_view" }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.std::optional.14" = type { %"struct.std::_Optional_base.15" }
%"struct.std::_Optional_base.15" = type { %"struct.std::_Optional_payload.17" }
%"struct.std::_Optional_payload.17" = type { %"struct.std::_Optional_payload_base.base.19", [7 x i8] }
%"struct.std::_Optional_payload_base.base.19" = type <{ %"union.std::_Optional_payload_base<const char *>::_Storage", i8 }>
%"union.std::_Optional_payload_base<const char *>::_Storage" = type { ptr }
%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"struct.testing::internal::CodeLocation" = type <{ %"class.std::__cxx11::basic_string", i32, [4 x i8] }>

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci = comdat any

$_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci = comdat any

$_ZN7testing8internal12CodeLocationD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev = comdat any

$_ZN3nix10SearchPath4ElemD2Ev = comdat any

$_ZN3nix10SearchPath6PrefixD2Ev = comdat any

$_ZN7testing15AssertionResultD2Ev = comdat any

$_ZN3nix34SearchPathElem_parse_justPath_TestD2Ev = comdat any

$_ZN3nix34SearchPathElem_parse_justPath_TestD0Ev = comdat any

$_ZN7testing4Test5SetupEv = comdat any

$_ZN3nix37SearchPathElem_parse_emptyPrefix_TestD2Ev = comdat any

$_ZN3nix37SearchPathElem_parse_emptyPrefix_TestD0Ev = comdat any

$_ZN3nix31SearchPathElem_parse_oneEq_TestD2Ev = comdat any

$_ZN3nix31SearchPathElem_parse_oneEq_TestD0Ev = comdat any

$_ZN3nix32SearchPathElem_parse_twoEqs_TestD2Ev = comdat any

$_ZN3nix32SearchPathElem_parse_twoEqs_TestD0Ev = comdat any

$_ZN3nix51SearchPathElem_suffixIfPotentialMatch_justPath_TestD2Ev = comdat any

$_ZN3nix51SearchPathElem_suffixIfPotentialMatch_justPath_TestD0Ev = comdat any

$_ZN3nix60SearchPathElem_suffixIfPotentialMatch_misleadingPrefix1_TestD2Ev = comdat any

$_ZN3nix60SearchPathElem_suffixIfPotentialMatch_misleadingPrefix1_TestD0Ev = comdat any

$_ZN3nix60SearchPathElem_suffixIfPotentialMatch_misleadingPrefix2_TestD2Ev = comdat any

$_ZN3nix60SearchPathElem_suffixIfPotentialMatch_misleadingPrefix2_TestD0Ev = comdat any

$_ZN3nix56SearchPathElem_suffixIfPotentialMatch_partialPrefix_TestD2Ev = comdat any

$_ZN3nix56SearchPathElem_suffixIfPotentialMatch_partialPrefix_TestD0Ev = comdat any

$_ZN3nix54SearchPathElem_suffixIfPotentialMatch_exactPrefix_TestD2Ev = comdat any

$_ZN3nix54SearchPathElem_suffixIfPotentialMatch_exactPrefix_TestD0Ev = comdat any

$_ZN3nix51SearchPathElem_suffixIfPotentialMatch_multiKey_TestD2Ev = comdat any

$_ZN3nix51SearchPathElem_suffixIfPotentialMatch_multiKey_TestD0Ev = comdat any

$_ZN3nix56SearchPathElem_suffixIfPotentialMatch_trailingSlash_TestD2Ev = comdat any

$_ZN3nix56SearchPathElem_suffixIfPotentialMatch_trailingSlash_TestD0Ev = comdat any

$_ZN3nix62SearchPathElem_suffixIfPotentialMatch_trailingDoubleSlash_TestD2Ev = comdat any

$_ZN3nix62SearchPathElem_suffixIfPotentialMatch_trailingDoubleSlash_TestD0Ev = comdat any

$_ZN3nix55SearchPathElem_suffixIfPotentialMatch_trailingPath_TestD2Ev = comdat any

$_ZN3nix55SearchPathElem_suffixIfPotentialMatch_trailingPath_TestD0Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_ = comdat any

$_ZN7testing8internal15TestFactoryImplIN3nix34SearchPathElem_parse_justPath_TestEED2Ev = comdat any

$_ZN7testing8internal15TestFactoryImplIN3nix34SearchPathElem_parse_justPath_TestEED0Ev = comdat any

$_ZN7testing8internal15TestFactoryImplIN3nix34SearchPathElem_parse_justPath_TestEE10CreateTestEv = comdat any

$_ZN7testing8internal15TestFactoryImplIN3nix37SearchPathElem_parse_emptyPrefix_TestEED2Ev = comdat any

$_ZN7testing8internal15TestFactoryImplIN3nix37SearchPathElem_parse_emptyPrefix_TestEED0Ev = comdat any

$_ZN7testing8internal15TestFactoryImplIN3nix37SearchPathElem_parse_emptyPrefix_TestEE10CreateTestEv = comdat any

$_ZN7testing8internal15TestFactoryImplIN3nix31SearchPathElem_parse_oneEq_TestEED2Ev = comdat any

$_ZN7testing8internal15TestFactoryImplIN3nix31SearchPathElem_parse_oneEq_TestEED0Ev = comdat any

$_ZN7testing8internal15TestFactoryImplIN3nix31SearchPathElem_parse_oneEq_TestEE10CreateTestEv = comdat any

$_ZN7testing8internal15TestFactoryImplIN3nix32SearchPathElem_parse_twoEqs_TestEED2Ev = comdat any

$_ZN7testing8internal15TestFactoryImplIN3nix32SearchPathElem_parse_twoEqs_TestEED0Ev = comdat any

$_ZN7testing8internal15TestFactoryImplIN3nix32SearchPathElem_parse_twoEqs_TestEE10CreateTestEv = comdat any

$_ZN7testing8internal15TestFactoryImplIN3nix51SearchPathElem_suffixIfPotentialMatch_justPath_TestEED2Ev = comdat any

$_ZN7testing8internal15TestFactoryImplIN3nix51SearchPathElem_suffixIfPotentialMatch_justPath_TestEED0Ev = comdat any

$_ZN7testing8internal15TestFactoryImplIN3nix51SearchPathElem_suffixIfPotentialMatch_justPath_TestEE10CreateTestEv = comdat any

$_ZN7testing8internal15TestFactoryImplIN3nix60SearchPathElem_suffixIfPotentialMatch_misleadingPrefix1_TestEED2Ev = comdat any

$_ZN7testing8internal15TestFactoryImplIN3nix60SearchPathElem_suffixIfPotentialMatch_misleadingPrefix1_TestEED0Ev = comdat any

$_ZN7testing8internal15TestFactoryImplIN3nix60SearchPathElem_suffixIfPotentialMatch_misleadingPrefix1_TestEE10CreateTestEv = comdat any

$_ZN7testing8internal15TestFactoryImplIN3nix60SearchPathElem_suffixIfPotentialMatch_misleadingPrefix2_TestEED2Ev = comdat any

$_ZN7testing8internal15TestFactoryImplIN3nix60SearchPathElem_suffixIfPotentialMatch_misleadingPrefix2_TestEED0Ev = comdat any

$_ZN7testing8internal15TestFactoryImplIN3nix60SearchPathElem_suffixIfPotentialMatch_misleadingPrefix2_TestEE10CreateTestEv = comdat any

$_ZN7testing8internal15TestFactoryImplIN3nix56SearchPathElem_suffixIfPotentialMatch_partialPrefix_TestEED2Ev = comdat any

$_ZN7testing8internal15TestFactoryImplIN3nix56SearchPathElem_suffixIfPotentialMatch_partialPrefix_TestEED0Ev = comdat any

$_ZN7testing8internal15TestFactoryImplIN3nix56SearchPathElem_suffixIfPotentialMatch_partialPrefix_TestEE10CreateTestEv = comdat any

$_ZN7testing8internal15TestFactoryImplIN3nix54SearchPathElem_suffixIfPotentialMatch_exactPrefix_TestEED2Ev = comdat any

$_ZN7testing8internal15TestFactoryImplIN3nix54SearchPathElem_suffixIfPotentialMatch_exactPrefix_TestEED0Ev = comdat any

$_ZN7testing8internal15TestFactoryImplIN3nix54SearchPathElem_suffixIfPotentialMatch_exactPrefix_TestEE10CreateTestEv = comdat any

$_ZN7testing8internal15TestFactoryImplIN3nix51SearchPathElem_suffixIfPotentialMatch_multiKey_TestEED2Ev = comdat any

$_ZN7testing8internal15TestFactoryImplIN3nix51SearchPathElem_suffixIfPotentialMatch_multiKey_TestEED0Ev = comdat any

$_ZN7testing8internal15TestFactoryImplIN3nix51SearchPathElem_suffixIfPotentialMatch_multiKey_TestEE10CreateTestEv = comdat any

$_ZN7testing8internal15TestFactoryImplIN3nix56SearchPathElem_suffixIfPotentialMatch_trailingSlash_TestEED2Ev = comdat any

$_ZN7testing8internal15TestFactoryImplIN3nix56SearchPathElem_suffixIfPotentialMatch_trailingSlash_TestEED0Ev = comdat any

$_ZN7testing8internal15TestFactoryImplIN3nix56SearchPathElem_suffixIfPotentialMatch_trailingSlash_TestEE10CreateTestEv = comdat any

$_ZN7testing8internal15TestFactoryImplIN3nix62SearchPathElem_suffixIfPotentialMatch_trailingDoubleSlash_TestEED2Ev = comdat any

$_ZN7testing8internal15TestFactoryImplIN3nix62SearchPathElem_suffixIfPotentialMatch_trailingDoubleSlash_TestEED0Ev = comdat any

$_ZN7testing8internal15TestFactoryImplIN3nix62SearchPathElem_suffixIfPotentialMatch_trailingDoubleSlash_TestEE10CreateTestEv = comdat any

$_ZN7testing8internal15TestFactoryImplIN3nix55SearchPathElem_suffixIfPotentialMatch_trailingPath_TestEED2Ev = comdat any

$_ZN7testing8internal15TestFactoryImplIN3nix55SearchPathElem_suffixIfPotentialMatch_trailingPath_TestEED0Ev = comdat any

$_ZN7testing8internal15TestFactoryImplIN3nix55SearchPathElem_suffixIfPotentialMatch_trailingPath_TestEE10CreateTestEv = comdat any

$_ZN7testing8internal18CmpHelperEQFailureIN3nix10SearchPath4ElemES4_EENS_15AssertionResultEPKcS7_RKT_RKT0_ = comdat any

$_ZN7testing8internal18CmpHelperEQFailureISt8optionalISt17basic_string_viewIcSt11char_traitsIcEEES2_IPKcEEENS_15AssertionResultES9_S9_RKT_RKT0_ = comdat any

$_ZN7testing13PrintToStringISt8optionalISt17basic_string_viewIcSt11char_traitsIcEEEEENSt7__cxx1112basic_stringIcS4_SaIcEEERKT_ = comdat any

$_ZN7testing8internal7PrintToESt17basic_string_viewIcSt11char_traitsIcEEPSo = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_ = comdat any

$_ZN7testing13PrintToStringISt8optionalIPKcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_ = comdat any

$_ZN7testing8internal18CmpHelperEQFailureISt8optionalISt17basic_string_viewIcSt11char_traitsIcEEESt9nullopt_tEENS_15AssertionResultEPKcSB_RKT_RKT0_ = comdat any

$_ZSt7nullopt = comdat any

$_ZTVN7testing8internal15TestFactoryImplIN3nix34SearchPathElem_parse_justPath_TestEEE = comdat any

$_ZTSN7testing8internal15TestFactoryImplIN3nix34SearchPathElem_parse_justPath_TestEEE = comdat any

$_ZTSN7testing8internal15TestFactoryBaseE = comdat any

$_ZTIN7testing8internal15TestFactoryBaseE = comdat any

$_ZTIN7testing8internal15TestFactoryImplIN3nix34SearchPathElem_parse_justPath_TestEEE = comdat any

$_ZTVN7testing8internal15TestFactoryImplIN3nix37SearchPathElem_parse_emptyPrefix_TestEEE = comdat any

$_ZTSN7testing8internal15TestFactoryImplIN3nix37SearchPathElem_parse_emptyPrefix_TestEEE = comdat any

$_ZTIN7testing8internal15TestFactoryImplIN3nix37SearchPathElem_parse_emptyPrefix_TestEEE = comdat any

$_ZTVN7testing8internal15TestFactoryImplIN3nix31SearchPathElem_parse_oneEq_TestEEE = comdat any

$_ZTSN7testing8internal15TestFactoryImplIN3nix31SearchPathElem_parse_oneEq_TestEEE = comdat any

$_ZTIN7testing8internal15TestFactoryImplIN3nix31SearchPathElem_parse_oneEq_TestEEE = comdat any

$_ZTVN7testing8internal15TestFactoryImplIN3nix32SearchPathElem_parse_twoEqs_TestEEE = comdat any

$_ZTSN7testing8internal15TestFactoryImplIN3nix32SearchPathElem_parse_twoEqs_TestEEE = comdat any

$_ZTIN7testing8internal15TestFactoryImplIN3nix32SearchPathElem_parse_twoEqs_TestEEE = comdat any

$_ZTVN7testing8internal15TestFactoryImplIN3nix51SearchPathElem_suffixIfPotentialMatch_justPath_TestEEE = comdat any

$_ZTSN7testing8internal15TestFactoryImplIN3nix51SearchPathElem_suffixIfPotentialMatch_justPath_TestEEE = comdat any

$_ZTIN7testing8internal15TestFactoryImplIN3nix51SearchPathElem_suffixIfPotentialMatch_justPath_TestEEE = comdat any

$_ZTVN7testing8internal15TestFactoryImplIN3nix60SearchPathElem_suffixIfPotentialMatch_misleadingPrefix1_TestEEE = comdat any

$_ZTSN7testing8internal15TestFactoryImplIN3nix60SearchPathElem_suffixIfPotentialMatch_misleadingPrefix1_TestEEE = comdat any

$_ZTIN7testing8internal15TestFactoryImplIN3nix60SearchPathElem_suffixIfPotentialMatch_misleadingPrefix1_TestEEE = comdat any

$_ZTVN7testing8internal15TestFactoryImplIN3nix60SearchPathElem_suffixIfPotentialMatch_misleadingPrefix2_TestEEE = comdat any

$_ZTSN7testing8internal15TestFactoryImplIN3nix60SearchPathElem_suffixIfPotentialMatch_misleadingPrefix2_TestEEE = comdat any

$_ZTIN7testing8internal15TestFactoryImplIN3nix60SearchPathElem_suffixIfPotentialMatch_misleadingPrefix2_TestEEE = comdat any

$_ZTVN7testing8internal15TestFactoryImplIN3nix56SearchPathElem_suffixIfPotentialMatch_partialPrefix_TestEEE = comdat any

$_ZTSN7testing8internal15TestFactoryImplIN3nix56SearchPathElem_suffixIfPotentialMatch_partialPrefix_TestEEE = comdat any

$_ZTIN7testing8internal15TestFactoryImplIN3nix56SearchPathElem_suffixIfPotentialMatch_partialPrefix_TestEEE = comdat any

$_ZTVN7testing8internal15TestFactoryImplIN3nix54SearchPathElem_suffixIfPotentialMatch_exactPrefix_TestEEE = comdat any

$_ZTSN7testing8internal15TestFactoryImplIN3nix54SearchPathElem_suffixIfPotentialMatch_exactPrefix_TestEEE = comdat any

$_ZTIN7testing8internal15TestFactoryImplIN3nix54SearchPathElem_suffixIfPotentialMatch_exactPrefix_TestEEE = comdat any

$_ZTVN7testing8internal15TestFactoryImplIN3nix51SearchPathElem_suffixIfPotentialMatch_multiKey_TestEEE = comdat any

$_ZTSN7testing8internal15TestFactoryImplIN3nix51SearchPathElem_suffixIfPotentialMatch_multiKey_TestEEE = comdat any

$_ZTIN7testing8internal15TestFactoryImplIN3nix51SearchPathElem_suffixIfPotentialMatch_multiKey_TestEEE = comdat any

$_ZTVN7testing8internal15TestFactoryImplIN3nix56SearchPathElem_suffixIfPotentialMatch_trailingSlash_TestEEE = comdat any

$_ZTSN7testing8internal15TestFactoryImplIN3nix56SearchPathElem_suffixIfPotentialMatch_trailingSlash_TestEEE = comdat any

$_ZTIN7testing8internal15TestFactoryImplIN3nix56SearchPathElem_suffixIfPotentialMatch_trailingSlash_TestEEE = comdat any

$_ZTVN7testing8internal15TestFactoryImplIN3nix62SearchPathElem_suffixIfPotentialMatch_trailingDoubleSlash_TestEEE = comdat any

$_ZTSN7testing8internal15TestFactoryImplIN3nix62SearchPathElem_suffixIfPotentialMatch_trailingDoubleSlash_TestEEE = comdat any

$_ZTIN7testing8internal15TestFactoryImplIN3nix62SearchPathElem_suffixIfPotentialMatch_trailingDoubleSlash_TestEEE = comdat any

$_ZTVN7testing8internal15TestFactoryImplIN3nix55SearchPathElem_suffixIfPotentialMatch_trailingPath_TestEEE = comdat any

$_ZTSN7testing8internal15TestFactoryImplIN3nix55SearchPathElem_suffixIfPotentialMatch_trailingPath_TestEEE = comdat any

$_ZTIN7testing8internal15TestFactoryImplIN3nix55SearchPathElem_suffixIfPotentialMatch_trailingPath_TestEEE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN3nix34SearchPathElem_parse_justPath_Test10test_info_E = local_unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [15 x i8] c"SearchPathElem\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"parse_justPath\00", align 1
@.str.3 = private unnamed_addr constant [34 x i8] c"tests/unit/libexpr/search-path.cc\00", align 1
@.str.4 = private unnamed_addr constant [31 x i8] c"SearchPath::Elem::parse(\22foo\22)\00", align 1
@.str.5 = private unnamed_addr constant [106 x i8] c"(SearchPath::Elem { .prefix = SearchPath::Prefix { .s = \22\22 }, .path = SearchPath::Path { .s = \22foo\22 }, })\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"foo\00", align 1
@.str.7 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZN3nix37SearchPathElem_parse_emptyPrefix_Test10test_info_E = local_unnamed_addr global ptr null, align 8
@.str.9 = private unnamed_addr constant [18 x i8] c"parse_emptyPrefix\00", align 1
@.str.10 = private unnamed_addr constant [32 x i8] c"SearchPath::Elem::parse(\22=foo\22)\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"=foo\00", align 1
@_ZN3nix31SearchPathElem_parse_oneEq_Test10test_info_E = local_unnamed_addr global ptr null, align 8
@.str.13 = private unnamed_addr constant [12 x i8] c"parse_oneEq\00", align 1
@.str.14 = private unnamed_addr constant [35 x i8] c"SearchPath::Elem::parse(\22foo=bar\22)\00", align 1
@.str.15 = private unnamed_addr constant [109 x i8] c"(SearchPath::Elem { .prefix = SearchPath::Prefix { .s = \22foo\22 }, .path = SearchPath::Path { .s = \22bar\22 }, })\00", align 1
@.str.16 = private unnamed_addr constant [8 x i8] c"foo=bar\00", align 1
@.str.17 = private unnamed_addr constant [4 x i8] c"bar\00", align 1
@_ZN3nix32SearchPathElem_parse_twoEqs_Test10test_info_E = local_unnamed_addr global ptr null, align 8
@.str.19 = private unnamed_addr constant [13 x i8] c"parse_twoEqs\00", align 1
@.str.20 = private unnamed_addr constant [39 x i8] c"SearchPath::Elem::parse(\22foo=bar=baz\22)\00", align 1
@.str.21 = private unnamed_addr constant [113 x i8] c"(SearchPath::Elem { .prefix = SearchPath::Prefix { .s = \22foo\22 }, .path = SearchPath::Path { .s = \22bar=baz\22 }, })\00", align 1
@.str.22 = private unnamed_addr constant [12 x i8] c"foo=bar=baz\00", align 1
@.str.23 = private unnamed_addr constant [8 x i8] c"bar=baz\00", align 1
@_ZN3nix51SearchPathElem_suffixIfPotentialMatch_justPath_Test10test_info_E = local_unnamed_addr global ptr null, align 8
@.str.25 = private unnamed_addr constant [32 x i8] c"suffixIfPotentialMatch_justPath\00", align 1
@.str.26 = private unnamed_addr constant [43 x i8] c"prefix.suffixIfPotentialMatch(\22any/thing\22)\00", align 1
@.str.27 = private unnamed_addr constant [30 x i8] c"std::optional { \22any/thing\22 }\00", align 1
@.str.28 = private unnamed_addr constant [10 x i8] c"any/thing\00", align 1
@_ZN3nix60SearchPathElem_suffixIfPotentialMatch_misleadingPrefix1_Test10test_info_E = local_unnamed_addr global ptr null, align 8
@.str.30 = private unnamed_addr constant [41 x i8] c"suffixIfPotentialMatch_misleadingPrefix1\00", align 1
@.str.31 = private unnamed_addr constant [38 x i8] c"prefix.suffixIfPotentialMatch(\22fooX\22)\00", align 1
@.str.32 = private unnamed_addr constant [13 x i8] c"std::nullopt\00", align 1
@.str.33 = private unnamed_addr constant [5 x i8] c"fooX\00", align 1
@_ZSt7nullopt = linkonce_odr constant %"struct.std::nullopt_t" undef, comdat, align 1
@_ZN3nix60SearchPathElem_suffixIfPotentialMatch_misleadingPrefix2_Test10test_info_E = local_unnamed_addr global ptr null, align 8
@.str.35 = private unnamed_addr constant [41 x i8] c"suffixIfPotentialMatch_misleadingPrefix2\00", align 1
@.str.36 = private unnamed_addr constant [42 x i8] c"prefix.suffixIfPotentialMatch(\22fooX/bar\22)\00", align 1
@.str.37 = private unnamed_addr constant [9 x i8] c"fooX/bar\00", align 1
@_ZN3nix56SearchPathElem_suffixIfPotentialMatch_partialPrefix_Test10test_info_E = local_unnamed_addr global ptr null, align 8
@.str.39 = private unnamed_addr constant [37 x i8] c"suffixIfPotentialMatch_partialPrefix\00", align 1
@.str.40 = private unnamed_addr constant [37 x i8] c"prefix.suffixIfPotentialMatch(\22foo\22)\00", align 1
@_ZN3nix54SearchPathElem_suffixIfPotentialMatch_exactPrefix_Test10test_info_E = local_unnamed_addr global ptr null, align 8
@.str.42 = private unnamed_addr constant [35 x i8] c"suffixIfPotentialMatch_exactPrefix\00", align 1
@.str.43 = private unnamed_addr constant [21 x i8] c"std::optional { \22\22 }\00", align 1
@_ZN3nix51SearchPathElem_suffixIfPotentialMatch_multiKey_Test10test_info_E = local_unnamed_addr global ptr null, align 8
@.str.45 = private unnamed_addr constant [32 x i8] c"suffixIfPotentialMatch_multiKey\00", align 1
@.str.46 = private unnamed_addr constant [8 x i8] c"foo/bar\00", align 1
@.str.47 = private unnamed_addr constant [45 x i8] c"prefix.suffixIfPotentialMatch(\22foo/bar/baz\22)\00", align 1
@.str.48 = private unnamed_addr constant [24 x i8] c"std::optional { \22baz\22 }\00", align 1
@.str.49 = private unnamed_addr constant [12 x i8] c"foo/bar/baz\00", align 1
@.str.50 = private unnamed_addr constant [4 x i8] c"baz\00", align 1
@_ZN3nix56SearchPathElem_suffixIfPotentialMatch_trailingSlash_Test10test_info_E = local_unnamed_addr global ptr null, align 8
@.str.52 = private unnamed_addr constant [37 x i8] c"suffixIfPotentialMatch_trailingSlash\00", align 1
@.str.53 = private unnamed_addr constant [38 x i8] c"prefix.suffixIfPotentialMatch(\22foo/\22)\00", align 1
@.str.54 = private unnamed_addr constant [5 x i8] c"foo/\00", align 1
@_ZN3nix62SearchPathElem_suffixIfPotentialMatch_trailingDoubleSlash_Test10test_info_E = local_unnamed_addr global ptr null, align 8
@.str.56 = private unnamed_addr constant [43 x i8] c"suffixIfPotentialMatch_trailingDoubleSlash\00", align 1
@.str.57 = private unnamed_addr constant [39 x i8] c"prefix.suffixIfPotentialMatch(\22foo//\22)\00", align 1
@.str.58 = private unnamed_addr constant [22 x i8] c"std::optional { \22/\22 }\00", align 1
@.str.59 = private unnamed_addr constant [6 x i8] c"foo//\00", align 1
@.str.60 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@_ZN3nix55SearchPathElem_suffixIfPotentialMatch_trailingPath_Test10test_info_E = local_unnamed_addr global ptr null, align 8
@.str.62 = private unnamed_addr constant [36 x i8] c"suffixIfPotentialMatch_trailingPath\00", align 1
@.str.63 = private unnamed_addr constant [28 x i8] c"std::optional { \22bar/baz\22 }\00", align 1
@.str.64 = private unnamed_addr constant [8 x i8] c"bar/baz\00", align 1
@_ZTVN3nix34SearchPathElem_parse_justPath_TestE = unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN3nix34SearchPathElem_parse_justPath_TestE, ptr @_ZN3nix34SearchPathElem_parse_justPath_TestD2Ev, ptr @_ZN3nix34SearchPathElem_parse_justPath_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN3nix34SearchPathElem_parse_justPath_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3nix34SearchPathElem_parse_justPath_TestE = constant [43 x i8] c"N3nix34SearchPathElem_parse_justPath_TestE\00", align 1
@_ZTIN7testing4TestE = external constant ptr
@_ZTIN3nix34SearchPathElem_parse_justPath_TestE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3nix34SearchPathElem_parse_justPath_TestE, ptr @_ZTIN7testing4TestE }, align 8
@_ZTVN3nix37SearchPathElem_parse_emptyPrefix_TestE = unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN3nix37SearchPathElem_parse_emptyPrefix_TestE, ptr @_ZN3nix37SearchPathElem_parse_emptyPrefix_TestD2Ev, ptr @_ZN3nix37SearchPathElem_parse_emptyPrefix_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN3nix37SearchPathElem_parse_emptyPrefix_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTSN3nix37SearchPathElem_parse_emptyPrefix_TestE = constant [46 x i8] c"N3nix37SearchPathElem_parse_emptyPrefix_TestE\00", align 1
@_ZTIN3nix37SearchPathElem_parse_emptyPrefix_TestE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3nix37SearchPathElem_parse_emptyPrefix_TestE, ptr @_ZTIN7testing4TestE }, align 8
@_ZTVN3nix31SearchPathElem_parse_oneEq_TestE = unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN3nix31SearchPathElem_parse_oneEq_TestE, ptr @_ZN3nix31SearchPathElem_parse_oneEq_TestD2Ev, ptr @_ZN3nix31SearchPathElem_parse_oneEq_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN3nix31SearchPathElem_parse_oneEq_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTSN3nix31SearchPathElem_parse_oneEq_TestE = constant [40 x i8] c"N3nix31SearchPathElem_parse_oneEq_TestE\00", align 1
@_ZTIN3nix31SearchPathElem_parse_oneEq_TestE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3nix31SearchPathElem_parse_oneEq_TestE, ptr @_ZTIN7testing4TestE }, align 8
@_ZTVN3nix32SearchPathElem_parse_twoEqs_TestE = unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN3nix32SearchPathElem_parse_twoEqs_TestE, ptr @_ZN3nix32SearchPathElem_parse_twoEqs_TestD2Ev, ptr @_ZN3nix32SearchPathElem_parse_twoEqs_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN3nix32SearchPathElem_parse_twoEqs_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTSN3nix32SearchPathElem_parse_twoEqs_TestE = constant [41 x i8] c"N3nix32SearchPathElem_parse_twoEqs_TestE\00", align 1
@_ZTIN3nix32SearchPathElem_parse_twoEqs_TestE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3nix32SearchPathElem_parse_twoEqs_TestE, ptr @_ZTIN7testing4TestE }, align 8
@_ZTVN3nix51SearchPathElem_suffixIfPotentialMatch_justPath_TestE = unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN3nix51SearchPathElem_suffixIfPotentialMatch_justPath_TestE, ptr @_ZN3nix51SearchPathElem_suffixIfPotentialMatch_justPath_TestD2Ev, ptr @_ZN3nix51SearchPathElem_suffixIfPotentialMatch_justPath_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN3nix51SearchPathElem_suffixIfPotentialMatch_justPath_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTSN3nix51SearchPathElem_suffixIfPotentialMatch_justPath_TestE = constant [60 x i8] c"N3nix51SearchPathElem_suffixIfPotentialMatch_justPath_TestE\00", align 1
@_ZTIN3nix51SearchPathElem_suffixIfPotentialMatch_justPath_TestE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3nix51SearchPathElem_suffixIfPotentialMatch_justPath_TestE, ptr @_ZTIN7testing4TestE }, align 8
@_ZTVN3nix60SearchPathElem_suffixIfPotentialMatch_misleadingPrefix1_TestE = unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN3nix60SearchPathElem_suffixIfPotentialMatch_misleadingPrefix1_TestE, ptr @_ZN3nix60SearchPathElem_suffixIfPotentialMatch_misleadingPrefix1_TestD2Ev, ptr @_ZN3nix60SearchPathElem_suffixIfPotentialMatch_misleadingPrefix1_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN3nix60SearchPathElem_suffixIfPotentialMatch_misleadingPrefix1_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTSN3nix60SearchPathElem_suffixIfPotentialMatch_misleadingPrefix1_TestE = constant [69 x i8] c"N3nix60SearchPathElem_suffixIfPotentialMatch_misleadingPrefix1_TestE\00", align 1
@_ZTIN3nix60SearchPathElem_suffixIfPotentialMatch_misleadingPrefix1_TestE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3nix60SearchPathElem_suffixIfPotentialMatch_misleadingPrefix1_TestE, ptr @_ZTIN7testing4TestE }, align 8
@_ZTVN3nix60SearchPathElem_suffixIfPotentialMatch_misleadingPrefix2_TestE = unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN3nix60SearchPathElem_suffixIfPotentialMatch_misleadingPrefix2_TestE, ptr @_ZN3nix60SearchPathElem_suffixIfPotentialMatch_misleadingPrefix2_TestD2Ev, ptr @_ZN3nix60SearchPathElem_suffixIfPotentialMatch_misleadingPrefix2_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN3nix60SearchPathElem_suffixIfPotentialMatch_misleadingPrefix2_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTSN3nix60SearchPathElem_suffixIfPotentialMatch_misleadingPrefix2_TestE = constant [69 x i8] c"N3nix60SearchPathElem_suffixIfPotentialMatch_misleadingPrefix2_TestE\00", align 1
@_ZTIN3nix60SearchPathElem_suffixIfPotentialMatch_misleadingPrefix2_TestE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3nix60SearchPathElem_suffixIfPotentialMatch_misleadingPrefix2_TestE, ptr @_ZTIN7testing4TestE }, align 8
@_ZTVN3nix56SearchPathElem_suffixIfPotentialMatch_partialPrefix_TestE = unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN3nix56SearchPathElem_suffixIfPotentialMatch_partialPrefix_TestE, ptr @_ZN3nix56SearchPathElem_suffixIfPotentialMatch_partialPrefix_TestD2Ev, ptr @_ZN3nix56SearchPathElem_suffixIfPotentialMatch_partialPrefix_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN3nix56SearchPathElem_suffixIfPotentialMatch_partialPrefix_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTSN3nix56SearchPathElem_suffixIfPotentialMatch_partialPrefix_TestE = constant [65 x i8] c"N3nix56SearchPathElem_suffixIfPotentialMatch_partialPrefix_TestE\00", align 1
@_ZTIN3nix56SearchPathElem_suffixIfPotentialMatch_partialPrefix_TestE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3nix56SearchPathElem_suffixIfPotentialMatch_partialPrefix_TestE, ptr @_ZTIN7testing4TestE }, align 8
@_ZTVN3nix54SearchPathElem_suffixIfPotentialMatch_exactPrefix_TestE = unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN3nix54SearchPathElem_suffixIfPotentialMatch_exactPrefix_TestE, ptr @_ZN3nix54SearchPathElem_suffixIfPotentialMatch_exactPrefix_TestD2Ev, ptr @_ZN3nix54SearchPathElem_suffixIfPotentialMatch_exactPrefix_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN3nix54SearchPathElem_suffixIfPotentialMatch_exactPrefix_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTSN3nix54SearchPathElem_suffixIfPotentialMatch_exactPrefix_TestE = constant [63 x i8] c"N3nix54SearchPathElem_suffixIfPotentialMatch_exactPrefix_TestE\00", align 1
@_ZTIN3nix54SearchPathElem_suffixIfPotentialMatch_exactPrefix_TestE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3nix54SearchPathElem_suffixIfPotentialMatch_exactPrefix_TestE, ptr @_ZTIN7testing4TestE }, align 8
@_ZTVN3nix51SearchPathElem_suffixIfPotentialMatch_multiKey_TestE = unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN3nix51SearchPathElem_suffixIfPotentialMatch_multiKey_TestE, ptr @_ZN3nix51SearchPathElem_suffixIfPotentialMatch_multiKey_TestD2Ev, ptr @_ZN3nix51SearchPathElem_suffixIfPotentialMatch_multiKey_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN3nix51SearchPathElem_suffixIfPotentialMatch_multiKey_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTSN3nix51SearchPathElem_suffixIfPotentialMatch_multiKey_TestE = constant [60 x i8] c"N3nix51SearchPathElem_suffixIfPotentialMatch_multiKey_TestE\00", align 1
@_ZTIN3nix51SearchPathElem_suffixIfPotentialMatch_multiKey_TestE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3nix51SearchPathElem_suffixIfPotentialMatch_multiKey_TestE, ptr @_ZTIN7testing4TestE }, align 8
@_ZTVN3nix56SearchPathElem_suffixIfPotentialMatch_trailingSlash_TestE = unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN3nix56SearchPathElem_suffixIfPotentialMatch_trailingSlash_TestE, ptr @_ZN3nix56SearchPathElem_suffixIfPotentialMatch_trailingSlash_TestD2Ev, ptr @_ZN3nix56SearchPathElem_suffixIfPotentialMatch_trailingSlash_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN3nix56SearchPathElem_suffixIfPotentialMatch_trailingSlash_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTSN3nix56SearchPathElem_suffixIfPotentialMatch_trailingSlash_TestE = constant [65 x i8] c"N3nix56SearchPathElem_suffixIfPotentialMatch_trailingSlash_TestE\00", align 1
@_ZTIN3nix56SearchPathElem_suffixIfPotentialMatch_trailingSlash_TestE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3nix56SearchPathElem_suffixIfPotentialMatch_trailingSlash_TestE, ptr @_ZTIN7testing4TestE }, align 8
@_ZTVN3nix62SearchPathElem_suffixIfPotentialMatch_trailingDoubleSlash_TestE = unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN3nix62SearchPathElem_suffixIfPotentialMatch_trailingDoubleSlash_TestE, ptr @_ZN3nix62SearchPathElem_suffixIfPotentialMatch_trailingDoubleSlash_TestD2Ev, ptr @_ZN3nix62SearchPathElem_suffixIfPotentialMatch_trailingDoubleSlash_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN3nix62SearchPathElem_suffixIfPotentialMatch_trailingDoubleSlash_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTSN3nix62SearchPathElem_suffixIfPotentialMatch_trailingDoubleSlash_TestE = constant [71 x i8] c"N3nix62SearchPathElem_suffixIfPotentialMatch_trailingDoubleSlash_TestE\00", align 1
@_ZTIN3nix62SearchPathElem_suffixIfPotentialMatch_trailingDoubleSlash_TestE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3nix62SearchPathElem_suffixIfPotentialMatch_trailingDoubleSlash_TestE, ptr @_ZTIN7testing4TestE }, align 8
@_ZTVN3nix55SearchPathElem_suffixIfPotentialMatch_trailingPath_TestE = unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN3nix55SearchPathElem_suffixIfPotentialMatch_trailingPath_TestE, ptr @_ZN3nix55SearchPathElem_suffixIfPotentialMatch_trailingPath_TestD2Ev, ptr @_ZN3nix55SearchPathElem_suffixIfPotentialMatch_trailingPath_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN3nix55SearchPathElem_suffixIfPotentialMatch_trailingPath_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTSN3nix55SearchPathElem_suffixIfPotentialMatch_trailingPath_TestE = constant [64 x i8] c"N3nix55SearchPathElem_suffixIfPotentialMatch_trailingPath_TestE\00", align 1
@_ZTIN3nix55SearchPathElem_suffixIfPotentialMatch_trailingPath_TestE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3nix55SearchPathElem_suffixIfPotentialMatch_trailingPath_TestE, ptr @_ZTIN7testing4TestE }, align 8
@.str.65 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.66 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@_ZTVN7testing8internal15TestFactoryImplIN3nix34SearchPathElem_parse_justPath_TestEEE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplIN3nix34SearchPathElem_parse_justPath_TestEEE, ptr @_ZN7testing8internal15TestFactoryImplIN3nix34SearchPathElem_parse_justPath_TestEED2Ev, ptr @_ZN7testing8internal15TestFactoryImplIN3nix34SearchPathElem_parse_justPath_TestEED0Ev, ptr @_ZN7testing8internal15TestFactoryImplIN3nix34SearchPathElem_parse_justPath_TestEE10CreateTestEv] }, comdat, align 8
@_ZTSN7testing8internal15TestFactoryImplIN3nix34SearchPathElem_parse_justPath_TestEEE = linkonce_odr constant [81 x i8] c"N7testing8internal15TestFactoryImplIN3nix34SearchPathElem_parse_justPath_TestEEE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN7testing8internal15TestFactoryBaseE = linkonce_odr constant [37 x i8] c"N7testing8internal15TestFactoryBaseE\00", comdat, align 1
@_ZTIN7testing8internal15TestFactoryBaseE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryBaseE }, comdat, align 8
@_ZTIN7testing8internal15TestFactoryImplIN3nix34SearchPathElem_parse_justPath_TestEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplIN3nix34SearchPathElem_parse_justPath_TestEEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, comdat, align 8
@_ZTVN7testing8internal15TestFactoryImplIN3nix37SearchPathElem_parse_emptyPrefix_TestEEE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplIN3nix37SearchPathElem_parse_emptyPrefix_TestEEE, ptr @_ZN7testing8internal15TestFactoryImplIN3nix37SearchPathElem_parse_emptyPrefix_TestEED2Ev, ptr @_ZN7testing8internal15TestFactoryImplIN3nix37SearchPathElem_parse_emptyPrefix_TestEED0Ev, ptr @_ZN7testing8internal15TestFactoryImplIN3nix37SearchPathElem_parse_emptyPrefix_TestEE10CreateTestEv] }, comdat, align 8
@_ZTSN7testing8internal15TestFactoryImplIN3nix37SearchPathElem_parse_emptyPrefix_TestEEE = linkonce_odr constant [84 x i8] c"N7testing8internal15TestFactoryImplIN3nix37SearchPathElem_parse_emptyPrefix_TestEEE\00", comdat, align 1
@_ZTIN7testing8internal15TestFactoryImplIN3nix37SearchPathElem_parse_emptyPrefix_TestEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplIN3nix37SearchPathElem_parse_emptyPrefix_TestEEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, comdat, align 8
@_ZTVN7testing8internal15TestFactoryImplIN3nix31SearchPathElem_parse_oneEq_TestEEE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplIN3nix31SearchPathElem_parse_oneEq_TestEEE, ptr @_ZN7testing8internal15TestFactoryImplIN3nix31SearchPathElem_parse_oneEq_TestEED2Ev, ptr @_ZN7testing8internal15TestFactoryImplIN3nix31SearchPathElem_parse_oneEq_TestEED0Ev, ptr @_ZN7testing8internal15TestFactoryImplIN3nix31SearchPathElem_parse_oneEq_TestEE10CreateTestEv] }, comdat, align 8
@_ZTSN7testing8internal15TestFactoryImplIN3nix31SearchPathElem_parse_oneEq_TestEEE = linkonce_odr constant [78 x i8] c"N7testing8internal15TestFactoryImplIN3nix31SearchPathElem_parse_oneEq_TestEEE\00", comdat, align 1
@_ZTIN7testing8internal15TestFactoryImplIN3nix31SearchPathElem_parse_oneEq_TestEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplIN3nix31SearchPathElem_parse_oneEq_TestEEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, comdat, align 8
@_ZTVN7testing8internal15TestFactoryImplIN3nix32SearchPathElem_parse_twoEqs_TestEEE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplIN3nix32SearchPathElem_parse_twoEqs_TestEEE, ptr @_ZN7testing8internal15TestFactoryImplIN3nix32SearchPathElem_parse_twoEqs_TestEED2Ev, ptr @_ZN7testing8internal15TestFactoryImplIN3nix32SearchPathElem_parse_twoEqs_TestEED0Ev, ptr @_ZN7testing8internal15TestFactoryImplIN3nix32SearchPathElem_parse_twoEqs_TestEE10CreateTestEv] }, comdat, align 8
@_ZTSN7testing8internal15TestFactoryImplIN3nix32SearchPathElem_parse_twoEqs_TestEEE = linkonce_odr constant [79 x i8] c"N7testing8internal15TestFactoryImplIN3nix32SearchPathElem_parse_twoEqs_TestEEE\00", comdat, align 1
@_ZTIN7testing8internal15TestFactoryImplIN3nix32SearchPathElem_parse_twoEqs_TestEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplIN3nix32SearchPathElem_parse_twoEqs_TestEEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, comdat, align 8
@_ZTVN7testing8internal15TestFactoryImplIN3nix51SearchPathElem_suffixIfPotentialMatch_justPath_TestEEE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplIN3nix51SearchPathElem_suffixIfPotentialMatch_justPath_TestEEE, ptr @_ZN7testing8internal15TestFactoryImplIN3nix51SearchPathElem_suffixIfPotentialMatch_justPath_TestEED2Ev, ptr @_ZN7testing8internal15TestFactoryImplIN3nix51SearchPathElem_suffixIfPotentialMatch_justPath_TestEED0Ev, ptr @_ZN7testing8internal15TestFactoryImplIN3nix51SearchPathElem_suffixIfPotentialMatch_justPath_TestEE10CreateTestEv] }, comdat, align 8
@_ZTSN7testing8internal15TestFactoryImplIN3nix51SearchPathElem_suffixIfPotentialMatch_justPath_TestEEE = linkonce_odr constant [98 x i8] c"N7testing8internal15TestFactoryImplIN3nix51SearchPathElem_suffixIfPotentialMatch_justPath_TestEEE\00", comdat, align 1
@_ZTIN7testing8internal15TestFactoryImplIN3nix51SearchPathElem_suffixIfPotentialMatch_justPath_TestEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplIN3nix51SearchPathElem_suffixIfPotentialMatch_justPath_TestEEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, comdat, align 8
@_ZTVN7testing8internal15TestFactoryImplIN3nix60SearchPathElem_suffixIfPotentialMatch_misleadingPrefix1_TestEEE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplIN3nix60SearchPathElem_suffixIfPotentialMatch_misleadingPrefix1_TestEEE, ptr @_ZN7testing8internal15TestFactoryImplIN3nix60SearchPathElem_suffixIfPotentialMatch_misleadingPrefix1_TestEED2Ev, ptr @_ZN7testing8internal15TestFactoryImplIN3nix60SearchPathElem_suffixIfPotentialMatch_misleadingPrefix1_TestEED0Ev, ptr @_ZN7testing8internal15TestFactoryImplIN3nix60SearchPathElem_suffixIfPotentialMatch_misleadingPrefix1_TestEE10CreateTestEv] }, comdat, align 8
@_ZTSN7testing8internal15TestFactoryImplIN3nix60SearchPathElem_suffixIfPotentialMatch_misleadingPrefix1_TestEEE = linkonce_odr constant [107 x i8] c"N7testing8internal15TestFactoryImplIN3nix60SearchPathElem_suffixIfPotentialMatch_misleadingPrefix1_TestEEE\00", comdat, align 1
@_ZTIN7testing8internal15TestFactoryImplIN3nix60SearchPathElem_suffixIfPotentialMatch_misleadingPrefix1_TestEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplIN3nix60SearchPathElem_suffixIfPotentialMatch_misleadingPrefix1_TestEEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, comdat, align 8
@_ZTVN7testing8internal15TestFactoryImplIN3nix60SearchPathElem_suffixIfPotentialMatch_misleadingPrefix2_TestEEE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplIN3nix60SearchPathElem_suffixIfPotentialMatch_misleadingPrefix2_TestEEE, ptr @_ZN7testing8internal15TestFactoryImplIN3nix60SearchPathElem_suffixIfPotentialMatch_misleadingPrefix2_TestEED2Ev, ptr @_ZN7testing8internal15TestFactoryImplIN3nix60SearchPathElem_suffixIfPotentialMatch_misleadingPrefix2_TestEED0Ev, ptr @_ZN7testing8internal15TestFactoryImplIN3nix60SearchPathElem_suffixIfPotentialMatch_misleadingPrefix2_TestEE10CreateTestEv] }, comdat, align 8
@_ZTSN7testing8internal15TestFactoryImplIN3nix60SearchPathElem_suffixIfPotentialMatch_misleadingPrefix2_TestEEE = linkonce_odr constant [107 x i8] c"N7testing8internal15TestFactoryImplIN3nix60SearchPathElem_suffixIfPotentialMatch_misleadingPrefix2_TestEEE\00", comdat, align 1
@_ZTIN7testing8internal15TestFactoryImplIN3nix60SearchPathElem_suffixIfPotentialMatch_misleadingPrefix2_TestEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplIN3nix60SearchPathElem_suffixIfPotentialMatch_misleadingPrefix2_TestEEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, comdat, align 8
@_ZTVN7testing8internal15TestFactoryImplIN3nix56SearchPathElem_suffixIfPotentialMatch_partialPrefix_TestEEE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplIN3nix56SearchPathElem_suffixIfPotentialMatch_partialPrefix_TestEEE, ptr @_ZN7testing8internal15TestFactoryImplIN3nix56SearchPathElem_suffixIfPotentialMatch_partialPrefix_TestEED2Ev, ptr @_ZN7testing8internal15TestFactoryImplIN3nix56SearchPathElem_suffixIfPotentialMatch_partialPrefix_TestEED0Ev, ptr @_ZN7testing8internal15TestFactoryImplIN3nix56SearchPathElem_suffixIfPotentialMatch_partialPrefix_TestEE10CreateTestEv] }, comdat, align 8
@_ZTSN7testing8internal15TestFactoryImplIN3nix56SearchPathElem_suffixIfPotentialMatch_partialPrefix_TestEEE = linkonce_odr constant [103 x i8] c"N7testing8internal15TestFactoryImplIN3nix56SearchPathElem_suffixIfPotentialMatch_partialPrefix_TestEEE\00", comdat, align 1
@_ZTIN7testing8internal15TestFactoryImplIN3nix56SearchPathElem_suffixIfPotentialMatch_partialPrefix_TestEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplIN3nix56SearchPathElem_suffixIfPotentialMatch_partialPrefix_TestEEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, comdat, align 8
@_ZTVN7testing8internal15TestFactoryImplIN3nix54SearchPathElem_suffixIfPotentialMatch_exactPrefix_TestEEE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplIN3nix54SearchPathElem_suffixIfPotentialMatch_exactPrefix_TestEEE, ptr @_ZN7testing8internal15TestFactoryImplIN3nix54SearchPathElem_suffixIfPotentialMatch_exactPrefix_TestEED2Ev, ptr @_ZN7testing8internal15TestFactoryImplIN3nix54SearchPathElem_suffixIfPotentialMatch_exactPrefix_TestEED0Ev, ptr @_ZN7testing8internal15TestFactoryImplIN3nix54SearchPathElem_suffixIfPotentialMatch_exactPrefix_TestEE10CreateTestEv] }, comdat, align 8
@_ZTSN7testing8internal15TestFactoryImplIN3nix54SearchPathElem_suffixIfPotentialMatch_exactPrefix_TestEEE = linkonce_odr constant [101 x i8] c"N7testing8internal15TestFactoryImplIN3nix54SearchPathElem_suffixIfPotentialMatch_exactPrefix_TestEEE\00", comdat, align 1
@_ZTIN7testing8internal15TestFactoryImplIN3nix54SearchPathElem_suffixIfPotentialMatch_exactPrefix_TestEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplIN3nix54SearchPathElem_suffixIfPotentialMatch_exactPrefix_TestEEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, comdat, align 8
@_ZTVN7testing8internal15TestFactoryImplIN3nix51SearchPathElem_suffixIfPotentialMatch_multiKey_TestEEE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplIN3nix51SearchPathElem_suffixIfPotentialMatch_multiKey_TestEEE, ptr @_ZN7testing8internal15TestFactoryImplIN3nix51SearchPathElem_suffixIfPotentialMatch_multiKey_TestEED2Ev, ptr @_ZN7testing8internal15TestFactoryImplIN3nix51SearchPathElem_suffixIfPotentialMatch_multiKey_TestEED0Ev, ptr @_ZN7testing8internal15TestFactoryImplIN3nix51SearchPathElem_suffixIfPotentialMatch_multiKey_TestEE10CreateTestEv] }, comdat, align 8
@_ZTSN7testing8internal15TestFactoryImplIN3nix51SearchPathElem_suffixIfPotentialMatch_multiKey_TestEEE = linkonce_odr constant [98 x i8] c"N7testing8internal15TestFactoryImplIN3nix51SearchPathElem_suffixIfPotentialMatch_multiKey_TestEEE\00", comdat, align 1
@_ZTIN7testing8internal15TestFactoryImplIN3nix51SearchPathElem_suffixIfPotentialMatch_multiKey_TestEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplIN3nix51SearchPathElem_suffixIfPotentialMatch_multiKey_TestEEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, comdat, align 8
@_ZTVN7testing8internal15TestFactoryImplIN3nix56SearchPathElem_suffixIfPotentialMatch_trailingSlash_TestEEE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplIN3nix56SearchPathElem_suffixIfPotentialMatch_trailingSlash_TestEEE, ptr @_ZN7testing8internal15TestFactoryImplIN3nix56SearchPathElem_suffixIfPotentialMatch_trailingSlash_TestEED2Ev, ptr @_ZN7testing8internal15TestFactoryImplIN3nix56SearchPathElem_suffixIfPotentialMatch_trailingSlash_TestEED0Ev, ptr @_ZN7testing8internal15TestFactoryImplIN3nix56SearchPathElem_suffixIfPotentialMatch_trailingSlash_TestEE10CreateTestEv] }, comdat, align 8
@_ZTSN7testing8internal15TestFactoryImplIN3nix56SearchPathElem_suffixIfPotentialMatch_trailingSlash_TestEEE = linkonce_odr constant [103 x i8] c"N7testing8internal15TestFactoryImplIN3nix56SearchPathElem_suffixIfPotentialMatch_trailingSlash_TestEEE\00", comdat, align 1
@_ZTIN7testing8internal15TestFactoryImplIN3nix56SearchPathElem_suffixIfPotentialMatch_trailingSlash_TestEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplIN3nix56SearchPathElem_suffixIfPotentialMatch_trailingSlash_TestEEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, comdat, align 8
@_ZTVN7testing8internal15TestFactoryImplIN3nix62SearchPathElem_suffixIfPotentialMatch_trailingDoubleSlash_TestEEE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplIN3nix62SearchPathElem_suffixIfPotentialMatch_trailingDoubleSlash_TestEEE, ptr @_ZN7testing8internal15TestFactoryImplIN3nix62SearchPathElem_suffixIfPotentialMatch_trailingDoubleSlash_TestEED2Ev, ptr @_ZN7testing8internal15TestFactoryImplIN3nix62SearchPathElem_suffixIfPotentialMatch_trailingDoubleSlash_TestEED0Ev, ptr @_ZN7testing8internal15TestFactoryImplIN3nix62SearchPathElem_suffixIfPotentialMatch_trailingDoubleSlash_TestEE10CreateTestEv] }, comdat, align 8
@_ZTSN7testing8internal15TestFactoryImplIN3nix62SearchPathElem_suffixIfPotentialMatch_trailingDoubleSlash_TestEEE = linkonce_odr constant [109 x i8] c"N7testing8internal15TestFactoryImplIN3nix62SearchPathElem_suffixIfPotentialMatch_trailingDoubleSlash_TestEEE\00", comdat, align 1
@_ZTIN7testing8internal15TestFactoryImplIN3nix62SearchPathElem_suffixIfPotentialMatch_trailingDoubleSlash_TestEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplIN3nix62SearchPathElem_suffixIfPotentialMatch_trailingDoubleSlash_TestEEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, comdat, align 8
@_ZTVN7testing8internal15TestFactoryImplIN3nix55SearchPathElem_suffixIfPotentialMatch_trailingPath_TestEEE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplIN3nix55SearchPathElem_suffixIfPotentialMatch_trailingPath_TestEEE, ptr @_ZN7testing8internal15TestFactoryImplIN3nix55SearchPathElem_suffixIfPotentialMatch_trailingPath_TestEED2Ev, ptr @_ZN7testing8internal15TestFactoryImplIN3nix55SearchPathElem_suffixIfPotentialMatch_trailingPath_TestEED0Ev, ptr @_ZN7testing8internal15TestFactoryImplIN3nix55SearchPathElem_suffixIfPotentialMatch_trailingPath_TestEE10CreateTestEv] }, comdat, align 8
@_ZTSN7testing8internal15TestFactoryImplIN3nix55SearchPathElem_suffixIfPotentialMatch_trailingPath_TestEEE = linkonce_odr constant [102 x i8] c"N7testing8internal15TestFactoryImplIN3nix55SearchPathElem_suffixIfPotentialMatch_trailingPath_TestEEE\00", comdat, align 1
@_ZTIN7testing8internal15TestFactoryImplIN3nix55SearchPathElem_suffixIfPotentialMatch_trailingPath_TestEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplIN3nix55SearchPathElem_suffixIfPotentialMatch_trailingPath_TestEEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, comdat, align 8
@.str.67 = private unnamed_addr constant [45 x i8] c"/usr/include/gtest/internal/gtest-internal.h\00", align 1
@.str.68 = private unnamed_addr constant [51 x i8] c"Condition !test_case_fp || !test_suite_fp failed. \00", align 1
@.str.69 = private unnamed_addr constant [107 x i8] c"Test can not provide both SetUpTestSuite and SetUpTestCase, please make sure there is only one present at \00", align 1
@.str.70 = private unnamed_addr constant [2 x i8] c":\00", align 1
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str.71 = private unnamed_addr constant [112 x i8] c"Test can not provide both TearDownTestSuite and TearDownTestCase, please make sure there is only one present at\00", align 1
@.str.72 = private unnamed_addr constant [8 x i8] c"nullopt\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_search_path.cc, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

declare noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %2) #13
  store ptr %4, ptr %0, align 8
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.65) #14
          to label %7 unwind label %8

7:                                                ; preds = %6
  unreachable

8:                                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i, %19, %15, %6
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #13
  resume { ptr, i32 } %9

10:                                               ; preds = %3
  %11 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #13
  %12 = icmp ugt i64 %11, 15
  br i1 %12, label %13, label %._crit_edge.i

13:                                               ; preds = %10
  %14 = icmp slt i64 %11, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %13
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.66) #14
          to label %.noexc unwind label %8

.noexc:                                           ; preds = %15
  unreachable

16:                                               ; preds = %13
  %17 = add nuw i64 %11, 1
  %18 = icmp slt i64 %17, 0
  br i1 %18, label %19, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i

19:                                               ; preds = %16
  invoke void @_ZSt17__throw_bad_allocv() #14
          to label %.noexc8 unwind label %8

.noexc8:                                          ; preds = %19
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i: ; preds = %16
  %20 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %17) #15
          to label %.noexc9 unwind label %8

.noexc9:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i
  store ptr %20, ptr %0, align 8
  store i64 %11, ptr %4, align 8
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %10, %.noexc9
  %21 = phi ptr [ %20, %.noexc9 ], [ %4, %10 ]
  switch i64 %11, label %24 [
    i64 1, label %22
    i64 0, label %25
  ]

22:                                               ; preds = %._crit_edge.i
  %23 = load i8, ptr %1, align 1
  store i8 %23, ptr %21, align 1
  br label %25

24:                                               ; preds = %._crit_edge.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %21, ptr nonnull align 1 %1, i64 %11, i1 false)
  br label %25

25:                                               ; preds = %24, %22, %._crit_edge.i
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %11, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %21, i64 %11
  store i8 0, ptr %27, align 1
  ret void
}

declare i32 @__gxx_personality_v0(...)

declare noundef ptr @_ZN7testing8internal13GetTestTypeIdEv() local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef %0, i32 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.testing::internal::GTestLog", align 4
  %4 = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
  br i1 %4, label %18, label %5

5:                                                ; preds = %2
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 3, ptr noundef nonnull @.str.67, i32 noundef 529)
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.68)
          to label %7 unwind label %16

7:                                                ; preds = %5
  %8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.69)
          to label %9 unwind label %16

9:                                                ; preds = %7
  %10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %0)
          to label %11 unwind label %16

11:                                               ; preds = %9
  %12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull @.str.70)
          to label %13 unwind label %16

13:                                               ; preds = %11
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %12, i32 noundef %1)
          to label %15 unwind label %16

15:                                               ; preds = %13
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #13
  br label %18

16:                                               ; preds = %13, %11, %9, %7, %5
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #13
  resume { ptr, i32 } %17

18:                                               ; preds = %2, %15
  ret ptr null
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef %0, i32 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.testing::internal::GTestLog", align 4
  %4 = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
  br i1 %4, label %18, label %5

5:                                                ; preds = %2
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 3, ptr noundef nonnull @.str.67, i32 noundef 550)
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.68)
          to label %7 unwind label %16

7:                                                ; preds = %5
  %8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.71)
          to label %9 unwind label %16

9:                                                ; preds = %7
  %10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %0)
          to label %11 unwind label %16

11:                                               ; preds = %9
  %12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull @.str.70)
          to label %13 unwind label %16

13:                                               ; preds = %11
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %12, i32 noundef %1)
          to label %15 unwind label %16

15:                                               ; preds = %13
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #13
  br label %18

16:                                               ; preds = %13, %11, %9, %7, %5
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #13
  resume { ptr, i32 } %17

18:                                               ; preds = %2, %15
  ret ptr null
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7testing8internal12CodeLocationD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %2, %3
  br i1 %4, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  tail call void @_ZdlPv(ptr noundef %2) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %2, %3
  br i1 %4, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %1
  tail call void @_ZdlPv(ptr noundef %2) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #13
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN3nix34SearchPathElem_parse_justPath_Test8TestBodyEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.testing::AssertionResult", align 8
  %3 = alloca %"struct.nix::SearchPath::Elem", align 8
  %4 = alloca %"struct.nix::SearchPath::Elem", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %"class.testing::Message", align 8
  %8 = alloca %"class.testing::internal::AssertHelper", align 8
  call void @_ZN3nix10SearchPath4Elem5parseESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"struct.nix::SearchPath::Elem") align 8 %3, i64 3, ptr nonnull @.str.6)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %9 unwind label %47

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 32
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %11 unwind label %51

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %14 = load i64, ptr %13, align 8, !noalias !4
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %16 = load i64, ptr %15, align 8, !noalias !4
  %17 = icmp eq i64 %14, %16
  br i1 %17, label %18, label %_ZNK3nix10SearchPath4PatheqERKS1_.exit.thread.i.i.i.i.i.i

18:                                               ; preds = %11
  %19 = icmp eq i64 %14, 0
  br i1 %19, label %_ZNK3nix10SearchPath6PrefixeqERKS1_.exit.i.i.i.i.i, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.i.i.i.i.i.i.i

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.i.i.i.i.i.i.i: ; preds = %18
  %20 = load ptr, ptr %4, align 8, !noalias !4
  %21 = load ptr, ptr %3, align 8, !noalias !4
  %bcmp.i.i.i.i.i.i.i.i.i = call i32 @bcmp(ptr %21, ptr %20, i64 %14), !noalias !4
  %22 = icmp eq i32 %bcmp.i.i.i.i.i.i.i.i.i, 0
  br i1 %22, label %_ZNK3nix10SearchPath6PrefixeqERKS1_.exit.i.i.i.i.i, label %_ZNK3nix10SearchPath4PatheqERKS1_.exit.thread.i.i.i.i.i.i

_ZNK3nix10SearchPath6PrefixeqERKS1_.exit.i.i.i.i.i: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.i.i.i.i.i.i.i, %18
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %24 = load i64, ptr %23, align 8, !noalias !4
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %26 = load i64, ptr %25, align 8, !noalias !4
  %27 = icmp eq i64 %24, %26
  br i1 %27, label %28, label %_ZNK3nix10SearchPath4PatheqERKS1_.exit.thread.i.i.i.i.i.i

28:                                               ; preds = %_ZNK3nix10SearchPath6PrefixeqERKS1_.exit.i.i.i.i.i
  %29 = icmp eq i64 %24, 0
  br i1 %29, label %_ZNK3nix10SearchPath4ElemeqERKS1_.exit.i.i, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.i.i.i.i.i.i.i.i

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.i.i.i.i.i.i.i.i: ; preds = %28
  %30 = load ptr, ptr %10, align 8, !noalias !4
  %31 = load ptr, ptr %12, align 8, !noalias !4
  %bcmp.i.i.i.i.i.i.i.i.i.i = call i32 @bcmp(ptr %31, ptr %30, i64 %24), !noalias !4
  %32 = icmp eq i32 %bcmp.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %32, label %_ZNK3nix10SearchPath4ElemeqERKS1_.exit.i.i, label %_ZNK3nix10SearchPath4PatheqERKS1_.exit.thread.i.i.i.i.i.i

_ZNK3nix10SearchPath4ElemeqERKS1_.exit.i.i:       ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.i.i.i.i.i.i.i.i, %28
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %2)
          to label %_ZN7testing8internal8EqHelper7CompareIN3nix10SearchPath4ElemES5_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSF_RKS7_RKS8_.exit unwind label %49

_ZNK3nix10SearchPath4PatheqERKS1_.exit.thread.i.i.i.i.i.i: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.i.i.i.i.i.i.i.i, %_ZNK3nix10SearchPath6PrefixeqERKS1_.exit.i.i.i.i.i, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.i.i.i.i.i.i.i, %11
  invoke void @_ZN7testing8internal18CmpHelperEQFailureIN3nix10SearchPath4ElemES4_EENS_15AssertionResultEPKcS7_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %2, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 8 dereferenceable(64) %4)
          to label %_ZN7testing8internal8EqHelper7CompareIN3nix10SearchPath4ElemES5_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSF_RKS7_RKS8_.exit unwind label %49

_ZN7testing8internal8EqHelper7CompareIN3nix10SearchPath4ElemES5_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSF_RKS7_RKS8_.exit: ; preds = %_ZNK3nix10SearchPath4ElemeqERKS1_.exit.i.i, %_ZNK3nix10SearchPath4PatheqERKS1_.exit.thread.i.i.i.i.i.i
  %33 = load ptr, ptr %10, align 8
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %_ZN3nix10SearchPath4PathD2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZN7testing8internal8EqHelper7CompareIN3nix10SearchPath4ElemES5_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSF_RKS7_RKS8_.exit
  call void @_ZdlPv(ptr noundef %33) #16
  br label %_ZN3nix10SearchPath4PathD2Ev.exit.i

_ZN3nix10SearchPath4PathD2Ev.exit.i:              ; preds = %_ZN7testing8internal8EqHelper7CompareIN3nix10SearchPath4ElemES5_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSF_RKS7_RKS8_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #13
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %_ZN3nix10SearchPath4ElemD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i: ; preds = %_ZN3nix10SearchPath4PathD2Ev.exit.i
  call void @_ZdlPv(ptr noundef %36) #16
  br label %_ZN3nix10SearchPath4ElemD2Ev.exit

_ZN3nix10SearchPath4ElemD2Ev.exit:                ; preds = %_ZN3nix10SearchPath4PathD2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #13
  %39 = load ptr, ptr %12, align 8
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %_ZN3nix10SearchPath4PathD2Ev.exit.i16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i15: ; preds = %_ZN3nix10SearchPath4ElemD2Ev.exit
  call void @_ZdlPv(ptr noundef %39) #16
  br label %_ZN3nix10SearchPath4PathD2Ev.exit.i16

_ZN3nix10SearchPath4PathD2Ev.exit.i16:            ; preds = %_ZN3nix10SearchPath4ElemD2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i15
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #13
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %_ZN3nix10SearchPath4ElemD2Ev.exit20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i17: ; preds = %_ZN3nix10SearchPath4PathD2Ev.exit.i16
  call void @_ZdlPv(ptr noundef %42) #16
  br label %_ZN3nix10SearchPath4ElemD2Ev.exit20

_ZN3nix10SearchPath4ElemD2Ev.exit20:              ; preds = %_ZN3nix10SearchPath4PathD2Ev.exit.i16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i17
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #13
  %45 = load i8, ptr %2, align 8
  %46 = trunc i8 %45 to i1
  br i1 %46, label %78, label %56

47:                                               ; preds = %1
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %53

49:                                               ; preds = %_ZNK3nix10SearchPath4ElemeqERKS1_.exit.i.i, %_ZNK3nix10SearchPath4PatheqERKS1_.exit.thread.i.i.i.i.i.i
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3nix10SearchPath4ElemD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #13
  br label %53

51:                                               ; preds = %9
  %52 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #13
  call void @_ZN3nix10SearchPath6PrefixD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #13
  br label %53

53:                                               ; preds = %49, %51, %47
  %.pn.pn = phi { ptr, i32 } [ %52, %51 ], [ %50, %49 ], [ %48, %47 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #13
  call void @_ZN3nix10SearchPath4ElemD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #13
  br label %86

54:                                               ; preds = %56
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %85

56:                                               ; preds = %_ZN3nix10SearchPath4ElemD2Ev.exit20
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %57 unwind label %54

57:                                               ; preds = %56
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %59 = load ptr, ptr %58, align 8
  %.not.i.i = icmp eq ptr %59, null
  br i1 %.not.i.i, label %_ZNK7testing15AssertionResult15failure_messageEv.exit, label %60

60:                                               ; preds = %57
  %61 = load ptr, ptr %59, align 8
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit

_ZNK7testing15AssertionResult15failure_messageEv.exit: ; preds = %60, %57
  %62 = phi ptr [ %61, %60 ], [ @.str.7, %57 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %8, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 14, ptr noundef %62)
          to label %63 unwind label %69

63:                                               ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %64 unwind label %71

64:                                               ; preds = %63
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #13
  %65 = load ptr, ptr %7, align 8
  %.not.i.i21 = icmp eq ptr %65, null
  br i1 %.not.i.i21, label %_ZN7testing7MessageD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %64
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %68 = load ptr, ptr %67, align 8
  call void %68(ptr noundef nonnull align 8 dereferenceable(128) %65) #13
  br label %_ZN7testing7MessageD2Ev.exit

_ZN7testing7MessageD2Ev.exit:                     ; preds = %64, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  store ptr null, ptr %7, align 8
  br label %78

69:                                               ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %73

71:                                               ; preds = %63
  %72 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #13
  br label %73

73:                                               ; preds = %71, %69
  %.pn10 = phi { ptr, i32 } [ %72, %71 ], [ %70, %69 ]
  %74 = load ptr, ptr %7, align 8
  %.not.i.i22 = icmp eq ptr %74, null
  br i1 %.not.i.i22, label %_ZN7testing7MessageD2Ev.exit24, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i23

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i23: ; preds = %73
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %77 = load ptr, ptr %76, align 8
  call void %77(ptr noundef nonnull align 8 dereferenceable(128) %74) #13
  br label %_ZN7testing7MessageD2Ev.exit24

_ZN7testing7MessageD2Ev.exit24:                   ; preds = %73, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i23
  store ptr null, ptr %7, align 8
  br label %85

78:                                               ; preds = %_ZN3nix10SearchPath4ElemD2Ev.exit20, %_ZN7testing7MessageD2Ev.exit
  %79 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %80 = load ptr, ptr %79, align 8
  %.not.i.i25 = icmp eq ptr %80, null
  br i1 %.not.i.i25, label %_ZN7testing15AssertionResultD2Ev.exit, label %81

81:                                               ; preds = %78
  %82 = load ptr, ptr %80, align 8
  %83 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %84 = icmp eq ptr %82, %83
  br i1 %84, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %81
  call void @_ZdlPv(ptr noundef %82) #16
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %81, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %80) #13
  call void @_ZdlPv(ptr noundef nonnull %80) #16
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %78, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  ret void

85:                                               ; preds = %_ZN7testing7MessageD2Ev.exit24, %54
  %.pn10.pn = phi { ptr, i32 } [ %.pn10, %_ZN7testing7MessageD2Ev.exit24 ], [ %55, %54 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #13
  br label %86

86:                                               ; preds = %85, %53
  %.pn10.pn.pn = phi { ptr, i32 } [ %.pn10.pn, %85 ], [ %.pn.pn, %53 ]
  resume { ptr, i32 } %.pn10.pn.pn
}

declare void @_ZN3nix10SearchPath4Elem5parseESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind writable sret(%"struct.nix::SearchPath::Elem") align 8, i64, ptr) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3nix10SearchPath4ElemD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZN3nix10SearchPath4PathD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #16
  br label %_ZN3nix10SearchPath4PathD2Ev.exit

_ZN3nix10SearchPath4PathD2Ev.exit:                ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #13
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZN3nix10SearchPath6PrefixD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1: ; preds = %_ZN3nix10SearchPath4PathD2Ev.exit
  tail call void @_ZdlPv(ptr noundef %6) #16
  br label %_ZN3nix10SearchPath6PrefixD2Ev.exit

_ZN3nix10SearchPath6PrefixD2Ev.exit:              ; preds = %_ZN3nix10SearchPath4PathD2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3nix10SearchPath6PrefixD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %2, %3
  br i1 %4, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  tail call void @_ZdlPv(ptr noundef %2) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #13
  ret void
}

declare void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, i32 noundef, ptr noundef) unnamed_addr #0

declare void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %4
  tail call void @_ZdlPv(ptr noundef %5) #16
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i: ; preds = %4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #13
  tail call void @_ZdlPv(ptr noundef nonnull %3) #16
  br label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit

_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i
  store ptr null, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3nix37SearchPathElem_parse_emptyPrefix_Test8TestBodyEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.testing::AssertionResult", align 8
  %3 = alloca %"struct.nix::SearchPath::Elem", align 8
  %4 = alloca %"struct.nix::SearchPath::Elem", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %"class.testing::Message", align 8
  %8 = alloca %"class.testing::internal::AssertHelper", align 8
  call void @_ZN3nix10SearchPath4Elem5parseESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"struct.nix::SearchPath::Elem") align 8 %3, i64 4, ptr nonnull @.str.11)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %9 unwind label %47

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 32
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %11 unwind label %51

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %14 = load i64, ptr %13, align 8, !noalias !9
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %16 = load i64, ptr %15, align 8, !noalias !9
  %17 = icmp eq i64 %14, %16
  br i1 %17, label %18, label %_ZNK3nix10SearchPath4PatheqERKS1_.exit.thread.i.i.i.i.i.i

18:                                               ; preds = %11
  %19 = icmp eq i64 %14, 0
  br i1 %19, label %_ZNK3nix10SearchPath6PrefixeqERKS1_.exit.i.i.i.i.i, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.i.i.i.i.i.i.i

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.i.i.i.i.i.i.i: ; preds = %18
  %20 = load ptr, ptr %4, align 8, !noalias !9
  %21 = load ptr, ptr %3, align 8, !noalias !9
  %bcmp.i.i.i.i.i.i.i.i.i = call i32 @bcmp(ptr %21, ptr %20, i64 %14), !noalias !9
  %22 = icmp eq i32 %bcmp.i.i.i.i.i.i.i.i.i, 0
  br i1 %22, label %_ZNK3nix10SearchPath6PrefixeqERKS1_.exit.i.i.i.i.i, label %_ZNK3nix10SearchPath4PatheqERKS1_.exit.thread.i.i.i.i.i.i

_ZNK3nix10SearchPath6PrefixeqERKS1_.exit.i.i.i.i.i: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.i.i.i.i.i.i.i, %18
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %24 = load i64, ptr %23, align 8, !noalias !9
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %26 = load i64, ptr %25, align 8, !noalias !9
  %27 = icmp eq i64 %24, %26
  br i1 %27, label %28, label %_ZNK3nix10SearchPath4PatheqERKS1_.exit.thread.i.i.i.i.i.i

28:                                               ; preds = %_ZNK3nix10SearchPath6PrefixeqERKS1_.exit.i.i.i.i.i
  %29 = icmp eq i64 %24, 0
  br i1 %29, label %_ZNK3nix10SearchPath4ElemeqERKS1_.exit.i.i, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.i.i.i.i.i.i.i.i

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.i.i.i.i.i.i.i.i: ; preds = %28
  %30 = load ptr, ptr %10, align 8, !noalias !9
  %31 = load ptr, ptr %12, align 8, !noalias !9
  %bcmp.i.i.i.i.i.i.i.i.i.i = call i32 @bcmp(ptr %31, ptr %30, i64 %24), !noalias !9
  %32 = icmp eq i32 %bcmp.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %32, label %_ZNK3nix10SearchPath4ElemeqERKS1_.exit.i.i, label %_ZNK3nix10SearchPath4PatheqERKS1_.exit.thread.i.i.i.i.i.i

_ZNK3nix10SearchPath4ElemeqERKS1_.exit.i.i:       ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.i.i.i.i.i.i.i.i, %28
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %2)
          to label %_ZN7testing8internal8EqHelper7CompareIN3nix10SearchPath4ElemES5_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSF_RKS7_RKS8_.exit unwind label %49

_ZNK3nix10SearchPath4PatheqERKS1_.exit.thread.i.i.i.i.i.i: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.i.i.i.i.i.i.i.i, %_ZNK3nix10SearchPath6PrefixeqERKS1_.exit.i.i.i.i.i, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.i.i.i.i.i.i.i, %11
  invoke void @_ZN7testing8internal18CmpHelperEQFailureIN3nix10SearchPath4ElemES4_EENS_15AssertionResultEPKcS7_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %2, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.5, ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 8 dereferenceable(64) %4)
          to label %_ZN7testing8internal8EqHelper7CompareIN3nix10SearchPath4ElemES5_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSF_RKS7_RKS8_.exit unwind label %49

_ZN7testing8internal8EqHelper7CompareIN3nix10SearchPath4ElemES5_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSF_RKS7_RKS8_.exit: ; preds = %_ZNK3nix10SearchPath4ElemeqERKS1_.exit.i.i, %_ZNK3nix10SearchPath4PatheqERKS1_.exit.thread.i.i.i.i.i.i
  %33 = load ptr, ptr %10, align 8
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %_ZN3nix10SearchPath4PathD2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZN7testing8internal8EqHelper7CompareIN3nix10SearchPath4ElemES5_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSF_RKS7_RKS8_.exit
  call void @_ZdlPv(ptr noundef %33) #16
  br label %_ZN3nix10SearchPath4PathD2Ev.exit.i

_ZN3nix10SearchPath4PathD2Ev.exit.i:              ; preds = %_ZN7testing8internal8EqHelper7CompareIN3nix10SearchPath4ElemES5_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSF_RKS7_RKS8_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #13
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %_ZN3nix10SearchPath4ElemD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i: ; preds = %_ZN3nix10SearchPath4PathD2Ev.exit.i
  call void @_ZdlPv(ptr noundef %36) #16
  br label %_ZN3nix10SearchPath4ElemD2Ev.exit

_ZN3nix10SearchPath4ElemD2Ev.exit:                ; preds = %_ZN3nix10SearchPath4PathD2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #13
  %39 = load ptr, ptr %12, align 8
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %_ZN3nix10SearchPath4PathD2Ev.exit.i16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i15: ; preds = %_ZN3nix10SearchPath4ElemD2Ev.exit
  call void @_ZdlPv(ptr noundef %39) #16
  br label %_ZN3nix10SearchPath4PathD2Ev.exit.i16

_ZN3nix10SearchPath4PathD2Ev.exit.i16:            ; preds = %_ZN3nix10SearchPath4ElemD2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i15
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #13
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %_ZN3nix10SearchPath4ElemD2Ev.exit20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i17: ; preds = %_ZN3nix10SearchPath4PathD2Ev.exit.i16
  call void @_ZdlPv(ptr noundef %42) #16
  br label %_ZN3nix10SearchPath4ElemD2Ev.exit20

_ZN3nix10SearchPath4ElemD2Ev.exit20:              ; preds = %_ZN3nix10SearchPath4PathD2Ev.exit.i16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i17
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #13
  %45 = load i8, ptr %2, align 8
  %46 = trunc i8 %45 to i1
  br i1 %46, label %78, label %56

47:                                               ; preds = %1
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %53

49:                                               ; preds = %_ZNK3nix10SearchPath4ElemeqERKS1_.exit.i.i, %_ZNK3nix10SearchPath4PatheqERKS1_.exit.thread.i.i.i.i.i.i
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3nix10SearchPath4ElemD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #13
  br label %53

51:                                               ; preds = %9
  %52 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #13
  call void @_ZN3nix10SearchPath6PrefixD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #13
  br label %53

53:                                               ; preds = %49, %51, %47
  %.pn.pn = phi { ptr, i32 } [ %52, %51 ], [ %50, %49 ], [ %48, %47 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #13
  call void @_ZN3nix10SearchPath4ElemD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #13
  br label %86

54:                                               ; preds = %56
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %85

56:                                               ; preds = %_ZN3nix10SearchPath4ElemD2Ev.exit20
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %57 unwind label %54

57:                                               ; preds = %56
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %59 = load ptr, ptr %58, align 8
  %.not.i.i = icmp eq ptr %59, null
  br i1 %.not.i.i, label %_ZNK7testing15AssertionResult15failure_messageEv.exit, label %60

60:                                               ; preds = %57
  %61 = load ptr, ptr %59, align 8
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit

_ZNK7testing15AssertionResult15failure_messageEv.exit: ; preds = %60, %57
  %62 = phi ptr [ %61, %60 ], [ @.str.7, %57 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %8, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 23, ptr noundef %62)
          to label %63 unwind label %69

63:                                               ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %64 unwind label %71

64:                                               ; preds = %63
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #13
  %65 = load ptr, ptr %7, align 8
  %.not.i.i21 = icmp eq ptr %65, null
  br i1 %.not.i.i21, label %_ZN7testing7MessageD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %64
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %68 = load ptr, ptr %67, align 8
  call void %68(ptr noundef nonnull align 8 dereferenceable(128) %65) #13
  br label %_ZN7testing7MessageD2Ev.exit

_ZN7testing7MessageD2Ev.exit:                     ; preds = %64, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  store ptr null, ptr %7, align 8
  br label %78

69:                                               ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %73

71:                                               ; preds = %63
  %72 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #13
  br label %73

73:                                               ; preds = %71, %69
  %.pn10 = phi { ptr, i32 } [ %72, %71 ], [ %70, %69 ]
  %74 = load ptr, ptr %7, align 8
  %.not.i.i22 = icmp eq ptr %74, null
  br i1 %.not.i.i22, label %_ZN7testing7MessageD2Ev.exit24, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i23

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i23: ; preds = %73
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %77 = load ptr, ptr %76, align 8
  call void %77(ptr noundef nonnull align 8 dereferenceable(128) %74) #13
  br label %_ZN7testing7MessageD2Ev.exit24

_ZN7testing7MessageD2Ev.exit24:                   ; preds = %73, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i23
  store ptr null, ptr %7, align 8
  br label %85

78:                                               ; preds = %_ZN3nix10SearchPath4ElemD2Ev.exit20, %_ZN7testing7MessageD2Ev.exit
  %79 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %80 = load ptr, ptr %79, align 8
  %.not.i.i25 = icmp eq ptr %80, null
  br i1 %.not.i.i25, label %_ZN7testing15AssertionResultD2Ev.exit, label %81

81:                                               ; preds = %78
  %82 = load ptr, ptr %80, align 8
  %83 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %84 = icmp eq ptr %82, %83
  br i1 %84, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %81
  call void @_ZdlPv(ptr noundef %82) #16
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %81, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %80) #13
  call void @_ZdlPv(ptr noundef nonnull %80) #16
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %78, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  ret void

85:                                               ; preds = %_ZN7testing7MessageD2Ev.exit24, %54
  %.pn10.pn = phi { ptr, i32 } [ %.pn10, %_ZN7testing7MessageD2Ev.exit24 ], [ %55, %54 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #13
  br label %86

86:                                               ; preds = %85, %53
  %.pn10.pn.pn = phi { ptr, i32 } [ %.pn10.pn, %85 ], [ %.pn.pn, %53 ]
  resume { ptr, i32 } %.pn10.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN3nix31SearchPathElem_parse_oneEq_Test8TestBodyEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.testing::AssertionResult", align 8
  %3 = alloca %"struct.nix::SearchPath::Elem", align 8
  %4 = alloca %"struct.nix::SearchPath::Elem", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %"class.testing::Message", align 8
  %8 = alloca %"class.testing::internal::AssertHelper", align 8
  call void @_ZN3nix10SearchPath4Elem5parseESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"struct.nix::SearchPath::Elem") align 8 %3, i64 7, ptr nonnull @.str.16)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %9 unwind label %47

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 32
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %11 unwind label %51

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %14 = load i64, ptr %13, align 8, !noalias !14
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %16 = load i64, ptr %15, align 8, !noalias !14
  %17 = icmp eq i64 %14, %16
  br i1 %17, label %18, label %_ZNK3nix10SearchPath4PatheqERKS1_.exit.thread.i.i.i.i.i.i

18:                                               ; preds = %11
  %19 = icmp eq i64 %14, 0
  br i1 %19, label %_ZNK3nix10SearchPath6PrefixeqERKS1_.exit.i.i.i.i.i, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.i.i.i.i.i.i.i

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.i.i.i.i.i.i.i: ; preds = %18
  %20 = load ptr, ptr %4, align 8, !noalias !14
  %21 = load ptr, ptr %3, align 8, !noalias !14
  %bcmp.i.i.i.i.i.i.i.i.i = call i32 @bcmp(ptr %21, ptr %20, i64 %14), !noalias !14
  %22 = icmp eq i32 %bcmp.i.i.i.i.i.i.i.i.i, 0
  br i1 %22, label %_ZNK3nix10SearchPath6PrefixeqERKS1_.exit.i.i.i.i.i, label %_ZNK3nix10SearchPath4PatheqERKS1_.exit.thread.i.i.i.i.i.i

_ZNK3nix10SearchPath6PrefixeqERKS1_.exit.i.i.i.i.i: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.i.i.i.i.i.i.i, %18
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %24 = load i64, ptr %23, align 8, !noalias !14
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %26 = load i64, ptr %25, align 8, !noalias !14
  %27 = icmp eq i64 %24, %26
  br i1 %27, label %28, label %_ZNK3nix10SearchPath4PatheqERKS1_.exit.thread.i.i.i.i.i.i

28:                                               ; preds = %_ZNK3nix10SearchPath6PrefixeqERKS1_.exit.i.i.i.i.i
  %29 = icmp eq i64 %24, 0
  br i1 %29, label %_ZNK3nix10SearchPath4ElemeqERKS1_.exit.i.i, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.i.i.i.i.i.i.i.i

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.i.i.i.i.i.i.i.i: ; preds = %28
  %30 = load ptr, ptr %10, align 8, !noalias !14
  %31 = load ptr, ptr %12, align 8, !noalias !14
  %bcmp.i.i.i.i.i.i.i.i.i.i = call i32 @bcmp(ptr %31, ptr %30, i64 %24), !noalias !14
  %32 = icmp eq i32 %bcmp.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %32, label %_ZNK3nix10SearchPath4ElemeqERKS1_.exit.i.i, label %_ZNK3nix10SearchPath4PatheqERKS1_.exit.thread.i.i.i.i.i.i

_ZNK3nix10SearchPath4ElemeqERKS1_.exit.i.i:       ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.i.i.i.i.i.i.i.i, %28
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %2)
          to label %_ZN7testing8internal8EqHelper7CompareIN3nix10SearchPath4ElemES5_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSF_RKS7_RKS8_.exit unwind label %49

_ZNK3nix10SearchPath4PatheqERKS1_.exit.thread.i.i.i.i.i.i: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.i.i.i.i.i.i.i.i, %_ZNK3nix10SearchPath6PrefixeqERKS1_.exit.i.i.i.i.i, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.i.i.i.i.i.i.i, %11
  invoke void @_ZN7testing8internal18CmpHelperEQFailureIN3nix10SearchPath4ElemES4_EENS_15AssertionResultEPKcS7_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %2, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.15, ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 8 dereferenceable(64) %4)
          to label %_ZN7testing8internal8EqHelper7CompareIN3nix10SearchPath4ElemES5_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSF_RKS7_RKS8_.exit unwind label %49

_ZN7testing8internal8EqHelper7CompareIN3nix10SearchPath4ElemES5_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSF_RKS7_RKS8_.exit: ; preds = %_ZNK3nix10SearchPath4ElemeqERKS1_.exit.i.i, %_ZNK3nix10SearchPath4PatheqERKS1_.exit.thread.i.i.i.i.i.i
  %33 = load ptr, ptr %10, align 8
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %_ZN3nix10SearchPath4PathD2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZN7testing8internal8EqHelper7CompareIN3nix10SearchPath4ElemES5_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSF_RKS7_RKS8_.exit
  call void @_ZdlPv(ptr noundef %33) #16
  br label %_ZN3nix10SearchPath4PathD2Ev.exit.i

_ZN3nix10SearchPath4PathD2Ev.exit.i:              ; preds = %_ZN7testing8internal8EqHelper7CompareIN3nix10SearchPath4ElemES5_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSF_RKS7_RKS8_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #13
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %_ZN3nix10SearchPath4ElemD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i: ; preds = %_ZN3nix10SearchPath4PathD2Ev.exit.i
  call void @_ZdlPv(ptr noundef %36) #16
  br label %_ZN3nix10SearchPath4ElemD2Ev.exit

_ZN3nix10SearchPath4ElemD2Ev.exit:                ; preds = %_ZN3nix10SearchPath4PathD2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #13
  %39 = load ptr, ptr %12, align 8
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %_ZN3nix10SearchPath4PathD2Ev.exit.i16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i15: ; preds = %_ZN3nix10SearchPath4ElemD2Ev.exit
  call void @_ZdlPv(ptr noundef %39) #16
  br label %_ZN3nix10SearchPath4PathD2Ev.exit.i16

_ZN3nix10SearchPath4PathD2Ev.exit.i16:            ; preds = %_ZN3nix10SearchPath4ElemD2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i15
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #13
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %_ZN3nix10SearchPath4ElemD2Ev.exit20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i17: ; preds = %_ZN3nix10SearchPath4PathD2Ev.exit.i16
  call void @_ZdlPv(ptr noundef %42) #16
  br label %_ZN3nix10SearchPath4ElemD2Ev.exit20

_ZN3nix10SearchPath4ElemD2Ev.exit20:              ; preds = %_ZN3nix10SearchPath4PathD2Ev.exit.i16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i17
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #13
  %45 = load i8, ptr %2, align 8
  %46 = trunc i8 %45 to i1
  br i1 %46, label %78, label %56

47:                                               ; preds = %1
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %53

49:                                               ; preds = %_ZNK3nix10SearchPath4ElemeqERKS1_.exit.i.i, %_ZNK3nix10SearchPath4PatheqERKS1_.exit.thread.i.i.i.i.i.i
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3nix10SearchPath4ElemD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #13
  br label %53

51:                                               ; preds = %9
  %52 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #13
  call void @_ZN3nix10SearchPath6PrefixD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #13
  br label %53

53:                                               ; preds = %49, %51, %47
  %.pn.pn = phi { ptr, i32 } [ %52, %51 ], [ %50, %49 ], [ %48, %47 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #13
  call void @_ZN3nix10SearchPath4ElemD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #13
  br label %86

54:                                               ; preds = %56
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %85

56:                                               ; preds = %_ZN3nix10SearchPath4ElemD2Ev.exit20
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %57 unwind label %54

57:                                               ; preds = %56
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %59 = load ptr, ptr %58, align 8
  %.not.i.i = icmp eq ptr %59, null
  br i1 %.not.i.i, label %_ZNK7testing15AssertionResult15failure_messageEv.exit, label %60

60:                                               ; preds = %57
  %61 = load ptr, ptr %59, align 8
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit

_ZNK7testing15AssertionResult15failure_messageEv.exit: ; preds = %60, %57
  %62 = phi ptr [ %61, %60 ], [ @.str.7, %57 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %8, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 32, ptr noundef %62)
          to label %63 unwind label %69

63:                                               ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %64 unwind label %71

64:                                               ; preds = %63
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #13
  %65 = load ptr, ptr %7, align 8
  %.not.i.i21 = icmp eq ptr %65, null
  br i1 %.not.i.i21, label %_ZN7testing7MessageD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %64
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %68 = load ptr, ptr %67, align 8
  call void %68(ptr noundef nonnull align 8 dereferenceable(128) %65) #13
  br label %_ZN7testing7MessageD2Ev.exit

_ZN7testing7MessageD2Ev.exit:                     ; preds = %64, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  store ptr null, ptr %7, align 8
  br label %78

69:                                               ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %73

71:                                               ; preds = %63
  %72 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #13
  br label %73

73:                                               ; preds = %71, %69
  %.pn10 = phi { ptr, i32 } [ %72, %71 ], [ %70, %69 ]
  %74 = load ptr, ptr %7, align 8
  %.not.i.i22 = icmp eq ptr %74, null
  br i1 %.not.i.i22, label %_ZN7testing7MessageD2Ev.exit24, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i23

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i23: ; preds = %73
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %77 = load ptr, ptr %76, align 8
  call void %77(ptr noundef nonnull align 8 dereferenceable(128) %74) #13
  br label %_ZN7testing7MessageD2Ev.exit24

_ZN7testing7MessageD2Ev.exit24:                   ; preds = %73, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i23
  store ptr null, ptr %7, align 8
  br label %85

78:                                               ; preds = %_ZN3nix10SearchPath4ElemD2Ev.exit20, %_ZN7testing7MessageD2Ev.exit
  %79 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %80 = load ptr, ptr %79, align 8
  %.not.i.i25 = icmp eq ptr %80, null
  br i1 %.not.i.i25, label %_ZN7testing15AssertionResultD2Ev.exit, label %81

81:                                               ; preds = %78
  %82 = load ptr, ptr %80, align 8
  %83 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %84 = icmp eq ptr %82, %83
  br i1 %84, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %81
  call void @_ZdlPv(ptr noundef %82) #16
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %81, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %80) #13
  call void @_ZdlPv(ptr noundef nonnull %80) #16
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %78, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  ret void

85:                                               ; preds = %_ZN7testing7MessageD2Ev.exit24, %54
  %.pn10.pn = phi { ptr, i32 } [ %.pn10, %_ZN7testing7MessageD2Ev.exit24 ], [ %55, %54 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #13
  br label %86

86:                                               ; preds = %85, %53
  %.pn10.pn.pn = phi { ptr, i32 } [ %.pn10.pn, %85 ], [ %.pn.pn, %53 ]
  resume { ptr, i32 } %.pn10.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN3nix32SearchPathElem_parse_twoEqs_Test8TestBodyEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.testing::AssertionResult", align 8
  %3 = alloca %"struct.nix::SearchPath::Elem", align 8
  %4 = alloca %"struct.nix::SearchPath::Elem", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %"class.testing::Message", align 8
  %8 = alloca %"class.testing::internal::AssertHelper", align 8
  call void @_ZN3nix10SearchPath4Elem5parseESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"struct.nix::SearchPath::Elem") align 8 %3, i64 11, ptr nonnull @.str.22)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %9 unwind label %47

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 32
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.23, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %11 unwind label %51

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %14 = load i64, ptr %13, align 8, !noalias !19
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %16 = load i64, ptr %15, align 8, !noalias !19
  %17 = icmp eq i64 %14, %16
  br i1 %17, label %18, label %_ZNK3nix10SearchPath4PatheqERKS1_.exit.thread.i.i.i.i.i.i

18:                                               ; preds = %11
  %19 = icmp eq i64 %14, 0
  br i1 %19, label %_ZNK3nix10SearchPath6PrefixeqERKS1_.exit.i.i.i.i.i, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.i.i.i.i.i.i.i

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.i.i.i.i.i.i.i: ; preds = %18
  %20 = load ptr, ptr %4, align 8, !noalias !19
  %21 = load ptr, ptr %3, align 8, !noalias !19
  %bcmp.i.i.i.i.i.i.i.i.i = call i32 @bcmp(ptr %21, ptr %20, i64 %14), !noalias !19
  %22 = icmp eq i32 %bcmp.i.i.i.i.i.i.i.i.i, 0
  br i1 %22, label %_ZNK3nix10SearchPath6PrefixeqERKS1_.exit.i.i.i.i.i, label %_ZNK3nix10SearchPath4PatheqERKS1_.exit.thread.i.i.i.i.i.i

_ZNK3nix10SearchPath6PrefixeqERKS1_.exit.i.i.i.i.i: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.i.i.i.i.i.i.i, %18
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %24 = load i64, ptr %23, align 8, !noalias !19
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %26 = load i64, ptr %25, align 8, !noalias !19
  %27 = icmp eq i64 %24, %26
  br i1 %27, label %28, label %_ZNK3nix10SearchPath4PatheqERKS1_.exit.thread.i.i.i.i.i.i

28:                                               ; preds = %_ZNK3nix10SearchPath6PrefixeqERKS1_.exit.i.i.i.i.i
  %29 = icmp eq i64 %24, 0
  br i1 %29, label %_ZNK3nix10SearchPath4ElemeqERKS1_.exit.i.i, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.i.i.i.i.i.i.i.i

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.i.i.i.i.i.i.i.i: ; preds = %28
  %30 = load ptr, ptr %10, align 8, !noalias !19
  %31 = load ptr, ptr %12, align 8, !noalias !19
  %bcmp.i.i.i.i.i.i.i.i.i.i = call i32 @bcmp(ptr %31, ptr %30, i64 %24), !noalias !19
  %32 = icmp eq i32 %bcmp.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %32, label %_ZNK3nix10SearchPath4ElemeqERKS1_.exit.i.i, label %_ZNK3nix10SearchPath4PatheqERKS1_.exit.thread.i.i.i.i.i.i

_ZNK3nix10SearchPath4ElemeqERKS1_.exit.i.i:       ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.i.i.i.i.i.i.i.i, %28
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %2)
          to label %_ZN7testing8internal8EqHelper7CompareIN3nix10SearchPath4ElemES5_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSF_RKS7_RKS8_.exit unwind label %49

_ZNK3nix10SearchPath4PatheqERKS1_.exit.thread.i.i.i.i.i.i: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.i.i.i.i.i.i.i.i, %_ZNK3nix10SearchPath6PrefixeqERKS1_.exit.i.i.i.i.i, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.i.i.i.i.i.i.i, %11
  invoke void @_ZN7testing8internal18CmpHelperEQFailureIN3nix10SearchPath4ElemES4_EENS_15AssertionResultEPKcS7_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %2, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.21, ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 8 dereferenceable(64) %4)
          to label %_ZN7testing8internal8EqHelper7CompareIN3nix10SearchPath4ElemES5_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSF_RKS7_RKS8_.exit unwind label %49

_ZN7testing8internal8EqHelper7CompareIN3nix10SearchPath4ElemES5_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSF_RKS7_RKS8_.exit: ; preds = %_ZNK3nix10SearchPath4ElemeqERKS1_.exit.i.i, %_ZNK3nix10SearchPath4PatheqERKS1_.exit.thread.i.i.i.i.i.i
  %33 = load ptr, ptr %10, align 8
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %_ZN3nix10SearchPath4PathD2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZN7testing8internal8EqHelper7CompareIN3nix10SearchPath4ElemES5_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSF_RKS7_RKS8_.exit
  call void @_ZdlPv(ptr noundef %33) #16
  br label %_ZN3nix10SearchPath4PathD2Ev.exit.i

_ZN3nix10SearchPath4PathD2Ev.exit.i:              ; preds = %_ZN7testing8internal8EqHelper7CompareIN3nix10SearchPath4ElemES5_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSF_RKS7_RKS8_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #13
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %_ZN3nix10SearchPath4ElemD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i: ; preds = %_ZN3nix10SearchPath4PathD2Ev.exit.i
  call void @_ZdlPv(ptr noundef %36) #16
  br label %_ZN3nix10SearchPath4ElemD2Ev.exit

_ZN3nix10SearchPath4ElemD2Ev.exit:                ; preds = %_ZN3nix10SearchPath4PathD2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #13
  %39 = load ptr, ptr %12, align 8
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %_ZN3nix10SearchPath4PathD2Ev.exit.i16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i15: ; preds = %_ZN3nix10SearchPath4ElemD2Ev.exit
  call void @_ZdlPv(ptr noundef %39) #16
  br label %_ZN3nix10SearchPath4PathD2Ev.exit.i16

_ZN3nix10SearchPath4PathD2Ev.exit.i16:            ; preds = %_ZN3nix10SearchPath4ElemD2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i15
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #13
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %_ZN3nix10SearchPath4ElemD2Ev.exit20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i17: ; preds = %_ZN3nix10SearchPath4PathD2Ev.exit.i16
  call void @_ZdlPv(ptr noundef %42) #16
  br label %_ZN3nix10SearchPath4ElemD2Ev.exit20

_ZN3nix10SearchPath4ElemD2Ev.exit20:              ; preds = %_ZN3nix10SearchPath4PathD2Ev.exit.i16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i17
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #13
  %45 = load i8, ptr %2, align 8
  %46 = trunc i8 %45 to i1
  br i1 %46, label %78, label %56

47:                                               ; preds = %1
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %53

49:                                               ; preds = %_ZNK3nix10SearchPath4ElemeqERKS1_.exit.i.i, %_ZNK3nix10SearchPath4PatheqERKS1_.exit.thread.i.i.i.i.i.i
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3nix10SearchPath4ElemD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #13
  br label %53

51:                                               ; preds = %9
  %52 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #13
  call void @_ZN3nix10SearchPath6PrefixD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #13
  br label %53

53:                                               ; preds = %49, %51, %47
  %.pn.pn = phi { ptr, i32 } [ %52, %51 ], [ %50, %49 ], [ %48, %47 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #13
  call void @_ZN3nix10SearchPath4ElemD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #13
  br label %86

54:                                               ; preds = %56
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %85

56:                                               ; preds = %_ZN3nix10SearchPath4ElemD2Ev.exit20
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %57 unwind label %54

57:                                               ; preds = %56
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %59 = load ptr, ptr %58, align 8
  %.not.i.i = icmp eq ptr %59, null
  br i1 %.not.i.i, label %_ZNK7testing15AssertionResult15failure_messageEv.exit, label %60

60:                                               ; preds = %57
  %61 = load ptr, ptr %59, align 8
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit

_ZNK7testing15AssertionResult15failure_messageEv.exit: ; preds = %60, %57
  %62 = phi ptr [ %61, %60 ], [ @.str.7, %57 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %8, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 41, ptr noundef %62)
          to label %63 unwind label %69

63:                                               ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %64 unwind label %71

64:                                               ; preds = %63
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #13
  %65 = load ptr, ptr %7, align 8
  %.not.i.i21 = icmp eq ptr %65, null
  br i1 %.not.i.i21, label %_ZN7testing7MessageD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %64
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %68 = load ptr, ptr %67, align 8
  call void %68(ptr noundef nonnull align 8 dereferenceable(128) %65) #13
  br label %_ZN7testing7MessageD2Ev.exit

_ZN7testing7MessageD2Ev.exit:                     ; preds = %64, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  store ptr null, ptr %7, align 8
  br label %78

69:                                               ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %73

71:                                               ; preds = %63
  %72 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #13
  br label %73

73:                                               ; preds = %71, %69
  %.pn10 = phi { ptr, i32 } [ %72, %71 ], [ %70, %69 ]
  %74 = load ptr, ptr %7, align 8
  %.not.i.i22 = icmp eq ptr %74, null
  br i1 %.not.i.i22, label %_ZN7testing7MessageD2Ev.exit24, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i23

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i23: ; preds = %73
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %77 = load ptr, ptr %76, align 8
  call void %77(ptr noundef nonnull align 8 dereferenceable(128) %74) #13
  br label %_ZN7testing7MessageD2Ev.exit24

_ZN7testing7MessageD2Ev.exit24:                   ; preds = %73, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i23
  store ptr null, ptr %7, align 8
  br label %85

78:                                               ; preds = %_ZN3nix10SearchPath4ElemD2Ev.exit20, %_ZN7testing7MessageD2Ev.exit
  %79 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %80 = load ptr, ptr %79, align 8
  %.not.i.i25 = icmp eq ptr %80, null
  br i1 %.not.i.i25, label %_ZN7testing15AssertionResultD2Ev.exit, label %81

81:                                               ; preds = %78
  %82 = load ptr, ptr %80, align 8
  %83 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %84 = icmp eq ptr %82, %83
  br i1 %84, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %81
  call void @_ZdlPv(ptr noundef %82) #16
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %81, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %80) #13
  call void @_ZdlPv(ptr noundef nonnull %80) #16
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %78, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  ret void

85:                                               ; preds = %_ZN7testing7MessageD2Ev.exit24, %54
  %.pn10.pn = phi { ptr, i32 } [ %.pn10, %_ZN7testing7MessageD2Ev.exit24 ], [ %55, %54 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #13
  br label %86

86:                                               ; preds = %85, %53
  %.pn10.pn.pn = phi { ptr, i32 } [ %.pn10.pn, %85 ], [ %.pn.pn, %53 ]
  resume { ptr, i32 } %.pn10.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN3nix51SearchPathElem_suffixIfPotentialMatch_justPath_Test8TestBodyEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.nix::SearchPath::Prefix", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = alloca %"class.testing::AssertionResult", align 8
  %5 = alloca %"class.std::optional", align 8
  %6 = alloca %"class.std::optional.14", align 8
  %7 = alloca %"class.testing::Message", align 8
  %8 = alloca %"class.testing::internal::AssertHelper", align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %9 unwind label %18

9:                                                ; preds = %1
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  invoke void @_ZNK3nix10SearchPath6Prefix22suffixIfPotentialMatchESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional") align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 9, ptr nonnull @.str.28)
          to label %10 unwind label %20

10:                                               ; preds = %9
  store ptr @.str.28, ptr %6, align 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i8 1, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %13 = load i8, ptr %12, align 8, !noalias !24
  %brmerge.i.i.i.not.not = trunc i8 %13 to i1
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %5, align 8
  %14 = icmp eq i64 %.sroa.0.0.copyload.i.i.i, 9
  %or.cond = select i1 %brmerge.i.i.i.not.not, i1 %14, i1 false
  br i1 %or.cond, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i, label %_ZSteqISt17basic_string_viewIcSt11char_traitsIcEEPKcENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS7_ERKSG_ISA_E.exit.thread.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i: ; preds = %10
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.2.0.copyload.i.i.i = load ptr, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !noalias !24
  %bcmp.i.i.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %.sroa.2.0.copyload.i.i.i, ptr noundef nonnull dereferenceable(9) @.str.28, i64 9), !noalias !24
  %15 = icmp eq i32 %bcmp.i.i.i.i, 0
  br i1 %15, label %_ZSteqISt17basic_string_viewIcSt11char_traitsIcEEPKcENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS7_ERKSG_ISA_E.exit.thread6.i.i, label %_ZSteqISt17basic_string_viewIcSt11char_traitsIcEEPKcENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS7_ERKSG_ISA_E.exit.thread.i.i

_ZSteqISt17basic_string_viewIcSt11char_traitsIcEEPKcENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS7_ERKSG_ISA_E.exit.thread6.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %4)
          to label %_ZN7testing8internal8EqHelper7CompareISt8optionalISt17basic_string_viewIcSt11char_traitsIcEEES3_IPKcETnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultESA_SA_RKSD_RKSE_.exit unwind label %20

_ZSteqISt17basic_string_viewIcSt11char_traitsIcEEPKcENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS7_ERKSG_ISA_E.exit.thread.i.i: ; preds = %10, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i
  invoke void @_ZN7testing8internal18CmpHelperEQFailureISt8optionalISt17basic_string_viewIcSt11char_traitsIcEEES2_IPKcEEENS_15AssertionResultES9_S9_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %4, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.27, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %_ZN7testing8internal8EqHelper7CompareISt8optionalISt17basic_string_viewIcSt11char_traitsIcEEES3_IPKcETnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultESA_SA_RKSD_RKSE_.exit unwind label %20

_ZN7testing8internal8EqHelper7CompareISt8optionalISt17basic_string_viewIcSt11char_traitsIcEEES3_IPKcETnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultESA_SA_RKSD_RKSE_.exit: ; preds = %_ZSteqISt17basic_string_viewIcSt11char_traitsIcEEPKcENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS7_ERKSG_ISA_E.exit.thread6.i.i, %_ZSteqISt17basic_string_viewIcSt11char_traitsIcEEPKcENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS7_ERKSG_ISA_E.exit.thread.i.i
  %16 = load i8, ptr %4, align 8
  %17 = trunc i8 %16 to i1
  br i1 %17, label %46, label %24

18:                                               ; preds = %1
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  br label %58

20:                                               ; preds = %_ZSteqISt17basic_string_viewIcSt11char_traitsIcEEPKcENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS7_ERKSG_ISA_E.exit.thread.i.i, %_ZSteqISt17basic_string_viewIcSt11char_traitsIcEEPKcENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS7_ERKSG_ISA_E.exit.thread6.i.i, %9
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %57

22:                                               ; preds = %24
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %56

24:                                               ; preds = %_ZN7testing8internal8EqHelper7CompareISt8optionalISt17basic_string_viewIcSt11char_traitsIcEEES3_IPKcETnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultESA_SA_RKSD_RKSE_.exit
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %25 unwind label %22

25:                                               ; preds = %24
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %27 = load ptr, ptr %26, align 8
  %.not.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i, label %_ZNK7testing15AssertionResult15failure_messageEv.exit, label %28

28:                                               ; preds = %25
  %29 = load ptr, ptr %27, align 8
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit

_ZNK7testing15AssertionResult15failure_messageEv.exit: ; preds = %28, %25
  %30 = phi ptr [ %29, %28 ], [ @.str.7, %25 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %8, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 47, ptr noundef %30)
          to label %31 unwind label %37

31:                                               ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %32 unwind label %39

32:                                               ; preds = %31
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #13
  %33 = load ptr, ptr %7, align 8
  %.not.i.i12 = icmp eq ptr %33, null
  br i1 %.not.i.i12, label %_ZN7testing7MessageD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %32
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = load ptr, ptr %35, align 8
  call void %36(ptr noundef nonnull align 8 dereferenceable(128) %33) #13
  br label %_ZN7testing7MessageD2Ev.exit

_ZN7testing7MessageD2Ev.exit:                     ; preds = %32, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  store ptr null, ptr %7, align 8
  br label %46

37:                                               ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %41

39:                                               ; preds = %31
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #13
  br label %41

41:                                               ; preds = %39, %37
  %.pn = phi { ptr, i32 } [ %40, %39 ], [ %38, %37 ]
  %42 = load ptr, ptr %7, align 8
  %.not.i.i13 = icmp eq ptr %42, null
  br i1 %.not.i.i13, label %_ZN7testing7MessageD2Ev.exit15, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i14

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i14: ; preds = %41
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = load ptr, ptr %44, align 8
  call void %45(ptr noundef nonnull align 8 dereferenceable(128) %42) #13
  br label %_ZN7testing7MessageD2Ev.exit15

_ZN7testing7MessageD2Ev.exit15:                   ; preds = %41, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i14
  store ptr null, ptr %7, align 8
  br label %56

46:                                               ; preds = %_ZN7testing8internal8EqHelper7CompareISt8optionalISt17basic_string_viewIcSt11char_traitsIcEEES3_IPKcETnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultESA_SA_RKSD_RKSE_.exit, %_ZN7testing7MessageD2Ev.exit
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %48 = load ptr, ptr %47, align 8
  %.not.i.i16 = icmp eq ptr %48, null
  br i1 %.not.i.i16, label %_ZN7testing15AssertionResultD2Ev.exit, label %49

49:                                               ; preds = %46
  %50 = load ptr, ptr %48, align 8
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %52 = icmp eq ptr %50, %51
  br i1 %52, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %49
  call void @_ZdlPv(ptr noundef %50) #16
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %48) #13
  call void @_ZdlPv(ptr noundef nonnull %48) #16
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %46, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  store ptr null, ptr %47, align 8
  %53 = load ptr, ptr %2, align 8
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %55 = icmp eq ptr %53, %54
  br i1 %55, label %_ZN3nix10SearchPath6PrefixD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN7testing15AssertionResultD2Ev.exit
  call void @_ZdlPv(ptr noundef %53) #16
  br label %_ZN3nix10SearchPath6PrefixD2Ev.exit

_ZN3nix10SearchPath6PrefixD2Ev.exit:              ; preds = %_ZN7testing15AssertionResultD2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #13
  ret void

56:                                               ; preds = %_ZN7testing7MessageD2Ev.exit15, %22
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZN7testing7MessageD2Ev.exit15 ], [ %23, %22 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #13
  br label %57

57:                                               ; preds = %56, %20
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %56 ], [ %21, %20 ]
  call void @_ZN3nix10SearchPath6PrefixD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #13
  br label %58

58:                                               ; preds = %57, %18
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %57 ], [ %19, %18 ]
  resume { ptr, i32 } %.pn.pn.pn.pn
}

declare void @_ZNK3nix10SearchPath6Prefix22suffixIfPotentialMatchESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind writable sret(%"class.std::optional") align 8, ptr noundef nonnull align 8 dereferenceable(32), i64, ptr) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN3nix60SearchPathElem_suffixIfPotentialMatch_misleadingPrefix1_Test8TestBodyEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.nix::SearchPath::Prefix", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = alloca %"class.testing::AssertionResult", align 8
  %5 = alloca %"class.std::optional", align 8
  %6 = alloca %"class.testing::Message", align 8
  %7 = alloca %"class.testing::internal::AssertHelper", align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %8 unwind label %17

8:                                                ; preds = %1
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  invoke void @_ZNK3nix10SearchPath6Prefix22suffixIfPotentialMatchESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional") align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 4, ptr nonnull @.str.33)
          to label %9 unwind label %19

9:                                                ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %11 = load i8, ptr %10, align 8, !noalias !29
  %12 = trunc i8 %11 to i1
  br i1 %12, label %14, label %13

13:                                               ; preds = %9
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %4)
          to label %_ZN7testing8internal8EqHelper7CompareISt8optionalISt17basic_string_viewIcSt11char_traitsIcEEESt9nullopt_tTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit unwind label %19

14:                                               ; preds = %9
  invoke void @_ZN7testing8internal18CmpHelperEQFailureISt8optionalISt17basic_string_viewIcSt11char_traitsIcEEESt9nullopt_tEENS_15AssertionResultEPKcSB_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %4, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.32, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nullopt)
          to label %_ZN7testing8internal8EqHelper7CompareISt8optionalISt17basic_string_viewIcSt11char_traitsIcEEESt9nullopt_tTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit unwind label %19

_ZN7testing8internal8EqHelper7CompareISt8optionalISt17basic_string_viewIcSt11char_traitsIcEEESt9nullopt_tTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit: ; preds = %13, %14
  %15 = load i8, ptr %4, align 8
  %16 = trunc i8 %15 to i1
  br i1 %16, label %45, label %23

17:                                               ; preds = %1
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  br label %57

19:                                               ; preds = %14, %13, %8
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %56

21:                                               ; preds = %23
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %55

23:                                               ; preds = %_ZN7testing8internal8EqHelper7CompareISt8optionalISt17basic_string_viewIcSt11char_traitsIcEEESt9nullopt_tTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %24 unwind label %21

24:                                               ; preds = %23
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %26 = load ptr, ptr %25, align 8
  %.not.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i, label %_ZNK7testing15AssertionResult15failure_messageEv.exit, label %27

27:                                               ; preds = %24
  %28 = load ptr, ptr %26, align 8
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit

_ZNK7testing15AssertionResult15failure_messageEv.exit: ; preds = %27, %24
  %29 = phi ptr [ %28, %27 ], [ @.str.7, %24 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 52, ptr noundef %29)
          to label %30 unwind label %36

30:                                               ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %31 unwind label %38

31:                                               ; preds = %30
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #13
  %32 = load ptr, ptr %6, align 8
  %.not.i.i12 = icmp eq ptr %32, null
  br i1 %.not.i.i12, label %_ZN7testing7MessageD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %31
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load ptr, ptr %34, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(128) %32) #13
  br label %_ZN7testing7MessageD2Ev.exit

_ZN7testing7MessageD2Ev.exit:                     ; preds = %31, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  store ptr null, ptr %6, align 8
  br label %45

36:                                               ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %40

38:                                               ; preds = %30
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #13
  br label %40

40:                                               ; preds = %38, %36
  %.pn = phi { ptr, i32 } [ %39, %38 ], [ %37, %36 ]
  %41 = load ptr, ptr %6, align 8
  %.not.i.i13 = icmp eq ptr %41, null
  br i1 %.not.i.i13, label %_ZN7testing7MessageD2Ev.exit15, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i14

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i14: ; preds = %40
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %44 = load ptr, ptr %43, align 8
  call void %44(ptr noundef nonnull align 8 dereferenceable(128) %41) #13
  br label %_ZN7testing7MessageD2Ev.exit15

_ZN7testing7MessageD2Ev.exit15:                   ; preds = %40, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i14
  store ptr null, ptr %6, align 8
  br label %55

45:                                               ; preds = %_ZN7testing8internal8EqHelper7CompareISt8optionalISt17basic_string_viewIcSt11char_traitsIcEEESt9nullopt_tTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit, %_ZN7testing7MessageD2Ev.exit
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %47 = load ptr, ptr %46, align 8
  %.not.i.i16 = icmp eq ptr %47, null
  br i1 %.not.i.i16, label %_ZN7testing15AssertionResultD2Ev.exit, label %48

48:                                               ; preds = %45
  %49 = load ptr, ptr %47, align 8
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %51 = icmp eq ptr %49, %50
  br i1 %51, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %48
  call void @_ZdlPv(ptr noundef %49) #16
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %47) #13
  call void @_ZdlPv(ptr noundef nonnull %47) #16
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %45, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  store ptr null, ptr %46, align 8
  %52 = load ptr, ptr %2, align 8
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %54 = icmp eq ptr %52, %53
  br i1 %54, label %_ZN3nix10SearchPath6PrefixD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN7testing15AssertionResultD2Ev.exit
  call void @_ZdlPv(ptr noundef %52) #16
  br label %_ZN3nix10SearchPath6PrefixD2Ev.exit

_ZN3nix10SearchPath6PrefixD2Ev.exit:              ; preds = %_ZN7testing15AssertionResultD2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #13
  ret void

55:                                               ; preds = %_ZN7testing7MessageD2Ev.exit15, %21
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZN7testing7MessageD2Ev.exit15 ], [ %22, %21 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #13
  br label %56

56:                                               ; preds = %55, %19
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %55 ], [ %20, %19 ]
  call void @_ZN3nix10SearchPath6PrefixD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #13
  br label %57

57:                                               ; preds = %56, %17
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %56 ], [ %18, %17 ]
  resume { ptr, i32 } %.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN3nix60SearchPathElem_suffixIfPotentialMatch_misleadingPrefix2_Test8TestBodyEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.nix::SearchPath::Prefix", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = alloca %"class.testing::AssertionResult", align 8
  %5 = alloca %"class.std::optional", align 8
  %6 = alloca %"class.testing::Message", align 8
  %7 = alloca %"class.testing::internal::AssertHelper", align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %8 unwind label %17

8:                                                ; preds = %1
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  invoke void @_ZNK3nix10SearchPath6Prefix22suffixIfPotentialMatchESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional") align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 8, ptr nonnull @.str.37)
          to label %9 unwind label %19

9:                                                ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %11 = load i8, ptr %10, align 8, !noalias !34
  %12 = trunc i8 %11 to i1
  br i1 %12, label %14, label %13

13:                                               ; preds = %9
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %4)
          to label %_ZN7testing8internal8EqHelper7CompareISt8optionalISt17basic_string_viewIcSt11char_traitsIcEEESt9nullopt_tTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit unwind label %19

14:                                               ; preds = %9
  invoke void @_ZN7testing8internal18CmpHelperEQFailureISt8optionalISt17basic_string_viewIcSt11char_traitsIcEEESt9nullopt_tEENS_15AssertionResultEPKcSB_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %4, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.32, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nullopt)
          to label %_ZN7testing8internal8EqHelper7CompareISt8optionalISt17basic_string_viewIcSt11char_traitsIcEEESt9nullopt_tTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit unwind label %19

_ZN7testing8internal8EqHelper7CompareISt8optionalISt17basic_string_viewIcSt11char_traitsIcEEESt9nullopt_tTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit: ; preds = %13, %14
  %15 = load i8, ptr %4, align 8
  %16 = trunc i8 %15 to i1
  br i1 %16, label %45, label %23

17:                                               ; preds = %1
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  br label %57

19:                                               ; preds = %14, %13, %8
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %56

21:                                               ; preds = %23
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %55

23:                                               ; preds = %_ZN7testing8internal8EqHelper7CompareISt8optionalISt17basic_string_viewIcSt11char_traitsIcEEESt9nullopt_tTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %24 unwind label %21

24:                                               ; preds = %23
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %26 = load ptr, ptr %25, align 8
  %.not.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i, label %_ZNK7testing15AssertionResult15failure_messageEv.exit, label %27

27:                                               ; preds = %24
  %28 = load ptr, ptr %26, align 8
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit

_ZNK7testing15AssertionResult15failure_messageEv.exit: ; preds = %27, %24
  %29 = phi ptr [ %28, %27 ], [ @.str.7, %24 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 57, ptr noundef %29)
          to label %30 unwind label %36

30:                                               ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %31 unwind label %38

31:                                               ; preds = %30
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #13
  %32 = load ptr, ptr %6, align 8
  %.not.i.i12 = icmp eq ptr %32, null
  br i1 %.not.i.i12, label %_ZN7testing7MessageD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %31
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load ptr, ptr %34, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(128) %32) #13
  br label %_ZN7testing7MessageD2Ev.exit

_ZN7testing7MessageD2Ev.exit:                     ; preds = %31, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  store ptr null, ptr %6, align 8
  br label %45

36:                                               ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %40

38:                                               ; preds = %30
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #13
  br label %40

40:                                               ; preds = %38, %36
  %.pn = phi { ptr, i32 } [ %39, %38 ], [ %37, %36 ]
  %41 = load ptr, ptr %6, align 8
  %.not.i.i13 = icmp eq ptr %41, null
  br i1 %.not.i.i13, label %_ZN7testing7MessageD2Ev.exit15, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i14

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i14: ; preds = %40
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %44 = load ptr, ptr %43, align 8
  call void %44(ptr noundef nonnull align 8 dereferenceable(128) %41) #13
  br label %_ZN7testing7MessageD2Ev.exit15

_ZN7testing7MessageD2Ev.exit15:                   ; preds = %40, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i14
  store ptr null, ptr %6, align 8
  br label %55

45:                                               ; preds = %_ZN7testing8internal8EqHelper7CompareISt8optionalISt17basic_string_viewIcSt11char_traitsIcEEESt9nullopt_tTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit, %_ZN7testing7MessageD2Ev.exit
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %47 = load ptr, ptr %46, align 8
  %.not.i.i16 = icmp eq ptr %47, null
  br i1 %.not.i.i16, label %_ZN7testing15AssertionResultD2Ev.exit, label %48

48:                                               ; preds = %45
  %49 = load ptr, ptr %47, align 8
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %51 = icmp eq ptr %49, %50
  br i1 %51, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %48
  call void @_ZdlPv(ptr noundef %49) #16
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %47) #13
  call void @_ZdlPv(ptr noundef nonnull %47) #16
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %45, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  store ptr null, ptr %46, align 8
  %52 = load ptr, ptr %2, align 8
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %54 = icmp eq ptr %52, %53
  br i1 %54, label %_ZN3nix10SearchPath6PrefixD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN7testing15AssertionResultD2Ev.exit
  call void @_ZdlPv(ptr noundef %52) #16
  br label %_ZN3nix10SearchPath6PrefixD2Ev.exit

_ZN3nix10SearchPath6PrefixD2Ev.exit:              ; preds = %_ZN7testing15AssertionResultD2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #13
  ret void

55:                                               ; preds = %_ZN7testing7MessageD2Ev.exit15, %21
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZN7testing7MessageD2Ev.exit15 ], [ %22, %21 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #13
  br label %56

56:                                               ; preds = %55, %19
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %55 ], [ %20, %19 ]
  call void @_ZN3nix10SearchPath6PrefixD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #13
  br label %57

57:                                               ; preds = %56, %17
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %56 ], [ %18, %17 ]
  resume { ptr, i32 } %.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN3nix56SearchPathElem_suffixIfPotentialMatch_partialPrefix_Test8TestBodyEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.nix::SearchPath::Prefix", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = alloca %"class.testing::AssertionResult", align 8
  %5 = alloca %"class.std::optional", align 8
  %6 = alloca %"class.testing::Message", align 8
  %7 = alloca %"class.testing::internal::AssertHelper", align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.33, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %8 unwind label %17

8:                                                ; preds = %1
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  invoke void @_ZNK3nix10SearchPath6Prefix22suffixIfPotentialMatchESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional") align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 3, ptr nonnull @.str.6)
          to label %9 unwind label %19

9:                                                ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %11 = load i8, ptr %10, align 8, !noalias !39
  %12 = trunc i8 %11 to i1
  br i1 %12, label %14, label %13

13:                                               ; preds = %9
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %4)
          to label %_ZN7testing8internal8EqHelper7CompareISt8optionalISt17basic_string_viewIcSt11char_traitsIcEEESt9nullopt_tTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit unwind label %19

14:                                               ; preds = %9
  invoke void @_ZN7testing8internal18CmpHelperEQFailureISt8optionalISt17basic_string_viewIcSt11char_traitsIcEEESt9nullopt_tEENS_15AssertionResultEPKcSB_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %4, ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.32, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nullopt)
          to label %_ZN7testing8internal8EqHelper7CompareISt8optionalISt17basic_string_viewIcSt11char_traitsIcEEESt9nullopt_tTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit unwind label %19

_ZN7testing8internal8EqHelper7CompareISt8optionalISt17basic_string_viewIcSt11char_traitsIcEEESt9nullopt_tTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit: ; preds = %13, %14
  %15 = load i8, ptr %4, align 8
  %16 = trunc i8 %15 to i1
  br i1 %16, label %45, label %23

17:                                               ; preds = %1
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  br label %57

19:                                               ; preds = %14, %13, %8
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %56

21:                                               ; preds = %23
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %55

23:                                               ; preds = %_ZN7testing8internal8EqHelper7CompareISt8optionalISt17basic_string_viewIcSt11char_traitsIcEEESt9nullopt_tTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %24 unwind label %21

24:                                               ; preds = %23
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %26 = load ptr, ptr %25, align 8
  %.not.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i, label %_ZNK7testing15AssertionResult15failure_messageEv.exit, label %27

27:                                               ; preds = %24
  %28 = load ptr, ptr %26, align 8
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit

_ZNK7testing15AssertionResult15failure_messageEv.exit: ; preds = %27, %24
  %29 = phi ptr [ %28, %27 ], [ @.str.7, %24 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 62, ptr noundef %29)
          to label %30 unwind label %36

30:                                               ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %31 unwind label %38

31:                                               ; preds = %30
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #13
  %32 = load ptr, ptr %6, align 8
  %.not.i.i12 = icmp eq ptr %32, null
  br i1 %.not.i.i12, label %_ZN7testing7MessageD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %31
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load ptr, ptr %34, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(128) %32) #13
  br label %_ZN7testing7MessageD2Ev.exit

_ZN7testing7MessageD2Ev.exit:                     ; preds = %31, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  store ptr null, ptr %6, align 8
  br label %45

36:                                               ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %40

38:                                               ; preds = %30
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #13
  br label %40

40:                                               ; preds = %38, %36
  %.pn = phi { ptr, i32 } [ %39, %38 ], [ %37, %36 ]
  %41 = load ptr, ptr %6, align 8
  %.not.i.i13 = icmp eq ptr %41, null
  br i1 %.not.i.i13, label %_ZN7testing7MessageD2Ev.exit15, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i14

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i14: ; preds = %40
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %44 = load ptr, ptr %43, align 8
  call void %44(ptr noundef nonnull align 8 dereferenceable(128) %41) #13
  br label %_ZN7testing7MessageD2Ev.exit15

_ZN7testing7MessageD2Ev.exit15:                   ; preds = %40, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i14
  store ptr null, ptr %6, align 8
  br label %55

45:                                               ; preds = %_ZN7testing8internal8EqHelper7CompareISt8optionalISt17basic_string_viewIcSt11char_traitsIcEEESt9nullopt_tTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit, %_ZN7testing7MessageD2Ev.exit
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %47 = load ptr, ptr %46, align 8
  %.not.i.i16 = icmp eq ptr %47, null
  br i1 %.not.i.i16, label %_ZN7testing15AssertionResultD2Ev.exit, label %48

48:                                               ; preds = %45
  %49 = load ptr, ptr %47, align 8
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %51 = icmp eq ptr %49, %50
  br i1 %51, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %48
  call void @_ZdlPv(ptr noundef %49) #16
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %47) #13
  call void @_ZdlPv(ptr noundef nonnull %47) #16
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %45, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  store ptr null, ptr %46, align 8
  %52 = load ptr, ptr %2, align 8
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %54 = icmp eq ptr %52, %53
  br i1 %54, label %_ZN3nix10SearchPath6PrefixD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN7testing15AssertionResultD2Ev.exit
  call void @_ZdlPv(ptr noundef %52) #16
  br label %_ZN3nix10SearchPath6PrefixD2Ev.exit

_ZN3nix10SearchPath6PrefixD2Ev.exit:              ; preds = %_ZN7testing15AssertionResultD2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #13
  ret void

55:                                               ; preds = %_ZN7testing7MessageD2Ev.exit15, %21
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZN7testing7MessageD2Ev.exit15 ], [ %22, %21 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #13
  br label %56

56:                                               ; preds = %55, %19
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %55 ], [ %20, %19 ]
  call void @_ZN3nix10SearchPath6PrefixD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #13
  br label %57

57:                                               ; preds = %56, %17
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %56 ], [ %18, %17 ]
  resume { ptr, i32 } %.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN3nix54SearchPathElem_suffixIfPotentialMatch_exactPrefix_Test8TestBodyEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.nix::SearchPath::Prefix", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = alloca %"class.testing::AssertionResult", align 8
  %5 = alloca %"class.std::optional", align 8
  %6 = alloca %"class.std::optional.14", align 8
  %7 = alloca %"class.testing::Message", align 8
  %8 = alloca %"class.testing::internal::AssertHelper", align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %9 unwind label %17

9:                                                ; preds = %1
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  invoke void @_ZNK3nix10SearchPath6Prefix22suffixIfPotentialMatchESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional") align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 3, ptr nonnull @.str.6)
          to label %10 unwind label %19

10:                                               ; preds = %9
  store ptr @.str.7, ptr %6, align 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i8 1, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %13 = load i8, ptr %12, align 8, !noalias !44
  %brmerge.i.i.i.not.not = trunc i8 %13 to i1
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %5, align 8
  %14 = icmp eq i64 %.sroa.0.0.copyload.i.i.i, 0
  %or.cond = select i1 %brmerge.i.i.i.not.not, i1 %14, i1 false
  br i1 %or.cond, label %_ZSteqISt17basic_string_viewIcSt11char_traitsIcEEPKcENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS7_ERKSG_ISA_E.exit.thread6.i.i, label %_ZSteqISt17basic_string_viewIcSt11char_traitsIcEEPKcENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS7_ERKSG_ISA_E.exit.thread.i.i

_ZSteqISt17basic_string_viewIcSt11char_traitsIcEEPKcENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS7_ERKSG_ISA_E.exit.thread6.i.i: ; preds = %10
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %4)
          to label %_ZN7testing8internal8EqHelper7CompareISt8optionalISt17basic_string_viewIcSt11char_traitsIcEEES3_IPKcETnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultESA_SA_RKSD_RKSE_.exit unwind label %19

_ZSteqISt17basic_string_viewIcSt11char_traitsIcEEPKcENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS7_ERKSG_ISA_E.exit.thread.i.i: ; preds = %10
  invoke void @_ZN7testing8internal18CmpHelperEQFailureISt8optionalISt17basic_string_viewIcSt11char_traitsIcEEES2_IPKcEEENS_15AssertionResultES9_S9_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %4, ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.43, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %_ZN7testing8internal8EqHelper7CompareISt8optionalISt17basic_string_viewIcSt11char_traitsIcEEES3_IPKcETnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultESA_SA_RKSD_RKSE_.exit unwind label %19

_ZN7testing8internal8EqHelper7CompareISt8optionalISt17basic_string_viewIcSt11char_traitsIcEEES3_IPKcETnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultESA_SA_RKSD_RKSE_.exit: ; preds = %_ZSteqISt17basic_string_viewIcSt11char_traitsIcEEPKcENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS7_ERKSG_ISA_E.exit.thread6.i.i, %_ZSteqISt17basic_string_viewIcSt11char_traitsIcEEPKcENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS7_ERKSG_ISA_E.exit.thread.i.i
  %15 = load i8, ptr %4, align 8
  %16 = trunc i8 %15 to i1
  br i1 %16, label %45, label %23

17:                                               ; preds = %1
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  br label %57

19:                                               ; preds = %_ZSteqISt17basic_string_viewIcSt11char_traitsIcEEPKcENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS7_ERKSG_ISA_E.exit.thread.i.i, %_ZSteqISt17basic_string_viewIcSt11char_traitsIcEEPKcENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS7_ERKSG_ISA_E.exit.thread6.i.i, %9
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %56

21:                                               ; preds = %23
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %55

23:                                               ; preds = %_ZN7testing8internal8EqHelper7CompareISt8optionalISt17basic_string_viewIcSt11char_traitsIcEEES3_IPKcETnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultESA_SA_RKSD_RKSE_.exit
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %24 unwind label %21

24:                                               ; preds = %23
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %26 = load ptr, ptr %25, align 8
  %.not.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i, label %_ZNK7testing15AssertionResult15failure_messageEv.exit, label %27

27:                                               ; preds = %24
  %28 = load ptr, ptr %26, align 8
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit

_ZNK7testing15AssertionResult15failure_messageEv.exit: ; preds = %27, %24
  %29 = phi ptr [ %28, %27 ], [ @.str.7, %24 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %8, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 67, ptr noundef %29)
          to label %30 unwind label %36

30:                                               ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %31 unwind label %38

31:                                               ; preds = %30
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #13
  %32 = load ptr, ptr %7, align 8
  %.not.i.i12 = icmp eq ptr %32, null
  br i1 %.not.i.i12, label %_ZN7testing7MessageD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %31
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load ptr, ptr %34, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(128) %32) #13
  br label %_ZN7testing7MessageD2Ev.exit

_ZN7testing7MessageD2Ev.exit:                     ; preds = %31, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  store ptr null, ptr %7, align 8
  br label %45

36:                                               ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %40

38:                                               ; preds = %30
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #13
  br label %40

40:                                               ; preds = %38, %36
  %.pn = phi { ptr, i32 } [ %39, %38 ], [ %37, %36 ]
  %41 = load ptr, ptr %7, align 8
  %.not.i.i13 = icmp eq ptr %41, null
  br i1 %.not.i.i13, label %_ZN7testing7MessageD2Ev.exit15, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i14

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i14: ; preds = %40
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %44 = load ptr, ptr %43, align 8
  call void %44(ptr noundef nonnull align 8 dereferenceable(128) %41) #13
  br label %_ZN7testing7MessageD2Ev.exit15

_ZN7testing7MessageD2Ev.exit15:                   ; preds = %40, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i14
  store ptr null, ptr %7, align 8
  br label %55

45:                                               ; preds = %_ZN7testing8internal8EqHelper7CompareISt8optionalISt17basic_string_viewIcSt11char_traitsIcEEES3_IPKcETnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultESA_SA_RKSD_RKSE_.exit, %_ZN7testing7MessageD2Ev.exit
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %47 = load ptr, ptr %46, align 8
  %.not.i.i16 = icmp eq ptr %47, null
  br i1 %.not.i.i16, label %_ZN7testing15AssertionResultD2Ev.exit, label %48

48:                                               ; preds = %45
  %49 = load ptr, ptr %47, align 8
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %51 = icmp eq ptr %49, %50
  br i1 %51, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %48
  call void @_ZdlPv(ptr noundef %49) #16
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %47) #13
  call void @_ZdlPv(ptr noundef nonnull %47) #16
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %45, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  store ptr null, ptr %46, align 8
  %52 = load ptr, ptr %2, align 8
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %54 = icmp eq ptr %52, %53
  br i1 %54, label %_ZN3nix10SearchPath6PrefixD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN7testing15AssertionResultD2Ev.exit
  call void @_ZdlPv(ptr noundef %52) #16
  br label %_ZN3nix10SearchPath6PrefixD2Ev.exit

_ZN3nix10SearchPath6PrefixD2Ev.exit:              ; preds = %_ZN7testing15AssertionResultD2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #13
  ret void

55:                                               ; preds = %_ZN7testing7MessageD2Ev.exit15, %21
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZN7testing7MessageD2Ev.exit15 ], [ %22, %21 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #13
  br label %56

56:                                               ; preds = %55, %19
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %55 ], [ %20, %19 ]
  call void @_ZN3nix10SearchPath6PrefixD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #13
  br label %57

57:                                               ; preds = %56, %17
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %56 ], [ %18, %17 ]
  resume { ptr, i32 } %.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN3nix51SearchPathElem_suffixIfPotentialMatch_multiKey_Test8TestBodyEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.nix::SearchPath::Prefix", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = alloca %"class.testing::AssertionResult", align 8
  %5 = alloca %"class.std::optional", align 8
  %6 = alloca %"class.std::optional.14", align 8
  %7 = alloca %"class.testing::Message", align 8
  %8 = alloca %"class.testing::internal::AssertHelper", align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.46, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %9 unwind label %18

9:                                                ; preds = %1
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  invoke void @_ZNK3nix10SearchPath6Prefix22suffixIfPotentialMatchESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional") align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 11, ptr nonnull @.str.49)
          to label %10 unwind label %20

10:                                               ; preds = %9
  store ptr @.str.50, ptr %6, align 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i8 1, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %13 = load i8, ptr %12, align 8, !noalias !49
  %brmerge.i.i.i.not.not = trunc i8 %13 to i1
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %5, align 8
  %14 = icmp eq i64 %.sroa.0.0.copyload.i.i.i, 3
  %or.cond = select i1 %brmerge.i.i.i.not.not, i1 %14, i1 false
  br i1 %or.cond, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i, label %_ZSteqISt17basic_string_viewIcSt11char_traitsIcEEPKcENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS7_ERKSG_ISA_E.exit.thread.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i: ; preds = %10
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.2.0.copyload.i.i.i = load ptr, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !noalias !49
  %bcmp.i.i.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %.sroa.2.0.copyload.i.i.i, ptr noundef nonnull dereferenceable(3) @.str.50, i64 3), !noalias !49
  %15 = icmp eq i32 %bcmp.i.i.i.i, 0
  br i1 %15, label %_ZSteqISt17basic_string_viewIcSt11char_traitsIcEEPKcENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS7_ERKSG_ISA_E.exit.thread6.i.i, label %_ZSteqISt17basic_string_viewIcSt11char_traitsIcEEPKcENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS7_ERKSG_ISA_E.exit.thread.i.i

_ZSteqISt17basic_string_viewIcSt11char_traitsIcEEPKcENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS7_ERKSG_ISA_E.exit.thread6.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %4)
          to label %_ZN7testing8internal8EqHelper7CompareISt8optionalISt17basic_string_viewIcSt11char_traitsIcEEES3_IPKcETnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultESA_SA_RKSD_RKSE_.exit unwind label %20

_ZSteqISt17basic_string_viewIcSt11char_traitsIcEEPKcENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS7_ERKSG_ISA_E.exit.thread.i.i: ; preds = %10, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i
  invoke void @_ZN7testing8internal18CmpHelperEQFailureISt8optionalISt17basic_string_viewIcSt11char_traitsIcEEES2_IPKcEEENS_15AssertionResultES9_S9_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %4, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.48, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %_ZN7testing8internal8EqHelper7CompareISt8optionalISt17basic_string_viewIcSt11char_traitsIcEEES3_IPKcETnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultESA_SA_RKSD_RKSE_.exit unwind label %20

_ZN7testing8internal8EqHelper7CompareISt8optionalISt17basic_string_viewIcSt11char_traitsIcEEES3_IPKcETnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultESA_SA_RKSD_RKSE_.exit: ; preds = %_ZSteqISt17basic_string_viewIcSt11char_traitsIcEEPKcENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS7_ERKSG_ISA_E.exit.thread6.i.i, %_ZSteqISt17basic_string_viewIcSt11char_traitsIcEEPKcENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS7_ERKSG_ISA_E.exit.thread.i.i
  %16 = load i8, ptr %4, align 8
  %17 = trunc i8 %16 to i1
  br i1 %17, label %46, label %24

18:                                               ; preds = %1
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  br label %58

20:                                               ; preds = %_ZSteqISt17basic_string_viewIcSt11char_traitsIcEEPKcENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS7_ERKSG_ISA_E.exit.thread.i.i, %_ZSteqISt17basic_string_viewIcSt11char_traitsIcEEPKcENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS7_ERKSG_ISA_E.exit.thread6.i.i, %9
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %57

22:                                               ; preds = %24
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %56

24:                                               ; preds = %_ZN7testing8internal8EqHelper7CompareISt8optionalISt17basic_string_viewIcSt11char_traitsIcEEES3_IPKcETnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultESA_SA_RKSD_RKSE_.exit
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %25 unwind label %22

25:                                               ; preds = %24
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %27 = load ptr, ptr %26, align 8
  %.not.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i, label %_ZNK7testing15AssertionResult15failure_messageEv.exit, label %28

28:                                               ; preds = %25
  %29 = load ptr, ptr %27, align 8
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit

_ZNK7testing15AssertionResult15failure_messageEv.exit: ; preds = %28, %25
  %30 = phi ptr [ %29, %28 ], [ @.str.7, %25 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %8, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 72, ptr noundef %30)
          to label %31 unwind label %37

31:                                               ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %32 unwind label %39

32:                                               ; preds = %31
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #13
  %33 = load ptr, ptr %7, align 8
  %.not.i.i12 = icmp eq ptr %33, null
  br i1 %.not.i.i12, label %_ZN7testing7MessageD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %32
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = load ptr, ptr %35, align 8
  call void %36(ptr noundef nonnull align 8 dereferenceable(128) %33) #13
  br label %_ZN7testing7MessageD2Ev.exit

_ZN7testing7MessageD2Ev.exit:                     ; preds = %32, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  store ptr null, ptr %7, align 8
  br label %46

37:                                               ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %41

39:                                               ; preds = %31
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #13
  br label %41

41:                                               ; preds = %39, %37
  %.pn = phi { ptr, i32 } [ %40, %39 ], [ %38, %37 ]
  %42 = load ptr, ptr %7, align 8
  %.not.i.i13 = icmp eq ptr %42, null
  br i1 %.not.i.i13, label %_ZN7testing7MessageD2Ev.exit15, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i14

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i14: ; preds = %41
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = load ptr, ptr %44, align 8
  call void %45(ptr noundef nonnull align 8 dereferenceable(128) %42) #13
  br label %_ZN7testing7MessageD2Ev.exit15

_ZN7testing7MessageD2Ev.exit15:                   ; preds = %41, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i14
  store ptr null, ptr %7, align 8
  br label %56

46:                                               ; preds = %_ZN7testing8internal8EqHelper7CompareISt8optionalISt17basic_string_viewIcSt11char_traitsIcEEES3_IPKcETnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultESA_SA_RKSD_RKSE_.exit, %_ZN7testing7MessageD2Ev.exit
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %48 = load ptr, ptr %47, align 8
  %.not.i.i16 = icmp eq ptr %48, null
  br i1 %.not.i.i16, label %_ZN7testing15AssertionResultD2Ev.exit, label %49

49:                                               ; preds = %46
  %50 = load ptr, ptr %48, align 8
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %52 = icmp eq ptr %50, %51
  br i1 %52, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %49
  call void @_ZdlPv(ptr noundef %50) #16
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %48) #13
  call void @_ZdlPv(ptr noundef nonnull %48) #16
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %46, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  store ptr null, ptr %47, align 8
  %53 = load ptr, ptr %2, align 8
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %55 = icmp eq ptr %53, %54
  br i1 %55, label %_ZN3nix10SearchPath6PrefixD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN7testing15AssertionResultD2Ev.exit
  call void @_ZdlPv(ptr noundef %53) #16
  br label %_ZN3nix10SearchPath6PrefixD2Ev.exit

_ZN3nix10SearchPath6PrefixD2Ev.exit:              ; preds = %_ZN7testing15AssertionResultD2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #13
  ret void

56:                                               ; preds = %_ZN7testing7MessageD2Ev.exit15, %22
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZN7testing7MessageD2Ev.exit15 ], [ %23, %22 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #13
  br label %57

57:                                               ; preds = %56, %20
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %56 ], [ %21, %20 ]
  call void @_ZN3nix10SearchPath6PrefixD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #13
  br label %58

58:                                               ; preds = %57, %18
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %57 ], [ %19, %18 ]
  resume { ptr, i32 } %.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN3nix56SearchPathElem_suffixIfPotentialMatch_trailingSlash_Test8TestBodyEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.nix::SearchPath::Prefix", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = alloca %"class.testing::AssertionResult", align 8
  %5 = alloca %"class.std::optional", align 8
  %6 = alloca %"class.std::optional.14", align 8
  %7 = alloca %"class.testing::Message", align 8
  %8 = alloca %"class.testing::internal::AssertHelper", align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %9 unwind label %17

9:                                                ; preds = %1
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  invoke void @_ZNK3nix10SearchPath6Prefix22suffixIfPotentialMatchESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional") align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 4, ptr nonnull @.str.54)
          to label %10 unwind label %19

10:                                               ; preds = %9
  store ptr @.str.7, ptr %6, align 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i8 1, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %13 = load i8, ptr %12, align 8, !noalias !54
  %brmerge.i.i.i.not.not = trunc i8 %13 to i1
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %5, align 8
  %14 = icmp eq i64 %.sroa.0.0.copyload.i.i.i, 0
  %or.cond = select i1 %brmerge.i.i.i.not.not, i1 %14, i1 false
  br i1 %or.cond, label %_ZSteqISt17basic_string_viewIcSt11char_traitsIcEEPKcENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS7_ERKSG_ISA_E.exit.thread6.i.i, label %_ZSteqISt17basic_string_viewIcSt11char_traitsIcEEPKcENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS7_ERKSG_ISA_E.exit.thread.i.i

_ZSteqISt17basic_string_viewIcSt11char_traitsIcEEPKcENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS7_ERKSG_ISA_E.exit.thread6.i.i: ; preds = %10
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %4)
          to label %_ZN7testing8internal8EqHelper7CompareISt8optionalISt17basic_string_viewIcSt11char_traitsIcEEES3_IPKcETnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultESA_SA_RKSD_RKSE_.exit unwind label %19

_ZSteqISt17basic_string_viewIcSt11char_traitsIcEEPKcENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS7_ERKSG_ISA_E.exit.thread.i.i: ; preds = %10
  invoke void @_ZN7testing8internal18CmpHelperEQFailureISt8optionalISt17basic_string_viewIcSt11char_traitsIcEEES2_IPKcEEENS_15AssertionResultES9_S9_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %4, ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.43, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %_ZN7testing8internal8EqHelper7CompareISt8optionalISt17basic_string_viewIcSt11char_traitsIcEEES3_IPKcETnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultESA_SA_RKSD_RKSE_.exit unwind label %19

_ZN7testing8internal8EqHelper7CompareISt8optionalISt17basic_string_viewIcSt11char_traitsIcEEES3_IPKcETnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultESA_SA_RKSD_RKSE_.exit: ; preds = %_ZSteqISt17basic_string_viewIcSt11char_traitsIcEEPKcENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS7_ERKSG_ISA_E.exit.thread6.i.i, %_ZSteqISt17basic_string_viewIcSt11char_traitsIcEEPKcENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS7_ERKSG_ISA_E.exit.thread.i.i
  %15 = load i8, ptr %4, align 8
  %16 = trunc i8 %15 to i1
  br i1 %16, label %45, label %23

17:                                               ; preds = %1
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  br label %57

19:                                               ; preds = %_ZSteqISt17basic_string_viewIcSt11char_traitsIcEEPKcENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS7_ERKSG_ISA_E.exit.thread.i.i, %_ZSteqISt17basic_string_viewIcSt11char_traitsIcEEPKcENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS7_ERKSG_ISA_E.exit.thread6.i.i, %9
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %56

21:                                               ; preds = %23
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %55

23:                                               ; preds = %_ZN7testing8internal8EqHelper7CompareISt8optionalISt17basic_string_viewIcSt11char_traitsIcEEES3_IPKcETnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultESA_SA_RKSD_RKSE_.exit
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %24 unwind label %21

24:                                               ; preds = %23
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %26 = load ptr, ptr %25, align 8
  %.not.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i, label %_ZNK7testing15AssertionResult15failure_messageEv.exit, label %27

27:                                               ; preds = %24
  %28 = load ptr, ptr %26, align 8
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit

_ZNK7testing15AssertionResult15failure_messageEv.exit: ; preds = %27, %24
  %29 = phi ptr [ %28, %27 ], [ @.str.7, %24 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %8, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 77, ptr noundef %29)
          to label %30 unwind label %36

30:                                               ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %31 unwind label %38

31:                                               ; preds = %30
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #13
  %32 = load ptr, ptr %7, align 8
  %.not.i.i12 = icmp eq ptr %32, null
  br i1 %.not.i.i12, label %_ZN7testing7MessageD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %31
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load ptr, ptr %34, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(128) %32) #13
  br label %_ZN7testing7MessageD2Ev.exit

_ZN7testing7MessageD2Ev.exit:                     ; preds = %31, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  store ptr null, ptr %7, align 8
  br label %45

36:                                               ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %40

38:                                               ; preds = %30
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #13
  br label %40

40:                                               ; preds = %38, %36
  %.pn = phi { ptr, i32 } [ %39, %38 ], [ %37, %36 ]
  %41 = load ptr, ptr %7, align 8
  %.not.i.i13 = icmp eq ptr %41, null
  br i1 %.not.i.i13, label %_ZN7testing7MessageD2Ev.exit15, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i14

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i14: ; preds = %40
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %44 = load ptr, ptr %43, align 8
  call void %44(ptr noundef nonnull align 8 dereferenceable(128) %41) #13
  br label %_ZN7testing7MessageD2Ev.exit15

_ZN7testing7MessageD2Ev.exit15:                   ; preds = %40, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i14
  store ptr null, ptr %7, align 8
  br label %55

45:                                               ; preds = %_ZN7testing8internal8EqHelper7CompareISt8optionalISt17basic_string_viewIcSt11char_traitsIcEEES3_IPKcETnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultESA_SA_RKSD_RKSE_.exit, %_ZN7testing7MessageD2Ev.exit
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %47 = load ptr, ptr %46, align 8
  %.not.i.i16 = icmp eq ptr %47, null
  br i1 %.not.i.i16, label %_ZN7testing15AssertionResultD2Ev.exit, label %48

48:                                               ; preds = %45
  %49 = load ptr, ptr %47, align 8
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %51 = icmp eq ptr %49, %50
  br i1 %51, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %48
  call void @_ZdlPv(ptr noundef %49) #16
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %47) #13
  call void @_ZdlPv(ptr noundef nonnull %47) #16
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %45, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  store ptr null, ptr %46, align 8
  %52 = load ptr, ptr %2, align 8
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %54 = icmp eq ptr %52, %53
  br i1 %54, label %_ZN3nix10SearchPath6PrefixD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN7testing15AssertionResultD2Ev.exit
  call void @_ZdlPv(ptr noundef %52) #16
  br label %_ZN3nix10SearchPath6PrefixD2Ev.exit

_ZN3nix10SearchPath6PrefixD2Ev.exit:              ; preds = %_ZN7testing15AssertionResultD2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #13
  ret void

55:                                               ; preds = %_ZN7testing7MessageD2Ev.exit15, %21
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZN7testing7MessageD2Ev.exit15 ], [ %22, %21 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #13
  br label %56

56:                                               ; preds = %55, %19
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %55 ], [ %20, %19 ]
  call void @_ZN3nix10SearchPath6PrefixD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #13
  br label %57

57:                                               ; preds = %56, %17
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %56 ], [ %18, %17 ]
  resume { ptr, i32 } %.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN3nix62SearchPathElem_suffixIfPotentialMatch_trailingDoubleSlash_Test8TestBodyEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.nix::SearchPath::Prefix", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = alloca %"class.testing::AssertionResult", align 8
  %5 = alloca %"class.std::optional", align 8
  %6 = alloca %"class.std::optional.14", align 8
  %7 = alloca %"class.testing::Message", align 8
  %8 = alloca %"class.testing::internal::AssertHelper", align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %9 unwind label %18

9:                                                ; preds = %1
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  invoke void @_ZNK3nix10SearchPath6Prefix22suffixIfPotentialMatchESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional") align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 5, ptr nonnull @.str.59)
          to label %10 unwind label %20

10:                                               ; preds = %9
  store ptr @.str.60, ptr %6, align 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i8 1, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %13 = load i8, ptr %12, align 8, !noalias !59
  %brmerge.i.i.i.not.not = trunc i8 %13 to i1
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %5, align 8
  %14 = icmp eq i64 %.sroa.0.0.copyload.i.i.i, 1
  %or.cond = select i1 %brmerge.i.i.i.not.not, i1 %14, i1 false
  br i1 %or.cond, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i, label %_ZSteqISt17basic_string_viewIcSt11char_traitsIcEEPKcENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS7_ERKSG_ISA_E.exit.thread.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i: ; preds = %10
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.2.0.copyload.i.i.i = load ptr, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !noalias !59
  %lhsc = load i8, ptr %.sroa.2.0.copyload.i.i.i, align 1
  %15 = icmp eq i8 %lhsc, 47
  br i1 %15, label %_ZSteqISt17basic_string_viewIcSt11char_traitsIcEEPKcENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS7_ERKSG_ISA_E.exit.thread6.i.i, label %_ZSteqISt17basic_string_viewIcSt11char_traitsIcEEPKcENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS7_ERKSG_ISA_E.exit.thread.i.i

_ZSteqISt17basic_string_viewIcSt11char_traitsIcEEPKcENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS7_ERKSG_ISA_E.exit.thread6.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %4)
          to label %_ZN7testing8internal8EqHelper7CompareISt8optionalISt17basic_string_viewIcSt11char_traitsIcEEES3_IPKcETnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultESA_SA_RKSD_RKSE_.exit unwind label %20

_ZSteqISt17basic_string_viewIcSt11char_traitsIcEEPKcENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS7_ERKSG_ISA_E.exit.thread.i.i: ; preds = %10, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i
  invoke void @_ZN7testing8internal18CmpHelperEQFailureISt8optionalISt17basic_string_viewIcSt11char_traitsIcEEES2_IPKcEEENS_15AssertionResultES9_S9_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %4, ptr noundef nonnull @.str.57, ptr noundef nonnull @.str.58, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %_ZN7testing8internal8EqHelper7CompareISt8optionalISt17basic_string_viewIcSt11char_traitsIcEEES3_IPKcETnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultESA_SA_RKSD_RKSE_.exit unwind label %20

_ZN7testing8internal8EqHelper7CompareISt8optionalISt17basic_string_viewIcSt11char_traitsIcEEES3_IPKcETnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultESA_SA_RKSD_RKSE_.exit: ; preds = %_ZSteqISt17basic_string_viewIcSt11char_traitsIcEEPKcENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS7_ERKSG_ISA_E.exit.thread6.i.i, %_ZSteqISt17basic_string_viewIcSt11char_traitsIcEEPKcENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS7_ERKSG_ISA_E.exit.thread.i.i
  %16 = load i8, ptr %4, align 8
  %17 = trunc i8 %16 to i1
  br i1 %17, label %46, label %24

18:                                               ; preds = %1
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  br label %58

20:                                               ; preds = %_ZSteqISt17basic_string_viewIcSt11char_traitsIcEEPKcENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS7_ERKSG_ISA_E.exit.thread.i.i, %_ZSteqISt17basic_string_viewIcSt11char_traitsIcEEPKcENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS7_ERKSG_ISA_E.exit.thread6.i.i, %9
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %57

22:                                               ; preds = %24
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %56

24:                                               ; preds = %_ZN7testing8internal8EqHelper7CompareISt8optionalISt17basic_string_viewIcSt11char_traitsIcEEES3_IPKcETnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultESA_SA_RKSD_RKSE_.exit
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %25 unwind label %22

25:                                               ; preds = %24
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %27 = load ptr, ptr %26, align 8
  %.not.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i, label %_ZNK7testing15AssertionResult15failure_messageEv.exit, label %28

28:                                               ; preds = %25
  %29 = load ptr, ptr %27, align 8
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit

_ZNK7testing15AssertionResult15failure_messageEv.exit: ; preds = %28, %25
  %30 = phi ptr [ %29, %28 ], [ @.str.7, %25 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %8, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 82, ptr noundef %30)
          to label %31 unwind label %37

31:                                               ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %32 unwind label %39

32:                                               ; preds = %31
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #13
  %33 = load ptr, ptr %7, align 8
  %.not.i.i12 = icmp eq ptr %33, null
  br i1 %.not.i.i12, label %_ZN7testing7MessageD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %32
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = load ptr, ptr %35, align 8
  call void %36(ptr noundef nonnull align 8 dereferenceable(128) %33) #13
  br label %_ZN7testing7MessageD2Ev.exit

_ZN7testing7MessageD2Ev.exit:                     ; preds = %32, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  store ptr null, ptr %7, align 8
  br label %46

37:                                               ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %41

39:                                               ; preds = %31
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #13
  br label %41

41:                                               ; preds = %39, %37
  %.pn = phi { ptr, i32 } [ %40, %39 ], [ %38, %37 ]
  %42 = load ptr, ptr %7, align 8
  %.not.i.i13 = icmp eq ptr %42, null
  br i1 %.not.i.i13, label %_ZN7testing7MessageD2Ev.exit15, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i14

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i14: ; preds = %41
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = load ptr, ptr %44, align 8
  call void %45(ptr noundef nonnull align 8 dereferenceable(128) %42) #13
  br label %_ZN7testing7MessageD2Ev.exit15

_ZN7testing7MessageD2Ev.exit15:                   ; preds = %41, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i14
  store ptr null, ptr %7, align 8
  br label %56

46:                                               ; preds = %_ZN7testing8internal8EqHelper7CompareISt8optionalISt17basic_string_viewIcSt11char_traitsIcEEES3_IPKcETnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultESA_SA_RKSD_RKSE_.exit, %_ZN7testing7MessageD2Ev.exit
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %48 = load ptr, ptr %47, align 8
  %.not.i.i16 = icmp eq ptr %48, null
  br i1 %.not.i.i16, label %_ZN7testing15AssertionResultD2Ev.exit, label %49

49:                                               ; preds = %46
  %50 = load ptr, ptr %48, align 8
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %52 = icmp eq ptr %50, %51
  br i1 %52, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %49
  call void @_ZdlPv(ptr noundef %50) #16
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %48) #13
  call void @_ZdlPv(ptr noundef nonnull %48) #16
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %46, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  store ptr null, ptr %47, align 8
  %53 = load ptr, ptr %2, align 8
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %55 = icmp eq ptr %53, %54
  br i1 %55, label %_ZN3nix10SearchPath6PrefixD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN7testing15AssertionResultD2Ev.exit
  call void @_ZdlPv(ptr noundef %53) #16
  br label %_ZN3nix10SearchPath6PrefixD2Ev.exit

_ZN3nix10SearchPath6PrefixD2Ev.exit:              ; preds = %_ZN7testing15AssertionResultD2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #13
  ret void

56:                                               ; preds = %_ZN7testing7MessageD2Ev.exit15, %22
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZN7testing7MessageD2Ev.exit15 ], [ %23, %22 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #13
  br label %57

57:                                               ; preds = %56, %20
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %56 ], [ %21, %20 ]
  call void @_ZN3nix10SearchPath6PrefixD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #13
  br label %58

58:                                               ; preds = %57, %18
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %57 ], [ %19, %18 ]
  resume { ptr, i32 } %.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN3nix55SearchPathElem_suffixIfPotentialMatch_trailingPath_Test8TestBodyEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.nix::SearchPath::Prefix", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = alloca %"class.testing::AssertionResult", align 8
  %5 = alloca %"class.std::optional", align 8
  %6 = alloca %"class.std::optional.14", align 8
  %7 = alloca %"class.testing::Message", align 8
  %8 = alloca %"class.testing::internal::AssertHelper", align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %9 unwind label %18

9:                                                ; preds = %1
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  invoke void @_ZNK3nix10SearchPath6Prefix22suffixIfPotentialMatchESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional") align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 11, ptr nonnull @.str.49)
          to label %10 unwind label %20

10:                                               ; preds = %9
  store ptr @.str.64, ptr %6, align 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i8 1, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %13 = load i8, ptr %12, align 8, !noalias !64
  %brmerge.i.i.i.not.not = trunc i8 %13 to i1
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %5, align 8
  %14 = icmp eq i64 %.sroa.0.0.copyload.i.i.i, 7
  %or.cond = select i1 %brmerge.i.i.i.not.not, i1 %14, i1 false
  br i1 %or.cond, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i, label %_ZSteqISt17basic_string_viewIcSt11char_traitsIcEEPKcENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS7_ERKSG_ISA_E.exit.thread.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i: ; preds = %10
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.2.0.copyload.i.i.i = load ptr, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !noalias !64
  %bcmp.i.i.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %.sroa.2.0.copyload.i.i.i, ptr noundef nonnull dereferenceable(7) @.str.64, i64 7), !noalias !64
  %15 = icmp eq i32 %bcmp.i.i.i.i, 0
  br i1 %15, label %_ZSteqISt17basic_string_viewIcSt11char_traitsIcEEPKcENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS7_ERKSG_ISA_E.exit.thread6.i.i, label %_ZSteqISt17basic_string_viewIcSt11char_traitsIcEEPKcENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS7_ERKSG_ISA_E.exit.thread.i.i

_ZSteqISt17basic_string_viewIcSt11char_traitsIcEEPKcENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS7_ERKSG_ISA_E.exit.thread6.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %4)
          to label %_ZN7testing8internal8EqHelper7CompareISt8optionalISt17basic_string_viewIcSt11char_traitsIcEEES3_IPKcETnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultESA_SA_RKSD_RKSE_.exit unwind label %20

_ZSteqISt17basic_string_viewIcSt11char_traitsIcEEPKcENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS7_ERKSG_ISA_E.exit.thread.i.i: ; preds = %10, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i
  invoke void @_ZN7testing8internal18CmpHelperEQFailureISt8optionalISt17basic_string_viewIcSt11char_traitsIcEEES2_IPKcEEENS_15AssertionResultES9_S9_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %4, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.63, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %_ZN7testing8internal8EqHelper7CompareISt8optionalISt17basic_string_viewIcSt11char_traitsIcEEES3_IPKcETnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultESA_SA_RKSD_RKSE_.exit unwind label %20

_ZN7testing8internal8EqHelper7CompareISt8optionalISt17basic_string_viewIcSt11char_traitsIcEEES3_IPKcETnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultESA_SA_RKSD_RKSE_.exit: ; preds = %_ZSteqISt17basic_string_viewIcSt11char_traitsIcEEPKcENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS7_ERKSG_ISA_E.exit.thread6.i.i, %_ZSteqISt17basic_string_viewIcSt11char_traitsIcEEPKcENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS7_ERKSG_ISA_E.exit.thread.i.i
  %16 = load i8, ptr %4, align 8
  %17 = trunc i8 %16 to i1
  br i1 %17, label %46, label %24

18:                                               ; preds = %1
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  br label %58

20:                                               ; preds = %_ZSteqISt17basic_string_viewIcSt11char_traitsIcEEPKcENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS7_ERKSG_ISA_E.exit.thread.i.i, %_ZSteqISt17basic_string_viewIcSt11char_traitsIcEEPKcENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS7_ERKSG_ISA_E.exit.thread6.i.i, %9
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %57

22:                                               ; preds = %24
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %56

24:                                               ; preds = %_ZN7testing8internal8EqHelper7CompareISt8optionalISt17basic_string_viewIcSt11char_traitsIcEEES3_IPKcETnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultESA_SA_RKSD_RKSE_.exit
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %25 unwind label %22

25:                                               ; preds = %24
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %27 = load ptr, ptr %26, align 8
  %.not.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i, label %_ZNK7testing15AssertionResult15failure_messageEv.exit, label %28

28:                                               ; preds = %25
  %29 = load ptr, ptr %27, align 8
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit

_ZNK7testing15AssertionResult15failure_messageEv.exit: ; preds = %28, %25
  %30 = phi ptr [ %29, %28 ], [ @.str.7, %25 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %8, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 87, ptr noundef %30)
          to label %31 unwind label %37

31:                                               ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %32 unwind label %39

32:                                               ; preds = %31
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #13
  %33 = load ptr, ptr %7, align 8
  %.not.i.i12 = icmp eq ptr %33, null
  br i1 %.not.i.i12, label %_ZN7testing7MessageD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %32
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = load ptr, ptr %35, align 8
  call void %36(ptr noundef nonnull align 8 dereferenceable(128) %33) #13
  br label %_ZN7testing7MessageD2Ev.exit

_ZN7testing7MessageD2Ev.exit:                     ; preds = %32, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  store ptr null, ptr %7, align 8
  br label %46

37:                                               ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %41

39:                                               ; preds = %31
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #13
  br label %41

41:                                               ; preds = %39, %37
  %.pn = phi { ptr, i32 } [ %40, %39 ], [ %38, %37 ]
  %42 = load ptr, ptr %7, align 8
  %.not.i.i13 = icmp eq ptr %42, null
  br i1 %.not.i.i13, label %_ZN7testing7MessageD2Ev.exit15, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i14

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i14: ; preds = %41
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = load ptr, ptr %44, align 8
  call void %45(ptr noundef nonnull align 8 dereferenceable(128) %42) #13
  br label %_ZN7testing7MessageD2Ev.exit15

_ZN7testing7MessageD2Ev.exit15:                   ; preds = %41, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i14
  store ptr null, ptr %7, align 8
  br label %56

46:                                               ; preds = %_ZN7testing8internal8EqHelper7CompareISt8optionalISt17basic_string_viewIcSt11char_traitsIcEEES3_IPKcETnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultESA_SA_RKSD_RKSE_.exit, %_ZN7testing7MessageD2Ev.exit
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %48 = load ptr, ptr %47, align 8
  %.not.i.i16 = icmp eq ptr %48, null
  br i1 %.not.i.i16, label %_ZN7testing15AssertionResultD2Ev.exit, label %49

49:                                               ; preds = %46
  %50 = load ptr, ptr %48, align 8
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %52 = icmp eq ptr %50, %51
  br i1 %52, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %49
  call void @_ZdlPv(ptr noundef %50) #16
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %48) #13
  call void @_ZdlPv(ptr noundef nonnull %48) #16
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %46, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  store ptr null, ptr %47, align 8
  %53 = load ptr, ptr %2, align 8
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %55 = icmp eq ptr %53, %54
  br i1 %55, label %_ZN3nix10SearchPath6PrefixD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN7testing15AssertionResultD2Ev.exit
  call void @_ZdlPv(ptr noundef %53) #16
  br label %_ZN3nix10SearchPath6PrefixD2Ev.exit

_ZN3nix10SearchPath6PrefixD2Ev.exit:              ; preds = %_ZN7testing15AssertionResultD2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #13
  ret void

56:                                               ; preds = %_ZN7testing7MessageD2Ev.exit15, %22
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZN7testing7MessageD2Ev.exit15 ], [ %23, %22 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #13
  br label %57

57:                                               ; preds = %56, %20
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %56 ], [ %21, %20 ]
  call void @_ZN3nix10SearchPath6PrefixD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #13
  br label %58

58:                                               ; preds = %57, %18
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %57 ], [ %19, %18 ]
  resume { ptr, i32 } %.pn.pn.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3nix34SearchPathElem_parse_justPath_TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3nix34SearchPathElem_parse_justPath_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  tail call void @_ZdlPv(ptr noundef nonnull %0) #16
  ret void
}

declare void @_ZN7testing4Test5SetUpEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

declare void @_ZN7testing4Test8TearDownEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN7testing4Test5SetupEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3nix37SearchPathElem_parse_emptyPrefix_TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3nix37SearchPathElem_parse_emptyPrefix_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  tail call void @_ZdlPv(ptr noundef nonnull %0) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3nix31SearchPathElem_parse_oneEq_TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3nix31SearchPathElem_parse_oneEq_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  tail call void @_ZdlPv(ptr noundef nonnull %0) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3nix32SearchPathElem_parse_twoEqs_TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3nix32SearchPathElem_parse_twoEqs_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  tail call void @_ZdlPv(ptr noundef nonnull %0) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3nix51SearchPathElem_suffixIfPotentialMatch_justPath_TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3nix51SearchPathElem_suffixIfPotentialMatch_justPath_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  tail call void @_ZdlPv(ptr noundef nonnull %0) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3nix60SearchPathElem_suffixIfPotentialMatch_misleadingPrefix1_TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3nix60SearchPathElem_suffixIfPotentialMatch_misleadingPrefix1_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  tail call void @_ZdlPv(ptr noundef nonnull %0) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3nix60SearchPathElem_suffixIfPotentialMatch_misleadingPrefix2_TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3nix60SearchPathElem_suffixIfPotentialMatch_misleadingPrefix2_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  tail call void @_ZdlPv(ptr noundef nonnull %0) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3nix56SearchPathElem_suffixIfPotentialMatch_partialPrefix_TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3nix56SearchPathElem_suffixIfPotentialMatch_partialPrefix_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  tail call void @_ZdlPv(ptr noundef nonnull %0) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3nix54SearchPathElem_suffixIfPotentialMatch_exactPrefix_TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3nix54SearchPathElem_suffixIfPotentialMatch_exactPrefix_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  tail call void @_ZdlPv(ptr noundef nonnull %0) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3nix51SearchPathElem_suffixIfPotentialMatch_multiKey_TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3nix51SearchPathElem_suffixIfPotentialMatch_multiKey_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  tail call void @_ZdlPv(ptr noundef nonnull %0) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3nix56SearchPathElem_suffixIfPotentialMatch_trailingSlash_TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3nix56SearchPathElem_suffixIfPotentialMatch_trailingSlash_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  tail call void @_ZdlPv(ptr noundef nonnull %0) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3nix62SearchPathElem_suffixIfPotentialMatch_trailingDoubleSlash_TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3nix62SearchPathElem_suffixIfPotentialMatch_trailingDoubleSlash_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  tail call void @_ZdlPv(ptr noundef nonnull %0) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3nix55SearchPathElem_suffixIfPotentialMatch_trailingPath_TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3nix55SearchPathElem_suffixIfPotentialMatch_trailingPath_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  tail call void @_ZdlPv(ptr noundef nonnull %0) #16
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::allocator", align 1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %1) #13
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  store ptr %4, ptr %0, align 8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = icmp ugt i64 %7, 15
  br i1 %8, label %9, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %2
  %.pre.i = load ptr, ptr %0, align 8
  br label %17

9:                                                ; preds = %2
  %10 = icmp slt i64 %7, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %9
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.66) #14
          to label %.noexc unwind label %26

.noexc:                                           ; preds = %11
  unreachable

12:                                               ; preds = %9
  %13 = add nuw i64 %7, 1
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %15, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i

15:                                               ; preds = %12
  invoke void @_ZSt17__throw_bad_allocv() #14
          to label %.noexc6 unwind label %26

.noexc6:                                          ; preds = %15
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i: ; preds = %12
  %16 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #15
          to label %.noexc7 unwind label %26

.noexc7:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i
  store ptr %16, ptr %0, align 8
  store i64 %7, ptr %4, align 8
  br label %17

17:                                               ; preds = %.noexc7, %._crit_edge.i
  %18 = phi ptr [ %.pre.i, %._crit_edge.i ], [ %16, %.noexc7 ]
  switch i64 %7, label %21 [
    i64 1, label %19
    i64 0, label %22
  ]

19:                                               ; preds = %17
  %20 = load i8, ptr %5, align 1
  store i8 %20, ptr %18, align 1
  br label %22

21:                                               ; preds = %17
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %18, ptr align 1 %5, i64 %7, i1 false)
  br label %22

22:                                               ; preds = %21, %19, %17
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %7, ptr %23, align 8
  %24 = load ptr, ptr %0, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 %7
  store i8 0, ptr %25, align 1
  ret void

26:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i, %15, %11
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #13
  resume { ptr, i32 } %27
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7testing8internal15TestFactoryImplIN3nix34SearchPathElem_parse_justPath_TestEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7testing8internal15TestFactoryImplIN3nix34SearchPathElem_parse_justPath_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN7testing8internal15TestFactoryImplIN3nix34SearchPathElem_parse_justPath_TestEE10CreateTestEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #15
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3nix34SearchPathElem_parse_justPath_TestE, i64 16), ptr %2, align 8
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %2) #16
  resume { ptr, i32 } %5
}

declare void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7testing8internal15TestFactoryImplIN3nix37SearchPathElem_parse_emptyPrefix_TestEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7testing8internal15TestFactoryImplIN3nix37SearchPathElem_parse_emptyPrefix_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN7testing8internal15TestFactoryImplIN3nix37SearchPathElem_parse_emptyPrefix_TestEE10CreateTestEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #15
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3nix37SearchPathElem_parse_emptyPrefix_TestE, i64 16), ptr %2, align 8
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %2) #16
  resume { ptr, i32 } %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7testing8internal15TestFactoryImplIN3nix31SearchPathElem_parse_oneEq_TestEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7testing8internal15TestFactoryImplIN3nix31SearchPathElem_parse_oneEq_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN7testing8internal15TestFactoryImplIN3nix31SearchPathElem_parse_oneEq_TestEE10CreateTestEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #15
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3nix31SearchPathElem_parse_oneEq_TestE, i64 16), ptr %2, align 8
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %2) #16
  resume { ptr, i32 } %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7testing8internal15TestFactoryImplIN3nix32SearchPathElem_parse_twoEqs_TestEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7testing8internal15TestFactoryImplIN3nix32SearchPathElem_parse_twoEqs_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN7testing8internal15TestFactoryImplIN3nix32SearchPathElem_parse_twoEqs_TestEE10CreateTestEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #15
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3nix32SearchPathElem_parse_twoEqs_TestE, i64 16), ptr %2, align 8
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %2) #16
  resume { ptr, i32 } %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7testing8internal15TestFactoryImplIN3nix51SearchPathElem_suffixIfPotentialMatch_justPath_TestEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7testing8internal15TestFactoryImplIN3nix51SearchPathElem_suffixIfPotentialMatch_justPath_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN7testing8internal15TestFactoryImplIN3nix51SearchPathElem_suffixIfPotentialMatch_justPath_TestEE10CreateTestEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #15
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3nix51SearchPathElem_suffixIfPotentialMatch_justPath_TestE, i64 16), ptr %2, align 8
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %2) #16
  resume { ptr, i32 } %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7testing8internal15TestFactoryImplIN3nix60SearchPathElem_suffixIfPotentialMatch_misleadingPrefix1_TestEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7testing8internal15TestFactoryImplIN3nix60SearchPathElem_suffixIfPotentialMatch_misleadingPrefix1_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN7testing8internal15TestFactoryImplIN3nix60SearchPathElem_suffixIfPotentialMatch_misleadingPrefix1_TestEE10CreateTestEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #15
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3nix60SearchPathElem_suffixIfPotentialMatch_misleadingPrefix1_TestE, i64 16), ptr %2, align 8
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %2) #16
  resume { ptr, i32 } %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7testing8internal15TestFactoryImplIN3nix60SearchPathElem_suffixIfPotentialMatch_misleadingPrefix2_TestEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7testing8internal15TestFactoryImplIN3nix60SearchPathElem_suffixIfPotentialMatch_misleadingPrefix2_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN7testing8internal15TestFactoryImplIN3nix60SearchPathElem_suffixIfPotentialMatch_misleadingPrefix2_TestEE10CreateTestEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #15
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3nix60SearchPathElem_suffixIfPotentialMatch_misleadingPrefix2_TestE, i64 16), ptr %2, align 8
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %2) #16
  resume { ptr, i32 } %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7testing8internal15TestFactoryImplIN3nix56SearchPathElem_suffixIfPotentialMatch_partialPrefix_TestEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7testing8internal15TestFactoryImplIN3nix56SearchPathElem_suffixIfPotentialMatch_partialPrefix_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN7testing8internal15TestFactoryImplIN3nix56SearchPathElem_suffixIfPotentialMatch_partialPrefix_TestEE10CreateTestEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #15
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3nix56SearchPathElem_suffixIfPotentialMatch_partialPrefix_TestE, i64 16), ptr %2, align 8
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %2) #16
  resume { ptr, i32 } %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7testing8internal15TestFactoryImplIN3nix54SearchPathElem_suffixIfPotentialMatch_exactPrefix_TestEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7testing8internal15TestFactoryImplIN3nix54SearchPathElem_suffixIfPotentialMatch_exactPrefix_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN7testing8internal15TestFactoryImplIN3nix54SearchPathElem_suffixIfPotentialMatch_exactPrefix_TestEE10CreateTestEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #15
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3nix54SearchPathElem_suffixIfPotentialMatch_exactPrefix_TestE, i64 16), ptr %2, align 8
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %2) #16
  resume { ptr, i32 } %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7testing8internal15TestFactoryImplIN3nix51SearchPathElem_suffixIfPotentialMatch_multiKey_TestEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7testing8internal15TestFactoryImplIN3nix51SearchPathElem_suffixIfPotentialMatch_multiKey_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN7testing8internal15TestFactoryImplIN3nix51SearchPathElem_suffixIfPotentialMatch_multiKey_TestEE10CreateTestEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #15
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3nix51SearchPathElem_suffixIfPotentialMatch_multiKey_TestE, i64 16), ptr %2, align 8
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %2) #16
  resume { ptr, i32 } %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7testing8internal15TestFactoryImplIN3nix56SearchPathElem_suffixIfPotentialMatch_trailingSlash_TestEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7testing8internal15TestFactoryImplIN3nix56SearchPathElem_suffixIfPotentialMatch_trailingSlash_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN7testing8internal15TestFactoryImplIN3nix56SearchPathElem_suffixIfPotentialMatch_trailingSlash_TestEE10CreateTestEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #15
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3nix56SearchPathElem_suffixIfPotentialMatch_trailingSlash_TestE, i64 16), ptr %2, align 8
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %2) #16
  resume { ptr, i32 } %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7testing8internal15TestFactoryImplIN3nix62SearchPathElem_suffixIfPotentialMatch_trailingDoubleSlash_TestEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7testing8internal15TestFactoryImplIN3nix62SearchPathElem_suffixIfPotentialMatch_trailingDoubleSlash_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN7testing8internal15TestFactoryImplIN3nix62SearchPathElem_suffixIfPotentialMatch_trailingDoubleSlash_TestEE10CreateTestEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #15
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3nix62SearchPathElem_suffixIfPotentialMatch_trailingDoubleSlash_TestE, i64 16), ptr %2, align 8
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %2) #16
  resume { ptr, i32 } %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7testing8internal15TestFactoryImplIN3nix55SearchPathElem_suffixIfPotentialMatch_trailingPath_TestEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7testing8internal15TestFactoryImplIN3nix55SearchPathElem_suffixIfPotentialMatch_trailingPath_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN7testing8internal15TestFactoryImplIN3nix55SearchPathElem_suffixIfPotentialMatch_trailingPath_TestEE10CreateTestEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #15
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3nix55SearchPathElem_suffixIfPotentialMatch_trailingPath_TestE, i64 16), ptr %2, align 8
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %2) #16
  resume { ptr, i32 } %5
}

; Function Attrs: nounwind
declare void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4), i32 noundef, ptr noundef, i32 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

declare void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind writable sret(%"class.testing::AssertionResult") align 8) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7testing8internal18CmpHelperEQFailureIN3nix10SearchPath4ElemES4_EENS_15AssertionResultEPKcS7_RKT_RKT0_(ptr dead_on_unwind noalias writable sret(%"class.testing::AssertionResult") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 8 dereferenceable(64) %4) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %7 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !69
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %7), !noalias !74
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  invoke void @_ZN7testing8internal20PrintBytesInObjectToEPKhmPSo(ptr noundef nonnull align 8 dereferenceable(64) %3, i64 noundef 64, ptr noundef nonnull %10)
          to label %_ZN7testing8internal21UniversalTersePrinterIN3nix10SearchPath4ElemEE5PrintERKS4_PSo.exit.i.i.i unwind label %11, !noalias !74

_ZN7testing8internal21UniversalTersePrinterIN3nix10SearchPath4ElemEE5PrintERKS4_PSo.exit.i.i.i: ; preds = %5
  invoke void @_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(128) %7)
          to label %_ZN7testing8internal33FormatForComparisonFailureMessageIN3nix10SearchPath4ElemES4_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit unwind label %11

common.resume:                                    ; preds = %.body, %11
  %common.resume.op = phi { ptr, i32 } [ %12, %11 ], [ %.pn, %.body ]
  resume { ptr, i32 } %common.resume.op

11:                                               ; preds = %_ZN7testing8internal21UniversalTersePrinterIN3nix10SearchPath4ElemEE5PrintERKS4_PSo.exit.i.i.i, %5
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %7) #13
  br label %common.resume

_ZN7testing8internal33FormatForComparisonFailureMessageIN3nix10SearchPath4ElemES4_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit: ; preds = %_ZN7testing8internal21UniversalTersePrinterIN3nix10SearchPath4ElemEE5PrintERKS4_PSo.exit.i.i.i
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %7) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !69
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !77
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %6)
          to label %.noexc unwind label %24

.noexc:                                           ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageIN3nix10SearchPath4ElemES4_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 16
  invoke void @_ZN7testing8internal20PrintBytesInObjectToEPKhmPSo(ptr noundef nonnull align 8 dereferenceable(64) %4, i64 noundef 64, ptr noundef nonnull %13)
          to label %_ZN7testing8internal21UniversalTersePrinterIN3nix10SearchPath4ElemEE5PrintERKS4_PSo.exit.i.i.i9 unwind label %14, !noalias !82

_ZN7testing8internal21UniversalTersePrinterIN3nix10SearchPath4ElemEE5PrintERKS4_PSo.exit.i.i.i9: ; preds = %.noexc
  invoke void @_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(128) %6)
          to label %16 unwind label %14

14:                                               ; preds = %_ZN7testing8internal21UniversalTersePrinterIN3nix10SearchPath4ElemEE5PrintERKS4_PSo.exit.i.i.i9, %.noexc
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %6) #13
  br label %.body

16:                                               ; preds = %_ZN7testing8internal21UniversalTersePrinterIN3nix10SearchPath4ElemEE5PrintERKS4_PSo.exit.i.i.i9
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %6) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !77
  invoke void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr dead_on_unwind writable sret(%"class.testing::AssertionResult") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %9, i1 noundef zeroext false)
          to label %17 unwind label %26

17:                                               ; preds = %16
  %18 = load ptr, ptr %9, align 8
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %17
  call void @_ZdlPv(ptr noundef %18) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #13
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %21) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #13
  ret void

24:                                               ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageIN3nix10SearchPath4ElemES4_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %.body

26:                                               ; preds = %16
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #13
  br label %.body

.body:                                            ; preds = %24, %14, %26
  %.pn = phi { ptr, i32 } [ %27, %26 ], [ %25, %24 ], [ %15, %14 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #13
  br label %common.resume
}

declare void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr dead_on_unwind writable sret(%"class.testing::AssertionResult") align 8, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #0

declare void @_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #1

declare void @_ZN7testing8internal20PrintBytesInObjectToEPKhmPSo(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7testing8internal18CmpHelperEQFailureISt8optionalISt17basic_string_viewIcSt11char_traitsIcEEES2_IPKcEEENS_15AssertionResultES9_S9_RKT_RKT0_(ptr dead_on_unwind noalias writable sret(%"class.testing::AssertionResult") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZN7testing13PrintToStringISt8optionalISt17basic_string_viewIcSt11char_traitsIcEEEEENSt7__cxx1112basic_stringIcS4_SaIcEEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %3)
  invoke void @_ZN7testing13PrintToStringISt8optionalIPKcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZN7testing8internal33FormatForComparisonFailureMessageISt8optionalIPKcES2_ISt17basic_string_viewIcSt11char_traitsIcEEEEENSt7__cxx1112basic_stringIcS8_SaIcEEERKT_RKT0_.exit unwind label %15

_ZN7testing8internal33FormatForComparisonFailureMessageISt8optionalIPKcES2_ISt17basic_string_viewIcSt11char_traitsIcEEEEENSt7__cxx1112basic_stringIcS8_SaIcEEERKT_RKT0_.exit: ; preds = %5
  invoke void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr dead_on_unwind writable sret(%"class.testing::AssertionResult") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7, i1 noundef zeroext false)
          to label %8 unwind label %17

8:                                                ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageISt8optionalIPKcES2_ISt17basic_string_viewIcSt11char_traitsIcEEEEENSt7__cxx1112basic_stringIcS8_SaIcEEERKT_RKT0_.exit
  %9 = load ptr, ptr %7, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %8
  call void @_ZdlPv(ptr noundef %9) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #13
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %12) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #13
  ret void

15:                                               ; preds = %5
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %19

17:                                               ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageISt8optionalIPKcES2_ISt17basic_string_viewIcSt11char_traitsIcEEEEENSt7__cxx1112basic_stringIcS8_SaIcEEERKT_RKT0_.exit
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #13
  br label %19

19:                                               ; preds = %17, %15
  %.pn = phi { ptr, i32 } [ %18, %17 ], [ %16, %15 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #13
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7testing13PrintToStringISt8optionalISt17basic_string_viewIcSt11char_traitsIcEEEEENSt7__cxx1112basic_stringIcS4_SaIcEEERKT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %4, i8 noundef signext 40)
          to label %.noexc unwind label %14

.noexc:                                           ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i8, ptr %6, align 8
  %8 = trunc i8 %7 to i1
  br i1 %8, label %11, label %9

9:                                                ; preds = %.noexc
  %10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.72)
          to label %_ZN7testing8internal14UniversalPrintISt8optionalISt17basic_string_viewIcSt11char_traitsIcEEEEEvRKT_PSo.exit.i unwind label %14

11:                                               ; preds = %.noexc
  %.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %1, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.2.0.copyload.i.i.i.i.i = load ptr, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i, align 8
  invoke void @_ZN7testing8internal7PrintToESt17basic_string_viewIcSt11char_traitsIcEEPSo(i64 %.sroa.0.0.copyload.i.i.i.i.i, ptr %.sroa.2.0.copyload.i.i.i.i.i, ptr noundef nonnull %4)
          to label %_ZN7testing8internal14UniversalPrintISt8optionalISt17basic_string_viewIcSt11char_traitsIcEEEEEvRKT_PSo.exit.i unwind label %14

_ZN7testing8internal14UniversalPrintISt8optionalISt17basic_string_viewIcSt11char_traitsIcEEEEEvRKT_PSo.exit.i: ; preds = %11, %9
  %12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %4, i8 noundef signext 41)
          to label %_ZN7testing8internal21UniversalTersePrinterISt8optionalISt17basic_string_viewIcSt11char_traitsIcEEEE5PrintERKS7_PSo.exit unwind label %14

_ZN7testing8internal21UniversalTersePrinterISt8optionalISt17basic_string_viewIcSt11char_traitsIcEEEE5PrintERKS7_PSo.exit: ; preds = %_ZN7testing8internal14UniversalPrintISt8optionalISt17basic_string_viewIcSt11char_traitsIcEEEEEvRKT_PSo.exit.i
  invoke void @_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(128) %3)
          to label %13 unwind label %14

13:                                               ; preds = %_ZN7testing8internal21UniversalTersePrinterISt8optionalISt17basic_string_viewIcSt11char_traitsIcEEEE5PrintERKS7_PSo.exit
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3) #13
  ret void

14:                                               ; preds = %_ZN7testing8internal14UniversalPrintISt8optionalISt17basic_string_viewIcSt11char_traitsIcEEEEEvRKT_PSo.exit.i, %11, %9, %2, %_ZN7testing8internal21UniversalTersePrinterISt8optionalISt17basic_string_viewIcSt11char_traitsIcEEEE5PrintERKS7_PSo.exit
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3) #13
  resume { ptr, i32 } %15
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7testing8internal7PrintToESt17basic_string_viewIcSt11char_traitsIcEEPSo(i64 %0, ptr %1, ptr noundef %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %1, i64 noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ISt17basic_string_viewIcS2_EvEERKT_RKS3_.exit unwind label %9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ISt17basic_string_viewIcS2_EvEERKT_RKS3_.exit: ; preds = %3
  invoke void @_ZN7testing8internal13PrintStringToERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSo(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %2)
          to label %_ZN7testing8internal7PrintToERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSo.exit unwind label %11

_ZN7testing8internal7PrintToERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSo.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ISt17basic_string_viewIcS2_EvEERKT_RKS3_.exit
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN7testing8internal7PrintToERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSo.exit
  call void @_ZdlPv(ptr noundef %6) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN7testing8internal7PrintToERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSo.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #13
  ret void

9:                                                ; preds = %3
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %13

11:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ISt17basic_string_viewIcS2_EvEERKT_RKS3_.exit
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #13
  br label %13

13:                                               ; preds = %11, %9
  %.pn = phi { ptr, i32 } [ %12, %11 ], [ %10, %9 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #13
  resume { ptr, i32 } %.pn
}

declare void @_ZN7testing8internal13PrintStringToERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSo(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  store ptr %5, ptr %0, align 8
  %6 = icmp eq ptr %1, null
  %7 = icmp ne i64 %2, 0
  %or.cond = and i1 %6, %7
  br i1 %or.cond, label %8, label %12

8:                                                ; preds = %4
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.65) #14
          to label %9 unwind label %10

9:                                                ; preds = %8
  unreachable

10:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i, %20, %16, %8
  %11 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #13
  resume { ptr, i32 } %11

12:                                               ; preds = %4
  %13 = icmp ugt i64 %2, 15
  br i1 %13, label %14, label %._crit_edge.i

14:                                               ; preds = %12
  %15 = icmp slt i64 %2, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %14
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.66) #14
          to label %.noexc unwind label %10

.noexc:                                           ; preds = %16
  unreachable

17:                                               ; preds = %14
  %18 = add nuw i64 %2, 1
  %19 = icmp slt i64 %18, 0
  br i1 %19, label %20, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i

20:                                               ; preds = %17
  invoke void @_ZSt17__throw_bad_allocv() #14
          to label %.noexc9 unwind label %10

.noexc9:                                          ; preds = %20
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i: ; preds = %17
  %21 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #15
          to label %.noexc10 unwind label %10

.noexc10:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i
  store ptr %21, ptr %0, align 8
  store i64 %2, ptr %5, align 8
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %12, %.noexc10
  %22 = phi ptr [ %21, %.noexc10 ], [ %5, %12 ]
  switch i64 %2, label %25 [
    i64 1, label %23
    i64 0, label %26
  ]

23:                                               ; preds = %._crit_edge.i
  %24 = load i8, ptr %1, align 1
  store i8 %24, ptr %22, align 1
  br label %26

25:                                               ; preds = %._crit_edge.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %22, ptr align 1 %1, i64 %2, i1 false)
  br label %26

26:                                               ; preds = %25, %23, %._crit_edge.i
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %2, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %22, i64 %2
  store i8 0, ptr %28, align 1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7testing13PrintToStringISt8optionalIPKcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %4, i8 noundef signext 40)
          to label %.noexc unwind label %15

.noexc:                                           ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i8, ptr %6, align 8
  %8 = trunc i8 %7 to i1
  br i1 %8, label %11, label %9

9:                                                ; preds = %.noexc
  %10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.72)
          to label %_ZN7testing8internal14UniversalPrintISt8optionalIPKcEEEvRKT_PSo.exit.i unwind label %15

11:                                               ; preds = %.noexc
  %12 = load ptr, ptr %1, align 8
  invoke void @_ZN7testing8internal7PrintToEPKcPSo(ptr noundef %12, ptr noundef nonnull %4)
          to label %_ZN7testing8internal14UniversalPrintISt8optionalIPKcEEEvRKT_PSo.exit.i unwind label %15

_ZN7testing8internal14UniversalPrintISt8optionalIPKcEEEvRKT_PSo.exit.i: ; preds = %11, %9
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %4, i8 noundef signext 41)
          to label %_ZN7testing8internal21UniversalTersePrinterISt8optionalIPKcEE5PrintERKS5_PSo.exit unwind label %15

_ZN7testing8internal21UniversalTersePrinterISt8optionalIPKcEE5PrintERKS5_PSo.exit: ; preds = %_ZN7testing8internal14UniversalPrintISt8optionalIPKcEEEvRKT_PSo.exit.i
  invoke void @_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(128) %3)
          to label %14 unwind label %15

14:                                               ; preds = %_ZN7testing8internal21UniversalTersePrinterISt8optionalIPKcEE5PrintERKS5_PSo.exit
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3) #13
  ret void

15:                                               ; preds = %_ZN7testing8internal14UniversalPrintISt8optionalIPKcEEEvRKT_PSo.exit.i, %11, %9, %2, %_ZN7testing8internal21UniversalTersePrinterISt8optionalIPKcEE5PrintERKS5_PSo.exit
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3) #13
  resume { ptr, i32 } %16
}

declare void @_ZN7testing8internal7PrintToEPKcPSo(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7testing8internal18CmpHelperEQFailureISt8optionalISt17basic_string_viewIcSt11char_traitsIcEEESt9nullopt_tEENS_15AssertionResultEPKcSB_RKT_RKT0_(ptr dead_on_unwind noalias writable sret(%"class.testing::AssertionResult") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZN7testing13PrintToStringISt8optionalISt17basic_string_viewIcSt11char_traitsIcEEEEENSt7__cxx1112basic_stringIcS4_SaIcEEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !85
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %6)
          to label %.noexc unwind label %20

.noexc:                                           ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  invoke void @_ZN7testing8internal20PrintBytesInObjectToEPKhmPSo(ptr noundef nonnull align 1 dereferenceable(1) %4, i64 noundef 1, ptr noundef nonnull %9)
          to label %_ZN7testing8internal21UniversalTersePrinterISt9nullopt_tE5PrintERKS2_PSo.exit.i.i.i unwind label %10, !noalias !90

_ZN7testing8internal21UniversalTersePrinterISt9nullopt_tE5PrintERKS2_PSo.exit.i.i.i: ; preds = %.noexc
  invoke void @_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(128) %6)
          to label %12 unwind label %10

10:                                               ; preds = %_ZN7testing8internal21UniversalTersePrinterISt9nullopt_tE5PrintERKS2_PSo.exit.i.i.i, %.noexc
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %6) #13
  br label %.body

12:                                               ; preds = %_ZN7testing8internal21UniversalTersePrinterISt9nullopt_tE5PrintERKS2_PSo.exit.i.i.i
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %6) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !85
  invoke void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr dead_on_unwind writable sret(%"class.testing::AssertionResult") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %8, i1 noundef zeroext false)
          to label %13 unwind label %22

13:                                               ; preds = %12
  %14 = load ptr, ptr %8, align 8
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %13
  call void @_ZdlPv(ptr noundef %14) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #13
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %17) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #13
  ret void

20:                                               ; preds = %5
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %.body

22:                                               ; preds = %12
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #13
  br label %.body

.body:                                            ; preds = %20, %10, %22
  %.pn = phi { ptr, i32 } [ %23, %22 ], [ %21, %20 ], [ %11, %10 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #13
  resume { ptr, i32 } %.pn
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_search_path.cc() #10 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca %"struct.testing::internal::CodeLocation", align 8
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = alloca %"struct.testing::internal::CodeLocation", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %"struct.testing::internal::CodeLocation", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca %"struct.testing::internal::CodeLocation", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator", align 1
  %13 = alloca %"struct.testing::internal::CodeLocation", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::allocator", align 1
  %16 = alloca %"struct.testing::internal::CodeLocation", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::allocator", align 1
  %19 = alloca %"struct.testing::internal::CodeLocation", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::allocator", align 1
  %22 = alloca %"struct.testing::internal::CodeLocation", align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::allocator", align 1
  %25 = alloca %"struct.testing::internal::CodeLocation", align 8
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.std::allocator", align 1
  %28 = alloca %"struct.testing::internal::CodeLocation", align 8
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca %"class.std::allocator", align 1
  %31 = alloca %"struct.testing::internal::CodeLocation", align 8
  %32 = alloca %"class.std::__cxx11::basic_string", align 8
  %33 = alloca %"class.std::allocator", align 1
  %34 = alloca %"struct.testing::internal::CodeLocation", align 8
  %35 = alloca %"class.std::__cxx11::basic_string", align 8
  %36 = alloca %"class.std::allocator", align 1
  %37 = alloca %"struct.testing::internal::CodeLocation", align 8
  %38 = alloca %"class.std::__cxx11::basic_string", align 8
  %39 = alloca %"class.std::allocator", align 1
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %40 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #13
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %39) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %39)
          to label %41 unwind label %60

41:                                               ; preds = %0
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(36) %37, ptr noundef nonnull align 8 dereferenceable(32) %38)
          to label %42 unwind label %62

42:                                               ; preds = %41
  %43 = getelementptr inbounds nuw i8, ptr %37, i64 32
  store i32 8, ptr %43, align 8
  %44 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %45 unwind label %64

45:                                               ; preds = %42
  %46 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 8)
          to label %47 unwind label %64

47:                                               ; preds = %45
  %48 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 8)
          to label %49 unwind label %64

49:                                               ; preds = %47
  %50 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #15
          to label %51 unwind label %64

51:                                               ; preds = %49
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7testing8internal15TestFactoryImplIN3nix34SearchPathElem_parse_justPath_TestEEE, i64 16), ptr %50, align 8
  %52 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str, ptr noundef nonnull @.str.2, ptr noundef null, ptr noundef null, ptr noundef nonnull %37, ptr noundef %44, ptr noundef %46, ptr noundef %48, ptr noundef nonnull %50)
          to label %53 unwind label %64

53:                                               ; preds = %51
  %54 = load ptr, ptr %37, align 8
  %55 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %_ZN7testing8internal12CodeLocationD2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %53
  call void @_ZdlPv(ptr noundef %54) #16
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i

_ZN7testing8internal12CodeLocationD2Ev.exit.i:    ; preds = %53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(36) %37) #13
  %57 = load ptr, ptr %38, align 8
  %58 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %59 = icmp eq ptr %57, %58
  br i1 %59, label %__cxx_global_var_init.1.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i
  call void @_ZdlPv(ptr noundef %57) #16
  br label %__cxx_global_var_init.1.exit

60:                                               ; preds = %0
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

62:                                               ; preds = %41
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %66

64:                                               ; preds = %51, %49, %47, %45, %42
  %65 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12CodeLocationD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %37) #13
  br label %66

66:                                               ; preds = %64, %62
  %.pn.pn.i = phi { ptr, i32 } [ %65, %64 ], [ %63, %62 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #13
  br label %common.resume

common.resume:                                    ; preds = %372, %378, %346, %352, %320, %326, %294, %300, %268, %274, %242, %248, %216, %222, %190, %196, %164, %170, %138, %144, %112, %118, %86, %92, %60, %66
  %.sink = phi ptr [ %6, %346 ], [ %9, %320 ], [ %12, %294 ], [ %15, %268 ], [ %18, %242 ], [ %21, %216 ], [ %24, %190 ], [ %27, %164 ], [ %30, %138 ], [ %33, %112 ], [ %36, %86 ], [ %39, %60 ], [ %39, %66 ], [ %36, %92 ], [ %33, %118 ], [ %30, %144 ], [ %27, %170 ], [ %24, %196 ], [ %21, %222 ], [ %18, %248 ], [ %15, %274 ], [ %12, %300 ], [ %9, %326 ], [ %6, %352 ], [ %3, %378 ], [ %3, %372 ]
  %common.resume.op = phi { ptr, i32 } [ %347, %346 ], [ %321, %320 ], [ %295, %294 ], [ %269, %268 ], [ %243, %242 ], [ %217, %216 ], [ %191, %190 ], [ %165, %164 ], [ %139, %138 ], [ %113, %112 ], [ %87, %86 ], [ %61, %60 ], [ %.pn.pn.i, %66 ], [ %.pn.i, %92 ], [ %.pn.i8, %118 ], [ %.pn.i15, %144 ], [ %.pn.i22, %170 ], [ %.pn.i29, %196 ], [ %.pn.i36, %222 ], [ %.pn.i43, %248 ], [ %.pn.i50, %274 ], [ %.pn.i57, %300 ], [ %.pn.i64, %326 ], [ %.pn.i71, %352 ], [ %.pn.i78, %378 ], [ %373, %372 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #13
  resume { ptr, i32 } %common.resume.op

__cxx_global_var_init.1.exit:                     ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %39) #13
  store ptr %52, ptr @_ZN3nix34SearchPathElem_parse_justPath_Test10test_info_E, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %36) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %36)
          to label %67 unwind label %86

67:                                               ; preds = %__cxx_global_var_init.1.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(36) %34, ptr noundef nonnull align 8 dereferenceable(32) %35)
          to label %68 unwind label %88

68:                                               ; preds = %67
  %69 = getelementptr inbounds nuw i8, ptr %34, i64 32
  store i32 17, ptr %69, align 8
  %70 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %71 unwind label %90

71:                                               ; preds = %68
  %72 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 17)
          to label %73 unwind label %90

73:                                               ; preds = %71
  %74 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 17)
          to label %75 unwind label %90

75:                                               ; preds = %73
  %76 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #15
          to label %77 unwind label %90

77:                                               ; preds = %75
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7testing8internal15TestFactoryImplIN3nix37SearchPathElem_parse_emptyPrefix_TestEEE, i64 16), ptr %76, align 8
  %78 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str, ptr noundef nonnull @.str.9, ptr noundef null, ptr noundef null, ptr noundef nonnull %34, ptr noundef %70, ptr noundef %72, ptr noundef %74, ptr noundef nonnull %76)
          to label %79 unwind label %90

79:                                               ; preds = %77
  %80 = load ptr, ptr %34, align 8
  %81 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %82 = icmp eq ptr %80, %81
  br i1 %82, label %_ZN7testing8internal12CodeLocationD2Ev.exit.i3, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i2

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i2: ; preds = %79
  call void @_ZdlPv(ptr noundef %80) #16
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i3

_ZN7testing8internal12CodeLocationD2Ev.exit.i3:   ; preds = %79, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i2
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(36) %34) #13
  %83 = load ptr, ptr %35, align 8
  %84 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %85 = icmp eq ptr %83, %84
  br i1 %85, label %__cxx_global_var_init.8.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i4: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i3
  call void @_ZdlPv(ptr noundef %83) #16
  br label %__cxx_global_var_init.8.exit

86:                                               ; preds = %__cxx_global_var_init.1.exit
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

88:                                               ; preds = %67
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %92

90:                                               ; preds = %77, %75, %73, %71, %68
  %91 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12CodeLocationD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %34) #13
  br label %92

92:                                               ; preds = %90, %88
  %.pn.i = phi { ptr, i32 } [ %91, %90 ], [ %89, %88 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #13
  br label %common.resume

__cxx_global_var_init.8.exit:                     ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i4
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %36) #13
  store ptr %78, ptr @_ZN3nix37SearchPathElem_parse_emptyPrefix_Test10test_info_E, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %33)
          to label %93 unwind label %112

93:                                               ; preds = %__cxx_global_var_init.8.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(36) %31, ptr noundef nonnull align 8 dereferenceable(32) %32)
          to label %94 unwind label %114

94:                                               ; preds = %93
  %95 = getelementptr inbounds nuw i8, ptr %31, i64 32
  store i32 26, ptr %95, align 8
  %96 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %97 unwind label %116

97:                                               ; preds = %94
  %98 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 26)
          to label %99 unwind label %116

99:                                               ; preds = %97
  %100 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 26)
          to label %101 unwind label %116

101:                                              ; preds = %99
  %102 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #15
          to label %103 unwind label %116

103:                                              ; preds = %101
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7testing8internal15TestFactoryImplIN3nix31SearchPathElem_parse_oneEq_TestEEE, i64 16), ptr %102, align 8
  %104 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str, ptr noundef nonnull @.str.13, ptr noundef null, ptr noundef null, ptr noundef nonnull %31, ptr noundef %96, ptr noundef %98, ptr noundef %100, ptr noundef nonnull %102)
          to label %105 unwind label %116

105:                                              ; preds = %103
  %106 = load ptr, ptr %31, align 8
  %107 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %108 = icmp eq ptr %106, %107
  br i1 %108, label %_ZN7testing8internal12CodeLocationD2Ev.exit.i10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i9: ; preds = %105
  call void @_ZdlPv(ptr noundef %106) #16
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i10

_ZN7testing8internal12CodeLocationD2Ev.exit.i10:  ; preds = %105, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i9
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(36) %31) #13
  %109 = load ptr, ptr %32, align 8
  %110 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %111 = icmp eq ptr %109, %110
  br i1 %111, label %__cxx_global_var_init.12.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i11: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i10
  call void @_ZdlPv(ptr noundef %109) #16
  br label %__cxx_global_var_init.12.exit

112:                                              ; preds = %__cxx_global_var_init.8.exit
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

114:                                              ; preds = %93
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %118

116:                                              ; preds = %103, %101, %99, %97, %94
  %117 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12CodeLocationD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %31) #13
  br label %118

118:                                              ; preds = %116, %114
  %.pn.i8 = phi { ptr, i32 } [ %117, %116 ], [ %115, %114 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #13
  br label %common.resume

__cxx_global_var_init.12.exit:                    ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i11
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #13
  store ptr %104, ptr @_ZN3nix31SearchPathElem_parse_oneEq_Test10test_info_E, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %30)
          to label %119 unwind label %138

119:                                              ; preds = %__cxx_global_var_init.12.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(36) %28, ptr noundef nonnull align 8 dereferenceable(32) %29)
          to label %120 unwind label %140

120:                                              ; preds = %119
  %121 = getelementptr inbounds nuw i8, ptr %28, i64 32
  store i32 35, ptr %121, align 8
  %122 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %123 unwind label %142

123:                                              ; preds = %120
  %124 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 35)
          to label %125 unwind label %142

125:                                              ; preds = %123
  %126 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 35)
          to label %127 unwind label %142

127:                                              ; preds = %125
  %128 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #15
          to label %129 unwind label %142

129:                                              ; preds = %127
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7testing8internal15TestFactoryImplIN3nix32SearchPathElem_parse_twoEqs_TestEEE, i64 16), ptr %128, align 8
  %130 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str, ptr noundef nonnull @.str.19, ptr noundef null, ptr noundef null, ptr noundef nonnull %28, ptr noundef %122, ptr noundef %124, ptr noundef %126, ptr noundef nonnull %128)
          to label %131 unwind label %142

131:                                              ; preds = %129
  %132 = load ptr, ptr %28, align 8
  %133 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %134 = icmp eq ptr %132, %133
  br i1 %134, label %_ZN7testing8internal12CodeLocationD2Ev.exit.i17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i16: ; preds = %131
  call void @_ZdlPv(ptr noundef %132) #16
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i17

_ZN7testing8internal12CodeLocationD2Ev.exit.i17:  ; preds = %131, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i16
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(36) %28) #13
  %135 = load ptr, ptr %29, align 8
  %136 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %137 = icmp eq ptr %135, %136
  br i1 %137, label %__cxx_global_var_init.18.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i18

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i18: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i17
  call void @_ZdlPv(ptr noundef %135) #16
  br label %__cxx_global_var_init.18.exit

138:                                              ; preds = %__cxx_global_var_init.12.exit
  %139 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

140:                                              ; preds = %119
  %141 = landingpad { ptr, i32 }
          cleanup
  br label %144

142:                                              ; preds = %129, %127, %125, %123, %120
  %143 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12CodeLocationD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %28) #13
  br label %144

144:                                              ; preds = %142, %140
  %.pn.i15 = phi { ptr, i32 } [ %143, %142 ], [ %141, %140 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #13
  br label %common.resume

__cxx_global_var_init.18.exit:                    ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i18
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #13
  store ptr %130, ptr @_ZN3nix32SearchPathElem_parse_twoEqs_Test10test_info_E, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %27)
          to label %145 unwind label %164

145:                                              ; preds = %__cxx_global_var_init.18.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(36) %25, ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %146 unwind label %166

146:                                              ; preds = %145
  %147 = getelementptr inbounds nuw i8, ptr %25, i64 32
  store i32 45, ptr %147, align 8
  %148 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %149 unwind label %168

149:                                              ; preds = %146
  %150 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 45)
          to label %151 unwind label %168

151:                                              ; preds = %149
  %152 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 45)
          to label %153 unwind label %168

153:                                              ; preds = %151
  %154 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #15
          to label %155 unwind label %168

155:                                              ; preds = %153
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7testing8internal15TestFactoryImplIN3nix51SearchPathElem_suffixIfPotentialMatch_justPath_TestEEE, i64 16), ptr %154, align 8
  %156 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str, ptr noundef nonnull @.str.25, ptr noundef null, ptr noundef null, ptr noundef nonnull %25, ptr noundef %148, ptr noundef %150, ptr noundef %152, ptr noundef nonnull %154)
          to label %157 unwind label %168

157:                                              ; preds = %155
  %158 = load ptr, ptr %25, align 8
  %159 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %160 = icmp eq ptr %158, %159
  br i1 %160, label %_ZN7testing8internal12CodeLocationD2Ev.exit.i24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i23: ; preds = %157
  call void @_ZdlPv(ptr noundef %158) #16
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i24

_ZN7testing8internal12CodeLocationD2Ev.exit.i24:  ; preds = %157, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i23
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(36) %25) #13
  %161 = load ptr, ptr %26, align 8
  %162 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %163 = icmp eq ptr %161, %162
  br i1 %163, label %__cxx_global_var_init.24.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i25: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i24
  call void @_ZdlPv(ptr noundef %161) #16
  br label %__cxx_global_var_init.24.exit

164:                                              ; preds = %__cxx_global_var_init.18.exit
  %165 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

166:                                              ; preds = %145
  %167 = landingpad { ptr, i32 }
          cleanup
  br label %170

168:                                              ; preds = %155, %153, %151, %149, %146
  %169 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12CodeLocationD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %25) #13
  br label %170

170:                                              ; preds = %168, %166
  %.pn.i22 = phi { ptr, i32 } [ %169, %168 ], [ %167, %166 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #13
  br label %common.resume

__cxx_global_var_init.24.exit:                    ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i25
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #13
  store ptr %156, ptr @_ZN3nix51SearchPathElem_suffixIfPotentialMatch_justPath_Test10test_info_E, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %24)
          to label %171 unwind label %190

171:                                              ; preds = %__cxx_global_var_init.24.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(36) %22, ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %172 unwind label %192

172:                                              ; preds = %171
  %173 = getelementptr inbounds nuw i8, ptr %22, i64 32
  store i32 50, ptr %173, align 8
  %174 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %175 unwind label %194

175:                                              ; preds = %172
  %176 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 50)
          to label %177 unwind label %194

177:                                              ; preds = %175
  %178 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 50)
          to label %179 unwind label %194

179:                                              ; preds = %177
  %180 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #15
          to label %181 unwind label %194

181:                                              ; preds = %179
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7testing8internal15TestFactoryImplIN3nix60SearchPathElem_suffixIfPotentialMatch_misleadingPrefix1_TestEEE, i64 16), ptr %180, align 8
  %182 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str, ptr noundef nonnull @.str.30, ptr noundef null, ptr noundef null, ptr noundef nonnull %22, ptr noundef %174, ptr noundef %176, ptr noundef %178, ptr noundef nonnull %180)
          to label %183 unwind label %194

183:                                              ; preds = %181
  %184 = load ptr, ptr %22, align 8
  %185 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %186 = icmp eq ptr %184, %185
  br i1 %186, label %_ZN7testing8internal12CodeLocationD2Ev.exit.i31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i30

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i30: ; preds = %183
  call void @_ZdlPv(ptr noundef %184) #16
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i31

_ZN7testing8internal12CodeLocationD2Ev.exit.i31:  ; preds = %183, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i30
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(36) %22) #13
  %187 = load ptr, ptr %23, align 8
  %188 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %189 = icmp eq ptr %187, %188
  br i1 %189, label %__cxx_global_var_init.29.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i32

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i32: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i31
  call void @_ZdlPv(ptr noundef %187) #16
  br label %__cxx_global_var_init.29.exit

190:                                              ; preds = %__cxx_global_var_init.24.exit
  %191 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

192:                                              ; preds = %171
  %193 = landingpad { ptr, i32 }
          cleanup
  br label %196

194:                                              ; preds = %181, %179, %177, %175, %172
  %195 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12CodeLocationD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %22) #13
  br label %196

196:                                              ; preds = %194, %192
  %.pn.i29 = phi { ptr, i32 } [ %195, %194 ], [ %193, %192 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #13
  br label %common.resume

__cxx_global_var_init.29.exit:                    ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i32
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #13
  store ptr %182, ptr @_ZN3nix60SearchPathElem_suffixIfPotentialMatch_misleadingPrefix1_Test10test_info_E, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %197 unwind label %216

197:                                              ; preds = %__cxx_global_var_init.29.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(36) %19, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %198 unwind label %218

198:                                              ; preds = %197
  %199 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store i32 55, ptr %199, align 8
  %200 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %201 unwind label %220

201:                                              ; preds = %198
  %202 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 55)
          to label %203 unwind label %220

203:                                              ; preds = %201
  %204 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 55)
          to label %205 unwind label %220

205:                                              ; preds = %203
  %206 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #15
          to label %207 unwind label %220

207:                                              ; preds = %205
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7testing8internal15TestFactoryImplIN3nix60SearchPathElem_suffixIfPotentialMatch_misleadingPrefix2_TestEEE, i64 16), ptr %206, align 8
  %208 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str, ptr noundef nonnull @.str.35, ptr noundef null, ptr noundef null, ptr noundef nonnull %19, ptr noundef %200, ptr noundef %202, ptr noundef %204, ptr noundef nonnull %206)
          to label %209 unwind label %220

209:                                              ; preds = %207
  %210 = load ptr, ptr %19, align 8
  %211 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %212 = icmp eq ptr %210, %211
  br i1 %212, label %_ZN7testing8internal12CodeLocationD2Ev.exit.i38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i37

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i37: ; preds = %209
  call void @_ZdlPv(ptr noundef %210) #16
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i38

_ZN7testing8internal12CodeLocationD2Ev.exit.i38:  ; preds = %209, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i37
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(36) %19) #13
  %213 = load ptr, ptr %20, align 8
  %214 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %215 = icmp eq ptr %213, %214
  br i1 %215, label %__cxx_global_var_init.34.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i39

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i39: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i38
  call void @_ZdlPv(ptr noundef %213) #16
  br label %__cxx_global_var_init.34.exit

216:                                              ; preds = %__cxx_global_var_init.29.exit
  %217 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

218:                                              ; preds = %197
  %219 = landingpad { ptr, i32 }
          cleanup
  br label %222

220:                                              ; preds = %207, %205, %203, %201, %198
  %221 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12CodeLocationD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %19) #13
  br label %222

222:                                              ; preds = %220, %218
  %.pn.i36 = phi { ptr, i32 } [ %221, %220 ], [ %219, %218 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #13
  br label %common.resume

__cxx_global_var_init.34.exit:                    ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i39
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #13
  store ptr %208, ptr @_ZN3nix60SearchPathElem_suffixIfPotentialMatch_misleadingPrefix2_Test10test_info_E, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %223 unwind label %242

223:                                              ; preds = %__cxx_global_var_init.34.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(36) %16, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %224 unwind label %244

224:                                              ; preds = %223
  %225 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store i32 60, ptr %225, align 8
  %226 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %227 unwind label %246

227:                                              ; preds = %224
  %228 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 60)
          to label %229 unwind label %246

229:                                              ; preds = %227
  %230 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 60)
          to label %231 unwind label %246

231:                                              ; preds = %229
  %232 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #15
          to label %233 unwind label %246

233:                                              ; preds = %231
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7testing8internal15TestFactoryImplIN3nix56SearchPathElem_suffixIfPotentialMatch_partialPrefix_TestEEE, i64 16), ptr %232, align 8
  %234 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str, ptr noundef nonnull @.str.39, ptr noundef null, ptr noundef null, ptr noundef nonnull %16, ptr noundef %226, ptr noundef %228, ptr noundef %230, ptr noundef nonnull %232)
          to label %235 unwind label %246

235:                                              ; preds = %233
  %236 = load ptr, ptr %16, align 8
  %237 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %238 = icmp eq ptr %236, %237
  br i1 %238, label %_ZN7testing8internal12CodeLocationD2Ev.exit.i45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i44

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i44: ; preds = %235
  call void @_ZdlPv(ptr noundef %236) #16
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i45

_ZN7testing8internal12CodeLocationD2Ev.exit.i45:  ; preds = %235, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i44
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(36) %16) #13
  %239 = load ptr, ptr %17, align 8
  %240 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %241 = icmp eq ptr %239, %240
  br i1 %241, label %__cxx_global_var_init.38.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i46

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i46: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i45
  call void @_ZdlPv(ptr noundef %239) #16
  br label %__cxx_global_var_init.38.exit

242:                                              ; preds = %__cxx_global_var_init.34.exit
  %243 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

244:                                              ; preds = %223
  %245 = landingpad { ptr, i32 }
          cleanup
  br label %248

246:                                              ; preds = %233, %231, %229, %227, %224
  %247 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12CodeLocationD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %16) #13
  br label %248

248:                                              ; preds = %246, %244
  %.pn.i43 = phi { ptr, i32 } [ %247, %246 ], [ %245, %244 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #13
  br label %common.resume

__cxx_global_var_init.38.exit:                    ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i46
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #13
  store ptr %234, ptr @_ZN3nix56SearchPathElem_suffixIfPotentialMatch_partialPrefix_Test10test_info_E, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %249 unwind label %268

249:                                              ; preds = %__cxx_global_var_init.38.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(36) %13, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %250 unwind label %270

250:                                              ; preds = %249
  %251 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i32 65, ptr %251, align 8
  %252 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %253 unwind label %272

253:                                              ; preds = %250
  %254 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 65)
          to label %255 unwind label %272

255:                                              ; preds = %253
  %256 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 65)
          to label %257 unwind label %272

257:                                              ; preds = %255
  %258 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #15
          to label %259 unwind label %272

259:                                              ; preds = %257
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7testing8internal15TestFactoryImplIN3nix54SearchPathElem_suffixIfPotentialMatch_exactPrefix_TestEEE, i64 16), ptr %258, align 8
  %260 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str, ptr noundef nonnull @.str.42, ptr noundef null, ptr noundef null, ptr noundef nonnull %13, ptr noundef %252, ptr noundef %254, ptr noundef %256, ptr noundef nonnull %258)
          to label %261 unwind label %272

261:                                              ; preds = %259
  %262 = load ptr, ptr %13, align 8
  %263 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %264 = icmp eq ptr %262, %263
  br i1 %264, label %_ZN7testing8internal12CodeLocationD2Ev.exit.i52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i51

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i51: ; preds = %261
  call void @_ZdlPv(ptr noundef %262) #16
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i52

_ZN7testing8internal12CodeLocationD2Ev.exit.i52:  ; preds = %261, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i51
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(36) %13) #13
  %265 = load ptr, ptr %14, align 8
  %266 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %267 = icmp eq ptr %265, %266
  br i1 %267, label %__cxx_global_var_init.41.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i53

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i53: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i52
  call void @_ZdlPv(ptr noundef %265) #16
  br label %__cxx_global_var_init.41.exit

268:                                              ; preds = %__cxx_global_var_init.38.exit
  %269 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

270:                                              ; preds = %249
  %271 = landingpad { ptr, i32 }
          cleanup
  br label %274

272:                                              ; preds = %259, %257, %255, %253, %250
  %273 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12CodeLocationD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %13) #13
  br label %274

274:                                              ; preds = %272, %270
  %.pn.i50 = phi { ptr, i32 } [ %273, %272 ], [ %271, %270 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #13
  br label %common.resume

__cxx_global_var_init.41.exit:                    ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i53
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #13
  store ptr %260, ptr @_ZN3nix54SearchPathElem_suffixIfPotentialMatch_exactPrefix_Test10test_info_E, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %275 unwind label %294

275:                                              ; preds = %__cxx_global_var_init.41.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(36) %10, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %276 unwind label %296

276:                                              ; preds = %275
  %277 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i32 70, ptr %277, align 8
  %278 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %279 unwind label %298

279:                                              ; preds = %276
  %280 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 70)
          to label %281 unwind label %298

281:                                              ; preds = %279
  %282 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 70)
          to label %283 unwind label %298

283:                                              ; preds = %281
  %284 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #15
          to label %285 unwind label %298

285:                                              ; preds = %283
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7testing8internal15TestFactoryImplIN3nix51SearchPathElem_suffixIfPotentialMatch_multiKey_TestEEE, i64 16), ptr %284, align 8
  %286 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str, ptr noundef nonnull @.str.45, ptr noundef null, ptr noundef null, ptr noundef nonnull %10, ptr noundef %278, ptr noundef %280, ptr noundef %282, ptr noundef nonnull %284)
          to label %287 unwind label %298

287:                                              ; preds = %285
  %288 = load ptr, ptr %10, align 8
  %289 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %290 = icmp eq ptr %288, %289
  br i1 %290, label %_ZN7testing8internal12CodeLocationD2Ev.exit.i59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i58

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i58: ; preds = %287
  call void @_ZdlPv(ptr noundef %288) #16
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i59

_ZN7testing8internal12CodeLocationD2Ev.exit.i59:  ; preds = %287, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i58
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(36) %10) #13
  %291 = load ptr, ptr %11, align 8
  %292 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %293 = icmp eq ptr %291, %292
  br i1 %293, label %__cxx_global_var_init.44.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i60

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i60: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i59
  call void @_ZdlPv(ptr noundef %291) #16
  br label %__cxx_global_var_init.44.exit

294:                                              ; preds = %__cxx_global_var_init.41.exit
  %295 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

296:                                              ; preds = %275
  %297 = landingpad { ptr, i32 }
          cleanup
  br label %300

298:                                              ; preds = %285, %283, %281, %279, %276
  %299 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12CodeLocationD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %10) #13
  br label %300

300:                                              ; preds = %298, %296
  %.pn.i57 = phi { ptr, i32 } [ %299, %298 ], [ %297, %296 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #13
  br label %common.resume

__cxx_global_var_init.44.exit:                    ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i60
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #13
  store ptr %286, ptr @_ZN3nix51SearchPathElem_suffixIfPotentialMatch_multiKey_Test10test_info_E, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %301 unwind label %320

301:                                              ; preds = %__cxx_global_var_init.44.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(36) %7, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %302 unwind label %322

302:                                              ; preds = %301
  %303 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i32 75, ptr %303, align 8
  %304 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %305 unwind label %324

305:                                              ; preds = %302
  %306 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 75)
          to label %307 unwind label %324

307:                                              ; preds = %305
  %308 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 75)
          to label %309 unwind label %324

309:                                              ; preds = %307
  %310 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #15
          to label %311 unwind label %324

311:                                              ; preds = %309
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7testing8internal15TestFactoryImplIN3nix56SearchPathElem_suffixIfPotentialMatch_trailingSlash_TestEEE, i64 16), ptr %310, align 8
  %312 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str, ptr noundef nonnull @.str.52, ptr noundef null, ptr noundef null, ptr noundef nonnull %7, ptr noundef %304, ptr noundef %306, ptr noundef %308, ptr noundef nonnull %310)
          to label %313 unwind label %324

313:                                              ; preds = %311
  %314 = load ptr, ptr %7, align 8
  %315 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %316 = icmp eq ptr %314, %315
  br i1 %316, label %_ZN7testing8internal12CodeLocationD2Ev.exit.i66, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i65

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i65: ; preds = %313
  call void @_ZdlPv(ptr noundef %314) #16
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i66

_ZN7testing8internal12CodeLocationD2Ev.exit.i66:  ; preds = %313, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i65
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(36) %7) #13
  %317 = load ptr, ptr %8, align 8
  %318 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %319 = icmp eq ptr %317, %318
  br i1 %319, label %__cxx_global_var_init.51.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i67

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i67: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i66
  call void @_ZdlPv(ptr noundef %317) #16
  br label %__cxx_global_var_init.51.exit

320:                                              ; preds = %__cxx_global_var_init.44.exit
  %321 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

322:                                              ; preds = %301
  %323 = landingpad { ptr, i32 }
          cleanup
  br label %326

324:                                              ; preds = %311, %309, %307, %305, %302
  %325 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12CodeLocationD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %7) #13
  br label %326

326:                                              ; preds = %324, %322
  %.pn.i64 = phi { ptr, i32 } [ %325, %324 ], [ %323, %322 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #13
  br label %common.resume

__cxx_global_var_init.51.exit:                    ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i66, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i67
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #13
  store ptr %312, ptr @_ZN3nix56SearchPathElem_suffixIfPotentialMatch_trailingSlash_Test10test_info_E, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %327 unwind label %346

327:                                              ; preds = %__cxx_global_var_init.51.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(36) %4, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %328 unwind label %348

328:                                              ; preds = %327
  %329 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i32 80, ptr %329, align 8
  %330 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %331 unwind label %350

331:                                              ; preds = %328
  %332 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 80)
          to label %333 unwind label %350

333:                                              ; preds = %331
  %334 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 80)
          to label %335 unwind label %350

335:                                              ; preds = %333
  %336 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #15
          to label %337 unwind label %350

337:                                              ; preds = %335
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7testing8internal15TestFactoryImplIN3nix62SearchPathElem_suffixIfPotentialMatch_trailingDoubleSlash_TestEEE, i64 16), ptr %336, align 8
  %338 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str, ptr noundef nonnull @.str.56, ptr noundef null, ptr noundef null, ptr noundef nonnull %4, ptr noundef %330, ptr noundef %332, ptr noundef %334, ptr noundef nonnull %336)
          to label %339 unwind label %350

339:                                              ; preds = %337
  %340 = load ptr, ptr %4, align 8
  %341 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %342 = icmp eq ptr %340, %341
  br i1 %342, label %_ZN7testing8internal12CodeLocationD2Ev.exit.i73, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i72

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i72: ; preds = %339
  call void @_ZdlPv(ptr noundef %340) #16
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i73

_ZN7testing8internal12CodeLocationD2Ev.exit.i73:  ; preds = %339, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i72
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(36) %4) #13
  %343 = load ptr, ptr %5, align 8
  %344 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %345 = icmp eq ptr %343, %344
  br i1 %345, label %__cxx_global_var_init.55.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i74

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i74: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i73
  call void @_ZdlPv(ptr noundef %343) #16
  br label %__cxx_global_var_init.55.exit

346:                                              ; preds = %__cxx_global_var_init.51.exit
  %347 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

348:                                              ; preds = %327
  %349 = landingpad { ptr, i32 }
          cleanup
  br label %352

350:                                              ; preds = %337, %335, %333, %331, %328
  %351 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12CodeLocationD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %4) #13
  br label %352

352:                                              ; preds = %350, %348
  %.pn.i71 = phi { ptr, i32 } [ %351, %350 ], [ %349, %348 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #13
  br label %common.resume

__cxx_global_var_init.55.exit:                    ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i73, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i74
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #13
  store ptr %338, ptr @_ZN3nix62SearchPathElem_suffixIfPotentialMatch_trailingDoubleSlash_Test10test_info_E, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %353 unwind label %372

353:                                              ; preds = %__cxx_global_var_init.55.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(36) %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %354 unwind label %374

354:                                              ; preds = %353
  %355 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i32 85, ptr %355, align 8
  %356 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %357 unwind label %376

357:                                              ; preds = %354
  %358 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 85)
          to label %359 unwind label %376

359:                                              ; preds = %357
  %360 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 85)
          to label %361 unwind label %376

361:                                              ; preds = %359
  %362 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #15
          to label %363 unwind label %376

363:                                              ; preds = %361
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7testing8internal15TestFactoryImplIN3nix55SearchPathElem_suffixIfPotentialMatch_trailingPath_TestEEE, i64 16), ptr %362, align 8
  %364 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str, ptr noundef nonnull @.str.62, ptr noundef null, ptr noundef null, ptr noundef nonnull %1, ptr noundef %356, ptr noundef %358, ptr noundef %360, ptr noundef nonnull %362)
          to label %365 unwind label %376

365:                                              ; preds = %363
  %366 = load ptr, ptr %1, align 8
  %367 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %368 = icmp eq ptr %366, %367
  br i1 %368, label %_ZN7testing8internal12CodeLocationD2Ev.exit.i80, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i79

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i79: ; preds = %365
  call void @_ZdlPv(ptr noundef %366) #16
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i80

_ZN7testing8internal12CodeLocationD2Ev.exit.i80:  ; preds = %365, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i79
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(36) %1) #13
  %369 = load ptr, ptr %2, align 8
  %370 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %371 = icmp eq ptr %369, %370
  br i1 %371, label %__cxx_global_var_init.61.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i81

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i81: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i80
  call void @_ZdlPv(ptr noundef %369) #16
  br label %__cxx_global_var_init.61.exit

372:                                              ; preds = %__cxx_global_var_init.55.exit
  %373 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

374:                                              ; preds = %353
  %375 = landingpad { ptr, i32 }
          cleanup
  br label %378

376:                                              ; preds = %363, %361, %359, %357, %354
  %377 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12CodeLocationD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %1) #13
  br label %378

378:                                              ; preds = %376, %374
  %.pn.i78 = phi { ptr, i32 } [ %377, %376 ], [ %375, %374 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #13
  br label %common.resume

__cxx_global_var_init.61.exit:                    ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i80, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i81
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  store ptr %364, ptr @_ZN3nix55SearchPathElem_suffixIfPotentialMatch_trailingPath_Test10test_info_E, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nounwind }
attributes #14 = { noreturn }
attributes #15 = { builtin allocsize(0) }
attributes #16 = { builtin nounwind }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5, !7}
!5 = distinct !{!5, !6, !"_ZN7testing8internal11CmpHelperEQIN3nix10SearchPath4ElemES4_EENS_15AssertionResultEPKcS7_RKT_RKT0_: argument 0"}
!6 = distinct !{!6, !"_ZN7testing8internal11CmpHelperEQIN3nix10SearchPath4ElemES4_EENS_15AssertionResultEPKcS7_RKT_RKT0_"}
!7 = distinct !{!7, !8, !"_ZN7testing8internal8EqHelper7CompareIN3nix10SearchPath4ElemES5_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSF_RKS7_RKS8_: argument 0"}
!8 = distinct !{!8, !"_ZN7testing8internal8EqHelper7CompareIN3nix10SearchPath4ElemES5_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSF_RKS7_RKS8_"}
!9 = !{!10, !12}
!10 = distinct !{!10, !11, !"_ZN7testing8internal11CmpHelperEQIN3nix10SearchPath4ElemES4_EENS_15AssertionResultEPKcS7_RKT_RKT0_: argument 0"}
!11 = distinct !{!11, !"_ZN7testing8internal11CmpHelperEQIN3nix10SearchPath4ElemES4_EENS_15AssertionResultEPKcS7_RKT_RKT0_"}
!12 = distinct !{!12, !13, !"_ZN7testing8internal8EqHelper7CompareIN3nix10SearchPath4ElemES5_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSF_RKS7_RKS8_: argument 0"}
!13 = distinct !{!13, !"_ZN7testing8internal8EqHelper7CompareIN3nix10SearchPath4ElemES5_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSF_RKS7_RKS8_"}
!14 = !{!15, !17}
!15 = distinct !{!15, !16, !"_ZN7testing8internal11CmpHelperEQIN3nix10SearchPath4ElemES4_EENS_15AssertionResultEPKcS7_RKT_RKT0_: argument 0"}
!16 = distinct !{!16, !"_ZN7testing8internal11CmpHelperEQIN3nix10SearchPath4ElemES4_EENS_15AssertionResultEPKcS7_RKT_RKT0_"}
!17 = distinct !{!17, !18, !"_ZN7testing8internal8EqHelper7CompareIN3nix10SearchPath4ElemES5_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSF_RKS7_RKS8_: argument 0"}
!18 = distinct !{!18, !"_ZN7testing8internal8EqHelper7CompareIN3nix10SearchPath4ElemES5_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSF_RKS7_RKS8_"}
!19 = !{!20, !22}
!20 = distinct !{!20, !21, !"_ZN7testing8internal11CmpHelperEQIN3nix10SearchPath4ElemES4_EENS_15AssertionResultEPKcS7_RKT_RKT0_: argument 0"}
!21 = distinct !{!21, !"_ZN7testing8internal11CmpHelperEQIN3nix10SearchPath4ElemES4_EENS_15AssertionResultEPKcS7_RKT_RKT0_"}
!22 = distinct !{!22, !23, !"_ZN7testing8internal8EqHelper7CompareIN3nix10SearchPath4ElemES5_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSF_RKS7_RKS8_: argument 0"}
!23 = distinct !{!23, !"_ZN7testing8internal8EqHelper7CompareIN3nix10SearchPath4ElemES5_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSF_RKS7_RKS8_"}
!24 = !{!25, !27}
!25 = distinct !{!25, !26, !"_ZN7testing8internal11CmpHelperEQISt8optionalISt17basic_string_viewIcSt11char_traitsIcEEES2_IPKcEEENS_15AssertionResultES9_S9_RKT_RKT0_: argument 0"}
!26 = distinct !{!26, !"_ZN7testing8internal11CmpHelperEQISt8optionalISt17basic_string_viewIcSt11char_traitsIcEEES2_IPKcEEENS_15AssertionResultES9_S9_RKT_RKT0_"}
!27 = distinct !{!27, !28, !"_ZN7testing8internal8EqHelper7CompareISt8optionalISt17basic_string_viewIcSt11char_traitsIcEEES3_IPKcETnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultESA_SA_RKSD_RKSE_: argument 0"}
!28 = distinct !{!28, !"_ZN7testing8internal8EqHelper7CompareISt8optionalISt17basic_string_viewIcSt11char_traitsIcEEES3_IPKcETnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultESA_SA_RKSD_RKSE_"}
!29 = !{!30, !32}
!30 = distinct !{!30, !31, !"_ZN7testing8internal11CmpHelperEQISt8optionalISt17basic_string_viewIcSt11char_traitsIcEEESt9nullopt_tEENS_15AssertionResultEPKcSB_RKT_RKT0_: argument 0"}
!31 = distinct !{!31, !"_ZN7testing8internal11CmpHelperEQISt8optionalISt17basic_string_viewIcSt11char_traitsIcEEESt9nullopt_tEENS_15AssertionResultEPKcSB_RKT_RKT0_"}
!32 = distinct !{!32, !33, !"_ZN7testing8internal8EqHelper7CompareISt8optionalISt17basic_string_viewIcSt11char_traitsIcEEESt9nullopt_tTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_: argument 0"}
!33 = distinct !{!33, !"_ZN7testing8internal8EqHelper7CompareISt8optionalISt17basic_string_viewIcSt11char_traitsIcEEESt9nullopt_tTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_"}
!34 = !{!35, !37}
!35 = distinct !{!35, !36, !"_ZN7testing8internal11CmpHelperEQISt8optionalISt17basic_string_viewIcSt11char_traitsIcEEESt9nullopt_tEENS_15AssertionResultEPKcSB_RKT_RKT0_: argument 0"}
!36 = distinct !{!36, !"_ZN7testing8internal11CmpHelperEQISt8optionalISt17basic_string_viewIcSt11char_traitsIcEEESt9nullopt_tEENS_15AssertionResultEPKcSB_RKT_RKT0_"}
!37 = distinct !{!37, !38, !"_ZN7testing8internal8EqHelper7CompareISt8optionalISt17basic_string_viewIcSt11char_traitsIcEEESt9nullopt_tTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_: argument 0"}
!38 = distinct !{!38, !"_ZN7testing8internal8EqHelper7CompareISt8optionalISt17basic_string_viewIcSt11char_traitsIcEEESt9nullopt_tTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_"}
!39 = !{!40, !42}
!40 = distinct !{!40, !41, !"_ZN7testing8internal11CmpHelperEQISt8optionalISt17basic_string_viewIcSt11char_traitsIcEEESt9nullopt_tEENS_15AssertionResultEPKcSB_RKT_RKT0_: argument 0"}
!41 = distinct !{!41, !"_ZN7testing8internal11CmpHelperEQISt8optionalISt17basic_string_viewIcSt11char_traitsIcEEESt9nullopt_tEENS_15AssertionResultEPKcSB_RKT_RKT0_"}
!42 = distinct !{!42, !43, !"_ZN7testing8internal8EqHelper7CompareISt8optionalISt17basic_string_viewIcSt11char_traitsIcEEESt9nullopt_tTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_: argument 0"}
!43 = distinct !{!43, !"_ZN7testing8internal8EqHelper7CompareISt8optionalISt17basic_string_viewIcSt11char_traitsIcEEESt9nullopt_tTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_"}
!44 = !{!45, !47}
!45 = distinct !{!45, !46, !"_ZN7testing8internal11CmpHelperEQISt8optionalISt17basic_string_viewIcSt11char_traitsIcEEES2_IPKcEEENS_15AssertionResultES9_S9_RKT_RKT0_: argument 0"}
!46 = distinct !{!46, !"_ZN7testing8internal11CmpHelperEQISt8optionalISt17basic_string_viewIcSt11char_traitsIcEEES2_IPKcEEENS_15AssertionResultES9_S9_RKT_RKT0_"}
!47 = distinct !{!47, !48, !"_ZN7testing8internal8EqHelper7CompareISt8optionalISt17basic_string_viewIcSt11char_traitsIcEEES3_IPKcETnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultESA_SA_RKSD_RKSE_: argument 0"}
!48 = distinct !{!48, !"_ZN7testing8internal8EqHelper7CompareISt8optionalISt17basic_string_viewIcSt11char_traitsIcEEES3_IPKcETnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultESA_SA_RKSD_RKSE_"}
!49 = !{!50, !52}
!50 = distinct !{!50, !51, !"_ZN7testing8internal11CmpHelperEQISt8optionalISt17basic_string_viewIcSt11char_traitsIcEEES2_IPKcEEENS_15AssertionResultES9_S9_RKT_RKT0_: argument 0"}
!51 = distinct !{!51, !"_ZN7testing8internal11CmpHelperEQISt8optionalISt17basic_string_viewIcSt11char_traitsIcEEES2_IPKcEEENS_15AssertionResultES9_S9_RKT_RKT0_"}
!52 = distinct !{!52, !53, !"_ZN7testing8internal8EqHelper7CompareISt8optionalISt17basic_string_viewIcSt11char_traitsIcEEES3_IPKcETnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultESA_SA_RKSD_RKSE_: argument 0"}
!53 = distinct !{!53, !"_ZN7testing8internal8EqHelper7CompareISt8optionalISt17basic_string_viewIcSt11char_traitsIcEEES3_IPKcETnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultESA_SA_RKSD_RKSE_"}
!54 = !{!55, !57}
!55 = distinct !{!55, !56, !"_ZN7testing8internal11CmpHelperEQISt8optionalISt17basic_string_viewIcSt11char_traitsIcEEES2_IPKcEEENS_15AssertionResultES9_S9_RKT_RKT0_: argument 0"}
!56 = distinct !{!56, !"_ZN7testing8internal11CmpHelperEQISt8optionalISt17basic_string_viewIcSt11char_traitsIcEEES2_IPKcEEENS_15AssertionResultES9_S9_RKT_RKT0_"}
!57 = distinct !{!57, !58, !"_ZN7testing8internal8EqHelper7CompareISt8optionalISt17basic_string_viewIcSt11char_traitsIcEEES3_IPKcETnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultESA_SA_RKSD_RKSE_: argument 0"}
!58 = distinct !{!58, !"_ZN7testing8internal8EqHelper7CompareISt8optionalISt17basic_string_viewIcSt11char_traitsIcEEES3_IPKcETnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultESA_SA_RKSD_RKSE_"}
!59 = !{!60, !62}
!60 = distinct !{!60, !61, !"_ZN7testing8internal11CmpHelperEQISt8optionalISt17basic_string_viewIcSt11char_traitsIcEEES2_IPKcEEENS_15AssertionResultES9_S9_RKT_RKT0_: argument 0"}
!61 = distinct !{!61, !"_ZN7testing8internal11CmpHelperEQISt8optionalISt17basic_string_viewIcSt11char_traitsIcEEES2_IPKcEEENS_15AssertionResultES9_S9_RKT_RKT0_"}
!62 = distinct !{!62, !63, !"_ZN7testing8internal8EqHelper7CompareISt8optionalISt17basic_string_viewIcSt11char_traitsIcEEES3_IPKcETnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultESA_SA_RKSD_RKSE_: argument 0"}
!63 = distinct !{!63, !"_ZN7testing8internal8EqHelper7CompareISt8optionalISt17basic_string_viewIcSt11char_traitsIcEEES3_IPKcETnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultESA_SA_RKSD_RKSE_"}
!64 = !{!65, !67}
!65 = distinct !{!65, !66, !"_ZN7testing8internal11CmpHelperEQISt8optionalISt17basic_string_viewIcSt11char_traitsIcEEES2_IPKcEEENS_15AssertionResultES9_S9_RKT_RKT0_: argument 0"}
!66 = distinct !{!66, !"_ZN7testing8internal11CmpHelperEQISt8optionalISt17basic_string_viewIcSt11char_traitsIcEEES2_IPKcEEENS_15AssertionResultES9_S9_RKT_RKT0_"}
!67 = distinct !{!67, !68, !"_ZN7testing8internal8EqHelper7CompareISt8optionalISt17basic_string_viewIcSt11char_traitsIcEEES3_IPKcETnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultESA_SA_RKSD_RKSE_: argument 0"}
!68 = distinct !{!68, !"_ZN7testing8internal8EqHelper7CompareISt8optionalISt17basic_string_viewIcSt11char_traitsIcEEES3_IPKcETnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultESA_SA_RKSD_RKSE_"}
!69 = !{!70, !72}
!70 = distinct !{!70, !71, !"_ZN7testing8internal19FormatForComparisonIN3nix10SearchPath4ElemES4_E6FormatB5cxx11ERKS4_: argument 0"}
!71 = distinct !{!71, !"_ZN7testing8internal19FormatForComparisonIN3nix10SearchPath4ElemES4_E6FormatB5cxx11ERKS4_"}
!72 = distinct !{!72, !73, !"_ZN7testing8internal33FormatForComparisonFailureMessageIN3nix10SearchPath4ElemES4_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_: argument 0"}
!73 = distinct !{!73, !"_ZN7testing8internal33FormatForComparisonFailureMessageIN3nix10SearchPath4ElemES4_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_"}
!74 = !{!75, !70, !72}
!75 = distinct !{!75, !76, !"_ZN7testing13PrintToStringIN3nix10SearchPath4ElemEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: argument 0"}
!76 = distinct !{!76, !"_ZN7testing13PrintToStringIN3nix10SearchPath4ElemEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!77 = !{!78, !80}
!78 = distinct !{!78, !79, !"_ZN7testing8internal19FormatForComparisonIN3nix10SearchPath4ElemES4_E6FormatB5cxx11ERKS4_: argument 0"}
!79 = distinct !{!79, !"_ZN7testing8internal19FormatForComparisonIN3nix10SearchPath4ElemES4_E6FormatB5cxx11ERKS4_"}
!80 = distinct !{!80, !81, !"_ZN7testing8internal33FormatForComparisonFailureMessageIN3nix10SearchPath4ElemES4_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_: argument 0"}
!81 = distinct !{!81, !"_ZN7testing8internal33FormatForComparisonFailureMessageIN3nix10SearchPath4ElemES4_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_"}
!82 = !{!83, !78, !80}
!83 = distinct !{!83, !84, !"_ZN7testing13PrintToStringIN3nix10SearchPath4ElemEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: argument 0"}
!84 = distinct !{!84, !"_ZN7testing13PrintToStringIN3nix10SearchPath4ElemEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!85 = !{!86, !88}
!86 = distinct !{!86, !87, !"_ZN7testing8internal19FormatForComparisonISt9nullopt_tSt8optionalISt17basic_string_viewIcSt11char_traitsIcEEEE6FormatB5cxx11ERKS2_: argument 0"}
!87 = distinct !{!87, !"_ZN7testing8internal19FormatForComparisonISt9nullopt_tSt8optionalISt17basic_string_viewIcSt11char_traitsIcEEEE6FormatB5cxx11ERKS2_"}
!88 = distinct !{!88, !89, !"_ZN7testing8internal33FormatForComparisonFailureMessageISt9nullopt_tSt8optionalISt17basic_string_viewIcSt11char_traitsIcEEEEENSt7__cxx1112basic_stringIcS6_SaIcEEERKT_RKT0_: argument 0"}
!89 = distinct !{!89, !"_ZN7testing8internal33FormatForComparisonFailureMessageISt9nullopt_tSt8optionalISt17basic_string_viewIcSt11char_traitsIcEEEEENSt7__cxx1112basic_stringIcS6_SaIcEEERKT_RKT0_"}
!90 = !{!91, !86, !88}
!91 = distinct !{!91, !92, !"_ZN7testing13PrintToStringISt9nullopt_tEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: argument 0"}
!92 = distinct !{!92, !"_ZN7testing13PrintToStringISt9nullopt_tEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
