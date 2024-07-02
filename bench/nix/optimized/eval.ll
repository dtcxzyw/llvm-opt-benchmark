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
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %2) #14
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
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) #14
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
  %26 = getelementptr inbounds i8, ptr %0, i64 8
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
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = icmp eq ptr %2, %3
  br i1 %4, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = icmp ult i64 %6, 16
  tail call void @llvm.assume(i1 %7)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  tail call void @_ZdlPv(ptr noundef %2) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = icmp eq ptr %2, %3
  br i1 %4, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i: ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = icmp ult i64 %6, 16
  tail call void @llvm.assume(i1 %7)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %1
  tail call void @_ZdlPv(ptr noundef %2) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) #14
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN3nix38nix_isAllowedURI_http_example_com_Test8TestBodyEv(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
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
  %37 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %2, ptr %37, align 8
  store ptr %2, ptr %2, align 8
  %38 = getelementptr inbounds i8, ptr %2, i64 16
  store i64 0, ptr %38, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %39 unwind label %65

39:                                               ; preds = %1
  %40 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #16
          to label %.noexc unwind label %67

.noexc:                                           ; preds = %39
  %41 = getelementptr inbounds i8, ptr %40, i64 16
  %42 = getelementptr inbounds i8, ptr %40, i64 32
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %41, ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  store ptr %42, ptr %41, align 8
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds i8, ptr %3, i64 16
  %45 = icmp eq ptr %43, %44
  br i1 %45, label %46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

46:                                               ; preds = %.noexc
  %47 = getelementptr inbounds i8, ptr %3, i64 8
  %48 = load i64, ptr %47, align 8
  %49 = add nuw nsw i64 %48, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %42, ptr noundef nonnull align 8 dereferenceable(1) %44, i64 %49, i1 false)
  br label %51

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.noexc
  store ptr %43, ptr %41, align 8
  %50 = load i64, ptr %44, align 8
  store i64 %50, ptr %42, align 8
  %.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %3, i64 8
  %.pre.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i, align 8
  br label %51

51:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %46
  %52 = phi i64 [ %.pre.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i ], [ %48, %46 ]
  %53 = getelementptr inbounds i8, ptr %3, i64 8
  %54 = getelementptr inbounds i8, ptr %40, i64 24
  store i64 %52, ptr %54, align 8
  store ptr %44, ptr %3, align 8
  store i64 0, ptr %53, align 8
  store i8 0, ptr %44, align 8
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef nonnull %2) #14
  %55 = load i64, ptr %38, align 8
  %56 = add i64 %55, 1
  store i64 %56, ptr %38, align 8
  %57 = load ptr, ptr %3, align 8
  %58 = icmp eq ptr %57, %44
  br i1 %58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %51
  %59 = load i64, ptr %53, align 8
  %60 = icmp ult i64 %59, 16
  call void @llvm.assume(i1 %60)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %51
  call void @_ZdlPv(ptr noundef %57) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #14
  %61 = invoke noundef zeroext i1 @_ZN3nix12isAllowedURIESt17basic_string_viewIcSt11char_traitsIcEERKNSt7__cxx114listINS4_12basic_stringIcS2_SaIcEEESaIS8_EEE(i64 18, ptr nonnull @.str.8, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %62 unwind label %70

62:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %63 = zext i1 %61 to i8
  store i8 %63, ptr %5, align 8
  %64 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr null, ptr %64, align 8
  br i1 %61, label %110, label %74

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
  br label %433

70:                                               ; preds = %378, %333, %288, %243, %198, %154, %110, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %433

72:                                               ; preds = %74
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %115

74:                                               ; preds = %62
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %75 unwind label %72

75:                                               ; preds = %74
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11)
          to label %76 unwind label %98

76:                                               ; preds = %75
  %77 = load ptr, ptr %8, align 8
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef 2, ptr noundef nonnull @.str.7, i32 noundef 13, ptr noundef %77)
          to label %78 unwind label %100

78:                                               ; preds = %76
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %79 unwind label %102

79:                                               ; preds = %78
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #14
  %80 = load ptr, ptr %8, align 8
  %81 = getelementptr inbounds i8, ptr %8, i64 16
  %82 = icmp eq ptr %80, %81
  br i1 %82, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i97, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i97: ; preds = %79
  %83 = getelementptr inbounds i8, ptr %8, i64 8
  %84 = load i64, ptr %83, align 8
  %85 = icmp ult i64 %84, 16
  call void @llvm.assume(i1 %85)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96: ; preds = %79
  call void @_ZdlPv(ptr noundef %80) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i97, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #14
  %86 = load ptr, ptr %6, align 8
  %.not.i.i = icmp eq ptr %86, null
  br i1 %.not.i.i, label %_ZN7testing7MessageD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds i8, ptr %87, i64 8
  %89 = load ptr, ptr %88, align 8
  call void %89(ptr noundef nonnull align 8 dereferenceable(128) %86) #14
  br label %_ZN7testing7MessageD2Ev.exit

_ZN7testing7MessageD2Ev.exit:                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  store ptr null, ptr %6, align 8
  %90 = load ptr, ptr %64, align 8
  %.not.i.i99 = icmp eq ptr %90, null
  br i1 %.not.i.i99, label %_ZN7testing15AssertionResultD2Ev.exit, label %91

91:                                               ; preds = %_ZN7testing7MessageD2Ev.exit
  %92 = load ptr, ptr %90, align 8
  %93 = getelementptr inbounds i8, ptr %90, i64 16
  %94 = icmp eq ptr %92, %93
  br i1 %94, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %91
  %95 = getelementptr inbounds i8, ptr %90, i64 8
  %96 = load i64, ptr %95, align 8
  %97 = icmp ult i64 %96, 16
  call void @llvm.assume(i1 %97)
  br label %_ZN7testing15AssertionResultD2Ev.exit.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %91
  call void @_ZdlPv(ptr noundef %92) #17
  br label %_ZN7testing15AssertionResultD2Ev.exit.sink.split

98:                                               ; preds = %75
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %105

100:                                              ; preds = %76
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %104

102:                                              ; preds = %78
  %103 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #14
  br label %104

104:                                              ; preds = %102, %100
  %.pn51 = phi { ptr, i32 } [ %103, %102 ], [ %101, %100 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #14
  br label %105

105:                                              ; preds = %104, %98
  %.pn51.pn = phi { ptr, i32 } [ %.pn51, %104 ], [ %99, %98 ]
  %106 = load ptr, ptr %6, align 8
  %.not.i.i100 = icmp eq ptr %106, null
  br i1 %.not.i.i100, label %_ZN7testing7MessageD2Ev.exit102, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i101

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i101: ; preds = %105
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds i8, ptr %107, i64 8
  %109 = load ptr, ptr %108, align 8
  call void %109(ptr noundef nonnull align 8 dereferenceable(128) %106) #14
  br label %_ZN7testing7MessageD2Ev.exit102

_ZN7testing7MessageD2Ev.exit102:                  ; preds = %105, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i101
  store ptr null, ptr %6, align 8
  br label %115

110:                                              ; preds = %62
  %111 = invoke noundef zeroext i1 @_ZN3nix12isAllowedURIESt17basic_string_viewIcSt11char_traitsIcEERKNSt7__cxx114listINS4_12basic_stringIcS2_SaIcEEESaIS8_EEE(i64 22, ptr nonnull @.str.12, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %112 unwind label %70

112:                                              ; preds = %110
  %113 = zext i1 %111 to i8
  store i8 %113, ptr %9, align 8
  %114 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr null, ptr %114, align 8
  br i1 %111, label %154, label %118

115:                                              ; preds = %_ZN7testing7MessageD2Ev.exit102, %72
  %.pn51.pn.pn = phi { ptr, i32 } [ %.pn51.pn, %_ZN7testing7MessageD2Ev.exit102 ], [ %73, %72 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #14
  br label %433

116:                                              ; preds = %118
  %117 = landingpad { ptr, i32 }
          cleanup
  br label %159

118:                                              ; preds = %112
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %119 unwind label %116

119:                                              ; preds = %118
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11)
          to label %120 unwind label %142

120:                                              ; preds = %119
  %121 = load ptr, ptr %12, align 8
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef 2, ptr noundef nonnull @.str.7, i32 noundef 14, ptr noundef %121)
          to label %122 unwind label %144

122:                                              ; preds = %120
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %123 unwind label %146

123:                                              ; preds = %122
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #14
  %124 = load ptr, ptr %12, align 8
  %125 = getelementptr inbounds i8, ptr %12, i64 16
  %126 = icmp eq ptr %124, %125
  br i1 %126, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i109, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i108

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i109: ; preds = %123
  %127 = getelementptr inbounds i8, ptr %12, i64 8
  %128 = load i64, ptr %127, align 8
  %129 = icmp ult i64 %128, 16
  call void @llvm.assume(i1 %129)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i108: ; preds = %123
  call void @_ZdlPv(ptr noundef %124) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i109, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i108
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #14
  %130 = load ptr, ptr %10, align 8
  %.not.i.i111 = icmp eq ptr %130, null
  br i1 %.not.i.i111, label %_ZN7testing7MessageD2Ev.exit113, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i112

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i112: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds i8, ptr %131, i64 8
  %133 = load ptr, ptr %132, align 8
  call void %133(ptr noundef nonnull align 8 dereferenceable(128) %130) #14
  br label %_ZN7testing7MessageD2Ev.exit113

_ZN7testing7MessageD2Ev.exit113:                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i112
  store ptr null, ptr %10, align 8
  %134 = load ptr, ptr %114, align 8
  %.not.i.i114 = icmp eq ptr %134, null
  br i1 %.not.i.i114, label %_ZN7testing15AssertionResultD2Ev.exit, label %135

135:                                              ; preds = %_ZN7testing7MessageD2Ev.exit113
  %136 = load ptr, ptr %134, align 8
  %137 = getelementptr inbounds i8, ptr %134, i64 16
  %138 = icmp eq ptr %136, %137
  br i1 %138, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i117, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i115

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i117: ; preds = %135
  %139 = getelementptr inbounds i8, ptr %134, i64 8
  %140 = load i64, ptr %139, align 8
  %141 = icmp ult i64 %140, 16
  call void @llvm.assume(i1 %141)
  br label %_ZN7testing15AssertionResultD2Ev.exit.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i115: ; preds = %135
  call void @_ZdlPv(ptr noundef %136) #17
  br label %_ZN7testing15AssertionResultD2Ev.exit.sink.split

142:                                              ; preds = %119
  %143 = landingpad { ptr, i32 }
          cleanup
  br label %149

144:                                              ; preds = %120
  %145 = landingpad { ptr, i32 }
          cleanup
  br label %148

146:                                              ; preds = %122
  %147 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #14
  br label %148

148:                                              ; preds = %146, %144
  %.pn55 = phi { ptr, i32 } [ %147, %146 ], [ %145, %144 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #14
  br label %149

149:                                              ; preds = %148, %142
  %.pn55.pn = phi { ptr, i32 } [ %.pn55, %148 ], [ %143, %142 ]
  %150 = load ptr, ptr %10, align 8
  %.not.i.i119 = icmp eq ptr %150, null
  br i1 %.not.i.i119, label %_ZN7testing7MessageD2Ev.exit121, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i120

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i120: ; preds = %149
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds i8, ptr %151, i64 8
  %153 = load ptr, ptr %152, align 8
  call void %153(ptr noundef nonnull align 8 dereferenceable(128) %150) #14
  br label %_ZN7testing7MessageD2Ev.exit121

_ZN7testing7MessageD2Ev.exit121:                  ; preds = %149, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i120
  store ptr null, ptr %10, align 8
  br label %159

154:                                              ; preds = %112
  %155 = invoke noundef zeroext i1 @_ZN3nix12isAllowedURIESt17basic_string_viewIcSt11char_traitsIcEERKNSt7__cxx114listINS4_12basic_stringIcS2_SaIcEEESaIS8_EEE(i64 23, ptr nonnull @.str.14, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %156 unwind label %70

156:                                              ; preds = %154
  %157 = zext i1 %155 to i8
  store i8 %157, ptr %13, align 8
  %158 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr null, ptr %158, align 8
  br i1 %155, label %198, label %162

159:                                              ; preds = %_ZN7testing7MessageD2Ev.exit121, %116
  %.pn55.pn.pn = phi { ptr, i32 } [ %.pn55.pn, %_ZN7testing7MessageD2Ev.exit121 ], [ %117, %116 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #14
  br label %433

160:                                              ; preds = %162
  %161 = landingpad { ptr, i32 }
          cleanup
  br label %204

162:                                              ; preds = %156
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %163 unwind label %160

163:                                              ; preds = %162
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %16, ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11)
          to label %164 unwind label %186

164:                                              ; preds = %163
  %165 = load ptr, ptr %16, align 8
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %15, i32 noundef 2, ptr noundef nonnull @.str.7, i32 noundef 15, ptr noundef %165)
          to label %166 unwind label %188

166:                                              ; preds = %164
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %167 unwind label %190

167:                                              ; preds = %166
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #14
  %168 = load ptr, ptr %16, align 8
  %169 = getelementptr inbounds i8, ptr %16, i64 16
  %170 = icmp eq ptr %168, %169
  br i1 %170, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i128, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i128: ; preds = %167
  %171 = getelementptr inbounds i8, ptr %16, i64 8
  %172 = load i64, ptr %171, align 8
  %173 = icmp ult i64 %172, 16
  call void @llvm.assume(i1 %173)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127: ; preds = %167
  call void @_ZdlPv(ptr noundef %168) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i128, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #14
  %174 = load ptr, ptr %14, align 8
  %.not.i.i130 = icmp eq ptr %174, null
  br i1 %.not.i.i130, label %_ZN7testing7MessageD2Ev.exit132, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i131

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i131: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129
  %175 = load ptr, ptr %174, align 8
  %176 = getelementptr inbounds i8, ptr %175, i64 8
  %177 = load ptr, ptr %176, align 8
  call void %177(ptr noundef nonnull align 8 dereferenceable(128) %174) #14
  br label %_ZN7testing7MessageD2Ev.exit132

_ZN7testing7MessageD2Ev.exit132:                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i131
  store ptr null, ptr %14, align 8
  %178 = load ptr, ptr %158, align 8
  %.not.i.i133 = icmp eq ptr %178, null
  br i1 %.not.i.i133, label %_ZN7testing15AssertionResultD2Ev.exit, label %179

179:                                              ; preds = %_ZN7testing7MessageD2Ev.exit132
  %180 = load ptr, ptr %178, align 8
  %181 = getelementptr inbounds i8, ptr %178, i64 16
  %182 = icmp eq ptr %180, %181
  br i1 %182, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i136, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i134

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i136: ; preds = %179
  %183 = getelementptr inbounds i8, ptr %178, i64 8
  %184 = load i64, ptr %183, align 8
  %185 = icmp ult i64 %184, 16
  call void @llvm.assume(i1 %185)
  br label %_ZN7testing15AssertionResultD2Ev.exit.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i134: ; preds = %179
  call void @_ZdlPv(ptr noundef %180) #17
  br label %_ZN7testing15AssertionResultD2Ev.exit.sink.split

186:                                              ; preds = %163
  %187 = landingpad { ptr, i32 }
          cleanup
  br label %193

188:                                              ; preds = %164
  %189 = landingpad { ptr, i32 }
          cleanup
  br label %192

190:                                              ; preds = %166
  %191 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #14
  br label %192

192:                                              ; preds = %190, %188
  %.pn59 = phi { ptr, i32 } [ %191, %190 ], [ %189, %188 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #14
  br label %193

193:                                              ; preds = %192, %186
  %.pn59.pn = phi { ptr, i32 } [ %.pn59, %192 ], [ %187, %186 ]
  %194 = load ptr, ptr %14, align 8
  %.not.i.i138 = icmp eq ptr %194, null
  br i1 %.not.i.i138, label %_ZN7testing7MessageD2Ev.exit140, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i139

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i139: ; preds = %193
  %195 = load ptr, ptr %194, align 8
  %196 = getelementptr inbounds i8, ptr %195, i64 8
  %197 = load ptr, ptr %196, align 8
  call void %197(ptr noundef nonnull align 8 dereferenceable(128) %194) #14
  br label %_ZN7testing7MessageD2Ev.exit140

_ZN7testing7MessageD2Ev.exit140:                  ; preds = %193, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i139
  store ptr null, ptr %14, align 8
  br label %204

198:                                              ; preds = %156
  %199 = invoke noundef zeroext i1 @_ZN3nix12isAllowedURIESt17basic_string_viewIcSt11char_traitsIcEERKNSt7__cxx114listINS4_12basic_stringIcS2_SaIcEEESaIS8_EEE(i64 1, ptr nonnull @.str.16, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %200 unwind label %70

200:                                              ; preds = %198
  %201 = xor i1 %199, true
  %202 = zext i1 %201 to i8
  store i8 %202, ptr %17, align 8
  %203 = getelementptr inbounds i8, ptr %17, i64 8
  store ptr null, ptr %203, align 8
  br i1 %199, label %207, label %243

204:                                              ; preds = %_ZN7testing7MessageD2Ev.exit140, %160
  %.pn59.pn.pn = phi { ptr, i32 } [ %.pn59.pn, %_ZN7testing7MessageD2Ev.exit140 ], [ %161, %160 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #14
  br label %433

205:                                              ; preds = %207
  %206 = landingpad { ptr, i32 }
          cleanup
  br label %249

207:                                              ; preds = %200
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %208 unwind label %205

208:                                              ; preds = %207
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %20, ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.10)
          to label %209 unwind label %231

209:                                              ; preds = %208
  %210 = load ptr, ptr %20, align 8
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %19, i32 noundef 2, ptr noundef nonnull @.str.7, i32 noundef 16, ptr noundef %210)
          to label %211 unwind label %233

211:                                              ; preds = %209
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %212 unwind label %235

212:                                              ; preds = %211
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #14
  %213 = load ptr, ptr %20, align 8
  %214 = getelementptr inbounds i8, ptr %20, i64 16
  %215 = icmp eq ptr %213, %214
  br i1 %215, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i147, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i146

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i147: ; preds = %212
  %216 = getelementptr inbounds i8, ptr %20, i64 8
  %217 = load i64, ptr %216, align 8
  %218 = icmp ult i64 %217, 16
  call void @llvm.assume(i1 %218)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit148

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i146: ; preds = %212
  call void @_ZdlPv(ptr noundef %213) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit148

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit148: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i147, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i146
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #14
  %219 = load ptr, ptr %18, align 8
  %.not.i.i149 = icmp eq ptr %219, null
  br i1 %.not.i.i149, label %_ZN7testing7MessageD2Ev.exit151, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i150

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i150: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit148
  %220 = load ptr, ptr %219, align 8
  %221 = getelementptr inbounds i8, ptr %220, i64 8
  %222 = load ptr, ptr %221, align 8
  call void %222(ptr noundef nonnull align 8 dereferenceable(128) %219) #14
  br label %_ZN7testing7MessageD2Ev.exit151

_ZN7testing7MessageD2Ev.exit151:                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit148, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i150
  store ptr null, ptr %18, align 8
  %223 = load ptr, ptr %203, align 8
  %.not.i.i152 = icmp eq ptr %223, null
  br i1 %.not.i.i152, label %_ZN7testing15AssertionResultD2Ev.exit, label %224

224:                                              ; preds = %_ZN7testing7MessageD2Ev.exit151
  %225 = load ptr, ptr %223, align 8
  %226 = getelementptr inbounds i8, ptr %223, i64 16
  %227 = icmp eq ptr %225, %226
  br i1 %227, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i155, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i153

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i155: ; preds = %224
  %228 = getelementptr inbounds i8, ptr %223, i64 8
  %229 = load i64, ptr %228, align 8
  %230 = icmp ult i64 %229, 16
  call void @llvm.assume(i1 %230)
  br label %_ZN7testing15AssertionResultD2Ev.exit.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i153: ; preds = %224
  call void @_ZdlPv(ptr noundef %225) #17
  br label %_ZN7testing15AssertionResultD2Ev.exit.sink.split

231:                                              ; preds = %208
  %232 = landingpad { ptr, i32 }
          cleanup
  br label %238

233:                                              ; preds = %209
  %234 = landingpad { ptr, i32 }
          cleanup
  br label %237

235:                                              ; preds = %211
  %236 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #14
  br label %237

237:                                              ; preds = %235, %233
  %.pn63 = phi { ptr, i32 } [ %236, %235 ], [ %234, %233 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #14
  br label %238

238:                                              ; preds = %237, %231
  %.pn63.pn = phi { ptr, i32 } [ %.pn63, %237 ], [ %232, %231 ]
  %239 = load ptr, ptr %18, align 8
  %.not.i.i157 = icmp eq ptr %239, null
  br i1 %.not.i.i157, label %_ZN7testing7MessageD2Ev.exit159, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i158

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i158: ; preds = %238
  %240 = load ptr, ptr %239, align 8
  %241 = getelementptr inbounds i8, ptr %240, i64 8
  %242 = load ptr, ptr %241, align 8
  call void %242(ptr noundef nonnull align 8 dereferenceable(128) %239) #14
  br label %_ZN7testing7MessageD2Ev.exit159

_ZN7testing7MessageD2Ev.exit159:                  ; preds = %238, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i158
  store ptr null, ptr %18, align 8
  br label %249

243:                                              ; preds = %200
  %244 = invoke noundef zeroext i1 @_ZN3nix12isAllowedURIESt17basic_string_viewIcSt11char_traitsIcEERKNSt7__cxx114listINS4_12basic_stringIcS2_SaIcEEESaIS8_EEE(i64 17, ptr nonnull @.str.18, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %245 unwind label %70

245:                                              ; preds = %243
  %246 = xor i1 %244, true
  %247 = zext i1 %246 to i8
  store i8 %247, ptr %21, align 8
  %248 = getelementptr inbounds i8, ptr %21, i64 8
  store ptr null, ptr %248, align 8
  br i1 %244, label %252, label %288

249:                                              ; preds = %_ZN7testing7MessageD2Ev.exit159, %205
  %.pn63.pn.pn = phi { ptr, i32 } [ %.pn63.pn, %_ZN7testing7MessageD2Ev.exit159 ], [ %206, %205 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #14
  br label %433

250:                                              ; preds = %252
  %251 = landingpad { ptr, i32 }
          cleanup
  br label %294

252:                                              ; preds = %245
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %253 unwind label %250

253:                                              ; preds = %252
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %24, ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.10)
          to label %254 unwind label %276

254:                                              ; preds = %253
  %255 = load ptr, ptr %24, align 8
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %23, i32 noundef 2, ptr noundef nonnull @.str.7, i32 noundef 17, ptr noundef %255)
          to label %256 unwind label %278

256:                                              ; preds = %254
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %257 unwind label %280

257:                                              ; preds = %256
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #14
  %258 = load ptr, ptr %24, align 8
  %259 = getelementptr inbounds i8, ptr %24, i64 16
  %260 = icmp eq ptr %258, %259
  br i1 %260, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i166, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i165

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i166: ; preds = %257
  %261 = getelementptr inbounds i8, ptr %24, i64 8
  %262 = load i64, ptr %261, align 8
  %263 = icmp ult i64 %262, 16
  call void @llvm.assume(i1 %263)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i165: ; preds = %257
  call void @_ZdlPv(ptr noundef %258) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i166, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i165
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #14
  %264 = load ptr, ptr %22, align 8
  %.not.i.i168 = icmp eq ptr %264, null
  br i1 %.not.i.i168, label %_ZN7testing7MessageD2Ev.exit170, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i169

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i169: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167
  %265 = load ptr, ptr %264, align 8
  %266 = getelementptr inbounds i8, ptr %265, i64 8
  %267 = load ptr, ptr %266, align 8
  call void %267(ptr noundef nonnull align 8 dereferenceable(128) %264) #14
  br label %_ZN7testing7MessageD2Ev.exit170

_ZN7testing7MessageD2Ev.exit170:                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i169
  store ptr null, ptr %22, align 8
  %268 = load ptr, ptr %248, align 8
  %.not.i.i171 = icmp eq ptr %268, null
  br i1 %.not.i.i171, label %_ZN7testing15AssertionResultD2Ev.exit, label %269

269:                                              ; preds = %_ZN7testing7MessageD2Ev.exit170
  %270 = load ptr, ptr %268, align 8
  %271 = getelementptr inbounds i8, ptr %268, i64 16
  %272 = icmp eq ptr %270, %271
  br i1 %272, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i174, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i172

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i174: ; preds = %269
  %273 = getelementptr inbounds i8, ptr %268, i64 8
  %274 = load i64, ptr %273, align 8
  %275 = icmp ult i64 %274, 16
  call void @llvm.assume(i1 %275)
  br label %_ZN7testing15AssertionResultD2Ev.exit.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i172: ; preds = %269
  call void @_ZdlPv(ptr noundef %270) #17
  br label %_ZN7testing15AssertionResultD2Ev.exit.sink.split

276:                                              ; preds = %253
  %277 = landingpad { ptr, i32 }
          cleanup
  br label %283

278:                                              ; preds = %254
  %279 = landingpad { ptr, i32 }
          cleanup
  br label %282

280:                                              ; preds = %256
  %281 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #14
  br label %282

282:                                              ; preds = %280, %278
  %.pn67 = phi { ptr, i32 } [ %281, %280 ], [ %279, %278 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #14
  br label %283

283:                                              ; preds = %282, %276
  %.pn67.pn = phi { ptr, i32 } [ %.pn67, %282 ], [ %277, %276 ]
  %284 = load ptr, ptr %22, align 8
  %.not.i.i176 = icmp eq ptr %284, null
  br i1 %.not.i.i176, label %_ZN7testing7MessageD2Ev.exit178, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i177

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i177: ; preds = %283
  %285 = load ptr, ptr %284, align 8
  %286 = getelementptr inbounds i8, ptr %285, i64 8
  %287 = load ptr, ptr %286, align 8
  call void %287(ptr noundef nonnull align 8 dereferenceable(128) %284) #14
  br label %_ZN7testing7MessageD2Ev.exit178

_ZN7testing7MessageD2Ev.exit178:                  ; preds = %283, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i177
  store ptr null, ptr %22, align 8
  br label %294

288:                                              ; preds = %245
  %289 = invoke noundef zeroext i1 @_ZN3nix12isAllowedURIESt17basic_string_viewIcSt11char_traitsIcEERKNSt7__cxx114listINS4_12basic_stringIcS2_SaIcEEESaIS8_EEE(i64 19, ptr nonnull @.str.20, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %290 unwind label %70

290:                                              ; preds = %288
  %291 = xor i1 %289, true
  %292 = zext i1 %291 to i8
  store i8 %292, ptr %25, align 8
  %293 = getelementptr inbounds i8, ptr %25, i64 8
  store ptr null, ptr %293, align 8
  br i1 %289, label %297, label %333

294:                                              ; preds = %_ZN7testing7MessageD2Ev.exit178, %250
  %.pn67.pn.pn = phi { ptr, i32 } [ %.pn67.pn, %_ZN7testing7MessageD2Ev.exit178 ], [ %251, %250 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %21) #14
  br label %433

295:                                              ; preds = %297
  %296 = landingpad { ptr, i32 }
          cleanup
  br label %339

297:                                              ; preds = %290
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %26)
          to label %298 unwind label %295

298:                                              ; preds = %297
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %28, ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.10)
          to label %299 unwind label %321

299:                                              ; preds = %298
  %300 = load ptr, ptr %28, align 8
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %27, i32 noundef 2, ptr noundef nonnull @.str.7, i32 noundef 18, ptr noundef %300)
          to label %301 unwind label %323

301:                                              ; preds = %299
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull align 8 dereferenceable(8) %26)
          to label %302 unwind label %325

302:                                              ; preds = %301
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %27) #14
  %303 = load ptr, ptr %28, align 8
  %304 = getelementptr inbounds i8, ptr %28, i64 16
  %305 = icmp eq ptr %303, %304
  br i1 %305, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i185, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i184

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i185: ; preds = %302
  %306 = getelementptr inbounds i8, ptr %28, i64 8
  %307 = load i64, ptr %306, align 8
  %308 = icmp ult i64 %307, 16
  call void @llvm.assume(i1 %308)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i184: ; preds = %302
  call void @_ZdlPv(ptr noundef %303) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i185, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i184
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #14
  %309 = load ptr, ptr %26, align 8
  %.not.i.i187 = icmp eq ptr %309, null
  br i1 %.not.i.i187, label %_ZN7testing7MessageD2Ev.exit189, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i188

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i188: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186
  %310 = load ptr, ptr %309, align 8
  %311 = getelementptr inbounds i8, ptr %310, i64 8
  %312 = load ptr, ptr %311, align 8
  call void %312(ptr noundef nonnull align 8 dereferenceable(128) %309) #14
  br label %_ZN7testing7MessageD2Ev.exit189

_ZN7testing7MessageD2Ev.exit189:                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i188
  store ptr null, ptr %26, align 8
  %313 = load ptr, ptr %293, align 8
  %.not.i.i190 = icmp eq ptr %313, null
  br i1 %.not.i.i190, label %_ZN7testing15AssertionResultD2Ev.exit, label %314

314:                                              ; preds = %_ZN7testing7MessageD2Ev.exit189
  %315 = load ptr, ptr %313, align 8
  %316 = getelementptr inbounds i8, ptr %313, i64 16
  %317 = icmp eq ptr %315, %316
  br i1 %317, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i193, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i191

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i193: ; preds = %314
  %318 = getelementptr inbounds i8, ptr %313, i64 8
  %319 = load i64, ptr %318, align 8
  %320 = icmp ult i64 %319, 16
  call void @llvm.assume(i1 %320)
  br label %_ZN7testing15AssertionResultD2Ev.exit.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i191: ; preds = %314
  call void @_ZdlPv(ptr noundef %315) #17
  br label %_ZN7testing15AssertionResultD2Ev.exit.sink.split

321:                                              ; preds = %298
  %322 = landingpad { ptr, i32 }
          cleanup
  br label %328

323:                                              ; preds = %299
  %324 = landingpad { ptr, i32 }
          cleanup
  br label %327

325:                                              ; preds = %301
  %326 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %27) #14
  br label %327

327:                                              ; preds = %325, %323
  %.pn71 = phi { ptr, i32 } [ %326, %325 ], [ %324, %323 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #14
  br label %328

328:                                              ; preds = %327, %321
  %.pn71.pn = phi { ptr, i32 } [ %.pn71, %327 ], [ %322, %321 ]
  %329 = load ptr, ptr %26, align 8
  %.not.i.i195 = icmp eq ptr %329, null
  br i1 %.not.i.i195, label %_ZN7testing7MessageD2Ev.exit197, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i196

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i196: ; preds = %328
  %330 = load ptr, ptr %329, align 8
  %331 = getelementptr inbounds i8, ptr %330, i64 8
  %332 = load ptr, ptr %331, align 8
  call void %332(ptr noundef nonnull align 8 dereferenceable(128) %329) #14
  br label %_ZN7testing7MessageD2Ev.exit197

_ZN7testing7MessageD2Ev.exit197:                  ; preds = %328, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i196
  store ptr null, ptr %26, align 8
  br label %339

333:                                              ; preds = %290
  %334 = invoke noundef zeroext i1 @_ZN3nix12isAllowedURIESt17basic_string_viewIcSt11char_traitsIcEERKNSt7__cxx114listINS4_12basic_stringIcS2_SaIcEEESaIS8_EEE(i64 18, ptr nonnull @.str.22, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %335 unwind label %70

335:                                              ; preds = %333
  %336 = xor i1 %334, true
  %337 = zext i1 %336 to i8
  store i8 %337, ptr %29, align 8
  %338 = getelementptr inbounds i8, ptr %29, i64 8
  store ptr null, ptr %338, align 8
  br i1 %334, label %342, label %378

339:                                              ; preds = %_ZN7testing7MessageD2Ev.exit197, %295
  %.pn71.pn.pn = phi { ptr, i32 } [ %.pn71.pn, %_ZN7testing7MessageD2Ev.exit197 ], [ %296, %295 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %25) #14
  br label %433

340:                                              ; preds = %342
  %341 = landingpad { ptr, i32 }
          cleanup
  br label %384

342:                                              ; preds = %335
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %30)
          to label %343 unwind label %340

343:                                              ; preds = %342
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %32, ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.10)
          to label %344 unwind label %366

344:                                              ; preds = %343
  %345 = load ptr, ptr %32, align 8
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %31, i32 noundef 2, ptr noundef nonnull @.str.7, i32 noundef 19, ptr noundef %345)
          to label %346 unwind label %368

346:                                              ; preds = %344
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull align 8 dereferenceable(8) %30)
          to label %347 unwind label %370

347:                                              ; preds = %346
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %31) #14
  %348 = load ptr, ptr %32, align 8
  %349 = getelementptr inbounds i8, ptr %32, i64 16
  %350 = icmp eq ptr %348, %349
  br i1 %350, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i204, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i203

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i204: ; preds = %347
  %351 = getelementptr inbounds i8, ptr %32, i64 8
  %352 = load i64, ptr %351, align 8
  %353 = icmp ult i64 %352, 16
  call void @llvm.assume(i1 %353)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i203: ; preds = %347
  call void @_ZdlPv(ptr noundef %348) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i204, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i203
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #14
  %354 = load ptr, ptr %30, align 8
  %.not.i.i206 = icmp eq ptr %354, null
  br i1 %.not.i.i206, label %_ZN7testing7MessageD2Ev.exit208, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i207

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i207: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205
  %355 = load ptr, ptr %354, align 8
  %356 = getelementptr inbounds i8, ptr %355, i64 8
  %357 = load ptr, ptr %356, align 8
  call void %357(ptr noundef nonnull align 8 dereferenceable(128) %354) #14
  br label %_ZN7testing7MessageD2Ev.exit208

_ZN7testing7MessageD2Ev.exit208:                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i207
  store ptr null, ptr %30, align 8
  %358 = load ptr, ptr %338, align 8
  %.not.i.i209 = icmp eq ptr %358, null
  br i1 %.not.i.i209, label %_ZN7testing15AssertionResultD2Ev.exit, label %359

359:                                              ; preds = %_ZN7testing7MessageD2Ev.exit208
  %360 = load ptr, ptr %358, align 8
  %361 = getelementptr inbounds i8, ptr %358, i64 16
  %362 = icmp eq ptr %360, %361
  br i1 %362, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i212, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i210

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i212: ; preds = %359
  %363 = getelementptr inbounds i8, ptr %358, i64 8
  %364 = load i64, ptr %363, align 8
  %365 = icmp ult i64 %364, 16
  call void @llvm.assume(i1 %365)
  br label %_ZN7testing15AssertionResultD2Ev.exit.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i210: ; preds = %359
  call void @_ZdlPv(ptr noundef %360) #17
  br label %_ZN7testing15AssertionResultD2Ev.exit.sink.split

366:                                              ; preds = %343
  %367 = landingpad { ptr, i32 }
          cleanup
  br label %373

368:                                              ; preds = %344
  %369 = landingpad { ptr, i32 }
          cleanup
  br label %372

370:                                              ; preds = %346
  %371 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %31) #14
  br label %372

372:                                              ; preds = %370, %368
  %.pn75 = phi { ptr, i32 } [ %371, %370 ], [ %369, %368 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #14
  br label %373

373:                                              ; preds = %372, %366
  %.pn75.pn = phi { ptr, i32 } [ %.pn75, %372 ], [ %367, %366 ]
  %374 = load ptr, ptr %30, align 8
  %.not.i.i214 = icmp eq ptr %374, null
  br i1 %.not.i.i214, label %_ZN7testing7MessageD2Ev.exit216, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i215

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i215: ; preds = %373
  %375 = load ptr, ptr %374, align 8
  %376 = getelementptr inbounds i8, ptr %375, i64 8
  %377 = load ptr, ptr %376, align 8
  call void %377(ptr noundef nonnull align 8 dereferenceable(128) %374) #14
  br label %_ZN7testing7MessageD2Ev.exit216

_ZN7testing7MessageD2Ev.exit216:                  ; preds = %373, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i215
  store ptr null, ptr %30, align 8
  br label %384

378:                                              ; preds = %335
  %379 = invoke noundef zeroext i1 @_ZN3nix12isAllowedURIESt17basic_string_viewIcSt11char_traitsIcEERKNSt7__cxx114listINS4_12basic_stringIcS2_SaIcEEESaIS8_EEE(i64 22, ptr nonnull @.str.24, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %380 unwind label %70

380:                                              ; preds = %378
  %381 = xor i1 %379, true
  %382 = zext i1 %381 to i8
  store i8 %382, ptr %33, align 8
  %383 = getelementptr inbounds i8, ptr %33, i64 8
  store ptr null, ptr %383, align 8
  br i1 %379, label %387, label %_ZN7testing15AssertionResultD2Ev.exit

384:                                              ; preds = %_ZN7testing7MessageD2Ev.exit216, %340
  %.pn75.pn.pn = phi { ptr, i32 } [ %.pn75.pn, %_ZN7testing7MessageD2Ev.exit216 ], [ %341, %340 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %29) #14
  br label %433

385:                                              ; preds = %387
  %386 = landingpad { ptr, i32 }
          cleanup
  br label %432

387:                                              ; preds = %380
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %34)
          to label %388 unwind label %385

388:                                              ; preds = %387
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %36, ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.10)
          to label %389 unwind label %403

389:                                              ; preds = %388
  %390 = load ptr, ptr %36, align 8
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %35, i32 noundef 2, ptr noundef nonnull @.str.7, i32 noundef 20, ptr noundef %390)
          to label %391 unwind label %405

391:                                              ; preds = %389
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull align 8 dereferenceable(8) %34)
          to label %392 unwind label %407

392:                                              ; preds = %391
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %35) #14
  %393 = load ptr, ptr %36, align 8
  %394 = getelementptr inbounds i8, ptr %36, i64 16
  %395 = icmp eq ptr %393, %394
  br i1 %395, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i223, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i222

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i223: ; preds = %392
  %396 = getelementptr inbounds i8, ptr %36, i64 8
  %397 = load i64, ptr %396, align 8
  %398 = icmp ult i64 %397, 16
  call void @llvm.assume(i1 %398)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit224

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i222: ; preds = %392
  call void @_ZdlPv(ptr noundef %393) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit224

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit224: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i223, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i222
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %36) #14
  %399 = load ptr, ptr %34, align 8
  %.not.i.i225 = icmp eq ptr %399, null
  br i1 %.not.i.i225, label %415, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i226

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i226: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit224
  %400 = load ptr, ptr %399, align 8
  %401 = getelementptr inbounds i8, ptr %400, i64 8
  %402 = load ptr, ptr %401, align 8
  call void %402(ptr noundef nonnull align 8 dereferenceable(128) %399) #14
  br label %415

403:                                              ; preds = %388
  %404 = landingpad { ptr, i32 }
          cleanup
  br label %410

405:                                              ; preds = %389
  %406 = landingpad { ptr, i32 }
          cleanup
  br label %409

407:                                              ; preds = %391
  %408 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %35) #14
  br label %409

409:                                              ; preds = %407, %405
  %.pn79 = phi { ptr, i32 } [ %408, %407 ], [ %406, %405 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #14
  br label %410

410:                                              ; preds = %409, %403
  %.pn79.pn = phi { ptr, i32 } [ %.pn79, %409 ], [ %404, %403 ]
  %411 = load ptr, ptr %34, align 8
  %.not.i.i228 = icmp eq ptr %411, null
  br i1 %.not.i.i228, label %_ZN7testing7MessageD2Ev.exit230, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i229

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i229: ; preds = %410
  %412 = load ptr, ptr %411, align 8
  %413 = getelementptr inbounds i8, ptr %412, i64 8
  %414 = load ptr, ptr %413, align 8
  call void %414(ptr noundef nonnull align 8 dereferenceable(128) %411) #14
  br label %_ZN7testing7MessageD2Ev.exit230

_ZN7testing7MessageD2Ev.exit230:                  ; preds = %410, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i229
  store ptr null, ptr %34, align 8
  br label %432

415:                                              ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i226, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit224
  store ptr null, ptr %34, align 8
  %.pr = load ptr, ptr %383, align 8
  %.not.i.i231 = icmp eq ptr %.pr, null
  br i1 %.not.i.i231, label %_ZN7testing15AssertionResultD2Ev.exit, label %416

416:                                              ; preds = %415
  %417 = load ptr, ptr %.pr, align 8
  %418 = getelementptr inbounds i8, ptr %.pr, i64 16
  %419 = icmp eq ptr %417, %418
  br i1 %419, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i234, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i232

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i234: ; preds = %416
  %420 = getelementptr inbounds i8, ptr %.pr, i64 8
  %421 = load i64, ptr %420, align 8
  %422 = icmp ult i64 %421, 16
  call void @llvm.assume(i1 %422)
  br label %_ZN7testing15AssertionResultD2Ev.exit.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i232: ; preds = %416
  call void @_ZdlPv(ptr noundef %417) #17
  br label %_ZN7testing15AssertionResultD2Ev.exit.sink.split

_ZN7testing15AssertionResultD2Ev.exit.sink.split: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i234, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i232, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i212, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i210, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i193, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i191, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i174, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i172, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i155, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i153, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i136, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i134, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i117, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i115, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  %.pr.sink258 = phi ptr [ %90, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i ], [ %90, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i ], [ %134, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i115 ], [ %134, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i117 ], [ %178, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i134 ], [ %178, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i136 ], [ %223, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i153 ], [ %223, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i155 ], [ %268, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i172 ], [ %268, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i174 ], [ %313, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i191 ], [ %313, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i193 ], [ %358, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i210 ], [ %358, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i212 ], [ %.pr, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i232 ], [ %.pr, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i234 ]
  %.sink.ph = phi ptr [ %64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i ], [ %64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i ], [ %114, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i115 ], [ %114, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i117 ], [ %158, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i134 ], [ %158, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i136 ], [ %203, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i153 ], [ %203, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i155 ], [ %248, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i172 ], [ %248, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i174 ], [ %293, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i191 ], [ %293, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i193 ], [ %338, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i210 ], [ %338, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i212 ], [ %383, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i232 ], [ %383, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i234 ]
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %.pr.sink258) #14
  call void @_ZdlPv(ptr noundef nonnull %.pr.sink258) #17
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %_ZN7testing15AssertionResultD2Ev.exit.sink.split, %415, %380, %_ZN7testing7MessageD2Ev.exit208, %_ZN7testing7MessageD2Ev.exit189, %_ZN7testing7MessageD2Ev.exit170, %_ZN7testing7MessageD2Ev.exit151, %_ZN7testing7MessageD2Ev.exit132, %_ZN7testing7MessageD2Ev.exit113, %_ZN7testing7MessageD2Ev.exit
  %.sink = phi ptr [ %64, %_ZN7testing7MessageD2Ev.exit ], [ %114, %_ZN7testing7MessageD2Ev.exit113 ], [ %158, %_ZN7testing7MessageD2Ev.exit132 ], [ %203, %_ZN7testing7MessageD2Ev.exit151 ], [ %248, %_ZN7testing7MessageD2Ev.exit170 ], [ %293, %_ZN7testing7MessageD2Ev.exit189 ], [ %338, %_ZN7testing7MessageD2Ev.exit208 ], [ %383, %380 ], [ %383, %415 ], [ %.sink.ph, %_ZN7testing15AssertionResultD2Ev.exit.sink.split ]
  store ptr null, ptr %.sink, align 8
  %423 = load ptr, ptr %2, align 8
  %.not8.i.i.i = icmp eq ptr %423, %2
  br i1 %.not8.i.i.i, label %_ZNSt7__cxx114listINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN7testing15AssertionResultD2Ev.exit, %_ZNSt16allocator_traitsISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7destroyIS6_EEvRS8_PT_.exit.i.i.i
  %.09.i.i.i = phi ptr [ %424, %_ZNSt16allocator_traitsISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7destroyIS6_EEvRS8_PT_.exit.i.i.i ], [ %423, %_ZN7testing15AssertionResultD2Ev.exit ]
  %424 = load ptr, ptr %.09.i.i.i, align 8
  %425 = getelementptr inbounds i8, ptr %.09.i.i.i, i64 16
  %426 = load ptr, ptr %425, align 8
  %427 = getelementptr inbounds i8, ptr %.09.i.i.i, i64 32
  %428 = icmp eq ptr %426, %427
  br i1 %428, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %429 = getelementptr inbounds i8, ptr %.09.i.i.i, i64 24
  %430 = load i64, ptr %429, align 8
  %431 = icmp ult i64 %430, 16
  call void @llvm.assume(i1 %431)
  br label %_ZNSt16allocator_traitsISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7destroyIS6_EEvRS8_PT_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  call void @_ZdlPv(ptr noundef %426) #17
  br label %_ZNSt16allocator_traitsISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7destroyIS6_EEvRS8_PT_.exit.i.i.i

_ZNSt16allocator_traitsISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7destroyIS6_EEvRS8_PT_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %425) #14
  call void @_ZdlPv(ptr noundef nonnull %.09.i.i.i) #17
  %.not.i.i.i = icmp eq ptr %424, %2
  br i1 %.not.i.i.i, label %_ZNSt7__cxx114listINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %.lr.ph.i.i.i, !llvm.loop !4

_ZNSt7__cxx114listINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZNSt16allocator_traitsISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7destroyIS6_EEvRS8_PT_.exit.i.i.i, %_ZN7testing15AssertionResultD2Ev.exit
  ret void

432:                                              ; preds = %_ZN7testing7MessageD2Ev.exit230, %385
  %.pn79.pn.pn = phi { ptr, i32 } [ %.pn79.pn, %_ZN7testing7MessageD2Ev.exit230 ], [ %386, %385 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %33) #14
  br label %433

433:                                              ; preds = %432, %384, %339, %294, %249, %204, %159, %115, %70, %69
  %.pn79.pn.pn.pn = phi { ptr, i32 } [ %.pn79.pn.pn, %432 ], [ %71, %70 ], [ %.pn75.pn.pn, %384 ], [ %.pn71.pn.pn, %339 ], [ %.pn67.pn.pn, %294 ], [ %.pn63.pn.pn, %249 ], [ %.pn59.pn.pn, %204 ], [ %.pn55.pn.pn, %159 ], [ %.pn51.pn.pn, %115 ], [ %.pn, %69 ]
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
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %3, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %4
  %8 = getelementptr inbounds i8, ptr %3, i64 8
  %9 = load i64, ptr %8, align 8
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %4
  tail call void @_ZdlPv(ptr noundef %5) #17
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
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
  %4 = getelementptr inbounds i8, ptr %.09.i.i, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %.09.i.i, i64 32
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %.lr.ph.i.i
  %8 = getelementptr inbounds i8, ptr %.09.i.i, i64 24
  %9 = load i64, ptr %8, align 8
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  br label %_ZNSt16allocator_traitsISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7destroyIS6_EEvRS8_PT_.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i
  tail call void @_ZdlPv(ptr noundef %5) #17
  br label %_ZNSt16allocator_traitsISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7destroyIS6_EEvRS8_PT_.exit.i.i

_ZNSt16allocator_traitsISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7destroyIS6_EEvRS8_PT_.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #14
  tail call void @_ZdlPv(ptr noundef nonnull %.09.i.i) #17
  %.not.i.i = icmp eq ptr %3, %0
  br i1 %.not.i.i, label %_ZNSt7__cxx1110_List_baseINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %.lr.ph.i.i, !llvm.loop !4

_ZNSt7__cxx1110_List_baseINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZNSt16allocator_traitsISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7destroyIS6_EEvRS8_PT_.exit.i.i, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3nix42nix_isAllowedURI_http_example_com_foo_Test8TestBodyEv(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
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
  %29 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %2, ptr %29, align 8
  store ptr %2, ptr %2, align 8
  %30 = getelementptr inbounds i8, ptr %2, i64 16
  store i64 0, ptr %30, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %31 unwind label %57

31:                                               ; preds = %1
  %32 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #16
          to label %.noexc unwind label %59

.noexc:                                           ; preds = %31
  %33 = getelementptr inbounds i8, ptr %32, i64 16
  %34 = getelementptr inbounds i8, ptr %32, i64 32
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %33, ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  store ptr %34, ptr %33, align 8
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds i8, ptr %3, i64 16
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

38:                                               ; preds = %.noexc
  %39 = getelementptr inbounds i8, ptr %3, i64 8
  %40 = load i64, ptr %39, align 8
  %41 = add nuw nsw i64 %40, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %34, ptr noundef nonnull align 8 dereferenceable(1) %36, i64 %41, i1 false)
  br label %43

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.noexc
  store ptr %35, ptr %33, align 8
  %42 = load i64, ptr %36, align 8
  store i64 %42, ptr %34, align 8
  %.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %3, i64 8
  %.pre.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i, align 8
  br label %43

43:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %38
  %44 = phi i64 [ %.pre.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i ], [ %40, %38 ]
  %45 = getelementptr inbounds i8, ptr %3, i64 8
  %46 = getelementptr inbounds i8, ptr %32, i64 24
  store i64 %44, ptr %46, align 8
  store ptr %36, ptr %3, align 8
  store i64 0, ptr %45, align 8
  store i8 0, ptr %36, align 8
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull %2) #14
  %47 = load i64, ptr %30, align 8
  %48 = add i64 %47, 1
  store i64 %48, ptr %30, align 8
  %49 = load ptr, ptr %3, align 8
  %50 = icmp eq ptr %49, %36
  br i1 %50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %43
  %51 = load i64, ptr %45, align 8
  %52 = icmp ult i64 %51, 16
  call void @llvm.assume(i1 %52)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %43
  call void @_ZdlPv(ptr noundef %49) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #14
  %53 = invoke noundef zeroext i1 @_ZN3nix12isAllowedURIESt17basic_string_viewIcSt11char_traitsIcEERKNSt7__cxx114listINS4_12basic_stringIcS2_SaIcEEESaIS8_EEE(i64 22, ptr nonnull @.str.12, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %54 unwind label %62

54:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %55 = zext i1 %53 to i8
  store i8 %55, ptr %5, align 8
  %56 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr null, ptr %56, align 8
  br i1 %53, label %102, label %66

57:                                               ; preds = %1
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %61

59:                                               ; preds = %31
  %60 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #14
  br label %61

61:                                               ; preds = %59, %57
  %.pn = phi { ptr, i32 } [ %60, %59 ], [ %58, %57 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #14
  br label %336

62:                                               ; preds = %281, %236, %191, %146, %102, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %336

64:                                               ; preds = %66
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %107

66:                                               ; preds = %54
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %67 unwind label %64

67:                                               ; preds = %66
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11)
          to label %68 unwind label %90

68:                                               ; preds = %67
  %69 = load ptr, ptr %8, align 8
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef 2, ptr noundef nonnull @.str.7, i32 noundef 27, ptr noundef %69)
          to label %70 unwind label %92

70:                                               ; preds = %68
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %71 unwind label %94

71:                                               ; preds = %70
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #14
  %72 = load ptr, ptr %8, align 8
  %73 = getelementptr inbounds i8, ptr %8, i64 16
  %74 = icmp eq ptr %72, %73
  br i1 %74, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i73, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i73: ; preds = %71
  %75 = getelementptr inbounds i8, ptr %8, i64 8
  %76 = load i64, ptr %75, align 8
  %77 = icmp ult i64 %76, 16
  call void @llvm.assume(i1 %77)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72: ; preds = %71
  call void @_ZdlPv(ptr noundef %72) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i73, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #14
  %78 = load ptr, ptr %6, align 8
  %.not.i.i = icmp eq ptr %78, null
  br i1 %.not.i.i, label %_ZN7testing7MessageD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds i8, ptr %79, i64 8
  %81 = load ptr, ptr %80, align 8
  call void %81(ptr noundef nonnull align 8 dereferenceable(128) %78) #14
  br label %_ZN7testing7MessageD2Ev.exit

_ZN7testing7MessageD2Ev.exit:                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  store ptr null, ptr %6, align 8
  %82 = load ptr, ptr %56, align 8
  %.not.i.i75 = icmp eq ptr %82, null
  br i1 %.not.i.i75, label %_ZN7testing15AssertionResultD2Ev.exit, label %83

83:                                               ; preds = %_ZN7testing7MessageD2Ev.exit
  %84 = load ptr, ptr %82, align 8
  %85 = getelementptr inbounds i8, ptr %82, i64 16
  %86 = icmp eq ptr %84, %85
  br i1 %86, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %83
  %87 = getelementptr inbounds i8, ptr %82, i64 8
  %88 = load i64, ptr %87, align 8
  %89 = icmp ult i64 %88, 16
  call void @llvm.assume(i1 %89)
  br label %_ZN7testing15AssertionResultD2Ev.exit.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %83
  call void @_ZdlPv(ptr noundef %84) #17
  br label %_ZN7testing15AssertionResultD2Ev.exit.sink.split

90:                                               ; preds = %67
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %97

92:                                               ; preds = %68
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %96

94:                                               ; preds = %70
  %95 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #14
  br label %96

96:                                               ; preds = %94, %92
  %.pn39 = phi { ptr, i32 } [ %95, %94 ], [ %93, %92 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #14
  br label %97

97:                                               ; preds = %96, %90
  %.pn39.pn = phi { ptr, i32 } [ %.pn39, %96 ], [ %91, %90 ]
  %98 = load ptr, ptr %6, align 8
  %.not.i.i76 = icmp eq ptr %98, null
  br i1 %.not.i.i76, label %_ZN7testing7MessageD2Ev.exit78, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i77

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i77: ; preds = %97
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds i8, ptr %99, i64 8
  %101 = load ptr, ptr %100, align 8
  call void %101(ptr noundef nonnull align 8 dereferenceable(128) %98) #14
  br label %_ZN7testing7MessageD2Ev.exit78

_ZN7testing7MessageD2Ev.exit78:                   ; preds = %97, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i77
  store ptr null, ptr %6, align 8
  br label %107

102:                                              ; preds = %54
  %103 = invoke noundef zeroext i1 @_ZN3nix12isAllowedURIESt17basic_string_viewIcSt11char_traitsIcEERKNSt7__cxx114listINS4_12basic_stringIcS2_SaIcEEESaIS8_EEE(i64 23, ptr nonnull @.str.14, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %104 unwind label %62

104:                                              ; preds = %102
  %105 = zext i1 %103 to i8
  store i8 %105, ptr %9, align 8
  %106 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr null, ptr %106, align 8
  br i1 %103, label %146, label %110

107:                                              ; preds = %_ZN7testing7MessageD2Ev.exit78, %64
  %.pn39.pn.pn = phi { ptr, i32 } [ %.pn39.pn, %_ZN7testing7MessageD2Ev.exit78 ], [ %65, %64 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #14
  br label %336

108:                                              ; preds = %110
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %152

110:                                              ; preds = %104
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %111 unwind label %108

111:                                              ; preds = %110
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11)
          to label %112 unwind label %134

112:                                              ; preds = %111
  %113 = load ptr, ptr %12, align 8
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef 2, ptr noundef nonnull @.str.7, i32 noundef 28, ptr noundef %113)
          to label %114 unwind label %136

114:                                              ; preds = %112
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %115 unwind label %138

115:                                              ; preds = %114
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #14
  %116 = load ptr, ptr %12, align 8
  %117 = getelementptr inbounds i8, ptr %12, i64 16
  %118 = icmp eq ptr %116, %117
  br i1 %118, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i85, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i85: ; preds = %115
  %119 = getelementptr inbounds i8, ptr %12, i64 8
  %120 = load i64, ptr %119, align 8
  %121 = icmp ult i64 %120, 16
  call void @llvm.assume(i1 %121)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84: ; preds = %115
  call void @_ZdlPv(ptr noundef %116) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i85, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #14
  %122 = load ptr, ptr %10, align 8
  %.not.i.i87 = icmp eq ptr %122, null
  br i1 %.not.i.i87, label %_ZN7testing7MessageD2Ev.exit89, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i88

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i88: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds i8, ptr %123, i64 8
  %125 = load ptr, ptr %124, align 8
  call void %125(ptr noundef nonnull align 8 dereferenceable(128) %122) #14
  br label %_ZN7testing7MessageD2Ev.exit89

_ZN7testing7MessageD2Ev.exit89:                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i88
  store ptr null, ptr %10, align 8
  %126 = load ptr, ptr %106, align 8
  %.not.i.i90 = icmp eq ptr %126, null
  br i1 %.not.i.i90, label %_ZN7testing15AssertionResultD2Ev.exit, label %127

127:                                              ; preds = %_ZN7testing7MessageD2Ev.exit89
  %128 = load ptr, ptr %126, align 8
  %129 = getelementptr inbounds i8, ptr %126, i64 16
  %130 = icmp eq ptr %128, %129
  br i1 %130, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i93, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i91

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i93: ; preds = %127
  %131 = getelementptr inbounds i8, ptr %126, i64 8
  %132 = load i64, ptr %131, align 8
  %133 = icmp ult i64 %132, 16
  call void @llvm.assume(i1 %133)
  br label %_ZN7testing15AssertionResultD2Ev.exit.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i91: ; preds = %127
  call void @_ZdlPv(ptr noundef %128) #17
  br label %_ZN7testing15AssertionResultD2Ev.exit.sink.split

134:                                              ; preds = %111
  %135 = landingpad { ptr, i32 }
          cleanup
  br label %141

136:                                              ; preds = %112
  %137 = landingpad { ptr, i32 }
          cleanup
  br label %140

138:                                              ; preds = %114
  %139 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #14
  br label %140

140:                                              ; preds = %138, %136
  %.pn43 = phi { ptr, i32 } [ %139, %138 ], [ %137, %136 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #14
  br label %141

141:                                              ; preds = %140, %134
  %.pn43.pn = phi { ptr, i32 } [ %.pn43, %140 ], [ %135, %134 ]
  %142 = load ptr, ptr %10, align 8
  %.not.i.i95 = icmp eq ptr %142, null
  br i1 %.not.i.i95, label %_ZN7testing7MessageD2Ev.exit97, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i96

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i96: ; preds = %141
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds i8, ptr %143, i64 8
  %145 = load ptr, ptr %144, align 8
  call void %145(ptr noundef nonnull align 8 dereferenceable(128) %142) #14
  br label %_ZN7testing7MessageD2Ev.exit97

_ZN7testing7MessageD2Ev.exit97:                   ; preds = %141, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i96
  store ptr null, ptr %10, align 8
  br label %152

146:                                              ; preds = %104
  %147 = invoke noundef zeroext i1 @_ZN3nix12isAllowedURIESt17basic_string_viewIcSt11char_traitsIcEERKNSt7__cxx114listINS4_12basic_stringIcS2_SaIcEEESaIS8_EEE(i64 4, ptr nonnull @.str.28, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %148 unwind label %62

148:                                              ; preds = %146
  %149 = xor i1 %147, true
  %150 = zext i1 %149 to i8
  store i8 %150, ptr %13, align 8
  %151 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr null, ptr %151, align 8
  br i1 %147, label %155, label %191

152:                                              ; preds = %_ZN7testing7MessageD2Ev.exit97, %108
  %.pn43.pn.pn = phi { ptr, i32 } [ %.pn43.pn, %_ZN7testing7MessageD2Ev.exit97 ], [ %109, %108 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #14
  br label %336

153:                                              ; preds = %155
  %154 = landingpad { ptr, i32 }
          cleanup
  br label %197

155:                                              ; preds = %148
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %156 unwind label %153

156:                                              ; preds = %155
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %16, ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.10)
          to label %157 unwind label %179

157:                                              ; preds = %156
  %158 = load ptr, ptr %16, align 8
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %15, i32 noundef 2, ptr noundef nonnull @.str.7, i32 noundef 29, ptr noundef %158)
          to label %159 unwind label %181

159:                                              ; preds = %157
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %160 unwind label %183

160:                                              ; preds = %159
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #14
  %161 = load ptr, ptr %16, align 8
  %162 = getelementptr inbounds i8, ptr %16, i64 16
  %163 = icmp eq ptr %161, %162
  br i1 %163, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i104, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i104: ; preds = %160
  %164 = getelementptr inbounds i8, ptr %16, i64 8
  %165 = load i64, ptr %164, align 8
  %166 = icmp ult i64 %165, 16
  call void @llvm.assume(i1 %166)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103: ; preds = %160
  call void @_ZdlPv(ptr noundef %161) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i104, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #14
  %167 = load ptr, ptr %14, align 8
  %.not.i.i106 = icmp eq ptr %167, null
  br i1 %.not.i.i106, label %_ZN7testing7MessageD2Ev.exit108, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i107

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i107: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105
  %168 = load ptr, ptr %167, align 8
  %169 = getelementptr inbounds i8, ptr %168, i64 8
  %170 = load ptr, ptr %169, align 8
  call void %170(ptr noundef nonnull align 8 dereferenceable(128) %167) #14
  br label %_ZN7testing7MessageD2Ev.exit108

_ZN7testing7MessageD2Ev.exit108:                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i107
  store ptr null, ptr %14, align 8
  %171 = load ptr, ptr %151, align 8
  %.not.i.i109 = icmp eq ptr %171, null
  br i1 %.not.i.i109, label %_ZN7testing15AssertionResultD2Ev.exit, label %172

172:                                              ; preds = %_ZN7testing7MessageD2Ev.exit108
  %173 = load ptr, ptr %171, align 8
  %174 = getelementptr inbounds i8, ptr %171, i64 16
  %175 = icmp eq ptr %173, %174
  br i1 %175, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i112, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i110

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i112: ; preds = %172
  %176 = getelementptr inbounds i8, ptr %171, i64 8
  %177 = load i64, ptr %176, align 8
  %178 = icmp ult i64 %177, 16
  call void @llvm.assume(i1 %178)
  br label %_ZN7testing15AssertionResultD2Ev.exit.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i110: ; preds = %172
  call void @_ZdlPv(ptr noundef %173) #17
  br label %_ZN7testing15AssertionResultD2Ev.exit.sink.split

179:                                              ; preds = %156
  %180 = landingpad { ptr, i32 }
          cleanup
  br label %186

181:                                              ; preds = %157
  %182 = landingpad { ptr, i32 }
          cleanup
  br label %185

183:                                              ; preds = %159
  %184 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #14
  br label %185

185:                                              ; preds = %183, %181
  %.pn47 = phi { ptr, i32 } [ %184, %183 ], [ %182, %181 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #14
  br label %186

186:                                              ; preds = %185, %179
  %.pn47.pn = phi { ptr, i32 } [ %.pn47, %185 ], [ %180, %179 ]
  %187 = load ptr, ptr %14, align 8
  %.not.i.i114 = icmp eq ptr %187, null
  br i1 %.not.i.i114, label %_ZN7testing7MessageD2Ev.exit116, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i115

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i115: ; preds = %186
  %188 = load ptr, ptr %187, align 8
  %189 = getelementptr inbounds i8, ptr %188, i64 8
  %190 = load ptr, ptr %189, align 8
  call void %190(ptr noundef nonnull align 8 dereferenceable(128) %187) #14
  br label %_ZN7testing7MessageD2Ev.exit116

_ZN7testing7MessageD2Ev.exit116:                  ; preds = %186, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i115
  store ptr null, ptr %14, align 8
  br label %197

191:                                              ; preds = %148
  %192 = invoke noundef zeroext i1 @_ZN3nix12isAllowedURIESt17basic_string_viewIcSt11char_traitsIcEERKNSt7__cxx114listINS4_12basic_stringIcS2_SaIcEEESaIS8_EEE(i64 18, ptr nonnull @.str.8, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %193 unwind label %62

193:                                              ; preds = %191
  %194 = xor i1 %192, true
  %195 = zext i1 %194 to i8
  store i8 %195, ptr %17, align 8
  %196 = getelementptr inbounds i8, ptr %17, i64 8
  store ptr null, ptr %196, align 8
  br i1 %192, label %200, label %236

197:                                              ; preds = %_ZN7testing7MessageD2Ev.exit116, %153
  %.pn47.pn.pn = phi { ptr, i32 } [ %.pn47.pn, %_ZN7testing7MessageD2Ev.exit116 ], [ %154, %153 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #14
  br label %336

198:                                              ; preds = %200
  %199 = landingpad { ptr, i32 }
          cleanup
  br label %242

200:                                              ; preds = %193
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %201 unwind label %198

201:                                              ; preds = %200
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %20, ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.10)
          to label %202 unwind label %224

202:                                              ; preds = %201
  %203 = load ptr, ptr %20, align 8
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %19, i32 noundef 2, ptr noundef nonnull @.str.7, i32 noundef 30, ptr noundef %203)
          to label %204 unwind label %226

204:                                              ; preds = %202
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %205 unwind label %228

205:                                              ; preds = %204
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #14
  %206 = load ptr, ptr %20, align 8
  %207 = getelementptr inbounds i8, ptr %20, i64 16
  %208 = icmp eq ptr %206, %207
  br i1 %208, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i123, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i123: ; preds = %205
  %209 = getelementptr inbounds i8, ptr %20, i64 8
  %210 = load i64, ptr %209, align 8
  %211 = icmp ult i64 %210, 16
  call void @llvm.assume(i1 %211)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122: ; preds = %205
  call void @_ZdlPv(ptr noundef %206) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i123, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #14
  %212 = load ptr, ptr %18, align 8
  %.not.i.i125 = icmp eq ptr %212, null
  br i1 %.not.i.i125, label %_ZN7testing7MessageD2Ev.exit127, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i126

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i126: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124
  %213 = load ptr, ptr %212, align 8
  %214 = getelementptr inbounds i8, ptr %213, i64 8
  %215 = load ptr, ptr %214, align 8
  call void %215(ptr noundef nonnull align 8 dereferenceable(128) %212) #14
  br label %_ZN7testing7MessageD2Ev.exit127

_ZN7testing7MessageD2Ev.exit127:                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i126
  store ptr null, ptr %18, align 8
  %216 = load ptr, ptr %196, align 8
  %.not.i.i128 = icmp eq ptr %216, null
  br i1 %.not.i.i128, label %_ZN7testing15AssertionResultD2Ev.exit, label %217

217:                                              ; preds = %_ZN7testing7MessageD2Ev.exit127
  %218 = load ptr, ptr %216, align 8
  %219 = getelementptr inbounds i8, ptr %216, i64 16
  %220 = icmp eq ptr %218, %219
  br i1 %220, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i131, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i129

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i131: ; preds = %217
  %221 = getelementptr inbounds i8, ptr %216, i64 8
  %222 = load i64, ptr %221, align 8
  %223 = icmp ult i64 %222, 16
  call void @llvm.assume(i1 %223)
  br label %_ZN7testing15AssertionResultD2Ev.exit.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i129: ; preds = %217
  call void @_ZdlPv(ptr noundef %218) #17
  br label %_ZN7testing15AssertionResultD2Ev.exit.sink.split

224:                                              ; preds = %201
  %225 = landingpad { ptr, i32 }
          cleanup
  br label %231

226:                                              ; preds = %202
  %227 = landingpad { ptr, i32 }
          cleanup
  br label %230

228:                                              ; preds = %204
  %229 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #14
  br label %230

230:                                              ; preds = %228, %226
  %.pn51 = phi { ptr, i32 } [ %229, %228 ], [ %227, %226 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #14
  br label %231

231:                                              ; preds = %230, %224
  %.pn51.pn = phi { ptr, i32 } [ %.pn51, %230 ], [ %225, %224 ]
  %232 = load ptr, ptr %18, align 8
  %.not.i.i133 = icmp eq ptr %232, null
  br i1 %.not.i.i133, label %_ZN7testing7MessageD2Ev.exit135, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i134

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i134: ; preds = %231
  %233 = load ptr, ptr %232, align 8
  %234 = getelementptr inbounds i8, ptr %233, i64 8
  %235 = load ptr, ptr %234, align 8
  call void %235(ptr noundef nonnull align 8 dereferenceable(128) %232) #14
  br label %_ZN7testing7MessageD2Ev.exit135

_ZN7testing7MessageD2Ev.exit135:                  ; preds = %231, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i134
  store ptr null, ptr %18, align 8
  br label %242

236:                                              ; preds = %193
  %237 = invoke noundef zeroext i1 @_ZN3nix12isAllowedURIESt17basic_string_viewIcSt11char_traitsIcEERKNSt7__cxx114listINS4_12basic_stringIcS2_SaIcEEESaIS8_EEE(i64 19, ptr nonnull @.str.20, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %238 unwind label %62

238:                                              ; preds = %236
  %239 = xor i1 %237, true
  %240 = zext i1 %239 to i8
  store i8 %240, ptr %21, align 8
  %241 = getelementptr inbounds i8, ptr %21, i64 8
  store ptr null, ptr %241, align 8
  br i1 %237, label %245, label %281

242:                                              ; preds = %_ZN7testing7MessageD2Ev.exit135, %198
  %.pn51.pn.pn = phi { ptr, i32 } [ %.pn51.pn, %_ZN7testing7MessageD2Ev.exit135 ], [ %199, %198 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #14
  br label %336

243:                                              ; preds = %245
  %244 = landingpad { ptr, i32 }
          cleanup
  br label %287

245:                                              ; preds = %238
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %246 unwind label %243

246:                                              ; preds = %245
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %24, ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.10)
          to label %247 unwind label %269

247:                                              ; preds = %246
  %248 = load ptr, ptr %24, align 8
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %23, i32 noundef 2, ptr noundef nonnull @.str.7, i32 noundef 31, ptr noundef %248)
          to label %249 unwind label %271

249:                                              ; preds = %247
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %250 unwind label %273

250:                                              ; preds = %249
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #14
  %251 = load ptr, ptr %24, align 8
  %252 = getelementptr inbounds i8, ptr %24, i64 16
  %253 = icmp eq ptr %251, %252
  br i1 %253, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i142, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i141

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i142: ; preds = %250
  %254 = getelementptr inbounds i8, ptr %24, i64 8
  %255 = load i64, ptr %254, align 8
  %256 = icmp ult i64 %255, 16
  call void @llvm.assume(i1 %256)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i141: ; preds = %250
  call void @_ZdlPv(ptr noundef %251) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i142, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i141
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #14
  %257 = load ptr, ptr %22, align 8
  %.not.i.i144 = icmp eq ptr %257, null
  br i1 %.not.i.i144, label %_ZN7testing7MessageD2Ev.exit146, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i145

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i145: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143
  %258 = load ptr, ptr %257, align 8
  %259 = getelementptr inbounds i8, ptr %258, i64 8
  %260 = load ptr, ptr %259, align 8
  call void %260(ptr noundef nonnull align 8 dereferenceable(128) %257) #14
  br label %_ZN7testing7MessageD2Ev.exit146

_ZN7testing7MessageD2Ev.exit146:                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i145
  store ptr null, ptr %22, align 8
  %261 = load ptr, ptr %241, align 8
  %.not.i.i147 = icmp eq ptr %261, null
  br i1 %.not.i.i147, label %_ZN7testing15AssertionResultD2Ev.exit, label %262

262:                                              ; preds = %_ZN7testing7MessageD2Ev.exit146
  %263 = load ptr, ptr %261, align 8
  %264 = getelementptr inbounds i8, ptr %261, i64 16
  %265 = icmp eq ptr %263, %264
  br i1 %265, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i150, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i148

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i150: ; preds = %262
  %266 = getelementptr inbounds i8, ptr %261, i64 8
  %267 = load i64, ptr %266, align 8
  %268 = icmp ult i64 %267, 16
  call void @llvm.assume(i1 %268)
  br label %_ZN7testing15AssertionResultD2Ev.exit.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i148: ; preds = %262
  call void @_ZdlPv(ptr noundef %263) #17
  br label %_ZN7testing15AssertionResultD2Ev.exit.sink.split

269:                                              ; preds = %246
  %270 = landingpad { ptr, i32 }
          cleanup
  br label %276

271:                                              ; preds = %247
  %272 = landingpad { ptr, i32 }
          cleanup
  br label %275

273:                                              ; preds = %249
  %274 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #14
  br label %275

275:                                              ; preds = %273, %271
  %.pn55 = phi { ptr, i32 } [ %274, %273 ], [ %272, %271 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #14
  br label %276

276:                                              ; preds = %275, %269
  %.pn55.pn = phi { ptr, i32 } [ %.pn55, %275 ], [ %270, %269 ]
  %277 = load ptr, ptr %22, align 8
  %.not.i.i152 = icmp eq ptr %277, null
  br i1 %.not.i.i152, label %_ZN7testing7MessageD2Ev.exit154, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i153

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i153: ; preds = %276
  %278 = load ptr, ptr %277, align 8
  %279 = getelementptr inbounds i8, ptr %278, i64 8
  %280 = load ptr, ptr %279, align 8
  call void %280(ptr noundef nonnull align 8 dereferenceable(128) %277) #14
  br label %_ZN7testing7MessageD2Ev.exit154

_ZN7testing7MessageD2Ev.exit154:                  ; preds = %276, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i153
  store ptr null, ptr %22, align 8
  br label %287

281:                                              ; preds = %238
  %282 = invoke noundef zeroext i1 @_ZN3nix12isAllowedURIESt17basic_string_viewIcSt11char_traitsIcEERKNSt7__cxx114listINS4_12basic_stringIcS2_SaIcEEESaIS8_EEE(i64 22, ptr nonnull @.str.24, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %283 unwind label %62

283:                                              ; preds = %281
  %284 = xor i1 %282, true
  %285 = zext i1 %284 to i8
  store i8 %285, ptr %25, align 8
  %286 = getelementptr inbounds i8, ptr %25, i64 8
  store ptr null, ptr %286, align 8
  br i1 %282, label %290, label %_ZN7testing15AssertionResultD2Ev.exit

287:                                              ; preds = %_ZN7testing7MessageD2Ev.exit154, %243
  %.pn55.pn.pn = phi { ptr, i32 } [ %.pn55.pn, %_ZN7testing7MessageD2Ev.exit154 ], [ %244, %243 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %21) #14
  br label %336

288:                                              ; preds = %290
  %289 = landingpad { ptr, i32 }
          cleanup
  br label %335

290:                                              ; preds = %283
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %26)
          to label %291 unwind label %288

291:                                              ; preds = %290
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %28, ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.10)
          to label %292 unwind label %306

292:                                              ; preds = %291
  %293 = load ptr, ptr %28, align 8
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %27, i32 noundef 2, ptr noundef nonnull @.str.7, i32 noundef 32, ptr noundef %293)
          to label %294 unwind label %308

294:                                              ; preds = %292
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull align 8 dereferenceable(8) %26)
          to label %295 unwind label %310

295:                                              ; preds = %294
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %27) #14
  %296 = load ptr, ptr %28, align 8
  %297 = getelementptr inbounds i8, ptr %28, i64 16
  %298 = icmp eq ptr %296, %297
  br i1 %298, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i161, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i160

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i161: ; preds = %295
  %299 = getelementptr inbounds i8, ptr %28, i64 8
  %300 = load i64, ptr %299, align 8
  %301 = icmp ult i64 %300, 16
  call void @llvm.assume(i1 %301)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i160: ; preds = %295
  call void @_ZdlPv(ptr noundef %296) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i161, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i160
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #14
  %302 = load ptr, ptr %26, align 8
  %.not.i.i163 = icmp eq ptr %302, null
  br i1 %.not.i.i163, label %318, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i164

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i164: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162
  %303 = load ptr, ptr %302, align 8
  %304 = getelementptr inbounds i8, ptr %303, i64 8
  %305 = load ptr, ptr %304, align 8
  call void %305(ptr noundef nonnull align 8 dereferenceable(128) %302) #14
  br label %318

306:                                              ; preds = %291
  %307 = landingpad { ptr, i32 }
          cleanup
  br label %313

308:                                              ; preds = %292
  %309 = landingpad { ptr, i32 }
          cleanup
  br label %312

310:                                              ; preds = %294
  %311 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %27) #14
  br label %312

312:                                              ; preds = %310, %308
  %.pn59 = phi { ptr, i32 } [ %311, %310 ], [ %309, %308 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #14
  br label %313

313:                                              ; preds = %312, %306
  %.pn59.pn = phi { ptr, i32 } [ %.pn59, %312 ], [ %307, %306 ]
  %314 = load ptr, ptr %26, align 8
  %.not.i.i166 = icmp eq ptr %314, null
  br i1 %.not.i.i166, label %_ZN7testing7MessageD2Ev.exit168, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i167

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i167: ; preds = %313
  %315 = load ptr, ptr %314, align 8
  %316 = getelementptr inbounds i8, ptr %315, i64 8
  %317 = load ptr, ptr %316, align 8
  call void %317(ptr noundef nonnull align 8 dereferenceable(128) %314) #14
  br label %_ZN7testing7MessageD2Ev.exit168

_ZN7testing7MessageD2Ev.exit168:                  ; preds = %313, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i167
  store ptr null, ptr %26, align 8
  br label %335

318:                                              ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i164, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162
  store ptr null, ptr %26, align 8
  %.pr = load ptr, ptr %286, align 8
  %.not.i.i169 = icmp eq ptr %.pr, null
  br i1 %.not.i.i169, label %_ZN7testing15AssertionResultD2Ev.exit, label %319

319:                                              ; preds = %318
  %320 = load ptr, ptr %.pr, align 8
  %321 = getelementptr inbounds i8, ptr %.pr, i64 16
  %322 = icmp eq ptr %320, %321
  br i1 %322, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i172, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i170

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i172: ; preds = %319
  %323 = getelementptr inbounds i8, ptr %.pr, i64 8
  %324 = load i64, ptr %323, align 8
  %325 = icmp ult i64 %324, 16
  call void @llvm.assume(i1 %325)
  br label %_ZN7testing15AssertionResultD2Ev.exit.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i170: ; preds = %319
  call void @_ZdlPv(ptr noundef %320) #17
  br label %_ZN7testing15AssertionResultD2Ev.exit.sink.split

_ZN7testing15AssertionResultD2Ev.exit.sink.split: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i172, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i170, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i150, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i148, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i131, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i129, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i112, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i110, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i93, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i91, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  %.pr.sink190 = phi ptr [ %82, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i ], [ %82, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i ], [ %126, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i91 ], [ %126, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i93 ], [ %171, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i110 ], [ %171, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i112 ], [ %216, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i129 ], [ %216, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i131 ], [ %261, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i148 ], [ %261, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i150 ], [ %.pr, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i170 ], [ %.pr, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i172 ]
  %.sink.ph = phi ptr [ %56, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i ], [ %56, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i ], [ %106, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i91 ], [ %106, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i93 ], [ %151, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i110 ], [ %151, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i112 ], [ %196, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i129 ], [ %196, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i131 ], [ %241, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i148 ], [ %241, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i150 ], [ %286, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i170 ], [ %286, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i172 ]
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %.pr.sink190) #14
  call void @_ZdlPv(ptr noundef nonnull %.pr.sink190) #17
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %_ZN7testing15AssertionResultD2Ev.exit.sink.split, %318, %283, %_ZN7testing7MessageD2Ev.exit146, %_ZN7testing7MessageD2Ev.exit127, %_ZN7testing7MessageD2Ev.exit108, %_ZN7testing7MessageD2Ev.exit89, %_ZN7testing7MessageD2Ev.exit
  %.sink = phi ptr [ %56, %_ZN7testing7MessageD2Ev.exit ], [ %106, %_ZN7testing7MessageD2Ev.exit89 ], [ %151, %_ZN7testing7MessageD2Ev.exit108 ], [ %196, %_ZN7testing7MessageD2Ev.exit127 ], [ %241, %_ZN7testing7MessageD2Ev.exit146 ], [ %286, %283 ], [ %286, %318 ], [ %.sink.ph, %_ZN7testing15AssertionResultD2Ev.exit.sink.split ]
  store ptr null, ptr %.sink, align 8
  %326 = load ptr, ptr %2, align 8
  %.not8.i.i.i = icmp eq ptr %326, %2
  br i1 %.not8.i.i.i, label %_ZNSt7__cxx114listINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN7testing15AssertionResultD2Ev.exit, %_ZNSt16allocator_traitsISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7destroyIS6_EEvRS8_PT_.exit.i.i.i
  %.09.i.i.i = phi ptr [ %327, %_ZNSt16allocator_traitsISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7destroyIS6_EEvRS8_PT_.exit.i.i.i ], [ %326, %_ZN7testing15AssertionResultD2Ev.exit ]
  %327 = load ptr, ptr %.09.i.i.i, align 8
  %328 = getelementptr inbounds i8, ptr %.09.i.i.i, i64 16
  %329 = load ptr, ptr %328, align 8
  %330 = getelementptr inbounds i8, ptr %.09.i.i.i, i64 32
  %331 = icmp eq ptr %329, %330
  br i1 %331, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %332 = getelementptr inbounds i8, ptr %.09.i.i.i, i64 24
  %333 = load i64, ptr %332, align 8
  %334 = icmp ult i64 %333, 16
  call void @llvm.assume(i1 %334)
  br label %_ZNSt16allocator_traitsISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7destroyIS6_EEvRS8_PT_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  call void @_ZdlPv(ptr noundef %329) #17
  br label %_ZNSt16allocator_traitsISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7destroyIS6_EEvRS8_PT_.exit.i.i.i

_ZNSt16allocator_traitsISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7destroyIS6_EEvRS8_PT_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %328) #14
  call void @_ZdlPv(ptr noundef nonnull %.09.i.i.i) #17
  %.not.i.i.i = icmp eq ptr %327, %2
  br i1 %.not.i.i.i, label %_ZNSt7__cxx114listINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %.lr.ph.i.i.i, !llvm.loop !4

_ZNSt7__cxx114listINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZNSt16allocator_traitsISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7destroyIS6_EEvRS8_PT_.exit.i.i.i, %_ZN7testing15AssertionResultD2Ev.exit
  ret void

335:                                              ; preds = %_ZN7testing7MessageD2Ev.exit168, %288
  %.pn59.pn.pn = phi { ptr, i32 } [ %.pn59.pn, %_ZN7testing7MessageD2Ev.exit168 ], [ %289, %288 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %25) #14
  br label %336

336:                                              ; preds = %335, %287, %242, %197, %152, %107, %62, %61
  %.pn59.pn.pn.pn = phi { ptr, i32 } [ %.pn59.pn.pn, %335 ], [ %63, %62 ], [ %.pn55.pn.pn, %287 ], [ %.pn51.pn.pn, %242 ], [ %.pn47.pn.pn, %197 ], [ %.pn43.pn.pn, %152 ], [ %.pn39.pn.pn, %107 ], [ %.pn, %61 ]
  call void @_ZNSt7__cxx114listINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #14
  resume { ptr, i32 } %.pn59.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN3nix26nix_isAllowedURI_http_Test8TestBodyEv(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
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
  %37 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %2, ptr %37, align 8
  store ptr %2, ptr %2, align 8
  %38 = getelementptr inbounds i8, ptr %2, i64 16
  store i64 0, ptr %38, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.32, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %39 unwind label %65

39:                                               ; preds = %1
  %40 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #16
          to label %.noexc unwind label %67

.noexc:                                           ; preds = %39
  %41 = getelementptr inbounds i8, ptr %40, i64 16
  %42 = getelementptr inbounds i8, ptr %40, i64 32
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %41, ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  store ptr %42, ptr %41, align 8
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds i8, ptr %3, i64 16
  %45 = icmp eq ptr %43, %44
  br i1 %45, label %46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

46:                                               ; preds = %.noexc
  %47 = getelementptr inbounds i8, ptr %3, i64 8
  %48 = load i64, ptr %47, align 8
  %49 = add nuw nsw i64 %48, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %42, ptr noundef nonnull align 8 dereferenceable(1) %44, i64 %49, i1 false)
  br label %51

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.noexc
  store ptr %43, ptr %41, align 8
  %50 = load i64, ptr %44, align 8
  store i64 %50, ptr %42, align 8
  %.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %3, i64 8
  %.pre.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i, align 8
  br label %51

51:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %46
  %52 = phi i64 [ %.pre.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i ], [ %48, %46 ]
  %53 = getelementptr inbounds i8, ptr %3, i64 8
  %54 = getelementptr inbounds i8, ptr %40, i64 24
  store i64 %52, ptr %54, align 8
  store ptr %44, ptr %3, align 8
  store i64 0, ptr %53, align 8
  store i8 0, ptr %44, align 8
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef nonnull %2) #14
  %55 = load i64, ptr %38, align 8
  %56 = add i64 %55, 1
  store i64 %56, ptr %38, align 8
  %57 = load ptr, ptr %3, align 8
  %58 = icmp eq ptr %57, %44
  br i1 %58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %51
  %59 = load i64, ptr %53, align 8
  %60 = icmp ult i64 %59, 16
  call void @llvm.assume(i1 %60)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %51
  call void @_ZdlPv(ptr noundef %57) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #14
  %61 = invoke noundef zeroext i1 @_ZN3nix12isAllowedURIESt17basic_string_viewIcSt11char_traitsIcEERKNSt7__cxx114listINS4_12basic_stringIcS2_SaIcEEESaIS8_EEE(i64 7, ptr nonnull @.str.32, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %62 unwind label %70

62:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %63 = zext i1 %61 to i8
  store i8 %63, ptr %5, align 8
  %64 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr null, ptr %64, align 8
  br i1 %61, label %110, label %74

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
  br label %431

70:                                               ; preds = %376, %331, %286, %242, %198, %154, %110, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %431

72:                                               ; preds = %74
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %115

74:                                               ; preds = %62
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %75 unwind label %72

75:                                               ; preds = %74
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11)
          to label %76 unwind label %98

76:                                               ; preds = %75
  %77 = load ptr, ptr %8, align 8
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef 2, ptr noundef nonnull @.str.7, i32 noundef 41, ptr noundef %77)
          to label %78 unwind label %100

78:                                               ; preds = %76
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %79 unwind label %102

79:                                               ; preds = %78
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #14
  %80 = load ptr, ptr %8, align 8
  %81 = getelementptr inbounds i8, ptr %8, i64 16
  %82 = icmp eq ptr %80, %81
  br i1 %82, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i97, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i97: ; preds = %79
  %83 = getelementptr inbounds i8, ptr %8, i64 8
  %84 = load i64, ptr %83, align 8
  %85 = icmp ult i64 %84, 16
  call void @llvm.assume(i1 %85)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96: ; preds = %79
  call void @_ZdlPv(ptr noundef %80) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i97, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #14
  %86 = load ptr, ptr %6, align 8
  %.not.i.i = icmp eq ptr %86, null
  br i1 %.not.i.i, label %_ZN7testing7MessageD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds i8, ptr %87, i64 8
  %89 = load ptr, ptr %88, align 8
  call void %89(ptr noundef nonnull align 8 dereferenceable(128) %86) #14
  br label %_ZN7testing7MessageD2Ev.exit

_ZN7testing7MessageD2Ev.exit:                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  store ptr null, ptr %6, align 8
  %90 = load ptr, ptr %64, align 8
  %.not.i.i99 = icmp eq ptr %90, null
  br i1 %.not.i.i99, label %_ZN7testing15AssertionResultD2Ev.exit, label %91

91:                                               ; preds = %_ZN7testing7MessageD2Ev.exit
  %92 = load ptr, ptr %90, align 8
  %93 = getelementptr inbounds i8, ptr %90, i64 16
  %94 = icmp eq ptr %92, %93
  br i1 %94, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %91
  %95 = getelementptr inbounds i8, ptr %90, i64 8
  %96 = load i64, ptr %95, align 8
  %97 = icmp ult i64 %96, 16
  call void @llvm.assume(i1 %97)
  br label %_ZN7testing15AssertionResultD2Ev.exit.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %91
  call void @_ZdlPv(ptr noundef %92) #17
  br label %_ZN7testing15AssertionResultD2Ev.exit.sink.split

98:                                               ; preds = %75
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %105

100:                                              ; preds = %76
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %104

102:                                              ; preds = %78
  %103 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #14
  br label %104

104:                                              ; preds = %102, %100
  %.pn51 = phi { ptr, i32 } [ %103, %102 ], [ %101, %100 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #14
  br label %105

105:                                              ; preds = %104, %98
  %.pn51.pn = phi { ptr, i32 } [ %.pn51, %104 ], [ %99, %98 ]
  %106 = load ptr, ptr %6, align 8
  %.not.i.i100 = icmp eq ptr %106, null
  br i1 %.not.i.i100, label %_ZN7testing7MessageD2Ev.exit102, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i101

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i101: ; preds = %105
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds i8, ptr %107, i64 8
  %109 = load ptr, ptr %108, align 8
  call void %109(ptr noundef nonnull align 8 dereferenceable(128) %106) #14
  br label %_ZN7testing7MessageD2Ev.exit102

_ZN7testing7MessageD2Ev.exit102:                  ; preds = %105, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i101
  store ptr null, ptr %6, align 8
  br label %115

110:                                              ; preds = %62
  %111 = invoke noundef zeroext i1 @_ZN3nix12isAllowedURIESt17basic_string_viewIcSt11char_traitsIcEERKNSt7__cxx114listINS4_12basic_stringIcS2_SaIcEEESaIS8_EEE(i64 18, ptr nonnull @.str.8, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %112 unwind label %70

112:                                              ; preds = %110
  %113 = zext i1 %111 to i8
  store i8 %113, ptr %9, align 8
  %114 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr null, ptr %114, align 8
  br i1 %111, label %154, label %118

115:                                              ; preds = %_ZN7testing7MessageD2Ev.exit102, %72
  %.pn51.pn.pn = phi { ptr, i32 } [ %.pn51.pn, %_ZN7testing7MessageD2Ev.exit102 ], [ %73, %72 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #14
  br label %431

116:                                              ; preds = %118
  %117 = landingpad { ptr, i32 }
          cleanup
  br label %159

118:                                              ; preds = %112
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %119 unwind label %116

119:                                              ; preds = %118
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11)
          to label %120 unwind label %142

120:                                              ; preds = %119
  %121 = load ptr, ptr %12, align 8
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef 2, ptr noundef nonnull @.str.7, i32 noundef 42, ptr noundef %121)
          to label %122 unwind label %144

122:                                              ; preds = %120
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %123 unwind label %146

123:                                              ; preds = %122
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #14
  %124 = load ptr, ptr %12, align 8
  %125 = getelementptr inbounds i8, ptr %12, i64 16
  %126 = icmp eq ptr %124, %125
  br i1 %126, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i109, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i108

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i109: ; preds = %123
  %127 = getelementptr inbounds i8, ptr %12, i64 8
  %128 = load i64, ptr %127, align 8
  %129 = icmp ult i64 %128, 16
  call void @llvm.assume(i1 %129)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i108: ; preds = %123
  call void @_ZdlPv(ptr noundef %124) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i109, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i108
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #14
  %130 = load ptr, ptr %10, align 8
  %.not.i.i111 = icmp eq ptr %130, null
  br i1 %.not.i.i111, label %_ZN7testing7MessageD2Ev.exit113, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i112

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i112: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds i8, ptr %131, i64 8
  %133 = load ptr, ptr %132, align 8
  call void %133(ptr noundef nonnull align 8 dereferenceable(128) %130) #14
  br label %_ZN7testing7MessageD2Ev.exit113

_ZN7testing7MessageD2Ev.exit113:                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i112
  store ptr null, ptr %10, align 8
  %134 = load ptr, ptr %114, align 8
  %.not.i.i114 = icmp eq ptr %134, null
  br i1 %.not.i.i114, label %_ZN7testing15AssertionResultD2Ev.exit, label %135

135:                                              ; preds = %_ZN7testing7MessageD2Ev.exit113
  %136 = load ptr, ptr %134, align 8
  %137 = getelementptr inbounds i8, ptr %134, i64 16
  %138 = icmp eq ptr %136, %137
  br i1 %138, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i117, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i115

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i117: ; preds = %135
  %139 = getelementptr inbounds i8, ptr %134, i64 8
  %140 = load i64, ptr %139, align 8
  %141 = icmp ult i64 %140, 16
  call void @llvm.assume(i1 %141)
  br label %_ZN7testing15AssertionResultD2Ev.exit.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i115: ; preds = %135
  call void @_ZdlPv(ptr noundef %136) #17
  br label %_ZN7testing15AssertionResultD2Ev.exit.sink.split

142:                                              ; preds = %119
  %143 = landingpad { ptr, i32 }
          cleanup
  br label %149

144:                                              ; preds = %120
  %145 = landingpad { ptr, i32 }
          cleanup
  br label %148

146:                                              ; preds = %122
  %147 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #14
  br label %148

148:                                              ; preds = %146, %144
  %.pn55 = phi { ptr, i32 } [ %147, %146 ], [ %145, %144 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #14
  br label %149

149:                                              ; preds = %148, %142
  %.pn55.pn = phi { ptr, i32 } [ %.pn55, %148 ], [ %143, %142 ]
  %150 = load ptr, ptr %10, align 8
  %.not.i.i119 = icmp eq ptr %150, null
  br i1 %.not.i.i119, label %_ZN7testing7MessageD2Ev.exit121, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i120

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i120: ; preds = %149
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds i8, ptr %151, i64 8
  %153 = load ptr, ptr %152, align 8
  call void %153(ptr noundef nonnull align 8 dereferenceable(128) %150) #14
  br label %_ZN7testing7MessageD2Ev.exit121

_ZN7testing7MessageD2Ev.exit121:                  ; preds = %149, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i120
  store ptr null, ptr %10, align 8
  br label %159

154:                                              ; preds = %112
  %155 = invoke noundef zeroext i1 @_ZN3nix12isAllowedURIESt17basic_string_viewIcSt11char_traitsIcEERKNSt7__cxx114listINS4_12basic_stringIcS2_SaIcEEESaIS8_EEE(i64 22, ptr nonnull @.str.12, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %156 unwind label %70

156:                                              ; preds = %154
  %157 = zext i1 %155 to i8
  store i8 %157, ptr %13, align 8
  %158 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr null, ptr %158, align 8
  br i1 %155, label %198, label %162

159:                                              ; preds = %_ZN7testing7MessageD2Ev.exit121, %116
  %.pn55.pn.pn = phi { ptr, i32 } [ %.pn55.pn, %_ZN7testing7MessageD2Ev.exit121 ], [ %117, %116 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #14
  br label %431

160:                                              ; preds = %162
  %161 = landingpad { ptr, i32 }
          cleanup
  br label %203

162:                                              ; preds = %156
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %163 unwind label %160

163:                                              ; preds = %162
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %16, ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11)
          to label %164 unwind label %186

164:                                              ; preds = %163
  %165 = load ptr, ptr %16, align 8
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %15, i32 noundef 2, ptr noundef nonnull @.str.7, i32 noundef 43, ptr noundef %165)
          to label %166 unwind label %188

166:                                              ; preds = %164
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %167 unwind label %190

167:                                              ; preds = %166
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #14
  %168 = load ptr, ptr %16, align 8
  %169 = getelementptr inbounds i8, ptr %16, i64 16
  %170 = icmp eq ptr %168, %169
  br i1 %170, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i128, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i128: ; preds = %167
  %171 = getelementptr inbounds i8, ptr %16, i64 8
  %172 = load i64, ptr %171, align 8
  %173 = icmp ult i64 %172, 16
  call void @llvm.assume(i1 %173)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127: ; preds = %167
  call void @_ZdlPv(ptr noundef %168) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i128, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #14
  %174 = load ptr, ptr %14, align 8
  %.not.i.i130 = icmp eq ptr %174, null
  br i1 %.not.i.i130, label %_ZN7testing7MessageD2Ev.exit132, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i131

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i131: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129
  %175 = load ptr, ptr %174, align 8
  %176 = getelementptr inbounds i8, ptr %175, i64 8
  %177 = load ptr, ptr %176, align 8
  call void %177(ptr noundef nonnull align 8 dereferenceable(128) %174) #14
  br label %_ZN7testing7MessageD2Ev.exit132

_ZN7testing7MessageD2Ev.exit132:                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i131
  store ptr null, ptr %14, align 8
  %178 = load ptr, ptr %158, align 8
  %.not.i.i133 = icmp eq ptr %178, null
  br i1 %.not.i.i133, label %_ZN7testing15AssertionResultD2Ev.exit, label %179

179:                                              ; preds = %_ZN7testing7MessageD2Ev.exit132
  %180 = load ptr, ptr %178, align 8
  %181 = getelementptr inbounds i8, ptr %178, i64 16
  %182 = icmp eq ptr %180, %181
  br i1 %182, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i136, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i134

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i136: ; preds = %179
  %183 = getelementptr inbounds i8, ptr %178, i64 8
  %184 = load i64, ptr %183, align 8
  %185 = icmp ult i64 %184, 16
  call void @llvm.assume(i1 %185)
  br label %_ZN7testing15AssertionResultD2Ev.exit.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i134: ; preds = %179
  call void @_ZdlPv(ptr noundef %180) #17
  br label %_ZN7testing15AssertionResultD2Ev.exit.sink.split

186:                                              ; preds = %163
  %187 = landingpad { ptr, i32 }
          cleanup
  br label %193

188:                                              ; preds = %164
  %189 = landingpad { ptr, i32 }
          cleanup
  br label %192

190:                                              ; preds = %166
  %191 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #14
  br label %192

192:                                              ; preds = %190, %188
  %.pn59 = phi { ptr, i32 } [ %191, %190 ], [ %189, %188 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #14
  br label %193

193:                                              ; preds = %192, %186
  %.pn59.pn = phi { ptr, i32 } [ %.pn59, %192 ], [ %187, %186 ]
  %194 = load ptr, ptr %14, align 8
  %.not.i.i138 = icmp eq ptr %194, null
  br i1 %.not.i.i138, label %_ZN7testing7MessageD2Ev.exit140, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i139

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i139: ; preds = %193
  %195 = load ptr, ptr %194, align 8
  %196 = getelementptr inbounds i8, ptr %195, i64 8
  %197 = load ptr, ptr %196, align 8
  call void %197(ptr noundef nonnull align 8 dereferenceable(128) %194) #14
  br label %_ZN7testing7MessageD2Ev.exit140

_ZN7testing7MessageD2Ev.exit140:                  ; preds = %193, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i139
  store ptr null, ptr %14, align 8
  br label %203

198:                                              ; preds = %156
  %199 = invoke noundef zeroext i1 @_ZN3nix12isAllowedURIESt17basic_string_viewIcSt11char_traitsIcEERKNSt7__cxx114listINS4_12basic_stringIcS2_SaIcEEESaIS8_EEE(i64 23, ptr nonnull @.str.14, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %200 unwind label %70

200:                                              ; preds = %198
  %201 = zext i1 %199 to i8
  store i8 %201, ptr %17, align 8
  %202 = getelementptr inbounds i8, ptr %17, i64 8
  store ptr null, ptr %202, align 8
  br i1 %199, label %242, label %206

203:                                              ; preds = %_ZN7testing7MessageD2Ev.exit140, %160
  %.pn59.pn.pn = phi { ptr, i32 } [ %.pn59.pn, %_ZN7testing7MessageD2Ev.exit140 ], [ %161, %160 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #14
  br label %431

204:                                              ; preds = %206
  %205 = landingpad { ptr, i32 }
          cleanup
  br label %247

206:                                              ; preds = %200
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %207 unwind label %204

207:                                              ; preds = %206
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %20, ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11)
          to label %208 unwind label %230

208:                                              ; preds = %207
  %209 = load ptr, ptr %20, align 8
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %19, i32 noundef 2, ptr noundef nonnull @.str.7, i32 noundef 44, ptr noundef %209)
          to label %210 unwind label %232

210:                                              ; preds = %208
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %211 unwind label %234

211:                                              ; preds = %210
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #14
  %212 = load ptr, ptr %20, align 8
  %213 = getelementptr inbounds i8, ptr %20, i64 16
  %214 = icmp eq ptr %212, %213
  br i1 %214, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i147, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i146

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i147: ; preds = %211
  %215 = getelementptr inbounds i8, ptr %20, i64 8
  %216 = load i64, ptr %215, align 8
  %217 = icmp ult i64 %216, 16
  call void @llvm.assume(i1 %217)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit148

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i146: ; preds = %211
  call void @_ZdlPv(ptr noundef %212) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit148

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit148: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i147, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i146
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #14
  %218 = load ptr, ptr %18, align 8
  %.not.i.i149 = icmp eq ptr %218, null
  br i1 %.not.i.i149, label %_ZN7testing7MessageD2Ev.exit151, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i150

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i150: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit148
  %219 = load ptr, ptr %218, align 8
  %220 = getelementptr inbounds i8, ptr %219, i64 8
  %221 = load ptr, ptr %220, align 8
  call void %221(ptr noundef nonnull align 8 dereferenceable(128) %218) #14
  br label %_ZN7testing7MessageD2Ev.exit151

_ZN7testing7MessageD2Ev.exit151:                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit148, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i150
  store ptr null, ptr %18, align 8
  %222 = load ptr, ptr %202, align 8
  %.not.i.i152 = icmp eq ptr %222, null
  br i1 %.not.i.i152, label %_ZN7testing15AssertionResultD2Ev.exit, label %223

223:                                              ; preds = %_ZN7testing7MessageD2Ev.exit151
  %224 = load ptr, ptr %222, align 8
  %225 = getelementptr inbounds i8, ptr %222, i64 16
  %226 = icmp eq ptr %224, %225
  br i1 %226, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i155, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i153

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i155: ; preds = %223
  %227 = getelementptr inbounds i8, ptr %222, i64 8
  %228 = load i64, ptr %227, align 8
  %229 = icmp ult i64 %228, 16
  call void @llvm.assume(i1 %229)
  br label %_ZN7testing15AssertionResultD2Ev.exit.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i153: ; preds = %223
  call void @_ZdlPv(ptr noundef %224) #17
  br label %_ZN7testing15AssertionResultD2Ev.exit.sink.split

230:                                              ; preds = %207
  %231 = landingpad { ptr, i32 }
          cleanup
  br label %237

232:                                              ; preds = %208
  %233 = landingpad { ptr, i32 }
          cleanup
  br label %236

234:                                              ; preds = %210
  %235 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #14
  br label %236

236:                                              ; preds = %234, %232
  %.pn63 = phi { ptr, i32 } [ %235, %234 ], [ %233, %232 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #14
  br label %237

237:                                              ; preds = %236, %230
  %.pn63.pn = phi { ptr, i32 } [ %.pn63, %236 ], [ %231, %230 ]
  %238 = load ptr, ptr %18, align 8
  %.not.i.i157 = icmp eq ptr %238, null
  br i1 %.not.i.i157, label %_ZN7testing7MessageD2Ev.exit159, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i158

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i158: ; preds = %237
  %239 = load ptr, ptr %238, align 8
  %240 = getelementptr inbounds i8, ptr %239, i64 8
  %241 = load ptr, ptr %240, align 8
  call void %241(ptr noundef nonnull align 8 dereferenceable(128) %238) #14
  br label %_ZN7testing7MessageD2Ev.exit159

_ZN7testing7MessageD2Ev.exit159:                  ; preds = %237, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i158
  store ptr null, ptr %18, align 8
  br label %247

242:                                              ; preds = %200
  %243 = invoke noundef zeroext i1 @_ZN3nix12isAllowedURIESt17basic_string_viewIcSt11char_traitsIcEERKNSt7__cxx114listINS4_12basic_stringIcS2_SaIcEEESaIS8_EEE(i64 18, ptr nonnull @.str.8, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %244 unwind label %70

244:                                              ; preds = %242
  %245 = zext i1 %243 to i8
  store i8 %245, ptr %21, align 8
  %246 = getelementptr inbounds i8, ptr %21, i64 8
  store ptr null, ptr %246, align 8
  br i1 %243, label %286, label %250

247:                                              ; preds = %_ZN7testing7MessageD2Ev.exit159, %204
  %.pn63.pn.pn = phi { ptr, i32 } [ %.pn63.pn, %_ZN7testing7MessageD2Ev.exit159 ], [ %205, %204 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #14
  br label %431

248:                                              ; preds = %250
  %249 = landingpad { ptr, i32 }
          cleanup
  br label %292

250:                                              ; preds = %244
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %251 unwind label %248

251:                                              ; preds = %250
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %24, ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11)
          to label %252 unwind label %274

252:                                              ; preds = %251
  %253 = load ptr, ptr %24, align 8
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %23, i32 noundef 2, ptr noundef nonnull @.str.7, i32 noundef 45, ptr noundef %253)
          to label %254 unwind label %276

254:                                              ; preds = %252
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %255 unwind label %278

255:                                              ; preds = %254
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #14
  %256 = load ptr, ptr %24, align 8
  %257 = getelementptr inbounds i8, ptr %24, i64 16
  %258 = icmp eq ptr %256, %257
  br i1 %258, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i166, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i165

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i166: ; preds = %255
  %259 = getelementptr inbounds i8, ptr %24, i64 8
  %260 = load i64, ptr %259, align 8
  %261 = icmp ult i64 %260, 16
  call void @llvm.assume(i1 %261)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i165: ; preds = %255
  call void @_ZdlPv(ptr noundef %256) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i166, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i165
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #14
  %262 = load ptr, ptr %22, align 8
  %.not.i.i168 = icmp eq ptr %262, null
  br i1 %.not.i.i168, label %_ZN7testing7MessageD2Ev.exit170, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i169

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i169: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167
  %263 = load ptr, ptr %262, align 8
  %264 = getelementptr inbounds i8, ptr %263, i64 8
  %265 = load ptr, ptr %264, align 8
  call void %265(ptr noundef nonnull align 8 dereferenceable(128) %262) #14
  br label %_ZN7testing7MessageD2Ev.exit170

_ZN7testing7MessageD2Ev.exit170:                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i169
  store ptr null, ptr %22, align 8
  %266 = load ptr, ptr %246, align 8
  %.not.i.i171 = icmp eq ptr %266, null
  br i1 %.not.i.i171, label %_ZN7testing15AssertionResultD2Ev.exit, label %267

267:                                              ; preds = %_ZN7testing7MessageD2Ev.exit170
  %268 = load ptr, ptr %266, align 8
  %269 = getelementptr inbounds i8, ptr %266, i64 16
  %270 = icmp eq ptr %268, %269
  br i1 %270, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i174, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i172

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i174: ; preds = %267
  %271 = getelementptr inbounds i8, ptr %266, i64 8
  %272 = load i64, ptr %271, align 8
  %273 = icmp ult i64 %272, 16
  call void @llvm.assume(i1 %273)
  br label %_ZN7testing15AssertionResultD2Ev.exit.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i172: ; preds = %267
  call void @_ZdlPv(ptr noundef %268) #17
  br label %_ZN7testing15AssertionResultD2Ev.exit.sink.split

274:                                              ; preds = %251
  %275 = landingpad { ptr, i32 }
          cleanup
  br label %281

276:                                              ; preds = %252
  %277 = landingpad { ptr, i32 }
          cleanup
  br label %280

278:                                              ; preds = %254
  %279 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #14
  br label %280

280:                                              ; preds = %278, %276
  %.pn67 = phi { ptr, i32 } [ %279, %278 ], [ %277, %276 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #14
  br label %281

281:                                              ; preds = %280, %274
  %.pn67.pn = phi { ptr, i32 } [ %.pn67, %280 ], [ %275, %274 ]
  %282 = load ptr, ptr %22, align 8
  %.not.i.i176 = icmp eq ptr %282, null
  br i1 %.not.i.i176, label %_ZN7testing7MessageD2Ev.exit178, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i177

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i177: ; preds = %281
  %283 = load ptr, ptr %282, align 8
  %284 = getelementptr inbounds i8, ptr %283, i64 8
  %285 = load ptr, ptr %284, align 8
  call void %285(ptr noundef nonnull align 8 dereferenceable(128) %282) #14
  br label %_ZN7testing7MessageD2Ev.exit178

_ZN7testing7MessageD2Ev.exit178:                  ; preds = %281, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i177
  store ptr null, ptr %22, align 8
  br label %292

286:                                              ; preds = %244
  %287 = invoke noundef zeroext i1 @_ZN3nix12isAllowedURIESt17basic_string_viewIcSt11char_traitsIcEERKNSt7__cxx114listINS4_12basic_stringIcS2_SaIcEEESaIS8_EEE(i64 1, ptr nonnull @.str.16, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %288 unwind label %70

288:                                              ; preds = %286
  %289 = xor i1 %287, true
  %290 = zext i1 %289 to i8
  store i8 %290, ptr %25, align 8
  %291 = getelementptr inbounds i8, ptr %25, i64 8
  store ptr null, ptr %291, align 8
  br i1 %287, label %295, label %331

292:                                              ; preds = %_ZN7testing7MessageD2Ev.exit178, %248
  %.pn67.pn.pn = phi { ptr, i32 } [ %.pn67.pn, %_ZN7testing7MessageD2Ev.exit178 ], [ %249, %248 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %21) #14
  br label %431

293:                                              ; preds = %295
  %294 = landingpad { ptr, i32 }
          cleanup
  br label %337

295:                                              ; preds = %288
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %26)
          to label %296 unwind label %293

296:                                              ; preds = %295
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %28, ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.10)
          to label %297 unwind label %319

297:                                              ; preds = %296
  %298 = load ptr, ptr %28, align 8
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %27, i32 noundef 2, ptr noundef nonnull @.str.7, i32 noundef 46, ptr noundef %298)
          to label %299 unwind label %321

299:                                              ; preds = %297
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull align 8 dereferenceable(8) %26)
          to label %300 unwind label %323

300:                                              ; preds = %299
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %27) #14
  %301 = load ptr, ptr %28, align 8
  %302 = getelementptr inbounds i8, ptr %28, i64 16
  %303 = icmp eq ptr %301, %302
  br i1 %303, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i185, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i184

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i185: ; preds = %300
  %304 = getelementptr inbounds i8, ptr %28, i64 8
  %305 = load i64, ptr %304, align 8
  %306 = icmp ult i64 %305, 16
  call void @llvm.assume(i1 %306)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i184: ; preds = %300
  call void @_ZdlPv(ptr noundef %301) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i185, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i184
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #14
  %307 = load ptr, ptr %26, align 8
  %.not.i.i187 = icmp eq ptr %307, null
  br i1 %.not.i.i187, label %_ZN7testing7MessageD2Ev.exit189, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i188

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i188: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186
  %308 = load ptr, ptr %307, align 8
  %309 = getelementptr inbounds i8, ptr %308, i64 8
  %310 = load ptr, ptr %309, align 8
  call void %310(ptr noundef nonnull align 8 dereferenceable(128) %307) #14
  br label %_ZN7testing7MessageD2Ev.exit189

_ZN7testing7MessageD2Ev.exit189:                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i188
  store ptr null, ptr %26, align 8
  %311 = load ptr, ptr %291, align 8
  %.not.i.i190 = icmp eq ptr %311, null
  br i1 %.not.i.i190, label %_ZN7testing15AssertionResultD2Ev.exit, label %312

312:                                              ; preds = %_ZN7testing7MessageD2Ev.exit189
  %313 = load ptr, ptr %311, align 8
  %314 = getelementptr inbounds i8, ptr %311, i64 16
  %315 = icmp eq ptr %313, %314
  br i1 %315, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i193, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i191

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i193: ; preds = %312
  %316 = getelementptr inbounds i8, ptr %311, i64 8
  %317 = load i64, ptr %316, align 8
  %318 = icmp ult i64 %317, 16
  call void @llvm.assume(i1 %318)
  br label %_ZN7testing15AssertionResultD2Ev.exit.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i191: ; preds = %312
  call void @_ZdlPv(ptr noundef %313) #17
  br label %_ZN7testing15AssertionResultD2Ev.exit.sink.split

319:                                              ; preds = %296
  %320 = landingpad { ptr, i32 }
          cleanup
  br label %326

321:                                              ; preds = %297
  %322 = landingpad { ptr, i32 }
          cleanup
  br label %325

323:                                              ; preds = %299
  %324 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %27) #14
  br label %325

325:                                              ; preds = %323, %321
  %.pn71 = phi { ptr, i32 } [ %324, %323 ], [ %322, %321 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #14
  br label %326

326:                                              ; preds = %325, %319
  %.pn71.pn = phi { ptr, i32 } [ %.pn71, %325 ], [ %320, %319 ]
  %327 = load ptr, ptr %26, align 8
  %.not.i.i195 = icmp eq ptr %327, null
  br i1 %.not.i.i195, label %_ZN7testing7MessageD2Ev.exit197, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i196

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i196: ; preds = %326
  %328 = load ptr, ptr %327, align 8
  %329 = getelementptr inbounds i8, ptr %328, i64 8
  %330 = load ptr, ptr %329, align 8
  call void %330(ptr noundef nonnull align 8 dereferenceable(128) %327) #14
  br label %_ZN7testing7MessageD2Ev.exit197

_ZN7testing7MessageD2Ev.exit197:                  ; preds = %326, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i196
  store ptr null, ptr %26, align 8
  br label %337

331:                                              ; preds = %288
  %332 = invoke noundef zeroext i1 @_ZN3nix12isAllowedURIESt17basic_string_viewIcSt11char_traitsIcEERKNSt7__cxx114listINS4_12basic_stringIcS2_SaIcEEESaIS8_EEE(i64 8, ptr nonnull @.str.34, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %333 unwind label %70

333:                                              ; preds = %331
  %334 = xor i1 %332, true
  %335 = zext i1 %334 to i8
  store i8 %335, ptr %29, align 8
  %336 = getelementptr inbounds i8, ptr %29, i64 8
  store ptr null, ptr %336, align 8
  br i1 %332, label %340, label %376

337:                                              ; preds = %_ZN7testing7MessageD2Ev.exit197, %293
  %.pn71.pn.pn = phi { ptr, i32 } [ %.pn71.pn, %_ZN7testing7MessageD2Ev.exit197 ], [ %294, %293 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %25) #14
  br label %431

338:                                              ; preds = %340
  %339 = landingpad { ptr, i32 }
          cleanup
  br label %382

340:                                              ; preds = %333
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %30)
          to label %341 unwind label %338

341:                                              ; preds = %340
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %32, ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.10)
          to label %342 unwind label %364

342:                                              ; preds = %341
  %343 = load ptr, ptr %32, align 8
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %31, i32 noundef 2, ptr noundef nonnull @.str.7, i32 noundef 47, ptr noundef %343)
          to label %344 unwind label %366

344:                                              ; preds = %342
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull align 8 dereferenceable(8) %30)
          to label %345 unwind label %368

345:                                              ; preds = %344
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %31) #14
  %346 = load ptr, ptr %32, align 8
  %347 = getelementptr inbounds i8, ptr %32, i64 16
  %348 = icmp eq ptr %346, %347
  br i1 %348, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i204, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i203

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i204: ; preds = %345
  %349 = getelementptr inbounds i8, ptr %32, i64 8
  %350 = load i64, ptr %349, align 8
  %351 = icmp ult i64 %350, 16
  call void @llvm.assume(i1 %351)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i203: ; preds = %345
  call void @_ZdlPv(ptr noundef %346) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i204, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i203
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #14
  %352 = load ptr, ptr %30, align 8
  %.not.i.i206 = icmp eq ptr %352, null
  br i1 %.not.i.i206, label %_ZN7testing7MessageD2Ev.exit208, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i207

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i207: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205
  %353 = load ptr, ptr %352, align 8
  %354 = getelementptr inbounds i8, ptr %353, i64 8
  %355 = load ptr, ptr %354, align 8
  call void %355(ptr noundef nonnull align 8 dereferenceable(128) %352) #14
  br label %_ZN7testing7MessageD2Ev.exit208

_ZN7testing7MessageD2Ev.exit208:                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i207
  store ptr null, ptr %30, align 8
  %356 = load ptr, ptr %336, align 8
  %.not.i.i209 = icmp eq ptr %356, null
  br i1 %.not.i.i209, label %_ZN7testing15AssertionResultD2Ev.exit, label %357

357:                                              ; preds = %_ZN7testing7MessageD2Ev.exit208
  %358 = load ptr, ptr %356, align 8
  %359 = getelementptr inbounds i8, ptr %356, i64 16
  %360 = icmp eq ptr %358, %359
  br i1 %360, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i212, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i210

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i212: ; preds = %357
  %361 = getelementptr inbounds i8, ptr %356, i64 8
  %362 = load i64, ptr %361, align 8
  %363 = icmp ult i64 %362, 16
  call void @llvm.assume(i1 %363)
  br label %_ZN7testing15AssertionResultD2Ev.exit.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i210: ; preds = %357
  call void @_ZdlPv(ptr noundef %358) #17
  br label %_ZN7testing15AssertionResultD2Ev.exit.sink.split

364:                                              ; preds = %341
  %365 = landingpad { ptr, i32 }
          cleanup
  br label %371

366:                                              ; preds = %342
  %367 = landingpad { ptr, i32 }
          cleanup
  br label %370

368:                                              ; preds = %344
  %369 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %31) #14
  br label %370

370:                                              ; preds = %368, %366
  %.pn75 = phi { ptr, i32 } [ %369, %368 ], [ %367, %366 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #14
  br label %371

371:                                              ; preds = %370, %364
  %.pn75.pn = phi { ptr, i32 } [ %.pn75, %370 ], [ %365, %364 ]
  %372 = load ptr, ptr %30, align 8
  %.not.i.i214 = icmp eq ptr %372, null
  br i1 %.not.i.i214, label %_ZN7testing7MessageD2Ev.exit216, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i215

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i215: ; preds = %371
  %373 = load ptr, ptr %372, align 8
  %374 = getelementptr inbounds i8, ptr %373, i64 8
  %375 = load ptr, ptr %374, align 8
  call void %375(ptr noundef nonnull align 8 dereferenceable(128) %372) #14
  br label %_ZN7testing7MessageD2Ev.exit216

_ZN7testing7MessageD2Ev.exit216:                  ; preds = %371, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i215
  store ptr null, ptr %30, align 8
  br label %382

376:                                              ; preds = %333
  %377 = invoke noundef zeroext i1 @_ZN3nix12isAllowedURIESt17basic_string_viewIcSt11char_traitsIcEERKNSt7__cxx114listINS4_12basic_stringIcS2_SaIcEEESaIS8_EEE(i64 8, ptr nonnull @.str.36, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %378 unwind label %70

378:                                              ; preds = %376
  %379 = xor i1 %377, true
  %380 = zext i1 %379 to i8
  store i8 %380, ptr %33, align 8
  %381 = getelementptr inbounds i8, ptr %33, i64 8
  store ptr null, ptr %381, align 8
  br i1 %377, label %385, label %_ZN7testing15AssertionResultD2Ev.exit

382:                                              ; preds = %_ZN7testing7MessageD2Ev.exit216, %338
  %.pn75.pn.pn = phi { ptr, i32 } [ %.pn75.pn, %_ZN7testing7MessageD2Ev.exit216 ], [ %339, %338 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %29) #14
  br label %431

383:                                              ; preds = %385
  %384 = landingpad { ptr, i32 }
          cleanup
  br label %430

385:                                              ; preds = %378
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %34)
          to label %386 unwind label %383

386:                                              ; preds = %385
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %36, ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.10)
          to label %387 unwind label %401

387:                                              ; preds = %386
  %388 = load ptr, ptr %36, align 8
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %35, i32 noundef 2, ptr noundef nonnull @.str.7, i32 noundef 48, ptr noundef %388)
          to label %389 unwind label %403

389:                                              ; preds = %387
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull align 8 dereferenceable(8) %34)
          to label %390 unwind label %405

390:                                              ; preds = %389
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %35) #14
  %391 = load ptr, ptr %36, align 8
  %392 = getelementptr inbounds i8, ptr %36, i64 16
  %393 = icmp eq ptr %391, %392
  br i1 %393, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i223, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i222

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i223: ; preds = %390
  %394 = getelementptr inbounds i8, ptr %36, i64 8
  %395 = load i64, ptr %394, align 8
  %396 = icmp ult i64 %395, 16
  call void @llvm.assume(i1 %396)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit224

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i222: ; preds = %390
  call void @_ZdlPv(ptr noundef %391) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit224

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit224: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i223, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i222
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %36) #14
  %397 = load ptr, ptr %34, align 8
  %.not.i.i225 = icmp eq ptr %397, null
  br i1 %.not.i.i225, label %413, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i226

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i226: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit224
  %398 = load ptr, ptr %397, align 8
  %399 = getelementptr inbounds i8, ptr %398, i64 8
  %400 = load ptr, ptr %399, align 8
  call void %400(ptr noundef nonnull align 8 dereferenceable(128) %397) #14
  br label %413

401:                                              ; preds = %386
  %402 = landingpad { ptr, i32 }
          cleanup
  br label %408

403:                                              ; preds = %387
  %404 = landingpad { ptr, i32 }
          cleanup
  br label %407

405:                                              ; preds = %389
  %406 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %35) #14
  br label %407

407:                                              ; preds = %405, %403
  %.pn79 = phi { ptr, i32 } [ %406, %405 ], [ %404, %403 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #14
  br label %408

408:                                              ; preds = %407, %401
  %.pn79.pn = phi { ptr, i32 } [ %.pn79, %407 ], [ %402, %401 ]
  %409 = load ptr, ptr %34, align 8
  %.not.i.i228 = icmp eq ptr %409, null
  br i1 %.not.i.i228, label %_ZN7testing7MessageD2Ev.exit230, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i229

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i229: ; preds = %408
  %410 = load ptr, ptr %409, align 8
  %411 = getelementptr inbounds i8, ptr %410, i64 8
  %412 = load ptr, ptr %411, align 8
  call void %412(ptr noundef nonnull align 8 dereferenceable(128) %409) #14
  br label %_ZN7testing7MessageD2Ev.exit230

_ZN7testing7MessageD2Ev.exit230:                  ; preds = %408, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i229
  store ptr null, ptr %34, align 8
  br label %430

413:                                              ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i226, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit224
  store ptr null, ptr %34, align 8
  %.pr = load ptr, ptr %381, align 8
  %.not.i.i231 = icmp eq ptr %.pr, null
  br i1 %.not.i.i231, label %_ZN7testing15AssertionResultD2Ev.exit, label %414

414:                                              ; preds = %413
  %415 = load ptr, ptr %.pr, align 8
  %416 = getelementptr inbounds i8, ptr %.pr, i64 16
  %417 = icmp eq ptr %415, %416
  br i1 %417, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i234, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i232

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i234: ; preds = %414
  %418 = getelementptr inbounds i8, ptr %.pr, i64 8
  %419 = load i64, ptr %418, align 8
  %420 = icmp ult i64 %419, 16
  call void @llvm.assume(i1 %420)
  br label %_ZN7testing15AssertionResultD2Ev.exit.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i232: ; preds = %414
  call void @_ZdlPv(ptr noundef %415) #17
  br label %_ZN7testing15AssertionResultD2Ev.exit.sink.split

_ZN7testing15AssertionResultD2Ev.exit.sink.split: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i234, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i232, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i212, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i210, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i193, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i191, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i174, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i172, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i155, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i153, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i136, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i134, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i117, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i115, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  %.pr.sink258 = phi ptr [ %90, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i ], [ %90, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i ], [ %134, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i115 ], [ %134, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i117 ], [ %178, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i134 ], [ %178, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i136 ], [ %222, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i153 ], [ %222, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i155 ], [ %266, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i172 ], [ %266, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i174 ], [ %311, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i191 ], [ %311, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i193 ], [ %356, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i210 ], [ %356, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i212 ], [ %.pr, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i232 ], [ %.pr, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i234 ]
  %.sink.ph = phi ptr [ %64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i ], [ %64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i ], [ %114, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i115 ], [ %114, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i117 ], [ %158, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i134 ], [ %158, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i136 ], [ %202, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i153 ], [ %202, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i155 ], [ %246, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i172 ], [ %246, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i174 ], [ %291, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i191 ], [ %291, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i193 ], [ %336, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i210 ], [ %336, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i212 ], [ %381, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i232 ], [ %381, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i234 ]
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %.pr.sink258) #14
  call void @_ZdlPv(ptr noundef nonnull %.pr.sink258) #17
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %_ZN7testing15AssertionResultD2Ev.exit.sink.split, %413, %378, %_ZN7testing7MessageD2Ev.exit208, %_ZN7testing7MessageD2Ev.exit189, %_ZN7testing7MessageD2Ev.exit170, %_ZN7testing7MessageD2Ev.exit151, %_ZN7testing7MessageD2Ev.exit132, %_ZN7testing7MessageD2Ev.exit113, %_ZN7testing7MessageD2Ev.exit
  %.sink = phi ptr [ %64, %_ZN7testing7MessageD2Ev.exit ], [ %114, %_ZN7testing7MessageD2Ev.exit113 ], [ %158, %_ZN7testing7MessageD2Ev.exit132 ], [ %202, %_ZN7testing7MessageD2Ev.exit151 ], [ %246, %_ZN7testing7MessageD2Ev.exit170 ], [ %291, %_ZN7testing7MessageD2Ev.exit189 ], [ %336, %_ZN7testing7MessageD2Ev.exit208 ], [ %381, %378 ], [ %381, %413 ], [ %.sink.ph, %_ZN7testing15AssertionResultD2Ev.exit.sink.split ]
  store ptr null, ptr %.sink, align 8
  %421 = load ptr, ptr %2, align 8
  %.not8.i.i.i = icmp eq ptr %421, %2
  br i1 %.not8.i.i.i, label %_ZNSt7__cxx114listINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN7testing15AssertionResultD2Ev.exit, %_ZNSt16allocator_traitsISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7destroyIS6_EEvRS8_PT_.exit.i.i.i
  %.09.i.i.i = phi ptr [ %422, %_ZNSt16allocator_traitsISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7destroyIS6_EEvRS8_PT_.exit.i.i.i ], [ %421, %_ZN7testing15AssertionResultD2Ev.exit ]
  %422 = load ptr, ptr %.09.i.i.i, align 8
  %423 = getelementptr inbounds i8, ptr %.09.i.i.i, i64 16
  %424 = load ptr, ptr %423, align 8
  %425 = getelementptr inbounds i8, ptr %.09.i.i.i, i64 32
  %426 = icmp eq ptr %424, %425
  br i1 %426, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %427 = getelementptr inbounds i8, ptr %.09.i.i.i, i64 24
  %428 = load i64, ptr %427, align 8
  %429 = icmp ult i64 %428, 16
  call void @llvm.assume(i1 %429)
  br label %_ZNSt16allocator_traitsISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7destroyIS6_EEvRS8_PT_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  call void @_ZdlPv(ptr noundef %424) #17
  br label %_ZNSt16allocator_traitsISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7destroyIS6_EEvRS8_PT_.exit.i.i.i

_ZNSt16allocator_traitsISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7destroyIS6_EEvRS8_PT_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %423) #14
  call void @_ZdlPv(ptr noundef nonnull %.09.i.i.i) #17
  %.not.i.i.i = icmp eq ptr %422, %2
  br i1 %.not.i.i.i, label %_ZNSt7__cxx114listINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %.lr.ph.i.i.i, !llvm.loop !4

_ZNSt7__cxx114listINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZNSt16allocator_traitsISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7destroyIS6_EEvRS8_PT_.exit.i.i.i, %_ZN7testing15AssertionResultD2Ev.exit
  ret void

430:                                              ; preds = %_ZN7testing7MessageD2Ev.exit230, %383
  %.pn79.pn.pn = phi { ptr, i32 } [ %.pn79.pn, %_ZN7testing7MessageD2Ev.exit230 ], [ %384, %383 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %33) #14
  br label %431

431:                                              ; preds = %430, %382, %337, %292, %247, %203, %159, %115, %70, %69
  %.pn79.pn.pn.pn = phi { ptr, i32 } [ %.pn79.pn.pn, %430 ], [ %71, %70 ], [ %.pn75.pn.pn, %382 ], [ %.pn71.pn.pn, %337 ], [ %.pn67.pn.pn, %292 ], [ %.pn63.pn.pn, %247 ], [ %.pn59.pn.pn, %203 ], [ %.pn55.pn.pn, %159 ], [ %.pn51.pn.pn, %115 ], [ %.pn, %69 ]
  call void @_ZNSt7__cxx114listINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #14
  resume { ptr, i32 } %.pn79.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN3nix27nix_isAllowedURI_https_Test8TestBodyEv(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
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
  %21 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %2, ptr %21, align 8
  store ptr %2, ptr %2, align 8
  %22 = getelementptr inbounds i8, ptr %2, i64 16
  store i64 0, ptr %22, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.34, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %23 unwind label %49

23:                                               ; preds = %1
  %24 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #16
          to label %.noexc unwind label %51

.noexc:                                           ; preds = %23
  %25 = getelementptr inbounds i8, ptr %24, i64 16
  %26 = getelementptr inbounds i8, ptr %24, i64 32
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %25, ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  store ptr %26, ptr %25, align 8
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds i8, ptr %3, i64 16
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

30:                                               ; preds = %.noexc
  %31 = getelementptr inbounds i8, ptr %3, i64 8
  %32 = load i64, ptr %31, align 8
  %33 = add nuw nsw i64 %32, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %26, ptr noundef nonnull align 8 dereferenceable(1) %28, i64 %33, i1 false)
  br label %35

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.noexc
  store ptr %27, ptr %25, align 8
  %34 = load i64, ptr %28, align 8
  store i64 %34, ptr %26, align 8
  %.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %3, i64 8
  %.pre.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i, align 8
  br label %35

35:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %30
  %36 = phi i64 [ %.pre.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i ], [ %32, %30 ]
  %37 = getelementptr inbounds i8, ptr %3, i64 8
  %38 = getelementptr inbounds i8, ptr %24, i64 24
  store i64 %36, ptr %38, align 8
  store ptr %28, ptr %3, align 8
  store i64 0, ptr %37, align 8
  store i8 0, ptr %28, align 8
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull %2) #14
  %39 = load i64, ptr %22, align 8
  %40 = add i64 %39, 1
  store i64 %40, ptr %22, align 8
  %41 = load ptr, ptr %3, align 8
  %42 = icmp eq ptr %41, %28
  br i1 %42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %35
  %43 = load i64, ptr %37, align 8
  %44 = icmp ult i64 %43, 16
  call void @llvm.assume(i1 %44)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %35
  call void @_ZdlPv(ptr noundef %41) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #14
  %45 = invoke noundef zeroext i1 @_ZN3nix12isAllowedURIESt17basic_string_viewIcSt11char_traitsIcEERKNSt7__cxx114listINS4_12basic_stringIcS2_SaIcEEESaIS8_EEE(i64 19, ptr nonnull @.str.40, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %46 unwind label %54

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %47 = zext i1 %45 to i8
  store i8 %47, ptr %5, align 8
  %48 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr null, ptr %48, align 8
  br i1 %45, label %94, label %58

49:                                               ; preds = %1
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %53

51:                                               ; preds = %23
  %52 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #14
  br label %53

53:                                               ; preds = %51, %49
  %.pn = phi { ptr, i32 } [ %52, %51 ], [ %50, %49 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #14
  br label %238

54:                                               ; preds = %183, %138, %94, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %238

56:                                               ; preds = %58
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %99

58:                                               ; preds = %46
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %59 unwind label %56

59:                                               ; preds = %58
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11)
          to label %60 unwind label %82

60:                                               ; preds = %59
  %61 = load ptr, ptr %8, align 8
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef 2, ptr noundef nonnull @.str.7, i32 noundef 55, ptr noundef %61)
          to label %62 unwind label %84

62:                                               ; preds = %60
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %63 unwind label %86

63:                                               ; preds = %62
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #14
  %64 = load ptr, ptr %8, align 8
  %65 = getelementptr inbounds i8, ptr %8, i64 16
  %66 = icmp eq ptr %64, %65
  br i1 %66, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i49: ; preds = %63
  %67 = getelementptr inbounds i8, ptr %8, i64 8
  %68 = load i64, ptr %67, align 8
  %69 = icmp ult i64 %68, 16
  call void @llvm.assume(i1 %69)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48: ; preds = %63
  call void @_ZdlPv(ptr noundef %64) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #14
  %70 = load ptr, ptr %6, align 8
  %.not.i.i = icmp eq ptr %70, null
  br i1 %.not.i.i, label %_ZN7testing7MessageD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds i8, ptr %71, i64 8
  %73 = load ptr, ptr %72, align 8
  call void %73(ptr noundef nonnull align 8 dereferenceable(128) %70) #14
  br label %_ZN7testing7MessageD2Ev.exit

_ZN7testing7MessageD2Ev.exit:                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  store ptr null, ptr %6, align 8
  %74 = load ptr, ptr %48, align 8
  %.not.i.i51 = icmp eq ptr %74, null
  br i1 %.not.i.i51, label %_ZN7testing15AssertionResultD2Ev.exit, label %75

75:                                               ; preds = %_ZN7testing7MessageD2Ev.exit
  %76 = load ptr, ptr %74, align 8
  %77 = getelementptr inbounds i8, ptr %74, i64 16
  %78 = icmp eq ptr %76, %77
  br i1 %78, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %75
  %79 = getelementptr inbounds i8, ptr %74, i64 8
  %80 = load i64, ptr %79, align 8
  %81 = icmp ult i64 %80, 16
  call void @llvm.assume(i1 %81)
  br label %_ZN7testing15AssertionResultD2Ev.exit.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %75
  call void @_ZdlPv(ptr noundef %76) #17
  br label %_ZN7testing15AssertionResultD2Ev.exit.sink.split

82:                                               ; preds = %59
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %89

84:                                               ; preds = %60
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %88

86:                                               ; preds = %62
  %87 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #14
  br label %88

88:                                               ; preds = %86, %84
  %.pn27 = phi { ptr, i32 } [ %87, %86 ], [ %85, %84 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #14
  br label %89

89:                                               ; preds = %88, %82
  %.pn27.pn = phi { ptr, i32 } [ %.pn27, %88 ], [ %83, %82 ]
  %90 = load ptr, ptr %6, align 8
  %.not.i.i52 = icmp eq ptr %90, null
  br i1 %.not.i.i52, label %_ZN7testing7MessageD2Ev.exit54, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i53

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i53: ; preds = %89
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds i8, ptr %91, i64 8
  %93 = load ptr, ptr %92, align 8
  call void %93(ptr noundef nonnull align 8 dereferenceable(128) %90) #14
  br label %_ZN7testing7MessageD2Ev.exit54

_ZN7testing7MessageD2Ev.exit54:                   ; preds = %89, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i53
  store ptr null, ptr %6, align 8
  br label %99

94:                                               ; preds = %46
  %95 = invoke noundef zeroext i1 @_ZN3nix12isAllowedURIESt17basic_string_viewIcSt11char_traitsIcEERKNSt7__cxx114listINS4_12basic_stringIcS2_SaIcEEESaIS8_EEE(i64 23, ptr nonnull @.str.42, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %96 unwind label %54

96:                                               ; preds = %94
  %97 = zext i1 %95 to i8
  store i8 %97, ptr %9, align 8
  %98 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr null, ptr %98, align 8
  br i1 %95, label %138, label %102

99:                                               ; preds = %_ZN7testing7MessageD2Ev.exit54, %56
  %.pn27.pn.pn = phi { ptr, i32 } [ %.pn27.pn, %_ZN7testing7MessageD2Ev.exit54 ], [ %57, %56 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #14
  br label %238

100:                                              ; preds = %102
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %144

102:                                              ; preds = %96
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %103 unwind label %100

103:                                              ; preds = %102
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11)
          to label %104 unwind label %126

104:                                              ; preds = %103
  %105 = load ptr, ptr %12, align 8
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef 2, ptr noundef nonnull @.str.7, i32 noundef 56, ptr noundef %105)
          to label %106 unwind label %128

106:                                              ; preds = %104
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %107 unwind label %130

107:                                              ; preds = %106
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #14
  %108 = load ptr, ptr %12, align 8
  %109 = getelementptr inbounds i8, ptr %12, i64 16
  %110 = icmp eq ptr %108, %109
  br i1 %110, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61: ; preds = %107
  %111 = getelementptr inbounds i8, ptr %12, i64 8
  %112 = load i64, ptr %111, align 8
  %113 = icmp ult i64 %112, 16
  call void @llvm.assume(i1 %113)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60: ; preds = %107
  call void @_ZdlPv(ptr noundef %108) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #14
  %114 = load ptr, ptr %10, align 8
  %.not.i.i63 = icmp eq ptr %114, null
  br i1 %.not.i.i63, label %_ZN7testing7MessageD2Ev.exit65, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i64

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i64: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds i8, ptr %115, i64 8
  %117 = load ptr, ptr %116, align 8
  call void %117(ptr noundef nonnull align 8 dereferenceable(128) %114) #14
  br label %_ZN7testing7MessageD2Ev.exit65

_ZN7testing7MessageD2Ev.exit65:                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i64
  store ptr null, ptr %10, align 8
  %118 = load ptr, ptr %98, align 8
  %.not.i.i66 = icmp eq ptr %118, null
  br i1 %.not.i.i66, label %_ZN7testing15AssertionResultD2Ev.exit, label %119

119:                                              ; preds = %_ZN7testing7MessageD2Ev.exit65
  %120 = load ptr, ptr %118, align 8
  %121 = getelementptr inbounds i8, ptr %118, i64 16
  %122 = icmp eq ptr %120, %121
  br i1 %122, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i69, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i67

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i69: ; preds = %119
  %123 = getelementptr inbounds i8, ptr %118, i64 8
  %124 = load i64, ptr %123, align 8
  %125 = icmp ult i64 %124, 16
  call void @llvm.assume(i1 %125)
  br label %_ZN7testing15AssertionResultD2Ev.exit.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i67: ; preds = %119
  call void @_ZdlPv(ptr noundef %120) #17
  br label %_ZN7testing15AssertionResultD2Ev.exit.sink.split

126:                                              ; preds = %103
  %127 = landingpad { ptr, i32 }
          cleanup
  br label %133

128:                                              ; preds = %104
  %129 = landingpad { ptr, i32 }
          cleanup
  br label %132

130:                                              ; preds = %106
  %131 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #14
  br label %132

132:                                              ; preds = %130, %128
  %.pn31 = phi { ptr, i32 } [ %131, %130 ], [ %129, %128 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #14
  br label %133

133:                                              ; preds = %132, %126
  %.pn31.pn = phi { ptr, i32 } [ %.pn31, %132 ], [ %127, %126 ]
  %134 = load ptr, ptr %10, align 8
  %.not.i.i71 = icmp eq ptr %134, null
  br i1 %.not.i.i71, label %_ZN7testing7MessageD2Ev.exit73, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i72

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i72: ; preds = %133
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds i8, ptr %135, i64 8
  %137 = load ptr, ptr %136, align 8
  call void %137(ptr noundef nonnull align 8 dereferenceable(128) %134) #14
  br label %_ZN7testing7MessageD2Ev.exit73

_ZN7testing7MessageD2Ev.exit73:                   ; preds = %133, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i72
  store ptr null, ptr %10, align 8
  br label %144

138:                                              ; preds = %96
  %139 = invoke noundef zeroext i1 @_ZN3nix12isAllowedURIESt17basic_string_viewIcSt11char_traitsIcEERKNSt7__cxx114listINS4_12basic_stringIcS2_SaIcEEESaIS8_EEE(i64 18, ptr nonnull @.str.8, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %140 unwind label %54

140:                                              ; preds = %138
  %141 = xor i1 %139, true
  %142 = zext i1 %141 to i8
  store i8 %142, ptr %13, align 8
  %143 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr null, ptr %143, align 8
  br i1 %139, label %147, label %183

144:                                              ; preds = %_ZN7testing7MessageD2Ev.exit73, %100
  %.pn31.pn.pn = phi { ptr, i32 } [ %.pn31.pn, %_ZN7testing7MessageD2Ev.exit73 ], [ %101, %100 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #14
  br label %238

145:                                              ; preds = %147
  %146 = landingpad { ptr, i32 }
          cleanup
  br label %189

147:                                              ; preds = %140
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %148 unwind label %145

148:                                              ; preds = %147
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %16, ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.10)
          to label %149 unwind label %171

149:                                              ; preds = %148
  %150 = load ptr, ptr %16, align 8
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %15, i32 noundef 2, ptr noundef nonnull @.str.7, i32 noundef 57, ptr noundef %150)
          to label %151 unwind label %173

151:                                              ; preds = %149
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %152 unwind label %175

152:                                              ; preds = %151
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #14
  %153 = load ptr, ptr %16, align 8
  %154 = getelementptr inbounds i8, ptr %16, i64 16
  %155 = icmp eq ptr %153, %154
  br i1 %155, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i80, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i80: ; preds = %152
  %156 = getelementptr inbounds i8, ptr %16, i64 8
  %157 = load i64, ptr %156, align 8
  %158 = icmp ult i64 %157, 16
  call void @llvm.assume(i1 %158)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79: ; preds = %152
  call void @_ZdlPv(ptr noundef %153) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i80, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #14
  %159 = load ptr, ptr %14, align 8
  %.not.i.i82 = icmp eq ptr %159, null
  br i1 %.not.i.i82, label %_ZN7testing7MessageD2Ev.exit84, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i83

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i83: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81
  %160 = load ptr, ptr %159, align 8
  %161 = getelementptr inbounds i8, ptr %160, i64 8
  %162 = load ptr, ptr %161, align 8
  call void %162(ptr noundef nonnull align 8 dereferenceable(128) %159) #14
  br label %_ZN7testing7MessageD2Ev.exit84

_ZN7testing7MessageD2Ev.exit84:                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i83
  store ptr null, ptr %14, align 8
  %163 = load ptr, ptr %143, align 8
  %.not.i.i85 = icmp eq ptr %163, null
  br i1 %.not.i.i85, label %_ZN7testing15AssertionResultD2Ev.exit, label %164

164:                                              ; preds = %_ZN7testing7MessageD2Ev.exit84
  %165 = load ptr, ptr %163, align 8
  %166 = getelementptr inbounds i8, ptr %163, i64 16
  %167 = icmp eq ptr %165, %166
  br i1 %167, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i88, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i86

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i88: ; preds = %164
  %168 = getelementptr inbounds i8, ptr %163, i64 8
  %169 = load i64, ptr %168, align 8
  %170 = icmp ult i64 %169, 16
  call void @llvm.assume(i1 %170)
  br label %_ZN7testing15AssertionResultD2Ev.exit.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i86: ; preds = %164
  call void @_ZdlPv(ptr noundef %165) #17
  br label %_ZN7testing15AssertionResultD2Ev.exit.sink.split

171:                                              ; preds = %148
  %172 = landingpad { ptr, i32 }
          cleanup
  br label %178

173:                                              ; preds = %149
  %174 = landingpad { ptr, i32 }
          cleanup
  br label %177

175:                                              ; preds = %151
  %176 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #14
  br label %177

177:                                              ; preds = %175, %173
  %.pn35 = phi { ptr, i32 } [ %176, %175 ], [ %174, %173 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #14
  br label %178

178:                                              ; preds = %177, %171
  %.pn35.pn = phi { ptr, i32 } [ %.pn35, %177 ], [ %172, %171 ]
  %179 = load ptr, ptr %14, align 8
  %.not.i.i90 = icmp eq ptr %179, null
  br i1 %.not.i.i90, label %_ZN7testing7MessageD2Ev.exit92, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i91

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i91: ; preds = %178
  %180 = load ptr, ptr %179, align 8
  %181 = getelementptr inbounds i8, ptr %180, i64 8
  %182 = load ptr, ptr %181, align 8
  call void %182(ptr noundef nonnull align 8 dereferenceable(128) %179) #14
  br label %_ZN7testing7MessageD2Ev.exit92

_ZN7testing7MessageD2Ev.exit92:                   ; preds = %178, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i91
  store ptr null, ptr %14, align 8
  br label %189

183:                                              ; preds = %140
  %184 = invoke noundef zeroext i1 @_ZN3nix12isAllowedURIESt17basic_string_viewIcSt11char_traitsIcEERKNSt7__cxx114listINS4_12basic_stringIcS2_SaIcEEESaIS8_EEE(i64 25, ptr nonnull @.str.44, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %185 unwind label %54

185:                                              ; preds = %183
  %186 = xor i1 %184, true
  %187 = zext i1 %186 to i8
  store i8 %187, ptr %17, align 8
  %188 = getelementptr inbounds i8, ptr %17, i64 8
  store ptr null, ptr %188, align 8
  br i1 %184, label %192, label %_ZN7testing15AssertionResultD2Ev.exit

189:                                              ; preds = %_ZN7testing7MessageD2Ev.exit92, %145
  %.pn35.pn.pn = phi { ptr, i32 } [ %.pn35.pn, %_ZN7testing7MessageD2Ev.exit92 ], [ %146, %145 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #14
  br label %238

190:                                              ; preds = %192
  %191 = landingpad { ptr, i32 }
          cleanup
  br label %237

192:                                              ; preds = %185
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %193 unwind label %190

193:                                              ; preds = %192
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %20, ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.10)
          to label %194 unwind label %208

194:                                              ; preds = %193
  %195 = load ptr, ptr %20, align 8
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %19, i32 noundef 2, ptr noundef nonnull @.str.7, i32 noundef 58, ptr noundef %195)
          to label %196 unwind label %210

196:                                              ; preds = %194
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %197 unwind label %212

197:                                              ; preds = %196
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #14
  %198 = load ptr, ptr %20, align 8
  %199 = getelementptr inbounds i8, ptr %20, i64 16
  %200 = icmp eq ptr %198, %199
  br i1 %200, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i99, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i99: ; preds = %197
  %201 = getelementptr inbounds i8, ptr %20, i64 8
  %202 = load i64, ptr %201, align 8
  %203 = icmp ult i64 %202, 16
  call void @llvm.assume(i1 %203)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98: ; preds = %197
  call void @_ZdlPv(ptr noundef %198) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i99, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #14
  %204 = load ptr, ptr %18, align 8
  %.not.i.i101 = icmp eq ptr %204, null
  br i1 %.not.i.i101, label %220, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i102

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i102: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100
  %205 = load ptr, ptr %204, align 8
  %206 = getelementptr inbounds i8, ptr %205, i64 8
  %207 = load ptr, ptr %206, align 8
  call void %207(ptr noundef nonnull align 8 dereferenceable(128) %204) #14
  br label %220

208:                                              ; preds = %193
  %209 = landingpad { ptr, i32 }
          cleanup
  br label %215

210:                                              ; preds = %194
  %211 = landingpad { ptr, i32 }
          cleanup
  br label %214

212:                                              ; preds = %196
  %213 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #14
  br label %214

214:                                              ; preds = %212, %210
  %.pn39 = phi { ptr, i32 } [ %213, %212 ], [ %211, %210 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #14
  br label %215

215:                                              ; preds = %214, %208
  %.pn39.pn = phi { ptr, i32 } [ %.pn39, %214 ], [ %209, %208 ]
  %216 = load ptr, ptr %18, align 8
  %.not.i.i104 = icmp eq ptr %216, null
  br i1 %.not.i.i104, label %_ZN7testing7MessageD2Ev.exit106, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i105

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i105: ; preds = %215
  %217 = load ptr, ptr %216, align 8
  %218 = getelementptr inbounds i8, ptr %217, i64 8
  %219 = load ptr, ptr %218, align 8
  call void %219(ptr noundef nonnull align 8 dereferenceable(128) %216) #14
  br label %_ZN7testing7MessageD2Ev.exit106

_ZN7testing7MessageD2Ev.exit106:                  ; preds = %215, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i105
  store ptr null, ptr %18, align 8
  br label %237

220:                                              ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i102, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100
  store ptr null, ptr %18, align 8
  %.pr = load ptr, ptr %188, align 8
  %.not.i.i107 = icmp eq ptr %.pr, null
  br i1 %.not.i.i107, label %_ZN7testing15AssertionResultD2Ev.exit, label %221

221:                                              ; preds = %220
  %222 = load ptr, ptr %.pr, align 8
  %223 = getelementptr inbounds i8, ptr %.pr, i64 16
  %224 = icmp eq ptr %222, %223
  br i1 %224, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i110, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i108

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i110: ; preds = %221
  %225 = getelementptr inbounds i8, ptr %.pr, i64 8
  %226 = load i64, ptr %225, align 8
  %227 = icmp ult i64 %226, 16
  call void @llvm.assume(i1 %227)
  br label %_ZN7testing15AssertionResultD2Ev.exit.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i108: ; preds = %221
  call void @_ZdlPv(ptr noundef %222) #17
  br label %_ZN7testing15AssertionResultD2Ev.exit.sink.split

_ZN7testing15AssertionResultD2Ev.exit.sink.split: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i110, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i108, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i88, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i86, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i69, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i67, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  %.pr.sink122 = phi ptr [ %74, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i ], [ %74, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i ], [ %118, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i67 ], [ %118, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i69 ], [ %163, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i86 ], [ %163, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i88 ], [ %.pr, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i108 ], [ %.pr, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i110 ]
  %.sink.ph = phi ptr [ %48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i ], [ %48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i ], [ %98, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i67 ], [ %98, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i69 ], [ %143, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i86 ], [ %143, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i88 ], [ %188, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i108 ], [ %188, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i110 ]
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %.pr.sink122) #14
  call void @_ZdlPv(ptr noundef nonnull %.pr.sink122) #17
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %_ZN7testing15AssertionResultD2Ev.exit.sink.split, %220, %185, %_ZN7testing7MessageD2Ev.exit84, %_ZN7testing7MessageD2Ev.exit65, %_ZN7testing7MessageD2Ev.exit
  %.sink = phi ptr [ %48, %_ZN7testing7MessageD2Ev.exit ], [ %98, %_ZN7testing7MessageD2Ev.exit65 ], [ %143, %_ZN7testing7MessageD2Ev.exit84 ], [ %188, %185 ], [ %188, %220 ], [ %.sink.ph, %_ZN7testing15AssertionResultD2Ev.exit.sink.split ]
  store ptr null, ptr %.sink, align 8
  %228 = load ptr, ptr %2, align 8
  %.not8.i.i.i = icmp eq ptr %228, %2
  br i1 %.not8.i.i.i, label %_ZNSt7__cxx114listINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN7testing15AssertionResultD2Ev.exit, %_ZNSt16allocator_traitsISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7destroyIS6_EEvRS8_PT_.exit.i.i.i
  %.09.i.i.i = phi ptr [ %229, %_ZNSt16allocator_traitsISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7destroyIS6_EEvRS8_PT_.exit.i.i.i ], [ %228, %_ZN7testing15AssertionResultD2Ev.exit ]
  %229 = load ptr, ptr %.09.i.i.i, align 8
  %230 = getelementptr inbounds i8, ptr %.09.i.i.i, i64 16
  %231 = load ptr, ptr %230, align 8
  %232 = getelementptr inbounds i8, ptr %.09.i.i.i, i64 32
  %233 = icmp eq ptr %231, %232
  br i1 %233, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %234 = getelementptr inbounds i8, ptr %.09.i.i.i, i64 24
  %235 = load i64, ptr %234, align 8
  %236 = icmp ult i64 %235, 16
  call void @llvm.assume(i1 %236)
  br label %_ZNSt16allocator_traitsISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7destroyIS6_EEvRS8_PT_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  call void @_ZdlPv(ptr noundef %231) #17
  br label %_ZNSt16allocator_traitsISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7destroyIS6_EEvRS8_PT_.exit.i.i.i

_ZNSt16allocator_traitsISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7destroyIS6_EEvRS8_PT_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %230) #14
  call void @_ZdlPv(ptr noundef nonnull %.09.i.i.i) #17
  %.not.i.i.i = icmp eq ptr %229, %2
  br i1 %.not.i.i.i, label %_ZNSt7__cxx114listINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %.lr.ph.i.i.i, !llvm.loop !4

_ZNSt7__cxx114listINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZNSt16allocator_traitsISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7destroyIS6_EEvRS8_PT_.exit.i.i.i, %_ZN7testing15AssertionResultD2Ev.exit
  ret void

237:                                              ; preds = %_ZN7testing7MessageD2Ev.exit106, %190
  %.pn39.pn.pn = phi { ptr, i32 } [ %.pn39.pn, %_ZN7testing7MessageD2Ev.exit106 ], [ %191, %190 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #14
  br label %238

238:                                              ; preds = %237, %189, %144, %99, %54, %53
  %.pn39.pn.pn.pn = phi { ptr, i32 } [ %.pn39.pn.pn, %237 ], [ %55, %54 ], [ %.pn35.pn.pn, %189 ], [ %.pn31.pn.pn, %144 ], [ %.pn27.pn.pn, %99 ], [ %.pn, %53 ]
  call void @_ZNSt7__cxx114listINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #14
  resume { ptr, i32 } %.pn39.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN3nix35nix_isAllowedURI_absolute_path_Test8TestBodyEv(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
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
  %53 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %2, ptr %53, align 8
  store ptr %2, ptr %2, align 8
  %54 = getelementptr inbounds i8, ptr %2, i64 16
  store i64 0, ptr %54, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.48, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %55 unwind label %81

55:                                               ; preds = %1
  %56 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #16
          to label %.noexc unwind label %83

.noexc:                                           ; preds = %55
  %57 = getelementptr inbounds i8, ptr %56, i64 16
  %58 = getelementptr inbounds i8, ptr %56, i64 32
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %57, ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  store ptr %58, ptr %57, align 8
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds i8, ptr %3, i64 16
  %61 = icmp eq ptr %59, %60
  br i1 %61, label %62, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

62:                                               ; preds = %.noexc
  %63 = getelementptr inbounds i8, ptr %3, i64 8
  %64 = load i64, ptr %63, align 8
  %65 = add nuw nsw i64 %64, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %58, ptr noundef nonnull align 8 dereferenceable(1) %60, i64 %65, i1 false)
  br label %67

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.noexc
  store ptr %59, ptr %57, align 8
  %66 = load i64, ptr %60, align 8
  store i64 %66, ptr %58, align 8
  %.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %3, i64 8
  %.pre.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i, align 8
  br label %67

67:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %62
  %68 = phi i64 [ %.pre.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i ], [ %64, %62 ]
  %69 = getelementptr inbounds i8, ptr %3, i64 8
  %70 = getelementptr inbounds i8, ptr %56, i64 24
  store i64 %68, ptr %70, align 8
  store ptr %60, ptr %3, align 8
  store i64 0, ptr %69, align 8
  store i8 0, ptr %60, align 8
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %56, ptr noundef nonnull %2) #14
  %71 = load i64, ptr %54, align 8
  %72 = add i64 %71, 1
  store i64 %72, ptr %54, align 8
  %73 = load ptr, ptr %3, align 8
  %74 = icmp eq ptr %73, %60
  br i1 %74, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %67
  %75 = load i64, ptr %69, align 8
  %76 = icmp ult i64 %75, 16
  call void @llvm.assume(i1 %76)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %67
  call void @_ZdlPv(ptr noundef %73) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #14
  %77 = invoke noundef zeroext i1 @_ZN3nix12isAllowedURIESt17basic_string_viewIcSt11char_traitsIcEERKNSt7__cxx114listINS4_12basic_stringIcS2_SaIcEEESaIS8_EEE(i64 9, ptr nonnull @.str.48, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %78 unwind label %86

78:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %79 = zext i1 %77 to i8
  store i8 %79, ptr %5, align 8
  %80 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr null, ptr %80, align 8
  br i1 %77, label %126, label %90

81:                                               ; preds = %1
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %85

83:                                               ; preds = %55
  %84 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #14
  br label %85

85:                                               ; preds = %83, %81
  %.pn = phi { ptr, i32 } [ %84, %83 ], [ %82, %81 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #14
  br label %628

86:                                               ; preds = %573, %528, %483, %438, %393, %348, %303, %258, %214, %170, %126, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %628

88:                                               ; preds = %90
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %131

90:                                               ; preds = %78
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %91 unwind label %88

91:                                               ; preds = %90
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11)
          to label %92 unwind label %114

92:                                               ; preds = %91
  %93 = load ptr, ptr %8, align 8
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef 2, ptr noundef nonnull @.str.7, i32 noundef 65, ptr noundef %93)
          to label %94 unwind label %116

94:                                               ; preds = %92
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %95 unwind label %118

95:                                               ; preds = %94
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #14
  %96 = load ptr, ptr %8, align 8
  %97 = getelementptr inbounds i8, ptr %8, i64 16
  %98 = icmp eq ptr %96, %97
  br i1 %98, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i145, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i144

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i145: ; preds = %95
  %99 = getelementptr inbounds i8, ptr %8, i64 8
  %100 = load i64, ptr %99, align 8
  %101 = icmp ult i64 %100, 16
  call void @llvm.assume(i1 %101)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i144: ; preds = %95
  call void @_ZdlPv(ptr noundef %96) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i145, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i144
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #14
  %102 = load ptr, ptr %6, align 8
  %.not.i.i = icmp eq ptr %102, null
  br i1 %.not.i.i, label %_ZN7testing7MessageD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds i8, ptr %103, i64 8
  %105 = load ptr, ptr %104, align 8
  call void %105(ptr noundef nonnull align 8 dereferenceable(128) %102) #14
  br label %_ZN7testing7MessageD2Ev.exit

_ZN7testing7MessageD2Ev.exit:                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  store ptr null, ptr %6, align 8
  %106 = load ptr, ptr %80, align 8
  %.not.i.i147 = icmp eq ptr %106, null
  br i1 %.not.i.i147, label %_ZN7testing15AssertionResultD2Ev.exit, label %107

107:                                              ; preds = %_ZN7testing7MessageD2Ev.exit
  %108 = load ptr, ptr %106, align 8
  %109 = getelementptr inbounds i8, ptr %106, i64 16
  %110 = icmp eq ptr %108, %109
  br i1 %110, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %107
  %111 = getelementptr inbounds i8, ptr %106, i64 8
  %112 = load i64, ptr %111, align 8
  %113 = icmp ult i64 %112, 16
  call void @llvm.assume(i1 %113)
  br label %_ZN7testing15AssertionResultD2Ev.exit.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %107
  call void @_ZdlPv(ptr noundef %108) #17
  br label %_ZN7testing15AssertionResultD2Ev.exit.sink.split

114:                                              ; preds = %91
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %121

116:                                              ; preds = %92
  %117 = landingpad { ptr, i32 }
          cleanup
  br label %120

118:                                              ; preds = %94
  %119 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #14
  br label %120

120:                                              ; preds = %118, %116
  %.pn75 = phi { ptr, i32 } [ %119, %118 ], [ %117, %116 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #14
  br label %121

121:                                              ; preds = %120, %114
  %.pn75.pn = phi { ptr, i32 } [ %.pn75, %120 ], [ %115, %114 ]
  %122 = load ptr, ptr %6, align 8
  %.not.i.i148 = icmp eq ptr %122, null
  br i1 %.not.i.i148, label %_ZN7testing7MessageD2Ev.exit150, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i149

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i149: ; preds = %121
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds i8, ptr %123, i64 8
  %125 = load ptr, ptr %124, align 8
  call void %125(ptr noundef nonnull align 8 dereferenceable(128) %122) #14
  br label %_ZN7testing7MessageD2Ev.exit150

_ZN7testing7MessageD2Ev.exit150:                  ; preds = %121, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i149
  store ptr null, ptr %6, align 8
  br label %131

126:                                              ; preds = %78
  %127 = invoke noundef zeroext i1 @_ZN3nix12isAllowedURIESt17basic_string_viewIcSt11char_traitsIcEERKNSt7__cxx114listINS4_12basic_stringIcS2_SaIcEEESaIS8_EEE(i64 10, ptr nonnull @.str.50, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %128 unwind label %86

128:                                              ; preds = %126
  %129 = zext i1 %127 to i8
  store i8 %129, ptr %9, align 8
  %130 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr null, ptr %130, align 8
  br i1 %127, label %170, label %134

131:                                              ; preds = %_ZN7testing7MessageD2Ev.exit150, %88
  %.pn75.pn.pn = phi { ptr, i32 } [ %.pn75.pn, %_ZN7testing7MessageD2Ev.exit150 ], [ %89, %88 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #14
  br label %628

132:                                              ; preds = %134
  %133 = landingpad { ptr, i32 }
          cleanup
  br label %175

134:                                              ; preds = %128
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %135 unwind label %132

135:                                              ; preds = %134
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11)
          to label %136 unwind label %158

136:                                              ; preds = %135
  %137 = load ptr, ptr %12, align 8
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef 2, ptr noundef nonnull @.str.7, i32 noundef 66, ptr noundef %137)
          to label %138 unwind label %160

138:                                              ; preds = %136
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %139 unwind label %162

139:                                              ; preds = %138
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #14
  %140 = load ptr, ptr %12, align 8
  %141 = getelementptr inbounds i8, ptr %12, i64 16
  %142 = icmp eq ptr %140, %141
  br i1 %142, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i157, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i156

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i157: ; preds = %139
  %143 = getelementptr inbounds i8, ptr %12, i64 8
  %144 = load i64, ptr %143, align 8
  %145 = icmp ult i64 %144, 16
  call void @llvm.assume(i1 %145)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i156: ; preds = %139
  call void @_ZdlPv(ptr noundef %140) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i157, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i156
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #14
  %146 = load ptr, ptr %10, align 8
  %.not.i.i159 = icmp eq ptr %146, null
  br i1 %.not.i.i159, label %_ZN7testing7MessageD2Ev.exit161, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i160

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i160: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds i8, ptr %147, i64 8
  %149 = load ptr, ptr %148, align 8
  call void %149(ptr noundef nonnull align 8 dereferenceable(128) %146) #14
  br label %_ZN7testing7MessageD2Ev.exit161

_ZN7testing7MessageD2Ev.exit161:                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i160
  store ptr null, ptr %10, align 8
  %150 = load ptr, ptr %130, align 8
  %.not.i.i162 = icmp eq ptr %150, null
  br i1 %.not.i.i162, label %_ZN7testing15AssertionResultD2Ev.exit, label %151

151:                                              ; preds = %_ZN7testing7MessageD2Ev.exit161
  %152 = load ptr, ptr %150, align 8
  %153 = getelementptr inbounds i8, ptr %150, i64 16
  %154 = icmp eq ptr %152, %153
  br i1 %154, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i165, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i163

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i165: ; preds = %151
  %155 = getelementptr inbounds i8, ptr %150, i64 8
  %156 = load i64, ptr %155, align 8
  %157 = icmp ult i64 %156, 16
  call void @llvm.assume(i1 %157)
  br label %_ZN7testing15AssertionResultD2Ev.exit.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i163: ; preds = %151
  call void @_ZdlPv(ptr noundef %152) #17
  br label %_ZN7testing15AssertionResultD2Ev.exit.sink.split

158:                                              ; preds = %135
  %159 = landingpad { ptr, i32 }
          cleanup
  br label %165

160:                                              ; preds = %136
  %161 = landingpad { ptr, i32 }
          cleanup
  br label %164

162:                                              ; preds = %138
  %163 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #14
  br label %164

164:                                              ; preds = %162, %160
  %.pn79 = phi { ptr, i32 } [ %163, %162 ], [ %161, %160 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #14
  br label %165

165:                                              ; preds = %164, %158
  %.pn79.pn = phi { ptr, i32 } [ %.pn79, %164 ], [ %159, %158 ]
  %166 = load ptr, ptr %10, align 8
  %.not.i.i167 = icmp eq ptr %166, null
  br i1 %.not.i.i167, label %_ZN7testing7MessageD2Ev.exit169, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i168

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i168: ; preds = %165
  %167 = load ptr, ptr %166, align 8
  %168 = getelementptr inbounds i8, ptr %167, i64 8
  %169 = load ptr, ptr %168, align 8
  call void %169(ptr noundef nonnull align 8 dereferenceable(128) %166) #14
  br label %_ZN7testing7MessageD2Ev.exit169

_ZN7testing7MessageD2Ev.exit169:                  ; preds = %165, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i168
  store ptr null, ptr %10, align 8
  br label %175

170:                                              ; preds = %128
  %171 = invoke noundef zeroext i1 @_ZN3nix12isAllowedURIESt17basic_string_viewIcSt11char_traitsIcEERKNSt7__cxx114listINS4_12basic_stringIcS2_SaIcEEESaIS8_EEE(i64 13, ptr nonnull @.str.52, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %172 unwind label %86

172:                                              ; preds = %170
  %173 = zext i1 %171 to i8
  store i8 %173, ptr %13, align 8
  %174 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr null, ptr %174, align 8
  br i1 %171, label %214, label %178

175:                                              ; preds = %_ZN7testing7MessageD2Ev.exit169, %132
  %.pn79.pn.pn = phi { ptr, i32 } [ %.pn79.pn, %_ZN7testing7MessageD2Ev.exit169 ], [ %133, %132 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #14
  br label %628

176:                                              ; preds = %178
  %177 = landingpad { ptr, i32 }
          cleanup
  br label %219

178:                                              ; preds = %172
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %179 unwind label %176

179:                                              ; preds = %178
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %16, ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11)
          to label %180 unwind label %202

180:                                              ; preds = %179
  %181 = load ptr, ptr %16, align 8
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %15, i32 noundef 2, ptr noundef nonnull @.str.7, i32 noundef 67, ptr noundef %181)
          to label %182 unwind label %204

182:                                              ; preds = %180
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %183 unwind label %206

183:                                              ; preds = %182
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #14
  %184 = load ptr, ptr %16, align 8
  %185 = getelementptr inbounds i8, ptr %16, i64 16
  %186 = icmp eq ptr %184, %185
  br i1 %186, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i176, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i175

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i176: ; preds = %183
  %187 = getelementptr inbounds i8, ptr %16, i64 8
  %188 = load i64, ptr %187, align 8
  %189 = icmp ult i64 %188, 16
  call void @llvm.assume(i1 %189)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i175: ; preds = %183
  call void @_ZdlPv(ptr noundef %184) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i176, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i175
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #14
  %190 = load ptr, ptr %14, align 8
  %.not.i.i178 = icmp eq ptr %190, null
  br i1 %.not.i.i178, label %_ZN7testing7MessageD2Ev.exit180, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i179

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i179: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177
  %191 = load ptr, ptr %190, align 8
  %192 = getelementptr inbounds i8, ptr %191, i64 8
  %193 = load ptr, ptr %192, align 8
  call void %193(ptr noundef nonnull align 8 dereferenceable(128) %190) #14
  br label %_ZN7testing7MessageD2Ev.exit180

_ZN7testing7MessageD2Ev.exit180:                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i179
  store ptr null, ptr %14, align 8
  %194 = load ptr, ptr %174, align 8
  %.not.i.i181 = icmp eq ptr %194, null
  br i1 %.not.i.i181, label %_ZN7testing15AssertionResultD2Ev.exit, label %195

195:                                              ; preds = %_ZN7testing7MessageD2Ev.exit180
  %196 = load ptr, ptr %194, align 8
  %197 = getelementptr inbounds i8, ptr %194, i64 16
  %198 = icmp eq ptr %196, %197
  br i1 %198, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i184, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i182

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i184: ; preds = %195
  %199 = getelementptr inbounds i8, ptr %194, i64 8
  %200 = load i64, ptr %199, align 8
  %201 = icmp ult i64 %200, 16
  call void @llvm.assume(i1 %201)
  br label %_ZN7testing15AssertionResultD2Ev.exit.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i182: ; preds = %195
  call void @_ZdlPv(ptr noundef %196) #17
  br label %_ZN7testing15AssertionResultD2Ev.exit.sink.split

202:                                              ; preds = %179
  %203 = landingpad { ptr, i32 }
          cleanup
  br label %209

204:                                              ; preds = %180
  %205 = landingpad { ptr, i32 }
          cleanup
  br label %208

206:                                              ; preds = %182
  %207 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #14
  br label %208

208:                                              ; preds = %206, %204
  %.pn83 = phi { ptr, i32 } [ %207, %206 ], [ %205, %204 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #14
  br label %209

209:                                              ; preds = %208, %202
  %.pn83.pn = phi { ptr, i32 } [ %.pn83, %208 ], [ %203, %202 ]
  %210 = load ptr, ptr %14, align 8
  %.not.i.i186 = icmp eq ptr %210, null
  br i1 %.not.i.i186, label %_ZN7testing7MessageD2Ev.exit188, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i187

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i187: ; preds = %209
  %211 = load ptr, ptr %210, align 8
  %212 = getelementptr inbounds i8, ptr %211, i64 8
  %213 = load ptr, ptr %212, align 8
  call void %213(ptr noundef nonnull align 8 dereferenceable(128) %210) #14
  br label %_ZN7testing7MessageD2Ev.exit188

_ZN7testing7MessageD2Ev.exit188:                  ; preds = %209, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i187
  store ptr null, ptr %14, align 8
  br label %219

214:                                              ; preds = %172
  %215 = invoke noundef zeroext i1 @_ZN3nix12isAllowedURIESt17basic_string_viewIcSt11char_traitsIcEERKNSt7__cxx114listINS4_12basic_stringIcS2_SaIcEEESaIS8_EEE(i64 14, ptr nonnull @.str.54, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %216 unwind label %86

216:                                              ; preds = %214
  %217 = zext i1 %215 to i8
  store i8 %217, ptr %17, align 8
  %218 = getelementptr inbounds i8, ptr %17, i64 8
  store ptr null, ptr %218, align 8
  br i1 %215, label %258, label %222

219:                                              ; preds = %_ZN7testing7MessageD2Ev.exit188, %176
  %.pn83.pn.pn = phi { ptr, i32 } [ %.pn83.pn, %_ZN7testing7MessageD2Ev.exit188 ], [ %177, %176 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #14
  br label %628

220:                                              ; preds = %222
  %221 = landingpad { ptr, i32 }
          cleanup
  br label %264

222:                                              ; preds = %216
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %223 unwind label %220

223:                                              ; preds = %222
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %20, ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11)
          to label %224 unwind label %246

224:                                              ; preds = %223
  %225 = load ptr, ptr %20, align 8
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %19, i32 noundef 2, ptr noundef nonnull @.str.7, i32 noundef 68, ptr noundef %225)
          to label %226 unwind label %248

226:                                              ; preds = %224
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %227 unwind label %250

227:                                              ; preds = %226
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #14
  %228 = load ptr, ptr %20, align 8
  %229 = getelementptr inbounds i8, ptr %20, i64 16
  %230 = icmp eq ptr %228, %229
  br i1 %230, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i195, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i194

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i195: ; preds = %227
  %231 = getelementptr inbounds i8, ptr %20, i64 8
  %232 = load i64, ptr %231, align 8
  %233 = icmp ult i64 %232, 16
  call void @llvm.assume(i1 %233)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit196

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i194: ; preds = %227
  call void @_ZdlPv(ptr noundef %228) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit196

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit196: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i195, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i194
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #14
  %234 = load ptr, ptr %18, align 8
  %.not.i.i197 = icmp eq ptr %234, null
  br i1 %.not.i.i197, label %_ZN7testing7MessageD2Ev.exit199, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i198

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i198: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit196
  %235 = load ptr, ptr %234, align 8
  %236 = getelementptr inbounds i8, ptr %235, i64 8
  %237 = load ptr, ptr %236, align 8
  call void %237(ptr noundef nonnull align 8 dereferenceable(128) %234) #14
  br label %_ZN7testing7MessageD2Ev.exit199

_ZN7testing7MessageD2Ev.exit199:                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit196, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i198
  store ptr null, ptr %18, align 8
  %238 = load ptr, ptr %218, align 8
  %.not.i.i200 = icmp eq ptr %238, null
  br i1 %.not.i.i200, label %_ZN7testing15AssertionResultD2Ev.exit, label %239

239:                                              ; preds = %_ZN7testing7MessageD2Ev.exit199
  %240 = load ptr, ptr %238, align 8
  %241 = getelementptr inbounds i8, ptr %238, i64 16
  %242 = icmp eq ptr %240, %241
  br i1 %242, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i203, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i201

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i203: ; preds = %239
  %243 = getelementptr inbounds i8, ptr %238, i64 8
  %244 = load i64, ptr %243, align 8
  %245 = icmp ult i64 %244, 16
  call void @llvm.assume(i1 %245)
  br label %_ZN7testing15AssertionResultD2Ev.exit.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i201: ; preds = %239
  call void @_ZdlPv(ptr noundef %240) #17
  br label %_ZN7testing15AssertionResultD2Ev.exit.sink.split

246:                                              ; preds = %223
  %247 = landingpad { ptr, i32 }
          cleanup
  br label %253

248:                                              ; preds = %224
  %249 = landingpad { ptr, i32 }
          cleanup
  br label %252

250:                                              ; preds = %226
  %251 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #14
  br label %252

252:                                              ; preds = %250, %248
  %.pn87 = phi { ptr, i32 } [ %251, %250 ], [ %249, %248 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #14
  br label %253

253:                                              ; preds = %252, %246
  %.pn87.pn = phi { ptr, i32 } [ %.pn87, %252 ], [ %247, %246 ]
  %254 = load ptr, ptr %18, align 8
  %.not.i.i205 = icmp eq ptr %254, null
  br i1 %.not.i.i205, label %_ZN7testing7MessageD2Ev.exit207, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i206

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i206: ; preds = %253
  %255 = load ptr, ptr %254, align 8
  %256 = getelementptr inbounds i8, ptr %255, i64 8
  %257 = load ptr, ptr %256, align 8
  call void %257(ptr noundef nonnull align 8 dereferenceable(128) %254) #14
  br label %_ZN7testing7MessageD2Ev.exit207

_ZN7testing7MessageD2Ev.exit207:                  ; preds = %253, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i206
  store ptr null, ptr %18, align 8
  br label %264

258:                                              ; preds = %216
  %259 = invoke noundef zeroext i1 @_ZN3nix12isAllowedURIESt17basic_string_viewIcSt11char_traitsIcEERKNSt7__cxx114listINS4_12basic_stringIcS2_SaIcEEESaIS8_EEE(i64 1, ptr nonnull @.str.16, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %260 unwind label %86

260:                                              ; preds = %258
  %261 = xor i1 %259, true
  %262 = zext i1 %261 to i8
  store i8 %262, ptr %21, align 8
  %263 = getelementptr inbounds i8, ptr %21, i64 8
  store ptr null, ptr %263, align 8
  br i1 %259, label %267, label %303

264:                                              ; preds = %_ZN7testing7MessageD2Ev.exit207, %220
  %.pn87.pn.pn = phi { ptr, i32 } [ %.pn87.pn, %_ZN7testing7MessageD2Ev.exit207 ], [ %221, %220 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #14
  br label %628

265:                                              ; preds = %267
  %266 = landingpad { ptr, i32 }
          cleanup
  br label %309

267:                                              ; preds = %260
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %268 unwind label %265

268:                                              ; preds = %267
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %24, ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.10)
          to label %269 unwind label %291

269:                                              ; preds = %268
  %270 = load ptr, ptr %24, align 8
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %23, i32 noundef 2, ptr noundef nonnull @.str.7, i32 noundef 69, ptr noundef %270)
          to label %271 unwind label %293

271:                                              ; preds = %269
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %272 unwind label %295

272:                                              ; preds = %271
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #14
  %273 = load ptr, ptr %24, align 8
  %274 = getelementptr inbounds i8, ptr %24, i64 16
  %275 = icmp eq ptr %273, %274
  br i1 %275, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i214, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i213

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i214: ; preds = %272
  %276 = getelementptr inbounds i8, ptr %24, i64 8
  %277 = load i64, ptr %276, align 8
  %278 = icmp ult i64 %277, 16
  call void @llvm.assume(i1 %278)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit215

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i213: ; preds = %272
  call void @_ZdlPv(ptr noundef %273) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit215

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit215: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i214, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i213
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #14
  %279 = load ptr, ptr %22, align 8
  %.not.i.i216 = icmp eq ptr %279, null
  br i1 %.not.i.i216, label %_ZN7testing7MessageD2Ev.exit218, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i217

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i217: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit215
  %280 = load ptr, ptr %279, align 8
  %281 = getelementptr inbounds i8, ptr %280, i64 8
  %282 = load ptr, ptr %281, align 8
  call void %282(ptr noundef nonnull align 8 dereferenceable(128) %279) #14
  br label %_ZN7testing7MessageD2Ev.exit218

_ZN7testing7MessageD2Ev.exit218:                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit215, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i217
  store ptr null, ptr %22, align 8
  %283 = load ptr, ptr %263, align 8
  %.not.i.i219 = icmp eq ptr %283, null
  br i1 %.not.i.i219, label %_ZN7testing15AssertionResultD2Ev.exit, label %284

284:                                              ; preds = %_ZN7testing7MessageD2Ev.exit218
  %285 = load ptr, ptr %283, align 8
  %286 = getelementptr inbounds i8, ptr %283, i64 16
  %287 = icmp eq ptr %285, %286
  br i1 %287, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i222, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i220

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i222: ; preds = %284
  %288 = getelementptr inbounds i8, ptr %283, i64 8
  %289 = load i64, ptr %288, align 8
  %290 = icmp ult i64 %289, 16
  call void @llvm.assume(i1 %290)
  br label %_ZN7testing15AssertionResultD2Ev.exit.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i220: ; preds = %284
  call void @_ZdlPv(ptr noundef %285) #17
  br label %_ZN7testing15AssertionResultD2Ev.exit.sink.split

291:                                              ; preds = %268
  %292 = landingpad { ptr, i32 }
          cleanup
  br label %298

293:                                              ; preds = %269
  %294 = landingpad { ptr, i32 }
          cleanup
  br label %297

295:                                              ; preds = %271
  %296 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #14
  br label %297

297:                                              ; preds = %295, %293
  %.pn91 = phi { ptr, i32 } [ %296, %295 ], [ %294, %293 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #14
  br label %298

298:                                              ; preds = %297, %291
  %.pn91.pn = phi { ptr, i32 } [ %.pn91, %297 ], [ %292, %291 ]
  %299 = load ptr, ptr %22, align 8
  %.not.i.i224 = icmp eq ptr %299, null
  br i1 %.not.i.i224, label %_ZN7testing7MessageD2Ev.exit226, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i225

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i225: ; preds = %298
  %300 = load ptr, ptr %299, align 8
  %301 = getelementptr inbounds i8, ptr %300, i64 8
  %302 = load ptr, ptr %301, align 8
  call void %302(ptr noundef nonnull align 8 dereferenceable(128) %299) #14
  br label %_ZN7testing7MessageD2Ev.exit226

_ZN7testing7MessageD2Ev.exit226:                  ; preds = %298, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i225
  store ptr null, ptr %22, align 8
  br label %309

303:                                              ; preds = %260
  %304 = invoke noundef zeroext i1 @_ZN3nix12isAllowedURIESt17basic_string_viewIcSt11char_traitsIcEERKNSt7__cxx114listINS4_12basic_stringIcS2_SaIcEEESaIS8_EEE(i64 8, ptr nonnull @.str.56, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %305 unwind label %86

305:                                              ; preds = %303
  %306 = xor i1 %304, true
  %307 = zext i1 %306 to i8
  store i8 %307, ptr %25, align 8
  %308 = getelementptr inbounds i8, ptr %25, i64 8
  store ptr null, ptr %308, align 8
  br i1 %304, label %312, label %348

309:                                              ; preds = %_ZN7testing7MessageD2Ev.exit226, %265
  %.pn91.pn.pn = phi { ptr, i32 } [ %.pn91.pn, %_ZN7testing7MessageD2Ev.exit226 ], [ %266, %265 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %21) #14
  br label %628

310:                                              ; preds = %312
  %311 = landingpad { ptr, i32 }
          cleanup
  br label %354

312:                                              ; preds = %305
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %26)
          to label %313 unwind label %310

313:                                              ; preds = %312
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %28, ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull @.str.57, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.10)
          to label %314 unwind label %336

314:                                              ; preds = %313
  %315 = load ptr, ptr %28, align 8
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %27, i32 noundef 2, ptr noundef nonnull @.str.7, i32 noundef 70, ptr noundef %315)
          to label %316 unwind label %338

316:                                              ; preds = %314
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull align 8 dereferenceable(8) %26)
          to label %317 unwind label %340

317:                                              ; preds = %316
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %27) #14
  %318 = load ptr, ptr %28, align 8
  %319 = getelementptr inbounds i8, ptr %28, i64 16
  %320 = icmp eq ptr %318, %319
  br i1 %320, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i233, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i232

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i233: ; preds = %317
  %321 = getelementptr inbounds i8, ptr %28, i64 8
  %322 = load i64, ptr %321, align 8
  %323 = icmp ult i64 %322, 16
  call void @llvm.assume(i1 %323)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit234

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i232: ; preds = %317
  call void @_ZdlPv(ptr noundef %318) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit234

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit234: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i233, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i232
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #14
  %324 = load ptr, ptr %26, align 8
  %.not.i.i235 = icmp eq ptr %324, null
  br i1 %.not.i.i235, label %_ZN7testing7MessageD2Ev.exit237, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i236

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i236: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit234
  %325 = load ptr, ptr %324, align 8
  %326 = getelementptr inbounds i8, ptr %325, i64 8
  %327 = load ptr, ptr %326, align 8
  call void %327(ptr noundef nonnull align 8 dereferenceable(128) %324) #14
  br label %_ZN7testing7MessageD2Ev.exit237

_ZN7testing7MessageD2Ev.exit237:                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit234, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i236
  store ptr null, ptr %26, align 8
  %328 = load ptr, ptr %308, align 8
  %.not.i.i238 = icmp eq ptr %328, null
  br i1 %.not.i.i238, label %_ZN7testing15AssertionResultD2Ev.exit, label %329

329:                                              ; preds = %_ZN7testing7MessageD2Ev.exit237
  %330 = load ptr, ptr %328, align 8
  %331 = getelementptr inbounds i8, ptr %328, i64 16
  %332 = icmp eq ptr %330, %331
  br i1 %332, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i241, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i239

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i241: ; preds = %329
  %333 = getelementptr inbounds i8, ptr %328, i64 8
  %334 = load i64, ptr %333, align 8
  %335 = icmp ult i64 %334, 16
  call void @llvm.assume(i1 %335)
  br label %_ZN7testing15AssertionResultD2Ev.exit.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i239: ; preds = %329
  call void @_ZdlPv(ptr noundef %330) #17
  br label %_ZN7testing15AssertionResultD2Ev.exit.sink.split

336:                                              ; preds = %313
  %337 = landingpad { ptr, i32 }
          cleanup
  br label %343

338:                                              ; preds = %314
  %339 = landingpad { ptr, i32 }
          cleanup
  br label %342

340:                                              ; preds = %316
  %341 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %27) #14
  br label %342

342:                                              ; preds = %340, %338
  %.pn95 = phi { ptr, i32 } [ %341, %340 ], [ %339, %338 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #14
  br label %343

343:                                              ; preds = %342, %336
  %.pn95.pn = phi { ptr, i32 } [ %.pn95, %342 ], [ %337, %336 ]
  %344 = load ptr, ptr %26, align 8
  %.not.i.i243 = icmp eq ptr %344, null
  br i1 %.not.i.i243, label %_ZN7testing7MessageD2Ev.exit245, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i244

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i244: ; preds = %343
  %345 = load ptr, ptr %344, align 8
  %346 = getelementptr inbounds i8, ptr %345, i64 8
  %347 = load ptr, ptr %346, align 8
  call void %347(ptr noundef nonnull align 8 dereferenceable(128) %344) #14
  br label %_ZN7testing7MessageD2Ev.exit245

_ZN7testing7MessageD2Ev.exit245:                  ; preds = %343, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i244
  store ptr null, ptr %26, align 8
  br label %354

348:                                              ; preds = %305
  %349 = invoke noundef zeroext i1 @_ZN3nix12isAllowedURIESt17basic_string_viewIcSt11char_traitsIcEERKNSt7__cxx114listINS4_12basic_stringIcS2_SaIcEEESaIS8_EEE(i64 10, ptr nonnull @.str.58, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %350 unwind label %86

350:                                              ; preds = %348
  %351 = xor i1 %349, true
  %352 = zext i1 %351 to i8
  store i8 %352, ptr %29, align 8
  %353 = getelementptr inbounds i8, ptr %29, i64 8
  store ptr null, ptr %353, align 8
  br i1 %349, label %357, label %393

354:                                              ; preds = %_ZN7testing7MessageD2Ev.exit245, %310
  %.pn95.pn.pn = phi { ptr, i32 } [ %.pn95.pn, %_ZN7testing7MessageD2Ev.exit245 ], [ %311, %310 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %25) #14
  br label %628

355:                                              ; preds = %357
  %356 = landingpad { ptr, i32 }
          cleanup
  br label %399

357:                                              ; preds = %350
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %30)
          to label %358 unwind label %355

358:                                              ; preds = %357
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %32, ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull @.str.59, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.10)
          to label %359 unwind label %381

359:                                              ; preds = %358
  %360 = load ptr, ptr %32, align 8
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %31, i32 noundef 2, ptr noundef nonnull @.str.7, i32 noundef 71, ptr noundef %360)
          to label %361 unwind label %383

361:                                              ; preds = %359
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull align 8 dereferenceable(8) %30)
          to label %362 unwind label %385

362:                                              ; preds = %361
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %31) #14
  %363 = load ptr, ptr %32, align 8
  %364 = getelementptr inbounds i8, ptr %32, i64 16
  %365 = icmp eq ptr %363, %364
  br i1 %365, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i252, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i251

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i252: ; preds = %362
  %366 = getelementptr inbounds i8, ptr %32, i64 8
  %367 = load i64, ptr %366, align 8
  %368 = icmp ult i64 %367, 16
  call void @llvm.assume(i1 %368)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit253

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i251: ; preds = %362
  call void @_ZdlPv(ptr noundef %363) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit253

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit253: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i252, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i251
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #14
  %369 = load ptr, ptr %30, align 8
  %.not.i.i254 = icmp eq ptr %369, null
  br i1 %.not.i.i254, label %_ZN7testing7MessageD2Ev.exit256, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i255

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i255: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit253
  %370 = load ptr, ptr %369, align 8
  %371 = getelementptr inbounds i8, ptr %370, i64 8
  %372 = load ptr, ptr %371, align 8
  call void %372(ptr noundef nonnull align 8 dereferenceable(128) %369) #14
  br label %_ZN7testing7MessageD2Ev.exit256

_ZN7testing7MessageD2Ev.exit256:                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit253, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i255
  store ptr null, ptr %30, align 8
  %373 = load ptr, ptr %353, align 8
  %.not.i.i257 = icmp eq ptr %373, null
  br i1 %.not.i.i257, label %_ZN7testing15AssertionResultD2Ev.exit, label %374

374:                                              ; preds = %_ZN7testing7MessageD2Ev.exit256
  %375 = load ptr, ptr %373, align 8
  %376 = getelementptr inbounds i8, ptr %373, i64 16
  %377 = icmp eq ptr %375, %376
  br i1 %377, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i260, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i258

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i260: ; preds = %374
  %378 = getelementptr inbounds i8, ptr %373, i64 8
  %379 = load i64, ptr %378, align 8
  %380 = icmp ult i64 %379, 16
  call void @llvm.assume(i1 %380)
  br label %_ZN7testing15AssertionResultD2Ev.exit.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i258: ; preds = %374
  call void @_ZdlPv(ptr noundef %375) #17
  br label %_ZN7testing15AssertionResultD2Ev.exit.sink.split

381:                                              ; preds = %358
  %382 = landingpad { ptr, i32 }
          cleanup
  br label %388

383:                                              ; preds = %359
  %384 = landingpad { ptr, i32 }
          cleanup
  br label %387

385:                                              ; preds = %361
  %386 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %31) #14
  br label %387

387:                                              ; preds = %385, %383
  %.pn99 = phi { ptr, i32 } [ %386, %385 ], [ %384, %383 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #14
  br label %388

388:                                              ; preds = %387, %381
  %.pn99.pn = phi { ptr, i32 } [ %.pn99, %387 ], [ %382, %381 ]
  %389 = load ptr, ptr %30, align 8
  %.not.i.i262 = icmp eq ptr %389, null
  br i1 %.not.i.i262, label %_ZN7testing7MessageD2Ev.exit264, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i263

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i263: ; preds = %388
  %390 = load ptr, ptr %389, align 8
  %391 = getelementptr inbounds i8, ptr %390, i64 8
  %392 = load ptr, ptr %391, align 8
  call void %392(ptr noundef nonnull align 8 dereferenceable(128) %389) #14
  br label %_ZN7testing7MessageD2Ev.exit264

_ZN7testing7MessageD2Ev.exit264:                  ; preds = %388, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i263
  store ptr null, ptr %30, align 8
  br label %399

393:                                              ; preds = %350
  %394 = invoke noundef zeroext i1 @_ZN3nix12isAllowedURIESt17basic_string_viewIcSt11char_traitsIcEERKNSt7__cxx114listINS4_12basic_stringIcS2_SaIcEEESaIS8_EEE(i64 11, ptr nonnull @.str.60, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %395 unwind label %86

395:                                              ; preds = %393
  %396 = xor i1 %394, true
  %397 = zext i1 %396 to i8
  store i8 %397, ptr %33, align 8
  %398 = getelementptr inbounds i8, ptr %33, i64 8
  store ptr null, ptr %398, align 8
  br i1 %394, label %402, label %438

399:                                              ; preds = %_ZN7testing7MessageD2Ev.exit264, %355
  %.pn99.pn.pn = phi { ptr, i32 } [ %.pn99.pn, %_ZN7testing7MessageD2Ev.exit264 ], [ %356, %355 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %29) #14
  br label %628

400:                                              ; preds = %402
  %401 = landingpad { ptr, i32 }
          cleanup
  br label %444

402:                                              ; preds = %395
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %34)
          to label %403 unwind label %400

403:                                              ; preds = %402
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %36, ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull @.str.61, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.10)
          to label %404 unwind label %426

404:                                              ; preds = %403
  %405 = load ptr, ptr %36, align 8
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %35, i32 noundef 2, ptr noundef nonnull @.str.7, i32 noundef 72, ptr noundef %405)
          to label %406 unwind label %428

406:                                              ; preds = %404
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull align 8 dereferenceable(8) %34)
          to label %407 unwind label %430

407:                                              ; preds = %406
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %35) #14
  %408 = load ptr, ptr %36, align 8
  %409 = getelementptr inbounds i8, ptr %36, i64 16
  %410 = icmp eq ptr %408, %409
  br i1 %410, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i271, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i270

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i271: ; preds = %407
  %411 = getelementptr inbounds i8, ptr %36, i64 8
  %412 = load i64, ptr %411, align 8
  %413 = icmp ult i64 %412, 16
  call void @llvm.assume(i1 %413)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit272

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i270: ; preds = %407
  call void @_ZdlPv(ptr noundef %408) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit272

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit272: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i271, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i270
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %36) #14
  %414 = load ptr, ptr %34, align 8
  %.not.i.i273 = icmp eq ptr %414, null
  br i1 %.not.i.i273, label %_ZN7testing7MessageD2Ev.exit275, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i274

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i274: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit272
  %415 = load ptr, ptr %414, align 8
  %416 = getelementptr inbounds i8, ptr %415, i64 8
  %417 = load ptr, ptr %416, align 8
  call void %417(ptr noundef nonnull align 8 dereferenceable(128) %414) #14
  br label %_ZN7testing7MessageD2Ev.exit275

_ZN7testing7MessageD2Ev.exit275:                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit272, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i274
  store ptr null, ptr %34, align 8
  %418 = load ptr, ptr %398, align 8
  %.not.i.i276 = icmp eq ptr %418, null
  br i1 %.not.i.i276, label %_ZN7testing15AssertionResultD2Ev.exit, label %419

419:                                              ; preds = %_ZN7testing7MessageD2Ev.exit275
  %420 = load ptr, ptr %418, align 8
  %421 = getelementptr inbounds i8, ptr %418, i64 16
  %422 = icmp eq ptr %420, %421
  br i1 %422, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i279, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i277

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i279: ; preds = %419
  %423 = getelementptr inbounds i8, ptr %418, i64 8
  %424 = load i64, ptr %423, align 8
  %425 = icmp ult i64 %424, 16
  call void @llvm.assume(i1 %425)
  br label %_ZN7testing15AssertionResultD2Ev.exit.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i277: ; preds = %419
  call void @_ZdlPv(ptr noundef %420) #17
  br label %_ZN7testing15AssertionResultD2Ev.exit.sink.split

426:                                              ; preds = %403
  %427 = landingpad { ptr, i32 }
          cleanup
  br label %433

428:                                              ; preds = %404
  %429 = landingpad { ptr, i32 }
          cleanup
  br label %432

430:                                              ; preds = %406
  %431 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %35) #14
  br label %432

432:                                              ; preds = %430, %428
  %.pn103 = phi { ptr, i32 } [ %431, %430 ], [ %429, %428 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #14
  br label %433

433:                                              ; preds = %432, %426
  %.pn103.pn = phi { ptr, i32 } [ %.pn103, %432 ], [ %427, %426 ]
  %434 = load ptr, ptr %34, align 8
  %.not.i.i281 = icmp eq ptr %434, null
  br i1 %.not.i.i281, label %_ZN7testing7MessageD2Ev.exit283, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i282

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i282: ; preds = %433
  %435 = load ptr, ptr %434, align 8
  %436 = getelementptr inbounds i8, ptr %435, i64 8
  %437 = load ptr, ptr %436, align 8
  call void %437(ptr noundef nonnull align 8 dereferenceable(128) %434) #14
  br label %_ZN7testing7MessageD2Ev.exit283

_ZN7testing7MessageD2Ev.exit283:                  ; preds = %433, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i282
  store ptr null, ptr %34, align 8
  br label %444

438:                                              ; preds = %395
  %439 = invoke noundef zeroext i1 @_ZN3nix12isAllowedURIESt17basic_string_viewIcSt11char_traitsIcEERKNSt7__cxx114listINS4_12basic_stringIcS2_SaIcEEESaIS8_EEE(i64 14, ptr nonnull @.str.62, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %440 unwind label %86

440:                                              ; preds = %438
  %441 = xor i1 %439, true
  %442 = zext i1 %441 to i8
  store i8 %442, ptr %37, align 8
  %443 = getelementptr inbounds i8, ptr %37, i64 8
  store ptr null, ptr %443, align 8
  br i1 %439, label %447, label %483

444:                                              ; preds = %_ZN7testing7MessageD2Ev.exit283, %400
  %.pn103.pn.pn = phi { ptr, i32 } [ %.pn103.pn, %_ZN7testing7MessageD2Ev.exit283 ], [ %401, %400 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %33) #14
  br label %628

445:                                              ; preds = %447
  %446 = landingpad { ptr, i32 }
          cleanup
  br label %489

447:                                              ; preds = %440
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %38)
          to label %448 unwind label %445

448:                                              ; preds = %447
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %40, ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull @.str.63, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.10)
          to label %449 unwind label %471

449:                                              ; preds = %448
  %450 = load ptr, ptr %40, align 8
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %39, i32 noundef 2, ptr noundef nonnull @.str.7, i32 noundef 73, ptr noundef %450)
          to label %451 unwind label %473

451:                                              ; preds = %449
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef nonnull align 8 dereferenceable(8) %38)
          to label %452 unwind label %475

452:                                              ; preds = %451
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %39) #14
  %453 = load ptr, ptr %40, align 8
  %454 = getelementptr inbounds i8, ptr %40, i64 16
  %455 = icmp eq ptr %453, %454
  br i1 %455, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i290, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i289

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i290: ; preds = %452
  %456 = getelementptr inbounds i8, ptr %40, i64 8
  %457 = load i64, ptr %456, align 8
  %458 = icmp ult i64 %457, 16
  call void @llvm.assume(i1 %458)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit291

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i289: ; preds = %452
  call void @_ZdlPv(ptr noundef %453) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit291

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit291: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i290, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i289
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %40) #14
  %459 = load ptr, ptr %38, align 8
  %.not.i.i292 = icmp eq ptr %459, null
  br i1 %.not.i.i292, label %_ZN7testing7MessageD2Ev.exit294, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i293

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i293: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit291
  %460 = load ptr, ptr %459, align 8
  %461 = getelementptr inbounds i8, ptr %460, i64 8
  %462 = load ptr, ptr %461, align 8
  call void %462(ptr noundef nonnull align 8 dereferenceable(128) %459) #14
  br label %_ZN7testing7MessageD2Ev.exit294

_ZN7testing7MessageD2Ev.exit294:                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit291, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i293
  store ptr null, ptr %38, align 8
  %463 = load ptr, ptr %443, align 8
  %.not.i.i295 = icmp eq ptr %463, null
  br i1 %.not.i.i295, label %_ZN7testing15AssertionResultD2Ev.exit, label %464

464:                                              ; preds = %_ZN7testing7MessageD2Ev.exit294
  %465 = load ptr, ptr %463, align 8
  %466 = getelementptr inbounds i8, ptr %463, i64 16
  %467 = icmp eq ptr %465, %466
  br i1 %467, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i298, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i296

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i298: ; preds = %464
  %468 = getelementptr inbounds i8, ptr %463, i64 8
  %469 = load i64, ptr %468, align 8
  %470 = icmp ult i64 %469, 16
  call void @llvm.assume(i1 %470)
  br label %_ZN7testing15AssertionResultD2Ev.exit.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i296: ; preds = %464
  call void @_ZdlPv(ptr noundef %465) #17
  br label %_ZN7testing15AssertionResultD2Ev.exit.sink.split

471:                                              ; preds = %448
  %472 = landingpad { ptr, i32 }
          cleanup
  br label %478

473:                                              ; preds = %449
  %474 = landingpad { ptr, i32 }
          cleanup
  br label %477

475:                                              ; preds = %451
  %476 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %39) #14
  br label %477

477:                                              ; preds = %475, %473
  %.pn107 = phi { ptr, i32 } [ %476, %475 ], [ %474, %473 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #14
  br label %478

478:                                              ; preds = %477, %471
  %.pn107.pn = phi { ptr, i32 } [ %.pn107, %477 ], [ %472, %471 ]
  %479 = load ptr, ptr %38, align 8
  %.not.i.i300 = icmp eq ptr %479, null
  br i1 %.not.i.i300, label %_ZN7testing7MessageD2Ev.exit302, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i301

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i301: ; preds = %478
  %480 = load ptr, ptr %479, align 8
  %481 = getelementptr inbounds i8, ptr %480, i64 8
  %482 = load ptr, ptr %481, align 8
  call void %482(ptr noundef nonnull align 8 dereferenceable(128) %479) #14
  br label %_ZN7testing7MessageD2Ev.exit302

_ZN7testing7MessageD2Ev.exit302:                  ; preds = %478, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i301
  store ptr null, ptr %38, align 8
  br label %489

483:                                              ; preds = %440
  %484 = invoke noundef zeroext i1 @_ZN3nix12isAllowedURIESt17basic_string_viewIcSt11char_traitsIcEERKNSt7__cxx114listINS4_12basic_stringIcS2_SaIcEEESaIS8_EEE(i64 27, ptr nonnull @.str.64, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %485 unwind label %86

485:                                              ; preds = %483
  %486 = xor i1 %484, true
  %487 = zext i1 %486 to i8
  store i8 %487, ptr %41, align 8
  %488 = getelementptr inbounds i8, ptr %41, i64 8
  store ptr null, ptr %488, align 8
  br i1 %484, label %492, label %528

489:                                              ; preds = %_ZN7testing7MessageD2Ev.exit302, %445
  %.pn107.pn.pn = phi { ptr, i32 } [ %.pn107.pn, %_ZN7testing7MessageD2Ev.exit302 ], [ %446, %445 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %37) #14
  br label %628

490:                                              ; preds = %492
  %491 = landingpad { ptr, i32 }
          cleanup
  br label %534

492:                                              ; preds = %485
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %42)
          to label %493 unwind label %490

493:                                              ; preds = %492
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %44, ptr noundef nonnull align 8 dereferenceable(16) %41, ptr noundef nonnull @.str.65, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.10)
          to label %494 unwind label %516

494:                                              ; preds = %493
  %495 = load ptr, ptr %44, align 8
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %43, i32 noundef 2, ptr noundef nonnull @.str.7, i32 noundef 74, ptr noundef %495)
          to label %496 unwind label %518

496:                                              ; preds = %494
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef nonnull align 8 dereferenceable(8) %42)
          to label %497 unwind label %520

497:                                              ; preds = %496
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %43) #14
  %498 = load ptr, ptr %44, align 8
  %499 = getelementptr inbounds i8, ptr %44, i64 16
  %500 = icmp eq ptr %498, %499
  br i1 %500, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i309, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i308

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i309: ; preds = %497
  %501 = getelementptr inbounds i8, ptr %44, i64 8
  %502 = load i64, ptr %501, align 8
  %503 = icmp ult i64 %502, 16
  call void @llvm.assume(i1 %503)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit310

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i308: ; preds = %497
  call void @_ZdlPv(ptr noundef %498) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit310

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit310: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i309, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i308
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %44) #14
  %504 = load ptr, ptr %42, align 8
  %.not.i.i311 = icmp eq ptr %504, null
  br i1 %.not.i.i311, label %_ZN7testing7MessageD2Ev.exit313, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i312

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i312: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit310
  %505 = load ptr, ptr %504, align 8
  %506 = getelementptr inbounds i8, ptr %505, i64 8
  %507 = load ptr, ptr %506, align 8
  call void %507(ptr noundef nonnull align 8 dereferenceable(128) %504) #14
  br label %_ZN7testing7MessageD2Ev.exit313

_ZN7testing7MessageD2Ev.exit313:                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit310, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i312
  store ptr null, ptr %42, align 8
  %508 = load ptr, ptr %488, align 8
  %.not.i.i314 = icmp eq ptr %508, null
  br i1 %.not.i.i314, label %_ZN7testing15AssertionResultD2Ev.exit, label %509

509:                                              ; preds = %_ZN7testing7MessageD2Ev.exit313
  %510 = load ptr, ptr %508, align 8
  %511 = getelementptr inbounds i8, ptr %508, i64 16
  %512 = icmp eq ptr %510, %511
  br i1 %512, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i317, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i315

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i317: ; preds = %509
  %513 = getelementptr inbounds i8, ptr %508, i64 8
  %514 = load i64, ptr %513, align 8
  %515 = icmp ult i64 %514, 16
  call void @llvm.assume(i1 %515)
  br label %_ZN7testing15AssertionResultD2Ev.exit.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i315: ; preds = %509
  call void @_ZdlPv(ptr noundef %510) #17
  br label %_ZN7testing15AssertionResultD2Ev.exit.sink.split

516:                                              ; preds = %493
  %517 = landingpad { ptr, i32 }
          cleanup
  br label %523

518:                                              ; preds = %494
  %519 = landingpad { ptr, i32 }
          cleanup
  br label %522

520:                                              ; preds = %496
  %521 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %43) #14
  br label %522

522:                                              ; preds = %520, %518
  %.pn111 = phi { ptr, i32 } [ %521, %520 ], [ %519, %518 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %44) #14
  br label %523

523:                                              ; preds = %522, %516
  %.pn111.pn = phi { ptr, i32 } [ %.pn111, %522 ], [ %517, %516 ]
  %524 = load ptr, ptr %42, align 8
  %.not.i.i319 = icmp eq ptr %524, null
  br i1 %.not.i.i319, label %_ZN7testing7MessageD2Ev.exit321, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i320

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i320: ; preds = %523
  %525 = load ptr, ptr %524, align 8
  %526 = getelementptr inbounds i8, ptr %525, i64 8
  %527 = load ptr, ptr %526, align 8
  call void %527(ptr noundef nonnull align 8 dereferenceable(128) %524) #14
  br label %_ZN7testing7MessageD2Ev.exit321

_ZN7testing7MessageD2Ev.exit321:                  ; preds = %523, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i320
  store ptr null, ptr %42, align 8
  br label %534

528:                                              ; preds = %485
  %529 = invoke noundef zeroext i1 @_ZN3nix12isAllowedURIESt17basic_string_viewIcSt11char_traitsIcEERKNSt7__cxx114listINS4_12basic_stringIcS2_SaIcEEESaIS8_EEE(i64 28, ptr nonnull @.str.66, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %530 unwind label %86

530:                                              ; preds = %528
  %531 = xor i1 %529, true
  %532 = zext i1 %531 to i8
  store i8 %532, ptr %45, align 8
  %533 = getelementptr inbounds i8, ptr %45, i64 8
  store ptr null, ptr %533, align 8
  br i1 %529, label %537, label %573

534:                                              ; preds = %_ZN7testing7MessageD2Ev.exit321, %490
  %.pn111.pn.pn = phi { ptr, i32 } [ %.pn111.pn, %_ZN7testing7MessageD2Ev.exit321 ], [ %491, %490 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %41) #14
  br label %628

535:                                              ; preds = %537
  %536 = landingpad { ptr, i32 }
          cleanup
  br label %579

537:                                              ; preds = %530
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %46)
          to label %538 unwind label %535

538:                                              ; preds = %537
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %48, ptr noundef nonnull align 8 dereferenceable(16) %45, ptr noundef nonnull @.str.67, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.10)
          to label %539 unwind label %561

539:                                              ; preds = %538
  %540 = load ptr, ptr %48, align 8
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %47, i32 noundef 2, ptr noundef nonnull @.str.7, i32 noundef 75, ptr noundef %540)
          to label %541 unwind label %563

541:                                              ; preds = %539
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %47, ptr noundef nonnull align 8 dereferenceable(8) %46)
          to label %542 unwind label %565

542:                                              ; preds = %541
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %47) #14
  %543 = load ptr, ptr %48, align 8
  %544 = getelementptr inbounds i8, ptr %48, i64 16
  %545 = icmp eq ptr %543, %544
  br i1 %545, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i328, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i327

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i328: ; preds = %542
  %546 = getelementptr inbounds i8, ptr %48, i64 8
  %547 = load i64, ptr %546, align 8
  %548 = icmp ult i64 %547, 16
  call void @llvm.assume(i1 %548)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit329

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i327: ; preds = %542
  call void @_ZdlPv(ptr noundef %543) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit329

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit329: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i328, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i327
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %48) #14
  %549 = load ptr, ptr %46, align 8
  %.not.i.i330 = icmp eq ptr %549, null
  br i1 %.not.i.i330, label %_ZN7testing7MessageD2Ev.exit332, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i331

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i331: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit329
  %550 = load ptr, ptr %549, align 8
  %551 = getelementptr inbounds i8, ptr %550, i64 8
  %552 = load ptr, ptr %551, align 8
  call void %552(ptr noundef nonnull align 8 dereferenceable(128) %549) #14
  br label %_ZN7testing7MessageD2Ev.exit332

_ZN7testing7MessageD2Ev.exit332:                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit329, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i331
  store ptr null, ptr %46, align 8
  %553 = load ptr, ptr %533, align 8
  %.not.i.i333 = icmp eq ptr %553, null
  br i1 %.not.i.i333, label %_ZN7testing15AssertionResultD2Ev.exit, label %554

554:                                              ; preds = %_ZN7testing7MessageD2Ev.exit332
  %555 = load ptr, ptr %553, align 8
  %556 = getelementptr inbounds i8, ptr %553, i64 16
  %557 = icmp eq ptr %555, %556
  br i1 %557, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i336, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i334

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i336: ; preds = %554
  %558 = getelementptr inbounds i8, ptr %553, i64 8
  %559 = load i64, ptr %558, align 8
  %560 = icmp ult i64 %559, 16
  call void @llvm.assume(i1 %560)
  br label %_ZN7testing15AssertionResultD2Ev.exit.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i334: ; preds = %554
  call void @_ZdlPv(ptr noundef %555) #17
  br label %_ZN7testing15AssertionResultD2Ev.exit.sink.split

561:                                              ; preds = %538
  %562 = landingpad { ptr, i32 }
          cleanup
  br label %568

563:                                              ; preds = %539
  %564 = landingpad { ptr, i32 }
          cleanup
  br label %567

565:                                              ; preds = %541
  %566 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %47) #14
  br label %567

567:                                              ; preds = %565, %563
  %.pn115 = phi { ptr, i32 } [ %566, %565 ], [ %564, %563 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %48) #14
  br label %568

568:                                              ; preds = %567, %561
  %.pn115.pn = phi { ptr, i32 } [ %.pn115, %567 ], [ %562, %561 ]
  %569 = load ptr, ptr %46, align 8
  %.not.i.i338 = icmp eq ptr %569, null
  br i1 %.not.i.i338, label %_ZN7testing7MessageD2Ev.exit340, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i339

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i339: ; preds = %568
  %570 = load ptr, ptr %569, align 8
  %571 = getelementptr inbounds i8, ptr %570, i64 8
  %572 = load ptr, ptr %571, align 8
  call void %572(ptr noundef nonnull align 8 dereferenceable(128) %569) #14
  br label %_ZN7testing7MessageD2Ev.exit340

_ZN7testing7MessageD2Ev.exit340:                  ; preds = %568, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i339
  store ptr null, ptr %46, align 8
  br label %579

573:                                              ; preds = %530
  %574 = invoke noundef zeroext i1 @_ZN3nix12isAllowedURIESt17basic_string_viewIcSt11char_traitsIcEERKNSt7__cxx114listINS4_12basic_stringIcS2_SaIcEEESaIS8_EEE(i64 32, ptr nonnull @.str.68, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %575 unwind label %86

575:                                              ; preds = %573
  %576 = xor i1 %574, true
  %577 = zext i1 %576 to i8
  store i8 %577, ptr %49, align 8
  %578 = getelementptr inbounds i8, ptr %49, i64 8
  store ptr null, ptr %578, align 8
  br i1 %574, label %582, label %_ZN7testing15AssertionResultD2Ev.exit

579:                                              ; preds = %_ZN7testing7MessageD2Ev.exit340, %535
  %.pn115.pn.pn = phi { ptr, i32 } [ %.pn115.pn, %_ZN7testing7MessageD2Ev.exit340 ], [ %536, %535 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %45) #14
  br label %628

580:                                              ; preds = %582
  %581 = landingpad { ptr, i32 }
          cleanup
  br label %627

582:                                              ; preds = %575
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %50)
          to label %583 unwind label %580

583:                                              ; preds = %582
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %52, ptr noundef nonnull align 8 dereferenceable(16) %49, ptr noundef nonnull @.str.69, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.10)
          to label %584 unwind label %598

584:                                              ; preds = %583
  %585 = load ptr, ptr %52, align 8
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %51, i32 noundef 2, ptr noundef nonnull @.str.7, i32 noundef 76, ptr noundef %585)
          to label %586 unwind label %600

586:                                              ; preds = %584
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef nonnull align 8 dereferenceable(8) %50)
          to label %587 unwind label %602

587:                                              ; preds = %586
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %51) #14
  %588 = load ptr, ptr %52, align 8
  %589 = getelementptr inbounds i8, ptr %52, i64 16
  %590 = icmp eq ptr %588, %589
  br i1 %590, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i347, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i346

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i347: ; preds = %587
  %591 = getelementptr inbounds i8, ptr %52, i64 8
  %592 = load i64, ptr %591, align 8
  %593 = icmp ult i64 %592, 16
  call void @llvm.assume(i1 %593)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit348

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i346: ; preds = %587
  call void @_ZdlPv(ptr noundef %588) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit348

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit348: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i347, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i346
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %52) #14
  %594 = load ptr, ptr %50, align 8
  %.not.i.i349 = icmp eq ptr %594, null
  br i1 %.not.i.i349, label %610, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i350

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i350: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit348
  %595 = load ptr, ptr %594, align 8
  %596 = getelementptr inbounds i8, ptr %595, i64 8
  %597 = load ptr, ptr %596, align 8
  call void %597(ptr noundef nonnull align 8 dereferenceable(128) %594) #14
  br label %610

598:                                              ; preds = %583
  %599 = landingpad { ptr, i32 }
          cleanup
  br label %605

600:                                              ; preds = %584
  %601 = landingpad { ptr, i32 }
          cleanup
  br label %604

602:                                              ; preds = %586
  %603 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %51) #14
  br label %604

604:                                              ; preds = %602, %600
  %.pn119 = phi { ptr, i32 } [ %603, %602 ], [ %601, %600 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %52) #14
  br label %605

605:                                              ; preds = %604, %598
  %.pn119.pn = phi { ptr, i32 } [ %.pn119, %604 ], [ %599, %598 ]
  %606 = load ptr, ptr %50, align 8
  %.not.i.i352 = icmp eq ptr %606, null
  br i1 %.not.i.i352, label %_ZN7testing7MessageD2Ev.exit354, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i353

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i353: ; preds = %605
  %607 = load ptr, ptr %606, align 8
  %608 = getelementptr inbounds i8, ptr %607, i64 8
  %609 = load ptr, ptr %608, align 8
  call void %609(ptr noundef nonnull align 8 dereferenceable(128) %606) #14
  br label %_ZN7testing7MessageD2Ev.exit354

_ZN7testing7MessageD2Ev.exit354:                  ; preds = %605, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i353
  store ptr null, ptr %50, align 8
  br label %627

610:                                              ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i350, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit348
  store ptr null, ptr %50, align 8
  %.pr = load ptr, ptr %578, align 8
  %.not.i.i355 = icmp eq ptr %.pr, null
  br i1 %.not.i.i355, label %_ZN7testing15AssertionResultD2Ev.exit, label %611

611:                                              ; preds = %610
  %612 = load ptr, ptr %.pr, align 8
  %613 = getelementptr inbounds i8, ptr %.pr, i64 16
  %614 = icmp eq ptr %612, %613
  br i1 %614, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i358, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i356

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i358: ; preds = %611
  %615 = getelementptr inbounds i8, ptr %.pr, i64 8
  %616 = load i64, ptr %615, align 8
  %617 = icmp ult i64 %616, 16
  call void @llvm.assume(i1 %617)
  br label %_ZN7testing15AssertionResultD2Ev.exit.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i356: ; preds = %611
  call void @_ZdlPv(ptr noundef %612) #17
  br label %_ZN7testing15AssertionResultD2Ev.exit.sink.split

_ZN7testing15AssertionResultD2Ev.exit.sink.split: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i358, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i356, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i336, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i334, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i317, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i315, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i298, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i296, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i279, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i277, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i260, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i258, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i241, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i239, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i222, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i220, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i203, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i201, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i184, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i182, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i165, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i163, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  %.pr.sink394 = phi ptr [ %106, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i ], [ %106, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i ], [ %150, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i163 ], [ %150, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i165 ], [ %194, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i182 ], [ %194, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i184 ], [ %238, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i201 ], [ %238, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i203 ], [ %283, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i220 ], [ %283, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i222 ], [ %328, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i239 ], [ %328, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i241 ], [ %373, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i258 ], [ %373, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i260 ], [ %418, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i277 ], [ %418, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i279 ], [ %463, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i296 ], [ %463, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i298 ], [ %508, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i315 ], [ %508, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i317 ], [ %553, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i334 ], [ %553, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i336 ], [ %.pr, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i356 ], [ %.pr, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i358 ]
  %.sink.ph = phi ptr [ %80, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i ], [ %80, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i ], [ %130, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i163 ], [ %130, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i165 ], [ %174, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i182 ], [ %174, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i184 ], [ %218, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i201 ], [ %218, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i203 ], [ %263, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i220 ], [ %263, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i222 ], [ %308, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i239 ], [ %308, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i241 ], [ %353, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i258 ], [ %353, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i260 ], [ %398, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i277 ], [ %398, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i279 ], [ %443, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i296 ], [ %443, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i298 ], [ %488, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i315 ], [ %488, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i317 ], [ %533, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i334 ], [ %533, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i336 ], [ %578, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i356 ], [ %578, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i358 ]
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %.pr.sink394) #14
  call void @_ZdlPv(ptr noundef nonnull %.pr.sink394) #17
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %_ZN7testing15AssertionResultD2Ev.exit.sink.split, %610, %575, %_ZN7testing7MessageD2Ev.exit332, %_ZN7testing7MessageD2Ev.exit313, %_ZN7testing7MessageD2Ev.exit294, %_ZN7testing7MessageD2Ev.exit275, %_ZN7testing7MessageD2Ev.exit256, %_ZN7testing7MessageD2Ev.exit237, %_ZN7testing7MessageD2Ev.exit218, %_ZN7testing7MessageD2Ev.exit199, %_ZN7testing7MessageD2Ev.exit180, %_ZN7testing7MessageD2Ev.exit161, %_ZN7testing7MessageD2Ev.exit
  %.sink = phi ptr [ %80, %_ZN7testing7MessageD2Ev.exit ], [ %130, %_ZN7testing7MessageD2Ev.exit161 ], [ %174, %_ZN7testing7MessageD2Ev.exit180 ], [ %218, %_ZN7testing7MessageD2Ev.exit199 ], [ %263, %_ZN7testing7MessageD2Ev.exit218 ], [ %308, %_ZN7testing7MessageD2Ev.exit237 ], [ %353, %_ZN7testing7MessageD2Ev.exit256 ], [ %398, %_ZN7testing7MessageD2Ev.exit275 ], [ %443, %_ZN7testing7MessageD2Ev.exit294 ], [ %488, %_ZN7testing7MessageD2Ev.exit313 ], [ %533, %_ZN7testing7MessageD2Ev.exit332 ], [ %578, %575 ], [ %578, %610 ], [ %.sink.ph, %_ZN7testing15AssertionResultD2Ev.exit.sink.split ]
  store ptr null, ptr %.sink, align 8
  %618 = load ptr, ptr %2, align 8
  %.not8.i.i.i = icmp eq ptr %618, %2
  br i1 %.not8.i.i.i, label %_ZNSt7__cxx114listINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN7testing15AssertionResultD2Ev.exit, %_ZNSt16allocator_traitsISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7destroyIS6_EEvRS8_PT_.exit.i.i.i
  %.09.i.i.i = phi ptr [ %619, %_ZNSt16allocator_traitsISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7destroyIS6_EEvRS8_PT_.exit.i.i.i ], [ %618, %_ZN7testing15AssertionResultD2Ev.exit ]
  %619 = load ptr, ptr %.09.i.i.i, align 8
  %620 = getelementptr inbounds i8, ptr %.09.i.i.i, i64 16
  %621 = load ptr, ptr %620, align 8
  %622 = getelementptr inbounds i8, ptr %.09.i.i.i, i64 32
  %623 = icmp eq ptr %621, %622
  br i1 %623, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %624 = getelementptr inbounds i8, ptr %.09.i.i.i, i64 24
  %625 = load i64, ptr %624, align 8
  %626 = icmp ult i64 %625, 16
  call void @llvm.assume(i1 %626)
  br label %_ZNSt16allocator_traitsISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7destroyIS6_EEvRS8_PT_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  call void @_ZdlPv(ptr noundef %621) #17
  br label %_ZNSt16allocator_traitsISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7destroyIS6_EEvRS8_PT_.exit.i.i.i

_ZNSt16allocator_traitsISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7destroyIS6_EEvRS8_PT_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %620) #14
  call void @_ZdlPv(ptr noundef nonnull %.09.i.i.i) #17
  %.not.i.i.i = icmp eq ptr %619, %2
  br i1 %.not.i.i.i, label %_ZNSt7__cxx114listINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %.lr.ph.i.i.i, !llvm.loop !4

_ZNSt7__cxx114listINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZNSt16allocator_traitsISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7destroyIS6_EEvRS8_PT_.exit.i.i.i, %_ZN7testing15AssertionResultD2Ev.exit
  ret void

627:                                              ; preds = %_ZN7testing7MessageD2Ev.exit354, %580
  %.pn119.pn.pn = phi { ptr, i32 } [ %.pn119.pn, %_ZN7testing7MessageD2Ev.exit354 ], [ %581, %580 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %49) #14
  br label %628

628:                                              ; preds = %627, %579, %534, %489, %444, %399, %354, %309, %264, %219, %175, %131, %86, %85
  %.pn119.pn.pn.pn = phi { ptr, i32 } [ %.pn119.pn.pn, %627 ], [ %87, %86 ], [ %.pn115.pn.pn, %579 ], [ %.pn111.pn.pn, %534 ], [ %.pn107.pn.pn, %489 ], [ %.pn103.pn.pn, %444 ], [ %.pn99.pn.pn, %399 ], [ %.pn95.pn.pn, %354 ], [ %.pn91.pn.pn, %309 ], [ %.pn87.pn.pn, %264 ], [ %.pn83.pn.pn, %219 ], [ %.pn79.pn.pn, %175 ], [ %.pn75.pn.pn, %131 ], [ %.pn, %85 ]
  call void @_ZNSt7__cxx114listINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #14
  resume { ptr, i32 } %.pn119.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN3nix30nix_isAllowedURI_file_url_Test8TestBodyEv(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
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
  %89 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %2, ptr %89, align 8
  store ptr %2, ptr %2, align 8
  %90 = getelementptr inbounds i8, ptr %2, i64 16
  store i64 0, ptr %90, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.72, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %91 unwind label %117

91:                                               ; preds = %1
  %92 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #16
          to label %.noexc unwind label %119

.noexc:                                           ; preds = %91
  %93 = getelementptr inbounds i8, ptr %92, i64 16
  %94 = getelementptr inbounds i8, ptr %92, i64 32
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %93, ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  store ptr %94, ptr %93, align 8
  %95 = load ptr, ptr %3, align 8
  %96 = getelementptr inbounds i8, ptr %3, i64 16
  %97 = icmp eq ptr %95, %96
  br i1 %97, label %98, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

98:                                               ; preds = %.noexc
  %99 = getelementptr inbounds i8, ptr %3, i64 8
  %100 = load i64, ptr %99, align 8
  %101 = add nuw nsw i64 %100, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %94, ptr noundef nonnull align 8 dereferenceable(1) %96, i64 %101, i1 false)
  br label %103

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.noexc
  store ptr %95, ptr %93, align 8
  %102 = load i64, ptr %96, align 8
  store i64 %102, ptr %94, align 8
  %.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %3, i64 8
  %.pre.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i, align 8
  br label %103

103:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %98
  %104 = phi i64 [ %.pre.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i ], [ %100, %98 ]
  %105 = getelementptr inbounds i8, ptr %3, i64 8
  %106 = getelementptr inbounds i8, ptr %92, i64 24
  store i64 %104, ptr %106, align 8
  store ptr %96, ptr %3, align 8
  store i64 0, ptr %105, align 8
  store i8 0, ptr %96, align 8
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %92, ptr noundef nonnull %2) #14
  %107 = load i64, ptr %90, align 8
  %108 = add i64 %107, 1
  store i64 %108, ptr %90, align 8
  %109 = load ptr, ptr %3, align 8
  %110 = icmp eq ptr %109, %96
  br i1 %110, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %103
  %111 = load i64, ptr %105, align 8
  %112 = icmp ult i64 %111, 16
  call void @llvm.assume(i1 %112)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %103
  call void @_ZdlPv(ptr noundef %109) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #14
  %113 = invoke noundef zeroext i1 @_ZN3nix12isAllowedURIESt17basic_string_viewIcSt11char_traitsIcEERKNSt7__cxx114listINS4_12basic_stringIcS2_SaIcEEESaIS8_EEE(i64 16, ptr nonnull @.str.72, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %114 unwind label %122

114:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %115 = zext i1 %113 to i8
  store i8 %115, ptr %5, align 8
  %116 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr null, ptr %116, align 8
  br i1 %113, label %162, label %126

117:                                              ; preds = %1
  %118 = landingpad { ptr, i32 }
          cleanup
  br label %121

119:                                              ; preds = %91
  %120 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #14
  br label %121

121:                                              ; preds = %119, %117
  %.pn = phi { ptr, i32 } [ %120, %119 ], [ %118, %117 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #14
  br label %945

122:                                              ; preds = %902, %871, %840, %809, %778, %747, %716, %685, %654, %609, %564, %519, %474, %429, %384, %339, %294, %250, %206, %162, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %123 = landingpad { ptr, i32 }
          cleanup
  br label %945

124:                                              ; preds = %126
  %125 = landingpad { ptr, i32 }
          cleanup
  br label %167

126:                                              ; preds = %114
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %127 unwind label %124

127:                                              ; preds = %126
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull @.str.73, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11)
          to label %128 unwind label %150

128:                                              ; preds = %127
  %129 = load ptr, ptr %8, align 8
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef 2, ptr noundef nonnull @.str.7, i32 noundef 83, ptr noundef %129)
          to label %130 unwind label %152

130:                                              ; preds = %128
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %131 unwind label %154

131:                                              ; preds = %130
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #14
  %132 = load ptr, ptr %8, align 8
  %133 = getelementptr inbounds i8, ptr %8, i64 16
  %134 = icmp eq ptr %132, %133
  br i1 %134, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i253, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i252

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i253: ; preds = %131
  %135 = getelementptr inbounds i8, ptr %8, i64 8
  %136 = load i64, ptr %135, align 8
  %137 = icmp ult i64 %136, 16
  call void @llvm.assume(i1 %137)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit254

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i252: ; preds = %131
  call void @_ZdlPv(ptr noundef %132) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit254

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit254: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i253, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i252
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #14
  %138 = load ptr, ptr %6, align 8
  %.not.i.i = icmp eq ptr %138, null
  br i1 %.not.i.i, label %_ZN7testing7MessageD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit254
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds i8, ptr %139, i64 8
  %141 = load ptr, ptr %140, align 8
  call void %141(ptr noundef nonnull align 8 dereferenceable(128) %138) #14
  br label %_ZN7testing7MessageD2Ev.exit

_ZN7testing7MessageD2Ev.exit:                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit254, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  store ptr null, ptr %6, align 8
  %142 = load ptr, ptr %116, align 8
  %.not.i.i255 = icmp eq ptr %142, null
  br i1 %.not.i.i255, label %_ZN7testing15AssertionResultD2Ev.exit, label %143

143:                                              ; preds = %_ZN7testing7MessageD2Ev.exit
  %144 = load ptr, ptr %142, align 8
  %145 = getelementptr inbounds i8, ptr %142, i64 16
  %146 = icmp eq ptr %144, %145
  br i1 %146, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %143
  %147 = getelementptr inbounds i8, ptr %142, i64 8
  %148 = load i64, ptr %147, align 8
  %149 = icmp ult i64 %148, 16
  call void @llvm.assume(i1 %149)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %143
  call void @_ZdlPv(ptr noundef %144) #17
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %142) #14
  call void @_ZdlPv(ptr noundef nonnull %142) #17
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %_ZN7testing7MessageD2Ev.exit, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  store ptr null, ptr %116, align 8
  br label %934

150:                                              ; preds = %127
  %151 = landingpad { ptr, i32 }
          cleanup
  br label %157

152:                                              ; preds = %128
  %153 = landingpad { ptr, i32 }
          cleanup
  br label %156

154:                                              ; preds = %130
  %155 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #14
  br label %156

156:                                              ; preds = %154, %152
  %.pn129 = phi { ptr, i32 } [ %155, %154 ], [ %153, %152 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #14
  br label %157

157:                                              ; preds = %156, %150
  %.pn129.pn = phi { ptr, i32 } [ %.pn129, %156 ], [ %151, %150 ]
  %158 = load ptr, ptr %6, align 8
  %.not.i.i256 = icmp eq ptr %158, null
  br i1 %.not.i.i256, label %_ZN7testing7MessageD2Ev.exit258, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i257

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i257: ; preds = %157
  %159 = load ptr, ptr %158, align 8
  %160 = getelementptr inbounds i8, ptr %159, i64 8
  %161 = load ptr, ptr %160, align 8
  call void %161(ptr noundef nonnull align 8 dereferenceable(128) %158) #14
  br label %_ZN7testing7MessageD2Ev.exit258

_ZN7testing7MessageD2Ev.exit258:                  ; preds = %157, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i257
  store ptr null, ptr %6, align 8
  br label %167

162:                                              ; preds = %114
  %163 = invoke noundef zeroext i1 @_ZN3nix12isAllowedURIESt17basic_string_viewIcSt11char_traitsIcEERKNSt7__cxx114listINS4_12basic_stringIcS2_SaIcEEESaIS8_EEE(i64 17, ptr nonnull @.str.74, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %164 unwind label %122

164:                                              ; preds = %162
  %165 = zext i1 %163 to i8
  store i8 %165, ptr %9, align 8
  %166 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr null, ptr %166, align 8
  br i1 %163, label %206, label %170

167:                                              ; preds = %_ZN7testing7MessageD2Ev.exit258, %124
  %.pn129.pn.pn = phi { ptr, i32 } [ %.pn129.pn, %_ZN7testing7MessageD2Ev.exit258 ], [ %125, %124 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #14
  br label %945

168:                                              ; preds = %170
  %169 = landingpad { ptr, i32 }
          cleanup
  br label %211

170:                                              ; preds = %164
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %171 unwind label %168

171:                                              ; preds = %170
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull @.str.75, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11)
          to label %172 unwind label %194

172:                                              ; preds = %171
  %173 = load ptr, ptr %12, align 8
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef 2, ptr noundef nonnull @.str.7, i32 noundef 84, ptr noundef %173)
          to label %174 unwind label %196

174:                                              ; preds = %172
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %175 unwind label %198

175:                                              ; preds = %174
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #14
  %176 = load ptr, ptr %12, align 8
  %177 = getelementptr inbounds i8, ptr %12, i64 16
  %178 = icmp eq ptr %176, %177
  br i1 %178, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i265, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i264

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i265: ; preds = %175
  %179 = getelementptr inbounds i8, ptr %12, i64 8
  %180 = load i64, ptr %179, align 8
  %181 = icmp ult i64 %180, 16
  call void @llvm.assume(i1 %181)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit266

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i264: ; preds = %175
  call void @_ZdlPv(ptr noundef %176) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit266

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit266: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i265, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i264
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #14
  %182 = load ptr, ptr %10, align 8
  %.not.i.i267 = icmp eq ptr %182, null
  br i1 %.not.i.i267, label %_ZN7testing7MessageD2Ev.exit269, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i268

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i268: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit266
  %183 = load ptr, ptr %182, align 8
  %184 = getelementptr inbounds i8, ptr %183, i64 8
  %185 = load ptr, ptr %184, align 8
  call void %185(ptr noundef nonnull align 8 dereferenceable(128) %182) #14
  br label %_ZN7testing7MessageD2Ev.exit269

_ZN7testing7MessageD2Ev.exit269:                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit266, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i268
  store ptr null, ptr %10, align 8
  %186 = load ptr, ptr %166, align 8
  %.not.i.i270 = icmp eq ptr %186, null
  br i1 %.not.i.i270, label %_ZN7testing15AssertionResultD2Ev.exit274, label %187

187:                                              ; preds = %_ZN7testing7MessageD2Ev.exit269
  %188 = load ptr, ptr %186, align 8
  %189 = getelementptr inbounds i8, ptr %186, i64 16
  %190 = icmp eq ptr %188, %189
  br i1 %190, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i273, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i271

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i273: ; preds = %187
  %191 = getelementptr inbounds i8, ptr %186, i64 8
  %192 = load i64, ptr %191, align 8
  %193 = icmp ult i64 %192, 16
  call void @llvm.assume(i1 %193)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i272

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i271: ; preds = %187
  call void @_ZdlPv(ptr noundef %188) #17
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i272

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i272: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i271, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i273
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %186) #14
  call void @_ZdlPv(ptr noundef nonnull %186) #17
  br label %_ZN7testing15AssertionResultD2Ev.exit274

_ZN7testing15AssertionResultD2Ev.exit274:         ; preds = %_ZN7testing7MessageD2Ev.exit269, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i272
  store ptr null, ptr %166, align 8
  br label %934

194:                                              ; preds = %171
  %195 = landingpad { ptr, i32 }
          cleanup
  br label %201

196:                                              ; preds = %172
  %197 = landingpad { ptr, i32 }
          cleanup
  br label %200

198:                                              ; preds = %174
  %199 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #14
  br label %200

200:                                              ; preds = %198, %196
  %.pn133 = phi { ptr, i32 } [ %199, %198 ], [ %197, %196 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #14
  br label %201

201:                                              ; preds = %200, %194
  %.pn133.pn = phi { ptr, i32 } [ %.pn133, %200 ], [ %195, %194 ]
  %202 = load ptr, ptr %10, align 8
  %.not.i.i275 = icmp eq ptr %202, null
  br i1 %.not.i.i275, label %_ZN7testing7MessageD2Ev.exit277, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i276

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i276: ; preds = %201
  %203 = load ptr, ptr %202, align 8
  %204 = getelementptr inbounds i8, ptr %203, i64 8
  %205 = load ptr, ptr %204, align 8
  call void %205(ptr noundef nonnull align 8 dereferenceable(128) %202) #14
  br label %_ZN7testing7MessageD2Ev.exit277

_ZN7testing7MessageD2Ev.exit277:                  ; preds = %201, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i276
  store ptr null, ptr %10, align 8
  br label %211

206:                                              ; preds = %164
  %207 = invoke noundef zeroext i1 @_ZN3nix12isAllowedURIESt17basic_string_viewIcSt11char_traitsIcEERKNSt7__cxx114listINS4_12basic_stringIcS2_SaIcEEESaIS8_EEE(i64 20, ptr nonnull @.str.76, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %208 unwind label %122

208:                                              ; preds = %206
  %209 = zext i1 %207 to i8
  store i8 %209, ptr %13, align 8
  %210 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr null, ptr %210, align 8
  br i1 %207, label %250, label %214

211:                                              ; preds = %_ZN7testing7MessageD2Ev.exit277, %168
  %.pn133.pn.pn = phi { ptr, i32 } [ %.pn133.pn, %_ZN7testing7MessageD2Ev.exit277 ], [ %169, %168 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #14
  br label %945

212:                                              ; preds = %214
  %213 = landingpad { ptr, i32 }
          cleanup
  br label %255

214:                                              ; preds = %208
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %215 unwind label %212

215:                                              ; preds = %214
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %16, ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull @.str.77, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11)
          to label %216 unwind label %238

216:                                              ; preds = %215
  %217 = load ptr, ptr %16, align 8
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %15, i32 noundef 2, ptr noundef nonnull @.str.7, i32 noundef 85, ptr noundef %217)
          to label %218 unwind label %240

218:                                              ; preds = %216
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %219 unwind label %242

219:                                              ; preds = %218
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #14
  %220 = load ptr, ptr %16, align 8
  %221 = getelementptr inbounds i8, ptr %16, i64 16
  %222 = icmp eq ptr %220, %221
  br i1 %222, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i284, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i283

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i284: ; preds = %219
  %223 = getelementptr inbounds i8, ptr %16, i64 8
  %224 = load i64, ptr %223, align 8
  %225 = icmp ult i64 %224, 16
  call void @llvm.assume(i1 %225)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit285

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i283: ; preds = %219
  call void @_ZdlPv(ptr noundef %220) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit285

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit285: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i284, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i283
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #14
  %226 = load ptr, ptr %14, align 8
  %.not.i.i286 = icmp eq ptr %226, null
  br i1 %.not.i.i286, label %_ZN7testing7MessageD2Ev.exit288, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i287

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i287: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit285
  %227 = load ptr, ptr %226, align 8
  %228 = getelementptr inbounds i8, ptr %227, i64 8
  %229 = load ptr, ptr %228, align 8
  call void %229(ptr noundef nonnull align 8 dereferenceable(128) %226) #14
  br label %_ZN7testing7MessageD2Ev.exit288

_ZN7testing7MessageD2Ev.exit288:                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit285, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i287
  store ptr null, ptr %14, align 8
  %230 = load ptr, ptr %210, align 8
  %.not.i.i289 = icmp eq ptr %230, null
  br i1 %.not.i.i289, label %_ZN7testing15AssertionResultD2Ev.exit293, label %231

231:                                              ; preds = %_ZN7testing7MessageD2Ev.exit288
  %232 = load ptr, ptr %230, align 8
  %233 = getelementptr inbounds i8, ptr %230, i64 16
  %234 = icmp eq ptr %232, %233
  br i1 %234, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i292, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i290

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i292: ; preds = %231
  %235 = getelementptr inbounds i8, ptr %230, i64 8
  %236 = load i64, ptr %235, align 8
  %237 = icmp ult i64 %236, 16
  call void @llvm.assume(i1 %237)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i291

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i290: ; preds = %231
  call void @_ZdlPv(ptr noundef %232) #17
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i291

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i291: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i290, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i292
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %230) #14
  call void @_ZdlPv(ptr noundef nonnull %230) #17
  br label %_ZN7testing15AssertionResultD2Ev.exit293

_ZN7testing15AssertionResultD2Ev.exit293:         ; preds = %_ZN7testing7MessageD2Ev.exit288, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i291
  store ptr null, ptr %210, align 8
  br label %934

238:                                              ; preds = %215
  %239 = landingpad { ptr, i32 }
          cleanup
  br label %245

240:                                              ; preds = %216
  %241 = landingpad { ptr, i32 }
          cleanup
  br label %244

242:                                              ; preds = %218
  %243 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #14
  br label %244

244:                                              ; preds = %242, %240
  %.pn137 = phi { ptr, i32 } [ %243, %242 ], [ %241, %240 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #14
  br label %245

245:                                              ; preds = %244, %238
  %.pn137.pn = phi { ptr, i32 } [ %.pn137, %244 ], [ %239, %238 ]
  %246 = load ptr, ptr %14, align 8
  %.not.i.i294 = icmp eq ptr %246, null
  br i1 %.not.i.i294, label %_ZN7testing7MessageD2Ev.exit296, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i295

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i295: ; preds = %245
  %247 = load ptr, ptr %246, align 8
  %248 = getelementptr inbounds i8, ptr %247, i64 8
  %249 = load ptr, ptr %248, align 8
  call void %249(ptr noundef nonnull align 8 dereferenceable(128) %246) #14
  br label %_ZN7testing7MessageD2Ev.exit296

_ZN7testing7MessageD2Ev.exit296:                  ; preds = %245, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i295
  store ptr null, ptr %14, align 8
  br label %255

250:                                              ; preds = %208
  %251 = invoke noundef zeroext i1 @_ZN3nix12isAllowedURIESt17basic_string_viewIcSt11char_traitsIcEERKNSt7__cxx114listINS4_12basic_stringIcS2_SaIcEEESaIS8_EEE(i64 21, ptr nonnull @.str.78, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %252 unwind label %122

252:                                              ; preds = %250
  %253 = zext i1 %251 to i8
  store i8 %253, ptr %17, align 8
  %254 = getelementptr inbounds i8, ptr %17, i64 8
  store ptr null, ptr %254, align 8
  br i1 %251, label %294, label %258

255:                                              ; preds = %_ZN7testing7MessageD2Ev.exit296, %212
  %.pn137.pn.pn = phi { ptr, i32 } [ %.pn137.pn, %_ZN7testing7MessageD2Ev.exit296 ], [ %213, %212 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #14
  br label %945

256:                                              ; preds = %258
  %257 = landingpad { ptr, i32 }
          cleanup
  br label %300

258:                                              ; preds = %252
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %259 unwind label %256

259:                                              ; preds = %258
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %20, ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull @.str.79, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11)
          to label %260 unwind label %282

260:                                              ; preds = %259
  %261 = load ptr, ptr %20, align 8
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %19, i32 noundef 2, ptr noundef nonnull @.str.7, i32 noundef 86, ptr noundef %261)
          to label %262 unwind label %284

262:                                              ; preds = %260
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %263 unwind label %286

263:                                              ; preds = %262
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #14
  %264 = load ptr, ptr %20, align 8
  %265 = getelementptr inbounds i8, ptr %20, i64 16
  %266 = icmp eq ptr %264, %265
  br i1 %266, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i303, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i302

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i303: ; preds = %263
  %267 = getelementptr inbounds i8, ptr %20, i64 8
  %268 = load i64, ptr %267, align 8
  %269 = icmp ult i64 %268, 16
  call void @llvm.assume(i1 %269)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit304

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i302: ; preds = %263
  call void @_ZdlPv(ptr noundef %264) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit304

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit304: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i303, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i302
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #14
  %270 = load ptr, ptr %18, align 8
  %.not.i.i305 = icmp eq ptr %270, null
  br i1 %.not.i.i305, label %_ZN7testing7MessageD2Ev.exit307, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i306

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i306: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit304
  %271 = load ptr, ptr %270, align 8
  %272 = getelementptr inbounds i8, ptr %271, i64 8
  %273 = load ptr, ptr %272, align 8
  call void %273(ptr noundef nonnull align 8 dereferenceable(128) %270) #14
  br label %_ZN7testing7MessageD2Ev.exit307

_ZN7testing7MessageD2Ev.exit307:                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit304, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i306
  store ptr null, ptr %18, align 8
  %274 = load ptr, ptr %254, align 8
  %.not.i.i308 = icmp eq ptr %274, null
  br i1 %.not.i.i308, label %_ZN7testing15AssertionResultD2Ev.exit312, label %275

275:                                              ; preds = %_ZN7testing7MessageD2Ev.exit307
  %276 = load ptr, ptr %274, align 8
  %277 = getelementptr inbounds i8, ptr %274, i64 16
  %278 = icmp eq ptr %276, %277
  br i1 %278, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i311, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i309

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i311: ; preds = %275
  %279 = getelementptr inbounds i8, ptr %274, i64 8
  %280 = load i64, ptr %279, align 8
  %281 = icmp ult i64 %280, 16
  call void @llvm.assume(i1 %281)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i310

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i309: ; preds = %275
  call void @_ZdlPv(ptr noundef %276) #17
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i310

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i310: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i309, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i311
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %274) #14
  call void @_ZdlPv(ptr noundef nonnull %274) #17
  br label %_ZN7testing15AssertionResultD2Ev.exit312

_ZN7testing15AssertionResultD2Ev.exit312:         ; preds = %_ZN7testing7MessageD2Ev.exit307, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i310
  store ptr null, ptr %254, align 8
  br label %934

282:                                              ; preds = %259
  %283 = landingpad { ptr, i32 }
          cleanup
  br label %289

284:                                              ; preds = %260
  %285 = landingpad { ptr, i32 }
          cleanup
  br label %288

286:                                              ; preds = %262
  %287 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #14
  br label %288

288:                                              ; preds = %286, %284
  %.pn141 = phi { ptr, i32 } [ %287, %286 ], [ %285, %284 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #14
  br label %289

289:                                              ; preds = %288, %282
  %.pn141.pn = phi { ptr, i32 } [ %.pn141, %288 ], [ %283, %282 ]
  %290 = load ptr, ptr %18, align 8
  %.not.i.i313 = icmp eq ptr %290, null
  br i1 %.not.i.i313, label %_ZN7testing7MessageD2Ev.exit315, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i314

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i314: ; preds = %289
  %291 = load ptr, ptr %290, align 8
  %292 = getelementptr inbounds i8, ptr %291, i64 8
  %293 = load ptr, ptr %292, align 8
  call void %293(ptr noundef nonnull align 8 dereferenceable(128) %290) #14
  br label %_ZN7testing7MessageD2Ev.exit315

_ZN7testing7MessageD2Ev.exit315:                  ; preds = %289, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i314
  store ptr null, ptr %18, align 8
  br label %300

294:                                              ; preds = %252
  %295 = invoke noundef zeroext i1 @_ZN3nix12isAllowedURIESt17basic_string_viewIcSt11char_traitsIcEERKNSt7__cxx114listINS4_12basic_stringIcS2_SaIcEEESaIS8_EEE(i64 1, ptr nonnull @.str.16, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %296 unwind label %122

296:                                              ; preds = %294
  %297 = xor i1 %295, true
  %298 = zext i1 %297 to i8
  store i8 %298, ptr %21, align 8
  %299 = getelementptr inbounds i8, ptr %21, i64 8
  store ptr null, ptr %299, align 8
  br i1 %295, label %303, label %339

300:                                              ; preds = %_ZN7testing7MessageD2Ev.exit315, %256
  %.pn141.pn.pn = phi { ptr, i32 } [ %.pn141.pn, %_ZN7testing7MessageD2Ev.exit315 ], [ %257, %256 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #14
  br label %945

301:                                              ; preds = %303
  %302 = landingpad { ptr, i32 }
          cleanup
  br label %345

303:                                              ; preds = %296
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %304 unwind label %301

304:                                              ; preds = %303
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %24, ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.10)
          to label %305 unwind label %327

305:                                              ; preds = %304
  %306 = load ptr, ptr %24, align 8
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %23, i32 noundef 2, ptr noundef nonnull @.str.7, i32 noundef 87, ptr noundef %306)
          to label %307 unwind label %329

307:                                              ; preds = %305
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %308 unwind label %331

308:                                              ; preds = %307
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #14
  %309 = load ptr, ptr %24, align 8
  %310 = getelementptr inbounds i8, ptr %24, i64 16
  %311 = icmp eq ptr %309, %310
  br i1 %311, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i322, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i321

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i322: ; preds = %308
  %312 = getelementptr inbounds i8, ptr %24, i64 8
  %313 = load i64, ptr %312, align 8
  %314 = icmp ult i64 %313, 16
  call void @llvm.assume(i1 %314)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit323

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i321: ; preds = %308
  call void @_ZdlPv(ptr noundef %309) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit323

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit323: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i322, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i321
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #14
  %315 = load ptr, ptr %22, align 8
  %.not.i.i324 = icmp eq ptr %315, null
  br i1 %.not.i.i324, label %_ZN7testing7MessageD2Ev.exit326, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i325

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i325: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit323
  %316 = load ptr, ptr %315, align 8
  %317 = getelementptr inbounds i8, ptr %316, i64 8
  %318 = load ptr, ptr %317, align 8
  call void %318(ptr noundef nonnull align 8 dereferenceable(128) %315) #14
  br label %_ZN7testing7MessageD2Ev.exit326

_ZN7testing7MessageD2Ev.exit326:                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit323, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i325
  store ptr null, ptr %22, align 8
  %319 = load ptr, ptr %299, align 8
  %.not.i.i327 = icmp eq ptr %319, null
  br i1 %.not.i.i327, label %_ZN7testing15AssertionResultD2Ev.exit331, label %320

320:                                              ; preds = %_ZN7testing7MessageD2Ev.exit326
  %321 = load ptr, ptr %319, align 8
  %322 = getelementptr inbounds i8, ptr %319, i64 16
  %323 = icmp eq ptr %321, %322
  br i1 %323, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i330, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i328

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i330: ; preds = %320
  %324 = getelementptr inbounds i8, ptr %319, i64 8
  %325 = load i64, ptr %324, align 8
  %326 = icmp ult i64 %325, 16
  call void @llvm.assume(i1 %326)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i329

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i328: ; preds = %320
  call void @_ZdlPv(ptr noundef %321) #17
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i329

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i329: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i328, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i330
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %319) #14
  call void @_ZdlPv(ptr noundef nonnull %319) #17
  br label %_ZN7testing15AssertionResultD2Ev.exit331

_ZN7testing15AssertionResultD2Ev.exit331:         ; preds = %_ZN7testing7MessageD2Ev.exit326, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i329
  store ptr null, ptr %299, align 8
  br label %934

327:                                              ; preds = %304
  %328 = landingpad { ptr, i32 }
          cleanup
  br label %334

329:                                              ; preds = %305
  %330 = landingpad { ptr, i32 }
          cleanup
  br label %333

331:                                              ; preds = %307
  %332 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #14
  br label %333

333:                                              ; preds = %331, %329
  %.pn145 = phi { ptr, i32 } [ %332, %331 ], [ %330, %329 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #14
  br label %334

334:                                              ; preds = %333, %327
  %.pn145.pn = phi { ptr, i32 } [ %.pn145, %333 ], [ %328, %327 ]
  %335 = load ptr, ptr %22, align 8
  %.not.i.i332 = icmp eq ptr %335, null
  br i1 %.not.i.i332, label %_ZN7testing7MessageD2Ev.exit334, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i333

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i333: ; preds = %334
  %336 = load ptr, ptr %335, align 8
  %337 = getelementptr inbounds i8, ptr %336, i64 8
  %338 = load ptr, ptr %337, align 8
  call void %338(ptr noundef nonnull align 8 dereferenceable(128) %335) #14
  br label %_ZN7testing7MessageD2Ev.exit334

_ZN7testing7MessageD2Ev.exit334:                  ; preds = %334, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i333
  store ptr null, ptr %22, align 8
  br label %345

339:                                              ; preds = %296
  %340 = invoke noundef zeroext i1 @_ZN3nix12isAllowedURIESt17basic_string_viewIcSt11char_traitsIcEERKNSt7__cxx114listINS4_12basic_stringIcS2_SaIcEEESaIS8_EEE(i64 8, ptr nonnull @.str.56, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %341 unwind label %122

341:                                              ; preds = %339
  %342 = xor i1 %340, true
  %343 = zext i1 %342 to i8
  store i8 %343, ptr %25, align 8
  %344 = getelementptr inbounds i8, ptr %25, i64 8
  store ptr null, ptr %344, align 8
  br i1 %340, label %348, label %384

345:                                              ; preds = %_ZN7testing7MessageD2Ev.exit334, %301
  %.pn145.pn.pn = phi { ptr, i32 } [ %.pn145.pn, %_ZN7testing7MessageD2Ev.exit334 ], [ %302, %301 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %21) #14
  br label %945

346:                                              ; preds = %348
  %347 = landingpad { ptr, i32 }
          cleanup
  br label %390

348:                                              ; preds = %341
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %26)
          to label %349 unwind label %346

349:                                              ; preds = %348
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %28, ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull @.str.57, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.10)
          to label %350 unwind label %372

350:                                              ; preds = %349
  %351 = load ptr, ptr %28, align 8
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %27, i32 noundef 2, ptr noundef nonnull @.str.7, i32 noundef 88, ptr noundef %351)
          to label %352 unwind label %374

352:                                              ; preds = %350
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull align 8 dereferenceable(8) %26)
          to label %353 unwind label %376

353:                                              ; preds = %352
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %27) #14
  %354 = load ptr, ptr %28, align 8
  %355 = getelementptr inbounds i8, ptr %28, i64 16
  %356 = icmp eq ptr %354, %355
  br i1 %356, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i341, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i340

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i341: ; preds = %353
  %357 = getelementptr inbounds i8, ptr %28, i64 8
  %358 = load i64, ptr %357, align 8
  %359 = icmp ult i64 %358, 16
  call void @llvm.assume(i1 %359)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit342

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i340: ; preds = %353
  call void @_ZdlPv(ptr noundef %354) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit342

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit342: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i341, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i340
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #14
  %360 = load ptr, ptr %26, align 8
  %.not.i.i343 = icmp eq ptr %360, null
  br i1 %.not.i.i343, label %_ZN7testing7MessageD2Ev.exit345, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i344

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i344: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit342
  %361 = load ptr, ptr %360, align 8
  %362 = getelementptr inbounds i8, ptr %361, i64 8
  %363 = load ptr, ptr %362, align 8
  call void %363(ptr noundef nonnull align 8 dereferenceable(128) %360) #14
  br label %_ZN7testing7MessageD2Ev.exit345

_ZN7testing7MessageD2Ev.exit345:                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit342, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i344
  store ptr null, ptr %26, align 8
  %364 = load ptr, ptr %344, align 8
  %.not.i.i346 = icmp eq ptr %364, null
  br i1 %.not.i.i346, label %_ZN7testing15AssertionResultD2Ev.exit350, label %365

365:                                              ; preds = %_ZN7testing7MessageD2Ev.exit345
  %366 = load ptr, ptr %364, align 8
  %367 = getelementptr inbounds i8, ptr %364, i64 16
  %368 = icmp eq ptr %366, %367
  br i1 %368, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i349, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i347

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i349: ; preds = %365
  %369 = getelementptr inbounds i8, ptr %364, i64 8
  %370 = load i64, ptr %369, align 8
  %371 = icmp ult i64 %370, 16
  call void @llvm.assume(i1 %371)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i348

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i347: ; preds = %365
  call void @_ZdlPv(ptr noundef %366) #17
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i348

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i348: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i347, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i349
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %364) #14
  call void @_ZdlPv(ptr noundef nonnull %364) #17
  br label %_ZN7testing15AssertionResultD2Ev.exit350

_ZN7testing15AssertionResultD2Ev.exit350:         ; preds = %_ZN7testing7MessageD2Ev.exit345, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i348
  store ptr null, ptr %344, align 8
  br label %934

372:                                              ; preds = %349
  %373 = landingpad { ptr, i32 }
          cleanup
  br label %379

374:                                              ; preds = %350
  %375 = landingpad { ptr, i32 }
          cleanup
  br label %378

376:                                              ; preds = %352
  %377 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %27) #14
  br label %378

378:                                              ; preds = %376, %374
  %.pn149 = phi { ptr, i32 } [ %377, %376 ], [ %375, %374 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #14
  br label %379

379:                                              ; preds = %378, %372
  %.pn149.pn = phi { ptr, i32 } [ %.pn149, %378 ], [ %373, %372 ]
  %380 = load ptr, ptr %26, align 8
  %.not.i.i351 = icmp eq ptr %380, null
  br i1 %.not.i.i351, label %_ZN7testing7MessageD2Ev.exit353, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i352

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i352: ; preds = %379
  %381 = load ptr, ptr %380, align 8
  %382 = getelementptr inbounds i8, ptr %381, i64 8
  %383 = load ptr, ptr %382, align 8
  call void %383(ptr noundef nonnull align 8 dereferenceable(128) %380) #14
  br label %_ZN7testing7MessageD2Ev.exit353

_ZN7testing7MessageD2Ev.exit353:                  ; preds = %379, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i352
  store ptr null, ptr %26, align 8
  br label %390

384:                                              ; preds = %341
  %385 = invoke noundef zeroext i1 @_ZN3nix12isAllowedURIESt17basic_string_viewIcSt11char_traitsIcEERKNSt7__cxx114listINS4_12basic_stringIcS2_SaIcEEESaIS8_EEE(i64 10, ptr nonnull @.str.58, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %386 unwind label %122

386:                                              ; preds = %384
  %387 = xor i1 %385, true
  %388 = zext i1 %387 to i8
  store i8 %388, ptr %29, align 8
  %389 = getelementptr inbounds i8, ptr %29, i64 8
  store ptr null, ptr %389, align 8
  br i1 %385, label %393, label %429

390:                                              ; preds = %_ZN7testing7MessageD2Ev.exit353, %346
  %.pn149.pn.pn = phi { ptr, i32 } [ %.pn149.pn, %_ZN7testing7MessageD2Ev.exit353 ], [ %347, %346 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %25) #14
  br label %945

391:                                              ; preds = %393
  %392 = landingpad { ptr, i32 }
          cleanup
  br label %435

393:                                              ; preds = %386
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %30)
          to label %394 unwind label %391

394:                                              ; preds = %393
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %32, ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull @.str.59, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.10)
          to label %395 unwind label %417

395:                                              ; preds = %394
  %396 = load ptr, ptr %32, align 8
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %31, i32 noundef 2, ptr noundef nonnull @.str.7, i32 noundef 89, ptr noundef %396)
          to label %397 unwind label %419

397:                                              ; preds = %395
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull align 8 dereferenceable(8) %30)
          to label %398 unwind label %421

398:                                              ; preds = %397
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %31) #14
  %399 = load ptr, ptr %32, align 8
  %400 = getelementptr inbounds i8, ptr %32, i64 16
  %401 = icmp eq ptr %399, %400
  br i1 %401, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i360, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i359

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i360: ; preds = %398
  %402 = getelementptr inbounds i8, ptr %32, i64 8
  %403 = load i64, ptr %402, align 8
  %404 = icmp ult i64 %403, 16
  call void @llvm.assume(i1 %404)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit361

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i359: ; preds = %398
  call void @_ZdlPv(ptr noundef %399) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit361

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit361: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i360, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i359
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #14
  %405 = load ptr, ptr %30, align 8
  %.not.i.i362 = icmp eq ptr %405, null
  br i1 %.not.i.i362, label %_ZN7testing7MessageD2Ev.exit364, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i363

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i363: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit361
  %406 = load ptr, ptr %405, align 8
  %407 = getelementptr inbounds i8, ptr %406, i64 8
  %408 = load ptr, ptr %407, align 8
  call void %408(ptr noundef nonnull align 8 dereferenceable(128) %405) #14
  br label %_ZN7testing7MessageD2Ev.exit364

_ZN7testing7MessageD2Ev.exit364:                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit361, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i363
  store ptr null, ptr %30, align 8
  %409 = load ptr, ptr %389, align 8
  %.not.i.i365 = icmp eq ptr %409, null
  br i1 %.not.i.i365, label %_ZN7testing15AssertionResultD2Ev.exit369, label %410

410:                                              ; preds = %_ZN7testing7MessageD2Ev.exit364
  %411 = load ptr, ptr %409, align 8
  %412 = getelementptr inbounds i8, ptr %409, i64 16
  %413 = icmp eq ptr %411, %412
  br i1 %413, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i368, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i366

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i368: ; preds = %410
  %414 = getelementptr inbounds i8, ptr %409, i64 8
  %415 = load i64, ptr %414, align 8
  %416 = icmp ult i64 %415, 16
  call void @llvm.assume(i1 %416)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i367

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i366: ; preds = %410
  call void @_ZdlPv(ptr noundef %411) #17
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i367

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i367: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i366, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i368
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %409) #14
  call void @_ZdlPv(ptr noundef nonnull %409) #17
  br label %_ZN7testing15AssertionResultD2Ev.exit369

_ZN7testing15AssertionResultD2Ev.exit369:         ; preds = %_ZN7testing7MessageD2Ev.exit364, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i367
  store ptr null, ptr %389, align 8
  br label %934

417:                                              ; preds = %394
  %418 = landingpad { ptr, i32 }
          cleanup
  br label %424

419:                                              ; preds = %395
  %420 = landingpad { ptr, i32 }
          cleanup
  br label %423

421:                                              ; preds = %397
  %422 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %31) #14
  br label %423

423:                                              ; preds = %421, %419
  %.pn153 = phi { ptr, i32 } [ %422, %421 ], [ %420, %419 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #14
  br label %424

424:                                              ; preds = %423, %417
  %.pn153.pn = phi { ptr, i32 } [ %.pn153, %423 ], [ %418, %417 ]
  %425 = load ptr, ptr %30, align 8
  %.not.i.i370 = icmp eq ptr %425, null
  br i1 %.not.i.i370, label %_ZN7testing7MessageD2Ev.exit372, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i371

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i371: ; preds = %424
  %426 = load ptr, ptr %425, align 8
  %427 = getelementptr inbounds i8, ptr %426, i64 8
  %428 = load ptr, ptr %427, align 8
  call void %428(ptr noundef nonnull align 8 dereferenceable(128) %425) #14
  br label %_ZN7testing7MessageD2Ev.exit372

_ZN7testing7MessageD2Ev.exit372:                  ; preds = %424, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i371
  store ptr null, ptr %30, align 8
  br label %435

429:                                              ; preds = %386
  %430 = invoke noundef zeroext i1 @_ZN3nix12isAllowedURIESt17basic_string_viewIcSt11char_traitsIcEERKNSt7__cxx114listINS4_12basic_stringIcS2_SaIcEEESaIS8_EEE(i64 11, ptr nonnull @.str.60, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %431 unwind label %122

431:                                              ; preds = %429
  %432 = xor i1 %430, true
  %433 = zext i1 %432 to i8
  store i8 %433, ptr %33, align 8
  %434 = getelementptr inbounds i8, ptr %33, i64 8
  store ptr null, ptr %434, align 8
  br i1 %430, label %438, label %474

435:                                              ; preds = %_ZN7testing7MessageD2Ev.exit372, %391
  %.pn153.pn.pn = phi { ptr, i32 } [ %.pn153.pn, %_ZN7testing7MessageD2Ev.exit372 ], [ %392, %391 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %29) #14
  br label %945

436:                                              ; preds = %438
  %437 = landingpad { ptr, i32 }
          cleanup
  br label %480

438:                                              ; preds = %431
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %34)
          to label %439 unwind label %436

439:                                              ; preds = %438
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %36, ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull @.str.61, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.10)
          to label %440 unwind label %462

440:                                              ; preds = %439
  %441 = load ptr, ptr %36, align 8
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %35, i32 noundef 2, ptr noundef nonnull @.str.7, i32 noundef 90, ptr noundef %441)
          to label %442 unwind label %464

442:                                              ; preds = %440
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull align 8 dereferenceable(8) %34)
          to label %443 unwind label %466

443:                                              ; preds = %442
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %35) #14
  %444 = load ptr, ptr %36, align 8
  %445 = getelementptr inbounds i8, ptr %36, i64 16
  %446 = icmp eq ptr %444, %445
  br i1 %446, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i379, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i378

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i379: ; preds = %443
  %447 = getelementptr inbounds i8, ptr %36, i64 8
  %448 = load i64, ptr %447, align 8
  %449 = icmp ult i64 %448, 16
  call void @llvm.assume(i1 %449)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit380

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i378: ; preds = %443
  call void @_ZdlPv(ptr noundef %444) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit380

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit380: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i379, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i378
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %36) #14
  %450 = load ptr, ptr %34, align 8
  %.not.i.i381 = icmp eq ptr %450, null
  br i1 %.not.i.i381, label %_ZN7testing7MessageD2Ev.exit383, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i382

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i382: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit380
  %451 = load ptr, ptr %450, align 8
  %452 = getelementptr inbounds i8, ptr %451, i64 8
  %453 = load ptr, ptr %452, align 8
  call void %453(ptr noundef nonnull align 8 dereferenceable(128) %450) #14
  br label %_ZN7testing7MessageD2Ev.exit383

_ZN7testing7MessageD2Ev.exit383:                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit380, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i382
  store ptr null, ptr %34, align 8
  %454 = load ptr, ptr %434, align 8
  %.not.i.i384 = icmp eq ptr %454, null
  br i1 %.not.i.i384, label %_ZN7testing15AssertionResultD2Ev.exit388, label %455

455:                                              ; preds = %_ZN7testing7MessageD2Ev.exit383
  %456 = load ptr, ptr %454, align 8
  %457 = getelementptr inbounds i8, ptr %454, i64 16
  %458 = icmp eq ptr %456, %457
  br i1 %458, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i387, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i385

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i387: ; preds = %455
  %459 = getelementptr inbounds i8, ptr %454, i64 8
  %460 = load i64, ptr %459, align 8
  %461 = icmp ult i64 %460, 16
  call void @llvm.assume(i1 %461)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i386

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i385: ; preds = %455
  call void @_ZdlPv(ptr noundef %456) #17
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i386

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i386: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i385, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i387
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %454) #14
  call void @_ZdlPv(ptr noundef nonnull %454) #17
  br label %_ZN7testing15AssertionResultD2Ev.exit388

_ZN7testing15AssertionResultD2Ev.exit388:         ; preds = %_ZN7testing7MessageD2Ev.exit383, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i386
  store ptr null, ptr %434, align 8
  br label %934

462:                                              ; preds = %439
  %463 = landingpad { ptr, i32 }
          cleanup
  br label %469

464:                                              ; preds = %440
  %465 = landingpad { ptr, i32 }
          cleanup
  br label %468

466:                                              ; preds = %442
  %467 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %35) #14
  br label %468

468:                                              ; preds = %466, %464
  %.pn157 = phi { ptr, i32 } [ %467, %466 ], [ %465, %464 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #14
  br label %469

469:                                              ; preds = %468, %462
  %.pn157.pn = phi { ptr, i32 } [ %.pn157, %468 ], [ %463, %462 ]
  %470 = load ptr, ptr %34, align 8
  %.not.i.i389 = icmp eq ptr %470, null
  br i1 %.not.i.i389, label %_ZN7testing7MessageD2Ev.exit391, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i390

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i390: ; preds = %469
  %471 = load ptr, ptr %470, align 8
  %472 = getelementptr inbounds i8, ptr %471, i64 8
  %473 = load ptr, ptr %472, align 8
  call void %473(ptr noundef nonnull align 8 dereferenceable(128) %470) #14
  br label %_ZN7testing7MessageD2Ev.exit391

_ZN7testing7MessageD2Ev.exit391:                  ; preds = %469, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i390
  store ptr null, ptr %34, align 8
  br label %480

474:                                              ; preds = %431
  %475 = invoke noundef zeroext i1 @_ZN3nix12isAllowedURIESt17basic_string_viewIcSt11char_traitsIcEERKNSt7__cxx114listINS4_12basic_stringIcS2_SaIcEEESaIS8_EEE(i64 14, ptr nonnull @.str.62, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %476 unwind label %122

476:                                              ; preds = %474
  %477 = xor i1 %475, true
  %478 = zext i1 %477 to i8
  store i8 %478, ptr %37, align 8
  %479 = getelementptr inbounds i8, ptr %37, i64 8
  store ptr null, ptr %479, align 8
  br i1 %475, label %483, label %519

480:                                              ; preds = %_ZN7testing7MessageD2Ev.exit391, %436
  %.pn157.pn.pn = phi { ptr, i32 } [ %.pn157.pn, %_ZN7testing7MessageD2Ev.exit391 ], [ %437, %436 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %33) #14
  br label %945

481:                                              ; preds = %483
  %482 = landingpad { ptr, i32 }
          cleanup
  br label %525

483:                                              ; preds = %476
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %38)
          to label %484 unwind label %481

484:                                              ; preds = %483
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %40, ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull @.str.63, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.10)
          to label %485 unwind label %507

485:                                              ; preds = %484
  %486 = load ptr, ptr %40, align 8
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %39, i32 noundef 2, ptr noundef nonnull @.str.7, i32 noundef 91, ptr noundef %486)
          to label %487 unwind label %509

487:                                              ; preds = %485
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef nonnull align 8 dereferenceable(8) %38)
          to label %488 unwind label %511

488:                                              ; preds = %487
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %39) #14
  %489 = load ptr, ptr %40, align 8
  %490 = getelementptr inbounds i8, ptr %40, i64 16
  %491 = icmp eq ptr %489, %490
  br i1 %491, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i398, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i397

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i398: ; preds = %488
  %492 = getelementptr inbounds i8, ptr %40, i64 8
  %493 = load i64, ptr %492, align 8
  %494 = icmp ult i64 %493, 16
  call void @llvm.assume(i1 %494)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit399

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i397: ; preds = %488
  call void @_ZdlPv(ptr noundef %489) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit399

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit399: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i398, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i397
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %40) #14
  %495 = load ptr, ptr %38, align 8
  %.not.i.i400 = icmp eq ptr %495, null
  br i1 %.not.i.i400, label %_ZN7testing7MessageD2Ev.exit402, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i401

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i401: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit399
  %496 = load ptr, ptr %495, align 8
  %497 = getelementptr inbounds i8, ptr %496, i64 8
  %498 = load ptr, ptr %497, align 8
  call void %498(ptr noundef nonnull align 8 dereferenceable(128) %495) #14
  br label %_ZN7testing7MessageD2Ev.exit402

_ZN7testing7MessageD2Ev.exit402:                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit399, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i401
  store ptr null, ptr %38, align 8
  %499 = load ptr, ptr %479, align 8
  %.not.i.i403 = icmp eq ptr %499, null
  br i1 %.not.i.i403, label %_ZN7testing15AssertionResultD2Ev.exit407, label %500

500:                                              ; preds = %_ZN7testing7MessageD2Ev.exit402
  %501 = load ptr, ptr %499, align 8
  %502 = getelementptr inbounds i8, ptr %499, i64 16
  %503 = icmp eq ptr %501, %502
  br i1 %503, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i406, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i404

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i406: ; preds = %500
  %504 = getelementptr inbounds i8, ptr %499, i64 8
  %505 = load i64, ptr %504, align 8
  %506 = icmp ult i64 %505, 16
  call void @llvm.assume(i1 %506)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i405

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i404: ; preds = %500
  call void @_ZdlPv(ptr noundef %501) #17
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i405

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i405: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i404, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i406
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %499) #14
  call void @_ZdlPv(ptr noundef nonnull %499) #17
  br label %_ZN7testing15AssertionResultD2Ev.exit407

_ZN7testing15AssertionResultD2Ev.exit407:         ; preds = %_ZN7testing7MessageD2Ev.exit402, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i405
  store ptr null, ptr %479, align 8
  br label %934

507:                                              ; preds = %484
  %508 = landingpad { ptr, i32 }
          cleanup
  br label %514

509:                                              ; preds = %485
  %510 = landingpad { ptr, i32 }
          cleanup
  br label %513

511:                                              ; preds = %487
  %512 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %39) #14
  br label %513

513:                                              ; preds = %511, %509
  %.pn161 = phi { ptr, i32 } [ %512, %511 ], [ %510, %509 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #14
  br label %514

514:                                              ; preds = %513, %507
  %.pn161.pn = phi { ptr, i32 } [ %.pn161, %513 ], [ %508, %507 ]
  %515 = load ptr, ptr %38, align 8
  %.not.i.i408 = icmp eq ptr %515, null
  br i1 %.not.i.i408, label %_ZN7testing7MessageD2Ev.exit410, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i409

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i409: ; preds = %514
  %516 = load ptr, ptr %515, align 8
  %517 = getelementptr inbounds i8, ptr %516, i64 8
  %518 = load ptr, ptr %517, align 8
  call void %518(ptr noundef nonnull align 8 dereferenceable(128) %515) #14
  br label %_ZN7testing7MessageD2Ev.exit410

_ZN7testing7MessageD2Ev.exit410:                  ; preds = %514, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i409
  store ptr null, ptr %38, align 8
  br label %525

519:                                              ; preds = %476
  %520 = invoke noundef zeroext i1 @_ZN3nix12isAllowedURIESt17basic_string_viewIcSt11char_traitsIcEERKNSt7__cxx114listINS4_12basic_stringIcS2_SaIcEEESaIS8_EEE(i64 27, ptr nonnull @.str.64, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %521 unwind label %122

521:                                              ; preds = %519
  %522 = xor i1 %520, true
  %523 = zext i1 %522 to i8
  store i8 %523, ptr %41, align 8
  %524 = getelementptr inbounds i8, ptr %41, i64 8
  store ptr null, ptr %524, align 8
  br i1 %520, label %528, label %564

525:                                              ; preds = %_ZN7testing7MessageD2Ev.exit410, %481
  %.pn161.pn.pn = phi { ptr, i32 } [ %.pn161.pn, %_ZN7testing7MessageD2Ev.exit410 ], [ %482, %481 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %37) #14
  br label %945

526:                                              ; preds = %528
  %527 = landingpad { ptr, i32 }
          cleanup
  br label %570

528:                                              ; preds = %521
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %42)
          to label %529 unwind label %526

529:                                              ; preds = %528
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %44, ptr noundef nonnull align 8 dereferenceable(16) %41, ptr noundef nonnull @.str.65, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.10)
          to label %530 unwind label %552

530:                                              ; preds = %529
  %531 = load ptr, ptr %44, align 8
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %43, i32 noundef 2, ptr noundef nonnull @.str.7, i32 noundef 92, ptr noundef %531)
          to label %532 unwind label %554

532:                                              ; preds = %530
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef nonnull align 8 dereferenceable(8) %42)
          to label %533 unwind label %556

533:                                              ; preds = %532
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %43) #14
  %534 = load ptr, ptr %44, align 8
  %535 = getelementptr inbounds i8, ptr %44, i64 16
  %536 = icmp eq ptr %534, %535
  br i1 %536, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i417, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i416

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i417: ; preds = %533
  %537 = getelementptr inbounds i8, ptr %44, i64 8
  %538 = load i64, ptr %537, align 8
  %539 = icmp ult i64 %538, 16
  call void @llvm.assume(i1 %539)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit418

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i416: ; preds = %533
  call void @_ZdlPv(ptr noundef %534) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit418

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit418: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i417, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i416
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %44) #14
  %540 = load ptr, ptr %42, align 8
  %.not.i.i419 = icmp eq ptr %540, null
  br i1 %.not.i.i419, label %_ZN7testing7MessageD2Ev.exit421, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i420

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i420: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit418
  %541 = load ptr, ptr %540, align 8
  %542 = getelementptr inbounds i8, ptr %541, i64 8
  %543 = load ptr, ptr %542, align 8
  call void %543(ptr noundef nonnull align 8 dereferenceable(128) %540) #14
  br label %_ZN7testing7MessageD2Ev.exit421

_ZN7testing7MessageD2Ev.exit421:                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit418, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i420
  store ptr null, ptr %42, align 8
  %544 = load ptr, ptr %524, align 8
  %.not.i.i422 = icmp eq ptr %544, null
  br i1 %.not.i.i422, label %_ZN7testing15AssertionResultD2Ev.exit426, label %545

545:                                              ; preds = %_ZN7testing7MessageD2Ev.exit421
  %546 = load ptr, ptr %544, align 8
  %547 = getelementptr inbounds i8, ptr %544, i64 16
  %548 = icmp eq ptr %546, %547
  br i1 %548, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i425, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i423

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i425: ; preds = %545
  %549 = getelementptr inbounds i8, ptr %544, i64 8
  %550 = load i64, ptr %549, align 8
  %551 = icmp ult i64 %550, 16
  call void @llvm.assume(i1 %551)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i424

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i423: ; preds = %545
  call void @_ZdlPv(ptr noundef %546) #17
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i424

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i424: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i423, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i425
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %544) #14
  call void @_ZdlPv(ptr noundef nonnull %544) #17
  br label %_ZN7testing15AssertionResultD2Ev.exit426

_ZN7testing15AssertionResultD2Ev.exit426:         ; preds = %_ZN7testing7MessageD2Ev.exit421, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i424
  store ptr null, ptr %524, align 8
  br label %934

552:                                              ; preds = %529
  %553 = landingpad { ptr, i32 }
          cleanup
  br label %559

554:                                              ; preds = %530
  %555 = landingpad { ptr, i32 }
          cleanup
  br label %558

556:                                              ; preds = %532
  %557 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %43) #14
  br label %558

558:                                              ; preds = %556, %554
  %.pn165 = phi { ptr, i32 } [ %557, %556 ], [ %555, %554 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %44) #14
  br label %559

559:                                              ; preds = %558, %552
  %.pn165.pn = phi { ptr, i32 } [ %.pn165, %558 ], [ %553, %552 ]
  %560 = load ptr, ptr %42, align 8
  %.not.i.i427 = icmp eq ptr %560, null
  br i1 %.not.i.i427, label %_ZN7testing7MessageD2Ev.exit429, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i428

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i428: ; preds = %559
  %561 = load ptr, ptr %560, align 8
  %562 = getelementptr inbounds i8, ptr %561, i64 8
  %563 = load ptr, ptr %562, align 8
  call void %563(ptr noundef nonnull align 8 dereferenceable(128) %560) #14
  br label %_ZN7testing7MessageD2Ev.exit429

_ZN7testing7MessageD2Ev.exit429:                  ; preds = %559, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i428
  store ptr null, ptr %42, align 8
  br label %570

564:                                              ; preds = %521
  %565 = invoke noundef zeroext i1 @_ZN3nix12isAllowedURIESt17basic_string_viewIcSt11char_traitsIcEERKNSt7__cxx114listINS4_12basic_stringIcS2_SaIcEEESaIS8_EEE(i64 28, ptr nonnull @.str.66, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %566 unwind label %122

566:                                              ; preds = %564
  %567 = xor i1 %565, true
  %568 = zext i1 %567 to i8
  store i8 %568, ptr %45, align 8
  %569 = getelementptr inbounds i8, ptr %45, i64 8
  store ptr null, ptr %569, align 8
  br i1 %565, label %573, label %609

570:                                              ; preds = %_ZN7testing7MessageD2Ev.exit429, %526
  %.pn165.pn.pn = phi { ptr, i32 } [ %.pn165.pn, %_ZN7testing7MessageD2Ev.exit429 ], [ %527, %526 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %41) #14
  br label %945

571:                                              ; preds = %573
  %572 = landingpad { ptr, i32 }
          cleanup
  br label %615

573:                                              ; preds = %566
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %46)
          to label %574 unwind label %571

574:                                              ; preds = %573
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %48, ptr noundef nonnull align 8 dereferenceable(16) %45, ptr noundef nonnull @.str.67, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.10)
          to label %575 unwind label %597

575:                                              ; preds = %574
  %576 = load ptr, ptr %48, align 8
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %47, i32 noundef 2, ptr noundef nonnull @.str.7, i32 noundef 93, ptr noundef %576)
          to label %577 unwind label %599

577:                                              ; preds = %575
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %47, ptr noundef nonnull align 8 dereferenceable(8) %46)
          to label %578 unwind label %601

578:                                              ; preds = %577
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %47) #14
  %579 = load ptr, ptr %48, align 8
  %580 = getelementptr inbounds i8, ptr %48, i64 16
  %581 = icmp eq ptr %579, %580
  br i1 %581, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i436, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i435

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i436: ; preds = %578
  %582 = getelementptr inbounds i8, ptr %48, i64 8
  %583 = load i64, ptr %582, align 8
  %584 = icmp ult i64 %583, 16
  call void @llvm.assume(i1 %584)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit437

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i435: ; preds = %578
  call void @_ZdlPv(ptr noundef %579) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit437

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit437: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i436, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i435
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %48) #14
  %585 = load ptr, ptr %46, align 8
  %.not.i.i438 = icmp eq ptr %585, null
  br i1 %.not.i.i438, label %_ZN7testing7MessageD2Ev.exit440, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i439

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i439: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit437
  %586 = load ptr, ptr %585, align 8
  %587 = getelementptr inbounds i8, ptr %586, i64 8
  %588 = load ptr, ptr %587, align 8
  call void %588(ptr noundef nonnull align 8 dereferenceable(128) %585) #14
  br label %_ZN7testing7MessageD2Ev.exit440

_ZN7testing7MessageD2Ev.exit440:                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit437, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i439
  store ptr null, ptr %46, align 8
  %589 = load ptr, ptr %569, align 8
  %.not.i.i441 = icmp eq ptr %589, null
  br i1 %.not.i.i441, label %_ZN7testing15AssertionResultD2Ev.exit445, label %590

590:                                              ; preds = %_ZN7testing7MessageD2Ev.exit440
  %591 = load ptr, ptr %589, align 8
  %592 = getelementptr inbounds i8, ptr %589, i64 16
  %593 = icmp eq ptr %591, %592
  br i1 %593, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i444, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i442

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i444: ; preds = %590
  %594 = getelementptr inbounds i8, ptr %589, i64 8
  %595 = load i64, ptr %594, align 8
  %596 = icmp ult i64 %595, 16
  call void @llvm.assume(i1 %596)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i443

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i442: ; preds = %590
  call void @_ZdlPv(ptr noundef %591) #17
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i443

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i443: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i442, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i444
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %589) #14
  call void @_ZdlPv(ptr noundef nonnull %589) #17
  br label %_ZN7testing15AssertionResultD2Ev.exit445

_ZN7testing15AssertionResultD2Ev.exit445:         ; preds = %_ZN7testing7MessageD2Ev.exit440, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i443
  store ptr null, ptr %569, align 8
  br label %934

597:                                              ; preds = %574
  %598 = landingpad { ptr, i32 }
          cleanup
  br label %604

599:                                              ; preds = %575
  %600 = landingpad { ptr, i32 }
          cleanup
  br label %603

601:                                              ; preds = %577
  %602 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %47) #14
  br label %603

603:                                              ; preds = %601, %599
  %.pn169 = phi { ptr, i32 } [ %602, %601 ], [ %600, %599 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %48) #14
  br label %604

604:                                              ; preds = %603, %597
  %.pn169.pn = phi { ptr, i32 } [ %.pn169, %603 ], [ %598, %597 ]
  %605 = load ptr, ptr %46, align 8
  %.not.i.i446 = icmp eq ptr %605, null
  br i1 %.not.i.i446, label %_ZN7testing7MessageD2Ev.exit448, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i447

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i447: ; preds = %604
  %606 = load ptr, ptr %605, align 8
  %607 = getelementptr inbounds i8, ptr %606, i64 8
  %608 = load ptr, ptr %607, align 8
  call void %608(ptr noundef nonnull align 8 dereferenceable(128) %605) #14
  br label %_ZN7testing7MessageD2Ev.exit448

_ZN7testing7MessageD2Ev.exit448:                  ; preds = %604, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i447
  store ptr null, ptr %46, align 8
  br label %615

609:                                              ; preds = %566
  %610 = invoke noundef zeroext i1 @_ZN3nix12isAllowedURIESt17basic_string_viewIcSt11char_traitsIcEERKNSt7__cxx114listINS4_12basic_stringIcS2_SaIcEEESaIS8_EEE(i64 32, ptr nonnull @.str.68, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %611 unwind label %122

611:                                              ; preds = %609
  %612 = xor i1 %610, true
  %613 = zext i1 %612 to i8
  store i8 %613, ptr %49, align 8
  %614 = getelementptr inbounds i8, ptr %49, i64 8
  store ptr null, ptr %614, align 8
  br i1 %610, label %618, label %654

615:                                              ; preds = %_ZN7testing7MessageD2Ev.exit448, %571
  %.pn169.pn.pn = phi { ptr, i32 } [ %.pn169.pn, %_ZN7testing7MessageD2Ev.exit448 ], [ %572, %571 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %45) #14
  br label %945

616:                                              ; preds = %618
  %617 = landingpad { ptr, i32 }
          cleanup
  br label %660

618:                                              ; preds = %611
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %50)
          to label %619 unwind label %616

619:                                              ; preds = %618
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %52, ptr noundef nonnull align 8 dereferenceable(16) %49, ptr noundef nonnull @.str.69, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.10)
          to label %620 unwind label %642

620:                                              ; preds = %619
  %621 = load ptr, ptr %52, align 8
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %51, i32 noundef 2, ptr noundef nonnull @.str.7, i32 noundef 94, ptr noundef %621)
          to label %622 unwind label %644

622:                                              ; preds = %620
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef nonnull align 8 dereferenceable(8) %50)
          to label %623 unwind label %646

623:                                              ; preds = %622
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %51) #14
  %624 = load ptr, ptr %52, align 8
  %625 = getelementptr inbounds i8, ptr %52, i64 16
  %626 = icmp eq ptr %624, %625
  br i1 %626, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i455, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i454

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i455: ; preds = %623
  %627 = getelementptr inbounds i8, ptr %52, i64 8
  %628 = load i64, ptr %627, align 8
  %629 = icmp ult i64 %628, 16
  call void @llvm.assume(i1 %629)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit456

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i454: ; preds = %623
  call void @_ZdlPv(ptr noundef %624) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit456

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit456: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i455, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i454
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %52) #14
  %630 = load ptr, ptr %50, align 8
  %.not.i.i457 = icmp eq ptr %630, null
  br i1 %.not.i.i457, label %_ZN7testing7MessageD2Ev.exit459, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i458

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i458: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit456
  %631 = load ptr, ptr %630, align 8
  %632 = getelementptr inbounds i8, ptr %631, i64 8
  %633 = load ptr, ptr %632, align 8
  call void %633(ptr noundef nonnull align 8 dereferenceable(128) %630) #14
  br label %_ZN7testing7MessageD2Ev.exit459

_ZN7testing7MessageD2Ev.exit459:                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit456, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i458
  store ptr null, ptr %50, align 8
  %634 = load ptr, ptr %614, align 8
  %.not.i.i460 = icmp eq ptr %634, null
  br i1 %.not.i.i460, label %_ZN7testing15AssertionResultD2Ev.exit464, label %635

635:                                              ; preds = %_ZN7testing7MessageD2Ev.exit459
  %636 = load ptr, ptr %634, align 8
  %637 = getelementptr inbounds i8, ptr %634, i64 16
  %638 = icmp eq ptr %636, %637
  br i1 %638, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i463, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i461

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i463: ; preds = %635
  %639 = getelementptr inbounds i8, ptr %634, i64 8
  %640 = load i64, ptr %639, align 8
  %641 = icmp ult i64 %640, 16
  call void @llvm.assume(i1 %641)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i462

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i461: ; preds = %635
  call void @_ZdlPv(ptr noundef %636) #17
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i462

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i462: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i461, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i463
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %634) #14
  call void @_ZdlPv(ptr noundef nonnull %634) #17
  br label %_ZN7testing15AssertionResultD2Ev.exit464

_ZN7testing15AssertionResultD2Ev.exit464:         ; preds = %_ZN7testing7MessageD2Ev.exit459, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i462
  store ptr null, ptr %614, align 8
  br label %934

642:                                              ; preds = %619
  %643 = landingpad { ptr, i32 }
          cleanup
  br label %649

644:                                              ; preds = %620
  %645 = landingpad { ptr, i32 }
          cleanup
  br label %648

646:                                              ; preds = %622
  %647 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %51) #14
  br label %648

648:                                              ; preds = %646, %644
  %.pn173 = phi { ptr, i32 } [ %647, %646 ], [ %645, %644 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %52) #14
  br label %649

649:                                              ; preds = %648, %642
  %.pn173.pn = phi { ptr, i32 } [ %.pn173, %648 ], [ %643, %642 ]
  %650 = load ptr, ptr %50, align 8
  %.not.i.i465 = icmp eq ptr %650, null
  br i1 %.not.i.i465, label %_ZN7testing7MessageD2Ev.exit467, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i466

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i466: ; preds = %649
  %651 = load ptr, ptr %650, align 8
  %652 = getelementptr inbounds i8, ptr %651, i64 8
  %653 = load ptr, ptr %652, align 8
  call void %653(ptr noundef nonnull align 8 dereferenceable(128) %650) #14
  br label %_ZN7testing7MessageD2Ev.exit467

_ZN7testing7MessageD2Ev.exit467:                  ; preds = %649, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i466
  store ptr null, ptr %50, align 8
  br label %660

654:                                              ; preds = %611
  %655 = invoke noundef zeroext i1 @_ZN3nix12isAllowedURIESt17basic_string_viewIcSt11char_traitsIcEERKNSt7__cxx114listINS4_12basic_stringIcS2_SaIcEEESaIS8_EEE(i64 15, ptr nonnull @.str.80, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %656 unwind label %122

656:                                              ; preds = %654
  %657 = xor i1 %655, true
  %658 = zext i1 %657 to i8
  store i8 %658, ptr %53, align 8
  %659 = getelementptr inbounds i8, ptr %53, i64 8
  store ptr null, ptr %659, align 8
  br i1 %655, label %663, label %685

660:                                              ; preds = %_ZN7testing7MessageD2Ev.exit467, %616
  %.pn173.pn.pn = phi { ptr, i32 } [ %.pn173.pn, %_ZN7testing7MessageD2Ev.exit467 ], [ %617, %616 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %49) #14
  br label %945

661:                                              ; preds = %663
  %662 = landingpad { ptr, i32 }
          cleanup
  br label %691

663:                                              ; preds = %656
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %54)
          to label %664 unwind label %661

664:                                              ; preds = %663
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %56, ptr noundef nonnull align 8 dereferenceable(16) %53, ptr noundef nonnull @.str.81, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.10)
          to label %665 unwind label %673

665:                                              ; preds = %664
  %666 = load ptr, ptr %56, align 8
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %55, i32 noundef 2, ptr noundef nonnull @.str.7, i32 noundef 95, ptr noundef %666)
          to label %667 unwind label %675

667:                                              ; preds = %665
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %55, ptr noundef nonnull align 8 dereferenceable(8) %54)
          to label %668 unwind label %677

668:                                              ; preds = %667
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %55) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %56) #14
  %669 = load ptr, ptr %54, align 8
  %.not.i.i473 = icmp eq ptr %669, null
  br i1 %.not.i.i473, label %_ZN7testing7MessageD2Ev.exit475, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i474

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i474: ; preds = %668
  %670 = load ptr, ptr %669, align 8
  %671 = getelementptr inbounds i8, ptr %670, i64 8
  %672 = load ptr, ptr %671, align 8
  call void %672(ptr noundef nonnull align 8 dereferenceable(128) %669) #14
  br label %_ZN7testing7MessageD2Ev.exit475

_ZN7testing7MessageD2Ev.exit475:                  ; preds = %668, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i474
  store ptr null, ptr %54, align 8
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %53) #14
  br label %934

673:                                              ; preds = %664
  %674 = landingpad { ptr, i32 }
          cleanup
  br label %680

675:                                              ; preds = %665
  %676 = landingpad { ptr, i32 }
          cleanup
  br label %679

677:                                              ; preds = %667
  %678 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %55) #14
  br label %679

679:                                              ; preds = %677, %675
  %.pn177 = phi { ptr, i32 } [ %678, %677 ], [ %676, %675 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %56) #14
  br label %680

680:                                              ; preds = %679, %673
  %.pn177.pn = phi { ptr, i32 } [ %.pn177, %679 ], [ %674, %673 ]
  %681 = load ptr, ptr %54, align 8
  %.not.i.i476 = icmp eq ptr %681, null
  br i1 %.not.i.i476, label %_ZN7testing7MessageD2Ev.exit478, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i477

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i477: ; preds = %680
  %682 = load ptr, ptr %681, align 8
  %683 = getelementptr inbounds i8, ptr %682, i64 8
  %684 = load ptr, ptr %683, align 8
  call void %684(ptr noundef nonnull align 8 dereferenceable(128) %681) #14
  br label %_ZN7testing7MessageD2Ev.exit478

_ZN7testing7MessageD2Ev.exit478:                  ; preds = %680, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i477
  store ptr null, ptr %54, align 8
  br label %691

685:                                              ; preds = %656
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %53) #14
  %686 = invoke noundef zeroext i1 @_ZN3nix12isAllowedURIESt17basic_string_viewIcSt11char_traitsIcEERKNSt7__cxx114listINS4_12basic_stringIcS2_SaIcEEESaIS8_EEE(i64 16, ptr nonnull @.str.82, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %687 unwind label %122

687:                                              ; preds = %685
  %688 = xor i1 %686, true
  %689 = zext i1 %688 to i8
  store i8 %689, ptr %57, align 8
  %690 = getelementptr inbounds i8, ptr %57, i64 8
  store ptr null, ptr %690, align 8
  br i1 %686, label %694, label %716

691:                                              ; preds = %_ZN7testing7MessageD2Ev.exit478, %661
  %.pn177.pn.pn = phi { ptr, i32 } [ %.pn177.pn, %_ZN7testing7MessageD2Ev.exit478 ], [ %662, %661 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %53) #14
  br label %945

692:                                              ; preds = %694
  %693 = landingpad { ptr, i32 }
          cleanup
  br label %722

694:                                              ; preds = %687
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %58)
          to label %695 unwind label %692

695:                                              ; preds = %694
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %60, ptr noundef nonnull align 8 dereferenceable(16) %57, ptr noundef nonnull @.str.83, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.10)
          to label %696 unwind label %704

696:                                              ; preds = %695
  %697 = load ptr, ptr %60, align 8
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %59, i32 noundef 2, ptr noundef nonnull @.str.7, i32 noundef 96, ptr noundef %697)
          to label %698 unwind label %706

698:                                              ; preds = %696
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %59, ptr noundef nonnull align 8 dereferenceable(8) %58)
          to label %699 unwind label %708

699:                                              ; preds = %698
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %59) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %60) #14
  %700 = load ptr, ptr %58, align 8
  %.not.i.i479 = icmp eq ptr %700, null
  br i1 %.not.i.i479, label %_ZN7testing7MessageD2Ev.exit481, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i480

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i480: ; preds = %699
  %701 = load ptr, ptr %700, align 8
  %702 = getelementptr inbounds i8, ptr %701, i64 8
  %703 = load ptr, ptr %702, align 8
  call void %703(ptr noundef nonnull align 8 dereferenceable(128) %700) #14
  br label %_ZN7testing7MessageD2Ev.exit481

_ZN7testing7MessageD2Ev.exit481:                  ; preds = %699, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i480
  store ptr null, ptr %58, align 8
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %57) #14
  br label %934

704:                                              ; preds = %695
  %705 = landingpad { ptr, i32 }
          cleanup
  br label %711

706:                                              ; preds = %696
  %707 = landingpad { ptr, i32 }
          cleanup
  br label %710

708:                                              ; preds = %698
  %709 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %59) #14
  br label %710

710:                                              ; preds = %708, %706
  %.pn181 = phi { ptr, i32 } [ %709, %708 ], [ %707, %706 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %60) #14
  br label %711

711:                                              ; preds = %710, %704
  %.pn181.pn = phi { ptr, i32 } [ %.pn181, %710 ], [ %705, %704 ]
  %712 = load ptr, ptr %58, align 8
  %.not.i.i482 = icmp eq ptr %712, null
  br i1 %.not.i.i482, label %_ZN7testing7MessageD2Ev.exit484, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i483

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i483: ; preds = %711
  %713 = load ptr, ptr %712, align 8
  %714 = getelementptr inbounds i8, ptr %713, i64 8
  %715 = load ptr, ptr %714, align 8
  call void %715(ptr noundef nonnull align 8 dereferenceable(128) %712) #14
  br label %_ZN7testing7MessageD2Ev.exit484

_ZN7testing7MessageD2Ev.exit484:                  ; preds = %711, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i483
  store ptr null, ptr %58, align 8
  br label %722

716:                                              ; preds = %687
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %57) #14
  %717 = invoke noundef zeroext i1 @_ZN3nix12isAllowedURIESt17basic_string_viewIcSt11char_traitsIcEERKNSt7__cxx114listINS4_12basic_stringIcS2_SaIcEEESaIS8_EEE(i64 16, ptr nonnull @.str.84, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %718 unwind label %122

718:                                              ; preds = %716
  %719 = xor i1 %717, true
  %720 = zext i1 %719 to i8
  store i8 %720, ptr %61, align 8
  %721 = getelementptr inbounds i8, ptr %61, i64 8
  store ptr null, ptr %721, align 8
  br i1 %717, label %725, label %747

722:                                              ; preds = %_ZN7testing7MessageD2Ev.exit484, %692
  %.pn181.pn.pn = phi { ptr, i32 } [ %.pn181.pn, %_ZN7testing7MessageD2Ev.exit484 ], [ %693, %692 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %57) #14
  br label %945

723:                                              ; preds = %725
  %724 = landingpad { ptr, i32 }
          cleanup
  br label %753

725:                                              ; preds = %718
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %62)
          to label %726 unwind label %723

726:                                              ; preds = %725
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %64, ptr noundef nonnull align 8 dereferenceable(16) %61, ptr noundef nonnull @.str.85, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.10)
          to label %727 unwind label %735

727:                                              ; preds = %726
  %728 = load ptr, ptr %64, align 8
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %63, i32 noundef 2, ptr noundef nonnull @.str.7, i32 noundef 97, ptr noundef %728)
          to label %729 unwind label %737

729:                                              ; preds = %727
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %63, ptr noundef nonnull align 8 dereferenceable(8) %62)
          to label %730 unwind label %739

730:                                              ; preds = %729
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %63) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %64) #14
  %731 = load ptr, ptr %62, align 8
  %.not.i.i485 = icmp eq ptr %731, null
  br i1 %.not.i.i485, label %_ZN7testing7MessageD2Ev.exit487, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i486

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i486: ; preds = %730
  %732 = load ptr, ptr %731, align 8
  %733 = getelementptr inbounds i8, ptr %732, i64 8
  %734 = load ptr, ptr %733, align 8
  call void %734(ptr noundef nonnull align 8 dereferenceable(128) %731) #14
  br label %_ZN7testing7MessageD2Ev.exit487

_ZN7testing7MessageD2Ev.exit487:                  ; preds = %730, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i486
  store ptr null, ptr %62, align 8
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %61) #14
  br label %934

735:                                              ; preds = %726
  %736 = landingpad { ptr, i32 }
          cleanup
  br label %742

737:                                              ; preds = %727
  %738 = landingpad { ptr, i32 }
          cleanup
  br label %741

739:                                              ; preds = %729
  %740 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %63) #14
  br label %741

741:                                              ; preds = %739, %737
  %.pn185 = phi { ptr, i32 } [ %740, %739 ], [ %738, %737 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %64) #14
  br label %742

742:                                              ; preds = %741, %735
  %.pn185.pn = phi { ptr, i32 } [ %.pn185, %741 ], [ %736, %735 ]
  %743 = load ptr, ptr %62, align 8
  %.not.i.i488 = icmp eq ptr %743, null
  br i1 %.not.i.i488, label %_ZN7testing7MessageD2Ev.exit490, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i489

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i489: ; preds = %742
  %744 = load ptr, ptr %743, align 8
  %745 = getelementptr inbounds i8, ptr %744, i64 8
  %746 = load ptr, ptr %745, align 8
  call void %746(ptr noundef nonnull align 8 dereferenceable(128) %743) #14
  br label %_ZN7testing7MessageD2Ev.exit490

_ZN7testing7MessageD2Ev.exit490:                  ; preds = %742, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i489
  store ptr null, ptr %62, align 8
  br label %753

747:                                              ; preds = %718
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %61) #14
  %748 = invoke noundef zeroext i1 @_ZN3nix12isAllowedURIESt17basic_string_viewIcSt11char_traitsIcEERKNSt7__cxx114listINS4_12basic_stringIcS2_SaIcEEESaIS8_EEE(i64 15, ptr nonnull @.str.86, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %749 unwind label %122

749:                                              ; preds = %747
  %750 = xor i1 %748, true
  %751 = zext i1 %750 to i8
  store i8 %751, ptr %65, align 8
  %752 = getelementptr inbounds i8, ptr %65, i64 8
  store ptr null, ptr %752, align 8
  br i1 %748, label %756, label %778

753:                                              ; preds = %_ZN7testing7MessageD2Ev.exit490, %723
  %.pn185.pn.pn = phi { ptr, i32 } [ %.pn185.pn, %_ZN7testing7MessageD2Ev.exit490 ], [ %724, %723 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %61) #14
  br label %945

754:                                              ; preds = %756
  %755 = landingpad { ptr, i32 }
          cleanup
  br label %784

756:                                              ; preds = %749
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %66)
          to label %757 unwind label %754

757:                                              ; preds = %756
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %68, ptr noundef nonnull align 8 dereferenceable(16) %65, ptr noundef nonnull @.str.87, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.10)
          to label %758 unwind label %766

758:                                              ; preds = %757
  %759 = load ptr, ptr %68, align 8
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %67, i32 noundef 2, ptr noundef nonnull @.str.7, i32 noundef 98, ptr noundef %759)
          to label %760 unwind label %768

760:                                              ; preds = %758
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %67, ptr noundef nonnull align 8 dereferenceable(8) %66)
          to label %761 unwind label %770

761:                                              ; preds = %760
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %67) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %68) #14
  %762 = load ptr, ptr %66, align 8
  %.not.i.i491 = icmp eq ptr %762, null
  br i1 %.not.i.i491, label %_ZN7testing7MessageD2Ev.exit493, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i492

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i492: ; preds = %761
  %763 = load ptr, ptr %762, align 8
  %764 = getelementptr inbounds i8, ptr %763, i64 8
  %765 = load ptr, ptr %764, align 8
  call void %765(ptr noundef nonnull align 8 dereferenceable(128) %762) #14
  br label %_ZN7testing7MessageD2Ev.exit493

_ZN7testing7MessageD2Ev.exit493:                  ; preds = %761, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i492
  store ptr null, ptr %66, align 8
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %65) #14
  br label %934

766:                                              ; preds = %757
  %767 = landingpad { ptr, i32 }
          cleanup
  br label %773

768:                                              ; preds = %758
  %769 = landingpad { ptr, i32 }
          cleanup
  br label %772

770:                                              ; preds = %760
  %771 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %67) #14
  br label %772

772:                                              ; preds = %770, %768
  %.pn189 = phi { ptr, i32 } [ %771, %770 ], [ %769, %768 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %68) #14
  br label %773

773:                                              ; preds = %772, %766
  %.pn189.pn = phi { ptr, i32 } [ %.pn189, %772 ], [ %767, %766 ]
  %774 = load ptr, ptr %66, align 8
  %.not.i.i494 = icmp eq ptr %774, null
  br i1 %.not.i.i494, label %_ZN7testing7MessageD2Ev.exit496, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i495

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i495: ; preds = %773
  %775 = load ptr, ptr %774, align 8
  %776 = getelementptr inbounds i8, ptr %775, i64 8
  %777 = load ptr, ptr %776, align 8
  call void %777(ptr noundef nonnull align 8 dereferenceable(128) %774) #14
  br label %_ZN7testing7MessageD2Ev.exit496

_ZN7testing7MessageD2Ev.exit496:                  ; preds = %773, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i495
  store ptr null, ptr %66, align 8
  br label %784

778:                                              ; preds = %749
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %65) #14
  %779 = invoke noundef zeroext i1 @_ZN3nix12isAllowedURIESt17basic_string_viewIcSt11char_traitsIcEERKNSt7__cxx114listINS4_12basic_stringIcS2_SaIcEEESaIS8_EEE(i64 17, ptr nonnull @.str.88, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %780 unwind label %122

780:                                              ; preds = %778
  %781 = xor i1 %779, true
  %782 = zext i1 %781 to i8
  store i8 %782, ptr %69, align 8
  %783 = getelementptr inbounds i8, ptr %69, i64 8
  store ptr null, ptr %783, align 8
  br i1 %779, label %787, label %809

784:                                              ; preds = %_ZN7testing7MessageD2Ev.exit496, %754
  %.pn189.pn.pn = phi { ptr, i32 } [ %.pn189.pn, %_ZN7testing7MessageD2Ev.exit496 ], [ %755, %754 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %65) #14
  br label %945

785:                                              ; preds = %787
  %786 = landingpad { ptr, i32 }
          cleanup
  br label %815

787:                                              ; preds = %780
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %70)
          to label %788 unwind label %785

788:                                              ; preds = %787
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %72, ptr noundef nonnull align 8 dereferenceable(16) %69, ptr noundef nonnull @.str.89, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.10)
          to label %789 unwind label %797

789:                                              ; preds = %788
  %790 = load ptr, ptr %72, align 8
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %71, i32 noundef 2, ptr noundef nonnull @.str.7, i32 noundef 99, ptr noundef %790)
          to label %791 unwind label %799

791:                                              ; preds = %789
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %71, ptr noundef nonnull align 8 dereferenceable(8) %70)
          to label %792 unwind label %801

792:                                              ; preds = %791
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %71) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %72) #14
  %793 = load ptr, ptr %70, align 8
  %.not.i.i497 = icmp eq ptr %793, null
  br i1 %.not.i.i497, label %_ZN7testing7MessageD2Ev.exit499, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i498

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i498: ; preds = %792
  %794 = load ptr, ptr %793, align 8
  %795 = getelementptr inbounds i8, ptr %794, i64 8
  %796 = load ptr, ptr %795, align 8
  call void %796(ptr noundef nonnull align 8 dereferenceable(128) %793) #14
  br label %_ZN7testing7MessageD2Ev.exit499

_ZN7testing7MessageD2Ev.exit499:                  ; preds = %792, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i498
  store ptr null, ptr %70, align 8
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %69) #14
  br label %934

797:                                              ; preds = %788
  %798 = landingpad { ptr, i32 }
          cleanup
  br label %804

799:                                              ; preds = %789
  %800 = landingpad { ptr, i32 }
          cleanup
  br label %803

801:                                              ; preds = %791
  %802 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %71) #14
  br label %803

803:                                              ; preds = %801, %799
  %.pn193 = phi { ptr, i32 } [ %802, %801 ], [ %800, %799 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %72) #14
  br label %804

804:                                              ; preds = %803, %797
  %.pn193.pn = phi { ptr, i32 } [ %.pn193, %803 ], [ %798, %797 ]
  %805 = load ptr, ptr %70, align 8
  %.not.i.i500 = icmp eq ptr %805, null
  br i1 %.not.i.i500, label %_ZN7testing7MessageD2Ev.exit502, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i501

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i501: ; preds = %804
  %806 = load ptr, ptr %805, align 8
  %807 = getelementptr inbounds i8, ptr %806, i64 8
  %808 = load ptr, ptr %807, align 8
  call void %808(ptr noundef nonnull align 8 dereferenceable(128) %805) #14
  br label %_ZN7testing7MessageD2Ev.exit502

_ZN7testing7MessageD2Ev.exit502:                  ; preds = %804, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i501
  store ptr null, ptr %70, align 8
  br label %815

809:                                              ; preds = %780
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %69) #14
  %810 = invoke noundef zeroext i1 @_ZN3nix12isAllowedURIESt17basic_string_viewIcSt11char_traitsIcEERKNSt7__cxx114listINS4_12basic_stringIcS2_SaIcEEESaIS8_EEE(i64 18, ptr nonnull @.str.90, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %811 unwind label %122

811:                                              ; preds = %809
  %812 = xor i1 %810, true
  %813 = zext i1 %812 to i8
  store i8 %813, ptr %73, align 8
  %814 = getelementptr inbounds i8, ptr %73, i64 8
  store ptr null, ptr %814, align 8
  br i1 %810, label %818, label %840

815:                                              ; preds = %_ZN7testing7MessageD2Ev.exit502, %785
  %.pn193.pn.pn = phi { ptr, i32 } [ %.pn193.pn, %_ZN7testing7MessageD2Ev.exit502 ], [ %786, %785 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %69) #14
  br label %945

816:                                              ; preds = %818
  %817 = landingpad { ptr, i32 }
          cleanup
  br label %846

818:                                              ; preds = %811
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %74)
          to label %819 unwind label %816

819:                                              ; preds = %818
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %76, ptr noundef nonnull align 8 dereferenceable(16) %73, ptr noundef nonnull @.str.91, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.10)
          to label %820 unwind label %828

820:                                              ; preds = %819
  %821 = load ptr, ptr %76, align 8
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %75, i32 noundef 2, ptr noundef nonnull @.str.7, i32 noundef 100, ptr noundef %821)
          to label %822 unwind label %830

822:                                              ; preds = %820
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %75, ptr noundef nonnull align 8 dereferenceable(8) %74)
          to label %823 unwind label %832

823:                                              ; preds = %822
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %75) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %76) #14
  %824 = load ptr, ptr %74, align 8
  %.not.i.i503 = icmp eq ptr %824, null
  br i1 %.not.i.i503, label %_ZN7testing7MessageD2Ev.exit505, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i504

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i504: ; preds = %823
  %825 = load ptr, ptr %824, align 8
  %826 = getelementptr inbounds i8, ptr %825, i64 8
  %827 = load ptr, ptr %826, align 8
  call void %827(ptr noundef nonnull align 8 dereferenceable(128) %824) #14
  br label %_ZN7testing7MessageD2Ev.exit505

_ZN7testing7MessageD2Ev.exit505:                  ; preds = %823, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i504
  store ptr null, ptr %74, align 8
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %73) #14
  br label %934

828:                                              ; preds = %819
  %829 = landingpad { ptr, i32 }
          cleanup
  br label %835

830:                                              ; preds = %820
  %831 = landingpad { ptr, i32 }
          cleanup
  br label %834

832:                                              ; preds = %822
  %833 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %75) #14
  br label %834

834:                                              ; preds = %832, %830
  %.pn197 = phi { ptr, i32 } [ %833, %832 ], [ %831, %830 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %76) #14
  br label %835

835:                                              ; preds = %834, %828
  %.pn197.pn = phi { ptr, i32 } [ %.pn197, %834 ], [ %829, %828 ]
  %836 = load ptr, ptr %74, align 8
  %.not.i.i506 = icmp eq ptr %836, null
  br i1 %.not.i.i506, label %_ZN7testing7MessageD2Ev.exit508, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i507

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i507: ; preds = %835
  %837 = load ptr, ptr %836, align 8
  %838 = getelementptr inbounds i8, ptr %837, i64 8
  %839 = load ptr, ptr %838, align 8
  call void %839(ptr noundef nonnull align 8 dereferenceable(128) %836) #14
  br label %_ZN7testing7MessageD2Ev.exit508

_ZN7testing7MessageD2Ev.exit508:                  ; preds = %835, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i507
  store ptr null, ptr %74, align 8
  br label %846

840:                                              ; preds = %811
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %73) #14
  %841 = invoke noundef zeroext i1 @_ZN3nix12isAllowedURIESt17basic_string_viewIcSt11char_traitsIcEERKNSt7__cxx114listINS4_12basic_stringIcS2_SaIcEEESaIS8_EEE(i64 21, ptr nonnull @.str.92, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %842 unwind label %122

842:                                              ; preds = %840
  %843 = xor i1 %841, true
  %844 = zext i1 %843 to i8
  store i8 %844, ptr %77, align 8
  %845 = getelementptr inbounds i8, ptr %77, i64 8
  store ptr null, ptr %845, align 8
  br i1 %841, label %849, label %871

846:                                              ; preds = %_ZN7testing7MessageD2Ev.exit508, %816
  %.pn197.pn.pn = phi { ptr, i32 } [ %.pn197.pn, %_ZN7testing7MessageD2Ev.exit508 ], [ %817, %816 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %73) #14
  br label %945

847:                                              ; preds = %849
  %848 = landingpad { ptr, i32 }
          cleanup
  br label %877

849:                                              ; preds = %842
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %78)
          to label %850 unwind label %847

850:                                              ; preds = %849
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %80, ptr noundef nonnull align 8 dereferenceable(16) %77, ptr noundef nonnull @.str.93, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.10)
          to label %851 unwind label %859

851:                                              ; preds = %850
  %852 = load ptr, ptr %80, align 8
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %79, i32 noundef 2, ptr noundef nonnull @.str.7, i32 noundef 101, ptr noundef %852)
          to label %853 unwind label %861

853:                                              ; preds = %851
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %79, ptr noundef nonnull align 8 dereferenceable(8) %78)
          to label %854 unwind label %863

854:                                              ; preds = %853
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %79) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %80) #14
  %855 = load ptr, ptr %78, align 8
  %.not.i.i509 = icmp eq ptr %855, null
  br i1 %.not.i.i509, label %_ZN7testing7MessageD2Ev.exit511, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i510

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i510: ; preds = %854
  %856 = load ptr, ptr %855, align 8
  %857 = getelementptr inbounds i8, ptr %856, i64 8
  %858 = load ptr, ptr %857, align 8
  call void %858(ptr noundef nonnull align 8 dereferenceable(128) %855) #14
  br label %_ZN7testing7MessageD2Ev.exit511

_ZN7testing7MessageD2Ev.exit511:                  ; preds = %854, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i510
  store ptr null, ptr %78, align 8
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %77) #14
  br label %934

859:                                              ; preds = %850
  %860 = landingpad { ptr, i32 }
          cleanup
  br label %866

861:                                              ; preds = %851
  %862 = landingpad { ptr, i32 }
          cleanup
  br label %865

863:                                              ; preds = %853
  %864 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %79) #14
  br label %865

865:                                              ; preds = %863, %861
  %.pn201 = phi { ptr, i32 } [ %864, %863 ], [ %862, %861 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %80) #14
  br label %866

866:                                              ; preds = %865, %859
  %.pn201.pn = phi { ptr, i32 } [ %.pn201, %865 ], [ %860, %859 ]
  %867 = load ptr, ptr %78, align 8
  %.not.i.i512 = icmp eq ptr %867, null
  br i1 %.not.i.i512, label %_ZN7testing7MessageD2Ev.exit514, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i513

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i513: ; preds = %866
  %868 = load ptr, ptr %867, align 8
  %869 = getelementptr inbounds i8, ptr %868, i64 8
  %870 = load ptr, ptr %869, align 8
  call void %870(ptr noundef nonnull align 8 dereferenceable(128) %867) #14
  br label %_ZN7testing7MessageD2Ev.exit514

_ZN7testing7MessageD2Ev.exit514:                  ; preds = %866, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i513
  store ptr null, ptr %78, align 8
  br label %877

871:                                              ; preds = %842
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %77) #14
  %872 = invoke noundef zeroext i1 @_ZN3nix12isAllowedURIESt17basic_string_viewIcSt11char_traitsIcEERKNSt7__cxx114listINS4_12basic_stringIcS2_SaIcEEESaIS8_EEE(i64 8, ptr nonnull @.str.94, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %873 unwind label %122

873:                                              ; preds = %871
  %874 = xor i1 %872, true
  %875 = zext i1 %874 to i8
  store i8 %875, ptr %81, align 8
  %876 = getelementptr inbounds i8, ptr %81, i64 8
  store ptr null, ptr %876, align 8
  br i1 %872, label %880, label %902

877:                                              ; preds = %_ZN7testing7MessageD2Ev.exit514, %847
  %.pn201.pn.pn = phi { ptr, i32 } [ %.pn201.pn, %_ZN7testing7MessageD2Ev.exit514 ], [ %848, %847 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %77) #14
  br label %945

878:                                              ; preds = %880
  %879 = landingpad { ptr, i32 }
          cleanup
  br label %908

880:                                              ; preds = %873
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %82)
          to label %881 unwind label %878

881:                                              ; preds = %880
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %84, ptr noundef nonnull align 8 dereferenceable(16) %81, ptr noundef nonnull @.str.95, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.10)
          to label %882 unwind label %890

882:                                              ; preds = %881
  %883 = load ptr, ptr %84, align 8
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %83, i32 noundef 2, ptr noundef nonnull @.str.7, i32 noundef 102, ptr noundef %883)
          to label %884 unwind label %892

884:                                              ; preds = %882
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %83, ptr noundef nonnull align 8 dereferenceable(8) %82)
          to label %885 unwind label %894

885:                                              ; preds = %884
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %83) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %84) #14
  %886 = load ptr, ptr %82, align 8
  %.not.i.i515 = icmp eq ptr %886, null
  br i1 %.not.i.i515, label %_ZN7testing7MessageD2Ev.exit517, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i516

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i516: ; preds = %885
  %887 = load ptr, ptr %886, align 8
  %888 = getelementptr inbounds i8, ptr %887, i64 8
  %889 = load ptr, ptr %888, align 8
  call void %889(ptr noundef nonnull align 8 dereferenceable(128) %886) #14
  br label %_ZN7testing7MessageD2Ev.exit517

_ZN7testing7MessageD2Ev.exit517:                  ; preds = %885, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i516
  store ptr null, ptr %82, align 8
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %81) #14
  br label %934

890:                                              ; preds = %881
  %891 = landingpad { ptr, i32 }
          cleanup
  br label %897

892:                                              ; preds = %882
  %893 = landingpad { ptr, i32 }
          cleanup
  br label %896

894:                                              ; preds = %884
  %895 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %83) #14
  br label %896

896:                                              ; preds = %894, %892
  %.pn205 = phi { ptr, i32 } [ %895, %894 ], [ %893, %892 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %84) #14
  br label %897

897:                                              ; preds = %896, %890
  %.pn205.pn = phi { ptr, i32 } [ %.pn205, %896 ], [ %891, %890 ]
  %898 = load ptr, ptr %82, align 8
  %.not.i.i518 = icmp eq ptr %898, null
  br i1 %.not.i.i518, label %_ZN7testing7MessageD2Ev.exit520, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i519

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i519: ; preds = %897
  %899 = load ptr, ptr %898, align 8
  %900 = getelementptr inbounds i8, ptr %899, i64 8
  %901 = load ptr, ptr %900, align 8
  call void %901(ptr noundef nonnull align 8 dereferenceable(128) %898) #14
  br label %_ZN7testing7MessageD2Ev.exit520

_ZN7testing7MessageD2Ev.exit520:                  ; preds = %897, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i519
  store ptr null, ptr %82, align 8
  br label %908

902:                                              ; preds = %873
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %81) #14
  %903 = invoke noundef zeroext i1 @_ZN3nix12isAllowedURIESt17basic_string_viewIcSt11char_traitsIcEERKNSt7__cxx114listINS4_12basic_stringIcS2_SaIcEEESaIS8_EEE(i64 7, ptr nonnull @.str.96, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %904 unwind label %122

904:                                              ; preds = %902
  %905 = xor i1 %903, true
  %906 = zext i1 %905 to i8
  store i8 %906, ptr %85, align 8
  %907 = getelementptr inbounds i8, ptr %85, i64 8
  store ptr null, ptr %907, align 8
  br i1 %903, label %911, label %933

908:                                              ; preds = %_ZN7testing7MessageD2Ev.exit520, %878
  %.pn205.pn.pn = phi { ptr, i32 } [ %.pn205.pn, %_ZN7testing7MessageD2Ev.exit520 ], [ %879, %878 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %81) #14
  br label %945

909:                                              ; preds = %911
  %910 = landingpad { ptr, i32 }
          cleanup
  br label %944

911:                                              ; preds = %904
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %86)
          to label %912 unwind label %909

912:                                              ; preds = %911
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %88, ptr noundef nonnull align 8 dereferenceable(16) %85, ptr noundef nonnull @.str.97, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.10)
          to label %913 unwind label %921

913:                                              ; preds = %912
  %914 = load ptr, ptr %88, align 8
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %87, i32 noundef 2, ptr noundef nonnull @.str.7, i32 noundef 103, ptr noundef %914)
          to label %915 unwind label %923

915:                                              ; preds = %913
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %87, ptr noundef nonnull align 8 dereferenceable(8) %86)
          to label %916 unwind label %925

916:                                              ; preds = %915
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %87) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %88) #14
  %917 = load ptr, ptr %86, align 8
  %.not.i.i521 = icmp eq ptr %917, null
  br i1 %.not.i.i521, label %_ZN7testing7MessageD2Ev.exit523, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i522

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i522: ; preds = %916
  %918 = load ptr, ptr %917, align 8
  %919 = getelementptr inbounds i8, ptr %918, i64 8
  %920 = load ptr, ptr %919, align 8
  call void %920(ptr noundef nonnull align 8 dereferenceable(128) %917) #14
  br label %_ZN7testing7MessageD2Ev.exit523

_ZN7testing7MessageD2Ev.exit523:                  ; preds = %916, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i522
  store ptr null, ptr %86, align 8
  br label %933

921:                                              ; preds = %912
  %922 = landingpad { ptr, i32 }
          cleanup
  br label %928

923:                                              ; preds = %913
  %924 = landingpad { ptr, i32 }
          cleanup
  br label %927

925:                                              ; preds = %915
  %926 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %87) #14
  br label %927

927:                                              ; preds = %925, %923
  %.pn209 = phi { ptr, i32 } [ %926, %925 ], [ %924, %923 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %88) #14
  br label %928

928:                                              ; preds = %927, %921
  %.pn209.pn = phi { ptr, i32 } [ %.pn209, %927 ], [ %922, %921 ]
  %929 = load ptr, ptr %86, align 8
  %.not.i.i524 = icmp eq ptr %929, null
  br i1 %.not.i.i524, label %_ZN7testing7MessageD2Ev.exit526, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i525

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i525: ; preds = %928
  %930 = load ptr, ptr %929, align 8
  %931 = getelementptr inbounds i8, ptr %930, i64 8
  %932 = load ptr, ptr %931, align 8
  call void %932(ptr noundef nonnull align 8 dereferenceable(128) %929) #14
  br label %_ZN7testing7MessageD2Ev.exit526

_ZN7testing7MessageD2Ev.exit526:                  ; preds = %928, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i525
  store ptr null, ptr %86, align 8
  br label %944

933:                                              ; preds = %904, %_ZN7testing7MessageD2Ev.exit523
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %85) #14
  br label %934

934:                                              ; preds = %_ZN7testing7MessageD2Ev.exit517, %_ZN7testing7MessageD2Ev.exit511, %_ZN7testing7MessageD2Ev.exit505, %_ZN7testing7MessageD2Ev.exit499, %_ZN7testing7MessageD2Ev.exit493, %_ZN7testing7MessageD2Ev.exit487, %_ZN7testing7MessageD2Ev.exit481, %_ZN7testing7MessageD2Ev.exit475, %_ZN7testing15AssertionResultD2Ev.exit464, %_ZN7testing15AssertionResultD2Ev.exit445, %_ZN7testing15AssertionResultD2Ev.exit426, %_ZN7testing15AssertionResultD2Ev.exit407, %_ZN7testing15AssertionResultD2Ev.exit388, %_ZN7testing15AssertionResultD2Ev.exit369, %_ZN7testing15AssertionResultD2Ev.exit350, %_ZN7testing15AssertionResultD2Ev.exit331, %_ZN7testing15AssertionResultD2Ev.exit312, %_ZN7testing15AssertionResultD2Ev.exit293, %_ZN7testing15AssertionResultD2Ev.exit274, %_ZN7testing15AssertionResultD2Ev.exit, %933
  %935 = load ptr, ptr %2, align 8
  %.not8.i.i.i = icmp eq ptr %935, %2
  br i1 %.not8.i.i.i, label %_ZNSt7__cxx114listINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %934, %_ZNSt16allocator_traitsISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7destroyIS6_EEvRS8_PT_.exit.i.i.i
  %.09.i.i.i = phi ptr [ %936, %_ZNSt16allocator_traitsISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7destroyIS6_EEvRS8_PT_.exit.i.i.i ], [ %935, %934 ]
  %936 = load ptr, ptr %.09.i.i.i, align 8
  %937 = getelementptr inbounds i8, ptr %.09.i.i.i, i64 16
  %938 = load ptr, ptr %937, align 8
  %939 = getelementptr inbounds i8, ptr %.09.i.i.i, i64 32
  %940 = icmp eq ptr %938, %939
  br i1 %940, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %941 = getelementptr inbounds i8, ptr %.09.i.i.i, i64 24
  %942 = load i64, ptr %941, align 8
  %943 = icmp ult i64 %942, 16
  call void @llvm.assume(i1 %943)
  br label %_ZNSt16allocator_traitsISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7destroyIS6_EEvRS8_PT_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  call void @_ZdlPv(ptr noundef %938) #17
  br label %_ZNSt16allocator_traitsISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7destroyIS6_EEvRS8_PT_.exit.i.i.i

_ZNSt16allocator_traitsISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7destroyIS6_EEvRS8_PT_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %937) #14
  call void @_ZdlPv(ptr noundef nonnull %.09.i.i.i) #17
  %.not.i.i.i = icmp eq ptr %936, %2
  br i1 %.not.i.i.i, label %_ZNSt7__cxx114listINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %.lr.ph.i.i.i, !llvm.loop !4

_ZNSt7__cxx114listINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZNSt16allocator_traitsISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7destroyIS6_EEvRS8_PT_.exit.i.i.i, %934
  ret void

944:                                              ; preds = %_ZN7testing7MessageD2Ev.exit526, %909
  %.pn209.pn.pn = phi { ptr, i32 } [ %.pn209.pn, %_ZN7testing7MessageD2Ev.exit526 ], [ %910, %909 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %85) #14
  br label %945

945:                                              ; preds = %944, %908, %877, %846, %815, %784, %753, %722, %691, %660, %615, %570, %525, %480, %435, %390, %345, %300, %255, %211, %167, %122, %121
  %.pn209.pn.pn.pn = phi { ptr, i32 } [ %.pn209.pn.pn, %944 ], [ %123, %122 ], [ %.pn205.pn.pn, %908 ], [ %.pn201.pn.pn, %877 ], [ %.pn197.pn.pn, %846 ], [ %.pn193.pn.pn, %815 ], [ %.pn189.pn.pn, %784 ], [ %.pn185.pn.pn, %753 ], [ %.pn181.pn.pn, %722 ], [ %.pn177.pn.pn, %691 ], [ %.pn173.pn.pn, %660 ], [ %.pn169.pn.pn, %615 ], [ %.pn165.pn.pn, %570 ], [ %.pn161.pn.pn, %525 ], [ %.pn157.pn.pn, %480 ], [ %.pn153.pn.pn, %435 ], [ %.pn149.pn.pn, %390 ], [ %.pn145.pn.pn, %345 ], [ %.pn141.pn.pn, %300 ], [ %.pn137.pn.pn, %255 ], [ %.pn133.pn.pn, %211 ], [ %.pn129.pn.pn, %167 ], [ %.pn, %121 ]
  call void @_ZNSt7__cxx114listINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #14
  resume { ptr, i32 } %.pn209.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN3nix32nix_isAllowedURI_github_all_Test8TestBodyEv(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
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
  %41 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %2, ptr %41, align 8
  store ptr %2, ptr %2, align 8
  %42 = getelementptr inbounds i8, ptr %2, i64 16
  store i64 0, ptr %42, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.100, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %43 unwind label %69

43:                                               ; preds = %1
  %44 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #16
          to label %.noexc unwind label %71

.noexc:                                           ; preds = %43
  %45 = getelementptr inbounds i8, ptr %44, i64 16
  %46 = getelementptr inbounds i8, ptr %44, i64 32
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %45, ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  store ptr %46, ptr %45, align 8
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds i8, ptr %3, i64 16
  %49 = icmp eq ptr %47, %48
  br i1 %49, label %50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

50:                                               ; preds = %.noexc
  %51 = getelementptr inbounds i8, ptr %3, i64 8
  %52 = load i64, ptr %51, align 8
  %53 = add nuw nsw i64 %52, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %46, ptr noundef nonnull align 8 dereferenceable(1) %48, i64 %53, i1 false)
  br label %55

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.noexc
  store ptr %47, ptr %45, align 8
  %54 = load i64, ptr %48, align 8
  store i64 %54, ptr %46, align 8
  %.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %3, i64 8
  %.pre.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i, align 8
  br label %55

55:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %50
  %56 = phi i64 [ %.pre.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i ], [ %52, %50 ]
  %57 = getelementptr inbounds i8, ptr %3, i64 8
  %58 = getelementptr inbounds i8, ptr %44, i64 24
  store i64 %56, ptr %58, align 8
  store ptr %48, ptr %3, align 8
  store i64 0, ptr %57, align 8
  store i8 0, ptr %48, align 8
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %44, ptr noundef nonnull %2) #14
  %59 = load i64, ptr %42, align 8
  %60 = add i64 %59, 1
  store i64 %60, ptr %42, align 8
  %61 = load ptr, ptr %3, align 8
  %62 = icmp eq ptr %61, %48
  br i1 %62, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %55
  %63 = load i64, ptr %57, align 8
  %64 = icmp ult i64 %63, 16
  call void @llvm.assume(i1 %64)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %55
  call void @_ZdlPv(ptr noundef %61) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #14
  %65 = invoke noundef zeroext i1 @_ZN3nix12isAllowedURIESt17basic_string_viewIcSt11char_traitsIcEERKNSt7__cxx114listINS4_12basic_stringIcS2_SaIcEEESaIS8_EEE(i64 7, ptr nonnull @.str.100, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %66 unwind label %74

66:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %67 = zext i1 %65 to i8
  store i8 %67, ptr %5, align 8
  %68 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr null, ptr %68, align 8
  br i1 %65, label %114, label %78

69:                                               ; preds = %1
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %73

71:                                               ; preds = %43
  %72 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #14
  br label %73

73:                                               ; preds = %71, %69
  %.pn = phi { ptr, i32 } [ %72, %71 ], [ %70, %69 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #14
  br label %480

74:                                               ; preds = %425, %380, %335, %290, %246, %202, %158, %114, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %480

76:                                               ; preds = %78
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %119

78:                                               ; preds = %66
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %79 unwind label %76

79:                                               ; preds = %78
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull @.str.101, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11)
          to label %80 unwind label %102

80:                                               ; preds = %79
  %81 = load ptr, ptr %8, align 8
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef 2, ptr noundef nonnull @.str.7, i32 noundef 109, ptr noundef %81)
          to label %82 unwind label %104

82:                                               ; preds = %80
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %83 unwind label %106

83:                                               ; preds = %82
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #14
  %84 = load ptr, ptr %8, align 8
  %85 = getelementptr inbounds i8, ptr %8, i64 16
  %86 = icmp eq ptr %84, %85
  br i1 %86, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i109, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i108

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i109: ; preds = %83
  %87 = getelementptr inbounds i8, ptr %8, i64 8
  %88 = load i64, ptr %87, align 8
  %89 = icmp ult i64 %88, 16
  call void @llvm.assume(i1 %89)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i108: ; preds = %83
  call void @_ZdlPv(ptr noundef %84) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i109, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i108
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #14
  %90 = load ptr, ptr %6, align 8
  %.not.i.i = icmp eq ptr %90, null
  br i1 %.not.i.i, label %_ZN7testing7MessageD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds i8, ptr %91, i64 8
  %93 = load ptr, ptr %92, align 8
  call void %93(ptr noundef nonnull align 8 dereferenceable(128) %90) #14
  br label %_ZN7testing7MessageD2Ev.exit

_ZN7testing7MessageD2Ev.exit:                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  store ptr null, ptr %6, align 8
  %94 = load ptr, ptr %68, align 8
  %.not.i.i111 = icmp eq ptr %94, null
  br i1 %.not.i.i111, label %_ZN7testing15AssertionResultD2Ev.exit, label %95

95:                                               ; preds = %_ZN7testing7MessageD2Ev.exit
  %96 = load ptr, ptr %94, align 8
  %97 = getelementptr inbounds i8, ptr %94, i64 16
  %98 = icmp eq ptr %96, %97
  br i1 %98, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %95
  %99 = getelementptr inbounds i8, ptr %94, i64 8
  %100 = load i64, ptr %99, align 8
  %101 = icmp ult i64 %100, 16
  call void @llvm.assume(i1 %101)
  br label %_ZN7testing15AssertionResultD2Ev.exit.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %95
  call void @_ZdlPv(ptr noundef %96) #17
  br label %_ZN7testing15AssertionResultD2Ev.exit.sink.split

102:                                              ; preds = %79
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %109

104:                                              ; preds = %80
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %108

106:                                              ; preds = %82
  %107 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #14
  br label %108

108:                                              ; preds = %106, %104
  %.pn57 = phi { ptr, i32 } [ %107, %106 ], [ %105, %104 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #14
  br label %109

109:                                              ; preds = %108, %102
  %.pn57.pn = phi { ptr, i32 } [ %.pn57, %108 ], [ %103, %102 ]
  %110 = load ptr, ptr %6, align 8
  %.not.i.i112 = icmp eq ptr %110, null
  br i1 %.not.i.i112, label %_ZN7testing7MessageD2Ev.exit114, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i113

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i113: ; preds = %109
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds i8, ptr %111, i64 8
  %113 = load ptr, ptr %112, align 8
  call void %113(ptr noundef nonnull align 8 dereferenceable(128) %110) #14
  br label %_ZN7testing7MessageD2Ev.exit114

_ZN7testing7MessageD2Ev.exit114:                  ; preds = %109, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i113
  store ptr null, ptr %6, align 8
  br label %119

114:                                              ; preds = %66
  %115 = invoke noundef zeroext i1 @_ZN3nix12isAllowedURIESt17basic_string_viewIcSt11char_traitsIcEERKNSt7__cxx114listINS4_12basic_stringIcS2_SaIcEEESaIS8_EEE(i64 14, ptr nonnull @.str.102, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %116 unwind label %74

116:                                              ; preds = %114
  %117 = zext i1 %115 to i8
  store i8 %117, ptr %9, align 8
  %118 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr null, ptr %118, align 8
  br i1 %115, label %158, label %122

119:                                              ; preds = %_ZN7testing7MessageD2Ev.exit114, %76
  %.pn57.pn.pn = phi { ptr, i32 } [ %.pn57.pn, %_ZN7testing7MessageD2Ev.exit114 ], [ %77, %76 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #14
  br label %480

120:                                              ; preds = %122
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %163

122:                                              ; preds = %116
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %123 unwind label %120

123:                                              ; preds = %122
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull @.str.103, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11)
          to label %124 unwind label %146

124:                                              ; preds = %123
  %125 = load ptr, ptr %12, align 8
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef 2, ptr noundef nonnull @.str.7, i32 noundef 110, ptr noundef %125)
          to label %126 unwind label %148

126:                                              ; preds = %124
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %127 unwind label %150

127:                                              ; preds = %126
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #14
  %128 = load ptr, ptr %12, align 8
  %129 = getelementptr inbounds i8, ptr %12, i64 16
  %130 = icmp eq ptr %128, %129
  br i1 %130, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i121, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i121: ; preds = %127
  %131 = getelementptr inbounds i8, ptr %12, i64 8
  %132 = load i64, ptr %131, align 8
  %133 = icmp ult i64 %132, 16
  call void @llvm.assume(i1 %133)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120: ; preds = %127
  call void @_ZdlPv(ptr noundef %128) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i121, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #14
  %134 = load ptr, ptr %10, align 8
  %.not.i.i123 = icmp eq ptr %134, null
  br i1 %.not.i.i123, label %_ZN7testing7MessageD2Ev.exit125, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i124

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i124: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds i8, ptr %135, i64 8
  %137 = load ptr, ptr %136, align 8
  call void %137(ptr noundef nonnull align 8 dereferenceable(128) %134) #14
  br label %_ZN7testing7MessageD2Ev.exit125

_ZN7testing7MessageD2Ev.exit125:                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i124
  store ptr null, ptr %10, align 8
  %138 = load ptr, ptr %118, align 8
  %.not.i.i126 = icmp eq ptr %138, null
  br i1 %.not.i.i126, label %_ZN7testing15AssertionResultD2Ev.exit, label %139

139:                                              ; preds = %_ZN7testing7MessageD2Ev.exit125
  %140 = load ptr, ptr %138, align 8
  %141 = getelementptr inbounds i8, ptr %138, i64 16
  %142 = icmp eq ptr %140, %141
  br i1 %142, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i129, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i127

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i129: ; preds = %139
  %143 = getelementptr inbounds i8, ptr %138, i64 8
  %144 = load i64, ptr %143, align 8
  %145 = icmp ult i64 %144, 16
  call void @llvm.assume(i1 %145)
  br label %_ZN7testing15AssertionResultD2Ev.exit.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i127: ; preds = %139
  call void @_ZdlPv(ptr noundef %140) #17
  br label %_ZN7testing15AssertionResultD2Ev.exit.sink.split

146:                                              ; preds = %123
  %147 = landingpad { ptr, i32 }
          cleanup
  br label %153

148:                                              ; preds = %124
  %149 = landingpad { ptr, i32 }
          cleanup
  br label %152

150:                                              ; preds = %126
  %151 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #14
  br label %152

152:                                              ; preds = %150, %148
  %.pn61 = phi { ptr, i32 } [ %151, %150 ], [ %149, %148 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #14
  br label %153

153:                                              ; preds = %152, %146
  %.pn61.pn = phi { ptr, i32 } [ %.pn61, %152 ], [ %147, %146 ]
  %154 = load ptr, ptr %10, align 8
  %.not.i.i131 = icmp eq ptr %154, null
  br i1 %.not.i.i131, label %_ZN7testing7MessageD2Ev.exit133, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i132

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i132: ; preds = %153
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds i8, ptr %155, i64 8
  %157 = load ptr, ptr %156, align 8
  call void %157(ptr noundef nonnull align 8 dereferenceable(128) %154) #14
  br label %_ZN7testing7MessageD2Ev.exit133

_ZN7testing7MessageD2Ev.exit133:                  ; preds = %153, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i132
  store ptr null, ptr %10, align 8
  br label %163

158:                                              ; preds = %116
  %159 = invoke noundef zeroext i1 @_ZN3nix12isAllowedURIESt17basic_string_viewIcSt11char_traitsIcEERKNSt7__cxx114listINS4_12basic_stringIcS2_SaIcEEESaIS8_EEE(i64 29, ptr nonnull @.str.104, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %160 unwind label %74

160:                                              ; preds = %158
  %161 = zext i1 %159 to i8
  store i8 %161, ptr %13, align 8
  %162 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr null, ptr %162, align 8
  br i1 %159, label %202, label %166

163:                                              ; preds = %_ZN7testing7MessageD2Ev.exit133, %120
  %.pn61.pn.pn = phi { ptr, i32 } [ %.pn61.pn, %_ZN7testing7MessageD2Ev.exit133 ], [ %121, %120 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #14
  br label %480

164:                                              ; preds = %166
  %165 = landingpad { ptr, i32 }
          cleanup
  br label %207

166:                                              ; preds = %160
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %167 unwind label %164

167:                                              ; preds = %166
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %16, ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull @.str.105, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11)
          to label %168 unwind label %190

168:                                              ; preds = %167
  %169 = load ptr, ptr %16, align 8
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %15, i32 noundef 2, ptr noundef nonnull @.str.7, i32 noundef 111, ptr noundef %169)
          to label %170 unwind label %192

170:                                              ; preds = %168
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %171 unwind label %194

171:                                              ; preds = %170
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #14
  %172 = load ptr, ptr %16, align 8
  %173 = getelementptr inbounds i8, ptr %16, i64 16
  %174 = icmp eq ptr %172, %173
  br i1 %174, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i140, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i139

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i140: ; preds = %171
  %175 = getelementptr inbounds i8, ptr %16, i64 8
  %176 = load i64, ptr %175, align 8
  %177 = icmp ult i64 %176, 16
  call void @llvm.assume(i1 %177)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i139: ; preds = %171
  call void @_ZdlPv(ptr noundef %172) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i140, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i139
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #14
  %178 = load ptr, ptr %14, align 8
  %.not.i.i142 = icmp eq ptr %178, null
  br i1 %.not.i.i142, label %_ZN7testing7MessageD2Ev.exit144, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i143

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i143: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141
  %179 = load ptr, ptr %178, align 8
  %180 = getelementptr inbounds i8, ptr %179, i64 8
  %181 = load ptr, ptr %180, align 8
  call void %181(ptr noundef nonnull align 8 dereferenceable(128) %178) #14
  br label %_ZN7testing7MessageD2Ev.exit144

_ZN7testing7MessageD2Ev.exit144:                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i143
  store ptr null, ptr %14, align 8
  %182 = load ptr, ptr %162, align 8
  %.not.i.i145 = icmp eq ptr %182, null
  br i1 %.not.i.i145, label %_ZN7testing15AssertionResultD2Ev.exit, label %183

183:                                              ; preds = %_ZN7testing7MessageD2Ev.exit144
  %184 = load ptr, ptr %182, align 8
  %185 = getelementptr inbounds i8, ptr %182, i64 16
  %186 = icmp eq ptr %184, %185
  br i1 %186, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i148, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i146

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i148: ; preds = %183
  %187 = getelementptr inbounds i8, ptr %182, i64 8
  %188 = load i64, ptr %187, align 8
  %189 = icmp ult i64 %188, 16
  call void @llvm.assume(i1 %189)
  br label %_ZN7testing15AssertionResultD2Ev.exit.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i146: ; preds = %183
  call void @_ZdlPv(ptr noundef %184) #17
  br label %_ZN7testing15AssertionResultD2Ev.exit.sink.split

190:                                              ; preds = %167
  %191 = landingpad { ptr, i32 }
          cleanup
  br label %197

192:                                              ; preds = %168
  %193 = landingpad { ptr, i32 }
          cleanup
  br label %196

194:                                              ; preds = %170
  %195 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #14
  br label %196

196:                                              ; preds = %194, %192
  %.pn65 = phi { ptr, i32 } [ %195, %194 ], [ %193, %192 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #14
  br label %197

197:                                              ; preds = %196, %190
  %.pn65.pn = phi { ptr, i32 } [ %.pn65, %196 ], [ %191, %190 ]
  %198 = load ptr, ptr %14, align 8
  %.not.i.i150 = icmp eq ptr %198, null
  br i1 %.not.i.i150, label %_ZN7testing7MessageD2Ev.exit152, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i151

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i151: ; preds = %197
  %199 = load ptr, ptr %198, align 8
  %200 = getelementptr inbounds i8, ptr %199, i64 8
  %201 = load ptr, ptr %200, align 8
  call void %201(ptr noundef nonnull align 8 dereferenceable(128) %198) #14
  br label %_ZN7testing7MessageD2Ev.exit152

_ZN7testing7MessageD2Ev.exit152:                  ; preds = %197, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i151
  store ptr null, ptr %14, align 8
  br label %207

202:                                              ; preds = %160
  %203 = invoke noundef zeroext i1 @_ZN3nix12isAllowedURIESt17basic_string_viewIcSt11char_traitsIcEERKNSt7__cxx114listINS4_12basic_stringIcS2_SaIcEEESaIS8_EEE(i64 44, ptr nonnull @.str.106, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %204 unwind label %74

204:                                              ; preds = %202
  %205 = zext i1 %203 to i8
  store i8 %205, ptr %17, align 8
  %206 = getelementptr inbounds i8, ptr %17, i64 8
  store ptr null, ptr %206, align 8
  br i1 %203, label %246, label %210

207:                                              ; preds = %_ZN7testing7MessageD2Ev.exit152, %164
  %.pn65.pn.pn = phi { ptr, i32 } [ %.pn65.pn, %_ZN7testing7MessageD2Ev.exit152 ], [ %165, %164 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #14
  br label %480

208:                                              ; preds = %210
  %209 = landingpad { ptr, i32 }
          cleanup
  br label %251

210:                                              ; preds = %204
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %211 unwind label %208

211:                                              ; preds = %210
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %20, ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull @.str.107, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11)
          to label %212 unwind label %234

212:                                              ; preds = %211
  %213 = load ptr, ptr %20, align 8
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %19, i32 noundef 2, ptr noundef nonnull @.str.7, i32 noundef 112, ptr noundef %213)
          to label %214 unwind label %236

214:                                              ; preds = %212
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %215 unwind label %238

215:                                              ; preds = %214
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #14
  %216 = load ptr, ptr %20, align 8
  %217 = getelementptr inbounds i8, ptr %20, i64 16
  %218 = icmp eq ptr %216, %217
  br i1 %218, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i159, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i158

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i159: ; preds = %215
  %219 = getelementptr inbounds i8, ptr %20, i64 8
  %220 = load i64, ptr %219, align 8
  %221 = icmp ult i64 %220, 16
  call void @llvm.assume(i1 %221)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit160

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i158: ; preds = %215
  call void @_ZdlPv(ptr noundef %216) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit160

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit160: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i159, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i158
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #14
  %222 = load ptr, ptr %18, align 8
  %.not.i.i161 = icmp eq ptr %222, null
  br i1 %.not.i.i161, label %_ZN7testing7MessageD2Ev.exit163, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i162

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i162: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit160
  %223 = load ptr, ptr %222, align 8
  %224 = getelementptr inbounds i8, ptr %223, i64 8
  %225 = load ptr, ptr %224, align 8
  call void %225(ptr noundef nonnull align 8 dereferenceable(128) %222) #14
  br label %_ZN7testing7MessageD2Ev.exit163

_ZN7testing7MessageD2Ev.exit163:                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit160, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i162
  store ptr null, ptr %18, align 8
  %226 = load ptr, ptr %206, align 8
  %.not.i.i164 = icmp eq ptr %226, null
  br i1 %.not.i.i164, label %_ZN7testing15AssertionResultD2Ev.exit, label %227

227:                                              ; preds = %_ZN7testing7MessageD2Ev.exit163
  %228 = load ptr, ptr %226, align 8
  %229 = getelementptr inbounds i8, ptr %226, i64 16
  %230 = icmp eq ptr %228, %229
  br i1 %230, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i167, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i165

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i167: ; preds = %227
  %231 = getelementptr inbounds i8, ptr %226, i64 8
  %232 = load i64, ptr %231, align 8
  %233 = icmp ult i64 %232, 16
  call void @llvm.assume(i1 %233)
  br label %_ZN7testing15AssertionResultD2Ev.exit.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i165: ; preds = %227
  call void @_ZdlPv(ptr noundef %228) #17
  br label %_ZN7testing15AssertionResultD2Ev.exit.sink.split

234:                                              ; preds = %211
  %235 = landingpad { ptr, i32 }
          cleanup
  br label %241

236:                                              ; preds = %212
  %237 = landingpad { ptr, i32 }
          cleanup
  br label %240

238:                                              ; preds = %214
  %239 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #14
  br label %240

240:                                              ; preds = %238, %236
  %.pn69 = phi { ptr, i32 } [ %239, %238 ], [ %237, %236 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #14
  br label %241

241:                                              ; preds = %240, %234
  %.pn69.pn = phi { ptr, i32 } [ %.pn69, %240 ], [ %235, %234 ]
  %242 = load ptr, ptr %18, align 8
  %.not.i.i169 = icmp eq ptr %242, null
  br i1 %.not.i.i169, label %_ZN7testing7MessageD2Ev.exit171, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i170

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i170: ; preds = %241
  %243 = load ptr, ptr %242, align 8
  %244 = getelementptr inbounds i8, ptr %243, i64 8
  %245 = load ptr, ptr %244, align 8
  call void %245(ptr noundef nonnull align 8 dereferenceable(128) %242) #14
  br label %_ZN7testing7MessageD2Ev.exit171

_ZN7testing7MessageD2Ev.exit171:                  ; preds = %241, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i170
  store ptr null, ptr %18, align 8
  br label %251

246:                                              ; preds = %204
  %247 = invoke noundef zeroext i1 @_ZN3nix12isAllowedURIESt17basic_string_viewIcSt11char_traitsIcEERKNSt7__cxx114listINS4_12basic_stringIcS2_SaIcEEESaIS8_EEE(i64 16, ptr nonnull @.str.108, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %248 unwind label %74

248:                                              ; preds = %246
  %249 = zext i1 %247 to i8
  store i8 %249, ptr %21, align 8
  %250 = getelementptr inbounds i8, ptr %21, i64 8
  store ptr null, ptr %250, align 8
  br i1 %247, label %290, label %254

251:                                              ; preds = %_ZN7testing7MessageD2Ev.exit171, %208
  %.pn69.pn.pn = phi { ptr, i32 } [ %.pn69.pn, %_ZN7testing7MessageD2Ev.exit171 ], [ %209, %208 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #14
  br label %480

252:                                              ; preds = %254
  %253 = landingpad { ptr, i32 }
          cleanup
  br label %296

254:                                              ; preds = %248
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %255 unwind label %252

255:                                              ; preds = %254
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %24, ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull @.str.109, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11)
          to label %256 unwind label %278

256:                                              ; preds = %255
  %257 = load ptr, ptr %24, align 8
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %23, i32 noundef 2, ptr noundef nonnull @.str.7, i32 noundef 113, ptr noundef %257)
          to label %258 unwind label %280

258:                                              ; preds = %256
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %259 unwind label %282

259:                                              ; preds = %258
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #14
  %260 = load ptr, ptr %24, align 8
  %261 = getelementptr inbounds i8, ptr %24, i64 16
  %262 = icmp eq ptr %260, %261
  br i1 %262, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i178, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i177

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i178: ; preds = %259
  %263 = getelementptr inbounds i8, ptr %24, i64 8
  %264 = load i64, ptr %263, align 8
  %265 = icmp ult i64 %264, 16
  call void @llvm.assume(i1 %265)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i177: ; preds = %259
  call void @_ZdlPv(ptr noundef %260) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i178, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i177
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #14
  %266 = load ptr, ptr %22, align 8
  %.not.i.i180 = icmp eq ptr %266, null
  br i1 %.not.i.i180, label %_ZN7testing7MessageD2Ev.exit182, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i181

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i181: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179
  %267 = load ptr, ptr %266, align 8
  %268 = getelementptr inbounds i8, ptr %267, i64 8
  %269 = load ptr, ptr %268, align 8
  call void %269(ptr noundef nonnull align 8 dereferenceable(128) %266) #14
  br label %_ZN7testing7MessageD2Ev.exit182

_ZN7testing7MessageD2Ev.exit182:                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i181
  store ptr null, ptr %22, align 8
  %270 = load ptr, ptr %250, align 8
  %.not.i.i183 = icmp eq ptr %270, null
  br i1 %.not.i.i183, label %_ZN7testing15AssertionResultD2Ev.exit, label %271

271:                                              ; preds = %_ZN7testing7MessageD2Ev.exit182
  %272 = load ptr, ptr %270, align 8
  %273 = getelementptr inbounds i8, ptr %270, i64 16
  %274 = icmp eq ptr %272, %273
  br i1 %274, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i186, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i184

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i186: ; preds = %271
  %275 = getelementptr inbounds i8, ptr %270, i64 8
  %276 = load i64, ptr %275, align 8
  %277 = icmp ult i64 %276, 16
  call void @llvm.assume(i1 %277)
  br label %_ZN7testing15AssertionResultD2Ev.exit.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i184: ; preds = %271
  call void @_ZdlPv(ptr noundef %272) #17
  br label %_ZN7testing15AssertionResultD2Ev.exit.sink.split

278:                                              ; preds = %255
  %279 = landingpad { ptr, i32 }
          cleanup
  br label %285

280:                                              ; preds = %256
  %281 = landingpad { ptr, i32 }
          cleanup
  br label %284

282:                                              ; preds = %258
  %283 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #14
  br label %284

284:                                              ; preds = %282, %280
  %.pn73 = phi { ptr, i32 } [ %283, %282 ], [ %281, %280 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #14
  br label %285

285:                                              ; preds = %284, %278
  %.pn73.pn = phi { ptr, i32 } [ %.pn73, %284 ], [ %279, %278 ]
  %286 = load ptr, ptr %22, align 8
  %.not.i.i188 = icmp eq ptr %286, null
  br i1 %.not.i.i188, label %_ZN7testing7MessageD2Ev.exit190, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i189

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i189: ; preds = %285
  %287 = load ptr, ptr %286, align 8
  %288 = getelementptr inbounds i8, ptr %287, i64 8
  %289 = load ptr, ptr %288, align 8
  call void %289(ptr noundef nonnull align 8 dereferenceable(128) %286) #14
  br label %_ZN7testing7MessageD2Ev.exit190

_ZN7testing7MessageD2Ev.exit190:                  ; preds = %285, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i189
  store ptr null, ptr %22, align 8
  br label %296

290:                                              ; preds = %248
  %291 = invoke noundef zeroext i1 @_ZN3nix12isAllowedURIESt17basic_string_viewIcSt11char_traitsIcEERKNSt7__cxx114listINS4_12basic_stringIcS2_SaIcEEESaIS8_EEE(i64 48, ptr nonnull @.str.110, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %292 unwind label %74

292:                                              ; preds = %290
  %293 = xor i1 %291, true
  %294 = zext i1 %293 to i8
  store i8 %294, ptr %25, align 8
  %295 = getelementptr inbounds i8, ptr %25, i64 8
  store ptr null, ptr %295, align 8
  br i1 %291, label %299, label %335

296:                                              ; preds = %_ZN7testing7MessageD2Ev.exit190, %252
  %.pn73.pn.pn = phi { ptr, i32 } [ %.pn73.pn, %_ZN7testing7MessageD2Ev.exit190 ], [ %253, %252 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %21) #14
  br label %480

297:                                              ; preds = %299
  %298 = landingpad { ptr, i32 }
          cleanup
  br label %341

299:                                              ; preds = %292
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %26)
          to label %300 unwind label %297

300:                                              ; preds = %299
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %28, ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull @.str.111, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.10)
          to label %301 unwind label %323

301:                                              ; preds = %300
  %302 = load ptr, ptr %28, align 8
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %27, i32 noundef 2, ptr noundef nonnull @.str.7, i32 noundef 114, ptr noundef %302)
          to label %303 unwind label %325

303:                                              ; preds = %301
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull align 8 dereferenceable(8) %26)
          to label %304 unwind label %327

304:                                              ; preds = %303
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %27) #14
  %305 = load ptr, ptr %28, align 8
  %306 = getelementptr inbounds i8, ptr %28, i64 16
  %307 = icmp eq ptr %305, %306
  br i1 %307, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i197, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i196

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i197: ; preds = %304
  %308 = getelementptr inbounds i8, ptr %28, i64 8
  %309 = load i64, ptr %308, align 8
  %310 = icmp ult i64 %309, 16
  call void @llvm.assume(i1 %310)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit198

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i196: ; preds = %304
  call void @_ZdlPv(ptr noundef %305) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit198

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit198: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i197, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i196
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #14
  %311 = load ptr, ptr %26, align 8
  %.not.i.i199 = icmp eq ptr %311, null
  br i1 %.not.i.i199, label %_ZN7testing7MessageD2Ev.exit201, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i200

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i200: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit198
  %312 = load ptr, ptr %311, align 8
  %313 = getelementptr inbounds i8, ptr %312, i64 8
  %314 = load ptr, ptr %313, align 8
  call void %314(ptr noundef nonnull align 8 dereferenceable(128) %311) #14
  br label %_ZN7testing7MessageD2Ev.exit201

_ZN7testing7MessageD2Ev.exit201:                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit198, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i200
  store ptr null, ptr %26, align 8
  %315 = load ptr, ptr %295, align 8
  %.not.i.i202 = icmp eq ptr %315, null
  br i1 %.not.i.i202, label %_ZN7testing15AssertionResultD2Ev.exit, label %316

316:                                              ; preds = %_ZN7testing7MessageD2Ev.exit201
  %317 = load ptr, ptr %315, align 8
  %318 = getelementptr inbounds i8, ptr %315, i64 16
  %319 = icmp eq ptr %317, %318
  br i1 %319, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i205, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i203

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i205: ; preds = %316
  %320 = getelementptr inbounds i8, ptr %315, i64 8
  %321 = load i64, ptr %320, align 8
  %322 = icmp ult i64 %321, 16
  call void @llvm.assume(i1 %322)
  br label %_ZN7testing15AssertionResultD2Ev.exit.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i203: ; preds = %316
  call void @_ZdlPv(ptr noundef %317) #17
  br label %_ZN7testing15AssertionResultD2Ev.exit.sink.split

323:                                              ; preds = %300
  %324 = landingpad { ptr, i32 }
          cleanup
  br label %330

325:                                              ; preds = %301
  %326 = landingpad { ptr, i32 }
          cleanup
  br label %329

327:                                              ; preds = %303
  %328 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %27) #14
  br label %329

329:                                              ; preds = %327, %325
  %.pn77 = phi { ptr, i32 } [ %328, %327 ], [ %326, %325 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #14
  br label %330

330:                                              ; preds = %329, %323
  %.pn77.pn = phi { ptr, i32 } [ %.pn77, %329 ], [ %324, %323 ]
  %331 = load ptr, ptr %26, align 8
  %.not.i.i207 = icmp eq ptr %331, null
  br i1 %.not.i.i207, label %_ZN7testing7MessageD2Ev.exit209, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i208

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i208: ; preds = %330
  %332 = load ptr, ptr %331, align 8
  %333 = getelementptr inbounds i8, ptr %332, i64 8
  %334 = load ptr, ptr %333, align 8
  call void %334(ptr noundef nonnull align 8 dereferenceable(128) %331) #14
  br label %_ZN7testing7MessageD2Ev.exit209

_ZN7testing7MessageD2Ev.exit209:                  ; preds = %330, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i208
  store ptr null, ptr %26, align 8
  br label %341

335:                                              ; preds = %292
  %336 = invoke noundef zeroext i1 @_ZN3nix12isAllowedURIESt17basic_string_viewIcSt11char_traitsIcEERKNSt7__cxx114listINS4_12basic_stringIcS2_SaIcEEESaIS8_EEE(i64 43, ptr nonnull @.str.112, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %337 unwind label %74

337:                                              ; preds = %335
  %338 = xor i1 %336, true
  %339 = zext i1 %338 to i8
  store i8 %339, ptr %29, align 8
  %340 = getelementptr inbounds i8, ptr %29, i64 8
  store ptr null, ptr %340, align 8
  br i1 %336, label %344, label %380

341:                                              ; preds = %_ZN7testing7MessageD2Ev.exit209, %297
  %.pn77.pn.pn = phi { ptr, i32 } [ %.pn77.pn, %_ZN7testing7MessageD2Ev.exit209 ], [ %298, %297 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %25) #14
  br label %480

342:                                              ; preds = %344
  %343 = landingpad { ptr, i32 }
          cleanup
  br label %386

344:                                              ; preds = %337
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %30)
          to label %345 unwind label %342

345:                                              ; preds = %344
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %32, ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull @.str.113, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.10)
          to label %346 unwind label %368

346:                                              ; preds = %345
  %347 = load ptr, ptr %32, align 8
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %31, i32 noundef 2, ptr noundef nonnull @.str.7, i32 noundef 115, ptr noundef %347)
          to label %348 unwind label %370

348:                                              ; preds = %346
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull align 8 dereferenceable(8) %30)
          to label %349 unwind label %372

349:                                              ; preds = %348
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %31) #14
  %350 = load ptr, ptr %32, align 8
  %351 = getelementptr inbounds i8, ptr %32, i64 16
  %352 = icmp eq ptr %350, %351
  br i1 %352, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i216, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i215

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i216: ; preds = %349
  %353 = getelementptr inbounds i8, ptr %32, i64 8
  %354 = load i64, ptr %353, align 8
  %355 = icmp ult i64 %354, 16
  call void @llvm.assume(i1 %355)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit217

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i215: ; preds = %349
  call void @_ZdlPv(ptr noundef %350) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit217

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit217: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i216, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i215
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #14
  %356 = load ptr, ptr %30, align 8
  %.not.i.i218 = icmp eq ptr %356, null
  br i1 %.not.i.i218, label %_ZN7testing7MessageD2Ev.exit220, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i219

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i219: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit217
  %357 = load ptr, ptr %356, align 8
  %358 = getelementptr inbounds i8, ptr %357, i64 8
  %359 = load ptr, ptr %358, align 8
  call void %359(ptr noundef nonnull align 8 dereferenceable(128) %356) #14
  br label %_ZN7testing7MessageD2Ev.exit220

_ZN7testing7MessageD2Ev.exit220:                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit217, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i219
  store ptr null, ptr %30, align 8
  %360 = load ptr, ptr %340, align 8
  %.not.i.i221 = icmp eq ptr %360, null
  br i1 %.not.i.i221, label %_ZN7testing15AssertionResultD2Ev.exit, label %361

361:                                              ; preds = %_ZN7testing7MessageD2Ev.exit220
  %362 = load ptr, ptr %360, align 8
  %363 = getelementptr inbounds i8, ptr %360, i64 16
  %364 = icmp eq ptr %362, %363
  br i1 %364, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i224, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i222

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i224: ; preds = %361
  %365 = getelementptr inbounds i8, ptr %360, i64 8
  %366 = load i64, ptr %365, align 8
  %367 = icmp ult i64 %366, 16
  call void @llvm.assume(i1 %367)
  br label %_ZN7testing15AssertionResultD2Ev.exit.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i222: ; preds = %361
  call void @_ZdlPv(ptr noundef %362) #17
  br label %_ZN7testing15AssertionResultD2Ev.exit.sink.split

368:                                              ; preds = %345
  %369 = landingpad { ptr, i32 }
          cleanup
  br label %375

370:                                              ; preds = %346
  %371 = landingpad { ptr, i32 }
          cleanup
  br label %374

372:                                              ; preds = %348
  %373 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %31) #14
  br label %374

374:                                              ; preds = %372, %370
  %.pn81 = phi { ptr, i32 } [ %373, %372 ], [ %371, %370 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #14
  br label %375

375:                                              ; preds = %374, %368
  %.pn81.pn = phi { ptr, i32 } [ %.pn81, %374 ], [ %369, %368 ]
  %376 = load ptr, ptr %30, align 8
  %.not.i.i226 = icmp eq ptr %376, null
  br i1 %.not.i.i226, label %_ZN7testing7MessageD2Ev.exit228, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i227

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i227: ; preds = %375
  %377 = load ptr, ptr %376, align 8
  %378 = getelementptr inbounds i8, ptr %377, i64 8
  %379 = load ptr, ptr %378, align 8
  call void %379(ptr noundef nonnull align 8 dereferenceable(128) %376) #14
  br label %_ZN7testing7MessageD2Ev.exit228

_ZN7testing7MessageD2Ev.exit228:                  ; preds = %375, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i227
  store ptr null, ptr %30, align 8
  br label %386

380:                                              ; preds = %337
  %381 = invoke noundef zeroext i1 @_ZN3nix12isAllowedURIESt17basic_string_viewIcSt11char_traitsIcEERKNSt7__cxx114listINS4_12basic_stringIcS2_SaIcEEESaIS8_EEE(i64 44, ptr nonnull @.str.114, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %382 unwind label %74

382:                                              ; preds = %380
  %383 = xor i1 %381, true
  %384 = zext i1 %383 to i8
  store i8 %384, ptr %33, align 8
  %385 = getelementptr inbounds i8, ptr %33, i64 8
  store ptr null, ptr %385, align 8
  br i1 %381, label %389, label %425

386:                                              ; preds = %_ZN7testing7MessageD2Ev.exit228, %342
  %.pn81.pn.pn = phi { ptr, i32 } [ %.pn81.pn, %_ZN7testing7MessageD2Ev.exit228 ], [ %343, %342 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %29) #14
  br label %480

387:                                              ; preds = %389
  %388 = landingpad { ptr, i32 }
          cleanup
  br label %431

389:                                              ; preds = %382
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %34)
          to label %390 unwind label %387

390:                                              ; preds = %389
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %36, ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull @.str.115, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.10)
          to label %391 unwind label %413

391:                                              ; preds = %390
  %392 = load ptr, ptr %36, align 8
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %35, i32 noundef 2, ptr noundef nonnull @.str.7, i32 noundef 116, ptr noundef %392)
          to label %393 unwind label %415

393:                                              ; preds = %391
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull align 8 dereferenceable(8) %34)
          to label %394 unwind label %417

394:                                              ; preds = %393
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %35) #14
  %395 = load ptr, ptr %36, align 8
  %396 = getelementptr inbounds i8, ptr %36, i64 16
  %397 = icmp eq ptr %395, %396
  br i1 %397, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i235, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i234

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i235: ; preds = %394
  %398 = getelementptr inbounds i8, ptr %36, i64 8
  %399 = load i64, ptr %398, align 8
  %400 = icmp ult i64 %399, 16
  call void @llvm.assume(i1 %400)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit236

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i234: ; preds = %394
  call void @_ZdlPv(ptr noundef %395) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit236

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit236: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i235, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i234
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %36) #14
  %401 = load ptr, ptr %34, align 8
  %.not.i.i237 = icmp eq ptr %401, null
  br i1 %.not.i.i237, label %_ZN7testing7MessageD2Ev.exit239, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i238

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i238: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit236
  %402 = load ptr, ptr %401, align 8
  %403 = getelementptr inbounds i8, ptr %402, i64 8
  %404 = load ptr, ptr %403, align 8
  call void %404(ptr noundef nonnull align 8 dereferenceable(128) %401) #14
  br label %_ZN7testing7MessageD2Ev.exit239

_ZN7testing7MessageD2Ev.exit239:                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit236, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i238
  store ptr null, ptr %34, align 8
  %405 = load ptr, ptr %385, align 8
  %.not.i.i240 = icmp eq ptr %405, null
  br i1 %.not.i.i240, label %_ZN7testing15AssertionResultD2Ev.exit, label %406

406:                                              ; preds = %_ZN7testing7MessageD2Ev.exit239
  %407 = load ptr, ptr %405, align 8
  %408 = getelementptr inbounds i8, ptr %405, i64 16
  %409 = icmp eq ptr %407, %408
  br i1 %409, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i243, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i241

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i243: ; preds = %406
  %410 = getelementptr inbounds i8, ptr %405, i64 8
  %411 = load i64, ptr %410, align 8
  %412 = icmp ult i64 %411, 16
  call void @llvm.assume(i1 %412)
  br label %_ZN7testing15AssertionResultD2Ev.exit.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i241: ; preds = %406
  call void @_ZdlPv(ptr noundef %407) #17
  br label %_ZN7testing15AssertionResultD2Ev.exit.sink.split

413:                                              ; preds = %390
  %414 = landingpad { ptr, i32 }
          cleanup
  br label %420

415:                                              ; preds = %391
  %416 = landingpad { ptr, i32 }
          cleanup
  br label %419

417:                                              ; preds = %393
  %418 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %35) #14
  br label %419

419:                                              ; preds = %417, %415
  %.pn85 = phi { ptr, i32 } [ %418, %417 ], [ %416, %415 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #14
  br label %420

420:                                              ; preds = %419, %413
  %.pn85.pn = phi { ptr, i32 } [ %.pn85, %419 ], [ %414, %413 ]
  %421 = load ptr, ptr %34, align 8
  %.not.i.i245 = icmp eq ptr %421, null
  br i1 %.not.i.i245, label %_ZN7testing7MessageD2Ev.exit247, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i246

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i246: ; preds = %420
  %422 = load ptr, ptr %421, align 8
  %423 = getelementptr inbounds i8, ptr %422, i64 8
  %424 = load ptr, ptr %423, align 8
  call void %424(ptr noundef nonnull align 8 dereferenceable(128) %421) #14
  br label %_ZN7testing7MessageD2Ev.exit247

_ZN7testing7MessageD2Ev.exit247:                  ; preds = %420, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i246
  store ptr null, ptr %34, align 8
  br label %431

425:                                              ; preds = %382
  %426 = invoke noundef zeroext i1 @_ZN3nix12isAllowedURIESt17basic_string_viewIcSt11char_traitsIcEERKNSt7__cxx114listINS4_12basic_stringIcS2_SaIcEEESaIS8_EEE(i64 6, ptr nonnull @.str.116, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %427 unwind label %74

427:                                              ; preds = %425
  %428 = xor i1 %426, true
  %429 = zext i1 %428 to i8
  store i8 %429, ptr %37, align 8
  %430 = getelementptr inbounds i8, ptr %37, i64 8
  store ptr null, ptr %430, align 8
  br i1 %426, label %434, label %_ZN7testing15AssertionResultD2Ev.exit

431:                                              ; preds = %_ZN7testing7MessageD2Ev.exit247, %387
  %.pn85.pn.pn = phi { ptr, i32 } [ %.pn85.pn, %_ZN7testing7MessageD2Ev.exit247 ], [ %388, %387 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %33) #14
  br label %480

432:                                              ; preds = %434
  %433 = landingpad { ptr, i32 }
          cleanup
  br label %479

434:                                              ; preds = %427
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %38)
          to label %435 unwind label %432

435:                                              ; preds = %434
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %40, ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull @.str.117, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.10)
          to label %436 unwind label %450

436:                                              ; preds = %435
  %437 = load ptr, ptr %40, align 8
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %39, i32 noundef 2, ptr noundef nonnull @.str.7, i32 noundef 117, ptr noundef %437)
          to label %438 unwind label %452

438:                                              ; preds = %436
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef nonnull align 8 dereferenceable(8) %38)
          to label %439 unwind label %454

439:                                              ; preds = %438
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %39) #14
  %440 = load ptr, ptr %40, align 8
  %441 = getelementptr inbounds i8, ptr %40, i64 16
  %442 = icmp eq ptr %440, %441
  br i1 %442, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i254, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i253

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i254: ; preds = %439
  %443 = getelementptr inbounds i8, ptr %40, i64 8
  %444 = load i64, ptr %443, align 8
  %445 = icmp ult i64 %444, 16
  call void @llvm.assume(i1 %445)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit255

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i253: ; preds = %439
  call void @_ZdlPv(ptr noundef %440) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit255

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit255: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i254, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i253
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %40) #14
  %446 = load ptr, ptr %38, align 8
  %.not.i.i256 = icmp eq ptr %446, null
  br i1 %.not.i.i256, label %462, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i257

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i257: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit255
  %447 = load ptr, ptr %446, align 8
  %448 = getelementptr inbounds i8, ptr %447, i64 8
  %449 = load ptr, ptr %448, align 8
  call void %449(ptr noundef nonnull align 8 dereferenceable(128) %446) #14
  br label %462

450:                                              ; preds = %435
  %451 = landingpad { ptr, i32 }
          cleanup
  br label %457

452:                                              ; preds = %436
  %453 = landingpad { ptr, i32 }
          cleanup
  br label %456

454:                                              ; preds = %438
  %455 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %39) #14
  br label %456

456:                                              ; preds = %454, %452
  %.pn89 = phi { ptr, i32 } [ %455, %454 ], [ %453, %452 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #14
  br label %457

457:                                              ; preds = %456, %450
  %.pn89.pn = phi { ptr, i32 } [ %.pn89, %456 ], [ %451, %450 ]
  %458 = load ptr, ptr %38, align 8
  %.not.i.i259 = icmp eq ptr %458, null
  br i1 %.not.i.i259, label %_ZN7testing7MessageD2Ev.exit261, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i260

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i260: ; preds = %457
  %459 = load ptr, ptr %458, align 8
  %460 = getelementptr inbounds i8, ptr %459, i64 8
  %461 = load ptr, ptr %460, align 8
  call void %461(ptr noundef nonnull align 8 dereferenceable(128) %458) #14
  br label %_ZN7testing7MessageD2Ev.exit261

_ZN7testing7MessageD2Ev.exit261:                  ; preds = %457, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i260
  store ptr null, ptr %38, align 8
  br label %479

462:                                              ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i257, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit255
  store ptr null, ptr %38, align 8
  %.pr = load ptr, ptr %430, align 8
  %.not.i.i262 = icmp eq ptr %.pr, null
  br i1 %.not.i.i262, label %_ZN7testing15AssertionResultD2Ev.exit, label %463

463:                                              ; preds = %462
  %464 = load ptr, ptr %.pr, align 8
  %465 = getelementptr inbounds i8, ptr %.pr, i64 16
  %466 = icmp eq ptr %464, %465
  br i1 %466, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i265, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i263

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i265: ; preds = %463
  %467 = getelementptr inbounds i8, ptr %.pr, i64 8
  %468 = load i64, ptr %467, align 8
  %469 = icmp ult i64 %468, 16
  call void @llvm.assume(i1 %469)
  br label %_ZN7testing15AssertionResultD2Ev.exit.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i263: ; preds = %463
  call void @_ZdlPv(ptr noundef %464) #17
  br label %_ZN7testing15AssertionResultD2Ev.exit.sink.split

_ZN7testing15AssertionResultD2Ev.exit.sink.split: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i265, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i263, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i243, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i241, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i224, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i222, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i205, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i203, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i186, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i184, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i167, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i165, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i148, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i146, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i129, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i127, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  %.pr.sink292 = phi ptr [ %94, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i ], [ %94, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i ], [ %138, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i127 ], [ %138, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i129 ], [ %182, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i146 ], [ %182, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i148 ], [ %226, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i165 ], [ %226, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i167 ], [ %270, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i184 ], [ %270, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i186 ], [ %315, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i203 ], [ %315, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i205 ], [ %360, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i222 ], [ %360, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i224 ], [ %405, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i241 ], [ %405, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i243 ], [ %.pr, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i263 ], [ %.pr, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i265 ]
  %.sink.ph = phi ptr [ %68, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i ], [ %68, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i ], [ %118, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i127 ], [ %118, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i129 ], [ %162, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i146 ], [ %162, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i148 ], [ %206, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i165 ], [ %206, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i167 ], [ %250, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i184 ], [ %250, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i186 ], [ %295, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i203 ], [ %295, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i205 ], [ %340, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i222 ], [ %340, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i224 ], [ %385, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i241 ], [ %385, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i243 ], [ %430, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i263 ], [ %430, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i265 ]
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %.pr.sink292) #14
  call void @_ZdlPv(ptr noundef nonnull %.pr.sink292) #17
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %_ZN7testing15AssertionResultD2Ev.exit.sink.split, %462, %427, %_ZN7testing7MessageD2Ev.exit239, %_ZN7testing7MessageD2Ev.exit220, %_ZN7testing7MessageD2Ev.exit201, %_ZN7testing7MessageD2Ev.exit182, %_ZN7testing7MessageD2Ev.exit163, %_ZN7testing7MessageD2Ev.exit144, %_ZN7testing7MessageD2Ev.exit125, %_ZN7testing7MessageD2Ev.exit
  %.sink = phi ptr [ %68, %_ZN7testing7MessageD2Ev.exit ], [ %118, %_ZN7testing7MessageD2Ev.exit125 ], [ %162, %_ZN7testing7MessageD2Ev.exit144 ], [ %206, %_ZN7testing7MessageD2Ev.exit163 ], [ %250, %_ZN7testing7MessageD2Ev.exit182 ], [ %295, %_ZN7testing7MessageD2Ev.exit201 ], [ %340, %_ZN7testing7MessageD2Ev.exit220 ], [ %385, %_ZN7testing7MessageD2Ev.exit239 ], [ %430, %427 ], [ %430, %462 ], [ %.sink.ph, %_ZN7testing15AssertionResultD2Ev.exit.sink.split ]
  store ptr null, ptr %.sink, align 8
  %470 = load ptr, ptr %2, align 8
  %.not8.i.i.i = icmp eq ptr %470, %2
  br i1 %.not8.i.i.i, label %_ZNSt7__cxx114listINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN7testing15AssertionResultD2Ev.exit, %_ZNSt16allocator_traitsISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7destroyIS6_EEvRS8_PT_.exit.i.i.i
  %.09.i.i.i = phi ptr [ %471, %_ZNSt16allocator_traitsISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7destroyIS6_EEvRS8_PT_.exit.i.i.i ], [ %470, %_ZN7testing15AssertionResultD2Ev.exit ]
  %471 = load ptr, ptr %.09.i.i.i, align 8
  %472 = getelementptr inbounds i8, ptr %.09.i.i.i, i64 16
  %473 = load ptr, ptr %472, align 8
  %474 = getelementptr inbounds i8, ptr %.09.i.i.i, i64 32
  %475 = icmp eq ptr %473, %474
  br i1 %475, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %476 = getelementptr inbounds i8, ptr %.09.i.i.i, i64 24
  %477 = load i64, ptr %476, align 8
  %478 = icmp ult i64 %477, 16
  call void @llvm.assume(i1 %478)
  br label %_ZNSt16allocator_traitsISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7destroyIS6_EEvRS8_PT_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  call void @_ZdlPv(ptr noundef %473) #17
  br label %_ZNSt16allocator_traitsISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7destroyIS6_EEvRS8_PT_.exit.i.i.i

_ZNSt16allocator_traitsISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7destroyIS6_EEvRS8_PT_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %472) #14
  call void @_ZdlPv(ptr noundef nonnull %.09.i.i.i) #17
  %.not.i.i.i = icmp eq ptr %471, %2
  br i1 %.not.i.i.i, label %_ZNSt7__cxx114listINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %.lr.ph.i.i.i, !llvm.loop !4

_ZNSt7__cxx114listINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZNSt16allocator_traitsISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7destroyIS6_EEvRS8_PT_.exit.i.i.i, %_ZN7testing15AssertionResultD2Ev.exit
  ret void

479:                                              ; preds = %_ZN7testing7MessageD2Ev.exit261, %432
  %.pn89.pn.pn = phi { ptr, i32 } [ %.pn89.pn, %_ZN7testing7MessageD2Ev.exit261 ], [ %433, %432 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %37) #14
  br label %480

480:                                              ; preds = %479, %431, %386, %341, %296, %251, %207, %163, %119, %74, %73
  %.pn89.pn.pn.pn = phi { ptr, i32 } [ %.pn89.pn.pn, %479 ], [ %75, %74 ], [ %.pn85.pn.pn, %431 ], [ %.pn81.pn.pn, %386 ], [ %.pn77.pn.pn, %341 ], [ %.pn73.pn.pn, %296 ], [ %.pn69.pn.pn, %251 ], [ %.pn65.pn.pn, %207 ], [ %.pn61.pn.pn, %163 ], [ %.pn57.pn.pn, %119 ], [ %.pn, %73 ]
  call void @_ZNSt7__cxx114listINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #14
  resume { ptr, i32 } %.pn89.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN3nix32nix_isAllowedURI_github_org_Test8TestBodyEv(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
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
  %37 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %2, ptr %37, align 8
  store ptr %2, ptr %2, align 8
  %38 = getelementptr inbounds i8, ptr %2, i64 16
  store i64 0, ptr %38, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.120, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %39 unwind label %66

39:                                               ; preds = %1
  %40 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #16
          to label %.noexc unwind label %68

.noexc:                                           ; preds = %39
  %41 = getelementptr inbounds i8, ptr %40, i64 16
  %42 = getelementptr inbounds i8, ptr %40, i64 32
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %41, ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  store ptr %42, ptr %41, align 8
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds i8, ptr %3, i64 16
  %45 = icmp eq ptr %43, %44
  br i1 %45, label %46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

46:                                               ; preds = %.noexc
  %47 = getelementptr inbounds i8, ptr %3, i64 8
  %48 = load i64, ptr %47, align 8
  %49 = add nuw nsw i64 %48, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %42, ptr noundef nonnull align 8 dereferenceable(1) %44, i64 %49, i1 false)
  br label %51

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.noexc
  store ptr %43, ptr %41, align 8
  %50 = load i64, ptr %44, align 8
  store i64 %50, ptr %42, align 8
  %.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %3, i64 8
  %.pre.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i, align 8
  br label %51

51:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %46
  %52 = phi i64 [ %.pre.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i ], [ %48, %46 ]
  %53 = getelementptr inbounds i8, ptr %3, i64 8
  %54 = getelementptr inbounds i8, ptr %40, i64 24
  store i64 %52, ptr %54, align 8
  store ptr %44, ptr %3, align 8
  store i64 0, ptr %53, align 8
  store i8 0, ptr %44, align 8
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef nonnull %2) #14
  %55 = load i64, ptr %38, align 8
  %56 = add i64 %55, 1
  store i64 %56, ptr %38, align 8
  %57 = load ptr, ptr %3, align 8
  %58 = icmp eq ptr %57, %44
  br i1 %58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %51
  %59 = load i64, ptr %53, align 8
  %60 = icmp ult i64 %59, 16
  call void @llvm.assume(i1 %60)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %51
  call void @_ZdlPv(ptr noundef %57) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #14
  %61 = invoke noundef zeroext i1 @_ZN3nix12isAllowedURIESt17basic_string_viewIcSt11char_traitsIcEERKNSt7__cxx114listINS4_12basic_stringIcS2_SaIcEEESaIS8_EEE(i64 7, ptr nonnull @.str.100, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %62 unwind label %71

62:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %63 = xor i1 %61, true
  %64 = zext i1 %63 to i8
  store i8 %64, ptr %5, align 8
  %65 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr null, ptr %65, align 8
  br i1 %61, label %75, label %111

66:                                               ; preds = %1
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %70

68:                                               ; preds = %39
  %69 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #14
  br label %70

70:                                               ; preds = %68, %66
  %.pn = phi { ptr, i32 } [ %69, %68 ], [ %67, %66 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #14
  br label %433

71:                                               ; preds = %378, %333, %288, %243, %199, %155, %111, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %433

73:                                               ; preds = %75
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %116

75:                                               ; preds = %62
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %76 unwind label %73

76:                                               ; preds = %75
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull @.str.101, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.10)
          to label %77 unwind label %99

77:                                               ; preds = %76
  %78 = load ptr, ptr %8, align 8
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef 2, ptr noundef nonnull @.str.7, i32 noundef 123, ptr noundef %78)
          to label %79 unwind label %101

79:                                               ; preds = %77
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %80 unwind label %103

80:                                               ; preds = %79
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #14
  %81 = load ptr, ptr %8, align 8
  %82 = getelementptr inbounds i8, ptr %8, i64 16
  %83 = icmp eq ptr %81, %82
  br i1 %83, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i97, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i97: ; preds = %80
  %84 = getelementptr inbounds i8, ptr %8, i64 8
  %85 = load i64, ptr %84, align 8
  %86 = icmp ult i64 %85, 16
  call void @llvm.assume(i1 %86)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96: ; preds = %80
  call void @_ZdlPv(ptr noundef %81) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i97, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #14
  %87 = load ptr, ptr %6, align 8
  %.not.i.i = icmp eq ptr %87, null
  br i1 %.not.i.i, label %_ZN7testing7MessageD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds i8, ptr %88, i64 8
  %90 = load ptr, ptr %89, align 8
  call void %90(ptr noundef nonnull align 8 dereferenceable(128) %87) #14
  br label %_ZN7testing7MessageD2Ev.exit

_ZN7testing7MessageD2Ev.exit:                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  store ptr null, ptr %6, align 8
  %91 = load ptr, ptr %65, align 8
  %.not.i.i99 = icmp eq ptr %91, null
  br i1 %.not.i.i99, label %_ZN7testing15AssertionResultD2Ev.exit, label %92

92:                                               ; preds = %_ZN7testing7MessageD2Ev.exit
  %93 = load ptr, ptr %91, align 8
  %94 = getelementptr inbounds i8, ptr %91, i64 16
  %95 = icmp eq ptr %93, %94
  br i1 %95, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %92
  %96 = getelementptr inbounds i8, ptr %91, i64 8
  %97 = load i64, ptr %96, align 8
  %98 = icmp ult i64 %97, 16
  call void @llvm.assume(i1 %98)
  br label %_ZN7testing15AssertionResultD2Ev.exit.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %92
  call void @_ZdlPv(ptr noundef %93) #17
  br label %_ZN7testing15AssertionResultD2Ev.exit.sink.split

99:                                               ; preds = %76
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %106

101:                                              ; preds = %77
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %105

103:                                              ; preds = %79
  %104 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #14
  br label %105

105:                                              ; preds = %103, %101
  %.pn51 = phi { ptr, i32 } [ %104, %103 ], [ %102, %101 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #14
  br label %106

106:                                              ; preds = %105, %99
  %.pn51.pn = phi { ptr, i32 } [ %.pn51, %105 ], [ %100, %99 ]
  %107 = load ptr, ptr %6, align 8
  %.not.i.i100 = icmp eq ptr %107, null
  br i1 %.not.i.i100, label %_ZN7testing7MessageD2Ev.exit102, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i101

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i101: ; preds = %106
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds i8, ptr %108, i64 8
  %110 = load ptr, ptr %109, align 8
  call void %110(ptr noundef nonnull align 8 dereferenceable(128) %107) #14
  br label %_ZN7testing7MessageD2Ev.exit102

_ZN7testing7MessageD2Ev.exit102:                  ; preds = %106, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i101
  store ptr null, ptr %6, align 8
  br label %116

111:                                              ; preds = %62
  %112 = invoke noundef zeroext i1 @_ZN3nix12isAllowedURIESt17basic_string_viewIcSt11char_traitsIcEERKNSt7__cxx114listINS4_12basic_stringIcS2_SaIcEEESaIS8_EEE(i64 14, ptr nonnull @.str.102, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %113 unwind label %71

113:                                              ; preds = %111
  %114 = zext i1 %112 to i8
  store i8 %114, ptr %9, align 8
  %115 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr null, ptr %115, align 8
  br i1 %112, label %155, label %119

116:                                              ; preds = %_ZN7testing7MessageD2Ev.exit102, %73
  %.pn51.pn.pn = phi { ptr, i32 } [ %.pn51.pn, %_ZN7testing7MessageD2Ev.exit102 ], [ %74, %73 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #14
  br label %433

117:                                              ; preds = %119
  %118 = landingpad { ptr, i32 }
          cleanup
  br label %160

119:                                              ; preds = %113
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %120 unwind label %117

120:                                              ; preds = %119
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull @.str.103, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11)
          to label %121 unwind label %143

121:                                              ; preds = %120
  %122 = load ptr, ptr %12, align 8
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef 2, ptr noundef nonnull @.str.7, i32 noundef 124, ptr noundef %122)
          to label %123 unwind label %145

123:                                              ; preds = %121
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %124 unwind label %147

124:                                              ; preds = %123
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #14
  %125 = load ptr, ptr %12, align 8
  %126 = getelementptr inbounds i8, ptr %12, i64 16
  %127 = icmp eq ptr %125, %126
  br i1 %127, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i109, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i108

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i109: ; preds = %124
  %128 = getelementptr inbounds i8, ptr %12, i64 8
  %129 = load i64, ptr %128, align 8
  %130 = icmp ult i64 %129, 16
  call void @llvm.assume(i1 %130)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i108: ; preds = %124
  call void @_ZdlPv(ptr noundef %125) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i109, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i108
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #14
  %131 = load ptr, ptr %10, align 8
  %.not.i.i111 = icmp eq ptr %131, null
  br i1 %.not.i.i111, label %_ZN7testing7MessageD2Ev.exit113, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i112

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i112: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds i8, ptr %132, i64 8
  %134 = load ptr, ptr %133, align 8
  call void %134(ptr noundef nonnull align 8 dereferenceable(128) %131) #14
  br label %_ZN7testing7MessageD2Ev.exit113

_ZN7testing7MessageD2Ev.exit113:                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i112
  store ptr null, ptr %10, align 8
  %135 = load ptr, ptr %115, align 8
  %.not.i.i114 = icmp eq ptr %135, null
  br i1 %.not.i.i114, label %_ZN7testing15AssertionResultD2Ev.exit, label %136

136:                                              ; preds = %_ZN7testing7MessageD2Ev.exit113
  %137 = load ptr, ptr %135, align 8
  %138 = getelementptr inbounds i8, ptr %135, i64 16
  %139 = icmp eq ptr %137, %138
  br i1 %139, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i117, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i115

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i117: ; preds = %136
  %140 = getelementptr inbounds i8, ptr %135, i64 8
  %141 = load i64, ptr %140, align 8
  %142 = icmp ult i64 %141, 16
  call void @llvm.assume(i1 %142)
  br label %_ZN7testing15AssertionResultD2Ev.exit.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i115: ; preds = %136
  call void @_ZdlPv(ptr noundef %137) #17
  br label %_ZN7testing15AssertionResultD2Ev.exit.sink.split

143:                                              ; preds = %120
  %144 = landingpad { ptr, i32 }
          cleanup
  br label %150

145:                                              ; preds = %121
  %146 = landingpad { ptr, i32 }
          cleanup
  br label %149

147:                                              ; preds = %123
  %148 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #14
  br label %149

149:                                              ; preds = %147, %145
  %.pn55 = phi { ptr, i32 } [ %148, %147 ], [ %146, %145 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #14
  br label %150

150:                                              ; preds = %149, %143
  %.pn55.pn = phi { ptr, i32 } [ %.pn55, %149 ], [ %144, %143 ]
  %151 = load ptr, ptr %10, align 8
  %.not.i.i119 = icmp eq ptr %151, null
  br i1 %.not.i.i119, label %_ZN7testing7MessageD2Ev.exit121, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i120

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i120: ; preds = %150
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr inbounds i8, ptr %152, i64 8
  %154 = load ptr, ptr %153, align 8
  call void %154(ptr noundef nonnull align 8 dereferenceable(128) %151) #14
  br label %_ZN7testing7MessageD2Ev.exit121

_ZN7testing7MessageD2Ev.exit121:                  ; preds = %150, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i120
  store ptr null, ptr %10, align 8
  br label %160

155:                                              ; preds = %113
  %156 = invoke noundef zeroext i1 @_ZN3nix12isAllowedURIESt17basic_string_viewIcSt11char_traitsIcEERKNSt7__cxx114listINS4_12basic_stringIcS2_SaIcEEESaIS8_EEE(i64 29, ptr nonnull @.str.104, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %157 unwind label %71

157:                                              ; preds = %155
  %158 = zext i1 %156 to i8
  store i8 %158, ptr %13, align 8
  %159 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr null, ptr %159, align 8
  br i1 %156, label %199, label %163

160:                                              ; preds = %_ZN7testing7MessageD2Ev.exit121, %117
  %.pn55.pn.pn = phi { ptr, i32 } [ %.pn55.pn, %_ZN7testing7MessageD2Ev.exit121 ], [ %118, %117 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #14
  br label %433

161:                                              ; preds = %163
  %162 = landingpad { ptr, i32 }
          cleanup
  br label %204

163:                                              ; preds = %157
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %164 unwind label %161

164:                                              ; preds = %163
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %16, ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull @.str.105, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11)
          to label %165 unwind label %187

165:                                              ; preds = %164
  %166 = load ptr, ptr %16, align 8
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %15, i32 noundef 2, ptr noundef nonnull @.str.7, i32 noundef 125, ptr noundef %166)
          to label %167 unwind label %189

167:                                              ; preds = %165
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %168 unwind label %191

168:                                              ; preds = %167
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #14
  %169 = load ptr, ptr %16, align 8
  %170 = getelementptr inbounds i8, ptr %16, i64 16
  %171 = icmp eq ptr %169, %170
  br i1 %171, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i128, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i128: ; preds = %168
  %172 = getelementptr inbounds i8, ptr %16, i64 8
  %173 = load i64, ptr %172, align 8
  %174 = icmp ult i64 %173, 16
  call void @llvm.assume(i1 %174)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127: ; preds = %168
  call void @_ZdlPv(ptr noundef %169) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i128, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #14
  %175 = load ptr, ptr %14, align 8
  %.not.i.i130 = icmp eq ptr %175, null
  br i1 %.not.i.i130, label %_ZN7testing7MessageD2Ev.exit132, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i131

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i131: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129
  %176 = load ptr, ptr %175, align 8
  %177 = getelementptr inbounds i8, ptr %176, i64 8
  %178 = load ptr, ptr %177, align 8
  call void %178(ptr noundef nonnull align 8 dereferenceable(128) %175) #14
  br label %_ZN7testing7MessageD2Ev.exit132

_ZN7testing7MessageD2Ev.exit132:                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i131
  store ptr null, ptr %14, align 8
  %179 = load ptr, ptr %159, align 8
  %.not.i.i133 = icmp eq ptr %179, null
  br i1 %.not.i.i133, label %_ZN7testing15AssertionResultD2Ev.exit, label %180

180:                                              ; preds = %_ZN7testing7MessageD2Ev.exit132
  %181 = load ptr, ptr %179, align 8
  %182 = getelementptr inbounds i8, ptr %179, i64 16
  %183 = icmp eq ptr %181, %182
  br i1 %183, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i136, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i134

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i136: ; preds = %180
  %184 = getelementptr inbounds i8, ptr %179, i64 8
  %185 = load i64, ptr %184, align 8
  %186 = icmp ult i64 %185, 16
  call void @llvm.assume(i1 %186)
  br label %_ZN7testing15AssertionResultD2Ev.exit.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i134: ; preds = %180
  call void @_ZdlPv(ptr noundef %181) #17
  br label %_ZN7testing15AssertionResultD2Ev.exit.sink.split

187:                                              ; preds = %164
  %188 = landingpad { ptr, i32 }
          cleanup
  br label %194

189:                                              ; preds = %165
  %190 = landingpad { ptr, i32 }
          cleanup
  br label %193

191:                                              ; preds = %167
  %192 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #14
  br label %193

193:                                              ; preds = %191, %189
  %.pn59 = phi { ptr, i32 } [ %192, %191 ], [ %190, %189 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #14
  br label %194

194:                                              ; preds = %193, %187
  %.pn59.pn = phi { ptr, i32 } [ %.pn59, %193 ], [ %188, %187 ]
  %195 = load ptr, ptr %14, align 8
  %.not.i.i138 = icmp eq ptr %195, null
  br i1 %.not.i.i138, label %_ZN7testing7MessageD2Ev.exit140, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i139

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i139: ; preds = %194
  %196 = load ptr, ptr %195, align 8
  %197 = getelementptr inbounds i8, ptr %196, i64 8
  %198 = load ptr, ptr %197, align 8
  call void %198(ptr noundef nonnull align 8 dereferenceable(128) %195) #14
  br label %_ZN7testing7MessageD2Ev.exit140

_ZN7testing7MessageD2Ev.exit140:                  ; preds = %194, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i139
  store ptr null, ptr %14, align 8
  br label %204

199:                                              ; preds = %157
  %200 = invoke noundef zeroext i1 @_ZN3nix12isAllowedURIESt17basic_string_viewIcSt11char_traitsIcEERKNSt7__cxx114listINS4_12basic_stringIcS2_SaIcEEESaIS8_EEE(i64 44, ptr nonnull @.str.106, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %201 unwind label %71

201:                                              ; preds = %199
  %202 = zext i1 %200 to i8
  store i8 %202, ptr %17, align 8
  %203 = getelementptr inbounds i8, ptr %17, i64 8
  store ptr null, ptr %203, align 8
  br i1 %200, label %243, label %207

204:                                              ; preds = %_ZN7testing7MessageD2Ev.exit140, %161
  %.pn59.pn.pn = phi { ptr, i32 } [ %.pn59.pn, %_ZN7testing7MessageD2Ev.exit140 ], [ %162, %161 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #14
  br label %433

205:                                              ; preds = %207
  %206 = landingpad { ptr, i32 }
          cleanup
  br label %249

207:                                              ; preds = %201
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %208 unwind label %205

208:                                              ; preds = %207
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %20, ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull @.str.107, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11)
          to label %209 unwind label %231

209:                                              ; preds = %208
  %210 = load ptr, ptr %20, align 8
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %19, i32 noundef 2, ptr noundef nonnull @.str.7, i32 noundef 126, ptr noundef %210)
          to label %211 unwind label %233

211:                                              ; preds = %209
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %212 unwind label %235

212:                                              ; preds = %211
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #14
  %213 = load ptr, ptr %20, align 8
  %214 = getelementptr inbounds i8, ptr %20, i64 16
  %215 = icmp eq ptr %213, %214
  br i1 %215, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i147, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i146

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i147: ; preds = %212
  %216 = getelementptr inbounds i8, ptr %20, i64 8
  %217 = load i64, ptr %216, align 8
  %218 = icmp ult i64 %217, 16
  call void @llvm.assume(i1 %218)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit148

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i146: ; preds = %212
  call void @_ZdlPv(ptr noundef %213) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit148

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit148: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i147, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i146
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #14
  %219 = load ptr, ptr %18, align 8
  %.not.i.i149 = icmp eq ptr %219, null
  br i1 %.not.i.i149, label %_ZN7testing7MessageD2Ev.exit151, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i150

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i150: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit148
  %220 = load ptr, ptr %219, align 8
  %221 = getelementptr inbounds i8, ptr %220, i64 8
  %222 = load ptr, ptr %221, align 8
  call void %222(ptr noundef nonnull align 8 dereferenceable(128) %219) #14
  br label %_ZN7testing7MessageD2Ev.exit151

_ZN7testing7MessageD2Ev.exit151:                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit148, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i150
  store ptr null, ptr %18, align 8
  %223 = load ptr, ptr %203, align 8
  %.not.i.i152 = icmp eq ptr %223, null
  br i1 %.not.i.i152, label %_ZN7testing15AssertionResultD2Ev.exit, label %224

224:                                              ; preds = %_ZN7testing7MessageD2Ev.exit151
  %225 = load ptr, ptr %223, align 8
  %226 = getelementptr inbounds i8, ptr %223, i64 16
  %227 = icmp eq ptr %225, %226
  br i1 %227, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i155, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i153

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i155: ; preds = %224
  %228 = getelementptr inbounds i8, ptr %223, i64 8
  %229 = load i64, ptr %228, align 8
  %230 = icmp ult i64 %229, 16
  call void @llvm.assume(i1 %230)
  br label %_ZN7testing15AssertionResultD2Ev.exit.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i153: ; preds = %224
  call void @_ZdlPv(ptr noundef %225) #17
  br label %_ZN7testing15AssertionResultD2Ev.exit.sink.split

231:                                              ; preds = %208
  %232 = landingpad { ptr, i32 }
          cleanup
  br label %238

233:                                              ; preds = %209
  %234 = landingpad { ptr, i32 }
          cleanup
  br label %237

235:                                              ; preds = %211
  %236 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #14
  br label %237

237:                                              ; preds = %235, %233
  %.pn63 = phi { ptr, i32 } [ %236, %235 ], [ %234, %233 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #14
  br label %238

238:                                              ; preds = %237, %231
  %.pn63.pn = phi { ptr, i32 } [ %.pn63, %237 ], [ %232, %231 ]
  %239 = load ptr, ptr %18, align 8
  %.not.i.i157 = icmp eq ptr %239, null
  br i1 %.not.i.i157, label %_ZN7testing7MessageD2Ev.exit159, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i158

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i158: ; preds = %238
  %240 = load ptr, ptr %239, align 8
  %241 = getelementptr inbounds i8, ptr %240, i64 8
  %242 = load ptr, ptr %241, align 8
  call void %242(ptr noundef nonnull align 8 dereferenceable(128) %239) #14
  br label %_ZN7testing7MessageD2Ev.exit159

_ZN7testing7MessageD2Ev.exit159:                  ; preds = %238, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i158
  store ptr null, ptr %18, align 8
  br label %249

243:                                              ; preds = %201
  %244 = invoke noundef zeroext i1 @_ZN3nix12isAllowedURIESt17basic_string_viewIcSt11char_traitsIcEERKNSt7__cxx114listINS4_12basic_stringIcS2_SaIcEEESaIS8_EEE(i64 16, ptr nonnull @.str.108, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %245 unwind label %71

245:                                              ; preds = %243
  %246 = xor i1 %244, true
  %247 = zext i1 %246 to i8
  store i8 %247, ptr %21, align 8
  %248 = getelementptr inbounds i8, ptr %21, i64 8
  store ptr null, ptr %248, align 8
  br i1 %244, label %252, label %288

249:                                              ; preds = %_ZN7testing7MessageD2Ev.exit159, %205
  %.pn63.pn.pn = phi { ptr, i32 } [ %.pn63.pn, %_ZN7testing7MessageD2Ev.exit159 ], [ %206, %205 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #14
  br label %433

250:                                              ; preds = %252
  %251 = landingpad { ptr, i32 }
          cleanup
  br label %294

252:                                              ; preds = %245
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %253 unwind label %250

253:                                              ; preds = %252
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %24, ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull @.str.109, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.10)
          to label %254 unwind label %276

254:                                              ; preds = %253
  %255 = load ptr, ptr %24, align 8
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %23, i32 noundef 2, ptr noundef nonnull @.str.7, i32 noundef 127, ptr noundef %255)
          to label %256 unwind label %278

256:                                              ; preds = %254
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %257 unwind label %280

257:                                              ; preds = %256
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #14
  %258 = load ptr, ptr %24, align 8
  %259 = getelementptr inbounds i8, ptr %24, i64 16
  %260 = icmp eq ptr %258, %259
  br i1 %260, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i166, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i165

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i166: ; preds = %257
  %261 = getelementptr inbounds i8, ptr %24, i64 8
  %262 = load i64, ptr %261, align 8
  %263 = icmp ult i64 %262, 16
  call void @llvm.assume(i1 %263)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i165: ; preds = %257
  call void @_ZdlPv(ptr noundef %258) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i166, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i165
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #14
  %264 = load ptr, ptr %22, align 8
  %.not.i.i168 = icmp eq ptr %264, null
  br i1 %.not.i.i168, label %_ZN7testing7MessageD2Ev.exit170, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i169

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i169: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167
  %265 = load ptr, ptr %264, align 8
  %266 = getelementptr inbounds i8, ptr %265, i64 8
  %267 = load ptr, ptr %266, align 8
  call void %267(ptr noundef nonnull align 8 dereferenceable(128) %264) #14
  br label %_ZN7testing7MessageD2Ev.exit170

_ZN7testing7MessageD2Ev.exit170:                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i169
  store ptr null, ptr %22, align 8
  %268 = load ptr, ptr %248, align 8
  %.not.i.i171 = icmp eq ptr %268, null
  br i1 %.not.i.i171, label %_ZN7testing15AssertionResultD2Ev.exit, label %269

269:                                              ; preds = %_ZN7testing7MessageD2Ev.exit170
  %270 = load ptr, ptr %268, align 8
  %271 = getelementptr inbounds i8, ptr %268, i64 16
  %272 = icmp eq ptr %270, %271
  br i1 %272, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i174, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i172

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i174: ; preds = %269
  %273 = getelementptr inbounds i8, ptr %268, i64 8
  %274 = load i64, ptr %273, align 8
  %275 = icmp ult i64 %274, 16
  call void @llvm.assume(i1 %275)
  br label %_ZN7testing15AssertionResultD2Ev.exit.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i172: ; preds = %269
  call void @_ZdlPv(ptr noundef %270) #17
  br label %_ZN7testing15AssertionResultD2Ev.exit.sink.split

276:                                              ; preds = %253
  %277 = landingpad { ptr, i32 }
          cleanup
  br label %283

278:                                              ; preds = %254
  %279 = landingpad { ptr, i32 }
          cleanup
  br label %282

280:                                              ; preds = %256
  %281 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #14
  br label %282

282:                                              ; preds = %280, %278
  %.pn67 = phi { ptr, i32 } [ %281, %280 ], [ %279, %278 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #14
  br label %283

283:                                              ; preds = %282, %276
  %.pn67.pn = phi { ptr, i32 } [ %.pn67, %282 ], [ %277, %276 ]
  %284 = load ptr, ptr %22, align 8
  %.not.i.i176 = icmp eq ptr %284, null
  br i1 %.not.i.i176, label %_ZN7testing7MessageD2Ev.exit178, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i177

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i177: ; preds = %283
  %285 = load ptr, ptr %284, align 8
  %286 = getelementptr inbounds i8, ptr %285, i64 8
  %287 = load ptr, ptr %286, align 8
  call void %287(ptr noundef nonnull align 8 dereferenceable(128) %284) #14
  br label %_ZN7testing7MessageD2Ev.exit178

_ZN7testing7MessageD2Ev.exit178:                  ; preds = %283, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i177
  store ptr null, ptr %22, align 8
  br label %294

288:                                              ; preds = %245
  %289 = invoke noundef zeroext i1 @_ZN3nix12isAllowedURIESt17basic_string_viewIcSt11char_traitsIcEERKNSt7__cxx114listINS4_12basic_stringIcS2_SaIcEEESaIS8_EEE(i64 48, ptr nonnull @.str.110, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %290 unwind label %71

290:                                              ; preds = %288
  %291 = xor i1 %289, true
  %292 = zext i1 %291 to i8
  store i8 %292, ptr %25, align 8
  %293 = getelementptr inbounds i8, ptr %25, i64 8
  store ptr null, ptr %293, align 8
  br i1 %289, label %297, label %333

294:                                              ; preds = %_ZN7testing7MessageD2Ev.exit178, %250
  %.pn67.pn.pn = phi { ptr, i32 } [ %.pn67.pn, %_ZN7testing7MessageD2Ev.exit178 ], [ %251, %250 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %21) #14
  br label %433

295:                                              ; preds = %297
  %296 = landingpad { ptr, i32 }
          cleanup
  br label %339

297:                                              ; preds = %290
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %26)
          to label %298 unwind label %295

298:                                              ; preds = %297
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %28, ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull @.str.111, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.10)
          to label %299 unwind label %321

299:                                              ; preds = %298
  %300 = load ptr, ptr %28, align 8
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %27, i32 noundef 2, ptr noundef nonnull @.str.7, i32 noundef 128, ptr noundef %300)
          to label %301 unwind label %323

301:                                              ; preds = %299
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull align 8 dereferenceable(8) %26)
          to label %302 unwind label %325

302:                                              ; preds = %301
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %27) #14
  %303 = load ptr, ptr %28, align 8
  %304 = getelementptr inbounds i8, ptr %28, i64 16
  %305 = icmp eq ptr %303, %304
  br i1 %305, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i185, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i184

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i185: ; preds = %302
  %306 = getelementptr inbounds i8, ptr %28, i64 8
  %307 = load i64, ptr %306, align 8
  %308 = icmp ult i64 %307, 16
  call void @llvm.assume(i1 %308)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i184: ; preds = %302
  call void @_ZdlPv(ptr noundef %303) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i185, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i184
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #14
  %309 = load ptr, ptr %26, align 8
  %.not.i.i187 = icmp eq ptr %309, null
  br i1 %.not.i.i187, label %_ZN7testing7MessageD2Ev.exit189, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i188

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i188: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186
  %310 = load ptr, ptr %309, align 8
  %311 = getelementptr inbounds i8, ptr %310, i64 8
  %312 = load ptr, ptr %311, align 8
  call void %312(ptr noundef nonnull align 8 dereferenceable(128) %309) #14
  br label %_ZN7testing7MessageD2Ev.exit189

_ZN7testing7MessageD2Ev.exit189:                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i188
  store ptr null, ptr %26, align 8
  %313 = load ptr, ptr %293, align 8
  %.not.i.i190 = icmp eq ptr %313, null
  br i1 %.not.i.i190, label %_ZN7testing15AssertionResultD2Ev.exit, label %314

314:                                              ; preds = %_ZN7testing7MessageD2Ev.exit189
  %315 = load ptr, ptr %313, align 8
  %316 = getelementptr inbounds i8, ptr %313, i64 16
  %317 = icmp eq ptr %315, %316
  br i1 %317, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i193, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i191

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i193: ; preds = %314
  %318 = getelementptr inbounds i8, ptr %313, i64 8
  %319 = load i64, ptr %318, align 8
  %320 = icmp ult i64 %319, 16
  call void @llvm.assume(i1 %320)
  br label %_ZN7testing15AssertionResultD2Ev.exit.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i191: ; preds = %314
  call void @_ZdlPv(ptr noundef %315) #17
  br label %_ZN7testing15AssertionResultD2Ev.exit.sink.split

321:                                              ; preds = %298
  %322 = landingpad { ptr, i32 }
          cleanup
  br label %328

323:                                              ; preds = %299
  %324 = landingpad { ptr, i32 }
          cleanup
  br label %327

325:                                              ; preds = %301
  %326 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %27) #14
  br label %327

327:                                              ; preds = %325, %323
  %.pn71 = phi { ptr, i32 } [ %326, %325 ], [ %324, %323 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #14
  br label %328

328:                                              ; preds = %327, %321
  %.pn71.pn = phi { ptr, i32 } [ %.pn71, %327 ], [ %322, %321 ]
  %329 = load ptr, ptr %26, align 8
  %.not.i.i195 = icmp eq ptr %329, null
  br i1 %.not.i.i195, label %_ZN7testing7MessageD2Ev.exit197, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i196

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i196: ; preds = %328
  %330 = load ptr, ptr %329, align 8
  %331 = getelementptr inbounds i8, ptr %330, i64 8
  %332 = load ptr, ptr %331, align 8
  call void %332(ptr noundef nonnull align 8 dereferenceable(128) %329) #14
  br label %_ZN7testing7MessageD2Ev.exit197

_ZN7testing7MessageD2Ev.exit197:                  ; preds = %328, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i196
  store ptr null, ptr %26, align 8
  br label %339

333:                                              ; preds = %290
  %334 = invoke noundef zeroext i1 @_ZN3nix12isAllowedURIESt17basic_string_viewIcSt11char_traitsIcEERKNSt7__cxx114listINS4_12basic_stringIcS2_SaIcEEESaIS8_EEE(i64 43, ptr nonnull @.str.112, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %335 unwind label %71

335:                                              ; preds = %333
  %336 = xor i1 %334, true
  %337 = zext i1 %336 to i8
  store i8 %337, ptr %29, align 8
  %338 = getelementptr inbounds i8, ptr %29, i64 8
  store ptr null, ptr %338, align 8
  br i1 %334, label %342, label %378

339:                                              ; preds = %_ZN7testing7MessageD2Ev.exit197, %295
  %.pn71.pn.pn = phi { ptr, i32 } [ %.pn71.pn, %_ZN7testing7MessageD2Ev.exit197 ], [ %296, %295 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %25) #14
  br label %433

340:                                              ; preds = %342
  %341 = landingpad { ptr, i32 }
          cleanup
  br label %384

342:                                              ; preds = %335
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %30)
          to label %343 unwind label %340

343:                                              ; preds = %342
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %32, ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull @.str.113, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.10)
          to label %344 unwind label %366

344:                                              ; preds = %343
  %345 = load ptr, ptr %32, align 8
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %31, i32 noundef 2, ptr noundef nonnull @.str.7, i32 noundef 129, ptr noundef %345)
          to label %346 unwind label %368

346:                                              ; preds = %344
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull align 8 dereferenceable(8) %30)
          to label %347 unwind label %370

347:                                              ; preds = %346
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %31) #14
  %348 = load ptr, ptr %32, align 8
  %349 = getelementptr inbounds i8, ptr %32, i64 16
  %350 = icmp eq ptr %348, %349
  br i1 %350, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i204, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i203

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i204: ; preds = %347
  %351 = getelementptr inbounds i8, ptr %32, i64 8
  %352 = load i64, ptr %351, align 8
  %353 = icmp ult i64 %352, 16
  call void @llvm.assume(i1 %353)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i203: ; preds = %347
  call void @_ZdlPv(ptr noundef %348) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i204, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i203
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #14
  %354 = load ptr, ptr %30, align 8
  %.not.i.i206 = icmp eq ptr %354, null
  br i1 %.not.i.i206, label %_ZN7testing7MessageD2Ev.exit208, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i207

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i207: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205
  %355 = load ptr, ptr %354, align 8
  %356 = getelementptr inbounds i8, ptr %355, i64 8
  %357 = load ptr, ptr %356, align 8
  call void %357(ptr noundef nonnull align 8 dereferenceable(128) %354) #14
  br label %_ZN7testing7MessageD2Ev.exit208

_ZN7testing7MessageD2Ev.exit208:                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i207
  store ptr null, ptr %30, align 8
  %358 = load ptr, ptr %338, align 8
  %.not.i.i209 = icmp eq ptr %358, null
  br i1 %.not.i.i209, label %_ZN7testing15AssertionResultD2Ev.exit, label %359

359:                                              ; preds = %_ZN7testing7MessageD2Ev.exit208
  %360 = load ptr, ptr %358, align 8
  %361 = getelementptr inbounds i8, ptr %358, i64 16
  %362 = icmp eq ptr %360, %361
  br i1 %362, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i212, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i210

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i212: ; preds = %359
  %363 = getelementptr inbounds i8, ptr %358, i64 8
  %364 = load i64, ptr %363, align 8
  %365 = icmp ult i64 %364, 16
  call void @llvm.assume(i1 %365)
  br label %_ZN7testing15AssertionResultD2Ev.exit.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i210: ; preds = %359
  call void @_ZdlPv(ptr noundef %360) #17
  br label %_ZN7testing15AssertionResultD2Ev.exit.sink.split

366:                                              ; preds = %343
  %367 = landingpad { ptr, i32 }
          cleanup
  br label %373

368:                                              ; preds = %344
  %369 = landingpad { ptr, i32 }
          cleanup
  br label %372

370:                                              ; preds = %346
  %371 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %31) #14
  br label %372

372:                                              ; preds = %370, %368
  %.pn75 = phi { ptr, i32 } [ %371, %370 ], [ %369, %368 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #14
  br label %373

373:                                              ; preds = %372, %366
  %.pn75.pn = phi { ptr, i32 } [ %.pn75, %372 ], [ %367, %366 ]
  %374 = load ptr, ptr %30, align 8
  %.not.i.i214 = icmp eq ptr %374, null
  br i1 %.not.i.i214, label %_ZN7testing7MessageD2Ev.exit216, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i215

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i215: ; preds = %373
  %375 = load ptr, ptr %374, align 8
  %376 = getelementptr inbounds i8, ptr %375, i64 8
  %377 = load ptr, ptr %376, align 8
  call void %377(ptr noundef nonnull align 8 dereferenceable(128) %374) #14
  br label %_ZN7testing7MessageD2Ev.exit216

_ZN7testing7MessageD2Ev.exit216:                  ; preds = %373, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i215
  store ptr null, ptr %30, align 8
  br label %384

378:                                              ; preds = %335
  %379 = invoke noundef zeroext i1 @_ZN3nix12isAllowedURIESt17basic_string_viewIcSt11char_traitsIcEERKNSt7__cxx114listINS4_12basic_stringIcS2_SaIcEEESaIS8_EEE(i64 44, ptr nonnull @.str.114, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %380 unwind label %71

380:                                              ; preds = %378
  %381 = xor i1 %379, true
  %382 = zext i1 %381 to i8
  store i8 %382, ptr %33, align 8
  %383 = getelementptr inbounds i8, ptr %33, i64 8
  store ptr null, ptr %383, align 8
  br i1 %379, label %387, label %_ZN7testing15AssertionResultD2Ev.exit

384:                                              ; preds = %_ZN7testing7MessageD2Ev.exit216, %340
  %.pn75.pn.pn = phi { ptr, i32 } [ %.pn75.pn, %_ZN7testing7MessageD2Ev.exit216 ], [ %341, %340 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %29) #14
  br label %433

385:                                              ; preds = %387
  %386 = landingpad { ptr, i32 }
          cleanup
  br label %432

387:                                              ; preds = %380
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %34)
          to label %388 unwind label %385

388:                                              ; preds = %387
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %36, ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull @.str.115, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.10)
          to label %389 unwind label %403

389:                                              ; preds = %388
  %390 = load ptr, ptr %36, align 8
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %35, i32 noundef 2, ptr noundef nonnull @.str.7, i32 noundef 130, ptr noundef %390)
          to label %391 unwind label %405

391:                                              ; preds = %389
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull align 8 dereferenceable(8) %34)
          to label %392 unwind label %407

392:                                              ; preds = %391
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %35) #14
  %393 = load ptr, ptr %36, align 8
  %394 = getelementptr inbounds i8, ptr %36, i64 16
  %395 = icmp eq ptr %393, %394
  br i1 %395, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i223, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i222

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i223: ; preds = %392
  %396 = getelementptr inbounds i8, ptr %36, i64 8
  %397 = load i64, ptr %396, align 8
  %398 = icmp ult i64 %397, 16
  call void @llvm.assume(i1 %398)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit224

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i222: ; preds = %392
  call void @_ZdlPv(ptr noundef %393) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit224

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit224: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i223, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i222
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %36) #14
  %399 = load ptr, ptr %34, align 8
  %.not.i.i225 = icmp eq ptr %399, null
  br i1 %.not.i.i225, label %415, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i226

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i226: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit224
  %400 = load ptr, ptr %399, align 8
  %401 = getelementptr inbounds i8, ptr %400, i64 8
  %402 = load ptr, ptr %401, align 8
  call void %402(ptr noundef nonnull align 8 dereferenceable(128) %399) #14
  br label %415

403:                                              ; preds = %388
  %404 = landingpad { ptr, i32 }
          cleanup
  br label %410

405:                                              ; preds = %389
  %406 = landingpad { ptr, i32 }
          cleanup
  br label %409

407:                                              ; preds = %391
  %408 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %35) #14
  br label %409

409:                                              ; preds = %407, %405
  %.pn79 = phi { ptr, i32 } [ %408, %407 ], [ %406, %405 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #14
  br label %410

410:                                              ; preds = %409, %403
  %.pn79.pn = phi { ptr, i32 } [ %.pn79, %409 ], [ %404, %403 ]
  %411 = load ptr, ptr %34, align 8
  %.not.i.i228 = icmp eq ptr %411, null
  br i1 %.not.i.i228, label %_ZN7testing7MessageD2Ev.exit230, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i229

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i229: ; preds = %410
  %412 = load ptr, ptr %411, align 8
  %413 = getelementptr inbounds i8, ptr %412, i64 8
  %414 = load ptr, ptr %413, align 8
  call void %414(ptr noundef nonnull align 8 dereferenceable(128) %411) #14
  br label %_ZN7testing7MessageD2Ev.exit230

_ZN7testing7MessageD2Ev.exit230:                  ; preds = %410, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i229
  store ptr null, ptr %34, align 8
  br label %432

415:                                              ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i226, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit224
  store ptr null, ptr %34, align 8
  %.pr = load ptr, ptr %383, align 8
  %.not.i.i231 = icmp eq ptr %.pr, null
  br i1 %.not.i.i231, label %_ZN7testing15AssertionResultD2Ev.exit, label %416

416:                                              ; preds = %415
  %417 = load ptr, ptr %.pr, align 8
  %418 = getelementptr inbounds i8, ptr %.pr, i64 16
  %419 = icmp eq ptr %417, %418
  br i1 %419, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i234, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i232

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i234: ; preds = %416
  %420 = getelementptr inbounds i8, ptr %.pr, i64 8
  %421 = load i64, ptr %420, align 8
  %422 = icmp ult i64 %421, 16
  call void @llvm.assume(i1 %422)
  br label %_ZN7testing15AssertionResultD2Ev.exit.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i232: ; preds = %416
  call void @_ZdlPv(ptr noundef %417) #17
  br label %_ZN7testing15AssertionResultD2Ev.exit.sink.split

_ZN7testing15AssertionResultD2Ev.exit.sink.split: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i234, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i232, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i212, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i210, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i193, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i191, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i174, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i172, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i155, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i153, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i136, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i134, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i117, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i115, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  %.pr.sink258 = phi ptr [ %91, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i ], [ %91, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i ], [ %135, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i115 ], [ %135, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i117 ], [ %179, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i134 ], [ %179, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i136 ], [ %223, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i153 ], [ %223, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i155 ], [ %268, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i172 ], [ %268, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i174 ], [ %313, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i191 ], [ %313, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i193 ], [ %358, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i210 ], [ %358, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i212 ], [ %.pr, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i232 ], [ %.pr, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i234 ]
  %.sink.ph = phi ptr [ %65, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i ], [ %65, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i ], [ %115, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i115 ], [ %115, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i117 ], [ %159, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i134 ], [ %159, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i136 ], [ %203, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i153 ], [ %203, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i155 ], [ %248, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i172 ], [ %248, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i174 ], [ %293, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i191 ], [ %293, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i193 ], [ %338, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i210 ], [ %338, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i212 ], [ %383, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i232 ], [ %383, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i234 ]
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %.pr.sink258) #14
  call void @_ZdlPv(ptr noundef nonnull %.pr.sink258) #17
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %_ZN7testing15AssertionResultD2Ev.exit.sink.split, %415, %380, %_ZN7testing7MessageD2Ev.exit208, %_ZN7testing7MessageD2Ev.exit189, %_ZN7testing7MessageD2Ev.exit170, %_ZN7testing7MessageD2Ev.exit151, %_ZN7testing7MessageD2Ev.exit132, %_ZN7testing7MessageD2Ev.exit113, %_ZN7testing7MessageD2Ev.exit
  %.sink = phi ptr [ %65, %_ZN7testing7MessageD2Ev.exit ], [ %115, %_ZN7testing7MessageD2Ev.exit113 ], [ %159, %_ZN7testing7MessageD2Ev.exit132 ], [ %203, %_ZN7testing7MessageD2Ev.exit151 ], [ %248, %_ZN7testing7MessageD2Ev.exit170 ], [ %293, %_ZN7testing7MessageD2Ev.exit189 ], [ %338, %_ZN7testing7MessageD2Ev.exit208 ], [ %383, %380 ], [ %383, %415 ], [ %.sink.ph, %_ZN7testing15AssertionResultD2Ev.exit.sink.split ]
  store ptr null, ptr %.sink, align 8
  %423 = load ptr, ptr %2, align 8
  %.not8.i.i.i = icmp eq ptr %423, %2
  br i1 %.not8.i.i.i, label %_ZNSt7__cxx114listINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN7testing15AssertionResultD2Ev.exit, %_ZNSt16allocator_traitsISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7destroyIS6_EEvRS8_PT_.exit.i.i.i
  %.09.i.i.i = phi ptr [ %424, %_ZNSt16allocator_traitsISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7destroyIS6_EEvRS8_PT_.exit.i.i.i ], [ %423, %_ZN7testing15AssertionResultD2Ev.exit ]
  %424 = load ptr, ptr %.09.i.i.i, align 8
  %425 = getelementptr inbounds i8, ptr %.09.i.i.i, i64 16
  %426 = load ptr, ptr %425, align 8
  %427 = getelementptr inbounds i8, ptr %.09.i.i.i, i64 32
  %428 = icmp eq ptr %426, %427
  br i1 %428, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %429 = getelementptr inbounds i8, ptr %.09.i.i.i, i64 24
  %430 = load i64, ptr %429, align 8
  %431 = icmp ult i64 %430, 16
  call void @llvm.assume(i1 %431)
  br label %_ZNSt16allocator_traitsISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7destroyIS6_EEvRS8_PT_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  call void @_ZdlPv(ptr noundef %426) #17
  br label %_ZNSt16allocator_traitsISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7destroyIS6_EEvRS8_PT_.exit.i.i.i

_ZNSt16allocator_traitsISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7destroyIS6_EEvRS8_PT_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %425) #14
  call void @_ZdlPv(ptr noundef nonnull %.09.i.i.i) #17
  %.not.i.i.i = icmp eq ptr %424, %2
  br i1 %.not.i.i.i, label %_ZNSt7__cxx114listINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %.lr.ph.i.i.i, !llvm.loop !4

_ZNSt7__cxx114listINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZNSt16allocator_traitsISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7destroyIS6_EEvRS8_PT_.exit.i.i.i, %_ZN7testing15AssertionResultD2Ev.exit
  ret void

432:                                              ; preds = %_ZN7testing7MessageD2Ev.exit230, %385
  %.pn79.pn.pn = phi { ptr, i32 } [ %.pn79.pn, %_ZN7testing7MessageD2Ev.exit230 ], [ %386, %385 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %33) #14
  br label %433

433:                                              ; preds = %432, %384, %339, %294, %249, %204, %160, %116, %71, %70
  %.pn79.pn.pn.pn = phi { ptr, i32 } [ %.pn79.pn.pn, %432 ], [ %72, %71 ], [ %.pn75.pn.pn, %384 ], [ %.pn71.pn.pn, %339 ], [ %.pn67.pn.pn, %294 ], [ %.pn63.pn.pn, %249 ], [ %.pn59.pn.pn, %204 ], [ %.pn55.pn.pn, %160 ], [ %.pn51.pn.pn, %116 ], [ %.pn, %70 ]
  call void @_ZNSt7__cxx114listINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #14
  resume { ptr, i32 } %.pn79.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN3nix38nix_isAllowedURI_non_scheme_colon_Test8TestBodyEv(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
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
  %17 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %2, ptr %17, align 8
  store ptr %2, ptr %2, align 8
  %18 = getelementptr inbounds i8, ptr %2, i64 16
  store i64 0, ptr %18, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.123, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %19 unwind label %45

19:                                               ; preds = %1
  %20 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #16
          to label %.noexc unwind label %47

.noexc:                                           ; preds = %19
  %21 = getelementptr inbounds i8, ptr %20, i64 16
  %22 = getelementptr inbounds i8, ptr %20, i64 32
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %21, ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  store ptr %22, ptr %21, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds i8, ptr %3, i64 16
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

26:                                               ; preds = %.noexc
  %27 = getelementptr inbounds i8, ptr %3, i64 8
  %28 = load i64, ptr %27, align 8
  %29 = add nuw nsw i64 %28, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %22, ptr noundef nonnull align 8 dereferenceable(1) %24, i64 %29, i1 false)
  br label %31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.noexc
  store ptr %23, ptr %21, align 8
  %30 = load i64, ptr %24, align 8
  store i64 %30, ptr %22, align 8
  %.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %3, i64 8
  %.pre.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i, align 8
  br label %31

31:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %26
  %32 = phi i64 [ %.pre.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i ], [ %28, %26 ]
  %33 = getelementptr inbounds i8, ptr %3, i64 8
  %34 = getelementptr inbounds i8, ptr %20, i64 24
  store i64 %32, ptr %34, align 8
  store ptr %24, ptr %3, align 8
  store i64 0, ptr %33, align 8
  store i8 0, ptr %24, align 8
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull %2) #14
  %35 = load i64, ptr %18, align 8
  %36 = add i64 %35, 1
  store i64 %36, ptr %18, align 8
  %37 = load ptr, ptr %3, align 8
  %38 = icmp eq ptr %37, %24
  br i1 %38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %31
  %39 = load i64, ptr %33, align 8
  %40 = icmp ult i64 %39, 16
  call void @llvm.assume(i1 %40)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %31
  call void @_ZdlPv(ptr noundef %37) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #14
  %41 = invoke noundef zeroext i1 @_ZN3nix12isAllowedURIESt17basic_string_viewIcSt11char_traitsIcEERKNSt7__cxx114listINS4_12basic_stringIcS2_SaIcEEESaIS8_EEE(i64 16, ptr nonnull @.str.123, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %42 unwind label %50

42:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %43 = zext i1 %41 to i8
  store i8 %43, ptr %5, align 8
  %44 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr null, ptr %44, align 8
  br i1 %41, label %90, label %54

45:                                               ; preds = %1
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %49

47:                                               ; preds = %19
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #14
  br label %49

49:                                               ; preds = %47, %45
  %.pn = phi { ptr, i32 } [ %48, %47 ], [ %46, %45 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #14
  br label %189

50:                                               ; preds = %134, %90, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %189

52:                                               ; preds = %54
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %95

54:                                               ; preds = %42
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %55 unwind label %52

55:                                               ; preds = %54
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull @.str.124, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11)
          to label %56 unwind label %78

56:                                               ; preds = %55
  %57 = load ptr, ptr %8, align 8
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef 2, ptr noundef nonnull @.str.7, i32 noundef 136, ptr noundef %57)
          to label %58 unwind label %80

58:                                               ; preds = %56
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %59 unwind label %82

59:                                               ; preds = %58
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #14
  %60 = load ptr, ptr %8, align 8
  %61 = getelementptr inbounds i8, ptr %8, i64 16
  %62 = icmp eq ptr %60, %61
  br i1 %62, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37: ; preds = %59
  %63 = getelementptr inbounds i8, ptr %8, i64 8
  %64 = load i64, ptr %63, align 8
  %65 = icmp ult i64 %64, 16
  call void @llvm.assume(i1 %65)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36: ; preds = %59
  call void @_ZdlPv(ptr noundef %60) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #14
  %66 = load ptr, ptr %6, align 8
  %.not.i.i = icmp eq ptr %66, null
  br i1 %.not.i.i, label %_ZN7testing7MessageD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds i8, ptr %67, i64 8
  %69 = load ptr, ptr %68, align 8
  call void %69(ptr noundef nonnull align 8 dereferenceable(128) %66) #14
  br label %_ZN7testing7MessageD2Ev.exit

_ZN7testing7MessageD2Ev.exit:                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  store ptr null, ptr %6, align 8
  %70 = load ptr, ptr %44, align 8
  %.not.i.i39 = icmp eq ptr %70, null
  br i1 %.not.i.i39, label %_ZN7testing15AssertionResultD2Ev.exit, label %71

71:                                               ; preds = %_ZN7testing7MessageD2Ev.exit
  %72 = load ptr, ptr %70, align 8
  %73 = getelementptr inbounds i8, ptr %70, i64 16
  %74 = icmp eq ptr %72, %73
  br i1 %74, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %71
  %75 = getelementptr inbounds i8, ptr %70, i64 8
  %76 = load i64, ptr %75, align 8
  %77 = icmp ult i64 %76, 16
  call void @llvm.assume(i1 %77)
  br label %_ZN7testing15AssertionResultD2Ev.exit.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %71
  call void @_ZdlPv(ptr noundef %72) #17
  br label %_ZN7testing15AssertionResultD2Ev.exit.sink.split

78:                                               ; preds = %55
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %85

80:                                               ; preds = %56
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %84

82:                                               ; preds = %58
  %83 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #14
  br label %84

84:                                               ; preds = %82, %80
  %.pn21 = phi { ptr, i32 } [ %83, %82 ], [ %81, %80 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #14
  br label %85

85:                                               ; preds = %84, %78
  %.pn21.pn = phi { ptr, i32 } [ %.pn21, %84 ], [ %79, %78 ]
  %86 = load ptr, ptr %6, align 8
  %.not.i.i40 = icmp eq ptr %86, null
  br i1 %.not.i.i40, label %_ZN7testing7MessageD2Ev.exit42, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i41

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i41: ; preds = %85
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds i8, ptr %87, i64 8
  %89 = load ptr, ptr %88, align 8
  call void %89(ptr noundef nonnull align 8 dereferenceable(128) %86) #14
  br label %_ZN7testing7MessageD2Ev.exit42

_ZN7testing7MessageD2Ev.exit42:                   ; preds = %85, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i41
  store ptr null, ptr %6, align 8
  br label %95

90:                                               ; preds = %42
  %91 = invoke noundef zeroext i1 @_ZN3nix12isAllowedURIESt17basic_string_viewIcSt11char_traitsIcEERKNSt7__cxx114listINS4_12basic_stringIcS2_SaIcEEESaIS8_EEE(i64 20, ptr nonnull @.str.125, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %92 unwind label %50

92:                                               ; preds = %90
  %93 = zext i1 %91 to i8
  store i8 %93, ptr %9, align 8
  %94 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr null, ptr %94, align 8
  br i1 %91, label %134, label %98

95:                                               ; preds = %_ZN7testing7MessageD2Ev.exit42, %52
  %.pn21.pn.pn = phi { ptr, i32 } [ %.pn21.pn, %_ZN7testing7MessageD2Ev.exit42 ], [ %53, %52 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #14
  br label %189

96:                                               ; preds = %98
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %140

98:                                               ; preds = %92
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %99 unwind label %96

99:                                               ; preds = %98
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull @.str.126, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11)
          to label %100 unwind label %122

100:                                              ; preds = %99
  %101 = load ptr, ptr %12, align 8
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef 2, ptr noundef nonnull @.str.7, i32 noundef 137, ptr noundef %101)
          to label %102 unwind label %124

102:                                              ; preds = %100
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %103 unwind label %126

103:                                              ; preds = %102
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #14
  %104 = load ptr, ptr %12, align 8
  %105 = getelementptr inbounds i8, ptr %12, i64 16
  %106 = icmp eq ptr %104, %105
  br i1 %106, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i49: ; preds = %103
  %107 = getelementptr inbounds i8, ptr %12, i64 8
  %108 = load i64, ptr %107, align 8
  %109 = icmp ult i64 %108, 16
  call void @llvm.assume(i1 %109)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48: ; preds = %103
  call void @_ZdlPv(ptr noundef %104) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #14
  %110 = load ptr, ptr %10, align 8
  %.not.i.i51 = icmp eq ptr %110, null
  br i1 %.not.i.i51, label %_ZN7testing7MessageD2Ev.exit53, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i52

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i52: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds i8, ptr %111, i64 8
  %113 = load ptr, ptr %112, align 8
  call void %113(ptr noundef nonnull align 8 dereferenceable(128) %110) #14
  br label %_ZN7testing7MessageD2Ev.exit53

_ZN7testing7MessageD2Ev.exit53:                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i52
  store ptr null, ptr %10, align 8
  %114 = load ptr, ptr %94, align 8
  %.not.i.i54 = icmp eq ptr %114, null
  br i1 %.not.i.i54, label %_ZN7testing15AssertionResultD2Ev.exit, label %115

115:                                              ; preds = %_ZN7testing7MessageD2Ev.exit53
  %116 = load ptr, ptr %114, align 8
  %117 = getelementptr inbounds i8, ptr %114, i64 16
  %118 = icmp eq ptr %116, %117
  br i1 %118, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i55

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i57: ; preds = %115
  %119 = getelementptr inbounds i8, ptr %114, i64 8
  %120 = load i64, ptr %119, align 8
  %121 = icmp ult i64 %120, 16
  call void @llvm.assume(i1 %121)
  br label %_ZN7testing15AssertionResultD2Ev.exit.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i55: ; preds = %115
  call void @_ZdlPv(ptr noundef %116) #17
  br label %_ZN7testing15AssertionResultD2Ev.exit.sink.split

122:                                              ; preds = %99
  %123 = landingpad { ptr, i32 }
          cleanup
  br label %129

124:                                              ; preds = %100
  %125 = landingpad { ptr, i32 }
          cleanup
  br label %128

126:                                              ; preds = %102
  %127 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #14
  br label %128

128:                                              ; preds = %126, %124
  %.pn25 = phi { ptr, i32 } [ %127, %126 ], [ %125, %124 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #14
  br label %129

129:                                              ; preds = %128, %122
  %.pn25.pn = phi { ptr, i32 } [ %.pn25, %128 ], [ %123, %122 ]
  %130 = load ptr, ptr %10, align 8
  %.not.i.i59 = icmp eq ptr %130, null
  br i1 %.not.i.i59, label %_ZN7testing7MessageD2Ev.exit61, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i60

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i60: ; preds = %129
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds i8, ptr %131, i64 8
  %133 = load ptr, ptr %132, align 8
  call void %133(ptr noundef nonnull align 8 dereferenceable(128) %130) #14
  br label %_ZN7testing7MessageD2Ev.exit61

_ZN7testing7MessageD2Ev.exit61:                   ; preds = %129, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i60
  store ptr null, ptr %10, align 8
  br label %140

134:                                              ; preds = %92
  %135 = invoke noundef zeroext i1 @_ZN3nix12isAllowedURIESt17basic_string_viewIcSt11char_traitsIcEERKNSt7__cxx114listINS4_12basic_stringIcS2_SaIcEEESaIS8_EEE(i64 19, ptr nonnull @.str.127, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %136 unwind label %50

136:                                              ; preds = %134
  %137 = xor i1 %135, true
  %138 = zext i1 %137 to i8
  store i8 %138, ptr %13, align 8
  %139 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr null, ptr %139, align 8
  br i1 %135, label %143, label %_ZN7testing15AssertionResultD2Ev.exit

140:                                              ; preds = %_ZN7testing7MessageD2Ev.exit61, %96
  %.pn25.pn.pn = phi { ptr, i32 } [ %.pn25.pn, %_ZN7testing7MessageD2Ev.exit61 ], [ %97, %96 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #14
  br label %189

141:                                              ; preds = %143
  %142 = landingpad { ptr, i32 }
          cleanup
  br label %188

143:                                              ; preds = %136
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %144 unwind label %141

144:                                              ; preds = %143
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %16, ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull @.str.128, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.10)
          to label %145 unwind label %159

145:                                              ; preds = %144
  %146 = load ptr, ptr %16, align 8
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %15, i32 noundef 2, ptr noundef nonnull @.str.7, i32 noundef 138, ptr noundef %146)
          to label %147 unwind label %161

147:                                              ; preds = %145
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %148 unwind label %163

148:                                              ; preds = %147
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #14
  %149 = load ptr, ptr %16, align 8
  %150 = getelementptr inbounds i8, ptr %16, i64 16
  %151 = icmp eq ptr %149, %150
  br i1 %151, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i68, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i68: ; preds = %148
  %152 = getelementptr inbounds i8, ptr %16, i64 8
  %153 = load i64, ptr %152, align 8
  %154 = icmp ult i64 %153, 16
  call void @llvm.assume(i1 %154)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67: ; preds = %148
  call void @_ZdlPv(ptr noundef %149) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i68, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #14
  %155 = load ptr, ptr %14, align 8
  %.not.i.i70 = icmp eq ptr %155, null
  br i1 %.not.i.i70, label %171, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i71

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i71: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69
  %156 = load ptr, ptr %155, align 8
  %157 = getelementptr inbounds i8, ptr %156, i64 8
  %158 = load ptr, ptr %157, align 8
  call void %158(ptr noundef nonnull align 8 dereferenceable(128) %155) #14
  br label %171

159:                                              ; preds = %144
  %160 = landingpad { ptr, i32 }
          cleanup
  br label %166

161:                                              ; preds = %145
  %162 = landingpad { ptr, i32 }
          cleanup
  br label %165

163:                                              ; preds = %147
  %164 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #14
  br label %165

165:                                              ; preds = %163, %161
  %.pn29 = phi { ptr, i32 } [ %164, %163 ], [ %162, %161 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #14
  br label %166

166:                                              ; preds = %165, %159
  %.pn29.pn = phi { ptr, i32 } [ %.pn29, %165 ], [ %160, %159 ]
  %167 = load ptr, ptr %14, align 8
  %.not.i.i73 = icmp eq ptr %167, null
  br i1 %.not.i.i73, label %_ZN7testing7MessageD2Ev.exit75, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i74

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i74: ; preds = %166
  %168 = load ptr, ptr %167, align 8
  %169 = getelementptr inbounds i8, ptr %168, i64 8
  %170 = load ptr, ptr %169, align 8
  call void %170(ptr noundef nonnull align 8 dereferenceable(128) %167) #14
  br label %_ZN7testing7MessageD2Ev.exit75

_ZN7testing7MessageD2Ev.exit75:                   ; preds = %166, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i74
  store ptr null, ptr %14, align 8
  br label %188

171:                                              ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i71, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69
  store ptr null, ptr %14, align 8
  %.pr = load ptr, ptr %139, align 8
  %.not.i.i76 = icmp eq ptr %.pr, null
  br i1 %.not.i.i76, label %_ZN7testing15AssertionResultD2Ev.exit, label %172

172:                                              ; preds = %171
  %173 = load ptr, ptr %.pr, align 8
  %174 = getelementptr inbounds i8, ptr %.pr, i64 16
  %175 = icmp eq ptr %173, %174
  br i1 %175, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i79, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i77

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i79: ; preds = %172
  %176 = getelementptr inbounds i8, ptr %.pr, i64 8
  %177 = load i64, ptr %176, align 8
  %178 = icmp ult i64 %177, 16
  call void @llvm.assume(i1 %178)
  br label %_ZN7testing15AssertionResultD2Ev.exit.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i77: ; preds = %172
  call void @_ZdlPv(ptr noundef %173) #17
  br label %_ZN7testing15AssertionResultD2Ev.exit.sink.split

_ZN7testing15AssertionResultD2Ev.exit.sink.split: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i79, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i77, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i57, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i55, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  %.pr.sink88 = phi ptr [ %70, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i ], [ %70, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i ], [ %114, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i55 ], [ %114, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i57 ], [ %.pr, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i77 ], [ %.pr, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i79 ]
  %.sink.ph = phi ptr [ %44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i ], [ %44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i ], [ %94, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i55 ], [ %94, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i57 ], [ %139, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i77 ], [ %139, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i79 ]
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %.pr.sink88) #14
  call void @_ZdlPv(ptr noundef nonnull %.pr.sink88) #17
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %_ZN7testing15AssertionResultD2Ev.exit.sink.split, %171, %136, %_ZN7testing7MessageD2Ev.exit53, %_ZN7testing7MessageD2Ev.exit
  %.sink = phi ptr [ %44, %_ZN7testing7MessageD2Ev.exit ], [ %94, %_ZN7testing7MessageD2Ev.exit53 ], [ %139, %136 ], [ %139, %171 ], [ %.sink.ph, %_ZN7testing15AssertionResultD2Ev.exit.sink.split ]
  store ptr null, ptr %.sink, align 8
  %179 = load ptr, ptr %2, align 8
  %.not8.i.i.i = icmp eq ptr %179, %2
  br i1 %.not8.i.i.i, label %_ZNSt7__cxx114listINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN7testing15AssertionResultD2Ev.exit, %_ZNSt16allocator_traitsISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7destroyIS6_EEvRS8_PT_.exit.i.i.i
  %.09.i.i.i = phi ptr [ %180, %_ZNSt16allocator_traitsISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7destroyIS6_EEvRS8_PT_.exit.i.i.i ], [ %179, %_ZN7testing15AssertionResultD2Ev.exit ]
  %180 = load ptr, ptr %.09.i.i.i, align 8
  %181 = getelementptr inbounds i8, ptr %.09.i.i.i, i64 16
  %182 = load ptr, ptr %181, align 8
  %183 = getelementptr inbounds i8, ptr %.09.i.i.i, i64 32
  %184 = icmp eq ptr %182, %183
  br i1 %184, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %185 = getelementptr inbounds i8, ptr %.09.i.i.i, i64 24
  %186 = load i64, ptr %185, align 8
  %187 = icmp ult i64 %186, 16
  call void @llvm.assume(i1 %187)
  br label %_ZNSt16allocator_traitsISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7destroyIS6_EEvRS8_PT_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  call void @_ZdlPv(ptr noundef %182) #17
  br label %_ZNSt16allocator_traitsISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7destroyIS6_EEvRS8_PT_.exit.i.i.i

_ZNSt16allocator_traitsISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7destroyIS6_EEvRS8_PT_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %181) #14
  call void @_ZdlPv(ptr noundef nonnull %.09.i.i.i) #17
  %.not.i.i.i = icmp eq ptr %180, %2
  br i1 %.not.i.i.i, label %_ZNSt7__cxx114listINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %.lr.ph.i.i.i, !llvm.loop !4

_ZNSt7__cxx114listINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZNSt16allocator_traitsISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7destroyIS6_EEvRS8_PT_.exit.i.i.i, %_ZN7testing15AssertionResultD2Ev.exit
  ret void

188:                                              ; preds = %_ZN7testing7MessageD2Ev.exit75, %141
  %.pn29.pn.pn = phi { ptr, i32 } [ %.pn29.pn, %_ZN7testing7MessageD2Ev.exit75 ], [ %142, %141 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #14
  br label %189

189:                                              ; preds = %188, %140, %95, %50, %49
  %.pn29.pn.pn.pn = phi { ptr, i32 } [ %.pn29.pn.pn, %188 ], [ %51, %50 ], [ %.pn25.pn.pn, %140 ], [ %.pn21.pn.pn, %95 ], [ %.pn, %49 ]
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

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #10

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::allocator", align 1
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  call void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %1) #14
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  store ptr %4, ptr %0, align 8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 8
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
  %23 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %7, ptr %23, align 8
  %24 = load ptr, ptr %0, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 %7
  store i8 0, ptr %25, align 1
  ret void

26:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i, %15, %11
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) #14
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
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3nix38nix_isAllowedURI_http_example_com_TestE, i64 16), ptr %2, align 8
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
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3nix42nix_isAllowedURI_http_example_com_foo_TestE, i64 16), ptr %2, align 8
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
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3nix26nix_isAllowedURI_http_TestE, i64 16), ptr %2, align 8
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
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3nix27nix_isAllowedURI_https_TestE, i64 16), ptr %2, align 8
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
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3nix35nix_isAllowedURI_absolute_path_TestE, i64 16), ptr %2, align 8
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
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3nix30nix_isAllowedURI_file_url_TestE, i64 16), ptr %2, align 8
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
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3nix32nix_isAllowedURI_github_all_TestE, i64 16), ptr %2, align 8
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
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3nix32nix_isAllowedURI_github_org_TestE, i64 16), ptr %2, align 8
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
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3nix38nix_isAllowedURI_non_scheme_colon_TestE, i64 16), ptr %2, align 8
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
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %26)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %27)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %27)
          to label %29 unwind label %54

29:                                               ; preds = %0
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %30 unwind label %56

30:                                               ; preds = %29
  %31 = getelementptr inbounds i8, ptr %25, i64 32
  store i32 9, ptr %31, align 8
  %32 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %33 unwind label %58

33:                                               ; preds = %30
  %34 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.7, i32 noundef 9)
          to label %35 unwind label %58

35:                                               ; preds = %33
  %36 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.7, i32 noundef 9)
          to label %37 unwind label %58

37:                                               ; preds = %35
  %38 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #16
          to label %39 unwind label %58

39:                                               ; preds = %37
  store ptr getelementptr inbounds (i8, ptr @_ZTVN7testing8internal15TestFactoryImplIN3nix38nix_isAllowedURI_http_example_com_TestEEE, i64 16), ptr %38, align 8
  %40 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str, ptr noundef nonnull @.str.6, ptr noundef null, ptr noundef null, ptr noundef nonnull %25, ptr noundef %32, ptr noundef %34, ptr noundef %36, ptr noundef nonnull %38)
          to label %41 unwind label %58

41:                                               ; preds = %39
  %42 = load ptr, ptr %25, align 8
  %43 = getelementptr inbounds i8, ptr %25, i64 16
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %41
  %45 = getelementptr inbounds i8, ptr %25, i64 8
  %46 = load i64, ptr %45, align 8
  %47 = icmp ult i64 %46, 16
  call void @llvm.assume(i1 %47)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %41
  call void @_ZdlPv(ptr noundef %42) #17
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i

_ZN7testing8internal12CodeLocationD2Ev.exit.i:    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #14
  %48 = load ptr, ptr %26, align 8
  %49 = getelementptr inbounds i8, ptr %26, i64 16
  %50 = icmp eq ptr %48, %49
  br i1 %50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i
  %51 = getelementptr inbounds i8, ptr %26, i64 8
  %52 = load i64, ptr %51, align 8
  %53 = icmp ult i64 %52, 16
  call void @llvm.assume(i1 %53)
  br label %__cxx_global_var_init.5.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i
  call void @_ZdlPv(ptr noundef %48) #17
  br label %__cxx_global_var_init.5.exit

54:                                               ; preds = %0
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

56:                                               ; preds = %29
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %60

58:                                               ; preds = %39, %37, %35, %33, %30
  %59 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12CodeLocationD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %25) #14
  br label %60

60:                                               ; preds = %58, %56
  %.pn.pn.i = phi { ptr, i32 } [ %59, %58 ], [ %57, %56 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #14
  br label %common.resume

common.resume:                                    ; preds = %310, %316, %278, %284, %246, %252, %214, %220, %182, %188, %150, %156, %118, %124, %86, %92, %54, %60
  %.sink = phi ptr [ %27, %60 ], [ %27, %54 ], [ %24, %92 ], [ %24, %86 ], [ %21, %124 ], [ %21, %118 ], [ %18, %156 ], [ %18, %150 ], [ %15, %188 ], [ %15, %182 ], [ %12, %220 ], [ %12, %214 ], [ %9, %252 ], [ %9, %246 ], [ %6, %284 ], [ %6, %278 ], [ %3, %316 ], [ %3, %310 ]
  %common.resume.op = phi { ptr, i32 } [ %.pn.pn.i, %60 ], [ %55, %54 ], [ %.pn.i, %92 ], [ %87, %86 ], [ %.pn.i8, %124 ], [ %119, %118 ], [ %.pn.i15, %156 ], [ %151, %150 ], [ %.pn.i22, %188 ], [ %183, %182 ], [ %.pn.i29, %220 ], [ %215, %214 ], [ %.pn.i36, %252 ], [ %247, %246 ], [ %.pn.i43, %284 ], [ %279, %278 ], [ %.pn.i50, %316 ], [ %311, %310 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #14
  resume { ptr, i32 } %common.resume.op

__cxx_global_var_init.5.exit:                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #14
  store ptr %40, ptr @_ZN3nix38nix_isAllowedURI_http_example_com_Test10test_info_E, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %27)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %24)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %24)
          to label %61 unwind label %86

61:                                               ; preds = %__cxx_global_var_init.5.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %62 unwind label %88

62:                                               ; preds = %61
  %63 = getelementptr inbounds i8, ptr %22, i64 32
  store i32 23, ptr %63, align 8
  %64 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %65 unwind label %90

65:                                               ; preds = %62
  %66 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.7, i32 noundef 23)
          to label %67 unwind label %90

67:                                               ; preds = %65
  %68 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.7, i32 noundef 23)
          to label %69 unwind label %90

69:                                               ; preds = %67
  %70 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #16
          to label %71 unwind label %90

71:                                               ; preds = %69
  store ptr getelementptr inbounds (i8, ptr @_ZTVN7testing8internal15TestFactoryImplIN3nix42nix_isAllowedURI_http_example_com_foo_TestEEE, i64 16), ptr %70, align 8
  %72 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str, ptr noundef nonnull @.str.27, ptr noundef null, ptr noundef null, ptr noundef nonnull %22, ptr noundef %64, ptr noundef %66, ptr noundef %68, ptr noundef nonnull %70)
          to label %73 unwind label %90

73:                                               ; preds = %71
  %74 = load ptr, ptr %22, align 8
  %75 = getelementptr inbounds i8, ptr %22, i64 16
  %76 = icmp eq ptr %74, %75
  br i1 %76, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i2

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i6: ; preds = %73
  %77 = getelementptr inbounds i8, ptr %22, i64 8
  %78 = load i64, ptr %77, align 8
  %79 = icmp ult i64 %78, 16
  call void @llvm.assume(i1 %79)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i2: ; preds = %73
  call void @_ZdlPv(ptr noundef %74) #17
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i3

_ZN7testing8internal12CodeLocationD2Ev.exit.i3:   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i6
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #14
  %80 = load ptr, ptr %23, align 8
  %81 = getelementptr inbounds i8, ptr %23, i64 16
  %82 = icmp eq ptr %80, %81
  br i1 %82, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i5: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i3
  %83 = getelementptr inbounds i8, ptr %23, i64 8
  %84 = load i64, ptr %83, align 8
  %85 = icmp ult i64 %84, 16
  call void @llvm.assume(i1 %85)
  br label %__cxx_global_var_init.26.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i4: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i3
  call void @_ZdlPv(ptr noundef %80) #17
  br label %__cxx_global_var_init.26.exit

86:                                               ; preds = %__cxx_global_var_init.5.exit
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

88:                                               ; preds = %61
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %92

90:                                               ; preds = %71, %69, %67, %65, %62
  %91 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12CodeLocationD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %22) #14
  br label %92

92:                                               ; preds = %90, %88
  %.pn.i = phi { ptr, i32 } [ %91, %90 ], [ %89, %88 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #14
  br label %common.resume

__cxx_global_var_init.26.exit:                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i4
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #14
  store ptr %72, ptr @_ZN3nix42nix_isAllowedURI_http_example_com_foo_Test10test_info_E, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %21)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %93 unwind label %118

93:                                               ; preds = %__cxx_global_var_init.26.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %94 unwind label %120

94:                                               ; preds = %93
  %95 = getelementptr inbounds i8, ptr %19, i64 32
  store i32 37, ptr %95, align 8
  %96 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %97 unwind label %122

97:                                               ; preds = %94
  %98 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.7, i32 noundef 37)
          to label %99 unwind label %122

99:                                               ; preds = %97
  %100 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.7, i32 noundef 37)
          to label %101 unwind label %122

101:                                              ; preds = %99
  %102 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #16
          to label %103 unwind label %122

103:                                              ; preds = %101
  store ptr getelementptr inbounds (i8, ptr @_ZTVN7testing8internal15TestFactoryImplIN3nix26nix_isAllowedURI_http_TestEEE, i64 16), ptr %102, align 8
  %104 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str, ptr noundef nonnull @.str.31, ptr noundef null, ptr noundef null, ptr noundef nonnull %19, ptr noundef %96, ptr noundef %98, ptr noundef %100, ptr noundef nonnull %102)
          to label %105 unwind label %122

105:                                              ; preds = %103
  %106 = load ptr, ptr %19, align 8
  %107 = getelementptr inbounds i8, ptr %19, i64 16
  %108 = icmp eq ptr %106, %107
  br i1 %108, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i13: ; preds = %105
  %109 = getelementptr inbounds i8, ptr %19, i64 8
  %110 = load i64, ptr %109, align 8
  %111 = icmp ult i64 %110, 16
  call void @llvm.assume(i1 %111)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i9: ; preds = %105
  call void @_ZdlPv(ptr noundef %106) #17
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i10

_ZN7testing8internal12CodeLocationD2Ev.exit.i10:  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i13
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #14
  %112 = load ptr, ptr %20, align 8
  %113 = getelementptr inbounds i8, ptr %20, i64 16
  %114 = icmp eq ptr %112, %113
  br i1 %114, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i12: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i10
  %115 = getelementptr inbounds i8, ptr %20, i64 8
  %116 = load i64, ptr %115, align 8
  %117 = icmp ult i64 %116, 16
  call void @llvm.assume(i1 %117)
  br label %__cxx_global_var_init.30.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i11: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i10
  call void @_ZdlPv(ptr noundef %112) #17
  br label %__cxx_global_var_init.30.exit

118:                                              ; preds = %__cxx_global_var_init.26.exit
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

120:                                              ; preds = %93
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %124

122:                                              ; preds = %103, %101, %99, %97, %94
  %123 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12CodeLocationD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %19) #14
  br label %124

124:                                              ; preds = %122, %120
  %.pn.i8 = phi { ptr, i32 } [ %123, %122 ], [ %121, %120 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #14
  br label %common.resume

__cxx_global_var_init.30.exit:                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i11
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #14
  store ptr %104, ptr @_ZN3nix26nix_isAllowedURI_http_Test10test_info_E, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %18)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %125 unwind label %150

125:                                              ; preds = %__cxx_global_var_init.30.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %126 unwind label %152

126:                                              ; preds = %125
  %127 = getelementptr inbounds i8, ptr %16, i64 32
  store i32 51, ptr %127, align 8
  %128 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %129 unwind label %154

129:                                              ; preds = %126
  %130 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.7, i32 noundef 51)
          to label %131 unwind label %154

131:                                              ; preds = %129
  %132 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.7, i32 noundef 51)
          to label %133 unwind label %154

133:                                              ; preds = %131
  %134 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #16
          to label %135 unwind label %154

135:                                              ; preds = %133
  store ptr getelementptr inbounds (i8, ptr @_ZTVN7testing8internal15TestFactoryImplIN3nix27nix_isAllowedURI_https_TestEEE, i64 16), ptr %134, align 8
  %136 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str, ptr noundef nonnull @.str.39, ptr noundef null, ptr noundef null, ptr noundef nonnull %16, ptr noundef %128, ptr noundef %130, ptr noundef %132, ptr noundef nonnull %134)
          to label %137 unwind label %154

137:                                              ; preds = %135
  %138 = load ptr, ptr %16, align 8
  %139 = getelementptr inbounds i8, ptr %16, i64 16
  %140 = icmp eq ptr %138, %139
  br i1 %140, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i20: ; preds = %137
  %141 = getelementptr inbounds i8, ptr %16, i64 8
  %142 = load i64, ptr %141, align 8
  %143 = icmp ult i64 %142, 16
  call void @llvm.assume(i1 %143)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i16: ; preds = %137
  call void @_ZdlPv(ptr noundef %138) #17
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i17

_ZN7testing8internal12CodeLocationD2Ev.exit.i17:  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i20
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #14
  %144 = load ptr, ptr %17, align 8
  %145 = getelementptr inbounds i8, ptr %17, i64 16
  %146 = icmp eq ptr %144, %145
  br i1 %146, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i18

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i19: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i17
  %147 = getelementptr inbounds i8, ptr %17, i64 8
  %148 = load i64, ptr %147, align 8
  %149 = icmp ult i64 %148, 16
  call void @llvm.assume(i1 %149)
  br label %__cxx_global_var_init.38.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i18: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i17
  call void @_ZdlPv(ptr noundef %144) #17
  br label %__cxx_global_var_init.38.exit

150:                                              ; preds = %__cxx_global_var_init.30.exit
  %151 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

152:                                              ; preds = %125
  %153 = landingpad { ptr, i32 }
          cleanup
  br label %156

154:                                              ; preds = %135, %133, %131, %129, %126
  %155 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12CodeLocationD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %16) #14
  br label %156

156:                                              ; preds = %154, %152
  %.pn.i15 = phi { ptr, i32 } [ %155, %154 ], [ %153, %152 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #14
  br label %common.resume

__cxx_global_var_init.38.exit:                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i18
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #14
  store ptr %136, ptr @_ZN3nix27nix_isAllowedURI_https_Test10test_info_E, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %15)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %157 unwind label %182

157:                                              ; preds = %__cxx_global_var_init.38.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %158 unwind label %184

158:                                              ; preds = %157
  %159 = getelementptr inbounds i8, ptr %13, i64 32
  store i32 61, ptr %159, align 8
  %160 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %161 unwind label %186

161:                                              ; preds = %158
  %162 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.7, i32 noundef 61)
          to label %163 unwind label %186

163:                                              ; preds = %161
  %164 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.7, i32 noundef 61)
          to label %165 unwind label %186

165:                                              ; preds = %163
  %166 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #16
          to label %167 unwind label %186

167:                                              ; preds = %165
  store ptr getelementptr inbounds (i8, ptr @_ZTVN7testing8internal15TestFactoryImplIN3nix35nix_isAllowedURI_absolute_path_TestEEE, i64 16), ptr %166, align 8
  %168 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str, ptr noundef nonnull @.str.47, ptr noundef null, ptr noundef null, ptr noundef nonnull %13, ptr noundef %160, ptr noundef %162, ptr noundef %164, ptr noundef nonnull %166)
          to label %169 unwind label %186

169:                                              ; preds = %167
  %170 = load ptr, ptr %13, align 8
  %171 = getelementptr inbounds i8, ptr %13, i64 16
  %172 = icmp eq ptr %170, %171
  br i1 %172, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i27: ; preds = %169
  %173 = getelementptr inbounds i8, ptr %13, i64 8
  %174 = load i64, ptr %173, align 8
  %175 = icmp ult i64 %174, 16
  call void @llvm.assume(i1 %175)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i23: ; preds = %169
  call void @_ZdlPv(ptr noundef %170) #17
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i24

_ZN7testing8internal12CodeLocationD2Ev.exit.i24:  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i27
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #14
  %176 = load ptr, ptr %14, align 8
  %177 = getelementptr inbounds i8, ptr %14, i64 16
  %178 = icmp eq ptr %176, %177
  br i1 %178, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i26: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i24
  %179 = getelementptr inbounds i8, ptr %14, i64 8
  %180 = load i64, ptr %179, align 8
  %181 = icmp ult i64 %180, 16
  call void @llvm.assume(i1 %181)
  br label %__cxx_global_var_init.46.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i25: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i24
  call void @_ZdlPv(ptr noundef %176) #17
  br label %__cxx_global_var_init.46.exit

182:                                              ; preds = %__cxx_global_var_init.38.exit
  %183 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

184:                                              ; preds = %157
  %185 = landingpad { ptr, i32 }
          cleanup
  br label %188

186:                                              ; preds = %167, %165, %163, %161, %158
  %187 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12CodeLocationD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %13) #14
  br label %188

188:                                              ; preds = %186, %184
  %.pn.i22 = phi { ptr, i32 } [ %187, %186 ], [ %185, %184 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #14
  br label %common.resume

__cxx_global_var_init.46.exit:                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i25
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #14
  store ptr %168, ptr @_ZN3nix35nix_isAllowedURI_absolute_path_Test10test_info_E, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %189 unwind label %214

189:                                              ; preds = %__cxx_global_var_init.46.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %190 unwind label %216

190:                                              ; preds = %189
  %191 = getelementptr inbounds i8, ptr %10, i64 32
  store i32 79, ptr %191, align 8
  %192 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %193 unwind label %218

193:                                              ; preds = %190
  %194 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.7, i32 noundef 79)
          to label %195 unwind label %218

195:                                              ; preds = %193
  %196 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.7, i32 noundef 79)
          to label %197 unwind label %218

197:                                              ; preds = %195
  %198 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #16
          to label %199 unwind label %218

199:                                              ; preds = %197
  store ptr getelementptr inbounds (i8, ptr @_ZTVN7testing8internal15TestFactoryImplIN3nix30nix_isAllowedURI_file_url_TestEEE, i64 16), ptr %198, align 8
  %200 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str, ptr noundef nonnull @.str.71, ptr noundef null, ptr noundef null, ptr noundef nonnull %10, ptr noundef %192, ptr noundef %194, ptr noundef %196, ptr noundef nonnull %198)
          to label %201 unwind label %218

201:                                              ; preds = %199
  %202 = load ptr, ptr %10, align 8
  %203 = getelementptr inbounds i8, ptr %10, i64 16
  %204 = icmp eq ptr %202, %203
  br i1 %204, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i30

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i34: ; preds = %201
  %205 = getelementptr inbounds i8, ptr %10, i64 8
  %206 = load i64, ptr %205, align 8
  %207 = icmp ult i64 %206, 16
  call void @llvm.assume(i1 %207)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i30: ; preds = %201
  call void @_ZdlPv(ptr noundef %202) #17
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i31

_ZN7testing8internal12CodeLocationD2Ev.exit.i31:  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i34
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #14
  %208 = load ptr, ptr %11, align 8
  %209 = getelementptr inbounds i8, ptr %11, i64 16
  %210 = icmp eq ptr %208, %209
  br i1 %210, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i32

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i33: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i31
  %211 = getelementptr inbounds i8, ptr %11, i64 8
  %212 = load i64, ptr %211, align 8
  %213 = icmp ult i64 %212, 16
  call void @llvm.assume(i1 %213)
  br label %__cxx_global_var_init.70.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i32: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i31
  call void @_ZdlPv(ptr noundef %208) #17
  br label %__cxx_global_var_init.70.exit

214:                                              ; preds = %__cxx_global_var_init.46.exit
  %215 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

216:                                              ; preds = %189
  %217 = landingpad { ptr, i32 }
          cleanup
  br label %220

218:                                              ; preds = %199, %197, %195, %193, %190
  %219 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12CodeLocationD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %10) #14
  br label %220

220:                                              ; preds = %218, %216
  %.pn.i29 = phi { ptr, i32 } [ %219, %218 ], [ %217, %216 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #14
  br label %common.resume

__cxx_global_var_init.70.exit:                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i32
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #14
  store ptr %200, ptr @_ZN3nix30nix_isAllowedURI_file_url_Test10test_info_E, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %221 unwind label %246

221:                                              ; preds = %__cxx_global_var_init.70.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %222 unwind label %248

222:                                              ; preds = %221
  %223 = getelementptr inbounds i8, ptr %7, i64 32
  store i32 106, ptr %223, align 8
  %224 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %225 unwind label %250

225:                                              ; preds = %222
  %226 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.7, i32 noundef 106)
          to label %227 unwind label %250

227:                                              ; preds = %225
  %228 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.7, i32 noundef 106)
          to label %229 unwind label %250

229:                                              ; preds = %227
  %230 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #16
          to label %231 unwind label %250

231:                                              ; preds = %229
  store ptr getelementptr inbounds (i8, ptr @_ZTVN7testing8internal15TestFactoryImplIN3nix32nix_isAllowedURI_github_all_TestEEE, i64 16), ptr %230, align 8
  %232 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str, ptr noundef nonnull @.str.99, ptr noundef null, ptr noundef null, ptr noundef nonnull %7, ptr noundef %224, ptr noundef %226, ptr noundef %228, ptr noundef nonnull %230)
          to label %233 unwind label %250

233:                                              ; preds = %231
  %234 = load ptr, ptr %7, align 8
  %235 = getelementptr inbounds i8, ptr %7, i64 16
  %236 = icmp eq ptr %234, %235
  br i1 %236, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i37

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i41: ; preds = %233
  %237 = getelementptr inbounds i8, ptr %7, i64 8
  %238 = load i64, ptr %237, align 8
  %239 = icmp ult i64 %238, 16
  call void @llvm.assume(i1 %239)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i37: ; preds = %233
  call void @_ZdlPv(ptr noundef %234) #17
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i38

_ZN7testing8internal12CodeLocationD2Ev.exit.i38:  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i41
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #14
  %240 = load ptr, ptr %8, align 8
  %241 = getelementptr inbounds i8, ptr %8, i64 16
  %242 = icmp eq ptr %240, %241
  br i1 %242, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i39

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i40: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i38
  %243 = getelementptr inbounds i8, ptr %8, i64 8
  %244 = load i64, ptr %243, align 8
  %245 = icmp ult i64 %244, 16
  call void @llvm.assume(i1 %245)
  br label %__cxx_global_var_init.98.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i39: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i38
  call void @_ZdlPv(ptr noundef %240) #17
  br label %__cxx_global_var_init.98.exit

246:                                              ; preds = %__cxx_global_var_init.70.exit
  %247 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

248:                                              ; preds = %221
  %249 = landingpad { ptr, i32 }
          cleanup
  br label %252

250:                                              ; preds = %231, %229, %227, %225, %222
  %251 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12CodeLocationD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %7) #14
  br label %252

252:                                              ; preds = %250, %248
  %.pn.i36 = phi { ptr, i32 } [ %251, %250 ], [ %249, %248 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #14
  br label %common.resume

__cxx_global_var_init.98.exit:                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i39
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #14
  store ptr %232, ptr @_ZN3nix32nix_isAllowedURI_github_all_Test10test_info_E, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %253 unwind label %278

253:                                              ; preds = %__cxx_global_var_init.98.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %254 unwind label %280

254:                                              ; preds = %253
  %255 = getelementptr inbounds i8, ptr %4, i64 32
  store i32 120, ptr %255, align 8
  %256 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %257 unwind label %282

257:                                              ; preds = %254
  %258 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.7, i32 noundef 120)
          to label %259 unwind label %282

259:                                              ; preds = %257
  %260 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.7, i32 noundef 120)
          to label %261 unwind label %282

261:                                              ; preds = %259
  %262 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #16
          to label %263 unwind label %282

263:                                              ; preds = %261
  store ptr getelementptr inbounds (i8, ptr @_ZTVN7testing8internal15TestFactoryImplIN3nix32nix_isAllowedURI_github_org_TestEEE, i64 16), ptr %262, align 8
  %264 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str, ptr noundef nonnull @.str.119, ptr noundef null, ptr noundef null, ptr noundef nonnull %4, ptr noundef %256, ptr noundef %258, ptr noundef %260, ptr noundef nonnull %262)
          to label %265 unwind label %282

265:                                              ; preds = %263
  %266 = load ptr, ptr %4, align 8
  %267 = getelementptr inbounds i8, ptr %4, i64 16
  %268 = icmp eq ptr %266, %267
  br i1 %268, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i44

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i48: ; preds = %265
  %269 = getelementptr inbounds i8, ptr %4, i64 8
  %270 = load i64, ptr %269, align 8
  %271 = icmp ult i64 %270, 16
  call void @llvm.assume(i1 %271)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i45

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i44: ; preds = %265
  call void @_ZdlPv(ptr noundef %266) #17
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i45

_ZN7testing8internal12CodeLocationD2Ev.exit.i45:  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i48
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #14
  %272 = load ptr, ptr %5, align 8
  %273 = getelementptr inbounds i8, ptr %5, i64 16
  %274 = icmp eq ptr %272, %273
  br i1 %274, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i46

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i47: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i45
  %275 = getelementptr inbounds i8, ptr %5, i64 8
  %276 = load i64, ptr %275, align 8
  %277 = icmp ult i64 %276, 16
  call void @llvm.assume(i1 %277)
  br label %__cxx_global_var_init.118.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i46: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i45
  call void @_ZdlPv(ptr noundef %272) #17
  br label %__cxx_global_var_init.118.exit

278:                                              ; preds = %__cxx_global_var_init.98.exit
  %279 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

280:                                              ; preds = %253
  %281 = landingpad { ptr, i32 }
          cleanup
  br label %284

282:                                              ; preds = %263, %261, %259, %257, %254
  %283 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12CodeLocationD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %4) #14
  br label %284

284:                                              ; preds = %282, %280
  %.pn.i43 = phi { ptr, i32 } [ %283, %282 ], [ %281, %280 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #14
  br label %common.resume

__cxx_global_var_init.118.exit:                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i46
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #14
  store ptr %264, ptr @_ZN3nix32nix_isAllowedURI_github_org_Test10test_info_E, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %1)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %285 unwind label %310

285:                                              ; preds = %__cxx_global_var_init.118.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %286 unwind label %312

286:                                              ; preds = %285
  %287 = getelementptr inbounds i8, ptr %1, i64 32
  store i32 133, ptr %287, align 8
  %288 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %289 unwind label %314

289:                                              ; preds = %286
  %290 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.7, i32 noundef 133)
          to label %291 unwind label %314

291:                                              ; preds = %289
  %292 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.7, i32 noundef 133)
          to label %293 unwind label %314

293:                                              ; preds = %291
  %294 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #16
          to label %295 unwind label %314

295:                                              ; preds = %293
  store ptr getelementptr inbounds (i8, ptr @_ZTVN7testing8internal15TestFactoryImplIN3nix38nix_isAllowedURI_non_scheme_colon_TestEEE, i64 16), ptr %294, align 8
  %296 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str, ptr noundef nonnull @.str.122, ptr noundef null, ptr noundef null, ptr noundef nonnull %1, ptr noundef %288, ptr noundef %290, ptr noundef %292, ptr noundef nonnull %294)
          to label %297 unwind label %314

297:                                              ; preds = %295
  %298 = load ptr, ptr %1, align 8
  %299 = getelementptr inbounds i8, ptr %1, i64 16
  %300 = icmp eq ptr %298, %299
  br i1 %300, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i51

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i55: ; preds = %297
  %301 = getelementptr inbounds i8, ptr %1, i64 8
  %302 = load i64, ptr %301, align 8
  %303 = icmp ult i64 %302, 16
  call void @llvm.assume(i1 %303)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i52

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i51: ; preds = %297
  call void @_ZdlPv(ptr noundef %298) #17
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i52

_ZN7testing8internal12CodeLocationD2Ev.exit.i52:  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i55
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %1) #14
  %304 = load ptr, ptr %2, align 8
  %305 = getelementptr inbounds i8, ptr %2, i64 16
  %306 = icmp eq ptr %304, %305
  br i1 %306, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i53

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i54: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i52
  %307 = getelementptr inbounds i8, ptr %2, i64 8
  %308 = load i64, ptr %307, align 8
  %309 = icmp ult i64 %308, 16
  call void @llvm.assume(i1 %309)
  br label %__cxx_global_var_init.121.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i53: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i52
  call void @_ZdlPv(ptr noundef %304) #17
  br label %__cxx_global_var_init.121.exit

310:                                              ; preds = %__cxx_global_var_init.118.exit
  %311 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

312:                                              ; preds = %285
  %313 = landingpad { ptr, i32 }
          cleanup
  br label %316

314:                                              ; preds = %295, %293, %291, %289, %286
  %315 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12CodeLocationD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %1) #14
  br label %316

316:                                              ; preds = %314, %312
  %.pn.i50 = phi { ptr, i32 } [ %315, %314 ], [ %313, %312 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #14
  br label %common.resume

__cxx_global_var_init.121.exit:                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i53
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  store ptr %296, ptr @_ZN3nix38nix_isAllowedURI_non_scheme_colon_Test10test_info_E, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %1)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #13

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
