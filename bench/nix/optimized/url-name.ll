; ModuleID = 'bench/nix/original/url-name.ll'
source_filename = "bench/nix/original/url-name.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.boost::none_t" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::ios_base::Init" = type { i8 }
%"struct.std::nullopt_t" = type { i8 }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.std::allocator" = type { i8 }
%"class.testing::internal::GTestLog" = type { i32 }
%"class.testing::AssertionResult" = type { i8, %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload.base", [7 x i8] }
%"struct.std::_Optional_payload.base" = type { %"struct.std::_Optional_payload_base.base" }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<std::__cxx11::basic_string<char>>::_Storage", i8 }>
%"union.std::_Optional_payload_base<std::__cxx11::basic_string<char>>::_Storage" = type { %"class.std::__cxx11::basic_string" }
%"struct.nix::ParsedURL" = type { %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::optional", %"class.std::__cxx11::basic_string", %"class.std::map", %"class.std::__cxx11::basic_string" }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.testing::Message" = type { %"class.std::unique_ptr.7" }
%"class.std::unique_ptr.7" = type { %"struct.std::__uniq_ptr_data.8" }
%"struct.std::__uniq_ptr_data.8" = type { %"class.std::__uniq_ptr_impl.9" }
%"class.std::__uniq_ptr_impl.9" = type { %"class.std::tuple.10" }
%"class.std::tuple.10" = type { %"struct.std::_Tuple_impl.11" }
%"struct.std::_Tuple_impl.11" = type { %"struct.std::_Head_base.14" }
%"struct.std::_Head_base.14" = type { ptr }
%"class.testing::internal::AssertHelper" = type { ptr }
%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"struct.testing::internal::CodeLocation" = type <{ %"class.std::__cxx11::basic_string", i32, [4 x i8] }>

$_ZN5boost4noneE = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_ = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_ = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_ = comdat any

$_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci = comdat any

$_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci = comdat any

$_ZN7testing8internal12CodeLocationD2Ev = comdat any

$_ZN7testing8internal8EqHelper7CompareISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEA8_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSL_RKSD_RKSE_ = comdat any

$_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev = comdat any

$_ZN3nix9ParsedURLD2Ev = comdat any

$_ZN7testing15AssertionResultD2Ev = comdat any

$_ZN7testing8internal8EqHelper7CompareISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEA6_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSL_RKSD_RKSE_ = comdat any

$_ZN7testing8internal8EqHelper7CompareISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEA9_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSL_RKSD_RKSE_ = comdat any

$_ZN7testing8internal8EqHelper7CompareISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEA7_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSL_RKSD_RKSE_ = comdat any

$_ZN7testing8internal8EqHelper7CompareISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEA4_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSL_RKSD_RKSE_ = comdat any

$_ZN7testing8internal8EqHelper7CompareISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEA11_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSL_RKSD_RKSE_ = comdat any

$_ZN7testing8internal8EqHelper7CompareISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEA3_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSL_RKSD_RKSE_ = comdat any

$_ZN7testing8internal8EqHelper7CompareISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEA10_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSL_RKSD_RKSE_ = comdat any

$_ZN7testing8internal8EqHelper7CompareISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt9nullopt_tTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSL_RKSD_RKSE_ = comdat any

$_ZN3nix34getNameFromURL_getNameFromURL_TestD2Ev = comdat any

$_ZN3nix34getNameFromURL_getNameFromURL_TestD0Ev = comdat any

$_ZN7testing4Test5SetupEv = comdat any

$__clang_call_terminate = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_ = comdat any

$_ZN7testing8internal15TestFactoryImplIN3nix34getNameFromURL_getNameFromURL_TestEED2Ev = comdat any

$_ZN7testing8internal15TestFactoryImplIN3nix34getNameFromURL_getNameFromURL_TestEED0Ev = comdat any

$_ZN7testing8internal15TestFactoryImplIN3nix34getNameFromURL_getNameFromURL_TestEE10CreateTestEv = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E = comdat any

$_ZN7testing8internal18CmpHelperEQFailureISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEA8_cEENS_15AssertionResultEPKcSD_RKT_RKT0_ = comdat any

$_ZN7testing13PrintToStringISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEES7_RKT_ = comdat any

$_ZN7testing8internal18CmpHelperEQFailureISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEA6_cEENS_15AssertionResultEPKcSD_RKT_RKT0_ = comdat any

$_ZN7testing8internal18CmpHelperEQFailureISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEA9_cEENS_15AssertionResultEPKcSD_RKT_RKT0_ = comdat any

$_ZN7testing8internal18CmpHelperEQFailureISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEA7_cEENS_15AssertionResultEPKcSD_RKT_RKT0_ = comdat any

$_ZN7testing8internal18CmpHelperEQFailureISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEA4_cEENS_15AssertionResultEPKcSD_RKT_RKT0_ = comdat any

$_ZN7testing8internal18CmpHelperEQFailureISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEA11_cEENS_15AssertionResultEPKcSD_RKT_RKT0_ = comdat any

$_ZN7testing8internal18CmpHelperEQFailureISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEA3_cEENS_15AssertionResultEPKcSD_RKT_RKT0_ = comdat any

$_ZN7testing8internal18CmpHelperEQFailureISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEA10_cEENS_15AssertionResultEPKcSD_RKT_RKT0_ = comdat any

$_ZN7testing8internal18CmpHelperEQFailureISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt9nullopt_tEENS_15AssertionResultEPKcSD_RKT_RKT0_ = comdat any

$_ZSt7nullopt = comdat any

$_ZTVN7testing8internal15TestFactoryImplIN3nix34getNameFromURL_getNameFromURL_TestEEE = comdat any

$_ZTSN7testing8internal15TestFactoryImplIN3nix34getNameFromURL_getNameFromURL_TestEEE = comdat any

$_ZTSN7testing8internal15TestFactoryBaseE = comdat any

$_ZTIN7testing8internal15TestFactoryBaseE = comdat any

$_ZTIN7testing8internal15TestFactoryImplIN3nix34getNameFromURL_getNameFromURL_TestEEE = comdat any

@_ZN5boost4noneE = linkonce_odr global %"struct.boost::none_t" zeroinitializer, comdat, align 1
@_ZGVN5boost4noneE = linkonce_odr global i64 0, comdat($_ZN5boost4noneE), align 8
@_ZN3nixL10pctEncodedB5cxx11E = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str = private unnamed_addr constant [28 x i8] c"(?:%[0-9a-fA-F][0-9a-fA-F])\00", align 1
@__dso_handle = external hidden global i8
@_ZN3nixL15schemeNameRegexB5cxx11E = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.5 = private unnamed_addr constant [22 x i8] c"(?:[a-z][a-z0-9+.-]*)\00", align 1
@_ZN3nixL23ipv6AddressSegmentRegexB5cxx11E = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.7 = private unnamed_addr constant [23 x i8] c"[0-9a-fA-F:]+(?:%\\w+)?\00", align 1
@_ZN3nixL16ipv6AddressRegexB5cxx11E = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.9 = private unnamed_addr constant [6 x i8] c"(?:\\[\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"\\]|\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c")\00", align 1
@_ZN3nixL15unreservedRegexB5cxx11E = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.13 = private unnamed_addr constant [20 x i8] c"(?:[a-zA-Z0-9-._~])\00", align 1
@_ZN3nixL14subdelimsRegexB5cxx11E = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.15 = private unnamed_addr constant [19 x i8] c"(?:[!$&'\22()*+,;=])\00", align 1
@_ZN3nixL13hostnameRegexB5cxx11E = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.17 = private unnamed_addr constant [7 x i8] c"(?:(?:\00", align 1
@.str.18 = private unnamed_addr constant [2 x i8] c"|\00", align 1
@.str.19 = private unnamed_addr constant [4 x i8] c")*)\00", align 1
@_ZN3nixL9hostRegexB5cxx11E = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.21 = private unnamed_addr constant [4 x i8] c"(?:\00", align 1
@_ZN3nixL9userRegexB5cxx11E = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.23 = private unnamed_addr constant [6 x i8] c"|:)*)\00", align 1
@_ZN3nixL14authorityRegexB5cxx11E = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.25 = private unnamed_addr constant [4 x i8] c"@)?\00", align 1
@.str.26 = private unnamed_addr constant [13 x i8] c"(?::[0-9]+)?\00", align 1
@_ZN3nixL10pcharRegexB5cxx11E = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.28 = private unnamed_addr constant [7 x i8] c"|[:@])\00", align 1
@_ZN3nixL10queryRegexB5cxx11E = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.30 = private unnamed_addr constant [10 x i8] c"|[/? \22])*\00", align 1
@_ZN3nixL13fragmentRegexB5cxx11E = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.32 = private unnamed_addr constant [11 x i8] c"|[/? \22^])*\00", align 1
@_ZN3nixL12segmentRegexB5cxx11E = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.34 = private unnamed_addr constant [3 x i8] c"*)\00", align 1
@_ZN3nixL12absPathRegexB5cxx11E = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.36 = private unnamed_addr constant [8 x i8] c"(?:(?:/\00", align 1
@.str.37 = private unnamed_addr constant [6 x i8] c")*/?)\00", align 1
@_ZN3nixL9pathRegexB5cxx11E = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.39 = private unnamed_addr constant [5 x i8] c"(?:/\00", align 1
@_ZN3nixL9refRegexSB5cxx11E = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.41 = private unnamed_addr constant [32 x i8] c"[a-zA-Z0-9@][a-zA-Z0-9_.\\/@+-]*\00", align 1
@_ZN3nixL15badGitRefRegexSB5cxx11E = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.43 = private unnamed_addr constant [83 x i8] c"//|^[./]|/\\.|\\.\\.|[[:cntrl:][:space:]:?^~[]|\\\\|\\*|\\.lock$|\\.lock/|@\\{|[/.]$|^@$|^$\00", align 1
@_ZN3nixL16refAndOrRevRegexB5cxx11E = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.45 = private unnamed_addr constant [5 x i8] c"(?:(\00", align 1
@.str.46 = private unnamed_addr constant [7 x i8] c")|(?:(\00", align 1
@.str.47 = private unnamed_addr constant [7 x i8] c")(?:/(\00", align 1
@.str.48 = private unnamed_addr constant [6 x i8] c"))?))\00", align 1
@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@_ZN3nix34getNameFromURL_getNameFromURL_Test10test_info_E = local_unnamed_addr global ptr null, align 8
@.str.51 = private unnamed_addr constant [15 x i8] c"getNameFromURL\00", align 1
@.str.52 = private unnamed_addr constant [37 x i8] c"tests/unit/libexpr/flake/url-name.cc\00", align 1
@.str.53 = private unnamed_addr constant [52 x i8] c"getNameFromURL(parseURL(\22path:/home/user/project\22))\00", align 1
@.str.54 = private unnamed_addr constant [10 x i8] c"\22project\22\00", align 1
@.str.55 = private unnamed_addr constant [24 x i8] c"path:/home/user/project\00", align 1
@.str.56 = private unnamed_addr constant [8 x i8] c"project\00", align 1
@.str.57 = private unnamed_addr constant [77 x i8] c"getNameFromURL(parseURL(\22path:~/repos/nixpkgs#packages.x86_64-linux.hello\22))\00", align 1
@.str.58 = private unnamed_addr constant [8 x i8] c"\22hello\22\00", align 1
@.str.59 = private unnamed_addr constant [49 x i8] c"path:~/repos/nixpkgs#packages.x86_64-linux.hello\00", align 1
@.str.60 = private unnamed_addr constant [6 x i8] c"hello\00", align 1
@.str.61 = private unnamed_addr constant [83 x i8] c"getNameFromURL(parseURL(\22path:~/repos/nixpkgs#legacyPackages.x86_64-linux.hello\22))\00", align 1
@.str.62 = private unnamed_addr constant [55 x i8] c"path:~/repos/nixpkgs#legacyPackages.x86_64-linux.hello\00", align 1
@.str.63 = private unnamed_addr constant [77 x i8] c"getNameFromURL(parseURL(\22path:~/repos/nixpkgs#packages.x86_64-linux.Hello\22))\00", align 1
@.str.64 = private unnamed_addr constant [8 x i8] c"\22Hello\22\00", align 1
@.str.65 = private unnamed_addr constant [49 x i8] c"path:~/repos/nixpkgs#packages.x86_64-linux.Hello\00", align 1
@.str.66 = private unnamed_addr constant [6 x i8] c"Hello\00", align 1
@.str.67 = private unnamed_addr constant [60 x i8] c"getNameFromURL(parseURL(\22path:.#nonStandardAttr.mylaptop\22))\00", align 1
@.str.68 = private unnamed_addr constant [11 x i8] c"\22mylaptop\22\00", align 1
@.str.69 = private unnamed_addr constant [32 x i8] c"path:.#nonStandardAttr.mylaptop\00", align 1
@.str.70 = private unnamed_addr constant [9 x i8] c"mylaptop\00", align 1
@.str.71 = private unnamed_addr constant [74 x i8] c"getNameFromURL(parseURL(\22path:./repos/myflake#nonStandardAttr.mylaptop\22))\00", align 1
@.str.72 = private unnamed_addr constant [46 x i8] c"path:./repos/myflake#nonStandardAttr.mylaptop\00", align 1
@.str.73 = private unnamed_addr constant [81 x i8] c"getNameFromURL(parseURL(\22path:./nixpkgs#packages.x86_64-linux.complex^bin,man\22))\00", align 1
@.str.74 = private unnamed_addr constant [10 x i8] c"\22complex\22\00", align 1
@.str.75 = private unnamed_addr constant [53 x i8] c"path:./nixpkgs#packages.x86_64-linux.complex^bin,man\00", align 1
@.str.76 = private unnamed_addr constant [8 x i8] c"complex\00", align 1
@.str.77 = private unnamed_addr constant [74 x i8] c"getNameFromURL(parseURL(\22path:./myproj#packages.x86_64-linux.default^*\22))\00", align 1
@.str.78 = private unnamed_addr constant [9 x i8] c"\22myproj\22\00", align 1
@.str.79 = private unnamed_addr constant [46 x i8] c"path:./myproj#packages.x86_64-linux.default^*\00", align 1
@.str.80 = private unnamed_addr constant [7 x i8] c"myproj\00", align 1
@.str.81 = private unnamed_addr constant [70 x i8] c"getNameFromURL(parseURL(\22path:./myproj#defaultPackage.x86_64-linux\22))\00", align 1
@.str.82 = private unnamed_addr constant [42 x i8] c"path:./myproj#defaultPackage.x86_64-linux\00", align 1
@.str.83 = private unnamed_addr constant [77 x i8] c"getNameFromURL(parseURL(\22github:NixOS/nixpkgs#packages.x86_64-linux.hello\22))\00", align 1
@.str.84 = private unnamed_addr constant [49 x i8] c"github:NixOS/nixpkgs#packages.x86_64-linux.hello\00", align 1
@.str.85 = private unnamed_addr constant [55 x i8] c"getNameFromURL(parseURL(\22github:NixOS/nixpkgs#hello\22))\00", align 1
@.str.86 = private unnamed_addr constant [27 x i8] c"github:NixOS/nixpkgs#hello\00", align 1
@.str.87 = private unnamed_addr constant [75 x i8] c"getNameFromURL(parseURL(\22github:NixOS/nix#packages.x86_64-linux.default\22))\00", align 1
@.str.88 = private unnamed_addr constant [6 x i8] c"\22nix\22\00", align 1
@.str.89 = private unnamed_addr constant [47 x i8] c"github:NixOS/nix#packages.x86_64-linux.default\00", align 1
@.str.90 = private unnamed_addr constant [4 x i8] c"nix\00", align 1
@.str.91 = private unnamed_addr constant [46 x i8] c"getNameFromURL(parseURL(\22github:NixOS/nix#\22))\00", align 1
@.str.92 = private unnamed_addr constant [18 x i8] c"github:NixOS/nix#\00", align 1
@.str.93 = private unnamed_addr constant [45 x i8] c"getNameFromURL(parseURL(\22github:NixOS/nix\22))\00", align 1
@.str.94 = private unnamed_addr constant [17 x i8] c"github:NixOS/nix\00", align 1
@.str.95 = private unnamed_addr constant [84 x i8] c"getNameFromURL(parseURL(\22github:cachix/devenv/main#packages.x86_64-linux.default\22))\00", align 1
@.str.96 = private unnamed_addr constant [9 x i8] c"\22devenv\22\00", align 1
@.str.97 = private unnamed_addr constant [56 x i8] c"github:cachix/devenv/main#packages.x86_64-linux.default\00", align 1
@.str.98 = private unnamed_addr constant [7 x i8] c"devenv\00", align 1
@.str.99 = private unnamed_addr constant [86 x i8] c"getNameFromURL(parseURL(\22github:edolstra/nix-warez?rev=1234&dir=blender&ref=master\22))\00", align 1
@.str.100 = private unnamed_addr constant [10 x i8] c"\22blender\22\00", align 1
@.str.101 = private unnamed_addr constant [58 x i8] c"github:edolstra/nix-warez?rev=1234&dir=blender&ref=master\00", align 1
@.str.102 = private unnamed_addr constant [8 x i8] c"blender\00", align 1
@.str.103 = private unnamed_addr constant [77 x i8] c"getNameFromURL(parseURL(\22gitlab:NixOS/nixpkgs#packages.x86_64-linux.hello\22))\00", align 1
@.str.104 = private unnamed_addr constant [49 x i8] c"gitlab:NixOS/nixpkgs#packages.x86_64-linux.hello\00", align 1
@.str.105 = private unnamed_addr constant [55 x i8] c"getNameFromURL(parseURL(\22gitlab:NixOS/nixpkgs#hello\22))\00", align 1
@.str.106 = private unnamed_addr constant [27 x i8] c"gitlab:NixOS/nixpkgs#hello\00", align 1
@.str.107 = private unnamed_addr constant [75 x i8] c"getNameFromURL(parseURL(\22gitlab:NixOS/nix#packages.x86_64-linux.default\22))\00", align 1
@.str.108 = private unnamed_addr constant [47 x i8] c"gitlab:NixOS/nix#packages.x86_64-linux.default\00", align 1
@.str.109 = private unnamed_addr constant [46 x i8] c"getNameFromURL(parseURL(\22gitlab:NixOS/nix#\22))\00", align 1
@.str.110 = private unnamed_addr constant [18 x i8] c"gitlab:NixOS/nix#\00", align 1
@.str.111 = private unnamed_addr constant [45 x i8] c"getNameFromURL(parseURL(\22gitlab:NixOS/nix\22))\00", align 1
@.str.112 = private unnamed_addr constant [17 x i8] c"gitlab:NixOS/nix\00", align 1
@.str.113 = private unnamed_addr constant [84 x i8] c"getNameFromURL(parseURL(\22gitlab:cachix/devenv/main#packages.x86_64-linux.default\22))\00", align 1
@.str.114 = private unnamed_addr constant [56 x i8] c"gitlab:cachix/devenv/main#packages.x86_64-linux.default\00", align 1
@.str.115 = private unnamed_addr constant [80 x i8] c"getNameFromURL(parseURL(\22sourcehut:NixOS/nixpkgs#packages.x86_64-linux.hello\22))\00", align 1
@.str.116 = private unnamed_addr constant [52 x i8] c"sourcehut:NixOS/nixpkgs#packages.x86_64-linux.hello\00", align 1
@.str.117 = private unnamed_addr constant [58 x i8] c"getNameFromURL(parseURL(\22sourcehut:NixOS/nixpkgs#hello\22))\00", align 1
@.str.118 = private unnamed_addr constant [30 x i8] c"sourcehut:NixOS/nixpkgs#hello\00", align 1
@.str.119 = private unnamed_addr constant [78 x i8] c"getNameFromURL(parseURL(\22sourcehut:NixOS/nix#packages.x86_64-linux.default\22))\00", align 1
@.str.120 = private unnamed_addr constant [50 x i8] c"sourcehut:NixOS/nix#packages.x86_64-linux.default\00", align 1
@.str.121 = private unnamed_addr constant [49 x i8] c"getNameFromURL(parseURL(\22sourcehut:NixOS/nix#\22))\00", align 1
@.str.122 = private unnamed_addr constant [21 x i8] c"sourcehut:NixOS/nix#\00", align 1
@.str.123 = private unnamed_addr constant [48 x i8] c"getNameFromURL(parseURL(\22sourcehut:NixOS/nix\22))\00", align 1
@.str.124 = private unnamed_addr constant [20 x i8] c"sourcehut:NixOS/nix\00", align 1
@.str.125 = private unnamed_addr constant [87 x i8] c"getNameFromURL(parseURL(\22sourcehut:cachix/devenv/main#packages.x86_64-linux.default\22))\00", align 1
@.str.126 = private unnamed_addr constant [59 x i8] c"sourcehut:cachix/devenv/main#packages.x86_64-linux.default\00", align 1
@.str.127 = private unnamed_addr constant [62 x i8] c"getNameFromURL(parseURL(\22git://github.com/edolstra/dwarffs\22))\00", align 1
@.str.128 = private unnamed_addr constant [10 x i8] c"\22dwarffs\22\00", align 1
@.str.129 = private unnamed_addr constant [34 x i8] c"git://github.com/edolstra/dwarffs\00", align 1
@.str.130 = private unnamed_addr constant [8 x i8] c"dwarffs\00", align 1
@.str.131 = private unnamed_addr constant [76 x i8] c"getNameFromURL(parseURL(\22git://github.com/edolstra/nix-warez?dir=blender\22))\00", align 1
@.str.132 = private unnamed_addr constant [48 x i8] c"git://github.com/edolstra/nix-warez?dir=blender\00", align 1
@.str.133 = private unnamed_addr constant [58 x i8] c"getNameFromURL(parseURL(\22git+file:///home/user/project\22))\00", align 1
@.str.134 = private unnamed_addr constant [30 x i8] c"git+file:///home/user/project\00", align 1
@.str.135 = private unnamed_addr constant [74 x i8] c"getNameFromURL(parseURL(\22git+file:///home/user/project?ref=fa1e2d23a22\22))\00", align 1
@.str.136 = private unnamed_addr constant [46 x i8] c"git+file:///home/user/project?ref=fa1e2d23a22\00", align 1
@.str.137 = private unnamed_addr constant [71 x i8] c"getNameFromURL(parseURL(\22git+ssh://git@github.com/someuser/my-repo#\22))\00", align 1
@.str.138 = private unnamed_addr constant [10 x i8] c"\22my-repo\22\00", align 1
@.str.139 = private unnamed_addr constant [43 x i8] c"git+ssh://git@github.com/someuser/my-repo#\00", align 1
@.str.140 = private unnamed_addr constant [8 x i8] c"my-repo\00", align 1
@.str.141 = private unnamed_addr constant [77 x i8] c"getNameFromURL(parseURL(\22git+git://github.com/someuser/my-repo?rev=v1.2.3\22))\00", align 1
@.str.142 = private unnamed_addr constant [49 x i8] c"git+git://github.com/someuser/my-repo?rev=v1.2.3\00", align 1
@.str.143 = private unnamed_addr constant [81 x i8] c"getNameFromURL(parseURL(\22git+ssh:///home/user/project?dir=subproject&rev=v2.4\22))\00", align 1
@.str.144 = private unnamed_addr constant [13 x i8] c"\22subproject\22\00", align 1
@.str.145 = private unnamed_addr constant [53 x i8] c"git+ssh:///home/user/project?dir=subproject&rev=v2.4\00", align 1
@.str.146 = private unnamed_addr constant [11 x i8] c"subproject\00", align 1
@.str.147 = private unnamed_addr constant [81 x i8] c"getNameFromURL(parseURL(\22git+http://not-even-real#packages.x86_64-linux.hello\22))\00", align 1
@.str.148 = private unnamed_addr constant [53 x i8] c"git+http://not-even-real#packages.x86_64-linux.hello\00", align 1
@.str.149 = private unnamed_addr constant [84 x i8] c"getNameFromURL(parseURL(\22git+https://not-even-real#packages.aarch64-darwin.hello\22))\00", align 1
@.str.150 = private unnamed_addr constant [56 x i8] c"git+https://not-even-real#packages.aarch64-darwin.hello\00", align 1
@.str.151 = private unnamed_addr constant [114 x i8] c"getNameFromURL(parseURL(\22tarball+http://github.com/NixOS/nix/archive/refs/tags/2.18.1#packages.x86_64-linux.jq\22))\00", align 1
@.str.152 = private unnamed_addr constant [5 x i8] c"\22jq\22\00", align 1
@.str.153 = private unnamed_addr constant [86 x i8] c"tarball+http://github.com/NixOS/nix/archive/refs/tags/2.18.1#packages.x86_64-linux.jq\00", align 1
@.str.154 = private unnamed_addr constant [3 x i8] c"jq\00", align 1
@.str.155 = private unnamed_addr constant [115 x i8] c"getNameFromURL(parseURL(\22tarball+https://github.com/NixOS/nix/archive/refs/tags/2.18.1#packages.x86_64-linux.hg\22))\00", align 1
@.str.156 = private unnamed_addr constant [5 x i8] c"\22hg\22\00", align 1
@.str.157 = private unnamed_addr constant [87 x i8] c"tarball+https://github.com/NixOS/nix/archive/refs/tags/2.18.1#packages.x86_64-linux.hg\00", align 1
@.str.158 = private unnamed_addr constant [3 x i8] c"hg\00", align 1
@.str.159 = private unnamed_addr constant [111 x i8] c"getNameFromURL(parseURL(\22tarball+file:///home/user/Downloads/nixpkgs-2.18.1#packages.aarch64-darwin.ripgrep\22))\00", align 1
@.str.160 = private unnamed_addr constant [10 x i8] c"\22ripgrep\22\00", align 1
@.str.161 = private unnamed_addr constant [83 x i8] c"tarball+file:///home/user/Downloads/nixpkgs-2.18.1#packages.aarch64-darwin.ripgrep\00", align 1
@.str.162 = private unnamed_addr constant [8 x i8] c"ripgrep\00", align 1
@.str.163 = private unnamed_addr constant [114 x i8] c"getNameFromURL(parseURL(\22https://github.com/NixOS/nix/archive/refs/tags/2.18.1.tar.gz#packages.x86_64-linux.pv\22))\00", align 1
@.str.164 = private unnamed_addr constant [5 x i8] c"\22pv\22\00", align 1
@.str.165 = private unnamed_addr constant [86 x i8] c"https://github.com/NixOS/nix/archive/refs/tags/2.18.1.tar.gz#packages.x86_64-linux.pv\00", align 1
@.str.166 = private unnamed_addr constant [3 x i8] c"pv\00", align 1
@.str.167 = private unnamed_addr constant [113 x i8] c"getNameFromURL(parseURL(\22http://github.com/NixOS/nix/archive/refs/tags/2.18.1.tar.gz#packages.x86_64-linux.pv\22))\00", align 1
@.str.168 = private unnamed_addr constant [85 x i8] c"http://github.com/NixOS/nix/archive/refs/tags/2.18.1.tar.gz#packages.x86_64-linux.pv\00", align 1
@.str.169 = private unnamed_addr constant [70 x i8] c"getNameFromURL(parseURL(\22file:///home/user/project?ref=fa1e2d23a22\22))\00", align 1
@.str.170 = private unnamed_addr constant [42 x i8] c"file:///home/user/project?ref=fa1e2d23a22\00", align 1
@.str.171 = private unnamed_addr constant [75 x i8] c"getNameFromURL(parseURL(\22file+file:///home/user/project?ref=fa1e2d23a22\22))\00", align 1
@.str.172 = private unnamed_addr constant [47 x i8] c"file+file:///home/user/project?ref=fa1e2d23a22\00", align 1
@.str.173 = private unnamed_addr constant [82 x i8] c"getNameFromURL(parseURL(\22file+http://not-even-real#packages.x86_64-linux.hello\22))\00", align 1
@.str.174 = private unnamed_addr constant [54 x i8] c"file+http://not-even-real#packages.x86_64-linux.hello\00", align 1
@.str.175 = private unnamed_addr constant [74 x i8] c"getNameFromURL(parseURL(\22file+http://gitfantasy.com/org/user/notaflake\22))\00", align 1
@.str.176 = private unnamed_addr constant [12 x i8] c"\22notaflake\22\00", align 1
@.str.177 = private unnamed_addr constant [46 x i8] c"file+http://gitfantasy.com/org/user/notaflake\00", align 1
@.str.178 = private unnamed_addr constant [10 x i8] c"notaflake\00", align 1
@.str.179 = private unnamed_addr constant [85 x i8] c"getNameFromURL(parseURL(\22file+https://not-even-real#packages.aarch64-darwin.hello\22))\00", align 1
@.str.180 = private unnamed_addr constant [57 x i8] c"file+https://not-even-real#packages.aarch64-darwin.hello\00", align 1
@.str.181 = private unnamed_addr constant [52 x i8] c"getNameFromURL(parseURL(\22https://www.github.com/\22))\00", align 1
@.str.182 = private unnamed_addr constant [13 x i8] c"std::nullopt\00", align 1
@.str.183 = private unnamed_addr constant [24 x i8] c"https://www.github.com/\00", align 1
@_ZSt7nullopt = linkonce_odr constant %"struct.std::nullopt_t" undef, comdat, align 1
@.str.184 = private unnamed_addr constant [35 x i8] c"getNameFromURL(parseURL(\22path:.\22))\00", align 1
@.str.185 = private unnamed_addr constant [7 x i8] c"path:.\00", align 1
@.str.186 = private unnamed_addr constant [36 x i8] c"getNameFromURL(parseURL(\22file:.#\22))\00", align 1
@.str.187 = private unnamed_addr constant [8 x i8] c"file:.#\00", align 1
@.str.188 = private unnamed_addr constant [65 x i8] c"getNameFromURL(parseURL(\22path:.#packages.x86_64-linux.default\22))\00", align 1
@.str.189 = private unnamed_addr constant [37 x i8] c"path:.#packages.x86_64-linux.default\00", align 1
@.str.190 = private unnamed_addr constant [67 x i8] c"getNameFromURL(parseURL(\22path:.#packages.x86_64-linux.default^*\22))\00", align 1
@.str.191 = private unnamed_addr constant [39 x i8] c"path:.#packages.x86_64-linux.default^*\00", align 1
@_ZTVN3nix34getNameFromURL_getNameFromURL_TestE = unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN3nix34getNameFromURL_getNameFromURL_TestE, ptr @_ZN3nix34getNameFromURL_getNameFromURL_TestD2Ev, ptr @_ZN3nix34getNameFromURL_getNameFromURL_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN3nix34getNameFromURL_getNameFromURL_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3nix34getNameFromURL_getNameFromURL_TestE = constant [43 x i8] c"N3nix34getNameFromURL_getNameFromURL_TestE\00", align 1
@_ZTIN7testing4TestE = external constant ptr
@_ZTIN3nix34getNameFromURL_getNameFromURL_TestE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3nix34getNameFromURL_getNameFromURL_TestE, ptr @_ZTIN7testing4TestE }, align 8
@.str.192 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.193 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@.str.194 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@_ZN3nixL9revRegexSB5cxx11E = internal constant { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, { [16 x i8] } } { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider" { ptr getelementptr (i8, ptr @_ZN3nixL9revRegexSB5cxx11E, i64 16) }, i64 15, { [16 x i8] } { [16 x i8] c"[0-9a-fA-F]{40}\00" } }, align 8
@_ZTVN7testing8internal15TestFactoryImplIN3nix34getNameFromURL_getNameFromURL_TestEEE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplIN3nix34getNameFromURL_getNameFromURL_TestEEE, ptr @_ZN7testing8internal15TestFactoryImplIN3nix34getNameFromURL_getNameFromURL_TestEED2Ev, ptr @_ZN7testing8internal15TestFactoryImplIN3nix34getNameFromURL_getNameFromURL_TestEED0Ev, ptr @_ZN7testing8internal15TestFactoryImplIN3nix34getNameFromURL_getNameFromURL_TestEE10CreateTestEv] }, comdat, align 8
@_ZTSN7testing8internal15TestFactoryImplIN3nix34getNameFromURL_getNameFromURL_TestEEE = linkonce_odr constant [81 x i8] c"N7testing8internal15TestFactoryImplIN3nix34getNameFromURL_getNameFromURL_TestEEE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN7testing8internal15TestFactoryBaseE = linkonce_odr constant [37 x i8] c"N7testing8internal15TestFactoryBaseE\00", comdat, align 1
@_ZTIN7testing8internal15TestFactoryBaseE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryBaseE }, comdat, align 8
@_ZTIN7testing8internal15TestFactoryImplIN3nix34getNameFromURL_getNameFromURL_TestEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplIN3nix34getNameFromURL_getNameFromURL_TestEEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, comdat, align 8
@.str.196 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.197 = private unnamed_addr constant [45 x i8] c"/usr/include/gtest/internal/gtest-internal.h\00", align 1
@.str.198 = private unnamed_addr constant [51 x i8] c"Condition !test_case_fp || !test_suite_fp failed. \00", align 1
@.str.199 = private unnamed_addr constant [107 x i8] c"Test can not provide both SetUpTestSuite and SetUpTestCase, please make sure there is only one present at \00", align 1
@.str.200 = private unnamed_addr constant [2 x i8] c":\00", align 1
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str.201 = private unnamed_addr constant [112 x i8] c"Test can not provide both TearDownTestSuite and TearDownTestCase, please make sure there is only one present at\00", align 1
@.str.202 = private unnamed_addr constant [8 x i8] c"nullopt\00", align 1
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init, ptr @_ZN5boost4noneE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_url_name.cc, ptr null }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN5boost4noneE], section "llvm.metadata"

; Function Attrs: nofree nounwind uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" comdat($_ZN5boost4noneE) personality ptr @__gxx_personality_v0 {
  %1 = load atomic i8, ptr @_ZGVN5boost4noneE acquire, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  %4 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVN5boost4noneE) #18
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %6, label %5

5:                                                ; preds = %3
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVN5boost4noneE) #18
  br label %6

6:                                                ; preds = %5, %3, %0
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %2) #18
  store ptr %4, ptr %0, align 8
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.192) #19
          to label %7 unwind label %8

7:                                                ; preds = %6
  unreachable

8:                                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i, %19, %15, %6
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #18
  resume { ptr, i32 } %9

10:                                               ; preds = %3
  %11 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #18
  %12 = icmp ugt i64 %11, 15
  br i1 %12, label %13, label %._crit_edge.i

13:                                               ; preds = %10
  %14 = icmp slt i64 %11, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %13
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.193) #19
          to label %.noexc unwind label %8

.noexc:                                           ; preds = %15
  unreachable

16:                                               ; preds = %13
  %17 = add nuw i64 %11, 1
  %18 = icmp slt i64 %17, 0
  br i1 %18, label %19, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i

19:                                               ; preds = %16
  invoke void @_ZSt17__throw_bad_allocv() #19
          to label %.noexc8 unwind label %8

.noexc8:                                          ; preds = %19
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i: ; preds = %16
  %20 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %17) #20
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

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %2, %3
  br i1 %4, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %1
  tail call void @_ZdlPv(ptr noundef %2) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #18
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #18
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = sub i64 9223372036854775807, %6
  %8 = icmp ult i64 %7, %4
  br i1 %8, label %9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i

9:                                                ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.194) #19
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i: ; preds = %3
  %10 = add i64 %6, %4
  %11 = load ptr, ptr %1, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

14:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i
  %15 = icmp ult i64 %6, 16
  tail call void @llvm.assume(i1 %15)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i: ; preds = %14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i
  %16 = load i64, ptr %12, align 8
  %17 = select i1 %13, i64 15, i64 %16
  %.not.i.i = icmp ugt i64 %10, %17
  br i1 %.not.i.i, label %24, label %18

18:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i
  %.not8.i.i = icmp eq i64 %4, 0
  br i1 %.not8.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit, label %19

19:                                               ; preds = %18
  %20 = getelementptr inbounds i8, ptr %11, i64 %6
  %cond.i.i = icmp eq i64 %4, 1
  br i1 %cond.i.i, label %21, label %23

21:                                               ; preds = %19
  %22 = load i8, ptr %2, align 1
  store i8 %22, ptr %20, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit

23:                                               ; preds = %19
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %20, ptr nonnull align 1 %2, i64 %4, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit

24:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %6, i64 noundef 0, ptr noundef nonnull %2, i64 noundef %4)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit: ; preds = %18, %21, %23, %24
  store i64 %10, ptr %5, align 8
  %25 = load ptr, ptr %1, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 %10
  store i8 0, ptr %26, align 1
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #18
  store ptr %27, ptr %0, align 8
  %28 = load ptr, ptr %1, align 8
  %29 = icmp eq ptr %28, %12
  br i1 %29, label %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

30:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit
  %31 = load i64, ptr %5, align 8
  %32 = icmp ult i64 %31, 16
  tail call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %27, ptr noundef nonnull align 8 dereferenceable(1) %12, i64 %33, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit
  store ptr %28, ptr %0, align 8
  %34 = load i64, ptr %12, align 8
  store i64 %34, ptr %27, align 8
  %.pre = load i64, ptr %5, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %35 = phi i64 [ %31, %30 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %35, ptr %36, align 8
  store ptr %12, ptr %1, align 8
  store i64 0, ptr %5, align 8
  store i8 0, ptr %12, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8
  %9 = sub i64 9223372036854775807, %8
  %10 = icmp ult i64 %9, %6
  br i1 %10, label %11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.194) #19
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i: ; preds = %3
  %12 = add i64 %8, %6
  %13 = load ptr, ptr %1, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i

16:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  %17 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %17)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i: ; preds = %16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  %18 = load i64, ptr %14, align 8
  %19 = select i1 %15, i64 15, i64 %18
  %.not.i.i.i = icmp ugt i64 %12, %19
  br i1 %.not.i.i.i, label %26, label %20

20:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i
  %.not8.i.i.i = icmp eq i64 %6, 0
  br i1 %.not8.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit, label %21

21:                                               ; preds = %20
  %22 = getelementptr inbounds i8, ptr %13, i64 %8
  %cond.i.i.i = icmp eq i64 %6, 1
  br i1 %cond.i.i.i, label %23, label %25

23:                                               ; preds = %21
  %24 = load i8, ptr %4, align 1
  store i8 %24, ptr %22, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit

25:                                               ; preds = %21
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %22, ptr align 1 %4, i64 %6, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit

26:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %8, i64 noundef 0, ptr noundef %4, i64 noundef %6)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit: ; preds = %20, %23, %25, %26
  store i64 %12, ptr %7, align 8
  %27 = load ptr, ptr %1, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 %12
  store i8 0, ptr %28, align 1
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #18
  store ptr %29, ptr %0, align 8
  %30 = load ptr, ptr %1, align 8
  %31 = icmp eq ptr %30, %14
  br i1 %31, label %32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

32:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit
  %33 = load i64, ptr %7, align 8
  %34 = icmp ult i64 %33, 16
  tail call void @llvm.assume(i1 %34)
  %35 = add nuw nsw i64 %33, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %29, ptr noundef nonnull align 8 dereferenceable(1) %14, i64 %35, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit
  store ptr %30, ptr %0, align 8
  %36 = load i64, ptr %14, align 8
  store i64 %36, ptr %29, align 8
  %.pre = load i64, ptr %7, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %37 = phi i64 [ %33, %32 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %37, ptr %38, align 8
  store ptr %14, ptr %1, align 8
  store i64 0, ptr %7, align 8
  store i8 0, ptr %14, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i:
  %3 = alloca %"class.std::allocator", align 1
  %4 = alloca %"class.std::allocator", align 1
  %5 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #18
  call void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(32) %2) #18
  call void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) #18
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  store ptr %6, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %7, align 8
  store i8 0, ptr %6, align 8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #18
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load i64, ptr %8, align 8
  %10 = add i64 %9, %5
  %11 = load ptr, ptr %0, align 8
  %12 = icmp eq ptr %11, %6
  %13 = load i64, ptr %6, align 8
  %14 = select i1 %12, i64 15, i64 %13
  %.not.i = icmp ugt i64 %10, %14
  br i1 %.not.i, label %15, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm.exit

15:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  %16 = icmp slt i64 %10, 0
  br i1 %16, label %.invoke, label %17

17:                                               ; preds = %15
  %18 = shl nuw i64 %14, 1
  %19 = icmp ult i64 %10, %18
  %spec.store.select.i.i = call i64 @llvm.umin.i64(i64 %18, i64 9223372036854775807)
  %.0.i = select i1 %19, i64 %spec.store.select.i.i, i64 %10
  %20 = add nuw i64 %.0.i, 1
  %21 = icmp slt i64 %20, 0
  br i1 %21, label %22, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i

22:                                               ; preds = %17
  invoke void @_ZSt17__throw_bad_allocv() #19
          to label %.noexc11 unwind label %67

.noexc11:                                         ; preds = %22
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i: ; preds = %17
  %23 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #20
          to label %.noexc12 unwind label %67

.noexc12:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i
  %24 = load i64, ptr %7, align 8
  switch i64 %24, label %27 [
    i64 0, label %25
    i64 -1, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
  ]

25:                                               ; preds = %.noexc12
  %26 = load i8, ptr %11, align 1
  store i8 %26, ptr %23, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

27:                                               ; preds = %.noexc12
  %28 = add nuw i64 %24, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %23, ptr noundef nonnull align 1 dereferenceable(1) %11, i64 %28, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %27, %25, %.noexc12
  br i1 %12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
  %29 = icmp ult i64 %24, 16
  call void @llvm.assume(i1 %29)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
  call void @_ZdlPv(ptr noundef %11) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  store ptr %23, ptr %0, align 8
  store i64 %.0.i, ptr %6, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  %30 = phi i64 [ %.0.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit.i ], [ %13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i ]
  %31 = phi ptr [ %23, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit.i ], [ %11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i ]
  %32 = load i64, ptr %7, align 8
  %33 = sub i64 9223372036854775807, %32
  %34 = icmp ult i64 %33, %5
  br i1 %34, label %.invoke, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm.exit
  %35 = add i64 %32, %5
  %36 = icmp eq ptr %31, %6
  %spec.select = select i1 %36, i64 15, i64 %30
  %.not.i.i = icmp ugt i64 %35, %spec.select
  br i1 %.not.i.i, label %43, label %37

37:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i
  %.not8.i.i = icmp eq i64 %5, 0
  br i1 %.not8.i.i, label %44, label %38

38:                                               ; preds = %37
  %39 = getelementptr inbounds i8, ptr %31, i64 %32
  %cond.i.i = icmp eq i64 %5, 1
  br i1 %cond.i.i, label %40, label %42

40:                                               ; preds = %38
  %41 = load i8, ptr %1, align 1
  store i8 %41, ptr %39, align 1
  br label %44

42:                                               ; preds = %38
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %39, ptr nonnull align 1 %1, i64 %5, i1 false)
  br label %44

43:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %32, i64 noundef 0, ptr noundef nonnull %1, i64 noundef %5)
          to label %44 unwind label %67

44:                                               ; preds = %42, %40, %37, %43
  store i64 %35, ptr %7, align 8
  %45 = load ptr, ptr %0, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 %35
  store i8 0, ptr %46, align 1
  %47 = load ptr, ptr %2, align 8
  %48 = load i64, ptr %8, align 8
  %49 = load i64, ptr %7, align 8
  %50 = sub i64 9223372036854775807, %49
  %51 = icmp ult i64 %50, %48
  br i1 %51, label %.invoke, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i

.invoke:                                          ; preds = %44, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm.exit, %15
  %52 = phi ptr [ @.str.193, %15 ], [ @.str.194, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm.exit ], [ @.str.194, %44 ]
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull %52) #19
          to label %.cont unwind label %67

.cont:                                            ; preds = %.invoke
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i: ; preds = %44
  %53 = add i64 %49, %48
  %54 = load ptr, ptr %0, align 8
  %55 = icmp eq ptr %54, %6
  br i1 %55, label %56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i

56:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  %57 = icmp ult i64 %49, 16
  call void @llvm.assume(i1 %57)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i: ; preds = %56, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  %58 = load i64, ptr %6, align 8
  %59 = select i1 %55, i64 15, i64 %58
  %.not.i.i.i = icmp ugt i64 %53, %59
  br i1 %.not.i.i.i, label %66, label %60

60:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i
  %.not8.i.i.i = icmp eq i64 %48, 0
  br i1 %.not8.i.i.i, label %69, label %61

61:                                               ; preds = %60
  %62 = getelementptr inbounds i8, ptr %54, i64 %49
  %cond.i.i.i = icmp eq i64 %48, 1
  br i1 %cond.i.i.i, label %63, label %65

63:                                               ; preds = %61
  %64 = load i8, ptr %47, align 1
  store i8 %64, ptr %62, align 1
  br label %69

65:                                               ; preds = %61
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %62, ptr align 1 %47, i64 %48, i1 false)
  br label %69

66:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %49, i64 noundef 0, ptr noundef %47, i64 noundef %48)
          to label %69 unwind label %67

67:                                               ; preds = %.invoke, %66, %43, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i, %22
  %68 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #18
  resume { ptr, i32 } %68

69:                                               ; preds = %65, %63, %60, %66
  store i64 %53, ptr %7, align 8
  %70 = load ptr, ptr %0, align 8
  %71 = getelementptr inbounds i8, ptr %70, i64 %53
  store i8 0, ptr %71, align 1
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

declare noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZN7testing8internal13GetTestTypeIdEv() local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef %0, i32 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.testing::internal::GTestLog", align 4
  %4 = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
  br i1 %4, label %18, label %5

5:                                                ; preds = %2
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 3, ptr noundef nonnull @.str.197, i32 noundef 529)
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.198)
          to label %7 unwind label %16

7:                                                ; preds = %5
  %8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.199)
          to label %9 unwind label %16

9:                                                ; preds = %7
  %10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %0)
          to label %11 unwind label %16

11:                                               ; preds = %9
  %12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull @.str.200)
          to label %13 unwind label %16

13:                                               ; preds = %11
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %12, i32 noundef %1)
          to label %15 unwind label %16

15:                                               ; preds = %13
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #18
  br label %18

16:                                               ; preds = %13, %11, %9, %7, %5
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #18
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
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 3, ptr noundef nonnull @.str.197, i32 noundef 550)
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.198)
          to label %7 unwind label %16

7:                                                ; preds = %5
  %8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.201)
          to label %9 unwind label %16

9:                                                ; preds = %7
  %10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %0)
          to label %11 unwind label %16

11:                                               ; preds = %9
  %12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull @.str.200)
          to label %13 unwind label %16

13:                                               ; preds = %11
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %12, i32 noundef %1)
          to label %15 unwind label %16

15:                                               ; preds = %13
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #18
  br label %18

16:                                               ; preds = %13, %11, %9, %7, %5
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #18
  resume { ptr, i32 } %17

18:                                               ; preds = %2, %15
  ret ptr null
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7testing8internal12CodeLocationD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %2, %3
  br i1 %4, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  tail call void @_ZdlPv(ptr noundef %2) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3nix34getNameFromURL_getNameFromURL_Test8TestBodyEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.testing::AssertionResult", align 8
  %3 = alloca %"class.std::optional", align 8
  %4 = alloca %"struct.nix::ParsedURL", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %"class.testing::Message", align 8
  %8 = alloca %"class.testing::internal::AssertHelper", align 8
  %9 = alloca %"class.testing::AssertionResult", align 8
  %10 = alloca %"class.std::optional", align 8
  %11 = alloca %"struct.nix::ParsedURL", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::allocator", align 1
  %14 = alloca %"class.testing::Message", align 8
  %15 = alloca %"class.testing::internal::AssertHelper", align 8
  %16 = alloca %"class.testing::AssertionResult", align 8
  %17 = alloca %"class.std::optional", align 8
  %18 = alloca %"struct.nix::ParsedURL", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::allocator", align 1
  %21 = alloca %"class.testing::Message", align 8
  %22 = alloca %"class.testing::internal::AssertHelper", align 8
  %23 = alloca %"class.testing::AssertionResult", align 8
  %24 = alloca %"class.std::optional", align 8
  %25 = alloca %"struct.nix::ParsedURL", align 8
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.std::allocator", align 1
  %28 = alloca %"class.testing::Message", align 8
  %29 = alloca %"class.testing::internal::AssertHelper", align 8
  %30 = alloca %"class.testing::AssertionResult", align 8
  %31 = alloca %"class.std::optional", align 8
  %32 = alloca %"struct.nix::ParsedURL", align 8
  %33 = alloca %"class.std::__cxx11::basic_string", align 8
  %34 = alloca %"class.std::allocator", align 1
  %35 = alloca %"class.testing::Message", align 8
  %36 = alloca %"class.testing::internal::AssertHelper", align 8
  %37 = alloca %"class.testing::AssertionResult", align 8
  %38 = alloca %"class.std::optional", align 8
  %39 = alloca %"struct.nix::ParsedURL", align 8
  %40 = alloca %"class.std::__cxx11::basic_string", align 8
  %41 = alloca %"class.std::allocator", align 1
  %42 = alloca %"class.testing::Message", align 8
  %43 = alloca %"class.testing::internal::AssertHelper", align 8
  %44 = alloca %"class.testing::AssertionResult", align 8
  %45 = alloca %"class.std::optional", align 8
  %46 = alloca %"struct.nix::ParsedURL", align 8
  %47 = alloca %"class.std::__cxx11::basic_string", align 8
  %48 = alloca %"class.std::allocator", align 1
  %49 = alloca %"class.testing::Message", align 8
  %50 = alloca %"class.testing::internal::AssertHelper", align 8
  %51 = alloca %"class.testing::AssertionResult", align 8
  %52 = alloca %"class.std::optional", align 8
  %53 = alloca %"struct.nix::ParsedURL", align 8
  %54 = alloca %"class.std::__cxx11::basic_string", align 8
  %55 = alloca %"class.std::allocator", align 1
  %56 = alloca %"class.testing::Message", align 8
  %57 = alloca %"class.testing::internal::AssertHelper", align 8
  %58 = alloca %"class.testing::AssertionResult", align 8
  %59 = alloca %"class.std::optional", align 8
  %60 = alloca %"struct.nix::ParsedURL", align 8
  %61 = alloca %"class.std::__cxx11::basic_string", align 8
  %62 = alloca %"class.std::allocator", align 1
  %63 = alloca %"class.testing::Message", align 8
  %64 = alloca %"class.testing::internal::AssertHelper", align 8
  %65 = alloca %"class.testing::AssertionResult", align 8
  %66 = alloca %"class.std::optional", align 8
  %67 = alloca %"struct.nix::ParsedURL", align 8
  %68 = alloca %"class.std::__cxx11::basic_string", align 8
  %69 = alloca %"class.std::allocator", align 1
  %70 = alloca %"class.testing::Message", align 8
  %71 = alloca %"class.testing::internal::AssertHelper", align 8
  %72 = alloca %"class.testing::AssertionResult", align 8
  %73 = alloca %"class.std::optional", align 8
  %74 = alloca %"struct.nix::ParsedURL", align 8
  %75 = alloca %"class.std::__cxx11::basic_string", align 8
  %76 = alloca %"class.std::allocator", align 1
  %77 = alloca %"class.testing::Message", align 8
  %78 = alloca %"class.testing::internal::AssertHelper", align 8
  %79 = alloca %"class.testing::AssertionResult", align 8
  %80 = alloca %"class.std::optional", align 8
  %81 = alloca %"struct.nix::ParsedURL", align 8
  %82 = alloca %"class.std::__cxx11::basic_string", align 8
  %83 = alloca %"class.std::allocator", align 1
  %84 = alloca %"class.testing::Message", align 8
  %85 = alloca %"class.testing::internal::AssertHelper", align 8
  %86 = alloca %"class.testing::AssertionResult", align 8
  %87 = alloca %"class.std::optional", align 8
  %88 = alloca %"struct.nix::ParsedURL", align 8
  %89 = alloca %"class.std::__cxx11::basic_string", align 8
  %90 = alloca %"class.std::allocator", align 1
  %91 = alloca %"class.testing::Message", align 8
  %92 = alloca %"class.testing::internal::AssertHelper", align 8
  %93 = alloca %"class.testing::AssertionResult", align 8
  %94 = alloca %"class.std::optional", align 8
  %95 = alloca %"struct.nix::ParsedURL", align 8
  %96 = alloca %"class.std::__cxx11::basic_string", align 8
  %97 = alloca %"class.std::allocator", align 1
  %98 = alloca %"class.testing::Message", align 8
  %99 = alloca %"class.testing::internal::AssertHelper", align 8
  %100 = alloca %"class.testing::AssertionResult", align 8
  %101 = alloca %"class.std::optional", align 8
  %102 = alloca %"struct.nix::ParsedURL", align 8
  %103 = alloca %"class.std::__cxx11::basic_string", align 8
  %104 = alloca %"class.std::allocator", align 1
  %105 = alloca %"class.testing::Message", align 8
  %106 = alloca %"class.testing::internal::AssertHelper", align 8
  %107 = alloca %"class.testing::AssertionResult", align 8
  %108 = alloca %"class.std::optional", align 8
  %109 = alloca %"struct.nix::ParsedURL", align 8
  %110 = alloca %"class.std::__cxx11::basic_string", align 8
  %111 = alloca %"class.std::allocator", align 1
  %112 = alloca %"class.testing::Message", align 8
  %113 = alloca %"class.testing::internal::AssertHelper", align 8
  %114 = alloca %"class.testing::AssertionResult", align 8
  %115 = alloca %"class.std::optional", align 8
  %116 = alloca %"struct.nix::ParsedURL", align 8
  %117 = alloca %"class.std::__cxx11::basic_string", align 8
  %118 = alloca %"class.std::allocator", align 1
  %119 = alloca %"class.testing::Message", align 8
  %120 = alloca %"class.testing::internal::AssertHelper", align 8
  %121 = alloca %"class.testing::AssertionResult", align 8
  %122 = alloca %"class.std::optional", align 8
  %123 = alloca %"struct.nix::ParsedURL", align 8
  %124 = alloca %"class.std::__cxx11::basic_string", align 8
  %125 = alloca %"class.std::allocator", align 1
  %126 = alloca %"class.testing::Message", align 8
  %127 = alloca %"class.testing::internal::AssertHelper", align 8
  %128 = alloca %"class.testing::AssertionResult", align 8
  %129 = alloca %"class.std::optional", align 8
  %130 = alloca %"struct.nix::ParsedURL", align 8
  %131 = alloca %"class.std::__cxx11::basic_string", align 8
  %132 = alloca %"class.std::allocator", align 1
  %133 = alloca %"class.testing::Message", align 8
  %134 = alloca %"class.testing::internal::AssertHelper", align 8
  %135 = alloca %"class.testing::AssertionResult", align 8
  %136 = alloca %"class.std::optional", align 8
  %137 = alloca %"struct.nix::ParsedURL", align 8
  %138 = alloca %"class.std::__cxx11::basic_string", align 8
  %139 = alloca %"class.std::allocator", align 1
  %140 = alloca %"class.testing::Message", align 8
  %141 = alloca %"class.testing::internal::AssertHelper", align 8
  %142 = alloca %"class.testing::AssertionResult", align 8
  %143 = alloca %"class.std::optional", align 8
  %144 = alloca %"struct.nix::ParsedURL", align 8
  %145 = alloca %"class.std::__cxx11::basic_string", align 8
  %146 = alloca %"class.std::allocator", align 1
  %147 = alloca %"class.testing::Message", align 8
  %148 = alloca %"class.testing::internal::AssertHelper", align 8
  %149 = alloca %"class.testing::AssertionResult", align 8
  %150 = alloca %"class.std::optional", align 8
  %151 = alloca %"struct.nix::ParsedURL", align 8
  %152 = alloca %"class.std::__cxx11::basic_string", align 8
  %153 = alloca %"class.std::allocator", align 1
  %154 = alloca %"class.testing::Message", align 8
  %155 = alloca %"class.testing::internal::AssertHelper", align 8
  %156 = alloca %"class.testing::AssertionResult", align 8
  %157 = alloca %"class.std::optional", align 8
  %158 = alloca %"struct.nix::ParsedURL", align 8
  %159 = alloca %"class.std::__cxx11::basic_string", align 8
  %160 = alloca %"class.std::allocator", align 1
  %161 = alloca %"class.testing::Message", align 8
  %162 = alloca %"class.testing::internal::AssertHelper", align 8
  %163 = alloca %"class.testing::AssertionResult", align 8
  %164 = alloca %"class.std::optional", align 8
  %165 = alloca %"struct.nix::ParsedURL", align 8
  %166 = alloca %"class.std::__cxx11::basic_string", align 8
  %167 = alloca %"class.std::allocator", align 1
  %168 = alloca %"class.testing::Message", align 8
  %169 = alloca %"class.testing::internal::AssertHelper", align 8
  %170 = alloca %"class.testing::AssertionResult", align 8
  %171 = alloca %"class.std::optional", align 8
  %172 = alloca %"struct.nix::ParsedURL", align 8
  %173 = alloca %"class.std::__cxx11::basic_string", align 8
  %174 = alloca %"class.std::allocator", align 1
  %175 = alloca %"class.testing::Message", align 8
  %176 = alloca %"class.testing::internal::AssertHelper", align 8
  %177 = alloca %"class.testing::AssertionResult", align 8
  %178 = alloca %"class.std::optional", align 8
  %179 = alloca %"struct.nix::ParsedURL", align 8
  %180 = alloca %"class.std::__cxx11::basic_string", align 8
  %181 = alloca %"class.std::allocator", align 1
  %182 = alloca %"class.testing::Message", align 8
  %183 = alloca %"class.testing::internal::AssertHelper", align 8
  %184 = alloca %"class.testing::AssertionResult", align 8
  %185 = alloca %"class.std::optional", align 8
  %186 = alloca %"struct.nix::ParsedURL", align 8
  %187 = alloca %"class.std::__cxx11::basic_string", align 8
  %188 = alloca %"class.std::allocator", align 1
  %189 = alloca %"class.testing::Message", align 8
  %190 = alloca %"class.testing::internal::AssertHelper", align 8
  %191 = alloca %"class.testing::AssertionResult", align 8
  %192 = alloca %"class.std::optional", align 8
  %193 = alloca %"struct.nix::ParsedURL", align 8
  %194 = alloca %"class.std::__cxx11::basic_string", align 8
  %195 = alloca %"class.std::allocator", align 1
  %196 = alloca %"class.testing::Message", align 8
  %197 = alloca %"class.testing::internal::AssertHelper", align 8
  %198 = alloca %"class.testing::AssertionResult", align 8
  %199 = alloca %"class.std::optional", align 8
  %200 = alloca %"struct.nix::ParsedURL", align 8
  %201 = alloca %"class.std::__cxx11::basic_string", align 8
  %202 = alloca %"class.std::allocator", align 1
  %203 = alloca %"class.testing::Message", align 8
  %204 = alloca %"class.testing::internal::AssertHelper", align 8
  %205 = alloca %"class.testing::AssertionResult", align 8
  %206 = alloca %"class.std::optional", align 8
  %207 = alloca %"struct.nix::ParsedURL", align 8
  %208 = alloca %"class.std::__cxx11::basic_string", align 8
  %209 = alloca %"class.std::allocator", align 1
  %210 = alloca %"class.testing::Message", align 8
  %211 = alloca %"class.testing::internal::AssertHelper", align 8
  %212 = alloca %"class.testing::AssertionResult", align 8
  %213 = alloca %"class.std::optional", align 8
  %214 = alloca %"struct.nix::ParsedURL", align 8
  %215 = alloca %"class.std::__cxx11::basic_string", align 8
  %216 = alloca %"class.std::allocator", align 1
  %217 = alloca %"class.testing::Message", align 8
  %218 = alloca %"class.testing::internal::AssertHelper", align 8
  %219 = alloca %"class.testing::AssertionResult", align 8
  %220 = alloca %"class.std::optional", align 8
  %221 = alloca %"struct.nix::ParsedURL", align 8
  %222 = alloca %"class.std::__cxx11::basic_string", align 8
  %223 = alloca %"class.std::allocator", align 1
  %224 = alloca %"class.testing::Message", align 8
  %225 = alloca %"class.testing::internal::AssertHelper", align 8
  %226 = alloca %"class.testing::AssertionResult", align 8
  %227 = alloca %"class.std::optional", align 8
  %228 = alloca %"struct.nix::ParsedURL", align 8
  %229 = alloca %"class.std::__cxx11::basic_string", align 8
  %230 = alloca %"class.std::allocator", align 1
  %231 = alloca %"class.testing::Message", align 8
  %232 = alloca %"class.testing::internal::AssertHelper", align 8
  %233 = alloca %"class.testing::AssertionResult", align 8
  %234 = alloca %"class.std::optional", align 8
  %235 = alloca %"struct.nix::ParsedURL", align 8
  %236 = alloca %"class.std::__cxx11::basic_string", align 8
  %237 = alloca %"class.std::allocator", align 1
  %238 = alloca %"class.testing::Message", align 8
  %239 = alloca %"class.testing::internal::AssertHelper", align 8
  %240 = alloca %"class.testing::AssertionResult", align 8
  %241 = alloca %"class.std::optional", align 8
  %242 = alloca %"struct.nix::ParsedURL", align 8
  %243 = alloca %"class.std::__cxx11::basic_string", align 8
  %244 = alloca %"class.std::allocator", align 1
  %245 = alloca %"class.testing::Message", align 8
  %246 = alloca %"class.testing::internal::AssertHelper", align 8
  %247 = alloca %"class.testing::AssertionResult", align 8
  %248 = alloca %"class.std::optional", align 8
  %249 = alloca %"struct.nix::ParsedURL", align 8
  %250 = alloca %"class.std::__cxx11::basic_string", align 8
  %251 = alloca %"class.std::allocator", align 1
  %252 = alloca %"class.testing::Message", align 8
  %253 = alloca %"class.testing::internal::AssertHelper", align 8
  %254 = alloca %"class.testing::AssertionResult", align 8
  %255 = alloca %"class.std::optional", align 8
  %256 = alloca %"struct.nix::ParsedURL", align 8
  %257 = alloca %"class.std::__cxx11::basic_string", align 8
  %258 = alloca %"class.std::allocator", align 1
  %259 = alloca %"class.testing::Message", align 8
  %260 = alloca %"class.testing::internal::AssertHelper", align 8
  %261 = alloca %"class.testing::AssertionResult", align 8
  %262 = alloca %"class.std::optional", align 8
  %263 = alloca %"struct.nix::ParsedURL", align 8
  %264 = alloca %"class.std::__cxx11::basic_string", align 8
  %265 = alloca %"class.std::allocator", align 1
  %266 = alloca %"class.testing::Message", align 8
  %267 = alloca %"class.testing::internal::AssertHelper", align 8
  %268 = alloca %"class.testing::AssertionResult", align 8
  %269 = alloca %"class.std::optional", align 8
  %270 = alloca %"struct.nix::ParsedURL", align 8
  %271 = alloca %"class.std::__cxx11::basic_string", align 8
  %272 = alloca %"class.std::allocator", align 1
  %273 = alloca %"class.testing::Message", align 8
  %274 = alloca %"class.testing::internal::AssertHelper", align 8
  %275 = alloca %"class.testing::AssertionResult", align 8
  %276 = alloca %"class.std::optional", align 8
  %277 = alloca %"struct.nix::ParsedURL", align 8
  %278 = alloca %"class.std::__cxx11::basic_string", align 8
  %279 = alloca %"class.std::allocator", align 1
  %280 = alloca %"class.testing::Message", align 8
  %281 = alloca %"class.testing::internal::AssertHelper", align 8
  %282 = alloca %"class.testing::AssertionResult", align 8
  %283 = alloca %"class.std::optional", align 8
  %284 = alloca %"struct.nix::ParsedURL", align 8
  %285 = alloca %"class.std::__cxx11::basic_string", align 8
  %286 = alloca %"class.std::allocator", align 1
  %287 = alloca %"class.testing::Message", align 8
  %288 = alloca %"class.testing::internal::AssertHelper", align 8
  %289 = alloca %"class.testing::AssertionResult", align 8
  %290 = alloca %"class.std::optional", align 8
  %291 = alloca %"struct.nix::ParsedURL", align 8
  %292 = alloca %"class.std::__cxx11::basic_string", align 8
  %293 = alloca %"class.std::allocator", align 1
  %294 = alloca %"class.testing::Message", align 8
  %295 = alloca %"class.testing::internal::AssertHelper", align 8
  %296 = alloca %"class.testing::AssertionResult", align 8
  %297 = alloca %"class.std::optional", align 8
  %298 = alloca %"struct.nix::ParsedURL", align 8
  %299 = alloca %"class.std::__cxx11::basic_string", align 8
  %300 = alloca %"class.std::allocator", align 1
  %301 = alloca %"class.testing::Message", align 8
  %302 = alloca %"class.testing::internal::AssertHelper", align 8
  %303 = alloca %"class.testing::AssertionResult", align 8
  %304 = alloca %"class.std::optional", align 8
  %305 = alloca %"struct.nix::ParsedURL", align 8
  %306 = alloca %"class.std::__cxx11::basic_string", align 8
  %307 = alloca %"class.std::allocator", align 1
  %308 = alloca %"class.testing::Message", align 8
  %309 = alloca %"class.testing::internal::AssertHelper", align 8
  %310 = alloca %"class.testing::AssertionResult", align 8
  %311 = alloca %"class.std::optional", align 8
  %312 = alloca %"struct.nix::ParsedURL", align 8
  %313 = alloca %"class.std::__cxx11::basic_string", align 8
  %314 = alloca %"class.std::allocator", align 1
  %315 = alloca %"class.testing::Message", align 8
  %316 = alloca %"class.testing::internal::AssertHelper", align 8
  %317 = alloca %"class.testing::AssertionResult", align 8
  %318 = alloca %"class.std::optional", align 8
  %319 = alloca %"struct.nix::ParsedURL", align 8
  %320 = alloca %"class.std::__cxx11::basic_string", align 8
  %321 = alloca %"class.std::allocator", align 1
  %322 = alloca %"class.testing::Message", align 8
  %323 = alloca %"class.testing::internal::AssertHelper", align 8
  %324 = alloca %"class.testing::AssertionResult", align 8
  %325 = alloca %"class.std::optional", align 8
  %326 = alloca %"struct.nix::ParsedURL", align 8
  %327 = alloca %"class.std::__cxx11::basic_string", align 8
  %328 = alloca %"class.std::allocator", align 1
  %329 = alloca %"class.testing::Message", align 8
  %330 = alloca %"class.testing::internal::AssertHelper", align 8
  %331 = alloca %"class.testing::AssertionResult", align 8
  %332 = alloca %"class.std::optional", align 8
  %333 = alloca %"struct.nix::ParsedURL", align 8
  %334 = alloca %"class.std::__cxx11::basic_string", align 8
  %335 = alloca %"class.std::allocator", align 1
  %336 = alloca %"class.testing::Message", align 8
  %337 = alloca %"class.testing::internal::AssertHelper", align 8
  %338 = alloca %"class.testing::AssertionResult", align 8
  %339 = alloca %"class.std::optional", align 8
  %340 = alloca %"struct.nix::ParsedURL", align 8
  %341 = alloca %"class.std::__cxx11::basic_string", align 8
  %342 = alloca %"class.std::allocator", align 1
  %343 = alloca %"class.testing::Message", align 8
  %344 = alloca %"class.testing::internal::AssertHelper", align 8
  %345 = alloca %"class.testing::AssertionResult", align 8
  %346 = alloca %"class.std::optional", align 8
  %347 = alloca %"struct.nix::ParsedURL", align 8
  %348 = alloca %"class.std::__cxx11::basic_string", align 8
  %349 = alloca %"class.std::allocator", align 1
  %350 = alloca %"class.testing::Message", align 8
  %351 = alloca %"class.testing::internal::AssertHelper", align 8
  %352 = alloca %"class.testing::AssertionResult", align 8
  %353 = alloca %"class.std::optional", align 8
  %354 = alloca %"struct.nix::ParsedURL", align 8
  %355 = alloca %"class.std::__cxx11::basic_string", align 8
  %356 = alloca %"class.std::allocator", align 1
  %357 = alloca %"class.testing::Message", align 8
  %358 = alloca %"class.testing::internal::AssertHelper", align 8
  %359 = alloca %"class.testing::AssertionResult", align 8
  %360 = alloca %"class.std::optional", align 8
  %361 = alloca %"struct.nix::ParsedURL", align 8
  %362 = alloca %"class.std::__cxx11::basic_string", align 8
  %363 = alloca %"class.std::allocator", align 1
  %364 = alloca %"class.testing::Message", align 8
  %365 = alloca %"class.testing::internal::AssertHelper", align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.55, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %366 unwind label %390

366:                                              ; preds = %1
  invoke void @_ZN3nix8parseURLERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"struct.nix::ParsedURL") align 8 %4, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %367 unwind label %392

367:                                              ; preds = %366
  invoke void @_ZN3nix14getNameFromURLB5cxx11ERKNS_9ParsedURLE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional") align 8 %3, ptr noundef nonnull align 8 dereferenceable(248) %4)
          to label %368 unwind label %394

368:                                              ; preds = %367
  %369 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %370 = load i8, ptr %369, align 8, !noalias !4
  %371 = trunc i8 %370 to i1
  br i1 %371, label %372, label %_ZSteqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA8_cENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS8_ESD_.exit.thread.i.i

372:                                              ; preds = %368
  %373 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %374 = load i64, ptr %373, align 8, !noalias !4
  %375 = icmp eq i64 %374, 0
  br i1 %375, label %_ZSteqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA8_cENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS8_ESD_.exit.thread.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i: ; preds = %372
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %374, i64 7)
  %376 = load ptr, ptr %3, align 8, !noalias !4
  %bcmp.i.i.i.i = call i32 @bcmp(ptr %376, ptr nonnull align 1 dereferenceable(8) @.str.56, i64 %.sroa.speculated.i.i.i.i.i), !noalias !4
  %.not.i.i.i.i.i = icmp eq i32 %bcmp.i.i.i.i, 0
  %377 = icmp eq i64 %374, 7
  %or.cond.i.i = and i1 %377, %.not.i.i.i.i.i
  br i1 %or.cond.i.i, label %378, label %_ZSteqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA8_cENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS8_ESD_.exit.thread.i.i

378:                                              ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %2)
          to label %_ZN7testing8internal8EqHelper7CompareISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEA8_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSL_RKSD_RKSE_.exit unwind label %396

_ZSteqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA8_cENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS8_ESD_.exit.thread.i.i: ; preds = %372, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i, %368
  invoke void @_ZN7testing8internal18CmpHelperEQFailureISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEA8_cEENS_15AssertionResultEPKcSD_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %2, ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.54, ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 1 dereferenceable(8) @.str.56)
          to label %_ZN7testing8internal8EqHelper7CompareISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEA8_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSL_RKSD_RKSE_.exit unwind label %396

_ZN7testing8internal8EqHelper7CompareISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEA8_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSL_RKSD_RKSE_.exit: ; preds = %378, %_ZSteqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA8_cENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS8_ESD_.exit.thread.i.i
  %379 = load i8, ptr %369, align 8
  %380 = trunc i8 %379 to i1
  br i1 %380, label %381, label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

381:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEA8_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSL_RKSD_RKSE_.exit
  store i8 0, ptr %369, align 8
  %382 = load ptr, ptr %3, align 8
  %383 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %384 = icmp eq ptr %382, %383
  br i1 %384, label %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10_M_destroyEv.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %381
  call void @_ZdlPv(ptr noundef %382) #21
  br label %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10_M_destroyEv.exit.i.i.i.i

_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10_M_destroyEv.exit.i.i.i.i: ; preds = %381, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #18
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %_ZN7testing8internal8EqHelper7CompareISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEA8_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSL_RKSD_RKSE_.exit, %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10_M_destroyEv.exit.i.i.i.i
  call void @_ZN3nix9ParsedURLD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %4) #18
  %385 = load ptr, ptr %5, align 8
  %386 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %387 = icmp eq ptr %385, %386
  br i1 %387, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit
  call void @_ZdlPv(ptr noundef %385) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #18
  %388 = load i8, ptr %2, align 8
  %389 = trunc i8 %388 to i1
  br i1 %389, label %425, label %403

390:                                              ; preds = %1
  %391 = landingpad { ptr, i32 }
          cleanup
  br label %400

392:                                              ; preds = %366
  %393 = landingpad { ptr, i32 }
          cleanup
  br label %399

394:                                              ; preds = %367
  %395 = landingpad { ptr, i32 }
          cleanup
  br label %398

396:                                              ; preds = %_ZSteqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA8_cENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS8_ESD_.exit.thread.i.i, %378
  %397 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #18
  br label %398

398:                                              ; preds = %396, %394
  %.pn = phi { ptr, i32 } [ %397, %396 ], [ %395, %394 ]
  call void @_ZN3nix9ParsedURLD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %4) #18
  br label %399

399:                                              ; preds = %398, %392
  %.pn.pn = phi { ptr, i32 } [ %.pn, %398 ], [ %393, %392 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  br label %400

400:                                              ; preds = %399, %390
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %399 ], [ %391, %390 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #18
  br label %2561

401:                                              ; preds = %403
  %402 = landingpad { ptr, i32 }
          cleanup
  br label %457

403:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %404 unwind label %401

404:                                              ; preds = %403
  %405 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %406 = load ptr, ptr %405, align 8
  %.not.i.i = icmp eq ptr %406, null
  br i1 %.not.i.i, label %_ZNK7testing15AssertionResult15failure_messageEv.exit, label %407

407:                                              ; preds = %404
  %408 = load ptr, ptr %406, align 8
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit

_ZNK7testing15AssertionResult15failure_messageEv.exit: ; preds = %407, %404
  %409 = phi ptr [ %408, %407 ], [ @.str.196, %404 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %8, i32 noundef 2, ptr noundef nonnull @.str.52, i32 noundef 9, ptr noundef %409)
          to label %410 unwind label %416

410:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %411 unwind label %418

411:                                              ; preds = %410
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #18
  %412 = load ptr, ptr %7, align 8
  %.not.i.i781 = icmp eq ptr %412, null
  br i1 %.not.i.i781, label %_ZN7testing7MessageD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %411
  %413 = load ptr, ptr %412, align 8
  %414 = getelementptr inbounds nuw i8, ptr %413, i64 8
  %415 = load ptr, ptr %414, align 8
  call void %415(ptr noundef nonnull align 8 dereferenceable(128) %412) #18
  br label %_ZN7testing7MessageD2Ev.exit

_ZN7testing7MessageD2Ev.exit:                     ; preds = %411, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  store ptr null, ptr %7, align 8
  br label %425

416:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  %417 = landingpad { ptr, i32 }
          cleanup
  br label %420

418:                                              ; preds = %410
  %419 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #18
  br label %420

420:                                              ; preds = %418, %416
  %.pn369 = phi { ptr, i32 } [ %419, %418 ], [ %417, %416 ]
  %421 = load ptr, ptr %7, align 8
  %.not.i.i782 = icmp eq ptr %421, null
  br i1 %.not.i.i782, label %_ZN7testing7MessageD2Ev.exit784, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i783

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i783: ; preds = %420
  %422 = load ptr, ptr %421, align 8
  %423 = getelementptr inbounds nuw i8, ptr %422, i64 8
  %424 = load ptr, ptr %423, align 8
  call void %424(ptr noundef nonnull align 8 dereferenceable(128) %421) #18
  br label %_ZN7testing7MessageD2Ev.exit784

_ZN7testing7MessageD2Ev.exit784:                  ; preds = %420, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i783
  store ptr null, ptr %7, align 8
  br label %457

425:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZN7testing7MessageD2Ev.exit
  %426 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %427 = load ptr, ptr %426, align 8
  %.not.i.i785 = icmp eq ptr %427, null
  br i1 %.not.i.i785, label %_ZN7testing15AssertionResultD2Ev.exit, label %428

428:                                              ; preds = %425
  %429 = load ptr, ptr %427, align 8
  %430 = getelementptr inbounds nuw i8, ptr %427, i64 16
  %431 = icmp eq ptr %429, %430
  br i1 %431, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %428
  call void @_ZdlPv(ptr noundef %429) #21
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %428, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %427) #18
  call void @_ZdlPv(ptr noundef nonnull %427) #21
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %425, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  store ptr null, ptr %426, align 8
  br i1 %389, label %432, label %2559

432:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.59, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %433 unwind label %458

433:                                              ; preds = %432
  invoke void @_ZN3nix8parseURLERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"struct.nix::ParsedURL") align 8 %11, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %434 unwind label %460

434:                                              ; preds = %433
  invoke void @_ZN3nix14getNameFromURLB5cxx11ERKNS_9ParsedURLE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional") align 8 %10, ptr noundef nonnull align 8 dereferenceable(248) %11)
          to label %435 unwind label %462

435:                                              ; preds = %434
  %436 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %437 = load i8, ptr %436, align 8, !noalias !9
  %438 = trunc i8 %437 to i1
  br i1 %438, label %439, label %_ZSteqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA6_cENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS8_ESD_.exit.thread.i.i

439:                                              ; preds = %435
  %440 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %441 = load i64, ptr %440, align 8, !noalias !9
  %442 = icmp eq i64 %441, 0
  br i1 %442, label %_ZSteqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA6_cENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS8_ESD_.exit.thread.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i787

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i787: ; preds = %439
  %.sroa.speculated.i.i.i.i.i786 = call i64 @llvm.umin.i64(i64 %441, i64 5)
  %443 = load ptr, ptr %10, align 8, !noalias !9
  %bcmp.i.i.i.i788 = call i32 @bcmp(ptr %443, ptr nonnull align 1 dereferenceable(6) @.str.60, i64 %.sroa.speculated.i.i.i.i.i786), !noalias !9
  %.not.i.i.i.i.i789 = icmp eq i32 %bcmp.i.i.i.i788, 0
  %444 = icmp eq i64 %441, 5
  %or.cond.i.i790 = and i1 %444, %.not.i.i.i.i.i789
  br i1 %or.cond.i.i790, label %445, label %_ZSteqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA6_cENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS8_ESD_.exit.thread.i.i

445:                                              ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i787
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %9)
          to label %_ZN7testing8internal8EqHelper7CompareISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEA6_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSL_RKSD_RKSE_.exit unwind label %464

_ZSteqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA6_cENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS8_ESD_.exit.thread.i.i: ; preds = %439, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i787, %435
  invoke void @_ZN7testing8internal18CmpHelperEQFailureISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEA6_cEENS_15AssertionResultEPKcSD_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %9, ptr noundef nonnull @.str.57, ptr noundef nonnull @.str.58, ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull align 1 dereferenceable(6) @.str.60)
          to label %_ZN7testing8internal8EqHelper7CompareISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEA6_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSL_RKSD_RKSE_.exit unwind label %464

_ZN7testing8internal8EqHelper7CompareISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEA6_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSL_RKSD_RKSE_.exit: ; preds = %445, %_ZSteqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA6_cENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS8_ESD_.exit.thread.i.i
  %446 = load i8, ptr %436, align 8
  %447 = trunc i8 %446 to i1
  br i1 %447, label %448, label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit797

448:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEA6_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSL_RKSD_RKSE_.exit
  store i8 0, ptr %436, align 8
  %449 = load ptr, ptr %10, align 8
  %450 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %451 = icmp eq ptr %449, %450
  br i1 %451, label %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10_M_destroyEv.exit.i.i.i.i795, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i794

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i794: ; preds = %448
  call void @_ZdlPv(ptr noundef %449) #21
  br label %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10_M_destroyEv.exit.i.i.i.i795

_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10_M_destroyEv.exit.i.i.i.i795: ; preds = %448, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i794
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %10) #18
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit797

_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit797: ; preds = %_ZN7testing8internal8EqHelper7CompareISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEA6_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSL_RKSD_RKSE_.exit, %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10_M_destroyEv.exit.i.i.i.i795
  call void @_ZN3nix9ParsedURLD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %11) #18
  %452 = load ptr, ptr %12, align 8
  %453 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %454 = icmp eq ptr %452, %453
  br i1 %454, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit800, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i798

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i798: ; preds = %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit797
  call void @_ZdlPv(ptr noundef %452) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit800

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit800: ; preds = %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit797, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i798
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #18
  %455 = load i8, ptr %9, align 8
  %456 = trunc i8 %455 to i1
  br i1 %456, label %493, label %471

457:                                              ; preds = %_ZN7testing7MessageD2Ev.exit784, %401
  %.pn369.pn = phi { ptr, i32 } [ %.pn369, %_ZN7testing7MessageD2Ev.exit784 ], [ %402, %401 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #18
  br label %2561

458:                                              ; preds = %432
  %459 = landingpad { ptr, i32 }
          cleanup
  br label %468

460:                                              ; preds = %433
  %461 = landingpad { ptr, i32 }
          cleanup
  br label %467

462:                                              ; preds = %434
  %463 = landingpad { ptr, i32 }
          cleanup
  br label %466

464:                                              ; preds = %_ZSteqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA6_cENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS8_ESD_.exit.thread.i.i, %445
  %465 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %10) #18
  br label %466

466:                                              ; preds = %464, %462
  %.pn372 = phi { ptr, i32 } [ %465, %464 ], [ %463, %462 ]
  call void @_ZN3nix9ParsedURLD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %11) #18
  br label %467

467:                                              ; preds = %466, %460
  %.pn372.pn = phi { ptr, i32 } [ %.pn372, %466 ], [ %461, %460 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #18
  br label %468

468:                                              ; preds = %467, %458
  %.pn372.pn.pn = phi { ptr, i32 } [ %.pn372.pn, %467 ], [ %459, %458 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #18
  br label %2561

469:                                              ; preds = %471
  %470 = landingpad { ptr, i32 }
          cleanup
  br label %525

471:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit800
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %472 unwind label %469

472:                                              ; preds = %471
  %473 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %474 = load ptr, ptr %473, align 8
  %.not.i.i801 = icmp eq ptr %474, null
  br i1 %.not.i.i801, label %_ZNK7testing15AssertionResult15failure_messageEv.exit802, label %475

475:                                              ; preds = %472
  %476 = load ptr, ptr %474, align 8
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit802

_ZNK7testing15AssertionResult15failure_messageEv.exit802: ; preds = %475, %472
  %477 = phi ptr [ %476, %475 ], [ @.str.196, %472 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %15, i32 noundef 2, ptr noundef nonnull @.str.52, i32 noundef 10, ptr noundef %477)
          to label %478 unwind label %484

478:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit802
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %479 unwind label %486

479:                                              ; preds = %478
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #18
  %480 = load ptr, ptr %14, align 8
  %.not.i.i803 = icmp eq ptr %480, null
  br i1 %.not.i.i803, label %_ZN7testing7MessageD2Ev.exit805, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i804

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i804: ; preds = %479
  %481 = load ptr, ptr %480, align 8
  %482 = getelementptr inbounds nuw i8, ptr %481, i64 8
  %483 = load ptr, ptr %482, align 8
  call void %483(ptr noundef nonnull align 8 dereferenceable(128) %480) #18
  br label %_ZN7testing7MessageD2Ev.exit805

_ZN7testing7MessageD2Ev.exit805:                  ; preds = %479, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i804
  store ptr null, ptr %14, align 8
  br label %493

484:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit802
  %485 = landingpad { ptr, i32 }
          cleanup
  br label %488

486:                                              ; preds = %478
  %487 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #18
  br label %488

488:                                              ; preds = %486, %484
  %.pn376 = phi { ptr, i32 } [ %487, %486 ], [ %485, %484 ]
  %489 = load ptr, ptr %14, align 8
  %.not.i.i806 = icmp eq ptr %489, null
  br i1 %.not.i.i806, label %_ZN7testing7MessageD2Ev.exit808, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i807

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i807: ; preds = %488
  %490 = load ptr, ptr %489, align 8
  %491 = getelementptr inbounds nuw i8, ptr %490, i64 8
  %492 = load ptr, ptr %491, align 8
  call void %492(ptr noundef nonnull align 8 dereferenceable(128) %489) #18
  br label %_ZN7testing7MessageD2Ev.exit808

_ZN7testing7MessageD2Ev.exit808:                  ; preds = %488, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i807
  store ptr null, ptr %14, align 8
  br label %525

493:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit800, %_ZN7testing7MessageD2Ev.exit805
  %494 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %495 = load ptr, ptr %494, align 8
  %.not.i.i809 = icmp eq ptr %495, null
  br i1 %.not.i.i809, label %_ZN7testing15AssertionResultD2Ev.exit813, label %496

496:                                              ; preds = %493
  %497 = load ptr, ptr %495, align 8
  %498 = getelementptr inbounds nuw i8, ptr %495, i64 16
  %499 = icmp eq ptr %497, %498
  br i1 %499, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i811, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i810

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i810: ; preds = %496
  call void @_ZdlPv(ptr noundef %497) #21
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i811

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i811: ; preds = %496, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i810
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %495) #18
  call void @_ZdlPv(ptr noundef nonnull %495) #21
  br label %_ZN7testing15AssertionResultD2Ev.exit813

_ZN7testing15AssertionResultD2Ev.exit813:         ; preds = %493, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i811
  store ptr null, ptr %494, align 8
  br i1 %456, label %500, label %2559

500:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit813
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @.str.62, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %501 unwind label %526

501:                                              ; preds = %500
  invoke void @_ZN3nix8parseURLERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"struct.nix::ParsedURL") align 8 %18, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %502 unwind label %528

502:                                              ; preds = %501
  invoke void @_ZN3nix14getNameFromURLB5cxx11ERKNS_9ParsedURLE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional") align 8 %17, ptr noundef nonnull align 8 dereferenceable(248) %18)
          to label %503 unwind label %530

503:                                              ; preds = %502
  %504 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %505 = load i8, ptr %504, align 8, !noalias !14
  %506 = trunc i8 %505 to i1
  br i1 %506, label %507, label %_ZSteqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA6_cENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS8_ESD_.exit.thread.i.i814

507:                                              ; preds = %503
  %508 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %509 = load i64, ptr %508, align 8, !noalias !14
  %510 = icmp eq i64 %509, 0
  br i1 %510, label %_ZSteqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA6_cENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS8_ESD_.exit.thread.i.i814, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i816

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i816: ; preds = %507
  %.sroa.speculated.i.i.i.i.i815 = call i64 @llvm.umin.i64(i64 %509, i64 5)
  %511 = load ptr, ptr %17, align 8, !noalias !14
  %bcmp.i.i.i.i817 = call i32 @bcmp(ptr %511, ptr nonnull align 1 dereferenceable(6) @.str.60, i64 %.sroa.speculated.i.i.i.i.i815), !noalias !14
  %.not.i.i.i.i.i818 = icmp eq i32 %bcmp.i.i.i.i817, 0
  %512 = icmp eq i64 %509, 5
  %or.cond.i.i819 = and i1 %512, %.not.i.i.i.i.i818
  br i1 %or.cond.i.i819, label %513, label %_ZSteqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA6_cENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS8_ESD_.exit.thread.i.i814

513:                                              ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i816
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %16)
          to label %_ZN7testing8internal8EqHelper7CompareISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEA6_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSL_RKSD_RKSE_.exit824 unwind label %532

_ZSteqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA6_cENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS8_ESD_.exit.thread.i.i814: ; preds = %507, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i816, %503
  invoke void @_ZN7testing8internal18CmpHelperEQFailureISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEA6_cEENS_15AssertionResultEPKcSD_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %16, ptr noundef nonnull @.str.61, ptr noundef nonnull @.str.58, ptr noundef nonnull align 8 dereferenceable(40) %17, ptr noundef nonnull align 1 dereferenceable(6) @.str.60)
          to label %_ZN7testing8internal8EqHelper7CompareISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEA6_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSL_RKSD_RKSE_.exit824 unwind label %532

_ZN7testing8internal8EqHelper7CompareISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEA6_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSL_RKSD_RKSE_.exit824: ; preds = %513, %_ZSteqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA6_cENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS8_ESD_.exit.thread.i.i814
  %514 = load i8, ptr %504, align 8
  %515 = trunc i8 %514 to i1
  br i1 %515, label %516, label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit828

516:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEA6_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSL_RKSD_RKSE_.exit824
  store i8 0, ptr %504, align 8
  %517 = load ptr, ptr %17, align 8
  %518 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %519 = icmp eq ptr %517, %518
  br i1 %519, label %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10_M_destroyEv.exit.i.i.i.i826, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i825

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i825: ; preds = %516
  call void @_ZdlPv(ptr noundef %517) #21
  br label %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10_M_destroyEv.exit.i.i.i.i826

_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10_M_destroyEv.exit.i.i.i.i826: ; preds = %516, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i825
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %17) #18
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit828

_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit828: ; preds = %_ZN7testing8internal8EqHelper7CompareISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEA6_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSL_RKSD_RKSE_.exit824, %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10_M_destroyEv.exit.i.i.i.i826
  call void @_ZN3nix9ParsedURLD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %18) #18
  %520 = load ptr, ptr %19, align 8
  %521 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %522 = icmp eq ptr %520, %521
  br i1 %522, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit831, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i829

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i829: ; preds = %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit828
  call void @_ZdlPv(ptr noundef %520) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit831

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit831: ; preds = %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit828, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i829
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #18
  %523 = load i8, ptr %16, align 8
  %524 = trunc i8 %523 to i1
  br i1 %524, label %561, label %539

525:                                              ; preds = %_ZN7testing7MessageD2Ev.exit808, %469
  %.pn376.pn = phi { ptr, i32 } [ %.pn376, %_ZN7testing7MessageD2Ev.exit808 ], [ %470, %469 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #18
  br label %2561

526:                                              ; preds = %500
  %527 = landingpad { ptr, i32 }
          cleanup
  br label %536

528:                                              ; preds = %501
  %529 = landingpad { ptr, i32 }
          cleanup
  br label %535

530:                                              ; preds = %502
  %531 = landingpad { ptr, i32 }
          cleanup
  br label %534

532:                                              ; preds = %_ZSteqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA6_cENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS8_ESD_.exit.thread.i.i814, %513
  %533 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %17) #18
  br label %534

534:                                              ; preds = %532, %530
  %.pn379 = phi { ptr, i32 } [ %533, %532 ], [ %531, %530 ]
  call void @_ZN3nix9ParsedURLD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %18) #18
  br label %535

535:                                              ; preds = %534, %528
  %.pn379.pn = phi { ptr, i32 } [ %.pn379, %534 ], [ %529, %528 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #18
  br label %536

536:                                              ; preds = %535, %526
  %.pn379.pn.pn = phi { ptr, i32 } [ %.pn379.pn, %535 ], [ %527, %526 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #18
  br label %2561

537:                                              ; preds = %539
  %538 = landingpad { ptr, i32 }
          cleanup
  br label %593

539:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit831
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %540 unwind label %537

540:                                              ; preds = %539
  %541 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %542 = load ptr, ptr %541, align 8
  %.not.i.i832 = icmp eq ptr %542, null
  br i1 %.not.i.i832, label %_ZNK7testing15AssertionResult15failure_messageEv.exit833, label %543

543:                                              ; preds = %540
  %544 = load ptr, ptr %542, align 8
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit833

_ZNK7testing15AssertionResult15failure_messageEv.exit833: ; preds = %543, %540
  %545 = phi ptr [ %544, %543 ], [ @.str.196, %540 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %22, i32 noundef 2, ptr noundef nonnull @.str.52, i32 noundef 11, ptr noundef %545)
          to label %546 unwind label %552

546:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit833
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %547 unwind label %554

547:                                              ; preds = %546
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #18
  %548 = load ptr, ptr %21, align 8
  %.not.i.i834 = icmp eq ptr %548, null
  br i1 %.not.i.i834, label %_ZN7testing7MessageD2Ev.exit836, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i835

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i835: ; preds = %547
  %549 = load ptr, ptr %548, align 8
  %550 = getelementptr inbounds nuw i8, ptr %549, i64 8
  %551 = load ptr, ptr %550, align 8
  call void %551(ptr noundef nonnull align 8 dereferenceable(128) %548) #18
  br label %_ZN7testing7MessageD2Ev.exit836

_ZN7testing7MessageD2Ev.exit836:                  ; preds = %547, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i835
  store ptr null, ptr %21, align 8
  br label %561

552:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit833
  %553 = landingpad { ptr, i32 }
          cleanup
  br label %556

554:                                              ; preds = %546
  %555 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #18
  br label %556

556:                                              ; preds = %554, %552
  %.pn383 = phi { ptr, i32 } [ %555, %554 ], [ %553, %552 ]
  %557 = load ptr, ptr %21, align 8
  %.not.i.i837 = icmp eq ptr %557, null
  br i1 %.not.i.i837, label %_ZN7testing7MessageD2Ev.exit839, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i838

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i838: ; preds = %556
  %558 = load ptr, ptr %557, align 8
  %559 = getelementptr inbounds nuw i8, ptr %558, i64 8
  %560 = load ptr, ptr %559, align 8
  call void %560(ptr noundef nonnull align 8 dereferenceable(128) %557) #18
  br label %_ZN7testing7MessageD2Ev.exit839

_ZN7testing7MessageD2Ev.exit839:                  ; preds = %556, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i838
  store ptr null, ptr %21, align 8
  br label %593

561:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit831, %_ZN7testing7MessageD2Ev.exit836
  %562 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %563 = load ptr, ptr %562, align 8
  %.not.i.i840 = icmp eq ptr %563, null
  br i1 %.not.i.i840, label %_ZN7testing15AssertionResultD2Ev.exit844, label %564

564:                                              ; preds = %561
  %565 = load ptr, ptr %563, align 8
  %566 = getelementptr inbounds nuw i8, ptr %563, i64 16
  %567 = icmp eq ptr %565, %566
  br i1 %567, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i842, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i841

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i841: ; preds = %564
  call void @_ZdlPv(ptr noundef %565) #21
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i842

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i842: ; preds = %564, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i841
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %563) #18
  call void @_ZdlPv(ptr noundef nonnull %563) #21
  br label %_ZN7testing15AssertionResultD2Ev.exit844

_ZN7testing15AssertionResultD2Ev.exit844:         ; preds = %561, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i842
  store ptr null, ptr %562, align 8
  br i1 %524, label %568, label %2559

568:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit844
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull @.str.65, ptr noundef nonnull align 1 dereferenceable(1) %27)
          to label %569 unwind label %594

569:                                              ; preds = %568
  invoke void @_ZN3nix8parseURLERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"struct.nix::ParsedURL") align 8 %25, ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %570 unwind label %596

570:                                              ; preds = %569
  invoke void @_ZN3nix14getNameFromURLB5cxx11ERKNS_9ParsedURLE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional") align 8 %24, ptr noundef nonnull align 8 dereferenceable(248) %25)
          to label %571 unwind label %598

571:                                              ; preds = %570
  %572 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %573 = load i8, ptr %572, align 8, !noalias !19
  %574 = trunc i8 %573 to i1
  br i1 %574, label %575, label %_ZSteqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA6_cENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS8_ESD_.exit.thread.i.i845

575:                                              ; preds = %571
  %576 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %577 = load i64, ptr %576, align 8, !noalias !19
  %578 = icmp eq i64 %577, 0
  br i1 %578, label %_ZSteqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA6_cENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS8_ESD_.exit.thread.i.i845, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i847

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i847: ; preds = %575
  %.sroa.speculated.i.i.i.i.i846 = call i64 @llvm.umin.i64(i64 %577, i64 5)
  %579 = load ptr, ptr %24, align 8, !noalias !19
  %bcmp.i.i.i.i848 = call i32 @bcmp(ptr %579, ptr nonnull align 1 dereferenceable(6) @.str.66, i64 %.sroa.speculated.i.i.i.i.i846), !noalias !19
  %.not.i.i.i.i.i849 = icmp eq i32 %bcmp.i.i.i.i848, 0
  %580 = icmp eq i64 %577, 5
  %or.cond.i.i850 = and i1 %580, %.not.i.i.i.i.i849
  br i1 %or.cond.i.i850, label %581, label %_ZSteqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA6_cENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS8_ESD_.exit.thread.i.i845

581:                                              ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i847
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %23)
          to label %_ZN7testing8internal8EqHelper7CompareISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEA6_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSL_RKSD_RKSE_.exit855 unwind label %600

_ZSteqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA6_cENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS8_ESD_.exit.thread.i.i845: ; preds = %575, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i847, %571
  invoke void @_ZN7testing8internal18CmpHelperEQFailureISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEA6_cEENS_15AssertionResultEPKcSD_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %23, ptr noundef nonnull @.str.63, ptr noundef nonnull @.str.64, ptr noundef nonnull align 8 dereferenceable(40) %24, ptr noundef nonnull align 1 dereferenceable(6) @.str.66)
          to label %_ZN7testing8internal8EqHelper7CompareISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEA6_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSL_RKSD_RKSE_.exit855 unwind label %600

_ZN7testing8internal8EqHelper7CompareISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEA6_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSL_RKSD_RKSE_.exit855: ; preds = %581, %_ZSteqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA6_cENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS8_ESD_.exit.thread.i.i845
  %582 = load i8, ptr %572, align 8
  %583 = trunc i8 %582 to i1
  br i1 %583, label %584, label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit859

584:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEA6_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSL_RKSD_RKSE_.exit855
  store i8 0, ptr %572, align 8
  %585 = load ptr, ptr %24, align 8
  %586 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %587 = icmp eq ptr %585, %586
  br i1 %587, label %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10_M_destroyEv.exit.i.i.i.i857, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i856

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i856: ; preds = %584
  call void @_ZdlPv(ptr noundef %585) #21
  br label %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10_M_destroyEv.exit.i.i.i.i857

_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10_M_destroyEv.exit.i.i.i.i857: ; preds = %584, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i856
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %24) #18
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit859

_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit859: ; preds = %_ZN7testing8internal8EqHelper7CompareISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEA6_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSL_RKSD_RKSE_.exit855, %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10_M_destroyEv.exit.i.i.i.i857
  call void @_ZN3nix9ParsedURLD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %25) #18
  %588 = load ptr, ptr %26, align 8
  %589 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %590 = icmp eq ptr %588, %589
  br i1 %590, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit862, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i860

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i860: ; preds = %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit859
  call void @_ZdlPv(ptr noundef %588) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit862

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit862: ; preds = %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit859, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i860
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #18
  %591 = load i8, ptr %23, align 8
  %592 = trunc i8 %591 to i1
  br i1 %592, label %629, label %607

593:                                              ; preds = %_ZN7testing7MessageD2Ev.exit839, %537
  %.pn383.pn = phi { ptr, i32 } [ %.pn383, %_ZN7testing7MessageD2Ev.exit839 ], [ %538, %537 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #18
  br label %2561

594:                                              ; preds = %568
  %595 = landingpad { ptr, i32 }
          cleanup
  br label %604

596:                                              ; preds = %569
  %597 = landingpad { ptr, i32 }
          cleanup
  br label %603

598:                                              ; preds = %570
  %599 = landingpad { ptr, i32 }
          cleanup
  br label %602

600:                                              ; preds = %_ZSteqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA6_cENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS8_ESD_.exit.thread.i.i845, %581
  %601 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %24) #18
  br label %602

602:                                              ; preds = %600, %598
  %.pn386 = phi { ptr, i32 } [ %601, %600 ], [ %599, %598 ]
  call void @_ZN3nix9ParsedURLD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %25) #18
  br label %603

603:                                              ; preds = %602, %596
  %.pn386.pn = phi { ptr, i32 } [ %.pn386, %602 ], [ %597, %596 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #18
  br label %604

604:                                              ; preds = %603, %594
  %.pn386.pn.pn = phi { ptr, i32 } [ %.pn386.pn, %603 ], [ %595, %594 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #18
  br label %2561

605:                                              ; preds = %607
  %606 = landingpad { ptr, i32 }
          cleanup
  br label %643

607:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit862
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %28)
          to label %608 unwind label %605

608:                                              ; preds = %607
  %609 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %610 = load ptr, ptr %609, align 8
  %.not.i.i863 = icmp eq ptr %610, null
  br i1 %.not.i.i863, label %_ZNK7testing15AssertionResult15failure_messageEv.exit864, label %611

611:                                              ; preds = %608
  %612 = load ptr, ptr %610, align 8
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit864

_ZNK7testing15AssertionResult15failure_messageEv.exit864: ; preds = %611, %608
  %613 = phi ptr [ %612, %611 ], [ @.str.196, %608 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %29, i32 noundef 2, ptr noundef nonnull @.str.52, i32 noundef 12, ptr noundef %613)
          to label %614 unwind label %620

614:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit864
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull align 8 dereferenceable(8) %28)
          to label %615 unwind label %622

615:                                              ; preds = %614
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %29) #18
  %616 = load ptr, ptr %28, align 8
  %.not.i.i865 = icmp eq ptr %616, null
  br i1 %.not.i.i865, label %_ZN7testing7MessageD2Ev.exit867, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i866

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i866: ; preds = %615
  %617 = load ptr, ptr %616, align 8
  %618 = getelementptr inbounds nuw i8, ptr %617, i64 8
  %619 = load ptr, ptr %618, align 8
  call void %619(ptr noundef nonnull align 8 dereferenceable(128) %616) #18
  br label %_ZN7testing7MessageD2Ev.exit867

_ZN7testing7MessageD2Ev.exit867:                  ; preds = %615, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i866
  store ptr null, ptr %28, align 8
  br label %629

620:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit864
  %621 = landingpad { ptr, i32 }
          cleanup
  br label %624

622:                                              ; preds = %614
  %623 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %29) #18
  br label %624

624:                                              ; preds = %622, %620
  %.pn390 = phi { ptr, i32 } [ %623, %622 ], [ %621, %620 ]
  %625 = load ptr, ptr %28, align 8
  %.not.i.i868 = icmp eq ptr %625, null
  br i1 %.not.i.i868, label %_ZN7testing7MessageD2Ev.exit870, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i869

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i869: ; preds = %624
  %626 = load ptr, ptr %625, align 8
  %627 = getelementptr inbounds nuw i8, ptr %626, i64 8
  %628 = load ptr, ptr %627, align 8
  call void %628(ptr noundef nonnull align 8 dereferenceable(128) %625) #18
  br label %_ZN7testing7MessageD2Ev.exit870

_ZN7testing7MessageD2Ev.exit870:                  ; preds = %624, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i869
  store ptr null, ptr %28, align 8
  br label %643

629:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit862, %_ZN7testing7MessageD2Ev.exit867
  %630 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %631 = load ptr, ptr %630, align 8
  %.not.i.i871 = icmp eq ptr %631, null
  br i1 %.not.i.i871, label %_ZN7testing15AssertionResultD2Ev.exit875, label %632

632:                                              ; preds = %629
  %633 = load ptr, ptr %631, align 8
  %634 = getelementptr inbounds nuw i8, ptr %631, i64 16
  %635 = icmp eq ptr %633, %634
  br i1 %635, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i873, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i872

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i872: ; preds = %632
  call void @_ZdlPv(ptr noundef %633) #21
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i873

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i873: ; preds = %632, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i872
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %631) #18
  call void @_ZdlPv(ptr noundef nonnull %631) #21
  br label %_ZN7testing15AssertionResultD2Ev.exit875

_ZN7testing15AssertionResultD2Ev.exit875:         ; preds = %629, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i873
  store ptr null, ptr %630, align 8
  br i1 %592, label %636, label %2559

636:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit875
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull @.str.69, ptr noundef nonnull align 1 dereferenceable(1) %34)
          to label %637 unwind label %644

637:                                              ; preds = %636
  invoke void @_ZN3nix8parseURLERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"struct.nix::ParsedURL") align 8 %32, ptr noundef nonnull align 8 dereferenceable(32) %33)
          to label %638 unwind label %646

638:                                              ; preds = %637
  invoke void @_ZN3nix14getNameFromURLB5cxx11ERKNS_9ParsedURLE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional") align 8 %31, ptr noundef nonnull align 8 dereferenceable(248) %32)
          to label %639 unwind label %648

639:                                              ; preds = %638
  invoke void @_ZN7testing8internal8EqHelper7CompareISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEA9_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSL_RKSD_RKSE_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %30, ptr noundef nonnull @.str.67, ptr noundef nonnull @.str.68, ptr noundef nonnull align 8 dereferenceable(40) %31, ptr noundef nonnull align 1 dereferenceable(9) @.str.70)
          to label %640 unwind label %650

640:                                              ; preds = %639
  call void @_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %31) #18
  call void @_ZN3nix9ParsedURLD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %32) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #18
  %641 = load i8, ptr %30, align 8
  %642 = trunc i8 %641 to i1
  br i1 %642, label %676, label %657

643:                                              ; preds = %_ZN7testing7MessageD2Ev.exit870, %605
  %.pn390.pn = phi { ptr, i32 } [ %.pn390, %_ZN7testing7MessageD2Ev.exit870 ], [ %606, %605 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %23) #18
  br label %2561

644:                                              ; preds = %636
  %645 = landingpad { ptr, i32 }
          cleanup
  br label %654

646:                                              ; preds = %637
  %647 = landingpad { ptr, i32 }
          cleanup
  br label %653

648:                                              ; preds = %638
  %649 = landingpad { ptr, i32 }
          cleanup
  br label %652

650:                                              ; preds = %639
  %651 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %31) #18
  br label %652

652:                                              ; preds = %650, %648
  %.pn393 = phi { ptr, i32 } [ %651, %650 ], [ %649, %648 ]
  call void @_ZN3nix9ParsedURLD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %32) #18
  br label %653

653:                                              ; preds = %652, %646
  %.pn393.pn = phi { ptr, i32 } [ %.pn393, %652 ], [ %647, %646 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #18
  br label %654

654:                                              ; preds = %653, %644
  %.pn393.pn.pn = phi { ptr, i32 } [ %.pn393.pn, %653 ], [ %645, %644 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #18
  br label %2561

655:                                              ; preds = %657
  %656 = landingpad { ptr, i32 }
          cleanup
  br label %683

657:                                              ; preds = %640
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %35)
          to label %658 unwind label %655

658:                                              ; preds = %657
  %659 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %660 = load ptr, ptr %659, align 8
  %.not.i.i876 = icmp eq ptr %660, null
  br i1 %.not.i.i876, label %_ZNK7testing15AssertionResult15failure_messageEv.exit877, label %661

661:                                              ; preds = %658
  %662 = load ptr, ptr %660, align 8
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit877

_ZNK7testing15AssertionResult15failure_messageEv.exit877: ; preds = %661, %658
  %663 = phi ptr [ %662, %661 ], [ @.str.196, %658 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %36, i32 noundef 2, ptr noundef nonnull @.str.52, i32 noundef 13, ptr noundef %663)
          to label %664 unwind label %667

664:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit877
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull align 8 dereferenceable(8) %35)
          to label %665 unwind label %669

665:                                              ; preds = %664
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %36) #18
  %666 = load ptr, ptr %35, align 8
  %.not.i.i878 = icmp eq ptr %666, null
  br i1 %.not.i.i878, label %.sink.split.sink.split, label %.sink.split.sink.split.sink.split

667:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit877
  %668 = landingpad { ptr, i32 }
          cleanup
  br label %671

669:                                              ; preds = %664
  %670 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %36) #18
  br label %671

671:                                              ; preds = %669, %667
  %.pn397 = phi { ptr, i32 } [ %670, %669 ], [ %668, %667 ]
  %672 = load ptr, ptr %35, align 8
  %.not.i.i881 = icmp eq ptr %672, null
  br i1 %.not.i.i881, label %_ZN7testing7MessageD2Ev.exit883, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i882

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i882: ; preds = %671
  %673 = load ptr, ptr %672, align 8
  %674 = getelementptr inbounds nuw i8, ptr %673, i64 8
  %675 = load ptr, ptr %674, align 8
  call void %675(ptr noundef nonnull align 8 dereferenceable(128) %672) #18
  br label %_ZN7testing7MessageD2Ev.exit883

_ZN7testing7MessageD2Ev.exit883:                  ; preds = %671, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i882
  store ptr null, ptr %35, align 8
  br label %683

676:                                              ; preds = %640
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %30) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %41) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull @.str.72, ptr noundef nonnull align 1 dereferenceable(1) %41)
          to label %677 unwind label %684

677:                                              ; preds = %676
  invoke void @_ZN3nix8parseURLERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"struct.nix::ParsedURL") align 8 %39, ptr noundef nonnull align 8 dereferenceable(32) %40)
          to label %678 unwind label %686

678:                                              ; preds = %677
  invoke void @_ZN3nix14getNameFromURLB5cxx11ERKNS_9ParsedURLE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional") align 8 %38, ptr noundef nonnull align 8 dereferenceable(248) %39)
          to label %679 unwind label %688

679:                                              ; preds = %678
  invoke void @_ZN7testing8internal8EqHelper7CompareISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEA9_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSL_RKSD_RKSE_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %37, ptr noundef nonnull @.str.71, ptr noundef nonnull @.str.68, ptr noundef nonnull align 8 dereferenceable(40) %38, ptr noundef nonnull align 1 dereferenceable(9) @.str.70)
          to label %680 unwind label %690

680:                                              ; preds = %679
  call void @_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %38) #18
  call void @_ZN3nix9ParsedURLD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %39) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %41) #18
  %681 = load i8, ptr %37, align 8
  %682 = trunc i8 %681 to i1
  br i1 %682, label %716, label %697

683:                                              ; preds = %_ZN7testing7MessageD2Ev.exit883, %655
  %.pn397.pn = phi { ptr, i32 } [ %.pn397, %_ZN7testing7MessageD2Ev.exit883 ], [ %656, %655 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %30) #18
  br label %2561

684:                                              ; preds = %676
  %685 = landingpad { ptr, i32 }
          cleanup
  br label %694

686:                                              ; preds = %677
  %687 = landingpad { ptr, i32 }
          cleanup
  br label %693

688:                                              ; preds = %678
  %689 = landingpad { ptr, i32 }
          cleanup
  br label %692

690:                                              ; preds = %679
  %691 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %38) #18
  br label %692

692:                                              ; preds = %690, %688
  %.pn400 = phi { ptr, i32 } [ %691, %690 ], [ %689, %688 ]
  call void @_ZN3nix9ParsedURLD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %39) #18
  br label %693

693:                                              ; preds = %692, %686
  %.pn400.pn = phi { ptr, i32 } [ %.pn400, %692 ], [ %687, %686 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #18
  br label %694

694:                                              ; preds = %693, %684
  %.pn400.pn.pn = phi { ptr, i32 } [ %.pn400.pn, %693 ], [ %685, %684 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %41) #18
  br label %2561

695:                                              ; preds = %697
  %696 = landingpad { ptr, i32 }
          cleanup
  br label %723

697:                                              ; preds = %680
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %42)
          to label %698 unwind label %695

698:                                              ; preds = %697
  %699 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %700 = load ptr, ptr %699, align 8
  %.not.i.i884 = icmp eq ptr %700, null
  br i1 %.not.i.i884, label %_ZNK7testing15AssertionResult15failure_messageEv.exit885, label %701

701:                                              ; preds = %698
  %702 = load ptr, ptr %700, align 8
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit885

_ZNK7testing15AssertionResult15failure_messageEv.exit885: ; preds = %701, %698
  %703 = phi ptr [ %702, %701 ], [ @.str.196, %698 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %43, i32 noundef 2, ptr noundef nonnull @.str.52, i32 noundef 14, ptr noundef %703)
          to label %704 unwind label %707

704:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit885
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef nonnull align 8 dereferenceable(8) %42)
          to label %705 unwind label %709

705:                                              ; preds = %704
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %43) #18
  %706 = load ptr, ptr %42, align 8
  %.not.i.i886 = icmp eq ptr %706, null
  br i1 %.not.i.i886, label %.sink.split.sink.split, label %.sink.split.sink.split.sink.split

707:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit885
  %708 = landingpad { ptr, i32 }
          cleanup
  br label %711

709:                                              ; preds = %704
  %710 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %43) #18
  br label %711

711:                                              ; preds = %709, %707
  %.pn404 = phi { ptr, i32 } [ %710, %709 ], [ %708, %707 ]
  %712 = load ptr, ptr %42, align 8
  %.not.i.i889 = icmp eq ptr %712, null
  br i1 %.not.i.i889, label %_ZN7testing7MessageD2Ev.exit891, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i890

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i890: ; preds = %711
  %713 = load ptr, ptr %712, align 8
  %714 = getelementptr inbounds nuw i8, ptr %713, i64 8
  %715 = load ptr, ptr %714, align 8
  call void %715(ptr noundef nonnull align 8 dereferenceable(128) %712) #18
  br label %_ZN7testing7MessageD2Ev.exit891

_ZN7testing7MessageD2Ev.exit891:                  ; preds = %711, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i890
  store ptr null, ptr %42, align 8
  br label %723

716:                                              ; preds = %680
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %37) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %48) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull @.str.75, ptr noundef nonnull align 1 dereferenceable(1) %48)
          to label %717 unwind label %724

717:                                              ; preds = %716
  invoke void @_ZN3nix8parseURLERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"struct.nix::ParsedURL") align 8 %46, ptr noundef nonnull align 8 dereferenceable(32) %47)
          to label %718 unwind label %726

718:                                              ; preds = %717
  invoke void @_ZN3nix14getNameFromURLB5cxx11ERKNS_9ParsedURLE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional") align 8 %45, ptr noundef nonnull align 8 dereferenceable(248) %46)
          to label %719 unwind label %728

719:                                              ; preds = %718
  invoke void @_ZN7testing8internal8EqHelper7CompareISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEA8_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSL_RKSD_RKSE_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %44, ptr noundef nonnull @.str.73, ptr noundef nonnull @.str.74, ptr noundef nonnull align 8 dereferenceable(40) %45, ptr noundef nonnull align 1 dereferenceable(8) @.str.76)
          to label %720 unwind label %730

720:                                              ; preds = %719
  call void @_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %45) #18
  call void @_ZN3nix9ParsedURLD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %46) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %47) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %48) #18
  %721 = load i8, ptr %44, align 8
  %722 = trunc i8 %721 to i1
  br i1 %722, label %756, label %737

723:                                              ; preds = %_ZN7testing7MessageD2Ev.exit891, %695
  %.pn404.pn = phi { ptr, i32 } [ %.pn404, %_ZN7testing7MessageD2Ev.exit891 ], [ %696, %695 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %37) #18
  br label %2561

724:                                              ; preds = %716
  %725 = landingpad { ptr, i32 }
          cleanup
  br label %734

726:                                              ; preds = %717
  %727 = landingpad { ptr, i32 }
          cleanup
  br label %733

728:                                              ; preds = %718
  %729 = landingpad { ptr, i32 }
          cleanup
  br label %732

730:                                              ; preds = %719
  %731 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %45) #18
  br label %732

732:                                              ; preds = %730, %728
  %.pn407 = phi { ptr, i32 } [ %731, %730 ], [ %729, %728 ]
  call void @_ZN3nix9ParsedURLD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %46) #18
  br label %733

733:                                              ; preds = %732, %726
  %.pn407.pn = phi { ptr, i32 } [ %.pn407, %732 ], [ %727, %726 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %47) #18
  br label %734

734:                                              ; preds = %733, %724
  %.pn407.pn.pn = phi { ptr, i32 } [ %.pn407.pn, %733 ], [ %725, %724 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %48) #18
  br label %2561

735:                                              ; preds = %737
  %736 = landingpad { ptr, i32 }
          cleanup
  br label %763

737:                                              ; preds = %720
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %49)
          to label %738 unwind label %735

738:                                              ; preds = %737
  %739 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %740 = load ptr, ptr %739, align 8
  %.not.i.i892 = icmp eq ptr %740, null
  br i1 %.not.i.i892, label %_ZNK7testing15AssertionResult15failure_messageEv.exit893, label %741

741:                                              ; preds = %738
  %742 = load ptr, ptr %740, align 8
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit893

_ZNK7testing15AssertionResult15failure_messageEv.exit893: ; preds = %741, %738
  %743 = phi ptr [ %742, %741 ], [ @.str.196, %738 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %50, i32 noundef 2, ptr noundef nonnull @.str.52, i32 noundef 15, ptr noundef %743)
          to label %744 unwind label %747

744:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit893
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %50, ptr noundef nonnull align 8 dereferenceable(8) %49)
          to label %745 unwind label %749

745:                                              ; preds = %744
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %50) #18
  %746 = load ptr, ptr %49, align 8
  %.not.i.i894 = icmp eq ptr %746, null
  br i1 %.not.i.i894, label %.sink.split.sink.split, label %.sink.split.sink.split.sink.split

747:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit893
  %748 = landingpad { ptr, i32 }
          cleanup
  br label %751

749:                                              ; preds = %744
  %750 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %50) #18
  br label %751

751:                                              ; preds = %749, %747
  %.pn411 = phi { ptr, i32 } [ %750, %749 ], [ %748, %747 ]
  %752 = load ptr, ptr %49, align 8
  %.not.i.i897 = icmp eq ptr %752, null
  br i1 %.not.i.i897, label %_ZN7testing7MessageD2Ev.exit899, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i898

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i898: ; preds = %751
  %753 = load ptr, ptr %752, align 8
  %754 = getelementptr inbounds nuw i8, ptr %753, i64 8
  %755 = load ptr, ptr %754, align 8
  call void %755(ptr noundef nonnull align 8 dereferenceable(128) %752) #18
  br label %_ZN7testing7MessageD2Ev.exit899

_ZN7testing7MessageD2Ev.exit899:                  ; preds = %751, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i898
  store ptr null, ptr %49, align 8
  br label %763

756:                                              ; preds = %720
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %44) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %55) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef nonnull @.str.79, ptr noundef nonnull align 1 dereferenceable(1) %55)
          to label %757 unwind label %764

757:                                              ; preds = %756
  invoke void @_ZN3nix8parseURLERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"struct.nix::ParsedURL") align 8 %53, ptr noundef nonnull align 8 dereferenceable(32) %54)
          to label %758 unwind label %766

758:                                              ; preds = %757
  invoke void @_ZN3nix14getNameFromURLB5cxx11ERKNS_9ParsedURLE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional") align 8 %52, ptr noundef nonnull align 8 dereferenceable(248) %53)
          to label %759 unwind label %768

759:                                              ; preds = %758
  invoke void @_ZN7testing8internal8EqHelper7CompareISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEA7_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSL_RKSD_RKSE_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %51, ptr noundef nonnull @.str.77, ptr noundef nonnull @.str.78, ptr noundef nonnull align 8 dereferenceable(40) %52, ptr noundef nonnull align 1 dereferenceable(7) @.str.80)
          to label %760 unwind label %770

760:                                              ; preds = %759
  call void @_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %52) #18
  call void @_ZN3nix9ParsedURLD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %53) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %54) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %55) #18
  %761 = load i8, ptr %51, align 8
  %762 = trunc i8 %761 to i1
  br i1 %762, label %796, label %777

763:                                              ; preds = %_ZN7testing7MessageD2Ev.exit899, %735
  %.pn411.pn = phi { ptr, i32 } [ %.pn411, %_ZN7testing7MessageD2Ev.exit899 ], [ %736, %735 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %44) #18
  br label %2561

764:                                              ; preds = %756
  %765 = landingpad { ptr, i32 }
          cleanup
  br label %774

766:                                              ; preds = %757
  %767 = landingpad { ptr, i32 }
          cleanup
  br label %773

768:                                              ; preds = %758
  %769 = landingpad { ptr, i32 }
          cleanup
  br label %772

770:                                              ; preds = %759
  %771 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %52) #18
  br label %772

772:                                              ; preds = %770, %768
  %.pn414 = phi { ptr, i32 } [ %771, %770 ], [ %769, %768 ]
  call void @_ZN3nix9ParsedURLD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %53) #18
  br label %773

773:                                              ; preds = %772, %766
  %.pn414.pn = phi { ptr, i32 } [ %.pn414, %772 ], [ %767, %766 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %54) #18
  br label %774

774:                                              ; preds = %773, %764
  %.pn414.pn.pn = phi { ptr, i32 } [ %.pn414.pn, %773 ], [ %765, %764 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %55) #18
  br label %2561

775:                                              ; preds = %777
  %776 = landingpad { ptr, i32 }
          cleanup
  br label %803

777:                                              ; preds = %760
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %56)
          to label %778 unwind label %775

778:                                              ; preds = %777
  %779 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %780 = load ptr, ptr %779, align 8
  %.not.i.i900 = icmp eq ptr %780, null
  br i1 %.not.i.i900, label %_ZNK7testing15AssertionResult15failure_messageEv.exit901, label %781

781:                                              ; preds = %778
  %782 = load ptr, ptr %780, align 8
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit901

_ZNK7testing15AssertionResult15failure_messageEv.exit901: ; preds = %781, %778
  %783 = phi ptr [ %782, %781 ], [ @.str.196, %778 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %57, i32 noundef 2, ptr noundef nonnull @.str.52, i32 noundef 16, ptr noundef %783)
          to label %784 unwind label %787

784:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit901
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %57, ptr noundef nonnull align 8 dereferenceable(8) %56)
          to label %785 unwind label %789

785:                                              ; preds = %784
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %57) #18
  %786 = load ptr, ptr %56, align 8
  %.not.i.i902 = icmp eq ptr %786, null
  br i1 %.not.i.i902, label %.sink.split.sink.split, label %.sink.split.sink.split.sink.split

787:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit901
  %788 = landingpad { ptr, i32 }
          cleanup
  br label %791

789:                                              ; preds = %784
  %790 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %57) #18
  br label %791

791:                                              ; preds = %789, %787
  %.pn418 = phi { ptr, i32 } [ %790, %789 ], [ %788, %787 ]
  %792 = load ptr, ptr %56, align 8
  %.not.i.i905 = icmp eq ptr %792, null
  br i1 %.not.i.i905, label %_ZN7testing7MessageD2Ev.exit907, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i906

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i906: ; preds = %791
  %793 = load ptr, ptr %792, align 8
  %794 = getelementptr inbounds nuw i8, ptr %793, i64 8
  %795 = load ptr, ptr %794, align 8
  call void %795(ptr noundef nonnull align 8 dereferenceable(128) %792) #18
  br label %_ZN7testing7MessageD2Ev.exit907

_ZN7testing7MessageD2Ev.exit907:                  ; preds = %791, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i906
  store ptr null, ptr %56, align 8
  br label %803

796:                                              ; preds = %760
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %51) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %62) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %61, ptr noundef nonnull @.str.82, ptr noundef nonnull align 1 dereferenceable(1) %62)
          to label %797 unwind label %804

797:                                              ; preds = %796
  invoke void @_ZN3nix8parseURLERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"struct.nix::ParsedURL") align 8 %60, ptr noundef nonnull align 8 dereferenceable(32) %61)
          to label %798 unwind label %806

798:                                              ; preds = %797
  invoke void @_ZN3nix14getNameFromURLB5cxx11ERKNS_9ParsedURLE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional") align 8 %59, ptr noundef nonnull align 8 dereferenceable(248) %60)
          to label %799 unwind label %808

799:                                              ; preds = %798
  invoke void @_ZN7testing8internal8EqHelper7CompareISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEA7_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSL_RKSD_RKSE_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %58, ptr noundef nonnull @.str.81, ptr noundef nonnull @.str.78, ptr noundef nonnull align 8 dereferenceable(40) %59, ptr noundef nonnull align 1 dereferenceable(7) @.str.80)
          to label %800 unwind label %810

800:                                              ; preds = %799
  call void @_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %59) #18
  call void @_ZN3nix9ParsedURLD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %60) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %61) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %62) #18
  %801 = load i8, ptr %58, align 8
  %802 = trunc i8 %801 to i1
  br i1 %802, label %836, label %817

803:                                              ; preds = %_ZN7testing7MessageD2Ev.exit907, %775
  %.pn418.pn = phi { ptr, i32 } [ %.pn418, %_ZN7testing7MessageD2Ev.exit907 ], [ %776, %775 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %51) #18
  br label %2561

804:                                              ; preds = %796
  %805 = landingpad { ptr, i32 }
          cleanup
  br label %814

806:                                              ; preds = %797
  %807 = landingpad { ptr, i32 }
          cleanup
  br label %813

808:                                              ; preds = %798
  %809 = landingpad { ptr, i32 }
          cleanup
  br label %812

810:                                              ; preds = %799
  %811 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %59) #18
  br label %812

812:                                              ; preds = %810, %808
  %.pn421 = phi { ptr, i32 } [ %811, %810 ], [ %809, %808 ]
  call void @_ZN3nix9ParsedURLD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %60) #18
  br label %813

813:                                              ; preds = %812, %806
  %.pn421.pn = phi { ptr, i32 } [ %.pn421, %812 ], [ %807, %806 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %61) #18
  br label %814

814:                                              ; preds = %813, %804
  %.pn421.pn.pn = phi { ptr, i32 } [ %.pn421.pn, %813 ], [ %805, %804 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %62) #18
  br label %2561

815:                                              ; preds = %817
  %816 = landingpad { ptr, i32 }
          cleanup
  br label %843

817:                                              ; preds = %800
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %63)
          to label %818 unwind label %815

818:                                              ; preds = %817
  %819 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %820 = load ptr, ptr %819, align 8
  %.not.i.i908 = icmp eq ptr %820, null
  br i1 %.not.i.i908, label %_ZNK7testing15AssertionResult15failure_messageEv.exit909, label %821

821:                                              ; preds = %818
  %822 = load ptr, ptr %820, align 8
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit909

_ZNK7testing15AssertionResult15failure_messageEv.exit909: ; preds = %821, %818
  %823 = phi ptr [ %822, %821 ], [ @.str.196, %818 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %64, i32 noundef 2, ptr noundef nonnull @.str.52, i32 noundef 17, ptr noundef %823)
          to label %824 unwind label %827

824:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit909
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %64, ptr noundef nonnull align 8 dereferenceable(8) %63)
          to label %825 unwind label %829

825:                                              ; preds = %824
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %64) #18
  %826 = load ptr, ptr %63, align 8
  %.not.i.i910 = icmp eq ptr %826, null
  br i1 %.not.i.i910, label %.sink.split.sink.split, label %.sink.split.sink.split.sink.split

827:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit909
  %828 = landingpad { ptr, i32 }
          cleanup
  br label %831

829:                                              ; preds = %824
  %830 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %64) #18
  br label %831

831:                                              ; preds = %829, %827
  %.pn425 = phi { ptr, i32 } [ %830, %829 ], [ %828, %827 ]
  %832 = load ptr, ptr %63, align 8
  %.not.i.i913 = icmp eq ptr %832, null
  br i1 %.not.i.i913, label %_ZN7testing7MessageD2Ev.exit915, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i914

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i914: ; preds = %831
  %833 = load ptr, ptr %832, align 8
  %834 = getelementptr inbounds nuw i8, ptr %833, i64 8
  %835 = load ptr, ptr %834, align 8
  call void %835(ptr noundef nonnull align 8 dereferenceable(128) %832) #18
  br label %_ZN7testing7MessageD2Ev.exit915

_ZN7testing7MessageD2Ev.exit915:                  ; preds = %831, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i914
  store ptr null, ptr %63, align 8
  br label %843

836:                                              ; preds = %800
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %58) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %69) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %68, ptr noundef nonnull @.str.84, ptr noundef nonnull align 1 dereferenceable(1) %69)
          to label %837 unwind label %844

837:                                              ; preds = %836
  invoke void @_ZN3nix8parseURLERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"struct.nix::ParsedURL") align 8 %67, ptr noundef nonnull align 8 dereferenceable(32) %68)
          to label %838 unwind label %846

838:                                              ; preds = %837
  invoke void @_ZN3nix14getNameFromURLB5cxx11ERKNS_9ParsedURLE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional") align 8 %66, ptr noundef nonnull align 8 dereferenceable(248) %67)
          to label %839 unwind label %848

839:                                              ; preds = %838
  invoke void @_ZN7testing8internal8EqHelper7CompareISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEA6_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSL_RKSD_RKSE_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %65, ptr noundef nonnull @.str.83, ptr noundef nonnull @.str.58, ptr noundef nonnull align 8 dereferenceable(40) %66, ptr noundef nonnull align 1 dereferenceable(6) @.str.60)
          to label %840 unwind label %850

840:                                              ; preds = %839
  call void @_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %66) #18
  call void @_ZN3nix9ParsedURLD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %67) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %68) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %69) #18
  %841 = load i8, ptr %65, align 8
  %842 = trunc i8 %841 to i1
  br i1 %842, label %876, label %857

843:                                              ; preds = %_ZN7testing7MessageD2Ev.exit915, %815
  %.pn425.pn = phi { ptr, i32 } [ %.pn425, %_ZN7testing7MessageD2Ev.exit915 ], [ %816, %815 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %58) #18
  br label %2561

844:                                              ; preds = %836
  %845 = landingpad { ptr, i32 }
          cleanup
  br label %854

846:                                              ; preds = %837
  %847 = landingpad { ptr, i32 }
          cleanup
  br label %853

848:                                              ; preds = %838
  %849 = landingpad { ptr, i32 }
          cleanup
  br label %852

850:                                              ; preds = %839
  %851 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %66) #18
  br label %852

852:                                              ; preds = %850, %848
  %.pn428 = phi { ptr, i32 } [ %851, %850 ], [ %849, %848 ]
  call void @_ZN3nix9ParsedURLD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %67) #18
  br label %853

853:                                              ; preds = %852, %846
  %.pn428.pn = phi { ptr, i32 } [ %.pn428, %852 ], [ %847, %846 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %68) #18
  br label %854

854:                                              ; preds = %853, %844
  %.pn428.pn.pn = phi { ptr, i32 } [ %.pn428.pn, %853 ], [ %845, %844 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %69) #18
  br label %2561

855:                                              ; preds = %857
  %856 = landingpad { ptr, i32 }
          cleanup
  br label %883

857:                                              ; preds = %840
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %70)
          to label %858 unwind label %855

858:                                              ; preds = %857
  %859 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %860 = load ptr, ptr %859, align 8
  %.not.i.i916 = icmp eq ptr %860, null
  br i1 %.not.i.i916, label %_ZNK7testing15AssertionResult15failure_messageEv.exit917, label %861

861:                                              ; preds = %858
  %862 = load ptr, ptr %860, align 8
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit917

_ZNK7testing15AssertionResult15failure_messageEv.exit917: ; preds = %861, %858
  %863 = phi ptr [ %862, %861 ], [ @.str.196, %858 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %71, i32 noundef 2, ptr noundef nonnull @.str.52, i32 noundef 19, ptr noundef %863)
          to label %864 unwind label %867

864:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit917
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %71, ptr noundef nonnull align 8 dereferenceable(8) %70)
          to label %865 unwind label %869

865:                                              ; preds = %864
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %71) #18
  %866 = load ptr, ptr %70, align 8
  %.not.i.i918 = icmp eq ptr %866, null
  br i1 %.not.i.i918, label %.sink.split.sink.split, label %.sink.split.sink.split.sink.split

867:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit917
  %868 = landingpad { ptr, i32 }
          cleanup
  br label %871

869:                                              ; preds = %864
  %870 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %71) #18
  br label %871

871:                                              ; preds = %869, %867
  %.pn432 = phi { ptr, i32 } [ %870, %869 ], [ %868, %867 ]
  %872 = load ptr, ptr %70, align 8
  %.not.i.i921 = icmp eq ptr %872, null
  br i1 %.not.i.i921, label %_ZN7testing7MessageD2Ev.exit923, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i922

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i922: ; preds = %871
  %873 = load ptr, ptr %872, align 8
  %874 = getelementptr inbounds nuw i8, ptr %873, i64 8
  %875 = load ptr, ptr %874, align 8
  call void %875(ptr noundef nonnull align 8 dereferenceable(128) %872) #18
  br label %_ZN7testing7MessageD2Ev.exit923

_ZN7testing7MessageD2Ev.exit923:                  ; preds = %871, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i922
  store ptr null, ptr %70, align 8
  br label %883

876:                                              ; preds = %840
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %65) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %76) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %75, ptr noundef nonnull @.str.86, ptr noundef nonnull align 1 dereferenceable(1) %76)
          to label %877 unwind label %884

877:                                              ; preds = %876
  invoke void @_ZN3nix8parseURLERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"struct.nix::ParsedURL") align 8 %74, ptr noundef nonnull align 8 dereferenceable(32) %75)
          to label %878 unwind label %886

878:                                              ; preds = %877
  invoke void @_ZN3nix14getNameFromURLB5cxx11ERKNS_9ParsedURLE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional") align 8 %73, ptr noundef nonnull align 8 dereferenceable(248) %74)
          to label %879 unwind label %888

879:                                              ; preds = %878
  invoke void @_ZN7testing8internal8EqHelper7CompareISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEA6_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSL_RKSD_RKSE_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %72, ptr noundef nonnull @.str.85, ptr noundef nonnull @.str.58, ptr noundef nonnull align 8 dereferenceable(40) %73, ptr noundef nonnull align 1 dereferenceable(6) @.str.60)
          to label %880 unwind label %890

880:                                              ; preds = %879
  call void @_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %73) #18
  call void @_ZN3nix9ParsedURLD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %74) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %75) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %76) #18
  %881 = load i8, ptr %72, align 8
  %882 = trunc i8 %881 to i1
  br i1 %882, label %916, label %897

883:                                              ; preds = %_ZN7testing7MessageD2Ev.exit923, %855
  %.pn432.pn = phi { ptr, i32 } [ %.pn432, %_ZN7testing7MessageD2Ev.exit923 ], [ %856, %855 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %65) #18
  br label %2561

884:                                              ; preds = %876
  %885 = landingpad { ptr, i32 }
          cleanup
  br label %894

886:                                              ; preds = %877
  %887 = landingpad { ptr, i32 }
          cleanup
  br label %893

888:                                              ; preds = %878
  %889 = landingpad { ptr, i32 }
          cleanup
  br label %892

890:                                              ; preds = %879
  %891 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %73) #18
  br label %892

892:                                              ; preds = %890, %888
  %.pn435 = phi { ptr, i32 } [ %891, %890 ], [ %889, %888 ]
  call void @_ZN3nix9ParsedURLD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %74) #18
  br label %893

893:                                              ; preds = %892, %886
  %.pn435.pn = phi { ptr, i32 } [ %.pn435, %892 ], [ %887, %886 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %75) #18
  br label %894

894:                                              ; preds = %893, %884
  %.pn435.pn.pn = phi { ptr, i32 } [ %.pn435.pn, %893 ], [ %885, %884 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %76) #18
  br label %2561

895:                                              ; preds = %897
  %896 = landingpad { ptr, i32 }
          cleanup
  br label %923

897:                                              ; preds = %880
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %77)
          to label %898 unwind label %895

898:                                              ; preds = %897
  %899 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %900 = load ptr, ptr %899, align 8
  %.not.i.i924 = icmp eq ptr %900, null
  br i1 %.not.i.i924, label %_ZNK7testing15AssertionResult15failure_messageEv.exit925, label %901

901:                                              ; preds = %898
  %902 = load ptr, ptr %900, align 8
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit925

_ZNK7testing15AssertionResult15failure_messageEv.exit925: ; preds = %901, %898
  %903 = phi ptr [ %902, %901 ], [ @.str.196, %898 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %78, i32 noundef 2, ptr noundef nonnull @.str.52, i32 noundef 20, ptr noundef %903)
          to label %904 unwind label %907

904:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit925
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %78, ptr noundef nonnull align 8 dereferenceable(8) %77)
          to label %905 unwind label %909

905:                                              ; preds = %904
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %78) #18
  %906 = load ptr, ptr %77, align 8
  %.not.i.i926 = icmp eq ptr %906, null
  br i1 %.not.i.i926, label %.sink.split.sink.split, label %.sink.split.sink.split.sink.split

907:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit925
  %908 = landingpad { ptr, i32 }
          cleanup
  br label %911

909:                                              ; preds = %904
  %910 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %78) #18
  br label %911

911:                                              ; preds = %909, %907
  %.pn439 = phi { ptr, i32 } [ %910, %909 ], [ %908, %907 ]
  %912 = load ptr, ptr %77, align 8
  %.not.i.i929 = icmp eq ptr %912, null
  br i1 %.not.i.i929, label %_ZN7testing7MessageD2Ev.exit931, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i930

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i930: ; preds = %911
  %913 = load ptr, ptr %912, align 8
  %914 = getelementptr inbounds nuw i8, ptr %913, i64 8
  %915 = load ptr, ptr %914, align 8
  call void %915(ptr noundef nonnull align 8 dereferenceable(128) %912) #18
  br label %_ZN7testing7MessageD2Ev.exit931

_ZN7testing7MessageD2Ev.exit931:                  ; preds = %911, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i930
  store ptr null, ptr %77, align 8
  br label %923

916:                                              ; preds = %880
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %72) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %83) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %82, ptr noundef nonnull @.str.89, ptr noundef nonnull align 1 dereferenceable(1) %83)
          to label %917 unwind label %924

917:                                              ; preds = %916
  invoke void @_ZN3nix8parseURLERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"struct.nix::ParsedURL") align 8 %81, ptr noundef nonnull align 8 dereferenceable(32) %82)
          to label %918 unwind label %926

918:                                              ; preds = %917
  invoke void @_ZN3nix14getNameFromURLB5cxx11ERKNS_9ParsedURLE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional") align 8 %80, ptr noundef nonnull align 8 dereferenceable(248) %81)
          to label %919 unwind label %928

919:                                              ; preds = %918
  invoke void @_ZN7testing8internal8EqHelper7CompareISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEA4_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSL_RKSD_RKSE_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %79, ptr noundef nonnull @.str.87, ptr noundef nonnull @.str.88, ptr noundef nonnull align 8 dereferenceable(40) %80, ptr noundef nonnull align 1 dereferenceable(4) @.str.90)
          to label %920 unwind label %930

920:                                              ; preds = %919
  call void @_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %80) #18
  call void @_ZN3nix9ParsedURLD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %81) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %82) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %83) #18
  %921 = load i8, ptr %79, align 8
  %922 = trunc i8 %921 to i1
  br i1 %922, label %956, label %937

923:                                              ; preds = %_ZN7testing7MessageD2Ev.exit931, %895
  %.pn439.pn = phi { ptr, i32 } [ %.pn439, %_ZN7testing7MessageD2Ev.exit931 ], [ %896, %895 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %72) #18
  br label %2561

924:                                              ; preds = %916
  %925 = landingpad { ptr, i32 }
          cleanup
  br label %934

926:                                              ; preds = %917
  %927 = landingpad { ptr, i32 }
          cleanup
  br label %933

928:                                              ; preds = %918
  %929 = landingpad { ptr, i32 }
          cleanup
  br label %932

930:                                              ; preds = %919
  %931 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %80) #18
  br label %932

932:                                              ; preds = %930, %928
  %.pn442 = phi { ptr, i32 } [ %931, %930 ], [ %929, %928 ]
  call void @_ZN3nix9ParsedURLD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %81) #18
  br label %933

933:                                              ; preds = %932, %926
  %.pn442.pn = phi { ptr, i32 } [ %.pn442, %932 ], [ %927, %926 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %82) #18
  br label %934

934:                                              ; preds = %933, %924
  %.pn442.pn.pn = phi { ptr, i32 } [ %.pn442.pn, %933 ], [ %925, %924 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %83) #18
  br label %2561

935:                                              ; preds = %937
  %936 = landingpad { ptr, i32 }
          cleanup
  br label %963

937:                                              ; preds = %920
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %84)
          to label %938 unwind label %935

938:                                              ; preds = %937
  %939 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %940 = load ptr, ptr %939, align 8
  %.not.i.i932 = icmp eq ptr %940, null
  br i1 %.not.i.i932, label %_ZNK7testing15AssertionResult15failure_messageEv.exit933, label %941

941:                                              ; preds = %938
  %942 = load ptr, ptr %940, align 8
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit933

_ZNK7testing15AssertionResult15failure_messageEv.exit933: ; preds = %941, %938
  %943 = phi ptr [ %942, %941 ], [ @.str.196, %938 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %85, i32 noundef 2, ptr noundef nonnull @.str.52, i32 noundef 21, ptr noundef %943)
          to label %944 unwind label %947

944:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit933
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %85, ptr noundef nonnull align 8 dereferenceable(8) %84)
          to label %945 unwind label %949

945:                                              ; preds = %944
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %85) #18
  %946 = load ptr, ptr %84, align 8
  %.not.i.i934 = icmp eq ptr %946, null
  br i1 %.not.i.i934, label %.sink.split.sink.split, label %.sink.split.sink.split.sink.split

947:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit933
  %948 = landingpad { ptr, i32 }
          cleanup
  br label %951

949:                                              ; preds = %944
  %950 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %85) #18
  br label %951

951:                                              ; preds = %949, %947
  %.pn446 = phi { ptr, i32 } [ %950, %949 ], [ %948, %947 ]
  %952 = load ptr, ptr %84, align 8
  %.not.i.i937 = icmp eq ptr %952, null
  br i1 %.not.i.i937, label %_ZN7testing7MessageD2Ev.exit939, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i938

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i938: ; preds = %951
  %953 = load ptr, ptr %952, align 8
  %954 = getelementptr inbounds nuw i8, ptr %953, i64 8
  %955 = load ptr, ptr %954, align 8
  call void %955(ptr noundef nonnull align 8 dereferenceable(128) %952) #18
  br label %_ZN7testing7MessageD2Ev.exit939

_ZN7testing7MessageD2Ev.exit939:                  ; preds = %951, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i938
  store ptr null, ptr %84, align 8
  br label %963

956:                                              ; preds = %920
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %79) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %90) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %89, ptr noundef nonnull @.str.92, ptr noundef nonnull align 1 dereferenceable(1) %90)
          to label %957 unwind label %964

957:                                              ; preds = %956
  invoke void @_ZN3nix8parseURLERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"struct.nix::ParsedURL") align 8 %88, ptr noundef nonnull align 8 dereferenceable(32) %89)
          to label %958 unwind label %966

958:                                              ; preds = %957
  invoke void @_ZN3nix14getNameFromURLB5cxx11ERKNS_9ParsedURLE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional") align 8 %87, ptr noundef nonnull align 8 dereferenceable(248) %88)
          to label %959 unwind label %968

959:                                              ; preds = %958
  invoke void @_ZN7testing8internal8EqHelper7CompareISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEA4_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSL_RKSD_RKSE_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %86, ptr noundef nonnull @.str.91, ptr noundef nonnull @.str.88, ptr noundef nonnull align 8 dereferenceable(40) %87, ptr noundef nonnull align 1 dereferenceable(4) @.str.90)
          to label %960 unwind label %970

960:                                              ; preds = %959
  call void @_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %87) #18
  call void @_ZN3nix9ParsedURLD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %88) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %89) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %90) #18
  %961 = load i8, ptr %86, align 8
  %962 = trunc i8 %961 to i1
  br i1 %962, label %996, label %977

963:                                              ; preds = %_ZN7testing7MessageD2Ev.exit939, %935
  %.pn446.pn = phi { ptr, i32 } [ %.pn446, %_ZN7testing7MessageD2Ev.exit939 ], [ %936, %935 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %79) #18
  br label %2561

964:                                              ; preds = %956
  %965 = landingpad { ptr, i32 }
          cleanup
  br label %974

966:                                              ; preds = %957
  %967 = landingpad { ptr, i32 }
          cleanup
  br label %973

968:                                              ; preds = %958
  %969 = landingpad { ptr, i32 }
          cleanup
  br label %972

970:                                              ; preds = %959
  %971 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %87) #18
  br label %972

972:                                              ; preds = %970, %968
  %.pn449 = phi { ptr, i32 } [ %971, %970 ], [ %969, %968 ]
  call void @_ZN3nix9ParsedURLD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %88) #18
  br label %973

973:                                              ; preds = %972, %966
  %.pn449.pn = phi { ptr, i32 } [ %.pn449, %972 ], [ %967, %966 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %89) #18
  br label %974

974:                                              ; preds = %973, %964
  %.pn449.pn.pn = phi { ptr, i32 } [ %.pn449.pn, %973 ], [ %965, %964 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %90) #18
  br label %2561

975:                                              ; preds = %977
  %976 = landingpad { ptr, i32 }
          cleanup
  br label %1003

977:                                              ; preds = %960
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %91)
          to label %978 unwind label %975

978:                                              ; preds = %977
  %979 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %980 = load ptr, ptr %979, align 8
  %.not.i.i940 = icmp eq ptr %980, null
  br i1 %.not.i.i940, label %_ZNK7testing15AssertionResult15failure_messageEv.exit941, label %981

981:                                              ; preds = %978
  %982 = load ptr, ptr %980, align 8
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit941

_ZNK7testing15AssertionResult15failure_messageEv.exit941: ; preds = %981, %978
  %983 = phi ptr [ %982, %981 ], [ @.str.196, %978 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %92, i32 noundef 2, ptr noundef nonnull @.str.52, i32 noundef 22, ptr noundef %983)
          to label %984 unwind label %987

984:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit941
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %92, ptr noundef nonnull align 8 dereferenceable(8) %91)
          to label %985 unwind label %989

985:                                              ; preds = %984
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %92) #18
  %986 = load ptr, ptr %91, align 8
  %.not.i.i942 = icmp eq ptr %986, null
  br i1 %.not.i.i942, label %.sink.split.sink.split, label %.sink.split.sink.split.sink.split

987:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit941
  %988 = landingpad { ptr, i32 }
          cleanup
  br label %991

989:                                              ; preds = %984
  %990 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %92) #18
  br label %991

991:                                              ; preds = %989, %987
  %.pn453 = phi { ptr, i32 } [ %990, %989 ], [ %988, %987 ]
  %992 = load ptr, ptr %91, align 8
  %.not.i.i945 = icmp eq ptr %992, null
  br i1 %.not.i.i945, label %_ZN7testing7MessageD2Ev.exit947, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i946

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i946: ; preds = %991
  %993 = load ptr, ptr %992, align 8
  %994 = getelementptr inbounds nuw i8, ptr %993, i64 8
  %995 = load ptr, ptr %994, align 8
  call void %995(ptr noundef nonnull align 8 dereferenceable(128) %992) #18
  br label %_ZN7testing7MessageD2Ev.exit947

_ZN7testing7MessageD2Ev.exit947:                  ; preds = %991, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i946
  store ptr null, ptr %91, align 8
  br label %1003

996:                                              ; preds = %960
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %86) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %97) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %96, ptr noundef nonnull @.str.94, ptr noundef nonnull align 1 dereferenceable(1) %97)
          to label %997 unwind label %1004

997:                                              ; preds = %996
  invoke void @_ZN3nix8parseURLERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"struct.nix::ParsedURL") align 8 %95, ptr noundef nonnull align 8 dereferenceable(32) %96)
          to label %998 unwind label %1006

998:                                              ; preds = %997
  invoke void @_ZN3nix14getNameFromURLB5cxx11ERKNS_9ParsedURLE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional") align 8 %94, ptr noundef nonnull align 8 dereferenceable(248) %95)
          to label %999 unwind label %1008

999:                                              ; preds = %998
  invoke void @_ZN7testing8internal8EqHelper7CompareISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEA4_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSL_RKSD_RKSE_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %93, ptr noundef nonnull @.str.93, ptr noundef nonnull @.str.88, ptr noundef nonnull align 8 dereferenceable(40) %94, ptr noundef nonnull align 1 dereferenceable(4) @.str.90)
          to label %1000 unwind label %1010

1000:                                             ; preds = %999
  call void @_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %94) #18
  call void @_ZN3nix9ParsedURLD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %95) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %96) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %97) #18
  %1001 = load i8, ptr %93, align 8
  %1002 = trunc i8 %1001 to i1
  br i1 %1002, label %1036, label %1017

1003:                                             ; preds = %_ZN7testing7MessageD2Ev.exit947, %975
  %.pn453.pn = phi { ptr, i32 } [ %.pn453, %_ZN7testing7MessageD2Ev.exit947 ], [ %976, %975 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %86) #18
  br label %2561

1004:                                             ; preds = %996
  %1005 = landingpad { ptr, i32 }
          cleanup
  br label %1014

1006:                                             ; preds = %997
  %1007 = landingpad { ptr, i32 }
          cleanup
  br label %1013

1008:                                             ; preds = %998
  %1009 = landingpad { ptr, i32 }
          cleanup
  br label %1012

1010:                                             ; preds = %999
  %1011 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %94) #18
  br label %1012

1012:                                             ; preds = %1010, %1008
  %.pn456 = phi { ptr, i32 } [ %1011, %1010 ], [ %1009, %1008 ]
  call void @_ZN3nix9ParsedURLD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %95) #18
  br label %1013

1013:                                             ; preds = %1012, %1006
  %.pn456.pn = phi { ptr, i32 } [ %.pn456, %1012 ], [ %1007, %1006 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %96) #18
  br label %1014

1014:                                             ; preds = %1013, %1004
  %.pn456.pn.pn = phi { ptr, i32 } [ %.pn456.pn, %1013 ], [ %1005, %1004 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %97) #18
  br label %2561

1015:                                             ; preds = %1017
  %1016 = landingpad { ptr, i32 }
          cleanup
  br label %1043

1017:                                             ; preds = %1000
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %98)
          to label %1018 unwind label %1015

1018:                                             ; preds = %1017
  %1019 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %1020 = load ptr, ptr %1019, align 8
  %.not.i.i948 = icmp eq ptr %1020, null
  br i1 %.not.i.i948, label %_ZNK7testing15AssertionResult15failure_messageEv.exit949, label %1021

1021:                                             ; preds = %1018
  %1022 = load ptr, ptr %1020, align 8
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit949

_ZNK7testing15AssertionResult15failure_messageEv.exit949: ; preds = %1021, %1018
  %1023 = phi ptr [ %1022, %1021 ], [ @.str.196, %1018 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %99, i32 noundef 2, ptr noundef nonnull @.str.52, i32 noundef 23, ptr noundef %1023)
          to label %1024 unwind label %1027

1024:                                             ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit949
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %99, ptr noundef nonnull align 8 dereferenceable(8) %98)
          to label %1025 unwind label %1029

1025:                                             ; preds = %1024
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %99) #18
  %1026 = load ptr, ptr %98, align 8
  %.not.i.i950 = icmp eq ptr %1026, null
  br i1 %.not.i.i950, label %.sink.split.sink.split, label %.sink.split.sink.split.sink.split

1027:                                             ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit949
  %1028 = landingpad { ptr, i32 }
          cleanup
  br label %1031

1029:                                             ; preds = %1024
  %1030 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %99) #18
  br label %1031

1031:                                             ; preds = %1029, %1027
  %.pn460 = phi { ptr, i32 } [ %1030, %1029 ], [ %1028, %1027 ]
  %1032 = load ptr, ptr %98, align 8
  %.not.i.i953 = icmp eq ptr %1032, null
  br i1 %.not.i.i953, label %_ZN7testing7MessageD2Ev.exit955, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i954

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i954: ; preds = %1031
  %1033 = load ptr, ptr %1032, align 8
  %1034 = getelementptr inbounds nuw i8, ptr %1033, i64 8
  %1035 = load ptr, ptr %1034, align 8
  call void %1035(ptr noundef nonnull align 8 dereferenceable(128) %1032) #18
  br label %_ZN7testing7MessageD2Ev.exit955

_ZN7testing7MessageD2Ev.exit955:                  ; preds = %1031, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i954
  store ptr null, ptr %98, align 8
  br label %1043

1036:                                             ; preds = %1000
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %93) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %104) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %103, ptr noundef nonnull @.str.97, ptr noundef nonnull align 1 dereferenceable(1) %104)
          to label %1037 unwind label %1044

1037:                                             ; preds = %1036
  invoke void @_ZN3nix8parseURLERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"struct.nix::ParsedURL") align 8 %102, ptr noundef nonnull align 8 dereferenceable(32) %103)
          to label %1038 unwind label %1046

1038:                                             ; preds = %1037
  invoke void @_ZN3nix14getNameFromURLB5cxx11ERKNS_9ParsedURLE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional") align 8 %101, ptr noundef nonnull align 8 dereferenceable(248) %102)
          to label %1039 unwind label %1048

1039:                                             ; preds = %1038
  invoke void @_ZN7testing8internal8EqHelper7CompareISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEA7_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSL_RKSD_RKSE_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %100, ptr noundef nonnull @.str.95, ptr noundef nonnull @.str.96, ptr noundef nonnull align 8 dereferenceable(40) %101, ptr noundef nonnull align 1 dereferenceable(7) @.str.98)
          to label %1040 unwind label %1050

1040:                                             ; preds = %1039
  call void @_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %101) #18
  call void @_ZN3nix9ParsedURLD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %102) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %103) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %104) #18
  %1041 = load i8, ptr %100, align 8
  %1042 = trunc i8 %1041 to i1
  br i1 %1042, label %1076, label %1057

1043:                                             ; preds = %_ZN7testing7MessageD2Ev.exit955, %1015
  %.pn460.pn = phi { ptr, i32 } [ %.pn460, %_ZN7testing7MessageD2Ev.exit955 ], [ %1016, %1015 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %93) #18
  br label %2561

1044:                                             ; preds = %1036
  %1045 = landingpad { ptr, i32 }
          cleanup
  br label %1054

1046:                                             ; preds = %1037
  %1047 = landingpad { ptr, i32 }
          cleanup
  br label %1053

1048:                                             ; preds = %1038
  %1049 = landingpad { ptr, i32 }
          cleanup
  br label %1052

1050:                                             ; preds = %1039
  %1051 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %101) #18
  br label %1052

1052:                                             ; preds = %1050, %1048
  %.pn463 = phi { ptr, i32 } [ %1051, %1050 ], [ %1049, %1048 ]
  call void @_ZN3nix9ParsedURLD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %102) #18
  br label %1053

1053:                                             ; preds = %1052, %1046
  %.pn463.pn = phi { ptr, i32 } [ %.pn463, %1052 ], [ %1047, %1046 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %103) #18
  br label %1054

1054:                                             ; preds = %1053, %1044
  %.pn463.pn.pn = phi { ptr, i32 } [ %.pn463.pn, %1053 ], [ %1045, %1044 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %104) #18
  br label %2561

1055:                                             ; preds = %1057
  %1056 = landingpad { ptr, i32 }
          cleanup
  br label %1083

1057:                                             ; preds = %1040
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %105)
          to label %1058 unwind label %1055

1058:                                             ; preds = %1057
  %1059 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %1060 = load ptr, ptr %1059, align 8
  %.not.i.i956 = icmp eq ptr %1060, null
  br i1 %.not.i.i956, label %_ZNK7testing15AssertionResult15failure_messageEv.exit957, label %1061

1061:                                             ; preds = %1058
  %1062 = load ptr, ptr %1060, align 8
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit957

_ZNK7testing15AssertionResult15failure_messageEv.exit957: ; preds = %1061, %1058
  %1063 = phi ptr [ %1062, %1061 ], [ @.str.196, %1058 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %106, i32 noundef 2, ptr noundef nonnull @.str.52, i32 noundef 24, ptr noundef %1063)
          to label %1064 unwind label %1067

1064:                                             ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit957
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %106, ptr noundef nonnull align 8 dereferenceable(8) %105)
          to label %1065 unwind label %1069

1065:                                             ; preds = %1064
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %106) #18
  %1066 = load ptr, ptr %105, align 8
  %.not.i.i958 = icmp eq ptr %1066, null
  br i1 %.not.i.i958, label %.sink.split.sink.split, label %.sink.split.sink.split.sink.split

1067:                                             ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit957
  %1068 = landingpad { ptr, i32 }
          cleanup
  br label %1071

1069:                                             ; preds = %1064
  %1070 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %106) #18
  br label %1071

1071:                                             ; preds = %1069, %1067
  %.pn467 = phi { ptr, i32 } [ %1070, %1069 ], [ %1068, %1067 ]
  %1072 = load ptr, ptr %105, align 8
  %.not.i.i961 = icmp eq ptr %1072, null
  br i1 %.not.i.i961, label %_ZN7testing7MessageD2Ev.exit963, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i962

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i962: ; preds = %1071
  %1073 = load ptr, ptr %1072, align 8
  %1074 = getelementptr inbounds nuw i8, ptr %1073, i64 8
  %1075 = load ptr, ptr %1074, align 8
  call void %1075(ptr noundef nonnull align 8 dereferenceable(128) %1072) #18
  br label %_ZN7testing7MessageD2Ev.exit963

_ZN7testing7MessageD2Ev.exit963:                  ; preds = %1071, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i962
  store ptr null, ptr %105, align 8
  br label %1083

1076:                                             ; preds = %1040
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %100) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %111) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %110, ptr noundef nonnull @.str.101, ptr noundef nonnull align 1 dereferenceable(1) %111)
          to label %1077 unwind label %1084

1077:                                             ; preds = %1076
  invoke void @_ZN3nix8parseURLERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"struct.nix::ParsedURL") align 8 %109, ptr noundef nonnull align 8 dereferenceable(32) %110)
          to label %1078 unwind label %1086

1078:                                             ; preds = %1077
  invoke void @_ZN3nix14getNameFromURLB5cxx11ERKNS_9ParsedURLE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional") align 8 %108, ptr noundef nonnull align 8 dereferenceable(248) %109)
          to label %1079 unwind label %1088

1079:                                             ; preds = %1078
  invoke void @_ZN7testing8internal8EqHelper7CompareISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEA8_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSL_RKSD_RKSE_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %107, ptr noundef nonnull @.str.99, ptr noundef nonnull @.str.100, ptr noundef nonnull align 8 dereferenceable(40) %108, ptr noundef nonnull align 1 dereferenceable(8) @.str.102)
          to label %1080 unwind label %1090

1080:                                             ; preds = %1079
  call void @_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %108) #18
  call void @_ZN3nix9ParsedURLD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %109) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %110) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %111) #18
  %1081 = load i8, ptr %107, align 8
  %1082 = trunc i8 %1081 to i1
  br i1 %1082, label %1116, label %1097

1083:                                             ; preds = %_ZN7testing7MessageD2Ev.exit963, %1055
  %.pn467.pn = phi { ptr, i32 } [ %.pn467, %_ZN7testing7MessageD2Ev.exit963 ], [ %1056, %1055 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %100) #18
  br label %2561

1084:                                             ; preds = %1076
  %1085 = landingpad { ptr, i32 }
          cleanup
  br label %1094

1086:                                             ; preds = %1077
  %1087 = landingpad { ptr, i32 }
          cleanup
  br label %1093

1088:                                             ; preds = %1078
  %1089 = landingpad { ptr, i32 }
          cleanup
  br label %1092

1090:                                             ; preds = %1079
  %1091 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %108) #18
  br label %1092

1092:                                             ; preds = %1090, %1088
  %.pn470 = phi { ptr, i32 } [ %1091, %1090 ], [ %1089, %1088 ]
  call void @_ZN3nix9ParsedURLD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %109) #18
  br label %1093

1093:                                             ; preds = %1092, %1086
  %.pn470.pn = phi { ptr, i32 } [ %.pn470, %1092 ], [ %1087, %1086 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %110) #18
  br label %1094

1094:                                             ; preds = %1093, %1084
  %.pn470.pn.pn = phi { ptr, i32 } [ %.pn470.pn, %1093 ], [ %1085, %1084 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %111) #18
  br label %2561

1095:                                             ; preds = %1097
  %1096 = landingpad { ptr, i32 }
          cleanup
  br label %1123

1097:                                             ; preds = %1080
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %112)
          to label %1098 unwind label %1095

1098:                                             ; preds = %1097
  %1099 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %1100 = load ptr, ptr %1099, align 8
  %.not.i.i964 = icmp eq ptr %1100, null
  br i1 %.not.i.i964, label %_ZNK7testing15AssertionResult15failure_messageEv.exit965, label %1101

1101:                                             ; preds = %1098
  %1102 = load ptr, ptr %1100, align 8
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit965

_ZNK7testing15AssertionResult15failure_messageEv.exit965: ; preds = %1101, %1098
  %1103 = phi ptr [ %1102, %1101 ], [ @.str.196, %1098 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %113, i32 noundef 2, ptr noundef nonnull @.str.52, i32 noundef 25, ptr noundef %1103)
          to label %1104 unwind label %1107

1104:                                             ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit965
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %113, ptr noundef nonnull align 8 dereferenceable(8) %112)
          to label %1105 unwind label %1109

1105:                                             ; preds = %1104
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %113) #18
  %1106 = load ptr, ptr %112, align 8
  %.not.i.i966 = icmp eq ptr %1106, null
  br i1 %.not.i.i966, label %.sink.split.sink.split, label %.sink.split.sink.split.sink.split

1107:                                             ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit965
  %1108 = landingpad { ptr, i32 }
          cleanup
  br label %1111

1109:                                             ; preds = %1104
  %1110 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %113) #18
  br label %1111

1111:                                             ; preds = %1109, %1107
  %.pn474 = phi { ptr, i32 } [ %1110, %1109 ], [ %1108, %1107 ]
  %1112 = load ptr, ptr %112, align 8
  %.not.i.i969 = icmp eq ptr %1112, null
  br i1 %.not.i.i969, label %_ZN7testing7MessageD2Ev.exit971, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i970

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i970: ; preds = %1111
  %1113 = load ptr, ptr %1112, align 8
  %1114 = getelementptr inbounds nuw i8, ptr %1113, i64 8
  %1115 = load ptr, ptr %1114, align 8
  call void %1115(ptr noundef nonnull align 8 dereferenceable(128) %1112) #18
  br label %_ZN7testing7MessageD2Ev.exit971

_ZN7testing7MessageD2Ev.exit971:                  ; preds = %1111, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i970
  store ptr null, ptr %112, align 8
  br label %1123

1116:                                             ; preds = %1080
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %107) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %118) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %117, ptr noundef nonnull @.str.104, ptr noundef nonnull align 1 dereferenceable(1) %118)
          to label %1117 unwind label %1124

1117:                                             ; preds = %1116
  invoke void @_ZN3nix8parseURLERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"struct.nix::ParsedURL") align 8 %116, ptr noundef nonnull align 8 dereferenceable(32) %117)
          to label %1118 unwind label %1126

1118:                                             ; preds = %1117
  invoke void @_ZN3nix14getNameFromURLB5cxx11ERKNS_9ParsedURLE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional") align 8 %115, ptr noundef nonnull align 8 dereferenceable(248) %116)
          to label %1119 unwind label %1128

1119:                                             ; preds = %1118
  invoke void @_ZN7testing8internal8EqHelper7CompareISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEA6_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSL_RKSD_RKSE_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %114, ptr noundef nonnull @.str.103, ptr noundef nonnull @.str.58, ptr noundef nonnull align 8 dereferenceable(40) %115, ptr noundef nonnull align 1 dereferenceable(6) @.str.60)
          to label %1120 unwind label %1130

1120:                                             ; preds = %1119
  call void @_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %115) #18
  call void @_ZN3nix9ParsedURLD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %116) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %117) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %118) #18
  %1121 = load i8, ptr %114, align 8
  %1122 = trunc i8 %1121 to i1
  br i1 %1122, label %1156, label %1137

1123:                                             ; preds = %_ZN7testing7MessageD2Ev.exit971, %1095
  %.pn474.pn = phi { ptr, i32 } [ %.pn474, %_ZN7testing7MessageD2Ev.exit971 ], [ %1096, %1095 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %107) #18
  br label %2561

1124:                                             ; preds = %1116
  %1125 = landingpad { ptr, i32 }
          cleanup
  br label %1134

1126:                                             ; preds = %1117
  %1127 = landingpad { ptr, i32 }
          cleanup
  br label %1133

1128:                                             ; preds = %1118
  %1129 = landingpad { ptr, i32 }
          cleanup
  br label %1132

1130:                                             ; preds = %1119
  %1131 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %115) #18
  br label %1132

1132:                                             ; preds = %1130, %1128
  %.pn477 = phi { ptr, i32 } [ %1131, %1130 ], [ %1129, %1128 ]
  call void @_ZN3nix9ParsedURLD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %116) #18
  br label %1133

1133:                                             ; preds = %1132, %1126
  %.pn477.pn = phi { ptr, i32 } [ %.pn477, %1132 ], [ %1127, %1126 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %117) #18
  br label %1134

1134:                                             ; preds = %1133, %1124
  %.pn477.pn.pn = phi { ptr, i32 } [ %.pn477.pn, %1133 ], [ %1125, %1124 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %118) #18
  br label %2561

1135:                                             ; preds = %1137
  %1136 = landingpad { ptr, i32 }
          cleanup
  br label %1163

1137:                                             ; preds = %1120
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %119)
          to label %1138 unwind label %1135

1138:                                             ; preds = %1137
  %1139 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %1140 = load ptr, ptr %1139, align 8
  %.not.i.i972 = icmp eq ptr %1140, null
  br i1 %.not.i.i972, label %_ZNK7testing15AssertionResult15failure_messageEv.exit973, label %1141

1141:                                             ; preds = %1138
  %1142 = load ptr, ptr %1140, align 8
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit973

_ZNK7testing15AssertionResult15failure_messageEv.exit973: ; preds = %1141, %1138
  %1143 = phi ptr [ %1142, %1141 ], [ @.str.196, %1138 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %120, i32 noundef 2, ptr noundef nonnull @.str.52, i32 noundef 27, ptr noundef %1143)
          to label %1144 unwind label %1147

1144:                                             ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit973
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %120, ptr noundef nonnull align 8 dereferenceable(8) %119)
          to label %1145 unwind label %1149

1145:                                             ; preds = %1144
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %120) #18
  %1146 = load ptr, ptr %119, align 8
  %.not.i.i974 = icmp eq ptr %1146, null
  br i1 %.not.i.i974, label %.sink.split.sink.split, label %.sink.split.sink.split.sink.split

1147:                                             ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit973
  %1148 = landingpad { ptr, i32 }
          cleanup
  br label %1151

1149:                                             ; preds = %1144
  %1150 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %120) #18
  br label %1151

1151:                                             ; preds = %1149, %1147
  %.pn481 = phi { ptr, i32 } [ %1150, %1149 ], [ %1148, %1147 ]
  %1152 = load ptr, ptr %119, align 8
  %.not.i.i977 = icmp eq ptr %1152, null
  br i1 %.not.i.i977, label %_ZN7testing7MessageD2Ev.exit979, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i978

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i978: ; preds = %1151
  %1153 = load ptr, ptr %1152, align 8
  %1154 = getelementptr inbounds nuw i8, ptr %1153, i64 8
  %1155 = load ptr, ptr %1154, align 8
  call void %1155(ptr noundef nonnull align 8 dereferenceable(128) %1152) #18
  br label %_ZN7testing7MessageD2Ev.exit979

_ZN7testing7MessageD2Ev.exit979:                  ; preds = %1151, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i978
  store ptr null, ptr %119, align 8
  br label %1163

1156:                                             ; preds = %1120
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %114) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %125) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %124, ptr noundef nonnull @.str.106, ptr noundef nonnull align 1 dereferenceable(1) %125)
          to label %1157 unwind label %1164

1157:                                             ; preds = %1156
  invoke void @_ZN3nix8parseURLERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"struct.nix::ParsedURL") align 8 %123, ptr noundef nonnull align 8 dereferenceable(32) %124)
          to label %1158 unwind label %1166

1158:                                             ; preds = %1157
  invoke void @_ZN3nix14getNameFromURLB5cxx11ERKNS_9ParsedURLE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional") align 8 %122, ptr noundef nonnull align 8 dereferenceable(248) %123)
          to label %1159 unwind label %1168

1159:                                             ; preds = %1158
  invoke void @_ZN7testing8internal8EqHelper7CompareISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEA6_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSL_RKSD_RKSE_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %121, ptr noundef nonnull @.str.105, ptr noundef nonnull @.str.58, ptr noundef nonnull align 8 dereferenceable(40) %122, ptr noundef nonnull align 1 dereferenceable(6) @.str.60)
          to label %1160 unwind label %1170

1160:                                             ; preds = %1159
  call void @_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %122) #18
  call void @_ZN3nix9ParsedURLD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %123) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %124) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %125) #18
  %1161 = load i8, ptr %121, align 8
  %1162 = trunc i8 %1161 to i1
  br i1 %1162, label %1196, label %1177

1163:                                             ; preds = %_ZN7testing7MessageD2Ev.exit979, %1135
  %.pn481.pn = phi { ptr, i32 } [ %.pn481, %_ZN7testing7MessageD2Ev.exit979 ], [ %1136, %1135 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %114) #18
  br label %2561

1164:                                             ; preds = %1156
  %1165 = landingpad { ptr, i32 }
          cleanup
  br label %1174

1166:                                             ; preds = %1157
  %1167 = landingpad { ptr, i32 }
          cleanup
  br label %1173

1168:                                             ; preds = %1158
  %1169 = landingpad { ptr, i32 }
          cleanup
  br label %1172

1170:                                             ; preds = %1159
  %1171 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %122) #18
  br label %1172

1172:                                             ; preds = %1170, %1168
  %.pn484 = phi { ptr, i32 } [ %1171, %1170 ], [ %1169, %1168 ]
  call void @_ZN3nix9ParsedURLD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %123) #18
  br label %1173

1173:                                             ; preds = %1172, %1166
  %.pn484.pn = phi { ptr, i32 } [ %.pn484, %1172 ], [ %1167, %1166 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %124) #18
  br label %1174

1174:                                             ; preds = %1173, %1164
  %.pn484.pn.pn = phi { ptr, i32 } [ %.pn484.pn, %1173 ], [ %1165, %1164 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %125) #18
  br label %2561

1175:                                             ; preds = %1177
  %1176 = landingpad { ptr, i32 }
          cleanup
  br label %1203

1177:                                             ; preds = %1160
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %126)
          to label %1178 unwind label %1175

1178:                                             ; preds = %1177
  %1179 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %1180 = load ptr, ptr %1179, align 8
  %.not.i.i980 = icmp eq ptr %1180, null
  br i1 %.not.i.i980, label %_ZNK7testing15AssertionResult15failure_messageEv.exit981, label %1181

1181:                                             ; preds = %1178
  %1182 = load ptr, ptr %1180, align 8
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit981

_ZNK7testing15AssertionResult15failure_messageEv.exit981: ; preds = %1181, %1178
  %1183 = phi ptr [ %1182, %1181 ], [ @.str.196, %1178 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %127, i32 noundef 2, ptr noundef nonnull @.str.52, i32 noundef 28, ptr noundef %1183)
          to label %1184 unwind label %1187

1184:                                             ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit981
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %127, ptr noundef nonnull align 8 dereferenceable(8) %126)
          to label %1185 unwind label %1189

1185:                                             ; preds = %1184
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %127) #18
  %1186 = load ptr, ptr %126, align 8
  %.not.i.i982 = icmp eq ptr %1186, null
  br i1 %.not.i.i982, label %.sink.split.sink.split, label %.sink.split.sink.split.sink.split

1187:                                             ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit981
  %1188 = landingpad { ptr, i32 }
          cleanup
  br label %1191

1189:                                             ; preds = %1184
  %1190 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %127) #18
  br label %1191

1191:                                             ; preds = %1189, %1187
  %.pn488 = phi { ptr, i32 } [ %1190, %1189 ], [ %1188, %1187 ]
  %1192 = load ptr, ptr %126, align 8
  %.not.i.i985 = icmp eq ptr %1192, null
  br i1 %.not.i.i985, label %_ZN7testing7MessageD2Ev.exit987, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i986

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i986: ; preds = %1191
  %1193 = load ptr, ptr %1192, align 8
  %1194 = getelementptr inbounds nuw i8, ptr %1193, i64 8
  %1195 = load ptr, ptr %1194, align 8
  call void %1195(ptr noundef nonnull align 8 dereferenceable(128) %1192) #18
  br label %_ZN7testing7MessageD2Ev.exit987

_ZN7testing7MessageD2Ev.exit987:                  ; preds = %1191, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i986
  store ptr null, ptr %126, align 8
  br label %1203

1196:                                             ; preds = %1160
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %121) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %132) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %131, ptr noundef nonnull @.str.108, ptr noundef nonnull align 1 dereferenceable(1) %132)
          to label %1197 unwind label %1204

1197:                                             ; preds = %1196
  invoke void @_ZN3nix8parseURLERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"struct.nix::ParsedURL") align 8 %130, ptr noundef nonnull align 8 dereferenceable(32) %131)
          to label %1198 unwind label %1206

1198:                                             ; preds = %1197
  invoke void @_ZN3nix14getNameFromURLB5cxx11ERKNS_9ParsedURLE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional") align 8 %129, ptr noundef nonnull align 8 dereferenceable(248) %130)
          to label %1199 unwind label %1208

1199:                                             ; preds = %1198
  invoke void @_ZN7testing8internal8EqHelper7CompareISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEA4_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSL_RKSD_RKSE_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %128, ptr noundef nonnull @.str.107, ptr noundef nonnull @.str.88, ptr noundef nonnull align 8 dereferenceable(40) %129, ptr noundef nonnull align 1 dereferenceable(4) @.str.90)
          to label %1200 unwind label %1210

1200:                                             ; preds = %1199
  call void @_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %129) #18
  call void @_ZN3nix9ParsedURLD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %130) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %131) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %132) #18
  %1201 = load i8, ptr %128, align 8
  %1202 = trunc i8 %1201 to i1
  br i1 %1202, label %1236, label %1217

1203:                                             ; preds = %_ZN7testing7MessageD2Ev.exit987, %1175
  %.pn488.pn = phi { ptr, i32 } [ %.pn488, %_ZN7testing7MessageD2Ev.exit987 ], [ %1176, %1175 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %121) #18
  br label %2561

1204:                                             ; preds = %1196
  %1205 = landingpad { ptr, i32 }
          cleanup
  br label %1214

1206:                                             ; preds = %1197
  %1207 = landingpad { ptr, i32 }
          cleanup
  br label %1213

1208:                                             ; preds = %1198
  %1209 = landingpad { ptr, i32 }
          cleanup
  br label %1212

1210:                                             ; preds = %1199
  %1211 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %129) #18
  br label %1212

1212:                                             ; preds = %1210, %1208
  %.pn491 = phi { ptr, i32 } [ %1211, %1210 ], [ %1209, %1208 ]
  call void @_ZN3nix9ParsedURLD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %130) #18
  br label %1213

1213:                                             ; preds = %1212, %1206
  %.pn491.pn = phi { ptr, i32 } [ %.pn491, %1212 ], [ %1207, %1206 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %131) #18
  br label %1214

1214:                                             ; preds = %1213, %1204
  %.pn491.pn.pn = phi { ptr, i32 } [ %.pn491.pn, %1213 ], [ %1205, %1204 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %132) #18
  br label %2561

1215:                                             ; preds = %1217
  %1216 = landingpad { ptr, i32 }
          cleanup
  br label %1243

1217:                                             ; preds = %1200
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %133)
          to label %1218 unwind label %1215

1218:                                             ; preds = %1217
  %1219 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %1220 = load ptr, ptr %1219, align 8
  %.not.i.i988 = icmp eq ptr %1220, null
  br i1 %.not.i.i988, label %_ZNK7testing15AssertionResult15failure_messageEv.exit989, label %1221

1221:                                             ; preds = %1218
  %1222 = load ptr, ptr %1220, align 8
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit989

_ZNK7testing15AssertionResult15failure_messageEv.exit989: ; preds = %1221, %1218
  %1223 = phi ptr [ %1222, %1221 ], [ @.str.196, %1218 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %134, i32 noundef 2, ptr noundef nonnull @.str.52, i32 noundef 29, ptr noundef %1223)
          to label %1224 unwind label %1227

1224:                                             ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit989
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %134, ptr noundef nonnull align 8 dereferenceable(8) %133)
          to label %1225 unwind label %1229

1225:                                             ; preds = %1224
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %134) #18
  %1226 = load ptr, ptr %133, align 8
  %.not.i.i990 = icmp eq ptr %1226, null
  br i1 %.not.i.i990, label %.sink.split.sink.split, label %.sink.split.sink.split.sink.split

1227:                                             ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit989
  %1228 = landingpad { ptr, i32 }
          cleanup
  br label %1231

1229:                                             ; preds = %1224
  %1230 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %134) #18
  br label %1231

1231:                                             ; preds = %1229, %1227
  %.pn495 = phi { ptr, i32 } [ %1230, %1229 ], [ %1228, %1227 ]
  %1232 = load ptr, ptr %133, align 8
  %.not.i.i993 = icmp eq ptr %1232, null
  br i1 %.not.i.i993, label %_ZN7testing7MessageD2Ev.exit995, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i994

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i994: ; preds = %1231
  %1233 = load ptr, ptr %1232, align 8
  %1234 = getelementptr inbounds nuw i8, ptr %1233, i64 8
  %1235 = load ptr, ptr %1234, align 8
  call void %1235(ptr noundef nonnull align 8 dereferenceable(128) %1232) #18
  br label %_ZN7testing7MessageD2Ev.exit995

_ZN7testing7MessageD2Ev.exit995:                  ; preds = %1231, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i994
  store ptr null, ptr %133, align 8
  br label %1243

1236:                                             ; preds = %1200
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %128) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %139) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %138, ptr noundef nonnull @.str.110, ptr noundef nonnull align 1 dereferenceable(1) %139)
          to label %1237 unwind label %1244

1237:                                             ; preds = %1236
  invoke void @_ZN3nix8parseURLERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"struct.nix::ParsedURL") align 8 %137, ptr noundef nonnull align 8 dereferenceable(32) %138)
          to label %1238 unwind label %1246

1238:                                             ; preds = %1237
  invoke void @_ZN3nix14getNameFromURLB5cxx11ERKNS_9ParsedURLE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional") align 8 %136, ptr noundef nonnull align 8 dereferenceable(248) %137)
          to label %1239 unwind label %1248

1239:                                             ; preds = %1238
  invoke void @_ZN7testing8internal8EqHelper7CompareISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEA4_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSL_RKSD_RKSE_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %135, ptr noundef nonnull @.str.109, ptr noundef nonnull @.str.88, ptr noundef nonnull align 8 dereferenceable(40) %136, ptr noundef nonnull align 1 dereferenceable(4) @.str.90)
          to label %1240 unwind label %1250

1240:                                             ; preds = %1239
  call void @_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %136) #18
  call void @_ZN3nix9ParsedURLD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %137) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %138) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %139) #18
  %1241 = load i8, ptr %135, align 8
  %1242 = trunc i8 %1241 to i1
  br i1 %1242, label %1276, label %1257

1243:                                             ; preds = %_ZN7testing7MessageD2Ev.exit995, %1215
  %.pn495.pn = phi { ptr, i32 } [ %.pn495, %_ZN7testing7MessageD2Ev.exit995 ], [ %1216, %1215 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %128) #18
  br label %2561

1244:                                             ; preds = %1236
  %1245 = landingpad { ptr, i32 }
          cleanup
  br label %1254

1246:                                             ; preds = %1237
  %1247 = landingpad { ptr, i32 }
          cleanup
  br label %1253

1248:                                             ; preds = %1238
  %1249 = landingpad { ptr, i32 }
          cleanup
  br label %1252

1250:                                             ; preds = %1239
  %1251 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %136) #18
  br label %1252

1252:                                             ; preds = %1250, %1248
  %.pn498 = phi { ptr, i32 } [ %1251, %1250 ], [ %1249, %1248 ]
  call void @_ZN3nix9ParsedURLD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %137) #18
  br label %1253

1253:                                             ; preds = %1252, %1246
  %.pn498.pn = phi { ptr, i32 } [ %.pn498, %1252 ], [ %1247, %1246 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %138) #18
  br label %1254

1254:                                             ; preds = %1253, %1244
  %.pn498.pn.pn = phi { ptr, i32 } [ %.pn498.pn, %1253 ], [ %1245, %1244 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %139) #18
  br label %2561

1255:                                             ; preds = %1257
  %1256 = landingpad { ptr, i32 }
          cleanup
  br label %1283

1257:                                             ; preds = %1240
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %140)
          to label %1258 unwind label %1255

1258:                                             ; preds = %1257
  %1259 = getelementptr inbounds nuw i8, ptr %135, i64 8
  %1260 = load ptr, ptr %1259, align 8
  %.not.i.i996 = icmp eq ptr %1260, null
  br i1 %.not.i.i996, label %_ZNK7testing15AssertionResult15failure_messageEv.exit997, label %1261

1261:                                             ; preds = %1258
  %1262 = load ptr, ptr %1260, align 8
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit997

_ZNK7testing15AssertionResult15failure_messageEv.exit997: ; preds = %1261, %1258
  %1263 = phi ptr [ %1262, %1261 ], [ @.str.196, %1258 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %141, i32 noundef 2, ptr noundef nonnull @.str.52, i32 noundef 30, ptr noundef %1263)
          to label %1264 unwind label %1267

1264:                                             ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit997
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %141, ptr noundef nonnull align 8 dereferenceable(8) %140)
          to label %1265 unwind label %1269

1265:                                             ; preds = %1264
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %141) #18
  %1266 = load ptr, ptr %140, align 8
  %.not.i.i998 = icmp eq ptr %1266, null
  br i1 %.not.i.i998, label %.sink.split.sink.split, label %.sink.split.sink.split.sink.split

1267:                                             ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit997
  %1268 = landingpad { ptr, i32 }
          cleanup
  br label %1271

1269:                                             ; preds = %1264
  %1270 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %141) #18
  br label %1271

1271:                                             ; preds = %1269, %1267
  %.pn502 = phi { ptr, i32 } [ %1270, %1269 ], [ %1268, %1267 ]
  %1272 = load ptr, ptr %140, align 8
  %.not.i.i1001 = icmp eq ptr %1272, null
  br i1 %.not.i.i1001, label %_ZN7testing7MessageD2Ev.exit1003, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1002

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1002: ; preds = %1271
  %1273 = load ptr, ptr %1272, align 8
  %1274 = getelementptr inbounds nuw i8, ptr %1273, i64 8
  %1275 = load ptr, ptr %1274, align 8
  call void %1275(ptr noundef nonnull align 8 dereferenceable(128) %1272) #18
  br label %_ZN7testing7MessageD2Ev.exit1003

_ZN7testing7MessageD2Ev.exit1003:                 ; preds = %1271, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1002
  store ptr null, ptr %140, align 8
  br label %1283

1276:                                             ; preds = %1240
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %135) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %146) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %145, ptr noundef nonnull @.str.112, ptr noundef nonnull align 1 dereferenceable(1) %146)
          to label %1277 unwind label %1284

1277:                                             ; preds = %1276
  invoke void @_ZN3nix8parseURLERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"struct.nix::ParsedURL") align 8 %144, ptr noundef nonnull align 8 dereferenceable(32) %145)
          to label %1278 unwind label %1286

1278:                                             ; preds = %1277
  invoke void @_ZN3nix14getNameFromURLB5cxx11ERKNS_9ParsedURLE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional") align 8 %143, ptr noundef nonnull align 8 dereferenceable(248) %144)
          to label %1279 unwind label %1288

1279:                                             ; preds = %1278
  invoke void @_ZN7testing8internal8EqHelper7CompareISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEA4_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSL_RKSD_RKSE_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %142, ptr noundef nonnull @.str.111, ptr noundef nonnull @.str.88, ptr noundef nonnull align 8 dereferenceable(40) %143, ptr noundef nonnull align 1 dereferenceable(4) @.str.90)
          to label %1280 unwind label %1290

1280:                                             ; preds = %1279
  call void @_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %143) #18
  call void @_ZN3nix9ParsedURLD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %144) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %145) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %146) #18
  %1281 = load i8, ptr %142, align 8
  %1282 = trunc i8 %1281 to i1
  br i1 %1282, label %1316, label %1297

1283:                                             ; preds = %_ZN7testing7MessageD2Ev.exit1003, %1255
  %.pn502.pn = phi { ptr, i32 } [ %.pn502, %_ZN7testing7MessageD2Ev.exit1003 ], [ %1256, %1255 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %135) #18
  br label %2561

1284:                                             ; preds = %1276
  %1285 = landingpad { ptr, i32 }
          cleanup
  br label %1294

1286:                                             ; preds = %1277
  %1287 = landingpad { ptr, i32 }
          cleanup
  br label %1293

1288:                                             ; preds = %1278
  %1289 = landingpad { ptr, i32 }
          cleanup
  br label %1292

1290:                                             ; preds = %1279
  %1291 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %143) #18
  br label %1292

1292:                                             ; preds = %1290, %1288
  %.pn505 = phi { ptr, i32 } [ %1291, %1290 ], [ %1289, %1288 ]
  call void @_ZN3nix9ParsedURLD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %144) #18
  br label %1293

1293:                                             ; preds = %1292, %1286
  %.pn505.pn = phi { ptr, i32 } [ %.pn505, %1292 ], [ %1287, %1286 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %145) #18
  br label %1294

1294:                                             ; preds = %1293, %1284
  %.pn505.pn.pn = phi { ptr, i32 } [ %.pn505.pn, %1293 ], [ %1285, %1284 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %146) #18
  br label %2561

1295:                                             ; preds = %1297
  %1296 = landingpad { ptr, i32 }
          cleanup
  br label %1323

1297:                                             ; preds = %1280
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %147)
          to label %1298 unwind label %1295

1298:                                             ; preds = %1297
  %1299 = getelementptr inbounds nuw i8, ptr %142, i64 8
  %1300 = load ptr, ptr %1299, align 8
  %.not.i.i1004 = icmp eq ptr %1300, null
  br i1 %.not.i.i1004, label %_ZNK7testing15AssertionResult15failure_messageEv.exit1005, label %1301

1301:                                             ; preds = %1298
  %1302 = load ptr, ptr %1300, align 8
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit1005

_ZNK7testing15AssertionResult15failure_messageEv.exit1005: ; preds = %1301, %1298
  %1303 = phi ptr [ %1302, %1301 ], [ @.str.196, %1298 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %148, i32 noundef 2, ptr noundef nonnull @.str.52, i32 noundef 31, ptr noundef %1303)
          to label %1304 unwind label %1307

1304:                                             ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit1005
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %148, ptr noundef nonnull align 8 dereferenceable(8) %147)
          to label %1305 unwind label %1309

1305:                                             ; preds = %1304
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %148) #18
  %1306 = load ptr, ptr %147, align 8
  %.not.i.i1006 = icmp eq ptr %1306, null
  br i1 %.not.i.i1006, label %.sink.split.sink.split, label %.sink.split.sink.split.sink.split

1307:                                             ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit1005
  %1308 = landingpad { ptr, i32 }
          cleanup
  br label %1311

1309:                                             ; preds = %1304
  %1310 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %148) #18
  br label %1311

1311:                                             ; preds = %1309, %1307
  %.pn509 = phi { ptr, i32 } [ %1310, %1309 ], [ %1308, %1307 ]
  %1312 = load ptr, ptr %147, align 8
  %.not.i.i1009 = icmp eq ptr %1312, null
  br i1 %.not.i.i1009, label %_ZN7testing7MessageD2Ev.exit1011, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1010

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1010: ; preds = %1311
  %1313 = load ptr, ptr %1312, align 8
  %1314 = getelementptr inbounds nuw i8, ptr %1313, i64 8
  %1315 = load ptr, ptr %1314, align 8
  call void %1315(ptr noundef nonnull align 8 dereferenceable(128) %1312) #18
  br label %_ZN7testing7MessageD2Ev.exit1011

_ZN7testing7MessageD2Ev.exit1011:                 ; preds = %1311, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1010
  store ptr null, ptr %147, align 8
  br label %1323

1316:                                             ; preds = %1280
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %142) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %153) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %152, ptr noundef nonnull @.str.114, ptr noundef nonnull align 1 dereferenceable(1) %153)
          to label %1317 unwind label %1324

1317:                                             ; preds = %1316
  invoke void @_ZN3nix8parseURLERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"struct.nix::ParsedURL") align 8 %151, ptr noundef nonnull align 8 dereferenceable(32) %152)
          to label %1318 unwind label %1326

1318:                                             ; preds = %1317
  invoke void @_ZN3nix14getNameFromURLB5cxx11ERKNS_9ParsedURLE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional") align 8 %150, ptr noundef nonnull align 8 dereferenceable(248) %151)
          to label %1319 unwind label %1328

1319:                                             ; preds = %1318
  invoke void @_ZN7testing8internal8EqHelper7CompareISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEA7_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSL_RKSD_RKSE_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %149, ptr noundef nonnull @.str.113, ptr noundef nonnull @.str.96, ptr noundef nonnull align 8 dereferenceable(40) %150, ptr noundef nonnull align 1 dereferenceable(7) @.str.98)
          to label %1320 unwind label %1330

1320:                                             ; preds = %1319
  call void @_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %150) #18
  call void @_ZN3nix9ParsedURLD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %151) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %152) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %153) #18
  %1321 = load i8, ptr %149, align 8
  %1322 = trunc i8 %1321 to i1
  br i1 %1322, label %1356, label %1337

1323:                                             ; preds = %_ZN7testing7MessageD2Ev.exit1011, %1295
  %.pn509.pn = phi { ptr, i32 } [ %.pn509, %_ZN7testing7MessageD2Ev.exit1011 ], [ %1296, %1295 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %142) #18
  br label %2561

1324:                                             ; preds = %1316
  %1325 = landingpad { ptr, i32 }
          cleanup
  br label %1334

1326:                                             ; preds = %1317
  %1327 = landingpad { ptr, i32 }
          cleanup
  br label %1333

1328:                                             ; preds = %1318
  %1329 = landingpad { ptr, i32 }
          cleanup
  br label %1332

1330:                                             ; preds = %1319
  %1331 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %150) #18
  br label %1332

1332:                                             ; preds = %1330, %1328
  %.pn512 = phi { ptr, i32 } [ %1331, %1330 ], [ %1329, %1328 ]
  call void @_ZN3nix9ParsedURLD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %151) #18
  br label %1333

1333:                                             ; preds = %1332, %1326
  %.pn512.pn = phi { ptr, i32 } [ %.pn512, %1332 ], [ %1327, %1326 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %152) #18
  br label %1334

1334:                                             ; preds = %1333, %1324
  %.pn512.pn.pn = phi { ptr, i32 } [ %.pn512.pn, %1333 ], [ %1325, %1324 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %153) #18
  br label %2561

1335:                                             ; preds = %1337
  %1336 = landingpad { ptr, i32 }
          cleanup
  br label %1363

1337:                                             ; preds = %1320
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %154)
          to label %1338 unwind label %1335

1338:                                             ; preds = %1337
  %1339 = getelementptr inbounds nuw i8, ptr %149, i64 8
  %1340 = load ptr, ptr %1339, align 8
  %.not.i.i1012 = icmp eq ptr %1340, null
  br i1 %.not.i.i1012, label %_ZNK7testing15AssertionResult15failure_messageEv.exit1013, label %1341

1341:                                             ; preds = %1338
  %1342 = load ptr, ptr %1340, align 8
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit1013

_ZNK7testing15AssertionResult15failure_messageEv.exit1013: ; preds = %1341, %1338
  %1343 = phi ptr [ %1342, %1341 ], [ @.str.196, %1338 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %155, i32 noundef 2, ptr noundef nonnull @.str.52, i32 noundef 32, ptr noundef %1343)
          to label %1344 unwind label %1347

1344:                                             ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit1013
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %155, ptr noundef nonnull align 8 dereferenceable(8) %154)
          to label %1345 unwind label %1349

1345:                                             ; preds = %1344
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %155) #18
  %1346 = load ptr, ptr %154, align 8
  %.not.i.i1014 = icmp eq ptr %1346, null
  br i1 %.not.i.i1014, label %.sink.split.sink.split, label %.sink.split.sink.split.sink.split

1347:                                             ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit1013
  %1348 = landingpad { ptr, i32 }
          cleanup
  br label %1351

1349:                                             ; preds = %1344
  %1350 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %155) #18
  br label %1351

1351:                                             ; preds = %1349, %1347
  %.pn516 = phi { ptr, i32 } [ %1350, %1349 ], [ %1348, %1347 ]
  %1352 = load ptr, ptr %154, align 8
  %.not.i.i1017 = icmp eq ptr %1352, null
  br i1 %.not.i.i1017, label %_ZN7testing7MessageD2Ev.exit1019, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1018

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1018: ; preds = %1351
  %1353 = load ptr, ptr %1352, align 8
  %1354 = getelementptr inbounds nuw i8, ptr %1353, i64 8
  %1355 = load ptr, ptr %1354, align 8
  call void %1355(ptr noundef nonnull align 8 dereferenceable(128) %1352) #18
  br label %_ZN7testing7MessageD2Ev.exit1019

_ZN7testing7MessageD2Ev.exit1019:                 ; preds = %1351, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1018
  store ptr null, ptr %154, align 8
  br label %1363

1356:                                             ; preds = %1320
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %149) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %160) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %159, ptr noundef nonnull @.str.116, ptr noundef nonnull align 1 dereferenceable(1) %160)
          to label %1357 unwind label %1364

1357:                                             ; preds = %1356
  invoke void @_ZN3nix8parseURLERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"struct.nix::ParsedURL") align 8 %158, ptr noundef nonnull align 8 dereferenceable(32) %159)
          to label %1358 unwind label %1366

1358:                                             ; preds = %1357
  invoke void @_ZN3nix14getNameFromURLB5cxx11ERKNS_9ParsedURLE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional") align 8 %157, ptr noundef nonnull align 8 dereferenceable(248) %158)
          to label %1359 unwind label %1368

1359:                                             ; preds = %1358
  invoke void @_ZN7testing8internal8EqHelper7CompareISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEA6_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSL_RKSD_RKSE_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %156, ptr noundef nonnull @.str.115, ptr noundef nonnull @.str.58, ptr noundef nonnull align 8 dereferenceable(40) %157, ptr noundef nonnull align 1 dereferenceable(6) @.str.60)
          to label %1360 unwind label %1370

1360:                                             ; preds = %1359
  call void @_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %157) #18
  call void @_ZN3nix9ParsedURLD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %158) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %159) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %160) #18
  %1361 = load i8, ptr %156, align 8
  %1362 = trunc i8 %1361 to i1
  br i1 %1362, label %1396, label %1377

1363:                                             ; preds = %_ZN7testing7MessageD2Ev.exit1019, %1335
  %.pn516.pn = phi { ptr, i32 } [ %.pn516, %_ZN7testing7MessageD2Ev.exit1019 ], [ %1336, %1335 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %149) #18
  br label %2561

1364:                                             ; preds = %1356
  %1365 = landingpad { ptr, i32 }
          cleanup
  br label %1374

1366:                                             ; preds = %1357
  %1367 = landingpad { ptr, i32 }
          cleanup
  br label %1373

1368:                                             ; preds = %1358
  %1369 = landingpad { ptr, i32 }
          cleanup
  br label %1372

1370:                                             ; preds = %1359
  %1371 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %157) #18
  br label %1372

1372:                                             ; preds = %1370, %1368
  %.pn519 = phi { ptr, i32 } [ %1371, %1370 ], [ %1369, %1368 ]
  call void @_ZN3nix9ParsedURLD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %158) #18
  br label %1373

1373:                                             ; preds = %1372, %1366
  %.pn519.pn = phi { ptr, i32 } [ %.pn519, %1372 ], [ %1367, %1366 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %159) #18
  br label %1374

1374:                                             ; preds = %1373, %1364
  %.pn519.pn.pn = phi { ptr, i32 } [ %.pn519.pn, %1373 ], [ %1365, %1364 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %160) #18
  br label %2561

1375:                                             ; preds = %1377
  %1376 = landingpad { ptr, i32 }
          cleanup
  br label %1403

1377:                                             ; preds = %1360
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %161)
          to label %1378 unwind label %1375

1378:                                             ; preds = %1377
  %1379 = getelementptr inbounds nuw i8, ptr %156, i64 8
  %1380 = load ptr, ptr %1379, align 8
  %.not.i.i1020 = icmp eq ptr %1380, null
  br i1 %.not.i.i1020, label %_ZNK7testing15AssertionResult15failure_messageEv.exit1021, label %1381

1381:                                             ; preds = %1378
  %1382 = load ptr, ptr %1380, align 8
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit1021

_ZNK7testing15AssertionResult15failure_messageEv.exit1021: ; preds = %1381, %1378
  %1383 = phi ptr [ %1382, %1381 ], [ @.str.196, %1378 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %162, i32 noundef 2, ptr noundef nonnull @.str.52, i32 noundef 34, ptr noundef %1383)
          to label %1384 unwind label %1387

1384:                                             ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit1021
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %162, ptr noundef nonnull align 8 dereferenceable(8) %161)
          to label %1385 unwind label %1389

1385:                                             ; preds = %1384
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %162) #18
  %1386 = load ptr, ptr %161, align 8
  %.not.i.i1022 = icmp eq ptr %1386, null
  br i1 %.not.i.i1022, label %.sink.split.sink.split, label %.sink.split.sink.split.sink.split

1387:                                             ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit1021
  %1388 = landingpad { ptr, i32 }
          cleanup
  br label %1391

1389:                                             ; preds = %1384
  %1390 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %162) #18
  br label %1391

1391:                                             ; preds = %1389, %1387
  %.pn523 = phi { ptr, i32 } [ %1390, %1389 ], [ %1388, %1387 ]
  %1392 = load ptr, ptr %161, align 8
  %.not.i.i1025 = icmp eq ptr %1392, null
  br i1 %.not.i.i1025, label %_ZN7testing7MessageD2Ev.exit1027, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1026

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1026: ; preds = %1391
  %1393 = load ptr, ptr %1392, align 8
  %1394 = getelementptr inbounds nuw i8, ptr %1393, i64 8
  %1395 = load ptr, ptr %1394, align 8
  call void %1395(ptr noundef nonnull align 8 dereferenceable(128) %1392) #18
  br label %_ZN7testing7MessageD2Ev.exit1027

_ZN7testing7MessageD2Ev.exit1027:                 ; preds = %1391, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1026
  store ptr null, ptr %161, align 8
  br label %1403

1396:                                             ; preds = %1360
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %156) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %167) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %166, ptr noundef nonnull @.str.118, ptr noundef nonnull align 1 dereferenceable(1) %167)
          to label %1397 unwind label %1404

1397:                                             ; preds = %1396
  invoke void @_ZN3nix8parseURLERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"struct.nix::ParsedURL") align 8 %165, ptr noundef nonnull align 8 dereferenceable(32) %166)
          to label %1398 unwind label %1406

1398:                                             ; preds = %1397
  invoke void @_ZN3nix14getNameFromURLB5cxx11ERKNS_9ParsedURLE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional") align 8 %164, ptr noundef nonnull align 8 dereferenceable(248) %165)
          to label %1399 unwind label %1408

1399:                                             ; preds = %1398
  invoke void @_ZN7testing8internal8EqHelper7CompareISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEA6_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSL_RKSD_RKSE_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %163, ptr noundef nonnull @.str.117, ptr noundef nonnull @.str.58, ptr noundef nonnull align 8 dereferenceable(40) %164, ptr noundef nonnull align 1 dereferenceable(6) @.str.60)
          to label %1400 unwind label %1410

1400:                                             ; preds = %1399
  call void @_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %164) #18
  call void @_ZN3nix9ParsedURLD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %165) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %166) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %167) #18
  %1401 = load i8, ptr %163, align 8
  %1402 = trunc i8 %1401 to i1
  br i1 %1402, label %1436, label %1417

1403:                                             ; preds = %_ZN7testing7MessageD2Ev.exit1027, %1375
  %.pn523.pn = phi { ptr, i32 } [ %.pn523, %_ZN7testing7MessageD2Ev.exit1027 ], [ %1376, %1375 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %156) #18
  br label %2561

1404:                                             ; preds = %1396
  %1405 = landingpad { ptr, i32 }
          cleanup
  br label %1414

1406:                                             ; preds = %1397
  %1407 = landingpad { ptr, i32 }
          cleanup
  br label %1413

1408:                                             ; preds = %1398
  %1409 = landingpad { ptr, i32 }
          cleanup
  br label %1412

1410:                                             ; preds = %1399
  %1411 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %164) #18
  br label %1412

1412:                                             ; preds = %1410, %1408
  %.pn526 = phi { ptr, i32 } [ %1411, %1410 ], [ %1409, %1408 ]
  call void @_ZN3nix9ParsedURLD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %165) #18
  br label %1413

1413:                                             ; preds = %1412, %1406
  %.pn526.pn = phi { ptr, i32 } [ %.pn526, %1412 ], [ %1407, %1406 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %166) #18
  br label %1414

1414:                                             ; preds = %1413, %1404
  %.pn526.pn.pn = phi { ptr, i32 } [ %.pn526.pn, %1413 ], [ %1405, %1404 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %167) #18
  br label %2561

1415:                                             ; preds = %1417
  %1416 = landingpad { ptr, i32 }
          cleanup
  br label %1443

1417:                                             ; preds = %1400
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %168)
          to label %1418 unwind label %1415

1418:                                             ; preds = %1417
  %1419 = getelementptr inbounds nuw i8, ptr %163, i64 8
  %1420 = load ptr, ptr %1419, align 8
  %.not.i.i1028 = icmp eq ptr %1420, null
  br i1 %.not.i.i1028, label %_ZNK7testing15AssertionResult15failure_messageEv.exit1029, label %1421

1421:                                             ; preds = %1418
  %1422 = load ptr, ptr %1420, align 8
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit1029

_ZNK7testing15AssertionResult15failure_messageEv.exit1029: ; preds = %1421, %1418
  %1423 = phi ptr [ %1422, %1421 ], [ @.str.196, %1418 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %169, i32 noundef 2, ptr noundef nonnull @.str.52, i32 noundef 35, ptr noundef %1423)
          to label %1424 unwind label %1427

1424:                                             ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit1029
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %169, ptr noundef nonnull align 8 dereferenceable(8) %168)
          to label %1425 unwind label %1429

1425:                                             ; preds = %1424
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %169) #18
  %1426 = load ptr, ptr %168, align 8
  %.not.i.i1030 = icmp eq ptr %1426, null
  br i1 %.not.i.i1030, label %.sink.split.sink.split, label %.sink.split.sink.split.sink.split

1427:                                             ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit1029
  %1428 = landingpad { ptr, i32 }
          cleanup
  br label %1431

1429:                                             ; preds = %1424
  %1430 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %169) #18
  br label %1431

1431:                                             ; preds = %1429, %1427
  %.pn530 = phi { ptr, i32 } [ %1430, %1429 ], [ %1428, %1427 ]
  %1432 = load ptr, ptr %168, align 8
  %.not.i.i1033 = icmp eq ptr %1432, null
  br i1 %.not.i.i1033, label %_ZN7testing7MessageD2Ev.exit1035, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1034

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1034: ; preds = %1431
  %1433 = load ptr, ptr %1432, align 8
  %1434 = getelementptr inbounds nuw i8, ptr %1433, i64 8
  %1435 = load ptr, ptr %1434, align 8
  call void %1435(ptr noundef nonnull align 8 dereferenceable(128) %1432) #18
  br label %_ZN7testing7MessageD2Ev.exit1035

_ZN7testing7MessageD2Ev.exit1035:                 ; preds = %1431, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1034
  store ptr null, ptr %168, align 8
  br label %1443

1436:                                             ; preds = %1400
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %163) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %174) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %173, ptr noundef nonnull @.str.120, ptr noundef nonnull align 1 dereferenceable(1) %174)
          to label %1437 unwind label %1444

1437:                                             ; preds = %1436
  invoke void @_ZN3nix8parseURLERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"struct.nix::ParsedURL") align 8 %172, ptr noundef nonnull align 8 dereferenceable(32) %173)
          to label %1438 unwind label %1446

1438:                                             ; preds = %1437
  invoke void @_ZN3nix14getNameFromURLB5cxx11ERKNS_9ParsedURLE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional") align 8 %171, ptr noundef nonnull align 8 dereferenceable(248) %172)
          to label %1439 unwind label %1448

1439:                                             ; preds = %1438
  invoke void @_ZN7testing8internal8EqHelper7CompareISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEA4_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSL_RKSD_RKSE_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %170, ptr noundef nonnull @.str.119, ptr noundef nonnull @.str.88, ptr noundef nonnull align 8 dereferenceable(40) %171, ptr noundef nonnull align 1 dereferenceable(4) @.str.90)
          to label %1440 unwind label %1450

1440:                                             ; preds = %1439
  call void @_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %171) #18
  call void @_ZN3nix9ParsedURLD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %172) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %173) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %174) #18
  %1441 = load i8, ptr %170, align 8
  %1442 = trunc i8 %1441 to i1
  br i1 %1442, label %1476, label %1457

1443:                                             ; preds = %_ZN7testing7MessageD2Ev.exit1035, %1415
  %.pn530.pn = phi { ptr, i32 } [ %.pn530, %_ZN7testing7MessageD2Ev.exit1035 ], [ %1416, %1415 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %163) #18
  br label %2561

1444:                                             ; preds = %1436
  %1445 = landingpad { ptr, i32 }
          cleanup
  br label %1454

1446:                                             ; preds = %1437
  %1447 = landingpad { ptr, i32 }
          cleanup
  br label %1453

1448:                                             ; preds = %1438
  %1449 = landingpad { ptr, i32 }
          cleanup
  br label %1452

1450:                                             ; preds = %1439
  %1451 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %171) #18
  br label %1452

1452:                                             ; preds = %1450, %1448
  %.pn533 = phi { ptr, i32 } [ %1451, %1450 ], [ %1449, %1448 ]
  call void @_ZN3nix9ParsedURLD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %172) #18
  br label %1453

1453:                                             ; preds = %1452, %1446
  %.pn533.pn = phi { ptr, i32 } [ %.pn533, %1452 ], [ %1447, %1446 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %173) #18
  br label %1454

1454:                                             ; preds = %1453, %1444
  %.pn533.pn.pn = phi { ptr, i32 } [ %.pn533.pn, %1453 ], [ %1445, %1444 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %174) #18
  br label %2561

1455:                                             ; preds = %1457
  %1456 = landingpad { ptr, i32 }
          cleanup
  br label %1483

1457:                                             ; preds = %1440
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %175)
          to label %1458 unwind label %1455

1458:                                             ; preds = %1457
  %1459 = getelementptr inbounds nuw i8, ptr %170, i64 8
  %1460 = load ptr, ptr %1459, align 8
  %.not.i.i1036 = icmp eq ptr %1460, null
  br i1 %.not.i.i1036, label %_ZNK7testing15AssertionResult15failure_messageEv.exit1037, label %1461

1461:                                             ; preds = %1458
  %1462 = load ptr, ptr %1460, align 8
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit1037

_ZNK7testing15AssertionResult15failure_messageEv.exit1037: ; preds = %1461, %1458
  %1463 = phi ptr [ %1462, %1461 ], [ @.str.196, %1458 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %176, i32 noundef 2, ptr noundef nonnull @.str.52, i32 noundef 36, ptr noundef %1463)
          to label %1464 unwind label %1467

1464:                                             ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit1037
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %176, ptr noundef nonnull align 8 dereferenceable(8) %175)
          to label %1465 unwind label %1469

1465:                                             ; preds = %1464
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %176) #18
  %1466 = load ptr, ptr %175, align 8
  %.not.i.i1038 = icmp eq ptr %1466, null
  br i1 %.not.i.i1038, label %.sink.split.sink.split, label %.sink.split.sink.split.sink.split

1467:                                             ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit1037
  %1468 = landingpad { ptr, i32 }
          cleanup
  br label %1471

1469:                                             ; preds = %1464
  %1470 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %176) #18
  br label %1471

1471:                                             ; preds = %1469, %1467
  %.pn537 = phi { ptr, i32 } [ %1470, %1469 ], [ %1468, %1467 ]
  %1472 = load ptr, ptr %175, align 8
  %.not.i.i1041 = icmp eq ptr %1472, null
  br i1 %.not.i.i1041, label %_ZN7testing7MessageD2Ev.exit1043, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1042

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1042: ; preds = %1471
  %1473 = load ptr, ptr %1472, align 8
  %1474 = getelementptr inbounds nuw i8, ptr %1473, i64 8
  %1475 = load ptr, ptr %1474, align 8
  call void %1475(ptr noundef nonnull align 8 dereferenceable(128) %1472) #18
  br label %_ZN7testing7MessageD2Ev.exit1043

_ZN7testing7MessageD2Ev.exit1043:                 ; preds = %1471, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1042
  store ptr null, ptr %175, align 8
  br label %1483

1476:                                             ; preds = %1440
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %170) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %181) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %180, ptr noundef nonnull @.str.122, ptr noundef nonnull align 1 dereferenceable(1) %181)
          to label %1477 unwind label %1484

1477:                                             ; preds = %1476
  invoke void @_ZN3nix8parseURLERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"struct.nix::ParsedURL") align 8 %179, ptr noundef nonnull align 8 dereferenceable(32) %180)
          to label %1478 unwind label %1486

1478:                                             ; preds = %1477
  invoke void @_ZN3nix14getNameFromURLB5cxx11ERKNS_9ParsedURLE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional") align 8 %178, ptr noundef nonnull align 8 dereferenceable(248) %179)
          to label %1479 unwind label %1488

1479:                                             ; preds = %1478
  invoke void @_ZN7testing8internal8EqHelper7CompareISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEA4_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSL_RKSD_RKSE_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %177, ptr noundef nonnull @.str.121, ptr noundef nonnull @.str.88, ptr noundef nonnull align 8 dereferenceable(40) %178, ptr noundef nonnull align 1 dereferenceable(4) @.str.90)
          to label %1480 unwind label %1490

1480:                                             ; preds = %1479
  call void @_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %178) #18
  call void @_ZN3nix9ParsedURLD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %179) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %180) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %181) #18
  %1481 = load i8, ptr %177, align 8
  %1482 = trunc i8 %1481 to i1
  br i1 %1482, label %1516, label %1497

1483:                                             ; preds = %_ZN7testing7MessageD2Ev.exit1043, %1455
  %.pn537.pn = phi { ptr, i32 } [ %.pn537, %_ZN7testing7MessageD2Ev.exit1043 ], [ %1456, %1455 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %170) #18
  br label %2561

1484:                                             ; preds = %1476
  %1485 = landingpad { ptr, i32 }
          cleanup
  br label %1494

1486:                                             ; preds = %1477
  %1487 = landingpad { ptr, i32 }
          cleanup
  br label %1493

1488:                                             ; preds = %1478
  %1489 = landingpad { ptr, i32 }
          cleanup
  br label %1492

1490:                                             ; preds = %1479
  %1491 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %178) #18
  br label %1492

1492:                                             ; preds = %1490, %1488
  %.pn540 = phi { ptr, i32 } [ %1491, %1490 ], [ %1489, %1488 ]
  call void @_ZN3nix9ParsedURLD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %179) #18
  br label %1493

1493:                                             ; preds = %1492, %1486
  %.pn540.pn = phi { ptr, i32 } [ %.pn540, %1492 ], [ %1487, %1486 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %180) #18
  br label %1494

1494:                                             ; preds = %1493, %1484
  %.pn540.pn.pn = phi { ptr, i32 } [ %.pn540.pn, %1493 ], [ %1485, %1484 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %181) #18
  br label %2561

1495:                                             ; preds = %1497
  %1496 = landingpad { ptr, i32 }
          cleanup
  br label %1523

1497:                                             ; preds = %1480
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %182)
          to label %1498 unwind label %1495

1498:                                             ; preds = %1497
  %1499 = getelementptr inbounds nuw i8, ptr %177, i64 8
  %1500 = load ptr, ptr %1499, align 8
  %.not.i.i1044 = icmp eq ptr %1500, null
  br i1 %.not.i.i1044, label %_ZNK7testing15AssertionResult15failure_messageEv.exit1045, label %1501

1501:                                             ; preds = %1498
  %1502 = load ptr, ptr %1500, align 8
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit1045

_ZNK7testing15AssertionResult15failure_messageEv.exit1045: ; preds = %1501, %1498
  %1503 = phi ptr [ %1502, %1501 ], [ @.str.196, %1498 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %183, i32 noundef 2, ptr noundef nonnull @.str.52, i32 noundef 37, ptr noundef %1503)
          to label %1504 unwind label %1507

1504:                                             ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit1045
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %183, ptr noundef nonnull align 8 dereferenceable(8) %182)
          to label %1505 unwind label %1509

1505:                                             ; preds = %1504
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %183) #18
  %1506 = load ptr, ptr %182, align 8
  %.not.i.i1046 = icmp eq ptr %1506, null
  br i1 %.not.i.i1046, label %.sink.split.sink.split, label %.sink.split.sink.split.sink.split

1507:                                             ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit1045
  %1508 = landingpad { ptr, i32 }
          cleanup
  br label %1511

1509:                                             ; preds = %1504
  %1510 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %183) #18
  br label %1511

1511:                                             ; preds = %1509, %1507
  %.pn544 = phi { ptr, i32 } [ %1510, %1509 ], [ %1508, %1507 ]
  %1512 = load ptr, ptr %182, align 8
  %.not.i.i1049 = icmp eq ptr %1512, null
  br i1 %.not.i.i1049, label %_ZN7testing7MessageD2Ev.exit1051, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1050

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1050: ; preds = %1511
  %1513 = load ptr, ptr %1512, align 8
  %1514 = getelementptr inbounds nuw i8, ptr %1513, i64 8
  %1515 = load ptr, ptr %1514, align 8
  call void %1515(ptr noundef nonnull align 8 dereferenceable(128) %1512) #18
  br label %_ZN7testing7MessageD2Ev.exit1051

_ZN7testing7MessageD2Ev.exit1051:                 ; preds = %1511, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1050
  store ptr null, ptr %182, align 8
  br label %1523

1516:                                             ; preds = %1480
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %177) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %188) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %187, ptr noundef nonnull @.str.124, ptr noundef nonnull align 1 dereferenceable(1) %188)
          to label %1517 unwind label %1524

1517:                                             ; preds = %1516
  invoke void @_ZN3nix8parseURLERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"struct.nix::ParsedURL") align 8 %186, ptr noundef nonnull align 8 dereferenceable(32) %187)
          to label %1518 unwind label %1526

1518:                                             ; preds = %1517
  invoke void @_ZN3nix14getNameFromURLB5cxx11ERKNS_9ParsedURLE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional") align 8 %185, ptr noundef nonnull align 8 dereferenceable(248) %186)
          to label %1519 unwind label %1528

1519:                                             ; preds = %1518
  invoke void @_ZN7testing8internal8EqHelper7CompareISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEA4_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSL_RKSD_RKSE_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %184, ptr noundef nonnull @.str.123, ptr noundef nonnull @.str.88, ptr noundef nonnull align 8 dereferenceable(40) %185, ptr noundef nonnull align 1 dereferenceable(4) @.str.90)
          to label %1520 unwind label %1530

1520:                                             ; preds = %1519
  call void @_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %185) #18
  call void @_ZN3nix9ParsedURLD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %186) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %187) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %188) #18
  %1521 = load i8, ptr %184, align 8
  %1522 = trunc i8 %1521 to i1
  br i1 %1522, label %1556, label %1537

1523:                                             ; preds = %_ZN7testing7MessageD2Ev.exit1051, %1495
  %.pn544.pn = phi { ptr, i32 } [ %.pn544, %_ZN7testing7MessageD2Ev.exit1051 ], [ %1496, %1495 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %177) #18
  br label %2561

1524:                                             ; preds = %1516
  %1525 = landingpad { ptr, i32 }
          cleanup
  br label %1534

1526:                                             ; preds = %1517
  %1527 = landingpad { ptr, i32 }
          cleanup
  br label %1533

1528:                                             ; preds = %1518
  %1529 = landingpad { ptr, i32 }
          cleanup
  br label %1532

1530:                                             ; preds = %1519
  %1531 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %185) #18
  br label %1532

1532:                                             ; preds = %1530, %1528
  %.pn547 = phi { ptr, i32 } [ %1531, %1530 ], [ %1529, %1528 ]
  call void @_ZN3nix9ParsedURLD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %186) #18
  br label %1533

1533:                                             ; preds = %1532, %1526
  %.pn547.pn = phi { ptr, i32 } [ %.pn547, %1532 ], [ %1527, %1526 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %187) #18
  br label %1534

1534:                                             ; preds = %1533, %1524
  %.pn547.pn.pn = phi { ptr, i32 } [ %.pn547.pn, %1533 ], [ %1525, %1524 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %188) #18
  br label %2561

1535:                                             ; preds = %1537
  %1536 = landingpad { ptr, i32 }
          cleanup
  br label %1563

1537:                                             ; preds = %1520
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %189)
          to label %1538 unwind label %1535

1538:                                             ; preds = %1537
  %1539 = getelementptr inbounds nuw i8, ptr %184, i64 8
  %1540 = load ptr, ptr %1539, align 8
  %.not.i.i1052 = icmp eq ptr %1540, null
  br i1 %.not.i.i1052, label %_ZNK7testing15AssertionResult15failure_messageEv.exit1053, label %1541

1541:                                             ; preds = %1538
  %1542 = load ptr, ptr %1540, align 8
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit1053

_ZNK7testing15AssertionResult15failure_messageEv.exit1053: ; preds = %1541, %1538
  %1543 = phi ptr [ %1542, %1541 ], [ @.str.196, %1538 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %190, i32 noundef 2, ptr noundef nonnull @.str.52, i32 noundef 38, ptr noundef %1543)
          to label %1544 unwind label %1547

1544:                                             ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit1053
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %190, ptr noundef nonnull align 8 dereferenceable(8) %189)
          to label %1545 unwind label %1549

1545:                                             ; preds = %1544
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %190) #18
  %1546 = load ptr, ptr %189, align 8
  %.not.i.i1054 = icmp eq ptr %1546, null
  br i1 %.not.i.i1054, label %.sink.split.sink.split, label %.sink.split.sink.split.sink.split

1547:                                             ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit1053
  %1548 = landingpad { ptr, i32 }
          cleanup
  br label %1551

1549:                                             ; preds = %1544
  %1550 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %190) #18
  br label %1551

1551:                                             ; preds = %1549, %1547
  %.pn551 = phi { ptr, i32 } [ %1550, %1549 ], [ %1548, %1547 ]
  %1552 = load ptr, ptr %189, align 8
  %.not.i.i1057 = icmp eq ptr %1552, null
  br i1 %.not.i.i1057, label %_ZN7testing7MessageD2Ev.exit1059, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1058

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1058: ; preds = %1551
  %1553 = load ptr, ptr %1552, align 8
  %1554 = getelementptr inbounds nuw i8, ptr %1553, i64 8
  %1555 = load ptr, ptr %1554, align 8
  call void %1555(ptr noundef nonnull align 8 dereferenceable(128) %1552) #18
  br label %_ZN7testing7MessageD2Ev.exit1059

_ZN7testing7MessageD2Ev.exit1059:                 ; preds = %1551, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1058
  store ptr null, ptr %189, align 8
  br label %1563

1556:                                             ; preds = %1520
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %184) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %195) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %194, ptr noundef nonnull @.str.126, ptr noundef nonnull align 1 dereferenceable(1) %195)
          to label %1557 unwind label %1564

1557:                                             ; preds = %1556
  invoke void @_ZN3nix8parseURLERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"struct.nix::ParsedURL") align 8 %193, ptr noundef nonnull align 8 dereferenceable(32) %194)
          to label %1558 unwind label %1566

1558:                                             ; preds = %1557
  invoke void @_ZN3nix14getNameFromURLB5cxx11ERKNS_9ParsedURLE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional") align 8 %192, ptr noundef nonnull align 8 dereferenceable(248) %193)
          to label %1559 unwind label %1568

1559:                                             ; preds = %1558
  invoke void @_ZN7testing8internal8EqHelper7CompareISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEA7_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSL_RKSD_RKSE_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %191, ptr noundef nonnull @.str.125, ptr noundef nonnull @.str.96, ptr noundef nonnull align 8 dereferenceable(40) %192, ptr noundef nonnull align 1 dereferenceable(7) @.str.98)
          to label %1560 unwind label %1570

1560:                                             ; preds = %1559
  call void @_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %192) #18
  call void @_ZN3nix9ParsedURLD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %193) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %194) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %195) #18
  %1561 = load i8, ptr %191, align 8
  %1562 = trunc i8 %1561 to i1
  br i1 %1562, label %1596, label %1577

1563:                                             ; preds = %_ZN7testing7MessageD2Ev.exit1059, %1535
  %.pn551.pn = phi { ptr, i32 } [ %.pn551, %_ZN7testing7MessageD2Ev.exit1059 ], [ %1536, %1535 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %184) #18
  br label %2561

1564:                                             ; preds = %1556
  %1565 = landingpad { ptr, i32 }
          cleanup
  br label %1574

1566:                                             ; preds = %1557
  %1567 = landingpad { ptr, i32 }
          cleanup
  br label %1573

1568:                                             ; preds = %1558
  %1569 = landingpad { ptr, i32 }
          cleanup
  br label %1572

1570:                                             ; preds = %1559
  %1571 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %192) #18
  br label %1572

1572:                                             ; preds = %1570, %1568
  %.pn554 = phi { ptr, i32 } [ %1571, %1570 ], [ %1569, %1568 ]
  call void @_ZN3nix9ParsedURLD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %193) #18
  br label %1573

1573:                                             ; preds = %1572, %1566
  %.pn554.pn = phi { ptr, i32 } [ %.pn554, %1572 ], [ %1567, %1566 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %194) #18
  br label %1574

1574:                                             ; preds = %1573, %1564
  %.pn554.pn.pn = phi { ptr, i32 } [ %.pn554.pn, %1573 ], [ %1565, %1564 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %195) #18
  br label %2561

1575:                                             ; preds = %1577
  %1576 = landingpad { ptr, i32 }
          cleanup
  br label %1603

1577:                                             ; preds = %1560
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %196)
          to label %1578 unwind label %1575

1578:                                             ; preds = %1577
  %1579 = getelementptr inbounds nuw i8, ptr %191, i64 8
  %1580 = load ptr, ptr %1579, align 8
  %.not.i.i1060 = icmp eq ptr %1580, null
  br i1 %.not.i.i1060, label %_ZNK7testing15AssertionResult15failure_messageEv.exit1061, label %1581

1581:                                             ; preds = %1578
  %1582 = load ptr, ptr %1580, align 8
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit1061

_ZNK7testing15AssertionResult15failure_messageEv.exit1061: ; preds = %1581, %1578
  %1583 = phi ptr [ %1582, %1581 ], [ @.str.196, %1578 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %197, i32 noundef 2, ptr noundef nonnull @.str.52, i32 noundef 39, ptr noundef %1583)
          to label %1584 unwind label %1587

1584:                                             ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit1061
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %197, ptr noundef nonnull align 8 dereferenceable(8) %196)
          to label %1585 unwind label %1589

1585:                                             ; preds = %1584
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %197) #18
  %1586 = load ptr, ptr %196, align 8
  %.not.i.i1062 = icmp eq ptr %1586, null
  br i1 %.not.i.i1062, label %.sink.split.sink.split, label %.sink.split.sink.split.sink.split

1587:                                             ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit1061
  %1588 = landingpad { ptr, i32 }
          cleanup
  br label %1591

1589:                                             ; preds = %1584
  %1590 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %197) #18
  br label %1591

1591:                                             ; preds = %1589, %1587
  %.pn558 = phi { ptr, i32 } [ %1590, %1589 ], [ %1588, %1587 ]
  %1592 = load ptr, ptr %196, align 8
  %.not.i.i1065 = icmp eq ptr %1592, null
  br i1 %.not.i.i1065, label %_ZN7testing7MessageD2Ev.exit1067, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1066

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1066: ; preds = %1591
  %1593 = load ptr, ptr %1592, align 8
  %1594 = getelementptr inbounds nuw i8, ptr %1593, i64 8
  %1595 = load ptr, ptr %1594, align 8
  call void %1595(ptr noundef nonnull align 8 dereferenceable(128) %1592) #18
  br label %_ZN7testing7MessageD2Ev.exit1067

_ZN7testing7MessageD2Ev.exit1067:                 ; preds = %1591, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1066
  store ptr null, ptr %196, align 8
  br label %1603

1596:                                             ; preds = %1560
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %191) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %202) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %201, ptr noundef nonnull @.str.129, ptr noundef nonnull align 1 dereferenceable(1) %202)
          to label %1597 unwind label %1604

1597:                                             ; preds = %1596
  invoke void @_ZN3nix8parseURLERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"struct.nix::ParsedURL") align 8 %200, ptr noundef nonnull align 8 dereferenceable(32) %201)
          to label %1598 unwind label %1606

1598:                                             ; preds = %1597
  invoke void @_ZN3nix14getNameFromURLB5cxx11ERKNS_9ParsedURLE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional") align 8 %199, ptr noundef nonnull align 8 dereferenceable(248) %200)
          to label %1599 unwind label %1608

1599:                                             ; preds = %1598
  invoke void @_ZN7testing8internal8EqHelper7CompareISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEA8_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSL_RKSD_RKSE_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %198, ptr noundef nonnull @.str.127, ptr noundef nonnull @.str.128, ptr noundef nonnull align 8 dereferenceable(40) %199, ptr noundef nonnull align 1 dereferenceable(8) @.str.130)
          to label %1600 unwind label %1610

1600:                                             ; preds = %1599
  call void @_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %199) #18
  call void @_ZN3nix9ParsedURLD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %200) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %201) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %202) #18
  %1601 = load i8, ptr %198, align 8
  %1602 = trunc i8 %1601 to i1
  br i1 %1602, label %1636, label %1617

1603:                                             ; preds = %_ZN7testing7MessageD2Ev.exit1067, %1575
  %.pn558.pn = phi { ptr, i32 } [ %.pn558, %_ZN7testing7MessageD2Ev.exit1067 ], [ %1576, %1575 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %191) #18
  br label %2561

1604:                                             ; preds = %1596
  %1605 = landingpad { ptr, i32 }
          cleanup
  br label %1614

1606:                                             ; preds = %1597
  %1607 = landingpad { ptr, i32 }
          cleanup
  br label %1613

1608:                                             ; preds = %1598
  %1609 = landingpad { ptr, i32 }
          cleanup
  br label %1612

1610:                                             ; preds = %1599
  %1611 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %199) #18
  br label %1612

1612:                                             ; preds = %1610, %1608
  %.pn561 = phi { ptr, i32 } [ %1611, %1610 ], [ %1609, %1608 ]
  call void @_ZN3nix9ParsedURLD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %200) #18
  br label %1613

1613:                                             ; preds = %1612, %1606
  %.pn561.pn = phi { ptr, i32 } [ %.pn561, %1612 ], [ %1607, %1606 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %201) #18
  br label %1614

1614:                                             ; preds = %1613, %1604
  %.pn561.pn.pn = phi { ptr, i32 } [ %.pn561.pn, %1613 ], [ %1605, %1604 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %202) #18
  br label %2561

1615:                                             ; preds = %1617
  %1616 = landingpad { ptr, i32 }
          cleanup
  br label %1643

1617:                                             ; preds = %1600
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %203)
          to label %1618 unwind label %1615

1618:                                             ; preds = %1617
  %1619 = getelementptr inbounds nuw i8, ptr %198, i64 8
  %1620 = load ptr, ptr %1619, align 8
  %.not.i.i1068 = icmp eq ptr %1620, null
  br i1 %.not.i.i1068, label %_ZNK7testing15AssertionResult15failure_messageEv.exit1069, label %1621

1621:                                             ; preds = %1618
  %1622 = load ptr, ptr %1620, align 8
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit1069

_ZNK7testing15AssertionResult15failure_messageEv.exit1069: ; preds = %1621, %1618
  %1623 = phi ptr [ %1622, %1621 ], [ @.str.196, %1618 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %204, i32 noundef 2, ptr noundef nonnull @.str.52, i32 noundef 41, ptr noundef %1623)
          to label %1624 unwind label %1627

1624:                                             ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit1069
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %204, ptr noundef nonnull align 8 dereferenceable(8) %203)
          to label %1625 unwind label %1629

1625:                                             ; preds = %1624
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %204) #18
  %1626 = load ptr, ptr %203, align 8
  %.not.i.i1070 = icmp eq ptr %1626, null
  br i1 %.not.i.i1070, label %.sink.split.sink.split, label %.sink.split.sink.split.sink.split

1627:                                             ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit1069
  %1628 = landingpad { ptr, i32 }
          cleanup
  br label %1631

1629:                                             ; preds = %1624
  %1630 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %204) #18
  br label %1631

1631:                                             ; preds = %1629, %1627
  %.pn565 = phi { ptr, i32 } [ %1630, %1629 ], [ %1628, %1627 ]
  %1632 = load ptr, ptr %203, align 8
  %.not.i.i1073 = icmp eq ptr %1632, null
  br i1 %.not.i.i1073, label %_ZN7testing7MessageD2Ev.exit1075, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1074

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1074: ; preds = %1631
  %1633 = load ptr, ptr %1632, align 8
  %1634 = getelementptr inbounds nuw i8, ptr %1633, i64 8
  %1635 = load ptr, ptr %1634, align 8
  call void %1635(ptr noundef nonnull align 8 dereferenceable(128) %1632) #18
  br label %_ZN7testing7MessageD2Ev.exit1075

_ZN7testing7MessageD2Ev.exit1075:                 ; preds = %1631, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1074
  store ptr null, ptr %203, align 8
  br label %1643

1636:                                             ; preds = %1600
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %198) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %209) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %208, ptr noundef nonnull @.str.132, ptr noundef nonnull align 1 dereferenceable(1) %209)
          to label %1637 unwind label %1644

1637:                                             ; preds = %1636
  invoke void @_ZN3nix8parseURLERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"struct.nix::ParsedURL") align 8 %207, ptr noundef nonnull align 8 dereferenceable(32) %208)
          to label %1638 unwind label %1646

1638:                                             ; preds = %1637
  invoke void @_ZN3nix14getNameFromURLB5cxx11ERKNS_9ParsedURLE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional") align 8 %206, ptr noundef nonnull align 8 dereferenceable(248) %207)
          to label %1639 unwind label %1648

1639:                                             ; preds = %1638
  invoke void @_ZN7testing8internal8EqHelper7CompareISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEA8_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSL_RKSD_RKSE_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %205, ptr noundef nonnull @.str.131, ptr noundef nonnull @.str.100, ptr noundef nonnull align 8 dereferenceable(40) %206, ptr noundef nonnull align 1 dereferenceable(8) @.str.102)
          to label %1640 unwind label %1650

1640:                                             ; preds = %1639
  call void @_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %206) #18
  call void @_ZN3nix9ParsedURLD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %207) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %208) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %209) #18
  %1641 = load i8, ptr %205, align 8
  %1642 = trunc i8 %1641 to i1
  br i1 %1642, label %1676, label %1657

1643:                                             ; preds = %_ZN7testing7MessageD2Ev.exit1075, %1615
  %.pn565.pn = phi { ptr, i32 } [ %.pn565, %_ZN7testing7MessageD2Ev.exit1075 ], [ %1616, %1615 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %198) #18
  br label %2561

1644:                                             ; preds = %1636
  %1645 = landingpad { ptr, i32 }
          cleanup
  br label %1654

1646:                                             ; preds = %1637
  %1647 = landingpad { ptr, i32 }
          cleanup
  br label %1653

1648:                                             ; preds = %1638
  %1649 = landingpad { ptr, i32 }
          cleanup
  br label %1652

1650:                                             ; preds = %1639
  %1651 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %206) #18
  br label %1652

1652:                                             ; preds = %1650, %1648
  %.pn568 = phi { ptr, i32 } [ %1651, %1650 ], [ %1649, %1648 ]
  call void @_ZN3nix9ParsedURLD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %207) #18
  br label %1653

1653:                                             ; preds = %1652, %1646
  %.pn568.pn = phi { ptr, i32 } [ %.pn568, %1652 ], [ %1647, %1646 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %208) #18
  br label %1654

1654:                                             ; preds = %1653, %1644
  %.pn568.pn.pn = phi { ptr, i32 } [ %.pn568.pn, %1653 ], [ %1645, %1644 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %209) #18
  br label %2561

1655:                                             ; preds = %1657
  %1656 = landingpad { ptr, i32 }
          cleanup
  br label %1683

1657:                                             ; preds = %1640
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %210)
          to label %1658 unwind label %1655

1658:                                             ; preds = %1657
  %1659 = getelementptr inbounds nuw i8, ptr %205, i64 8
  %1660 = load ptr, ptr %1659, align 8
  %.not.i.i1076 = icmp eq ptr %1660, null
  br i1 %.not.i.i1076, label %_ZNK7testing15AssertionResult15failure_messageEv.exit1077, label %1661

1661:                                             ; preds = %1658
  %1662 = load ptr, ptr %1660, align 8
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit1077

_ZNK7testing15AssertionResult15failure_messageEv.exit1077: ; preds = %1661, %1658
  %1663 = phi ptr [ %1662, %1661 ], [ @.str.196, %1658 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %211, i32 noundef 2, ptr noundef nonnull @.str.52, i32 noundef 42, ptr noundef %1663)
          to label %1664 unwind label %1667

1664:                                             ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit1077
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %211, ptr noundef nonnull align 8 dereferenceable(8) %210)
          to label %1665 unwind label %1669

1665:                                             ; preds = %1664
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %211) #18
  %1666 = load ptr, ptr %210, align 8
  %.not.i.i1078 = icmp eq ptr %1666, null
  br i1 %.not.i.i1078, label %.sink.split.sink.split, label %.sink.split.sink.split.sink.split

1667:                                             ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit1077
  %1668 = landingpad { ptr, i32 }
          cleanup
  br label %1671

1669:                                             ; preds = %1664
  %1670 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %211) #18
  br label %1671

1671:                                             ; preds = %1669, %1667
  %.pn572 = phi { ptr, i32 } [ %1670, %1669 ], [ %1668, %1667 ]
  %1672 = load ptr, ptr %210, align 8
  %.not.i.i1081 = icmp eq ptr %1672, null
  br i1 %.not.i.i1081, label %_ZN7testing7MessageD2Ev.exit1083, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1082

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1082: ; preds = %1671
  %1673 = load ptr, ptr %1672, align 8
  %1674 = getelementptr inbounds nuw i8, ptr %1673, i64 8
  %1675 = load ptr, ptr %1674, align 8
  call void %1675(ptr noundef nonnull align 8 dereferenceable(128) %1672) #18
  br label %_ZN7testing7MessageD2Ev.exit1083

_ZN7testing7MessageD2Ev.exit1083:                 ; preds = %1671, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1082
  store ptr null, ptr %210, align 8
  br label %1683

1676:                                             ; preds = %1640
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %205) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %216) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %215, ptr noundef nonnull @.str.134, ptr noundef nonnull align 1 dereferenceable(1) %216)
          to label %1677 unwind label %1684

1677:                                             ; preds = %1676
  invoke void @_ZN3nix8parseURLERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"struct.nix::ParsedURL") align 8 %214, ptr noundef nonnull align 8 dereferenceable(32) %215)
          to label %1678 unwind label %1686

1678:                                             ; preds = %1677
  invoke void @_ZN3nix14getNameFromURLB5cxx11ERKNS_9ParsedURLE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional") align 8 %213, ptr noundef nonnull align 8 dereferenceable(248) %214)
          to label %1679 unwind label %1688

1679:                                             ; preds = %1678
  invoke void @_ZN7testing8internal8EqHelper7CompareISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEA8_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSL_RKSD_RKSE_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %212, ptr noundef nonnull @.str.133, ptr noundef nonnull @.str.54, ptr noundef nonnull align 8 dereferenceable(40) %213, ptr noundef nonnull align 1 dereferenceable(8) @.str.56)
          to label %1680 unwind label %1690

1680:                                             ; preds = %1679
  call void @_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %213) #18
  call void @_ZN3nix9ParsedURLD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %214) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %215) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %216) #18
  %1681 = load i8, ptr %212, align 8
  %1682 = trunc i8 %1681 to i1
  br i1 %1682, label %1716, label %1697

1683:                                             ; preds = %_ZN7testing7MessageD2Ev.exit1083, %1655
  %.pn572.pn = phi { ptr, i32 } [ %.pn572, %_ZN7testing7MessageD2Ev.exit1083 ], [ %1656, %1655 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %205) #18
  br label %2561

1684:                                             ; preds = %1676
  %1685 = landingpad { ptr, i32 }
          cleanup
  br label %1694

1686:                                             ; preds = %1677
  %1687 = landingpad { ptr, i32 }
          cleanup
  br label %1693

1688:                                             ; preds = %1678
  %1689 = landingpad { ptr, i32 }
          cleanup
  br label %1692

1690:                                             ; preds = %1679
  %1691 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %213) #18
  br label %1692

1692:                                             ; preds = %1690, %1688
  %.pn575 = phi { ptr, i32 } [ %1691, %1690 ], [ %1689, %1688 ]
  call void @_ZN3nix9ParsedURLD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %214) #18
  br label %1693

1693:                                             ; preds = %1692, %1686
  %.pn575.pn = phi { ptr, i32 } [ %.pn575, %1692 ], [ %1687, %1686 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %215) #18
  br label %1694

1694:                                             ; preds = %1693, %1684
  %.pn575.pn.pn = phi { ptr, i32 } [ %.pn575.pn, %1693 ], [ %1685, %1684 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %216) #18
  br label %2561

1695:                                             ; preds = %1697
  %1696 = landingpad { ptr, i32 }
          cleanup
  br label %1723

1697:                                             ; preds = %1680
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %217)
          to label %1698 unwind label %1695

1698:                                             ; preds = %1697
  %1699 = getelementptr inbounds nuw i8, ptr %212, i64 8
  %1700 = load ptr, ptr %1699, align 8
  %.not.i.i1084 = icmp eq ptr %1700, null
  br i1 %.not.i.i1084, label %_ZNK7testing15AssertionResult15failure_messageEv.exit1085, label %1701

1701:                                             ; preds = %1698
  %1702 = load ptr, ptr %1700, align 8
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit1085

_ZNK7testing15AssertionResult15failure_messageEv.exit1085: ; preds = %1701, %1698
  %1703 = phi ptr [ %1702, %1701 ], [ @.str.196, %1698 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %218, i32 noundef 2, ptr noundef nonnull @.str.52, i32 noundef 43, ptr noundef %1703)
          to label %1704 unwind label %1707

1704:                                             ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit1085
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %218, ptr noundef nonnull align 8 dereferenceable(8) %217)
          to label %1705 unwind label %1709

1705:                                             ; preds = %1704
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %218) #18
  %1706 = load ptr, ptr %217, align 8
  %.not.i.i1086 = icmp eq ptr %1706, null
  br i1 %.not.i.i1086, label %.sink.split.sink.split, label %.sink.split.sink.split.sink.split

1707:                                             ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit1085
  %1708 = landingpad { ptr, i32 }
          cleanup
  br label %1711

1709:                                             ; preds = %1704
  %1710 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %218) #18
  br label %1711

1711:                                             ; preds = %1709, %1707
  %.pn579 = phi { ptr, i32 } [ %1710, %1709 ], [ %1708, %1707 ]
  %1712 = load ptr, ptr %217, align 8
  %.not.i.i1089 = icmp eq ptr %1712, null
  br i1 %.not.i.i1089, label %_ZN7testing7MessageD2Ev.exit1091, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1090

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1090: ; preds = %1711
  %1713 = load ptr, ptr %1712, align 8
  %1714 = getelementptr inbounds nuw i8, ptr %1713, i64 8
  %1715 = load ptr, ptr %1714, align 8
  call void %1715(ptr noundef nonnull align 8 dereferenceable(128) %1712) #18
  br label %_ZN7testing7MessageD2Ev.exit1091

_ZN7testing7MessageD2Ev.exit1091:                 ; preds = %1711, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1090
  store ptr null, ptr %217, align 8
  br label %1723

1716:                                             ; preds = %1680
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %212) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %223) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %222, ptr noundef nonnull @.str.136, ptr noundef nonnull align 1 dereferenceable(1) %223)
          to label %1717 unwind label %1724

1717:                                             ; preds = %1716
  invoke void @_ZN3nix8parseURLERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"struct.nix::ParsedURL") align 8 %221, ptr noundef nonnull align 8 dereferenceable(32) %222)
          to label %1718 unwind label %1726

1718:                                             ; preds = %1717
  invoke void @_ZN3nix14getNameFromURLB5cxx11ERKNS_9ParsedURLE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional") align 8 %220, ptr noundef nonnull align 8 dereferenceable(248) %221)
          to label %1719 unwind label %1728

1719:                                             ; preds = %1718
  invoke void @_ZN7testing8internal8EqHelper7CompareISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEA8_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSL_RKSD_RKSE_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %219, ptr noundef nonnull @.str.135, ptr noundef nonnull @.str.54, ptr noundef nonnull align 8 dereferenceable(40) %220, ptr noundef nonnull align 1 dereferenceable(8) @.str.56)
          to label %1720 unwind label %1730

1720:                                             ; preds = %1719
  call void @_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %220) #18
  call void @_ZN3nix9ParsedURLD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %221) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %222) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %223) #18
  %1721 = load i8, ptr %219, align 8
  %1722 = trunc i8 %1721 to i1
  br i1 %1722, label %1756, label %1737

1723:                                             ; preds = %_ZN7testing7MessageD2Ev.exit1091, %1695
  %.pn579.pn = phi { ptr, i32 } [ %.pn579, %_ZN7testing7MessageD2Ev.exit1091 ], [ %1696, %1695 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %212) #18
  br label %2561

1724:                                             ; preds = %1716
  %1725 = landingpad { ptr, i32 }
          cleanup
  br label %1734

1726:                                             ; preds = %1717
  %1727 = landingpad { ptr, i32 }
          cleanup
  br label %1733

1728:                                             ; preds = %1718
  %1729 = landingpad { ptr, i32 }
          cleanup
  br label %1732

1730:                                             ; preds = %1719
  %1731 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %220) #18
  br label %1732

1732:                                             ; preds = %1730, %1728
  %.pn582 = phi { ptr, i32 } [ %1731, %1730 ], [ %1729, %1728 ]
  call void @_ZN3nix9ParsedURLD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %221) #18
  br label %1733

1733:                                             ; preds = %1732, %1726
  %.pn582.pn = phi { ptr, i32 } [ %.pn582, %1732 ], [ %1727, %1726 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %222) #18
  br label %1734

1734:                                             ; preds = %1733, %1724
  %.pn582.pn.pn = phi { ptr, i32 } [ %.pn582.pn, %1733 ], [ %1725, %1724 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %223) #18
  br label %2561

1735:                                             ; preds = %1737
  %1736 = landingpad { ptr, i32 }
          cleanup
  br label %1763

1737:                                             ; preds = %1720
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %224)
          to label %1738 unwind label %1735

1738:                                             ; preds = %1737
  %1739 = getelementptr inbounds nuw i8, ptr %219, i64 8
  %1740 = load ptr, ptr %1739, align 8
  %.not.i.i1092 = icmp eq ptr %1740, null
  br i1 %.not.i.i1092, label %_ZNK7testing15AssertionResult15failure_messageEv.exit1093, label %1741

1741:                                             ; preds = %1738
  %1742 = load ptr, ptr %1740, align 8
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit1093

_ZNK7testing15AssertionResult15failure_messageEv.exit1093: ; preds = %1741, %1738
  %1743 = phi ptr [ %1742, %1741 ], [ @.str.196, %1738 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %225, i32 noundef 2, ptr noundef nonnull @.str.52, i32 noundef 44, ptr noundef %1743)
          to label %1744 unwind label %1747

1744:                                             ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit1093
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %225, ptr noundef nonnull align 8 dereferenceable(8) %224)
          to label %1745 unwind label %1749

1745:                                             ; preds = %1744
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %225) #18
  %1746 = load ptr, ptr %224, align 8
  %.not.i.i1094 = icmp eq ptr %1746, null
  br i1 %.not.i.i1094, label %.sink.split.sink.split, label %.sink.split.sink.split.sink.split

1747:                                             ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit1093
  %1748 = landingpad { ptr, i32 }
          cleanup
  br label %1751

1749:                                             ; preds = %1744
  %1750 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %225) #18
  br label %1751

1751:                                             ; preds = %1749, %1747
  %.pn586 = phi { ptr, i32 } [ %1750, %1749 ], [ %1748, %1747 ]
  %1752 = load ptr, ptr %224, align 8
  %.not.i.i1097 = icmp eq ptr %1752, null
  br i1 %.not.i.i1097, label %_ZN7testing7MessageD2Ev.exit1099, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1098

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1098: ; preds = %1751
  %1753 = load ptr, ptr %1752, align 8
  %1754 = getelementptr inbounds nuw i8, ptr %1753, i64 8
  %1755 = load ptr, ptr %1754, align 8
  call void %1755(ptr noundef nonnull align 8 dereferenceable(128) %1752) #18
  br label %_ZN7testing7MessageD2Ev.exit1099

_ZN7testing7MessageD2Ev.exit1099:                 ; preds = %1751, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1098
  store ptr null, ptr %224, align 8
  br label %1763

1756:                                             ; preds = %1720
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %219) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %230) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %229, ptr noundef nonnull @.str.139, ptr noundef nonnull align 1 dereferenceable(1) %230)
          to label %1757 unwind label %1764

1757:                                             ; preds = %1756
  invoke void @_ZN3nix8parseURLERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"struct.nix::ParsedURL") align 8 %228, ptr noundef nonnull align 8 dereferenceable(32) %229)
          to label %1758 unwind label %1766

1758:                                             ; preds = %1757
  invoke void @_ZN3nix14getNameFromURLB5cxx11ERKNS_9ParsedURLE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional") align 8 %227, ptr noundef nonnull align 8 dereferenceable(248) %228)
          to label %1759 unwind label %1768

1759:                                             ; preds = %1758
  invoke void @_ZN7testing8internal8EqHelper7CompareISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEA8_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSL_RKSD_RKSE_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %226, ptr noundef nonnull @.str.137, ptr noundef nonnull @.str.138, ptr noundef nonnull align 8 dereferenceable(40) %227, ptr noundef nonnull align 1 dereferenceable(8) @.str.140)
          to label %1760 unwind label %1770

1760:                                             ; preds = %1759
  call void @_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %227) #18
  call void @_ZN3nix9ParsedURLD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %228) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %229) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %230) #18
  %1761 = load i8, ptr %226, align 8
  %1762 = trunc i8 %1761 to i1
  br i1 %1762, label %1796, label %1777

1763:                                             ; preds = %_ZN7testing7MessageD2Ev.exit1099, %1735
  %.pn586.pn = phi { ptr, i32 } [ %.pn586, %_ZN7testing7MessageD2Ev.exit1099 ], [ %1736, %1735 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %219) #18
  br label %2561

1764:                                             ; preds = %1756
  %1765 = landingpad { ptr, i32 }
          cleanup
  br label %1774

1766:                                             ; preds = %1757
  %1767 = landingpad { ptr, i32 }
          cleanup
  br label %1773

1768:                                             ; preds = %1758
  %1769 = landingpad { ptr, i32 }
          cleanup
  br label %1772

1770:                                             ; preds = %1759
  %1771 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %227) #18
  br label %1772

1772:                                             ; preds = %1770, %1768
  %.pn589 = phi { ptr, i32 } [ %1771, %1770 ], [ %1769, %1768 ]
  call void @_ZN3nix9ParsedURLD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %228) #18
  br label %1773

1773:                                             ; preds = %1772, %1766
  %.pn589.pn = phi { ptr, i32 } [ %.pn589, %1772 ], [ %1767, %1766 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %229) #18
  br label %1774

1774:                                             ; preds = %1773, %1764
  %.pn589.pn.pn = phi { ptr, i32 } [ %.pn589.pn, %1773 ], [ %1765, %1764 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %230) #18
  br label %2561

1775:                                             ; preds = %1777
  %1776 = landingpad { ptr, i32 }
          cleanup
  br label %1803

1777:                                             ; preds = %1760
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %231)
          to label %1778 unwind label %1775

1778:                                             ; preds = %1777
  %1779 = getelementptr inbounds nuw i8, ptr %226, i64 8
  %1780 = load ptr, ptr %1779, align 8
  %.not.i.i1100 = icmp eq ptr %1780, null
  br i1 %.not.i.i1100, label %_ZNK7testing15AssertionResult15failure_messageEv.exit1101, label %1781

1781:                                             ; preds = %1778
  %1782 = load ptr, ptr %1780, align 8
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit1101

_ZNK7testing15AssertionResult15failure_messageEv.exit1101: ; preds = %1781, %1778
  %1783 = phi ptr [ %1782, %1781 ], [ @.str.196, %1778 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %232, i32 noundef 2, ptr noundef nonnull @.str.52, i32 noundef 45, ptr noundef %1783)
          to label %1784 unwind label %1787

1784:                                             ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit1101
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %232, ptr noundef nonnull align 8 dereferenceable(8) %231)
          to label %1785 unwind label %1789

1785:                                             ; preds = %1784
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %232) #18
  %1786 = load ptr, ptr %231, align 8
  %.not.i.i1102 = icmp eq ptr %1786, null
  br i1 %.not.i.i1102, label %.sink.split.sink.split, label %.sink.split.sink.split.sink.split

1787:                                             ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit1101
  %1788 = landingpad { ptr, i32 }
          cleanup
  br label %1791

1789:                                             ; preds = %1784
  %1790 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %232) #18
  br label %1791

1791:                                             ; preds = %1789, %1787
  %.pn593 = phi { ptr, i32 } [ %1790, %1789 ], [ %1788, %1787 ]
  %1792 = load ptr, ptr %231, align 8
  %.not.i.i1105 = icmp eq ptr %1792, null
  br i1 %.not.i.i1105, label %_ZN7testing7MessageD2Ev.exit1107, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1106

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1106: ; preds = %1791
  %1793 = load ptr, ptr %1792, align 8
  %1794 = getelementptr inbounds nuw i8, ptr %1793, i64 8
  %1795 = load ptr, ptr %1794, align 8
  call void %1795(ptr noundef nonnull align 8 dereferenceable(128) %1792) #18
  br label %_ZN7testing7MessageD2Ev.exit1107

_ZN7testing7MessageD2Ev.exit1107:                 ; preds = %1791, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1106
  store ptr null, ptr %231, align 8
  br label %1803

1796:                                             ; preds = %1760
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %226) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %237) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %236, ptr noundef nonnull @.str.142, ptr noundef nonnull align 1 dereferenceable(1) %237)
          to label %1797 unwind label %1804

1797:                                             ; preds = %1796
  invoke void @_ZN3nix8parseURLERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"struct.nix::ParsedURL") align 8 %235, ptr noundef nonnull align 8 dereferenceable(32) %236)
          to label %1798 unwind label %1806

1798:                                             ; preds = %1797
  invoke void @_ZN3nix14getNameFromURLB5cxx11ERKNS_9ParsedURLE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional") align 8 %234, ptr noundef nonnull align 8 dereferenceable(248) %235)
          to label %1799 unwind label %1808

1799:                                             ; preds = %1798
  invoke void @_ZN7testing8internal8EqHelper7CompareISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEA8_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSL_RKSD_RKSE_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %233, ptr noundef nonnull @.str.141, ptr noundef nonnull @.str.138, ptr noundef nonnull align 8 dereferenceable(40) %234, ptr noundef nonnull align 1 dereferenceable(8) @.str.140)
          to label %1800 unwind label %1810

1800:                                             ; preds = %1799
  call void @_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %234) #18
  call void @_ZN3nix9ParsedURLD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %235) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %236) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %237) #18
  %1801 = load i8, ptr %233, align 8
  %1802 = trunc i8 %1801 to i1
  br i1 %1802, label %1836, label %1817

1803:                                             ; preds = %_ZN7testing7MessageD2Ev.exit1107, %1775
  %.pn593.pn = phi { ptr, i32 } [ %.pn593, %_ZN7testing7MessageD2Ev.exit1107 ], [ %1776, %1775 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %226) #18
  br label %2561

1804:                                             ; preds = %1796
  %1805 = landingpad { ptr, i32 }
          cleanup
  br label %1814

1806:                                             ; preds = %1797
  %1807 = landingpad { ptr, i32 }
          cleanup
  br label %1813

1808:                                             ; preds = %1798
  %1809 = landingpad { ptr, i32 }
          cleanup
  br label %1812

1810:                                             ; preds = %1799
  %1811 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %234) #18
  br label %1812

1812:                                             ; preds = %1810, %1808
  %.pn596 = phi { ptr, i32 } [ %1811, %1810 ], [ %1809, %1808 ]
  call void @_ZN3nix9ParsedURLD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %235) #18
  br label %1813

1813:                                             ; preds = %1812, %1806
  %.pn596.pn = phi { ptr, i32 } [ %.pn596, %1812 ], [ %1807, %1806 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %236) #18
  br label %1814

1814:                                             ; preds = %1813, %1804
  %.pn596.pn.pn = phi { ptr, i32 } [ %.pn596.pn, %1813 ], [ %1805, %1804 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %237) #18
  br label %2561

1815:                                             ; preds = %1817
  %1816 = landingpad { ptr, i32 }
          cleanup
  br label %1843

1817:                                             ; preds = %1800
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %238)
          to label %1818 unwind label %1815

1818:                                             ; preds = %1817
  %1819 = getelementptr inbounds nuw i8, ptr %233, i64 8
  %1820 = load ptr, ptr %1819, align 8
  %.not.i.i1108 = icmp eq ptr %1820, null
  br i1 %.not.i.i1108, label %_ZNK7testing15AssertionResult15failure_messageEv.exit1109, label %1821

1821:                                             ; preds = %1818
  %1822 = load ptr, ptr %1820, align 8
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit1109

_ZNK7testing15AssertionResult15failure_messageEv.exit1109: ; preds = %1821, %1818
  %1823 = phi ptr [ %1822, %1821 ], [ @.str.196, %1818 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %239, i32 noundef 2, ptr noundef nonnull @.str.52, i32 noundef 46, ptr noundef %1823)
          to label %1824 unwind label %1827

1824:                                             ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit1109
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %239, ptr noundef nonnull align 8 dereferenceable(8) %238)
          to label %1825 unwind label %1829

1825:                                             ; preds = %1824
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %239) #18
  %1826 = load ptr, ptr %238, align 8
  %.not.i.i1110 = icmp eq ptr %1826, null
  br i1 %.not.i.i1110, label %.sink.split.sink.split, label %.sink.split.sink.split.sink.split

1827:                                             ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit1109
  %1828 = landingpad { ptr, i32 }
          cleanup
  br label %1831

1829:                                             ; preds = %1824
  %1830 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %239) #18
  br label %1831

1831:                                             ; preds = %1829, %1827
  %.pn600 = phi { ptr, i32 } [ %1830, %1829 ], [ %1828, %1827 ]
  %1832 = load ptr, ptr %238, align 8
  %.not.i.i1113 = icmp eq ptr %1832, null
  br i1 %.not.i.i1113, label %_ZN7testing7MessageD2Ev.exit1115, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1114

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1114: ; preds = %1831
  %1833 = load ptr, ptr %1832, align 8
  %1834 = getelementptr inbounds nuw i8, ptr %1833, i64 8
  %1835 = load ptr, ptr %1834, align 8
  call void %1835(ptr noundef nonnull align 8 dereferenceable(128) %1832) #18
  br label %_ZN7testing7MessageD2Ev.exit1115

_ZN7testing7MessageD2Ev.exit1115:                 ; preds = %1831, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1114
  store ptr null, ptr %238, align 8
  br label %1843

1836:                                             ; preds = %1800
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %233) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %244) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %243, ptr noundef nonnull @.str.145, ptr noundef nonnull align 1 dereferenceable(1) %244)
          to label %1837 unwind label %1844

1837:                                             ; preds = %1836
  invoke void @_ZN3nix8parseURLERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"struct.nix::ParsedURL") align 8 %242, ptr noundef nonnull align 8 dereferenceable(32) %243)
          to label %1838 unwind label %1846

1838:                                             ; preds = %1837
  invoke void @_ZN3nix14getNameFromURLB5cxx11ERKNS_9ParsedURLE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional") align 8 %241, ptr noundef nonnull align 8 dereferenceable(248) %242)
          to label %1839 unwind label %1848

1839:                                             ; preds = %1838
  invoke void @_ZN7testing8internal8EqHelper7CompareISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEA11_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSL_RKSD_RKSE_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %240, ptr noundef nonnull @.str.143, ptr noundef nonnull @.str.144, ptr noundef nonnull align 8 dereferenceable(40) %241, ptr noundef nonnull align 1 dereferenceable(11) @.str.146)
          to label %1840 unwind label %1850

1840:                                             ; preds = %1839
  call void @_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %241) #18
  call void @_ZN3nix9ParsedURLD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %242) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %243) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %244) #18
  %1841 = load i8, ptr %240, align 8
  %1842 = trunc i8 %1841 to i1
  br i1 %1842, label %1876, label %1857

1843:                                             ; preds = %_ZN7testing7MessageD2Ev.exit1115, %1815
  %.pn600.pn = phi { ptr, i32 } [ %.pn600, %_ZN7testing7MessageD2Ev.exit1115 ], [ %1816, %1815 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %233) #18
  br label %2561

1844:                                             ; preds = %1836
  %1845 = landingpad { ptr, i32 }
          cleanup
  br label %1854

1846:                                             ; preds = %1837
  %1847 = landingpad { ptr, i32 }
          cleanup
  br label %1853

1848:                                             ; preds = %1838
  %1849 = landingpad { ptr, i32 }
          cleanup
  br label %1852

1850:                                             ; preds = %1839
  %1851 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %241) #18
  br label %1852

1852:                                             ; preds = %1850, %1848
  %.pn603 = phi { ptr, i32 } [ %1851, %1850 ], [ %1849, %1848 ]
  call void @_ZN3nix9ParsedURLD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %242) #18
  br label %1853

1853:                                             ; preds = %1852, %1846
  %.pn603.pn = phi { ptr, i32 } [ %.pn603, %1852 ], [ %1847, %1846 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %243) #18
  br label %1854

1854:                                             ; preds = %1853, %1844
  %.pn603.pn.pn = phi { ptr, i32 } [ %.pn603.pn, %1853 ], [ %1845, %1844 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %244) #18
  br label %2561

1855:                                             ; preds = %1857
  %1856 = landingpad { ptr, i32 }
          cleanup
  br label %1883

1857:                                             ; preds = %1840
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %245)
          to label %1858 unwind label %1855

1858:                                             ; preds = %1857
  %1859 = getelementptr inbounds nuw i8, ptr %240, i64 8
  %1860 = load ptr, ptr %1859, align 8
  %.not.i.i1116 = icmp eq ptr %1860, null
  br i1 %.not.i.i1116, label %_ZNK7testing15AssertionResult15failure_messageEv.exit1117, label %1861

1861:                                             ; preds = %1858
  %1862 = load ptr, ptr %1860, align 8
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit1117

_ZNK7testing15AssertionResult15failure_messageEv.exit1117: ; preds = %1861, %1858
  %1863 = phi ptr [ %1862, %1861 ], [ @.str.196, %1858 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %246, i32 noundef 2, ptr noundef nonnull @.str.52, i32 noundef 47, ptr noundef %1863)
          to label %1864 unwind label %1867

1864:                                             ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit1117
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %246, ptr noundef nonnull align 8 dereferenceable(8) %245)
          to label %1865 unwind label %1869

1865:                                             ; preds = %1864
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %246) #18
  %1866 = load ptr, ptr %245, align 8
  %.not.i.i1118 = icmp eq ptr %1866, null
  br i1 %.not.i.i1118, label %.sink.split.sink.split, label %.sink.split.sink.split.sink.split

1867:                                             ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit1117
  %1868 = landingpad { ptr, i32 }
          cleanup
  br label %1871

1869:                                             ; preds = %1864
  %1870 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %246) #18
  br label %1871

1871:                                             ; preds = %1869, %1867
  %.pn607 = phi { ptr, i32 } [ %1870, %1869 ], [ %1868, %1867 ]
  %1872 = load ptr, ptr %245, align 8
  %.not.i.i1121 = icmp eq ptr %1872, null
  br i1 %.not.i.i1121, label %_ZN7testing7MessageD2Ev.exit1123, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1122

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1122: ; preds = %1871
  %1873 = load ptr, ptr %1872, align 8
  %1874 = getelementptr inbounds nuw i8, ptr %1873, i64 8
  %1875 = load ptr, ptr %1874, align 8
  call void %1875(ptr noundef nonnull align 8 dereferenceable(128) %1872) #18
  br label %_ZN7testing7MessageD2Ev.exit1123

_ZN7testing7MessageD2Ev.exit1123:                 ; preds = %1871, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1122
  store ptr null, ptr %245, align 8
  br label %1883

1876:                                             ; preds = %1840
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %240) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %251) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %250, ptr noundef nonnull @.str.148, ptr noundef nonnull align 1 dereferenceable(1) %251)
          to label %1877 unwind label %1884

1877:                                             ; preds = %1876
  invoke void @_ZN3nix8parseURLERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"struct.nix::ParsedURL") align 8 %249, ptr noundef nonnull align 8 dereferenceable(32) %250)
          to label %1878 unwind label %1886

1878:                                             ; preds = %1877
  invoke void @_ZN3nix14getNameFromURLB5cxx11ERKNS_9ParsedURLE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional") align 8 %248, ptr noundef nonnull align 8 dereferenceable(248) %249)
          to label %1879 unwind label %1888

1879:                                             ; preds = %1878
  invoke void @_ZN7testing8internal8EqHelper7CompareISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEA6_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSL_RKSD_RKSE_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %247, ptr noundef nonnull @.str.147, ptr noundef nonnull @.str.58, ptr noundef nonnull align 8 dereferenceable(40) %248, ptr noundef nonnull align 1 dereferenceable(6) @.str.60)
          to label %1880 unwind label %1890

1880:                                             ; preds = %1879
  call void @_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %248) #18
  call void @_ZN3nix9ParsedURLD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %249) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %250) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %251) #18
  %1881 = load i8, ptr %247, align 8
  %1882 = trunc i8 %1881 to i1
  br i1 %1882, label %1916, label %1897

1883:                                             ; preds = %_ZN7testing7MessageD2Ev.exit1123, %1855
  %.pn607.pn = phi { ptr, i32 } [ %.pn607, %_ZN7testing7MessageD2Ev.exit1123 ], [ %1856, %1855 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %240) #18
  br label %2561

1884:                                             ; preds = %1876
  %1885 = landingpad { ptr, i32 }
          cleanup
  br label %1894

1886:                                             ; preds = %1877
  %1887 = landingpad { ptr, i32 }
          cleanup
  br label %1893

1888:                                             ; preds = %1878
  %1889 = landingpad { ptr, i32 }
          cleanup
  br label %1892

1890:                                             ; preds = %1879
  %1891 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %248) #18
  br label %1892

1892:                                             ; preds = %1890, %1888
  %.pn610 = phi { ptr, i32 } [ %1891, %1890 ], [ %1889, %1888 ]
  call void @_ZN3nix9ParsedURLD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %249) #18
  br label %1893

1893:                                             ; preds = %1892, %1886
  %.pn610.pn = phi { ptr, i32 } [ %.pn610, %1892 ], [ %1887, %1886 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %250) #18
  br label %1894

1894:                                             ; preds = %1893, %1884
  %.pn610.pn.pn = phi { ptr, i32 } [ %.pn610.pn, %1893 ], [ %1885, %1884 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %251) #18
  br label %2561

1895:                                             ; preds = %1897
  %1896 = landingpad { ptr, i32 }
          cleanup
  br label %1923

1897:                                             ; preds = %1880
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %252)
          to label %1898 unwind label %1895

1898:                                             ; preds = %1897
  %1899 = getelementptr inbounds nuw i8, ptr %247, i64 8
  %1900 = load ptr, ptr %1899, align 8
  %.not.i.i1124 = icmp eq ptr %1900, null
  br i1 %.not.i.i1124, label %_ZNK7testing15AssertionResult15failure_messageEv.exit1125, label %1901

1901:                                             ; preds = %1898
  %1902 = load ptr, ptr %1900, align 8
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit1125

_ZNK7testing15AssertionResult15failure_messageEv.exit1125: ; preds = %1901, %1898
  %1903 = phi ptr [ %1902, %1901 ], [ @.str.196, %1898 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %253, i32 noundef 2, ptr noundef nonnull @.str.52, i32 noundef 48, ptr noundef %1903)
          to label %1904 unwind label %1907

1904:                                             ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit1125
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %253, ptr noundef nonnull align 8 dereferenceable(8) %252)
          to label %1905 unwind label %1909

1905:                                             ; preds = %1904
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %253) #18
  %1906 = load ptr, ptr %252, align 8
  %.not.i.i1126 = icmp eq ptr %1906, null
  br i1 %.not.i.i1126, label %.sink.split.sink.split, label %.sink.split.sink.split.sink.split

1907:                                             ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit1125
  %1908 = landingpad { ptr, i32 }
          cleanup
  br label %1911

1909:                                             ; preds = %1904
  %1910 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %253) #18
  br label %1911

1911:                                             ; preds = %1909, %1907
  %.pn614 = phi { ptr, i32 } [ %1910, %1909 ], [ %1908, %1907 ]
  %1912 = load ptr, ptr %252, align 8
  %.not.i.i1129 = icmp eq ptr %1912, null
  br i1 %.not.i.i1129, label %_ZN7testing7MessageD2Ev.exit1131, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1130

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1130: ; preds = %1911
  %1913 = load ptr, ptr %1912, align 8
  %1914 = getelementptr inbounds nuw i8, ptr %1913, i64 8
  %1915 = load ptr, ptr %1914, align 8
  call void %1915(ptr noundef nonnull align 8 dereferenceable(128) %1912) #18
  br label %_ZN7testing7MessageD2Ev.exit1131

_ZN7testing7MessageD2Ev.exit1131:                 ; preds = %1911, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1130
  store ptr null, ptr %252, align 8
  br label %1923

1916:                                             ; preds = %1880
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %247) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %258) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %257, ptr noundef nonnull @.str.150, ptr noundef nonnull align 1 dereferenceable(1) %258)
          to label %1917 unwind label %1924

1917:                                             ; preds = %1916
  invoke void @_ZN3nix8parseURLERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"struct.nix::ParsedURL") align 8 %256, ptr noundef nonnull align 8 dereferenceable(32) %257)
          to label %1918 unwind label %1926

1918:                                             ; preds = %1917
  invoke void @_ZN3nix14getNameFromURLB5cxx11ERKNS_9ParsedURLE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional") align 8 %255, ptr noundef nonnull align 8 dereferenceable(248) %256)
          to label %1919 unwind label %1928

1919:                                             ; preds = %1918
  invoke void @_ZN7testing8internal8EqHelper7CompareISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEA6_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSL_RKSD_RKSE_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %254, ptr noundef nonnull @.str.149, ptr noundef nonnull @.str.58, ptr noundef nonnull align 8 dereferenceable(40) %255, ptr noundef nonnull align 1 dereferenceable(6) @.str.60)
          to label %1920 unwind label %1930

1920:                                             ; preds = %1919
  call void @_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %255) #18
  call void @_ZN3nix9ParsedURLD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %256) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %257) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %258) #18
  %1921 = load i8, ptr %254, align 8
  %1922 = trunc i8 %1921 to i1
  br i1 %1922, label %1956, label %1937

1923:                                             ; preds = %_ZN7testing7MessageD2Ev.exit1131, %1895
  %.pn614.pn = phi { ptr, i32 } [ %.pn614, %_ZN7testing7MessageD2Ev.exit1131 ], [ %1896, %1895 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %247) #18
  br label %2561

1924:                                             ; preds = %1916
  %1925 = landingpad { ptr, i32 }
          cleanup
  br label %1934

1926:                                             ; preds = %1917
  %1927 = landingpad { ptr, i32 }
          cleanup
  br label %1933

1928:                                             ; preds = %1918
  %1929 = landingpad { ptr, i32 }
          cleanup
  br label %1932

1930:                                             ; preds = %1919
  %1931 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %255) #18
  br label %1932

1932:                                             ; preds = %1930, %1928
  %.pn617 = phi { ptr, i32 } [ %1931, %1930 ], [ %1929, %1928 ]
  call void @_ZN3nix9ParsedURLD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %256) #18
  br label %1933

1933:                                             ; preds = %1932, %1926
  %.pn617.pn = phi { ptr, i32 } [ %.pn617, %1932 ], [ %1927, %1926 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %257) #18
  br label %1934

1934:                                             ; preds = %1933, %1924
  %.pn617.pn.pn = phi { ptr, i32 } [ %.pn617.pn, %1933 ], [ %1925, %1924 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %258) #18
  br label %2561

1935:                                             ; preds = %1937
  %1936 = landingpad { ptr, i32 }
          cleanup
  br label %1963

1937:                                             ; preds = %1920
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %259)
          to label %1938 unwind label %1935

1938:                                             ; preds = %1937
  %1939 = getelementptr inbounds nuw i8, ptr %254, i64 8
  %1940 = load ptr, ptr %1939, align 8
  %.not.i.i1132 = icmp eq ptr %1940, null
  br i1 %.not.i.i1132, label %_ZNK7testing15AssertionResult15failure_messageEv.exit1133, label %1941

1941:                                             ; preds = %1938
  %1942 = load ptr, ptr %1940, align 8
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit1133

_ZNK7testing15AssertionResult15failure_messageEv.exit1133: ; preds = %1941, %1938
  %1943 = phi ptr [ %1942, %1941 ], [ @.str.196, %1938 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %260, i32 noundef 2, ptr noundef nonnull @.str.52, i32 noundef 49, ptr noundef %1943)
          to label %1944 unwind label %1947

1944:                                             ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit1133
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %260, ptr noundef nonnull align 8 dereferenceable(8) %259)
          to label %1945 unwind label %1949

1945:                                             ; preds = %1944
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %260) #18
  %1946 = load ptr, ptr %259, align 8
  %.not.i.i1134 = icmp eq ptr %1946, null
  br i1 %.not.i.i1134, label %.sink.split.sink.split, label %.sink.split.sink.split.sink.split

1947:                                             ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit1133
  %1948 = landingpad { ptr, i32 }
          cleanup
  br label %1951

1949:                                             ; preds = %1944
  %1950 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %260) #18
  br label %1951

1951:                                             ; preds = %1949, %1947
  %.pn621 = phi { ptr, i32 } [ %1950, %1949 ], [ %1948, %1947 ]
  %1952 = load ptr, ptr %259, align 8
  %.not.i.i1137 = icmp eq ptr %1952, null
  br i1 %.not.i.i1137, label %_ZN7testing7MessageD2Ev.exit1139, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1138

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1138: ; preds = %1951
  %1953 = load ptr, ptr %1952, align 8
  %1954 = getelementptr inbounds nuw i8, ptr %1953, i64 8
  %1955 = load ptr, ptr %1954, align 8
  call void %1955(ptr noundef nonnull align 8 dereferenceable(128) %1952) #18
  br label %_ZN7testing7MessageD2Ev.exit1139

_ZN7testing7MessageD2Ev.exit1139:                 ; preds = %1951, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1138
  store ptr null, ptr %259, align 8
  br label %1963

1956:                                             ; preds = %1920
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %254) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %265) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %264, ptr noundef nonnull @.str.153, ptr noundef nonnull align 1 dereferenceable(1) %265)
          to label %1957 unwind label %1964

1957:                                             ; preds = %1956
  invoke void @_ZN3nix8parseURLERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"struct.nix::ParsedURL") align 8 %263, ptr noundef nonnull align 8 dereferenceable(32) %264)
          to label %1958 unwind label %1966

1958:                                             ; preds = %1957
  invoke void @_ZN3nix14getNameFromURLB5cxx11ERKNS_9ParsedURLE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional") align 8 %262, ptr noundef nonnull align 8 dereferenceable(248) %263)
          to label %1959 unwind label %1968

1959:                                             ; preds = %1958
  invoke void @_ZN7testing8internal8EqHelper7CompareISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEA3_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSL_RKSD_RKSE_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %261, ptr noundef nonnull @.str.151, ptr noundef nonnull @.str.152, ptr noundef nonnull align 8 dereferenceable(40) %262, ptr noundef nonnull align 1 dereferenceable(3) @.str.154)
          to label %1960 unwind label %1970

1960:                                             ; preds = %1959
  call void @_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %262) #18
  call void @_ZN3nix9ParsedURLD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %263) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %264) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %265) #18
  %1961 = load i8, ptr %261, align 8
  %1962 = trunc i8 %1961 to i1
  br i1 %1962, label %1996, label %1977

1963:                                             ; preds = %_ZN7testing7MessageD2Ev.exit1139, %1935
  %.pn621.pn = phi { ptr, i32 } [ %.pn621, %_ZN7testing7MessageD2Ev.exit1139 ], [ %1936, %1935 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %254) #18
  br label %2561

1964:                                             ; preds = %1956
  %1965 = landingpad { ptr, i32 }
          cleanup
  br label %1974

1966:                                             ; preds = %1957
  %1967 = landingpad { ptr, i32 }
          cleanup
  br label %1973

1968:                                             ; preds = %1958
  %1969 = landingpad { ptr, i32 }
          cleanup
  br label %1972

1970:                                             ; preds = %1959
  %1971 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %262) #18
  br label %1972

1972:                                             ; preds = %1970, %1968
  %.pn624 = phi { ptr, i32 } [ %1971, %1970 ], [ %1969, %1968 ]
  call void @_ZN3nix9ParsedURLD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %263) #18
  br label %1973

1973:                                             ; preds = %1972, %1966
  %.pn624.pn = phi { ptr, i32 } [ %.pn624, %1972 ], [ %1967, %1966 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %264) #18
  br label %1974

1974:                                             ; preds = %1973, %1964
  %.pn624.pn.pn = phi { ptr, i32 } [ %.pn624.pn, %1973 ], [ %1965, %1964 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %265) #18
  br label %2561

1975:                                             ; preds = %1977
  %1976 = landingpad { ptr, i32 }
          cleanup
  br label %2003

1977:                                             ; preds = %1960
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %266)
          to label %1978 unwind label %1975

1978:                                             ; preds = %1977
  %1979 = getelementptr inbounds nuw i8, ptr %261, i64 8
  %1980 = load ptr, ptr %1979, align 8
  %.not.i.i1140 = icmp eq ptr %1980, null
  br i1 %.not.i.i1140, label %_ZNK7testing15AssertionResult15failure_messageEv.exit1141, label %1981

1981:                                             ; preds = %1978
  %1982 = load ptr, ptr %1980, align 8
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit1141

_ZNK7testing15AssertionResult15failure_messageEv.exit1141: ; preds = %1981, %1978
  %1983 = phi ptr [ %1982, %1981 ], [ @.str.196, %1978 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %267, i32 noundef 2, ptr noundef nonnull @.str.52, i32 noundef 51, ptr noundef %1983)
          to label %1984 unwind label %1987

1984:                                             ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit1141
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %267, ptr noundef nonnull align 8 dereferenceable(8) %266)
          to label %1985 unwind label %1989

1985:                                             ; preds = %1984
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %267) #18
  %1986 = load ptr, ptr %266, align 8
  %.not.i.i1142 = icmp eq ptr %1986, null
  br i1 %.not.i.i1142, label %.sink.split.sink.split, label %.sink.split.sink.split.sink.split

1987:                                             ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit1141
  %1988 = landingpad { ptr, i32 }
          cleanup
  br label %1991

1989:                                             ; preds = %1984
  %1990 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %267) #18
  br label %1991

1991:                                             ; preds = %1989, %1987
  %.pn628 = phi { ptr, i32 } [ %1990, %1989 ], [ %1988, %1987 ]
  %1992 = load ptr, ptr %266, align 8
  %.not.i.i1145 = icmp eq ptr %1992, null
  br i1 %.not.i.i1145, label %_ZN7testing7MessageD2Ev.exit1147, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1146

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1146: ; preds = %1991
  %1993 = load ptr, ptr %1992, align 8
  %1994 = getelementptr inbounds nuw i8, ptr %1993, i64 8
  %1995 = load ptr, ptr %1994, align 8
  call void %1995(ptr noundef nonnull align 8 dereferenceable(128) %1992) #18
  br label %_ZN7testing7MessageD2Ev.exit1147

_ZN7testing7MessageD2Ev.exit1147:                 ; preds = %1991, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1146
  store ptr null, ptr %266, align 8
  br label %2003

1996:                                             ; preds = %1960
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %261) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %272) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %271, ptr noundef nonnull @.str.157, ptr noundef nonnull align 1 dereferenceable(1) %272)
          to label %1997 unwind label %2004

1997:                                             ; preds = %1996
  invoke void @_ZN3nix8parseURLERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"struct.nix::ParsedURL") align 8 %270, ptr noundef nonnull align 8 dereferenceable(32) %271)
          to label %1998 unwind label %2006

1998:                                             ; preds = %1997
  invoke void @_ZN3nix14getNameFromURLB5cxx11ERKNS_9ParsedURLE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional") align 8 %269, ptr noundef nonnull align 8 dereferenceable(248) %270)
          to label %1999 unwind label %2008

1999:                                             ; preds = %1998
  invoke void @_ZN7testing8internal8EqHelper7CompareISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEA3_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSL_RKSD_RKSE_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %268, ptr noundef nonnull @.str.155, ptr noundef nonnull @.str.156, ptr noundef nonnull align 8 dereferenceable(40) %269, ptr noundef nonnull align 1 dereferenceable(3) @.str.158)
          to label %2000 unwind label %2010

2000:                                             ; preds = %1999
  call void @_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %269) #18
  call void @_ZN3nix9ParsedURLD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %270) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %271) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %272) #18
  %2001 = load i8, ptr %268, align 8
  %2002 = trunc i8 %2001 to i1
  br i1 %2002, label %2036, label %2017

2003:                                             ; preds = %_ZN7testing7MessageD2Ev.exit1147, %1975
  %.pn628.pn = phi { ptr, i32 } [ %.pn628, %_ZN7testing7MessageD2Ev.exit1147 ], [ %1976, %1975 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %261) #18
  br label %2561

2004:                                             ; preds = %1996
  %2005 = landingpad { ptr, i32 }
          cleanup
  br label %2014

2006:                                             ; preds = %1997
  %2007 = landingpad { ptr, i32 }
          cleanup
  br label %2013

2008:                                             ; preds = %1998
  %2009 = landingpad { ptr, i32 }
          cleanup
  br label %2012

2010:                                             ; preds = %1999
  %2011 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %269) #18
  br label %2012

2012:                                             ; preds = %2010, %2008
  %.pn631 = phi { ptr, i32 } [ %2011, %2010 ], [ %2009, %2008 ]
  call void @_ZN3nix9ParsedURLD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %270) #18
  br label %2013

2013:                                             ; preds = %2012, %2006
  %.pn631.pn = phi { ptr, i32 } [ %.pn631, %2012 ], [ %2007, %2006 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %271) #18
  br label %2014

2014:                                             ; preds = %2013, %2004
  %.pn631.pn.pn = phi { ptr, i32 } [ %.pn631.pn, %2013 ], [ %2005, %2004 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %272) #18
  br label %2561

2015:                                             ; preds = %2017
  %2016 = landingpad { ptr, i32 }
          cleanup
  br label %2043

2017:                                             ; preds = %2000
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %273)
          to label %2018 unwind label %2015

2018:                                             ; preds = %2017
  %2019 = getelementptr inbounds nuw i8, ptr %268, i64 8
  %2020 = load ptr, ptr %2019, align 8
  %.not.i.i1148 = icmp eq ptr %2020, null
  br i1 %.not.i.i1148, label %_ZNK7testing15AssertionResult15failure_messageEv.exit1149, label %2021

2021:                                             ; preds = %2018
  %2022 = load ptr, ptr %2020, align 8
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit1149

_ZNK7testing15AssertionResult15failure_messageEv.exit1149: ; preds = %2021, %2018
  %2023 = phi ptr [ %2022, %2021 ], [ @.str.196, %2018 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %274, i32 noundef 2, ptr noundef nonnull @.str.52, i32 noundef 52, ptr noundef %2023)
          to label %2024 unwind label %2027

2024:                                             ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit1149
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %274, ptr noundef nonnull align 8 dereferenceable(8) %273)
          to label %2025 unwind label %2029

2025:                                             ; preds = %2024
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %274) #18
  %2026 = load ptr, ptr %273, align 8
  %.not.i.i1150 = icmp eq ptr %2026, null
  br i1 %.not.i.i1150, label %.sink.split.sink.split, label %.sink.split.sink.split.sink.split

2027:                                             ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit1149
  %2028 = landingpad { ptr, i32 }
          cleanup
  br label %2031

2029:                                             ; preds = %2024
  %2030 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %274) #18
  br label %2031

2031:                                             ; preds = %2029, %2027
  %.pn635 = phi { ptr, i32 } [ %2030, %2029 ], [ %2028, %2027 ]
  %2032 = load ptr, ptr %273, align 8
  %.not.i.i1153 = icmp eq ptr %2032, null
  br i1 %.not.i.i1153, label %_ZN7testing7MessageD2Ev.exit1155, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1154

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1154: ; preds = %2031
  %2033 = load ptr, ptr %2032, align 8
  %2034 = getelementptr inbounds nuw i8, ptr %2033, i64 8
  %2035 = load ptr, ptr %2034, align 8
  call void %2035(ptr noundef nonnull align 8 dereferenceable(128) %2032) #18
  br label %_ZN7testing7MessageD2Ev.exit1155

_ZN7testing7MessageD2Ev.exit1155:                 ; preds = %2031, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1154
  store ptr null, ptr %273, align 8
  br label %2043

2036:                                             ; preds = %2000
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %268) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %279) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %278, ptr noundef nonnull @.str.161, ptr noundef nonnull align 1 dereferenceable(1) %279)
          to label %2037 unwind label %2044

2037:                                             ; preds = %2036
  invoke void @_ZN3nix8parseURLERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"struct.nix::ParsedURL") align 8 %277, ptr noundef nonnull align 8 dereferenceable(32) %278)
          to label %2038 unwind label %2046

2038:                                             ; preds = %2037
  invoke void @_ZN3nix14getNameFromURLB5cxx11ERKNS_9ParsedURLE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional") align 8 %276, ptr noundef nonnull align 8 dereferenceable(248) %277)
          to label %2039 unwind label %2048

2039:                                             ; preds = %2038
  invoke void @_ZN7testing8internal8EqHelper7CompareISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEA8_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSL_RKSD_RKSE_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %275, ptr noundef nonnull @.str.159, ptr noundef nonnull @.str.160, ptr noundef nonnull align 8 dereferenceable(40) %276, ptr noundef nonnull align 1 dereferenceable(8) @.str.162)
          to label %2040 unwind label %2050

2040:                                             ; preds = %2039
  call void @_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %276) #18
  call void @_ZN3nix9ParsedURLD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %277) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %278) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %279) #18
  %2041 = load i8, ptr %275, align 8
  %2042 = trunc i8 %2041 to i1
  br i1 %2042, label %2076, label %2057

2043:                                             ; preds = %_ZN7testing7MessageD2Ev.exit1155, %2015
  %.pn635.pn = phi { ptr, i32 } [ %.pn635, %_ZN7testing7MessageD2Ev.exit1155 ], [ %2016, %2015 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %268) #18
  br label %2561

2044:                                             ; preds = %2036
  %2045 = landingpad { ptr, i32 }
          cleanup
  br label %2054

2046:                                             ; preds = %2037
  %2047 = landingpad { ptr, i32 }
          cleanup
  br label %2053

2048:                                             ; preds = %2038
  %2049 = landingpad { ptr, i32 }
          cleanup
  br label %2052

2050:                                             ; preds = %2039
  %2051 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %276) #18
  br label %2052

2052:                                             ; preds = %2050, %2048
  %.pn638 = phi { ptr, i32 } [ %2051, %2050 ], [ %2049, %2048 ]
  call void @_ZN3nix9ParsedURLD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %277) #18
  br label %2053

2053:                                             ; preds = %2052, %2046
  %.pn638.pn = phi { ptr, i32 } [ %.pn638, %2052 ], [ %2047, %2046 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %278) #18
  br label %2054

2054:                                             ; preds = %2053, %2044
  %.pn638.pn.pn = phi { ptr, i32 } [ %.pn638.pn, %2053 ], [ %2045, %2044 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %279) #18
  br label %2561

2055:                                             ; preds = %2057
  %2056 = landingpad { ptr, i32 }
          cleanup
  br label %2083

2057:                                             ; preds = %2040
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %280)
          to label %2058 unwind label %2055

2058:                                             ; preds = %2057
  %2059 = getelementptr inbounds nuw i8, ptr %275, i64 8
  %2060 = load ptr, ptr %2059, align 8
  %.not.i.i1156 = icmp eq ptr %2060, null
  br i1 %.not.i.i1156, label %_ZNK7testing15AssertionResult15failure_messageEv.exit1157, label %2061

2061:                                             ; preds = %2058
  %2062 = load ptr, ptr %2060, align 8
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit1157

_ZNK7testing15AssertionResult15failure_messageEv.exit1157: ; preds = %2061, %2058
  %2063 = phi ptr [ %2062, %2061 ], [ @.str.196, %2058 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %281, i32 noundef 2, ptr noundef nonnull @.str.52, i32 noundef 53, ptr noundef %2063)
          to label %2064 unwind label %2067

2064:                                             ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit1157
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %281, ptr noundef nonnull align 8 dereferenceable(8) %280)
          to label %2065 unwind label %2069

2065:                                             ; preds = %2064
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %281) #18
  %2066 = load ptr, ptr %280, align 8
  %.not.i.i1158 = icmp eq ptr %2066, null
  br i1 %.not.i.i1158, label %.sink.split.sink.split, label %.sink.split.sink.split.sink.split

2067:                                             ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit1157
  %2068 = landingpad { ptr, i32 }
          cleanup
  br label %2071

2069:                                             ; preds = %2064
  %2070 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %281) #18
  br label %2071

2071:                                             ; preds = %2069, %2067
  %.pn642 = phi { ptr, i32 } [ %2070, %2069 ], [ %2068, %2067 ]
  %2072 = load ptr, ptr %280, align 8
  %.not.i.i1161 = icmp eq ptr %2072, null
  br i1 %.not.i.i1161, label %_ZN7testing7MessageD2Ev.exit1163, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1162

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1162: ; preds = %2071
  %2073 = load ptr, ptr %2072, align 8
  %2074 = getelementptr inbounds nuw i8, ptr %2073, i64 8
  %2075 = load ptr, ptr %2074, align 8
  call void %2075(ptr noundef nonnull align 8 dereferenceable(128) %2072) #18
  br label %_ZN7testing7MessageD2Ev.exit1163

_ZN7testing7MessageD2Ev.exit1163:                 ; preds = %2071, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1162
  store ptr null, ptr %280, align 8
  br label %2083

2076:                                             ; preds = %2040
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %275) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %286) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %285, ptr noundef nonnull @.str.165, ptr noundef nonnull align 1 dereferenceable(1) %286)
          to label %2077 unwind label %2084

2077:                                             ; preds = %2076
  invoke void @_ZN3nix8parseURLERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"struct.nix::ParsedURL") align 8 %284, ptr noundef nonnull align 8 dereferenceable(32) %285)
          to label %2078 unwind label %2086

2078:                                             ; preds = %2077
  invoke void @_ZN3nix14getNameFromURLB5cxx11ERKNS_9ParsedURLE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional") align 8 %283, ptr noundef nonnull align 8 dereferenceable(248) %284)
          to label %2079 unwind label %2088

2079:                                             ; preds = %2078
  invoke void @_ZN7testing8internal8EqHelper7CompareISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEA3_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSL_RKSD_RKSE_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %282, ptr noundef nonnull @.str.163, ptr noundef nonnull @.str.164, ptr noundef nonnull align 8 dereferenceable(40) %283, ptr noundef nonnull align 1 dereferenceable(3) @.str.166)
          to label %2080 unwind label %2090

2080:                                             ; preds = %2079
  call void @_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %283) #18
  call void @_ZN3nix9ParsedURLD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %284) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %285) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %286) #18
  %2081 = load i8, ptr %282, align 8
  %2082 = trunc i8 %2081 to i1
  br i1 %2082, label %2116, label %2097

2083:                                             ; preds = %_ZN7testing7MessageD2Ev.exit1163, %2055
  %.pn642.pn = phi { ptr, i32 } [ %.pn642, %_ZN7testing7MessageD2Ev.exit1163 ], [ %2056, %2055 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %275) #18
  br label %2561

2084:                                             ; preds = %2076
  %2085 = landingpad { ptr, i32 }
          cleanup
  br label %2094

2086:                                             ; preds = %2077
  %2087 = landingpad { ptr, i32 }
          cleanup
  br label %2093

2088:                                             ; preds = %2078
  %2089 = landingpad { ptr, i32 }
          cleanup
  br label %2092

2090:                                             ; preds = %2079
  %2091 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %283) #18
  br label %2092

2092:                                             ; preds = %2090, %2088
  %.pn645 = phi { ptr, i32 } [ %2091, %2090 ], [ %2089, %2088 ]
  call void @_ZN3nix9ParsedURLD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %284) #18
  br label %2093

2093:                                             ; preds = %2092, %2086
  %.pn645.pn = phi { ptr, i32 } [ %.pn645, %2092 ], [ %2087, %2086 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %285) #18
  br label %2094

2094:                                             ; preds = %2093, %2084
  %.pn645.pn.pn = phi { ptr, i32 } [ %.pn645.pn, %2093 ], [ %2085, %2084 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %286) #18
  br label %2561

2095:                                             ; preds = %2097
  %2096 = landingpad { ptr, i32 }
          cleanup
  br label %2123

2097:                                             ; preds = %2080
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %287)
          to label %2098 unwind label %2095

2098:                                             ; preds = %2097
  %2099 = getelementptr inbounds nuw i8, ptr %282, i64 8
  %2100 = load ptr, ptr %2099, align 8
  %.not.i.i1164 = icmp eq ptr %2100, null
  br i1 %.not.i.i1164, label %_ZNK7testing15AssertionResult15failure_messageEv.exit1165, label %2101

2101:                                             ; preds = %2098
  %2102 = load ptr, ptr %2100, align 8
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit1165

_ZNK7testing15AssertionResult15failure_messageEv.exit1165: ; preds = %2101, %2098
  %2103 = phi ptr [ %2102, %2101 ], [ @.str.196, %2098 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %288, i32 noundef 2, ptr noundef nonnull @.str.52, i32 noundef 55, ptr noundef %2103)
          to label %2104 unwind label %2107

2104:                                             ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit1165
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %288, ptr noundef nonnull align 8 dereferenceable(8) %287)
          to label %2105 unwind label %2109

2105:                                             ; preds = %2104
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %288) #18
  %2106 = load ptr, ptr %287, align 8
  %.not.i.i1166 = icmp eq ptr %2106, null
  br i1 %.not.i.i1166, label %.sink.split.sink.split, label %.sink.split.sink.split.sink.split

2107:                                             ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit1165
  %2108 = landingpad { ptr, i32 }
          cleanup
  br label %2111

2109:                                             ; preds = %2104
  %2110 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %288) #18
  br label %2111

2111:                                             ; preds = %2109, %2107
  %.pn649 = phi { ptr, i32 } [ %2110, %2109 ], [ %2108, %2107 ]
  %2112 = load ptr, ptr %287, align 8
  %.not.i.i1169 = icmp eq ptr %2112, null
  br i1 %.not.i.i1169, label %_ZN7testing7MessageD2Ev.exit1171, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1170

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1170: ; preds = %2111
  %2113 = load ptr, ptr %2112, align 8
  %2114 = getelementptr inbounds nuw i8, ptr %2113, i64 8
  %2115 = load ptr, ptr %2114, align 8
  call void %2115(ptr noundef nonnull align 8 dereferenceable(128) %2112) #18
  br label %_ZN7testing7MessageD2Ev.exit1171

_ZN7testing7MessageD2Ev.exit1171:                 ; preds = %2111, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1170
  store ptr null, ptr %287, align 8
  br label %2123

2116:                                             ; preds = %2080
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %282) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %293) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %292, ptr noundef nonnull @.str.168, ptr noundef nonnull align 1 dereferenceable(1) %293)
          to label %2117 unwind label %2124

2117:                                             ; preds = %2116
  invoke void @_ZN3nix8parseURLERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"struct.nix::ParsedURL") align 8 %291, ptr noundef nonnull align 8 dereferenceable(32) %292)
          to label %2118 unwind label %2126

2118:                                             ; preds = %2117
  invoke void @_ZN3nix14getNameFromURLB5cxx11ERKNS_9ParsedURLE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional") align 8 %290, ptr noundef nonnull align 8 dereferenceable(248) %291)
          to label %2119 unwind label %2128

2119:                                             ; preds = %2118
  invoke void @_ZN7testing8internal8EqHelper7CompareISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEA3_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSL_RKSD_RKSE_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %289, ptr noundef nonnull @.str.167, ptr noundef nonnull @.str.164, ptr noundef nonnull align 8 dereferenceable(40) %290, ptr noundef nonnull align 1 dereferenceable(3) @.str.166)
          to label %2120 unwind label %2130

2120:                                             ; preds = %2119
  call void @_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %290) #18
  call void @_ZN3nix9ParsedURLD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %291) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %292) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %293) #18
  %2121 = load i8, ptr %289, align 8
  %2122 = trunc i8 %2121 to i1
  br i1 %2122, label %2156, label %2137

2123:                                             ; preds = %_ZN7testing7MessageD2Ev.exit1171, %2095
  %.pn649.pn = phi { ptr, i32 } [ %.pn649, %_ZN7testing7MessageD2Ev.exit1171 ], [ %2096, %2095 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %282) #18
  br label %2561

2124:                                             ; preds = %2116
  %2125 = landingpad { ptr, i32 }
          cleanup
  br label %2134

2126:                                             ; preds = %2117
  %2127 = landingpad { ptr, i32 }
          cleanup
  br label %2133

2128:                                             ; preds = %2118
  %2129 = landingpad { ptr, i32 }
          cleanup
  br label %2132

2130:                                             ; preds = %2119
  %2131 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %290) #18
  br label %2132

2132:                                             ; preds = %2130, %2128
  %.pn652 = phi { ptr, i32 } [ %2131, %2130 ], [ %2129, %2128 ]
  call void @_ZN3nix9ParsedURLD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %291) #18
  br label %2133

2133:                                             ; preds = %2132, %2126
  %.pn652.pn = phi { ptr, i32 } [ %.pn652, %2132 ], [ %2127, %2126 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %292) #18
  br label %2134

2134:                                             ; preds = %2133, %2124
  %.pn652.pn.pn = phi { ptr, i32 } [ %.pn652.pn, %2133 ], [ %2125, %2124 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %293) #18
  br label %2561

2135:                                             ; preds = %2137
  %2136 = landingpad { ptr, i32 }
          cleanup
  br label %2163

2137:                                             ; preds = %2120
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %294)
          to label %2138 unwind label %2135

2138:                                             ; preds = %2137
  %2139 = getelementptr inbounds nuw i8, ptr %289, i64 8
  %2140 = load ptr, ptr %2139, align 8
  %.not.i.i1172 = icmp eq ptr %2140, null
  br i1 %.not.i.i1172, label %_ZNK7testing15AssertionResult15failure_messageEv.exit1173, label %2141

2141:                                             ; preds = %2138
  %2142 = load ptr, ptr %2140, align 8
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit1173

_ZNK7testing15AssertionResult15failure_messageEv.exit1173: ; preds = %2141, %2138
  %2143 = phi ptr [ %2142, %2141 ], [ @.str.196, %2138 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %295, i32 noundef 2, ptr noundef nonnull @.str.52, i32 noundef 56, ptr noundef %2143)
          to label %2144 unwind label %2147

2144:                                             ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit1173
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %295, ptr noundef nonnull align 8 dereferenceable(8) %294)
          to label %2145 unwind label %2149

2145:                                             ; preds = %2144
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %295) #18
  %2146 = load ptr, ptr %294, align 8
  %.not.i.i1174 = icmp eq ptr %2146, null
  br i1 %.not.i.i1174, label %.sink.split.sink.split, label %.sink.split.sink.split.sink.split

2147:                                             ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit1173
  %2148 = landingpad { ptr, i32 }
          cleanup
  br label %2151

2149:                                             ; preds = %2144
  %2150 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %295) #18
  br label %2151

2151:                                             ; preds = %2149, %2147
  %.pn656 = phi { ptr, i32 } [ %2150, %2149 ], [ %2148, %2147 ]
  %2152 = load ptr, ptr %294, align 8
  %.not.i.i1177 = icmp eq ptr %2152, null
  br i1 %.not.i.i1177, label %_ZN7testing7MessageD2Ev.exit1179, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1178

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1178: ; preds = %2151
  %2153 = load ptr, ptr %2152, align 8
  %2154 = getelementptr inbounds nuw i8, ptr %2153, i64 8
  %2155 = load ptr, ptr %2154, align 8
  call void %2155(ptr noundef nonnull align 8 dereferenceable(128) %2152) #18
  br label %_ZN7testing7MessageD2Ev.exit1179

_ZN7testing7MessageD2Ev.exit1179:                 ; preds = %2151, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1178
  store ptr null, ptr %294, align 8
  br label %2163

2156:                                             ; preds = %2120
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %289) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %300) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %299, ptr noundef nonnull @.str.170, ptr noundef nonnull align 1 dereferenceable(1) %300)
          to label %2157 unwind label %2164

2157:                                             ; preds = %2156
  invoke void @_ZN3nix8parseURLERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"struct.nix::ParsedURL") align 8 %298, ptr noundef nonnull align 8 dereferenceable(32) %299)
          to label %2158 unwind label %2166

2158:                                             ; preds = %2157
  invoke void @_ZN3nix14getNameFromURLB5cxx11ERKNS_9ParsedURLE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional") align 8 %297, ptr noundef nonnull align 8 dereferenceable(248) %298)
          to label %2159 unwind label %2168

2159:                                             ; preds = %2158
  invoke void @_ZN7testing8internal8EqHelper7CompareISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEA8_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSL_RKSD_RKSE_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %296, ptr noundef nonnull @.str.169, ptr noundef nonnull @.str.54, ptr noundef nonnull align 8 dereferenceable(40) %297, ptr noundef nonnull align 1 dereferenceable(8) @.str.56)
          to label %2160 unwind label %2170

2160:                                             ; preds = %2159
  call void @_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %297) #18
  call void @_ZN3nix9ParsedURLD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %298) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %299) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %300) #18
  %2161 = load i8, ptr %296, align 8
  %2162 = trunc i8 %2161 to i1
  br i1 %2162, label %2196, label %2177

2163:                                             ; preds = %_ZN7testing7MessageD2Ev.exit1179, %2135
  %.pn656.pn = phi { ptr, i32 } [ %.pn656, %_ZN7testing7MessageD2Ev.exit1179 ], [ %2136, %2135 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %289) #18
  br label %2561

2164:                                             ; preds = %2156
  %2165 = landingpad { ptr, i32 }
          cleanup
  br label %2174

2166:                                             ; preds = %2157
  %2167 = landingpad { ptr, i32 }
          cleanup
  br label %2173

2168:                                             ; preds = %2158
  %2169 = landingpad { ptr, i32 }
          cleanup
  br label %2172

2170:                                             ; preds = %2159
  %2171 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %297) #18
  br label %2172

2172:                                             ; preds = %2170, %2168
  %.pn659 = phi { ptr, i32 } [ %2171, %2170 ], [ %2169, %2168 ]
  call void @_ZN3nix9ParsedURLD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %298) #18
  br label %2173

2173:                                             ; preds = %2172, %2166
  %.pn659.pn = phi { ptr, i32 } [ %.pn659, %2172 ], [ %2167, %2166 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %299) #18
  br label %2174

2174:                                             ; preds = %2173, %2164
  %.pn659.pn.pn = phi { ptr, i32 } [ %.pn659.pn, %2173 ], [ %2165, %2164 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %300) #18
  br label %2561

2175:                                             ; preds = %2177
  %2176 = landingpad { ptr, i32 }
          cleanup
  br label %2203

2177:                                             ; preds = %2160
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %301)
          to label %2178 unwind label %2175

2178:                                             ; preds = %2177
  %2179 = getelementptr inbounds nuw i8, ptr %296, i64 8
  %2180 = load ptr, ptr %2179, align 8
  %.not.i.i1180 = icmp eq ptr %2180, null
  br i1 %.not.i.i1180, label %_ZNK7testing15AssertionResult15failure_messageEv.exit1181, label %2181

2181:                                             ; preds = %2178
  %2182 = load ptr, ptr %2180, align 8
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit1181

_ZNK7testing15AssertionResult15failure_messageEv.exit1181: ; preds = %2181, %2178
  %2183 = phi ptr [ %2182, %2181 ], [ @.str.196, %2178 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %302, i32 noundef 2, ptr noundef nonnull @.str.52, i32 noundef 58, ptr noundef %2183)
          to label %2184 unwind label %2187

2184:                                             ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit1181
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %302, ptr noundef nonnull align 8 dereferenceable(8) %301)
          to label %2185 unwind label %2189

2185:                                             ; preds = %2184
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %302) #18
  %2186 = load ptr, ptr %301, align 8
  %.not.i.i1182 = icmp eq ptr %2186, null
  br i1 %.not.i.i1182, label %.sink.split.sink.split, label %.sink.split.sink.split.sink.split

2187:                                             ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit1181
  %2188 = landingpad { ptr, i32 }
          cleanup
  br label %2191

2189:                                             ; preds = %2184
  %2190 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %302) #18
  br label %2191

2191:                                             ; preds = %2189, %2187
  %.pn663 = phi { ptr, i32 } [ %2190, %2189 ], [ %2188, %2187 ]
  %2192 = load ptr, ptr %301, align 8
  %.not.i.i1185 = icmp eq ptr %2192, null
  br i1 %.not.i.i1185, label %_ZN7testing7MessageD2Ev.exit1187, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1186

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1186: ; preds = %2191
  %2193 = load ptr, ptr %2192, align 8
  %2194 = getelementptr inbounds nuw i8, ptr %2193, i64 8
  %2195 = load ptr, ptr %2194, align 8
  call void %2195(ptr noundef nonnull align 8 dereferenceable(128) %2192) #18
  br label %_ZN7testing7MessageD2Ev.exit1187

_ZN7testing7MessageD2Ev.exit1187:                 ; preds = %2191, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1186
  store ptr null, ptr %301, align 8
  br label %2203

2196:                                             ; preds = %2160
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %296) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %307) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %306, ptr noundef nonnull @.str.172, ptr noundef nonnull align 1 dereferenceable(1) %307)
          to label %2197 unwind label %2204

2197:                                             ; preds = %2196
  invoke void @_ZN3nix8parseURLERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"struct.nix::ParsedURL") align 8 %305, ptr noundef nonnull align 8 dereferenceable(32) %306)
          to label %2198 unwind label %2206

2198:                                             ; preds = %2197
  invoke void @_ZN3nix14getNameFromURLB5cxx11ERKNS_9ParsedURLE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional") align 8 %304, ptr noundef nonnull align 8 dereferenceable(248) %305)
          to label %2199 unwind label %2208

2199:                                             ; preds = %2198
  invoke void @_ZN7testing8internal8EqHelper7CompareISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEA8_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSL_RKSD_RKSE_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %303, ptr noundef nonnull @.str.171, ptr noundef nonnull @.str.54, ptr noundef nonnull align 8 dereferenceable(40) %304, ptr noundef nonnull align 1 dereferenceable(8) @.str.56)
          to label %2200 unwind label %2210

2200:                                             ; preds = %2199
  call void @_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %304) #18
  call void @_ZN3nix9ParsedURLD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %305) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %306) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %307) #18
  %2201 = load i8, ptr %303, align 8
  %2202 = trunc i8 %2201 to i1
  br i1 %2202, label %2236, label %2217

2203:                                             ; preds = %_ZN7testing7MessageD2Ev.exit1187, %2175
  %.pn663.pn = phi { ptr, i32 } [ %.pn663, %_ZN7testing7MessageD2Ev.exit1187 ], [ %2176, %2175 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %296) #18
  br label %2561

2204:                                             ; preds = %2196
  %2205 = landingpad { ptr, i32 }
          cleanup
  br label %2214

2206:                                             ; preds = %2197
  %2207 = landingpad { ptr, i32 }
          cleanup
  br label %2213

2208:                                             ; preds = %2198
  %2209 = landingpad { ptr, i32 }
          cleanup
  br label %2212

2210:                                             ; preds = %2199
  %2211 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %304) #18
  br label %2212

2212:                                             ; preds = %2210, %2208
  %.pn666 = phi { ptr, i32 } [ %2211, %2210 ], [ %2209, %2208 ]
  call void @_ZN3nix9ParsedURLD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %305) #18
  br label %2213

2213:                                             ; preds = %2212, %2206
  %.pn666.pn = phi { ptr, i32 } [ %.pn666, %2212 ], [ %2207, %2206 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %306) #18
  br label %2214

2214:                                             ; preds = %2213, %2204
  %.pn666.pn.pn = phi { ptr, i32 } [ %.pn666.pn, %2213 ], [ %2205, %2204 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %307) #18
  br label %2561

2215:                                             ; preds = %2217
  %2216 = landingpad { ptr, i32 }
          cleanup
  br label %2243

2217:                                             ; preds = %2200
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %308)
          to label %2218 unwind label %2215

2218:                                             ; preds = %2217
  %2219 = getelementptr inbounds nuw i8, ptr %303, i64 8
  %2220 = load ptr, ptr %2219, align 8
  %.not.i.i1188 = icmp eq ptr %2220, null
  br i1 %.not.i.i1188, label %_ZNK7testing15AssertionResult15failure_messageEv.exit1189, label %2221

2221:                                             ; preds = %2218
  %2222 = load ptr, ptr %2220, align 8
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit1189

_ZNK7testing15AssertionResult15failure_messageEv.exit1189: ; preds = %2221, %2218
  %2223 = phi ptr [ %2222, %2221 ], [ @.str.196, %2218 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %309, i32 noundef 2, ptr noundef nonnull @.str.52, i32 noundef 59, ptr noundef %2223)
          to label %2224 unwind label %2227

2224:                                             ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit1189
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %309, ptr noundef nonnull align 8 dereferenceable(8) %308)
          to label %2225 unwind label %2229

2225:                                             ; preds = %2224
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %309) #18
  %2226 = load ptr, ptr %308, align 8
  %.not.i.i1190 = icmp eq ptr %2226, null
  br i1 %.not.i.i1190, label %.sink.split.sink.split, label %.sink.split.sink.split.sink.split

2227:                                             ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit1189
  %2228 = landingpad { ptr, i32 }
          cleanup
  br label %2231

2229:                                             ; preds = %2224
  %2230 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %309) #18
  br label %2231

2231:                                             ; preds = %2229, %2227
  %.pn670 = phi { ptr, i32 } [ %2230, %2229 ], [ %2228, %2227 ]
  %2232 = load ptr, ptr %308, align 8
  %.not.i.i1193 = icmp eq ptr %2232, null
  br i1 %.not.i.i1193, label %_ZN7testing7MessageD2Ev.exit1195, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1194

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1194: ; preds = %2231
  %2233 = load ptr, ptr %2232, align 8
  %2234 = getelementptr inbounds nuw i8, ptr %2233, i64 8
  %2235 = load ptr, ptr %2234, align 8
  call void %2235(ptr noundef nonnull align 8 dereferenceable(128) %2232) #18
  br label %_ZN7testing7MessageD2Ev.exit1195

_ZN7testing7MessageD2Ev.exit1195:                 ; preds = %2231, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1194
  store ptr null, ptr %308, align 8
  br label %2243

2236:                                             ; preds = %2200
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %303) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %314) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %313, ptr noundef nonnull @.str.174, ptr noundef nonnull align 1 dereferenceable(1) %314)
          to label %2237 unwind label %2244

2237:                                             ; preds = %2236
  invoke void @_ZN3nix8parseURLERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"struct.nix::ParsedURL") align 8 %312, ptr noundef nonnull align 8 dereferenceable(32) %313)
          to label %2238 unwind label %2246

2238:                                             ; preds = %2237
  invoke void @_ZN3nix14getNameFromURLB5cxx11ERKNS_9ParsedURLE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional") align 8 %311, ptr noundef nonnull align 8 dereferenceable(248) %312)
          to label %2239 unwind label %2248

2239:                                             ; preds = %2238
  invoke void @_ZN7testing8internal8EqHelper7CompareISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEA6_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSL_RKSD_RKSE_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %310, ptr noundef nonnull @.str.173, ptr noundef nonnull @.str.58, ptr noundef nonnull align 8 dereferenceable(40) %311, ptr noundef nonnull align 1 dereferenceable(6) @.str.60)
          to label %2240 unwind label %2250

2240:                                             ; preds = %2239
  call void @_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %311) #18
  call void @_ZN3nix9ParsedURLD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %312) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %313) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %314) #18
  %2241 = load i8, ptr %310, align 8
  %2242 = trunc i8 %2241 to i1
  br i1 %2242, label %2276, label %2257

2243:                                             ; preds = %_ZN7testing7MessageD2Ev.exit1195, %2215
  %.pn670.pn = phi { ptr, i32 } [ %.pn670, %_ZN7testing7MessageD2Ev.exit1195 ], [ %2216, %2215 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %303) #18
  br label %2561

2244:                                             ; preds = %2236
  %2245 = landingpad { ptr, i32 }
          cleanup
  br label %2254

2246:                                             ; preds = %2237
  %2247 = landingpad { ptr, i32 }
          cleanup
  br label %2253

2248:                                             ; preds = %2238
  %2249 = landingpad { ptr, i32 }
          cleanup
  br label %2252

2250:                                             ; preds = %2239
  %2251 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %311) #18
  br label %2252

2252:                                             ; preds = %2250, %2248
  %.pn673 = phi { ptr, i32 } [ %2251, %2250 ], [ %2249, %2248 ]
  call void @_ZN3nix9ParsedURLD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %312) #18
  br label %2253

2253:                                             ; preds = %2252, %2246
  %.pn673.pn = phi { ptr, i32 } [ %.pn673, %2252 ], [ %2247, %2246 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %313) #18
  br label %2254

2254:                                             ; preds = %2253, %2244
  %.pn673.pn.pn = phi { ptr, i32 } [ %.pn673.pn, %2253 ], [ %2245, %2244 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %314) #18
  br label %2561

2255:                                             ; preds = %2257
  %2256 = landingpad { ptr, i32 }
          cleanup
  br label %2283

2257:                                             ; preds = %2240
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %315)
          to label %2258 unwind label %2255

2258:                                             ; preds = %2257
  %2259 = getelementptr inbounds nuw i8, ptr %310, i64 8
  %2260 = load ptr, ptr %2259, align 8
  %.not.i.i1196 = icmp eq ptr %2260, null
  br i1 %.not.i.i1196, label %_ZNK7testing15AssertionResult15failure_messageEv.exit1197, label %2261

2261:                                             ; preds = %2258
  %2262 = load ptr, ptr %2260, align 8
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit1197

_ZNK7testing15AssertionResult15failure_messageEv.exit1197: ; preds = %2261, %2258
  %2263 = phi ptr [ %2262, %2261 ], [ @.str.196, %2258 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %316, i32 noundef 2, ptr noundef nonnull @.str.52, i32 noundef 60, ptr noundef %2263)
          to label %2264 unwind label %2267

2264:                                             ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit1197
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %316, ptr noundef nonnull align 8 dereferenceable(8) %315)
          to label %2265 unwind label %2269

2265:                                             ; preds = %2264
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %316) #18
  %2266 = load ptr, ptr %315, align 8
  %.not.i.i1198 = icmp eq ptr %2266, null
  br i1 %.not.i.i1198, label %.sink.split.sink.split, label %.sink.split.sink.split.sink.split

2267:                                             ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit1197
  %2268 = landingpad { ptr, i32 }
          cleanup
  br label %2271

2269:                                             ; preds = %2264
  %2270 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %316) #18
  br label %2271

2271:                                             ; preds = %2269, %2267
  %.pn677 = phi { ptr, i32 } [ %2270, %2269 ], [ %2268, %2267 ]
  %2272 = load ptr, ptr %315, align 8
  %.not.i.i1201 = icmp eq ptr %2272, null
  br i1 %.not.i.i1201, label %_ZN7testing7MessageD2Ev.exit1203, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1202

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1202: ; preds = %2271
  %2273 = load ptr, ptr %2272, align 8
  %2274 = getelementptr inbounds nuw i8, ptr %2273, i64 8
  %2275 = load ptr, ptr %2274, align 8
  call void %2275(ptr noundef nonnull align 8 dereferenceable(128) %2272) #18
  br label %_ZN7testing7MessageD2Ev.exit1203

_ZN7testing7MessageD2Ev.exit1203:                 ; preds = %2271, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1202
  store ptr null, ptr %315, align 8
  br label %2283

2276:                                             ; preds = %2240
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %310) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %321) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %320, ptr noundef nonnull @.str.177, ptr noundef nonnull align 1 dereferenceable(1) %321)
          to label %2277 unwind label %2284

2277:                                             ; preds = %2276
  invoke void @_ZN3nix8parseURLERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"struct.nix::ParsedURL") align 8 %319, ptr noundef nonnull align 8 dereferenceable(32) %320)
          to label %2278 unwind label %2286

2278:                                             ; preds = %2277
  invoke void @_ZN3nix14getNameFromURLB5cxx11ERKNS_9ParsedURLE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional") align 8 %318, ptr noundef nonnull align 8 dereferenceable(248) %319)
          to label %2279 unwind label %2288

2279:                                             ; preds = %2278
  invoke void @_ZN7testing8internal8EqHelper7CompareISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEA10_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSL_RKSD_RKSE_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %317, ptr noundef nonnull @.str.175, ptr noundef nonnull @.str.176, ptr noundef nonnull align 8 dereferenceable(40) %318, ptr noundef nonnull align 1 dereferenceable(10) @.str.178)
          to label %2280 unwind label %2290

2280:                                             ; preds = %2279
  call void @_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %318) #18
  call void @_ZN3nix9ParsedURLD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %319) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %320) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %321) #18
  %2281 = load i8, ptr %317, align 8
  %2282 = trunc i8 %2281 to i1
  br i1 %2282, label %2316, label %2297

2283:                                             ; preds = %_ZN7testing7MessageD2Ev.exit1203, %2255
  %.pn677.pn = phi { ptr, i32 } [ %.pn677, %_ZN7testing7MessageD2Ev.exit1203 ], [ %2256, %2255 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %310) #18
  br label %2561

2284:                                             ; preds = %2276
  %2285 = landingpad { ptr, i32 }
          cleanup
  br label %2294

2286:                                             ; preds = %2277
  %2287 = landingpad { ptr, i32 }
          cleanup
  br label %2293

2288:                                             ; preds = %2278
  %2289 = landingpad { ptr, i32 }
          cleanup
  br label %2292

2290:                                             ; preds = %2279
  %2291 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %318) #18
  br label %2292

2292:                                             ; preds = %2290, %2288
  %.pn680 = phi { ptr, i32 } [ %2291, %2290 ], [ %2289, %2288 ]
  call void @_ZN3nix9ParsedURLD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %319) #18
  br label %2293

2293:                                             ; preds = %2292, %2286
  %.pn680.pn = phi { ptr, i32 } [ %.pn680, %2292 ], [ %2287, %2286 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %320) #18
  br label %2294

2294:                                             ; preds = %2293, %2284
  %.pn680.pn.pn = phi { ptr, i32 } [ %.pn680.pn, %2293 ], [ %2285, %2284 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %321) #18
  br label %2561

2295:                                             ; preds = %2297
  %2296 = landingpad { ptr, i32 }
          cleanup
  br label %2323

2297:                                             ; preds = %2280
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %322)
          to label %2298 unwind label %2295

2298:                                             ; preds = %2297
  %2299 = getelementptr inbounds nuw i8, ptr %317, i64 8
  %2300 = load ptr, ptr %2299, align 8
  %.not.i.i1204 = icmp eq ptr %2300, null
  br i1 %.not.i.i1204, label %_ZNK7testing15AssertionResult15failure_messageEv.exit1205, label %2301

2301:                                             ; preds = %2298
  %2302 = load ptr, ptr %2300, align 8
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit1205

_ZNK7testing15AssertionResult15failure_messageEv.exit1205: ; preds = %2301, %2298
  %2303 = phi ptr [ %2302, %2301 ], [ @.str.196, %2298 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %323, i32 noundef 2, ptr noundef nonnull @.str.52, i32 noundef 61, ptr noundef %2303)
          to label %2304 unwind label %2307

2304:                                             ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit1205
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %323, ptr noundef nonnull align 8 dereferenceable(8) %322)
          to label %2305 unwind label %2309

2305:                                             ; preds = %2304
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %323) #18
  %2306 = load ptr, ptr %322, align 8
  %.not.i.i1206 = icmp eq ptr %2306, null
  br i1 %.not.i.i1206, label %.sink.split.sink.split, label %.sink.split.sink.split.sink.split

2307:                                             ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit1205
  %2308 = landingpad { ptr, i32 }
          cleanup
  br label %2311

2309:                                             ; preds = %2304
  %2310 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %323) #18
  br label %2311

2311:                                             ; preds = %2309, %2307
  %.pn684 = phi { ptr, i32 } [ %2310, %2309 ], [ %2308, %2307 ]
  %2312 = load ptr, ptr %322, align 8
  %.not.i.i1209 = icmp eq ptr %2312, null
  br i1 %.not.i.i1209, label %_ZN7testing7MessageD2Ev.exit1211, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1210

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1210: ; preds = %2311
  %2313 = load ptr, ptr %2312, align 8
  %2314 = getelementptr inbounds nuw i8, ptr %2313, i64 8
  %2315 = load ptr, ptr %2314, align 8
  call void %2315(ptr noundef nonnull align 8 dereferenceable(128) %2312) #18
  br label %_ZN7testing7MessageD2Ev.exit1211

_ZN7testing7MessageD2Ev.exit1211:                 ; preds = %2311, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1210
  store ptr null, ptr %322, align 8
  br label %2323

2316:                                             ; preds = %2280
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %317) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %328) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %327, ptr noundef nonnull @.str.180, ptr noundef nonnull align 1 dereferenceable(1) %328)
          to label %2317 unwind label %2324

2317:                                             ; preds = %2316
  invoke void @_ZN3nix8parseURLERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"struct.nix::ParsedURL") align 8 %326, ptr noundef nonnull align 8 dereferenceable(32) %327)
          to label %2318 unwind label %2326

2318:                                             ; preds = %2317
  invoke void @_ZN3nix14getNameFromURLB5cxx11ERKNS_9ParsedURLE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional") align 8 %325, ptr noundef nonnull align 8 dereferenceable(248) %326)
          to label %2319 unwind label %2328

2319:                                             ; preds = %2318
  invoke void @_ZN7testing8internal8EqHelper7CompareISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEA6_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSL_RKSD_RKSE_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %324, ptr noundef nonnull @.str.179, ptr noundef nonnull @.str.58, ptr noundef nonnull align 8 dereferenceable(40) %325, ptr noundef nonnull align 1 dereferenceable(6) @.str.60)
          to label %2320 unwind label %2330

2320:                                             ; preds = %2319
  call void @_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %325) #18
  call void @_ZN3nix9ParsedURLD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %326) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %327) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %328) #18
  %2321 = load i8, ptr %324, align 8
  %2322 = trunc i8 %2321 to i1
  br i1 %2322, label %2356, label %2337

2323:                                             ; preds = %_ZN7testing7MessageD2Ev.exit1211, %2295
  %.pn684.pn = phi { ptr, i32 } [ %.pn684, %_ZN7testing7MessageD2Ev.exit1211 ], [ %2296, %2295 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %317) #18
  br label %2561

2324:                                             ; preds = %2316
  %2325 = landingpad { ptr, i32 }
          cleanup
  br label %2334

2326:                                             ; preds = %2317
  %2327 = landingpad { ptr, i32 }
          cleanup
  br label %2333

2328:                                             ; preds = %2318
  %2329 = landingpad { ptr, i32 }
          cleanup
  br label %2332

2330:                                             ; preds = %2319
  %2331 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %325) #18
  br label %2332

2332:                                             ; preds = %2330, %2328
  %.pn687 = phi { ptr, i32 } [ %2331, %2330 ], [ %2329, %2328 ]
  call void @_ZN3nix9ParsedURLD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %326) #18
  br label %2333

2333:                                             ; preds = %2332, %2326
  %.pn687.pn = phi { ptr, i32 } [ %.pn687, %2332 ], [ %2327, %2326 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %327) #18
  br label %2334

2334:                                             ; preds = %2333, %2324
  %.pn687.pn.pn = phi { ptr, i32 } [ %.pn687.pn, %2333 ], [ %2325, %2324 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %328) #18
  br label %2561

2335:                                             ; preds = %2337
  %2336 = landingpad { ptr, i32 }
          cleanup
  br label %2363

2337:                                             ; preds = %2320
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %329)
          to label %2338 unwind label %2335

2338:                                             ; preds = %2337
  %2339 = getelementptr inbounds nuw i8, ptr %324, i64 8
  %2340 = load ptr, ptr %2339, align 8
  %.not.i.i1212 = icmp eq ptr %2340, null
  br i1 %.not.i.i1212, label %_ZNK7testing15AssertionResult15failure_messageEv.exit1213, label %2341

2341:                                             ; preds = %2338
  %2342 = load ptr, ptr %2340, align 8
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit1213

_ZNK7testing15AssertionResult15failure_messageEv.exit1213: ; preds = %2341, %2338
  %2343 = phi ptr [ %2342, %2341 ], [ @.str.196, %2338 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %330, i32 noundef 2, ptr noundef nonnull @.str.52, i32 noundef 62, ptr noundef %2343)
          to label %2344 unwind label %2347

2344:                                             ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit1213
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %330, ptr noundef nonnull align 8 dereferenceable(8) %329)
          to label %2345 unwind label %2349

2345:                                             ; preds = %2344
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %330) #18
  %2346 = load ptr, ptr %329, align 8
  %.not.i.i1214 = icmp eq ptr %2346, null
  br i1 %.not.i.i1214, label %.sink.split.sink.split, label %.sink.split.sink.split.sink.split

2347:                                             ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit1213
  %2348 = landingpad { ptr, i32 }
          cleanup
  br label %2351

2349:                                             ; preds = %2344
  %2350 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %330) #18
  br label %2351

2351:                                             ; preds = %2349, %2347
  %.pn691 = phi { ptr, i32 } [ %2350, %2349 ], [ %2348, %2347 ]
  %2352 = load ptr, ptr %329, align 8
  %.not.i.i1217 = icmp eq ptr %2352, null
  br i1 %.not.i.i1217, label %_ZN7testing7MessageD2Ev.exit1219, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1218

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1218: ; preds = %2351
  %2353 = load ptr, ptr %2352, align 8
  %2354 = getelementptr inbounds nuw i8, ptr %2353, i64 8
  %2355 = load ptr, ptr %2354, align 8
  call void %2355(ptr noundef nonnull align 8 dereferenceable(128) %2352) #18
  br label %_ZN7testing7MessageD2Ev.exit1219

_ZN7testing7MessageD2Ev.exit1219:                 ; preds = %2351, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1218
  store ptr null, ptr %329, align 8
  br label %2363

2356:                                             ; preds = %2320
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %324) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %335) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %334, ptr noundef nonnull @.str.183, ptr noundef nonnull align 1 dereferenceable(1) %335)
          to label %2357 unwind label %2364

2357:                                             ; preds = %2356
  invoke void @_ZN3nix8parseURLERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"struct.nix::ParsedURL") align 8 %333, ptr noundef nonnull align 8 dereferenceable(32) %334)
          to label %2358 unwind label %2366

2358:                                             ; preds = %2357
  invoke void @_ZN3nix14getNameFromURLB5cxx11ERKNS_9ParsedURLE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional") align 8 %332, ptr noundef nonnull align 8 dereferenceable(248) %333)
          to label %2359 unwind label %2368

2359:                                             ; preds = %2358
  invoke void @_ZN7testing8internal8EqHelper7CompareISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt9nullopt_tTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSL_RKSD_RKSE_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %331, ptr noundef nonnull @.str.181, ptr noundef nonnull @.str.182, ptr noundef nonnull align 8 dereferenceable(40) %332, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nullopt)
          to label %2360 unwind label %2370

2360:                                             ; preds = %2359
  call void @_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %332) #18
  call void @_ZN3nix9ParsedURLD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %333) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %334) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %335) #18
  %2361 = load i8, ptr %331, align 8
  %2362 = trunc i8 %2361 to i1
  br i1 %2362, label %2396, label %2377

2363:                                             ; preds = %_ZN7testing7MessageD2Ev.exit1219, %2335
  %.pn691.pn = phi { ptr, i32 } [ %.pn691, %_ZN7testing7MessageD2Ev.exit1219 ], [ %2336, %2335 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %324) #18
  br label %2561

2364:                                             ; preds = %2356
  %2365 = landingpad { ptr, i32 }
          cleanup
  br label %2374

2366:                                             ; preds = %2357
  %2367 = landingpad { ptr, i32 }
          cleanup
  br label %2373

2368:                                             ; preds = %2358
  %2369 = landingpad { ptr, i32 }
          cleanup
  br label %2372

2370:                                             ; preds = %2359
  %2371 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %332) #18
  br label %2372

2372:                                             ; preds = %2370, %2368
  %.pn694 = phi { ptr, i32 } [ %2371, %2370 ], [ %2369, %2368 ]
  call void @_ZN3nix9ParsedURLD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %333) #18
  br label %2373

2373:                                             ; preds = %2372, %2366
  %.pn694.pn = phi { ptr, i32 } [ %.pn694, %2372 ], [ %2367, %2366 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %334) #18
  br label %2374

2374:                                             ; preds = %2373, %2364
  %.pn694.pn.pn = phi { ptr, i32 } [ %.pn694.pn, %2373 ], [ %2365, %2364 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %335) #18
  br label %2561

2375:                                             ; preds = %2377
  %2376 = landingpad { ptr, i32 }
          cleanup
  br label %2403

2377:                                             ; preds = %2360
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %336)
          to label %2378 unwind label %2375

2378:                                             ; preds = %2377
  %2379 = getelementptr inbounds nuw i8, ptr %331, i64 8
  %2380 = load ptr, ptr %2379, align 8
  %.not.i.i1220 = icmp eq ptr %2380, null
  br i1 %.not.i.i1220, label %_ZNK7testing15AssertionResult15failure_messageEv.exit1221, label %2381

2381:                                             ; preds = %2378
  %2382 = load ptr, ptr %2380, align 8
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit1221

_ZNK7testing15AssertionResult15failure_messageEv.exit1221: ; preds = %2381, %2378
  %2383 = phi ptr [ %2382, %2381 ], [ @.str.196, %2378 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %337, i32 noundef 2, ptr noundef nonnull @.str.52, i32 noundef 64, ptr noundef %2383)
          to label %2384 unwind label %2387

2384:                                             ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit1221
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %337, ptr noundef nonnull align 8 dereferenceable(8) %336)
          to label %2385 unwind label %2389

2385:                                             ; preds = %2384
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %337) #18
  %2386 = load ptr, ptr %336, align 8
  %.not.i.i1222 = icmp eq ptr %2386, null
  br i1 %.not.i.i1222, label %.sink.split.sink.split, label %.sink.split.sink.split.sink.split

2387:                                             ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit1221
  %2388 = landingpad { ptr, i32 }
          cleanup
  br label %2391

2389:                                             ; preds = %2384
  %2390 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %337) #18
  br label %2391

2391:                                             ; preds = %2389, %2387
  %.pn698 = phi { ptr, i32 } [ %2390, %2389 ], [ %2388, %2387 ]
  %2392 = load ptr, ptr %336, align 8
  %.not.i.i1225 = icmp eq ptr %2392, null
  br i1 %.not.i.i1225, label %_ZN7testing7MessageD2Ev.exit1227, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1226

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1226: ; preds = %2391
  %2393 = load ptr, ptr %2392, align 8
  %2394 = getelementptr inbounds nuw i8, ptr %2393, i64 8
  %2395 = load ptr, ptr %2394, align 8
  call void %2395(ptr noundef nonnull align 8 dereferenceable(128) %2392) #18
  br label %_ZN7testing7MessageD2Ev.exit1227

_ZN7testing7MessageD2Ev.exit1227:                 ; preds = %2391, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1226
  store ptr null, ptr %336, align 8
  br label %2403

2396:                                             ; preds = %2360
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %331) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %342) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %341, ptr noundef nonnull @.str.185, ptr noundef nonnull align 1 dereferenceable(1) %342)
          to label %2397 unwind label %2404

2397:                                             ; preds = %2396
  invoke void @_ZN3nix8parseURLERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"struct.nix::ParsedURL") align 8 %340, ptr noundef nonnull align 8 dereferenceable(32) %341)
          to label %2398 unwind label %2406

2398:                                             ; preds = %2397
  invoke void @_ZN3nix14getNameFromURLB5cxx11ERKNS_9ParsedURLE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional") align 8 %339, ptr noundef nonnull align 8 dereferenceable(248) %340)
          to label %2399 unwind label %2408

2399:                                             ; preds = %2398
  invoke void @_ZN7testing8internal8EqHelper7CompareISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt9nullopt_tTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSL_RKSD_RKSE_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %338, ptr noundef nonnull @.str.184, ptr noundef nonnull @.str.182, ptr noundef nonnull align 8 dereferenceable(40) %339, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nullopt)
          to label %2400 unwind label %2410

2400:                                             ; preds = %2399
  call void @_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %339) #18
  call void @_ZN3nix9ParsedURLD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %340) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %341) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %342) #18
  %2401 = load i8, ptr %338, align 8
  %2402 = trunc i8 %2401 to i1
  br i1 %2402, label %2436, label %2417

2403:                                             ; preds = %_ZN7testing7MessageD2Ev.exit1227, %2375
  %.pn698.pn = phi { ptr, i32 } [ %.pn698, %_ZN7testing7MessageD2Ev.exit1227 ], [ %2376, %2375 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %331) #18
  br label %2561

2404:                                             ; preds = %2396
  %2405 = landingpad { ptr, i32 }
          cleanup
  br label %2414

2406:                                             ; preds = %2397
  %2407 = landingpad { ptr, i32 }
          cleanup
  br label %2413

2408:                                             ; preds = %2398
  %2409 = landingpad { ptr, i32 }
          cleanup
  br label %2412

2410:                                             ; preds = %2399
  %2411 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %339) #18
  br label %2412

2412:                                             ; preds = %2410, %2408
  %.pn701 = phi { ptr, i32 } [ %2411, %2410 ], [ %2409, %2408 ]
  call void @_ZN3nix9ParsedURLD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %340) #18
  br label %2413

2413:                                             ; preds = %2412, %2406
  %.pn701.pn = phi { ptr, i32 } [ %.pn701, %2412 ], [ %2407, %2406 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %341) #18
  br label %2414

2414:                                             ; preds = %2413, %2404
  %.pn701.pn.pn = phi { ptr, i32 } [ %.pn701.pn, %2413 ], [ %2405, %2404 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %342) #18
  br label %2561

2415:                                             ; preds = %2417
  %2416 = landingpad { ptr, i32 }
          cleanup
  br label %2443

2417:                                             ; preds = %2400
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %343)
          to label %2418 unwind label %2415

2418:                                             ; preds = %2417
  %2419 = getelementptr inbounds nuw i8, ptr %338, i64 8
  %2420 = load ptr, ptr %2419, align 8
  %.not.i.i1228 = icmp eq ptr %2420, null
  br i1 %.not.i.i1228, label %_ZNK7testing15AssertionResult15failure_messageEv.exit1229, label %2421

2421:                                             ; preds = %2418
  %2422 = load ptr, ptr %2420, align 8
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit1229

_ZNK7testing15AssertionResult15failure_messageEv.exit1229: ; preds = %2421, %2418
  %2423 = phi ptr [ %2422, %2421 ], [ @.str.196, %2418 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %344, i32 noundef 2, ptr noundef nonnull @.str.52, i32 noundef 65, ptr noundef %2423)
          to label %2424 unwind label %2427

2424:                                             ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit1229
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %344, ptr noundef nonnull align 8 dereferenceable(8) %343)
          to label %2425 unwind label %2429

2425:                                             ; preds = %2424
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %344) #18
  %2426 = load ptr, ptr %343, align 8
  %.not.i.i1230 = icmp eq ptr %2426, null
  br i1 %.not.i.i1230, label %.sink.split.sink.split, label %.sink.split.sink.split.sink.split

2427:                                             ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit1229
  %2428 = landingpad { ptr, i32 }
          cleanup
  br label %2431

2429:                                             ; preds = %2424
  %2430 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %344) #18
  br label %2431

2431:                                             ; preds = %2429, %2427
  %.pn705 = phi { ptr, i32 } [ %2430, %2429 ], [ %2428, %2427 ]
  %2432 = load ptr, ptr %343, align 8
  %.not.i.i1233 = icmp eq ptr %2432, null
  br i1 %.not.i.i1233, label %_ZN7testing7MessageD2Ev.exit1235, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1234

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1234: ; preds = %2431
  %2433 = load ptr, ptr %2432, align 8
  %2434 = getelementptr inbounds nuw i8, ptr %2433, i64 8
  %2435 = load ptr, ptr %2434, align 8
  call void %2435(ptr noundef nonnull align 8 dereferenceable(128) %2432) #18
  br label %_ZN7testing7MessageD2Ev.exit1235

_ZN7testing7MessageD2Ev.exit1235:                 ; preds = %2431, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1234
  store ptr null, ptr %343, align 8
  br label %2443

2436:                                             ; preds = %2400
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %338) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %349) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %348, ptr noundef nonnull @.str.187, ptr noundef nonnull align 1 dereferenceable(1) %349)
          to label %2437 unwind label %2444

2437:                                             ; preds = %2436
  invoke void @_ZN3nix8parseURLERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"struct.nix::ParsedURL") align 8 %347, ptr noundef nonnull align 8 dereferenceable(32) %348)
          to label %2438 unwind label %2446

2438:                                             ; preds = %2437
  invoke void @_ZN3nix14getNameFromURLB5cxx11ERKNS_9ParsedURLE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional") align 8 %346, ptr noundef nonnull align 8 dereferenceable(248) %347)
          to label %2439 unwind label %2448

2439:                                             ; preds = %2438
  invoke void @_ZN7testing8internal8EqHelper7CompareISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt9nullopt_tTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSL_RKSD_RKSE_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %345, ptr noundef nonnull @.str.186, ptr noundef nonnull @.str.182, ptr noundef nonnull align 8 dereferenceable(40) %346, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nullopt)
          to label %2440 unwind label %2450

2440:                                             ; preds = %2439
  call void @_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %346) #18
  call void @_ZN3nix9ParsedURLD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %347) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %348) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %349) #18
  %2441 = load i8, ptr %345, align 8
  %2442 = trunc i8 %2441 to i1
  br i1 %2442, label %2476, label %2457

2443:                                             ; preds = %_ZN7testing7MessageD2Ev.exit1235, %2415
  %.pn705.pn = phi { ptr, i32 } [ %.pn705, %_ZN7testing7MessageD2Ev.exit1235 ], [ %2416, %2415 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %338) #18
  br label %2561

2444:                                             ; preds = %2436
  %2445 = landingpad { ptr, i32 }
          cleanup
  br label %2454

2446:                                             ; preds = %2437
  %2447 = landingpad { ptr, i32 }
          cleanup
  br label %2453

2448:                                             ; preds = %2438
  %2449 = landingpad { ptr, i32 }
          cleanup
  br label %2452

2450:                                             ; preds = %2439
  %2451 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %346) #18
  br label %2452

2452:                                             ; preds = %2450, %2448
  %.pn708 = phi { ptr, i32 } [ %2451, %2450 ], [ %2449, %2448 ]
  call void @_ZN3nix9ParsedURLD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %347) #18
  br label %2453

2453:                                             ; preds = %2452, %2446
  %.pn708.pn = phi { ptr, i32 } [ %.pn708, %2452 ], [ %2447, %2446 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %348) #18
  br label %2454

2454:                                             ; preds = %2453, %2444
  %.pn708.pn.pn = phi { ptr, i32 } [ %.pn708.pn, %2453 ], [ %2445, %2444 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %349) #18
  br label %2561

2455:                                             ; preds = %2457
  %2456 = landingpad { ptr, i32 }
          cleanup
  br label %2483

2457:                                             ; preds = %2440
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %350)
          to label %2458 unwind label %2455

2458:                                             ; preds = %2457
  %2459 = getelementptr inbounds nuw i8, ptr %345, i64 8
  %2460 = load ptr, ptr %2459, align 8
  %.not.i.i1236 = icmp eq ptr %2460, null
  br i1 %.not.i.i1236, label %_ZNK7testing15AssertionResult15failure_messageEv.exit1237, label %2461

2461:                                             ; preds = %2458
  %2462 = load ptr, ptr %2460, align 8
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit1237

_ZNK7testing15AssertionResult15failure_messageEv.exit1237: ; preds = %2461, %2458
  %2463 = phi ptr [ %2462, %2461 ], [ @.str.196, %2458 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %351, i32 noundef 2, ptr noundef nonnull @.str.52, i32 noundef 66, ptr noundef %2463)
          to label %2464 unwind label %2467

2464:                                             ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit1237
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %351, ptr noundef nonnull align 8 dereferenceable(8) %350)
          to label %2465 unwind label %2469

2465:                                             ; preds = %2464
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %351) #18
  %2466 = load ptr, ptr %350, align 8
  %.not.i.i1238 = icmp eq ptr %2466, null
  br i1 %.not.i.i1238, label %.sink.split.sink.split, label %.sink.split.sink.split.sink.split

2467:                                             ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit1237
  %2468 = landingpad { ptr, i32 }
          cleanup
  br label %2471

2469:                                             ; preds = %2464
  %2470 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %351) #18
  br label %2471

2471:                                             ; preds = %2469, %2467
  %.pn712 = phi { ptr, i32 } [ %2470, %2469 ], [ %2468, %2467 ]
  %2472 = load ptr, ptr %350, align 8
  %.not.i.i1241 = icmp eq ptr %2472, null
  br i1 %.not.i.i1241, label %_ZN7testing7MessageD2Ev.exit1243, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1242

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1242: ; preds = %2471
  %2473 = load ptr, ptr %2472, align 8
  %2474 = getelementptr inbounds nuw i8, ptr %2473, i64 8
  %2475 = load ptr, ptr %2474, align 8
  call void %2475(ptr noundef nonnull align 8 dereferenceable(128) %2472) #18
  br label %_ZN7testing7MessageD2Ev.exit1243

_ZN7testing7MessageD2Ev.exit1243:                 ; preds = %2471, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1242
  store ptr null, ptr %350, align 8
  br label %2483

2476:                                             ; preds = %2440
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %345) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %356) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %355, ptr noundef nonnull @.str.189, ptr noundef nonnull align 1 dereferenceable(1) %356)
          to label %2477 unwind label %2484

2477:                                             ; preds = %2476
  invoke void @_ZN3nix8parseURLERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"struct.nix::ParsedURL") align 8 %354, ptr noundef nonnull align 8 dereferenceable(32) %355)
          to label %2478 unwind label %2486

2478:                                             ; preds = %2477
  invoke void @_ZN3nix14getNameFromURLB5cxx11ERKNS_9ParsedURLE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional") align 8 %353, ptr noundef nonnull align 8 dereferenceable(248) %354)
          to label %2479 unwind label %2488

2479:                                             ; preds = %2478
  invoke void @_ZN7testing8internal8EqHelper7CompareISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt9nullopt_tTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSL_RKSD_RKSE_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %352, ptr noundef nonnull @.str.188, ptr noundef nonnull @.str.182, ptr noundef nonnull align 8 dereferenceable(40) %353, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nullopt)
          to label %2480 unwind label %2490

2480:                                             ; preds = %2479
  call void @_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %353) #18
  call void @_ZN3nix9ParsedURLD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %354) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %355) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %356) #18
  %2481 = load i8, ptr %352, align 8
  %2482 = trunc i8 %2481 to i1
  br i1 %2482, label %2516, label %2497

2483:                                             ; preds = %_ZN7testing7MessageD2Ev.exit1243, %2455
  %.pn712.pn = phi { ptr, i32 } [ %.pn712, %_ZN7testing7MessageD2Ev.exit1243 ], [ %2456, %2455 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %345) #18
  br label %2561

2484:                                             ; preds = %2476
  %2485 = landingpad { ptr, i32 }
          cleanup
  br label %2494

2486:                                             ; preds = %2477
  %2487 = landingpad { ptr, i32 }
          cleanup
  br label %2493

2488:                                             ; preds = %2478
  %2489 = landingpad { ptr, i32 }
          cleanup
  br label %2492

2490:                                             ; preds = %2479
  %2491 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %353) #18
  br label %2492

2492:                                             ; preds = %2490, %2488
  %.pn715 = phi { ptr, i32 } [ %2491, %2490 ], [ %2489, %2488 ]
  call void @_ZN3nix9ParsedURLD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %354) #18
  br label %2493

2493:                                             ; preds = %2492, %2486
  %.pn715.pn = phi { ptr, i32 } [ %.pn715, %2492 ], [ %2487, %2486 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %355) #18
  br label %2494

2494:                                             ; preds = %2493, %2484
  %.pn715.pn.pn = phi { ptr, i32 } [ %.pn715.pn, %2493 ], [ %2485, %2484 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %356) #18
  br label %2561

2495:                                             ; preds = %2497
  %2496 = landingpad { ptr, i32 }
          cleanup
  br label %2523

2497:                                             ; preds = %2480
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %357)
          to label %2498 unwind label %2495

2498:                                             ; preds = %2497
  %2499 = getelementptr inbounds nuw i8, ptr %352, i64 8
  %2500 = load ptr, ptr %2499, align 8
  %.not.i.i1244 = icmp eq ptr %2500, null
  br i1 %.not.i.i1244, label %_ZNK7testing15AssertionResult15failure_messageEv.exit1245, label %2501

2501:                                             ; preds = %2498
  %2502 = load ptr, ptr %2500, align 8
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit1245

_ZNK7testing15AssertionResult15failure_messageEv.exit1245: ; preds = %2501, %2498
  %2503 = phi ptr [ %2502, %2501 ], [ @.str.196, %2498 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %358, i32 noundef 2, ptr noundef nonnull @.str.52, i32 noundef 67, ptr noundef %2503)
          to label %2504 unwind label %2507

2504:                                             ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit1245
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %358, ptr noundef nonnull align 8 dereferenceable(8) %357)
          to label %2505 unwind label %2509

2505:                                             ; preds = %2504
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %358) #18
  %2506 = load ptr, ptr %357, align 8
  %.not.i.i1246 = icmp eq ptr %2506, null
  br i1 %.not.i.i1246, label %.sink.split.sink.split, label %.sink.split.sink.split.sink.split

2507:                                             ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit1245
  %2508 = landingpad { ptr, i32 }
          cleanup
  br label %2511

2509:                                             ; preds = %2504
  %2510 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %358) #18
  br label %2511

2511:                                             ; preds = %2509, %2507
  %.pn719 = phi { ptr, i32 } [ %2510, %2509 ], [ %2508, %2507 ]
  %2512 = load ptr, ptr %357, align 8
  %.not.i.i1249 = icmp eq ptr %2512, null
  br i1 %.not.i.i1249, label %_ZN7testing7MessageD2Ev.exit1251, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1250

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1250: ; preds = %2511
  %2513 = load ptr, ptr %2512, align 8
  %2514 = getelementptr inbounds nuw i8, ptr %2513, i64 8
  %2515 = load ptr, ptr %2514, align 8
  call void %2515(ptr noundef nonnull align 8 dereferenceable(128) %2512) #18
  br label %_ZN7testing7MessageD2Ev.exit1251

_ZN7testing7MessageD2Ev.exit1251:                 ; preds = %2511, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1250
  store ptr null, ptr %357, align 8
  br label %2523

2516:                                             ; preds = %2480
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %352) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %363) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %362, ptr noundef nonnull @.str.191, ptr noundef nonnull align 1 dereferenceable(1) %363)
          to label %2517 unwind label %2524

2517:                                             ; preds = %2516
  invoke void @_ZN3nix8parseURLERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"struct.nix::ParsedURL") align 8 %361, ptr noundef nonnull align 8 dereferenceable(32) %362)
          to label %2518 unwind label %2526

2518:                                             ; preds = %2517
  invoke void @_ZN3nix14getNameFromURLB5cxx11ERKNS_9ParsedURLE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional") align 8 %360, ptr noundef nonnull align 8 dereferenceable(248) %361)
          to label %2519 unwind label %2528

2519:                                             ; preds = %2518
  invoke void @_ZN7testing8internal8EqHelper7CompareISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt9nullopt_tTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSL_RKSD_RKSE_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %359, ptr noundef nonnull @.str.190, ptr noundef nonnull @.str.182, ptr noundef nonnull align 8 dereferenceable(40) %360, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nullopt)
          to label %2520 unwind label %2530

2520:                                             ; preds = %2519
  call void @_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %360) #18
  call void @_ZN3nix9ParsedURLD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %361) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %362) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %363) #18
  %2521 = load i8, ptr %359, align 8
  %2522 = trunc i8 %2521 to i1
  br i1 %2522, label %.sink.split, label %2537

2523:                                             ; preds = %_ZN7testing7MessageD2Ev.exit1251, %2495
  %.pn719.pn = phi { ptr, i32 } [ %.pn719, %_ZN7testing7MessageD2Ev.exit1251 ], [ %2496, %2495 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %352) #18
  br label %2561

2524:                                             ; preds = %2516
  %2525 = landingpad { ptr, i32 }
          cleanup
  br label %2534

2526:                                             ; preds = %2517
  %2527 = landingpad { ptr, i32 }
          cleanup
  br label %2533

2528:                                             ; preds = %2518
  %2529 = landingpad { ptr, i32 }
          cleanup
  br label %2532

2530:                                             ; preds = %2519
  %2531 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %360) #18
  br label %2532

2532:                                             ; preds = %2530, %2528
  %.pn722 = phi { ptr, i32 } [ %2531, %2530 ], [ %2529, %2528 ]
  call void @_ZN3nix9ParsedURLD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %361) #18
  br label %2533

2533:                                             ; preds = %2532, %2526
  %.pn722.pn = phi { ptr, i32 } [ %.pn722, %2532 ], [ %2527, %2526 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %362) #18
  br label %2534

2534:                                             ; preds = %2533, %2524
  %.pn722.pn.pn = phi { ptr, i32 } [ %.pn722.pn, %2533 ], [ %2525, %2524 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %363) #18
  br label %2561

2535:                                             ; preds = %2537
  %2536 = landingpad { ptr, i32 }
          cleanup
  br label %2560

2537:                                             ; preds = %2520
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %364)
          to label %2538 unwind label %2535

2538:                                             ; preds = %2537
  %2539 = getelementptr inbounds nuw i8, ptr %359, i64 8
  %2540 = load ptr, ptr %2539, align 8
  %.not.i.i1252 = icmp eq ptr %2540, null
  br i1 %.not.i.i1252, label %_ZNK7testing15AssertionResult15failure_messageEv.exit1253, label %2541

2541:                                             ; preds = %2538
  %2542 = load ptr, ptr %2540, align 8
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit1253

_ZNK7testing15AssertionResult15failure_messageEv.exit1253: ; preds = %2541, %2538
  %2543 = phi ptr [ %2542, %2541 ], [ @.str.196, %2538 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %365, i32 noundef 2, ptr noundef nonnull @.str.52, i32 noundef 68, ptr noundef %2543)
          to label %2544 unwind label %2547

2544:                                             ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit1253
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %365, ptr noundef nonnull align 8 dereferenceable(8) %364)
          to label %2545 unwind label %2549

2545:                                             ; preds = %2544
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %365) #18
  %2546 = load ptr, ptr %364, align 8
  %.not.i.i1254 = icmp eq ptr %2546, null
  br i1 %.not.i.i1254, label %.sink.split.sink.split, label %.sink.split.sink.split.sink.split

2547:                                             ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit1253
  %2548 = landingpad { ptr, i32 }
          cleanup
  br label %2551

2549:                                             ; preds = %2544
  %2550 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %365) #18
  br label %2551

2551:                                             ; preds = %2549, %2547
  %.pn726 = phi { ptr, i32 } [ %2550, %2549 ], [ %2548, %2547 ]
  %2552 = load ptr, ptr %364, align 8
  %.not.i.i1257 = icmp eq ptr %2552, null
  br i1 %.not.i.i1257, label %_ZN7testing7MessageD2Ev.exit1259, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1258

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1258: ; preds = %2551
  %2553 = load ptr, ptr %2552, align 8
  %2554 = getelementptr inbounds nuw i8, ptr %2553, i64 8
  %2555 = load ptr, ptr %2554, align 8
  call void %2555(ptr noundef nonnull align 8 dereferenceable(128) %2552) #18
  br label %_ZN7testing7MessageD2Ev.exit1259

_ZN7testing7MessageD2Ev.exit1259:                 ; preds = %2551, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1258
  store ptr null, ptr %364, align 8
  br label %2560

.sink.split.sink.split.sink.split:                ; preds = %2545, %2505, %2465, %2425, %2385, %2345, %2305, %2265, %2225, %2185, %2145, %2105, %2065, %2025, %1985, %1945, %1905, %1865, %1825, %1785, %1745, %1705, %1665, %1625, %1585, %1545, %1505, %1465, %1425, %1385, %1345, %1305, %1265, %1225, %1185, %1145, %1105, %1065, %1025, %985, %945, %905, %865, %825, %785, %745, %705, %665
  %.sink1533 = phi ptr [ %666, %665 ], [ %706, %705 ], [ %746, %745 ], [ %786, %785 ], [ %826, %825 ], [ %866, %865 ], [ %906, %905 ], [ %946, %945 ], [ %986, %985 ], [ %1026, %1025 ], [ %1066, %1065 ], [ %1106, %1105 ], [ %1146, %1145 ], [ %1186, %1185 ], [ %1226, %1225 ], [ %1266, %1265 ], [ %1306, %1305 ], [ %1346, %1345 ], [ %1386, %1385 ], [ %1426, %1425 ], [ %1466, %1465 ], [ %1506, %1505 ], [ %1546, %1545 ], [ %1586, %1585 ], [ %1626, %1625 ], [ %1666, %1665 ], [ %1706, %1705 ], [ %1746, %1745 ], [ %1786, %1785 ], [ %1826, %1825 ], [ %1866, %1865 ], [ %1906, %1905 ], [ %1946, %1945 ], [ %1986, %1985 ], [ %2026, %2025 ], [ %2066, %2065 ], [ %2106, %2105 ], [ %2146, %2145 ], [ %2186, %2185 ], [ %2226, %2225 ], [ %2266, %2265 ], [ %2306, %2305 ], [ %2346, %2345 ], [ %2386, %2385 ], [ %2426, %2425 ], [ %2466, %2465 ], [ %2506, %2505 ], [ %2546, %2545 ]
  %.sink1528.ph = phi ptr [ %35, %665 ], [ %42, %705 ], [ %49, %745 ], [ %56, %785 ], [ %63, %825 ], [ %70, %865 ], [ %77, %905 ], [ %84, %945 ], [ %91, %985 ], [ %98, %1025 ], [ %105, %1065 ], [ %112, %1105 ], [ %119, %1145 ], [ %126, %1185 ], [ %133, %1225 ], [ %140, %1265 ], [ %147, %1305 ], [ %154, %1345 ], [ %161, %1385 ], [ %168, %1425 ], [ %175, %1465 ], [ %182, %1505 ], [ %189, %1545 ], [ %196, %1585 ], [ %203, %1625 ], [ %210, %1665 ], [ %217, %1705 ], [ %224, %1745 ], [ %231, %1785 ], [ %238, %1825 ], [ %245, %1865 ], [ %252, %1905 ], [ %259, %1945 ], [ %266, %1985 ], [ %273, %2025 ], [ %280, %2065 ], [ %287, %2105 ], [ %294, %2145 ], [ %301, %2185 ], [ %308, %2225 ], [ %315, %2265 ], [ %322, %2305 ], [ %329, %2345 ], [ %336, %2385 ], [ %343, %2425 ], [ %350, %2465 ], [ %357, %2505 ], [ %364, %2545 ]
  %.sink.ph.ph = phi ptr [ %30, %665 ], [ %37, %705 ], [ %44, %745 ], [ %51, %785 ], [ %58, %825 ], [ %65, %865 ], [ %72, %905 ], [ %79, %945 ], [ %86, %985 ], [ %93, %1025 ], [ %100, %1065 ], [ %107, %1105 ], [ %114, %1145 ], [ %121, %1185 ], [ %128, %1225 ], [ %135, %1265 ], [ %142, %1305 ], [ %149, %1345 ], [ %156, %1385 ], [ %163, %1425 ], [ %170, %1465 ], [ %177, %1505 ], [ %184, %1545 ], [ %191, %1585 ], [ %198, %1625 ], [ %205, %1665 ], [ %212, %1705 ], [ %219, %1745 ], [ %226, %1785 ], [ %233, %1825 ], [ %240, %1865 ], [ %247, %1905 ], [ %254, %1945 ], [ %261, %1985 ], [ %268, %2025 ], [ %275, %2065 ], [ %282, %2105 ], [ %289, %2145 ], [ %296, %2185 ], [ %303, %2225 ], [ %310, %2265 ], [ %317, %2305 ], [ %324, %2345 ], [ %331, %2385 ], [ %338, %2425 ], [ %345, %2465 ], [ %352, %2505 ], [ %359, %2545 ]
  %2556 = load ptr, ptr %.sink1533, align 8
  %2557 = getelementptr inbounds nuw i8, ptr %2556, i64 8
  %2558 = load ptr, ptr %2557, align 8
  call void %2558(ptr noundef nonnull align 8 dereferenceable(128) %.sink1533) #18
  br label %.sink.split.sink.split

.sink.split.sink.split:                           ; preds = %.sink.split.sink.split.sink.split, %2545, %2505, %2465, %2425, %2385, %2345, %2305, %2265, %2225, %2185, %2145, %2105, %2065, %2025, %1985, %1945, %1905, %1865, %1825, %1785, %1745, %1705, %1665, %1625, %1585, %1545, %1505, %1465, %1425, %1385, %1345, %1305, %1265, %1225, %1185, %1145, %1105, %1065, %1025, %985, %945, %905, %865, %825, %785, %745, %705, %665
  %.sink1528 = phi ptr [ %35, %665 ], [ %42, %705 ], [ %49, %745 ], [ %56, %785 ], [ %63, %825 ], [ %70, %865 ], [ %77, %905 ], [ %84, %945 ], [ %91, %985 ], [ %98, %1025 ], [ %105, %1065 ], [ %112, %1105 ], [ %119, %1145 ], [ %126, %1185 ], [ %133, %1225 ], [ %140, %1265 ], [ %147, %1305 ], [ %154, %1345 ], [ %161, %1385 ], [ %168, %1425 ], [ %175, %1465 ], [ %182, %1505 ], [ %189, %1545 ], [ %196, %1585 ], [ %203, %1625 ], [ %210, %1665 ], [ %217, %1705 ], [ %224, %1745 ], [ %231, %1785 ], [ %238, %1825 ], [ %245, %1865 ], [ %252, %1905 ], [ %259, %1945 ], [ %266, %1985 ], [ %273, %2025 ], [ %280, %2065 ], [ %287, %2105 ], [ %294, %2145 ], [ %301, %2185 ], [ %308, %2225 ], [ %315, %2265 ], [ %322, %2305 ], [ %329, %2345 ], [ %336, %2385 ], [ %343, %2425 ], [ %350, %2465 ], [ %357, %2505 ], [ %364, %2545 ], [ %.sink1528.ph, %.sink.split.sink.split.sink.split ]
  %.sink.ph = phi ptr [ %30, %665 ], [ %37, %705 ], [ %44, %745 ], [ %51, %785 ], [ %58, %825 ], [ %65, %865 ], [ %72, %905 ], [ %79, %945 ], [ %86, %985 ], [ %93, %1025 ], [ %100, %1065 ], [ %107, %1105 ], [ %114, %1145 ], [ %121, %1185 ], [ %128, %1225 ], [ %135, %1265 ], [ %142, %1305 ], [ %149, %1345 ], [ %156, %1385 ], [ %163, %1425 ], [ %170, %1465 ], [ %177, %1505 ], [ %184, %1545 ], [ %191, %1585 ], [ %198, %1625 ], [ %205, %1665 ], [ %212, %1705 ], [ %219, %1745 ], [ %226, %1785 ], [ %233, %1825 ], [ %240, %1865 ], [ %247, %1905 ], [ %254, %1945 ], [ %261, %1985 ], [ %268, %2025 ], [ %275, %2065 ], [ %282, %2105 ], [ %289, %2145 ], [ %296, %2185 ], [ %303, %2225 ], [ %310, %2265 ], [ %317, %2305 ], [ %324, %2345 ], [ %331, %2385 ], [ %338, %2425 ], [ %345, %2465 ], [ %352, %2505 ], [ %359, %2545 ], [ %.sink.ph.ph, %.sink.split.sink.split.sink.split ]
  store ptr null, ptr %.sink1528, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %.sink.split.sink.split, %2520
  %.sink = phi ptr [ %359, %2520 ], [ %.sink.ph, %.sink.split.sink.split ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %.sink) #18
  br label %2559

2559:                                             ; preds = %.sink.split, %_ZN7testing15AssertionResultD2Ev.exit875, %_ZN7testing15AssertionResultD2Ev.exit844, %_ZN7testing15AssertionResultD2Ev.exit813, %_ZN7testing15AssertionResultD2Ev.exit
  ret void

2560:                                             ; preds = %_ZN7testing7MessageD2Ev.exit1259, %2535
  %.pn726.pn = phi { ptr, i32 } [ %.pn726, %_ZN7testing7MessageD2Ev.exit1259 ], [ %2536, %2535 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %359) #18
  br label %2561

2561:                                             ; preds = %2560, %2534, %2523, %2494, %2483, %2454, %2443, %2414, %2403, %2374, %2363, %2334, %2323, %2294, %2283, %2254, %2243, %2214, %2203, %2174, %2163, %2134, %2123, %2094, %2083, %2054, %2043, %2014, %2003, %1974, %1963, %1934, %1923, %1894, %1883, %1854, %1843, %1814, %1803, %1774, %1763, %1734, %1723, %1694, %1683, %1654, %1643, %1614, %1603, %1574, %1563, %1534, %1523, %1494, %1483, %1454, %1443, %1414, %1403, %1374, %1363, %1334, %1323, %1294, %1283, %1254, %1243, %1214, %1203, %1174, %1163, %1134, %1123, %1094, %1083, %1054, %1043, %1014, %1003, %974, %963, %934, %923, %894, %883, %854, %843, %814, %803, %774, %763, %734, %723, %694, %683, %654, %643, %604, %593, %536, %525, %468, %457, %400
  %.pn726.pn.pn = phi { ptr, i32 } [ %.pn726.pn, %2560 ], [ %.pn722.pn.pn, %2534 ], [ %.pn719.pn, %2523 ], [ %.pn715.pn.pn, %2494 ], [ %.pn712.pn, %2483 ], [ %.pn708.pn.pn, %2454 ], [ %.pn705.pn, %2443 ], [ %.pn701.pn.pn, %2414 ], [ %.pn698.pn, %2403 ], [ %.pn694.pn.pn, %2374 ], [ %.pn691.pn, %2363 ], [ %.pn687.pn.pn, %2334 ], [ %.pn684.pn, %2323 ], [ %.pn680.pn.pn, %2294 ], [ %.pn677.pn, %2283 ], [ %.pn673.pn.pn, %2254 ], [ %.pn670.pn, %2243 ], [ %.pn666.pn.pn, %2214 ], [ %.pn663.pn, %2203 ], [ %.pn659.pn.pn, %2174 ], [ %.pn656.pn, %2163 ], [ %.pn652.pn.pn, %2134 ], [ %.pn649.pn, %2123 ], [ %.pn645.pn.pn, %2094 ], [ %.pn642.pn, %2083 ], [ %.pn638.pn.pn, %2054 ], [ %.pn635.pn, %2043 ], [ %.pn631.pn.pn, %2014 ], [ %.pn628.pn, %2003 ], [ %.pn624.pn.pn, %1974 ], [ %.pn621.pn, %1963 ], [ %.pn617.pn.pn, %1934 ], [ %.pn614.pn, %1923 ], [ %.pn610.pn.pn, %1894 ], [ %.pn607.pn, %1883 ], [ %.pn603.pn.pn, %1854 ], [ %.pn600.pn, %1843 ], [ %.pn596.pn.pn, %1814 ], [ %.pn593.pn, %1803 ], [ %.pn589.pn.pn, %1774 ], [ %.pn586.pn, %1763 ], [ %.pn582.pn.pn, %1734 ], [ %.pn579.pn, %1723 ], [ %.pn575.pn.pn, %1694 ], [ %.pn572.pn, %1683 ], [ %.pn568.pn.pn, %1654 ], [ %.pn565.pn, %1643 ], [ %.pn561.pn.pn, %1614 ], [ %.pn558.pn, %1603 ], [ %.pn554.pn.pn, %1574 ], [ %.pn551.pn, %1563 ], [ %.pn547.pn.pn, %1534 ], [ %.pn544.pn, %1523 ], [ %.pn540.pn.pn, %1494 ], [ %.pn537.pn, %1483 ], [ %.pn533.pn.pn, %1454 ], [ %.pn530.pn, %1443 ], [ %.pn526.pn.pn, %1414 ], [ %.pn523.pn, %1403 ], [ %.pn519.pn.pn, %1374 ], [ %.pn516.pn, %1363 ], [ %.pn512.pn.pn, %1334 ], [ %.pn509.pn, %1323 ], [ %.pn505.pn.pn, %1294 ], [ %.pn502.pn, %1283 ], [ %.pn498.pn.pn, %1254 ], [ %.pn495.pn, %1243 ], [ %.pn491.pn.pn, %1214 ], [ %.pn488.pn, %1203 ], [ %.pn484.pn.pn, %1174 ], [ %.pn481.pn, %1163 ], [ %.pn477.pn.pn, %1134 ], [ %.pn474.pn, %1123 ], [ %.pn470.pn.pn, %1094 ], [ %.pn467.pn, %1083 ], [ %.pn463.pn.pn, %1054 ], [ %.pn460.pn, %1043 ], [ %.pn456.pn.pn, %1014 ], [ %.pn453.pn, %1003 ], [ %.pn449.pn.pn, %974 ], [ %.pn446.pn, %963 ], [ %.pn442.pn.pn, %934 ], [ %.pn439.pn, %923 ], [ %.pn435.pn.pn, %894 ], [ %.pn432.pn, %883 ], [ %.pn428.pn.pn, %854 ], [ %.pn425.pn, %843 ], [ %.pn421.pn.pn, %814 ], [ %.pn418.pn, %803 ], [ %.pn414.pn.pn, %774 ], [ %.pn411.pn, %763 ], [ %.pn407.pn.pn, %734 ], [ %.pn404.pn, %723 ], [ %.pn400.pn.pn, %694 ], [ %.pn397.pn, %683 ], [ %.pn393.pn.pn, %654 ], [ %.pn390.pn, %643 ], [ %.pn386.pn.pn, %604 ], [ %.pn383.pn, %593 ], [ %.pn379.pn.pn, %536 ], [ %.pn376.pn, %525 ], [ %.pn372.pn.pn, %468 ], [ %.pn369.pn, %457 ], [ %.pn.pn.pn, %400 ]
  resume { ptr, i32 } %.pn726.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7testing8internal8EqHelper7CompareISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEA8_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSL_RKSD_RKSE_(ptr dead_on_unwind noalias writable sret(%"class.testing::AssertionResult") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 1 dereferenceable(8) %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %7 = load i8, ptr %6, align 8, !noalias !24
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %_ZSteqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA8_cENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS8_ESD_.exit.thread.i

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %11 = load i64, ptr %10, align 8, !noalias !24
  %12 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(8) %4) #18, !noalias !24
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %12, i64 %11)
  %13 = icmp eq i64 %.sroa.speculated.i.i.i.i, 0
  br i1 %13, label %_ZSteqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA8_cENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS8_ESD_.exit.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i: ; preds = %9
  %14 = load ptr, ptr %3, align 8, !noalias !24
  %bcmp.i.i.i = tail call i32 @bcmp(ptr %14, ptr nonnull align 1 dereferenceable(8) %4, i64 %.sroa.speculated.i.i.i.i), !noalias !24
  %.not.i.i.i.i = icmp eq i32 %bcmp.i.i.i, 0
  %15 = icmp eq i64 %11, %12
  %or.cond.i = and i1 %15, %.not.i.i.i.i
  br i1 %or.cond.i, label %16, label %_ZSteqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA8_cENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS8_ESD_.exit.thread.i

_ZSteqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA8_cENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS8_ESD_.exit.i: ; preds = %9
  %.old.i = icmp eq i64 %11, %12
  br i1 %.old.i, label %16, label %_ZSteqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA8_cENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS8_ESD_.exit.thread.i

16:                                               ; preds = %_ZSteqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA8_cENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS8_ESD_.exit.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i
  tail call void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind writable sret(%"class.testing::AssertionResult") align 8 %0)
  br label %_ZN7testing8internal11CmpHelperEQISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEA8_cEENS_15AssertionResultEPKcSD_RKT_RKT0_.exit

_ZSteqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA8_cENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS8_ESD_.exit.thread.i: ; preds = %_ZSteqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA8_cENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS8_ESD_.exit.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i, %5
  tail call void @_ZN7testing8internal18CmpHelperEQFailureISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEA8_cEENS_15AssertionResultEPKcSD_RKT_RKT0_(ptr dead_on_unwind writable sret(%"class.testing::AssertionResult") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 1 dereferenceable(8) %4)
  br label %_ZN7testing8internal11CmpHelperEQISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEA8_cEENS_15AssertionResultEPKcSD_RKT_RKT0_.exit

_ZN7testing8internal11CmpHelperEQISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEA8_cEENS_15AssertionResultEPKcSD_RKT_RKT0_.exit: ; preds = %16, %_ZSteqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA8_cENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS8_ESD_.exit.thread.i
  ret void
}

declare void @_ZN3nix14getNameFromURLB5cxx11ERKNS_9ParsedURLE(ptr dead_on_unwind writable sret(%"class.std::optional") align 8, ptr noundef nonnull align 8 dereferenceable(248)) local_unnamed_addr #5

declare void @_ZN3nix8parseURLERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"struct.nix::ParsedURL") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i8, ptr %2, align 8
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit

5:                                                ; preds = %1
  store i8 0, ptr %2, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10_M_destroyEv.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %5
  tail call void @_ZdlPv(ptr noundef %6) #21
  br label %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10_M_destroyEv.exit.i.i.i

_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10_M_destroyEv.exit.i.i.i: ; preds = %5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #18
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit

_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit: ; preds = %1, %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10_M_destroyEv.exit.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3nix9ParsedURLD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #18
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %8 = load ptr, ptr %7, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %8)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit unwind label %9

9:                                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #22
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef %13) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #18
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %18 = load i8, ptr %17, align 8
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

20:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3
  store i8 0, ptr %17, align 8
  %21 = load ptr, ptr %16, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10_M_destroyEv.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %20
  tail call void @_ZdlPv(ptr noundef %21) #21
  br label %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10_M_destroyEv.exit.i.i.i.i

_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10_M_destroyEv.exit.i.i.i.i: ; preds = %20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %16) #18
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3, %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10_M_destroyEv.exit.i.i.i.i
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef %25) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6: ; preds = %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #18
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6
  tail call void @_ZdlPv(ptr noundef %29) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #18
  %32 = load ptr, ptr %0, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9
  tail call void @_ZdlPv(ptr noundef %32) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #18
  ret void
}

declare void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

declare void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, i32 noundef, ptr noundef) unnamed_addr #5

declare void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZdlPv(ptr noundef %5) #21
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i: ; preds = %4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #18
  tail call void @_ZdlPv(ptr noundef nonnull %3) #21
  br label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit

_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i
  store ptr null, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7testing8internal8EqHelper7CompareISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEA6_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSL_RKSD_RKSE_(ptr dead_on_unwind noalias writable sret(%"class.testing::AssertionResult") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 1 dereferenceable(6) %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %7 = load i8, ptr %6, align 8, !noalias !27
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %_ZSteqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA6_cENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS8_ESD_.exit.thread.i

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %11 = load i64, ptr %10, align 8, !noalias !27
  %12 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(6) %4) #18, !noalias !27
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %12, i64 %11)
  %13 = icmp eq i64 %.sroa.speculated.i.i.i.i, 0
  br i1 %13, label %_ZSteqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA6_cENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS8_ESD_.exit.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i: ; preds = %9
  %14 = load ptr, ptr %3, align 8, !noalias !27
  %bcmp.i.i.i = tail call i32 @bcmp(ptr %14, ptr nonnull align 1 dereferenceable(6) %4, i64 %.sroa.speculated.i.i.i.i), !noalias !27
  %.not.i.i.i.i = icmp eq i32 %bcmp.i.i.i, 0
  %15 = icmp eq i64 %11, %12
  %or.cond.i = and i1 %15, %.not.i.i.i.i
  br i1 %or.cond.i, label %16, label %_ZSteqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA6_cENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS8_ESD_.exit.thread.i

_ZSteqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA6_cENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS8_ESD_.exit.i: ; preds = %9
  %.old.i = icmp eq i64 %11, %12
  br i1 %.old.i, label %16, label %_ZSteqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA6_cENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS8_ESD_.exit.thread.i

16:                                               ; preds = %_ZSteqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA6_cENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS8_ESD_.exit.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i
  tail call void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind writable sret(%"class.testing::AssertionResult") align 8 %0)
  br label %_ZN7testing8internal11CmpHelperEQISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEA6_cEENS_15AssertionResultEPKcSD_RKT_RKT0_.exit

_ZSteqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA6_cENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS8_ESD_.exit.thread.i: ; preds = %_ZSteqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA6_cENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS8_ESD_.exit.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i, %5
  tail call void @_ZN7testing8internal18CmpHelperEQFailureISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEA6_cEENS_15AssertionResultEPKcSD_RKT_RKT0_(ptr dead_on_unwind writable sret(%"class.testing::AssertionResult") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 1 dereferenceable(6) %4)
  br label %_ZN7testing8internal11CmpHelperEQISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEA6_cEENS_15AssertionResultEPKcSD_RKT_RKT0_.exit

_ZN7testing8internal11CmpHelperEQISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEA6_cEENS_15AssertionResultEPKcSD_RKT_RKT0_.exit: ; preds = %16, %_ZSteqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA6_cENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS8_ESD_.exit.thread.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7testing8internal8EqHelper7CompareISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEA9_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSL_RKSD_RKSE_(ptr dead_on_unwind noalias writable sret(%"class.testing::AssertionResult") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 1 dereferenceable(9) %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %7 = load i8, ptr %6, align 8, !noalias !30
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %_ZSteqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA9_cENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS8_ESD_.exit.thread.i

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %11 = load i64, ptr %10, align 8, !noalias !30
  %12 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(9) %4) #18, !noalias !30
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %12, i64 %11)
  %13 = icmp eq i64 %.sroa.speculated.i.i.i.i, 0
  br i1 %13, label %_ZSteqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA9_cENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS8_ESD_.exit.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i: ; preds = %9
  %14 = load ptr, ptr %3, align 8, !noalias !30
  %bcmp.i.i.i = tail call i32 @bcmp(ptr %14, ptr nonnull align 1 dereferenceable(9) %4, i64 %.sroa.speculated.i.i.i.i), !noalias !30
  %.not.i.i.i.i = icmp eq i32 %bcmp.i.i.i, 0
  %15 = icmp eq i64 %11, %12
  %or.cond.i = and i1 %15, %.not.i.i.i.i
  br i1 %or.cond.i, label %16, label %_ZSteqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA9_cENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS8_ESD_.exit.thread.i

_ZSteqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA9_cENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS8_ESD_.exit.i: ; preds = %9
  %.old.i = icmp eq i64 %11, %12
  br i1 %.old.i, label %16, label %_ZSteqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA9_cENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS8_ESD_.exit.thread.i

16:                                               ; preds = %_ZSteqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA9_cENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS8_ESD_.exit.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i
  tail call void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind writable sret(%"class.testing::AssertionResult") align 8 %0)
  br label %_ZN7testing8internal11CmpHelperEQISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEA9_cEENS_15AssertionResultEPKcSD_RKT_RKT0_.exit

_ZSteqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA9_cENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS8_ESD_.exit.thread.i: ; preds = %_ZSteqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA9_cENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS8_ESD_.exit.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i, %5
  tail call void @_ZN7testing8internal18CmpHelperEQFailureISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEA9_cEENS_15AssertionResultEPKcSD_RKT_RKT0_(ptr dead_on_unwind writable sret(%"class.testing::AssertionResult") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 1 dereferenceable(9) %4)
  br label %_ZN7testing8internal11CmpHelperEQISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEA9_cEENS_15AssertionResultEPKcSD_RKT_RKT0_.exit

_ZN7testing8internal11CmpHelperEQISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEA9_cEENS_15AssertionResultEPKcSD_RKT_RKT0_.exit: ; preds = %16, %_ZSteqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA9_cENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS8_ESD_.exit.thread.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7testing8internal8EqHelper7CompareISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEA7_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSL_RKSD_RKSE_(ptr dead_on_unwind noalias writable sret(%"class.testing::AssertionResult") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 1 dereferenceable(7) %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %7 = load i8, ptr %6, align 8, !noalias !33
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %_ZSteqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA7_cENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS8_ESD_.exit.thread.i

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %11 = load i64, ptr %10, align 8, !noalias !33
  %12 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(7) %4) #18, !noalias !33
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %12, i64 %11)
  %13 = icmp eq i64 %.sroa.speculated.i.i.i.i, 0
  br i1 %13, label %_ZSteqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA7_cENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS8_ESD_.exit.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i: ; preds = %9
  %14 = load ptr, ptr %3, align 8, !noalias !33
  %bcmp.i.i.i = tail call i32 @bcmp(ptr %14, ptr nonnull align 1 dereferenceable(7) %4, i64 %.sroa.speculated.i.i.i.i), !noalias !33
  %.not.i.i.i.i = icmp eq i32 %bcmp.i.i.i, 0
  %15 = icmp eq i64 %11, %12
  %or.cond.i = and i1 %15, %.not.i.i.i.i
  br i1 %or.cond.i, label %16, label %_ZSteqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA7_cENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS8_ESD_.exit.thread.i

_ZSteqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA7_cENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS8_ESD_.exit.i: ; preds = %9
  %.old.i = icmp eq i64 %11, %12
  br i1 %.old.i, label %16, label %_ZSteqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA7_cENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS8_ESD_.exit.thread.i

16:                                               ; preds = %_ZSteqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA7_cENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS8_ESD_.exit.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i
  tail call void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind writable sret(%"class.testing::AssertionResult") align 8 %0)
  br label %_ZN7testing8internal11CmpHelperEQISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEA7_cEENS_15AssertionResultEPKcSD_RKT_RKT0_.exit

_ZSteqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA7_cENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS8_ESD_.exit.thread.i: ; preds = %_ZSteqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA7_cENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS8_ESD_.exit.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i, %5
  tail call void @_ZN7testing8internal18CmpHelperEQFailureISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEA7_cEENS_15AssertionResultEPKcSD_RKT_RKT0_(ptr dead_on_unwind writable sret(%"class.testing::AssertionResult") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 1 dereferenceable(7) %4)
  br label %_ZN7testing8internal11CmpHelperEQISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEA7_cEENS_15AssertionResultEPKcSD_RKT_RKT0_.exit

_ZN7testing8internal11CmpHelperEQISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEA7_cEENS_15AssertionResultEPKcSD_RKT_RKT0_.exit: ; preds = %16, %_ZSteqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA7_cENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS8_ESD_.exit.thread.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7testing8internal8EqHelper7CompareISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEA4_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSL_RKSD_RKSE_(ptr dead_on_unwind noalias writable sret(%"class.testing::AssertionResult") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 1 dereferenceable(4) %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %7 = load i8, ptr %6, align 8, !noalias !36
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %_ZSteqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA4_cENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS8_ESD_.exit.thread.i

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %11 = load i64, ptr %10, align 8, !noalias !36
  %12 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(4) %4) #18, !noalias !36
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %12, i64 %11)
  %13 = icmp eq i64 %.sroa.speculated.i.i.i.i, 0
  br i1 %13, label %_ZSteqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA4_cENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS8_ESD_.exit.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i: ; preds = %9
  %14 = load ptr, ptr %3, align 8, !noalias !36
  %bcmp.i.i.i = tail call i32 @bcmp(ptr %14, ptr nonnull align 1 dereferenceable(4) %4, i64 %.sroa.speculated.i.i.i.i), !noalias !36
  %.not.i.i.i.i = icmp eq i32 %bcmp.i.i.i, 0
  %15 = icmp eq i64 %11, %12
  %or.cond.i = and i1 %15, %.not.i.i.i.i
  br i1 %or.cond.i, label %16, label %_ZSteqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA4_cENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS8_ESD_.exit.thread.i

_ZSteqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA4_cENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS8_ESD_.exit.i: ; preds = %9
  %.old.i = icmp eq i64 %11, %12
  br i1 %.old.i, label %16, label %_ZSteqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA4_cENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS8_ESD_.exit.thread.i

16:                                               ; preds = %_ZSteqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA4_cENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS8_ESD_.exit.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i
  tail call void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind writable sret(%"class.testing::AssertionResult") align 8 %0)
  br label %_ZN7testing8internal11CmpHelperEQISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEA4_cEENS_15AssertionResultEPKcSD_RKT_RKT0_.exit

_ZSteqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA4_cENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS8_ESD_.exit.thread.i: ; preds = %_ZSteqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA4_cENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS8_ESD_.exit.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i, %5
  tail call void @_ZN7testing8internal18CmpHelperEQFailureISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEA4_cEENS_15AssertionResultEPKcSD_RKT_RKT0_(ptr dead_on_unwind writable sret(%"class.testing::AssertionResult") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 1 dereferenceable(4) %4)
  br label %_ZN7testing8internal11CmpHelperEQISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEA4_cEENS_15AssertionResultEPKcSD_RKT_RKT0_.exit

_ZN7testing8internal11CmpHelperEQISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEA4_cEENS_15AssertionResultEPKcSD_RKT_RKT0_.exit: ; preds = %16, %_ZSteqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA4_cENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS8_ESD_.exit.thread.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7testing8internal8EqHelper7CompareISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEA11_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSL_RKSD_RKSE_(ptr dead_on_unwind noalias writable sret(%"class.testing::AssertionResult") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 1 dereferenceable(11) %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %7 = load i8, ptr %6, align 8, !noalias !39
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %_ZSteqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA11_cENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS8_ESD_.exit.thread.i

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %11 = load i64, ptr %10, align 8, !noalias !39
  %12 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(11) %4) #18, !noalias !39
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %12, i64 %11)
  %13 = icmp eq i64 %.sroa.speculated.i.i.i.i, 0
  br i1 %13, label %_ZSteqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA11_cENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS8_ESD_.exit.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i: ; preds = %9
  %14 = load ptr, ptr %3, align 8, !noalias !39
  %bcmp.i.i.i = tail call i32 @bcmp(ptr %14, ptr nonnull align 1 dereferenceable(11) %4, i64 %.sroa.speculated.i.i.i.i), !noalias !39
  %.not.i.i.i.i = icmp eq i32 %bcmp.i.i.i, 0
  %15 = icmp eq i64 %11, %12
  %or.cond.i = and i1 %15, %.not.i.i.i.i
  br i1 %or.cond.i, label %16, label %_ZSteqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA11_cENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS8_ESD_.exit.thread.i

_ZSteqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA11_cENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS8_ESD_.exit.i: ; preds = %9
  %.old.i = icmp eq i64 %11, %12
  br i1 %.old.i, label %16, label %_ZSteqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA11_cENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS8_ESD_.exit.thread.i

16:                                               ; preds = %_ZSteqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA11_cENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS8_ESD_.exit.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i
  tail call void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind writable sret(%"class.testing::AssertionResult") align 8 %0)
  br label %_ZN7testing8internal11CmpHelperEQISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEA11_cEENS_15AssertionResultEPKcSD_RKT_RKT0_.exit

_ZSteqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA11_cENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS8_ESD_.exit.thread.i: ; preds = %_ZSteqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA11_cENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS8_ESD_.exit.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i, %5
  tail call void @_ZN7testing8internal18CmpHelperEQFailureISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEA11_cEENS_15AssertionResultEPKcSD_RKT_RKT0_(ptr dead_on_unwind writable sret(%"class.testing::AssertionResult") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 1 dereferenceable(11) %4)
  br label %_ZN7testing8internal11CmpHelperEQISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEA11_cEENS_15AssertionResultEPKcSD_RKT_RKT0_.exit

_ZN7testing8internal11CmpHelperEQISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEA11_cEENS_15AssertionResultEPKcSD_RKT_RKT0_.exit: ; preds = %16, %_ZSteqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA11_cENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS8_ESD_.exit.thread.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7testing8internal8EqHelper7CompareISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEA3_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSL_RKSD_RKSE_(ptr dead_on_unwind noalias writable sret(%"class.testing::AssertionResult") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 1 dereferenceable(3) %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %7 = load i8, ptr %6, align 8, !noalias !42
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %_ZSteqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA3_cENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS8_ESD_.exit.thread.i

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %11 = load i64, ptr %10, align 8, !noalias !42
  %12 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(3) %4) #18, !noalias !42
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %12, i64 %11)
  %13 = icmp eq i64 %.sroa.speculated.i.i.i.i, 0
  br i1 %13, label %_ZSteqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA3_cENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS8_ESD_.exit.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i: ; preds = %9
  %14 = load ptr, ptr %3, align 8, !noalias !42
  %bcmp.i.i.i = tail call i32 @bcmp(ptr %14, ptr nonnull align 1 dereferenceable(3) %4, i64 %.sroa.speculated.i.i.i.i), !noalias !42
  %.not.i.i.i.i = icmp eq i32 %bcmp.i.i.i, 0
  %15 = icmp eq i64 %11, %12
  %or.cond.i = and i1 %15, %.not.i.i.i.i
  br i1 %or.cond.i, label %16, label %_ZSteqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA3_cENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS8_ESD_.exit.thread.i

_ZSteqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA3_cENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS8_ESD_.exit.i: ; preds = %9
  %.old.i = icmp eq i64 %11, %12
  br i1 %.old.i, label %16, label %_ZSteqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA3_cENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS8_ESD_.exit.thread.i

16:                                               ; preds = %_ZSteqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA3_cENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS8_ESD_.exit.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i
  tail call void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind writable sret(%"class.testing::AssertionResult") align 8 %0)
  br label %_ZN7testing8internal11CmpHelperEQISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEA3_cEENS_15AssertionResultEPKcSD_RKT_RKT0_.exit

_ZSteqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA3_cENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS8_ESD_.exit.thread.i: ; preds = %_ZSteqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA3_cENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS8_ESD_.exit.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i, %5
  tail call void @_ZN7testing8internal18CmpHelperEQFailureISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEA3_cEENS_15AssertionResultEPKcSD_RKT_RKT0_(ptr dead_on_unwind writable sret(%"class.testing::AssertionResult") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 1 dereferenceable(3) %4)
  br label %_ZN7testing8internal11CmpHelperEQISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEA3_cEENS_15AssertionResultEPKcSD_RKT_RKT0_.exit

_ZN7testing8internal11CmpHelperEQISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEA3_cEENS_15AssertionResultEPKcSD_RKT_RKT0_.exit: ; preds = %16, %_ZSteqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA3_cENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS8_ESD_.exit.thread.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7testing8internal8EqHelper7CompareISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEA10_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSL_RKSD_RKSE_(ptr dead_on_unwind noalias writable sret(%"class.testing::AssertionResult") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 1 dereferenceable(10) %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %7 = load i8, ptr %6, align 8, !noalias !45
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %_ZSteqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA10_cENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS8_ESD_.exit.thread.i

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %11 = load i64, ptr %10, align 8, !noalias !45
  %12 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(10) %4) #18, !noalias !45
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %12, i64 %11)
  %13 = icmp eq i64 %.sroa.speculated.i.i.i.i, 0
  br i1 %13, label %_ZSteqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA10_cENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS8_ESD_.exit.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i: ; preds = %9
  %14 = load ptr, ptr %3, align 8, !noalias !45
  %bcmp.i.i.i = tail call i32 @bcmp(ptr %14, ptr nonnull align 1 dereferenceable(10) %4, i64 %.sroa.speculated.i.i.i.i), !noalias !45
  %.not.i.i.i.i = icmp eq i32 %bcmp.i.i.i, 0
  %15 = icmp eq i64 %11, %12
  %or.cond.i = and i1 %15, %.not.i.i.i.i
  br i1 %or.cond.i, label %16, label %_ZSteqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA10_cENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS8_ESD_.exit.thread.i

_ZSteqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA10_cENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS8_ESD_.exit.i: ; preds = %9
  %.old.i = icmp eq i64 %11, %12
  br i1 %.old.i, label %16, label %_ZSteqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA10_cENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS8_ESD_.exit.thread.i

16:                                               ; preds = %_ZSteqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA10_cENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS8_ESD_.exit.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i
  tail call void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind writable sret(%"class.testing::AssertionResult") align 8 %0)
  br label %_ZN7testing8internal11CmpHelperEQISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEA10_cEENS_15AssertionResultEPKcSD_RKT_RKT0_.exit

_ZSteqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA10_cENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS8_ESD_.exit.thread.i: ; preds = %_ZSteqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA10_cENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS8_ESD_.exit.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i, %5
  tail call void @_ZN7testing8internal18CmpHelperEQFailureISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEA10_cEENS_15AssertionResultEPKcSD_RKT_RKT0_(ptr dead_on_unwind writable sret(%"class.testing::AssertionResult") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 1 dereferenceable(10) %4)
  br label %_ZN7testing8internal11CmpHelperEQISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEA10_cEENS_15AssertionResultEPKcSD_RKT_RKT0_.exit

_ZN7testing8internal11CmpHelperEQISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEA10_cEENS_15AssertionResultEPKcSD_RKT_RKT0_.exit: ; preds = %16, %_ZSteqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA10_cENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS8_ESD_.exit.thread.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7testing8internal8EqHelper7CompareISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt9nullopt_tTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSL_RKSD_RKSE_(ptr dead_on_unwind noalias writable sret(%"class.testing::AssertionResult") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #3 comdat align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %7 = load i8, ptr %6, align 8, !noalias !48
  %8 = trunc i8 %7 to i1
  br i1 %8, label %10, label %9

9:                                                ; preds = %5
  tail call void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind writable sret(%"class.testing::AssertionResult") align 8 %0)
  br label %_ZN7testing8internal11CmpHelperEQISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt9nullopt_tEENS_15AssertionResultEPKcSD_RKT_RKT0_.exit

10:                                               ; preds = %5
  tail call void @_ZN7testing8internal18CmpHelperEQFailureISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt9nullopt_tEENS_15AssertionResultEPKcSD_RKT_RKT0_(ptr dead_on_unwind writable sret(%"class.testing::AssertionResult") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  br label %_ZN7testing8internal11CmpHelperEQISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt9nullopt_tEENS_15AssertionResultEPKcSD_RKT_RKT0_.exit

_ZN7testing8internal11CmpHelperEQISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt9nullopt_tEENS_15AssertionResultEPKcSD_RKT_RKT0_.exit: ; preds = %9, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3nix34getNameFromURL_getNameFromURL_TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3nix34getNameFromURL_getNameFromURL_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  ret void
}

declare void @_ZN7testing4Test5SetUpEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #5

declare void @_ZN7testing4Test8TearDownEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN7testing4Test5SetupEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  ret ptr null
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = add i64 %2, %1
  %9 = sub i64 %7, %8
  %10 = sub i64 %4, %2
  %11 = add i64 %10, %7
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

15:                                               ; preds = %5
  %16 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %16)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit: ; preds = %5, %15
  %17 = load i64, ptr %13, align 8
  %18 = select i1 %14, i64 15, i64 %17
  %19 = icmp slt i64 %11, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.193) #19
  unreachable

21:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  %22 = icmp ugt i64 %11, %18
  br i1 %22, label %23, label %27

23:                                               ; preds = %21
  %24 = shl nuw i64 %18, 1
  %25 = icmp ult i64 %11, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  %spec.store.select.i = tail call i64 @llvm.umin.i64(i64 %24, i64 9223372036854775807)
  br label %27

27:                                               ; preds = %26, %23, %21
  %.0 = phi i64 [ %spec.store.select.i, %26 ], [ %11, %23 ], [ %11, %21 ]
  %28 = add nuw i64 %.0, 1
  %29 = icmp slt i64 %28, 0
  br i1 %29, label %30, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit

30:                                               ; preds = %27
  tail call void @_ZSt17__throw_bad_allocv() #19
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit: ; preds = %27
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %28) #20
  switch i64 %1, label %34 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit
    i64 1, label %32
  ]

32:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit
  %33 = load i8, ptr %12, align 1
  store i8 %33, ptr %31, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

34:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %31, ptr align 1 %12, i64 %1, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit, %34, %32
  %35 = icmp ne ptr %3, null
  %36 = icmp ne i64 %4, 0
  %or.cond = and i1 %35, %36
  br i1 %or.cond, label %37, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit26

37:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit
  %38 = getelementptr inbounds i8, ptr %31, i64 %1
  %cond = icmp eq i64 %4, 1
  br i1 %cond, label %39, label %41

39:                                               ; preds = %37
  %40 = load i8, ptr %3, align 1
  store i8 %40, ptr %38, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit26

41:                                               ; preds = %37
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %38, ptr nonnull align 1 %3, i64 %4, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit26

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit26: ; preds = %41, %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit
  %.not25 = icmp eq i64 %7, %8
  br i1 %.not25, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27, label %42

42:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit26
  %43 = getelementptr inbounds i8, ptr %31, i64 %1
  %44 = getelementptr inbounds i8, ptr %43, i64 %4
  %45 = getelementptr inbounds i8, ptr %12, i64 %1
  %46 = getelementptr inbounds i8, ptr %45, i64 %2
  %cond29 = icmp eq i64 %9, 1
  br i1 %cond29, label %47, label %49

47:                                               ; preds = %42
  %48 = load i8, ptr %46, align 1
  store i8 %48, ptr %44, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27

49:                                               ; preds = %42
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %44, ptr align 1 %46, i64 %9, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27: ; preds = %49, %47, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit26
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27
  %50 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %50)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27
  tail call void @_ZdlPv(ptr noundef %12) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %31, ptr %0, align 8
  store i64 %.0, ptr %13, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::allocator", align 1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %1) #18
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  store ptr %4, ptr %0, align 8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
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
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.193) #19
          to label %.noexc unwind label %26

.noexc:                                           ; preds = %11
  unreachable

12:                                               ; preds = %9
  %13 = add nuw i64 %7, 1
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %15, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i

15:                                               ; preds = %12
  invoke void @_ZSt17__throw_bad_allocv() #19
          to label %.noexc6 unwind label %26

.noexc6:                                          ; preds = %15
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i: ; preds = %12
  %16 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #20
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
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #18
  resume { ptr, i32 } %27
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7testing8internal15TestFactoryImplIN3nix34getNameFromURL_getNameFromURL_TestEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7testing8internal15TestFactoryImplIN3nix34getNameFromURL_getNameFromURL_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN7testing8internal15TestFactoryImplIN3nix34getNameFromURL_getNameFromURL_TestEE10CreateTestEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #20
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3nix34getNameFromURL_getNameFromURL_TestE, i64 16), ptr %2, align 8
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %2) #21
  resume { ptr, i32 } %5
}

declare void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %.07, i64 64
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %.07, i64 80
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph
  tail call void @_ZdlPv(ptr noundef %9) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i: ; preds = %.lr.ph, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #18
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds nuw i8, ptr %.07, i64 48
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %12) #21
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #18
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #21
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !51

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit, %2
  ret void
}

; Function Attrs: nounwind
declare void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

declare noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #5

declare void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4), i32 noundef, ptr noundef, i32 noundef) unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #2

declare void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind writable sret(%"class.testing::AssertionResult") align 8) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7testing8internal18CmpHelperEQFailureISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEA8_cEENS_15AssertionResultEPKcSD_RKT_RKT0_(ptr dead_on_unwind noalias writable sret(%"class.testing::AssertionResult") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 1 dereferenceable(8) %4) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZN7testing13PrintToStringISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEES7_RKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(40) %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !53
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %6)
          to label %.noexc unwind label %21

.noexc:                                           ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPKv(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 1 dereferenceable(8) %4)
          to label %_ZN7testing8internal21UniversalTersePrinterIPKvE5PrintERKS3_PSo.exit.i.i.i.i unwind label %11, !noalias !60

_ZN7testing8internal21UniversalTersePrinterIPKvE5PrintERKS3_PSo.exit.i.i.i.i: ; preds = %.noexc
  invoke void @_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(128) %6)
          to label %13 unwind label %11

11:                                               ; preds = %_ZN7testing8internal21UniversalTersePrinterIPKvE5PrintERKS3_PSo.exit.i.i.i.i, %.noexc
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %6) #18
  br label %.body

13:                                               ; preds = %_ZN7testing8internal21UniversalTersePrinterIPKvE5PrintERKS3_PSo.exit.i.i.i.i
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %6) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !53
  invoke void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr dead_on_unwind writable sret(%"class.testing::AssertionResult") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %8, i1 noundef zeroext false)
          to label %14 unwind label %23

14:                                               ; preds = %13
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %14
  call void @_ZdlPv(ptr noundef %15) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #18
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %18) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #18
  ret void

21:                                               ; preds = %5
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %.body

23:                                               ; preds = %13
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #18
  br label %.body

.body:                                            ; preds = %21, %11, %23
  %.pn = phi { ptr, i32 } [ %24, %23 ], [ %22, %21 ], [ %12, %11 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #18
  resume { ptr, i32 } %.pn
}

declare void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr dead_on_unwind writable sret(%"class.testing::AssertionResult") align 8, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7testing13PrintToStringISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEES7_RKT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %4, i8 noundef signext 40)
          to label %.noexc unwind label %14

.noexc:                                           ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %7 = load i8, ptr %6, align 8
  %8 = trunc i8 %7 to i1
  br i1 %8, label %11, label %9

9:                                                ; preds = %.noexc
  %10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.202)
          to label %_ZN7testing8internal14UniversalPrintISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRKT_PSo.exit.i unwind label %14

11:                                               ; preds = %.noexc
  invoke void @_ZN7testing8internal13PrintStringToERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSo(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull %4)
          to label %_ZN7testing8internal14UniversalPrintISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRKT_PSo.exit.i unwind label %14

_ZN7testing8internal14UniversalPrintISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRKT_PSo.exit.i: ; preds = %11, %9
  %12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %4, i8 noundef signext 41)
          to label %_ZN7testing8internal21UniversalTersePrinterISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE5PrintERKS9_PSo.exit unwind label %14

_ZN7testing8internal21UniversalTersePrinterISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE5PrintERKS9_PSo.exit: ; preds = %_ZN7testing8internal14UniversalPrintISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRKT_PSo.exit.i
  invoke void @_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(128) %3)
          to label %13 unwind label %14

13:                                               ; preds = %_ZN7testing8internal21UniversalTersePrinterISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE5PrintERKS9_PSo.exit
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3) #18
  ret void

14:                                               ; preds = %_ZN7testing8internal14UniversalPrintISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRKT_PSo.exit.i, %11, %9, %2, %_ZN7testing8internal21UniversalTersePrinterISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE5PrintERKS9_PSo.exit
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3) #18
  resume { ptr, i32 } %15
}

declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #5

declare void @_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #5

declare void @_ZN7testing8internal13PrintStringToERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSo(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPKv(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7testing8internal18CmpHelperEQFailureISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEA6_cEENS_15AssertionResultEPKcSD_RKT_RKT0_(ptr dead_on_unwind noalias writable sret(%"class.testing::AssertionResult") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 1 dereferenceable(6) %4) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZN7testing13PrintToStringISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEES7_RKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(40) %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !63
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %6)
          to label %.noexc unwind label %21

.noexc:                                           ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPKv(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 1 dereferenceable(6) %4)
          to label %_ZN7testing8internal21UniversalTersePrinterIPKvE5PrintERKS3_PSo.exit.i.i.i.i unwind label %11, !noalias !70

_ZN7testing8internal21UniversalTersePrinterIPKvE5PrintERKS3_PSo.exit.i.i.i.i: ; preds = %.noexc
  invoke void @_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(128) %6)
          to label %13 unwind label %11

11:                                               ; preds = %_ZN7testing8internal21UniversalTersePrinterIPKvE5PrintERKS3_PSo.exit.i.i.i.i, %.noexc
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %6) #18
  br label %.body

13:                                               ; preds = %_ZN7testing8internal21UniversalTersePrinterIPKvE5PrintERKS3_PSo.exit.i.i.i.i
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %6) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !63
  invoke void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr dead_on_unwind writable sret(%"class.testing::AssertionResult") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %8, i1 noundef zeroext false)
          to label %14 unwind label %23

14:                                               ; preds = %13
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %14
  call void @_ZdlPv(ptr noundef %15) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #18
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %18) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #18
  ret void

21:                                               ; preds = %5
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %.body

23:                                               ; preds = %13
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #18
  br label %.body

.body:                                            ; preds = %21, %11, %23
  %.pn = phi { ptr, i32 } [ %24, %23 ], [ %22, %21 ], [ %12, %11 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #18
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7testing8internal18CmpHelperEQFailureISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEA9_cEENS_15AssertionResultEPKcSD_RKT_RKT0_(ptr dead_on_unwind noalias writable sret(%"class.testing::AssertionResult") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 1 dereferenceable(9) %4) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZN7testing13PrintToStringISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEES7_RKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(40) %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !73
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %6)
          to label %.noexc unwind label %21

.noexc:                                           ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPKv(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 1 dereferenceable(9) %4)
          to label %_ZN7testing8internal21UniversalTersePrinterIPKvE5PrintERKS3_PSo.exit.i.i.i.i unwind label %11, !noalias !80

_ZN7testing8internal21UniversalTersePrinterIPKvE5PrintERKS3_PSo.exit.i.i.i.i: ; preds = %.noexc
  invoke void @_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(128) %6)
          to label %13 unwind label %11

11:                                               ; preds = %_ZN7testing8internal21UniversalTersePrinterIPKvE5PrintERKS3_PSo.exit.i.i.i.i, %.noexc
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %6) #18
  br label %.body

13:                                               ; preds = %_ZN7testing8internal21UniversalTersePrinterIPKvE5PrintERKS3_PSo.exit.i.i.i.i
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %6) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !73
  invoke void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr dead_on_unwind writable sret(%"class.testing::AssertionResult") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %8, i1 noundef zeroext false)
          to label %14 unwind label %23

14:                                               ; preds = %13
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %14
  call void @_ZdlPv(ptr noundef %15) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #18
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %18) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #18
  ret void

21:                                               ; preds = %5
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %.body

23:                                               ; preds = %13
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #18
  br label %.body

.body:                                            ; preds = %21, %11, %23
  %.pn = phi { ptr, i32 } [ %24, %23 ], [ %22, %21 ], [ %12, %11 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #18
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7testing8internal18CmpHelperEQFailureISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEA7_cEENS_15AssertionResultEPKcSD_RKT_RKT0_(ptr dead_on_unwind noalias writable sret(%"class.testing::AssertionResult") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 1 dereferenceable(7) %4) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZN7testing13PrintToStringISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEES7_RKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(40) %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !83
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %6)
          to label %.noexc unwind label %21

.noexc:                                           ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPKv(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 1 dereferenceable(7) %4)
          to label %_ZN7testing8internal21UniversalTersePrinterIPKvE5PrintERKS3_PSo.exit.i.i.i.i unwind label %11, !noalias !90

_ZN7testing8internal21UniversalTersePrinterIPKvE5PrintERKS3_PSo.exit.i.i.i.i: ; preds = %.noexc
  invoke void @_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(128) %6)
          to label %13 unwind label %11

11:                                               ; preds = %_ZN7testing8internal21UniversalTersePrinterIPKvE5PrintERKS3_PSo.exit.i.i.i.i, %.noexc
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %6) #18
  br label %.body

13:                                               ; preds = %_ZN7testing8internal21UniversalTersePrinterIPKvE5PrintERKS3_PSo.exit.i.i.i.i
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %6) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !83
  invoke void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr dead_on_unwind writable sret(%"class.testing::AssertionResult") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %8, i1 noundef zeroext false)
          to label %14 unwind label %23

14:                                               ; preds = %13
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %14
  call void @_ZdlPv(ptr noundef %15) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #18
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %18) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #18
  ret void

21:                                               ; preds = %5
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %.body

23:                                               ; preds = %13
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #18
  br label %.body

.body:                                            ; preds = %21, %11, %23
  %.pn = phi { ptr, i32 } [ %24, %23 ], [ %22, %21 ], [ %12, %11 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #18
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7testing8internal18CmpHelperEQFailureISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEA4_cEENS_15AssertionResultEPKcSD_RKT_RKT0_(ptr dead_on_unwind noalias writable sret(%"class.testing::AssertionResult") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 1 dereferenceable(4) %4) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZN7testing13PrintToStringISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEES7_RKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(40) %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !93
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %6)
          to label %.noexc unwind label %21

.noexc:                                           ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPKv(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 1 dereferenceable(4) %4)
          to label %_ZN7testing8internal21UniversalTersePrinterIPKvE5PrintERKS3_PSo.exit.i.i.i.i unwind label %11, !noalias !100

_ZN7testing8internal21UniversalTersePrinterIPKvE5PrintERKS3_PSo.exit.i.i.i.i: ; preds = %.noexc
  invoke void @_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(128) %6)
          to label %13 unwind label %11

11:                                               ; preds = %_ZN7testing8internal21UniversalTersePrinterIPKvE5PrintERKS3_PSo.exit.i.i.i.i, %.noexc
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %6) #18
  br label %.body

13:                                               ; preds = %_ZN7testing8internal21UniversalTersePrinterIPKvE5PrintERKS3_PSo.exit.i.i.i.i
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %6) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !93
  invoke void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr dead_on_unwind writable sret(%"class.testing::AssertionResult") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %8, i1 noundef zeroext false)
          to label %14 unwind label %23

14:                                               ; preds = %13
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %14
  call void @_ZdlPv(ptr noundef %15) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #18
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %18) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #18
  ret void

21:                                               ; preds = %5
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %.body

23:                                               ; preds = %13
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #18
  br label %.body

.body:                                            ; preds = %21, %11, %23
  %.pn = phi { ptr, i32 } [ %24, %23 ], [ %22, %21 ], [ %12, %11 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #18
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7testing8internal18CmpHelperEQFailureISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEA11_cEENS_15AssertionResultEPKcSD_RKT_RKT0_(ptr dead_on_unwind noalias writable sret(%"class.testing::AssertionResult") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 1 dereferenceable(11) %4) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZN7testing13PrintToStringISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEES7_RKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(40) %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !103
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %6)
          to label %.noexc unwind label %21

.noexc:                                           ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPKv(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 1 dereferenceable(11) %4)
          to label %_ZN7testing8internal21UniversalTersePrinterIPKvE5PrintERKS3_PSo.exit.i.i.i.i unwind label %11, !noalias !110

_ZN7testing8internal21UniversalTersePrinterIPKvE5PrintERKS3_PSo.exit.i.i.i.i: ; preds = %.noexc
  invoke void @_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(128) %6)
          to label %13 unwind label %11

11:                                               ; preds = %_ZN7testing8internal21UniversalTersePrinterIPKvE5PrintERKS3_PSo.exit.i.i.i.i, %.noexc
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %6) #18
  br label %.body

13:                                               ; preds = %_ZN7testing8internal21UniversalTersePrinterIPKvE5PrintERKS3_PSo.exit.i.i.i.i
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %6) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !103
  invoke void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr dead_on_unwind writable sret(%"class.testing::AssertionResult") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %8, i1 noundef zeroext false)
          to label %14 unwind label %23

14:                                               ; preds = %13
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %14
  call void @_ZdlPv(ptr noundef %15) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #18
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %18) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #18
  ret void

21:                                               ; preds = %5
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %.body

23:                                               ; preds = %13
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #18
  br label %.body

.body:                                            ; preds = %21, %11, %23
  %.pn = phi { ptr, i32 } [ %24, %23 ], [ %22, %21 ], [ %12, %11 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #18
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7testing8internal18CmpHelperEQFailureISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEA3_cEENS_15AssertionResultEPKcSD_RKT_RKT0_(ptr dead_on_unwind noalias writable sret(%"class.testing::AssertionResult") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 1 dereferenceable(3) %4) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZN7testing13PrintToStringISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEES7_RKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(40) %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !113
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %6)
          to label %.noexc unwind label %21

.noexc:                                           ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPKv(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 1 dereferenceable(3) %4)
          to label %_ZN7testing8internal21UniversalTersePrinterIPKvE5PrintERKS3_PSo.exit.i.i.i.i unwind label %11, !noalias !120

_ZN7testing8internal21UniversalTersePrinterIPKvE5PrintERKS3_PSo.exit.i.i.i.i: ; preds = %.noexc
  invoke void @_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(128) %6)
          to label %13 unwind label %11

11:                                               ; preds = %_ZN7testing8internal21UniversalTersePrinterIPKvE5PrintERKS3_PSo.exit.i.i.i.i, %.noexc
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %6) #18
  br label %.body

13:                                               ; preds = %_ZN7testing8internal21UniversalTersePrinterIPKvE5PrintERKS3_PSo.exit.i.i.i.i
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %6) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !113
  invoke void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr dead_on_unwind writable sret(%"class.testing::AssertionResult") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %8, i1 noundef zeroext false)
          to label %14 unwind label %23

14:                                               ; preds = %13
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %14
  call void @_ZdlPv(ptr noundef %15) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #18
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %18) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #18
  ret void

21:                                               ; preds = %5
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %.body

23:                                               ; preds = %13
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #18
  br label %.body

.body:                                            ; preds = %21, %11, %23
  %.pn = phi { ptr, i32 } [ %24, %23 ], [ %22, %21 ], [ %12, %11 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #18
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7testing8internal18CmpHelperEQFailureISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEA10_cEENS_15AssertionResultEPKcSD_RKT_RKT0_(ptr dead_on_unwind noalias writable sret(%"class.testing::AssertionResult") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 1 dereferenceable(10) %4) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZN7testing13PrintToStringISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEES7_RKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(40) %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !123
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %6)
          to label %.noexc unwind label %21

.noexc:                                           ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPKv(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 1 dereferenceable(10) %4)
          to label %_ZN7testing8internal21UniversalTersePrinterIPKvE5PrintERKS3_PSo.exit.i.i.i.i unwind label %11, !noalias !130

_ZN7testing8internal21UniversalTersePrinterIPKvE5PrintERKS3_PSo.exit.i.i.i.i: ; preds = %.noexc
  invoke void @_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(128) %6)
          to label %13 unwind label %11

11:                                               ; preds = %_ZN7testing8internal21UniversalTersePrinterIPKvE5PrintERKS3_PSo.exit.i.i.i.i, %.noexc
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %6) #18
  br label %.body

13:                                               ; preds = %_ZN7testing8internal21UniversalTersePrinterIPKvE5PrintERKS3_PSo.exit.i.i.i.i
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %6) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !123
  invoke void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr dead_on_unwind writable sret(%"class.testing::AssertionResult") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %8, i1 noundef zeroext false)
          to label %14 unwind label %23

14:                                               ; preds = %13
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %14
  call void @_ZdlPv(ptr noundef %15) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #18
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %18) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #18
  ret void

21:                                               ; preds = %5
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %.body

23:                                               ; preds = %13
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #18
  br label %.body

.body:                                            ; preds = %21, %11, %23
  %.pn = phi { ptr, i32 } [ %24, %23 ], [ %22, %21 ], [ %12, %11 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #18
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7testing8internal18CmpHelperEQFailureISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt9nullopt_tEENS_15AssertionResultEPKcSD_RKT_RKT0_(ptr dead_on_unwind noalias writable sret(%"class.testing::AssertionResult") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZN7testing13PrintToStringISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEES7_RKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(40) %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !133
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %6)
          to label %.noexc unwind label %20

.noexc:                                           ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  invoke void @_ZN7testing8internal20PrintBytesInObjectToEPKhmPSo(ptr noundef nonnull align 1 dereferenceable(1) %4, i64 noundef 1, ptr noundef nonnull %9)
          to label %_ZN7testing8internal21UniversalTersePrinterISt9nullopt_tE5PrintERKS2_PSo.exit.i.i.i unwind label %10, !noalias !138

_ZN7testing8internal21UniversalTersePrinterISt9nullopt_tE5PrintERKS2_PSo.exit.i.i.i: ; preds = %.noexc
  invoke void @_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(128) %6)
          to label %12 unwind label %10

10:                                               ; preds = %_ZN7testing8internal21UniversalTersePrinterISt9nullopt_tE5PrintERKS2_PSo.exit.i.i.i, %.noexc
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %6) #18
  br label %.body

12:                                               ; preds = %_ZN7testing8internal21UniversalTersePrinterISt9nullopt_tE5PrintERKS2_PSo.exit.i.i.i
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %6) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !133
  invoke void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr dead_on_unwind writable sret(%"class.testing::AssertionResult") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %8, i1 noundef zeroext false)
          to label %13 unwind label %22

13:                                               ; preds = %12
  %14 = load ptr, ptr %8, align 8
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %13
  call void @_ZdlPv(ptr noundef %14) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #18
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %17) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #18
  ret void

20:                                               ; preds = %5
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %.body

22:                                               ; preds = %12
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #18
  br label %.body

.body:                                            ; preds = %20, %10, %22
  %.pn = phi { ptr, i32 } [ %23, %22 ], [ %21, %20 ], [ %11, %10 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #18
  resume { ptr, i32 } %.pn
}

declare void @_ZN7testing8internal20PrintBytesInObjectToEPKhmPSo(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_url_name.cc() #13 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca %"struct.testing::internal::CodeLocation", align 8
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  %31 = alloca %"class.std::__cxx11::basic_string", align 8
  %32 = alloca %"class.std::__cxx11::basic_string", align 8
  %33 = alloca %"class.std::__cxx11::basic_string", align 8
  %34 = alloca %"class.std::__cxx11::basic_string", align 8
  %35 = alloca %"class.std::__cxx11::basic_string", align 8
  %36 = alloca %"class.std::__cxx11::basic_string", align 8
  %37 = alloca %"class.std::__cxx11::basic_string", align 8
  %38 = alloca %"class.std::__cxx11::basic_string", align 8
  %39 = alloca %"class.std::allocator", align 1
  %40 = alloca %"class.std::allocator", align 1
  %41 = alloca %"class.std::__cxx11::basic_string", align 8
  %42 = alloca %"class.std::__cxx11::basic_string", align 8
  %43 = alloca %"class.std::__cxx11::basic_string", align 8
  %44 = alloca %"class.std::allocator", align 1
  %45 = alloca %"class.std::allocator", align 1
  %46 = alloca %"class.std::allocator", align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %46) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) @_ZN3nixL10pctEncodedB5cxx11E, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %46)
          to label %__cxx_global_var_init.3.exit unwind label %47

common.resume:                                    ; preds = %347, %318, %282, %279, %277, %255, %248, %241, %234, %228, %193, %172, %137, %116, %80, %77, %75, %53, %50, %47
  %common.resume.op = phi { ptr, i32 } [ %48, %47 ], [ %51, %50 ], [ %54, %53 ], [ %.pn.pn.i, %75 ], [ %78, %77 ], [ %81, %80 ], [ %.pn.pn.pn.pn.i, %116 ], [ %.pn.pn.i6, %137 ], [ %.pn.pn.pn.pn.i16, %172 ], [ %.pn.pn.i34, %193 ], [ %.pn.pn.pn.pn.i44, %228 ], [ %235, %234 ], [ %242, %241 ], [ %249, %248 ], [ %256, %255 ], [ %.pn.pn.i74, %277 ], [ %280, %279 ], [ %283, %282 ], [ %.pn.pn.pn.pn.i84, %318 ], [ %.pn.pn.pn.i102, %347 ]
  resume { ptr, i32 } %common.resume.op

47:                                               ; preds = %0
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %46) #18
  br label %common.resume

__cxx_global_var_init.3.exit:                     ; preds = %0
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %46) #18
  %49 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZN3nixL10pctEncodedB5cxx11E, ptr nonnull @__dso_handle) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %45) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) @_ZN3nixL15schemeNameRegexB5cxx11E, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %45)
          to label %__cxx_global_var_init.4.exit unwind label %50

50:                                               ; preds = %__cxx_global_var_init.3.exit
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %45) #18
  br label %common.resume

__cxx_global_var_init.4.exit:                     ; preds = %__cxx_global_var_init.3.exit
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %45) #18
  %52 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZN3nixL15schemeNameRegexB5cxx11E, ptr nonnull @__dso_handle) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %44) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) @_ZN3nixL23ipv6AddressSegmentRegexB5cxx11E, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %44)
          to label %__cxx_global_var_init.6.exit unwind label %53

53:                                               ; preds = %__cxx_global_var_init.4.exit
  %54 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %44) #18
  br label %common.resume

__cxx_global_var_init.6.exit:                     ; preds = %__cxx_global_var_init.4.exit
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %44) #18
  %55 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZN3nixL23ipv6AddressSegmentRegexB5cxx11E, ptr nonnull @__dso_handle) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %43, ptr noundef nonnull @.str.9, ptr noundef nonnull align 8 dereferenceable(32) @_ZN3nixL23ipv6AddressSegmentRegexB5cxx11E)
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %42, ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull @.str.10)
          to label %56 unwind label %68

56:                                               ; preds = %__cxx_global_var_init.6.exit
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %41, ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull align 8 dereferenceable(32) @_ZN3nixL23ipv6AddressSegmentRegexB5cxx11E)
          to label %57 unwind label %70

57:                                               ; preds = %56
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 @_ZN3nixL16ipv6AddressRegexB5cxx11E, ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull @.str.11)
          to label %58 unwind label %72

58:                                               ; preds = %57
  %59 = load ptr, ptr %41, align 8
  %60 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %61 = icmp eq ptr %59, %60
  br i1 %61, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %58
  call void @_ZdlPv(ptr noundef %59) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %58, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %41) #18
  %62 = load ptr, ptr %42, align 8
  %63 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %64 = icmp eq ptr %62, %63
  br i1 %64, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  call void @_ZdlPv(ptr noundef %62) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #18
  %65 = load ptr, ptr %43, align 8
  %66 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %67 = icmp eq ptr %65, %66
  br i1 %67, label %__cxx_global_var_init.8.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i
  call void @_ZdlPv(ptr noundef %65) #21
  br label %__cxx_global_var_init.8.exit

68:                                               ; preds = %__cxx_global_var_init.6.exit
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %75

70:                                               ; preds = %56
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %74

72:                                               ; preds = %57
  %73 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %41) #18
  br label %74

74:                                               ; preds = %72, %70
  %.pn.i = phi { ptr, i32 } [ %73, %72 ], [ %71, %70 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #18
  br label %75

75:                                               ; preds = %74, %68
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %74 ], [ %69, %68 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #18
  br label %common.resume

__cxx_global_var_init.8.exit:                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #18
  %76 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZN3nixL16ipv6AddressRegexB5cxx11E, ptr nonnull @__dso_handle) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %40) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) @_ZN3nixL15unreservedRegexB5cxx11E, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %40)
          to label %__cxx_global_var_init.12.exit unwind label %77

77:                                               ; preds = %__cxx_global_var_init.8.exit
  %78 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %40) #18
  br label %common.resume

__cxx_global_var_init.12.exit:                    ; preds = %__cxx_global_var_init.8.exit
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %40) #18
  %79 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZN3nixL15unreservedRegexB5cxx11E, ptr nonnull @__dso_handle) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %39) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) @_ZN3nixL14subdelimsRegexB5cxx11E, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %39)
          to label %__cxx_global_var_init.14.exit unwind label %80

80:                                               ; preds = %__cxx_global_var_init.12.exit
  %81 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %39) #18
  br label %common.resume

__cxx_global_var_init.14.exit:                    ; preds = %__cxx_global_var_init.12.exit
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %39) #18
  %82 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZN3nixL14subdelimsRegexB5cxx11E, ptr nonnull @__dso_handle) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %38, ptr noundef nonnull @.str.17, ptr noundef nonnull align 8 dereferenceable(32) @_ZN3nixL15unreservedRegexB5cxx11E)
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %37, ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull @.str.18)
          to label %83 unwind label %103

83:                                               ; preds = %__cxx_global_var_init.14.exit
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %36, ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull align 8 dereferenceable(32) @_ZN3nixL10pctEncodedB5cxx11E)
          to label %84 unwind label %105

84:                                               ; preds = %83
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %35, ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull @.str.18)
          to label %85 unwind label %107

85:                                               ; preds = %84
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %34, ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(32) @_ZN3nixL14subdelimsRegexB5cxx11E)
          to label %86 unwind label %109

86:                                               ; preds = %85
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 @_ZN3nixL13hostnameRegexB5cxx11E, ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull @.str.19)
          to label %87 unwind label %111

87:                                               ; preds = %86
  %88 = load ptr, ptr %34, align 8
  %89 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %90 = icmp eq ptr %88, %89
  br i1 %90, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i4, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i3: ; preds = %87
  call void @_ZdlPv(ptr noundef %88) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i4

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i4: ; preds = %87, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i3
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #18
  %91 = load ptr, ptr %35, align 8
  %92 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %93 = icmp eq ptr %91, %92
  br i1 %93, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i4
  call void @_ZdlPv(ptr noundef %91) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #18
  %94 = load ptr, ptr %36, align 8
  %95 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %96 = icmp eq ptr %94, %95
  br i1 %96, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i
  call void @_ZdlPv(ptr noundef %94) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #18
  %97 = load ptr, ptr %37, align 8
  %98 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %99 = icmp eq ptr %97, %98
  br i1 %99, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.i
  call void @_ZdlPv(ptr noundef %97) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #18
  %100 = load ptr, ptr %38, align 8
  %101 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %102 = icmp eq ptr %100, %101
  br i1 %102, label %__cxx_global_var_init.16.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.i
  call void @_ZdlPv(ptr noundef %100) #21
  br label %__cxx_global_var_init.16.exit

103:                                              ; preds = %__cxx_global_var_init.14.exit
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %116

105:                                              ; preds = %83
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %115

107:                                              ; preds = %84
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %114

109:                                              ; preds = %85
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %113

111:                                              ; preds = %86
  %112 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #18
  br label %113

113:                                              ; preds = %111, %109
  %.pn.i2 = phi { ptr, i32 } [ %112, %111 ], [ %110, %109 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #18
  br label %114

114:                                              ; preds = %113, %107
  %.pn.pn.i1 = phi { ptr, i32 } [ %.pn.i2, %113 ], [ %108, %107 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #18
  br label %115

115:                                              ; preds = %114, %105
  %.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.i1, %114 ], [ %106, %105 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #18
  br label %116

116:                                              ; preds = %115, %103
  %.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.i, %115 ], [ %104, %103 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #18
  br label %common.resume

__cxx_global_var_init.16.exit:                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #18
  %117 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZN3nixL13hostnameRegexB5cxx11E, ptr nonnull @__dso_handle) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %33, ptr noundef nonnull @.str.21, ptr noundef nonnull align 8 dereferenceable(32) @_ZN3nixL16ipv6AddressRegexB5cxx11E)
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %32, ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull @.str.18)
          to label %118 unwind label %130

118:                                              ; preds = %__cxx_global_var_init.16.exit
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %31, ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(32) @_ZN3nixL13hostnameRegexB5cxx11E)
          to label %119 unwind label %132

119:                                              ; preds = %118
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 @_ZN3nixL9hostRegexB5cxx11E, ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull @.str.11)
          to label %120 unwind label %134

120:                                              ; preds = %119
  %121 = load ptr, ptr %31, align 8
  %122 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %123 = icmp eq ptr %121, %122
  br i1 %123, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i8: ; preds = %120
  call void @_ZdlPv(ptr noundef %121) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i9: ; preds = %120, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i8
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #18
  %124 = load ptr, ptr %32, align 8
  %125 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %126 = icmp eq ptr %124, %125
  br i1 %126, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5.i10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5.i10: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i9
  call void @_ZdlPv(ptr noundef %124) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i11

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5.i10
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #18
  %127 = load ptr, ptr %33, align 8
  %128 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %129 = icmp eq ptr %127, %128
  br i1 %129, label %__cxx_global_var_init.20.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8.i12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8.i12: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i11
  call void @_ZdlPv(ptr noundef %127) #21
  br label %__cxx_global_var_init.20.exit

130:                                              ; preds = %__cxx_global_var_init.16.exit
  %131 = landingpad { ptr, i32 }
          cleanup
  br label %137

132:                                              ; preds = %118
  %133 = landingpad { ptr, i32 }
          cleanup
  br label %136

134:                                              ; preds = %119
  %135 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #18
  br label %136

136:                                              ; preds = %134, %132
  %.pn.i7 = phi { ptr, i32 } [ %135, %134 ], [ %133, %132 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #18
  br label %137

137:                                              ; preds = %136, %130
  %.pn.pn.i6 = phi { ptr, i32 } [ %.pn.i7, %136 ], [ %131, %130 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #18
  br label %common.resume

__cxx_global_var_init.20.exit:                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8.i12
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #18
  %138 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZN3nixL9hostRegexB5cxx11E, ptr nonnull @__dso_handle) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %30, ptr noundef nonnull @.str.17, ptr noundef nonnull align 8 dereferenceable(32) @_ZN3nixL15unreservedRegexB5cxx11E)
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %29, ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull @.str.18)
          to label %139 unwind label %159

139:                                              ; preds = %__cxx_global_var_init.20.exit
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %28, ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(32) @_ZN3nixL10pctEncodedB5cxx11E)
          to label %140 unwind label %161

140:                                              ; preds = %139
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %27, ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull @.str.18)
          to label %141 unwind label %163

141:                                              ; preds = %140
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %26, ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(32) @_ZN3nixL14subdelimsRegexB5cxx11E)
          to label %142 unwind label %165

142:                                              ; preds = %141
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 @_ZN3nixL9userRegexB5cxx11E, ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull @.str.23)
          to label %143 unwind label %167

143:                                              ; preds = %142
  %144 = load ptr, ptr %26, align 8
  %145 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %146 = icmp eq ptr %144, %145
  br i1 %146, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i20: ; preds = %143
  call void @_ZdlPv(ptr noundef %144) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i21

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i21: ; preds = %143, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i20
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #18
  %147 = load ptr, ptr %27, align 8
  %148 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %149 = icmp eq ptr %147, %148
  br i1 %149, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i22

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i22: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i21
  call void @_ZdlPv(ptr noundef %147) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i23

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i23: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i22
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #18
  %150 = load ptr, ptr %28, align 8
  %151 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %152 = icmp eq ptr %150, %151
  br i1 %152, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.i25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12.i24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12.i24: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i23
  call void @_ZdlPv(ptr noundef %150) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.i25

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.i25: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12.i24
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #18
  %153 = load ptr, ptr %29, align 8
  %154 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %155 = icmp eq ptr %153, %154
  br i1 %155, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.i27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15.i26

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15.i26: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.i25
  call void @_ZdlPv(ptr noundef %153) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.i27

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.i27: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.i25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15.i26
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #18
  %156 = load ptr, ptr %30, align 8
  %157 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %158 = icmp eq ptr %156, %157
  br i1 %158, label %__cxx_global_var_init.22.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18.i28

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18.i28: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.i27
  call void @_ZdlPv(ptr noundef %156) #21
  br label %__cxx_global_var_init.22.exit

159:                                              ; preds = %__cxx_global_var_init.20.exit
  %160 = landingpad { ptr, i32 }
          cleanup
  br label %172

161:                                              ; preds = %139
  %162 = landingpad { ptr, i32 }
          cleanup
  br label %171

163:                                              ; preds = %140
  %164 = landingpad { ptr, i32 }
          cleanup
  br label %170

165:                                              ; preds = %141
  %166 = landingpad { ptr, i32 }
          cleanup
  br label %169

167:                                              ; preds = %142
  %168 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #18
  br label %169

169:                                              ; preds = %167, %165
  %.pn.i19 = phi { ptr, i32 } [ %168, %167 ], [ %166, %165 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #18
  br label %170

170:                                              ; preds = %169, %163
  %.pn.pn.i18 = phi { ptr, i32 } [ %.pn.i19, %169 ], [ %164, %163 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #18
  br label %171

171:                                              ; preds = %170, %161
  %.pn.pn.pn.i17 = phi { ptr, i32 } [ %.pn.pn.i18, %170 ], [ %162, %161 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #18
  br label %172

172:                                              ; preds = %171, %159
  %.pn.pn.pn.pn.i16 = phi { ptr, i32 } [ %.pn.pn.pn.i17, %171 ], [ %160, %159 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #18
  br label %common.resume

__cxx_global_var_init.22.exit:                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.i27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18.i28
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #18
  %173 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZN3nixL9userRegexB5cxx11E, ptr nonnull @__dso_handle) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %25, ptr noundef nonnull @.str.21, ptr noundef nonnull align 8 dereferenceable(32) @_ZN3nixL9userRegexB5cxx11E)
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %24, ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull @.str.25)
          to label %174 unwind label %186

174:                                              ; preds = %__cxx_global_var_init.22.exit
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %23, ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) @_ZN3nixL9hostRegexB5cxx11E)
          to label %175 unwind label %188

175:                                              ; preds = %174
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 @_ZN3nixL14authorityRegexB5cxx11E, ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull @.str.26)
          to label %176 unwind label %190

176:                                              ; preds = %175
  %177 = load ptr, ptr %23, align 8
  %178 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %179 = icmp eq ptr %177, %178
  br i1 %179, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i36

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i36: ; preds = %176
  call void @_ZdlPv(ptr noundef %177) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i37

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i37: ; preds = %176, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i36
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #18
  %180 = load ptr, ptr %24, align 8
  %181 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %182 = icmp eq ptr %180, %181
  br i1 %182, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5.i38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5.i38: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i37
  call void @_ZdlPv(ptr noundef %180) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i39

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i39: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5.i38
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #18
  %183 = load ptr, ptr %25, align 8
  %184 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %185 = icmp eq ptr %183, %184
  br i1 %185, label %__cxx_global_var_init.24.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8.i40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8.i40: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i39
  call void @_ZdlPv(ptr noundef %183) #21
  br label %__cxx_global_var_init.24.exit

186:                                              ; preds = %__cxx_global_var_init.22.exit
  %187 = landingpad { ptr, i32 }
          cleanup
  br label %193

188:                                              ; preds = %174
  %189 = landingpad { ptr, i32 }
          cleanup
  br label %192

190:                                              ; preds = %175
  %191 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #18
  br label %192

192:                                              ; preds = %190, %188
  %.pn.i35 = phi { ptr, i32 } [ %191, %190 ], [ %189, %188 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #18
  br label %193

193:                                              ; preds = %192, %186
  %.pn.pn.i34 = phi { ptr, i32 } [ %.pn.i35, %192 ], [ %187, %186 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #18
  br label %common.resume

__cxx_global_var_init.24.exit:                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8.i40
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #18
  %194 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZN3nixL14authorityRegexB5cxx11E, ptr nonnull @__dso_handle) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %22, ptr noundef nonnull @.str.21, ptr noundef nonnull align 8 dereferenceable(32) @_ZN3nixL15unreservedRegexB5cxx11E)
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %21, ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull @.str.18)
          to label %195 unwind label %215

195:                                              ; preds = %__cxx_global_var_init.24.exit
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %20, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) @_ZN3nixL10pctEncodedB5cxx11E)
          to label %196 unwind label %217

196:                                              ; preds = %195
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %19, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @.str.18)
          to label %197 unwind label %219

197:                                              ; preds = %196
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %18, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) @_ZN3nixL14subdelimsRegexB5cxx11E)
          to label %198 unwind label %221

198:                                              ; preds = %197
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 @_ZN3nixL10pcharRegexB5cxx11E, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.28)
          to label %199 unwind label %223

199:                                              ; preds = %198
  %200 = load ptr, ptr %18, align 8
  %201 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %202 = icmp eq ptr %200, %201
  br i1 %202, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i48

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i48: ; preds = %199
  call void @_ZdlPv(ptr noundef %200) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i49

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i49: ; preds = %199, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i48
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #18
  %203 = load ptr, ptr %19, align 8
  %204 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %205 = icmp eq ptr %203, %204
  br i1 %205, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i50

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i50: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i49
  call void @_ZdlPv(ptr noundef %203) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i51

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i51: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i50
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #18
  %206 = load ptr, ptr %20, align 8
  %207 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %208 = icmp eq ptr %206, %207
  br i1 %208, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.i53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12.i52

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12.i52: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i51
  call void @_ZdlPv(ptr noundef %206) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.i53

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.i53: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12.i52
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #18
  %209 = load ptr, ptr %21, align 8
  %210 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %211 = icmp eq ptr %209, %210
  br i1 %211, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.i55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15.i54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15.i54: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.i53
  call void @_ZdlPv(ptr noundef %209) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.i55

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.i55: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.i53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15.i54
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #18
  %212 = load ptr, ptr %22, align 8
  %213 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %214 = icmp eq ptr %212, %213
  br i1 %214, label %__cxx_global_var_init.27.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18.i56

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18.i56: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.i55
  call void @_ZdlPv(ptr noundef %212) #21
  br label %__cxx_global_var_init.27.exit

215:                                              ; preds = %__cxx_global_var_init.24.exit
  %216 = landingpad { ptr, i32 }
          cleanup
  br label %228

217:                                              ; preds = %195
  %218 = landingpad { ptr, i32 }
          cleanup
  br label %227

219:                                              ; preds = %196
  %220 = landingpad { ptr, i32 }
          cleanup
  br label %226

221:                                              ; preds = %197
  %222 = landingpad { ptr, i32 }
          cleanup
  br label %225

223:                                              ; preds = %198
  %224 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #18
  br label %225

225:                                              ; preds = %223, %221
  %.pn.i47 = phi { ptr, i32 } [ %224, %223 ], [ %222, %221 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #18
  br label %226

226:                                              ; preds = %225, %219
  %.pn.pn.i46 = phi { ptr, i32 } [ %.pn.i47, %225 ], [ %220, %219 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #18
  br label %227

227:                                              ; preds = %226, %217
  %.pn.pn.pn.i45 = phi { ptr, i32 } [ %.pn.pn.i46, %226 ], [ %218, %217 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #18
  br label %228

228:                                              ; preds = %227, %215
  %.pn.pn.pn.pn.i44 = phi { ptr, i32 } [ %.pn.pn.pn.i45, %227 ], [ %216, %215 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #18
  br label %common.resume

__cxx_global_var_init.27.exit:                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.i55, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18.i56
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #18
  %229 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZN3nixL10pcharRegexB5cxx11E, ptr nonnull @__dso_handle) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %17, ptr noundef nonnull @.str.21, ptr noundef nonnull align 8 dereferenceable(32) @_ZN3nixL10pcharRegexB5cxx11E)
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 @_ZN3nixL10queryRegexB5cxx11E, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.30)
          to label %230 unwind label %234

230:                                              ; preds = %__cxx_global_var_init.27.exit
  %231 = load ptr, ptr %17, align 8
  %232 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %233 = icmp eq ptr %231, %232
  br i1 %233, label %__cxx_global_var_init.29.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i62

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i62: ; preds = %230
  call void @_ZdlPv(ptr noundef %231) #21
  br label %__cxx_global_var_init.29.exit

234:                                              ; preds = %__cxx_global_var_init.27.exit
  %235 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #18
  br label %common.resume

__cxx_global_var_init.29.exit:                    ; preds = %230, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i62
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #18
  %236 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZN3nixL10queryRegexB5cxx11E, ptr nonnull @__dso_handle) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %16, ptr noundef nonnull @.str.21, ptr noundef nonnull align 8 dereferenceable(32) @_ZN3nixL10pcharRegexB5cxx11E)
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 @_ZN3nixL13fragmentRegexB5cxx11E, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.32)
          to label %237 unwind label %241

237:                                              ; preds = %__cxx_global_var_init.29.exit
  %238 = load ptr, ptr %16, align 8
  %239 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %240 = icmp eq ptr %238, %239
  br i1 %240, label %__cxx_global_var_init.31.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i65

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i65: ; preds = %237
  call void @_ZdlPv(ptr noundef %238) #21
  br label %__cxx_global_var_init.31.exit

241:                                              ; preds = %__cxx_global_var_init.29.exit
  %242 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #18
  br label %common.resume

__cxx_global_var_init.31.exit:                    ; preds = %237, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i65
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #18
  %243 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZN3nixL13fragmentRegexB5cxx11E, ptr nonnull @__dso_handle) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %15, ptr noundef nonnull @.str.21, ptr noundef nonnull align 8 dereferenceable(32) @_ZN3nixL10pcharRegexB5cxx11E)
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 @_ZN3nixL12segmentRegexB5cxx11E, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.34)
          to label %244 unwind label %248

244:                                              ; preds = %__cxx_global_var_init.31.exit
  %245 = load ptr, ptr %15, align 8
  %246 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %247 = icmp eq ptr %245, %246
  br i1 %247, label %__cxx_global_var_init.33.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i68

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i68: ; preds = %244
  call void @_ZdlPv(ptr noundef %245) #21
  br label %__cxx_global_var_init.33.exit

248:                                              ; preds = %__cxx_global_var_init.31.exit
  %249 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #18
  br label %common.resume

__cxx_global_var_init.33.exit:                    ; preds = %244, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i68
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #18
  %250 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZN3nixL12segmentRegexB5cxx11E, ptr nonnull @__dso_handle) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr noundef nonnull @.str.36, ptr noundef nonnull align 8 dereferenceable(32) @_ZN3nixL12segmentRegexB5cxx11E)
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 @_ZN3nixL12absPathRegexB5cxx11E, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.37)
          to label %251 unwind label %255

251:                                              ; preds = %__cxx_global_var_init.33.exit
  %252 = load ptr, ptr %14, align 8
  %253 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %254 = icmp eq ptr %252, %253
  br i1 %254, label %__cxx_global_var_init.35.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i71

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i71: ; preds = %251
  call void @_ZdlPv(ptr noundef %252) #21
  br label %__cxx_global_var_init.35.exit

255:                                              ; preds = %__cxx_global_var_init.33.exit
  %256 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #18
  br label %common.resume

__cxx_global_var_init.35.exit:                    ; preds = %251, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i71
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #18
  %257 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZN3nixL12absPathRegexB5cxx11E, ptr nonnull @__dso_handle) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef nonnull @.str.21, ptr noundef nonnull align 8 dereferenceable(32) @_ZN3nixL12segmentRegexB5cxx11E)
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.39)
          to label %258 unwind label %270

258:                                              ; preds = %__cxx_global_var_init.35.exit
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) @_ZN3nixL12segmentRegexB5cxx11E)
          to label %259 unwind label %272

259:                                              ; preds = %258
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 @_ZN3nixL9pathRegexB5cxx11E, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.37)
          to label %260 unwind label %274

260:                                              ; preds = %259
  %261 = load ptr, ptr %11, align 8
  %262 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %263 = icmp eq ptr %261, %262
  br i1 %263, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i77, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i76

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i76: ; preds = %260
  call void @_ZdlPv(ptr noundef %261) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i77

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i77: ; preds = %260, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i76
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #18
  %264 = load ptr, ptr %12, align 8
  %265 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %266 = icmp eq ptr %264, %265
  br i1 %266, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i79, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5.i78

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5.i78: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i77
  call void @_ZdlPv(ptr noundef %264) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i79

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i79: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i77, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5.i78
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #18
  %267 = load ptr, ptr %13, align 8
  %268 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %269 = icmp eq ptr %267, %268
  br i1 %269, label %__cxx_global_var_init.38.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8.i80

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8.i80: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i79
  call void @_ZdlPv(ptr noundef %267) #21
  br label %__cxx_global_var_init.38.exit

270:                                              ; preds = %__cxx_global_var_init.35.exit
  %271 = landingpad { ptr, i32 }
          cleanup
  br label %277

272:                                              ; preds = %258
  %273 = landingpad { ptr, i32 }
          cleanup
  br label %276

274:                                              ; preds = %259
  %275 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #18
  br label %276

276:                                              ; preds = %274, %272
  %.pn.i75 = phi { ptr, i32 } [ %275, %274 ], [ %273, %272 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #18
  br label %277

277:                                              ; preds = %276, %270
  %.pn.pn.i74 = phi { ptr, i32 } [ %.pn.i75, %276 ], [ %271, %270 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #18
  br label %common.resume

__cxx_global_var_init.38.exit:                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i79, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8.i80
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #18
  %278 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZN3nixL9pathRegexB5cxx11E, ptr nonnull @__dso_handle) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) @_ZN3nixL9refRegexSB5cxx11E, ptr noundef nonnull @.str.41, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %__cxx_global_var_init.40.exit unwind label %279

279:                                              ; preds = %__cxx_global_var_init.38.exit
  %280 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #18
  br label %common.resume

__cxx_global_var_init.40.exit:                    ; preds = %__cxx_global_var_init.38.exit
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #18
  %281 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZN3nixL9refRegexSB5cxx11E, ptr nonnull @__dso_handle) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) @_ZN3nixL15badGitRefRegexSB5cxx11E, ptr noundef nonnull @.str.43, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %__cxx_global_var_init.42.exit unwind label %282

282:                                              ; preds = %__cxx_global_var_init.40.exit
  %283 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #18
  br label %common.resume

__cxx_global_var_init.42.exit:                    ; preds = %__cxx_global_var_init.40.exit
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #18
  %284 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZN3nixL15badGitRefRegexSB5cxx11E, ptr nonnull @__dso_handle) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull @.str.45, ptr noundef nonnull align 8 dereferenceable(32) @_ZN3nixL9revRegexSB5cxx11E)
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.46)
          to label %285 unwind label %305

285:                                              ; preds = %__cxx_global_var_init.42.exit
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) @_ZN3nixL9refRegexSB5cxx11E)
          to label %286 unwind label %307

286:                                              ; preds = %285
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.47)
          to label %287 unwind label %309

287:                                              ; preds = %286
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) @_ZN3nixL9revRegexSB5cxx11E)
          to label %288 unwind label %311

288:                                              ; preds = %287
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 @_ZN3nixL16refAndOrRevRegexB5cxx11E, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.48)
          to label %289 unwind label %313

289:                                              ; preds = %288
  %290 = load ptr, ptr %4, align 8
  %291 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %292 = icmp eq ptr %290, %291
  br i1 %292, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i89, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i88

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i88: ; preds = %289
  call void @_ZdlPv(ptr noundef %290) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i89

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i89: ; preds = %289, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i88
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #18
  %293 = load ptr, ptr %5, align 8
  %294 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %295 = icmp eq ptr %293, %294
  br i1 %295, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i91, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i90

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i90: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i89
  call void @_ZdlPv(ptr noundef %293) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i91

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i91: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i89, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i90
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  %296 = load ptr, ptr %6, align 8
  %297 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %298 = icmp eq ptr %296, %297
  br i1 %298, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.i93, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12.i92

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12.i92: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i91
  call void @_ZdlPv(ptr noundef %296) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.i93

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.i93: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i91, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12.i92
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #18
  %299 = load ptr, ptr %7, align 8
  %300 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %301 = icmp eq ptr %299, %300
  br i1 %301, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.i95, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15.i94

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15.i94: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.i93
  call void @_ZdlPv(ptr noundef %299) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.i95

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.i95: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.i93, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15.i94
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #18
  %302 = load ptr, ptr %8, align 8
  %303 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %304 = icmp eq ptr %302, %303
  br i1 %304, label %__cxx_global_var_init.44.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18.i96

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18.i96: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.i95
  call void @_ZdlPv(ptr noundef %302) #21
  br label %__cxx_global_var_init.44.exit

305:                                              ; preds = %__cxx_global_var_init.42.exit
  %306 = landingpad { ptr, i32 }
          cleanup
  br label %318

307:                                              ; preds = %285
  %308 = landingpad { ptr, i32 }
          cleanup
  br label %317

309:                                              ; preds = %286
  %310 = landingpad { ptr, i32 }
          cleanup
  br label %316

311:                                              ; preds = %287
  %312 = landingpad { ptr, i32 }
          cleanup
  br label %315

313:                                              ; preds = %288
  %314 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #18
  br label %315

315:                                              ; preds = %313, %311
  %.pn.i87 = phi { ptr, i32 } [ %314, %313 ], [ %312, %311 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  br label %316

316:                                              ; preds = %315, %309
  %.pn.pn.i86 = phi { ptr, i32 } [ %.pn.i87, %315 ], [ %310, %309 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #18
  br label %317

317:                                              ; preds = %316, %307
  %.pn.pn.pn.i85 = phi { ptr, i32 } [ %.pn.pn.i86, %316 ], [ %308, %307 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #18
  br label %318

318:                                              ; preds = %317, %305
  %.pn.pn.pn.pn.i84 = phi { ptr, i32 } [ %.pn.pn.pn.i85, %317 ], [ %306, %305 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #18
  br label %common.resume

__cxx_global_var_init.44.exit:                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.i95, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18.i96
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #18
  %319 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZN3nixL16refAndOrRevRegexB5cxx11E, ptr nonnull @__dso_handle) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %320 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.52, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %321 unwind label %340

321:                                              ; preds = %__cxx_global_var_init.44.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(36) %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %322 unwind label %342

322:                                              ; preds = %321
  %323 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i32 8, ptr %323, align 8
  %324 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %325 unwind label %344

325:                                              ; preds = %322
  %326 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.52, i32 noundef 8)
          to label %327 unwind label %344

327:                                              ; preds = %325
  %328 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.52, i32 noundef 8)
          to label %329 unwind label %344

329:                                              ; preds = %327
  %330 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #20
          to label %331 unwind label %344

331:                                              ; preds = %329
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7testing8internal15TestFactoryImplIN3nix34getNameFromURL_getNameFromURL_TestEEE, i64 16), ptr %330, align 8
  %332 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.51, ptr noundef null, ptr noundef null, ptr noundef nonnull %1, ptr noundef %324, ptr noundef %326, ptr noundef %328, ptr noundef nonnull %330)
          to label %333 unwind label %344

333:                                              ; preds = %331
  %334 = load ptr, ptr %1, align 8
  %335 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %336 = icmp eq ptr %334, %335
  br i1 %336, label %_ZN7testing8internal12CodeLocationD2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %333
  call void @_ZdlPv(ptr noundef %334) #21
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i

_ZN7testing8internal12CodeLocationD2Ev.exit.i:    ; preds = %333, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(36) %1) #18
  %337 = load ptr, ptr %2, align 8
  %338 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %339 = icmp eq ptr %337, %338
  br i1 %339, label %__cxx_global_var_init.50.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i104

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i104: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i
  call void @_ZdlPv(ptr noundef %337) #21
  br label %__cxx_global_var_init.50.exit

340:                                              ; preds = %__cxx_global_var_init.44.exit
  %341 = landingpad { ptr, i32 }
          cleanup
  br label %347

342:                                              ; preds = %321
  %343 = landingpad { ptr, i32 }
          cleanup
  br label %346

344:                                              ; preds = %331, %329, %327, %325, %322
  %345 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12CodeLocationD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %1) #18
  br label %346

346:                                              ; preds = %344, %342
  %.pn.pn.i103 = phi { ptr, i32 } [ %345, %344 ], [ %343, %342 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #18
  br label %347

347:                                              ; preds = %346, %340
  %.pn.pn.pn.i102 = phi { ptr, i32 } [ %.pn.pn.i103, %346 ], [ %341, %340 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  br label %common.resume

__cxx_global_var_init.50.exit:                    ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i104
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  store ptr %332, ptr @_ZN3nix34getNameFromURL_getNameFromURL_Test10test_info_E, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #17

attributes #0 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold nofree noreturn }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nounwind }
attributes #19 = { noreturn }
attributes #20 = { builtin allocsize(0) }
attributes #21 = { builtin nounwind }
attributes #22 = { noreturn nounwind }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5, !7}
!5 = distinct !{!5, !6, !"_ZN7testing8internal11CmpHelperEQISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEA8_cEENS_15AssertionResultEPKcSD_RKT_RKT0_: argument 0"}
!6 = distinct !{!6, !"_ZN7testing8internal11CmpHelperEQISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEA8_cEENS_15AssertionResultEPKcSD_RKT_RKT0_"}
!7 = distinct !{!7, !8, !"_ZN7testing8internal8EqHelper7CompareISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEA8_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSL_RKSD_RKSE_: argument 0"}
!8 = distinct !{!8, !"_ZN7testing8internal8EqHelper7CompareISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEA8_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSL_RKSD_RKSE_"}
!9 = !{!10, !12}
!10 = distinct !{!10, !11, !"_ZN7testing8internal11CmpHelperEQISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEA6_cEENS_15AssertionResultEPKcSD_RKT_RKT0_: argument 0"}
!11 = distinct !{!11, !"_ZN7testing8internal11CmpHelperEQISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEA6_cEENS_15AssertionResultEPKcSD_RKT_RKT0_"}
!12 = distinct !{!12, !13, !"_ZN7testing8internal8EqHelper7CompareISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEA6_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSL_RKSD_RKSE_: argument 0"}
!13 = distinct !{!13, !"_ZN7testing8internal8EqHelper7CompareISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEA6_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSL_RKSD_RKSE_"}
!14 = !{!15, !17}
!15 = distinct !{!15, !16, !"_ZN7testing8internal11CmpHelperEQISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEA6_cEENS_15AssertionResultEPKcSD_RKT_RKT0_: argument 0"}
!16 = distinct !{!16, !"_ZN7testing8internal11CmpHelperEQISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEA6_cEENS_15AssertionResultEPKcSD_RKT_RKT0_"}
!17 = distinct !{!17, !18, !"_ZN7testing8internal8EqHelper7CompareISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEA6_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSL_RKSD_RKSE_: argument 0"}
!18 = distinct !{!18, !"_ZN7testing8internal8EqHelper7CompareISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEA6_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSL_RKSD_RKSE_"}
!19 = !{!20, !22}
!20 = distinct !{!20, !21, !"_ZN7testing8internal11CmpHelperEQISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEA6_cEENS_15AssertionResultEPKcSD_RKT_RKT0_: argument 0"}
!21 = distinct !{!21, !"_ZN7testing8internal11CmpHelperEQISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEA6_cEENS_15AssertionResultEPKcSD_RKT_RKT0_"}
!22 = distinct !{!22, !23, !"_ZN7testing8internal8EqHelper7CompareISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEA6_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSL_RKSD_RKSE_: argument 0"}
!23 = distinct !{!23, !"_ZN7testing8internal8EqHelper7CompareISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEA6_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSL_RKSD_RKSE_"}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZN7testing8internal11CmpHelperEQISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEA8_cEENS_15AssertionResultEPKcSD_RKT_RKT0_: argument 0"}
!26 = distinct !{!26, !"_ZN7testing8internal11CmpHelperEQISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEA8_cEENS_15AssertionResultEPKcSD_RKT_RKT0_"}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZN7testing8internal11CmpHelperEQISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEA6_cEENS_15AssertionResultEPKcSD_RKT_RKT0_: argument 0"}
!29 = distinct !{!29, !"_ZN7testing8internal11CmpHelperEQISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEA6_cEENS_15AssertionResultEPKcSD_RKT_RKT0_"}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZN7testing8internal11CmpHelperEQISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEA9_cEENS_15AssertionResultEPKcSD_RKT_RKT0_: argument 0"}
!32 = distinct !{!32, !"_ZN7testing8internal11CmpHelperEQISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEA9_cEENS_15AssertionResultEPKcSD_RKT_RKT0_"}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZN7testing8internal11CmpHelperEQISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEA7_cEENS_15AssertionResultEPKcSD_RKT_RKT0_: argument 0"}
!35 = distinct !{!35, !"_ZN7testing8internal11CmpHelperEQISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEA7_cEENS_15AssertionResultEPKcSD_RKT_RKT0_"}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZN7testing8internal11CmpHelperEQISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEA4_cEENS_15AssertionResultEPKcSD_RKT_RKT0_: argument 0"}
!38 = distinct !{!38, !"_ZN7testing8internal11CmpHelperEQISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEA4_cEENS_15AssertionResultEPKcSD_RKT_RKT0_"}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZN7testing8internal11CmpHelperEQISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEA11_cEENS_15AssertionResultEPKcSD_RKT_RKT0_: argument 0"}
!41 = distinct !{!41, !"_ZN7testing8internal11CmpHelperEQISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEA11_cEENS_15AssertionResultEPKcSD_RKT_RKT0_"}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZN7testing8internal11CmpHelperEQISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEA3_cEENS_15AssertionResultEPKcSD_RKT_RKT0_: argument 0"}
!44 = distinct !{!44, !"_ZN7testing8internal11CmpHelperEQISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEA3_cEENS_15AssertionResultEPKcSD_RKT_RKT0_"}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZN7testing8internal11CmpHelperEQISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEA10_cEENS_15AssertionResultEPKcSD_RKT_RKT0_: argument 0"}
!47 = distinct !{!47, !"_ZN7testing8internal11CmpHelperEQISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEA10_cEENS_15AssertionResultEPKcSD_RKT_RKT0_"}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZN7testing8internal11CmpHelperEQISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt9nullopt_tEENS_15AssertionResultEPKcSD_RKT_RKT0_: argument 0"}
!50 = distinct !{!50, !"_ZN7testing8internal11CmpHelperEQISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt9nullopt_tEENS_15AssertionResultEPKcSD_RKT_RKT0_"}
!51 = distinct !{!51, !52}
!52 = !{!"llvm.loop.mustprogress"}
!53 = !{!54, !56, !58}
!54 = distinct !{!54, !55, !"_ZN7testing8internal19FormatForComparisonIPKcSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE6FormatES3_: argument 0"}
!55 = distinct !{!55, !"_ZN7testing8internal19FormatForComparisonIPKcSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE6FormatES3_"}
!56 = distinct !{!56, !57, !"_ZN7testing8internal19FormatForComparisonIA8_cSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE6FormatEPKc: argument 0"}
!57 = distinct !{!57, !"_ZN7testing8internal19FormatForComparisonIA8_cSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE6FormatEPKc"}
!58 = distinct !{!58, !59, !"_ZN7testing8internal33FormatForComparisonFailureMessageIA8_cSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEES9_RKT_RKT0_: argument 0"}
!59 = distinct !{!59, !"_ZN7testing8internal33FormatForComparisonFailureMessageIA8_cSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEES9_RKT_RKT0_"}
!60 = !{!61, !54, !56, !58}
!61 = distinct !{!61, !62, !"_ZN7testing13PrintToStringIPKvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: argument 0"}
!62 = distinct !{!62, !"_ZN7testing13PrintToStringIPKvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!63 = !{!64, !66, !68}
!64 = distinct !{!64, !65, !"_ZN7testing8internal19FormatForComparisonIPKcSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE6FormatES3_: argument 0"}
!65 = distinct !{!65, !"_ZN7testing8internal19FormatForComparisonIPKcSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE6FormatES3_"}
!66 = distinct !{!66, !67, !"_ZN7testing8internal19FormatForComparisonIA6_cSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE6FormatEPKc: argument 0"}
!67 = distinct !{!67, !"_ZN7testing8internal19FormatForComparisonIA6_cSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE6FormatEPKc"}
!68 = distinct !{!68, !69, !"_ZN7testing8internal33FormatForComparisonFailureMessageIA6_cSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEES9_RKT_RKT0_: argument 0"}
!69 = distinct !{!69, !"_ZN7testing8internal33FormatForComparisonFailureMessageIA6_cSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEES9_RKT_RKT0_"}
!70 = !{!71, !64, !66, !68}
!71 = distinct !{!71, !72, !"_ZN7testing13PrintToStringIPKvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: argument 0"}
!72 = distinct !{!72, !"_ZN7testing13PrintToStringIPKvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!73 = !{!74, !76, !78}
!74 = distinct !{!74, !75, !"_ZN7testing8internal19FormatForComparisonIPKcSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE6FormatES3_: argument 0"}
!75 = distinct !{!75, !"_ZN7testing8internal19FormatForComparisonIPKcSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE6FormatES3_"}
!76 = distinct !{!76, !77, !"_ZN7testing8internal19FormatForComparisonIA9_cSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE6FormatEPKc: argument 0"}
!77 = distinct !{!77, !"_ZN7testing8internal19FormatForComparisonIA9_cSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE6FormatEPKc"}
!78 = distinct !{!78, !79, !"_ZN7testing8internal33FormatForComparisonFailureMessageIA9_cSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEES9_RKT_RKT0_: argument 0"}
!79 = distinct !{!79, !"_ZN7testing8internal33FormatForComparisonFailureMessageIA9_cSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEES9_RKT_RKT0_"}
!80 = !{!81, !74, !76, !78}
!81 = distinct !{!81, !82, !"_ZN7testing13PrintToStringIPKvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: argument 0"}
!82 = distinct !{!82, !"_ZN7testing13PrintToStringIPKvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!83 = !{!84, !86, !88}
!84 = distinct !{!84, !85, !"_ZN7testing8internal19FormatForComparisonIPKcSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE6FormatES3_: argument 0"}
!85 = distinct !{!85, !"_ZN7testing8internal19FormatForComparisonIPKcSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE6FormatES3_"}
!86 = distinct !{!86, !87, !"_ZN7testing8internal19FormatForComparisonIA7_cSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE6FormatEPKc: argument 0"}
!87 = distinct !{!87, !"_ZN7testing8internal19FormatForComparisonIA7_cSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE6FormatEPKc"}
!88 = distinct !{!88, !89, !"_ZN7testing8internal33FormatForComparisonFailureMessageIA7_cSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEES9_RKT_RKT0_: argument 0"}
!89 = distinct !{!89, !"_ZN7testing8internal33FormatForComparisonFailureMessageIA7_cSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEES9_RKT_RKT0_"}
!90 = !{!91, !84, !86, !88}
!91 = distinct !{!91, !92, !"_ZN7testing13PrintToStringIPKvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: argument 0"}
!92 = distinct !{!92, !"_ZN7testing13PrintToStringIPKvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!93 = !{!94, !96, !98}
!94 = distinct !{!94, !95, !"_ZN7testing8internal19FormatForComparisonIPKcSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE6FormatES3_: argument 0"}
!95 = distinct !{!95, !"_ZN7testing8internal19FormatForComparisonIPKcSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE6FormatES3_"}
!96 = distinct !{!96, !97, !"_ZN7testing8internal19FormatForComparisonIA4_cSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE6FormatEPKc: argument 0"}
!97 = distinct !{!97, !"_ZN7testing8internal19FormatForComparisonIA4_cSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE6FormatEPKc"}
!98 = distinct !{!98, !99, !"_ZN7testing8internal33FormatForComparisonFailureMessageIA4_cSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEES9_RKT_RKT0_: argument 0"}
!99 = distinct !{!99, !"_ZN7testing8internal33FormatForComparisonFailureMessageIA4_cSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEES9_RKT_RKT0_"}
!100 = !{!101, !94, !96, !98}
!101 = distinct !{!101, !102, !"_ZN7testing13PrintToStringIPKvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: argument 0"}
!102 = distinct !{!102, !"_ZN7testing13PrintToStringIPKvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!103 = !{!104, !106, !108}
!104 = distinct !{!104, !105, !"_ZN7testing8internal19FormatForComparisonIPKcSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE6FormatES3_: argument 0"}
!105 = distinct !{!105, !"_ZN7testing8internal19FormatForComparisonIPKcSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE6FormatES3_"}
!106 = distinct !{!106, !107, !"_ZN7testing8internal19FormatForComparisonIA11_cSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE6FormatEPKc: argument 0"}
!107 = distinct !{!107, !"_ZN7testing8internal19FormatForComparisonIA11_cSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE6FormatEPKc"}
!108 = distinct !{!108, !109, !"_ZN7testing8internal33FormatForComparisonFailureMessageIA11_cSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEES9_RKT_RKT0_: argument 0"}
!109 = distinct !{!109, !"_ZN7testing8internal33FormatForComparisonFailureMessageIA11_cSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEES9_RKT_RKT0_"}
!110 = !{!111, !104, !106, !108}
!111 = distinct !{!111, !112, !"_ZN7testing13PrintToStringIPKvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: argument 0"}
!112 = distinct !{!112, !"_ZN7testing13PrintToStringIPKvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!113 = !{!114, !116, !118}
!114 = distinct !{!114, !115, !"_ZN7testing8internal19FormatForComparisonIPKcSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE6FormatES3_: argument 0"}
!115 = distinct !{!115, !"_ZN7testing8internal19FormatForComparisonIPKcSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE6FormatES3_"}
!116 = distinct !{!116, !117, !"_ZN7testing8internal19FormatForComparisonIA3_cSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE6FormatEPKc: argument 0"}
!117 = distinct !{!117, !"_ZN7testing8internal19FormatForComparisonIA3_cSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE6FormatEPKc"}
!118 = distinct !{!118, !119, !"_ZN7testing8internal33FormatForComparisonFailureMessageIA3_cSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEES9_RKT_RKT0_: argument 0"}
!119 = distinct !{!119, !"_ZN7testing8internal33FormatForComparisonFailureMessageIA3_cSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEES9_RKT_RKT0_"}
!120 = !{!121, !114, !116, !118}
!121 = distinct !{!121, !122, !"_ZN7testing13PrintToStringIPKvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: argument 0"}
!122 = distinct !{!122, !"_ZN7testing13PrintToStringIPKvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!123 = !{!124, !126, !128}
!124 = distinct !{!124, !125, !"_ZN7testing8internal19FormatForComparisonIPKcSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE6FormatES3_: argument 0"}
!125 = distinct !{!125, !"_ZN7testing8internal19FormatForComparisonIPKcSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE6FormatES3_"}
!126 = distinct !{!126, !127, !"_ZN7testing8internal19FormatForComparisonIA10_cSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE6FormatEPKc: argument 0"}
!127 = distinct !{!127, !"_ZN7testing8internal19FormatForComparisonIA10_cSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE6FormatEPKc"}
!128 = distinct !{!128, !129, !"_ZN7testing8internal33FormatForComparisonFailureMessageIA10_cSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEES9_RKT_RKT0_: argument 0"}
!129 = distinct !{!129, !"_ZN7testing8internal33FormatForComparisonFailureMessageIA10_cSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEES9_RKT_RKT0_"}
!130 = !{!131, !124, !126, !128}
!131 = distinct !{!131, !132, !"_ZN7testing13PrintToStringIPKvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: argument 0"}
!132 = distinct !{!132, !"_ZN7testing13PrintToStringIPKvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!133 = !{!134, !136}
!134 = distinct !{!134, !135, !"_ZN7testing8internal19FormatForComparisonISt9nullopt_tSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE6FormatERKS2_: argument 0"}
!135 = distinct !{!135, !"_ZN7testing8internal19FormatForComparisonISt9nullopt_tSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE6FormatERKS2_"}
!136 = distinct !{!136, !137, !"_ZN7testing8internal33FormatForComparisonFailureMessageISt9nullopt_tSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEES9_RKT_RKT0_: argument 0"}
!137 = distinct !{!137, !"_ZN7testing8internal33FormatForComparisonFailureMessageISt9nullopt_tSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEES9_RKT_RKT0_"}
!138 = !{!139, !134, !136}
!139 = distinct !{!139, !140, !"_ZN7testing13PrintToStringISt9nullopt_tEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: argument 0"}
!140 = distinct !{!140, !"_ZN7testing13PrintToStringISt9nullopt_tEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
