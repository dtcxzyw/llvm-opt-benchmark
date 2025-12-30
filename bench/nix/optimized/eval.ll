; ModuleID = 'bench/nix/original/eval.ll'
source_filename = "bench/nix/original/eval.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.boost::none_t" = type { i8 }
%"class.nix::PosIdx" = type { i32 }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.testing::internal::GTestLog" = type { i32 }
%"class.std::__cxx11::list" = type { %"class.std::__cxx11::_List_base" }
%"class.std::__cxx11::_List_base" = type { %"struct.std::__cxx11::_List_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_List_impl" }
%"struct.std::__cxx11::_List_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"struct.std::__detail::_List_node_header" = type { %"struct.std::__detail::_List_node_base", i64 }
%"struct.std::__detail::_List_node_base" = type { ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.testing::AssertionResult" = type { i8, %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.4" }
%"struct.std::_Head_base.4" = type { ptr }
%"class.testing::Message" = type { %"class.std::unique_ptr.5" }
%"class.std::unique_ptr.5" = type { %"struct.std::__uniq_ptr_data.6" }
%"struct.std::__uniq_ptr_data.6" = type { %"class.std::__uniq_ptr_impl.7" }
%"class.std::__uniq_ptr_impl.7" = type { %"class.std::tuple.8" }
%"class.std::tuple.8" = type { %"struct.std::_Tuple_impl.9" }
%"struct.std::_Tuple_impl.9" = type { %"struct.std::_Head_base.12" }
%"struct.std::_Head_base.12" = type { ptr }
%"class.testing::internal::AssertHelper" = type { ptr }
%"struct.testing::internal::CodeLocation" = type <{ %"class.std::__cxx11::basic_string", i32, [4 x i8] }>

$_ZN5boost4noneE = comdat any

$_ZN3nix5noPosE = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci = comdat any

$_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci = comdat any

$_ZN7testing8internal12CodeLocationD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev = comdat any

$_ZN7testing15AssertionResultD2Ev = comdat any

$_ZNSt7__cxx114listINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZN3nix38nix_isAllowedURI_http_example_com_TestD2Ev = comdat any

$_ZN3nix38nix_isAllowedURI_http_example_com_TestD0Ev = comdat any

$_ZN7testing4Test5SetupEv = comdat any

$_ZN3nix42nix_isAllowedURI_http_example_com_foo_TestD2Ev = comdat any

$_ZN3nix42nix_isAllowedURI_http_example_com_foo_TestD0Ev = comdat any

$_ZN3nix26nix_isAllowedURI_http_TestD2Ev = comdat any

$_ZN3nix26nix_isAllowedURI_http_TestD0Ev = comdat any

$_ZN3nix27nix_isAllowedURI_https_TestD2Ev = comdat any

$_ZN3nix27nix_isAllowedURI_https_TestD0Ev = comdat any

$_ZN3nix35nix_isAllowedURI_absolute_path_TestD2Ev = comdat any

$_ZN3nix35nix_isAllowedURI_absolute_path_TestD0Ev = comdat any

$_ZN3nix30nix_isAllowedURI_file_url_TestD2Ev = comdat any

$_ZN3nix30nix_isAllowedURI_file_url_TestD0Ev = comdat any

$_ZN3nix32nix_isAllowedURI_github_all_TestD2Ev = comdat any

$_ZN3nix32nix_isAllowedURI_github_all_TestD0Ev = comdat any

$_ZN3nix32nix_isAllowedURI_github_org_TestD2Ev = comdat any

$_ZN3nix32nix_isAllowedURI_github_org_TestD0Ev = comdat any

$_ZN3nix38nix_isAllowedURI_non_scheme_colon_TestD2Ev = comdat any

$_ZN3nix38nix_isAllowedURI_non_scheme_colon_TestD0Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_ = comdat any

$_ZN7testing8internal15TestFactoryImplIN3nix38nix_isAllowedURI_http_example_com_TestEED2Ev = comdat any

$_ZN7testing8internal15TestFactoryImplIN3nix38nix_isAllowedURI_http_example_com_TestEED0Ev = comdat any

$_ZN7testing8internal15TestFactoryImplIN3nix38nix_isAllowedURI_http_example_com_TestEE10CreateTestEv = comdat any

$_ZN7testing8internal15TestFactoryImplIN3nix42nix_isAllowedURI_http_example_com_foo_TestEED2Ev = comdat any

$_ZN7testing8internal15TestFactoryImplIN3nix42nix_isAllowedURI_http_example_com_foo_TestEED0Ev = comdat any

$_ZN7testing8internal15TestFactoryImplIN3nix42nix_isAllowedURI_http_example_com_foo_TestEE10CreateTestEv = comdat any

$_ZN7testing8internal15TestFactoryImplIN3nix26nix_isAllowedURI_http_TestEED2Ev = comdat any

$_ZN7testing8internal15TestFactoryImplIN3nix26nix_isAllowedURI_http_TestEED0Ev = comdat any

$_ZN7testing8internal15TestFactoryImplIN3nix26nix_isAllowedURI_http_TestEE10CreateTestEv = comdat any

$_ZN7testing8internal15TestFactoryImplIN3nix27nix_isAllowedURI_https_TestEED2Ev = comdat any

$_ZN7testing8internal15TestFactoryImplIN3nix27nix_isAllowedURI_https_TestEED0Ev = comdat any

$_ZN7testing8internal15TestFactoryImplIN3nix27nix_isAllowedURI_https_TestEE10CreateTestEv = comdat any

$_ZN7testing8internal15TestFactoryImplIN3nix35nix_isAllowedURI_absolute_path_TestEED2Ev = comdat any

$_ZN7testing8internal15TestFactoryImplIN3nix35nix_isAllowedURI_absolute_path_TestEED0Ev = comdat any

$_ZN7testing8internal15TestFactoryImplIN3nix35nix_isAllowedURI_absolute_path_TestEE10CreateTestEv = comdat any

$_ZN7testing8internal15TestFactoryImplIN3nix30nix_isAllowedURI_file_url_TestEED2Ev = comdat any

$_ZN7testing8internal15TestFactoryImplIN3nix30nix_isAllowedURI_file_url_TestEED0Ev = comdat any

$_ZN7testing8internal15TestFactoryImplIN3nix30nix_isAllowedURI_file_url_TestEE10CreateTestEv = comdat any

$_ZN7testing8internal15TestFactoryImplIN3nix32nix_isAllowedURI_github_all_TestEED2Ev = comdat any

$_ZN7testing8internal15TestFactoryImplIN3nix32nix_isAllowedURI_github_all_TestEED0Ev = comdat any

$_ZN7testing8internal15TestFactoryImplIN3nix32nix_isAllowedURI_github_all_TestEE10CreateTestEv = comdat any

$_ZN7testing8internal15TestFactoryImplIN3nix32nix_isAllowedURI_github_org_TestEED2Ev = comdat any

$_ZN7testing8internal15TestFactoryImplIN3nix32nix_isAllowedURI_github_org_TestEED0Ev = comdat any

$_ZN7testing8internal15TestFactoryImplIN3nix32nix_isAllowedURI_github_org_TestEE10CreateTestEv = comdat any

$_ZN7testing8internal15TestFactoryImplIN3nix38nix_isAllowedURI_non_scheme_colon_TestEED2Ev = comdat any

$_ZN7testing8internal15TestFactoryImplIN3nix38nix_isAllowedURI_non_scheme_colon_TestEED0Ev = comdat any

$_ZN7testing8internal15TestFactoryImplIN3nix38nix_isAllowedURI_non_scheme_colon_TestEE10CreateTestEv = comdat any

$_ZTVN7testing8internal15TestFactoryImplIN3nix38nix_isAllowedURI_http_example_com_TestEEE = comdat any

$_ZTSN7testing8internal15TestFactoryImplIN3nix38nix_isAllowedURI_http_example_com_TestEEE = comdat any

$_ZTSN7testing8internal15TestFactoryBaseE = comdat any

$_ZTIN7testing8internal15TestFactoryBaseE = comdat any

$_ZTIN7testing8internal15TestFactoryImplIN3nix38nix_isAllowedURI_http_example_com_TestEEE = comdat any

$_ZTVN7testing8internal15TestFactoryImplIN3nix42nix_isAllowedURI_http_example_com_foo_TestEEE = comdat any

$_ZTSN7testing8internal15TestFactoryImplIN3nix42nix_isAllowedURI_http_example_com_foo_TestEEE = comdat any

$_ZTIN7testing8internal15TestFactoryImplIN3nix42nix_isAllowedURI_http_example_com_foo_TestEEE = comdat any

$_ZTVN7testing8internal15TestFactoryImplIN3nix26nix_isAllowedURI_http_TestEEE = comdat any

$_ZTSN7testing8internal15TestFactoryImplIN3nix26nix_isAllowedURI_http_TestEEE = comdat any

$_ZTIN7testing8internal15TestFactoryImplIN3nix26nix_isAllowedURI_http_TestEEE = comdat any

$_ZTVN7testing8internal15TestFactoryImplIN3nix27nix_isAllowedURI_https_TestEEE = comdat any

$_ZTSN7testing8internal15TestFactoryImplIN3nix27nix_isAllowedURI_https_TestEEE = comdat any

$_ZTIN7testing8internal15TestFactoryImplIN3nix27nix_isAllowedURI_https_TestEEE = comdat any

$_ZTVN7testing8internal15TestFactoryImplIN3nix35nix_isAllowedURI_absolute_path_TestEEE = comdat any

$_ZTSN7testing8internal15TestFactoryImplIN3nix35nix_isAllowedURI_absolute_path_TestEEE = comdat any

$_ZTIN7testing8internal15TestFactoryImplIN3nix35nix_isAllowedURI_absolute_path_TestEEE = comdat any

$_ZTVN7testing8internal15TestFactoryImplIN3nix30nix_isAllowedURI_file_url_TestEEE = comdat any

$_ZTSN7testing8internal15TestFactoryImplIN3nix30nix_isAllowedURI_file_url_TestEEE = comdat any

$_ZTIN7testing8internal15TestFactoryImplIN3nix30nix_isAllowedURI_file_url_TestEEE = comdat any

$_ZTVN7testing8internal15TestFactoryImplIN3nix32nix_isAllowedURI_github_all_TestEEE = comdat any

$_ZTSN7testing8internal15TestFactoryImplIN3nix32nix_isAllowedURI_github_all_TestEEE = comdat any

$_ZTIN7testing8internal15TestFactoryImplIN3nix32nix_isAllowedURI_github_all_TestEEE = comdat any

$_ZTVN7testing8internal15TestFactoryImplIN3nix32nix_isAllowedURI_github_org_TestEEE = comdat any

$_ZTSN7testing8internal15TestFactoryImplIN3nix32nix_isAllowedURI_github_org_TestEEE = comdat any

$_ZTIN7testing8internal15TestFactoryImplIN3nix32nix_isAllowedURI_github_org_TestEEE = comdat any

$_ZTVN7testing8internal15TestFactoryImplIN3nix38nix_isAllowedURI_non_scheme_colon_TestEEE = comdat any

$_ZTSN7testing8internal15TestFactoryImplIN3nix38nix_isAllowedURI_non_scheme_colon_TestEEE = comdat any

$_ZTIN7testing8internal15TestFactoryImplIN3nix38nix_isAllowedURI_non_scheme_colon_TestEEE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN5boost4noneE = linkonce_odr global %"struct.boost::none_t" zeroinitializer, comdat, align 1
@_ZGVN5boost4noneE = linkonce_odr global i64 0, comdat($_ZN5boost4noneE), align 8
@_ZN3nix5noPosE = linkonce_odr global %"class.nix::PosIdx" zeroinitializer, comdat, align 4
@_ZGVN3nix5noPosE = linkonce_odr global i64 0, comdat($_ZN3nix5noPosE), align 8
@_ZN3nix38nix_isAllowedURI_http_example_com_Test10test_info_E = local_unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [17 x i8] c"nix_isAllowedURI\00", align 1
@.str.6 = private unnamed_addr constant [17 x i8] c"http_example_com\00", align 1
@.str.7 = private unnamed_addr constant [27 x i8] c"tests/unit/libexpr/eval.cc\00", align 1
@.str.8 = private unnamed_addr constant [19 x i8] c"http://example.com\00", align 1
@.str.9 = private unnamed_addr constant [44 x i8] c"isAllowedURI(\22http://example.com\22, allowed)\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.12 = private unnamed_addr constant [23 x i8] c"http://example.com/foo\00", align 1
@.str.13 = private unnamed_addr constant [48 x i8] c"isAllowedURI(\22http://example.com/foo\22, allowed)\00", align 1
@.str.14 = private unnamed_addr constant [24 x i8] c"http://example.com/foo/\00", align 1
@.str.15 = private unnamed_addr constant [49 x i8] c"isAllowedURI(\22http://example.com/foo/\22, allowed)\00", align 1
@.str.16 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.17 = private unnamed_addr constant [27 x i8] c"isAllowedURI(\22/\22, allowed)\00", align 1
@.str.18 = private unnamed_addr constant [18 x i8] c"http://example.co\00", align 1
@.str.19 = private unnamed_addr constant [43 x i8] c"isAllowedURI(\22http://example.co\22, allowed)\00", align 1
@.str.20 = private unnamed_addr constant [20 x i8] c"http://example.como\00", align 1
@.str.21 = private unnamed_addr constant [45 x i8] c"isAllowedURI(\22http://example.como\22, allowed)\00", align 1
@.str.22 = private unnamed_addr constant [19 x i8] c"http://example.org\00", align 1
@.str.23 = private unnamed_addr constant [44 x i8] c"isAllowedURI(\22http://example.org\22, allowed)\00", align 1
@.str.24 = private unnamed_addr constant [23 x i8] c"http://example.org/foo\00", align 1
@.str.25 = private unnamed_addr constant [48 x i8] c"isAllowedURI(\22http://example.org/foo\22, allowed)\00", align 1
@_ZN3nix42nix_isAllowedURI_http_example_com_foo_Test10test_info_E = local_unnamed_addr global ptr null, align 8
@.str.27 = private unnamed_addr constant [21 x i8] c"http_example_com_foo\00", align 1
@.str.28 = private unnamed_addr constant [5 x i8] c"/foo\00", align 1
@.str.29 = private unnamed_addr constant [30 x i8] c"isAllowedURI(\22/foo\22, allowed)\00", align 1
@_ZN3nix26nix_isAllowedURI_http_Test10test_info_E = local_unnamed_addr global ptr null, align 8
@.str.31 = private unnamed_addr constant [5 x i8] c"http\00", align 1
@.str.32 = private unnamed_addr constant [8 x i8] c"http://\00", align 1
@.str.33 = private unnamed_addr constant [33 x i8] c"isAllowedURI(\22http://\22, allowed)\00", align 1
@.str.34 = private unnamed_addr constant [9 x i8] c"https://\00", align 1
@.str.35 = private unnamed_addr constant [34 x i8] c"isAllowedURI(\22https://\22, allowed)\00", align 1
@.str.36 = private unnamed_addr constant [9 x i8] c"http:foo\00", align 1
@.str.37 = private unnamed_addr constant [34 x i8] c"isAllowedURI(\22http:foo\22, allowed)\00", align 1
@_ZN3nix27nix_isAllowedURI_https_Test10test_info_E = local_unnamed_addr global ptr null, align 8
@.str.39 = private unnamed_addr constant [6 x i8] c"https\00", align 1
@.str.40 = private unnamed_addr constant [20 x i8] c"https://example.com\00", align 1
@.str.41 = private unnamed_addr constant [45 x i8] c"isAllowedURI(\22https://example.com\22, allowed)\00", align 1
@.str.42 = private unnamed_addr constant [24 x i8] c"https://example.com/foo\00", align 1
@.str.43 = private unnamed_addr constant [49 x i8] c"isAllowedURI(\22https://example.com/foo\22, allowed)\00", align 1
@.str.44 = private unnamed_addr constant [26 x i8] c"http://example.com/https:\00", align 1
@.str.45 = private unnamed_addr constant [51 x i8] c"isAllowedURI(\22http://example.com/https:\22, allowed)\00", align 1
@_ZN3nix35nix_isAllowedURI_absolute_path_Test10test_info_E = local_unnamed_addr global ptr null, align 8
@.str.47 = private unnamed_addr constant [14 x i8] c"absolute_path\00", align 1
@.str.48 = private unnamed_addr constant [10 x i8] c"/var/evil\00", align 1
@.str.49 = private unnamed_addr constant [35 x i8] c"isAllowedURI(\22/var/evil\22, allowed)\00", align 1
@.str.50 = private unnamed_addr constant [11 x i8] c"/var/evil/\00", align 1
@.str.51 = private unnamed_addr constant [36 x i8] c"isAllowedURI(\22/var/evil/\22, allowed)\00", align 1
@.str.52 = private unnamed_addr constant [14 x i8] c"/var/evil/foo\00", align 1
@.str.53 = private unnamed_addr constant [39 x i8] c"isAllowedURI(\22/var/evil/foo\22, allowed)\00", align 1
@.str.54 = private unnamed_addr constant [15 x i8] c"/var/evil/foo/\00", align 1
@.str.55 = private unnamed_addr constant [40 x i8] c"isAllowedURI(\22/var/evil/foo/\22, allowed)\00", align 1
@.str.56 = private unnamed_addr constant [9 x i8] c"/var/evi\00", align 1
@.str.57 = private unnamed_addr constant [34 x i8] c"isAllowedURI(\22/var/evi\22, allowed)\00", align 1
@.str.58 = private unnamed_addr constant [11 x i8] c"/var/evilo\00", align 1
@.str.59 = private unnamed_addr constant [36 x i8] c"isAllowedURI(\22/var/evilo\22, allowed)\00", align 1
@.str.60 = private unnamed_addr constant [12 x i8] c"/var/evilo/\00", align 1
@.str.61 = private unnamed_addr constant [37 x i8] c"isAllowedURI(\22/var/evilo/\22, allowed)\00", align 1
@.str.62 = private unnamed_addr constant [15 x i8] c"/var/evilo/foo\00", align 1
@.str.63 = private unnamed_addr constant [40 x i8] c"isAllowedURI(\22/var/evilo/foo\22, allowed)\00", align 1
@.str.64 = private unnamed_addr constant [28 x i8] c"http://example.com/var/evil\00", align 1
@.str.65 = private unnamed_addr constant [53 x i8] c"isAllowedURI(\22http://example.com/var/evil\22, allowed)\00", align 1
@.str.66 = private unnamed_addr constant [29 x i8] c"http://example.com//var/evil\00", align 1
@.str.67 = private unnamed_addr constant [54 x i8] c"isAllowedURI(\22http://example.com//var/evil\22, allowed)\00", align 1
@.str.68 = private unnamed_addr constant [33 x i8] c"http://example.com//var/evil/foo\00", align 1
@.str.69 = private unnamed_addr constant [58 x i8] c"isAllowedURI(\22http://example.com//var/evil/foo\22, allowed)\00", align 1
@_ZN3nix30nix_isAllowedURI_file_url_Test10test_info_E = local_unnamed_addr global ptr null, align 8
@.str.71 = private unnamed_addr constant [9 x i8] c"file_url\00", align 1
@.str.72 = private unnamed_addr constant [17 x i8] c"file:///var/evil\00", align 1
@.str.73 = private unnamed_addr constant [42 x i8] c"isAllowedURI(\22file:///var/evil\22, allowed)\00", align 1
@.str.74 = private unnamed_addr constant [18 x i8] c"file:///var/evil/\00", align 1
@.str.75 = private unnamed_addr constant [43 x i8] c"isAllowedURI(\22file:///var/evil/\22, allowed)\00", align 1
@.str.76 = private unnamed_addr constant [21 x i8] c"file:///var/evil/foo\00", align 1
@.str.77 = private unnamed_addr constant [46 x i8] c"isAllowedURI(\22file:///var/evil/foo\22, allowed)\00", align 1
@.str.78 = private unnamed_addr constant [22 x i8] c"file:///var/evil/foo/\00", align 1
@.str.79 = private unnamed_addr constant [47 x i8] c"isAllowedURI(\22file:///var/evil/foo/\22, allowed)\00", align 1
@.str.80 = private unnamed_addr constant [16 x i8] c"http://var/evil\00", align 1
@.str.81 = private unnamed_addr constant [41 x i8] c"isAllowedURI(\22http://var/evil\22, allowed)\00", align 1
@.str.82 = private unnamed_addr constant [17 x i8] c"http:///var/evil\00", align 1
@.str.83 = private unnamed_addr constant [42 x i8] c"isAllowedURI(\22http:///var/evil\22, allowed)\00", align 1
@.str.84 = private unnamed_addr constant [17 x i8] c"http://var/evil/\00", align 1
@.str.85 = private unnamed_addr constant [42 x i8] c"isAllowedURI(\22http://var/evil/\22, allowed)\00", align 1
@.str.86 = private unnamed_addr constant [16 x i8] c"file:///var/evi\00", align 1
@.str.87 = private unnamed_addr constant [41 x i8] c"isAllowedURI(\22file:///var/evi\22, allowed)\00", align 1
@.str.88 = private unnamed_addr constant [18 x i8] c"file:///var/evilo\00", align 1
@.str.89 = private unnamed_addr constant [43 x i8] c"isAllowedURI(\22file:///var/evilo\22, allowed)\00", align 1
@.str.90 = private unnamed_addr constant [19 x i8] c"file:///var/evilo/\00", align 1
@.str.91 = private unnamed_addr constant [44 x i8] c"isAllowedURI(\22file:///var/evilo/\22, allowed)\00", align 1
@.str.92 = private unnamed_addr constant [22 x i8] c"file:///var/evilo/foo\00", align 1
@.str.93 = private unnamed_addr constant [47 x i8] c"isAllowedURI(\22file:///var/evilo/foo\22, allowed)\00", align 1
@.str.94 = private unnamed_addr constant [9 x i8] c"file:///\00", align 1
@.str.95 = private unnamed_addr constant [34 x i8] c"isAllowedURI(\22file:///\22, allowed)\00", align 1
@.str.96 = private unnamed_addr constant [8 x i8] c"file://\00", align 1
@.str.97 = private unnamed_addr constant [33 x i8] c"isAllowedURI(\22file://\22, allowed)\00", align 1
@_ZN3nix32nix_isAllowedURI_github_all_Test10test_info_E = local_unnamed_addr global ptr null, align 8
@.str.99 = private unnamed_addr constant [11 x i8] c"github_all\00", align 1
@.str.100 = private unnamed_addr constant [8 x i8] c"github:\00", align 1
@.str.101 = private unnamed_addr constant [33 x i8] c"isAllowedURI(\22github:\22, allowed)\00", align 1
@.str.102 = private unnamed_addr constant [15 x i8] c"github:foo/bar\00", align 1
@.str.103 = private unnamed_addr constant [40 x i8] c"isAllowedURI(\22github:foo/bar\22, allowed)\00", align 1
@.str.104 = private unnamed_addr constant [30 x i8] c"github:foo/bar/feat-multi-bar\00", align 1
@.str.105 = private unnamed_addr constant [55 x i8] c"isAllowedURI(\22github:foo/bar/feat-multi-bar\22, allowed)\00", align 1
@.str.106 = private unnamed_addr constant [45 x i8] c"github:foo/bar?ref=refs/heads/feat-multi-bar\00", align 1
@.str.107 = private unnamed_addr constant [70 x i8] c"isAllowedURI(\22github:foo/bar?ref=refs/heads/feat-multi-bar\22, allowed)\00", align 1
@.str.108 = private unnamed_addr constant [17 x i8] c"github://foo/bar\00", align 1
@.str.109 = private unnamed_addr constant [42 x i8] c"isAllowedURI(\22github://foo/bar\22, allowed)\00", align 1
@.str.110 = private unnamed_addr constant [49 x i8] c"https://github:443/foo/bar/archive/master.tar.gz\00", align 1
@.str.111 = private unnamed_addr constant [74 x i8] c"isAllowedURI(\22https://github:443/foo/bar/archive/master.tar.gz\22, allowed)\00", align 1
@.str.112 = private unnamed_addr constant [44 x i8] c"file://github:foo/bar/archive/master.tar.gz\00", align 1
@.str.113 = private unnamed_addr constant [69 x i8] c"isAllowedURI(\22file://github:foo/bar/archive/master.tar.gz\22, allowed)\00", align 1
@.str.114 = private unnamed_addr constant [45 x i8] c"file:///github:foo/bar/archive/master.tar.gz\00", align 1
@.str.115 = private unnamed_addr constant [70 x i8] c"isAllowedURI(\22file:///github:foo/bar/archive/master.tar.gz\22, allowed)\00", align 1
@.str.116 = private unnamed_addr constant [7 x i8] c"github\00", align 1
@.str.117 = private unnamed_addr constant [32 x i8] c"isAllowedURI(\22github\22, allowed)\00", align 1
@_ZN3nix32nix_isAllowedURI_github_org_Test10test_info_E = local_unnamed_addr global ptr null, align 8
@.str.119 = private unnamed_addr constant [11 x i8] c"github_org\00", align 1
@.str.120 = private unnamed_addr constant [11 x i8] c"github:foo\00", align 1
@_ZN3nix38nix_isAllowedURI_non_scheme_colon_Test10test_info_E = local_unnamed_addr global ptr null, align 8
@.str.122 = private unnamed_addr constant [17 x i8] c"non_scheme_colon\00", align 1
@.str.123 = private unnamed_addr constant [17 x i8] c"https://foo/bar:\00", align 1
@.str.124 = private unnamed_addr constant [42 x i8] c"isAllowedURI(\22https://foo/bar:\22, allowed)\00", align 1
@.str.125 = private unnamed_addr constant [21 x i8] c"https://foo/bar:/baz\00", align 1
@.str.126 = private unnamed_addr constant [46 x i8] c"isAllowedURI(\22https://foo/bar:/baz\22, allowed)\00", align 1
@.str.127 = private unnamed_addr constant [20 x i8] c"https://foo/bar:baz\00", align 1
@.str.128 = private unnamed_addr constant [45 x i8] c"isAllowedURI(\22https://foo/bar:baz\22, allowed)\00", align 1
@_ZTVN3nix38nix_isAllowedURI_http_example_com_TestE = unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN3nix38nix_isAllowedURI_http_example_com_TestE, ptr @_ZN3nix38nix_isAllowedURI_http_example_com_TestD2Ev, ptr @_ZN3nix38nix_isAllowedURI_http_example_com_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN3nix38nix_isAllowedURI_http_example_com_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3nix38nix_isAllowedURI_http_example_com_TestE = constant [47 x i8] c"N3nix38nix_isAllowedURI_http_example_com_TestE\00", align 1
@_ZTIN7testing4TestE = external constant ptr
@_ZTIN3nix38nix_isAllowedURI_http_example_com_TestE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3nix38nix_isAllowedURI_http_example_com_TestE, ptr @_ZTIN7testing4TestE }, align 8
@_ZTVN3nix42nix_isAllowedURI_http_example_com_foo_TestE = unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN3nix42nix_isAllowedURI_http_example_com_foo_TestE, ptr @_ZN3nix42nix_isAllowedURI_http_example_com_foo_TestD2Ev, ptr @_ZN3nix42nix_isAllowedURI_http_example_com_foo_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN3nix42nix_isAllowedURI_http_example_com_foo_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTSN3nix42nix_isAllowedURI_http_example_com_foo_TestE = constant [51 x i8] c"N3nix42nix_isAllowedURI_http_example_com_foo_TestE\00", align 1
@_ZTIN3nix42nix_isAllowedURI_http_example_com_foo_TestE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3nix42nix_isAllowedURI_http_example_com_foo_TestE, ptr @_ZTIN7testing4TestE }, align 8
@_ZTVN3nix26nix_isAllowedURI_http_TestE = unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN3nix26nix_isAllowedURI_http_TestE, ptr @_ZN3nix26nix_isAllowedURI_http_TestD2Ev, ptr @_ZN3nix26nix_isAllowedURI_http_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN3nix26nix_isAllowedURI_http_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTSN3nix26nix_isAllowedURI_http_TestE = constant [35 x i8] c"N3nix26nix_isAllowedURI_http_TestE\00", align 1
@_ZTIN3nix26nix_isAllowedURI_http_TestE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3nix26nix_isAllowedURI_http_TestE, ptr @_ZTIN7testing4TestE }, align 8
@_ZTVN3nix27nix_isAllowedURI_https_TestE = unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN3nix27nix_isAllowedURI_https_TestE, ptr @_ZN3nix27nix_isAllowedURI_https_TestD2Ev, ptr @_ZN3nix27nix_isAllowedURI_https_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN3nix27nix_isAllowedURI_https_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTSN3nix27nix_isAllowedURI_https_TestE = constant [36 x i8] c"N3nix27nix_isAllowedURI_https_TestE\00", align 1
@_ZTIN3nix27nix_isAllowedURI_https_TestE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3nix27nix_isAllowedURI_https_TestE, ptr @_ZTIN7testing4TestE }, align 8
@_ZTVN3nix35nix_isAllowedURI_absolute_path_TestE = unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN3nix35nix_isAllowedURI_absolute_path_TestE, ptr @_ZN3nix35nix_isAllowedURI_absolute_path_TestD2Ev, ptr @_ZN3nix35nix_isAllowedURI_absolute_path_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN3nix35nix_isAllowedURI_absolute_path_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTSN3nix35nix_isAllowedURI_absolute_path_TestE = constant [44 x i8] c"N3nix35nix_isAllowedURI_absolute_path_TestE\00", align 1
@_ZTIN3nix35nix_isAllowedURI_absolute_path_TestE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3nix35nix_isAllowedURI_absolute_path_TestE, ptr @_ZTIN7testing4TestE }, align 8
@_ZTVN3nix30nix_isAllowedURI_file_url_TestE = unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN3nix30nix_isAllowedURI_file_url_TestE, ptr @_ZN3nix30nix_isAllowedURI_file_url_TestD2Ev, ptr @_ZN3nix30nix_isAllowedURI_file_url_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN3nix30nix_isAllowedURI_file_url_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTSN3nix30nix_isAllowedURI_file_url_TestE = constant [39 x i8] c"N3nix30nix_isAllowedURI_file_url_TestE\00", align 1
@_ZTIN3nix30nix_isAllowedURI_file_url_TestE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3nix30nix_isAllowedURI_file_url_TestE, ptr @_ZTIN7testing4TestE }, align 8
@_ZTVN3nix32nix_isAllowedURI_github_all_TestE = unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN3nix32nix_isAllowedURI_github_all_TestE, ptr @_ZN3nix32nix_isAllowedURI_github_all_TestD2Ev, ptr @_ZN3nix32nix_isAllowedURI_github_all_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN3nix32nix_isAllowedURI_github_all_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTSN3nix32nix_isAllowedURI_github_all_TestE = constant [41 x i8] c"N3nix32nix_isAllowedURI_github_all_TestE\00", align 1
@_ZTIN3nix32nix_isAllowedURI_github_all_TestE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3nix32nix_isAllowedURI_github_all_TestE, ptr @_ZTIN7testing4TestE }, align 8
@_ZTVN3nix32nix_isAllowedURI_github_org_TestE = unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN3nix32nix_isAllowedURI_github_org_TestE, ptr @_ZN3nix32nix_isAllowedURI_github_org_TestD2Ev, ptr @_ZN3nix32nix_isAllowedURI_github_org_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN3nix32nix_isAllowedURI_github_org_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTSN3nix32nix_isAllowedURI_github_org_TestE = constant [41 x i8] c"N3nix32nix_isAllowedURI_github_org_TestE\00", align 1
@_ZTIN3nix32nix_isAllowedURI_github_org_TestE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3nix32nix_isAllowedURI_github_org_TestE, ptr @_ZTIN7testing4TestE }, align 8
@_ZTVN3nix38nix_isAllowedURI_non_scheme_colon_TestE = unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN3nix38nix_isAllowedURI_non_scheme_colon_TestE, ptr @_ZN3nix38nix_isAllowedURI_non_scheme_colon_TestD2Ev, ptr @_ZN3nix38nix_isAllowedURI_non_scheme_colon_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN3nix38nix_isAllowedURI_non_scheme_colon_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTSN3nix38nix_isAllowedURI_non_scheme_colon_TestE = constant [47 x i8] c"N3nix38nix_isAllowedURI_non_scheme_colon_TestE\00", align 1
@_ZTIN3nix38nix_isAllowedURI_non_scheme_colon_TestE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3nix38nix_isAllowedURI_non_scheme_colon_TestE, ptr @_ZTIN7testing4TestE }, align 8
@.str.129 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.130 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@_ZTVN7testing8internal15TestFactoryImplIN3nix38nix_isAllowedURI_http_example_com_TestEEE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplIN3nix38nix_isAllowedURI_http_example_com_TestEEE, ptr @_ZN7testing8internal15TestFactoryImplIN3nix38nix_isAllowedURI_http_example_com_TestEED2Ev, ptr @_ZN7testing8internal15TestFactoryImplIN3nix38nix_isAllowedURI_http_example_com_TestEED0Ev, ptr @_ZN7testing8internal15TestFactoryImplIN3nix38nix_isAllowedURI_http_example_com_TestEE10CreateTestEv] }, comdat, align 8
@_ZTSN7testing8internal15TestFactoryImplIN3nix38nix_isAllowedURI_http_example_com_TestEEE = linkonce_odr constant [85 x i8] c"N7testing8internal15TestFactoryImplIN3nix38nix_isAllowedURI_http_example_com_TestEEE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN7testing8internal15TestFactoryBaseE = linkonce_odr constant [37 x i8] c"N7testing8internal15TestFactoryBaseE\00", comdat, align 1
@_ZTIN7testing8internal15TestFactoryBaseE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryBaseE }, comdat, align 8
@_ZTIN7testing8internal15TestFactoryImplIN3nix38nix_isAllowedURI_http_example_com_TestEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplIN3nix38nix_isAllowedURI_http_example_com_TestEEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, comdat, align 8
@_ZTVN7testing8internal15TestFactoryImplIN3nix42nix_isAllowedURI_http_example_com_foo_TestEEE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplIN3nix42nix_isAllowedURI_http_example_com_foo_TestEEE, ptr @_ZN7testing8internal15TestFactoryImplIN3nix42nix_isAllowedURI_http_example_com_foo_TestEED2Ev, ptr @_ZN7testing8internal15TestFactoryImplIN3nix42nix_isAllowedURI_http_example_com_foo_TestEED0Ev, ptr @_ZN7testing8internal15TestFactoryImplIN3nix42nix_isAllowedURI_http_example_com_foo_TestEE10CreateTestEv] }, comdat, align 8
@_ZTSN7testing8internal15TestFactoryImplIN3nix42nix_isAllowedURI_http_example_com_foo_TestEEE = linkonce_odr constant [89 x i8] c"N7testing8internal15TestFactoryImplIN3nix42nix_isAllowedURI_http_example_com_foo_TestEEE\00", comdat, align 1
@_ZTIN7testing8internal15TestFactoryImplIN3nix42nix_isAllowedURI_http_example_com_foo_TestEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplIN3nix42nix_isAllowedURI_http_example_com_foo_TestEEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, comdat, align 8
@_ZTVN7testing8internal15TestFactoryImplIN3nix26nix_isAllowedURI_http_TestEEE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplIN3nix26nix_isAllowedURI_http_TestEEE, ptr @_ZN7testing8internal15TestFactoryImplIN3nix26nix_isAllowedURI_http_TestEED2Ev, ptr @_ZN7testing8internal15TestFactoryImplIN3nix26nix_isAllowedURI_http_TestEED0Ev, ptr @_ZN7testing8internal15TestFactoryImplIN3nix26nix_isAllowedURI_http_TestEE10CreateTestEv] }, comdat, align 8
@_ZTSN7testing8internal15TestFactoryImplIN3nix26nix_isAllowedURI_http_TestEEE = linkonce_odr constant [73 x i8] c"N7testing8internal15TestFactoryImplIN3nix26nix_isAllowedURI_http_TestEEE\00", comdat, align 1
@_ZTIN7testing8internal15TestFactoryImplIN3nix26nix_isAllowedURI_http_TestEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplIN3nix26nix_isAllowedURI_http_TestEEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, comdat, align 8
@_ZTVN7testing8internal15TestFactoryImplIN3nix27nix_isAllowedURI_https_TestEEE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplIN3nix27nix_isAllowedURI_https_TestEEE, ptr @_ZN7testing8internal15TestFactoryImplIN3nix27nix_isAllowedURI_https_TestEED2Ev, ptr @_ZN7testing8internal15TestFactoryImplIN3nix27nix_isAllowedURI_https_TestEED0Ev, ptr @_ZN7testing8internal15TestFactoryImplIN3nix27nix_isAllowedURI_https_TestEE10CreateTestEv] }, comdat, align 8
@_ZTSN7testing8internal15TestFactoryImplIN3nix27nix_isAllowedURI_https_TestEEE = linkonce_odr constant [74 x i8] c"N7testing8internal15TestFactoryImplIN3nix27nix_isAllowedURI_https_TestEEE\00", comdat, align 1
@_ZTIN7testing8internal15TestFactoryImplIN3nix27nix_isAllowedURI_https_TestEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplIN3nix27nix_isAllowedURI_https_TestEEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, comdat, align 8
@_ZTVN7testing8internal15TestFactoryImplIN3nix35nix_isAllowedURI_absolute_path_TestEEE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplIN3nix35nix_isAllowedURI_absolute_path_TestEEE, ptr @_ZN7testing8internal15TestFactoryImplIN3nix35nix_isAllowedURI_absolute_path_TestEED2Ev, ptr @_ZN7testing8internal15TestFactoryImplIN3nix35nix_isAllowedURI_absolute_path_TestEED0Ev, ptr @_ZN7testing8internal15TestFactoryImplIN3nix35nix_isAllowedURI_absolute_path_TestEE10CreateTestEv] }, comdat, align 8
@_ZTSN7testing8internal15TestFactoryImplIN3nix35nix_isAllowedURI_absolute_path_TestEEE = linkonce_odr constant [82 x i8] c"N7testing8internal15TestFactoryImplIN3nix35nix_isAllowedURI_absolute_path_TestEEE\00", comdat, align 1
@_ZTIN7testing8internal15TestFactoryImplIN3nix35nix_isAllowedURI_absolute_path_TestEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplIN3nix35nix_isAllowedURI_absolute_path_TestEEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, comdat, align 8
@_ZTVN7testing8internal15TestFactoryImplIN3nix30nix_isAllowedURI_file_url_TestEEE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplIN3nix30nix_isAllowedURI_file_url_TestEEE, ptr @_ZN7testing8internal15TestFactoryImplIN3nix30nix_isAllowedURI_file_url_TestEED2Ev, ptr @_ZN7testing8internal15TestFactoryImplIN3nix30nix_isAllowedURI_file_url_TestEED0Ev, ptr @_ZN7testing8internal15TestFactoryImplIN3nix30nix_isAllowedURI_file_url_TestEE10CreateTestEv] }, comdat, align 8
@_ZTSN7testing8internal15TestFactoryImplIN3nix30nix_isAllowedURI_file_url_TestEEE = linkonce_odr constant [77 x i8] c"N7testing8internal15TestFactoryImplIN3nix30nix_isAllowedURI_file_url_TestEEE\00", comdat, align 1
@_ZTIN7testing8internal15TestFactoryImplIN3nix30nix_isAllowedURI_file_url_TestEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplIN3nix30nix_isAllowedURI_file_url_TestEEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, comdat, align 8
@_ZTVN7testing8internal15TestFactoryImplIN3nix32nix_isAllowedURI_github_all_TestEEE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplIN3nix32nix_isAllowedURI_github_all_TestEEE, ptr @_ZN7testing8internal15TestFactoryImplIN3nix32nix_isAllowedURI_github_all_TestEED2Ev, ptr @_ZN7testing8internal15TestFactoryImplIN3nix32nix_isAllowedURI_github_all_TestEED0Ev, ptr @_ZN7testing8internal15TestFactoryImplIN3nix32nix_isAllowedURI_github_all_TestEE10CreateTestEv] }, comdat, align 8
@_ZTSN7testing8internal15TestFactoryImplIN3nix32nix_isAllowedURI_github_all_TestEEE = linkonce_odr constant [79 x i8] c"N7testing8internal15TestFactoryImplIN3nix32nix_isAllowedURI_github_all_TestEEE\00", comdat, align 1
@_ZTIN7testing8internal15TestFactoryImplIN3nix32nix_isAllowedURI_github_all_TestEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplIN3nix32nix_isAllowedURI_github_all_TestEEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, comdat, align 8
@_ZTVN7testing8internal15TestFactoryImplIN3nix32nix_isAllowedURI_github_org_TestEEE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplIN3nix32nix_isAllowedURI_github_org_TestEEE, ptr @_ZN7testing8internal15TestFactoryImplIN3nix32nix_isAllowedURI_github_org_TestEED2Ev, ptr @_ZN7testing8internal15TestFactoryImplIN3nix32nix_isAllowedURI_github_org_TestEED0Ev, ptr @_ZN7testing8internal15TestFactoryImplIN3nix32nix_isAllowedURI_github_org_TestEE10CreateTestEv] }, comdat, align 8
@_ZTSN7testing8internal15TestFactoryImplIN3nix32nix_isAllowedURI_github_org_TestEEE = linkonce_odr constant [79 x i8] c"N7testing8internal15TestFactoryImplIN3nix32nix_isAllowedURI_github_org_TestEEE\00", comdat, align 1
@_ZTIN7testing8internal15TestFactoryImplIN3nix32nix_isAllowedURI_github_org_TestEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplIN3nix32nix_isAllowedURI_github_org_TestEEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, comdat, align 8
@_ZTVN7testing8internal15TestFactoryImplIN3nix38nix_isAllowedURI_non_scheme_colon_TestEEE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplIN3nix38nix_isAllowedURI_non_scheme_colon_TestEEE, ptr @_ZN7testing8internal15TestFactoryImplIN3nix38nix_isAllowedURI_non_scheme_colon_TestEED2Ev, ptr @_ZN7testing8internal15TestFactoryImplIN3nix38nix_isAllowedURI_non_scheme_colon_TestEED0Ev, ptr @_ZN7testing8internal15TestFactoryImplIN3nix38nix_isAllowedURI_non_scheme_colon_TestEE10CreateTestEv] }, comdat, align 8
@_ZTSN7testing8internal15TestFactoryImplIN3nix38nix_isAllowedURI_non_scheme_colon_TestEEE = linkonce_odr constant [85 x i8] c"N7testing8internal15TestFactoryImplIN3nix38nix_isAllowedURI_non_scheme_colon_TestEEE\00", comdat, align 1
@_ZTIN7testing8internal15TestFactoryImplIN3nix38nix_isAllowedURI_non_scheme_colon_TestEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplIN3nix38nix_isAllowedURI_non_scheme_colon_TestEEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, comdat, align 8
@.str.131 = private unnamed_addr constant [45 x i8] c"/usr/include/gtest/internal/gtest-internal.h\00", align 1
@.str.132 = private unnamed_addr constant [51 x i8] c"Condition !test_case_fp || !test_suite_fp failed. \00", align 1
@.str.133 = private unnamed_addr constant [107 x i8] c"Test can not provide both SetUpTestSuite and SetUpTestCase, please make sure there is only one present at \00", align 1
@.str.134 = private unnamed_addr constant [2 x i8] c":\00", align 1
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str.135 = private unnamed_addr constant [112 x i8] c"Test can not provide both TearDownTestSuite and TearDownTestCase, please make sure there is only one present at\00", align 1
@llvm.global_ctors = appending global [3 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.1, ptr @_ZN5boost4noneE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.4, ptr @_ZN3nix5noPosE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_eval.cc, ptr null }]
@llvm.used = appending global [2 x ptr] [ptr @_ZN3nix5noPosE, ptr @_ZN5boost4noneE], section "llvm.metadata"

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind uwtable
define internal void @__cxx_global_var_init.1() #3 section ".text.startup" comdat($_ZN5boost4noneE) personality ptr @__gxx_personality_v0 {
  %1 = load atomic i8, ptr @_ZGVN5boost4noneE acquire, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  %4 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVN5boost4noneE) #14
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %6, label %5

5:                                                ; preds = %3
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVN5boost4noneE) #14
  br label %6

6:                                                ; preds = %5, %3, %0
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind uwtable
define internal void @__cxx_global_var_init.4() #3 section ".text.startup" comdat($_ZN3nix5noPosE) personality ptr @__gxx_personality_v0 {
  %1 = load atomic i8, ptr @_ZGVN3nix5noPosE acquire, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  %4 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVN3nix5noPosE) #14
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %6, label %5

5:                                                ; preds = %3
  store i32 0, ptr @_ZN3nix5noPosE, align 4
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVN3nix5noPosE) #14
  br label %6

6:                                                ; preds = %5, %3, %0
  ret void
}

declare noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %2) #14
  store ptr %4, ptr %0, align 8
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.129) #15
          to label %7 unwind label %8

7:                                                ; preds = %6
  unreachable

8:                                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i, %19, %15, %6
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
  resume { ptr, i32 } %9

10:                                               ; preds = %3
  %11 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #14
  %12 = icmp ugt i64 %11, 15
  br i1 %12, label %13, label %._crit_edge.i

13:                                               ; preds = %10
  %14 = icmp slt i64 %11, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %13
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.130) #15
          to label %.noexc unwind label %8

.noexc:                                           ; preds = %15
  unreachable

16:                                               ; preds = %13
  %17 = add nuw i64 %11, 1
  %18 = icmp slt i64 %17, 0
  br i1 %18, label %19, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i

19:                                               ; preds = %16
  invoke void @_ZSt17__throw_bad_allocv() #15
          to label %.noexc8 unwind label %8

.noexc8:                                          ; preds = %19
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i: ; preds = %16
  %20 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %17) #16
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

declare noundef ptr @_ZN7testing8internal13GetTestTypeIdEv() local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef %0, i32 noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.testing::internal::GTestLog", align 4
  %4 = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
  br i1 %4, label %18, label %5

5:                                                ; preds = %2
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 3, ptr noundef nonnull @.str.131, i32 noundef 529)
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.132)
          to label %7 unwind label %16

7:                                                ; preds = %5
  %8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.133)
          to label %9 unwind label %16

9:                                                ; preds = %7
  %10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %0)
          to label %11 unwind label %16

11:                                               ; preds = %9
  %12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull @.str.134)
          to label %13 unwind label %16

13:                                               ; preds = %11
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %12, i32 noundef %1)
          to label %15 unwind label %16

15:                                               ; preds = %13
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #14
  br label %18

16:                                               ; preds = %13, %11, %9, %7, %5
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #14
  resume { ptr, i32 } %17

18:                                               ; preds = %2, %15
  ret ptr null
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef %0, i32 noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.testing::internal::GTestLog", align 4
  %4 = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
  br i1 %4, label %18, label %5

5:                                                ; preds = %2
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 3, ptr noundef nonnull @.str.131, i32 noundef 550)
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.132)
          to label %7 unwind label %16

7:                                                ; preds = %5
  %8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.135)
          to label %9 unwind label %16

9:                                                ; preds = %7
  %10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %0)
          to label %11 unwind label %16

11:                                               ; preds = %9
  %12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull @.str.134)
          to label %13 unwind label %16

13:                                               ; preds = %11
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %12, i32 noundef %1)
          to label %15 unwind label %16

15:                                               ; preds = %13
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #14
  br label %18

16:                                               ; preds = %13, %11, %9, %7, %5
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #14
  resume { ptr, i32 } %17

18:                                               ; preds = %2, %15
  ret ptr null
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7testing8internal12CodeLocationD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %2, %3
  br i1 %4, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  tail call void @_ZdlPv(ptr noundef %2) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %2, %3
  br i1 %4, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %1
  tail call void @_ZdlPv(ptr noundef %2) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN3nix38nix_isAllowedURI_http_example_com_Test8TestBodyEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::list", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"class.testing::AssertionResult", align 8
  %6 = alloca %"class.testing::Message", align 8
  %7 = alloca %"class.testing::internal::AssertHelper", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.testing::AssertionResult", align 8
  %10 = alloca %"class.testing::Message", align 8
  %11 = alloca %"class.testing::internal::AssertHelper", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.testing::AssertionResult", align 8
  %14 = alloca %"class.testing::Message", align 8
  %15 = alloca %"class.testing::internal::AssertHelper", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.testing::AssertionResult", align 8
  %18 = alloca %"class.testing::Message", align 8
  %19 = alloca %"class.testing::internal::AssertHelper", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.testing::AssertionResult", align 8
  %22 = alloca %"class.testing::Message", align 8
  %23 = alloca %"class.testing::internal::AssertHelper", align 8
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.testing::AssertionResult", align 8
  %26 = alloca %"class.testing::Message", align 8
  %27 = alloca %"class.testing::internal::AssertHelper", align 8
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca %"class.testing::AssertionResult", align 8
  %30 = alloca %"class.testing::Message", align 8
  %31 = alloca %"class.testing::internal::AssertHelper", align 8
  %32 = alloca %"class.std::__cxx11::basic_string", align 8
  %33 = alloca %"class.testing::AssertionResult", align 8
  %34 = alloca %"class.testing::Message", align 8
  %35 = alloca %"class.testing::internal::AssertHelper", align 8
  %36 = alloca %"class.std::__cxx11::basic_string", align 8
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %2, ptr %37, align 8
  store ptr %2, ptr %2, align 8
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 0, ptr %38, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %39 unwind label %64

39:                                               ; preds = %1
  %40 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #16
          to label %.noexc unwind label %66

.noexc:                                           ; preds = %39
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 32
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 8 dereferenceable(32) %3) #14
  store ptr %42, ptr %41, align 8
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %45 = icmp eq ptr %43, %44
  br i1 %45, label %46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

46:                                               ; preds = %.noexc
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %48 = load i64, ptr %47, align 8
  %49 = icmp ult i64 %48, 16
  call void @llvm.assume(i1 %49)
  %50 = add nuw nsw i64 %48, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %42, ptr noundef nonnull align 8 dereferenceable(1) %44, i64 %50, i1 false)
  br label %52

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.noexc
  store ptr %43, ptr %41, align 8
  %51 = load i64, ptr %44, align 8
  store i64 %51, ptr %42, align 8
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i, align 8
  br label %52

52:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %46
  %53 = phi i64 [ %.pre.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i ], [ %48, %46 ]
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %55 = getelementptr inbounds nuw i8, ptr %40, i64 24
  store i64 %53, ptr %55, align 8
  store ptr %44, ptr %3, align 8
  store i64 0, ptr %54, align 8
  store i8 0, ptr %44, align 8
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef nonnull align 8 dereferenceable(24) %2) #14
  %56 = load i64, ptr %38, align 8
  %57 = add i64 %56, 1
  store i64 %57, ptr %38, align 8
  %58 = load ptr, ptr %3, align 8
  %59 = icmp eq ptr %58, %44
  br i1 %59, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %52
  call void @_ZdlPv(ptr noundef %58) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #14
  %60 = invoke noundef zeroext i1 @_ZN3nix12isAllowedURIESt17basic_string_viewIcSt11char_traitsIcEERKNSt7__cxx114listINS4_12basic_stringIcS2_SaIcEEESaIS8_EEE(i64 18, ptr nonnull @.str.8, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %61 unwind label %69

61:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %62 = zext i1 %60 to i8
  store i8 %62, ptr %5, align 8
  %63 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %63, align 8
  br i1 %60, label %103, label %73

64:                                               ; preds = %1
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %68

66:                                               ; preds = %39
  %67 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #14
  br label %68

68:                                               ; preds = %66, %64
  %.pn = phi { ptr, i32 } [ %67, %66 ], [ %65, %64 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #14
  br label %382

69:                                               ; preds = %335, %296, %257, %218, %179, %141, %103, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %382

71:                                               ; preds = %73
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %108

73:                                               ; preds = %61
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %74 unwind label %71

74:                                               ; preds = %73
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11)
          to label %75 unwind label %91

75:                                               ; preds = %74
  %76 = load ptr, ptr %8, align 8
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef 2, ptr noundef nonnull @.str.7, i32 noundef 13, ptr noundef %76)
          to label %77 unwind label %93

77:                                               ; preds = %75
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %78 unwind label %95

78:                                               ; preds = %77
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #14
  %79 = load ptr, ptr %8, align 8
  %80 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %81 = icmp eq ptr %79, %80
  br i1 %81, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96: ; preds = %78
  call void @_ZdlPv(ptr noundef %79) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98: ; preds = %78, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #14
  %82 = load ptr, ptr %6, align 8
  %.not.i.i = icmp eq ptr %82, null
  br i1 %.not.i.i, label %_ZN7testing7MessageD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %85 = load ptr, ptr %84, align 8
  call void %85(ptr noundef nonnull align 8 dereferenceable(128) %82) #14
  br label %_ZN7testing7MessageD2Ev.exit

_ZN7testing7MessageD2Ev.exit:                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  store ptr null, ptr %6, align 8
  %86 = load ptr, ptr %63, align 8
  %.not.i.i99 = icmp eq ptr %86, null
  br i1 %.not.i.i99, label %_ZN7testing15AssertionResultD2Ev.exit, label %87

87:                                               ; preds = %_ZN7testing7MessageD2Ev.exit
  %88 = load ptr, ptr %86, align 8
  %89 = getelementptr inbounds nuw i8, ptr %86, i64 16
  %90 = icmp eq ptr %88, %89
  br i1 %90, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %87
  call void @_ZdlPv(ptr noundef %88) #17
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %87, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %86) #14
  call void @_ZdlPv(ptr noundef nonnull %86) #17
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %_ZN7testing7MessageD2Ev.exit, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  store ptr null, ptr %63, align 8
  br label %374

91:                                               ; preds = %74
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %98

93:                                               ; preds = %75
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %97

95:                                               ; preds = %77
  %96 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #14
  br label %97

97:                                               ; preds = %95, %93
  %.pn51 = phi { ptr, i32 } [ %96, %95 ], [ %94, %93 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #14
  br label %98

98:                                               ; preds = %97, %91
  %.pn51.pn = phi { ptr, i32 } [ %.pn51, %97 ], [ %92, %91 ]
  %99 = load ptr, ptr %6, align 8
  %.not.i.i100 = icmp eq ptr %99, null
  br i1 %.not.i.i100, label %_ZN7testing7MessageD2Ev.exit102, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i101

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i101: ; preds = %98
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %102 = load ptr, ptr %101, align 8
  call void %102(ptr noundef nonnull align 8 dereferenceable(128) %99) #14
  br label %_ZN7testing7MessageD2Ev.exit102

_ZN7testing7MessageD2Ev.exit102:                  ; preds = %98, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i101
  store ptr null, ptr %6, align 8
  br label %108

103:                                              ; preds = %61
  %104 = invoke noundef zeroext i1 @_ZN3nix12isAllowedURIESt17basic_string_viewIcSt11char_traitsIcEERKNSt7__cxx114listINS4_12basic_stringIcS2_SaIcEEESaIS8_EEE(i64 22, ptr nonnull @.str.12, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %105 unwind label %69

105:                                              ; preds = %103
  %106 = zext i1 %104 to i8
  store i8 %106, ptr %9, align 8
  %107 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr null, ptr %107, align 8
  br i1 %104, label %141, label %111

108:                                              ; preds = %_ZN7testing7MessageD2Ev.exit102, %71
  %.pn51.pn.pn = phi { ptr, i32 } [ %.pn51.pn, %_ZN7testing7MessageD2Ev.exit102 ], [ %72, %71 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #14
  br label %382

109:                                              ; preds = %111
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %146

111:                                              ; preds = %105
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %112 unwind label %109

112:                                              ; preds = %111
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11)
          to label %113 unwind label %129

113:                                              ; preds = %112
  %114 = load ptr, ptr %12, align 8
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef 2, ptr noundef nonnull @.str.7, i32 noundef 14, ptr noundef %114)
          to label %115 unwind label %131

115:                                              ; preds = %113
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %116 unwind label %133

116:                                              ; preds = %115
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #14
  %117 = load ptr, ptr %12, align 8
  %118 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %119 = icmp eq ptr %117, %118
  br i1 %119, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i108

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i108: ; preds = %116
  call void @_ZdlPv(ptr noundef %117) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110: ; preds = %116, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i108
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #14
  %120 = load ptr, ptr %10, align 8
  %.not.i.i111 = icmp eq ptr %120, null
  br i1 %.not.i.i111, label %_ZN7testing7MessageD2Ev.exit113, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i112

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i112: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %123 = load ptr, ptr %122, align 8
  call void %123(ptr noundef nonnull align 8 dereferenceable(128) %120) #14
  br label %_ZN7testing7MessageD2Ev.exit113

_ZN7testing7MessageD2Ev.exit113:                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i112
  store ptr null, ptr %10, align 8
  %124 = load ptr, ptr %107, align 8
  %.not.i.i114 = icmp eq ptr %124, null
  br i1 %.not.i.i114, label %_ZN7testing15AssertionResultD2Ev.exit118, label %125

125:                                              ; preds = %_ZN7testing7MessageD2Ev.exit113
  %126 = load ptr, ptr %124, align 8
  %127 = getelementptr inbounds nuw i8, ptr %124, i64 16
  %128 = icmp eq ptr %126, %127
  br i1 %128, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i116, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i115

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i115: ; preds = %125
  call void @_ZdlPv(ptr noundef %126) #17
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i116

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i116: ; preds = %125, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i115
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %124) #14
  call void @_ZdlPv(ptr noundef nonnull %124) #17
  br label %_ZN7testing15AssertionResultD2Ev.exit118

_ZN7testing15AssertionResultD2Ev.exit118:         ; preds = %_ZN7testing7MessageD2Ev.exit113, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i116
  store ptr null, ptr %107, align 8
  br label %374

129:                                              ; preds = %112
  %130 = landingpad { ptr, i32 }
          cleanup
  br label %136

131:                                              ; preds = %113
  %132 = landingpad { ptr, i32 }
          cleanup
  br label %135

133:                                              ; preds = %115
  %134 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #14
  br label %135

135:                                              ; preds = %133, %131
  %.pn55 = phi { ptr, i32 } [ %134, %133 ], [ %132, %131 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #14
  br label %136

136:                                              ; preds = %135, %129
  %.pn55.pn = phi { ptr, i32 } [ %.pn55, %135 ], [ %130, %129 ]
  %137 = load ptr, ptr %10, align 8
  %.not.i.i119 = icmp eq ptr %137, null
  br i1 %.not.i.i119, label %_ZN7testing7MessageD2Ev.exit121, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i120

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i120: ; preds = %136
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 8
  %140 = load ptr, ptr %139, align 8
  call void %140(ptr noundef nonnull align 8 dereferenceable(128) %137) #14
  br label %_ZN7testing7MessageD2Ev.exit121

_ZN7testing7MessageD2Ev.exit121:                  ; preds = %136, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i120
  store ptr null, ptr %10, align 8
  br label %146

141:                                              ; preds = %105
  %142 = invoke noundef zeroext i1 @_ZN3nix12isAllowedURIESt17basic_string_viewIcSt11char_traitsIcEERKNSt7__cxx114listINS4_12basic_stringIcS2_SaIcEEESaIS8_EEE(i64 23, ptr nonnull @.str.14, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %143 unwind label %69

143:                                              ; preds = %141
  %144 = zext i1 %142 to i8
  store i8 %144, ptr %13, align 8
  %145 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr null, ptr %145, align 8
  br i1 %142, label %179, label %149

146:                                              ; preds = %_ZN7testing7MessageD2Ev.exit121, %109
  %.pn55.pn.pn = phi { ptr, i32 } [ %.pn55.pn, %_ZN7testing7MessageD2Ev.exit121 ], [ %110, %109 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #14
  br label %382

147:                                              ; preds = %149
  %148 = landingpad { ptr, i32 }
          cleanup
  br label %185

149:                                              ; preds = %143
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %150 unwind label %147

150:                                              ; preds = %149
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %16, ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11)
          to label %151 unwind label %167

151:                                              ; preds = %150
  %152 = load ptr, ptr %16, align 8
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %15, i32 noundef 2, ptr noundef nonnull @.str.7, i32 noundef 15, ptr noundef %152)
          to label %153 unwind label %169

153:                                              ; preds = %151
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %154 unwind label %171

154:                                              ; preds = %153
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #14
  %155 = load ptr, ptr %16, align 8
  %156 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %157 = icmp eq ptr %155, %156
  br i1 %157, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127: ; preds = %154
  call void @_ZdlPv(ptr noundef %155) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129: ; preds = %154, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #14
  %158 = load ptr, ptr %14, align 8
  %.not.i.i130 = icmp eq ptr %158, null
  br i1 %.not.i.i130, label %_ZN7testing7MessageD2Ev.exit132, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i131

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i131: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129
  %159 = load ptr, ptr %158, align 8
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 8
  %161 = load ptr, ptr %160, align 8
  call void %161(ptr noundef nonnull align 8 dereferenceable(128) %158) #14
  br label %_ZN7testing7MessageD2Ev.exit132

_ZN7testing7MessageD2Ev.exit132:                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i131
  store ptr null, ptr %14, align 8
  %162 = load ptr, ptr %145, align 8
  %.not.i.i133 = icmp eq ptr %162, null
  br i1 %.not.i.i133, label %_ZN7testing15AssertionResultD2Ev.exit137, label %163

163:                                              ; preds = %_ZN7testing7MessageD2Ev.exit132
  %164 = load ptr, ptr %162, align 8
  %165 = getelementptr inbounds nuw i8, ptr %162, i64 16
  %166 = icmp eq ptr %164, %165
  br i1 %166, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i135, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i134

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i134: ; preds = %163
  call void @_ZdlPv(ptr noundef %164) #17
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i135

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i135: ; preds = %163, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i134
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %162) #14
  call void @_ZdlPv(ptr noundef nonnull %162) #17
  br label %_ZN7testing15AssertionResultD2Ev.exit137

_ZN7testing15AssertionResultD2Ev.exit137:         ; preds = %_ZN7testing7MessageD2Ev.exit132, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i135
  store ptr null, ptr %145, align 8
  br label %374

167:                                              ; preds = %150
  %168 = landingpad { ptr, i32 }
          cleanup
  br label %174

169:                                              ; preds = %151
  %170 = landingpad { ptr, i32 }
          cleanup
  br label %173

171:                                              ; preds = %153
  %172 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #14
  br label %173

173:                                              ; preds = %171, %169
  %.pn59 = phi { ptr, i32 } [ %172, %171 ], [ %170, %169 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #14
  br label %174

174:                                              ; preds = %173, %167
  %.pn59.pn = phi { ptr, i32 } [ %.pn59, %173 ], [ %168, %167 ]
  %175 = load ptr, ptr %14, align 8
  %.not.i.i138 = icmp eq ptr %175, null
  br i1 %.not.i.i138, label %_ZN7testing7MessageD2Ev.exit140, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i139

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i139: ; preds = %174
  %176 = load ptr, ptr %175, align 8
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 8
  %178 = load ptr, ptr %177, align 8
  call void %178(ptr noundef nonnull align 8 dereferenceable(128) %175) #14
  br label %_ZN7testing7MessageD2Ev.exit140

_ZN7testing7MessageD2Ev.exit140:                  ; preds = %174, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i139
  store ptr null, ptr %14, align 8
  br label %185

179:                                              ; preds = %143
  %180 = invoke noundef zeroext i1 @_ZN3nix12isAllowedURIESt17basic_string_viewIcSt11char_traitsIcEERKNSt7__cxx114listINS4_12basic_stringIcS2_SaIcEEESaIS8_EEE(i64 1, ptr nonnull @.str.16, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %181 unwind label %69

181:                                              ; preds = %179
  %182 = xor i1 %180, true
  %183 = zext i1 %182 to i8
  store i8 %183, ptr %17, align 8
  %184 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr null, ptr %184, align 8
  br i1 %180, label %188, label %218

185:                                              ; preds = %_ZN7testing7MessageD2Ev.exit140, %147
  %.pn59.pn.pn = phi { ptr, i32 } [ %.pn59.pn, %_ZN7testing7MessageD2Ev.exit140 ], [ %148, %147 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #14
  br label %382

186:                                              ; preds = %188
  %187 = landingpad { ptr, i32 }
          cleanup
  br label %224

188:                                              ; preds = %181
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %189 unwind label %186

189:                                              ; preds = %188
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %20, ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.10)
          to label %190 unwind label %206

190:                                              ; preds = %189
  %191 = load ptr, ptr %20, align 8
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %19, i32 noundef 2, ptr noundef nonnull @.str.7, i32 noundef 16, ptr noundef %191)
          to label %192 unwind label %208

192:                                              ; preds = %190
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %193 unwind label %210

193:                                              ; preds = %192
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #14
  %194 = load ptr, ptr %20, align 8
  %195 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %196 = icmp eq ptr %194, %195
  br i1 %196, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit148, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i146

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i146: ; preds = %193
  call void @_ZdlPv(ptr noundef %194) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit148

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit148: ; preds = %193, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i146
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #14
  %197 = load ptr, ptr %18, align 8
  %.not.i.i149 = icmp eq ptr %197, null
  br i1 %.not.i.i149, label %_ZN7testing7MessageD2Ev.exit151, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i150

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i150: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit148
  %198 = load ptr, ptr %197, align 8
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 8
  %200 = load ptr, ptr %199, align 8
  call void %200(ptr noundef nonnull align 8 dereferenceable(128) %197) #14
  br label %_ZN7testing7MessageD2Ev.exit151

_ZN7testing7MessageD2Ev.exit151:                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit148, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i150
  store ptr null, ptr %18, align 8
  %201 = load ptr, ptr %184, align 8
  %.not.i.i152 = icmp eq ptr %201, null
  br i1 %.not.i.i152, label %_ZN7testing15AssertionResultD2Ev.exit156, label %202

202:                                              ; preds = %_ZN7testing7MessageD2Ev.exit151
  %203 = load ptr, ptr %201, align 8
  %204 = getelementptr inbounds nuw i8, ptr %201, i64 16
  %205 = icmp eq ptr %203, %204
  br i1 %205, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i154, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i153

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i153: ; preds = %202
  call void @_ZdlPv(ptr noundef %203) #17
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i154

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i154: ; preds = %202, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i153
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %201) #14
  call void @_ZdlPv(ptr noundef nonnull %201) #17
  br label %_ZN7testing15AssertionResultD2Ev.exit156

_ZN7testing15AssertionResultD2Ev.exit156:         ; preds = %_ZN7testing7MessageD2Ev.exit151, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i154
  store ptr null, ptr %184, align 8
  br label %374

206:                                              ; preds = %189
  %207 = landingpad { ptr, i32 }
          cleanup
  br label %213

208:                                              ; preds = %190
  %209 = landingpad { ptr, i32 }
          cleanup
  br label %212

210:                                              ; preds = %192
  %211 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #14
  br label %212

212:                                              ; preds = %210, %208
  %.pn63 = phi { ptr, i32 } [ %211, %210 ], [ %209, %208 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #14
  br label %213

213:                                              ; preds = %212, %206
  %.pn63.pn = phi { ptr, i32 } [ %.pn63, %212 ], [ %207, %206 ]
  %214 = load ptr, ptr %18, align 8
  %.not.i.i157 = icmp eq ptr %214, null
  br i1 %.not.i.i157, label %_ZN7testing7MessageD2Ev.exit159, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i158

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i158: ; preds = %213
  %215 = load ptr, ptr %214, align 8
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 8
  %217 = load ptr, ptr %216, align 8
  call void %217(ptr noundef nonnull align 8 dereferenceable(128) %214) #14
  br label %_ZN7testing7MessageD2Ev.exit159

_ZN7testing7MessageD2Ev.exit159:                  ; preds = %213, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i158
  store ptr null, ptr %18, align 8
  br label %224

218:                                              ; preds = %181
  %219 = invoke noundef zeroext i1 @_ZN3nix12isAllowedURIESt17basic_string_viewIcSt11char_traitsIcEERKNSt7__cxx114listINS4_12basic_stringIcS2_SaIcEEESaIS8_EEE(i64 17, ptr nonnull @.str.18, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %220 unwind label %69

220:                                              ; preds = %218
  %221 = xor i1 %219, true
  %222 = zext i1 %221 to i8
  store i8 %222, ptr %21, align 8
  %223 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr null, ptr %223, align 8
  br i1 %219, label %227, label %257

224:                                              ; preds = %_ZN7testing7MessageD2Ev.exit159, %186
  %.pn63.pn.pn = phi { ptr, i32 } [ %.pn63.pn, %_ZN7testing7MessageD2Ev.exit159 ], [ %187, %186 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #14
  br label %382

225:                                              ; preds = %227
  %226 = landingpad { ptr, i32 }
          cleanup
  br label %263

227:                                              ; preds = %220
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %228 unwind label %225

228:                                              ; preds = %227
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %24, ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.10)
          to label %229 unwind label %245

229:                                              ; preds = %228
  %230 = load ptr, ptr %24, align 8
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %23, i32 noundef 2, ptr noundef nonnull @.str.7, i32 noundef 17, ptr noundef %230)
          to label %231 unwind label %247

231:                                              ; preds = %229
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %232 unwind label %249

232:                                              ; preds = %231
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #14
  %233 = load ptr, ptr %24, align 8
  %234 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %235 = icmp eq ptr %233, %234
  br i1 %235, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i165

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i165: ; preds = %232
  call void @_ZdlPv(ptr noundef %233) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167: ; preds = %232, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i165
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #14
  %236 = load ptr, ptr %22, align 8
  %.not.i.i168 = icmp eq ptr %236, null
  br i1 %.not.i.i168, label %_ZN7testing7MessageD2Ev.exit170, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i169

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i169: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167
  %237 = load ptr, ptr %236, align 8
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 8
  %239 = load ptr, ptr %238, align 8
  call void %239(ptr noundef nonnull align 8 dereferenceable(128) %236) #14
  br label %_ZN7testing7MessageD2Ev.exit170

_ZN7testing7MessageD2Ev.exit170:                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i169
  store ptr null, ptr %22, align 8
  %240 = load ptr, ptr %223, align 8
  %.not.i.i171 = icmp eq ptr %240, null
  br i1 %.not.i.i171, label %_ZN7testing15AssertionResultD2Ev.exit175, label %241

241:                                              ; preds = %_ZN7testing7MessageD2Ev.exit170
  %242 = load ptr, ptr %240, align 8
  %243 = getelementptr inbounds nuw i8, ptr %240, i64 16
  %244 = icmp eq ptr %242, %243
  br i1 %244, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i173, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i172

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i172: ; preds = %241
  call void @_ZdlPv(ptr noundef %242) #17
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i173

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i173: ; preds = %241, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i172
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %240) #14
  call void @_ZdlPv(ptr noundef nonnull %240) #17
  br label %_ZN7testing15AssertionResultD2Ev.exit175

_ZN7testing15AssertionResultD2Ev.exit175:         ; preds = %_ZN7testing7MessageD2Ev.exit170, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i173
  store ptr null, ptr %223, align 8
  br label %374

245:                                              ; preds = %228
  %246 = landingpad { ptr, i32 }
          cleanup
  br label %252

247:                                              ; preds = %229
  %248 = landingpad { ptr, i32 }
          cleanup
  br label %251

249:                                              ; preds = %231
  %250 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #14
  br label %251

251:                                              ; preds = %249, %247
  %.pn67 = phi { ptr, i32 } [ %250, %249 ], [ %248, %247 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #14
  br label %252

252:                                              ; preds = %251, %245
  %.pn67.pn = phi { ptr, i32 } [ %.pn67, %251 ], [ %246, %245 ]
  %253 = load ptr, ptr %22, align 8
  %.not.i.i176 = icmp eq ptr %253, null
  br i1 %.not.i.i176, label %_ZN7testing7MessageD2Ev.exit178, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i177

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i177: ; preds = %252
  %254 = load ptr, ptr %253, align 8
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 8
  %256 = load ptr, ptr %255, align 8
  call void %256(ptr noundef nonnull align 8 dereferenceable(128) %253) #14
  br label %_ZN7testing7MessageD2Ev.exit178

_ZN7testing7MessageD2Ev.exit178:                  ; preds = %252, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i177
  store ptr null, ptr %22, align 8
  br label %263

257:                                              ; preds = %220
  %258 = invoke noundef zeroext i1 @_ZN3nix12isAllowedURIESt17basic_string_viewIcSt11char_traitsIcEERKNSt7__cxx114listINS4_12basic_stringIcS2_SaIcEEESaIS8_EEE(i64 19, ptr nonnull @.str.20, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %259 unwind label %69

259:                                              ; preds = %257
  %260 = xor i1 %258, true
  %261 = zext i1 %260 to i8
  store i8 %261, ptr %25, align 8
  %262 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr null, ptr %262, align 8
  br i1 %258, label %266, label %296

263:                                              ; preds = %_ZN7testing7MessageD2Ev.exit178, %225
  %.pn67.pn.pn = phi { ptr, i32 } [ %.pn67.pn, %_ZN7testing7MessageD2Ev.exit178 ], [ %226, %225 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %21) #14
  br label %382

264:                                              ; preds = %266
  %265 = landingpad { ptr, i32 }
          cleanup
  br label %302

266:                                              ; preds = %259
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %26)
          to label %267 unwind label %264

267:                                              ; preds = %266
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %28, ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.10)
          to label %268 unwind label %284

268:                                              ; preds = %267
  %269 = load ptr, ptr %28, align 8
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %27, i32 noundef 2, ptr noundef nonnull @.str.7, i32 noundef 18, ptr noundef %269)
          to label %270 unwind label %286

270:                                              ; preds = %268
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull align 8 dereferenceable(8) %26)
          to label %271 unwind label %288

271:                                              ; preds = %270
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %27) #14
  %272 = load ptr, ptr %28, align 8
  %273 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %274 = icmp eq ptr %272, %273
  br i1 %274, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i184

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i184: ; preds = %271
  call void @_ZdlPv(ptr noundef %272) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186: ; preds = %271, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i184
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #14
  %275 = load ptr, ptr %26, align 8
  %.not.i.i187 = icmp eq ptr %275, null
  br i1 %.not.i.i187, label %_ZN7testing7MessageD2Ev.exit189, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i188

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i188: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186
  %276 = load ptr, ptr %275, align 8
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 8
  %278 = load ptr, ptr %277, align 8
  call void %278(ptr noundef nonnull align 8 dereferenceable(128) %275) #14
  br label %_ZN7testing7MessageD2Ev.exit189

_ZN7testing7MessageD2Ev.exit189:                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i188
  store ptr null, ptr %26, align 8
  %279 = load ptr, ptr %262, align 8
  %.not.i.i190 = icmp eq ptr %279, null
  br i1 %.not.i.i190, label %_ZN7testing15AssertionResultD2Ev.exit194, label %280

280:                                              ; preds = %_ZN7testing7MessageD2Ev.exit189
  %281 = load ptr, ptr %279, align 8
  %282 = getelementptr inbounds nuw i8, ptr %279, i64 16
  %283 = icmp eq ptr %281, %282
  br i1 %283, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i192, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i191

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i191: ; preds = %280
  call void @_ZdlPv(ptr noundef %281) #17
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i192

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i192: ; preds = %280, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i191
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %279) #14
  call void @_ZdlPv(ptr noundef nonnull %279) #17
  br label %_ZN7testing15AssertionResultD2Ev.exit194

_ZN7testing15AssertionResultD2Ev.exit194:         ; preds = %_ZN7testing7MessageD2Ev.exit189, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i192
  store ptr null, ptr %262, align 8
  br label %374

284:                                              ; preds = %267
  %285 = landingpad { ptr, i32 }
          cleanup
  br label %291

286:                                              ; preds = %268
  %287 = landingpad { ptr, i32 }
          cleanup
  br label %290

288:                                              ; preds = %270
  %289 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %27) #14
  br label %290

290:                                              ; preds = %288, %286
  %.pn71 = phi { ptr, i32 } [ %289, %288 ], [ %287, %286 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #14
  br label %291

291:                                              ; preds = %290, %284
  %.pn71.pn = phi { ptr, i32 } [ %.pn71, %290 ], [ %285, %284 ]
  %292 = load ptr, ptr %26, align 8
  %.not.i.i195 = icmp eq ptr %292, null
  br i1 %.not.i.i195, label %_ZN7testing7MessageD2Ev.exit197, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i196

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i196: ; preds = %291
  %293 = load ptr, ptr %292, align 8
  %294 = getelementptr inbounds nuw i8, ptr %293, i64 8
  %295 = load ptr, ptr %294, align 8
  call void %295(ptr noundef nonnull align 8 dereferenceable(128) %292) #14
  br label %_ZN7testing7MessageD2Ev.exit197

_ZN7testing7MessageD2Ev.exit197:                  ; preds = %291, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i196
  store ptr null, ptr %26, align 8
  br label %302

296:                                              ; preds = %259
  %297 = invoke noundef zeroext i1 @_ZN3nix12isAllowedURIESt17basic_string_viewIcSt11char_traitsIcEERKNSt7__cxx114listINS4_12basic_stringIcS2_SaIcEEESaIS8_EEE(i64 18, ptr nonnull @.str.22, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %298 unwind label %69

298:                                              ; preds = %296
  %299 = xor i1 %297, true
  %300 = zext i1 %299 to i8
  store i8 %300, ptr %29, align 8
  %301 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr null, ptr %301, align 8
  br i1 %297, label %305, label %335

302:                                              ; preds = %_ZN7testing7MessageD2Ev.exit197, %264
  %.pn71.pn.pn = phi { ptr, i32 } [ %.pn71.pn, %_ZN7testing7MessageD2Ev.exit197 ], [ %265, %264 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %25) #14
  br label %382

303:                                              ; preds = %305
  %304 = landingpad { ptr, i32 }
          cleanup
  br label %341

305:                                              ; preds = %298
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %30)
          to label %306 unwind label %303

306:                                              ; preds = %305
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %32, ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.10)
          to label %307 unwind label %323

307:                                              ; preds = %306
  %308 = load ptr, ptr %32, align 8
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %31, i32 noundef 2, ptr noundef nonnull @.str.7, i32 noundef 19, ptr noundef %308)
          to label %309 unwind label %325

309:                                              ; preds = %307
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull align 8 dereferenceable(8) %30)
          to label %310 unwind label %327

310:                                              ; preds = %309
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %31) #14
  %311 = load ptr, ptr %32, align 8
  %312 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %313 = icmp eq ptr %311, %312
  br i1 %313, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i203

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i203: ; preds = %310
  call void @_ZdlPv(ptr noundef %311) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205: ; preds = %310, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i203
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #14
  %314 = load ptr, ptr %30, align 8
  %.not.i.i206 = icmp eq ptr %314, null
  br i1 %.not.i.i206, label %_ZN7testing7MessageD2Ev.exit208, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i207

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i207: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205
  %315 = load ptr, ptr %314, align 8
  %316 = getelementptr inbounds nuw i8, ptr %315, i64 8
  %317 = load ptr, ptr %316, align 8
  call void %317(ptr noundef nonnull align 8 dereferenceable(128) %314) #14
  br label %_ZN7testing7MessageD2Ev.exit208

_ZN7testing7MessageD2Ev.exit208:                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i207
  store ptr null, ptr %30, align 8
  %318 = load ptr, ptr %301, align 8
  %.not.i.i209 = icmp eq ptr %318, null
  br i1 %.not.i.i209, label %_ZN7testing15AssertionResultD2Ev.exit213, label %319

319:                                              ; preds = %_ZN7testing7MessageD2Ev.exit208
  %320 = load ptr, ptr %318, align 8
  %321 = getelementptr inbounds nuw i8, ptr %318, i64 16
  %322 = icmp eq ptr %320, %321
  br i1 %322, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i211, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i210

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i210: ; preds = %319
  call void @_ZdlPv(ptr noundef %320) #17
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i211

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i211: ; preds = %319, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i210
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %318) #14
  call void @_ZdlPv(ptr noundef nonnull %318) #17
  br label %_ZN7testing15AssertionResultD2Ev.exit213

_ZN7testing15AssertionResultD2Ev.exit213:         ; preds = %_ZN7testing7MessageD2Ev.exit208, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i211
  store ptr null, ptr %301, align 8
  br label %374

323:                                              ; preds = %306
  %324 = landingpad { ptr, i32 }
          cleanup
  br label %330

325:                                              ; preds = %307
  %326 = landingpad { ptr, i32 }
          cleanup
  br label %329

327:                                              ; preds = %309
  %328 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %31) #14
  br label %329

329:                                              ; preds = %327, %325
  %.pn75 = phi { ptr, i32 } [ %328, %327 ], [ %326, %325 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #14
  br label %330

330:                                              ; preds = %329, %323
  %.pn75.pn = phi { ptr, i32 } [ %.pn75, %329 ], [ %324, %323 ]
  %331 = load ptr, ptr %30, align 8
  %.not.i.i214 = icmp eq ptr %331, null
  br i1 %.not.i.i214, label %_ZN7testing7MessageD2Ev.exit216, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i215

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i215: ; preds = %330
  %332 = load ptr, ptr %331, align 8
  %333 = getelementptr inbounds nuw i8, ptr %332, i64 8
  %334 = load ptr, ptr %333, align 8
  call void %334(ptr noundef nonnull align 8 dereferenceable(128) %331) #14
  br label %_ZN7testing7MessageD2Ev.exit216

_ZN7testing7MessageD2Ev.exit216:                  ; preds = %330, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i215
  store ptr null, ptr %30, align 8
  br label %341

335:                                              ; preds = %298
  %336 = invoke noundef zeroext i1 @_ZN3nix12isAllowedURIESt17basic_string_viewIcSt11char_traitsIcEERKNSt7__cxx114listINS4_12basic_stringIcS2_SaIcEEESaIS8_EEE(i64 22, ptr nonnull @.str.24, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %337 unwind label %69

337:                                              ; preds = %335
  %338 = xor i1 %336, true
  %339 = zext i1 %338 to i8
  store i8 %339, ptr %33, align 8
  %340 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr null, ptr %340, align 8
  br i1 %336, label %344, label %_ZN7testing15AssertionResultD2Ev.exit235

341:                                              ; preds = %_ZN7testing7MessageD2Ev.exit216, %303
  %.pn75.pn.pn = phi { ptr, i32 } [ %.pn75.pn, %_ZN7testing7MessageD2Ev.exit216 ], [ %304, %303 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %29) #14
  br label %382

342:                                              ; preds = %344
  %343 = landingpad { ptr, i32 }
          cleanup
  br label %381

344:                                              ; preds = %337
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %34)
          to label %345 unwind label %342

345:                                              ; preds = %344
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %36, ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.10)
          to label %346 unwind label %357

346:                                              ; preds = %345
  %347 = load ptr, ptr %36, align 8
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %35, i32 noundef 2, ptr noundef nonnull @.str.7, i32 noundef 20, ptr noundef %347)
          to label %348 unwind label %359

348:                                              ; preds = %346
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull align 8 dereferenceable(8) %34)
          to label %349 unwind label %361

349:                                              ; preds = %348
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %35) #14
  %350 = load ptr, ptr %36, align 8
  %351 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %352 = icmp eq ptr %350, %351
  br i1 %352, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit224, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i222

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i222: ; preds = %349
  call void @_ZdlPv(ptr noundef %350) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit224

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit224: ; preds = %349, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i222
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #14
  %353 = load ptr, ptr %34, align 8
  %.not.i.i225 = icmp eq ptr %353, null
  br i1 %.not.i.i225, label %369, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i226

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i226: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit224
  %354 = load ptr, ptr %353, align 8
  %355 = getelementptr inbounds nuw i8, ptr %354, i64 8
  %356 = load ptr, ptr %355, align 8
  call void %356(ptr noundef nonnull align 8 dereferenceable(128) %353) #14
  br label %369

357:                                              ; preds = %345
  %358 = landingpad { ptr, i32 }
          cleanup
  br label %364

359:                                              ; preds = %346
  %360 = landingpad { ptr, i32 }
          cleanup
  br label %363

361:                                              ; preds = %348
  %362 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %35) #14
  br label %363

363:                                              ; preds = %361, %359
  %.pn79 = phi { ptr, i32 } [ %362, %361 ], [ %360, %359 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #14
  br label %364

364:                                              ; preds = %363, %357
  %.pn79.pn = phi { ptr, i32 } [ %.pn79, %363 ], [ %358, %357 ]
  %365 = load ptr, ptr %34, align 8
  %.not.i.i228 = icmp eq ptr %365, null
  br i1 %.not.i.i228, label %_ZN7testing7MessageD2Ev.exit230, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i229

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i229: ; preds = %364
  %366 = load ptr, ptr %365, align 8
  %367 = getelementptr inbounds nuw i8, ptr %366, i64 8
  %368 = load ptr, ptr %367, align 8
  call void %368(ptr noundef nonnull align 8 dereferenceable(128) %365) #14
  br label %_ZN7testing7MessageD2Ev.exit230

_ZN7testing7MessageD2Ev.exit230:                  ; preds = %364, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i229
  store ptr null, ptr %34, align 8
  br label %381

369:                                              ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i226, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit224
  store ptr null, ptr %34, align 8
  %.pr = load ptr, ptr %340, align 8
  %.not.i.i231 = icmp eq ptr %.pr, null
  br i1 %.not.i.i231, label %_ZN7testing15AssertionResultD2Ev.exit235, label %370

370:                                              ; preds = %369
  %371 = load ptr, ptr %.pr, align 8
  %372 = getelementptr inbounds nuw i8, ptr %.pr, i64 16
  %373 = icmp eq ptr %371, %372
  br i1 %373, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i233, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i232

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i232: ; preds = %370
  call void @_ZdlPv(ptr noundef %371) #17
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i233

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i233: ; preds = %370, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i232
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %.pr) #14
  call void @_ZdlPv(ptr noundef nonnull %.pr) #17
  br label %_ZN7testing15AssertionResultD2Ev.exit235

_ZN7testing15AssertionResultD2Ev.exit235:         ; preds = %337, %369, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i233
  store ptr null, ptr %340, align 8
  br label %374

374:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit213, %_ZN7testing15AssertionResultD2Ev.exit194, %_ZN7testing15AssertionResultD2Ev.exit175, %_ZN7testing15AssertionResultD2Ev.exit156, %_ZN7testing15AssertionResultD2Ev.exit137, %_ZN7testing15AssertionResultD2Ev.exit118, %_ZN7testing15AssertionResultD2Ev.exit, %_ZN7testing15AssertionResultD2Ev.exit235
  %375 = load ptr, ptr %2, align 8
  %.not8.i.i.i = icmp eq ptr %375, %2
  br i1 %.not8.i.i.i, label %_ZNSt7__cxx114listINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %374, %_ZNSt16allocator_traitsISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7destroyIS6_EEvRS8_PT_.exit.i.i.i
  %.09.i.i.i = phi ptr [ %376, %_ZNSt16allocator_traitsISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7destroyIS6_EEvRS8_PT_.exit.i.i.i ], [ %375, %374 ]
  %376 = load ptr, ptr %.09.i.i.i, align 8
  %377 = getelementptr inbounds nuw i8, ptr %.09.i.i.i, i64 16
  %378 = load ptr, ptr %377, align 8
  %379 = getelementptr inbounds nuw i8, ptr %.09.i.i.i, i64 32
  %380 = icmp eq ptr %378, %379
  br i1 %380, label %_ZNSt16allocator_traitsISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7destroyIS6_EEvRS8_PT_.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  call void @_ZdlPv(ptr noundef %378) #17
  br label %_ZNSt16allocator_traitsISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7destroyIS6_EEvRS8_PT_.exit.i.i.i

_ZNSt16allocator_traitsISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7destroyIS6_EEvRS8_PT_.exit.i.i.i: ; preds = %.lr.ph.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %377) #14
  call void @_ZdlPv(ptr noundef nonnull %.09.i.i.i) #17
  %.not.i.i.i = icmp eq ptr %376, %2
  br i1 %.not.i.i.i, label %_ZNSt7__cxx114listINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %.lr.ph.i.i.i, !llvm.loop !4

_ZNSt7__cxx114listINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZNSt16allocator_traitsISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7destroyIS6_EEvRS8_PT_.exit.i.i.i, %374
  ret void

381:                                              ; preds = %_ZN7testing7MessageD2Ev.exit230, %342
  %.pn79.pn.pn = phi { ptr, i32 } [ %.pn79.pn, %_ZN7testing7MessageD2Ev.exit230 ], [ %343, %342 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %33) #14
  br label %382

382:                                              ; preds = %381, %341, %302, %263, %224, %185, %146, %108, %69, %68
  %.pn79.pn.pn.pn = phi { ptr, i32 } [ %.pn79.pn.pn, %381 ], [ %70, %69 ], [ %.pn75.pn.pn, %341 ], [ %.pn71.pn.pn, %302 ], [ %.pn67.pn.pn, %263 ], [ %.pn63.pn.pn, %224 ], [ %.pn59.pn.pn, %185 ], [ %.pn55.pn.pn, %146 ], [ %.pn51.pn.pn, %108 ], [ %.pn, %68 ]
  call void @_ZNSt7__cxx114listINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #14
  resume { ptr, i32 } %.pn79.pn.pn.pn
}

declare noundef zeroext i1 @_ZN3nix12isAllowedURIESt17basic_string_viewIcSt11char_traitsIcEERKNSt7__cxx114listINS4_12basic_stringIcS2_SaIcEEESaIS8_EEE(i64, ptr, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, i32 noundef, ptr noundef) unnamed_addr #0

declare void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZdlPv(ptr noundef %5) #17
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i: ; preds = %4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #14
  tail call void @_ZdlPv(ptr noundef nonnull %3) #17
  br label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit

_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i
  store ptr null, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx114listINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not8.i.i = icmp eq ptr %2, %0
  br i1 %.not8.i.i, label %_ZNSt7__cxx1110_List_baseINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %_ZNSt16allocator_traitsISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7destroyIS6_EEvRS8_PT_.exit.i.i
  %.09.i.i = phi ptr [ %3, %_ZNSt16allocator_traitsISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7destroyIS6_EEvRS8_PT_.exit.i.i ], [ %2, %1 ]
  %3 = load ptr, ptr %.09.i.i, align 8
  %4 = getelementptr inbounds nuw i8, ptr %.09.i.i, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %.09.i.i, i64 32
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNSt16allocator_traitsISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7destroyIS6_EEvRS8_PT_.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i
  tail call void @_ZdlPv(ptr noundef %5) #17
  br label %_ZNSt16allocator_traitsISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7destroyIS6_EEvRS8_PT_.exit.i.i

_ZNSt16allocator_traitsISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7destroyIS6_EEvRS8_PT_.exit.i.i: ; preds = %.lr.ph.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #14
  tail call void @_ZdlPv(ptr noundef nonnull %.09.i.i) #17
  %.not.i.i = icmp eq ptr %3, %0
  br i1 %.not.i.i, label %_ZNSt7__cxx1110_List_baseINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %.lr.ph.i.i, !llvm.loop !4

_ZNSt7__cxx1110_List_baseINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZNSt16allocator_traitsISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7destroyIS6_EEvRS8_PT_.exit.i.i, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3nix42nix_isAllowedURI_http_example_com_foo_Test8TestBodyEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::list", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"class.testing::AssertionResult", align 8
  %6 = alloca %"class.testing::Message", align 8
  %7 = alloca %"class.testing::internal::AssertHelper", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.testing::AssertionResult", align 8
  %10 = alloca %"class.testing::Message", align 8
  %11 = alloca %"class.testing::internal::AssertHelper", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.testing::AssertionResult", align 8
  %14 = alloca %"class.testing::Message", align 8
  %15 = alloca %"class.testing::internal::AssertHelper", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.testing::AssertionResult", align 8
  %18 = alloca %"class.testing::Message", align 8
  %19 = alloca %"class.testing::internal::AssertHelper", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.testing::AssertionResult", align 8
  %22 = alloca %"class.testing::Message", align 8
  %23 = alloca %"class.testing::internal::AssertHelper", align 8
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.testing::AssertionResult", align 8
  %26 = alloca %"class.testing::Message", align 8
  %27 = alloca %"class.testing::internal::AssertHelper", align 8
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %2, ptr %29, align 8
  store ptr %2, ptr %2, align 8
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 0, ptr %30, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %31 unwind label %56

31:                                               ; preds = %1
  %32 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #16
          to label %.noexc unwind label %58

.noexc:                                           ; preds = %31
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 32
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(32) %3) #14
  store ptr %34, ptr %33, align 8
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

38:                                               ; preds = %.noexc
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %40 = load i64, ptr %39, align 8
  %41 = icmp ult i64 %40, 16
  call void @llvm.assume(i1 %41)
  %42 = add nuw nsw i64 %40, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %34, ptr noundef nonnull align 8 dereferenceable(1) %36, i64 %42, i1 false)
  br label %44

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.noexc
  store ptr %35, ptr %33, align 8
  %43 = load i64, ptr %36, align 8
  store i64 %43, ptr %34, align 8
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i, align 8
  br label %44

44:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %38
  %45 = phi i64 [ %.pre.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i ], [ %40, %38 ]
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %32, i64 24
  store i64 %45, ptr %47, align 8
  store ptr %36, ptr %3, align 8
  store i64 0, ptr %46, align 8
  store i8 0, ptr %36, align 8
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull align 8 dereferenceable(24) %2) #14
  %48 = load i64, ptr %30, align 8
  %49 = add i64 %48, 1
  store i64 %49, ptr %30, align 8
  %50 = load ptr, ptr %3, align 8
  %51 = icmp eq ptr %50, %36
  br i1 %51, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %44
  call void @_ZdlPv(ptr noundef %50) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #14
  %52 = invoke noundef zeroext i1 @_ZN3nix12isAllowedURIESt17basic_string_viewIcSt11char_traitsIcEERKNSt7__cxx114listINS4_12basic_stringIcS2_SaIcEEESaIS8_EEE(i64 22, ptr nonnull @.str.12, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %53 unwind label %61

53:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %54 = zext i1 %52 to i8
  store i8 %54, ptr %5, align 8
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %55, align 8
  br i1 %52, label %95, label %65

56:                                               ; preds = %1
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %60

58:                                               ; preds = %31
  %59 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #14
  br label %60

60:                                               ; preds = %58, %56
  %.pn = phi { ptr, i32 } [ %59, %58 ], [ %57, %56 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #14
  br label %297

61:                                               ; preds = %250, %211, %172, %133, %95, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %297

63:                                               ; preds = %65
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %100

65:                                               ; preds = %53
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %66 unwind label %63

66:                                               ; preds = %65
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11)
          to label %67 unwind label %83

67:                                               ; preds = %66
  %68 = load ptr, ptr %8, align 8
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef 2, ptr noundef nonnull @.str.7, i32 noundef 27, ptr noundef %68)
          to label %69 unwind label %85

69:                                               ; preds = %67
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %70 unwind label %87

70:                                               ; preds = %69
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #14
  %71 = load ptr, ptr %8, align 8
  %72 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %73 = icmp eq ptr %71, %72
  br i1 %73, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72: ; preds = %70
  call void @_ZdlPv(ptr noundef %71) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74: ; preds = %70, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #14
  %74 = load ptr, ptr %6, align 8
  %.not.i.i = icmp eq ptr %74, null
  br i1 %.not.i.i, label %_ZN7testing7MessageD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %77 = load ptr, ptr %76, align 8
  call void %77(ptr noundef nonnull align 8 dereferenceable(128) %74) #14
  br label %_ZN7testing7MessageD2Ev.exit

_ZN7testing7MessageD2Ev.exit:                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  store ptr null, ptr %6, align 8
  %78 = load ptr, ptr %55, align 8
  %.not.i.i75 = icmp eq ptr %78, null
  br i1 %.not.i.i75, label %_ZN7testing15AssertionResultD2Ev.exit, label %79

79:                                               ; preds = %_ZN7testing7MessageD2Ev.exit
  %80 = load ptr, ptr %78, align 8
  %81 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %82 = icmp eq ptr %80, %81
  br i1 %82, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %79
  call void @_ZdlPv(ptr noundef %80) #17
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %79, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %78) #14
  call void @_ZdlPv(ptr noundef nonnull %78) #17
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %_ZN7testing7MessageD2Ev.exit, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  store ptr null, ptr %55, align 8
  br label %289

83:                                               ; preds = %66
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %90

85:                                               ; preds = %67
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %89

87:                                               ; preds = %69
  %88 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #14
  br label %89

89:                                               ; preds = %87, %85
  %.pn39 = phi { ptr, i32 } [ %88, %87 ], [ %86, %85 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #14
  br label %90

90:                                               ; preds = %89, %83
  %.pn39.pn = phi { ptr, i32 } [ %.pn39, %89 ], [ %84, %83 ]
  %91 = load ptr, ptr %6, align 8
  %.not.i.i76 = icmp eq ptr %91, null
  br i1 %.not.i.i76, label %_ZN7testing7MessageD2Ev.exit78, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i77

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i77: ; preds = %90
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %94 = load ptr, ptr %93, align 8
  call void %94(ptr noundef nonnull align 8 dereferenceable(128) %91) #14
  br label %_ZN7testing7MessageD2Ev.exit78

_ZN7testing7MessageD2Ev.exit78:                   ; preds = %90, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i77
  store ptr null, ptr %6, align 8
  br label %100

95:                                               ; preds = %53
  %96 = invoke noundef zeroext i1 @_ZN3nix12isAllowedURIESt17basic_string_viewIcSt11char_traitsIcEERKNSt7__cxx114listINS4_12basic_stringIcS2_SaIcEEESaIS8_EEE(i64 23, ptr nonnull @.str.14, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %97 unwind label %61

97:                                               ; preds = %95
  %98 = zext i1 %96 to i8
  store i8 %98, ptr %9, align 8
  %99 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr null, ptr %99, align 8
  br i1 %96, label %133, label %103

100:                                              ; preds = %_ZN7testing7MessageD2Ev.exit78, %63
  %.pn39.pn.pn = phi { ptr, i32 } [ %.pn39.pn, %_ZN7testing7MessageD2Ev.exit78 ], [ %64, %63 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #14
  br label %297

101:                                              ; preds = %103
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %139

103:                                              ; preds = %97
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %104 unwind label %101

104:                                              ; preds = %103
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11)
          to label %105 unwind label %121

105:                                              ; preds = %104
  %106 = load ptr, ptr %12, align 8
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef 2, ptr noundef nonnull @.str.7, i32 noundef 28, ptr noundef %106)
          to label %107 unwind label %123

107:                                              ; preds = %105
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %108 unwind label %125

108:                                              ; preds = %107
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #14
  %109 = load ptr, ptr %12, align 8
  %110 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %111 = icmp eq ptr %109, %110
  br i1 %111, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84: ; preds = %108
  call void @_ZdlPv(ptr noundef %109) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86: ; preds = %108, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #14
  %112 = load ptr, ptr %10, align 8
  %.not.i.i87 = icmp eq ptr %112, null
  br i1 %.not.i.i87, label %_ZN7testing7MessageD2Ev.exit89, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i88

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i88: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %115 = load ptr, ptr %114, align 8
  call void %115(ptr noundef nonnull align 8 dereferenceable(128) %112) #14
  br label %_ZN7testing7MessageD2Ev.exit89

_ZN7testing7MessageD2Ev.exit89:                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i88
  store ptr null, ptr %10, align 8
  %116 = load ptr, ptr %99, align 8
  %.not.i.i90 = icmp eq ptr %116, null
  br i1 %.not.i.i90, label %_ZN7testing15AssertionResultD2Ev.exit94, label %117

117:                                              ; preds = %_ZN7testing7MessageD2Ev.exit89
  %118 = load ptr, ptr %116, align 8
  %119 = getelementptr inbounds nuw i8, ptr %116, i64 16
  %120 = icmp eq ptr %118, %119
  br i1 %120, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i92, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i91

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i91: ; preds = %117
  call void @_ZdlPv(ptr noundef %118) #17
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i92

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i92: ; preds = %117, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i91
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %116) #14
  call void @_ZdlPv(ptr noundef nonnull %116) #17
  br label %_ZN7testing15AssertionResultD2Ev.exit94

_ZN7testing15AssertionResultD2Ev.exit94:          ; preds = %_ZN7testing7MessageD2Ev.exit89, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i92
  store ptr null, ptr %99, align 8
  br label %289

121:                                              ; preds = %104
  %122 = landingpad { ptr, i32 }
          cleanup
  br label %128

123:                                              ; preds = %105
  %124 = landingpad { ptr, i32 }
          cleanup
  br label %127

125:                                              ; preds = %107
  %126 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #14
  br label %127

127:                                              ; preds = %125, %123
  %.pn43 = phi { ptr, i32 } [ %126, %125 ], [ %124, %123 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #14
  br label %128

128:                                              ; preds = %127, %121
  %.pn43.pn = phi { ptr, i32 } [ %.pn43, %127 ], [ %122, %121 ]
  %129 = load ptr, ptr %10, align 8
  %.not.i.i95 = icmp eq ptr %129, null
  br i1 %.not.i.i95, label %_ZN7testing7MessageD2Ev.exit97, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i96

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i96: ; preds = %128
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 8
  %132 = load ptr, ptr %131, align 8
  call void %132(ptr noundef nonnull align 8 dereferenceable(128) %129) #14
  br label %_ZN7testing7MessageD2Ev.exit97

_ZN7testing7MessageD2Ev.exit97:                   ; preds = %128, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i96
  store ptr null, ptr %10, align 8
  br label %139

133:                                              ; preds = %97
  %134 = invoke noundef zeroext i1 @_ZN3nix12isAllowedURIESt17basic_string_viewIcSt11char_traitsIcEERKNSt7__cxx114listINS4_12basic_stringIcS2_SaIcEEESaIS8_EEE(i64 4, ptr nonnull @.str.28, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %135 unwind label %61

135:                                              ; preds = %133
  %136 = xor i1 %134, true
  %137 = zext i1 %136 to i8
  store i8 %137, ptr %13, align 8
  %138 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr null, ptr %138, align 8
  br i1 %134, label %142, label %172

139:                                              ; preds = %_ZN7testing7MessageD2Ev.exit97, %101
  %.pn43.pn.pn = phi { ptr, i32 } [ %.pn43.pn, %_ZN7testing7MessageD2Ev.exit97 ], [ %102, %101 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #14
  br label %297

140:                                              ; preds = %142
  %141 = landingpad { ptr, i32 }
          cleanup
  br label %178

142:                                              ; preds = %135
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %143 unwind label %140

143:                                              ; preds = %142
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %16, ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.10)
          to label %144 unwind label %160

144:                                              ; preds = %143
  %145 = load ptr, ptr %16, align 8
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %15, i32 noundef 2, ptr noundef nonnull @.str.7, i32 noundef 29, ptr noundef %145)
          to label %146 unwind label %162

146:                                              ; preds = %144
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %147 unwind label %164

147:                                              ; preds = %146
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #14
  %148 = load ptr, ptr %16, align 8
  %149 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %150 = icmp eq ptr %148, %149
  br i1 %150, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103: ; preds = %147
  call void @_ZdlPv(ptr noundef %148) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105: ; preds = %147, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #14
  %151 = load ptr, ptr %14, align 8
  %.not.i.i106 = icmp eq ptr %151, null
  br i1 %.not.i.i106, label %_ZN7testing7MessageD2Ev.exit108, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i107

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i107: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 8
  %154 = load ptr, ptr %153, align 8
  call void %154(ptr noundef nonnull align 8 dereferenceable(128) %151) #14
  br label %_ZN7testing7MessageD2Ev.exit108

_ZN7testing7MessageD2Ev.exit108:                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i107
  store ptr null, ptr %14, align 8
  %155 = load ptr, ptr %138, align 8
  %.not.i.i109 = icmp eq ptr %155, null
  br i1 %.not.i.i109, label %_ZN7testing15AssertionResultD2Ev.exit113, label %156

156:                                              ; preds = %_ZN7testing7MessageD2Ev.exit108
  %157 = load ptr, ptr %155, align 8
  %158 = getelementptr inbounds nuw i8, ptr %155, i64 16
  %159 = icmp eq ptr %157, %158
  br i1 %159, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i111, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i110

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i110: ; preds = %156
  call void @_ZdlPv(ptr noundef %157) #17
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i111

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i111: ; preds = %156, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i110
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %155) #14
  call void @_ZdlPv(ptr noundef nonnull %155) #17
  br label %_ZN7testing15AssertionResultD2Ev.exit113

_ZN7testing15AssertionResultD2Ev.exit113:         ; preds = %_ZN7testing7MessageD2Ev.exit108, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i111
  store ptr null, ptr %138, align 8
  br label %289

160:                                              ; preds = %143
  %161 = landingpad { ptr, i32 }
          cleanup
  br label %167

162:                                              ; preds = %144
  %163 = landingpad { ptr, i32 }
          cleanup
  br label %166

164:                                              ; preds = %146
  %165 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #14
  br label %166

166:                                              ; preds = %164, %162
  %.pn47 = phi { ptr, i32 } [ %165, %164 ], [ %163, %162 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #14
  br label %167

167:                                              ; preds = %166, %160
  %.pn47.pn = phi { ptr, i32 } [ %.pn47, %166 ], [ %161, %160 ]
  %168 = load ptr, ptr %14, align 8
  %.not.i.i114 = icmp eq ptr %168, null
  br i1 %.not.i.i114, label %_ZN7testing7MessageD2Ev.exit116, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i115

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i115: ; preds = %167
  %169 = load ptr, ptr %168, align 8
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 8
  %171 = load ptr, ptr %170, align 8
  call void %171(ptr noundef nonnull align 8 dereferenceable(128) %168) #14
  br label %_ZN7testing7MessageD2Ev.exit116

_ZN7testing7MessageD2Ev.exit116:                  ; preds = %167, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i115
  store ptr null, ptr %14, align 8
  br label %178

172:                                              ; preds = %135
  %173 = invoke noundef zeroext i1 @_ZN3nix12isAllowedURIESt17basic_string_viewIcSt11char_traitsIcEERKNSt7__cxx114listINS4_12basic_stringIcS2_SaIcEEESaIS8_EEE(i64 18, ptr nonnull @.str.8, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %174 unwind label %61

174:                                              ; preds = %172
  %175 = xor i1 %173, true
  %176 = zext i1 %175 to i8
  store i8 %176, ptr %17, align 8
  %177 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr null, ptr %177, align 8
  br i1 %173, label %181, label %211

178:                                              ; preds = %_ZN7testing7MessageD2Ev.exit116, %140
  %.pn47.pn.pn = phi { ptr, i32 } [ %.pn47.pn, %_ZN7testing7MessageD2Ev.exit116 ], [ %141, %140 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #14
  br label %297

179:                                              ; preds = %181
  %180 = landingpad { ptr, i32 }
          cleanup
  br label %217

181:                                              ; preds = %174
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %182 unwind label %179

182:                                              ; preds = %181
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %20, ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.10)
          to label %183 unwind label %199

183:                                              ; preds = %182
  %184 = load ptr, ptr %20, align 8
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %19, i32 noundef 2, ptr noundef nonnull @.str.7, i32 noundef 30, ptr noundef %184)
          to label %185 unwind label %201

185:                                              ; preds = %183
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %186 unwind label %203

186:                                              ; preds = %185
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #14
  %187 = load ptr, ptr %20, align 8
  %188 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %189 = icmp eq ptr %187, %188
  br i1 %189, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122: ; preds = %186
  call void @_ZdlPv(ptr noundef %187) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124: ; preds = %186, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #14
  %190 = load ptr, ptr %18, align 8
  %.not.i.i125 = icmp eq ptr %190, null
  br i1 %.not.i.i125, label %_ZN7testing7MessageD2Ev.exit127, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i126

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i126: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124
  %191 = load ptr, ptr %190, align 8
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 8
  %193 = load ptr, ptr %192, align 8
  call void %193(ptr noundef nonnull align 8 dereferenceable(128) %190) #14
  br label %_ZN7testing7MessageD2Ev.exit127

_ZN7testing7MessageD2Ev.exit127:                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i126
  store ptr null, ptr %18, align 8
  %194 = load ptr, ptr %177, align 8
  %.not.i.i128 = icmp eq ptr %194, null
  br i1 %.not.i.i128, label %_ZN7testing15AssertionResultD2Ev.exit132, label %195

195:                                              ; preds = %_ZN7testing7MessageD2Ev.exit127
  %196 = load ptr, ptr %194, align 8
  %197 = getelementptr inbounds nuw i8, ptr %194, i64 16
  %198 = icmp eq ptr %196, %197
  br i1 %198, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i130, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i129

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i129: ; preds = %195
  call void @_ZdlPv(ptr noundef %196) #17
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i130

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i130: ; preds = %195, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i129
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %194) #14
  call void @_ZdlPv(ptr noundef nonnull %194) #17
  br label %_ZN7testing15AssertionResultD2Ev.exit132

_ZN7testing15AssertionResultD2Ev.exit132:         ; preds = %_ZN7testing7MessageD2Ev.exit127, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i130
  store ptr null, ptr %177, align 8
  br label %289

199:                                              ; preds = %182
  %200 = landingpad { ptr, i32 }
          cleanup
  br label %206

201:                                              ; preds = %183
  %202 = landingpad { ptr, i32 }
          cleanup
  br label %205

203:                                              ; preds = %185
  %204 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #14
  br label %205

205:                                              ; preds = %203, %201
  %.pn51 = phi { ptr, i32 } [ %204, %203 ], [ %202, %201 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #14
  br label %206

206:                                              ; preds = %205, %199
  %.pn51.pn = phi { ptr, i32 } [ %.pn51, %205 ], [ %200, %199 ]
  %207 = load ptr, ptr %18, align 8
  %.not.i.i133 = icmp eq ptr %207, null
  br i1 %.not.i.i133, label %_ZN7testing7MessageD2Ev.exit135, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i134

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i134: ; preds = %206
  %208 = load ptr, ptr %207, align 8
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 8
  %210 = load ptr, ptr %209, align 8
  call void %210(ptr noundef nonnull align 8 dereferenceable(128) %207) #14
  br label %_ZN7testing7MessageD2Ev.exit135

_ZN7testing7MessageD2Ev.exit135:                  ; preds = %206, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i134
  store ptr null, ptr %18, align 8
  br label %217

211:                                              ; preds = %174
  %212 = invoke noundef zeroext i1 @_ZN3nix12isAllowedURIESt17basic_string_viewIcSt11char_traitsIcEERKNSt7__cxx114listINS4_12basic_stringIcS2_SaIcEEESaIS8_EEE(i64 19, ptr nonnull @.str.20, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %213 unwind label %61

213:                                              ; preds = %211
  %214 = xor i1 %212, true
  %215 = zext i1 %214 to i8
  store i8 %215, ptr %21, align 8
  %216 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr null, ptr %216, align 8
  br i1 %212, label %220, label %250

217:                                              ; preds = %_ZN7testing7MessageD2Ev.exit135, %179
  %.pn51.pn.pn = phi { ptr, i32 } [ %.pn51.pn, %_ZN7testing7MessageD2Ev.exit135 ], [ %180, %179 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #14
  br label %297

218:                                              ; preds = %220
  %219 = landingpad { ptr, i32 }
          cleanup
  br label %256

220:                                              ; preds = %213
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %221 unwind label %218

221:                                              ; preds = %220
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %24, ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.10)
          to label %222 unwind label %238

222:                                              ; preds = %221
  %223 = load ptr, ptr %24, align 8
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %23, i32 noundef 2, ptr noundef nonnull @.str.7, i32 noundef 31, ptr noundef %223)
          to label %224 unwind label %240

224:                                              ; preds = %222
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %225 unwind label %242

225:                                              ; preds = %224
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #14
  %226 = load ptr, ptr %24, align 8
  %227 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %228 = icmp eq ptr %226, %227
  br i1 %228, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i141

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i141: ; preds = %225
  call void @_ZdlPv(ptr noundef %226) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143: ; preds = %225, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i141
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #14
  %229 = load ptr, ptr %22, align 8
  %.not.i.i144 = icmp eq ptr %229, null
  br i1 %.not.i.i144, label %_ZN7testing7MessageD2Ev.exit146, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i145

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i145: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143
  %230 = load ptr, ptr %229, align 8
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 8
  %232 = load ptr, ptr %231, align 8
  call void %232(ptr noundef nonnull align 8 dereferenceable(128) %229) #14
  br label %_ZN7testing7MessageD2Ev.exit146

_ZN7testing7MessageD2Ev.exit146:                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i145
  store ptr null, ptr %22, align 8
  %233 = load ptr, ptr %216, align 8
  %.not.i.i147 = icmp eq ptr %233, null
  br i1 %.not.i.i147, label %_ZN7testing15AssertionResultD2Ev.exit151, label %234

234:                                              ; preds = %_ZN7testing7MessageD2Ev.exit146
  %235 = load ptr, ptr %233, align 8
  %236 = getelementptr inbounds nuw i8, ptr %233, i64 16
  %237 = icmp eq ptr %235, %236
  br i1 %237, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i149, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i148

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i148: ; preds = %234
  call void @_ZdlPv(ptr noundef %235) #17
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i149

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i149: ; preds = %234, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i148
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %233) #14
  call void @_ZdlPv(ptr noundef nonnull %233) #17
  br label %_ZN7testing15AssertionResultD2Ev.exit151

_ZN7testing15AssertionResultD2Ev.exit151:         ; preds = %_ZN7testing7MessageD2Ev.exit146, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i149
  store ptr null, ptr %216, align 8
  br label %289

238:                                              ; preds = %221
  %239 = landingpad { ptr, i32 }
          cleanup
  br label %245

240:                                              ; preds = %222
  %241 = landingpad { ptr, i32 }
          cleanup
  br label %244

242:                                              ; preds = %224
  %243 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #14
  br label %244

244:                                              ; preds = %242, %240
  %.pn55 = phi { ptr, i32 } [ %243, %242 ], [ %241, %240 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #14
  br label %245

245:                                              ; preds = %244, %238
  %.pn55.pn = phi { ptr, i32 } [ %.pn55, %244 ], [ %239, %238 ]
  %246 = load ptr, ptr %22, align 8
  %.not.i.i152 = icmp eq ptr %246, null
  br i1 %.not.i.i152, label %_ZN7testing7MessageD2Ev.exit154, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i153

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i153: ; preds = %245
  %247 = load ptr, ptr %246, align 8
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 8
  %249 = load ptr, ptr %248, align 8
  call void %249(ptr noundef nonnull align 8 dereferenceable(128) %246) #14
  br label %_ZN7testing7MessageD2Ev.exit154

_ZN7testing7MessageD2Ev.exit154:                  ; preds = %245, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i153
  store ptr null, ptr %22, align 8
  br label %256

250:                                              ; preds = %213
  %251 = invoke noundef zeroext i1 @_ZN3nix12isAllowedURIESt17basic_string_viewIcSt11char_traitsIcEERKNSt7__cxx114listINS4_12basic_stringIcS2_SaIcEEESaIS8_EEE(i64 22, ptr nonnull @.str.24, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %252 unwind label %61

252:                                              ; preds = %250
  %253 = xor i1 %251, true
  %254 = zext i1 %253 to i8
  store i8 %254, ptr %25, align 8
  %255 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr null, ptr %255, align 8
  br i1 %251, label %259, label %_ZN7testing15AssertionResultD2Ev.exit173

256:                                              ; preds = %_ZN7testing7MessageD2Ev.exit154, %218
  %.pn55.pn.pn = phi { ptr, i32 } [ %.pn55.pn, %_ZN7testing7MessageD2Ev.exit154 ], [ %219, %218 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %21) #14
  br label %297

257:                                              ; preds = %259
  %258 = landingpad { ptr, i32 }
          cleanup
  br label %296

259:                                              ; preds = %252
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %26)
          to label %260 unwind label %257

260:                                              ; preds = %259
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %28, ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.10)
          to label %261 unwind label %272

261:                                              ; preds = %260
  %262 = load ptr, ptr %28, align 8
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %27, i32 noundef 2, ptr noundef nonnull @.str.7, i32 noundef 32, ptr noundef %262)
          to label %263 unwind label %274

263:                                              ; preds = %261
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull align 8 dereferenceable(8) %26)
          to label %264 unwind label %276

264:                                              ; preds = %263
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %27) #14
  %265 = load ptr, ptr %28, align 8
  %266 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %267 = icmp eq ptr %265, %266
  br i1 %267, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i160

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i160: ; preds = %264
  call void @_ZdlPv(ptr noundef %265) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162: ; preds = %264, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i160
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #14
  %268 = load ptr, ptr %26, align 8
  %.not.i.i163 = icmp eq ptr %268, null
  br i1 %.not.i.i163, label %284, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i164

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i164: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162
  %269 = load ptr, ptr %268, align 8
  %270 = getelementptr inbounds nuw i8, ptr %269, i64 8
  %271 = load ptr, ptr %270, align 8
  call void %271(ptr noundef nonnull align 8 dereferenceable(128) %268) #14
  br label %284

272:                                              ; preds = %260
  %273 = landingpad { ptr, i32 }
          cleanup
  br label %279

274:                                              ; preds = %261
  %275 = landingpad { ptr, i32 }
          cleanup
  br label %278

276:                                              ; preds = %263
  %277 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %27) #14
  br label %278

278:                                              ; preds = %276, %274
  %.pn59 = phi { ptr, i32 } [ %277, %276 ], [ %275, %274 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #14
  br label %279

279:                                              ; preds = %278, %272
  %.pn59.pn = phi { ptr, i32 } [ %.pn59, %278 ], [ %273, %272 ]
  %280 = load ptr, ptr %26, align 8
  %.not.i.i166 = icmp eq ptr %280, null
  br i1 %.not.i.i166, label %_ZN7testing7MessageD2Ev.exit168, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i167

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i167: ; preds = %279
  %281 = load ptr, ptr %280, align 8
  %282 = getelementptr inbounds nuw i8, ptr %281, i64 8
  %283 = load ptr, ptr %282, align 8
  call void %283(ptr noundef nonnull align 8 dereferenceable(128) %280) #14
  br label %_ZN7testing7MessageD2Ev.exit168

_ZN7testing7MessageD2Ev.exit168:                  ; preds = %279, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i167
  store ptr null, ptr %26, align 8
  br label %296

284:                                              ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i164, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162
  store ptr null, ptr %26, align 8
  %.pr = load ptr, ptr %255, align 8
  %.not.i.i169 = icmp eq ptr %.pr, null
  br i1 %.not.i.i169, label %_ZN7testing15AssertionResultD2Ev.exit173, label %285

285:                                              ; preds = %284
  %286 = load ptr, ptr %.pr, align 8
  %287 = getelementptr inbounds nuw i8, ptr %.pr, i64 16
  %288 = icmp eq ptr %286, %287
  br i1 %288, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i171, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i170

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i170: ; preds = %285
  call void @_ZdlPv(ptr noundef %286) #17
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i171

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i171: ; preds = %285, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i170
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %.pr) #14
  call void @_ZdlPv(ptr noundef nonnull %.pr) #17
  br label %_ZN7testing15AssertionResultD2Ev.exit173

_ZN7testing15AssertionResultD2Ev.exit173:         ; preds = %252, %284, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i171
  store ptr null, ptr %255, align 8
  br label %289

289:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit151, %_ZN7testing15AssertionResultD2Ev.exit132, %_ZN7testing15AssertionResultD2Ev.exit113, %_ZN7testing15AssertionResultD2Ev.exit94, %_ZN7testing15AssertionResultD2Ev.exit, %_ZN7testing15AssertionResultD2Ev.exit173
  %290 = load ptr, ptr %2, align 8
  %.not8.i.i.i = icmp eq ptr %290, %2
  br i1 %.not8.i.i.i, label %_ZNSt7__cxx114listINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %289, %_ZNSt16allocator_traitsISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7destroyIS6_EEvRS8_PT_.exit.i.i.i
  %.09.i.i.i = phi ptr [ %291, %_ZNSt16allocator_traitsISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7destroyIS6_EEvRS8_PT_.exit.i.i.i ], [ %290, %289 ]
  %291 = load ptr, ptr %.09.i.i.i, align 8
  %292 = getelementptr inbounds nuw i8, ptr %.09.i.i.i, i64 16
  %293 = load ptr, ptr %292, align 8
  %294 = getelementptr inbounds nuw i8, ptr %.09.i.i.i, i64 32
  %295 = icmp eq ptr %293, %294
  br i1 %295, label %_ZNSt16allocator_traitsISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7destroyIS6_EEvRS8_PT_.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  call void @_ZdlPv(ptr noundef %293) #17
  br label %_ZNSt16allocator_traitsISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7destroyIS6_EEvRS8_PT_.exit.i.i.i

_ZNSt16allocator_traitsISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7destroyIS6_EEvRS8_PT_.exit.i.i.i: ; preds = %.lr.ph.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %292) #14
  call void @_ZdlPv(ptr noundef nonnull %.09.i.i.i) #17
  %.not.i.i.i = icmp eq ptr %291, %2
  br i1 %.not.i.i.i, label %_ZNSt7__cxx114listINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %.lr.ph.i.i.i, !llvm.loop !4

_ZNSt7__cxx114listINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZNSt16allocator_traitsISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7destroyIS6_EEvRS8_PT_.exit.i.i.i, %289
  ret void

296:                                              ; preds = %_ZN7testing7MessageD2Ev.exit168, %257
  %.pn59.pn.pn = phi { ptr, i32 } [ %.pn59.pn, %_ZN7testing7MessageD2Ev.exit168 ], [ %258, %257 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %25) #14
  br label %297

297:                                              ; preds = %296, %256, %217, %178, %139, %100, %61, %60
  %.pn59.pn.pn.pn = phi { ptr, i32 } [ %.pn59.pn.pn, %296 ], [ %62, %61 ], [ %.pn55.pn.pn, %256 ], [ %.pn51.pn.pn, %217 ], [ %.pn47.pn.pn, %178 ], [ %.pn43.pn.pn, %139 ], [ %.pn39.pn.pn, %100 ], [ %.pn, %60 ]
  call void @_ZNSt7__cxx114listINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #14
  resume { ptr, i32 } %.pn59.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN3nix26nix_isAllowedURI_http_Test8TestBodyEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::list", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"class.testing::AssertionResult", align 8
  %6 = alloca %"class.testing::Message", align 8
  %7 = alloca %"class.testing::internal::AssertHelper", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.testing::AssertionResult", align 8
  %10 = alloca %"class.testing::Message", align 8
  %11 = alloca %"class.testing::internal::AssertHelper", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.testing::AssertionResult", align 8
  %14 = alloca %"class.testing::Message", align 8
  %15 = alloca %"class.testing::internal::AssertHelper", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.testing::AssertionResult", align 8
  %18 = alloca %"class.testing::Message", align 8
  %19 = alloca %"class.testing::internal::AssertHelper", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.testing::AssertionResult", align 8
  %22 = alloca %"class.testing::Message", align 8
  %23 = alloca %"class.testing::internal::AssertHelper", align 8
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.testing::AssertionResult", align 8
  %26 = alloca %"class.testing::Message", align 8
  %27 = alloca %"class.testing::internal::AssertHelper", align 8
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca %"class.testing::AssertionResult", align 8
  %30 = alloca %"class.testing::Message", align 8
  %31 = alloca %"class.testing::internal::AssertHelper", align 8
  %32 = alloca %"class.std::__cxx11::basic_string", align 8
  %33 = alloca %"class.testing::AssertionResult", align 8
  %34 = alloca %"class.testing::Message", align 8
  %35 = alloca %"class.testing::internal::AssertHelper", align 8
  %36 = alloca %"class.std::__cxx11::basic_string", align 8
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %2, ptr %37, align 8
  store ptr %2, ptr %2, align 8
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 0, ptr %38, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.32, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %39 unwind label %64

39:                                               ; preds = %1
  %40 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #16
          to label %.noexc unwind label %66

.noexc:                                           ; preds = %39
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 32
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 8 dereferenceable(32) %3) #14
  store ptr %42, ptr %41, align 8
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %45 = icmp eq ptr %43, %44
  br i1 %45, label %46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

46:                                               ; preds = %.noexc
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %48 = load i64, ptr %47, align 8
  %49 = icmp ult i64 %48, 16
  call void @llvm.assume(i1 %49)
  %50 = add nuw nsw i64 %48, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %42, ptr noundef nonnull align 8 dereferenceable(1) %44, i64 %50, i1 false)
  br label %52

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.noexc
  store ptr %43, ptr %41, align 8
  %51 = load i64, ptr %44, align 8
  store i64 %51, ptr %42, align 8
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i, align 8
  br label %52

52:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %46
  %53 = phi i64 [ %.pre.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i ], [ %48, %46 ]
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %55 = getelementptr inbounds nuw i8, ptr %40, i64 24
  store i64 %53, ptr %55, align 8
  store ptr %44, ptr %3, align 8
  store i64 0, ptr %54, align 8
  store i8 0, ptr %44, align 8
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef nonnull align 8 dereferenceable(24) %2) #14
  %56 = load i64, ptr %38, align 8
  %57 = add i64 %56, 1
  store i64 %57, ptr %38, align 8
  %58 = load ptr, ptr %3, align 8
  %59 = icmp eq ptr %58, %44
  br i1 %59, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %52
  call void @_ZdlPv(ptr noundef %58) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #14
  %60 = invoke noundef zeroext i1 @_ZN3nix12isAllowedURIESt17basic_string_viewIcSt11char_traitsIcEERKNSt7__cxx114listINS4_12basic_stringIcS2_SaIcEEESaIS8_EEE(i64 7, ptr nonnull @.str.32, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %61 unwind label %69

61:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %62 = zext i1 %60 to i8
  store i8 %62, ptr %5, align 8
  %63 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %63, align 8
  br i1 %60, label %103, label %73

64:                                               ; preds = %1
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %68

66:                                               ; preds = %39
  %67 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #14
  br label %68

68:                                               ; preds = %66, %64
  %.pn = phi { ptr, i32 } [ %67, %66 ], [ %65, %64 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #14
  br label %380

69:                                               ; preds = %333, %294, %255, %217, %179, %141, %103, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %380

71:                                               ; preds = %73
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %108

73:                                               ; preds = %61
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %74 unwind label %71

74:                                               ; preds = %73
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11)
          to label %75 unwind label %91

75:                                               ; preds = %74
  %76 = load ptr, ptr %8, align 8
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef 2, ptr noundef nonnull @.str.7, i32 noundef 41, ptr noundef %76)
          to label %77 unwind label %93

77:                                               ; preds = %75
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %78 unwind label %95

78:                                               ; preds = %77
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #14
  %79 = load ptr, ptr %8, align 8
  %80 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %81 = icmp eq ptr %79, %80
  br i1 %81, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96: ; preds = %78
  call void @_ZdlPv(ptr noundef %79) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98: ; preds = %78, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #14
  %82 = load ptr, ptr %6, align 8
  %.not.i.i = icmp eq ptr %82, null
  br i1 %.not.i.i, label %_ZN7testing7MessageD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %85 = load ptr, ptr %84, align 8
  call void %85(ptr noundef nonnull align 8 dereferenceable(128) %82) #14
  br label %_ZN7testing7MessageD2Ev.exit

_ZN7testing7MessageD2Ev.exit:                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  store ptr null, ptr %6, align 8
  %86 = load ptr, ptr %63, align 8
  %.not.i.i99 = icmp eq ptr %86, null
  br i1 %.not.i.i99, label %_ZN7testing15AssertionResultD2Ev.exit, label %87

87:                                               ; preds = %_ZN7testing7MessageD2Ev.exit
  %88 = load ptr, ptr %86, align 8
  %89 = getelementptr inbounds nuw i8, ptr %86, i64 16
  %90 = icmp eq ptr %88, %89
  br i1 %90, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %87
  call void @_ZdlPv(ptr noundef %88) #17
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %87, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %86) #14
  call void @_ZdlPv(ptr noundef nonnull %86) #17
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %_ZN7testing7MessageD2Ev.exit, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  store ptr null, ptr %63, align 8
  br label %372

91:                                               ; preds = %74
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %98

93:                                               ; preds = %75
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %97

95:                                               ; preds = %77
  %96 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #14
  br label %97

97:                                               ; preds = %95, %93
  %.pn51 = phi { ptr, i32 } [ %96, %95 ], [ %94, %93 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #14
  br label %98

98:                                               ; preds = %97, %91
  %.pn51.pn = phi { ptr, i32 } [ %.pn51, %97 ], [ %92, %91 ]
  %99 = load ptr, ptr %6, align 8
  %.not.i.i100 = icmp eq ptr %99, null
  br i1 %.not.i.i100, label %_ZN7testing7MessageD2Ev.exit102, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i101

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i101: ; preds = %98
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %102 = load ptr, ptr %101, align 8
  call void %102(ptr noundef nonnull align 8 dereferenceable(128) %99) #14
  br label %_ZN7testing7MessageD2Ev.exit102

_ZN7testing7MessageD2Ev.exit102:                  ; preds = %98, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i101
  store ptr null, ptr %6, align 8
  br label %108

103:                                              ; preds = %61
  %104 = invoke noundef zeroext i1 @_ZN3nix12isAllowedURIESt17basic_string_viewIcSt11char_traitsIcEERKNSt7__cxx114listINS4_12basic_stringIcS2_SaIcEEESaIS8_EEE(i64 18, ptr nonnull @.str.8, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %105 unwind label %69

105:                                              ; preds = %103
  %106 = zext i1 %104 to i8
  store i8 %106, ptr %9, align 8
  %107 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr null, ptr %107, align 8
  br i1 %104, label %141, label %111

108:                                              ; preds = %_ZN7testing7MessageD2Ev.exit102, %71
  %.pn51.pn.pn = phi { ptr, i32 } [ %.pn51.pn, %_ZN7testing7MessageD2Ev.exit102 ], [ %72, %71 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #14
  br label %380

109:                                              ; preds = %111
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %146

111:                                              ; preds = %105
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %112 unwind label %109

112:                                              ; preds = %111
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11)
          to label %113 unwind label %129

113:                                              ; preds = %112
  %114 = load ptr, ptr %12, align 8
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef 2, ptr noundef nonnull @.str.7, i32 noundef 42, ptr noundef %114)
          to label %115 unwind label %131

115:                                              ; preds = %113
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %116 unwind label %133

116:                                              ; preds = %115
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #14
  %117 = load ptr, ptr %12, align 8
  %118 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %119 = icmp eq ptr %117, %118
  br i1 %119, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i108

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i108: ; preds = %116
  call void @_ZdlPv(ptr noundef %117) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110: ; preds = %116, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i108
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #14
  %120 = load ptr, ptr %10, align 8
  %.not.i.i111 = icmp eq ptr %120, null
  br i1 %.not.i.i111, label %_ZN7testing7MessageD2Ev.exit113, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i112

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i112: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %123 = load ptr, ptr %122, align 8
  call void %123(ptr noundef nonnull align 8 dereferenceable(128) %120) #14
  br label %_ZN7testing7MessageD2Ev.exit113

_ZN7testing7MessageD2Ev.exit113:                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i112
  store ptr null, ptr %10, align 8
  %124 = load ptr, ptr %107, align 8
  %.not.i.i114 = icmp eq ptr %124, null
  br i1 %.not.i.i114, label %_ZN7testing15AssertionResultD2Ev.exit118, label %125

125:                                              ; preds = %_ZN7testing7MessageD2Ev.exit113
  %126 = load ptr, ptr %124, align 8
  %127 = getelementptr inbounds nuw i8, ptr %124, i64 16
  %128 = icmp eq ptr %126, %127
  br i1 %128, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i116, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i115

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i115: ; preds = %125
  call void @_ZdlPv(ptr noundef %126) #17
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i116

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i116: ; preds = %125, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i115
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %124) #14
  call void @_ZdlPv(ptr noundef nonnull %124) #17
  br label %_ZN7testing15AssertionResultD2Ev.exit118

_ZN7testing15AssertionResultD2Ev.exit118:         ; preds = %_ZN7testing7MessageD2Ev.exit113, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i116
  store ptr null, ptr %107, align 8
  br label %372

129:                                              ; preds = %112
  %130 = landingpad { ptr, i32 }
          cleanup
  br label %136

131:                                              ; preds = %113
  %132 = landingpad { ptr, i32 }
          cleanup
  br label %135

133:                                              ; preds = %115
  %134 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #14
  br label %135

135:                                              ; preds = %133, %131
  %.pn55 = phi { ptr, i32 } [ %134, %133 ], [ %132, %131 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #14
  br label %136

136:                                              ; preds = %135, %129
  %.pn55.pn = phi { ptr, i32 } [ %.pn55, %135 ], [ %130, %129 ]
  %137 = load ptr, ptr %10, align 8
  %.not.i.i119 = icmp eq ptr %137, null
  br i1 %.not.i.i119, label %_ZN7testing7MessageD2Ev.exit121, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i120

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i120: ; preds = %136
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 8
  %140 = load ptr, ptr %139, align 8
  call void %140(ptr noundef nonnull align 8 dereferenceable(128) %137) #14
  br label %_ZN7testing7MessageD2Ev.exit121

_ZN7testing7MessageD2Ev.exit121:                  ; preds = %136, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i120
  store ptr null, ptr %10, align 8
  br label %146

141:                                              ; preds = %105
  %142 = invoke noundef zeroext i1 @_ZN3nix12isAllowedURIESt17basic_string_viewIcSt11char_traitsIcEERKNSt7__cxx114listINS4_12basic_stringIcS2_SaIcEEESaIS8_EEE(i64 22, ptr nonnull @.str.12, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %143 unwind label %69

143:                                              ; preds = %141
  %144 = zext i1 %142 to i8
  store i8 %144, ptr %13, align 8
  %145 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr null, ptr %145, align 8
  br i1 %142, label %179, label %149

146:                                              ; preds = %_ZN7testing7MessageD2Ev.exit121, %109
  %.pn55.pn.pn = phi { ptr, i32 } [ %.pn55.pn, %_ZN7testing7MessageD2Ev.exit121 ], [ %110, %109 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #14
  br label %380

147:                                              ; preds = %149
  %148 = landingpad { ptr, i32 }
          cleanup
  br label %184

149:                                              ; preds = %143
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %150 unwind label %147

150:                                              ; preds = %149
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %16, ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11)
          to label %151 unwind label %167

151:                                              ; preds = %150
  %152 = load ptr, ptr %16, align 8
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %15, i32 noundef 2, ptr noundef nonnull @.str.7, i32 noundef 43, ptr noundef %152)
          to label %153 unwind label %169

153:                                              ; preds = %151
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %154 unwind label %171

154:                                              ; preds = %153
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #14
  %155 = load ptr, ptr %16, align 8
  %156 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %157 = icmp eq ptr %155, %156
  br i1 %157, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127: ; preds = %154
  call void @_ZdlPv(ptr noundef %155) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129: ; preds = %154, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #14
  %158 = load ptr, ptr %14, align 8
  %.not.i.i130 = icmp eq ptr %158, null
  br i1 %.not.i.i130, label %_ZN7testing7MessageD2Ev.exit132, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i131

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i131: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129
  %159 = load ptr, ptr %158, align 8
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 8
  %161 = load ptr, ptr %160, align 8
  call void %161(ptr noundef nonnull align 8 dereferenceable(128) %158) #14
  br label %_ZN7testing7MessageD2Ev.exit132

_ZN7testing7MessageD2Ev.exit132:                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i131
  store ptr null, ptr %14, align 8
  %162 = load ptr, ptr %145, align 8
  %.not.i.i133 = icmp eq ptr %162, null
  br i1 %.not.i.i133, label %_ZN7testing15AssertionResultD2Ev.exit137, label %163

163:                                              ; preds = %_ZN7testing7MessageD2Ev.exit132
  %164 = load ptr, ptr %162, align 8
  %165 = getelementptr inbounds nuw i8, ptr %162, i64 16
  %166 = icmp eq ptr %164, %165
  br i1 %166, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i135, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i134

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i134: ; preds = %163
  call void @_ZdlPv(ptr noundef %164) #17
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i135

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i135: ; preds = %163, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i134
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %162) #14
  call void @_ZdlPv(ptr noundef nonnull %162) #17
  br label %_ZN7testing15AssertionResultD2Ev.exit137

_ZN7testing15AssertionResultD2Ev.exit137:         ; preds = %_ZN7testing7MessageD2Ev.exit132, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i135
  store ptr null, ptr %145, align 8
  br label %372

167:                                              ; preds = %150
  %168 = landingpad { ptr, i32 }
          cleanup
  br label %174

169:                                              ; preds = %151
  %170 = landingpad { ptr, i32 }
          cleanup
  br label %173

171:                                              ; preds = %153
  %172 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #14
  br label %173

173:                                              ; preds = %171, %169
  %.pn59 = phi { ptr, i32 } [ %172, %171 ], [ %170, %169 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #14
  br label %174

174:                                              ; preds = %173, %167
  %.pn59.pn = phi { ptr, i32 } [ %.pn59, %173 ], [ %168, %167 ]
  %175 = load ptr, ptr %14, align 8
  %.not.i.i138 = icmp eq ptr %175, null
  br i1 %.not.i.i138, label %_ZN7testing7MessageD2Ev.exit140, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i139

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i139: ; preds = %174
  %176 = load ptr, ptr %175, align 8
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 8
  %178 = load ptr, ptr %177, align 8
  call void %178(ptr noundef nonnull align 8 dereferenceable(128) %175) #14
  br label %_ZN7testing7MessageD2Ev.exit140

_ZN7testing7MessageD2Ev.exit140:                  ; preds = %174, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i139
  store ptr null, ptr %14, align 8
  br label %184

179:                                              ; preds = %143
  %180 = invoke noundef zeroext i1 @_ZN3nix12isAllowedURIESt17basic_string_viewIcSt11char_traitsIcEERKNSt7__cxx114listINS4_12basic_stringIcS2_SaIcEEESaIS8_EEE(i64 23, ptr nonnull @.str.14, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %181 unwind label %69

181:                                              ; preds = %179
  %182 = zext i1 %180 to i8
  store i8 %182, ptr %17, align 8
  %183 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr null, ptr %183, align 8
  br i1 %180, label %217, label %187

184:                                              ; preds = %_ZN7testing7MessageD2Ev.exit140, %147
  %.pn59.pn.pn = phi { ptr, i32 } [ %.pn59.pn, %_ZN7testing7MessageD2Ev.exit140 ], [ %148, %147 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #14
  br label %380

185:                                              ; preds = %187
  %186 = landingpad { ptr, i32 }
          cleanup
  br label %222

187:                                              ; preds = %181
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %188 unwind label %185

188:                                              ; preds = %187
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %20, ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11)
          to label %189 unwind label %205

189:                                              ; preds = %188
  %190 = load ptr, ptr %20, align 8
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %19, i32 noundef 2, ptr noundef nonnull @.str.7, i32 noundef 44, ptr noundef %190)
          to label %191 unwind label %207

191:                                              ; preds = %189
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %192 unwind label %209

192:                                              ; preds = %191
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #14
  %193 = load ptr, ptr %20, align 8
  %194 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %195 = icmp eq ptr %193, %194
  br i1 %195, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit148, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i146

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i146: ; preds = %192
  call void @_ZdlPv(ptr noundef %193) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit148

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit148: ; preds = %192, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i146
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #14
  %196 = load ptr, ptr %18, align 8
  %.not.i.i149 = icmp eq ptr %196, null
  br i1 %.not.i.i149, label %_ZN7testing7MessageD2Ev.exit151, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i150

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i150: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit148
  %197 = load ptr, ptr %196, align 8
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 8
  %199 = load ptr, ptr %198, align 8
  call void %199(ptr noundef nonnull align 8 dereferenceable(128) %196) #14
  br label %_ZN7testing7MessageD2Ev.exit151

_ZN7testing7MessageD2Ev.exit151:                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit148, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i150
  store ptr null, ptr %18, align 8
  %200 = load ptr, ptr %183, align 8
  %.not.i.i152 = icmp eq ptr %200, null
  br i1 %.not.i.i152, label %_ZN7testing15AssertionResultD2Ev.exit156, label %201

201:                                              ; preds = %_ZN7testing7MessageD2Ev.exit151
  %202 = load ptr, ptr %200, align 8
  %203 = getelementptr inbounds nuw i8, ptr %200, i64 16
  %204 = icmp eq ptr %202, %203
  br i1 %204, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i154, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i153

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i153: ; preds = %201
  call void @_ZdlPv(ptr noundef %202) #17
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i154

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i154: ; preds = %201, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i153
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %200) #14
  call void @_ZdlPv(ptr noundef nonnull %200) #17
  br label %_ZN7testing15AssertionResultD2Ev.exit156

_ZN7testing15AssertionResultD2Ev.exit156:         ; preds = %_ZN7testing7MessageD2Ev.exit151, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i154
  store ptr null, ptr %183, align 8
  br label %372

205:                                              ; preds = %188
  %206 = landingpad { ptr, i32 }
          cleanup
  br label %212

207:                                              ; preds = %189
  %208 = landingpad { ptr, i32 }
          cleanup
  br label %211

209:                                              ; preds = %191
  %210 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #14
  br label %211

211:                                              ; preds = %209, %207
  %.pn63 = phi { ptr, i32 } [ %210, %209 ], [ %208, %207 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #14
  br label %212

212:                                              ; preds = %211, %205
  %.pn63.pn = phi { ptr, i32 } [ %.pn63, %211 ], [ %206, %205 ]
  %213 = load ptr, ptr %18, align 8
  %.not.i.i157 = icmp eq ptr %213, null
  br i1 %.not.i.i157, label %_ZN7testing7MessageD2Ev.exit159, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i158

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i158: ; preds = %212
  %214 = load ptr, ptr %213, align 8
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 8
  %216 = load ptr, ptr %215, align 8
  call void %216(ptr noundef nonnull align 8 dereferenceable(128) %213) #14
  br label %_ZN7testing7MessageD2Ev.exit159

_ZN7testing7MessageD2Ev.exit159:                  ; preds = %212, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i158
  store ptr null, ptr %18, align 8
  br label %222

217:                                              ; preds = %181
  %218 = invoke noundef zeroext i1 @_ZN3nix12isAllowedURIESt17basic_string_viewIcSt11char_traitsIcEERKNSt7__cxx114listINS4_12basic_stringIcS2_SaIcEEESaIS8_EEE(i64 18, ptr nonnull @.str.8, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %219 unwind label %69

219:                                              ; preds = %217
  %220 = zext i1 %218 to i8
  store i8 %220, ptr %21, align 8
  %221 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr null, ptr %221, align 8
  br i1 %218, label %255, label %225

222:                                              ; preds = %_ZN7testing7MessageD2Ev.exit159, %185
  %.pn63.pn.pn = phi { ptr, i32 } [ %.pn63.pn, %_ZN7testing7MessageD2Ev.exit159 ], [ %186, %185 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #14
  br label %380

223:                                              ; preds = %225
  %224 = landingpad { ptr, i32 }
          cleanup
  br label %261

225:                                              ; preds = %219
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %226 unwind label %223

226:                                              ; preds = %225
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %24, ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11)
          to label %227 unwind label %243

227:                                              ; preds = %226
  %228 = load ptr, ptr %24, align 8
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %23, i32 noundef 2, ptr noundef nonnull @.str.7, i32 noundef 45, ptr noundef %228)
          to label %229 unwind label %245

229:                                              ; preds = %227
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %230 unwind label %247

230:                                              ; preds = %229
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #14
  %231 = load ptr, ptr %24, align 8
  %232 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %233 = icmp eq ptr %231, %232
  br i1 %233, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i165

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i165: ; preds = %230
  call void @_ZdlPv(ptr noundef %231) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167: ; preds = %230, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i165
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #14
  %234 = load ptr, ptr %22, align 8
  %.not.i.i168 = icmp eq ptr %234, null
  br i1 %.not.i.i168, label %_ZN7testing7MessageD2Ev.exit170, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i169

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i169: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167
  %235 = load ptr, ptr %234, align 8
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 8
  %237 = load ptr, ptr %236, align 8
  call void %237(ptr noundef nonnull align 8 dereferenceable(128) %234) #14
  br label %_ZN7testing7MessageD2Ev.exit170

_ZN7testing7MessageD2Ev.exit170:                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i169
  store ptr null, ptr %22, align 8
  %238 = load ptr, ptr %221, align 8
  %.not.i.i171 = icmp eq ptr %238, null
  br i1 %.not.i.i171, label %_ZN7testing15AssertionResultD2Ev.exit175, label %239

239:                                              ; preds = %_ZN7testing7MessageD2Ev.exit170
  %240 = load ptr, ptr %238, align 8
  %241 = getelementptr inbounds nuw i8, ptr %238, i64 16
  %242 = icmp eq ptr %240, %241
  br i1 %242, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i173, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i172

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i172: ; preds = %239
  call void @_ZdlPv(ptr noundef %240) #17
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i173

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i173: ; preds = %239, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i172
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %238) #14
  call void @_ZdlPv(ptr noundef nonnull %238) #17
  br label %_ZN7testing15AssertionResultD2Ev.exit175

_ZN7testing15AssertionResultD2Ev.exit175:         ; preds = %_ZN7testing7MessageD2Ev.exit170, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i173
  store ptr null, ptr %221, align 8
  br label %372

243:                                              ; preds = %226
  %244 = landingpad { ptr, i32 }
          cleanup
  br label %250

245:                                              ; preds = %227
  %246 = landingpad { ptr, i32 }
          cleanup
  br label %249

247:                                              ; preds = %229
  %248 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #14
  br label %249

249:                                              ; preds = %247, %245
  %.pn67 = phi { ptr, i32 } [ %248, %247 ], [ %246, %245 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #14
  br label %250

250:                                              ; preds = %249, %243
  %.pn67.pn = phi { ptr, i32 } [ %.pn67, %249 ], [ %244, %243 ]
  %251 = load ptr, ptr %22, align 8
  %.not.i.i176 = icmp eq ptr %251, null
  br i1 %.not.i.i176, label %_ZN7testing7MessageD2Ev.exit178, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i177

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i177: ; preds = %250
  %252 = load ptr, ptr %251, align 8
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 8
  %254 = load ptr, ptr %253, align 8
  call void %254(ptr noundef nonnull align 8 dereferenceable(128) %251) #14
  br label %_ZN7testing7MessageD2Ev.exit178

_ZN7testing7MessageD2Ev.exit178:                  ; preds = %250, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i177
  store ptr null, ptr %22, align 8
  br label %261

255:                                              ; preds = %219
  %256 = invoke noundef zeroext i1 @_ZN3nix12isAllowedURIESt17basic_string_viewIcSt11char_traitsIcEERKNSt7__cxx114listINS4_12basic_stringIcS2_SaIcEEESaIS8_EEE(i64 1, ptr nonnull @.str.16, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %257 unwind label %69

257:                                              ; preds = %255
  %258 = xor i1 %256, true
  %259 = zext i1 %258 to i8
  store i8 %259, ptr %25, align 8
  %260 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr null, ptr %260, align 8
  br i1 %256, label %264, label %294

261:                                              ; preds = %_ZN7testing7MessageD2Ev.exit178, %223
  %.pn67.pn.pn = phi { ptr, i32 } [ %.pn67.pn, %_ZN7testing7MessageD2Ev.exit178 ], [ %224, %223 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %21) #14
  br label %380

262:                                              ; preds = %264
  %263 = landingpad { ptr, i32 }
          cleanup
  br label %300

264:                                              ; preds = %257
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %26)
          to label %265 unwind label %262

265:                                              ; preds = %264
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %28, ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.10)
          to label %266 unwind label %282

266:                                              ; preds = %265
  %267 = load ptr, ptr %28, align 8
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %27, i32 noundef 2, ptr noundef nonnull @.str.7, i32 noundef 46, ptr noundef %267)
          to label %268 unwind label %284

268:                                              ; preds = %266
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull align 8 dereferenceable(8) %26)
          to label %269 unwind label %286

269:                                              ; preds = %268
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %27) #14
  %270 = load ptr, ptr %28, align 8
  %271 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %272 = icmp eq ptr %270, %271
  br i1 %272, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i184

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i184: ; preds = %269
  call void @_ZdlPv(ptr noundef %270) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186: ; preds = %269, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i184
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #14
  %273 = load ptr, ptr %26, align 8
  %.not.i.i187 = icmp eq ptr %273, null
  br i1 %.not.i.i187, label %_ZN7testing7MessageD2Ev.exit189, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i188

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i188: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186
  %274 = load ptr, ptr %273, align 8
  %275 = getelementptr inbounds nuw i8, ptr %274, i64 8
  %276 = load ptr, ptr %275, align 8
  call void %276(ptr noundef nonnull align 8 dereferenceable(128) %273) #14
  br label %_ZN7testing7MessageD2Ev.exit189

_ZN7testing7MessageD2Ev.exit189:                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i188
  store ptr null, ptr %26, align 8
  %277 = load ptr, ptr %260, align 8
  %.not.i.i190 = icmp eq ptr %277, null
  br i1 %.not.i.i190, label %_ZN7testing15AssertionResultD2Ev.exit194, label %278

278:                                              ; preds = %_ZN7testing7MessageD2Ev.exit189
  %279 = load ptr, ptr %277, align 8
  %280 = getelementptr inbounds nuw i8, ptr %277, i64 16
  %281 = icmp eq ptr %279, %280
  br i1 %281, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i192, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i191

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i191: ; preds = %278
  call void @_ZdlPv(ptr noundef %279) #17
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i192

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i192: ; preds = %278, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i191
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %277) #14
  call void @_ZdlPv(ptr noundef nonnull %277) #17
  br label %_ZN7testing15AssertionResultD2Ev.exit194

_ZN7testing15AssertionResultD2Ev.exit194:         ; preds = %_ZN7testing7MessageD2Ev.exit189, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i192
  store ptr null, ptr %260, align 8
  br label %372

282:                                              ; preds = %265
  %283 = landingpad { ptr, i32 }
          cleanup
  br label %289

284:                                              ; preds = %266
  %285 = landingpad { ptr, i32 }
          cleanup
  br label %288

286:                                              ; preds = %268
  %287 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %27) #14
  br label %288

288:                                              ; preds = %286, %284
  %.pn71 = phi { ptr, i32 } [ %287, %286 ], [ %285, %284 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #14
  br label %289

289:                                              ; preds = %288, %282
  %.pn71.pn = phi { ptr, i32 } [ %.pn71, %288 ], [ %283, %282 ]
  %290 = load ptr, ptr %26, align 8
  %.not.i.i195 = icmp eq ptr %290, null
  br i1 %.not.i.i195, label %_ZN7testing7MessageD2Ev.exit197, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i196

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i196: ; preds = %289
  %291 = load ptr, ptr %290, align 8
  %292 = getelementptr inbounds nuw i8, ptr %291, i64 8
  %293 = load ptr, ptr %292, align 8
  call void %293(ptr noundef nonnull align 8 dereferenceable(128) %290) #14
  br label %_ZN7testing7MessageD2Ev.exit197

_ZN7testing7MessageD2Ev.exit197:                  ; preds = %289, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i196
  store ptr null, ptr %26, align 8
  br label %300

294:                                              ; preds = %257
  %295 = invoke noundef zeroext i1 @_ZN3nix12isAllowedURIESt17basic_string_viewIcSt11char_traitsIcEERKNSt7__cxx114listINS4_12basic_stringIcS2_SaIcEEESaIS8_EEE(i64 8, ptr nonnull @.str.34, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %296 unwind label %69

296:                                              ; preds = %294
  %297 = xor i1 %295, true
  %298 = zext i1 %297 to i8
  store i8 %298, ptr %29, align 8
  %299 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr null, ptr %299, align 8
  br i1 %295, label %303, label %333

300:                                              ; preds = %_ZN7testing7MessageD2Ev.exit197, %262
  %.pn71.pn.pn = phi { ptr, i32 } [ %.pn71.pn, %_ZN7testing7MessageD2Ev.exit197 ], [ %263, %262 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %25) #14
  br label %380

301:                                              ; preds = %303
  %302 = landingpad { ptr, i32 }
          cleanup
  br label %339

303:                                              ; preds = %296
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %30)
          to label %304 unwind label %301

304:                                              ; preds = %303
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %32, ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.10)
          to label %305 unwind label %321

305:                                              ; preds = %304
  %306 = load ptr, ptr %32, align 8
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %31, i32 noundef 2, ptr noundef nonnull @.str.7, i32 noundef 47, ptr noundef %306)
          to label %307 unwind label %323

307:                                              ; preds = %305
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull align 8 dereferenceable(8) %30)
          to label %308 unwind label %325

308:                                              ; preds = %307
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %31) #14
  %309 = load ptr, ptr %32, align 8
  %310 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %311 = icmp eq ptr %309, %310
  br i1 %311, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i203

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i203: ; preds = %308
  call void @_ZdlPv(ptr noundef %309) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205: ; preds = %308, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i203
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #14
  %312 = load ptr, ptr %30, align 8
  %.not.i.i206 = icmp eq ptr %312, null
  br i1 %.not.i.i206, label %_ZN7testing7MessageD2Ev.exit208, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i207

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i207: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205
  %313 = load ptr, ptr %312, align 8
  %314 = getelementptr inbounds nuw i8, ptr %313, i64 8
  %315 = load ptr, ptr %314, align 8
  call void %315(ptr noundef nonnull align 8 dereferenceable(128) %312) #14
  br label %_ZN7testing7MessageD2Ev.exit208

_ZN7testing7MessageD2Ev.exit208:                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i207
  store ptr null, ptr %30, align 8
  %316 = load ptr, ptr %299, align 8
  %.not.i.i209 = icmp eq ptr %316, null
  br i1 %.not.i.i209, label %_ZN7testing15AssertionResultD2Ev.exit213, label %317

317:                                              ; preds = %_ZN7testing7MessageD2Ev.exit208
  %318 = load ptr, ptr %316, align 8
  %319 = getelementptr inbounds nuw i8, ptr %316, i64 16
  %320 = icmp eq ptr %318, %319
  br i1 %320, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i211, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i210

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i210: ; preds = %317
  call void @_ZdlPv(ptr noundef %318) #17
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i211

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i211: ; preds = %317, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i210
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %316) #14
  call void @_ZdlPv(ptr noundef nonnull %316) #17
  br label %_ZN7testing15AssertionResultD2Ev.exit213

_ZN7testing15AssertionResultD2Ev.exit213:         ; preds = %_ZN7testing7MessageD2Ev.exit208, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i211
  store ptr null, ptr %299, align 8
  br label %372

321:                                              ; preds = %304
  %322 = landingpad { ptr, i32 }
          cleanup
  br label %328

323:                                              ; preds = %305
  %324 = landingpad { ptr, i32 }
          cleanup
  br label %327

325:                                              ; preds = %307
  %326 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %31) #14
  br label %327

327:                                              ; preds = %325, %323
  %.pn75 = phi { ptr, i32 } [ %326, %325 ], [ %324, %323 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #14
  br label %328

328:                                              ; preds = %327, %321
  %.pn75.pn = phi { ptr, i32 } [ %.pn75, %327 ], [ %322, %321 ]
  %329 = load ptr, ptr %30, align 8
  %.not.i.i214 = icmp eq ptr %329, null
  br i1 %.not.i.i214, label %_ZN7testing7MessageD2Ev.exit216, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i215

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i215: ; preds = %328
  %330 = load ptr, ptr %329, align 8
  %331 = getelementptr inbounds nuw i8, ptr %330, i64 8
  %332 = load ptr, ptr %331, align 8
  call void %332(ptr noundef nonnull align 8 dereferenceable(128) %329) #14
  br label %_ZN7testing7MessageD2Ev.exit216

_ZN7testing7MessageD2Ev.exit216:                  ; preds = %328, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i215
  store ptr null, ptr %30, align 8
  br label %339

333:                                              ; preds = %296
  %334 = invoke noundef zeroext i1 @_ZN3nix12isAllowedURIESt17basic_string_viewIcSt11char_traitsIcEERKNSt7__cxx114listINS4_12basic_stringIcS2_SaIcEEESaIS8_EEE(i64 8, ptr nonnull @.str.36, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %335 unwind label %69

335:                                              ; preds = %333
  %336 = xor i1 %334, true
  %337 = zext i1 %336 to i8
  store i8 %337, ptr %33, align 8
  %338 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr null, ptr %338, align 8
  br i1 %334, label %342, label %_ZN7testing15AssertionResultD2Ev.exit235

339:                                              ; preds = %_ZN7testing7MessageD2Ev.exit216, %301
  %.pn75.pn.pn = phi { ptr, i32 } [ %.pn75.pn, %_ZN7testing7MessageD2Ev.exit216 ], [ %302, %301 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %29) #14
  br label %380

340:                                              ; preds = %342
  %341 = landingpad { ptr, i32 }
          cleanup
  br label %379

342:                                              ; preds = %335
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %34)
          to label %343 unwind label %340

343:                                              ; preds = %342
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %36, ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.10)
          to label %344 unwind label %355

344:                                              ; preds = %343
  %345 = load ptr, ptr %36, align 8
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %35, i32 noundef 2, ptr noundef nonnull @.str.7, i32 noundef 48, ptr noundef %345)
          to label %346 unwind label %357

346:                                              ; preds = %344
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull align 8 dereferenceable(8) %34)
          to label %347 unwind label %359

347:                                              ; preds = %346
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %35) #14
  %348 = load ptr, ptr %36, align 8
  %349 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %350 = icmp eq ptr %348, %349
  br i1 %350, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit224, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i222

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i222: ; preds = %347
  call void @_ZdlPv(ptr noundef %348) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit224

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit224: ; preds = %347, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i222
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #14
  %351 = load ptr, ptr %34, align 8
  %.not.i.i225 = icmp eq ptr %351, null
  br i1 %.not.i.i225, label %367, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i226

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i226: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit224
  %352 = load ptr, ptr %351, align 8
  %353 = getelementptr inbounds nuw i8, ptr %352, i64 8
  %354 = load ptr, ptr %353, align 8
  call void %354(ptr noundef nonnull align 8 dereferenceable(128) %351) #14
  br label %367

355:                                              ; preds = %343
  %356 = landingpad { ptr, i32 }
          cleanup
  br label %362

357:                                              ; preds = %344
  %358 = landingpad { ptr, i32 }
          cleanup
  br label %361

359:                                              ; preds = %346
  %360 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %35) #14
  br label %361

361:                                              ; preds = %359, %357
  %.pn79 = phi { ptr, i32 } [ %360, %359 ], [ %358, %357 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #14
  br label %362

362:                                              ; preds = %361, %355
  %.pn79.pn = phi { ptr, i32 } [ %.pn79, %361 ], [ %356, %355 ]
  %363 = load ptr, ptr %34, align 8
  %.not.i.i228 = icmp eq ptr %363, null
  br i1 %.not.i.i228, label %_ZN7testing7MessageD2Ev.exit230, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i229

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i229: ; preds = %362
  %364 = load ptr, ptr %363, align 8
  %365 = getelementptr inbounds nuw i8, ptr %364, i64 8
  %366 = load ptr, ptr %365, align 8
  call void %366(ptr noundef nonnull align 8 dereferenceable(128) %363) #14
  br label %_ZN7testing7MessageD2Ev.exit230

_ZN7testing7MessageD2Ev.exit230:                  ; preds = %362, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i229
  store ptr null, ptr %34, align 8
  br label %379

367:                                              ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i226, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit224
  store ptr null, ptr %34, align 8
  %.pr = load ptr, ptr %338, align 8
  %.not.i.i231 = icmp eq ptr %.pr, null
  br i1 %.not.i.i231, label %_ZN7testing15AssertionResultD2Ev.exit235, label %368

368:                                              ; preds = %367
  %369 = load ptr, ptr %.pr, align 8
  %370 = getelementptr inbounds nuw i8, ptr %.pr, i64 16
  %371 = icmp eq ptr %369, %370
  br i1 %371, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i233, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i232

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i232: ; preds = %368
  call void @_ZdlPv(ptr noundef %369) #17
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i233

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i233: ; preds = %368, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i232
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %.pr) #14
  call void @_ZdlPv(ptr noundef nonnull %.pr) #17
  br label %_ZN7testing15AssertionResultD2Ev.exit235

_ZN7testing15AssertionResultD2Ev.exit235:         ; preds = %335, %367, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i233
  store ptr null, ptr %338, align 8
  br label %372

372:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit213, %_ZN7testing15AssertionResultD2Ev.exit194, %_ZN7testing15AssertionResultD2Ev.exit175, %_ZN7testing15AssertionResultD2Ev.exit156, %_ZN7testing15AssertionResultD2Ev.exit137, %_ZN7testing15AssertionResultD2Ev.exit118, %_ZN7testing15AssertionResultD2Ev.exit, %_ZN7testing15AssertionResultD2Ev.exit235
  %373 = load ptr, ptr %2, align 8
  %.not8.i.i.i = icmp eq ptr %373, %2
  br i1 %.not8.i.i.i, label %_ZNSt7__cxx114listINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %372, %_ZNSt16allocator_traitsISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7destroyIS6_EEvRS8_PT_.exit.i.i.i
  %.09.i.i.i = phi ptr [ %374, %_ZNSt16allocator_traitsISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7destroyIS6_EEvRS8_PT_.exit.i.i.i ], [ %373, %372 ]
  %374 = load ptr, ptr %.09.i.i.i, align 8
  %375 = getelementptr inbounds nuw i8, ptr %.09.i.i.i, i64 16
  %376 = load ptr, ptr %375, align 8
  %377 = getelementptr inbounds nuw i8, ptr %.09.i.i.i, i64 32
  %378 = icmp eq ptr %376, %377
  br i1 %378, label %_ZNSt16allocator_traitsISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7destroyIS6_EEvRS8_PT_.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  call void @_ZdlPv(ptr noundef %376) #17
  br label %_ZNSt16allocator_traitsISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7destroyIS6_EEvRS8_PT_.exit.i.i.i

_ZNSt16allocator_traitsISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7destroyIS6_EEvRS8_PT_.exit.i.i.i: ; preds = %.lr.ph.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %375) #14
  call void @_ZdlPv(ptr noundef nonnull %.09.i.i.i) #17
  %.not.i.i.i = icmp eq ptr %374, %2
  br i1 %.not.i.i.i, label %_ZNSt7__cxx114listINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %.lr.ph.i.i.i, !llvm.loop !4

_ZNSt7__cxx114listINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZNSt16allocator_traitsISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7destroyIS6_EEvRS8_PT_.exit.i.i.i, %372
  ret void

379:                                              ; preds = %_ZN7testing7MessageD2Ev.exit230, %340
  %.pn79.pn.pn = phi { ptr, i32 } [ %.pn79.pn, %_ZN7testing7MessageD2Ev.exit230 ], [ %341, %340 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %33) #14
  br label %380

380:                                              ; preds = %379, %339, %300, %261, %222, %184, %146, %108, %69, %68
  %.pn79.pn.pn.pn = phi { ptr, i32 } [ %.pn79.pn.pn, %379 ], [ %70, %69 ], [ %.pn75.pn.pn, %339 ], [ %.pn71.pn.pn, %300 ], [ %.pn67.pn.pn, %261 ], [ %.pn63.pn.pn, %222 ], [ %.pn59.pn.pn, %184 ], [ %.pn55.pn.pn, %146 ], [ %.pn51.pn.pn, %108 ], [ %.pn, %68 ]
  call void @_ZNSt7__cxx114listINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #14
  resume { ptr, i32 } %.pn79.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN3nix27nix_isAllowedURI_https_Test8TestBodyEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::list", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"class.testing::AssertionResult", align 8
  %6 = alloca %"class.testing::Message", align 8
  %7 = alloca %"class.testing::internal::AssertHelper", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.testing::AssertionResult", align 8
  %10 = alloca %"class.testing::Message", align 8
  %11 = alloca %"class.testing::internal::AssertHelper", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.testing::AssertionResult", align 8
  %14 = alloca %"class.testing::Message", align 8
  %15 = alloca %"class.testing::internal::AssertHelper", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.testing::AssertionResult", align 8
  %18 = alloca %"class.testing::Message", align 8
  %19 = alloca %"class.testing::internal::AssertHelper", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %2, ptr %21, align 8
  store ptr %2, ptr %2, align 8
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 0, ptr %22, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.34, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %23 unwind label %48

23:                                               ; preds = %1
  %24 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #16
          to label %.noexc unwind label %50

.noexc:                                           ; preds = %23
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 32
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(32) %3) #14
  store ptr %26, ptr %25, align 8
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

30:                                               ; preds = %.noexc
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %32 = load i64, ptr %31, align 8
  %33 = icmp ult i64 %32, 16
  call void @llvm.assume(i1 %33)
  %34 = add nuw nsw i64 %32, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %26, ptr noundef nonnull align 8 dereferenceable(1) %28, i64 %34, i1 false)
  br label %36

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.noexc
  store ptr %27, ptr %25, align 8
  %35 = load i64, ptr %28, align 8
  store i64 %35, ptr %26, align 8
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i, align 8
  br label %36

36:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %30
  %37 = phi i64 [ %.pre.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i ], [ %32, %30 ]
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store i64 %37, ptr %39, align 8
  store ptr %28, ptr %3, align 8
  store i64 0, ptr %38, align 8
  store i8 0, ptr %28, align 8
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull align 8 dereferenceable(24) %2) #14
  %40 = load i64, ptr %22, align 8
  %41 = add i64 %40, 1
  store i64 %41, ptr %22, align 8
  %42 = load ptr, ptr %3, align 8
  %43 = icmp eq ptr %42, %28
  br i1 %43, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %36
  call void @_ZdlPv(ptr noundef %42) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #14
  %44 = invoke noundef zeroext i1 @_ZN3nix12isAllowedURIESt17basic_string_viewIcSt11char_traitsIcEERKNSt7__cxx114listINS4_12basic_stringIcS2_SaIcEEESaIS8_EEE(i64 19, ptr nonnull @.str.40, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %45 unwind label %53

45:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %46 = zext i1 %44 to i8
  store i8 %46, ptr %5, align 8
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %47, align 8
  br i1 %44, label %87, label %57

48:                                               ; preds = %1
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %52

50:                                               ; preds = %23
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #14
  br label %52

52:                                               ; preds = %50, %48
  %.pn = phi { ptr, i32 } [ %51, %50 ], [ %49, %48 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #14
  br label %211

53:                                               ; preds = %164, %125, %87, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %211

55:                                               ; preds = %57
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %92

57:                                               ; preds = %45
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %58 unwind label %55

58:                                               ; preds = %57
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11)
          to label %59 unwind label %75

59:                                               ; preds = %58
  %60 = load ptr, ptr %8, align 8
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef 2, ptr noundef nonnull @.str.7, i32 noundef 55, ptr noundef %60)
          to label %61 unwind label %77

61:                                               ; preds = %59
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %62 unwind label %79

62:                                               ; preds = %61
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #14
  %63 = load ptr, ptr %8, align 8
  %64 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %65 = icmp eq ptr %63, %64
  br i1 %65, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48: ; preds = %62
  call void @_ZdlPv(ptr noundef %63) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50: ; preds = %62, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #14
  %66 = load ptr, ptr %6, align 8
  %.not.i.i = icmp eq ptr %66, null
  br i1 %.not.i.i, label %_ZN7testing7MessageD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %69 = load ptr, ptr %68, align 8
  call void %69(ptr noundef nonnull align 8 dereferenceable(128) %66) #14
  br label %_ZN7testing7MessageD2Ev.exit

_ZN7testing7MessageD2Ev.exit:                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  store ptr null, ptr %6, align 8
  %70 = load ptr, ptr %47, align 8
  %.not.i.i51 = icmp eq ptr %70, null
  br i1 %.not.i.i51, label %_ZN7testing15AssertionResultD2Ev.exit, label %71

71:                                               ; preds = %_ZN7testing7MessageD2Ev.exit
  %72 = load ptr, ptr %70, align 8
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %74 = icmp eq ptr %72, %73
  br i1 %74, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %71
  call void @_ZdlPv(ptr noundef %72) #17
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %71, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %70) #14
  call void @_ZdlPv(ptr noundef nonnull %70) #17
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %_ZN7testing7MessageD2Ev.exit, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  store ptr null, ptr %47, align 8
  br label %203

75:                                               ; preds = %58
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %82

77:                                               ; preds = %59
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %81

79:                                               ; preds = %61
  %80 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #14
  br label %81

81:                                               ; preds = %79, %77
  %.pn27 = phi { ptr, i32 } [ %80, %79 ], [ %78, %77 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #14
  br label %82

82:                                               ; preds = %81, %75
  %.pn27.pn = phi { ptr, i32 } [ %.pn27, %81 ], [ %76, %75 ]
  %83 = load ptr, ptr %6, align 8
  %.not.i.i52 = icmp eq ptr %83, null
  br i1 %.not.i.i52, label %_ZN7testing7MessageD2Ev.exit54, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i53

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i53: ; preds = %82
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %86 = load ptr, ptr %85, align 8
  call void %86(ptr noundef nonnull align 8 dereferenceable(128) %83) #14
  br label %_ZN7testing7MessageD2Ev.exit54

_ZN7testing7MessageD2Ev.exit54:                   ; preds = %82, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i53
  store ptr null, ptr %6, align 8
  br label %92

87:                                               ; preds = %45
  %88 = invoke noundef zeroext i1 @_ZN3nix12isAllowedURIESt17basic_string_viewIcSt11char_traitsIcEERKNSt7__cxx114listINS4_12basic_stringIcS2_SaIcEEESaIS8_EEE(i64 23, ptr nonnull @.str.42, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %89 unwind label %53

89:                                               ; preds = %87
  %90 = zext i1 %88 to i8
  store i8 %90, ptr %9, align 8
  %91 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr null, ptr %91, align 8
  br i1 %88, label %125, label %95

92:                                               ; preds = %_ZN7testing7MessageD2Ev.exit54, %55
  %.pn27.pn.pn = phi { ptr, i32 } [ %.pn27.pn, %_ZN7testing7MessageD2Ev.exit54 ], [ %56, %55 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #14
  br label %211

93:                                               ; preds = %95
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %131

95:                                               ; preds = %89
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %96 unwind label %93

96:                                               ; preds = %95
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11)
          to label %97 unwind label %113

97:                                               ; preds = %96
  %98 = load ptr, ptr %12, align 8
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef 2, ptr noundef nonnull @.str.7, i32 noundef 56, ptr noundef %98)
          to label %99 unwind label %115

99:                                               ; preds = %97
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %100 unwind label %117

100:                                              ; preds = %99
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #14
  %101 = load ptr, ptr %12, align 8
  %102 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %103 = icmp eq ptr %101, %102
  br i1 %103, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60: ; preds = %100
  call void @_ZdlPv(ptr noundef %101) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62: ; preds = %100, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #14
  %104 = load ptr, ptr %10, align 8
  %.not.i.i63 = icmp eq ptr %104, null
  br i1 %.not.i.i63, label %_ZN7testing7MessageD2Ev.exit65, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i64

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i64: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %107 = load ptr, ptr %106, align 8
  call void %107(ptr noundef nonnull align 8 dereferenceable(128) %104) #14
  br label %_ZN7testing7MessageD2Ev.exit65

_ZN7testing7MessageD2Ev.exit65:                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i64
  store ptr null, ptr %10, align 8
  %108 = load ptr, ptr %91, align 8
  %.not.i.i66 = icmp eq ptr %108, null
  br i1 %.not.i.i66, label %_ZN7testing15AssertionResultD2Ev.exit70, label %109

109:                                              ; preds = %_ZN7testing7MessageD2Ev.exit65
  %110 = load ptr, ptr %108, align 8
  %111 = getelementptr inbounds nuw i8, ptr %108, i64 16
  %112 = icmp eq ptr %110, %111
  br i1 %112, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i68, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i67

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i67: ; preds = %109
  call void @_ZdlPv(ptr noundef %110) #17
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i68

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i68: ; preds = %109, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i67
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %108) #14
  call void @_ZdlPv(ptr noundef nonnull %108) #17
  br label %_ZN7testing15AssertionResultD2Ev.exit70

_ZN7testing15AssertionResultD2Ev.exit70:          ; preds = %_ZN7testing7MessageD2Ev.exit65, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i68
  store ptr null, ptr %91, align 8
  br label %203

113:                                              ; preds = %96
  %114 = landingpad { ptr, i32 }
          cleanup
  br label %120

115:                                              ; preds = %97
  %116 = landingpad { ptr, i32 }
          cleanup
  br label %119

117:                                              ; preds = %99
  %118 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #14
  br label %119

119:                                              ; preds = %117, %115
  %.pn31 = phi { ptr, i32 } [ %118, %117 ], [ %116, %115 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #14
  br label %120

120:                                              ; preds = %119, %113
  %.pn31.pn = phi { ptr, i32 } [ %.pn31, %119 ], [ %114, %113 ]
  %121 = load ptr, ptr %10, align 8
  %.not.i.i71 = icmp eq ptr %121, null
  br i1 %.not.i.i71, label %_ZN7testing7MessageD2Ev.exit73, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i72

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i72: ; preds = %120
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %124 = load ptr, ptr %123, align 8
  call void %124(ptr noundef nonnull align 8 dereferenceable(128) %121) #14
  br label %_ZN7testing7MessageD2Ev.exit73

_ZN7testing7MessageD2Ev.exit73:                   ; preds = %120, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i72
  store ptr null, ptr %10, align 8
  br label %131

125:                                              ; preds = %89
  %126 = invoke noundef zeroext i1 @_ZN3nix12isAllowedURIESt17basic_string_viewIcSt11char_traitsIcEERKNSt7__cxx114listINS4_12basic_stringIcS2_SaIcEEESaIS8_EEE(i64 18, ptr nonnull @.str.8, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %127 unwind label %53

127:                                              ; preds = %125
  %128 = xor i1 %126, true
  %129 = zext i1 %128 to i8
  store i8 %129, ptr %13, align 8
  %130 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr null, ptr %130, align 8
  br i1 %126, label %134, label %164

131:                                              ; preds = %_ZN7testing7MessageD2Ev.exit73, %93
  %.pn31.pn.pn = phi { ptr, i32 } [ %.pn31.pn, %_ZN7testing7MessageD2Ev.exit73 ], [ %94, %93 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #14
  br label %211

132:                                              ; preds = %134
  %133 = landingpad { ptr, i32 }
          cleanup
  br label %170

134:                                              ; preds = %127
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %135 unwind label %132

135:                                              ; preds = %134
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %16, ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.10)
          to label %136 unwind label %152

136:                                              ; preds = %135
  %137 = load ptr, ptr %16, align 8
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %15, i32 noundef 2, ptr noundef nonnull @.str.7, i32 noundef 57, ptr noundef %137)
          to label %138 unwind label %154

138:                                              ; preds = %136
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %139 unwind label %156

139:                                              ; preds = %138
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #14
  %140 = load ptr, ptr %16, align 8
  %141 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %142 = icmp eq ptr %140, %141
  br i1 %142, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79: ; preds = %139
  call void @_ZdlPv(ptr noundef %140) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81: ; preds = %139, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #14
  %143 = load ptr, ptr %14, align 8
  %.not.i.i82 = icmp eq ptr %143, null
  br i1 %.not.i.i82, label %_ZN7testing7MessageD2Ev.exit84, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i83

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i83: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %146 = load ptr, ptr %145, align 8
  call void %146(ptr noundef nonnull align 8 dereferenceable(128) %143) #14
  br label %_ZN7testing7MessageD2Ev.exit84

_ZN7testing7MessageD2Ev.exit84:                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i83
  store ptr null, ptr %14, align 8
  %147 = load ptr, ptr %130, align 8
  %.not.i.i85 = icmp eq ptr %147, null
  br i1 %.not.i.i85, label %_ZN7testing15AssertionResultD2Ev.exit89, label %148

148:                                              ; preds = %_ZN7testing7MessageD2Ev.exit84
  %149 = load ptr, ptr %147, align 8
  %150 = getelementptr inbounds nuw i8, ptr %147, i64 16
  %151 = icmp eq ptr %149, %150
  br i1 %151, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i87, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i86

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i86: ; preds = %148
  call void @_ZdlPv(ptr noundef %149) #17
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i87

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i87: ; preds = %148, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i86
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %147) #14
  call void @_ZdlPv(ptr noundef nonnull %147) #17
  br label %_ZN7testing15AssertionResultD2Ev.exit89

_ZN7testing15AssertionResultD2Ev.exit89:          ; preds = %_ZN7testing7MessageD2Ev.exit84, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i87
  store ptr null, ptr %130, align 8
  br label %203

152:                                              ; preds = %135
  %153 = landingpad { ptr, i32 }
          cleanup
  br label %159

154:                                              ; preds = %136
  %155 = landingpad { ptr, i32 }
          cleanup
  br label %158

156:                                              ; preds = %138
  %157 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #14
  br label %158

158:                                              ; preds = %156, %154
  %.pn35 = phi { ptr, i32 } [ %157, %156 ], [ %155, %154 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #14
  br label %159

159:                                              ; preds = %158, %152
  %.pn35.pn = phi { ptr, i32 } [ %.pn35, %158 ], [ %153, %152 ]
  %160 = load ptr, ptr %14, align 8
  %.not.i.i90 = icmp eq ptr %160, null
  br i1 %.not.i.i90, label %_ZN7testing7MessageD2Ev.exit92, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i91

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i91: ; preds = %159
  %161 = load ptr, ptr %160, align 8
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 8
  %163 = load ptr, ptr %162, align 8
  call void %163(ptr noundef nonnull align 8 dereferenceable(128) %160) #14
  br label %_ZN7testing7MessageD2Ev.exit92

_ZN7testing7MessageD2Ev.exit92:                   ; preds = %159, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i91
  store ptr null, ptr %14, align 8
  br label %170

164:                                              ; preds = %127
  %165 = invoke noundef zeroext i1 @_ZN3nix12isAllowedURIESt17basic_string_viewIcSt11char_traitsIcEERKNSt7__cxx114listINS4_12basic_stringIcS2_SaIcEEESaIS8_EEE(i64 25, ptr nonnull @.str.44, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %166 unwind label %53

166:                                              ; preds = %164
  %167 = xor i1 %165, true
  %168 = zext i1 %167 to i8
  store i8 %168, ptr %17, align 8
  %169 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr null, ptr %169, align 8
  br i1 %165, label %173, label %_ZN7testing15AssertionResultD2Ev.exit111

170:                                              ; preds = %_ZN7testing7MessageD2Ev.exit92, %132
  %.pn35.pn.pn = phi { ptr, i32 } [ %.pn35.pn, %_ZN7testing7MessageD2Ev.exit92 ], [ %133, %132 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #14
  br label %211

171:                                              ; preds = %173
  %172 = landingpad { ptr, i32 }
          cleanup
  br label %210

173:                                              ; preds = %166
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %174 unwind label %171

174:                                              ; preds = %173
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %20, ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.10)
          to label %175 unwind label %186

175:                                              ; preds = %174
  %176 = load ptr, ptr %20, align 8
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %19, i32 noundef 2, ptr noundef nonnull @.str.7, i32 noundef 58, ptr noundef %176)
          to label %177 unwind label %188

177:                                              ; preds = %175
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %178 unwind label %190

178:                                              ; preds = %177
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #14
  %179 = load ptr, ptr %20, align 8
  %180 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %181 = icmp eq ptr %179, %180
  br i1 %181, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98: ; preds = %178
  call void @_ZdlPv(ptr noundef %179) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100: ; preds = %178, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #14
  %182 = load ptr, ptr %18, align 8
  %.not.i.i101 = icmp eq ptr %182, null
  br i1 %.not.i.i101, label %198, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i102

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i102: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100
  %183 = load ptr, ptr %182, align 8
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 8
  %185 = load ptr, ptr %184, align 8
  call void %185(ptr noundef nonnull align 8 dereferenceable(128) %182) #14
  br label %198

186:                                              ; preds = %174
  %187 = landingpad { ptr, i32 }
          cleanup
  br label %193

188:                                              ; preds = %175
  %189 = landingpad { ptr, i32 }
          cleanup
  br label %192

190:                                              ; preds = %177
  %191 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #14
  br label %192

192:                                              ; preds = %190, %188
  %.pn39 = phi { ptr, i32 } [ %191, %190 ], [ %189, %188 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #14
  br label %193

193:                                              ; preds = %192, %186
  %.pn39.pn = phi { ptr, i32 } [ %.pn39, %192 ], [ %187, %186 ]
  %194 = load ptr, ptr %18, align 8
  %.not.i.i104 = icmp eq ptr %194, null
  br i1 %.not.i.i104, label %_ZN7testing7MessageD2Ev.exit106, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i105

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i105: ; preds = %193
  %195 = load ptr, ptr %194, align 8
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 8
  %197 = load ptr, ptr %196, align 8
  call void %197(ptr noundef nonnull align 8 dereferenceable(128) %194) #14
  br label %_ZN7testing7MessageD2Ev.exit106

_ZN7testing7MessageD2Ev.exit106:                  ; preds = %193, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i105
  store ptr null, ptr %18, align 8
  br label %210

198:                                              ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i102, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100
  store ptr null, ptr %18, align 8
  %.pr = load ptr, ptr %169, align 8
  %.not.i.i107 = icmp eq ptr %.pr, null
  br i1 %.not.i.i107, label %_ZN7testing15AssertionResultD2Ev.exit111, label %199

199:                                              ; preds = %198
  %200 = load ptr, ptr %.pr, align 8
  %201 = getelementptr inbounds nuw i8, ptr %.pr, i64 16
  %202 = icmp eq ptr %200, %201
  br i1 %202, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i109, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i108

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i108: ; preds = %199
  call void @_ZdlPv(ptr noundef %200) #17
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i109

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i109: ; preds = %199, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i108
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %.pr) #14
  call void @_ZdlPv(ptr noundef nonnull %.pr) #17
  br label %_ZN7testing15AssertionResultD2Ev.exit111

_ZN7testing15AssertionResultD2Ev.exit111:         ; preds = %166, %198, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i109
  store ptr null, ptr %169, align 8
  br label %203

203:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit89, %_ZN7testing15AssertionResultD2Ev.exit70, %_ZN7testing15AssertionResultD2Ev.exit, %_ZN7testing15AssertionResultD2Ev.exit111
  %204 = load ptr, ptr %2, align 8
  %.not8.i.i.i = icmp eq ptr %204, %2
  br i1 %.not8.i.i.i, label %_ZNSt7__cxx114listINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %203, %_ZNSt16allocator_traitsISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7destroyIS6_EEvRS8_PT_.exit.i.i.i
  %.09.i.i.i = phi ptr [ %205, %_ZNSt16allocator_traitsISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7destroyIS6_EEvRS8_PT_.exit.i.i.i ], [ %204, %203 ]
  %205 = load ptr, ptr %.09.i.i.i, align 8
  %206 = getelementptr inbounds nuw i8, ptr %.09.i.i.i, i64 16
  %207 = load ptr, ptr %206, align 8
  %208 = getelementptr inbounds nuw i8, ptr %.09.i.i.i, i64 32
  %209 = icmp eq ptr %207, %208
  br i1 %209, label %_ZNSt16allocator_traitsISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7destroyIS6_EEvRS8_PT_.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  call void @_ZdlPv(ptr noundef %207) #17
  br label %_ZNSt16allocator_traitsISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7destroyIS6_EEvRS8_PT_.exit.i.i.i

_ZNSt16allocator_traitsISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7destroyIS6_EEvRS8_PT_.exit.i.i.i: ; preds = %.lr.ph.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %206) #14
  call void @_ZdlPv(ptr noundef nonnull %.09.i.i.i) #17
  %.not.i.i.i = icmp eq ptr %205, %2
  br i1 %.not.i.i.i, label %_ZNSt7__cxx114listINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %.lr.ph.i.i.i, !llvm.loop !4

_ZNSt7__cxx114listINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZNSt16allocator_traitsISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7destroyIS6_EEvRS8_PT_.exit.i.i.i, %203
  ret void

210:                                              ; preds = %_ZN7testing7MessageD2Ev.exit106, %171
  %.pn39.pn.pn = phi { ptr, i32 } [ %.pn39.pn, %_ZN7testing7MessageD2Ev.exit106 ], [ %172, %171 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #14
  br label %211

211:                                              ; preds = %210, %170, %131, %92, %53, %52
  %.pn39.pn.pn.pn = phi { ptr, i32 } [ %.pn39.pn.pn, %210 ], [ %54, %53 ], [ %.pn35.pn.pn, %170 ], [ %.pn31.pn.pn, %131 ], [ %.pn27.pn.pn, %92 ], [ %.pn, %52 ]
  call void @_ZNSt7__cxx114listINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #14
  resume { ptr, i32 } %.pn39.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN3nix35nix_isAllowedURI_absolute_path_Test8TestBodyEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::list", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"class.testing::AssertionResult", align 8
  %6 = alloca %"class.testing::Message", align 8
  %7 = alloca %"class.testing::internal::AssertHelper", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.testing::AssertionResult", align 8
  %10 = alloca %"class.testing::Message", align 8
  %11 = alloca %"class.testing::internal::AssertHelper", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.testing::AssertionResult", align 8
  %14 = alloca %"class.testing::Message", align 8
  %15 = alloca %"class.testing::internal::AssertHelper", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.testing::AssertionResult", align 8
  %18 = alloca %"class.testing::Message", align 8
  %19 = alloca %"class.testing::internal::AssertHelper", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.testing::AssertionResult", align 8
  %22 = alloca %"class.testing::Message", align 8
  %23 = alloca %"class.testing::internal::AssertHelper", align 8
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.testing::AssertionResult", align 8
  %26 = alloca %"class.testing::Message", align 8
  %27 = alloca %"class.testing::internal::AssertHelper", align 8
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca %"class.testing::AssertionResult", align 8
  %30 = alloca %"class.testing::Message", align 8
  %31 = alloca %"class.testing::internal::AssertHelper", align 8
  %32 = alloca %"class.std::__cxx11::basic_string", align 8
  %33 = alloca %"class.testing::AssertionResult", align 8
  %34 = alloca %"class.testing::Message", align 8
  %35 = alloca %"class.testing::internal::AssertHelper", align 8
  %36 = alloca %"class.std::__cxx11::basic_string", align 8
  %37 = alloca %"class.testing::AssertionResult", align 8
  %38 = alloca %"class.testing::Message", align 8
  %39 = alloca %"class.testing::internal::AssertHelper", align 8
  %40 = alloca %"class.std::__cxx11::basic_string", align 8
  %41 = alloca %"class.testing::AssertionResult", align 8
  %42 = alloca %"class.testing::Message", align 8
  %43 = alloca %"class.testing::internal::AssertHelper", align 8
  %44 = alloca %"class.std::__cxx11::basic_string", align 8
  %45 = alloca %"class.testing::AssertionResult", align 8
  %46 = alloca %"class.testing::Message", align 8
  %47 = alloca %"class.testing::internal::AssertHelper", align 8
  %48 = alloca %"class.std::__cxx11::basic_string", align 8
  %49 = alloca %"class.testing::AssertionResult", align 8
  %50 = alloca %"class.testing::Message", align 8
  %51 = alloca %"class.testing::internal::AssertHelper", align 8
  %52 = alloca %"class.std::__cxx11::basic_string", align 8
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %2, ptr %53, align 8
  store ptr %2, ptr %2, align 8
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 0, ptr %54, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.48, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %55 unwind label %80

55:                                               ; preds = %1
  %56 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #16
          to label %.noexc unwind label %82

.noexc:                                           ; preds = %55
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 32
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef nonnull align 8 dereferenceable(32) %3) #14
  store ptr %58, ptr %57, align 8
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %61 = icmp eq ptr %59, %60
  br i1 %61, label %62, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

62:                                               ; preds = %.noexc
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %64 = load i64, ptr %63, align 8
  %65 = icmp ult i64 %64, 16
  call void @llvm.assume(i1 %65)
  %66 = add nuw nsw i64 %64, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %58, ptr noundef nonnull align 8 dereferenceable(1) %60, i64 %66, i1 false)
  br label %68

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.noexc
  store ptr %59, ptr %57, align 8
  %67 = load i64, ptr %60, align 8
  store i64 %67, ptr %58, align 8
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i, align 8
  br label %68

68:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %62
  %69 = phi i64 [ %.pre.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i ], [ %64, %62 ]
  %70 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %71 = getelementptr inbounds nuw i8, ptr %56, i64 24
  store i64 %69, ptr %71, align 8
  store ptr %60, ptr %3, align 8
  store i64 0, ptr %70, align 8
  store i8 0, ptr %60, align 8
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %56, ptr noundef nonnull align 8 dereferenceable(24) %2) #14
  %72 = load i64, ptr %54, align 8
  %73 = add i64 %72, 1
  store i64 %73, ptr %54, align 8
  %74 = load ptr, ptr %3, align 8
  %75 = icmp eq ptr %74, %60
  br i1 %75, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %68
  call void @_ZdlPv(ptr noundef %74) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %68, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #14
  %76 = invoke noundef zeroext i1 @_ZN3nix12isAllowedURIESt17basic_string_viewIcSt11char_traitsIcEERKNSt7__cxx114listINS4_12basic_stringIcS2_SaIcEEESaIS8_EEE(i64 9, ptr nonnull @.str.48, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %77 unwind label %85

77:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %78 = zext i1 %76 to i8
  store i8 %78, ptr %5, align 8
  %79 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %79, align 8
  br i1 %76, label %119, label %89

80:                                               ; preds = %1
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %84

82:                                               ; preds = %55
  %83 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #14
  br label %84

84:                                               ; preds = %82, %80
  %.pn = phi { ptr, i32 } [ %83, %82 ], [ %81, %80 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #14
  br label %553

85:                                               ; preds = %506, %467, %428, %389, %350, %311, %272, %233, %195, %157, %119, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %553

87:                                               ; preds = %89
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %124

89:                                               ; preds = %77
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %90 unwind label %87

90:                                               ; preds = %89
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11)
          to label %91 unwind label %107

91:                                               ; preds = %90
  %92 = load ptr, ptr %8, align 8
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef 2, ptr noundef nonnull @.str.7, i32 noundef 65, ptr noundef %92)
          to label %93 unwind label %109

93:                                               ; preds = %91
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %94 unwind label %111

94:                                               ; preds = %93
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #14
  %95 = load ptr, ptr %8, align 8
  %96 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %97 = icmp eq ptr %95, %96
  br i1 %97, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i144

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i144: ; preds = %94
  call void @_ZdlPv(ptr noundef %95) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146: ; preds = %94, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i144
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #14
  %98 = load ptr, ptr %6, align 8
  %.not.i.i = icmp eq ptr %98, null
  br i1 %.not.i.i, label %_ZN7testing7MessageD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %101 = load ptr, ptr %100, align 8
  call void %101(ptr noundef nonnull align 8 dereferenceable(128) %98) #14
  br label %_ZN7testing7MessageD2Ev.exit

_ZN7testing7MessageD2Ev.exit:                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  store ptr null, ptr %6, align 8
  %102 = load ptr, ptr %79, align 8
  %.not.i.i147 = icmp eq ptr %102, null
  br i1 %.not.i.i147, label %_ZN7testing15AssertionResultD2Ev.exit, label %103

103:                                              ; preds = %_ZN7testing7MessageD2Ev.exit
  %104 = load ptr, ptr %102, align 8
  %105 = getelementptr inbounds nuw i8, ptr %102, i64 16
  %106 = icmp eq ptr %104, %105
  br i1 %106, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %103
  call void @_ZdlPv(ptr noundef %104) #17
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %103, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %102) #14
  call void @_ZdlPv(ptr noundef nonnull %102) #17
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %_ZN7testing7MessageD2Ev.exit, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  store ptr null, ptr %79, align 8
  br label %545

107:                                              ; preds = %90
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %114

109:                                              ; preds = %91
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %113

111:                                              ; preds = %93
  %112 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #14
  br label %113

113:                                              ; preds = %111, %109
  %.pn75 = phi { ptr, i32 } [ %112, %111 ], [ %110, %109 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #14
  br label %114

114:                                              ; preds = %113, %107
  %.pn75.pn = phi { ptr, i32 } [ %.pn75, %113 ], [ %108, %107 ]
  %115 = load ptr, ptr %6, align 8
  %.not.i.i148 = icmp eq ptr %115, null
  br i1 %.not.i.i148, label %_ZN7testing7MessageD2Ev.exit150, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i149

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i149: ; preds = %114
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %118 = load ptr, ptr %117, align 8
  call void %118(ptr noundef nonnull align 8 dereferenceable(128) %115) #14
  br label %_ZN7testing7MessageD2Ev.exit150

_ZN7testing7MessageD2Ev.exit150:                  ; preds = %114, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i149
  store ptr null, ptr %6, align 8
  br label %124

119:                                              ; preds = %77
  %120 = invoke noundef zeroext i1 @_ZN3nix12isAllowedURIESt17basic_string_viewIcSt11char_traitsIcEERKNSt7__cxx114listINS4_12basic_stringIcS2_SaIcEEESaIS8_EEE(i64 10, ptr nonnull @.str.50, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %121 unwind label %85

121:                                              ; preds = %119
  %122 = zext i1 %120 to i8
  store i8 %122, ptr %9, align 8
  %123 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr null, ptr %123, align 8
  br i1 %120, label %157, label %127

124:                                              ; preds = %_ZN7testing7MessageD2Ev.exit150, %87
  %.pn75.pn.pn = phi { ptr, i32 } [ %.pn75.pn, %_ZN7testing7MessageD2Ev.exit150 ], [ %88, %87 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #14
  br label %553

125:                                              ; preds = %127
  %126 = landingpad { ptr, i32 }
          cleanup
  br label %162

127:                                              ; preds = %121
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %128 unwind label %125

128:                                              ; preds = %127
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11)
          to label %129 unwind label %145

129:                                              ; preds = %128
  %130 = load ptr, ptr %12, align 8
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef 2, ptr noundef nonnull @.str.7, i32 noundef 66, ptr noundef %130)
          to label %131 unwind label %147

131:                                              ; preds = %129
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %132 unwind label %149

132:                                              ; preds = %131
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #14
  %133 = load ptr, ptr %12, align 8
  %134 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %135 = icmp eq ptr %133, %134
  br i1 %135, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i156

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i156: ; preds = %132
  call void @_ZdlPv(ptr noundef %133) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158: ; preds = %132, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i156
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #14
  %136 = load ptr, ptr %10, align 8
  %.not.i.i159 = icmp eq ptr %136, null
  br i1 %.not.i.i159, label %_ZN7testing7MessageD2Ev.exit161, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i160

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i160: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 8
  %139 = load ptr, ptr %138, align 8
  call void %139(ptr noundef nonnull align 8 dereferenceable(128) %136) #14
  br label %_ZN7testing7MessageD2Ev.exit161

_ZN7testing7MessageD2Ev.exit161:                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i160
  store ptr null, ptr %10, align 8
  %140 = load ptr, ptr %123, align 8
  %.not.i.i162 = icmp eq ptr %140, null
  br i1 %.not.i.i162, label %_ZN7testing15AssertionResultD2Ev.exit166, label %141

141:                                              ; preds = %_ZN7testing7MessageD2Ev.exit161
  %142 = load ptr, ptr %140, align 8
  %143 = getelementptr inbounds nuw i8, ptr %140, i64 16
  %144 = icmp eq ptr %142, %143
  br i1 %144, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i164, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i163

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i163: ; preds = %141
  call void @_ZdlPv(ptr noundef %142) #17
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i164

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i164: ; preds = %141, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i163
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %140) #14
  call void @_ZdlPv(ptr noundef nonnull %140) #17
  br label %_ZN7testing15AssertionResultD2Ev.exit166

_ZN7testing15AssertionResultD2Ev.exit166:         ; preds = %_ZN7testing7MessageD2Ev.exit161, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i164
  store ptr null, ptr %123, align 8
  br label %545

145:                                              ; preds = %128
  %146 = landingpad { ptr, i32 }
          cleanup
  br label %152

147:                                              ; preds = %129
  %148 = landingpad { ptr, i32 }
          cleanup
  br label %151

149:                                              ; preds = %131
  %150 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #14
  br label %151

151:                                              ; preds = %149, %147
  %.pn79 = phi { ptr, i32 } [ %150, %149 ], [ %148, %147 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #14
  br label %152

152:                                              ; preds = %151, %145
  %.pn79.pn = phi { ptr, i32 } [ %.pn79, %151 ], [ %146, %145 ]
  %153 = load ptr, ptr %10, align 8
  %.not.i.i167 = icmp eq ptr %153, null
  br i1 %.not.i.i167, label %_ZN7testing7MessageD2Ev.exit169, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i168

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i168: ; preds = %152
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 8
  %156 = load ptr, ptr %155, align 8
  call void %156(ptr noundef nonnull align 8 dereferenceable(128) %153) #14
  br label %_ZN7testing7MessageD2Ev.exit169

_ZN7testing7MessageD2Ev.exit169:                  ; preds = %152, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i168
  store ptr null, ptr %10, align 8
  br label %162

157:                                              ; preds = %121
  %158 = invoke noundef zeroext i1 @_ZN3nix12isAllowedURIESt17basic_string_viewIcSt11char_traitsIcEERKNSt7__cxx114listINS4_12basic_stringIcS2_SaIcEEESaIS8_EEE(i64 13, ptr nonnull @.str.52, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %159 unwind label %85

159:                                              ; preds = %157
  %160 = zext i1 %158 to i8
  store i8 %160, ptr %13, align 8
  %161 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr null, ptr %161, align 8
  br i1 %158, label %195, label %165

162:                                              ; preds = %_ZN7testing7MessageD2Ev.exit169, %125
  %.pn79.pn.pn = phi { ptr, i32 } [ %.pn79.pn, %_ZN7testing7MessageD2Ev.exit169 ], [ %126, %125 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #14
  br label %553

163:                                              ; preds = %165
  %164 = landingpad { ptr, i32 }
          cleanup
  br label %200

165:                                              ; preds = %159
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %166 unwind label %163

166:                                              ; preds = %165
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %16, ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11)
          to label %167 unwind label %183

167:                                              ; preds = %166
  %168 = load ptr, ptr %16, align 8
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %15, i32 noundef 2, ptr noundef nonnull @.str.7, i32 noundef 67, ptr noundef %168)
          to label %169 unwind label %185

169:                                              ; preds = %167
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %170 unwind label %187

170:                                              ; preds = %169
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #14
  %171 = load ptr, ptr %16, align 8
  %172 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %173 = icmp eq ptr %171, %172
  br i1 %173, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i175

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i175: ; preds = %170
  call void @_ZdlPv(ptr noundef %171) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177: ; preds = %170, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i175
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #14
  %174 = load ptr, ptr %14, align 8
  %.not.i.i178 = icmp eq ptr %174, null
  br i1 %.not.i.i178, label %_ZN7testing7MessageD2Ev.exit180, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i179

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i179: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177
  %175 = load ptr, ptr %174, align 8
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 8
  %177 = load ptr, ptr %176, align 8
  call void %177(ptr noundef nonnull align 8 dereferenceable(128) %174) #14
  br label %_ZN7testing7MessageD2Ev.exit180

_ZN7testing7MessageD2Ev.exit180:                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i179
  store ptr null, ptr %14, align 8
  %178 = load ptr, ptr %161, align 8
  %.not.i.i181 = icmp eq ptr %178, null
  br i1 %.not.i.i181, label %_ZN7testing15AssertionResultD2Ev.exit185, label %179

179:                                              ; preds = %_ZN7testing7MessageD2Ev.exit180
  %180 = load ptr, ptr %178, align 8
  %181 = getelementptr inbounds nuw i8, ptr %178, i64 16
  %182 = icmp eq ptr %180, %181
  br i1 %182, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i183, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i182

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i182: ; preds = %179
  call void @_ZdlPv(ptr noundef %180) #17
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i183

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i183: ; preds = %179, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i182
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %178) #14
  call void @_ZdlPv(ptr noundef nonnull %178) #17
  br label %_ZN7testing15AssertionResultD2Ev.exit185

_ZN7testing15AssertionResultD2Ev.exit185:         ; preds = %_ZN7testing7MessageD2Ev.exit180, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i183
  store ptr null, ptr %161, align 8
  br label %545

183:                                              ; preds = %166
  %184 = landingpad { ptr, i32 }
          cleanup
  br label %190

185:                                              ; preds = %167
  %186 = landingpad { ptr, i32 }
          cleanup
  br label %189

187:                                              ; preds = %169
  %188 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #14
  br label %189

189:                                              ; preds = %187, %185
  %.pn83 = phi { ptr, i32 } [ %188, %187 ], [ %186, %185 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #14
  br label %190

190:                                              ; preds = %189, %183
  %.pn83.pn = phi { ptr, i32 } [ %.pn83, %189 ], [ %184, %183 ]
  %191 = load ptr, ptr %14, align 8
  %.not.i.i186 = icmp eq ptr %191, null
  br i1 %.not.i.i186, label %_ZN7testing7MessageD2Ev.exit188, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i187

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i187: ; preds = %190
  %192 = load ptr, ptr %191, align 8
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 8
  %194 = load ptr, ptr %193, align 8
  call void %194(ptr noundef nonnull align 8 dereferenceable(128) %191) #14
  br label %_ZN7testing7MessageD2Ev.exit188

_ZN7testing7MessageD2Ev.exit188:                  ; preds = %190, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i187
  store ptr null, ptr %14, align 8
  br label %200

195:                                              ; preds = %159
  %196 = invoke noundef zeroext i1 @_ZN3nix12isAllowedURIESt17basic_string_viewIcSt11char_traitsIcEERKNSt7__cxx114listINS4_12basic_stringIcS2_SaIcEEESaIS8_EEE(i64 14, ptr nonnull @.str.54, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %197 unwind label %85

197:                                              ; preds = %195
  %198 = zext i1 %196 to i8
  store i8 %198, ptr %17, align 8
  %199 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr null, ptr %199, align 8
  br i1 %196, label %233, label %203

200:                                              ; preds = %_ZN7testing7MessageD2Ev.exit188, %163
  %.pn83.pn.pn = phi { ptr, i32 } [ %.pn83.pn, %_ZN7testing7MessageD2Ev.exit188 ], [ %164, %163 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #14
  br label %553

201:                                              ; preds = %203
  %202 = landingpad { ptr, i32 }
          cleanup
  br label %239

203:                                              ; preds = %197
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %204 unwind label %201

204:                                              ; preds = %203
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %20, ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11)
          to label %205 unwind label %221

205:                                              ; preds = %204
  %206 = load ptr, ptr %20, align 8
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %19, i32 noundef 2, ptr noundef nonnull @.str.7, i32 noundef 68, ptr noundef %206)
          to label %207 unwind label %223

207:                                              ; preds = %205
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %208 unwind label %225

208:                                              ; preds = %207
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #14
  %209 = load ptr, ptr %20, align 8
  %210 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %211 = icmp eq ptr %209, %210
  br i1 %211, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit196, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i194

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i194: ; preds = %208
  call void @_ZdlPv(ptr noundef %209) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit196

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit196: ; preds = %208, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i194
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #14
  %212 = load ptr, ptr %18, align 8
  %.not.i.i197 = icmp eq ptr %212, null
  br i1 %.not.i.i197, label %_ZN7testing7MessageD2Ev.exit199, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i198

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i198: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit196
  %213 = load ptr, ptr %212, align 8
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 8
  %215 = load ptr, ptr %214, align 8
  call void %215(ptr noundef nonnull align 8 dereferenceable(128) %212) #14
  br label %_ZN7testing7MessageD2Ev.exit199

_ZN7testing7MessageD2Ev.exit199:                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit196, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i198
  store ptr null, ptr %18, align 8
  %216 = load ptr, ptr %199, align 8
  %.not.i.i200 = icmp eq ptr %216, null
  br i1 %.not.i.i200, label %_ZN7testing15AssertionResultD2Ev.exit204, label %217

217:                                              ; preds = %_ZN7testing7MessageD2Ev.exit199
  %218 = load ptr, ptr %216, align 8
  %219 = getelementptr inbounds nuw i8, ptr %216, i64 16
  %220 = icmp eq ptr %218, %219
  br i1 %220, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i202, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i201

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i201: ; preds = %217
  call void @_ZdlPv(ptr noundef %218) #17
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i202

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i202: ; preds = %217, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i201
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %216) #14
  call void @_ZdlPv(ptr noundef nonnull %216) #17
  br label %_ZN7testing15AssertionResultD2Ev.exit204

_ZN7testing15AssertionResultD2Ev.exit204:         ; preds = %_ZN7testing7MessageD2Ev.exit199, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i202
  store ptr null, ptr %199, align 8
  br label %545

221:                                              ; preds = %204
  %222 = landingpad { ptr, i32 }
          cleanup
  br label %228

223:                                              ; preds = %205
  %224 = landingpad { ptr, i32 }
          cleanup
  br label %227

225:                                              ; preds = %207
  %226 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #14
  br label %227

227:                                              ; preds = %225, %223
  %.pn87 = phi { ptr, i32 } [ %226, %225 ], [ %224, %223 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #14
  br label %228

228:                                              ; preds = %227, %221
  %.pn87.pn = phi { ptr, i32 } [ %.pn87, %227 ], [ %222, %221 ]
  %229 = load ptr, ptr %18, align 8
  %.not.i.i205 = icmp eq ptr %229, null
  br i1 %.not.i.i205, label %_ZN7testing7MessageD2Ev.exit207, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i206

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i206: ; preds = %228
  %230 = load ptr, ptr %229, align 8
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 8
  %232 = load ptr, ptr %231, align 8
  call void %232(ptr noundef nonnull align 8 dereferenceable(128) %229) #14
  br label %_ZN7testing7MessageD2Ev.exit207

_ZN7testing7MessageD2Ev.exit207:                  ; preds = %228, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i206
  store ptr null, ptr %18, align 8
  br label %239

233:                                              ; preds = %197
  %234 = invoke noundef zeroext i1 @_ZN3nix12isAllowedURIESt17basic_string_viewIcSt11char_traitsIcEERKNSt7__cxx114listINS4_12basic_stringIcS2_SaIcEEESaIS8_EEE(i64 1, ptr nonnull @.str.16, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %235 unwind label %85

235:                                              ; preds = %233
  %236 = xor i1 %234, true
  %237 = zext i1 %236 to i8
  store i8 %237, ptr %21, align 8
  %238 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr null, ptr %238, align 8
  br i1 %234, label %242, label %272

239:                                              ; preds = %_ZN7testing7MessageD2Ev.exit207, %201
  %.pn87.pn.pn = phi { ptr, i32 } [ %.pn87.pn, %_ZN7testing7MessageD2Ev.exit207 ], [ %202, %201 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #14
  br label %553

240:                                              ; preds = %242
  %241 = landingpad { ptr, i32 }
          cleanup
  br label %278

242:                                              ; preds = %235
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %243 unwind label %240

243:                                              ; preds = %242
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %24, ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.10)
          to label %244 unwind label %260

244:                                              ; preds = %243
  %245 = load ptr, ptr %24, align 8
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %23, i32 noundef 2, ptr noundef nonnull @.str.7, i32 noundef 69, ptr noundef %245)
          to label %246 unwind label %262

246:                                              ; preds = %244
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %247 unwind label %264

247:                                              ; preds = %246
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #14
  %248 = load ptr, ptr %24, align 8
  %249 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %250 = icmp eq ptr %248, %249
  br i1 %250, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit215, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i213

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i213: ; preds = %247
  call void @_ZdlPv(ptr noundef %248) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit215

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit215: ; preds = %247, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i213
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #14
  %251 = load ptr, ptr %22, align 8
  %.not.i.i216 = icmp eq ptr %251, null
  br i1 %.not.i.i216, label %_ZN7testing7MessageD2Ev.exit218, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i217

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i217: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit215
  %252 = load ptr, ptr %251, align 8
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 8
  %254 = load ptr, ptr %253, align 8
  call void %254(ptr noundef nonnull align 8 dereferenceable(128) %251) #14
  br label %_ZN7testing7MessageD2Ev.exit218

_ZN7testing7MessageD2Ev.exit218:                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit215, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i217
  store ptr null, ptr %22, align 8
  %255 = load ptr, ptr %238, align 8
  %.not.i.i219 = icmp eq ptr %255, null
  br i1 %.not.i.i219, label %_ZN7testing15AssertionResultD2Ev.exit223, label %256

256:                                              ; preds = %_ZN7testing7MessageD2Ev.exit218
  %257 = load ptr, ptr %255, align 8
  %258 = getelementptr inbounds nuw i8, ptr %255, i64 16
  %259 = icmp eq ptr %257, %258
  br i1 %259, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i221, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i220

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i220: ; preds = %256
  call void @_ZdlPv(ptr noundef %257) #17
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i221

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i221: ; preds = %256, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i220
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %255) #14
  call void @_ZdlPv(ptr noundef nonnull %255) #17
  br label %_ZN7testing15AssertionResultD2Ev.exit223

_ZN7testing15AssertionResultD2Ev.exit223:         ; preds = %_ZN7testing7MessageD2Ev.exit218, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i221
  store ptr null, ptr %238, align 8
  br label %545

260:                                              ; preds = %243
  %261 = landingpad { ptr, i32 }
          cleanup
  br label %267

262:                                              ; preds = %244
  %263 = landingpad { ptr, i32 }
          cleanup
  br label %266

264:                                              ; preds = %246
  %265 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #14
  br label %266

266:                                              ; preds = %264, %262
  %.pn91 = phi { ptr, i32 } [ %265, %264 ], [ %263, %262 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #14
  br label %267

267:                                              ; preds = %266, %260
  %.pn91.pn = phi { ptr, i32 } [ %.pn91, %266 ], [ %261, %260 ]
  %268 = load ptr, ptr %22, align 8
  %.not.i.i224 = icmp eq ptr %268, null
  br i1 %.not.i.i224, label %_ZN7testing7MessageD2Ev.exit226, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i225

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i225: ; preds = %267
  %269 = load ptr, ptr %268, align 8
  %270 = getelementptr inbounds nuw i8, ptr %269, i64 8
  %271 = load ptr, ptr %270, align 8
  call void %271(ptr noundef nonnull align 8 dereferenceable(128) %268) #14
  br label %_ZN7testing7MessageD2Ev.exit226

_ZN7testing7MessageD2Ev.exit226:                  ; preds = %267, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i225
  store ptr null, ptr %22, align 8
  br label %278

272:                                              ; preds = %235
  %273 = invoke noundef zeroext i1 @_ZN3nix12isAllowedURIESt17basic_string_viewIcSt11char_traitsIcEERKNSt7__cxx114listINS4_12basic_stringIcS2_SaIcEEESaIS8_EEE(i64 8, ptr nonnull @.str.56, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %274 unwind label %85

274:                                              ; preds = %272
  %275 = xor i1 %273, true
  %276 = zext i1 %275 to i8
  store i8 %276, ptr %25, align 8
  %277 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr null, ptr %277, align 8
  br i1 %273, label %281, label %311

278:                                              ; preds = %_ZN7testing7MessageD2Ev.exit226, %240
  %.pn91.pn.pn = phi { ptr, i32 } [ %.pn91.pn, %_ZN7testing7MessageD2Ev.exit226 ], [ %241, %240 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %21) #14
  br label %553

279:                                              ; preds = %281
  %280 = landingpad { ptr, i32 }
          cleanup
  br label %317

281:                                              ; preds = %274
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %26)
          to label %282 unwind label %279

282:                                              ; preds = %281
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %28, ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull @.str.57, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.10)
          to label %283 unwind label %299

283:                                              ; preds = %282
  %284 = load ptr, ptr %28, align 8
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %27, i32 noundef 2, ptr noundef nonnull @.str.7, i32 noundef 70, ptr noundef %284)
          to label %285 unwind label %301

285:                                              ; preds = %283
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull align 8 dereferenceable(8) %26)
          to label %286 unwind label %303

286:                                              ; preds = %285
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %27) #14
  %287 = load ptr, ptr %28, align 8
  %288 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %289 = icmp eq ptr %287, %288
  br i1 %289, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit234, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i232

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i232: ; preds = %286
  call void @_ZdlPv(ptr noundef %287) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit234

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit234: ; preds = %286, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i232
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #14
  %290 = load ptr, ptr %26, align 8
  %.not.i.i235 = icmp eq ptr %290, null
  br i1 %.not.i.i235, label %_ZN7testing7MessageD2Ev.exit237, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i236

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i236: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit234
  %291 = load ptr, ptr %290, align 8
  %292 = getelementptr inbounds nuw i8, ptr %291, i64 8
  %293 = load ptr, ptr %292, align 8
  call void %293(ptr noundef nonnull align 8 dereferenceable(128) %290) #14
  br label %_ZN7testing7MessageD2Ev.exit237

_ZN7testing7MessageD2Ev.exit237:                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit234, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i236
  store ptr null, ptr %26, align 8
  %294 = load ptr, ptr %277, align 8
  %.not.i.i238 = icmp eq ptr %294, null
  br i1 %.not.i.i238, label %_ZN7testing15AssertionResultD2Ev.exit242, label %295

295:                                              ; preds = %_ZN7testing7MessageD2Ev.exit237
  %296 = load ptr, ptr %294, align 8
  %297 = getelementptr inbounds nuw i8, ptr %294, i64 16
  %298 = icmp eq ptr %296, %297
  br i1 %298, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i240, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i239

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i239: ; preds = %295
  call void @_ZdlPv(ptr noundef %296) #17
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i240

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i240: ; preds = %295, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i239
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %294) #14
  call void @_ZdlPv(ptr noundef nonnull %294) #17
  br label %_ZN7testing15AssertionResultD2Ev.exit242

_ZN7testing15AssertionResultD2Ev.exit242:         ; preds = %_ZN7testing7MessageD2Ev.exit237, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i240
  store ptr null, ptr %277, align 8
  br label %545

299:                                              ; preds = %282
  %300 = landingpad { ptr, i32 }
          cleanup
  br label %306

301:                                              ; preds = %283
  %302 = landingpad { ptr, i32 }
          cleanup
  br label %305

303:                                              ; preds = %285
  %304 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %27) #14
  br label %305

305:                                              ; preds = %303, %301
  %.pn95 = phi { ptr, i32 } [ %304, %303 ], [ %302, %301 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #14
  br label %306

306:                                              ; preds = %305, %299
  %.pn95.pn = phi { ptr, i32 } [ %.pn95, %305 ], [ %300, %299 ]
  %307 = load ptr, ptr %26, align 8
  %.not.i.i243 = icmp eq ptr %307, null
  br i1 %.not.i.i243, label %_ZN7testing7MessageD2Ev.exit245, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i244

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i244: ; preds = %306
  %308 = load ptr, ptr %307, align 8
  %309 = getelementptr inbounds nuw i8, ptr %308, i64 8
  %310 = load ptr, ptr %309, align 8
  call void %310(ptr noundef nonnull align 8 dereferenceable(128) %307) #14
  br label %_ZN7testing7MessageD2Ev.exit245

_ZN7testing7MessageD2Ev.exit245:                  ; preds = %306, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i244
  store ptr null, ptr %26, align 8
  br label %317

311:                                              ; preds = %274
  %312 = invoke noundef zeroext i1 @_ZN3nix12isAllowedURIESt17basic_string_viewIcSt11char_traitsIcEERKNSt7__cxx114listINS4_12basic_stringIcS2_SaIcEEESaIS8_EEE(i64 10, ptr nonnull @.str.58, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %313 unwind label %85

313:                                              ; preds = %311
  %314 = xor i1 %312, true
  %315 = zext i1 %314 to i8
  store i8 %315, ptr %29, align 8
  %316 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr null, ptr %316, align 8
  br i1 %312, label %320, label %350

317:                                              ; preds = %_ZN7testing7MessageD2Ev.exit245, %279
  %.pn95.pn.pn = phi { ptr, i32 } [ %.pn95.pn, %_ZN7testing7MessageD2Ev.exit245 ], [ %280, %279 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %25) #14
  br label %553

318:                                              ; preds = %320
  %319 = landingpad { ptr, i32 }
          cleanup
  br label %356

320:                                              ; preds = %313
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %30)
          to label %321 unwind label %318

321:                                              ; preds = %320
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %32, ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull @.str.59, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.10)
          to label %322 unwind label %338

322:                                              ; preds = %321
  %323 = load ptr, ptr %32, align 8
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %31, i32 noundef 2, ptr noundef nonnull @.str.7, i32 noundef 71, ptr noundef %323)
          to label %324 unwind label %340

324:                                              ; preds = %322
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull align 8 dereferenceable(8) %30)
          to label %325 unwind label %342

325:                                              ; preds = %324
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %31) #14
  %326 = load ptr, ptr %32, align 8
  %327 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %328 = icmp eq ptr %326, %327
  br i1 %328, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit253, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i251

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i251: ; preds = %325
  call void @_ZdlPv(ptr noundef %326) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit253

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit253: ; preds = %325, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i251
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #14
  %329 = load ptr, ptr %30, align 8
  %.not.i.i254 = icmp eq ptr %329, null
  br i1 %.not.i.i254, label %_ZN7testing7MessageD2Ev.exit256, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i255

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i255: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit253
  %330 = load ptr, ptr %329, align 8
  %331 = getelementptr inbounds nuw i8, ptr %330, i64 8
  %332 = load ptr, ptr %331, align 8
  call void %332(ptr noundef nonnull align 8 dereferenceable(128) %329) #14
  br label %_ZN7testing7MessageD2Ev.exit256

_ZN7testing7MessageD2Ev.exit256:                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit253, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i255
  store ptr null, ptr %30, align 8
  %333 = load ptr, ptr %316, align 8
  %.not.i.i257 = icmp eq ptr %333, null
  br i1 %.not.i.i257, label %_ZN7testing15AssertionResultD2Ev.exit261, label %334

334:                                              ; preds = %_ZN7testing7MessageD2Ev.exit256
  %335 = load ptr, ptr %333, align 8
  %336 = getelementptr inbounds nuw i8, ptr %333, i64 16
  %337 = icmp eq ptr %335, %336
  br i1 %337, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i259, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i258

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i258: ; preds = %334
  call void @_ZdlPv(ptr noundef %335) #17
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i259

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i259: ; preds = %334, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i258
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %333) #14
  call void @_ZdlPv(ptr noundef nonnull %333) #17
  br label %_ZN7testing15AssertionResultD2Ev.exit261

_ZN7testing15AssertionResultD2Ev.exit261:         ; preds = %_ZN7testing7MessageD2Ev.exit256, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i259
  store ptr null, ptr %316, align 8
  br label %545

338:                                              ; preds = %321
  %339 = landingpad { ptr, i32 }
          cleanup
  br label %345

340:                                              ; preds = %322
  %341 = landingpad { ptr, i32 }
          cleanup
  br label %344

342:                                              ; preds = %324
  %343 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %31) #14
  br label %344

344:                                              ; preds = %342, %340
  %.pn99 = phi { ptr, i32 } [ %343, %342 ], [ %341, %340 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #14
  br label %345

345:                                              ; preds = %344, %338
  %.pn99.pn = phi { ptr, i32 } [ %.pn99, %344 ], [ %339, %338 ]
  %346 = load ptr, ptr %30, align 8
  %.not.i.i262 = icmp eq ptr %346, null
  br i1 %.not.i.i262, label %_ZN7testing7MessageD2Ev.exit264, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i263

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i263: ; preds = %345
  %347 = load ptr, ptr %346, align 8
  %348 = getelementptr inbounds nuw i8, ptr %347, i64 8
  %349 = load ptr, ptr %348, align 8
  call void %349(ptr noundef nonnull align 8 dereferenceable(128) %346) #14
  br label %_ZN7testing7MessageD2Ev.exit264

_ZN7testing7MessageD2Ev.exit264:                  ; preds = %345, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i263
  store ptr null, ptr %30, align 8
  br label %356

350:                                              ; preds = %313
  %351 = invoke noundef zeroext i1 @_ZN3nix12isAllowedURIESt17basic_string_viewIcSt11char_traitsIcEERKNSt7__cxx114listINS4_12basic_stringIcS2_SaIcEEESaIS8_EEE(i64 11, ptr nonnull @.str.60, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %352 unwind label %85

352:                                              ; preds = %350
  %353 = xor i1 %351, true
  %354 = zext i1 %353 to i8
  store i8 %354, ptr %33, align 8
  %355 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr null, ptr %355, align 8
  br i1 %351, label %359, label %389

356:                                              ; preds = %_ZN7testing7MessageD2Ev.exit264, %318
  %.pn99.pn.pn = phi { ptr, i32 } [ %.pn99.pn, %_ZN7testing7MessageD2Ev.exit264 ], [ %319, %318 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %29) #14
  br label %553

357:                                              ; preds = %359
  %358 = landingpad { ptr, i32 }
          cleanup
  br label %395

359:                                              ; preds = %352
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %34)
          to label %360 unwind label %357

360:                                              ; preds = %359
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %36, ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull @.str.61, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.10)
          to label %361 unwind label %377

361:                                              ; preds = %360
  %362 = load ptr, ptr %36, align 8
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %35, i32 noundef 2, ptr noundef nonnull @.str.7, i32 noundef 72, ptr noundef %362)
          to label %363 unwind label %379

363:                                              ; preds = %361
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull align 8 dereferenceable(8) %34)
          to label %364 unwind label %381

364:                                              ; preds = %363
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %35) #14
  %365 = load ptr, ptr %36, align 8
  %366 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %367 = icmp eq ptr %365, %366
  br i1 %367, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit272, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i270

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i270: ; preds = %364
  call void @_ZdlPv(ptr noundef %365) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit272

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit272: ; preds = %364, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i270
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #14
  %368 = load ptr, ptr %34, align 8
  %.not.i.i273 = icmp eq ptr %368, null
  br i1 %.not.i.i273, label %_ZN7testing7MessageD2Ev.exit275, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i274

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i274: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit272
  %369 = load ptr, ptr %368, align 8
  %370 = getelementptr inbounds nuw i8, ptr %369, i64 8
  %371 = load ptr, ptr %370, align 8
  call void %371(ptr noundef nonnull align 8 dereferenceable(128) %368) #14
  br label %_ZN7testing7MessageD2Ev.exit275

_ZN7testing7MessageD2Ev.exit275:                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit272, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i274
  store ptr null, ptr %34, align 8
  %372 = load ptr, ptr %355, align 8
  %.not.i.i276 = icmp eq ptr %372, null
  br i1 %.not.i.i276, label %_ZN7testing15AssertionResultD2Ev.exit280, label %373

373:                                              ; preds = %_ZN7testing7MessageD2Ev.exit275
  %374 = load ptr, ptr %372, align 8
  %375 = getelementptr inbounds nuw i8, ptr %372, i64 16
  %376 = icmp eq ptr %374, %375
  br i1 %376, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i278, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i277

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i277: ; preds = %373
  call void @_ZdlPv(ptr noundef %374) #17
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i278

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i278: ; preds = %373, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i277
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %372) #14
  call void @_ZdlPv(ptr noundef nonnull %372) #17
  br label %_ZN7testing15AssertionResultD2Ev.exit280

_ZN7testing15AssertionResultD2Ev.exit280:         ; preds = %_ZN7testing7MessageD2Ev.exit275, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i278
  store ptr null, ptr %355, align 8
  br label %545

377:                                              ; preds = %360
  %378 = landingpad { ptr, i32 }
          cleanup
  br label %384

379:                                              ; preds = %361
  %380 = landingpad { ptr, i32 }
          cleanup
  br label %383

381:                                              ; preds = %363
  %382 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %35) #14
  br label %383

383:                                              ; preds = %381, %379
  %.pn103 = phi { ptr, i32 } [ %382, %381 ], [ %380, %379 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #14
  br label %384

384:                                              ; preds = %383, %377
  %.pn103.pn = phi { ptr, i32 } [ %.pn103, %383 ], [ %378, %377 ]
  %385 = load ptr, ptr %34, align 8
  %.not.i.i281 = icmp eq ptr %385, null
  br i1 %.not.i.i281, label %_ZN7testing7MessageD2Ev.exit283, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i282

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i282: ; preds = %384
  %386 = load ptr, ptr %385, align 8
  %387 = getelementptr inbounds nuw i8, ptr %386, i64 8
  %388 = load ptr, ptr %387, align 8
  call void %388(ptr noundef nonnull align 8 dereferenceable(128) %385) #14
  br label %_ZN7testing7MessageD2Ev.exit283

_ZN7testing7MessageD2Ev.exit283:                  ; preds = %384, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i282
  store ptr null, ptr %34, align 8
  br label %395

389:                                              ; preds = %352
  %390 = invoke noundef zeroext i1 @_ZN3nix12isAllowedURIESt17basic_string_viewIcSt11char_traitsIcEERKNSt7__cxx114listINS4_12basic_stringIcS2_SaIcEEESaIS8_EEE(i64 14, ptr nonnull @.str.62, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %391 unwind label %85

391:                                              ; preds = %389
  %392 = xor i1 %390, true
  %393 = zext i1 %392 to i8
  store i8 %393, ptr %37, align 8
  %394 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store ptr null, ptr %394, align 8
  br i1 %390, label %398, label %428

395:                                              ; preds = %_ZN7testing7MessageD2Ev.exit283, %357
  %.pn103.pn.pn = phi { ptr, i32 } [ %.pn103.pn, %_ZN7testing7MessageD2Ev.exit283 ], [ %358, %357 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %33) #14
  br label %553

396:                                              ; preds = %398
  %397 = landingpad { ptr, i32 }
          cleanup
  br label %434

398:                                              ; preds = %391
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %38)
          to label %399 unwind label %396

399:                                              ; preds = %398
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %40, ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull @.str.63, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.10)
          to label %400 unwind label %416

400:                                              ; preds = %399
  %401 = load ptr, ptr %40, align 8
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %39, i32 noundef 2, ptr noundef nonnull @.str.7, i32 noundef 73, ptr noundef %401)
          to label %402 unwind label %418

402:                                              ; preds = %400
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef nonnull align 8 dereferenceable(8) %38)
          to label %403 unwind label %420

403:                                              ; preds = %402
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %39) #14
  %404 = load ptr, ptr %40, align 8
  %405 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %406 = icmp eq ptr %404, %405
  br i1 %406, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit291, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i289

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i289: ; preds = %403
  call void @_ZdlPv(ptr noundef %404) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit291

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit291: ; preds = %403, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i289
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #14
  %407 = load ptr, ptr %38, align 8
  %.not.i.i292 = icmp eq ptr %407, null
  br i1 %.not.i.i292, label %_ZN7testing7MessageD2Ev.exit294, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i293

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i293: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit291
  %408 = load ptr, ptr %407, align 8
  %409 = getelementptr inbounds nuw i8, ptr %408, i64 8
  %410 = load ptr, ptr %409, align 8
  call void %410(ptr noundef nonnull align 8 dereferenceable(128) %407) #14
  br label %_ZN7testing7MessageD2Ev.exit294

_ZN7testing7MessageD2Ev.exit294:                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit291, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i293
  store ptr null, ptr %38, align 8
  %411 = load ptr, ptr %394, align 8
  %.not.i.i295 = icmp eq ptr %411, null
  br i1 %.not.i.i295, label %_ZN7testing15AssertionResultD2Ev.exit299, label %412

412:                                              ; preds = %_ZN7testing7MessageD2Ev.exit294
  %413 = load ptr, ptr %411, align 8
  %414 = getelementptr inbounds nuw i8, ptr %411, i64 16
  %415 = icmp eq ptr %413, %414
  br i1 %415, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i297, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i296

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i296: ; preds = %412
  call void @_ZdlPv(ptr noundef %413) #17
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i297

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i297: ; preds = %412, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i296
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %411) #14
  call void @_ZdlPv(ptr noundef nonnull %411) #17
  br label %_ZN7testing15AssertionResultD2Ev.exit299

_ZN7testing15AssertionResultD2Ev.exit299:         ; preds = %_ZN7testing7MessageD2Ev.exit294, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i297
  store ptr null, ptr %394, align 8
  br label %545

416:                                              ; preds = %399
  %417 = landingpad { ptr, i32 }
          cleanup
  br label %423

418:                                              ; preds = %400
  %419 = landingpad { ptr, i32 }
          cleanup
  br label %422

420:                                              ; preds = %402
  %421 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %39) #14
  br label %422

422:                                              ; preds = %420, %418
  %.pn107 = phi { ptr, i32 } [ %421, %420 ], [ %419, %418 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #14
  br label %423

423:                                              ; preds = %422, %416
  %.pn107.pn = phi { ptr, i32 } [ %.pn107, %422 ], [ %417, %416 ]
  %424 = load ptr, ptr %38, align 8
  %.not.i.i300 = icmp eq ptr %424, null
  br i1 %.not.i.i300, label %_ZN7testing7MessageD2Ev.exit302, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i301

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i301: ; preds = %423
  %425 = load ptr, ptr %424, align 8
  %426 = getelementptr inbounds nuw i8, ptr %425, i64 8
  %427 = load ptr, ptr %426, align 8
  call void %427(ptr noundef nonnull align 8 dereferenceable(128) %424) #14
  br label %_ZN7testing7MessageD2Ev.exit302

_ZN7testing7MessageD2Ev.exit302:                  ; preds = %423, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i301
  store ptr null, ptr %38, align 8
  br label %434

428:                                              ; preds = %391
  %429 = invoke noundef zeroext i1 @_ZN3nix12isAllowedURIESt17basic_string_viewIcSt11char_traitsIcEERKNSt7__cxx114listINS4_12basic_stringIcS2_SaIcEEESaIS8_EEE(i64 27, ptr nonnull @.str.64, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %430 unwind label %85

430:                                              ; preds = %428
  %431 = xor i1 %429, true
  %432 = zext i1 %431 to i8
  store i8 %432, ptr %41, align 8
  %433 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store ptr null, ptr %433, align 8
  br i1 %429, label %437, label %467

434:                                              ; preds = %_ZN7testing7MessageD2Ev.exit302, %396
  %.pn107.pn.pn = phi { ptr, i32 } [ %.pn107.pn, %_ZN7testing7MessageD2Ev.exit302 ], [ %397, %396 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %37) #14
  br label %553

435:                                              ; preds = %437
  %436 = landingpad { ptr, i32 }
          cleanup
  br label %473

437:                                              ; preds = %430
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %42)
          to label %438 unwind label %435

438:                                              ; preds = %437
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %44, ptr noundef nonnull align 8 dereferenceable(16) %41, ptr noundef nonnull @.str.65, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.10)
          to label %439 unwind label %455

439:                                              ; preds = %438
  %440 = load ptr, ptr %44, align 8
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %43, i32 noundef 2, ptr noundef nonnull @.str.7, i32 noundef 74, ptr noundef %440)
          to label %441 unwind label %457

441:                                              ; preds = %439
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef nonnull align 8 dereferenceable(8) %42)
          to label %442 unwind label %459

442:                                              ; preds = %441
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %43) #14
  %443 = load ptr, ptr %44, align 8
  %444 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %445 = icmp eq ptr %443, %444
  br i1 %445, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit310, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i308

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i308: ; preds = %442
  call void @_ZdlPv(ptr noundef %443) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit310

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit310: ; preds = %442, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i308
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %44) #14
  %446 = load ptr, ptr %42, align 8
  %.not.i.i311 = icmp eq ptr %446, null
  br i1 %.not.i.i311, label %_ZN7testing7MessageD2Ev.exit313, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i312

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i312: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit310
  %447 = load ptr, ptr %446, align 8
  %448 = getelementptr inbounds nuw i8, ptr %447, i64 8
  %449 = load ptr, ptr %448, align 8
  call void %449(ptr noundef nonnull align 8 dereferenceable(128) %446) #14
  br label %_ZN7testing7MessageD2Ev.exit313

_ZN7testing7MessageD2Ev.exit313:                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit310, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i312
  store ptr null, ptr %42, align 8
  %450 = load ptr, ptr %433, align 8
  %.not.i.i314 = icmp eq ptr %450, null
  br i1 %.not.i.i314, label %_ZN7testing15AssertionResultD2Ev.exit318, label %451

451:                                              ; preds = %_ZN7testing7MessageD2Ev.exit313
  %452 = load ptr, ptr %450, align 8
  %453 = getelementptr inbounds nuw i8, ptr %450, i64 16
  %454 = icmp eq ptr %452, %453
  br i1 %454, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i316, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i315

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i315: ; preds = %451
  call void @_ZdlPv(ptr noundef %452) #17
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i316

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i316: ; preds = %451, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i315
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %450) #14
  call void @_ZdlPv(ptr noundef nonnull %450) #17
  br label %_ZN7testing15AssertionResultD2Ev.exit318

_ZN7testing15AssertionResultD2Ev.exit318:         ; preds = %_ZN7testing7MessageD2Ev.exit313, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i316
  store ptr null, ptr %433, align 8
  br label %545

455:                                              ; preds = %438
  %456 = landingpad { ptr, i32 }
          cleanup
  br label %462

457:                                              ; preds = %439
  %458 = landingpad { ptr, i32 }
          cleanup
  br label %461

459:                                              ; preds = %441
  %460 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %43) #14
  br label %461

461:                                              ; preds = %459, %457
  %.pn111 = phi { ptr, i32 } [ %460, %459 ], [ %458, %457 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %44) #14
  br label %462

462:                                              ; preds = %461, %455
  %.pn111.pn = phi { ptr, i32 } [ %.pn111, %461 ], [ %456, %455 ]
  %463 = load ptr, ptr %42, align 8
  %.not.i.i319 = icmp eq ptr %463, null
  br i1 %.not.i.i319, label %_ZN7testing7MessageD2Ev.exit321, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i320

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i320: ; preds = %462
  %464 = load ptr, ptr %463, align 8
  %465 = getelementptr inbounds nuw i8, ptr %464, i64 8
  %466 = load ptr, ptr %465, align 8
  call void %466(ptr noundef nonnull align 8 dereferenceable(128) %463) #14
  br label %_ZN7testing7MessageD2Ev.exit321

_ZN7testing7MessageD2Ev.exit321:                  ; preds = %462, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i320
  store ptr null, ptr %42, align 8
  br label %473

467:                                              ; preds = %430
  %468 = invoke noundef zeroext i1 @_ZN3nix12isAllowedURIESt17basic_string_viewIcSt11char_traitsIcEERKNSt7__cxx114listINS4_12basic_stringIcS2_SaIcEEESaIS8_EEE(i64 28, ptr nonnull @.str.66, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %469 unwind label %85

469:                                              ; preds = %467
  %470 = xor i1 %468, true
  %471 = zext i1 %470 to i8
  store i8 %471, ptr %45, align 8
  %472 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store ptr null, ptr %472, align 8
  br i1 %468, label %476, label %506

473:                                              ; preds = %_ZN7testing7MessageD2Ev.exit321, %435
  %.pn111.pn.pn = phi { ptr, i32 } [ %.pn111.pn, %_ZN7testing7MessageD2Ev.exit321 ], [ %436, %435 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %41) #14
  br label %553

474:                                              ; preds = %476
  %475 = landingpad { ptr, i32 }
          cleanup
  br label %512

476:                                              ; preds = %469
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %46)
          to label %477 unwind label %474

477:                                              ; preds = %476
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %48, ptr noundef nonnull align 8 dereferenceable(16) %45, ptr noundef nonnull @.str.67, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.10)
          to label %478 unwind label %494

478:                                              ; preds = %477
  %479 = load ptr, ptr %48, align 8
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %47, i32 noundef 2, ptr noundef nonnull @.str.7, i32 noundef 75, ptr noundef %479)
          to label %480 unwind label %496

480:                                              ; preds = %478
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %47, ptr noundef nonnull align 8 dereferenceable(8) %46)
          to label %481 unwind label %498

481:                                              ; preds = %480
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %47) #14
  %482 = load ptr, ptr %48, align 8
  %483 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %484 = icmp eq ptr %482, %483
  br i1 %484, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit329, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i327

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i327: ; preds = %481
  call void @_ZdlPv(ptr noundef %482) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit329

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit329: ; preds = %481, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i327
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %48) #14
  %485 = load ptr, ptr %46, align 8
  %.not.i.i330 = icmp eq ptr %485, null
  br i1 %.not.i.i330, label %_ZN7testing7MessageD2Ev.exit332, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i331

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i331: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit329
  %486 = load ptr, ptr %485, align 8
  %487 = getelementptr inbounds nuw i8, ptr %486, i64 8
  %488 = load ptr, ptr %487, align 8
  call void %488(ptr noundef nonnull align 8 dereferenceable(128) %485) #14
  br label %_ZN7testing7MessageD2Ev.exit332

_ZN7testing7MessageD2Ev.exit332:                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit329, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i331
  store ptr null, ptr %46, align 8
  %489 = load ptr, ptr %472, align 8
  %.not.i.i333 = icmp eq ptr %489, null
  br i1 %.not.i.i333, label %_ZN7testing15AssertionResultD2Ev.exit337, label %490

490:                                              ; preds = %_ZN7testing7MessageD2Ev.exit332
  %491 = load ptr, ptr %489, align 8
  %492 = getelementptr inbounds nuw i8, ptr %489, i64 16
  %493 = icmp eq ptr %491, %492
  br i1 %493, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i335, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i334

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i334: ; preds = %490
  call void @_ZdlPv(ptr noundef %491) #17
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i335

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i335: ; preds = %490, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i334
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %489) #14
  call void @_ZdlPv(ptr noundef nonnull %489) #17
  br label %_ZN7testing15AssertionResultD2Ev.exit337

_ZN7testing15AssertionResultD2Ev.exit337:         ; preds = %_ZN7testing7MessageD2Ev.exit332, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i335
  store ptr null, ptr %472, align 8
  br label %545

494:                                              ; preds = %477
  %495 = landingpad { ptr, i32 }
          cleanup
  br label %501

496:                                              ; preds = %478
  %497 = landingpad { ptr, i32 }
          cleanup
  br label %500

498:                                              ; preds = %480
  %499 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %47) #14
  br label %500

500:                                              ; preds = %498, %496
  %.pn115 = phi { ptr, i32 } [ %499, %498 ], [ %497, %496 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %48) #14
  br label %501

501:                                              ; preds = %500, %494
  %.pn115.pn = phi { ptr, i32 } [ %.pn115, %500 ], [ %495, %494 ]
  %502 = load ptr, ptr %46, align 8
  %.not.i.i338 = icmp eq ptr %502, null
  br i1 %.not.i.i338, label %_ZN7testing7MessageD2Ev.exit340, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i339

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i339: ; preds = %501
  %503 = load ptr, ptr %502, align 8
  %504 = getelementptr inbounds nuw i8, ptr %503, i64 8
  %505 = load ptr, ptr %504, align 8
  call void %505(ptr noundef nonnull align 8 dereferenceable(128) %502) #14
  br label %_ZN7testing7MessageD2Ev.exit340

_ZN7testing7MessageD2Ev.exit340:                  ; preds = %501, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i339
  store ptr null, ptr %46, align 8
  br label %512

506:                                              ; preds = %469
  %507 = invoke noundef zeroext i1 @_ZN3nix12isAllowedURIESt17basic_string_viewIcSt11char_traitsIcEERKNSt7__cxx114listINS4_12basic_stringIcS2_SaIcEEESaIS8_EEE(i64 32, ptr nonnull @.str.68, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %508 unwind label %85

508:                                              ; preds = %506
  %509 = xor i1 %507, true
  %510 = zext i1 %509 to i8
  store i8 %510, ptr %49, align 8
  %511 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr null, ptr %511, align 8
  br i1 %507, label %515, label %_ZN7testing15AssertionResultD2Ev.exit359

512:                                              ; preds = %_ZN7testing7MessageD2Ev.exit340, %474
  %.pn115.pn.pn = phi { ptr, i32 } [ %.pn115.pn, %_ZN7testing7MessageD2Ev.exit340 ], [ %475, %474 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %45) #14
  br label %553

513:                                              ; preds = %515
  %514 = landingpad { ptr, i32 }
          cleanup
  br label %552

515:                                              ; preds = %508
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %50)
          to label %516 unwind label %513

516:                                              ; preds = %515
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %52, ptr noundef nonnull align 8 dereferenceable(16) %49, ptr noundef nonnull @.str.69, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.10)
          to label %517 unwind label %528

517:                                              ; preds = %516
  %518 = load ptr, ptr %52, align 8
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %51, i32 noundef 2, ptr noundef nonnull @.str.7, i32 noundef 76, ptr noundef %518)
          to label %519 unwind label %530

519:                                              ; preds = %517
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef nonnull align 8 dereferenceable(8) %50)
          to label %520 unwind label %532

520:                                              ; preds = %519
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %51) #14
  %521 = load ptr, ptr %52, align 8
  %522 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %523 = icmp eq ptr %521, %522
  br i1 %523, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit348, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i346

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i346: ; preds = %520
  call void @_ZdlPv(ptr noundef %521) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit348

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit348: ; preds = %520, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i346
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %52) #14
  %524 = load ptr, ptr %50, align 8
  %.not.i.i349 = icmp eq ptr %524, null
  br i1 %.not.i.i349, label %540, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i350

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i350: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit348
  %525 = load ptr, ptr %524, align 8
  %526 = getelementptr inbounds nuw i8, ptr %525, i64 8
  %527 = load ptr, ptr %526, align 8
  call void %527(ptr noundef nonnull align 8 dereferenceable(128) %524) #14
  br label %540

528:                                              ; preds = %516
  %529 = landingpad { ptr, i32 }
          cleanup
  br label %535

530:                                              ; preds = %517
  %531 = landingpad { ptr, i32 }
          cleanup
  br label %534

532:                                              ; preds = %519
  %533 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %51) #14
  br label %534

534:                                              ; preds = %532, %530
  %.pn119 = phi { ptr, i32 } [ %533, %532 ], [ %531, %530 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %52) #14
  br label %535

535:                                              ; preds = %534, %528
  %.pn119.pn = phi { ptr, i32 } [ %.pn119, %534 ], [ %529, %528 ]
  %536 = load ptr, ptr %50, align 8
  %.not.i.i352 = icmp eq ptr %536, null
  br i1 %.not.i.i352, label %_ZN7testing7MessageD2Ev.exit354, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i353

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i353: ; preds = %535
  %537 = load ptr, ptr %536, align 8
  %538 = getelementptr inbounds nuw i8, ptr %537, i64 8
  %539 = load ptr, ptr %538, align 8
  call void %539(ptr noundef nonnull align 8 dereferenceable(128) %536) #14
  br label %_ZN7testing7MessageD2Ev.exit354

_ZN7testing7MessageD2Ev.exit354:                  ; preds = %535, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i353
  store ptr null, ptr %50, align 8
  br label %552

540:                                              ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i350, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit348
  store ptr null, ptr %50, align 8
  %.pr = load ptr, ptr %511, align 8
  %.not.i.i355 = icmp eq ptr %.pr, null
  br i1 %.not.i.i355, label %_ZN7testing15AssertionResultD2Ev.exit359, label %541

541:                                              ; preds = %540
  %542 = load ptr, ptr %.pr, align 8
  %543 = getelementptr inbounds nuw i8, ptr %.pr, i64 16
  %544 = icmp eq ptr %542, %543
  br i1 %544, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i357, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i356

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i356: ; preds = %541
  call void @_ZdlPv(ptr noundef %542) #17
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i357

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i357: ; preds = %541, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i356
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %.pr) #14
  call void @_ZdlPv(ptr noundef nonnull %.pr) #17
  br label %_ZN7testing15AssertionResultD2Ev.exit359

_ZN7testing15AssertionResultD2Ev.exit359:         ; preds = %508, %540, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i357
  store ptr null, ptr %511, align 8
  br label %545

545:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit337, %_ZN7testing15AssertionResultD2Ev.exit318, %_ZN7testing15AssertionResultD2Ev.exit299, %_ZN7testing15AssertionResultD2Ev.exit280, %_ZN7testing15AssertionResultD2Ev.exit261, %_ZN7testing15AssertionResultD2Ev.exit242, %_ZN7testing15AssertionResultD2Ev.exit223, %_ZN7testing15AssertionResultD2Ev.exit204, %_ZN7testing15AssertionResultD2Ev.exit185, %_ZN7testing15AssertionResultD2Ev.exit166, %_ZN7testing15AssertionResultD2Ev.exit, %_ZN7testing15AssertionResultD2Ev.exit359
  %546 = load ptr, ptr %2, align 8
  %.not8.i.i.i = icmp eq ptr %546, %2
  br i1 %.not8.i.i.i, label %_ZNSt7__cxx114listINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %545, %_ZNSt16allocator_traitsISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7destroyIS6_EEvRS8_PT_.exit.i.i.i
  %.09.i.i.i = phi ptr [ %547, %_ZNSt16allocator_traitsISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7destroyIS6_EEvRS8_PT_.exit.i.i.i ], [ %546, %545 ]
  %547 = load ptr, ptr %.09.i.i.i, align 8
  %548 = getelementptr inbounds nuw i8, ptr %.09.i.i.i, i64 16
  %549 = load ptr, ptr %548, align 8
  %550 = getelementptr inbounds nuw i8, ptr %.09.i.i.i, i64 32
  %551 = icmp eq ptr %549, %550
  br i1 %551, label %_ZNSt16allocator_traitsISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7destroyIS6_EEvRS8_PT_.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  call void @_ZdlPv(ptr noundef %549) #17
  br label %_ZNSt16allocator_traitsISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7destroyIS6_EEvRS8_PT_.exit.i.i.i

_ZNSt16allocator_traitsISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7destroyIS6_EEvRS8_PT_.exit.i.i.i: ; preds = %.lr.ph.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %548) #14
  call void @_ZdlPv(ptr noundef nonnull %.09.i.i.i) #17
  %.not.i.i.i = icmp eq ptr %547, %2
  br i1 %.not.i.i.i, label %_ZNSt7__cxx114listINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %.lr.ph.i.i.i, !llvm.loop !4

_ZNSt7__cxx114listINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZNSt16allocator_traitsISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7destroyIS6_EEvRS8_PT_.exit.i.i.i, %545
  ret void

552:                                              ; preds = %_ZN7testing7MessageD2Ev.exit354, %513
  %.pn119.pn.pn = phi { ptr, i32 } [ %.pn119.pn, %_ZN7testing7MessageD2Ev.exit354 ], [ %514, %513 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %49) #14
  br label %553

553:                                              ; preds = %552, %512, %473, %434, %395, %356, %317, %278, %239, %200, %162, %124, %85, %84
  %.pn119.pn.pn.pn = phi { ptr, i32 } [ %.pn119.pn.pn, %552 ], [ %86, %85 ], [ %.pn115.pn.pn, %512 ], [ %.pn111.pn.pn, %473 ], [ %.pn107.pn.pn, %434 ], [ %.pn103.pn.pn, %395 ], [ %.pn99.pn.pn, %356 ], [ %.pn95.pn.pn, %317 ], [ %.pn91.pn.pn, %278 ], [ %.pn87.pn.pn, %239 ], [ %.pn83.pn.pn, %200 ], [ %.pn79.pn.pn, %162 ], [ %.pn75.pn.pn, %124 ], [ %.pn, %84 ]
  call void @_ZNSt7__cxx114listINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #14
  resume { ptr, i32 } %.pn119.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN3nix30nix_isAllowedURI_file_url_Test8TestBodyEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::list", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"class.testing::AssertionResult", align 8
  %6 = alloca %"class.testing::Message", align 8
  %7 = alloca %"class.testing::internal::AssertHelper", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.testing::AssertionResult", align 8
  %10 = alloca %"class.testing::Message", align 8
  %11 = alloca %"class.testing::internal::AssertHelper", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.testing::AssertionResult", align 8
  %14 = alloca %"class.testing::Message", align 8
  %15 = alloca %"class.testing::internal::AssertHelper", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.testing::AssertionResult", align 8
  %18 = alloca %"class.testing::Message", align 8
  %19 = alloca %"class.testing::internal::AssertHelper", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.testing::AssertionResult", align 8
  %22 = alloca %"class.testing::Message", align 8
  %23 = alloca %"class.testing::internal::AssertHelper", align 8
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.testing::AssertionResult", align 8
  %26 = alloca %"class.testing::Message", align 8
  %27 = alloca %"class.testing::internal::AssertHelper", align 8
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca %"class.testing::AssertionResult", align 8
  %30 = alloca %"class.testing::Message", align 8
  %31 = alloca %"class.testing::internal::AssertHelper", align 8
  %32 = alloca %"class.std::__cxx11::basic_string", align 8
  %33 = alloca %"class.testing::AssertionResult", align 8
  %34 = alloca %"class.testing::Message", align 8
  %35 = alloca %"class.testing::internal::AssertHelper", align 8
  %36 = alloca %"class.std::__cxx11::basic_string", align 8
  %37 = alloca %"class.testing::AssertionResult", align 8
  %38 = alloca %"class.testing::Message", align 8
  %39 = alloca %"class.testing::internal::AssertHelper", align 8
  %40 = alloca %"class.std::__cxx11::basic_string", align 8
  %41 = alloca %"class.testing::AssertionResult", align 8
  %42 = alloca %"class.testing::Message", align 8
  %43 = alloca %"class.testing::internal::AssertHelper", align 8
  %44 = alloca %"class.std::__cxx11::basic_string", align 8
  %45 = alloca %"class.testing::AssertionResult", align 8
  %46 = alloca %"class.testing::Message", align 8
  %47 = alloca %"class.testing::internal::AssertHelper", align 8
  %48 = alloca %"class.std::__cxx11::basic_string", align 8
  %49 = alloca %"class.testing::AssertionResult", align 8
  %50 = alloca %"class.testing::Message", align 8
  %51 = alloca %"class.testing::internal::AssertHelper", align 8
  %52 = alloca %"class.std::__cxx11::basic_string", align 8
  %53 = alloca %"class.testing::AssertionResult", align 8
  %54 = alloca %"class.testing::Message", align 8
  %55 = alloca %"class.testing::internal::AssertHelper", align 8
  %56 = alloca %"class.std::__cxx11::basic_string", align 8
  %57 = alloca %"class.testing::AssertionResult", align 8
  %58 = alloca %"class.testing::Message", align 8
  %59 = alloca %"class.testing::internal::AssertHelper", align 8
  %60 = alloca %"class.std::__cxx11::basic_string", align 8
  %61 = alloca %"class.testing::AssertionResult", align 8
  %62 = alloca %"class.testing::Message", align 8
  %63 = alloca %"class.testing::internal::AssertHelper", align 8
  %64 = alloca %"class.std::__cxx11::basic_string", align 8
  %65 = alloca %"class.testing::AssertionResult", align 8
  %66 = alloca %"class.testing::Message", align 8
  %67 = alloca %"class.testing::internal::AssertHelper", align 8
  %68 = alloca %"class.std::__cxx11::basic_string", align 8
  %69 = alloca %"class.testing::AssertionResult", align 8
  %70 = alloca %"class.testing::Message", align 8
  %71 = alloca %"class.testing::internal::AssertHelper", align 8
  %72 = alloca %"class.std::__cxx11::basic_string", align 8
  %73 = alloca %"class.testing::AssertionResult", align 8
  %74 = alloca %"class.testing::Message", align 8
  %75 = alloca %"class.testing::internal::AssertHelper", align 8
  %76 = alloca %"class.std::__cxx11::basic_string", align 8
  %77 = alloca %"class.testing::AssertionResult", align 8
  %78 = alloca %"class.testing::Message", align 8
  %79 = alloca %"class.testing::internal::AssertHelper", align 8
  %80 = alloca %"class.std::__cxx11::basic_string", align 8
  %81 = alloca %"class.testing::AssertionResult", align 8
  %82 = alloca %"class.testing::Message", align 8
  %83 = alloca %"class.testing::internal::AssertHelper", align 8
  %84 = alloca %"class.std::__cxx11::basic_string", align 8
  %85 = alloca %"class.testing::AssertionResult", align 8
  %86 = alloca %"class.testing::Message", align 8
  %87 = alloca %"class.testing::internal::AssertHelper", align 8
  %88 = alloca %"class.std::__cxx11::basic_string", align 8
  %89 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %2, ptr %89, align 8
  store ptr %2, ptr %2, align 8
  %90 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 0, ptr %90, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.72, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %91 unwind label %116

91:                                               ; preds = %1
  %92 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #16
          to label %.noexc unwind label %118

.noexc:                                           ; preds = %91
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 16
  %94 = getelementptr inbounds nuw i8, ptr %92, i64 32
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %93, ptr noundef nonnull align 8 dereferenceable(32) %3) #14
  store ptr %94, ptr %93, align 8
  %95 = load ptr, ptr %3, align 8
  %96 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %97 = icmp eq ptr %95, %96
  br i1 %97, label %98, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

98:                                               ; preds = %.noexc
  %99 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %100 = load i64, ptr %99, align 8
  %101 = icmp ult i64 %100, 16
  call void @llvm.assume(i1 %101)
  %102 = add nuw nsw i64 %100, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %94, ptr noundef nonnull align 8 dereferenceable(1) %96, i64 %102, i1 false)
  br label %104

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.noexc
  store ptr %95, ptr %93, align 8
  %103 = load i64, ptr %96, align 8
  store i64 %103, ptr %94, align 8
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i, align 8
  br label %104

104:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %98
  %105 = phi i64 [ %.pre.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i ], [ %100, %98 ]
  %106 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %107 = getelementptr inbounds nuw i8, ptr %92, i64 24
  store i64 %105, ptr %107, align 8
  store ptr %96, ptr %3, align 8
  store i64 0, ptr %106, align 8
  store i8 0, ptr %96, align 8
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %92, ptr noundef nonnull align 8 dereferenceable(24) %2) #14
  %108 = load i64, ptr %90, align 8
  %109 = add i64 %108, 1
  store i64 %109, ptr %90, align 8
  %110 = load ptr, ptr %3, align 8
  %111 = icmp eq ptr %110, %96
  br i1 %111, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %104
  call void @_ZdlPv(ptr noundef %110) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %104, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #14
  %112 = invoke noundef zeroext i1 @_ZN3nix12isAllowedURIESt17basic_string_viewIcSt11char_traitsIcEERKNSt7__cxx114listINS4_12basic_stringIcS2_SaIcEEESaIS8_EEE(i64 16, ptr nonnull @.str.72, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %113 unwind label %121

113:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %114 = zext i1 %112 to i8
  store i8 %114, ptr %5, align 8
  %115 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %115, align 8
  br i1 %112, label %155, label %125

116:                                              ; preds = %1
  %117 = landingpad { ptr, i32 }
          cleanup
  br label %120

118:                                              ; preds = %91
  %119 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #14
  br label %120

120:                                              ; preds = %118, %116
  %.pn = phi { ptr, i32 } [ %119, %118 ], [ %117, %116 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #14
  br label %869

121:                                              ; preds = %829, %798, %767, %736, %705, %674, %643, %612, %581, %542, %503, %464, %425, %386, %347, %308, %269, %231, %193, %155, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %122 = landingpad { ptr, i32 }
          cleanup
  br label %869

123:                                              ; preds = %125
  %124 = landingpad { ptr, i32 }
          cleanup
  br label %160

125:                                              ; preds = %113
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %126 unwind label %123

126:                                              ; preds = %125
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull @.str.73, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11)
          to label %127 unwind label %143

127:                                              ; preds = %126
  %128 = load ptr, ptr %8, align 8
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef 2, ptr noundef nonnull @.str.7, i32 noundef 83, ptr noundef %128)
          to label %129 unwind label %145

129:                                              ; preds = %127
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %130 unwind label %147

130:                                              ; preds = %129
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #14
  %131 = load ptr, ptr %8, align 8
  %132 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %133 = icmp eq ptr %131, %132
  br i1 %133, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit254, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i252

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i252: ; preds = %130
  call void @_ZdlPv(ptr noundef %131) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit254

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit254: ; preds = %130, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i252
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #14
  %134 = load ptr, ptr %6, align 8
  %.not.i.i = icmp eq ptr %134, null
  br i1 %.not.i.i, label %_ZN7testing7MessageD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit254
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 8
  %137 = load ptr, ptr %136, align 8
  call void %137(ptr noundef nonnull align 8 dereferenceable(128) %134) #14
  br label %_ZN7testing7MessageD2Ev.exit

_ZN7testing7MessageD2Ev.exit:                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit254, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  store ptr null, ptr %6, align 8
  %138 = load ptr, ptr %115, align 8
  %.not.i.i255 = icmp eq ptr %138, null
  br i1 %.not.i.i255, label %_ZN7testing15AssertionResultD2Ev.exit, label %139

139:                                              ; preds = %_ZN7testing7MessageD2Ev.exit
  %140 = load ptr, ptr %138, align 8
  %141 = getelementptr inbounds nuw i8, ptr %138, i64 16
  %142 = icmp eq ptr %140, %141
  br i1 %142, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %139
  call void @_ZdlPv(ptr noundef %140) #17
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %139, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %138) #14
  call void @_ZdlPv(ptr noundef nonnull %138) #17
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %_ZN7testing7MessageD2Ev.exit, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  store ptr null, ptr %115, align 8
  br label %861

143:                                              ; preds = %126
  %144 = landingpad { ptr, i32 }
          cleanup
  br label %150

145:                                              ; preds = %127
  %146 = landingpad { ptr, i32 }
          cleanup
  br label %149

147:                                              ; preds = %129
  %148 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #14
  br label %149

149:                                              ; preds = %147, %145
  %.pn129 = phi { ptr, i32 } [ %148, %147 ], [ %146, %145 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #14
  br label %150

150:                                              ; preds = %149, %143
  %.pn129.pn = phi { ptr, i32 } [ %.pn129, %149 ], [ %144, %143 ]
  %151 = load ptr, ptr %6, align 8
  %.not.i.i256 = icmp eq ptr %151, null
  br i1 %.not.i.i256, label %_ZN7testing7MessageD2Ev.exit258, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i257

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i257: ; preds = %150
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 8
  %154 = load ptr, ptr %153, align 8
  call void %154(ptr noundef nonnull align 8 dereferenceable(128) %151) #14
  br label %_ZN7testing7MessageD2Ev.exit258

_ZN7testing7MessageD2Ev.exit258:                  ; preds = %150, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i257
  store ptr null, ptr %6, align 8
  br label %160

155:                                              ; preds = %113
  %156 = invoke noundef zeroext i1 @_ZN3nix12isAllowedURIESt17basic_string_viewIcSt11char_traitsIcEERKNSt7__cxx114listINS4_12basic_stringIcS2_SaIcEEESaIS8_EEE(i64 17, ptr nonnull @.str.74, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %157 unwind label %121

157:                                              ; preds = %155
  %158 = zext i1 %156 to i8
  store i8 %158, ptr %9, align 8
  %159 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr null, ptr %159, align 8
  br i1 %156, label %193, label %163

160:                                              ; preds = %_ZN7testing7MessageD2Ev.exit258, %123
  %.pn129.pn.pn = phi { ptr, i32 } [ %.pn129.pn, %_ZN7testing7MessageD2Ev.exit258 ], [ %124, %123 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #14
  br label %869

161:                                              ; preds = %163
  %162 = landingpad { ptr, i32 }
          cleanup
  br label %198

163:                                              ; preds = %157
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %164 unwind label %161

164:                                              ; preds = %163
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull @.str.75, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11)
          to label %165 unwind label %181

165:                                              ; preds = %164
  %166 = load ptr, ptr %12, align 8
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef 2, ptr noundef nonnull @.str.7, i32 noundef 84, ptr noundef %166)
          to label %167 unwind label %183

167:                                              ; preds = %165
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %168 unwind label %185

168:                                              ; preds = %167
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #14
  %169 = load ptr, ptr %12, align 8
  %170 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %171 = icmp eq ptr %169, %170
  br i1 %171, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit266, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i264

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i264: ; preds = %168
  call void @_ZdlPv(ptr noundef %169) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit266

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit266: ; preds = %168, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i264
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #14
  %172 = load ptr, ptr %10, align 8
  %.not.i.i267 = icmp eq ptr %172, null
  br i1 %.not.i.i267, label %_ZN7testing7MessageD2Ev.exit269, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i268

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i268: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit266
  %173 = load ptr, ptr %172, align 8
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 8
  %175 = load ptr, ptr %174, align 8
  call void %175(ptr noundef nonnull align 8 dereferenceable(128) %172) #14
  br label %_ZN7testing7MessageD2Ev.exit269

_ZN7testing7MessageD2Ev.exit269:                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit266, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i268
  store ptr null, ptr %10, align 8
  %176 = load ptr, ptr %159, align 8
  %.not.i.i270 = icmp eq ptr %176, null
  br i1 %.not.i.i270, label %_ZN7testing15AssertionResultD2Ev.exit274, label %177

177:                                              ; preds = %_ZN7testing7MessageD2Ev.exit269
  %178 = load ptr, ptr %176, align 8
  %179 = getelementptr inbounds nuw i8, ptr %176, i64 16
  %180 = icmp eq ptr %178, %179
  br i1 %180, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i272, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i271

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i271: ; preds = %177
  call void @_ZdlPv(ptr noundef %178) #17
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i272

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i272: ; preds = %177, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i271
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %176) #14
  call void @_ZdlPv(ptr noundef nonnull %176) #17
  br label %_ZN7testing15AssertionResultD2Ev.exit274

_ZN7testing15AssertionResultD2Ev.exit274:         ; preds = %_ZN7testing7MessageD2Ev.exit269, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i272
  store ptr null, ptr %159, align 8
  br label %861

181:                                              ; preds = %164
  %182 = landingpad { ptr, i32 }
          cleanup
  br label %188

183:                                              ; preds = %165
  %184 = landingpad { ptr, i32 }
          cleanup
  br label %187

185:                                              ; preds = %167
  %186 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #14
  br label %187

187:                                              ; preds = %185, %183
  %.pn133 = phi { ptr, i32 } [ %186, %185 ], [ %184, %183 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #14
  br label %188

188:                                              ; preds = %187, %181
  %.pn133.pn = phi { ptr, i32 } [ %.pn133, %187 ], [ %182, %181 ]
  %189 = load ptr, ptr %10, align 8
  %.not.i.i275 = icmp eq ptr %189, null
  br i1 %.not.i.i275, label %_ZN7testing7MessageD2Ev.exit277, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i276

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i276: ; preds = %188
  %190 = load ptr, ptr %189, align 8
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 8
  %192 = load ptr, ptr %191, align 8
  call void %192(ptr noundef nonnull align 8 dereferenceable(128) %189) #14
  br label %_ZN7testing7MessageD2Ev.exit277

_ZN7testing7MessageD2Ev.exit277:                  ; preds = %188, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i276
  store ptr null, ptr %10, align 8
  br label %198

193:                                              ; preds = %157
  %194 = invoke noundef zeroext i1 @_ZN3nix12isAllowedURIESt17basic_string_viewIcSt11char_traitsIcEERKNSt7__cxx114listINS4_12basic_stringIcS2_SaIcEEESaIS8_EEE(i64 20, ptr nonnull @.str.76, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %195 unwind label %121

195:                                              ; preds = %193
  %196 = zext i1 %194 to i8
  store i8 %196, ptr %13, align 8
  %197 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr null, ptr %197, align 8
  br i1 %194, label %231, label %201

198:                                              ; preds = %_ZN7testing7MessageD2Ev.exit277, %161
  %.pn133.pn.pn = phi { ptr, i32 } [ %.pn133.pn, %_ZN7testing7MessageD2Ev.exit277 ], [ %162, %161 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #14
  br label %869

199:                                              ; preds = %201
  %200 = landingpad { ptr, i32 }
          cleanup
  br label %236

201:                                              ; preds = %195
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %202 unwind label %199

202:                                              ; preds = %201
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %16, ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull @.str.77, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11)
          to label %203 unwind label %219

203:                                              ; preds = %202
  %204 = load ptr, ptr %16, align 8
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %15, i32 noundef 2, ptr noundef nonnull @.str.7, i32 noundef 85, ptr noundef %204)
          to label %205 unwind label %221

205:                                              ; preds = %203
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %206 unwind label %223

206:                                              ; preds = %205
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #14
  %207 = load ptr, ptr %16, align 8
  %208 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %209 = icmp eq ptr %207, %208
  br i1 %209, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit285, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i283

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i283: ; preds = %206
  call void @_ZdlPv(ptr noundef %207) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit285

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit285: ; preds = %206, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i283
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #14
  %210 = load ptr, ptr %14, align 8
  %.not.i.i286 = icmp eq ptr %210, null
  br i1 %.not.i.i286, label %_ZN7testing7MessageD2Ev.exit288, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i287

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i287: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit285
  %211 = load ptr, ptr %210, align 8
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 8
  %213 = load ptr, ptr %212, align 8
  call void %213(ptr noundef nonnull align 8 dereferenceable(128) %210) #14
  br label %_ZN7testing7MessageD2Ev.exit288

_ZN7testing7MessageD2Ev.exit288:                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit285, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i287
  store ptr null, ptr %14, align 8
  %214 = load ptr, ptr %197, align 8
  %.not.i.i289 = icmp eq ptr %214, null
  br i1 %.not.i.i289, label %_ZN7testing15AssertionResultD2Ev.exit293, label %215

215:                                              ; preds = %_ZN7testing7MessageD2Ev.exit288
  %216 = load ptr, ptr %214, align 8
  %217 = getelementptr inbounds nuw i8, ptr %214, i64 16
  %218 = icmp eq ptr %216, %217
  br i1 %218, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i291, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i290

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i290: ; preds = %215
  call void @_ZdlPv(ptr noundef %216) #17
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i291

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i291: ; preds = %215, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i290
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %214) #14
  call void @_ZdlPv(ptr noundef nonnull %214) #17
  br label %_ZN7testing15AssertionResultD2Ev.exit293

_ZN7testing15AssertionResultD2Ev.exit293:         ; preds = %_ZN7testing7MessageD2Ev.exit288, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i291
  store ptr null, ptr %197, align 8
  br label %861

219:                                              ; preds = %202
  %220 = landingpad { ptr, i32 }
          cleanup
  br label %226

221:                                              ; preds = %203
  %222 = landingpad { ptr, i32 }
          cleanup
  br label %225

223:                                              ; preds = %205
  %224 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #14
  br label %225

225:                                              ; preds = %223, %221
  %.pn137 = phi { ptr, i32 } [ %224, %223 ], [ %222, %221 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #14
  br label %226

226:                                              ; preds = %225, %219
  %.pn137.pn = phi { ptr, i32 } [ %.pn137, %225 ], [ %220, %219 ]
  %227 = load ptr, ptr %14, align 8
  %.not.i.i294 = icmp eq ptr %227, null
  br i1 %.not.i.i294, label %_ZN7testing7MessageD2Ev.exit296, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i295

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i295: ; preds = %226
  %228 = load ptr, ptr %227, align 8
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 8
  %230 = load ptr, ptr %229, align 8
  call void %230(ptr noundef nonnull align 8 dereferenceable(128) %227) #14
  br label %_ZN7testing7MessageD2Ev.exit296

_ZN7testing7MessageD2Ev.exit296:                  ; preds = %226, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i295
  store ptr null, ptr %14, align 8
  br label %236

231:                                              ; preds = %195
  %232 = invoke noundef zeroext i1 @_ZN3nix12isAllowedURIESt17basic_string_viewIcSt11char_traitsIcEERKNSt7__cxx114listINS4_12basic_stringIcS2_SaIcEEESaIS8_EEE(i64 21, ptr nonnull @.str.78, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %233 unwind label %121

233:                                              ; preds = %231
  %234 = zext i1 %232 to i8
  store i8 %234, ptr %17, align 8
  %235 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr null, ptr %235, align 8
  br i1 %232, label %269, label %239

236:                                              ; preds = %_ZN7testing7MessageD2Ev.exit296, %199
  %.pn137.pn.pn = phi { ptr, i32 } [ %.pn137.pn, %_ZN7testing7MessageD2Ev.exit296 ], [ %200, %199 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #14
  br label %869

237:                                              ; preds = %239
  %238 = landingpad { ptr, i32 }
          cleanup
  br label %275

239:                                              ; preds = %233
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %240 unwind label %237

240:                                              ; preds = %239
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %20, ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull @.str.79, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11)
          to label %241 unwind label %257

241:                                              ; preds = %240
  %242 = load ptr, ptr %20, align 8
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %19, i32 noundef 2, ptr noundef nonnull @.str.7, i32 noundef 86, ptr noundef %242)
          to label %243 unwind label %259

243:                                              ; preds = %241
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %244 unwind label %261

244:                                              ; preds = %243
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #14
  %245 = load ptr, ptr %20, align 8
  %246 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %247 = icmp eq ptr %245, %246
  br i1 %247, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit304, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i302

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i302: ; preds = %244
  call void @_ZdlPv(ptr noundef %245) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit304

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit304: ; preds = %244, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i302
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #14
  %248 = load ptr, ptr %18, align 8
  %.not.i.i305 = icmp eq ptr %248, null
  br i1 %.not.i.i305, label %_ZN7testing7MessageD2Ev.exit307, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i306

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i306: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit304
  %249 = load ptr, ptr %248, align 8
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 8
  %251 = load ptr, ptr %250, align 8
  call void %251(ptr noundef nonnull align 8 dereferenceable(128) %248) #14
  br label %_ZN7testing7MessageD2Ev.exit307

_ZN7testing7MessageD2Ev.exit307:                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit304, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i306
  store ptr null, ptr %18, align 8
  %252 = load ptr, ptr %235, align 8
  %.not.i.i308 = icmp eq ptr %252, null
  br i1 %.not.i.i308, label %_ZN7testing15AssertionResultD2Ev.exit312, label %253

253:                                              ; preds = %_ZN7testing7MessageD2Ev.exit307
  %254 = load ptr, ptr %252, align 8
  %255 = getelementptr inbounds nuw i8, ptr %252, i64 16
  %256 = icmp eq ptr %254, %255
  br i1 %256, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i310, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i309

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i309: ; preds = %253
  call void @_ZdlPv(ptr noundef %254) #17
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i310

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i310: ; preds = %253, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i309
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %252) #14
  call void @_ZdlPv(ptr noundef nonnull %252) #17
  br label %_ZN7testing15AssertionResultD2Ev.exit312

_ZN7testing15AssertionResultD2Ev.exit312:         ; preds = %_ZN7testing7MessageD2Ev.exit307, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i310
  store ptr null, ptr %235, align 8
  br label %861

257:                                              ; preds = %240
  %258 = landingpad { ptr, i32 }
          cleanup
  br label %264

259:                                              ; preds = %241
  %260 = landingpad { ptr, i32 }
          cleanup
  br label %263

261:                                              ; preds = %243
  %262 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #14
  br label %263

263:                                              ; preds = %261, %259
  %.pn141 = phi { ptr, i32 } [ %262, %261 ], [ %260, %259 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #14
  br label %264

264:                                              ; preds = %263, %257
  %.pn141.pn = phi { ptr, i32 } [ %.pn141, %263 ], [ %258, %257 ]
  %265 = load ptr, ptr %18, align 8
  %.not.i.i313 = icmp eq ptr %265, null
  br i1 %.not.i.i313, label %_ZN7testing7MessageD2Ev.exit315, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i314

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i314: ; preds = %264
  %266 = load ptr, ptr %265, align 8
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 8
  %268 = load ptr, ptr %267, align 8
  call void %268(ptr noundef nonnull align 8 dereferenceable(128) %265) #14
  br label %_ZN7testing7MessageD2Ev.exit315

_ZN7testing7MessageD2Ev.exit315:                  ; preds = %264, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i314
  store ptr null, ptr %18, align 8
  br label %275

269:                                              ; preds = %233
  %270 = invoke noundef zeroext i1 @_ZN3nix12isAllowedURIESt17basic_string_viewIcSt11char_traitsIcEERKNSt7__cxx114listINS4_12basic_stringIcS2_SaIcEEESaIS8_EEE(i64 1, ptr nonnull @.str.16, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %271 unwind label %121

271:                                              ; preds = %269
  %272 = xor i1 %270, true
  %273 = zext i1 %272 to i8
  store i8 %273, ptr %21, align 8
  %274 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr null, ptr %274, align 8
  br i1 %270, label %278, label %308

275:                                              ; preds = %_ZN7testing7MessageD2Ev.exit315, %237
  %.pn141.pn.pn = phi { ptr, i32 } [ %.pn141.pn, %_ZN7testing7MessageD2Ev.exit315 ], [ %238, %237 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #14
  br label %869

276:                                              ; preds = %278
  %277 = landingpad { ptr, i32 }
          cleanup
  br label %314

278:                                              ; preds = %271
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %279 unwind label %276

279:                                              ; preds = %278
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %24, ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.10)
          to label %280 unwind label %296

280:                                              ; preds = %279
  %281 = load ptr, ptr %24, align 8
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %23, i32 noundef 2, ptr noundef nonnull @.str.7, i32 noundef 87, ptr noundef %281)
          to label %282 unwind label %298

282:                                              ; preds = %280
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %283 unwind label %300

283:                                              ; preds = %282
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #14
  %284 = load ptr, ptr %24, align 8
  %285 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %286 = icmp eq ptr %284, %285
  br i1 %286, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit323, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i321

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i321: ; preds = %283
  call void @_ZdlPv(ptr noundef %284) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit323

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit323: ; preds = %283, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i321
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #14
  %287 = load ptr, ptr %22, align 8
  %.not.i.i324 = icmp eq ptr %287, null
  br i1 %.not.i.i324, label %_ZN7testing7MessageD2Ev.exit326, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i325

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i325: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit323
  %288 = load ptr, ptr %287, align 8
  %289 = getelementptr inbounds nuw i8, ptr %288, i64 8
  %290 = load ptr, ptr %289, align 8
  call void %290(ptr noundef nonnull align 8 dereferenceable(128) %287) #14
  br label %_ZN7testing7MessageD2Ev.exit326

_ZN7testing7MessageD2Ev.exit326:                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit323, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i325
  store ptr null, ptr %22, align 8
  %291 = load ptr, ptr %274, align 8
  %.not.i.i327 = icmp eq ptr %291, null
  br i1 %.not.i.i327, label %_ZN7testing15AssertionResultD2Ev.exit331, label %292

292:                                              ; preds = %_ZN7testing7MessageD2Ev.exit326
  %293 = load ptr, ptr %291, align 8
  %294 = getelementptr inbounds nuw i8, ptr %291, i64 16
  %295 = icmp eq ptr %293, %294
  br i1 %295, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i329, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i328

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i328: ; preds = %292
  call void @_ZdlPv(ptr noundef %293) #17
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i329

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i329: ; preds = %292, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i328
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %291) #14
  call void @_ZdlPv(ptr noundef nonnull %291) #17
  br label %_ZN7testing15AssertionResultD2Ev.exit331

_ZN7testing15AssertionResultD2Ev.exit331:         ; preds = %_ZN7testing7MessageD2Ev.exit326, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i329
  store ptr null, ptr %274, align 8
  br label %861

296:                                              ; preds = %279
  %297 = landingpad { ptr, i32 }
          cleanup
  br label %303

298:                                              ; preds = %280
  %299 = landingpad { ptr, i32 }
          cleanup
  br label %302

300:                                              ; preds = %282
  %301 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #14
  br label %302

302:                                              ; preds = %300, %298
  %.pn145 = phi { ptr, i32 } [ %301, %300 ], [ %299, %298 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #14
  br label %303

303:                                              ; preds = %302, %296
  %.pn145.pn = phi { ptr, i32 } [ %.pn145, %302 ], [ %297, %296 ]
  %304 = load ptr, ptr %22, align 8
  %.not.i.i332 = icmp eq ptr %304, null
  br i1 %.not.i.i332, label %_ZN7testing7MessageD2Ev.exit334, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i333

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i333: ; preds = %303
  %305 = load ptr, ptr %304, align 8
  %306 = getelementptr inbounds nuw i8, ptr %305, i64 8
  %307 = load ptr, ptr %306, align 8
  call void %307(ptr noundef nonnull align 8 dereferenceable(128) %304) #14
  br label %_ZN7testing7MessageD2Ev.exit334

_ZN7testing7MessageD2Ev.exit334:                  ; preds = %303, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i333
  store ptr null, ptr %22, align 8
  br label %314

308:                                              ; preds = %271
  %309 = invoke noundef zeroext i1 @_ZN3nix12isAllowedURIESt17basic_string_viewIcSt11char_traitsIcEERKNSt7__cxx114listINS4_12basic_stringIcS2_SaIcEEESaIS8_EEE(i64 8, ptr nonnull @.str.56, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %310 unwind label %121

310:                                              ; preds = %308
  %311 = xor i1 %309, true
  %312 = zext i1 %311 to i8
  store i8 %312, ptr %25, align 8
  %313 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr null, ptr %313, align 8
  br i1 %309, label %317, label %347

314:                                              ; preds = %_ZN7testing7MessageD2Ev.exit334, %276
  %.pn145.pn.pn = phi { ptr, i32 } [ %.pn145.pn, %_ZN7testing7MessageD2Ev.exit334 ], [ %277, %276 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %21) #14
  br label %869

315:                                              ; preds = %317
  %316 = landingpad { ptr, i32 }
          cleanup
  br label %353

317:                                              ; preds = %310
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %26)
          to label %318 unwind label %315

318:                                              ; preds = %317
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %28, ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull @.str.57, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.10)
          to label %319 unwind label %335

319:                                              ; preds = %318
  %320 = load ptr, ptr %28, align 8
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %27, i32 noundef 2, ptr noundef nonnull @.str.7, i32 noundef 88, ptr noundef %320)
          to label %321 unwind label %337

321:                                              ; preds = %319
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull align 8 dereferenceable(8) %26)
          to label %322 unwind label %339

322:                                              ; preds = %321
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %27) #14
  %323 = load ptr, ptr %28, align 8
  %324 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %325 = icmp eq ptr %323, %324
  br i1 %325, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit342, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i340

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i340: ; preds = %322
  call void @_ZdlPv(ptr noundef %323) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit342

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit342: ; preds = %322, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i340
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #14
  %326 = load ptr, ptr %26, align 8
  %.not.i.i343 = icmp eq ptr %326, null
  br i1 %.not.i.i343, label %_ZN7testing7MessageD2Ev.exit345, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i344

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i344: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit342
  %327 = load ptr, ptr %326, align 8
  %328 = getelementptr inbounds nuw i8, ptr %327, i64 8
  %329 = load ptr, ptr %328, align 8
  call void %329(ptr noundef nonnull align 8 dereferenceable(128) %326) #14
  br label %_ZN7testing7MessageD2Ev.exit345

_ZN7testing7MessageD2Ev.exit345:                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit342, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i344
  store ptr null, ptr %26, align 8
  %330 = load ptr, ptr %313, align 8
  %.not.i.i346 = icmp eq ptr %330, null
  br i1 %.not.i.i346, label %_ZN7testing15AssertionResultD2Ev.exit350, label %331

331:                                              ; preds = %_ZN7testing7MessageD2Ev.exit345
  %332 = load ptr, ptr %330, align 8
  %333 = getelementptr inbounds nuw i8, ptr %330, i64 16
  %334 = icmp eq ptr %332, %333
  br i1 %334, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i348, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i347

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i347: ; preds = %331
  call void @_ZdlPv(ptr noundef %332) #17
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i348

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i348: ; preds = %331, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i347
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %330) #14
  call void @_ZdlPv(ptr noundef nonnull %330) #17
  br label %_ZN7testing15AssertionResultD2Ev.exit350

_ZN7testing15AssertionResultD2Ev.exit350:         ; preds = %_ZN7testing7MessageD2Ev.exit345, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i348
  store ptr null, ptr %313, align 8
  br label %861

335:                                              ; preds = %318
  %336 = landingpad { ptr, i32 }
          cleanup
  br label %342

337:                                              ; preds = %319
  %338 = landingpad { ptr, i32 }
          cleanup
  br label %341

339:                                              ; preds = %321
  %340 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %27) #14
  br label %341

341:                                              ; preds = %339, %337
  %.pn149 = phi { ptr, i32 } [ %340, %339 ], [ %338, %337 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #14
  br label %342

342:                                              ; preds = %341, %335
  %.pn149.pn = phi { ptr, i32 } [ %.pn149, %341 ], [ %336, %335 ]
  %343 = load ptr, ptr %26, align 8
  %.not.i.i351 = icmp eq ptr %343, null
  br i1 %.not.i.i351, label %_ZN7testing7MessageD2Ev.exit353, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i352

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i352: ; preds = %342
  %344 = load ptr, ptr %343, align 8
  %345 = getelementptr inbounds nuw i8, ptr %344, i64 8
  %346 = load ptr, ptr %345, align 8
  call void %346(ptr noundef nonnull align 8 dereferenceable(128) %343) #14
  br label %_ZN7testing7MessageD2Ev.exit353

_ZN7testing7MessageD2Ev.exit353:                  ; preds = %342, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i352
  store ptr null, ptr %26, align 8
  br label %353

347:                                              ; preds = %310
  %348 = invoke noundef zeroext i1 @_ZN3nix12isAllowedURIESt17basic_string_viewIcSt11char_traitsIcEERKNSt7__cxx114listINS4_12basic_stringIcS2_SaIcEEESaIS8_EEE(i64 10, ptr nonnull @.str.58, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %349 unwind label %121

349:                                              ; preds = %347
  %350 = xor i1 %348, true
  %351 = zext i1 %350 to i8
  store i8 %351, ptr %29, align 8
  %352 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr null, ptr %352, align 8
  br i1 %348, label %356, label %386

353:                                              ; preds = %_ZN7testing7MessageD2Ev.exit353, %315
  %.pn149.pn.pn = phi { ptr, i32 } [ %.pn149.pn, %_ZN7testing7MessageD2Ev.exit353 ], [ %316, %315 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %25) #14
  br label %869

354:                                              ; preds = %356
  %355 = landingpad { ptr, i32 }
          cleanup
  br label %392

356:                                              ; preds = %349
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %30)
          to label %357 unwind label %354

357:                                              ; preds = %356
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %32, ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull @.str.59, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.10)
          to label %358 unwind label %374

358:                                              ; preds = %357
  %359 = load ptr, ptr %32, align 8
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %31, i32 noundef 2, ptr noundef nonnull @.str.7, i32 noundef 89, ptr noundef %359)
          to label %360 unwind label %376

360:                                              ; preds = %358
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull align 8 dereferenceable(8) %30)
          to label %361 unwind label %378

361:                                              ; preds = %360
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %31) #14
  %362 = load ptr, ptr %32, align 8
  %363 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %364 = icmp eq ptr %362, %363
  br i1 %364, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit361, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i359

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i359: ; preds = %361
  call void @_ZdlPv(ptr noundef %362) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit361

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit361: ; preds = %361, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i359
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #14
  %365 = load ptr, ptr %30, align 8
  %.not.i.i362 = icmp eq ptr %365, null
  br i1 %.not.i.i362, label %_ZN7testing7MessageD2Ev.exit364, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i363

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i363: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit361
  %366 = load ptr, ptr %365, align 8
  %367 = getelementptr inbounds nuw i8, ptr %366, i64 8
  %368 = load ptr, ptr %367, align 8
  call void %368(ptr noundef nonnull align 8 dereferenceable(128) %365) #14
  br label %_ZN7testing7MessageD2Ev.exit364

_ZN7testing7MessageD2Ev.exit364:                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit361, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i363
  store ptr null, ptr %30, align 8
  %369 = load ptr, ptr %352, align 8
  %.not.i.i365 = icmp eq ptr %369, null
  br i1 %.not.i.i365, label %_ZN7testing15AssertionResultD2Ev.exit369, label %370

370:                                              ; preds = %_ZN7testing7MessageD2Ev.exit364
  %371 = load ptr, ptr %369, align 8
  %372 = getelementptr inbounds nuw i8, ptr %369, i64 16
  %373 = icmp eq ptr %371, %372
  br i1 %373, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i367, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i366

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i366: ; preds = %370
  call void @_ZdlPv(ptr noundef %371) #17
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i367

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i367: ; preds = %370, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i366
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %369) #14
  call void @_ZdlPv(ptr noundef nonnull %369) #17
  br label %_ZN7testing15AssertionResultD2Ev.exit369

_ZN7testing15AssertionResultD2Ev.exit369:         ; preds = %_ZN7testing7MessageD2Ev.exit364, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i367
  store ptr null, ptr %352, align 8
  br label %861

374:                                              ; preds = %357
  %375 = landingpad { ptr, i32 }
          cleanup
  br label %381

376:                                              ; preds = %358
  %377 = landingpad { ptr, i32 }
          cleanup
  br label %380

378:                                              ; preds = %360
  %379 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %31) #14
  br label %380

380:                                              ; preds = %378, %376
  %.pn153 = phi { ptr, i32 } [ %379, %378 ], [ %377, %376 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #14
  br label %381

381:                                              ; preds = %380, %374
  %.pn153.pn = phi { ptr, i32 } [ %.pn153, %380 ], [ %375, %374 ]
  %382 = load ptr, ptr %30, align 8
  %.not.i.i370 = icmp eq ptr %382, null
  br i1 %.not.i.i370, label %_ZN7testing7MessageD2Ev.exit372, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i371

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i371: ; preds = %381
  %383 = load ptr, ptr %382, align 8
  %384 = getelementptr inbounds nuw i8, ptr %383, i64 8
  %385 = load ptr, ptr %384, align 8
  call void %385(ptr noundef nonnull align 8 dereferenceable(128) %382) #14
  br label %_ZN7testing7MessageD2Ev.exit372

_ZN7testing7MessageD2Ev.exit372:                  ; preds = %381, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i371
  store ptr null, ptr %30, align 8
  br label %392

386:                                              ; preds = %349
  %387 = invoke noundef zeroext i1 @_ZN3nix12isAllowedURIESt17basic_string_viewIcSt11char_traitsIcEERKNSt7__cxx114listINS4_12basic_stringIcS2_SaIcEEESaIS8_EEE(i64 11, ptr nonnull @.str.60, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %388 unwind label %121

388:                                              ; preds = %386
  %389 = xor i1 %387, true
  %390 = zext i1 %389 to i8
  store i8 %390, ptr %33, align 8
  %391 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr null, ptr %391, align 8
  br i1 %387, label %395, label %425

392:                                              ; preds = %_ZN7testing7MessageD2Ev.exit372, %354
  %.pn153.pn.pn = phi { ptr, i32 } [ %.pn153.pn, %_ZN7testing7MessageD2Ev.exit372 ], [ %355, %354 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %29) #14
  br label %869

393:                                              ; preds = %395
  %394 = landingpad { ptr, i32 }
          cleanup
  br label %431

395:                                              ; preds = %388
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %34)
          to label %396 unwind label %393

396:                                              ; preds = %395
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %36, ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull @.str.61, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.10)
          to label %397 unwind label %413

397:                                              ; preds = %396
  %398 = load ptr, ptr %36, align 8
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %35, i32 noundef 2, ptr noundef nonnull @.str.7, i32 noundef 90, ptr noundef %398)
          to label %399 unwind label %415

399:                                              ; preds = %397
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull align 8 dereferenceable(8) %34)
          to label %400 unwind label %417

400:                                              ; preds = %399
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %35) #14
  %401 = load ptr, ptr %36, align 8
  %402 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %403 = icmp eq ptr %401, %402
  br i1 %403, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit380, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i378

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i378: ; preds = %400
  call void @_ZdlPv(ptr noundef %401) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit380

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit380: ; preds = %400, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i378
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #14
  %404 = load ptr, ptr %34, align 8
  %.not.i.i381 = icmp eq ptr %404, null
  br i1 %.not.i.i381, label %_ZN7testing7MessageD2Ev.exit383, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i382

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i382: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit380
  %405 = load ptr, ptr %404, align 8
  %406 = getelementptr inbounds nuw i8, ptr %405, i64 8
  %407 = load ptr, ptr %406, align 8
  call void %407(ptr noundef nonnull align 8 dereferenceable(128) %404) #14
  br label %_ZN7testing7MessageD2Ev.exit383

_ZN7testing7MessageD2Ev.exit383:                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit380, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i382
  store ptr null, ptr %34, align 8
  %408 = load ptr, ptr %391, align 8
  %.not.i.i384 = icmp eq ptr %408, null
  br i1 %.not.i.i384, label %_ZN7testing15AssertionResultD2Ev.exit388, label %409

409:                                              ; preds = %_ZN7testing7MessageD2Ev.exit383
  %410 = load ptr, ptr %408, align 8
  %411 = getelementptr inbounds nuw i8, ptr %408, i64 16
  %412 = icmp eq ptr %410, %411
  br i1 %412, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i386, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i385

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i385: ; preds = %409
  call void @_ZdlPv(ptr noundef %410) #17
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i386

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i386: ; preds = %409, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i385
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %408) #14
  call void @_ZdlPv(ptr noundef nonnull %408) #17
  br label %_ZN7testing15AssertionResultD2Ev.exit388

_ZN7testing15AssertionResultD2Ev.exit388:         ; preds = %_ZN7testing7MessageD2Ev.exit383, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i386
  store ptr null, ptr %391, align 8
  br label %861

413:                                              ; preds = %396
  %414 = landingpad { ptr, i32 }
          cleanup
  br label %420

415:                                              ; preds = %397
  %416 = landingpad { ptr, i32 }
          cleanup
  br label %419

417:                                              ; preds = %399
  %418 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %35) #14
  br label %419

419:                                              ; preds = %417, %415
  %.pn157 = phi { ptr, i32 } [ %418, %417 ], [ %416, %415 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #14
  br label %420

420:                                              ; preds = %419, %413
  %.pn157.pn = phi { ptr, i32 } [ %.pn157, %419 ], [ %414, %413 ]
  %421 = load ptr, ptr %34, align 8
  %.not.i.i389 = icmp eq ptr %421, null
  br i1 %.not.i.i389, label %_ZN7testing7MessageD2Ev.exit391, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i390

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i390: ; preds = %420
  %422 = load ptr, ptr %421, align 8
  %423 = getelementptr inbounds nuw i8, ptr %422, i64 8
  %424 = load ptr, ptr %423, align 8
  call void %424(ptr noundef nonnull align 8 dereferenceable(128) %421) #14
  br label %_ZN7testing7MessageD2Ev.exit391

_ZN7testing7MessageD2Ev.exit391:                  ; preds = %420, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i390
  store ptr null, ptr %34, align 8
  br label %431

425:                                              ; preds = %388
  %426 = invoke noundef zeroext i1 @_ZN3nix12isAllowedURIESt17basic_string_viewIcSt11char_traitsIcEERKNSt7__cxx114listINS4_12basic_stringIcS2_SaIcEEESaIS8_EEE(i64 14, ptr nonnull @.str.62, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %427 unwind label %121

427:                                              ; preds = %425
  %428 = xor i1 %426, true
  %429 = zext i1 %428 to i8
  store i8 %429, ptr %37, align 8
  %430 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store ptr null, ptr %430, align 8
  br i1 %426, label %434, label %464

431:                                              ; preds = %_ZN7testing7MessageD2Ev.exit391, %393
  %.pn157.pn.pn = phi { ptr, i32 } [ %.pn157.pn, %_ZN7testing7MessageD2Ev.exit391 ], [ %394, %393 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %33) #14
  br label %869

432:                                              ; preds = %434
  %433 = landingpad { ptr, i32 }
          cleanup
  br label %470

434:                                              ; preds = %427
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %38)
          to label %435 unwind label %432

435:                                              ; preds = %434
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %40, ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull @.str.63, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.10)
          to label %436 unwind label %452

436:                                              ; preds = %435
  %437 = load ptr, ptr %40, align 8
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %39, i32 noundef 2, ptr noundef nonnull @.str.7, i32 noundef 91, ptr noundef %437)
          to label %438 unwind label %454

438:                                              ; preds = %436
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef nonnull align 8 dereferenceable(8) %38)
          to label %439 unwind label %456

439:                                              ; preds = %438
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %39) #14
  %440 = load ptr, ptr %40, align 8
  %441 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %442 = icmp eq ptr %440, %441
  br i1 %442, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit399, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i397

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i397: ; preds = %439
  call void @_ZdlPv(ptr noundef %440) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit399

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit399: ; preds = %439, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i397
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #14
  %443 = load ptr, ptr %38, align 8
  %.not.i.i400 = icmp eq ptr %443, null
  br i1 %.not.i.i400, label %_ZN7testing7MessageD2Ev.exit402, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i401

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i401: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit399
  %444 = load ptr, ptr %443, align 8
  %445 = getelementptr inbounds nuw i8, ptr %444, i64 8
  %446 = load ptr, ptr %445, align 8
  call void %446(ptr noundef nonnull align 8 dereferenceable(128) %443) #14
  br label %_ZN7testing7MessageD2Ev.exit402

_ZN7testing7MessageD2Ev.exit402:                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit399, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i401
  store ptr null, ptr %38, align 8
  %447 = load ptr, ptr %430, align 8
  %.not.i.i403 = icmp eq ptr %447, null
  br i1 %.not.i.i403, label %_ZN7testing15AssertionResultD2Ev.exit407, label %448

448:                                              ; preds = %_ZN7testing7MessageD2Ev.exit402
  %449 = load ptr, ptr %447, align 8
  %450 = getelementptr inbounds nuw i8, ptr %447, i64 16
  %451 = icmp eq ptr %449, %450
  br i1 %451, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i405, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i404

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i404: ; preds = %448
  call void @_ZdlPv(ptr noundef %449) #17
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i405

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i405: ; preds = %448, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i404
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %447) #14
  call void @_ZdlPv(ptr noundef nonnull %447) #17
  br label %_ZN7testing15AssertionResultD2Ev.exit407

_ZN7testing15AssertionResultD2Ev.exit407:         ; preds = %_ZN7testing7MessageD2Ev.exit402, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i405
  store ptr null, ptr %430, align 8
  br label %861

452:                                              ; preds = %435
  %453 = landingpad { ptr, i32 }
          cleanup
  br label %459

454:                                              ; preds = %436
  %455 = landingpad { ptr, i32 }
          cleanup
  br label %458

456:                                              ; preds = %438
  %457 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %39) #14
  br label %458

458:                                              ; preds = %456, %454
  %.pn161 = phi { ptr, i32 } [ %457, %456 ], [ %455, %454 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #14
  br label %459

459:                                              ; preds = %458, %452
  %.pn161.pn = phi { ptr, i32 } [ %.pn161, %458 ], [ %453, %452 ]
  %460 = load ptr, ptr %38, align 8
  %.not.i.i408 = icmp eq ptr %460, null
  br i1 %.not.i.i408, label %_ZN7testing7MessageD2Ev.exit410, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i409

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i409: ; preds = %459
  %461 = load ptr, ptr %460, align 8
  %462 = getelementptr inbounds nuw i8, ptr %461, i64 8
  %463 = load ptr, ptr %462, align 8
  call void %463(ptr noundef nonnull align 8 dereferenceable(128) %460) #14
  br label %_ZN7testing7MessageD2Ev.exit410

_ZN7testing7MessageD2Ev.exit410:                  ; preds = %459, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i409
  store ptr null, ptr %38, align 8
  br label %470

464:                                              ; preds = %427
  %465 = invoke noundef zeroext i1 @_ZN3nix12isAllowedURIESt17basic_string_viewIcSt11char_traitsIcEERKNSt7__cxx114listINS4_12basic_stringIcS2_SaIcEEESaIS8_EEE(i64 27, ptr nonnull @.str.64, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %466 unwind label %121

466:                                              ; preds = %464
  %467 = xor i1 %465, true
  %468 = zext i1 %467 to i8
  store i8 %468, ptr %41, align 8
  %469 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store ptr null, ptr %469, align 8
  br i1 %465, label %473, label %503

470:                                              ; preds = %_ZN7testing7MessageD2Ev.exit410, %432
  %.pn161.pn.pn = phi { ptr, i32 } [ %.pn161.pn, %_ZN7testing7MessageD2Ev.exit410 ], [ %433, %432 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %37) #14
  br label %869

471:                                              ; preds = %473
  %472 = landingpad { ptr, i32 }
          cleanup
  br label %509

473:                                              ; preds = %466
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %42)
          to label %474 unwind label %471

474:                                              ; preds = %473
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %44, ptr noundef nonnull align 8 dereferenceable(16) %41, ptr noundef nonnull @.str.65, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.10)
          to label %475 unwind label %491

475:                                              ; preds = %474
  %476 = load ptr, ptr %44, align 8
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %43, i32 noundef 2, ptr noundef nonnull @.str.7, i32 noundef 92, ptr noundef %476)
          to label %477 unwind label %493

477:                                              ; preds = %475
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef nonnull align 8 dereferenceable(8) %42)
          to label %478 unwind label %495

478:                                              ; preds = %477
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %43) #14
  %479 = load ptr, ptr %44, align 8
  %480 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %481 = icmp eq ptr %479, %480
  br i1 %481, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit418, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i416

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i416: ; preds = %478
  call void @_ZdlPv(ptr noundef %479) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit418

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit418: ; preds = %478, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i416
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %44) #14
  %482 = load ptr, ptr %42, align 8
  %.not.i.i419 = icmp eq ptr %482, null
  br i1 %.not.i.i419, label %_ZN7testing7MessageD2Ev.exit421, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i420

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i420: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit418
  %483 = load ptr, ptr %482, align 8
  %484 = getelementptr inbounds nuw i8, ptr %483, i64 8
  %485 = load ptr, ptr %484, align 8
  call void %485(ptr noundef nonnull align 8 dereferenceable(128) %482) #14
  br label %_ZN7testing7MessageD2Ev.exit421

_ZN7testing7MessageD2Ev.exit421:                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit418, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i420
  store ptr null, ptr %42, align 8
  %486 = load ptr, ptr %469, align 8
  %.not.i.i422 = icmp eq ptr %486, null
  br i1 %.not.i.i422, label %_ZN7testing15AssertionResultD2Ev.exit426, label %487

487:                                              ; preds = %_ZN7testing7MessageD2Ev.exit421
  %488 = load ptr, ptr %486, align 8
  %489 = getelementptr inbounds nuw i8, ptr %486, i64 16
  %490 = icmp eq ptr %488, %489
  br i1 %490, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i424, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i423

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i423: ; preds = %487
  call void @_ZdlPv(ptr noundef %488) #17
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i424

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i424: ; preds = %487, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i423
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %486) #14
  call void @_ZdlPv(ptr noundef nonnull %486) #17
  br label %_ZN7testing15AssertionResultD2Ev.exit426

_ZN7testing15AssertionResultD2Ev.exit426:         ; preds = %_ZN7testing7MessageD2Ev.exit421, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i424
  store ptr null, ptr %469, align 8
  br label %861

491:                                              ; preds = %474
  %492 = landingpad { ptr, i32 }
          cleanup
  br label %498

493:                                              ; preds = %475
  %494 = landingpad { ptr, i32 }
          cleanup
  br label %497

495:                                              ; preds = %477
  %496 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %43) #14
  br label %497

497:                                              ; preds = %495, %493
  %.pn165 = phi { ptr, i32 } [ %496, %495 ], [ %494, %493 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %44) #14
  br label %498

498:                                              ; preds = %497, %491
  %.pn165.pn = phi { ptr, i32 } [ %.pn165, %497 ], [ %492, %491 ]
  %499 = load ptr, ptr %42, align 8
  %.not.i.i427 = icmp eq ptr %499, null
  br i1 %.not.i.i427, label %_ZN7testing7MessageD2Ev.exit429, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i428

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i428: ; preds = %498
  %500 = load ptr, ptr %499, align 8
  %501 = getelementptr inbounds nuw i8, ptr %500, i64 8
  %502 = load ptr, ptr %501, align 8
  call void %502(ptr noundef nonnull align 8 dereferenceable(128) %499) #14
  br label %_ZN7testing7MessageD2Ev.exit429

_ZN7testing7MessageD2Ev.exit429:                  ; preds = %498, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i428
  store ptr null, ptr %42, align 8
  br label %509

503:                                              ; preds = %466
  %504 = invoke noundef zeroext i1 @_ZN3nix12isAllowedURIESt17basic_string_viewIcSt11char_traitsIcEERKNSt7__cxx114listINS4_12basic_stringIcS2_SaIcEEESaIS8_EEE(i64 28, ptr nonnull @.str.66, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %505 unwind label %121

505:                                              ; preds = %503
  %506 = xor i1 %504, true
  %507 = zext i1 %506 to i8
  store i8 %507, ptr %45, align 8
  %508 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store ptr null, ptr %508, align 8
  br i1 %504, label %512, label %542

509:                                              ; preds = %_ZN7testing7MessageD2Ev.exit429, %471
  %.pn165.pn.pn = phi { ptr, i32 } [ %.pn165.pn, %_ZN7testing7MessageD2Ev.exit429 ], [ %472, %471 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %41) #14
  br label %869

510:                                              ; preds = %512
  %511 = landingpad { ptr, i32 }
          cleanup
  br label %548

512:                                              ; preds = %505
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %46)
          to label %513 unwind label %510

513:                                              ; preds = %512
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %48, ptr noundef nonnull align 8 dereferenceable(16) %45, ptr noundef nonnull @.str.67, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.10)
          to label %514 unwind label %530

514:                                              ; preds = %513
  %515 = load ptr, ptr %48, align 8
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %47, i32 noundef 2, ptr noundef nonnull @.str.7, i32 noundef 93, ptr noundef %515)
          to label %516 unwind label %532

516:                                              ; preds = %514
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %47, ptr noundef nonnull align 8 dereferenceable(8) %46)
          to label %517 unwind label %534

517:                                              ; preds = %516
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %47) #14
  %518 = load ptr, ptr %48, align 8
  %519 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %520 = icmp eq ptr %518, %519
  br i1 %520, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit437, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i435

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i435: ; preds = %517
  call void @_ZdlPv(ptr noundef %518) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit437

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit437: ; preds = %517, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i435
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %48) #14
  %521 = load ptr, ptr %46, align 8
  %.not.i.i438 = icmp eq ptr %521, null
  br i1 %.not.i.i438, label %_ZN7testing7MessageD2Ev.exit440, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i439

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i439: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit437
  %522 = load ptr, ptr %521, align 8
  %523 = getelementptr inbounds nuw i8, ptr %522, i64 8
  %524 = load ptr, ptr %523, align 8
  call void %524(ptr noundef nonnull align 8 dereferenceable(128) %521) #14
  br label %_ZN7testing7MessageD2Ev.exit440

_ZN7testing7MessageD2Ev.exit440:                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit437, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i439
  store ptr null, ptr %46, align 8
  %525 = load ptr, ptr %508, align 8
  %.not.i.i441 = icmp eq ptr %525, null
  br i1 %.not.i.i441, label %_ZN7testing15AssertionResultD2Ev.exit445, label %526

526:                                              ; preds = %_ZN7testing7MessageD2Ev.exit440
  %527 = load ptr, ptr %525, align 8
  %528 = getelementptr inbounds nuw i8, ptr %525, i64 16
  %529 = icmp eq ptr %527, %528
  br i1 %529, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i443, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i442

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i442: ; preds = %526
  call void @_ZdlPv(ptr noundef %527) #17
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i443

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i443: ; preds = %526, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i442
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %525) #14
  call void @_ZdlPv(ptr noundef nonnull %525) #17
  br label %_ZN7testing15AssertionResultD2Ev.exit445

_ZN7testing15AssertionResultD2Ev.exit445:         ; preds = %_ZN7testing7MessageD2Ev.exit440, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i443
  store ptr null, ptr %508, align 8
  br label %861

530:                                              ; preds = %513
  %531 = landingpad { ptr, i32 }
          cleanup
  br label %537

532:                                              ; preds = %514
  %533 = landingpad { ptr, i32 }
          cleanup
  br label %536

534:                                              ; preds = %516
  %535 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %47) #14
  br label %536

536:                                              ; preds = %534, %532
  %.pn169 = phi { ptr, i32 } [ %535, %534 ], [ %533, %532 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %48) #14
  br label %537

537:                                              ; preds = %536, %530
  %.pn169.pn = phi { ptr, i32 } [ %.pn169, %536 ], [ %531, %530 ]
  %538 = load ptr, ptr %46, align 8
  %.not.i.i446 = icmp eq ptr %538, null
  br i1 %.not.i.i446, label %_ZN7testing7MessageD2Ev.exit448, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i447

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i447: ; preds = %537
  %539 = load ptr, ptr %538, align 8
  %540 = getelementptr inbounds nuw i8, ptr %539, i64 8
  %541 = load ptr, ptr %540, align 8
  call void %541(ptr noundef nonnull align 8 dereferenceable(128) %538) #14
  br label %_ZN7testing7MessageD2Ev.exit448

_ZN7testing7MessageD2Ev.exit448:                  ; preds = %537, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i447
  store ptr null, ptr %46, align 8
  br label %548

542:                                              ; preds = %505
  %543 = invoke noundef zeroext i1 @_ZN3nix12isAllowedURIESt17basic_string_viewIcSt11char_traitsIcEERKNSt7__cxx114listINS4_12basic_stringIcS2_SaIcEEESaIS8_EEE(i64 32, ptr nonnull @.str.68, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %544 unwind label %121

544:                                              ; preds = %542
  %545 = xor i1 %543, true
  %546 = zext i1 %545 to i8
  store i8 %546, ptr %49, align 8
  %547 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr null, ptr %547, align 8
  br i1 %543, label %551, label %581

548:                                              ; preds = %_ZN7testing7MessageD2Ev.exit448, %510
  %.pn169.pn.pn = phi { ptr, i32 } [ %.pn169.pn, %_ZN7testing7MessageD2Ev.exit448 ], [ %511, %510 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %45) #14
  br label %869

549:                                              ; preds = %551
  %550 = landingpad { ptr, i32 }
          cleanup
  br label %587

551:                                              ; preds = %544
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %50)
          to label %552 unwind label %549

552:                                              ; preds = %551
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %52, ptr noundef nonnull align 8 dereferenceable(16) %49, ptr noundef nonnull @.str.69, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.10)
          to label %553 unwind label %569

553:                                              ; preds = %552
  %554 = load ptr, ptr %52, align 8
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %51, i32 noundef 2, ptr noundef nonnull @.str.7, i32 noundef 94, ptr noundef %554)
          to label %555 unwind label %571

555:                                              ; preds = %553
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef nonnull align 8 dereferenceable(8) %50)
          to label %556 unwind label %573

556:                                              ; preds = %555
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %51) #14
  %557 = load ptr, ptr %52, align 8
  %558 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %559 = icmp eq ptr %557, %558
  br i1 %559, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit456, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i454

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i454: ; preds = %556
  call void @_ZdlPv(ptr noundef %557) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit456

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit456: ; preds = %556, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i454
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %52) #14
  %560 = load ptr, ptr %50, align 8
  %.not.i.i457 = icmp eq ptr %560, null
  br i1 %.not.i.i457, label %_ZN7testing7MessageD2Ev.exit459, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i458

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i458: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit456
  %561 = load ptr, ptr %560, align 8
  %562 = getelementptr inbounds nuw i8, ptr %561, i64 8
  %563 = load ptr, ptr %562, align 8
  call void %563(ptr noundef nonnull align 8 dereferenceable(128) %560) #14
  br label %_ZN7testing7MessageD2Ev.exit459

_ZN7testing7MessageD2Ev.exit459:                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit456, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i458
  store ptr null, ptr %50, align 8
  %564 = load ptr, ptr %547, align 8
  %.not.i.i460 = icmp eq ptr %564, null
  br i1 %.not.i.i460, label %_ZN7testing15AssertionResultD2Ev.exit464, label %565

565:                                              ; preds = %_ZN7testing7MessageD2Ev.exit459
  %566 = load ptr, ptr %564, align 8
  %567 = getelementptr inbounds nuw i8, ptr %564, i64 16
  %568 = icmp eq ptr %566, %567
  br i1 %568, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i462, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i461

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i461: ; preds = %565
  call void @_ZdlPv(ptr noundef %566) #17
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i462

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i462: ; preds = %565, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i461
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %564) #14
  call void @_ZdlPv(ptr noundef nonnull %564) #17
  br label %_ZN7testing15AssertionResultD2Ev.exit464

_ZN7testing15AssertionResultD2Ev.exit464:         ; preds = %_ZN7testing7MessageD2Ev.exit459, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i462
  store ptr null, ptr %547, align 8
  br label %861

569:                                              ; preds = %552
  %570 = landingpad { ptr, i32 }
          cleanup
  br label %576

571:                                              ; preds = %553
  %572 = landingpad { ptr, i32 }
          cleanup
  br label %575

573:                                              ; preds = %555
  %574 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %51) #14
  br label %575

575:                                              ; preds = %573, %571
  %.pn173 = phi { ptr, i32 } [ %574, %573 ], [ %572, %571 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %52) #14
  br label %576

576:                                              ; preds = %575, %569
  %.pn173.pn = phi { ptr, i32 } [ %.pn173, %575 ], [ %570, %569 ]
  %577 = load ptr, ptr %50, align 8
  %.not.i.i465 = icmp eq ptr %577, null
  br i1 %.not.i.i465, label %_ZN7testing7MessageD2Ev.exit467, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i466

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i466: ; preds = %576
  %578 = load ptr, ptr %577, align 8
  %579 = getelementptr inbounds nuw i8, ptr %578, i64 8
  %580 = load ptr, ptr %579, align 8
  call void %580(ptr noundef nonnull align 8 dereferenceable(128) %577) #14
  br label %_ZN7testing7MessageD2Ev.exit467

_ZN7testing7MessageD2Ev.exit467:                  ; preds = %576, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i466
  store ptr null, ptr %50, align 8
  br label %587

581:                                              ; preds = %544
  %582 = invoke noundef zeroext i1 @_ZN3nix12isAllowedURIESt17basic_string_viewIcSt11char_traitsIcEERKNSt7__cxx114listINS4_12basic_stringIcS2_SaIcEEESaIS8_EEE(i64 15, ptr nonnull @.str.80, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %583 unwind label %121

583:                                              ; preds = %581
  %584 = xor i1 %582, true
  %585 = zext i1 %584 to i8
  store i8 %585, ptr %53, align 8
  %586 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store ptr null, ptr %586, align 8
  br i1 %582, label %590, label %612

587:                                              ; preds = %_ZN7testing7MessageD2Ev.exit467, %549
  %.pn173.pn.pn = phi { ptr, i32 } [ %.pn173.pn, %_ZN7testing7MessageD2Ev.exit467 ], [ %550, %549 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %49) #14
  br label %869

588:                                              ; preds = %590
  %589 = landingpad { ptr, i32 }
          cleanup
  br label %618

590:                                              ; preds = %583
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %54)
          to label %591 unwind label %588

591:                                              ; preds = %590
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %56, ptr noundef nonnull align 8 dereferenceable(16) %53, ptr noundef nonnull @.str.81, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.10)
          to label %592 unwind label %600

592:                                              ; preds = %591
  %593 = load ptr, ptr %56, align 8
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %55, i32 noundef 2, ptr noundef nonnull @.str.7, i32 noundef 95, ptr noundef %593)
          to label %594 unwind label %602

594:                                              ; preds = %592
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %55, ptr noundef nonnull align 8 dereferenceable(8) %54)
          to label %595 unwind label %604

595:                                              ; preds = %594
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %55) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %56) #14
  %596 = load ptr, ptr %54, align 8
  %.not.i.i473 = icmp eq ptr %596, null
  br i1 %.not.i.i473, label %_ZN7testing7MessageD2Ev.exit475, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i474

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i474: ; preds = %595
  %597 = load ptr, ptr %596, align 8
  %598 = getelementptr inbounds nuw i8, ptr %597, i64 8
  %599 = load ptr, ptr %598, align 8
  call void %599(ptr noundef nonnull align 8 dereferenceable(128) %596) #14
  br label %_ZN7testing7MessageD2Ev.exit475

_ZN7testing7MessageD2Ev.exit475:                  ; preds = %595, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i474
  store ptr null, ptr %54, align 8
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %53) #14
  br label %861

600:                                              ; preds = %591
  %601 = landingpad { ptr, i32 }
          cleanup
  br label %607

602:                                              ; preds = %592
  %603 = landingpad { ptr, i32 }
          cleanup
  br label %606

604:                                              ; preds = %594
  %605 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %55) #14
  br label %606

606:                                              ; preds = %604, %602
  %.pn177 = phi { ptr, i32 } [ %605, %604 ], [ %603, %602 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %56) #14
  br label %607

607:                                              ; preds = %606, %600
  %.pn177.pn = phi { ptr, i32 } [ %.pn177, %606 ], [ %601, %600 ]
  %608 = load ptr, ptr %54, align 8
  %.not.i.i476 = icmp eq ptr %608, null
  br i1 %.not.i.i476, label %_ZN7testing7MessageD2Ev.exit478, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i477

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i477: ; preds = %607
  %609 = load ptr, ptr %608, align 8
  %610 = getelementptr inbounds nuw i8, ptr %609, i64 8
  %611 = load ptr, ptr %610, align 8
  call void %611(ptr noundef nonnull align 8 dereferenceable(128) %608) #14
  br label %_ZN7testing7MessageD2Ev.exit478

_ZN7testing7MessageD2Ev.exit478:                  ; preds = %607, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i477
  store ptr null, ptr %54, align 8
  br label %618

612:                                              ; preds = %583
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %53) #14
  %613 = invoke noundef zeroext i1 @_ZN3nix12isAllowedURIESt17basic_string_viewIcSt11char_traitsIcEERKNSt7__cxx114listINS4_12basic_stringIcS2_SaIcEEESaIS8_EEE(i64 16, ptr nonnull @.str.82, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %614 unwind label %121

614:                                              ; preds = %612
  %615 = xor i1 %613, true
  %616 = zext i1 %615 to i8
  store i8 %616, ptr %57, align 8
  %617 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store ptr null, ptr %617, align 8
  br i1 %613, label %621, label %643

618:                                              ; preds = %_ZN7testing7MessageD2Ev.exit478, %588
  %.pn177.pn.pn = phi { ptr, i32 } [ %.pn177.pn, %_ZN7testing7MessageD2Ev.exit478 ], [ %589, %588 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %53) #14
  br label %869

619:                                              ; preds = %621
  %620 = landingpad { ptr, i32 }
          cleanup
  br label %649

621:                                              ; preds = %614
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %58)
          to label %622 unwind label %619

622:                                              ; preds = %621
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %60, ptr noundef nonnull align 8 dereferenceable(16) %57, ptr noundef nonnull @.str.83, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.10)
          to label %623 unwind label %631

623:                                              ; preds = %622
  %624 = load ptr, ptr %60, align 8
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %59, i32 noundef 2, ptr noundef nonnull @.str.7, i32 noundef 96, ptr noundef %624)
          to label %625 unwind label %633

625:                                              ; preds = %623
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %59, ptr noundef nonnull align 8 dereferenceable(8) %58)
          to label %626 unwind label %635

626:                                              ; preds = %625
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %59) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %60) #14
  %627 = load ptr, ptr %58, align 8
  %.not.i.i479 = icmp eq ptr %627, null
  br i1 %.not.i.i479, label %_ZN7testing7MessageD2Ev.exit481, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i480

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i480: ; preds = %626
  %628 = load ptr, ptr %627, align 8
  %629 = getelementptr inbounds nuw i8, ptr %628, i64 8
  %630 = load ptr, ptr %629, align 8
  call void %630(ptr noundef nonnull align 8 dereferenceable(128) %627) #14
  br label %_ZN7testing7MessageD2Ev.exit481

_ZN7testing7MessageD2Ev.exit481:                  ; preds = %626, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i480
  store ptr null, ptr %58, align 8
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %57) #14
  br label %861

631:                                              ; preds = %622
  %632 = landingpad { ptr, i32 }
          cleanup
  br label %638

633:                                              ; preds = %623
  %634 = landingpad { ptr, i32 }
          cleanup
  br label %637

635:                                              ; preds = %625
  %636 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %59) #14
  br label %637

637:                                              ; preds = %635, %633
  %.pn181 = phi { ptr, i32 } [ %636, %635 ], [ %634, %633 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %60) #14
  br label %638

638:                                              ; preds = %637, %631
  %.pn181.pn = phi { ptr, i32 } [ %.pn181, %637 ], [ %632, %631 ]
  %639 = load ptr, ptr %58, align 8
  %.not.i.i482 = icmp eq ptr %639, null
  br i1 %.not.i.i482, label %_ZN7testing7MessageD2Ev.exit484, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i483

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i483: ; preds = %638
  %640 = load ptr, ptr %639, align 8
  %641 = getelementptr inbounds nuw i8, ptr %640, i64 8
  %642 = load ptr, ptr %641, align 8
  call void %642(ptr noundef nonnull align 8 dereferenceable(128) %639) #14
  br label %_ZN7testing7MessageD2Ev.exit484

_ZN7testing7MessageD2Ev.exit484:                  ; preds = %638, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i483
  store ptr null, ptr %58, align 8
  br label %649

643:                                              ; preds = %614
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %57) #14
  %644 = invoke noundef zeroext i1 @_ZN3nix12isAllowedURIESt17basic_string_viewIcSt11char_traitsIcEERKNSt7__cxx114listINS4_12basic_stringIcS2_SaIcEEESaIS8_EEE(i64 16, ptr nonnull @.str.84, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %645 unwind label %121

645:                                              ; preds = %643
  %646 = xor i1 %644, true
  %647 = zext i1 %646 to i8
  store i8 %647, ptr %61, align 8
  %648 = getelementptr inbounds nuw i8, ptr %61, i64 8
  store ptr null, ptr %648, align 8
  br i1 %644, label %652, label %674

649:                                              ; preds = %_ZN7testing7MessageD2Ev.exit484, %619
  %.pn181.pn.pn = phi { ptr, i32 } [ %.pn181.pn, %_ZN7testing7MessageD2Ev.exit484 ], [ %620, %619 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %57) #14
  br label %869

650:                                              ; preds = %652
  %651 = landingpad { ptr, i32 }
          cleanup
  br label %680

652:                                              ; preds = %645
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %62)
          to label %653 unwind label %650

653:                                              ; preds = %652
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %64, ptr noundef nonnull align 8 dereferenceable(16) %61, ptr noundef nonnull @.str.85, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.10)
          to label %654 unwind label %662

654:                                              ; preds = %653
  %655 = load ptr, ptr %64, align 8
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %63, i32 noundef 2, ptr noundef nonnull @.str.7, i32 noundef 97, ptr noundef %655)
          to label %656 unwind label %664

656:                                              ; preds = %654
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %63, ptr noundef nonnull align 8 dereferenceable(8) %62)
          to label %657 unwind label %666

657:                                              ; preds = %656
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %63) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %64) #14
  %658 = load ptr, ptr %62, align 8
  %.not.i.i485 = icmp eq ptr %658, null
  br i1 %.not.i.i485, label %_ZN7testing7MessageD2Ev.exit487, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i486

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i486: ; preds = %657
  %659 = load ptr, ptr %658, align 8
  %660 = getelementptr inbounds nuw i8, ptr %659, i64 8
  %661 = load ptr, ptr %660, align 8
  call void %661(ptr noundef nonnull align 8 dereferenceable(128) %658) #14
  br label %_ZN7testing7MessageD2Ev.exit487

_ZN7testing7MessageD2Ev.exit487:                  ; preds = %657, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i486
  store ptr null, ptr %62, align 8
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %61) #14
  br label %861

662:                                              ; preds = %653
  %663 = landingpad { ptr, i32 }
          cleanup
  br label %669

664:                                              ; preds = %654
  %665 = landingpad { ptr, i32 }
          cleanup
  br label %668

666:                                              ; preds = %656
  %667 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %63) #14
  br label %668

668:                                              ; preds = %666, %664
  %.pn185 = phi { ptr, i32 } [ %667, %666 ], [ %665, %664 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %64) #14
  br label %669

669:                                              ; preds = %668, %662
  %.pn185.pn = phi { ptr, i32 } [ %.pn185, %668 ], [ %663, %662 ]
  %670 = load ptr, ptr %62, align 8
  %.not.i.i488 = icmp eq ptr %670, null
  br i1 %.not.i.i488, label %_ZN7testing7MessageD2Ev.exit490, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i489

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i489: ; preds = %669
  %671 = load ptr, ptr %670, align 8
  %672 = getelementptr inbounds nuw i8, ptr %671, i64 8
  %673 = load ptr, ptr %672, align 8
  call void %673(ptr noundef nonnull align 8 dereferenceable(128) %670) #14
  br label %_ZN7testing7MessageD2Ev.exit490

_ZN7testing7MessageD2Ev.exit490:                  ; preds = %669, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i489
  store ptr null, ptr %62, align 8
  br label %680

674:                                              ; preds = %645
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %61) #14
  %675 = invoke noundef zeroext i1 @_ZN3nix12isAllowedURIESt17basic_string_viewIcSt11char_traitsIcEERKNSt7__cxx114listINS4_12basic_stringIcS2_SaIcEEESaIS8_EEE(i64 15, ptr nonnull @.str.86, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %676 unwind label %121

676:                                              ; preds = %674
  %677 = xor i1 %675, true
  %678 = zext i1 %677 to i8
  store i8 %678, ptr %65, align 8
  %679 = getelementptr inbounds nuw i8, ptr %65, i64 8
  store ptr null, ptr %679, align 8
  br i1 %675, label %683, label %705

680:                                              ; preds = %_ZN7testing7MessageD2Ev.exit490, %650
  %.pn185.pn.pn = phi { ptr, i32 } [ %.pn185.pn, %_ZN7testing7MessageD2Ev.exit490 ], [ %651, %650 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %61) #14
  br label %869

681:                                              ; preds = %683
  %682 = landingpad { ptr, i32 }
          cleanup
  br label %711

683:                                              ; preds = %676
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %66)
          to label %684 unwind label %681

684:                                              ; preds = %683
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %68, ptr noundef nonnull align 8 dereferenceable(16) %65, ptr noundef nonnull @.str.87, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.10)
          to label %685 unwind label %693

685:                                              ; preds = %684
  %686 = load ptr, ptr %68, align 8
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %67, i32 noundef 2, ptr noundef nonnull @.str.7, i32 noundef 98, ptr noundef %686)
          to label %687 unwind label %695

687:                                              ; preds = %685
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %67, ptr noundef nonnull align 8 dereferenceable(8) %66)
          to label %688 unwind label %697

688:                                              ; preds = %687
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %67) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %68) #14
  %689 = load ptr, ptr %66, align 8
  %.not.i.i491 = icmp eq ptr %689, null
  br i1 %.not.i.i491, label %_ZN7testing7MessageD2Ev.exit493, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i492

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i492: ; preds = %688
  %690 = load ptr, ptr %689, align 8
  %691 = getelementptr inbounds nuw i8, ptr %690, i64 8
  %692 = load ptr, ptr %691, align 8
  call void %692(ptr noundef nonnull align 8 dereferenceable(128) %689) #14
  br label %_ZN7testing7MessageD2Ev.exit493

_ZN7testing7MessageD2Ev.exit493:                  ; preds = %688, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i492
  store ptr null, ptr %66, align 8
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %65) #14
  br label %861

693:                                              ; preds = %684
  %694 = landingpad { ptr, i32 }
          cleanup
  br label %700

695:                                              ; preds = %685
  %696 = landingpad { ptr, i32 }
          cleanup
  br label %699

697:                                              ; preds = %687
  %698 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %67) #14
  br label %699

699:                                              ; preds = %697, %695
  %.pn189 = phi { ptr, i32 } [ %698, %697 ], [ %696, %695 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %68) #14
  br label %700

700:                                              ; preds = %699, %693
  %.pn189.pn = phi { ptr, i32 } [ %.pn189, %699 ], [ %694, %693 ]
  %701 = load ptr, ptr %66, align 8
  %.not.i.i494 = icmp eq ptr %701, null
  br i1 %.not.i.i494, label %_ZN7testing7MessageD2Ev.exit496, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i495

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i495: ; preds = %700
  %702 = load ptr, ptr %701, align 8
  %703 = getelementptr inbounds nuw i8, ptr %702, i64 8
  %704 = load ptr, ptr %703, align 8
  call void %704(ptr noundef nonnull align 8 dereferenceable(128) %701) #14
  br label %_ZN7testing7MessageD2Ev.exit496

_ZN7testing7MessageD2Ev.exit496:                  ; preds = %700, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i495
  store ptr null, ptr %66, align 8
  br label %711

705:                                              ; preds = %676
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %65) #14
  %706 = invoke noundef zeroext i1 @_ZN3nix12isAllowedURIESt17basic_string_viewIcSt11char_traitsIcEERKNSt7__cxx114listINS4_12basic_stringIcS2_SaIcEEESaIS8_EEE(i64 17, ptr nonnull @.str.88, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %707 unwind label %121

707:                                              ; preds = %705
  %708 = xor i1 %706, true
  %709 = zext i1 %708 to i8
  store i8 %709, ptr %69, align 8
  %710 = getelementptr inbounds nuw i8, ptr %69, i64 8
  store ptr null, ptr %710, align 8
  br i1 %706, label %714, label %736

711:                                              ; preds = %_ZN7testing7MessageD2Ev.exit496, %681
  %.pn189.pn.pn = phi { ptr, i32 } [ %.pn189.pn, %_ZN7testing7MessageD2Ev.exit496 ], [ %682, %681 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %65) #14
  br label %869

712:                                              ; preds = %714
  %713 = landingpad { ptr, i32 }
          cleanup
  br label %742

714:                                              ; preds = %707
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %70)
          to label %715 unwind label %712

715:                                              ; preds = %714
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %72, ptr noundef nonnull align 8 dereferenceable(16) %69, ptr noundef nonnull @.str.89, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.10)
          to label %716 unwind label %724

716:                                              ; preds = %715
  %717 = load ptr, ptr %72, align 8
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %71, i32 noundef 2, ptr noundef nonnull @.str.7, i32 noundef 99, ptr noundef %717)
          to label %718 unwind label %726

718:                                              ; preds = %716
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %71, ptr noundef nonnull align 8 dereferenceable(8) %70)
          to label %719 unwind label %728

719:                                              ; preds = %718
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %71) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %72) #14
  %720 = load ptr, ptr %70, align 8
  %.not.i.i497 = icmp eq ptr %720, null
  br i1 %.not.i.i497, label %_ZN7testing7MessageD2Ev.exit499, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i498

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i498: ; preds = %719
  %721 = load ptr, ptr %720, align 8
  %722 = getelementptr inbounds nuw i8, ptr %721, i64 8
  %723 = load ptr, ptr %722, align 8
  call void %723(ptr noundef nonnull align 8 dereferenceable(128) %720) #14
  br label %_ZN7testing7MessageD2Ev.exit499

_ZN7testing7MessageD2Ev.exit499:                  ; preds = %719, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i498
  store ptr null, ptr %70, align 8
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %69) #14
  br label %861

724:                                              ; preds = %715
  %725 = landingpad { ptr, i32 }
          cleanup
  br label %731

726:                                              ; preds = %716
  %727 = landingpad { ptr, i32 }
          cleanup
  br label %730

728:                                              ; preds = %718
  %729 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %71) #14
  br label %730

730:                                              ; preds = %728, %726
  %.pn193 = phi { ptr, i32 } [ %729, %728 ], [ %727, %726 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %72) #14
  br label %731

731:                                              ; preds = %730, %724
  %.pn193.pn = phi { ptr, i32 } [ %.pn193, %730 ], [ %725, %724 ]
  %732 = load ptr, ptr %70, align 8
  %.not.i.i500 = icmp eq ptr %732, null
  br i1 %.not.i.i500, label %_ZN7testing7MessageD2Ev.exit502, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i501

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i501: ; preds = %731
  %733 = load ptr, ptr %732, align 8
  %734 = getelementptr inbounds nuw i8, ptr %733, i64 8
  %735 = load ptr, ptr %734, align 8
  call void %735(ptr noundef nonnull align 8 dereferenceable(128) %732) #14
  br label %_ZN7testing7MessageD2Ev.exit502

_ZN7testing7MessageD2Ev.exit502:                  ; preds = %731, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i501
  store ptr null, ptr %70, align 8
  br label %742

736:                                              ; preds = %707
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %69) #14
  %737 = invoke noundef zeroext i1 @_ZN3nix12isAllowedURIESt17basic_string_viewIcSt11char_traitsIcEERKNSt7__cxx114listINS4_12basic_stringIcS2_SaIcEEESaIS8_EEE(i64 18, ptr nonnull @.str.90, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %738 unwind label %121

738:                                              ; preds = %736
  %739 = xor i1 %737, true
  %740 = zext i1 %739 to i8
  store i8 %740, ptr %73, align 8
  %741 = getelementptr inbounds nuw i8, ptr %73, i64 8
  store ptr null, ptr %741, align 8
  br i1 %737, label %745, label %767

742:                                              ; preds = %_ZN7testing7MessageD2Ev.exit502, %712
  %.pn193.pn.pn = phi { ptr, i32 } [ %.pn193.pn, %_ZN7testing7MessageD2Ev.exit502 ], [ %713, %712 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %69) #14
  br label %869

743:                                              ; preds = %745
  %744 = landingpad { ptr, i32 }
          cleanup
  br label %773

745:                                              ; preds = %738
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %74)
          to label %746 unwind label %743

746:                                              ; preds = %745
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %76, ptr noundef nonnull align 8 dereferenceable(16) %73, ptr noundef nonnull @.str.91, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.10)
          to label %747 unwind label %755

747:                                              ; preds = %746
  %748 = load ptr, ptr %76, align 8
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %75, i32 noundef 2, ptr noundef nonnull @.str.7, i32 noundef 100, ptr noundef %748)
          to label %749 unwind label %757

749:                                              ; preds = %747
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %75, ptr noundef nonnull align 8 dereferenceable(8) %74)
          to label %750 unwind label %759

750:                                              ; preds = %749
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %75) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %76) #14
  %751 = load ptr, ptr %74, align 8
  %.not.i.i503 = icmp eq ptr %751, null
  br i1 %.not.i.i503, label %_ZN7testing7MessageD2Ev.exit505, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i504

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i504: ; preds = %750
  %752 = load ptr, ptr %751, align 8
  %753 = getelementptr inbounds nuw i8, ptr %752, i64 8
  %754 = load ptr, ptr %753, align 8
  call void %754(ptr noundef nonnull align 8 dereferenceable(128) %751) #14
  br label %_ZN7testing7MessageD2Ev.exit505

_ZN7testing7MessageD2Ev.exit505:                  ; preds = %750, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i504
  store ptr null, ptr %74, align 8
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %73) #14
  br label %861

755:                                              ; preds = %746
  %756 = landingpad { ptr, i32 }
          cleanup
  br label %762

757:                                              ; preds = %747
  %758 = landingpad { ptr, i32 }
          cleanup
  br label %761

759:                                              ; preds = %749
  %760 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %75) #14
  br label %761

761:                                              ; preds = %759, %757
  %.pn197 = phi { ptr, i32 } [ %760, %759 ], [ %758, %757 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %76) #14
  br label %762

762:                                              ; preds = %761, %755
  %.pn197.pn = phi { ptr, i32 } [ %.pn197, %761 ], [ %756, %755 ]
  %763 = load ptr, ptr %74, align 8
  %.not.i.i506 = icmp eq ptr %763, null
  br i1 %.not.i.i506, label %_ZN7testing7MessageD2Ev.exit508, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i507

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i507: ; preds = %762
  %764 = load ptr, ptr %763, align 8
  %765 = getelementptr inbounds nuw i8, ptr %764, i64 8
  %766 = load ptr, ptr %765, align 8
  call void %766(ptr noundef nonnull align 8 dereferenceable(128) %763) #14
  br label %_ZN7testing7MessageD2Ev.exit508

_ZN7testing7MessageD2Ev.exit508:                  ; preds = %762, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i507
  store ptr null, ptr %74, align 8
  br label %773

767:                                              ; preds = %738
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %73) #14
  %768 = invoke noundef zeroext i1 @_ZN3nix12isAllowedURIESt17basic_string_viewIcSt11char_traitsIcEERKNSt7__cxx114listINS4_12basic_stringIcS2_SaIcEEESaIS8_EEE(i64 21, ptr nonnull @.str.92, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %769 unwind label %121

769:                                              ; preds = %767
  %770 = xor i1 %768, true
  %771 = zext i1 %770 to i8
  store i8 %771, ptr %77, align 8
  %772 = getelementptr inbounds nuw i8, ptr %77, i64 8
  store ptr null, ptr %772, align 8
  br i1 %768, label %776, label %798

773:                                              ; preds = %_ZN7testing7MessageD2Ev.exit508, %743
  %.pn197.pn.pn = phi { ptr, i32 } [ %.pn197.pn, %_ZN7testing7MessageD2Ev.exit508 ], [ %744, %743 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %73) #14
  br label %869

774:                                              ; preds = %776
  %775 = landingpad { ptr, i32 }
          cleanup
  br label %804

776:                                              ; preds = %769
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %78)
          to label %777 unwind label %774

777:                                              ; preds = %776
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %80, ptr noundef nonnull align 8 dereferenceable(16) %77, ptr noundef nonnull @.str.93, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.10)
          to label %778 unwind label %786

778:                                              ; preds = %777
  %779 = load ptr, ptr %80, align 8
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %79, i32 noundef 2, ptr noundef nonnull @.str.7, i32 noundef 101, ptr noundef %779)
          to label %780 unwind label %788

780:                                              ; preds = %778
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %79, ptr noundef nonnull align 8 dereferenceable(8) %78)
          to label %781 unwind label %790

781:                                              ; preds = %780
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %79) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %80) #14
  %782 = load ptr, ptr %78, align 8
  %.not.i.i509 = icmp eq ptr %782, null
  br i1 %.not.i.i509, label %_ZN7testing7MessageD2Ev.exit511, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i510

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i510: ; preds = %781
  %783 = load ptr, ptr %782, align 8
  %784 = getelementptr inbounds nuw i8, ptr %783, i64 8
  %785 = load ptr, ptr %784, align 8
  call void %785(ptr noundef nonnull align 8 dereferenceable(128) %782) #14
  br label %_ZN7testing7MessageD2Ev.exit511

_ZN7testing7MessageD2Ev.exit511:                  ; preds = %781, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i510
  store ptr null, ptr %78, align 8
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %77) #14
  br label %861

786:                                              ; preds = %777
  %787 = landingpad { ptr, i32 }
          cleanup
  br label %793

788:                                              ; preds = %778
  %789 = landingpad { ptr, i32 }
          cleanup
  br label %792

790:                                              ; preds = %780
  %791 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %79) #14
  br label %792

792:                                              ; preds = %790, %788
  %.pn201 = phi { ptr, i32 } [ %791, %790 ], [ %789, %788 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %80) #14
  br label %793

793:                                              ; preds = %792, %786
  %.pn201.pn = phi { ptr, i32 } [ %.pn201, %792 ], [ %787, %786 ]
  %794 = load ptr, ptr %78, align 8
  %.not.i.i512 = icmp eq ptr %794, null
  br i1 %.not.i.i512, label %_ZN7testing7MessageD2Ev.exit514, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i513

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i513: ; preds = %793
  %795 = load ptr, ptr %794, align 8
  %796 = getelementptr inbounds nuw i8, ptr %795, i64 8
  %797 = load ptr, ptr %796, align 8
  call void %797(ptr noundef nonnull align 8 dereferenceable(128) %794) #14
  br label %_ZN7testing7MessageD2Ev.exit514

_ZN7testing7MessageD2Ev.exit514:                  ; preds = %793, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i513
  store ptr null, ptr %78, align 8
  br label %804

798:                                              ; preds = %769
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %77) #14
  %799 = invoke noundef zeroext i1 @_ZN3nix12isAllowedURIESt17basic_string_viewIcSt11char_traitsIcEERKNSt7__cxx114listINS4_12basic_stringIcS2_SaIcEEESaIS8_EEE(i64 8, ptr nonnull @.str.94, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %800 unwind label %121

800:                                              ; preds = %798
  %801 = xor i1 %799, true
  %802 = zext i1 %801 to i8
  store i8 %802, ptr %81, align 8
  %803 = getelementptr inbounds nuw i8, ptr %81, i64 8
  store ptr null, ptr %803, align 8
  br i1 %799, label %807, label %829

804:                                              ; preds = %_ZN7testing7MessageD2Ev.exit514, %774
  %.pn201.pn.pn = phi { ptr, i32 } [ %.pn201.pn, %_ZN7testing7MessageD2Ev.exit514 ], [ %775, %774 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %77) #14
  br label %869

805:                                              ; preds = %807
  %806 = landingpad { ptr, i32 }
          cleanup
  br label %835

807:                                              ; preds = %800
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %82)
          to label %808 unwind label %805

808:                                              ; preds = %807
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %84, ptr noundef nonnull align 8 dereferenceable(16) %81, ptr noundef nonnull @.str.95, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.10)
          to label %809 unwind label %817

809:                                              ; preds = %808
  %810 = load ptr, ptr %84, align 8
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %83, i32 noundef 2, ptr noundef nonnull @.str.7, i32 noundef 102, ptr noundef %810)
          to label %811 unwind label %819

811:                                              ; preds = %809
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %83, ptr noundef nonnull align 8 dereferenceable(8) %82)
          to label %812 unwind label %821

812:                                              ; preds = %811
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %83) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %84) #14
  %813 = load ptr, ptr %82, align 8
  %.not.i.i515 = icmp eq ptr %813, null
  br i1 %.not.i.i515, label %_ZN7testing7MessageD2Ev.exit517, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i516

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i516: ; preds = %812
  %814 = load ptr, ptr %813, align 8
  %815 = getelementptr inbounds nuw i8, ptr %814, i64 8
  %816 = load ptr, ptr %815, align 8
  call void %816(ptr noundef nonnull align 8 dereferenceable(128) %813) #14
  br label %_ZN7testing7MessageD2Ev.exit517

_ZN7testing7MessageD2Ev.exit517:                  ; preds = %812, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i516
  store ptr null, ptr %82, align 8
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %81) #14
  br label %861

817:                                              ; preds = %808
  %818 = landingpad { ptr, i32 }
          cleanup
  br label %824

819:                                              ; preds = %809
  %820 = landingpad { ptr, i32 }
          cleanup
  br label %823

821:                                              ; preds = %811
  %822 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %83) #14
  br label %823

823:                                              ; preds = %821, %819
  %.pn205 = phi { ptr, i32 } [ %822, %821 ], [ %820, %819 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %84) #14
  br label %824

824:                                              ; preds = %823, %817
  %.pn205.pn = phi { ptr, i32 } [ %.pn205, %823 ], [ %818, %817 ]
  %825 = load ptr, ptr %82, align 8
  %.not.i.i518 = icmp eq ptr %825, null
  br i1 %.not.i.i518, label %_ZN7testing7MessageD2Ev.exit520, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i519

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i519: ; preds = %824
  %826 = load ptr, ptr %825, align 8
  %827 = getelementptr inbounds nuw i8, ptr %826, i64 8
  %828 = load ptr, ptr %827, align 8
  call void %828(ptr noundef nonnull align 8 dereferenceable(128) %825) #14
  br label %_ZN7testing7MessageD2Ev.exit520

_ZN7testing7MessageD2Ev.exit520:                  ; preds = %824, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i519
  store ptr null, ptr %82, align 8
  br label %835

829:                                              ; preds = %800
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %81) #14
  %830 = invoke noundef zeroext i1 @_ZN3nix12isAllowedURIESt17basic_string_viewIcSt11char_traitsIcEERKNSt7__cxx114listINS4_12basic_stringIcS2_SaIcEEESaIS8_EEE(i64 7, ptr nonnull @.str.96, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %831 unwind label %121

831:                                              ; preds = %829
  %832 = xor i1 %830, true
  %833 = zext i1 %832 to i8
  store i8 %833, ptr %85, align 8
  %834 = getelementptr inbounds nuw i8, ptr %85, i64 8
  store ptr null, ptr %834, align 8
  br i1 %830, label %838, label %860

835:                                              ; preds = %_ZN7testing7MessageD2Ev.exit520, %805
  %.pn205.pn.pn = phi { ptr, i32 } [ %.pn205.pn, %_ZN7testing7MessageD2Ev.exit520 ], [ %806, %805 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %81) #14
  br label %869

836:                                              ; preds = %838
  %837 = landingpad { ptr, i32 }
          cleanup
  br label %868

838:                                              ; preds = %831
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %86)
          to label %839 unwind label %836

839:                                              ; preds = %838
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %88, ptr noundef nonnull align 8 dereferenceable(16) %85, ptr noundef nonnull @.str.97, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.10)
          to label %840 unwind label %848

840:                                              ; preds = %839
  %841 = load ptr, ptr %88, align 8
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %87, i32 noundef 2, ptr noundef nonnull @.str.7, i32 noundef 103, ptr noundef %841)
          to label %842 unwind label %850

842:                                              ; preds = %840
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %87, ptr noundef nonnull align 8 dereferenceable(8) %86)
          to label %843 unwind label %852

843:                                              ; preds = %842
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %87) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %88) #14
  %844 = load ptr, ptr %86, align 8
  %.not.i.i521 = icmp eq ptr %844, null
  br i1 %.not.i.i521, label %_ZN7testing7MessageD2Ev.exit523, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i522

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i522: ; preds = %843
  %845 = load ptr, ptr %844, align 8
  %846 = getelementptr inbounds nuw i8, ptr %845, i64 8
  %847 = load ptr, ptr %846, align 8
  call void %847(ptr noundef nonnull align 8 dereferenceable(128) %844) #14
  br label %_ZN7testing7MessageD2Ev.exit523

_ZN7testing7MessageD2Ev.exit523:                  ; preds = %843, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i522
  store ptr null, ptr %86, align 8
  br label %860

848:                                              ; preds = %839
  %849 = landingpad { ptr, i32 }
          cleanup
  br label %855

850:                                              ; preds = %840
  %851 = landingpad { ptr, i32 }
          cleanup
  br label %854

852:                                              ; preds = %842
  %853 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %87) #14
  br label %854

854:                                              ; preds = %852, %850
  %.pn209 = phi { ptr, i32 } [ %853, %852 ], [ %851, %850 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %88) #14
  br label %855

855:                                              ; preds = %854, %848
  %.pn209.pn = phi { ptr, i32 } [ %.pn209, %854 ], [ %849, %848 ]
  %856 = load ptr, ptr %86, align 8
  %.not.i.i524 = icmp eq ptr %856, null
  br i1 %.not.i.i524, label %_ZN7testing7MessageD2Ev.exit526, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i525

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i525: ; preds = %855
  %857 = load ptr, ptr %856, align 8
  %858 = getelementptr inbounds nuw i8, ptr %857, i64 8
  %859 = load ptr, ptr %858, align 8
  call void %859(ptr noundef nonnull align 8 dereferenceable(128) %856) #14
  br label %_ZN7testing7MessageD2Ev.exit526

_ZN7testing7MessageD2Ev.exit526:                  ; preds = %855, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i525
  store ptr null, ptr %86, align 8
  br label %868

860:                                              ; preds = %831, %_ZN7testing7MessageD2Ev.exit523
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %85) #14
  br label %861

861:                                              ; preds = %_ZN7testing7MessageD2Ev.exit517, %_ZN7testing7MessageD2Ev.exit511, %_ZN7testing7MessageD2Ev.exit505, %_ZN7testing7MessageD2Ev.exit499, %_ZN7testing7MessageD2Ev.exit493, %_ZN7testing7MessageD2Ev.exit487, %_ZN7testing7MessageD2Ev.exit481, %_ZN7testing7MessageD2Ev.exit475, %_ZN7testing15AssertionResultD2Ev.exit464, %_ZN7testing15AssertionResultD2Ev.exit445, %_ZN7testing15AssertionResultD2Ev.exit426, %_ZN7testing15AssertionResultD2Ev.exit407, %_ZN7testing15AssertionResultD2Ev.exit388, %_ZN7testing15AssertionResultD2Ev.exit369, %_ZN7testing15AssertionResultD2Ev.exit350, %_ZN7testing15AssertionResultD2Ev.exit331, %_ZN7testing15AssertionResultD2Ev.exit312, %_ZN7testing15AssertionResultD2Ev.exit293, %_ZN7testing15AssertionResultD2Ev.exit274, %_ZN7testing15AssertionResultD2Ev.exit, %860
  %862 = load ptr, ptr %2, align 8
  %.not8.i.i.i = icmp eq ptr %862, %2
  br i1 %.not8.i.i.i, label %_ZNSt7__cxx114listINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %861, %_ZNSt16allocator_traitsISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7destroyIS6_EEvRS8_PT_.exit.i.i.i
  %.09.i.i.i = phi ptr [ %863, %_ZNSt16allocator_traitsISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7destroyIS6_EEvRS8_PT_.exit.i.i.i ], [ %862, %861 ]
  %863 = load ptr, ptr %.09.i.i.i, align 8
  %864 = getelementptr inbounds nuw i8, ptr %.09.i.i.i, i64 16
  %865 = load ptr, ptr %864, align 8
  %866 = getelementptr inbounds nuw i8, ptr %.09.i.i.i, i64 32
  %867 = icmp eq ptr %865, %866
  br i1 %867, label %_ZNSt16allocator_traitsISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7destroyIS6_EEvRS8_PT_.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  call void @_ZdlPv(ptr noundef %865) #17
  br label %_ZNSt16allocator_traitsISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7destroyIS6_EEvRS8_PT_.exit.i.i.i

_ZNSt16allocator_traitsISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7destroyIS6_EEvRS8_PT_.exit.i.i.i: ; preds = %.lr.ph.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %864) #14
  call void @_ZdlPv(ptr noundef nonnull %.09.i.i.i) #17
  %.not.i.i.i = icmp eq ptr %863, %2
  br i1 %.not.i.i.i, label %_ZNSt7__cxx114listINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %.lr.ph.i.i.i, !llvm.loop !4

_ZNSt7__cxx114listINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZNSt16allocator_traitsISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7destroyIS6_EEvRS8_PT_.exit.i.i.i, %861
  ret void

868:                                              ; preds = %_ZN7testing7MessageD2Ev.exit526, %836
  %.pn209.pn.pn = phi { ptr, i32 } [ %.pn209.pn, %_ZN7testing7MessageD2Ev.exit526 ], [ %837, %836 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %85) #14
  br label %869

869:                                              ; preds = %868, %835, %804, %773, %742, %711, %680, %649, %618, %587, %548, %509, %470, %431, %392, %353, %314, %275, %236, %198, %160, %121, %120
  %.pn209.pn.pn.pn = phi { ptr, i32 } [ %.pn209.pn.pn, %868 ], [ %122, %121 ], [ %.pn205.pn.pn, %835 ], [ %.pn201.pn.pn, %804 ], [ %.pn197.pn.pn, %773 ], [ %.pn193.pn.pn, %742 ], [ %.pn189.pn.pn, %711 ], [ %.pn185.pn.pn, %680 ], [ %.pn181.pn.pn, %649 ], [ %.pn177.pn.pn, %618 ], [ %.pn173.pn.pn, %587 ], [ %.pn169.pn.pn, %548 ], [ %.pn165.pn.pn, %509 ], [ %.pn161.pn.pn, %470 ], [ %.pn157.pn.pn, %431 ], [ %.pn153.pn.pn, %392 ], [ %.pn149.pn.pn, %353 ], [ %.pn145.pn.pn, %314 ], [ %.pn141.pn.pn, %275 ], [ %.pn137.pn.pn, %236 ], [ %.pn133.pn.pn, %198 ], [ %.pn129.pn.pn, %160 ], [ %.pn, %120 ]
  call void @_ZNSt7__cxx114listINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #14
  resume { ptr, i32 } %.pn209.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN3nix32nix_isAllowedURI_github_all_Test8TestBodyEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::list", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"class.testing::AssertionResult", align 8
  %6 = alloca %"class.testing::Message", align 8
  %7 = alloca %"class.testing::internal::AssertHelper", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.testing::AssertionResult", align 8
  %10 = alloca %"class.testing::Message", align 8
  %11 = alloca %"class.testing::internal::AssertHelper", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.testing::AssertionResult", align 8
  %14 = alloca %"class.testing::Message", align 8
  %15 = alloca %"class.testing::internal::AssertHelper", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.testing::AssertionResult", align 8
  %18 = alloca %"class.testing::Message", align 8
  %19 = alloca %"class.testing::internal::AssertHelper", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.testing::AssertionResult", align 8
  %22 = alloca %"class.testing::Message", align 8
  %23 = alloca %"class.testing::internal::AssertHelper", align 8
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.testing::AssertionResult", align 8
  %26 = alloca %"class.testing::Message", align 8
  %27 = alloca %"class.testing::internal::AssertHelper", align 8
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca %"class.testing::AssertionResult", align 8
  %30 = alloca %"class.testing::Message", align 8
  %31 = alloca %"class.testing::internal::AssertHelper", align 8
  %32 = alloca %"class.std::__cxx11::basic_string", align 8
  %33 = alloca %"class.testing::AssertionResult", align 8
  %34 = alloca %"class.testing::Message", align 8
  %35 = alloca %"class.testing::internal::AssertHelper", align 8
  %36 = alloca %"class.std::__cxx11::basic_string", align 8
  %37 = alloca %"class.testing::AssertionResult", align 8
  %38 = alloca %"class.testing::Message", align 8
  %39 = alloca %"class.testing::internal::AssertHelper", align 8
  %40 = alloca %"class.std::__cxx11::basic_string", align 8
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %2, ptr %41, align 8
  store ptr %2, ptr %2, align 8
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 0, ptr %42, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.100, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %43 unwind label %68

43:                                               ; preds = %1
  %44 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #16
          to label %.noexc unwind label %70

.noexc:                                           ; preds = %43
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 32
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull align 8 dereferenceable(32) %3) #14
  store ptr %46, ptr %45, align 8
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %49 = icmp eq ptr %47, %48
  br i1 %49, label %50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

50:                                               ; preds = %.noexc
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %52 = load i64, ptr %51, align 8
  %53 = icmp ult i64 %52, 16
  call void @llvm.assume(i1 %53)
  %54 = add nuw nsw i64 %52, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %46, ptr noundef nonnull align 8 dereferenceable(1) %48, i64 %54, i1 false)
  br label %56

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.noexc
  store ptr %47, ptr %45, align 8
  %55 = load i64, ptr %48, align 8
  store i64 %55, ptr %46, align 8
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i, align 8
  br label %56

56:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %50
  %57 = phi i64 [ %.pre.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i ], [ %52, %50 ]
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %59 = getelementptr inbounds nuw i8, ptr %44, i64 24
  store i64 %57, ptr %59, align 8
  store ptr %48, ptr %3, align 8
  store i64 0, ptr %58, align 8
  store i8 0, ptr %48, align 8
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %44, ptr noundef nonnull align 8 dereferenceable(24) %2) #14
  %60 = load i64, ptr %42, align 8
  %61 = add i64 %60, 1
  store i64 %61, ptr %42, align 8
  %62 = load ptr, ptr %3, align 8
  %63 = icmp eq ptr %62, %48
  br i1 %63, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %56
  call void @_ZdlPv(ptr noundef %62) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %56, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #14
  %64 = invoke noundef zeroext i1 @_ZN3nix12isAllowedURIESt17basic_string_viewIcSt11char_traitsIcEERKNSt7__cxx114listINS4_12basic_stringIcS2_SaIcEEESaIS8_EEE(i64 7, ptr nonnull @.str.100, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %65 unwind label %73

65:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %66 = zext i1 %64 to i8
  store i8 %66, ptr %5, align 8
  %67 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %67, align 8
  br i1 %64, label %107, label %77

68:                                               ; preds = %1
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %72

70:                                               ; preds = %43
  %71 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #14
  br label %72

72:                                               ; preds = %70, %68
  %.pn = phi { ptr, i32 } [ %71, %70 ], [ %69, %68 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #14
  br label %423

73:                                               ; preds = %376, %337, %298, %259, %221, %183, %145, %107, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %423

75:                                               ; preds = %77
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %112

77:                                               ; preds = %65
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %78 unwind label %75

78:                                               ; preds = %77
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull @.str.101, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11)
          to label %79 unwind label %95

79:                                               ; preds = %78
  %80 = load ptr, ptr %8, align 8
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef 2, ptr noundef nonnull @.str.7, i32 noundef 109, ptr noundef %80)
          to label %81 unwind label %97

81:                                               ; preds = %79
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %82 unwind label %99

82:                                               ; preds = %81
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #14
  %83 = load ptr, ptr %8, align 8
  %84 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %85 = icmp eq ptr %83, %84
  br i1 %85, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i108

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i108: ; preds = %82
  call void @_ZdlPv(ptr noundef %83) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110: ; preds = %82, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i108
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #14
  %86 = load ptr, ptr %6, align 8
  %.not.i.i = icmp eq ptr %86, null
  br i1 %.not.i.i, label %_ZN7testing7MessageD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %89 = load ptr, ptr %88, align 8
  call void %89(ptr noundef nonnull align 8 dereferenceable(128) %86) #14
  br label %_ZN7testing7MessageD2Ev.exit

_ZN7testing7MessageD2Ev.exit:                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  store ptr null, ptr %6, align 8
  %90 = load ptr, ptr %67, align 8
  %.not.i.i111 = icmp eq ptr %90, null
  br i1 %.not.i.i111, label %_ZN7testing15AssertionResultD2Ev.exit, label %91

91:                                               ; preds = %_ZN7testing7MessageD2Ev.exit
  %92 = load ptr, ptr %90, align 8
  %93 = getelementptr inbounds nuw i8, ptr %90, i64 16
  %94 = icmp eq ptr %92, %93
  br i1 %94, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %91
  call void @_ZdlPv(ptr noundef %92) #17
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %91, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %90) #14
  call void @_ZdlPv(ptr noundef nonnull %90) #17
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %_ZN7testing7MessageD2Ev.exit, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  store ptr null, ptr %67, align 8
  br label %415

95:                                               ; preds = %78
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %102

97:                                               ; preds = %79
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %101

99:                                               ; preds = %81
  %100 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #14
  br label %101

101:                                              ; preds = %99, %97
  %.pn57 = phi { ptr, i32 } [ %100, %99 ], [ %98, %97 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #14
  br label %102

102:                                              ; preds = %101, %95
  %.pn57.pn = phi { ptr, i32 } [ %.pn57, %101 ], [ %96, %95 ]
  %103 = load ptr, ptr %6, align 8
  %.not.i.i112 = icmp eq ptr %103, null
  br i1 %.not.i.i112, label %_ZN7testing7MessageD2Ev.exit114, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i113

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i113: ; preds = %102
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %106 = load ptr, ptr %105, align 8
  call void %106(ptr noundef nonnull align 8 dereferenceable(128) %103) #14
  br label %_ZN7testing7MessageD2Ev.exit114

_ZN7testing7MessageD2Ev.exit114:                  ; preds = %102, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i113
  store ptr null, ptr %6, align 8
  br label %112

107:                                              ; preds = %65
  %108 = invoke noundef zeroext i1 @_ZN3nix12isAllowedURIESt17basic_string_viewIcSt11char_traitsIcEERKNSt7__cxx114listINS4_12basic_stringIcS2_SaIcEEESaIS8_EEE(i64 14, ptr nonnull @.str.102, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %109 unwind label %73

109:                                              ; preds = %107
  %110 = zext i1 %108 to i8
  store i8 %110, ptr %9, align 8
  %111 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr null, ptr %111, align 8
  br i1 %108, label %145, label %115

112:                                              ; preds = %_ZN7testing7MessageD2Ev.exit114, %75
  %.pn57.pn.pn = phi { ptr, i32 } [ %.pn57.pn, %_ZN7testing7MessageD2Ev.exit114 ], [ %76, %75 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #14
  br label %423

113:                                              ; preds = %115
  %114 = landingpad { ptr, i32 }
          cleanup
  br label %150

115:                                              ; preds = %109
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %116 unwind label %113

116:                                              ; preds = %115
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull @.str.103, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11)
          to label %117 unwind label %133

117:                                              ; preds = %116
  %118 = load ptr, ptr %12, align 8
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef 2, ptr noundef nonnull @.str.7, i32 noundef 110, ptr noundef %118)
          to label %119 unwind label %135

119:                                              ; preds = %117
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %120 unwind label %137

120:                                              ; preds = %119
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #14
  %121 = load ptr, ptr %12, align 8
  %122 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %123 = icmp eq ptr %121, %122
  br i1 %123, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120: ; preds = %120
  call void @_ZdlPv(ptr noundef %121) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122: ; preds = %120, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #14
  %124 = load ptr, ptr %10, align 8
  %.not.i.i123 = icmp eq ptr %124, null
  br i1 %.not.i.i123, label %_ZN7testing7MessageD2Ev.exit125, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i124

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i124: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %127 = load ptr, ptr %126, align 8
  call void %127(ptr noundef nonnull align 8 dereferenceable(128) %124) #14
  br label %_ZN7testing7MessageD2Ev.exit125

_ZN7testing7MessageD2Ev.exit125:                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i124
  store ptr null, ptr %10, align 8
  %128 = load ptr, ptr %111, align 8
  %.not.i.i126 = icmp eq ptr %128, null
  br i1 %.not.i.i126, label %_ZN7testing15AssertionResultD2Ev.exit130, label %129

129:                                              ; preds = %_ZN7testing7MessageD2Ev.exit125
  %130 = load ptr, ptr %128, align 8
  %131 = getelementptr inbounds nuw i8, ptr %128, i64 16
  %132 = icmp eq ptr %130, %131
  br i1 %132, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i128, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i127

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i127: ; preds = %129
  call void @_ZdlPv(ptr noundef %130) #17
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i128

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i128: ; preds = %129, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i127
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %128) #14
  call void @_ZdlPv(ptr noundef nonnull %128) #17
  br label %_ZN7testing15AssertionResultD2Ev.exit130

_ZN7testing15AssertionResultD2Ev.exit130:         ; preds = %_ZN7testing7MessageD2Ev.exit125, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i128
  store ptr null, ptr %111, align 8
  br label %415

133:                                              ; preds = %116
  %134 = landingpad { ptr, i32 }
          cleanup
  br label %140

135:                                              ; preds = %117
  %136 = landingpad { ptr, i32 }
          cleanup
  br label %139

137:                                              ; preds = %119
  %138 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #14
  br label %139

139:                                              ; preds = %137, %135
  %.pn61 = phi { ptr, i32 } [ %138, %137 ], [ %136, %135 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #14
  br label %140

140:                                              ; preds = %139, %133
  %.pn61.pn = phi { ptr, i32 } [ %.pn61, %139 ], [ %134, %133 ]
  %141 = load ptr, ptr %10, align 8
  %.not.i.i131 = icmp eq ptr %141, null
  br i1 %.not.i.i131, label %_ZN7testing7MessageD2Ev.exit133, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i132

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i132: ; preds = %140
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 8
  %144 = load ptr, ptr %143, align 8
  call void %144(ptr noundef nonnull align 8 dereferenceable(128) %141) #14
  br label %_ZN7testing7MessageD2Ev.exit133

_ZN7testing7MessageD2Ev.exit133:                  ; preds = %140, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i132
  store ptr null, ptr %10, align 8
  br label %150

145:                                              ; preds = %109
  %146 = invoke noundef zeroext i1 @_ZN3nix12isAllowedURIESt17basic_string_viewIcSt11char_traitsIcEERKNSt7__cxx114listINS4_12basic_stringIcS2_SaIcEEESaIS8_EEE(i64 29, ptr nonnull @.str.104, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %147 unwind label %73

147:                                              ; preds = %145
  %148 = zext i1 %146 to i8
  store i8 %148, ptr %13, align 8
  %149 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr null, ptr %149, align 8
  br i1 %146, label %183, label %153

150:                                              ; preds = %_ZN7testing7MessageD2Ev.exit133, %113
  %.pn61.pn.pn = phi { ptr, i32 } [ %.pn61.pn, %_ZN7testing7MessageD2Ev.exit133 ], [ %114, %113 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #14
  br label %423

151:                                              ; preds = %153
  %152 = landingpad { ptr, i32 }
          cleanup
  br label %188

153:                                              ; preds = %147
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %154 unwind label %151

154:                                              ; preds = %153
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %16, ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull @.str.105, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11)
          to label %155 unwind label %171

155:                                              ; preds = %154
  %156 = load ptr, ptr %16, align 8
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %15, i32 noundef 2, ptr noundef nonnull @.str.7, i32 noundef 111, ptr noundef %156)
          to label %157 unwind label %173

157:                                              ; preds = %155
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %158 unwind label %175

158:                                              ; preds = %157
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #14
  %159 = load ptr, ptr %16, align 8
  %160 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %161 = icmp eq ptr %159, %160
  br i1 %161, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i139

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i139: ; preds = %158
  call void @_ZdlPv(ptr noundef %159) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141: ; preds = %158, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i139
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #14
  %162 = load ptr, ptr %14, align 8
  %.not.i.i142 = icmp eq ptr %162, null
  br i1 %.not.i.i142, label %_ZN7testing7MessageD2Ev.exit144, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i143

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i143: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141
  %163 = load ptr, ptr %162, align 8
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 8
  %165 = load ptr, ptr %164, align 8
  call void %165(ptr noundef nonnull align 8 dereferenceable(128) %162) #14
  br label %_ZN7testing7MessageD2Ev.exit144

_ZN7testing7MessageD2Ev.exit144:                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i143
  store ptr null, ptr %14, align 8
  %166 = load ptr, ptr %149, align 8
  %.not.i.i145 = icmp eq ptr %166, null
  br i1 %.not.i.i145, label %_ZN7testing15AssertionResultD2Ev.exit149, label %167

167:                                              ; preds = %_ZN7testing7MessageD2Ev.exit144
  %168 = load ptr, ptr %166, align 8
  %169 = getelementptr inbounds nuw i8, ptr %166, i64 16
  %170 = icmp eq ptr %168, %169
  br i1 %170, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i147, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i146

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i146: ; preds = %167
  call void @_ZdlPv(ptr noundef %168) #17
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i147

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i147: ; preds = %167, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i146
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %166) #14
  call void @_ZdlPv(ptr noundef nonnull %166) #17
  br label %_ZN7testing15AssertionResultD2Ev.exit149

_ZN7testing15AssertionResultD2Ev.exit149:         ; preds = %_ZN7testing7MessageD2Ev.exit144, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i147
  store ptr null, ptr %149, align 8
  br label %415

171:                                              ; preds = %154
  %172 = landingpad { ptr, i32 }
          cleanup
  br label %178

173:                                              ; preds = %155
  %174 = landingpad { ptr, i32 }
          cleanup
  br label %177

175:                                              ; preds = %157
  %176 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #14
  br label %177

177:                                              ; preds = %175, %173
  %.pn65 = phi { ptr, i32 } [ %176, %175 ], [ %174, %173 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #14
  br label %178

178:                                              ; preds = %177, %171
  %.pn65.pn = phi { ptr, i32 } [ %.pn65, %177 ], [ %172, %171 ]
  %179 = load ptr, ptr %14, align 8
  %.not.i.i150 = icmp eq ptr %179, null
  br i1 %.not.i.i150, label %_ZN7testing7MessageD2Ev.exit152, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i151

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i151: ; preds = %178
  %180 = load ptr, ptr %179, align 8
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 8
  %182 = load ptr, ptr %181, align 8
  call void %182(ptr noundef nonnull align 8 dereferenceable(128) %179) #14
  br label %_ZN7testing7MessageD2Ev.exit152

_ZN7testing7MessageD2Ev.exit152:                  ; preds = %178, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i151
  store ptr null, ptr %14, align 8
  br label %188

183:                                              ; preds = %147
  %184 = invoke noundef zeroext i1 @_ZN3nix12isAllowedURIESt17basic_string_viewIcSt11char_traitsIcEERKNSt7__cxx114listINS4_12basic_stringIcS2_SaIcEEESaIS8_EEE(i64 44, ptr nonnull @.str.106, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %185 unwind label %73

185:                                              ; preds = %183
  %186 = zext i1 %184 to i8
  store i8 %186, ptr %17, align 8
  %187 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr null, ptr %187, align 8
  br i1 %184, label %221, label %191

188:                                              ; preds = %_ZN7testing7MessageD2Ev.exit152, %151
  %.pn65.pn.pn = phi { ptr, i32 } [ %.pn65.pn, %_ZN7testing7MessageD2Ev.exit152 ], [ %152, %151 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #14
  br label %423

189:                                              ; preds = %191
  %190 = landingpad { ptr, i32 }
          cleanup
  br label %226

191:                                              ; preds = %185
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %192 unwind label %189

192:                                              ; preds = %191
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %20, ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull @.str.107, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11)
          to label %193 unwind label %209

193:                                              ; preds = %192
  %194 = load ptr, ptr %20, align 8
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %19, i32 noundef 2, ptr noundef nonnull @.str.7, i32 noundef 112, ptr noundef %194)
          to label %195 unwind label %211

195:                                              ; preds = %193
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %196 unwind label %213

196:                                              ; preds = %195
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #14
  %197 = load ptr, ptr %20, align 8
  %198 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %199 = icmp eq ptr %197, %198
  br i1 %199, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit160, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i158

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i158: ; preds = %196
  call void @_ZdlPv(ptr noundef %197) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit160

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit160: ; preds = %196, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i158
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #14
  %200 = load ptr, ptr %18, align 8
  %.not.i.i161 = icmp eq ptr %200, null
  br i1 %.not.i.i161, label %_ZN7testing7MessageD2Ev.exit163, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i162

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i162: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit160
  %201 = load ptr, ptr %200, align 8
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 8
  %203 = load ptr, ptr %202, align 8
  call void %203(ptr noundef nonnull align 8 dereferenceable(128) %200) #14
  br label %_ZN7testing7MessageD2Ev.exit163

_ZN7testing7MessageD2Ev.exit163:                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit160, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i162
  store ptr null, ptr %18, align 8
  %204 = load ptr, ptr %187, align 8
  %.not.i.i164 = icmp eq ptr %204, null
  br i1 %.not.i.i164, label %_ZN7testing15AssertionResultD2Ev.exit168, label %205

205:                                              ; preds = %_ZN7testing7MessageD2Ev.exit163
  %206 = load ptr, ptr %204, align 8
  %207 = getelementptr inbounds nuw i8, ptr %204, i64 16
  %208 = icmp eq ptr %206, %207
  br i1 %208, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i166, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i165

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i165: ; preds = %205
  call void @_ZdlPv(ptr noundef %206) #17
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i166

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i166: ; preds = %205, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i165
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %204) #14
  call void @_ZdlPv(ptr noundef nonnull %204) #17
  br label %_ZN7testing15AssertionResultD2Ev.exit168

_ZN7testing15AssertionResultD2Ev.exit168:         ; preds = %_ZN7testing7MessageD2Ev.exit163, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i166
  store ptr null, ptr %187, align 8
  br label %415

209:                                              ; preds = %192
  %210 = landingpad { ptr, i32 }
          cleanup
  br label %216

211:                                              ; preds = %193
  %212 = landingpad { ptr, i32 }
          cleanup
  br label %215

213:                                              ; preds = %195
  %214 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #14
  br label %215

215:                                              ; preds = %213, %211
  %.pn69 = phi { ptr, i32 } [ %214, %213 ], [ %212, %211 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #14
  br label %216

216:                                              ; preds = %215, %209
  %.pn69.pn = phi { ptr, i32 } [ %.pn69, %215 ], [ %210, %209 ]
  %217 = load ptr, ptr %18, align 8
  %.not.i.i169 = icmp eq ptr %217, null
  br i1 %.not.i.i169, label %_ZN7testing7MessageD2Ev.exit171, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i170

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i170: ; preds = %216
  %218 = load ptr, ptr %217, align 8
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 8
  %220 = load ptr, ptr %219, align 8
  call void %220(ptr noundef nonnull align 8 dereferenceable(128) %217) #14
  br label %_ZN7testing7MessageD2Ev.exit171

_ZN7testing7MessageD2Ev.exit171:                  ; preds = %216, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i170
  store ptr null, ptr %18, align 8
  br label %226

221:                                              ; preds = %185
  %222 = invoke noundef zeroext i1 @_ZN3nix12isAllowedURIESt17basic_string_viewIcSt11char_traitsIcEERKNSt7__cxx114listINS4_12basic_stringIcS2_SaIcEEESaIS8_EEE(i64 16, ptr nonnull @.str.108, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %223 unwind label %73

223:                                              ; preds = %221
  %224 = zext i1 %222 to i8
  store i8 %224, ptr %21, align 8
  %225 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr null, ptr %225, align 8
  br i1 %222, label %259, label %229

226:                                              ; preds = %_ZN7testing7MessageD2Ev.exit171, %189
  %.pn69.pn.pn = phi { ptr, i32 } [ %.pn69.pn, %_ZN7testing7MessageD2Ev.exit171 ], [ %190, %189 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #14
  br label %423

227:                                              ; preds = %229
  %228 = landingpad { ptr, i32 }
          cleanup
  br label %265

229:                                              ; preds = %223
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %230 unwind label %227

230:                                              ; preds = %229
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %24, ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull @.str.109, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11)
          to label %231 unwind label %247

231:                                              ; preds = %230
  %232 = load ptr, ptr %24, align 8
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %23, i32 noundef 2, ptr noundef nonnull @.str.7, i32 noundef 113, ptr noundef %232)
          to label %233 unwind label %249

233:                                              ; preds = %231
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %234 unwind label %251

234:                                              ; preds = %233
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #14
  %235 = load ptr, ptr %24, align 8
  %236 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %237 = icmp eq ptr %235, %236
  br i1 %237, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i177

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i177: ; preds = %234
  call void @_ZdlPv(ptr noundef %235) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179: ; preds = %234, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i177
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #14
  %238 = load ptr, ptr %22, align 8
  %.not.i.i180 = icmp eq ptr %238, null
  br i1 %.not.i.i180, label %_ZN7testing7MessageD2Ev.exit182, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i181

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i181: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179
  %239 = load ptr, ptr %238, align 8
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 8
  %241 = load ptr, ptr %240, align 8
  call void %241(ptr noundef nonnull align 8 dereferenceable(128) %238) #14
  br label %_ZN7testing7MessageD2Ev.exit182

_ZN7testing7MessageD2Ev.exit182:                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i181
  store ptr null, ptr %22, align 8
  %242 = load ptr, ptr %225, align 8
  %.not.i.i183 = icmp eq ptr %242, null
  br i1 %.not.i.i183, label %_ZN7testing15AssertionResultD2Ev.exit187, label %243

243:                                              ; preds = %_ZN7testing7MessageD2Ev.exit182
  %244 = load ptr, ptr %242, align 8
  %245 = getelementptr inbounds nuw i8, ptr %242, i64 16
  %246 = icmp eq ptr %244, %245
  br i1 %246, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i185, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i184

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i184: ; preds = %243
  call void @_ZdlPv(ptr noundef %244) #17
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i185

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i185: ; preds = %243, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i184
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %242) #14
  call void @_ZdlPv(ptr noundef nonnull %242) #17
  br label %_ZN7testing15AssertionResultD2Ev.exit187

_ZN7testing15AssertionResultD2Ev.exit187:         ; preds = %_ZN7testing7MessageD2Ev.exit182, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i185
  store ptr null, ptr %225, align 8
  br label %415

247:                                              ; preds = %230
  %248 = landingpad { ptr, i32 }
          cleanup
  br label %254

249:                                              ; preds = %231
  %250 = landingpad { ptr, i32 }
          cleanup
  br label %253

251:                                              ; preds = %233
  %252 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #14
  br label %253

253:                                              ; preds = %251, %249
  %.pn73 = phi { ptr, i32 } [ %252, %251 ], [ %250, %249 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #14
  br label %254

254:                                              ; preds = %253, %247
  %.pn73.pn = phi { ptr, i32 } [ %.pn73, %253 ], [ %248, %247 ]
  %255 = load ptr, ptr %22, align 8
  %.not.i.i188 = icmp eq ptr %255, null
  br i1 %.not.i.i188, label %_ZN7testing7MessageD2Ev.exit190, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i189

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i189: ; preds = %254
  %256 = load ptr, ptr %255, align 8
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 8
  %258 = load ptr, ptr %257, align 8
  call void %258(ptr noundef nonnull align 8 dereferenceable(128) %255) #14
  br label %_ZN7testing7MessageD2Ev.exit190

_ZN7testing7MessageD2Ev.exit190:                  ; preds = %254, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i189
  store ptr null, ptr %22, align 8
  br label %265

259:                                              ; preds = %223
  %260 = invoke noundef zeroext i1 @_ZN3nix12isAllowedURIESt17basic_string_viewIcSt11char_traitsIcEERKNSt7__cxx114listINS4_12basic_stringIcS2_SaIcEEESaIS8_EEE(i64 48, ptr nonnull @.str.110, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %261 unwind label %73

261:                                              ; preds = %259
  %262 = xor i1 %260, true
  %263 = zext i1 %262 to i8
  store i8 %263, ptr %25, align 8
  %264 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr null, ptr %264, align 8
  br i1 %260, label %268, label %298

265:                                              ; preds = %_ZN7testing7MessageD2Ev.exit190, %227
  %.pn73.pn.pn = phi { ptr, i32 } [ %.pn73.pn, %_ZN7testing7MessageD2Ev.exit190 ], [ %228, %227 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %21) #14
  br label %423

266:                                              ; preds = %268
  %267 = landingpad { ptr, i32 }
          cleanup
  br label %304

268:                                              ; preds = %261
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %26)
          to label %269 unwind label %266

269:                                              ; preds = %268
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %28, ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull @.str.111, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.10)
          to label %270 unwind label %286

270:                                              ; preds = %269
  %271 = load ptr, ptr %28, align 8
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %27, i32 noundef 2, ptr noundef nonnull @.str.7, i32 noundef 114, ptr noundef %271)
          to label %272 unwind label %288

272:                                              ; preds = %270
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull align 8 dereferenceable(8) %26)
          to label %273 unwind label %290

273:                                              ; preds = %272
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %27) #14
  %274 = load ptr, ptr %28, align 8
  %275 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %276 = icmp eq ptr %274, %275
  br i1 %276, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit198, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i196

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i196: ; preds = %273
  call void @_ZdlPv(ptr noundef %274) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit198

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit198: ; preds = %273, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i196
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #14
  %277 = load ptr, ptr %26, align 8
  %.not.i.i199 = icmp eq ptr %277, null
  br i1 %.not.i.i199, label %_ZN7testing7MessageD2Ev.exit201, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i200

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i200: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit198
  %278 = load ptr, ptr %277, align 8
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 8
  %280 = load ptr, ptr %279, align 8
  call void %280(ptr noundef nonnull align 8 dereferenceable(128) %277) #14
  br label %_ZN7testing7MessageD2Ev.exit201

_ZN7testing7MessageD2Ev.exit201:                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit198, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i200
  store ptr null, ptr %26, align 8
  %281 = load ptr, ptr %264, align 8
  %.not.i.i202 = icmp eq ptr %281, null
  br i1 %.not.i.i202, label %_ZN7testing15AssertionResultD2Ev.exit206, label %282

282:                                              ; preds = %_ZN7testing7MessageD2Ev.exit201
  %283 = load ptr, ptr %281, align 8
  %284 = getelementptr inbounds nuw i8, ptr %281, i64 16
  %285 = icmp eq ptr %283, %284
  br i1 %285, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i204, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i203

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i203: ; preds = %282
  call void @_ZdlPv(ptr noundef %283) #17
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i204

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i204: ; preds = %282, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i203
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %281) #14
  call void @_ZdlPv(ptr noundef nonnull %281) #17
  br label %_ZN7testing15AssertionResultD2Ev.exit206

_ZN7testing15AssertionResultD2Ev.exit206:         ; preds = %_ZN7testing7MessageD2Ev.exit201, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i204
  store ptr null, ptr %264, align 8
  br label %415

286:                                              ; preds = %269
  %287 = landingpad { ptr, i32 }
          cleanup
  br label %293

288:                                              ; preds = %270
  %289 = landingpad { ptr, i32 }
          cleanup
  br label %292

290:                                              ; preds = %272
  %291 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %27) #14
  br label %292

292:                                              ; preds = %290, %288
  %.pn77 = phi { ptr, i32 } [ %291, %290 ], [ %289, %288 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #14
  br label %293

293:                                              ; preds = %292, %286
  %.pn77.pn = phi { ptr, i32 } [ %.pn77, %292 ], [ %287, %286 ]
  %294 = load ptr, ptr %26, align 8
  %.not.i.i207 = icmp eq ptr %294, null
  br i1 %.not.i.i207, label %_ZN7testing7MessageD2Ev.exit209, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i208

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i208: ; preds = %293
  %295 = load ptr, ptr %294, align 8
  %296 = getelementptr inbounds nuw i8, ptr %295, i64 8
  %297 = load ptr, ptr %296, align 8
  call void %297(ptr noundef nonnull align 8 dereferenceable(128) %294) #14
  br label %_ZN7testing7MessageD2Ev.exit209

_ZN7testing7MessageD2Ev.exit209:                  ; preds = %293, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i208
  store ptr null, ptr %26, align 8
  br label %304

298:                                              ; preds = %261
  %299 = invoke noundef zeroext i1 @_ZN3nix12isAllowedURIESt17basic_string_viewIcSt11char_traitsIcEERKNSt7__cxx114listINS4_12basic_stringIcS2_SaIcEEESaIS8_EEE(i64 43, ptr nonnull @.str.112, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %300 unwind label %73

300:                                              ; preds = %298
  %301 = xor i1 %299, true
  %302 = zext i1 %301 to i8
  store i8 %302, ptr %29, align 8
  %303 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr null, ptr %303, align 8
  br i1 %299, label %307, label %337

304:                                              ; preds = %_ZN7testing7MessageD2Ev.exit209, %266
  %.pn77.pn.pn = phi { ptr, i32 } [ %.pn77.pn, %_ZN7testing7MessageD2Ev.exit209 ], [ %267, %266 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %25) #14
  br label %423

305:                                              ; preds = %307
  %306 = landingpad { ptr, i32 }
          cleanup
  br label %343

307:                                              ; preds = %300
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %30)
          to label %308 unwind label %305

308:                                              ; preds = %307
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %32, ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull @.str.113, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.10)
          to label %309 unwind label %325

309:                                              ; preds = %308
  %310 = load ptr, ptr %32, align 8
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %31, i32 noundef 2, ptr noundef nonnull @.str.7, i32 noundef 115, ptr noundef %310)
          to label %311 unwind label %327

311:                                              ; preds = %309
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull align 8 dereferenceable(8) %30)
          to label %312 unwind label %329

312:                                              ; preds = %311
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %31) #14
  %313 = load ptr, ptr %32, align 8
  %314 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %315 = icmp eq ptr %313, %314
  br i1 %315, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit217, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i215

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i215: ; preds = %312
  call void @_ZdlPv(ptr noundef %313) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit217

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit217: ; preds = %312, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i215
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #14
  %316 = load ptr, ptr %30, align 8
  %.not.i.i218 = icmp eq ptr %316, null
  br i1 %.not.i.i218, label %_ZN7testing7MessageD2Ev.exit220, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i219

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i219: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit217
  %317 = load ptr, ptr %316, align 8
  %318 = getelementptr inbounds nuw i8, ptr %317, i64 8
  %319 = load ptr, ptr %318, align 8
  call void %319(ptr noundef nonnull align 8 dereferenceable(128) %316) #14
  br label %_ZN7testing7MessageD2Ev.exit220

_ZN7testing7MessageD2Ev.exit220:                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit217, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i219
  store ptr null, ptr %30, align 8
  %320 = load ptr, ptr %303, align 8
  %.not.i.i221 = icmp eq ptr %320, null
  br i1 %.not.i.i221, label %_ZN7testing15AssertionResultD2Ev.exit225, label %321

321:                                              ; preds = %_ZN7testing7MessageD2Ev.exit220
  %322 = load ptr, ptr %320, align 8
  %323 = getelementptr inbounds nuw i8, ptr %320, i64 16
  %324 = icmp eq ptr %322, %323
  br i1 %324, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i223, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i222

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i222: ; preds = %321
  call void @_ZdlPv(ptr noundef %322) #17
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i223

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i223: ; preds = %321, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i222
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %320) #14
  call void @_ZdlPv(ptr noundef nonnull %320) #17
  br label %_ZN7testing15AssertionResultD2Ev.exit225

_ZN7testing15AssertionResultD2Ev.exit225:         ; preds = %_ZN7testing7MessageD2Ev.exit220, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i223
  store ptr null, ptr %303, align 8
  br label %415

325:                                              ; preds = %308
  %326 = landingpad { ptr, i32 }
          cleanup
  br label %332

327:                                              ; preds = %309
  %328 = landingpad { ptr, i32 }
          cleanup
  br label %331

329:                                              ; preds = %311
  %330 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %31) #14
  br label %331

331:                                              ; preds = %329, %327
  %.pn81 = phi { ptr, i32 } [ %330, %329 ], [ %328, %327 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #14
  br label %332

332:                                              ; preds = %331, %325
  %.pn81.pn = phi { ptr, i32 } [ %.pn81, %331 ], [ %326, %325 ]
  %333 = load ptr, ptr %30, align 8
  %.not.i.i226 = icmp eq ptr %333, null
  br i1 %.not.i.i226, label %_ZN7testing7MessageD2Ev.exit228, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i227

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i227: ; preds = %332
  %334 = load ptr, ptr %333, align 8
  %335 = getelementptr inbounds nuw i8, ptr %334, i64 8
  %336 = load ptr, ptr %335, align 8
  call void %336(ptr noundef nonnull align 8 dereferenceable(128) %333) #14
  br label %_ZN7testing7MessageD2Ev.exit228

_ZN7testing7MessageD2Ev.exit228:                  ; preds = %332, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i227
  store ptr null, ptr %30, align 8
  br label %343

337:                                              ; preds = %300
  %338 = invoke noundef zeroext i1 @_ZN3nix12isAllowedURIESt17basic_string_viewIcSt11char_traitsIcEERKNSt7__cxx114listINS4_12basic_stringIcS2_SaIcEEESaIS8_EEE(i64 44, ptr nonnull @.str.114, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %339 unwind label %73

339:                                              ; preds = %337
  %340 = xor i1 %338, true
  %341 = zext i1 %340 to i8
  store i8 %341, ptr %33, align 8
  %342 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr null, ptr %342, align 8
  br i1 %338, label %346, label %376

343:                                              ; preds = %_ZN7testing7MessageD2Ev.exit228, %305
  %.pn81.pn.pn = phi { ptr, i32 } [ %.pn81.pn, %_ZN7testing7MessageD2Ev.exit228 ], [ %306, %305 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %29) #14
  br label %423

344:                                              ; preds = %346
  %345 = landingpad { ptr, i32 }
          cleanup
  br label %382

346:                                              ; preds = %339
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %34)
          to label %347 unwind label %344

347:                                              ; preds = %346
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %36, ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull @.str.115, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.10)
          to label %348 unwind label %364

348:                                              ; preds = %347
  %349 = load ptr, ptr %36, align 8
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %35, i32 noundef 2, ptr noundef nonnull @.str.7, i32 noundef 116, ptr noundef %349)
          to label %350 unwind label %366

350:                                              ; preds = %348
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull align 8 dereferenceable(8) %34)
          to label %351 unwind label %368

351:                                              ; preds = %350
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %35) #14
  %352 = load ptr, ptr %36, align 8
  %353 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %354 = icmp eq ptr %352, %353
  br i1 %354, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit236, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i234

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i234: ; preds = %351
  call void @_ZdlPv(ptr noundef %352) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit236

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit236: ; preds = %351, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i234
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #14
  %355 = load ptr, ptr %34, align 8
  %.not.i.i237 = icmp eq ptr %355, null
  br i1 %.not.i.i237, label %_ZN7testing7MessageD2Ev.exit239, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i238

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i238: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit236
  %356 = load ptr, ptr %355, align 8
  %357 = getelementptr inbounds nuw i8, ptr %356, i64 8
  %358 = load ptr, ptr %357, align 8
  call void %358(ptr noundef nonnull align 8 dereferenceable(128) %355) #14
  br label %_ZN7testing7MessageD2Ev.exit239

_ZN7testing7MessageD2Ev.exit239:                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit236, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i238
  store ptr null, ptr %34, align 8
  %359 = load ptr, ptr %342, align 8
  %.not.i.i240 = icmp eq ptr %359, null
  br i1 %.not.i.i240, label %_ZN7testing15AssertionResultD2Ev.exit244, label %360

360:                                              ; preds = %_ZN7testing7MessageD2Ev.exit239
  %361 = load ptr, ptr %359, align 8
  %362 = getelementptr inbounds nuw i8, ptr %359, i64 16
  %363 = icmp eq ptr %361, %362
  br i1 %363, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i242, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i241

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i241: ; preds = %360
  call void @_ZdlPv(ptr noundef %361) #17
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i242

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i242: ; preds = %360, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i241
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %359) #14
  call void @_ZdlPv(ptr noundef nonnull %359) #17
  br label %_ZN7testing15AssertionResultD2Ev.exit244

_ZN7testing15AssertionResultD2Ev.exit244:         ; preds = %_ZN7testing7MessageD2Ev.exit239, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i242
  store ptr null, ptr %342, align 8
  br label %415

364:                                              ; preds = %347
  %365 = landingpad { ptr, i32 }
          cleanup
  br label %371

366:                                              ; preds = %348
  %367 = landingpad { ptr, i32 }
          cleanup
  br label %370

368:                                              ; preds = %350
  %369 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %35) #14
  br label %370

370:                                              ; preds = %368, %366
  %.pn85 = phi { ptr, i32 } [ %369, %368 ], [ %367, %366 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #14
  br label %371

371:                                              ; preds = %370, %364
  %.pn85.pn = phi { ptr, i32 } [ %.pn85, %370 ], [ %365, %364 ]
  %372 = load ptr, ptr %34, align 8
  %.not.i.i245 = icmp eq ptr %372, null
  br i1 %.not.i.i245, label %_ZN7testing7MessageD2Ev.exit247, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i246

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i246: ; preds = %371
  %373 = load ptr, ptr %372, align 8
  %374 = getelementptr inbounds nuw i8, ptr %373, i64 8
  %375 = load ptr, ptr %374, align 8
  call void %375(ptr noundef nonnull align 8 dereferenceable(128) %372) #14
  br label %_ZN7testing7MessageD2Ev.exit247

_ZN7testing7MessageD2Ev.exit247:                  ; preds = %371, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i246
  store ptr null, ptr %34, align 8
  br label %382

376:                                              ; preds = %339
  %377 = invoke noundef zeroext i1 @_ZN3nix12isAllowedURIESt17basic_string_viewIcSt11char_traitsIcEERKNSt7__cxx114listINS4_12basic_stringIcS2_SaIcEEESaIS8_EEE(i64 6, ptr nonnull @.str.116, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %378 unwind label %73

378:                                              ; preds = %376
  %379 = xor i1 %377, true
  %380 = zext i1 %379 to i8
  store i8 %380, ptr %37, align 8
  %381 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store ptr null, ptr %381, align 8
  br i1 %377, label %385, label %_ZN7testing15AssertionResultD2Ev.exit266

382:                                              ; preds = %_ZN7testing7MessageD2Ev.exit247, %344
  %.pn85.pn.pn = phi { ptr, i32 } [ %.pn85.pn, %_ZN7testing7MessageD2Ev.exit247 ], [ %345, %344 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %33) #14
  br label %423

383:                                              ; preds = %385
  %384 = landingpad { ptr, i32 }
          cleanup
  br label %422

385:                                              ; preds = %378
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %38)
          to label %386 unwind label %383

386:                                              ; preds = %385
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %40, ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull @.str.117, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.10)
          to label %387 unwind label %398

387:                                              ; preds = %386
  %388 = load ptr, ptr %40, align 8
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %39, i32 noundef 2, ptr noundef nonnull @.str.7, i32 noundef 117, ptr noundef %388)
          to label %389 unwind label %400

389:                                              ; preds = %387
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef nonnull align 8 dereferenceable(8) %38)
          to label %390 unwind label %402

390:                                              ; preds = %389
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %39) #14
  %391 = load ptr, ptr %40, align 8
  %392 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %393 = icmp eq ptr %391, %392
  br i1 %393, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit255, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i253

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i253: ; preds = %390
  call void @_ZdlPv(ptr noundef %391) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit255

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit255: ; preds = %390, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i253
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #14
  %394 = load ptr, ptr %38, align 8
  %.not.i.i256 = icmp eq ptr %394, null
  br i1 %.not.i.i256, label %410, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i257

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i257: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit255
  %395 = load ptr, ptr %394, align 8
  %396 = getelementptr inbounds nuw i8, ptr %395, i64 8
  %397 = load ptr, ptr %396, align 8
  call void %397(ptr noundef nonnull align 8 dereferenceable(128) %394) #14
  br label %410

398:                                              ; preds = %386
  %399 = landingpad { ptr, i32 }
          cleanup
  br label %405

400:                                              ; preds = %387
  %401 = landingpad { ptr, i32 }
          cleanup
  br label %404

402:                                              ; preds = %389
  %403 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %39) #14
  br label %404

404:                                              ; preds = %402, %400
  %.pn89 = phi { ptr, i32 } [ %403, %402 ], [ %401, %400 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #14
  br label %405

405:                                              ; preds = %404, %398
  %.pn89.pn = phi { ptr, i32 } [ %.pn89, %404 ], [ %399, %398 ]
  %406 = load ptr, ptr %38, align 8
  %.not.i.i259 = icmp eq ptr %406, null
  br i1 %.not.i.i259, label %_ZN7testing7MessageD2Ev.exit261, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i260

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i260: ; preds = %405
  %407 = load ptr, ptr %406, align 8
  %408 = getelementptr inbounds nuw i8, ptr %407, i64 8
  %409 = load ptr, ptr %408, align 8
  call void %409(ptr noundef nonnull align 8 dereferenceable(128) %406) #14
  br label %_ZN7testing7MessageD2Ev.exit261

_ZN7testing7MessageD2Ev.exit261:                  ; preds = %405, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i260
  store ptr null, ptr %38, align 8
  br label %422

410:                                              ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i257, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit255
  store ptr null, ptr %38, align 8
  %.pr = load ptr, ptr %381, align 8
  %.not.i.i262 = icmp eq ptr %.pr, null
  br i1 %.not.i.i262, label %_ZN7testing15AssertionResultD2Ev.exit266, label %411

411:                                              ; preds = %410
  %412 = load ptr, ptr %.pr, align 8
  %413 = getelementptr inbounds nuw i8, ptr %.pr, i64 16
  %414 = icmp eq ptr %412, %413
  br i1 %414, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i264, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i263

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i263: ; preds = %411
  call void @_ZdlPv(ptr noundef %412) #17
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i264

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i264: ; preds = %411, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i263
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %.pr) #14
  call void @_ZdlPv(ptr noundef nonnull %.pr) #17
  br label %_ZN7testing15AssertionResultD2Ev.exit266

_ZN7testing15AssertionResultD2Ev.exit266:         ; preds = %378, %410, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i264
  store ptr null, ptr %381, align 8
  br label %415

415:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit244, %_ZN7testing15AssertionResultD2Ev.exit225, %_ZN7testing15AssertionResultD2Ev.exit206, %_ZN7testing15AssertionResultD2Ev.exit187, %_ZN7testing15AssertionResultD2Ev.exit168, %_ZN7testing15AssertionResultD2Ev.exit149, %_ZN7testing15AssertionResultD2Ev.exit130, %_ZN7testing15AssertionResultD2Ev.exit, %_ZN7testing15AssertionResultD2Ev.exit266
  %416 = load ptr, ptr %2, align 8
  %.not8.i.i.i = icmp eq ptr %416, %2
  br i1 %.not8.i.i.i, label %_ZNSt7__cxx114listINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %415, %_ZNSt16allocator_traitsISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7destroyIS6_EEvRS8_PT_.exit.i.i.i
  %.09.i.i.i = phi ptr [ %417, %_ZNSt16allocator_traitsISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7destroyIS6_EEvRS8_PT_.exit.i.i.i ], [ %416, %415 ]
  %417 = load ptr, ptr %.09.i.i.i, align 8
  %418 = getelementptr inbounds nuw i8, ptr %.09.i.i.i, i64 16
  %419 = load ptr, ptr %418, align 8
  %420 = getelementptr inbounds nuw i8, ptr %.09.i.i.i, i64 32
  %421 = icmp eq ptr %419, %420
  br i1 %421, label %_ZNSt16allocator_traitsISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7destroyIS6_EEvRS8_PT_.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  call void @_ZdlPv(ptr noundef %419) #17
  br label %_ZNSt16allocator_traitsISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7destroyIS6_EEvRS8_PT_.exit.i.i.i

_ZNSt16allocator_traitsISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7destroyIS6_EEvRS8_PT_.exit.i.i.i: ; preds = %.lr.ph.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %418) #14
  call void @_ZdlPv(ptr noundef nonnull %.09.i.i.i) #17
  %.not.i.i.i = icmp eq ptr %417, %2
  br i1 %.not.i.i.i, label %_ZNSt7__cxx114listINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %.lr.ph.i.i.i, !llvm.loop !4

_ZNSt7__cxx114listINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZNSt16allocator_traitsISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7destroyIS6_EEvRS8_PT_.exit.i.i.i, %415
  ret void

422:                                              ; preds = %_ZN7testing7MessageD2Ev.exit261, %383
  %.pn89.pn.pn = phi { ptr, i32 } [ %.pn89.pn, %_ZN7testing7MessageD2Ev.exit261 ], [ %384, %383 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %37) #14
  br label %423

423:                                              ; preds = %422, %382, %343, %304, %265, %226, %188, %150, %112, %73, %72
  %.pn89.pn.pn.pn = phi { ptr, i32 } [ %.pn89.pn.pn, %422 ], [ %74, %73 ], [ %.pn85.pn.pn, %382 ], [ %.pn81.pn.pn, %343 ], [ %.pn77.pn.pn, %304 ], [ %.pn73.pn.pn, %265 ], [ %.pn69.pn.pn, %226 ], [ %.pn65.pn.pn, %188 ], [ %.pn61.pn.pn, %150 ], [ %.pn57.pn.pn, %112 ], [ %.pn, %72 ]
  call void @_ZNSt7__cxx114listINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #14
  resume { ptr, i32 } %.pn89.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN3nix32nix_isAllowedURI_github_org_Test8TestBodyEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::list", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"class.testing::AssertionResult", align 8
  %6 = alloca %"class.testing::Message", align 8
  %7 = alloca %"class.testing::internal::AssertHelper", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.testing::AssertionResult", align 8
  %10 = alloca %"class.testing::Message", align 8
  %11 = alloca %"class.testing::internal::AssertHelper", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.testing::AssertionResult", align 8
  %14 = alloca %"class.testing::Message", align 8
  %15 = alloca %"class.testing::internal::AssertHelper", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.testing::AssertionResult", align 8
  %18 = alloca %"class.testing::Message", align 8
  %19 = alloca %"class.testing::internal::AssertHelper", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.testing::AssertionResult", align 8
  %22 = alloca %"class.testing::Message", align 8
  %23 = alloca %"class.testing::internal::AssertHelper", align 8
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.testing::AssertionResult", align 8
  %26 = alloca %"class.testing::Message", align 8
  %27 = alloca %"class.testing::internal::AssertHelper", align 8
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca %"class.testing::AssertionResult", align 8
  %30 = alloca %"class.testing::Message", align 8
  %31 = alloca %"class.testing::internal::AssertHelper", align 8
  %32 = alloca %"class.std::__cxx11::basic_string", align 8
  %33 = alloca %"class.testing::AssertionResult", align 8
  %34 = alloca %"class.testing::Message", align 8
  %35 = alloca %"class.testing::internal::AssertHelper", align 8
  %36 = alloca %"class.std::__cxx11::basic_string", align 8
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %2, ptr %37, align 8
  store ptr %2, ptr %2, align 8
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 0, ptr %38, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.120, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %39 unwind label %65

39:                                               ; preds = %1
  %40 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #16
          to label %.noexc unwind label %67

.noexc:                                           ; preds = %39
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 32
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 8 dereferenceable(32) %3) #14
  store ptr %42, ptr %41, align 8
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %45 = icmp eq ptr %43, %44
  br i1 %45, label %46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

46:                                               ; preds = %.noexc
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %48 = load i64, ptr %47, align 8
  %49 = icmp ult i64 %48, 16
  call void @llvm.assume(i1 %49)
  %50 = add nuw nsw i64 %48, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %42, ptr noundef nonnull align 8 dereferenceable(1) %44, i64 %50, i1 false)
  br label %52

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.noexc
  store ptr %43, ptr %41, align 8
  %51 = load i64, ptr %44, align 8
  store i64 %51, ptr %42, align 8
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i, align 8
  br label %52

52:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %46
  %53 = phi i64 [ %.pre.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i ], [ %48, %46 ]
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %55 = getelementptr inbounds nuw i8, ptr %40, i64 24
  store i64 %53, ptr %55, align 8
  store ptr %44, ptr %3, align 8
  store i64 0, ptr %54, align 8
  store i8 0, ptr %44, align 8
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef nonnull align 8 dereferenceable(24) %2) #14
  %56 = load i64, ptr %38, align 8
  %57 = add i64 %56, 1
  store i64 %57, ptr %38, align 8
  %58 = load ptr, ptr %3, align 8
  %59 = icmp eq ptr %58, %44
  br i1 %59, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %52
  call void @_ZdlPv(ptr noundef %58) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #14
  %60 = invoke noundef zeroext i1 @_ZN3nix12isAllowedURIESt17basic_string_viewIcSt11char_traitsIcEERKNSt7__cxx114listINS4_12basic_stringIcS2_SaIcEEESaIS8_EEE(i64 7, ptr nonnull @.str.100, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %61 unwind label %70

61:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %62 = xor i1 %60, true
  %63 = zext i1 %62 to i8
  store i8 %63, ptr %5, align 8
  %64 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %64, align 8
  br i1 %60, label %74, label %104

65:                                               ; preds = %1
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %69

67:                                               ; preds = %39
  %68 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #14
  br label %69

69:                                               ; preds = %67, %65
  %.pn = phi { ptr, i32 } [ %68, %67 ], [ %66, %65 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #14
  br label %382

70:                                               ; preds = %335, %296, %257, %218, %180, %142, %104, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %382

72:                                               ; preds = %74
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %109

74:                                               ; preds = %61
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %75 unwind label %72

75:                                               ; preds = %74
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull @.str.101, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.10)
          to label %76 unwind label %92

76:                                               ; preds = %75
  %77 = load ptr, ptr %8, align 8
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef 2, ptr noundef nonnull @.str.7, i32 noundef 123, ptr noundef %77)
          to label %78 unwind label %94

78:                                               ; preds = %76
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %79 unwind label %96

79:                                               ; preds = %78
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #14
  %80 = load ptr, ptr %8, align 8
  %81 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %82 = icmp eq ptr %80, %81
  br i1 %82, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96: ; preds = %79
  call void @_ZdlPv(ptr noundef %80) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98: ; preds = %79, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #14
  %83 = load ptr, ptr %6, align 8
  %.not.i.i = icmp eq ptr %83, null
  br i1 %.not.i.i, label %_ZN7testing7MessageD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %86 = load ptr, ptr %85, align 8
  call void %86(ptr noundef nonnull align 8 dereferenceable(128) %83) #14
  br label %_ZN7testing7MessageD2Ev.exit

_ZN7testing7MessageD2Ev.exit:                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  store ptr null, ptr %6, align 8
  %87 = load ptr, ptr %64, align 8
  %.not.i.i99 = icmp eq ptr %87, null
  br i1 %.not.i.i99, label %_ZN7testing15AssertionResultD2Ev.exit, label %88

88:                                               ; preds = %_ZN7testing7MessageD2Ev.exit
  %89 = load ptr, ptr %87, align 8
  %90 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %91 = icmp eq ptr %89, %90
  br i1 %91, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %88
  call void @_ZdlPv(ptr noundef %89) #17
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %88, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %87) #14
  call void @_ZdlPv(ptr noundef nonnull %87) #17
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %_ZN7testing7MessageD2Ev.exit, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  store ptr null, ptr %64, align 8
  br label %374

92:                                               ; preds = %75
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %99

94:                                               ; preds = %76
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %98

96:                                               ; preds = %78
  %97 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #14
  br label %98

98:                                               ; preds = %96, %94
  %.pn51 = phi { ptr, i32 } [ %97, %96 ], [ %95, %94 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #14
  br label %99

99:                                               ; preds = %98, %92
  %.pn51.pn = phi { ptr, i32 } [ %.pn51, %98 ], [ %93, %92 ]
  %100 = load ptr, ptr %6, align 8
  %.not.i.i100 = icmp eq ptr %100, null
  br i1 %.not.i.i100, label %_ZN7testing7MessageD2Ev.exit102, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i101

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i101: ; preds = %99
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %103 = load ptr, ptr %102, align 8
  call void %103(ptr noundef nonnull align 8 dereferenceable(128) %100) #14
  br label %_ZN7testing7MessageD2Ev.exit102

_ZN7testing7MessageD2Ev.exit102:                  ; preds = %99, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i101
  store ptr null, ptr %6, align 8
  br label %109

104:                                              ; preds = %61
  %105 = invoke noundef zeroext i1 @_ZN3nix12isAllowedURIESt17basic_string_viewIcSt11char_traitsIcEERKNSt7__cxx114listINS4_12basic_stringIcS2_SaIcEEESaIS8_EEE(i64 14, ptr nonnull @.str.102, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %106 unwind label %70

106:                                              ; preds = %104
  %107 = zext i1 %105 to i8
  store i8 %107, ptr %9, align 8
  %108 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr null, ptr %108, align 8
  br i1 %105, label %142, label %112

109:                                              ; preds = %_ZN7testing7MessageD2Ev.exit102, %72
  %.pn51.pn.pn = phi { ptr, i32 } [ %.pn51.pn, %_ZN7testing7MessageD2Ev.exit102 ], [ %73, %72 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #14
  br label %382

110:                                              ; preds = %112
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %147

112:                                              ; preds = %106
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %113 unwind label %110

113:                                              ; preds = %112
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull @.str.103, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11)
          to label %114 unwind label %130

114:                                              ; preds = %113
  %115 = load ptr, ptr %12, align 8
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef 2, ptr noundef nonnull @.str.7, i32 noundef 124, ptr noundef %115)
          to label %116 unwind label %132

116:                                              ; preds = %114
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %117 unwind label %134

117:                                              ; preds = %116
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #14
  %118 = load ptr, ptr %12, align 8
  %119 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %120 = icmp eq ptr %118, %119
  br i1 %120, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i108

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i108: ; preds = %117
  call void @_ZdlPv(ptr noundef %118) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110: ; preds = %117, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i108
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #14
  %121 = load ptr, ptr %10, align 8
  %.not.i.i111 = icmp eq ptr %121, null
  br i1 %.not.i.i111, label %_ZN7testing7MessageD2Ev.exit113, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i112

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i112: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %124 = load ptr, ptr %123, align 8
  call void %124(ptr noundef nonnull align 8 dereferenceable(128) %121) #14
  br label %_ZN7testing7MessageD2Ev.exit113

_ZN7testing7MessageD2Ev.exit113:                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i112
  store ptr null, ptr %10, align 8
  %125 = load ptr, ptr %108, align 8
  %.not.i.i114 = icmp eq ptr %125, null
  br i1 %.not.i.i114, label %_ZN7testing15AssertionResultD2Ev.exit118, label %126

126:                                              ; preds = %_ZN7testing7MessageD2Ev.exit113
  %127 = load ptr, ptr %125, align 8
  %128 = getelementptr inbounds nuw i8, ptr %125, i64 16
  %129 = icmp eq ptr %127, %128
  br i1 %129, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i116, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i115

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i115: ; preds = %126
  call void @_ZdlPv(ptr noundef %127) #17
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i116

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i116: ; preds = %126, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i115
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %125) #14
  call void @_ZdlPv(ptr noundef nonnull %125) #17
  br label %_ZN7testing15AssertionResultD2Ev.exit118

_ZN7testing15AssertionResultD2Ev.exit118:         ; preds = %_ZN7testing7MessageD2Ev.exit113, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i116
  store ptr null, ptr %108, align 8
  br label %374

130:                                              ; preds = %113
  %131 = landingpad { ptr, i32 }
          cleanup
  br label %137

132:                                              ; preds = %114
  %133 = landingpad { ptr, i32 }
          cleanup
  br label %136

134:                                              ; preds = %116
  %135 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #14
  br label %136

136:                                              ; preds = %134, %132
  %.pn55 = phi { ptr, i32 } [ %135, %134 ], [ %133, %132 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #14
  br label %137

137:                                              ; preds = %136, %130
  %.pn55.pn = phi { ptr, i32 } [ %.pn55, %136 ], [ %131, %130 ]
  %138 = load ptr, ptr %10, align 8
  %.not.i.i119 = icmp eq ptr %138, null
  br i1 %.not.i.i119, label %_ZN7testing7MessageD2Ev.exit121, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i120

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i120: ; preds = %137
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 8
  %141 = load ptr, ptr %140, align 8
  call void %141(ptr noundef nonnull align 8 dereferenceable(128) %138) #14
  br label %_ZN7testing7MessageD2Ev.exit121

_ZN7testing7MessageD2Ev.exit121:                  ; preds = %137, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i120
  store ptr null, ptr %10, align 8
  br label %147

142:                                              ; preds = %106
  %143 = invoke noundef zeroext i1 @_ZN3nix12isAllowedURIESt17basic_string_viewIcSt11char_traitsIcEERKNSt7__cxx114listINS4_12basic_stringIcS2_SaIcEEESaIS8_EEE(i64 29, ptr nonnull @.str.104, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %144 unwind label %70

144:                                              ; preds = %142
  %145 = zext i1 %143 to i8
  store i8 %145, ptr %13, align 8
  %146 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr null, ptr %146, align 8
  br i1 %143, label %180, label %150

147:                                              ; preds = %_ZN7testing7MessageD2Ev.exit121, %110
  %.pn55.pn.pn = phi { ptr, i32 } [ %.pn55.pn, %_ZN7testing7MessageD2Ev.exit121 ], [ %111, %110 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #14
  br label %382

148:                                              ; preds = %150
  %149 = landingpad { ptr, i32 }
          cleanup
  br label %185

150:                                              ; preds = %144
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %151 unwind label %148

151:                                              ; preds = %150
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %16, ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull @.str.105, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11)
          to label %152 unwind label %168

152:                                              ; preds = %151
  %153 = load ptr, ptr %16, align 8
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %15, i32 noundef 2, ptr noundef nonnull @.str.7, i32 noundef 125, ptr noundef %153)
          to label %154 unwind label %170

154:                                              ; preds = %152
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %155 unwind label %172

155:                                              ; preds = %154
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #14
  %156 = load ptr, ptr %16, align 8
  %157 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %158 = icmp eq ptr %156, %157
  br i1 %158, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127: ; preds = %155
  call void @_ZdlPv(ptr noundef %156) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129: ; preds = %155, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #14
  %159 = load ptr, ptr %14, align 8
  %.not.i.i130 = icmp eq ptr %159, null
  br i1 %.not.i.i130, label %_ZN7testing7MessageD2Ev.exit132, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i131

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i131: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129
  %160 = load ptr, ptr %159, align 8
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 8
  %162 = load ptr, ptr %161, align 8
  call void %162(ptr noundef nonnull align 8 dereferenceable(128) %159) #14
  br label %_ZN7testing7MessageD2Ev.exit132

_ZN7testing7MessageD2Ev.exit132:                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i131
  store ptr null, ptr %14, align 8
  %163 = load ptr, ptr %146, align 8
  %.not.i.i133 = icmp eq ptr %163, null
  br i1 %.not.i.i133, label %_ZN7testing15AssertionResultD2Ev.exit137, label %164

164:                                              ; preds = %_ZN7testing7MessageD2Ev.exit132
  %165 = load ptr, ptr %163, align 8
  %166 = getelementptr inbounds nuw i8, ptr %163, i64 16
  %167 = icmp eq ptr %165, %166
  br i1 %167, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i135, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i134

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i134: ; preds = %164
  call void @_ZdlPv(ptr noundef %165) #17
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i135

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i135: ; preds = %164, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i134
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %163) #14
  call void @_ZdlPv(ptr noundef nonnull %163) #17
  br label %_ZN7testing15AssertionResultD2Ev.exit137

_ZN7testing15AssertionResultD2Ev.exit137:         ; preds = %_ZN7testing7MessageD2Ev.exit132, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i135
  store ptr null, ptr %146, align 8
  br label %374

168:                                              ; preds = %151
  %169 = landingpad { ptr, i32 }
          cleanup
  br label %175

170:                                              ; preds = %152
  %171 = landingpad { ptr, i32 }
          cleanup
  br label %174

172:                                              ; preds = %154
  %173 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #14
  br label %174

174:                                              ; preds = %172, %170
  %.pn59 = phi { ptr, i32 } [ %173, %172 ], [ %171, %170 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #14
  br label %175

175:                                              ; preds = %174, %168
  %.pn59.pn = phi { ptr, i32 } [ %.pn59, %174 ], [ %169, %168 ]
  %176 = load ptr, ptr %14, align 8
  %.not.i.i138 = icmp eq ptr %176, null
  br i1 %.not.i.i138, label %_ZN7testing7MessageD2Ev.exit140, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i139

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i139: ; preds = %175
  %177 = load ptr, ptr %176, align 8
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 8
  %179 = load ptr, ptr %178, align 8
  call void %179(ptr noundef nonnull align 8 dereferenceable(128) %176) #14
  br label %_ZN7testing7MessageD2Ev.exit140

_ZN7testing7MessageD2Ev.exit140:                  ; preds = %175, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i139
  store ptr null, ptr %14, align 8
  br label %185

180:                                              ; preds = %144
  %181 = invoke noundef zeroext i1 @_ZN3nix12isAllowedURIESt17basic_string_viewIcSt11char_traitsIcEERKNSt7__cxx114listINS4_12basic_stringIcS2_SaIcEEESaIS8_EEE(i64 44, ptr nonnull @.str.106, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %182 unwind label %70

182:                                              ; preds = %180
  %183 = zext i1 %181 to i8
  store i8 %183, ptr %17, align 8
  %184 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr null, ptr %184, align 8
  br i1 %181, label %218, label %188

185:                                              ; preds = %_ZN7testing7MessageD2Ev.exit140, %148
  %.pn59.pn.pn = phi { ptr, i32 } [ %.pn59.pn, %_ZN7testing7MessageD2Ev.exit140 ], [ %149, %148 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #14
  br label %382

186:                                              ; preds = %188
  %187 = landingpad { ptr, i32 }
          cleanup
  br label %224

188:                                              ; preds = %182
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %189 unwind label %186

189:                                              ; preds = %188
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %20, ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull @.str.107, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11)
          to label %190 unwind label %206

190:                                              ; preds = %189
  %191 = load ptr, ptr %20, align 8
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %19, i32 noundef 2, ptr noundef nonnull @.str.7, i32 noundef 126, ptr noundef %191)
          to label %192 unwind label %208

192:                                              ; preds = %190
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %193 unwind label %210

193:                                              ; preds = %192
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #14
  %194 = load ptr, ptr %20, align 8
  %195 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %196 = icmp eq ptr %194, %195
  br i1 %196, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit148, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i146

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i146: ; preds = %193
  call void @_ZdlPv(ptr noundef %194) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit148

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit148: ; preds = %193, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i146
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #14
  %197 = load ptr, ptr %18, align 8
  %.not.i.i149 = icmp eq ptr %197, null
  br i1 %.not.i.i149, label %_ZN7testing7MessageD2Ev.exit151, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i150

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i150: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit148
  %198 = load ptr, ptr %197, align 8
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 8
  %200 = load ptr, ptr %199, align 8
  call void %200(ptr noundef nonnull align 8 dereferenceable(128) %197) #14
  br label %_ZN7testing7MessageD2Ev.exit151

_ZN7testing7MessageD2Ev.exit151:                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit148, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i150
  store ptr null, ptr %18, align 8
  %201 = load ptr, ptr %184, align 8
  %.not.i.i152 = icmp eq ptr %201, null
  br i1 %.not.i.i152, label %_ZN7testing15AssertionResultD2Ev.exit156, label %202

202:                                              ; preds = %_ZN7testing7MessageD2Ev.exit151
  %203 = load ptr, ptr %201, align 8
  %204 = getelementptr inbounds nuw i8, ptr %201, i64 16
  %205 = icmp eq ptr %203, %204
  br i1 %205, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i154, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i153

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i153: ; preds = %202
  call void @_ZdlPv(ptr noundef %203) #17
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i154

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i154: ; preds = %202, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i153
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %201) #14
  call void @_ZdlPv(ptr noundef nonnull %201) #17
  br label %_ZN7testing15AssertionResultD2Ev.exit156

_ZN7testing15AssertionResultD2Ev.exit156:         ; preds = %_ZN7testing7MessageD2Ev.exit151, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i154
  store ptr null, ptr %184, align 8
  br label %374

206:                                              ; preds = %189
  %207 = landingpad { ptr, i32 }
          cleanup
  br label %213

208:                                              ; preds = %190
  %209 = landingpad { ptr, i32 }
          cleanup
  br label %212

210:                                              ; preds = %192
  %211 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #14
  br label %212

212:                                              ; preds = %210, %208
  %.pn63 = phi { ptr, i32 } [ %211, %210 ], [ %209, %208 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #14
  br label %213

213:                                              ; preds = %212, %206
  %.pn63.pn = phi { ptr, i32 } [ %.pn63, %212 ], [ %207, %206 ]
  %214 = load ptr, ptr %18, align 8
  %.not.i.i157 = icmp eq ptr %214, null
  br i1 %.not.i.i157, label %_ZN7testing7MessageD2Ev.exit159, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i158

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i158: ; preds = %213
  %215 = load ptr, ptr %214, align 8
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 8
  %217 = load ptr, ptr %216, align 8
  call void %217(ptr noundef nonnull align 8 dereferenceable(128) %214) #14
  br label %_ZN7testing7MessageD2Ev.exit159

_ZN7testing7MessageD2Ev.exit159:                  ; preds = %213, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i158
  store ptr null, ptr %18, align 8
  br label %224

218:                                              ; preds = %182
  %219 = invoke noundef zeroext i1 @_ZN3nix12isAllowedURIESt17basic_string_viewIcSt11char_traitsIcEERKNSt7__cxx114listINS4_12basic_stringIcS2_SaIcEEESaIS8_EEE(i64 16, ptr nonnull @.str.108, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %220 unwind label %70

220:                                              ; preds = %218
  %221 = xor i1 %219, true
  %222 = zext i1 %221 to i8
  store i8 %222, ptr %21, align 8
  %223 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr null, ptr %223, align 8
  br i1 %219, label %227, label %257

224:                                              ; preds = %_ZN7testing7MessageD2Ev.exit159, %186
  %.pn63.pn.pn = phi { ptr, i32 } [ %.pn63.pn, %_ZN7testing7MessageD2Ev.exit159 ], [ %187, %186 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #14
  br label %382

225:                                              ; preds = %227
  %226 = landingpad { ptr, i32 }
          cleanup
  br label %263

227:                                              ; preds = %220
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %228 unwind label %225

228:                                              ; preds = %227
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %24, ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull @.str.109, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.10)
          to label %229 unwind label %245

229:                                              ; preds = %228
  %230 = load ptr, ptr %24, align 8
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %23, i32 noundef 2, ptr noundef nonnull @.str.7, i32 noundef 127, ptr noundef %230)
          to label %231 unwind label %247

231:                                              ; preds = %229
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %232 unwind label %249

232:                                              ; preds = %231
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #14
  %233 = load ptr, ptr %24, align 8
  %234 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %235 = icmp eq ptr %233, %234
  br i1 %235, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i165

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i165: ; preds = %232
  call void @_ZdlPv(ptr noundef %233) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167: ; preds = %232, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i165
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #14
  %236 = load ptr, ptr %22, align 8
  %.not.i.i168 = icmp eq ptr %236, null
  br i1 %.not.i.i168, label %_ZN7testing7MessageD2Ev.exit170, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i169

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i169: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167
  %237 = load ptr, ptr %236, align 8
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 8
  %239 = load ptr, ptr %238, align 8
  call void %239(ptr noundef nonnull align 8 dereferenceable(128) %236) #14
  br label %_ZN7testing7MessageD2Ev.exit170

_ZN7testing7MessageD2Ev.exit170:                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i169
  store ptr null, ptr %22, align 8
  %240 = load ptr, ptr %223, align 8
  %.not.i.i171 = icmp eq ptr %240, null
  br i1 %.not.i.i171, label %_ZN7testing15AssertionResultD2Ev.exit175, label %241

241:                                              ; preds = %_ZN7testing7MessageD2Ev.exit170
  %242 = load ptr, ptr %240, align 8
  %243 = getelementptr inbounds nuw i8, ptr %240, i64 16
  %244 = icmp eq ptr %242, %243
  br i1 %244, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i173, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i172

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i172: ; preds = %241
  call void @_ZdlPv(ptr noundef %242) #17
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i173

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i173: ; preds = %241, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i172
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %240) #14
  call void @_ZdlPv(ptr noundef nonnull %240) #17
  br label %_ZN7testing15AssertionResultD2Ev.exit175

_ZN7testing15AssertionResultD2Ev.exit175:         ; preds = %_ZN7testing7MessageD2Ev.exit170, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i173
  store ptr null, ptr %223, align 8
  br label %374

245:                                              ; preds = %228
  %246 = landingpad { ptr, i32 }
          cleanup
  br label %252

247:                                              ; preds = %229
  %248 = landingpad { ptr, i32 }
          cleanup
  br label %251

249:                                              ; preds = %231
  %250 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #14
  br label %251

251:                                              ; preds = %249, %247
  %.pn67 = phi { ptr, i32 } [ %250, %249 ], [ %248, %247 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #14
  br label %252

252:                                              ; preds = %251, %245
  %.pn67.pn = phi { ptr, i32 } [ %.pn67, %251 ], [ %246, %245 ]
  %253 = load ptr, ptr %22, align 8
  %.not.i.i176 = icmp eq ptr %253, null
  br i1 %.not.i.i176, label %_ZN7testing7MessageD2Ev.exit178, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i177

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i177: ; preds = %252
  %254 = load ptr, ptr %253, align 8
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 8
  %256 = load ptr, ptr %255, align 8
  call void %256(ptr noundef nonnull align 8 dereferenceable(128) %253) #14
  br label %_ZN7testing7MessageD2Ev.exit178

_ZN7testing7MessageD2Ev.exit178:                  ; preds = %252, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i177
  store ptr null, ptr %22, align 8
  br label %263

257:                                              ; preds = %220
  %258 = invoke noundef zeroext i1 @_ZN3nix12isAllowedURIESt17basic_string_viewIcSt11char_traitsIcEERKNSt7__cxx114listINS4_12basic_stringIcS2_SaIcEEESaIS8_EEE(i64 48, ptr nonnull @.str.110, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %259 unwind label %70

259:                                              ; preds = %257
  %260 = xor i1 %258, true
  %261 = zext i1 %260 to i8
  store i8 %261, ptr %25, align 8
  %262 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr null, ptr %262, align 8
  br i1 %258, label %266, label %296

263:                                              ; preds = %_ZN7testing7MessageD2Ev.exit178, %225
  %.pn67.pn.pn = phi { ptr, i32 } [ %.pn67.pn, %_ZN7testing7MessageD2Ev.exit178 ], [ %226, %225 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %21) #14
  br label %382

264:                                              ; preds = %266
  %265 = landingpad { ptr, i32 }
          cleanup
  br label %302

266:                                              ; preds = %259
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %26)
          to label %267 unwind label %264

267:                                              ; preds = %266
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %28, ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull @.str.111, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.10)
          to label %268 unwind label %284

268:                                              ; preds = %267
  %269 = load ptr, ptr %28, align 8
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %27, i32 noundef 2, ptr noundef nonnull @.str.7, i32 noundef 128, ptr noundef %269)
          to label %270 unwind label %286

270:                                              ; preds = %268
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull align 8 dereferenceable(8) %26)
          to label %271 unwind label %288

271:                                              ; preds = %270
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %27) #14
  %272 = load ptr, ptr %28, align 8
  %273 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %274 = icmp eq ptr %272, %273
  br i1 %274, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i184

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i184: ; preds = %271
  call void @_ZdlPv(ptr noundef %272) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186: ; preds = %271, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i184
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #14
  %275 = load ptr, ptr %26, align 8
  %.not.i.i187 = icmp eq ptr %275, null
  br i1 %.not.i.i187, label %_ZN7testing7MessageD2Ev.exit189, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i188

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i188: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186
  %276 = load ptr, ptr %275, align 8
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 8
  %278 = load ptr, ptr %277, align 8
  call void %278(ptr noundef nonnull align 8 dereferenceable(128) %275) #14
  br label %_ZN7testing7MessageD2Ev.exit189

_ZN7testing7MessageD2Ev.exit189:                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i188
  store ptr null, ptr %26, align 8
  %279 = load ptr, ptr %262, align 8
  %.not.i.i190 = icmp eq ptr %279, null
  br i1 %.not.i.i190, label %_ZN7testing15AssertionResultD2Ev.exit194, label %280

280:                                              ; preds = %_ZN7testing7MessageD2Ev.exit189
  %281 = load ptr, ptr %279, align 8
  %282 = getelementptr inbounds nuw i8, ptr %279, i64 16
  %283 = icmp eq ptr %281, %282
  br i1 %283, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i192, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i191

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i191: ; preds = %280
  call void @_ZdlPv(ptr noundef %281) #17
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i192

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i192: ; preds = %280, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i191
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %279) #14
  call void @_ZdlPv(ptr noundef nonnull %279) #17
  br label %_ZN7testing15AssertionResultD2Ev.exit194

_ZN7testing15AssertionResultD2Ev.exit194:         ; preds = %_ZN7testing7MessageD2Ev.exit189, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i192
  store ptr null, ptr %262, align 8
  br label %374

284:                                              ; preds = %267
  %285 = landingpad { ptr, i32 }
          cleanup
  br label %291

286:                                              ; preds = %268
  %287 = landingpad { ptr, i32 }
          cleanup
  br label %290

288:                                              ; preds = %270
  %289 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %27) #14
  br label %290

290:                                              ; preds = %288, %286
  %.pn71 = phi { ptr, i32 } [ %289, %288 ], [ %287, %286 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #14
  br label %291

291:                                              ; preds = %290, %284
  %.pn71.pn = phi { ptr, i32 } [ %.pn71, %290 ], [ %285, %284 ]
  %292 = load ptr, ptr %26, align 8
  %.not.i.i195 = icmp eq ptr %292, null
  br i1 %.not.i.i195, label %_ZN7testing7MessageD2Ev.exit197, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i196

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i196: ; preds = %291
  %293 = load ptr, ptr %292, align 8
  %294 = getelementptr inbounds nuw i8, ptr %293, i64 8
  %295 = load ptr, ptr %294, align 8
  call void %295(ptr noundef nonnull align 8 dereferenceable(128) %292) #14
  br label %_ZN7testing7MessageD2Ev.exit197

_ZN7testing7MessageD2Ev.exit197:                  ; preds = %291, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i196
  store ptr null, ptr %26, align 8
  br label %302

296:                                              ; preds = %259
  %297 = invoke noundef zeroext i1 @_ZN3nix12isAllowedURIESt17basic_string_viewIcSt11char_traitsIcEERKNSt7__cxx114listINS4_12basic_stringIcS2_SaIcEEESaIS8_EEE(i64 43, ptr nonnull @.str.112, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %298 unwind label %70

298:                                              ; preds = %296
  %299 = xor i1 %297, true
  %300 = zext i1 %299 to i8
  store i8 %300, ptr %29, align 8
  %301 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr null, ptr %301, align 8
  br i1 %297, label %305, label %335

302:                                              ; preds = %_ZN7testing7MessageD2Ev.exit197, %264
  %.pn71.pn.pn = phi { ptr, i32 } [ %.pn71.pn, %_ZN7testing7MessageD2Ev.exit197 ], [ %265, %264 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %25) #14
  br label %382

303:                                              ; preds = %305
  %304 = landingpad { ptr, i32 }
          cleanup
  br label %341

305:                                              ; preds = %298
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %30)
          to label %306 unwind label %303

306:                                              ; preds = %305
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %32, ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull @.str.113, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.10)
          to label %307 unwind label %323

307:                                              ; preds = %306
  %308 = load ptr, ptr %32, align 8
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %31, i32 noundef 2, ptr noundef nonnull @.str.7, i32 noundef 129, ptr noundef %308)
          to label %309 unwind label %325

309:                                              ; preds = %307
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull align 8 dereferenceable(8) %30)
          to label %310 unwind label %327

310:                                              ; preds = %309
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %31) #14
  %311 = load ptr, ptr %32, align 8
  %312 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %313 = icmp eq ptr %311, %312
  br i1 %313, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i203

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i203: ; preds = %310
  call void @_ZdlPv(ptr noundef %311) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205: ; preds = %310, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i203
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #14
  %314 = load ptr, ptr %30, align 8
  %.not.i.i206 = icmp eq ptr %314, null
  br i1 %.not.i.i206, label %_ZN7testing7MessageD2Ev.exit208, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i207

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i207: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205
  %315 = load ptr, ptr %314, align 8
  %316 = getelementptr inbounds nuw i8, ptr %315, i64 8
  %317 = load ptr, ptr %316, align 8
  call void %317(ptr noundef nonnull align 8 dereferenceable(128) %314) #14
  br label %_ZN7testing7MessageD2Ev.exit208

_ZN7testing7MessageD2Ev.exit208:                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i207
  store ptr null, ptr %30, align 8
  %318 = load ptr, ptr %301, align 8
  %.not.i.i209 = icmp eq ptr %318, null
  br i1 %.not.i.i209, label %_ZN7testing15AssertionResultD2Ev.exit213, label %319

319:                                              ; preds = %_ZN7testing7MessageD2Ev.exit208
  %320 = load ptr, ptr %318, align 8
  %321 = getelementptr inbounds nuw i8, ptr %318, i64 16
  %322 = icmp eq ptr %320, %321
  br i1 %322, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i211, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i210

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i210: ; preds = %319
  call void @_ZdlPv(ptr noundef %320) #17
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i211

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i211: ; preds = %319, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i210
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %318) #14
  call void @_ZdlPv(ptr noundef nonnull %318) #17
  br label %_ZN7testing15AssertionResultD2Ev.exit213

_ZN7testing15AssertionResultD2Ev.exit213:         ; preds = %_ZN7testing7MessageD2Ev.exit208, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i211
  store ptr null, ptr %301, align 8
  br label %374

323:                                              ; preds = %306
  %324 = landingpad { ptr, i32 }
          cleanup
  br label %330

325:                                              ; preds = %307
  %326 = landingpad { ptr, i32 }
          cleanup
  br label %329

327:                                              ; preds = %309
  %328 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %31) #14
  br label %329

329:                                              ; preds = %327, %325
  %.pn75 = phi { ptr, i32 } [ %328, %327 ], [ %326, %325 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #14
  br label %330

330:                                              ; preds = %329, %323
  %.pn75.pn = phi { ptr, i32 } [ %.pn75, %329 ], [ %324, %323 ]
  %331 = load ptr, ptr %30, align 8
  %.not.i.i214 = icmp eq ptr %331, null
  br i1 %.not.i.i214, label %_ZN7testing7MessageD2Ev.exit216, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i215

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i215: ; preds = %330
  %332 = load ptr, ptr %331, align 8
  %333 = getelementptr inbounds nuw i8, ptr %332, i64 8
  %334 = load ptr, ptr %333, align 8
  call void %334(ptr noundef nonnull align 8 dereferenceable(128) %331) #14
  br label %_ZN7testing7MessageD2Ev.exit216

_ZN7testing7MessageD2Ev.exit216:                  ; preds = %330, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i215
  store ptr null, ptr %30, align 8
  br label %341

335:                                              ; preds = %298
  %336 = invoke noundef zeroext i1 @_ZN3nix12isAllowedURIESt17basic_string_viewIcSt11char_traitsIcEERKNSt7__cxx114listINS4_12basic_stringIcS2_SaIcEEESaIS8_EEE(i64 44, ptr nonnull @.str.114, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %337 unwind label %70

337:                                              ; preds = %335
  %338 = xor i1 %336, true
  %339 = zext i1 %338 to i8
  store i8 %339, ptr %33, align 8
  %340 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr null, ptr %340, align 8
  br i1 %336, label %344, label %_ZN7testing15AssertionResultD2Ev.exit235

341:                                              ; preds = %_ZN7testing7MessageD2Ev.exit216, %303
  %.pn75.pn.pn = phi { ptr, i32 } [ %.pn75.pn, %_ZN7testing7MessageD2Ev.exit216 ], [ %304, %303 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %29) #14
  br label %382

342:                                              ; preds = %344
  %343 = landingpad { ptr, i32 }
          cleanup
  br label %381

344:                                              ; preds = %337
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %34)
          to label %345 unwind label %342

345:                                              ; preds = %344
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %36, ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull @.str.115, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.10)
          to label %346 unwind label %357

346:                                              ; preds = %345
  %347 = load ptr, ptr %36, align 8
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %35, i32 noundef 2, ptr noundef nonnull @.str.7, i32 noundef 130, ptr noundef %347)
          to label %348 unwind label %359

348:                                              ; preds = %346
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull align 8 dereferenceable(8) %34)
          to label %349 unwind label %361

349:                                              ; preds = %348
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %35) #14
  %350 = load ptr, ptr %36, align 8
  %351 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %352 = icmp eq ptr %350, %351
  br i1 %352, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit224, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i222

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i222: ; preds = %349
  call void @_ZdlPv(ptr noundef %350) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit224

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit224: ; preds = %349, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i222
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #14
  %353 = load ptr, ptr %34, align 8
  %.not.i.i225 = icmp eq ptr %353, null
  br i1 %.not.i.i225, label %369, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i226

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i226: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit224
  %354 = load ptr, ptr %353, align 8
  %355 = getelementptr inbounds nuw i8, ptr %354, i64 8
  %356 = load ptr, ptr %355, align 8
  call void %356(ptr noundef nonnull align 8 dereferenceable(128) %353) #14
  br label %369

357:                                              ; preds = %345
  %358 = landingpad { ptr, i32 }
          cleanup
  br label %364

359:                                              ; preds = %346
  %360 = landingpad { ptr, i32 }
          cleanup
  br label %363

361:                                              ; preds = %348
  %362 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %35) #14
  br label %363

363:                                              ; preds = %361, %359
  %.pn79 = phi { ptr, i32 } [ %362, %361 ], [ %360, %359 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #14
  br label %364

364:                                              ; preds = %363, %357
  %.pn79.pn = phi { ptr, i32 } [ %.pn79, %363 ], [ %358, %357 ]
  %365 = load ptr, ptr %34, align 8
  %.not.i.i228 = icmp eq ptr %365, null
  br i1 %.not.i.i228, label %_ZN7testing7MessageD2Ev.exit230, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i229

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i229: ; preds = %364
  %366 = load ptr, ptr %365, align 8
  %367 = getelementptr inbounds nuw i8, ptr %366, i64 8
  %368 = load ptr, ptr %367, align 8
  call void %368(ptr noundef nonnull align 8 dereferenceable(128) %365) #14
  br label %_ZN7testing7MessageD2Ev.exit230

_ZN7testing7MessageD2Ev.exit230:                  ; preds = %364, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i229
  store ptr null, ptr %34, align 8
  br label %381

369:                                              ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i226, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit224
  store ptr null, ptr %34, align 8
  %.pr = load ptr, ptr %340, align 8
  %.not.i.i231 = icmp eq ptr %.pr, null
  br i1 %.not.i.i231, label %_ZN7testing15AssertionResultD2Ev.exit235, label %370

370:                                              ; preds = %369
  %371 = load ptr, ptr %.pr, align 8
  %372 = getelementptr inbounds nuw i8, ptr %.pr, i64 16
  %373 = icmp eq ptr %371, %372
  br i1 %373, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i233, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i232

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i232: ; preds = %370
  call void @_ZdlPv(ptr noundef %371) #17
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i233

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i233: ; preds = %370, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i232
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %.pr) #14
  call void @_ZdlPv(ptr noundef nonnull %.pr) #17
  br label %_ZN7testing15AssertionResultD2Ev.exit235

_ZN7testing15AssertionResultD2Ev.exit235:         ; preds = %337, %369, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i233
  store ptr null, ptr %340, align 8
  br label %374

374:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit213, %_ZN7testing15AssertionResultD2Ev.exit194, %_ZN7testing15AssertionResultD2Ev.exit175, %_ZN7testing15AssertionResultD2Ev.exit156, %_ZN7testing15AssertionResultD2Ev.exit137, %_ZN7testing15AssertionResultD2Ev.exit118, %_ZN7testing15AssertionResultD2Ev.exit, %_ZN7testing15AssertionResultD2Ev.exit235
  %375 = load ptr, ptr %2, align 8
  %.not8.i.i.i = icmp eq ptr %375, %2
  br i1 %.not8.i.i.i, label %_ZNSt7__cxx114listINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %374, %_ZNSt16allocator_traitsISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7destroyIS6_EEvRS8_PT_.exit.i.i.i
  %.09.i.i.i = phi ptr [ %376, %_ZNSt16allocator_traitsISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7destroyIS6_EEvRS8_PT_.exit.i.i.i ], [ %375, %374 ]
  %376 = load ptr, ptr %.09.i.i.i, align 8
  %377 = getelementptr inbounds nuw i8, ptr %.09.i.i.i, i64 16
  %378 = load ptr, ptr %377, align 8
  %379 = getelementptr inbounds nuw i8, ptr %.09.i.i.i, i64 32
  %380 = icmp eq ptr %378, %379
  br i1 %380, label %_ZNSt16allocator_traitsISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7destroyIS6_EEvRS8_PT_.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  call void @_ZdlPv(ptr noundef %378) #17
  br label %_ZNSt16allocator_traitsISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7destroyIS6_EEvRS8_PT_.exit.i.i.i

_ZNSt16allocator_traitsISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7destroyIS6_EEvRS8_PT_.exit.i.i.i: ; preds = %.lr.ph.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %377) #14
  call void @_ZdlPv(ptr noundef nonnull %.09.i.i.i) #17
  %.not.i.i.i = icmp eq ptr %376, %2
  br i1 %.not.i.i.i, label %_ZNSt7__cxx114listINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %.lr.ph.i.i.i, !llvm.loop !4

_ZNSt7__cxx114listINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZNSt16allocator_traitsISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7destroyIS6_EEvRS8_PT_.exit.i.i.i, %374
  ret void

381:                                              ; preds = %_ZN7testing7MessageD2Ev.exit230, %342
  %.pn79.pn.pn = phi { ptr, i32 } [ %.pn79.pn, %_ZN7testing7MessageD2Ev.exit230 ], [ %343, %342 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %33) #14
  br label %382

382:                                              ; preds = %381, %341, %302, %263, %224, %185, %147, %109, %70, %69
  %.pn79.pn.pn.pn = phi { ptr, i32 } [ %.pn79.pn.pn, %381 ], [ %71, %70 ], [ %.pn75.pn.pn, %341 ], [ %.pn71.pn.pn, %302 ], [ %.pn67.pn.pn, %263 ], [ %.pn63.pn.pn, %224 ], [ %.pn59.pn.pn, %185 ], [ %.pn55.pn.pn, %147 ], [ %.pn51.pn.pn, %109 ], [ %.pn, %69 ]
  call void @_ZNSt7__cxx114listINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #14
  resume { ptr, i32 } %.pn79.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN3nix38nix_isAllowedURI_non_scheme_colon_Test8TestBodyEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::list", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"class.testing::AssertionResult", align 8
  %6 = alloca %"class.testing::Message", align 8
  %7 = alloca %"class.testing::internal::AssertHelper", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.testing::AssertionResult", align 8
  %10 = alloca %"class.testing::Message", align 8
  %11 = alloca %"class.testing::internal::AssertHelper", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.testing::AssertionResult", align 8
  %14 = alloca %"class.testing::Message", align 8
  %15 = alloca %"class.testing::internal::AssertHelper", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %2, ptr %17, align 8
  store ptr %2, ptr %2, align 8
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 0, ptr %18, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.123, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %19 unwind label %44

19:                                               ; preds = %1
  %20 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #16
          to label %.noexc unwind label %46

.noexc:                                           ; preds = %19
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 32
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %3) #14
  store ptr %22, ptr %21, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

26:                                               ; preds = %.noexc
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %28 = load i64, ptr %27, align 8
  %29 = icmp ult i64 %28, 16
  call void @llvm.assume(i1 %29)
  %30 = add nuw nsw i64 %28, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %22, ptr noundef nonnull align 8 dereferenceable(1) %24, i64 %30, i1 false)
  br label %32

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.noexc
  store ptr %23, ptr %21, align 8
  %31 = load i64, ptr %24, align 8
  store i64 %31, ptr %22, align 8
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i, align 8
  br label %32

32:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %26
  %33 = phi i64 [ %.pre.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i ], [ %28, %26 ]
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store i64 %33, ptr %35, align 8
  store ptr %24, ptr %3, align 8
  store i64 0, ptr %34, align 8
  store i8 0, ptr %24, align 8
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 8 dereferenceable(24) %2) #14
  %36 = load i64, ptr %18, align 8
  %37 = add i64 %36, 1
  store i64 %37, ptr %18, align 8
  %38 = load ptr, ptr %3, align 8
  %39 = icmp eq ptr %38, %24
  br i1 %39, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %32
  call void @_ZdlPv(ptr noundef %38) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #14
  %40 = invoke noundef zeroext i1 @_ZN3nix12isAllowedURIESt17basic_string_viewIcSt11char_traitsIcEERKNSt7__cxx114listINS4_12basic_stringIcS2_SaIcEEESaIS8_EEE(i64 16, ptr nonnull @.str.123, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %41 unwind label %49

41:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %42 = zext i1 %40 to i8
  store i8 %42, ptr %5, align 8
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %43, align 8
  br i1 %40, label %83, label %53

44:                                               ; preds = %1
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %48

46:                                               ; preds = %19
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #14
  br label %48

48:                                               ; preds = %46, %44
  %.pn = phi { ptr, i32 } [ %47, %46 ], [ %45, %44 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #14
  br label %168

49:                                               ; preds = %121, %83, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %168

51:                                               ; preds = %53
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %88

53:                                               ; preds = %41
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %54 unwind label %51

54:                                               ; preds = %53
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull @.str.124, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11)
          to label %55 unwind label %71

55:                                               ; preds = %54
  %56 = load ptr, ptr %8, align 8
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef 2, ptr noundef nonnull @.str.7, i32 noundef 136, ptr noundef %56)
          to label %57 unwind label %73

57:                                               ; preds = %55
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %58 unwind label %75

58:                                               ; preds = %57
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #14
  %59 = load ptr, ptr %8, align 8
  %60 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %61 = icmp eq ptr %59, %60
  br i1 %61, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36: ; preds = %58
  call void @_ZdlPv(ptr noundef %59) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38: ; preds = %58, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #14
  %62 = load ptr, ptr %6, align 8
  %.not.i.i = icmp eq ptr %62, null
  br i1 %.not.i.i, label %_ZN7testing7MessageD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %65 = load ptr, ptr %64, align 8
  call void %65(ptr noundef nonnull align 8 dereferenceable(128) %62) #14
  br label %_ZN7testing7MessageD2Ev.exit

_ZN7testing7MessageD2Ev.exit:                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  store ptr null, ptr %6, align 8
  %66 = load ptr, ptr %43, align 8
  %.not.i.i39 = icmp eq ptr %66, null
  br i1 %.not.i.i39, label %_ZN7testing15AssertionResultD2Ev.exit, label %67

67:                                               ; preds = %_ZN7testing7MessageD2Ev.exit
  %68 = load ptr, ptr %66, align 8
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %70 = icmp eq ptr %68, %69
  br i1 %70, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %67
  call void @_ZdlPv(ptr noundef %68) #17
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %67, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %66) #14
  call void @_ZdlPv(ptr noundef nonnull %66) #17
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %_ZN7testing7MessageD2Ev.exit, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  store ptr null, ptr %43, align 8
  br label %160

71:                                               ; preds = %54
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %78

73:                                               ; preds = %55
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %77

75:                                               ; preds = %57
  %76 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #14
  br label %77

77:                                               ; preds = %75, %73
  %.pn21 = phi { ptr, i32 } [ %76, %75 ], [ %74, %73 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #14
  br label %78

78:                                               ; preds = %77, %71
  %.pn21.pn = phi { ptr, i32 } [ %.pn21, %77 ], [ %72, %71 ]
  %79 = load ptr, ptr %6, align 8
  %.not.i.i40 = icmp eq ptr %79, null
  br i1 %.not.i.i40, label %_ZN7testing7MessageD2Ev.exit42, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i41

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i41: ; preds = %78
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %82 = load ptr, ptr %81, align 8
  call void %82(ptr noundef nonnull align 8 dereferenceable(128) %79) #14
  br label %_ZN7testing7MessageD2Ev.exit42

_ZN7testing7MessageD2Ev.exit42:                   ; preds = %78, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i41
  store ptr null, ptr %6, align 8
  br label %88

83:                                               ; preds = %41
  %84 = invoke noundef zeroext i1 @_ZN3nix12isAllowedURIESt17basic_string_viewIcSt11char_traitsIcEERKNSt7__cxx114listINS4_12basic_stringIcS2_SaIcEEESaIS8_EEE(i64 20, ptr nonnull @.str.125, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %85 unwind label %49

85:                                               ; preds = %83
  %86 = zext i1 %84 to i8
  store i8 %86, ptr %9, align 8
  %87 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr null, ptr %87, align 8
  br i1 %84, label %121, label %91

88:                                               ; preds = %_ZN7testing7MessageD2Ev.exit42, %51
  %.pn21.pn.pn = phi { ptr, i32 } [ %.pn21.pn, %_ZN7testing7MessageD2Ev.exit42 ], [ %52, %51 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #14
  br label %168

89:                                               ; preds = %91
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %127

91:                                               ; preds = %85
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %92 unwind label %89

92:                                               ; preds = %91
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull @.str.126, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11)
          to label %93 unwind label %109

93:                                               ; preds = %92
  %94 = load ptr, ptr %12, align 8
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef 2, ptr noundef nonnull @.str.7, i32 noundef 137, ptr noundef %94)
          to label %95 unwind label %111

95:                                               ; preds = %93
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %96 unwind label %113

96:                                               ; preds = %95
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #14
  %97 = load ptr, ptr %12, align 8
  %98 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %99 = icmp eq ptr %97, %98
  br i1 %99, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48: ; preds = %96
  call void @_ZdlPv(ptr noundef %97) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50: ; preds = %96, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #14
  %100 = load ptr, ptr %10, align 8
  %.not.i.i51 = icmp eq ptr %100, null
  br i1 %.not.i.i51, label %_ZN7testing7MessageD2Ev.exit53, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i52

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i52: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %103 = load ptr, ptr %102, align 8
  call void %103(ptr noundef nonnull align 8 dereferenceable(128) %100) #14
  br label %_ZN7testing7MessageD2Ev.exit53

_ZN7testing7MessageD2Ev.exit53:                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i52
  store ptr null, ptr %10, align 8
  %104 = load ptr, ptr %87, align 8
  %.not.i.i54 = icmp eq ptr %104, null
  br i1 %.not.i.i54, label %_ZN7testing15AssertionResultD2Ev.exit58, label %105

105:                                              ; preds = %_ZN7testing7MessageD2Ev.exit53
  %106 = load ptr, ptr %104, align 8
  %107 = getelementptr inbounds nuw i8, ptr %104, i64 16
  %108 = icmp eq ptr %106, %107
  br i1 %108, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i55

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i55: ; preds = %105
  call void @_ZdlPv(ptr noundef %106) #17
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i56

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i56: ; preds = %105, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i55
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %104) #14
  call void @_ZdlPv(ptr noundef nonnull %104) #17
  br label %_ZN7testing15AssertionResultD2Ev.exit58

_ZN7testing15AssertionResultD2Ev.exit58:          ; preds = %_ZN7testing7MessageD2Ev.exit53, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i56
  store ptr null, ptr %87, align 8
  br label %160

109:                                              ; preds = %92
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %116

111:                                              ; preds = %93
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %115

113:                                              ; preds = %95
  %114 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #14
  br label %115

115:                                              ; preds = %113, %111
  %.pn25 = phi { ptr, i32 } [ %114, %113 ], [ %112, %111 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #14
  br label %116

116:                                              ; preds = %115, %109
  %.pn25.pn = phi { ptr, i32 } [ %.pn25, %115 ], [ %110, %109 ]
  %117 = load ptr, ptr %10, align 8
  %.not.i.i59 = icmp eq ptr %117, null
  br i1 %.not.i.i59, label %_ZN7testing7MessageD2Ev.exit61, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i60

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i60: ; preds = %116
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %120 = load ptr, ptr %119, align 8
  call void %120(ptr noundef nonnull align 8 dereferenceable(128) %117) #14
  br label %_ZN7testing7MessageD2Ev.exit61

_ZN7testing7MessageD2Ev.exit61:                   ; preds = %116, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i60
  store ptr null, ptr %10, align 8
  br label %127

121:                                              ; preds = %85
  %122 = invoke noundef zeroext i1 @_ZN3nix12isAllowedURIESt17basic_string_viewIcSt11char_traitsIcEERKNSt7__cxx114listINS4_12basic_stringIcS2_SaIcEEESaIS8_EEE(i64 19, ptr nonnull @.str.127, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %123 unwind label %49

123:                                              ; preds = %121
  %124 = xor i1 %122, true
  %125 = zext i1 %124 to i8
  store i8 %125, ptr %13, align 8
  %126 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr null, ptr %126, align 8
  br i1 %122, label %130, label %_ZN7testing15AssertionResultD2Ev.exit80

127:                                              ; preds = %_ZN7testing7MessageD2Ev.exit61, %89
  %.pn25.pn.pn = phi { ptr, i32 } [ %.pn25.pn, %_ZN7testing7MessageD2Ev.exit61 ], [ %90, %89 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #14
  br label %168

128:                                              ; preds = %130
  %129 = landingpad { ptr, i32 }
          cleanup
  br label %167

130:                                              ; preds = %123
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %131 unwind label %128

131:                                              ; preds = %130
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %16, ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull @.str.128, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.10)
          to label %132 unwind label %143

132:                                              ; preds = %131
  %133 = load ptr, ptr %16, align 8
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %15, i32 noundef 2, ptr noundef nonnull @.str.7, i32 noundef 138, ptr noundef %133)
          to label %134 unwind label %145

134:                                              ; preds = %132
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %135 unwind label %147

135:                                              ; preds = %134
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #14
  %136 = load ptr, ptr %16, align 8
  %137 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %138 = icmp eq ptr %136, %137
  br i1 %138, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67: ; preds = %135
  call void @_ZdlPv(ptr noundef %136) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69: ; preds = %135, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #14
  %139 = load ptr, ptr %14, align 8
  %.not.i.i70 = icmp eq ptr %139, null
  br i1 %.not.i.i70, label %155, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i71

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i71: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 8
  %142 = load ptr, ptr %141, align 8
  call void %142(ptr noundef nonnull align 8 dereferenceable(128) %139) #14
  br label %155

143:                                              ; preds = %131
  %144 = landingpad { ptr, i32 }
          cleanup
  br label %150

145:                                              ; preds = %132
  %146 = landingpad { ptr, i32 }
          cleanup
  br label %149

147:                                              ; preds = %134
  %148 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #14
  br label %149

149:                                              ; preds = %147, %145
  %.pn29 = phi { ptr, i32 } [ %148, %147 ], [ %146, %145 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #14
  br label %150

150:                                              ; preds = %149, %143
  %.pn29.pn = phi { ptr, i32 } [ %.pn29, %149 ], [ %144, %143 ]
  %151 = load ptr, ptr %14, align 8
  %.not.i.i73 = icmp eq ptr %151, null
  br i1 %.not.i.i73, label %_ZN7testing7MessageD2Ev.exit75, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i74

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i74: ; preds = %150
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 8
  %154 = load ptr, ptr %153, align 8
  call void %154(ptr noundef nonnull align 8 dereferenceable(128) %151) #14
  br label %_ZN7testing7MessageD2Ev.exit75

_ZN7testing7MessageD2Ev.exit75:                   ; preds = %150, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i74
  store ptr null, ptr %14, align 8
  br label %167

155:                                              ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i71, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69
  store ptr null, ptr %14, align 8
  %.pr = load ptr, ptr %126, align 8
  %.not.i.i76 = icmp eq ptr %.pr, null
  br i1 %.not.i.i76, label %_ZN7testing15AssertionResultD2Ev.exit80, label %156

156:                                              ; preds = %155
  %157 = load ptr, ptr %.pr, align 8
  %158 = getelementptr inbounds nuw i8, ptr %.pr, i64 16
  %159 = icmp eq ptr %157, %158
  br i1 %159, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i78, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i77

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i77: ; preds = %156
  call void @_ZdlPv(ptr noundef %157) #17
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i78

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i78: ; preds = %156, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i77
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %.pr) #14
  call void @_ZdlPv(ptr noundef nonnull %.pr) #17
  br label %_ZN7testing15AssertionResultD2Ev.exit80

_ZN7testing15AssertionResultD2Ev.exit80:          ; preds = %123, %155, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i78
  store ptr null, ptr %126, align 8
  br label %160

160:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit58, %_ZN7testing15AssertionResultD2Ev.exit, %_ZN7testing15AssertionResultD2Ev.exit80
  %161 = load ptr, ptr %2, align 8
  %.not8.i.i.i = icmp eq ptr %161, %2
  br i1 %.not8.i.i.i, label %_ZNSt7__cxx114listINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %160, %_ZNSt16allocator_traitsISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7destroyIS6_EEvRS8_PT_.exit.i.i.i
  %.09.i.i.i = phi ptr [ %162, %_ZNSt16allocator_traitsISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7destroyIS6_EEvRS8_PT_.exit.i.i.i ], [ %161, %160 ]
  %162 = load ptr, ptr %.09.i.i.i, align 8
  %163 = getelementptr inbounds nuw i8, ptr %.09.i.i.i, i64 16
  %164 = load ptr, ptr %163, align 8
  %165 = getelementptr inbounds nuw i8, ptr %.09.i.i.i, i64 32
  %166 = icmp eq ptr %164, %165
  br i1 %166, label %_ZNSt16allocator_traitsISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7destroyIS6_EEvRS8_PT_.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  call void @_ZdlPv(ptr noundef %164) #17
  br label %_ZNSt16allocator_traitsISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7destroyIS6_EEvRS8_PT_.exit.i.i.i

_ZNSt16allocator_traitsISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7destroyIS6_EEvRS8_PT_.exit.i.i.i: ; preds = %.lr.ph.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %163) #14
  call void @_ZdlPv(ptr noundef nonnull %.09.i.i.i) #17
  %.not.i.i.i = icmp eq ptr %162, %2
  br i1 %.not.i.i.i, label %_ZNSt7__cxx114listINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %.lr.ph.i.i.i, !llvm.loop !4

_ZNSt7__cxx114listINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZNSt16allocator_traitsISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7destroyIS6_EEvRS8_PT_.exit.i.i.i, %160
  ret void

167:                                              ; preds = %_ZN7testing7MessageD2Ev.exit75, %128
  %.pn29.pn.pn = phi { ptr, i32 } [ %.pn29.pn, %_ZN7testing7MessageD2Ev.exit75 ], [ %129, %128 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #14
  br label %168

168:                                              ; preds = %167, %127, %88, %49, %48
  %.pn29.pn.pn.pn = phi { ptr, i32 } [ %.pn29.pn.pn, %167 ], [ %50, %49 ], [ %.pn25.pn.pn, %127 ], [ %.pn21.pn.pn, %88 ], [ %.pn, %48 ]
  call void @_ZNSt7__cxx114listINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #14
  resume { ptr, i32 } %.pn29.pn.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3nix38nix_isAllowedURI_http_example_com_TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3nix38nix_isAllowedURI_http_example_com_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
  ret void
}

declare void @_ZN7testing4Test5SetUpEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

declare void @_ZN7testing4Test8TearDownEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN7testing4Test5SetupEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3nix42nix_isAllowedURI_http_example_com_foo_TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3nix42nix_isAllowedURI_http_example_com_foo_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3nix26nix_isAllowedURI_http_TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3nix26nix_isAllowedURI_http_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3nix27nix_isAllowedURI_https_TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3nix27nix_isAllowedURI_https_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3nix35nix_isAllowedURI_absolute_path_TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3nix35nix_isAllowedURI_absolute_path_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3nix30nix_isAllowedURI_file_url_TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3nix30nix_isAllowedURI_file_url_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3nix32nix_isAllowedURI_github_all_TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3nix32nix_isAllowedURI_github_all_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3nix32nix_isAllowedURI_github_org_TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3nix32nix_isAllowedURI_github_org_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3nix38nix_isAllowedURI_non_scheme_colon_TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3nix38nix_isAllowedURI_non_scheme_colon_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::allocator", align 1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %1) #14
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  store ptr %4, ptr %0, align 8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
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
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.130) #15
          to label %.noexc unwind label %26

.noexc:                                           ; preds = %11
  unreachable

12:                                               ; preds = %9
  %13 = add nuw i64 %7, 1
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %15, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i

15:                                               ; preds = %12
  invoke void @_ZSt17__throw_bad_allocv() #15
          to label %.noexc6 unwind label %26

.noexc6:                                          ; preds = %15
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i: ; preds = %12
  %16 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #16
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
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
  resume { ptr, i32 } %27
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7testing8internal15TestFactoryImplIN3nix38nix_isAllowedURI_http_example_com_TestEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7testing8internal15TestFactoryImplIN3nix38nix_isAllowedURI_http_example_com_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN7testing8internal15TestFactoryImplIN3nix38nix_isAllowedURI_http_example_com_TestEE10CreateTestEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #16
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3nix38nix_isAllowedURI_http_example_com_TestE, i64 16), ptr %2, align 8
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %2) #17
  resume { ptr, i32 } %5
}

declare void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7testing8internal15TestFactoryImplIN3nix42nix_isAllowedURI_http_example_com_foo_TestEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7testing8internal15TestFactoryImplIN3nix42nix_isAllowedURI_http_example_com_foo_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN7testing8internal15TestFactoryImplIN3nix42nix_isAllowedURI_http_example_com_foo_TestEE10CreateTestEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #16
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3nix42nix_isAllowedURI_http_example_com_foo_TestE, i64 16), ptr %2, align 8
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %2) #17
  resume { ptr, i32 } %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7testing8internal15TestFactoryImplIN3nix26nix_isAllowedURI_http_TestEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7testing8internal15TestFactoryImplIN3nix26nix_isAllowedURI_http_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN7testing8internal15TestFactoryImplIN3nix26nix_isAllowedURI_http_TestEE10CreateTestEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #16
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3nix26nix_isAllowedURI_http_TestE, i64 16), ptr %2, align 8
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %2) #17
  resume { ptr, i32 } %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7testing8internal15TestFactoryImplIN3nix27nix_isAllowedURI_https_TestEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7testing8internal15TestFactoryImplIN3nix27nix_isAllowedURI_https_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN7testing8internal15TestFactoryImplIN3nix27nix_isAllowedURI_https_TestEE10CreateTestEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #16
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3nix27nix_isAllowedURI_https_TestE, i64 16), ptr %2, align 8
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %2) #17
  resume { ptr, i32 } %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7testing8internal15TestFactoryImplIN3nix35nix_isAllowedURI_absolute_path_TestEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7testing8internal15TestFactoryImplIN3nix35nix_isAllowedURI_absolute_path_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN7testing8internal15TestFactoryImplIN3nix35nix_isAllowedURI_absolute_path_TestEE10CreateTestEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #16
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3nix35nix_isAllowedURI_absolute_path_TestE, i64 16), ptr %2, align 8
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %2) #17
  resume { ptr, i32 } %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7testing8internal15TestFactoryImplIN3nix30nix_isAllowedURI_file_url_TestEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7testing8internal15TestFactoryImplIN3nix30nix_isAllowedURI_file_url_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN7testing8internal15TestFactoryImplIN3nix30nix_isAllowedURI_file_url_TestEE10CreateTestEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #16
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3nix30nix_isAllowedURI_file_url_TestE, i64 16), ptr %2, align 8
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %2) #17
  resume { ptr, i32 } %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7testing8internal15TestFactoryImplIN3nix32nix_isAllowedURI_github_all_TestEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7testing8internal15TestFactoryImplIN3nix32nix_isAllowedURI_github_all_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN7testing8internal15TestFactoryImplIN3nix32nix_isAllowedURI_github_all_TestEE10CreateTestEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #16
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3nix32nix_isAllowedURI_github_all_TestE, i64 16), ptr %2, align 8
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %2) #17
  resume { ptr, i32 } %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7testing8internal15TestFactoryImplIN3nix32nix_isAllowedURI_github_org_TestEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7testing8internal15TestFactoryImplIN3nix32nix_isAllowedURI_github_org_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN7testing8internal15TestFactoryImplIN3nix32nix_isAllowedURI_github_org_TestEE10CreateTestEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #16
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3nix32nix_isAllowedURI_github_org_TestE, i64 16), ptr %2, align 8
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %2) #17
  resume { ptr, i32 } %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7testing8internal15TestFactoryImplIN3nix38nix_isAllowedURI_non_scheme_colon_TestEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7testing8internal15TestFactoryImplIN3nix38nix_isAllowedURI_non_scheme_colon_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN7testing8internal15TestFactoryImplIN3nix38nix_isAllowedURI_non_scheme_colon_TestEE10CreateTestEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #16
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3nix38nix_isAllowedURI_non_scheme_colon_TestE, i64 16), ptr %2, align 8
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %2) #17
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

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_eval.cc() #11 section ".text.startup" personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %28 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %27)
          to label %29 unwind label %48

29:                                               ; preds = %0
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(36) %25, ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %30 unwind label %50

30:                                               ; preds = %29
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 32
  store i32 9, ptr %31, align 8
  %32 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %33 unwind label %52

33:                                               ; preds = %30
  %34 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.7, i32 noundef 9)
          to label %35 unwind label %52

35:                                               ; preds = %33
  %36 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.7, i32 noundef 9)
          to label %37 unwind label %52

37:                                               ; preds = %35
  %38 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #16
          to label %39 unwind label %52

39:                                               ; preds = %37
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7testing8internal15TestFactoryImplIN3nix38nix_isAllowedURI_http_example_com_TestEEE, i64 16), ptr %38, align 8
  %40 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str, ptr noundef nonnull @.str.6, ptr noundef null, ptr noundef null, ptr noundef nonnull %25, ptr noundef %32, ptr noundef %34, ptr noundef %36, ptr noundef nonnull %38)
          to label %41 unwind label %52

41:                                               ; preds = %39
  %42 = load ptr, ptr %25, align 8
  %43 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %_ZN7testing8internal12CodeLocationD2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %41
  call void @_ZdlPv(ptr noundef %42) #17
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i

_ZN7testing8internal12CodeLocationD2Ev.exit.i:    ; preds = %41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(36) %25) #14
  %45 = load ptr, ptr %26, align 8
  %46 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %47 = icmp eq ptr %45, %46
  br i1 %47, label %__cxx_global_var_init.5.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i
  call void @_ZdlPv(ptr noundef %45) #17
  br label %__cxx_global_var_init.5.exit

48:                                               ; preds = %0
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

50:                                               ; preds = %29
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %54

52:                                               ; preds = %39, %37, %35, %33, %30
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12CodeLocationD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %25) #14
  br label %54

54:                                               ; preds = %52, %50
  %.pn.pn.i = phi { ptr, i32 } [ %53, %52 ], [ %51, %50 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #14
  br label %common.resume

common.resume:                                    ; preds = %256, %262, %230, %236, %204, %210, %178, %184, %152, %158, %126, %132, %100, %106, %74, %80, %48, %54
  %.sink = phi ptr [ %27, %54 ], [ %27, %48 ], [ %24, %80 ], [ %24, %74 ], [ %21, %106 ], [ %21, %100 ], [ %18, %132 ], [ %18, %126 ], [ %15, %158 ], [ %15, %152 ], [ %12, %184 ], [ %12, %178 ], [ %9, %210 ], [ %9, %204 ], [ %6, %236 ], [ %6, %230 ], [ %3, %262 ], [ %3, %256 ]
  %common.resume.op = phi { ptr, i32 } [ %.pn.pn.i, %54 ], [ %49, %48 ], [ %.pn.i, %80 ], [ %75, %74 ], [ %.pn.i8, %106 ], [ %101, %100 ], [ %.pn.i15, %132 ], [ %127, %126 ], [ %.pn.i22, %158 ], [ %153, %152 ], [ %.pn.i29, %184 ], [ %179, %178 ], [ %.pn.i36, %210 ], [ %205, %204 ], [ %.pn.i43, %236 ], [ %231, %230 ], [ %.pn.i50, %262 ], [ %257, %256 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #14
  resume { ptr, i32 } %common.resume.op

__cxx_global_var_init.5.exit:                     ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #14
  store ptr %40, ptr @_ZN3nix38nix_isAllowedURI_http_example_com_Test10test_info_E, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %24)
          to label %55 unwind label %74

55:                                               ; preds = %__cxx_global_var_init.5.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(36) %22, ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %56 unwind label %76

56:                                               ; preds = %55
  %57 = getelementptr inbounds nuw i8, ptr %22, i64 32
  store i32 23, ptr %57, align 8
  %58 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %59 unwind label %78

59:                                               ; preds = %56
  %60 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.7, i32 noundef 23)
          to label %61 unwind label %78

61:                                               ; preds = %59
  %62 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.7, i32 noundef 23)
          to label %63 unwind label %78

63:                                               ; preds = %61
  %64 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #16
          to label %65 unwind label %78

65:                                               ; preds = %63
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7testing8internal15TestFactoryImplIN3nix42nix_isAllowedURI_http_example_com_foo_TestEEE, i64 16), ptr %64, align 8
  %66 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str, ptr noundef nonnull @.str.27, ptr noundef null, ptr noundef null, ptr noundef nonnull %22, ptr noundef %58, ptr noundef %60, ptr noundef %62, ptr noundef nonnull %64)
          to label %67 unwind label %78

67:                                               ; preds = %65
  %68 = load ptr, ptr %22, align 8
  %69 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %70 = icmp eq ptr %68, %69
  br i1 %70, label %_ZN7testing8internal12CodeLocationD2Ev.exit.i3, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i2

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i2: ; preds = %67
  call void @_ZdlPv(ptr noundef %68) #17
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i3

_ZN7testing8internal12CodeLocationD2Ev.exit.i3:   ; preds = %67, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i2
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(36) %22) #14
  %71 = load ptr, ptr %23, align 8
  %72 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %73 = icmp eq ptr %71, %72
  br i1 %73, label %__cxx_global_var_init.26.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i4: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i3
  call void @_ZdlPv(ptr noundef %71) #17
  br label %__cxx_global_var_init.26.exit

74:                                               ; preds = %__cxx_global_var_init.5.exit
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

76:                                               ; preds = %55
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %80

78:                                               ; preds = %65, %63, %61, %59, %56
  %79 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12CodeLocationD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %22) #14
  br label %80

80:                                               ; preds = %78, %76
  %.pn.i = phi { ptr, i32 } [ %79, %78 ], [ %77, %76 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #14
  br label %common.resume

__cxx_global_var_init.26.exit:                    ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i4
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #14
  store ptr %66, ptr @_ZN3nix42nix_isAllowedURI_http_example_com_foo_Test10test_info_E, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %81 unwind label %100

81:                                               ; preds = %__cxx_global_var_init.26.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(36) %19, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %82 unwind label %102

82:                                               ; preds = %81
  %83 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store i32 37, ptr %83, align 8
  %84 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %85 unwind label %104

85:                                               ; preds = %82
  %86 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.7, i32 noundef 37)
          to label %87 unwind label %104

87:                                               ; preds = %85
  %88 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.7, i32 noundef 37)
          to label %89 unwind label %104

89:                                               ; preds = %87
  %90 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #16
          to label %91 unwind label %104

91:                                               ; preds = %89
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7testing8internal15TestFactoryImplIN3nix26nix_isAllowedURI_http_TestEEE, i64 16), ptr %90, align 8
  %92 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str, ptr noundef nonnull @.str.31, ptr noundef null, ptr noundef null, ptr noundef nonnull %19, ptr noundef %84, ptr noundef %86, ptr noundef %88, ptr noundef nonnull %90)
          to label %93 unwind label %104

93:                                               ; preds = %91
  %94 = load ptr, ptr %19, align 8
  %95 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %96 = icmp eq ptr %94, %95
  br i1 %96, label %_ZN7testing8internal12CodeLocationD2Ev.exit.i10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i9: ; preds = %93
  call void @_ZdlPv(ptr noundef %94) #17
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i10

_ZN7testing8internal12CodeLocationD2Ev.exit.i10:  ; preds = %93, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i9
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(36) %19) #14
  %97 = load ptr, ptr %20, align 8
  %98 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %99 = icmp eq ptr %97, %98
  br i1 %99, label %__cxx_global_var_init.30.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i11: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i10
  call void @_ZdlPv(ptr noundef %97) #17
  br label %__cxx_global_var_init.30.exit

100:                                              ; preds = %__cxx_global_var_init.26.exit
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

102:                                              ; preds = %81
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %106

104:                                              ; preds = %91, %89, %87, %85, %82
  %105 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12CodeLocationD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %19) #14
  br label %106

106:                                              ; preds = %104, %102
  %.pn.i8 = phi { ptr, i32 } [ %105, %104 ], [ %103, %102 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #14
  br label %common.resume

__cxx_global_var_init.30.exit:                    ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i11
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #14
  store ptr %92, ptr @_ZN3nix26nix_isAllowedURI_http_Test10test_info_E, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %107 unwind label %126

107:                                              ; preds = %__cxx_global_var_init.30.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(36) %16, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %108 unwind label %128

108:                                              ; preds = %107
  %109 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store i32 51, ptr %109, align 8
  %110 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %111 unwind label %130

111:                                              ; preds = %108
  %112 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.7, i32 noundef 51)
          to label %113 unwind label %130

113:                                              ; preds = %111
  %114 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.7, i32 noundef 51)
          to label %115 unwind label %130

115:                                              ; preds = %113
  %116 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #16
          to label %117 unwind label %130

117:                                              ; preds = %115
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7testing8internal15TestFactoryImplIN3nix27nix_isAllowedURI_https_TestEEE, i64 16), ptr %116, align 8
  %118 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str, ptr noundef nonnull @.str.39, ptr noundef null, ptr noundef null, ptr noundef nonnull %16, ptr noundef %110, ptr noundef %112, ptr noundef %114, ptr noundef nonnull %116)
          to label %119 unwind label %130

119:                                              ; preds = %117
  %120 = load ptr, ptr %16, align 8
  %121 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %122 = icmp eq ptr %120, %121
  br i1 %122, label %_ZN7testing8internal12CodeLocationD2Ev.exit.i17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i16: ; preds = %119
  call void @_ZdlPv(ptr noundef %120) #17
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i17

_ZN7testing8internal12CodeLocationD2Ev.exit.i17:  ; preds = %119, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i16
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(36) %16) #14
  %123 = load ptr, ptr %17, align 8
  %124 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %125 = icmp eq ptr %123, %124
  br i1 %125, label %__cxx_global_var_init.38.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i18

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i18: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i17
  call void @_ZdlPv(ptr noundef %123) #17
  br label %__cxx_global_var_init.38.exit

126:                                              ; preds = %__cxx_global_var_init.30.exit
  %127 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

128:                                              ; preds = %107
  %129 = landingpad { ptr, i32 }
          cleanup
  br label %132

130:                                              ; preds = %117, %115, %113, %111, %108
  %131 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12CodeLocationD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %16) #14
  br label %132

132:                                              ; preds = %130, %128
  %.pn.i15 = phi { ptr, i32 } [ %131, %130 ], [ %129, %128 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #14
  br label %common.resume

__cxx_global_var_init.38.exit:                    ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i18
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #14
  store ptr %118, ptr @_ZN3nix27nix_isAllowedURI_https_Test10test_info_E, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %133 unwind label %152

133:                                              ; preds = %__cxx_global_var_init.38.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(36) %13, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %134 unwind label %154

134:                                              ; preds = %133
  %135 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i32 61, ptr %135, align 8
  %136 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %137 unwind label %156

137:                                              ; preds = %134
  %138 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.7, i32 noundef 61)
          to label %139 unwind label %156

139:                                              ; preds = %137
  %140 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.7, i32 noundef 61)
          to label %141 unwind label %156

141:                                              ; preds = %139
  %142 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #16
          to label %143 unwind label %156

143:                                              ; preds = %141
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7testing8internal15TestFactoryImplIN3nix35nix_isAllowedURI_absolute_path_TestEEE, i64 16), ptr %142, align 8
  %144 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str, ptr noundef nonnull @.str.47, ptr noundef null, ptr noundef null, ptr noundef nonnull %13, ptr noundef %136, ptr noundef %138, ptr noundef %140, ptr noundef nonnull %142)
          to label %145 unwind label %156

145:                                              ; preds = %143
  %146 = load ptr, ptr %13, align 8
  %147 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %148 = icmp eq ptr %146, %147
  br i1 %148, label %_ZN7testing8internal12CodeLocationD2Ev.exit.i24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i23: ; preds = %145
  call void @_ZdlPv(ptr noundef %146) #17
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i24

_ZN7testing8internal12CodeLocationD2Ev.exit.i24:  ; preds = %145, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i23
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(36) %13) #14
  %149 = load ptr, ptr %14, align 8
  %150 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %151 = icmp eq ptr %149, %150
  br i1 %151, label %__cxx_global_var_init.46.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i25: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i24
  call void @_ZdlPv(ptr noundef %149) #17
  br label %__cxx_global_var_init.46.exit

152:                                              ; preds = %__cxx_global_var_init.38.exit
  %153 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

154:                                              ; preds = %133
  %155 = landingpad { ptr, i32 }
          cleanup
  br label %158

156:                                              ; preds = %143, %141, %139, %137, %134
  %157 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12CodeLocationD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %13) #14
  br label %158

158:                                              ; preds = %156, %154
  %.pn.i22 = phi { ptr, i32 } [ %157, %156 ], [ %155, %154 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #14
  br label %common.resume

__cxx_global_var_init.46.exit:                    ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i25
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #14
  store ptr %144, ptr @_ZN3nix35nix_isAllowedURI_absolute_path_Test10test_info_E, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %159 unwind label %178

159:                                              ; preds = %__cxx_global_var_init.46.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(36) %10, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %160 unwind label %180

160:                                              ; preds = %159
  %161 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i32 79, ptr %161, align 8
  %162 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %163 unwind label %182

163:                                              ; preds = %160
  %164 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.7, i32 noundef 79)
          to label %165 unwind label %182

165:                                              ; preds = %163
  %166 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.7, i32 noundef 79)
          to label %167 unwind label %182

167:                                              ; preds = %165
  %168 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #16
          to label %169 unwind label %182

169:                                              ; preds = %167
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7testing8internal15TestFactoryImplIN3nix30nix_isAllowedURI_file_url_TestEEE, i64 16), ptr %168, align 8
  %170 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str, ptr noundef nonnull @.str.71, ptr noundef null, ptr noundef null, ptr noundef nonnull %10, ptr noundef %162, ptr noundef %164, ptr noundef %166, ptr noundef nonnull %168)
          to label %171 unwind label %182

171:                                              ; preds = %169
  %172 = load ptr, ptr %10, align 8
  %173 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %174 = icmp eq ptr %172, %173
  br i1 %174, label %_ZN7testing8internal12CodeLocationD2Ev.exit.i31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i30

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i30: ; preds = %171
  call void @_ZdlPv(ptr noundef %172) #17
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i31

_ZN7testing8internal12CodeLocationD2Ev.exit.i31:  ; preds = %171, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i30
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(36) %10) #14
  %175 = load ptr, ptr %11, align 8
  %176 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %177 = icmp eq ptr %175, %176
  br i1 %177, label %__cxx_global_var_init.70.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i32

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i32: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i31
  call void @_ZdlPv(ptr noundef %175) #17
  br label %__cxx_global_var_init.70.exit

178:                                              ; preds = %__cxx_global_var_init.46.exit
  %179 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

180:                                              ; preds = %159
  %181 = landingpad { ptr, i32 }
          cleanup
  br label %184

182:                                              ; preds = %169, %167, %165, %163, %160
  %183 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12CodeLocationD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %10) #14
  br label %184

184:                                              ; preds = %182, %180
  %.pn.i29 = phi { ptr, i32 } [ %183, %182 ], [ %181, %180 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #14
  br label %common.resume

__cxx_global_var_init.70.exit:                    ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i32
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #14
  store ptr %170, ptr @_ZN3nix30nix_isAllowedURI_file_url_Test10test_info_E, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %185 unwind label %204

185:                                              ; preds = %__cxx_global_var_init.70.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(36) %7, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %186 unwind label %206

186:                                              ; preds = %185
  %187 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i32 106, ptr %187, align 8
  %188 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %189 unwind label %208

189:                                              ; preds = %186
  %190 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.7, i32 noundef 106)
          to label %191 unwind label %208

191:                                              ; preds = %189
  %192 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.7, i32 noundef 106)
          to label %193 unwind label %208

193:                                              ; preds = %191
  %194 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #16
          to label %195 unwind label %208

195:                                              ; preds = %193
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7testing8internal15TestFactoryImplIN3nix32nix_isAllowedURI_github_all_TestEEE, i64 16), ptr %194, align 8
  %196 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str, ptr noundef nonnull @.str.99, ptr noundef null, ptr noundef null, ptr noundef nonnull %7, ptr noundef %188, ptr noundef %190, ptr noundef %192, ptr noundef nonnull %194)
          to label %197 unwind label %208

197:                                              ; preds = %195
  %198 = load ptr, ptr %7, align 8
  %199 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %200 = icmp eq ptr %198, %199
  br i1 %200, label %_ZN7testing8internal12CodeLocationD2Ev.exit.i38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i37

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i37: ; preds = %197
  call void @_ZdlPv(ptr noundef %198) #17
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i38

_ZN7testing8internal12CodeLocationD2Ev.exit.i38:  ; preds = %197, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i37
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(36) %7) #14
  %201 = load ptr, ptr %8, align 8
  %202 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %203 = icmp eq ptr %201, %202
  br i1 %203, label %__cxx_global_var_init.98.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i39

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i39: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i38
  call void @_ZdlPv(ptr noundef %201) #17
  br label %__cxx_global_var_init.98.exit

204:                                              ; preds = %__cxx_global_var_init.70.exit
  %205 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

206:                                              ; preds = %185
  %207 = landingpad { ptr, i32 }
          cleanup
  br label %210

208:                                              ; preds = %195, %193, %191, %189, %186
  %209 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12CodeLocationD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %7) #14
  br label %210

210:                                              ; preds = %208, %206
  %.pn.i36 = phi { ptr, i32 } [ %209, %208 ], [ %207, %206 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #14
  br label %common.resume

__cxx_global_var_init.98.exit:                    ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i39
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #14
  store ptr %196, ptr @_ZN3nix32nix_isAllowedURI_github_all_Test10test_info_E, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %211 unwind label %230

211:                                              ; preds = %__cxx_global_var_init.98.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(36) %4, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %212 unwind label %232

212:                                              ; preds = %211
  %213 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i32 120, ptr %213, align 8
  %214 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %215 unwind label %234

215:                                              ; preds = %212
  %216 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.7, i32 noundef 120)
          to label %217 unwind label %234

217:                                              ; preds = %215
  %218 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.7, i32 noundef 120)
          to label %219 unwind label %234

219:                                              ; preds = %217
  %220 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #16
          to label %221 unwind label %234

221:                                              ; preds = %219
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7testing8internal15TestFactoryImplIN3nix32nix_isAllowedURI_github_org_TestEEE, i64 16), ptr %220, align 8
  %222 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str, ptr noundef nonnull @.str.119, ptr noundef null, ptr noundef null, ptr noundef nonnull %4, ptr noundef %214, ptr noundef %216, ptr noundef %218, ptr noundef nonnull %220)
          to label %223 unwind label %234

223:                                              ; preds = %221
  %224 = load ptr, ptr %4, align 8
  %225 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %226 = icmp eq ptr %224, %225
  br i1 %226, label %_ZN7testing8internal12CodeLocationD2Ev.exit.i45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i44

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i44: ; preds = %223
  call void @_ZdlPv(ptr noundef %224) #17
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i45

_ZN7testing8internal12CodeLocationD2Ev.exit.i45:  ; preds = %223, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i44
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(36) %4) #14
  %227 = load ptr, ptr %5, align 8
  %228 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %229 = icmp eq ptr %227, %228
  br i1 %229, label %__cxx_global_var_init.118.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i46

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i46: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i45
  call void @_ZdlPv(ptr noundef %227) #17
  br label %__cxx_global_var_init.118.exit

230:                                              ; preds = %__cxx_global_var_init.98.exit
  %231 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

232:                                              ; preds = %211
  %233 = landingpad { ptr, i32 }
          cleanup
  br label %236

234:                                              ; preds = %221, %219, %217, %215, %212
  %235 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12CodeLocationD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %4) #14
  br label %236

236:                                              ; preds = %234, %232
  %.pn.i43 = phi { ptr, i32 } [ %235, %234 ], [ %233, %232 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #14
  br label %common.resume

__cxx_global_var_init.118.exit:                   ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i46
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #14
  store ptr %222, ptr @_ZN3nix32nix_isAllowedURI_github_org_Test10test_info_E, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %237 unwind label %256

237:                                              ; preds = %__cxx_global_var_init.118.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(36) %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %238 unwind label %258

238:                                              ; preds = %237
  %239 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i32 133, ptr %239, align 8
  %240 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %241 unwind label %260

241:                                              ; preds = %238
  %242 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.7, i32 noundef 133)
          to label %243 unwind label %260

243:                                              ; preds = %241
  %244 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.7, i32 noundef 133)
          to label %245 unwind label %260

245:                                              ; preds = %243
  %246 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #16
          to label %247 unwind label %260

247:                                              ; preds = %245
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7testing8internal15TestFactoryImplIN3nix38nix_isAllowedURI_non_scheme_colon_TestEEE, i64 16), ptr %246, align 8
  %248 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str, ptr noundef nonnull @.str.122, ptr noundef null, ptr noundef null, ptr noundef nonnull %1, ptr noundef %240, ptr noundef %242, ptr noundef %244, ptr noundef nonnull %246)
          to label %249 unwind label %260

249:                                              ; preds = %247
  %250 = load ptr, ptr %1, align 8
  %251 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %252 = icmp eq ptr %250, %251
  br i1 %252, label %_ZN7testing8internal12CodeLocationD2Ev.exit.i52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i51

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i51: ; preds = %249
  call void @_ZdlPv(ptr noundef %250) #17
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i52

_ZN7testing8internal12CodeLocationD2Ev.exit.i52:  ; preds = %249, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i51
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(36) %1) #14
  %253 = load ptr, ptr %2, align 8
  %254 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %255 = icmp eq ptr %253, %254
  br i1 %255, label %__cxx_global_var_init.121.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i53

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i53: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i52
  call void @_ZdlPv(ptr noundef %253) #17
  br label %__cxx_global_var_init.121.exit

256:                                              ; preds = %__cxx_global_var_init.118.exit
  %257 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

258:                                              ; preds = %237
  %259 = landingpad { ptr, i32 }
          cleanup
  br label %262

260:                                              ; preds = %247, %245, %243, %241, %238
  %261 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12CodeLocationD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %1) #14
  br label %262

262:                                              ; preds = %260, %258
  %.pn.i50 = phi { ptr, i32 } [ %261, %260 ], [ %259, %258 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #14
  br label %common.resume

__cxx_global_var_init.121.exit:                   ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i53
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  store ptr %248, ptr @_ZN3nix38nix_isAllowedURI_non_scheme_colon_Test10test_info_E, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nounwind }
attributes #15 = { noreturn }
attributes #16 = { builtin allocsize(0) }
attributes #17 = { builtin nounwind }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
