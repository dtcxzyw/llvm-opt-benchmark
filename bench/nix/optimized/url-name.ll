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

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm = comdat any

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
  %4 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVN5boost4noneE) #17
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %6, label %5

5:                                                ; preds = %3
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVN5boost4noneE) #17
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
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %2) #17
  store ptr %4, ptr %0, align 8
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.192) #18
          to label %7 unwind label %8

7:                                                ; preds = %6
  unreachable

8:                                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i, %19, %15, %6
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) #17
  resume { ptr, i32 } %9

10:                                               ; preds = %3
  %11 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #17
  %12 = icmp ugt i64 %11, 15
  br i1 %12, label %13, label %._crit_edge.i

13:                                               ; preds = %10
  %14 = icmp slt i64 %11, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %13
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.193) #18
          to label %.noexc unwind label %8

.noexc:                                           ; preds = %15
  unreachable

16:                                               ; preds = %13
  %17 = add nuw i64 %11, 1
  %18 = icmp slt i64 %17, 0
  br i1 %18, label %19, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i

19:                                               ; preds = %16
  invoke void @_ZSt17__throw_bad_allocv() #18
          to label %.noexc8 unwind label %8

.noexc8:                                          ; preds = %19
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i: ; preds = %16
  %20 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %17) #19
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

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZdlPv(ptr noundef %2) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) #17
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #17
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = sub i64 9223372036854775807, %6
  %8 = icmp ult i64 %7, %4
  br i1 %8, label %9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i

9:                                                ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.194) #18
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i: ; preds = %3
  %10 = add i64 %6, %4
  %11 = load ptr, ptr %1, align 8
  %12 = getelementptr inbounds i8, ptr %1, i64 16
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %20, ptr align 1 %2, i64 %4, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit

24:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %6, i64 noundef 0, ptr noundef %2, i64 noundef %4)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit: ; preds = %18, %21, %23, %24
  store i64 %10, ptr %5, align 8
  %25 = load ptr, ptr %1, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 %10
  store i8 0, ptr %26, align 1
  %27 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #17
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
  %36 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %35, ptr %36, align 8
  store ptr %12, ptr %1, align 8
  store i64 0, ptr %5, align 8
  store i8 0, ptr %12, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8
  %9 = sub i64 9223372036854775807, %8
  %10 = icmp ult i64 %9, %6
  br i1 %10, label %11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.194) #18
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i: ; preds = %3
  %12 = add i64 %8, %6
  %13 = load ptr, ptr %1, align 8
  %14 = getelementptr inbounds i8, ptr %1, i64 16
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
  %29 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #17
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
  %38 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %37, ptr %38, align 8
  store ptr %14, ptr %1, align 8
  store i64 0, ptr %7, align 8
  store i8 0, ptr %14, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"class.std::allocator", align 1
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #17
  call void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %2) #17
  call void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %4) #17
  store ptr %7, ptr %0, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %8, align 8
  store i8 0, ptr %7, align 8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = add i64 %10, %6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %11)
          to label %12 unwind label %52

12:                                               ; preds = %3
  %13 = load i64, ptr %8, align 8
  %14 = sub i64 9223372036854775807, %13
  %15 = icmp ult i64 %14, %6
  br i1 %15, label %.invoke, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i: ; preds = %12
  %16 = add i64 %13, %6
  %17 = load ptr, ptr %0, align 8
  %18 = icmp eq ptr %17, %7
  br i1 %18, label %19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

19:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i
  %20 = icmp ult i64 %13, 16
  call void @llvm.assume(i1 %20)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i: ; preds = %19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i
  %21 = load i64, ptr %7, align 8
  %22 = select i1 %18, i64 15, i64 %21
  %.not.i.i = icmp ugt i64 %16, %22
  br i1 %.not.i.i, label %29, label %23

23:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i
  %.not8.i.i = icmp eq i64 %6, 0
  br i1 %.not8.i.i, label %30, label %24

24:                                               ; preds = %23
  %25 = getelementptr inbounds i8, ptr %17, i64 %13
  %cond.i.i = icmp eq i64 %6, 1
  br i1 %cond.i.i, label %26, label %28

26:                                               ; preds = %24
  %27 = load i8, ptr %1, align 1
  store i8 %27, ptr %25, align 1
  br label %30

28:                                               ; preds = %24
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %25, ptr align 1 %1, i64 %6, i1 false)
  br label %30

29:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %13, i64 noundef 0, ptr noundef %1, i64 noundef %6)
          to label %30 unwind label %52

30:                                               ; preds = %28, %26, %23, %29
  store i64 %16, ptr %8, align 8
  %31 = load ptr, ptr %0, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 %16
  store i8 0, ptr %32, align 1
  %33 = load ptr, ptr %2, align 8
  %34 = load i64, ptr %9, align 8
  %35 = load i64, ptr %8, align 8
  %36 = sub i64 9223372036854775807, %35
  %37 = icmp ult i64 %36, %34
  br i1 %37, label %.invoke, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i

.invoke:                                          ; preds = %30, %12
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.194) #18
          to label %.cont unwind label %52

.cont:                                            ; preds = %.invoke
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i: ; preds = %30
  %38 = add i64 %35, %34
  %39 = load ptr, ptr %0, align 8
  %40 = icmp eq ptr %39, %7
  br i1 %40, label %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i

41:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  %42 = icmp ult i64 %35, 16
  call void @llvm.assume(i1 %42)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i: ; preds = %41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  %43 = load i64, ptr %7, align 8
  %44 = select i1 %40, i64 15, i64 %43
  %.not.i.i.i = icmp ugt i64 %38, %44
  br i1 %.not.i.i.i, label %51, label %45

45:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i
  %.not8.i.i.i = icmp eq i64 %34, 0
  br i1 %.not8.i.i.i, label %54, label %46

46:                                               ; preds = %45
  %47 = getelementptr inbounds i8, ptr %39, i64 %35
  %cond.i.i.i = icmp eq i64 %34, 1
  br i1 %cond.i.i.i, label %48, label %50

48:                                               ; preds = %46
  %49 = load i8, ptr %33, align 1
  store i8 %49, ptr %47, align 1
  br label %54

50:                                               ; preds = %46
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %47, ptr align 1 %33, i64 %34, i1 false)
  br label %54

51:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %35, i64 noundef 0, ptr noundef %33, i64 noundef %34)
          to label %54 unwind label %52

52:                                               ; preds = %.invoke, %51, %29, %3
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #17
  resume { ptr, i32 } %53

54:                                               ; preds = %50, %48, %45, %51
  store i64 %38, ptr %8, align 8
  %55 = load ptr, ptr %0, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 %38
  store i8 0, ptr %56, align 1
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
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #17
  br label %18

16:                                               ; preds = %13, %11, %9, %7, %5
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #17
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
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #17
  br label %18

16:                                               ; preds = %13, %11, %9, %7, %5
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #17
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
  tail call void @_ZdlPv(ptr noundef %2) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3nix34getNameFromURL_getNameFromURL_Test8TestBodyEv(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.55, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %366 unwind label %398

366:                                              ; preds = %1
  invoke void @_ZN3nix8parseURLERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"struct.nix::ParsedURL") align 8 %4, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %367 unwind label %400

367:                                              ; preds = %366
  invoke void @_ZN3nix14getNameFromURLB5cxx11ERKNS_9ParsedURLE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional") align 8 %3, ptr noundef nonnull align 8 dereferenceable(248) %4)
          to label %368 unwind label %402

368:                                              ; preds = %367
  %369 = getelementptr inbounds i8, ptr %3, i64 32
  %370 = load i8, ptr %369, align 8, !noalias !4
  %371 = trunc i8 %370 to i1
  br i1 %371, label %372, label %_ZSteqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA8_cENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS8_ESD_.exit.thread.i.i

372:                                              ; preds = %368
  %373 = getelementptr inbounds i8, ptr %3, i64 8
  %374 = load i64, ptr %373, align 8, !noalias !4
  %375 = icmp eq i64 %374, 0
  br i1 %375, label %_ZSteqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA8_cENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS8_ESD_.exit.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i: ; preds = %372
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %374, i64 7)
  %376 = load ptr, ptr %3, align 8, !noalias !4
  %bcmp.i.i.i.i = call i32 @bcmp(ptr %376, ptr nonnull @.str.56, i64 %.sroa.speculated.i.i.i.i.i), !noalias !4
  %.not.i.i.i.i.i = icmp eq i32 %bcmp.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i, label %_ZSteqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA8_cENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS8_ESD_.exit.i.i, label %_ZSteqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA8_cENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS8_ESD_.exit.thread.i.i

_ZSteqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA8_cENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS8_ESD_.exit.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i, %372
  %377 = add i64 %374, -7
  %spec.select7.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %377, i64 -2147483648)
  %.08.i.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i, i64 2147483647)
  %378 = and i64 %.08.i.i.i.i.i.i, 4294967295
  %379 = icmp eq i64 %378, 0
  br i1 %379, label %380, label %_ZSteqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA8_cENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS8_ESD_.exit.thread.i.i

380:                                              ; preds = %_ZSteqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA8_cENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS8_ESD_.exit.i.i
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %2)
          to label %_ZN7testing8internal8EqHelper7CompareISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEA8_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSL_RKSD_RKSE_.exit unwind label %404

_ZSteqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA8_cENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS8_ESD_.exit.thread.i.i: ; preds = %_ZSteqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA8_cENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS8_ESD_.exit.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i, %368
  invoke void @_ZN7testing8internal18CmpHelperEQFailureISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEA8_cEENS_15AssertionResultEPKcSD_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %2, ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.54, ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 1 dereferenceable(8) @.str.56)
          to label %_ZN7testing8internal8EqHelper7CompareISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEA8_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSL_RKSD_RKSE_.exit unwind label %404

_ZN7testing8internal8EqHelper7CompareISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEA8_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSL_RKSD_RKSE_.exit: ; preds = %380, %_ZSteqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA8_cENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS8_ESD_.exit.thread.i.i
  %381 = load i8, ptr %369, align 8
  %382 = trunc i8 %381 to i1
  br i1 %382, label %383, label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

383:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEA8_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSL_RKSD_RKSE_.exit
  store i8 0, ptr %369, align 8
  %384 = load ptr, ptr %3, align 8
  %385 = getelementptr inbounds i8, ptr %3, i64 16
  %386 = icmp eq ptr %384, %385
  br i1 %386, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %383
  %387 = getelementptr inbounds i8, ptr %3, i64 8
  %388 = load i64, ptr %387, align 8
  %389 = icmp ult i64 %388, 16
  call void @llvm.assume(i1 %389)
  br label %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10_M_destroyEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %383
  call void @_ZdlPv(ptr noundef %384) #20
  br label %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10_M_destroyEv.exit.i.i.i.i

_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10_M_destroyEv.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %_ZN7testing8internal8EqHelper7CompareISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEA8_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSL_RKSD_RKSE_.exit, %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10_M_destroyEv.exit.i.i.i.i
  call void @_ZN3nix9ParsedURLD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %4) #17
  %390 = load ptr, ptr %5, align 8
  %391 = getelementptr inbounds i8, ptr %5, i64 16
  %392 = icmp eq ptr %390, %391
  br i1 %392, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit
  %393 = getelementptr inbounds i8, ptr %5, i64 8
  %394 = load i64, ptr %393, align 8
  %395 = icmp ult i64 %394, 16
  call void @llvm.assume(i1 %395)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit
  call void @_ZdlPv(ptr noundef %390) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #17
  %396 = load i8, ptr %2, align 8
  %397 = trunc i8 %396 to i1
  br i1 %397, label %433, label %411

398:                                              ; preds = %1
  %399 = landingpad { ptr, i32 }
          cleanup
  br label %408

400:                                              ; preds = %366
  %401 = landingpad { ptr, i32 }
          cleanup
  br label %407

402:                                              ; preds = %367
  %403 = landingpad { ptr, i32 }
          cleanup
  br label %406

404:                                              ; preds = %_ZSteqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA8_cENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS8_ESD_.exit.thread.i.i, %380
  %405 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #17
  br label %406

406:                                              ; preds = %404, %402
  %.pn = phi { ptr, i32 } [ %405, %404 ], [ %403, %402 ]
  call void @_ZN3nix9ParsedURLD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %4) #17
  br label %407

407:                                              ; preds = %406, %400
  %.pn.pn = phi { ptr, i32 } [ %.pn, %406 ], [ %401, %400 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #17
  br label %408

408:                                              ; preds = %407, %398
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %407 ], [ %399, %398 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #17
  br label %2863

409:                                              ; preds = %411
  %410 = landingpad { ptr, i32 }
          cleanup
  br label %476

411:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %412 unwind label %409

412:                                              ; preds = %411
  %413 = getelementptr inbounds i8, ptr %2, i64 8
  %414 = load ptr, ptr %413, align 8
  %.not.i.i = icmp eq ptr %414, null
  br i1 %.not.i.i, label %_ZNK7testing15AssertionResult15failure_messageEv.exit, label %415

415:                                              ; preds = %412
  %416 = load ptr, ptr %414, align 8
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit

_ZNK7testing15AssertionResult15failure_messageEv.exit: ; preds = %415, %412
  %417 = phi ptr [ %416, %415 ], [ @.str.196, %412 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %8, i32 noundef 2, ptr noundef nonnull @.str.52, i32 noundef 9, ptr noundef %417)
          to label %418 unwind label %424

418:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %419 unwind label %426

419:                                              ; preds = %418
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #17
  %420 = load ptr, ptr %7, align 8
  %.not.i.i831 = icmp eq ptr %420, null
  br i1 %.not.i.i831, label %_ZN7testing7MessageD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %419
  %421 = load ptr, ptr %420, align 8
  %422 = getelementptr inbounds i8, ptr %421, i64 8
  %423 = load ptr, ptr %422, align 8
  call void %423(ptr noundef nonnull align 8 dereferenceable(128) %420) #17
  br label %_ZN7testing7MessageD2Ev.exit

_ZN7testing7MessageD2Ev.exit:                     ; preds = %419, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  store ptr null, ptr %7, align 8
  br label %433

424:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  %425 = landingpad { ptr, i32 }
          cleanup
  br label %428

426:                                              ; preds = %418
  %427 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #17
  br label %428

428:                                              ; preds = %426, %424
  %.pn369 = phi { ptr, i32 } [ %427, %426 ], [ %425, %424 ]
  %429 = load ptr, ptr %7, align 8
  %.not.i.i832 = icmp eq ptr %429, null
  br i1 %.not.i.i832, label %_ZN7testing7MessageD2Ev.exit834, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i833

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i833: ; preds = %428
  %430 = load ptr, ptr %429, align 8
  %431 = getelementptr inbounds i8, ptr %430, i64 8
  %432 = load ptr, ptr %431, align 8
  call void %432(ptr noundef nonnull align 8 dereferenceable(128) %429) #17
  br label %_ZN7testing7MessageD2Ev.exit834

_ZN7testing7MessageD2Ev.exit834:                  ; preds = %428, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i833
  store ptr null, ptr %7, align 8
  br label %476

433:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZN7testing7MessageD2Ev.exit
  %434 = getelementptr inbounds i8, ptr %2, i64 8
  %435 = load ptr, ptr %434, align 8
  %.not.i.i835 = icmp eq ptr %435, null
  br i1 %.not.i.i835, label %_ZN7testing15AssertionResultD2Ev.exit, label %436

436:                                              ; preds = %433
  %437 = load ptr, ptr %435, align 8
  %438 = getelementptr inbounds i8, ptr %435, i64 16
  %439 = icmp eq ptr %437, %438
  br i1 %439, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %436
  %440 = getelementptr inbounds i8, ptr %435, i64 8
  %441 = load i64, ptr %440, align 8
  %442 = icmp ult i64 %441, 16
  call void @llvm.assume(i1 %442)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %436
  call void @_ZdlPv(ptr noundef %437) #20
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %435) #17
  call void @_ZdlPv(ptr noundef nonnull %435) #20
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %433, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  store ptr null, ptr %434, align 8
  br i1 %397, label %443, label %2861

443:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.59, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %444 unwind label %477

444:                                              ; preds = %443
  invoke void @_ZN3nix8parseURLERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"struct.nix::ParsedURL") align 8 %11, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %445 unwind label %479

445:                                              ; preds = %444
  invoke void @_ZN3nix14getNameFromURLB5cxx11ERKNS_9ParsedURLE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional") align 8 %10, ptr noundef nonnull align 8 dereferenceable(248) %11)
          to label %446 unwind label %481

446:                                              ; preds = %445
  %447 = getelementptr inbounds i8, ptr %10, i64 32
  %448 = load i8, ptr %447, align 8, !noalias !9
  %449 = trunc i8 %448 to i1
  br i1 %449, label %450, label %_ZSteqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA6_cENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS8_ESD_.exit.thread.i.i

450:                                              ; preds = %446
  %451 = getelementptr inbounds i8, ptr %10, i64 8
  %452 = load i64, ptr %451, align 8, !noalias !9
  %453 = icmp eq i64 %452, 0
  br i1 %453, label %_ZSteqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA6_cENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS8_ESD_.exit.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i837

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i837: ; preds = %450
  %.sroa.speculated.i.i.i.i.i836 = call i64 @llvm.umin.i64(i64 %452, i64 5)
  %454 = load ptr, ptr %10, align 8, !noalias !9
  %bcmp.i.i.i.i838 = call i32 @bcmp(ptr %454, ptr nonnull @.str.60, i64 %.sroa.speculated.i.i.i.i.i836), !noalias !9
  %.not.i.i.i.i.i839 = icmp eq i32 %bcmp.i.i.i.i838, 0
  br i1 %.not.i.i.i.i.i839, label %_ZSteqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA6_cENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS8_ESD_.exit.i.i, label %_ZSteqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA6_cENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS8_ESD_.exit.thread.i.i

_ZSteqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA6_cENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS8_ESD_.exit.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i837, %450
  %455 = add i64 %452, -5
  %spec.select7.i.i.i.i.i.i840 = call i64 @llvm.smax.i64(i64 %455, i64 -2147483648)
  %.08.i.i.i.i.i.i841 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i840, i64 2147483647)
  %456 = and i64 %.08.i.i.i.i.i.i841, 4294967295
  %457 = icmp eq i64 %456, 0
  br i1 %457, label %458, label %_ZSteqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA6_cENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS8_ESD_.exit.thread.i.i

458:                                              ; preds = %_ZSteqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA6_cENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS8_ESD_.exit.i.i
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %9)
          to label %_ZN7testing8internal8EqHelper7CompareISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEA6_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSL_RKSD_RKSE_.exit unwind label %483

_ZSteqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA6_cENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS8_ESD_.exit.thread.i.i: ; preds = %_ZSteqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA6_cENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS8_ESD_.exit.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i837, %446
  invoke void @_ZN7testing8internal18CmpHelperEQFailureISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEA6_cEENS_15AssertionResultEPKcSD_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %9, ptr noundef nonnull @.str.57, ptr noundef nonnull @.str.58, ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull align 1 dereferenceable(6) @.str.60)
          to label %_ZN7testing8internal8EqHelper7CompareISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEA6_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSL_RKSD_RKSE_.exit unwind label %483

_ZN7testing8internal8EqHelper7CompareISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEA6_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSL_RKSD_RKSE_.exit: ; preds = %458, %_ZSteqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA6_cENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS8_ESD_.exit.thread.i.i
  %459 = load i8, ptr %447, align 8
  %460 = trunc i8 %459 to i1
  br i1 %460, label %461, label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit847

461:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEA6_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSL_RKSD_RKSE_.exit
  store i8 0, ptr %447, align 8
  %462 = load ptr, ptr %10, align 8
  %463 = getelementptr inbounds i8, ptr %10, i64 16
  %464 = icmp eq ptr %462, %463
  br i1 %464, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i846, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i844

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i846: ; preds = %461
  %465 = getelementptr inbounds i8, ptr %10, i64 8
  %466 = load i64, ptr %465, align 8
  %467 = icmp ult i64 %466, 16
  call void @llvm.assume(i1 %467)
  br label %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10_M_destroyEv.exit.i.i.i.i845

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i844: ; preds = %461
  call void @_ZdlPv(ptr noundef %462) #20
  br label %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10_M_destroyEv.exit.i.i.i.i845

_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10_M_destroyEv.exit.i.i.i.i845: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i844, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i846
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #17
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit847

_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit847: ; preds = %_ZN7testing8internal8EqHelper7CompareISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEA6_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSL_RKSD_RKSE_.exit, %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10_M_destroyEv.exit.i.i.i.i845
  call void @_ZN3nix9ParsedURLD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %11) #17
  %468 = load ptr, ptr %12, align 8
  %469 = getelementptr inbounds i8, ptr %12, i64 16
  %470 = icmp eq ptr %468, %469
  br i1 %470, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i849, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i848

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i849: ; preds = %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit847
  %471 = getelementptr inbounds i8, ptr %12, i64 8
  %472 = load i64, ptr %471, align 8
  %473 = icmp ult i64 %472, 16
  call void @llvm.assume(i1 %473)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit850

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i848: ; preds = %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit847
  call void @_ZdlPv(ptr noundef %468) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit850

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit850: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i849, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i848
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #17
  %474 = load i8, ptr %9, align 8
  %475 = trunc i8 %474 to i1
  br i1 %475, label %512, label %490

476:                                              ; preds = %_ZN7testing7MessageD2Ev.exit834, %409
  %.pn369.pn = phi { ptr, i32 } [ %.pn369, %_ZN7testing7MessageD2Ev.exit834 ], [ %410, %409 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #17
  br label %2863

477:                                              ; preds = %443
  %478 = landingpad { ptr, i32 }
          cleanup
  br label %487

479:                                              ; preds = %444
  %480 = landingpad { ptr, i32 }
          cleanup
  br label %486

481:                                              ; preds = %445
  %482 = landingpad { ptr, i32 }
          cleanup
  br label %485

483:                                              ; preds = %_ZSteqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA6_cENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS8_ESD_.exit.thread.i.i, %458
  %484 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %10) #17
  br label %485

485:                                              ; preds = %483, %481
  %.pn372 = phi { ptr, i32 } [ %484, %483 ], [ %482, %481 ]
  call void @_ZN3nix9ParsedURLD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %11) #17
  br label %486

486:                                              ; preds = %485, %479
  %.pn372.pn = phi { ptr, i32 } [ %.pn372, %485 ], [ %480, %479 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #17
  br label %487

487:                                              ; preds = %486, %477
  %.pn372.pn.pn = phi { ptr, i32 } [ %.pn372.pn, %486 ], [ %478, %477 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #17
  br label %2863

488:                                              ; preds = %490
  %489 = landingpad { ptr, i32 }
          cleanup
  br label %555

490:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit850
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %491 unwind label %488

491:                                              ; preds = %490
  %492 = getelementptr inbounds i8, ptr %9, i64 8
  %493 = load ptr, ptr %492, align 8
  %.not.i.i851 = icmp eq ptr %493, null
  br i1 %.not.i.i851, label %_ZNK7testing15AssertionResult15failure_messageEv.exit852, label %494

494:                                              ; preds = %491
  %495 = load ptr, ptr %493, align 8
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit852

_ZNK7testing15AssertionResult15failure_messageEv.exit852: ; preds = %494, %491
  %496 = phi ptr [ %495, %494 ], [ @.str.196, %491 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %15, i32 noundef 2, ptr noundef nonnull @.str.52, i32 noundef 10, ptr noundef %496)
          to label %497 unwind label %503

497:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit852
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %498 unwind label %505

498:                                              ; preds = %497
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #17
  %499 = load ptr, ptr %14, align 8
  %.not.i.i853 = icmp eq ptr %499, null
  br i1 %.not.i.i853, label %_ZN7testing7MessageD2Ev.exit855, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i854

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i854: ; preds = %498
  %500 = load ptr, ptr %499, align 8
  %501 = getelementptr inbounds i8, ptr %500, i64 8
  %502 = load ptr, ptr %501, align 8
  call void %502(ptr noundef nonnull align 8 dereferenceable(128) %499) #17
  br label %_ZN7testing7MessageD2Ev.exit855

_ZN7testing7MessageD2Ev.exit855:                  ; preds = %498, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i854
  store ptr null, ptr %14, align 8
  br label %512

503:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit852
  %504 = landingpad { ptr, i32 }
          cleanup
  br label %507

505:                                              ; preds = %497
  %506 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #17
  br label %507

507:                                              ; preds = %505, %503
  %.pn376 = phi { ptr, i32 } [ %506, %505 ], [ %504, %503 ]
  %508 = load ptr, ptr %14, align 8
  %.not.i.i856 = icmp eq ptr %508, null
  br i1 %.not.i.i856, label %_ZN7testing7MessageD2Ev.exit858, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i857

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i857: ; preds = %507
  %509 = load ptr, ptr %508, align 8
  %510 = getelementptr inbounds i8, ptr %509, i64 8
  %511 = load ptr, ptr %510, align 8
  call void %511(ptr noundef nonnull align 8 dereferenceable(128) %508) #17
  br label %_ZN7testing7MessageD2Ev.exit858

_ZN7testing7MessageD2Ev.exit858:                  ; preds = %507, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i857
  store ptr null, ptr %14, align 8
  br label %555

512:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit850, %_ZN7testing7MessageD2Ev.exit855
  %513 = getelementptr inbounds i8, ptr %9, i64 8
  %514 = load ptr, ptr %513, align 8
  %.not.i.i859 = icmp eq ptr %514, null
  br i1 %.not.i.i859, label %_ZN7testing15AssertionResultD2Ev.exit863, label %515

515:                                              ; preds = %512
  %516 = load ptr, ptr %514, align 8
  %517 = getelementptr inbounds i8, ptr %514, i64 16
  %518 = icmp eq ptr %516, %517
  br i1 %518, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i862, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i860

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i862: ; preds = %515
  %519 = getelementptr inbounds i8, ptr %514, i64 8
  %520 = load i64, ptr %519, align 8
  %521 = icmp ult i64 %520, 16
  call void @llvm.assume(i1 %521)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i861

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i860: ; preds = %515
  call void @_ZdlPv(ptr noundef %516) #20
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i861

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i861: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i860, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i862
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %514) #17
  call void @_ZdlPv(ptr noundef nonnull %514) #20
  br label %_ZN7testing15AssertionResultD2Ev.exit863

_ZN7testing15AssertionResultD2Ev.exit863:         ; preds = %512, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i861
  store ptr null, ptr %513, align 8
  br i1 %475, label %522, label %2861

522:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit863
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @.str.62, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %523 unwind label %556

523:                                              ; preds = %522
  invoke void @_ZN3nix8parseURLERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"struct.nix::ParsedURL") align 8 %18, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %524 unwind label %558

524:                                              ; preds = %523
  invoke void @_ZN3nix14getNameFromURLB5cxx11ERKNS_9ParsedURLE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional") align 8 %17, ptr noundef nonnull align 8 dereferenceable(248) %18)
          to label %525 unwind label %560

525:                                              ; preds = %524
  %526 = getelementptr inbounds i8, ptr %17, i64 32
  %527 = load i8, ptr %526, align 8, !noalias !14
  %528 = trunc i8 %527 to i1
  br i1 %528, label %529, label %_ZSteqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA6_cENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS8_ESD_.exit.thread.i.i864

529:                                              ; preds = %525
  %530 = getelementptr inbounds i8, ptr %17, i64 8
  %531 = load i64, ptr %530, align 8, !noalias !14
  %532 = icmp eq i64 %531, 0
  br i1 %532, label %_ZSteqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA6_cENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS8_ESD_.exit.i.i869, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i866

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i866: ; preds = %529
  %.sroa.speculated.i.i.i.i.i865 = call i64 @llvm.umin.i64(i64 %531, i64 5)
  %533 = load ptr, ptr %17, align 8, !noalias !14
  %bcmp.i.i.i.i867 = call i32 @bcmp(ptr %533, ptr nonnull @.str.60, i64 %.sroa.speculated.i.i.i.i.i865), !noalias !14
  %.not.i.i.i.i.i868 = icmp eq i32 %bcmp.i.i.i.i867, 0
  br i1 %.not.i.i.i.i.i868, label %_ZSteqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA6_cENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS8_ESD_.exit.i.i869, label %_ZSteqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA6_cENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS8_ESD_.exit.thread.i.i864

_ZSteqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA6_cENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS8_ESD_.exit.i.i869: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i866, %529
  %534 = add i64 %531, -5
  %spec.select7.i.i.i.i.i.i870 = call i64 @llvm.smax.i64(i64 %534, i64 -2147483648)
  %.08.i.i.i.i.i.i871 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i870, i64 2147483647)
  %535 = and i64 %.08.i.i.i.i.i.i871, 4294967295
  %536 = icmp eq i64 %535, 0
  br i1 %536, label %537, label %_ZSteqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA6_cENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS8_ESD_.exit.thread.i.i864

537:                                              ; preds = %_ZSteqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA6_cENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS8_ESD_.exit.i.i869
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %16)
          to label %_ZN7testing8internal8EqHelper7CompareISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEA6_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSL_RKSD_RKSE_.exit874 unwind label %562

_ZSteqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA6_cENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS8_ESD_.exit.thread.i.i864: ; preds = %_ZSteqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA6_cENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS8_ESD_.exit.i.i869, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i866, %525
  invoke void @_ZN7testing8internal18CmpHelperEQFailureISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEA6_cEENS_15AssertionResultEPKcSD_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %16, ptr noundef nonnull @.str.61, ptr noundef nonnull @.str.58, ptr noundef nonnull align 8 dereferenceable(40) %17, ptr noundef nonnull align 1 dereferenceable(6) @.str.60)
          to label %_ZN7testing8internal8EqHelper7CompareISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEA6_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSL_RKSD_RKSE_.exit874 unwind label %562

_ZN7testing8internal8EqHelper7CompareISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEA6_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSL_RKSD_RKSE_.exit874: ; preds = %537, %_ZSteqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA6_cENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS8_ESD_.exit.thread.i.i864
  %538 = load i8, ptr %526, align 8
  %539 = trunc i8 %538 to i1
  br i1 %539, label %540, label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit878

540:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEA6_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSL_RKSD_RKSE_.exit874
  store i8 0, ptr %526, align 8
  %541 = load ptr, ptr %17, align 8
  %542 = getelementptr inbounds i8, ptr %17, i64 16
  %543 = icmp eq ptr %541, %542
  br i1 %543, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i877, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i875

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i877: ; preds = %540
  %544 = getelementptr inbounds i8, ptr %17, i64 8
  %545 = load i64, ptr %544, align 8
  %546 = icmp ult i64 %545, 16
  call void @llvm.assume(i1 %546)
  br label %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10_M_destroyEv.exit.i.i.i.i876

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i875: ; preds = %540
  call void @_ZdlPv(ptr noundef %541) #20
  br label %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10_M_destroyEv.exit.i.i.i.i876

_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10_M_destroyEv.exit.i.i.i.i876: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i875, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i877
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #17
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit878

_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit878: ; preds = %_ZN7testing8internal8EqHelper7CompareISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEA6_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSL_RKSD_RKSE_.exit874, %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10_M_destroyEv.exit.i.i.i.i876
  call void @_ZN3nix9ParsedURLD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %18) #17
  %547 = load ptr, ptr %19, align 8
  %548 = getelementptr inbounds i8, ptr %19, i64 16
  %549 = icmp eq ptr %547, %548
  br i1 %549, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i880, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i879

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i880: ; preds = %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit878
  %550 = getelementptr inbounds i8, ptr %19, i64 8
  %551 = load i64, ptr %550, align 8
  %552 = icmp ult i64 %551, 16
  call void @llvm.assume(i1 %552)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit881

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i879: ; preds = %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit878
  call void @_ZdlPv(ptr noundef %547) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit881

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit881: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i880, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i879
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #17
  %553 = load i8, ptr %16, align 8
  %554 = trunc i8 %553 to i1
  br i1 %554, label %591, label %569

555:                                              ; preds = %_ZN7testing7MessageD2Ev.exit858, %488
  %.pn376.pn = phi { ptr, i32 } [ %.pn376, %_ZN7testing7MessageD2Ev.exit858 ], [ %489, %488 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #17
  br label %2863

556:                                              ; preds = %522
  %557 = landingpad { ptr, i32 }
          cleanup
  br label %566

558:                                              ; preds = %523
  %559 = landingpad { ptr, i32 }
          cleanup
  br label %565

560:                                              ; preds = %524
  %561 = landingpad { ptr, i32 }
          cleanup
  br label %564

562:                                              ; preds = %_ZSteqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA6_cENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS8_ESD_.exit.thread.i.i864, %537
  %563 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %17) #17
  br label %564

564:                                              ; preds = %562, %560
  %.pn379 = phi { ptr, i32 } [ %563, %562 ], [ %561, %560 ]
  call void @_ZN3nix9ParsedURLD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %18) #17
  br label %565

565:                                              ; preds = %564, %558
  %.pn379.pn = phi { ptr, i32 } [ %.pn379, %564 ], [ %559, %558 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #17
  br label %566

566:                                              ; preds = %565, %556
  %.pn379.pn.pn = phi { ptr, i32 } [ %.pn379.pn, %565 ], [ %557, %556 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #17
  br label %2863

567:                                              ; preds = %569
  %568 = landingpad { ptr, i32 }
          cleanup
  br label %634

569:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit881
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %570 unwind label %567

570:                                              ; preds = %569
  %571 = getelementptr inbounds i8, ptr %16, i64 8
  %572 = load ptr, ptr %571, align 8
  %.not.i.i882 = icmp eq ptr %572, null
  br i1 %.not.i.i882, label %_ZNK7testing15AssertionResult15failure_messageEv.exit883, label %573

573:                                              ; preds = %570
  %574 = load ptr, ptr %572, align 8
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit883

_ZNK7testing15AssertionResult15failure_messageEv.exit883: ; preds = %573, %570
  %575 = phi ptr [ %574, %573 ], [ @.str.196, %570 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %22, i32 noundef 2, ptr noundef nonnull @.str.52, i32 noundef 11, ptr noundef %575)
          to label %576 unwind label %582

576:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit883
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %577 unwind label %584

577:                                              ; preds = %576
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #17
  %578 = load ptr, ptr %21, align 8
  %.not.i.i884 = icmp eq ptr %578, null
  br i1 %.not.i.i884, label %_ZN7testing7MessageD2Ev.exit886, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i885

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i885: ; preds = %577
  %579 = load ptr, ptr %578, align 8
  %580 = getelementptr inbounds i8, ptr %579, i64 8
  %581 = load ptr, ptr %580, align 8
  call void %581(ptr noundef nonnull align 8 dereferenceable(128) %578) #17
  br label %_ZN7testing7MessageD2Ev.exit886

_ZN7testing7MessageD2Ev.exit886:                  ; preds = %577, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i885
  store ptr null, ptr %21, align 8
  br label %591

582:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit883
  %583 = landingpad { ptr, i32 }
          cleanup
  br label %586

584:                                              ; preds = %576
  %585 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #17
  br label %586

586:                                              ; preds = %584, %582
  %.pn383 = phi { ptr, i32 } [ %585, %584 ], [ %583, %582 ]
  %587 = load ptr, ptr %21, align 8
  %.not.i.i887 = icmp eq ptr %587, null
  br i1 %.not.i.i887, label %_ZN7testing7MessageD2Ev.exit889, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i888

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i888: ; preds = %586
  %588 = load ptr, ptr %587, align 8
  %589 = getelementptr inbounds i8, ptr %588, i64 8
  %590 = load ptr, ptr %589, align 8
  call void %590(ptr noundef nonnull align 8 dereferenceable(128) %587) #17
  br label %_ZN7testing7MessageD2Ev.exit889

_ZN7testing7MessageD2Ev.exit889:                  ; preds = %586, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i888
  store ptr null, ptr %21, align 8
  br label %634

591:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit881, %_ZN7testing7MessageD2Ev.exit886
  %592 = getelementptr inbounds i8, ptr %16, i64 8
  %593 = load ptr, ptr %592, align 8
  %.not.i.i890 = icmp eq ptr %593, null
  br i1 %.not.i.i890, label %_ZN7testing15AssertionResultD2Ev.exit894, label %594

594:                                              ; preds = %591
  %595 = load ptr, ptr %593, align 8
  %596 = getelementptr inbounds i8, ptr %593, i64 16
  %597 = icmp eq ptr %595, %596
  br i1 %597, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i893, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i891

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i893: ; preds = %594
  %598 = getelementptr inbounds i8, ptr %593, i64 8
  %599 = load i64, ptr %598, align 8
  %600 = icmp ult i64 %599, 16
  call void @llvm.assume(i1 %600)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i892

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i891: ; preds = %594
  call void @_ZdlPv(ptr noundef %595) #20
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i892

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i892: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i891, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i893
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %593) #17
  call void @_ZdlPv(ptr noundef nonnull %593) #20
  br label %_ZN7testing15AssertionResultD2Ev.exit894

_ZN7testing15AssertionResultD2Ev.exit894:         ; preds = %591, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i892
  store ptr null, ptr %592, align 8
  br i1 %554, label %601, label %2861

601:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit894
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull @.str.65, ptr noundef nonnull align 1 dereferenceable(1) %27)
          to label %602 unwind label %635

602:                                              ; preds = %601
  invoke void @_ZN3nix8parseURLERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"struct.nix::ParsedURL") align 8 %25, ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %603 unwind label %637

603:                                              ; preds = %602
  invoke void @_ZN3nix14getNameFromURLB5cxx11ERKNS_9ParsedURLE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional") align 8 %24, ptr noundef nonnull align 8 dereferenceable(248) %25)
          to label %604 unwind label %639

604:                                              ; preds = %603
  %605 = getelementptr inbounds i8, ptr %24, i64 32
  %606 = load i8, ptr %605, align 8, !noalias !19
  %607 = trunc i8 %606 to i1
  br i1 %607, label %608, label %_ZSteqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA6_cENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS8_ESD_.exit.thread.i.i895

608:                                              ; preds = %604
  %609 = getelementptr inbounds i8, ptr %24, i64 8
  %610 = load i64, ptr %609, align 8, !noalias !19
  %611 = icmp eq i64 %610, 0
  br i1 %611, label %_ZSteqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA6_cENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS8_ESD_.exit.i.i900, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i897

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i897: ; preds = %608
  %.sroa.speculated.i.i.i.i.i896 = call i64 @llvm.umin.i64(i64 %610, i64 5)
  %612 = load ptr, ptr %24, align 8, !noalias !19
  %bcmp.i.i.i.i898 = call i32 @bcmp(ptr %612, ptr nonnull @.str.66, i64 %.sroa.speculated.i.i.i.i.i896), !noalias !19
  %.not.i.i.i.i.i899 = icmp eq i32 %bcmp.i.i.i.i898, 0
  br i1 %.not.i.i.i.i.i899, label %_ZSteqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA6_cENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS8_ESD_.exit.i.i900, label %_ZSteqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA6_cENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS8_ESD_.exit.thread.i.i895

_ZSteqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA6_cENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS8_ESD_.exit.i.i900: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i897, %608
  %613 = add i64 %610, -5
  %spec.select7.i.i.i.i.i.i901 = call i64 @llvm.smax.i64(i64 %613, i64 -2147483648)
  %.08.i.i.i.i.i.i902 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i901, i64 2147483647)
  %614 = and i64 %.08.i.i.i.i.i.i902, 4294967295
  %615 = icmp eq i64 %614, 0
  br i1 %615, label %616, label %_ZSteqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA6_cENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS8_ESD_.exit.thread.i.i895

616:                                              ; preds = %_ZSteqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA6_cENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS8_ESD_.exit.i.i900
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %23)
          to label %_ZN7testing8internal8EqHelper7CompareISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEA6_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSL_RKSD_RKSE_.exit905 unwind label %641

_ZSteqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA6_cENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS8_ESD_.exit.thread.i.i895: ; preds = %_ZSteqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA6_cENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS8_ESD_.exit.i.i900, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i897, %604
  invoke void @_ZN7testing8internal18CmpHelperEQFailureISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEA6_cEENS_15AssertionResultEPKcSD_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %23, ptr noundef nonnull @.str.63, ptr noundef nonnull @.str.64, ptr noundef nonnull align 8 dereferenceable(40) %24, ptr noundef nonnull align 1 dereferenceable(6) @.str.66)
          to label %_ZN7testing8internal8EqHelper7CompareISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEA6_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSL_RKSD_RKSE_.exit905 unwind label %641

_ZN7testing8internal8EqHelper7CompareISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEA6_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSL_RKSD_RKSE_.exit905: ; preds = %616, %_ZSteqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA6_cENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS8_ESD_.exit.thread.i.i895
  %617 = load i8, ptr %605, align 8
  %618 = trunc i8 %617 to i1
  br i1 %618, label %619, label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit909

619:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEA6_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSL_RKSD_RKSE_.exit905
  store i8 0, ptr %605, align 8
  %620 = load ptr, ptr %24, align 8
  %621 = getelementptr inbounds i8, ptr %24, i64 16
  %622 = icmp eq ptr %620, %621
  br i1 %622, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i908, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i906

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i908: ; preds = %619
  %623 = getelementptr inbounds i8, ptr %24, i64 8
  %624 = load i64, ptr %623, align 8
  %625 = icmp ult i64 %624, 16
  call void @llvm.assume(i1 %625)
  br label %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10_M_destroyEv.exit.i.i.i.i907

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i906: ; preds = %619
  call void @_ZdlPv(ptr noundef %620) #20
  br label %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10_M_destroyEv.exit.i.i.i.i907

_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10_M_destroyEv.exit.i.i.i.i907: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i906, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i908
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #17
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit909

_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit909: ; preds = %_ZN7testing8internal8EqHelper7CompareISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEA6_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSL_RKSD_RKSE_.exit905, %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10_M_destroyEv.exit.i.i.i.i907
  call void @_ZN3nix9ParsedURLD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %25) #17
  %626 = load ptr, ptr %26, align 8
  %627 = getelementptr inbounds i8, ptr %26, i64 16
  %628 = icmp eq ptr %626, %627
  br i1 %628, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i911, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i910

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i911: ; preds = %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit909
  %629 = getelementptr inbounds i8, ptr %26, i64 8
  %630 = load i64, ptr %629, align 8
  %631 = icmp ult i64 %630, 16
  call void @llvm.assume(i1 %631)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit912

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i910: ; preds = %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit909
  call void @_ZdlPv(ptr noundef %626) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit912

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit912: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i911, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i910
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #17
  %632 = load i8, ptr %23, align 8
  %633 = trunc i8 %632 to i1
  br i1 %633, label %670, label %648

634:                                              ; preds = %_ZN7testing7MessageD2Ev.exit889, %567
  %.pn383.pn = phi { ptr, i32 } [ %.pn383, %_ZN7testing7MessageD2Ev.exit889 ], [ %568, %567 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #17
  br label %2863

635:                                              ; preds = %601
  %636 = landingpad { ptr, i32 }
          cleanup
  br label %645

637:                                              ; preds = %602
  %638 = landingpad { ptr, i32 }
          cleanup
  br label %644

639:                                              ; preds = %603
  %640 = landingpad { ptr, i32 }
          cleanup
  br label %643

641:                                              ; preds = %_ZSteqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA6_cENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS8_ESD_.exit.thread.i.i895, %616
  %642 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %24) #17
  br label %643

643:                                              ; preds = %641, %639
  %.pn386 = phi { ptr, i32 } [ %642, %641 ], [ %640, %639 ]
  call void @_ZN3nix9ParsedURLD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %25) #17
  br label %644

644:                                              ; preds = %643, %637
  %.pn386.pn = phi { ptr, i32 } [ %.pn386, %643 ], [ %638, %637 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #17
  br label %645

645:                                              ; preds = %644, %635
  %.pn386.pn.pn = phi { ptr, i32 } [ %.pn386.pn, %644 ], [ %636, %635 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #17
  br label %2863

646:                                              ; preds = %648
  %647 = landingpad { ptr, i32 }
          cleanup
  br label %713

648:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit912
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %28)
          to label %649 unwind label %646

649:                                              ; preds = %648
  %650 = getelementptr inbounds i8, ptr %23, i64 8
  %651 = load ptr, ptr %650, align 8
  %.not.i.i913 = icmp eq ptr %651, null
  br i1 %.not.i.i913, label %_ZNK7testing15AssertionResult15failure_messageEv.exit914, label %652

652:                                              ; preds = %649
  %653 = load ptr, ptr %651, align 8
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit914

_ZNK7testing15AssertionResult15failure_messageEv.exit914: ; preds = %652, %649
  %654 = phi ptr [ %653, %652 ], [ @.str.196, %649 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %29, i32 noundef 2, ptr noundef nonnull @.str.52, i32 noundef 12, ptr noundef %654)
          to label %655 unwind label %661

655:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit914
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull align 8 dereferenceable(8) %28)
          to label %656 unwind label %663

656:                                              ; preds = %655
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %29) #17
  %657 = load ptr, ptr %28, align 8
  %.not.i.i915 = icmp eq ptr %657, null
  br i1 %.not.i.i915, label %_ZN7testing7MessageD2Ev.exit917, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i916

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i916: ; preds = %656
  %658 = load ptr, ptr %657, align 8
  %659 = getelementptr inbounds i8, ptr %658, i64 8
  %660 = load ptr, ptr %659, align 8
  call void %660(ptr noundef nonnull align 8 dereferenceable(128) %657) #17
  br label %_ZN7testing7MessageD2Ev.exit917

_ZN7testing7MessageD2Ev.exit917:                  ; preds = %656, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i916
  store ptr null, ptr %28, align 8
  br label %670

661:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit914
  %662 = landingpad { ptr, i32 }
          cleanup
  br label %665

663:                                              ; preds = %655
  %664 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %29) #17
  br label %665

665:                                              ; preds = %663, %661
  %.pn390 = phi { ptr, i32 } [ %664, %663 ], [ %662, %661 ]
  %666 = load ptr, ptr %28, align 8
  %.not.i.i918 = icmp eq ptr %666, null
  br i1 %.not.i.i918, label %_ZN7testing7MessageD2Ev.exit920, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i919

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i919: ; preds = %665
  %667 = load ptr, ptr %666, align 8
  %668 = getelementptr inbounds i8, ptr %667, i64 8
  %669 = load ptr, ptr %668, align 8
  call void %669(ptr noundef nonnull align 8 dereferenceable(128) %666) #17
  br label %_ZN7testing7MessageD2Ev.exit920

_ZN7testing7MessageD2Ev.exit920:                  ; preds = %665, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i919
  store ptr null, ptr %28, align 8
  br label %713

670:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit912, %_ZN7testing7MessageD2Ev.exit917
  %671 = getelementptr inbounds i8, ptr %23, i64 8
  %672 = load ptr, ptr %671, align 8
  %.not.i.i921 = icmp eq ptr %672, null
  br i1 %.not.i.i921, label %_ZN7testing15AssertionResultD2Ev.exit925, label %673

673:                                              ; preds = %670
  %674 = load ptr, ptr %672, align 8
  %675 = getelementptr inbounds i8, ptr %672, i64 16
  %676 = icmp eq ptr %674, %675
  br i1 %676, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i924, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i922

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i924: ; preds = %673
  %677 = getelementptr inbounds i8, ptr %672, i64 8
  %678 = load i64, ptr %677, align 8
  %679 = icmp ult i64 %678, 16
  call void @llvm.assume(i1 %679)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i923

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i922: ; preds = %673
  call void @_ZdlPv(ptr noundef %674) #20
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i923

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i923: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i922, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i924
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %672) #17
  call void @_ZdlPv(ptr noundef nonnull %672) #20
  br label %_ZN7testing15AssertionResultD2Ev.exit925

_ZN7testing15AssertionResultD2Ev.exit925:         ; preds = %670, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i923
  store ptr null, ptr %671, align 8
  br i1 %633, label %680, label %2861

680:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit925
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull @.str.69, ptr noundef nonnull align 1 dereferenceable(1) %34)
          to label %681 unwind label %714

681:                                              ; preds = %680
  invoke void @_ZN3nix8parseURLERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"struct.nix::ParsedURL") align 8 %32, ptr noundef nonnull align 8 dereferenceable(32) %33)
          to label %682 unwind label %716

682:                                              ; preds = %681
  invoke void @_ZN3nix14getNameFromURLB5cxx11ERKNS_9ParsedURLE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional") align 8 %31, ptr noundef nonnull align 8 dereferenceable(248) %32)
          to label %683 unwind label %718

683:                                              ; preds = %682
  %684 = getelementptr inbounds i8, ptr %31, i64 32
  %685 = load i8, ptr %684, align 8, !noalias !24
  %686 = trunc i8 %685 to i1
  br i1 %686, label %687, label %_ZSteqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA9_cENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS8_ESD_.exit.thread.i.i

687:                                              ; preds = %683
  %688 = getelementptr inbounds i8, ptr %31, i64 8
  %689 = load i64, ptr %688, align 8, !noalias !24
  %690 = icmp eq i64 %689, 0
  br i1 %690, label %_ZSteqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA9_cENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS8_ESD_.exit.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i927

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i927: ; preds = %687
  %.sroa.speculated.i.i.i.i.i926 = call i64 @llvm.umin.i64(i64 %689, i64 8)
  %691 = load ptr, ptr %31, align 8, !noalias !24
  %bcmp.i.i.i.i928 = call i32 @bcmp(ptr %691, ptr nonnull @.str.70, i64 %.sroa.speculated.i.i.i.i.i926), !noalias !24
  %.not.i.i.i.i.i929 = icmp eq i32 %bcmp.i.i.i.i928, 0
  br i1 %.not.i.i.i.i.i929, label %_ZSteqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA9_cENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS8_ESD_.exit.i.i, label %_ZSteqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA9_cENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS8_ESD_.exit.thread.i.i

_ZSteqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA9_cENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS8_ESD_.exit.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i927, %687
  %692 = add i64 %689, -8
  %spec.select7.i.i.i.i.i.i930 = call i64 @llvm.smax.i64(i64 %692, i64 -2147483648)
  %.08.i.i.i.i.i.i931 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i930, i64 2147483647)
  %693 = and i64 %.08.i.i.i.i.i.i931, 4294967295
  %694 = icmp eq i64 %693, 0
  br i1 %694, label %695, label %_ZSteqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA9_cENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS8_ESD_.exit.thread.i.i

695:                                              ; preds = %_ZSteqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA9_cENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS8_ESD_.exit.i.i
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %30)
          to label %_ZN7testing8internal8EqHelper7CompareISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEA9_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSL_RKSD_RKSE_.exit unwind label %720

_ZSteqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA9_cENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS8_ESD_.exit.thread.i.i: ; preds = %_ZSteqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA9_cENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS8_ESD_.exit.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i927, %683
  invoke void @_ZN7testing8internal18CmpHelperEQFailureISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEA9_cEENS_15AssertionResultEPKcSD_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %30, ptr noundef nonnull @.str.67, ptr noundef nonnull @.str.68, ptr noundef nonnull align 8 dereferenceable(40) %31, ptr noundef nonnull align 1 dereferenceable(9) @.str.70)
          to label %_ZN7testing8internal8EqHelper7CompareISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEA9_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSL_RKSD_RKSE_.exit unwind label %720

_ZN7testing8internal8EqHelper7CompareISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEA9_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSL_RKSD_RKSE_.exit: ; preds = %695, %_ZSteqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA9_cENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS8_ESD_.exit.thread.i.i
  %696 = load i8, ptr %684, align 8
  %697 = trunc i8 %696 to i1
  br i1 %697, label %698, label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit937

698:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEA9_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSL_RKSD_RKSE_.exit
  store i8 0, ptr %684, align 8
  %699 = load ptr, ptr %31, align 8
  %700 = getelementptr inbounds i8, ptr %31, i64 16
  %701 = icmp eq ptr %699, %700
  br i1 %701, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i936, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i934

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i936: ; preds = %698
  %702 = getelementptr inbounds i8, ptr %31, i64 8
  %703 = load i64, ptr %702, align 8
  %704 = icmp ult i64 %703, 16
  call void @llvm.assume(i1 %704)
  br label %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10_M_destroyEv.exit.i.i.i.i935

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i934: ; preds = %698
  call void @_ZdlPv(ptr noundef %699) #20
  br label %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10_M_destroyEv.exit.i.i.i.i935

_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10_M_destroyEv.exit.i.i.i.i935: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i934, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i936
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #17
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit937

_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit937: ; preds = %_ZN7testing8internal8EqHelper7CompareISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEA9_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSL_RKSD_RKSE_.exit, %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10_M_destroyEv.exit.i.i.i.i935
  call void @_ZN3nix9ParsedURLD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %32) #17
  %705 = load ptr, ptr %33, align 8
  %706 = getelementptr inbounds i8, ptr %33, i64 16
  %707 = icmp eq ptr %705, %706
  br i1 %707, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i939, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i938

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i939: ; preds = %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit937
  %708 = getelementptr inbounds i8, ptr %33, i64 8
  %709 = load i64, ptr %708, align 8
  %710 = icmp ult i64 %709, 16
  call void @llvm.assume(i1 %710)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit940

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i938: ; preds = %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit937
  call void @_ZdlPv(ptr noundef %705) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit940

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit940: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i939, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i938
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #17
  %711 = load i8, ptr %30, align 8
  %712 = trunc i8 %711 to i1
  br i1 %712, label %749, label %727

713:                                              ; preds = %_ZN7testing7MessageD2Ev.exit920, %646
  %.pn390.pn = phi { ptr, i32 } [ %.pn390, %_ZN7testing7MessageD2Ev.exit920 ], [ %647, %646 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %23) #17
  br label %2863

714:                                              ; preds = %680
  %715 = landingpad { ptr, i32 }
          cleanup
  br label %724

716:                                              ; preds = %681
  %717 = landingpad { ptr, i32 }
          cleanup
  br label %723

718:                                              ; preds = %682
  %719 = landingpad { ptr, i32 }
          cleanup
  br label %722

720:                                              ; preds = %_ZSteqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA9_cENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS8_ESD_.exit.thread.i.i, %695
  %721 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %31) #17
  br label %722

722:                                              ; preds = %720, %718
  %.pn393 = phi { ptr, i32 } [ %721, %720 ], [ %719, %718 ]
  call void @_ZN3nix9ParsedURLD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %32) #17
  br label %723

723:                                              ; preds = %722, %716
  %.pn393.pn = phi { ptr, i32 } [ %.pn393, %722 ], [ %717, %716 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #17
  br label %724

724:                                              ; preds = %723, %714
  %.pn393.pn.pn = phi { ptr, i32 } [ %.pn393.pn, %723 ], [ %715, %714 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #17
  br label %2863

725:                                              ; preds = %727
  %726 = landingpad { ptr, i32 }
          cleanup
  br label %792

727:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit940
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %35)
          to label %728 unwind label %725

728:                                              ; preds = %727
  %729 = getelementptr inbounds i8, ptr %30, i64 8
  %730 = load ptr, ptr %729, align 8
  %.not.i.i941 = icmp eq ptr %730, null
  br i1 %.not.i.i941, label %_ZNK7testing15AssertionResult15failure_messageEv.exit942, label %731

731:                                              ; preds = %728
  %732 = load ptr, ptr %730, align 8
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit942

_ZNK7testing15AssertionResult15failure_messageEv.exit942: ; preds = %731, %728
  %733 = phi ptr [ %732, %731 ], [ @.str.196, %728 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %36, i32 noundef 2, ptr noundef nonnull @.str.52, i32 noundef 13, ptr noundef %733)
          to label %734 unwind label %740

734:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit942
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull align 8 dereferenceable(8) %35)
          to label %735 unwind label %742

735:                                              ; preds = %734
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %36) #17
  %736 = load ptr, ptr %35, align 8
  %.not.i.i943 = icmp eq ptr %736, null
  br i1 %.not.i.i943, label %_ZN7testing7MessageD2Ev.exit945, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i944

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i944: ; preds = %735
  %737 = load ptr, ptr %736, align 8
  %738 = getelementptr inbounds i8, ptr %737, i64 8
  %739 = load ptr, ptr %738, align 8
  call void %739(ptr noundef nonnull align 8 dereferenceable(128) %736) #17
  br label %_ZN7testing7MessageD2Ev.exit945

_ZN7testing7MessageD2Ev.exit945:                  ; preds = %735, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i944
  store ptr null, ptr %35, align 8
  br label %749

740:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit942
  %741 = landingpad { ptr, i32 }
          cleanup
  br label %744

742:                                              ; preds = %734
  %743 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %36) #17
  br label %744

744:                                              ; preds = %742, %740
  %.pn397 = phi { ptr, i32 } [ %743, %742 ], [ %741, %740 ]
  %745 = load ptr, ptr %35, align 8
  %.not.i.i946 = icmp eq ptr %745, null
  br i1 %.not.i.i946, label %_ZN7testing7MessageD2Ev.exit948, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i947

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i947: ; preds = %744
  %746 = load ptr, ptr %745, align 8
  %747 = getelementptr inbounds i8, ptr %746, i64 8
  %748 = load ptr, ptr %747, align 8
  call void %748(ptr noundef nonnull align 8 dereferenceable(128) %745) #17
  br label %_ZN7testing7MessageD2Ev.exit948

_ZN7testing7MessageD2Ev.exit948:                  ; preds = %744, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i947
  store ptr null, ptr %35, align 8
  br label %792

749:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit940, %_ZN7testing7MessageD2Ev.exit945
  %750 = getelementptr inbounds i8, ptr %30, i64 8
  %751 = load ptr, ptr %750, align 8
  %.not.i.i949 = icmp eq ptr %751, null
  br i1 %.not.i.i949, label %_ZN7testing15AssertionResultD2Ev.exit953, label %752

752:                                              ; preds = %749
  %753 = load ptr, ptr %751, align 8
  %754 = getelementptr inbounds i8, ptr %751, i64 16
  %755 = icmp eq ptr %753, %754
  br i1 %755, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i952, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i950

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i952: ; preds = %752
  %756 = getelementptr inbounds i8, ptr %751, i64 8
  %757 = load i64, ptr %756, align 8
  %758 = icmp ult i64 %757, 16
  call void @llvm.assume(i1 %758)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i951

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i950: ; preds = %752
  call void @_ZdlPv(ptr noundef %753) #20
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i951

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i951: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i950, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i952
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %751) #17
  call void @_ZdlPv(ptr noundef nonnull %751) #20
  br label %_ZN7testing15AssertionResultD2Ev.exit953

_ZN7testing15AssertionResultD2Ev.exit953:         ; preds = %749, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i951
  store ptr null, ptr %750, align 8
  br i1 %712, label %759, label %2861

759:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit953
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %41) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull @.str.72, ptr noundef nonnull align 1 dereferenceable(1) %41)
          to label %760 unwind label %793

760:                                              ; preds = %759
  invoke void @_ZN3nix8parseURLERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"struct.nix::ParsedURL") align 8 %39, ptr noundef nonnull align 8 dereferenceable(32) %40)
          to label %761 unwind label %795

761:                                              ; preds = %760
  invoke void @_ZN3nix14getNameFromURLB5cxx11ERKNS_9ParsedURLE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional") align 8 %38, ptr noundef nonnull align 8 dereferenceable(248) %39)
          to label %762 unwind label %797

762:                                              ; preds = %761
  %763 = getelementptr inbounds i8, ptr %38, i64 32
  %764 = load i8, ptr %763, align 8, !noalias !29
  %765 = trunc i8 %764 to i1
  br i1 %765, label %766, label %_ZSteqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA9_cENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS8_ESD_.exit.thread.i.i954

766:                                              ; preds = %762
  %767 = getelementptr inbounds i8, ptr %38, i64 8
  %768 = load i64, ptr %767, align 8, !noalias !29
  %769 = icmp eq i64 %768, 0
  br i1 %769, label %_ZSteqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA9_cENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS8_ESD_.exit.i.i959, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i956

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i956: ; preds = %766
  %.sroa.speculated.i.i.i.i.i955 = call i64 @llvm.umin.i64(i64 %768, i64 8)
  %770 = load ptr, ptr %38, align 8, !noalias !29
  %bcmp.i.i.i.i957 = call i32 @bcmp(ptr %770, ptr nonnull @.str.70, i64 %.sroa.speculated.i.i.i.i.i955), !noalias !29
  %.not.i.i.i.i.i958 = icmp eq i32 %bcmp.i.i.i.i957, 0
  br i1 %.not.i.i.i.i.i958, label %_ZSteqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA9_cENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS8_ESD_.exit.i.i959, label %_ZSteqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA9_cENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS8_ESD_.exit.thread.i.i954

_ZSteqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA9_cENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS8_ESD_.exit.i.i959: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i956, %766
  %771 = add i64 %768, -8
  %spec.select7.i.i.i.i.i.i960 = call i64 @llvm.smax.i64(i64 %771, i64 -2147483648)
  %.08.i.i.i.i.i.i961 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i960, i64 2147483647)
  %772 = and i64 %.08.i.i.i.i.i.i961, 4294967295
  %773 = icmp eq i64 %772, 0
  br i1 %773, label %774, label %_ZSteqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA9_cENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS8_ESD_.exit.thread.i.i954

774:                                              ; preds = %_ZSteqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA9_cENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS8_ESD_.exit.i.i959
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %37)
          to label %_ZN7testing8internal8EqHelper7CompareISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEA9_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSL_RKSD_RKSE_.exit964 unwind label %799

_ZSteqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA9_cENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS8_ESD_.exit.thread.i.i954: ; preds = %_ZSteqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA9_cENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS8_ESD_.exit.i.i959, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i956, %762
  invoke void @_ZN7testing8internal18CmpHelperEQFailureISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEA9_cEENS_15AssertionResultEPKcSD_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %37, ptr noundef nonnull @.str.71, ptr noundef nonnull @.str.68, ptr noundef nonnull align 8 dereferenceable(40) %38, ptr noundef nonnull align 1 dereferenceable(9) @.str.70)
          to label %_ZN7testing8internal8EqHelper7CompareISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEA9_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSL_RKSD_RKSE_.exit964 unwind label %799

_ZN7testing8internal8EqHelper7CompareISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEA9_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSL_RKSD_RKSE_.exit964: ; preds = %774, %_ZSteqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA9_cENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS8_ESD_.exit.thread.i.i954
  %775 = load i8, ptr %763, align 8
  %776 = trunc i8 %775 to i1
  br i1 %776, label %777, label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit968

777:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEA9_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSL_RKSD_RKSE_.exit964
  store i8 0, ptr %763, align 8
  %778 = load ptr, ptr %38, align 8
  %779 = getelementptr inbounds i8, ptr %38, i64 16
  %780 = icmp eq ptr %778, %779
  br i1 %780, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i967, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i965

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i967: ; preds = %777
  %781 = getelementptr inbounds i8, ptr %38, i64 8
  %782 = load i64, ptr %781, align 8
  %783 = icmp ult i64 %782, 16
  call void @llvm.assume(i1 %783)
  br label %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10_M_destroyEv.exit.i.i.i.i966

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i965: ; preds = %777
  call void @_ZdlPv(ptr noundef %778) #20
  br label %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10_M_destroyEv.exit.i.i.i.i966

_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10_M_destroyEv.exit.i.i.i.i966: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i965, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i967
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %38) #17
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit968

_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit968: ; preds = %_ZN7testing8internal8EqHelper7CompareISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEA9_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSL_RKSD_RKSE_.exit964, %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10_M_destroyEv.exit.i.i.i.i966
  call void @_ZN3nix9ParsedURLD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %39) #17
  %784 = load ptr, ptr %40, align 8
  %785 = getelementptr inbounds i8, ptr %40, i64 16
  %786 = icmp eq ptr %784, %785
  br i1 %786, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i970, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i969

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i970: ; preds = %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit968
  %787 = getelementptr inbounds i8, ptr %40, i64 8
  %788 = load i64, ptr %787, align 8
  %789 = icmp ult i64 %788, 16
  call void @llvm.assume(i1 %789)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit971

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i969: ; preds = %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit968
  call void @_ZdlPv(ptr noundef %784) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit971

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit971: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i970, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i969
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %40) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %41) #17
  %790 = load i8, ptr %37, align 8
  %791 = trunc i8 %790 to i1
  br i1 %791, label %828, label %806

792:                                              ; preds = %_ZN7testing7MessageD2Ev.exit948, %725
  %.pn397.pn = phi { ptr, i32 } [ %.pn397, %_ZN7testing7MessageD2Ev.exit948 ], [ %726, %725 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %30) #17
  br label %2863

793:                                              ; preds = %759
  %794 = landingpad { ptr, i32 }
          cleanup
  br label %803

795:                                              ; preds = %760
  %796 = landingpad { ptr, i32 }
          cleanup
  br label %802

797:                                              ; preds = %761
  %798 = landingpad { ptr, i32 }
          cleanup
  br label %801

799:                                              ; preds = %_ZSteqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA9_cENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS8_ESD_.exit.thread.i.i954, %774
  %800 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %38) #17
  br label %801

801:                                              ; preds = %799, %797
  %.pn400 = phi { ptr, i32 } [ %800, %799 ], [ %798, %797 ]
  call void @_ZN3nix9ParsedURLD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %39) #17
  br label %802

802:                                              ; preds = %801, %795
  %.pn400.pn = phi { ptr, i32 } [ %.pn400, %801 ], [ %796, %795 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #17
  br label %803

803:                                              ; preds = %802, %793
  %.pn400.pn.pn = phi { ptr, i32 } [ %.pn400.pn, %802 ], [ %794, %793 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %41) #17
  br label %2863

804:                                              ; preds = %806
  %805 = landingpad { ptr, i32 }
          cleanup
  br label %845

806:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit971
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %42)
          to label %807 unwind label %804

807:                                              ; preds = %806
  %808 = getelementptr inbounds i8, ptr %37, i64 8
  %809 = load ptr, ptr %808, align 8
  %.not.i.i972 = icmp eq ptr %809, null
  br i1 %.not.i.i972, label %_ZNK7testing15AssertionResult15failure_messageEv.exit973, label %810

810:                                              ; preds = %807
  %811 = load ptr, ptr %809, align 8
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit973

_ZNK7testing15AssertionResult15failure_messageEv.exit973: ; preds = %810, %807
  %812 = phi ptr [ %811, %810 ], [ @.str.196, %807 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %43, i32 noundef 2, ptr noundef nonnull @.str.52, i32 noundef 14, ptr noundef %812)
          to label %813 unwind label %819

813:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit973
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef nonnull align 8 dereferenceable(8) %42)
          to label %814 unwind label %821

814:                                              ; preds = %813
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %43) #17
  %815 = load ptr, ptr %42, align 8
  %.not.i.i974 = icmp eq ptr %815, null
  br i1 %.not.i.i974, label %_ZN7testing7MessageD2Ev.exit976, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i975

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i975: ; preds = %814
  %816 = load ptr, ptr %815, align 8
  %817 = getelementptr inbounds i8, ptr %816, i64 8
  %818 = load ptr, ptr %817, align 8
  call void %818(ptr noundef nonnull align 8 dereferenceable(128) %815) #17
  br label %_ZN7testing7MessageD2Ev.exit976

_ZN7testing7MessageD2Ev.exit976:                  ; preds = %814, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i975
  store ptr null, ptr %42, align 8
  br label %828

819:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit973
  %820 = landingpad { ptr, i32 }
          cleanup
  br label %823

821:                                              ; preds = %813
  %822 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %43) #17
  br label %823

823:                                              ; preds = %821, %819
  %.pn404 = phi { ptr, i32 } [ %822, %821 ], [ %820, %819 ]
  %824 = load ptr, ptr %42, align 8
  %.not.i.i977 = icmp eq ptr %824, null
  br i1 %.not.i.i977, label %_ZN7testing7MessageD2Ev.exit979, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i978

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i978: ; preds = %823
  %825 = load ptr, ptr %824, align 8
  %826 = getelementptr inbounds i8, ptr %825, i64 8
  %827 = load ptr, ptr %826, align 8
  call void %827(ptr noundef nonnull align 8 dereferenceable(128) %824) #17
  br label %_ZN7testing7MessageD2Ev.exit979

_ZN7testing7MessageD2Ev.exit979:                  ; preds = %823, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i978
  store ptr null, ptr %42, align 8
  br label %845

828:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit971, %_ZN7testing7MessageD2Ev.exit976
  %829 = getelementptr inbounds i8, ptr %37, i64 8
  %830 = load ptr, ptr %829, align 8
  %.not.i.i980 = icmp eq ptr %830, null
  br i1 %.not.i.i980, label %_ZN7testing15AssertionResultD2Ev.exit984, label %831

831:                                              ; preds = %828
  %832 = load ptr, ptr %830, align 8
  %833 = getelementptr inbounds i8, ptr %830, i64 16
  %834 = icmp eq ptr %832, %833
  br i1 %834, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i983, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i981

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i983: ; preds = %831
  %835 = getelementptr inbounds i8, ptr %830, i64 8
  %836 = load i64, ptr %835, align 8
  %837 = icmp ult i64 %836, 16
  call void @llvm.assume(i1 %837)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i982

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i981: ; preds = %831
  call void @_ZdlPv(ptr noundef %832) #20
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i982

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i982: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i981, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i983
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %830) #17
  call void @_ZdlPv(ptr noundef nonnull %830) #20
  br label %_ZN7testing15AssertionResultD2Ev.exit984

_ZN7testing15AssertionResultD2Ev.exit984:         ; preds = %828, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i982
  store ptr null, ptr %829, align 8
  br i1 %791, label %838, label %2861

838:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit984
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %48) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull @.str.75, ptr noundef nonnull align 1 dereferenceable(1) %48)
          to label %839 unwind label %846

839:                                              ; preds = %838
  invoke void @_ZN3nix8parseURLERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"struct.nix::ParsedURL") align 8 %46, ptr noundef nonnull align 8 dereferenceable(32) %47)
          to label %840 unwind label %848

840:                                              ; preds = %839
  invoke void @_ZN3nix14getNameFromURLB5cxx11ERKNS_9ParsedURLE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional") align 8 %45, ptr noundef nonnull align 8 dereferenceable(248) %46)
          to label %841 unwind label %850

841:                                              ; preds = %840
  invoke void @_ZN7testing8internal8EqHelper7CompareISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEA8_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSL_RKSD_RKSE_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %44, ptr noundef nonnull @.str.73, ptr noundef nonnull @.str.74, ptr noundef nonnull align 8 dereferenceable(40) %45, ptr noundef nonnull align 1 dereferenceable(8) @.str.76)
          to label %842 unwind label %852

842:                                              ; preds = %841
  call void @_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %45) #17
  call void @_ZN3nix9ParsedURLD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %46) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %47) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %48) #17
  %843 = load i8, ptr %44, align 8
  %844 = trunc i8 %843 to i1
  br i1 %844, label %882, label %859

845:                                              ; preds = %_ZN7testing7MessageD2Ev.exit979, %804
  %.pn404.pn = phi { ptr, i32 } [ %.pn404, %_ZN7testing7MessageD2Ev.exit979 ], [ %805, %804 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %37) #17
  br label %2863

846:                                              ; preds = %838
  %847 = landingpad { ptr, i32 }
          cleanup
  br label %856

848:                                              ; preds = %839
  %849 = landingpad { ptr, i32 }
          cleanup
  br label %855

850:                                              ; preds = %840
  %851 = landingpad { ptr, i32 }
          cleanup
  br label %854

852:                                              ; preds = %841
  %853 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %45) #17
  br label %854

854:                                              ; preds = %852, %850
  %.pn407 = phi { ptr, i32 } [ %853, %852 ], [ %851, %850 ]
  call void @_ZN3nix9ParsedURLD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %46) #17
  br label %855

855:                                              ; preds = %854, %848
  %.pn407.pn = phi { ptr, i32 } [ %.pn407, %854 ], [ %849, %848 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %47) #17
  br label %856

856:                                              ; preds = %855, %846
  %.pn407.pn.pn = phi { ptr, i32 } [ %.pn407.pn, %855 ], [ %847, %846 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %48) #17
  br label %2863

857:                                              ; preds = %859
  %858 = landingpad { ptr, i32 }
          cleanup
  br label %889

859:                                              ; preds = %842
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %49)
          to label %860 unwind label %857

860:                                              ; preds = %859
  %861 = getelementptr inbounds i8, ptr %44, i64 8
  %862 = load ptr, ptr %861, align 8
  %.not.i.i985 = icmp eq ptr %862, null
  br i1 %.not.i.i985, label %_ZNK7testing15AssertionResult15failure_messageEv.exit986, label %863

863:                                              ; preds = %860
  %864 = load ptr, ptr %862, align 8
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit986

_ZNK7testing15AssertionResult15failure_messageEv.exit986: ; preds = %863, %860
  %865 = phi ptr [ %864, %863 ], [ @.str.196, %860 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %50, i32 noundef 2, ptr noundef nonnull @.str.52, i32 noundef 15, ptr noundef %865)
          to label %866 unwind label %872

866:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit986
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %50, ptr noundef nonnull align 8 dereferenceable(8) %49)
          to label %867 unwind label %874

867:                                              ; preds = %866
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %50) #17
  %868 = load ptr, ptr %49, align 8
  %.not.i.i987 = icmp eq ptr %868, null
  br i1 %.not.i.i987, label %881, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i988

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i988: ; preds = %867
  %869 = load ptr, ptr %868, align 8
  %870 = getelementptr inbounds i8, ptr %869, i64 8
  %871 = load ptr, ptr %870, align 8
  call void %871(ptr noundef nonnull align 8 dereferenceable(128) %868) #17
  br label %881

872:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit986
  %873 = landingpad { ptr, i32 }
          cleanup
  br label %876

874:                                              ; preds = %866
  %875 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %50) #17
  br label %876

876:                                              ; preds = %874, %872
  %.pn411 = phi { ptr, i32 } [ %875, %874 ], [ %873, %872 ]
  %877 = load ptr, ptr %49, align 8
  %.not.i.i990 = icmp eq ptr %877, null
  br i1 %.not.i.i990, label %_ZN7testing7MessageD2Ev.exit992, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i991

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i991: ; preds = %876
  %878 = load ptr, ptr %877, align 8
  %879 = getelementptr inbounds i8, ptr %878, i64 8
  %880 = load ptr, ptr %879, align 8
  call void %880(ptr noundef nonnull align 8 dereferenceable(128) %877) #17
  br label %_ZN7testing7MessageD2Ev.exit992

_ZN7testing7MessageD2Ev.exit992:                  ; preds = %876, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i991
  store ptr null, ptr %49, align 8
  br label %889

881:                                              ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i988, %867
  store ptr null, ptr %49, align 8
  br label %.sink.split

882:                                              ; preds = %842
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %44) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %55) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef nonnull @.str.79, ptr noundef nonnull align 1 dereferenceable(1) %55)
          to label %883 unwind label %890

883:                                              ; preds = %882
  invoke void @_ZN3nix8parseURLERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"struct.nix::ParsedURL") align 8 %53, ptr noundef nonnull align 8 dereferenceable(32) %54)
          to label %884 unwind label %892

884:                                              ; preds = %883
  invoke void @_ZN3nix14getNameFromURLB5cxx11ERKNS_9ParsedURLE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional") align 8 %52, ptr noundef nonnull align 8 dereferenceable(248) %53)
          to label %885 unwind label %894

885:                                              ; preds = %884
  invoke void @_ZN7testing8internal8EqHelper7CompareISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEA7_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSL_RKSD_RKSE_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %51, ptr noundef nonnull @.str.77, ptr noundef nonnull @.str.78, ptr noundef nonnull align 8 dereferenceable(40) %52, ptr noundef nonnull align 1 dereferenceable(7) @.str.80)
          to label %886 unwind label %896

886:                                              ; preds = %885
  call void @_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %52) #17
  call void @_ZN3nix9ParsedURLD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %53) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %54) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %55) #17
  %887 = load i8, ptr %51, align 8
  %888 = trunc i8 %887 to i1
  br i1 %888, label %926, label %903

889:                                              ; preds = %_ZN7testing7MessageD2Ev.exit992, %857
  %.pn411.pn = phi { ptr, i32 } [ %.pn411, %_ZN7testing7MessageD2Ev.exit992 ], [ %858, %857 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %44) #17
  br label %2863

890:                                              ; preds = %882
  %891 = landingpad { ptr, i32 }
          cleanup
  br label %900

892:                                              ; preds = %883
  %893 = landingpad { ptr, i32 }
          cleanup
  br label %899

894:                                              ; preds = %884
  %895 = landingpad { ptr, i32 }
          cleanup
  br label %898

896:                                              ; preds = %885
  %897 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %52) #17
  br label %898

898:                                              ; preds = %896, %894
  %.pn414 = phi { ptr, i32 } [ %897, %896 ], [ %895, %894 ]
  call void @_ZN3nix9ParsedURLD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %53) #17
  br label %899

899:                                              ; preds = %898, %892
  %.pn414.pn = phi { ptr, i32 } [ %.pn414, %898 ], [ %893, %892 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %54) #17
  br label %900

900:                                              ; preds = %899, %890
  %.pn414.pn.pn = phi { ptr, i32 } [ %.pn414.pn, %899 ], [ %891, %890 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %55) #17
  br label %2863

901:                                              ; preds = %903
  %902 = landingpad { ptr, i32 }
          cleanup
  br label %933

903:                                              ; preds = %886
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %56)
          to label %904 unwind label %901

904:                                              ; preds = %903
  %905 = getelementptr inbounds i8, ptr %51, i64 8
  %906 = load ptr, ptr %905, align 8
  %.not.i.i993 = icmp eq ptr %906, null
  br i1 %.not.i.i993, label %_ZNK7testing15AssertionResult15failure_messageEv.exit994, label %907

907:                                              ; preds = %904
  %908 = load ptr, ptr %906, align 8
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit994

_ZNK7testing15AssertionResult15failure_messageEv.exit994: ; preds = %907, %904
  %909 = phi ptr [ %908, %907 ], [ @.str.196, %904 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %57, i32 noundef 2, ptr noundef nonnull @.str.52, i32 noundef 16, ptr noundef %909)
          to label %910 unwind label %916

910:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit994
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %57, ptr noundef nonnull align 8 dereferenceable(8) %56)
          to label %911 unwind label %918

911:                                              ; preds = %910
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %57) #17
  %912 = load ptr, ptr %56, align 8
  %.not.i.i995 = icmp eq ptr %912, null
  br i1 %.not.i.i995, label %925, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i996

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i996: ; preds = %911
  %913 = load ptr, ptr %912, align 8
  %914 = getelementptr inbounds i8, ptr %913, i64 8
  %915 = load ptr, ptr %914, align 8
  call void %915(ptr noundef nonnull align 8 dereferenceable(128) %912) #17
  br label %925

916:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit994
  %917 = landingpad { ptr, i32 }
          cleanup
  br label %920

918:                                              ; preds = %910
  %919 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %57) #17
  br label %920

920:                                              ; preds = %918, %916
  %.pn418 = phi { ptr, i32 } [ %919, %918 ], [ %917, %916 ]
  %921 = load ptr, ptr %56, align 8
  %.not.i.i998 = icmp eq ptr %921, null
  br i1 %.not.i.i998, label %_ZN7testing7MessageD2Ev.exit1000, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i999

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i999: ; preds = %920
  %922 = load ptr, ptr %921, align 8
  %923 = getelementptr inbounds i8, ptr %922, i64 8
  %924 = load ptr, ptr %923, align 8
  call void %924(ptr noundef nonnull align 8 dereferenceable(128) %921) #17
  br label %_ZN7testing7MessageD2Ev.exit1000

_ZN7testing7MessageD2Ev.exit1000:                 ; preds = %920, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i999
  store ptr null, ptr %56, align 8
  br label %933

925:                                              ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i996, %911
  store ptr null, ptr %56, align 8
  br label %.sink.split

926:                                              ; preds = %886
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %51) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %62) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %61, ptr noundef nonnull @.str.82, ptr noundef nonnull align 1 dereferenceable(1) %62)
          to label %927 unwind label %934

927:                                              ; preds = %926
  invoke void @_ZN3nix8parseURLERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"struct.nix::ParsedURL") align 8 %60, ptr noundef nonnull align 8 dereferenceable(32) %61)
          to label %928 unwind label %936

928:                                              ; preds = %927
  invoke void @_ZN3nix14getNameFromURLB5cxx11ERKNS_9ParsedURLE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional") align 8 %59, ptr noundef nonnull align 8 dereferenceable(248) %60)
          to label %929 unwind label %938

929:                                              ; preds = %928
  invoke void @_ZN7testing8internal8EqHelper7CompareISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEA7_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSL_RKSD_RKSE_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %58, ptr noundef nonnull @.str.81, ptr noundef nonnull @.str.78, ptr noundef nonnull align 8 dereferenceable(40) %59, ptr noundef nonnull align 1 dereferenceable(7) @.str.80)
          to label %930 unwind label %940

930:                                              ; preds = %929
  call void @_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %59) #17
  call void @_ZN3nix9ParsedURLD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %60) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %61) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %62) #17
  %931 = load i8, ptr %58, align 8
  %932 = trunc i8 %931 to i1
  br i1 %932, label %970, label %947

933:                                              ; preds = %_ZN7testing7MessageD2Ev.exit1000, %901
  %.pn418.pn = phi { ptr, i32 } [ %.pn418, %_ZN7testing7MessageD2Ev.exit1000 ], [ %902, %901 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %51) #17
  br label %2863

934:                                              ; preds = %926
  %935 = landingpad { ptr, i32 }
          cleanup
  br label %944

936:                                              ; preds = %927
  %937 = landingpad { ptr, i32 }
          cleanup
  br label %943

938:                                              ; preds = %928
  %939 = landingpad { ptr, i32 }
          cleanup
  br label %942

940:                                              ; preds = %929
  %941 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %59) #17
  br label %942

942:                                              ; preds = %940, %938
  %.pn421 = phi { ptr, i32 } [ %941, %940 ], [ %939, %938 ]
  call void @_ZN3nix9ParsedURLD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %60) #17
  br label %943

943:                                              ; preds = %942, %936
  %.pn421.pn = phi { ptr, i32 } [ %.pn421, %942 ], [ %937, %936 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %61) #17
  br label %944

944:                                              ; preds = %943, %934
  %.pn421.pn.pn = phi { ptr, i32 } [ %.pn421.pn, %943 ], [ %935, %934 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %62) #17
  br label %2863

945:                                              ; preds = %947
  %946 = landingpad { ptr, i32 }
          cleanup
  br label %977

947:                                              ; preds = %930
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %63)
          to label %948 unwind label %945

948:                                              ; preds = %947
  %949 = getelementptr inbounds i8, ptr %58, i64 8
  %950 = load ptr, ptr %949, align 8
  %.not.i.i1001 = icmp eq ptr %950, null
  br i1 %.not.i.i1001, label %_ZNK7testing15AssertionResult15failure_messageEv.exit1002, label %951

951:                                              ; preds = %948
  %952 = load ptr, ptr %950, align 8
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit1002

_ZNK7testing15AssertionResult15failure_messageEv.exit1002: ; preds = %951, %948
  %953 = phi ptr [ %952, %951 ], [ @.str.196, %948 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %64, i32 noundef 2, ptr noundef nonnull @.str.52, i32 noundef 17, ptr noundef %953)
          to label %954 unwind label %960

954:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit1002
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %64, ptr noundef nonnull align 8 dereferenceable(8) %63)
          to label %955 unwind label %962

955:                                              ; preds = %954
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %64) #17
  %956 = load ptr, ptr %63, align 8
  %.not.i.i1003 = icmp eq ptr %956, null
  br i1 %.not.i.i1003, label %969, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1004

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1004: ; preds = %955
  %957 = load ptr, ptr %956, align 8
  %958 = getelementptr inbounds i8, ptr %957, i64 8
  %959 = load ptr, ptr %958, align 8
  call void %959(ptr noundef nonnull align 8 dereferenceable(128) %956) #17
  br label %969

960:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit1002
  %961 = landingpad { ptr, i32 }
          cleanup
  br label %964

962:                                              ; preds = %954
  %963 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %64) #17
  br label %964

964:                                              ; preds = %962, %960
  %.pn425 = phi { ptr, i32 } [ %963, %962 ], [ %961, %960 ]
  %965 = load ptr, ptr %63, align 8
  %.not.i.i1006 = icmp eq ptr %965, null
  br i1 %.not.i.i1006, label %_ZN7testing7MessageD2Ev.exit1008, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1007

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1007: ; preds = %964
  %966 = load ptr, ptr %965, align 8
  %967 = getelementptr inbounds i8, ptr %966, i64 8
  %968 = load ptr, ptr %967, align 8
  call void %968(ptr noundef nonnull align 8 dereferenceable(128) %965) #17
  br label %_ZN7testing7MessageD2Ev.exit1008

_ZN7testing7MessageD2Ev.exit1008:                 ; preds = %964, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1007
  store ptr null, ptr %63, align 8
  br label %977

969:                                              ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1004, %955
  store ptr null, ptr %63, align 8
  br label %.sink.split

970:                                              ; preds = %930
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %58) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %69) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %68, ptr noundef nonnull @.str.84, ptr noundef nonnull align 1 dereferenceable(1) %69)
          to label %971 unwind label %978

971:                                              ; preds = %970
  invoke void @_ZN3nix8parseURLERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"struct.nix::ParsedURL") align 8 %67, ptr noundef nonnull align 8 dereferenceable(32) %68)
          to label %972 unwind label %980

972:                                              ; preds = %971
  invoke void @_ZN3nix14getNameFromURLB5cxx11ERKNS_9ParsedURLE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional") align 8 %66, ptr noundef nonnull align 8 dereferenceable(248) %67)
          to label %973 unwind label %982

973:                                              ; preds = %972
  invoke void @_ZN7testing8internal8EqHelper7CompareISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEA6_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSL_RKSD_RKSE_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %65, ptr noundef nonnull @.str.83, ptr noundef nonnull @.str.58, ptr noundef nonnull align 8 dereferenceable(40) %66, ptr noundef nonnull align 1 dereferenceable(6) @.str.60)
          to label %974 unwind label %984

974:                                              ; preds = %973
  call void @_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %66) #17
  call void @_ZN3nix9ParsedURLD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %67) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %68) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %69) #17
  %975 = load i8, ptr %65, align 8
  %976 = trunc i8 %975 to i1
  br i1 %976, label %1014, label %991

977:                                              ; preds = %_ZN7testing7MessageD2Ev.exit1008, %945
  %.pn425.pn = phi { ptr, i32 } [ %.pn425, %_ZN7testing7MessageD2Ev.exit1008 ], [ %946, %945 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %58) #17
  br label %2863

978:                                              ; preds = %970
  %979 = landingpad { ptr, i32 }
          cleanup
  br label %988

980:                                              ; preds = %971
  %981 = landingpad { ptr, i32 }
          cleanup
  br label %987

982:                                              ; preds = %972
  %983 = landingpad { ptr, i32 }
          cleanup
  br label %986

984:                                              ; preds = %973
  %985 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %66) #17
  br label %986

986:                                              ; preds = %984, %982
  %.pn428 = phi { ptr, i32 } [ %985, %984 ], [ %983, %982 ]
  call void @_ZN3nix9ParsedURLD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %67) #17
  br label %987

987:                                              ; preds = %986, %980
  %.pn428.pn = phi { ptr, i32 } [ %.pn428, %986 ], [ %981, %980 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %68) #17
  br label %988

988:                                              ; preds = %987, %978
  %.pn428.pn.pn = phi { ptr, i32 } [ %.pn428.pn, %987 ], [ %979, %978 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %69) #17
  br label %2863

989:                                              ; preds = %991
  %990 = landingpad { ptr, i32 }
          cleanup
  br label %1021

991:                                              ; preds = %974
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %70)
          to label %992 unwind label %989

992:                                              ; preds = %991
  %993 = getelementptr inbounds i8, ptr %65, i64 8
  %994 = load ptr, ptr %993, align 8
  %.not.i.i1009 = icmp eq ptr %994, null
  br i1 %.not.i.i1009, label %_ZNK7testing15AssertionResult15failure_messageEv.exit1010, label %995

995:                                              ; preds = %992
  %996 = load ptr, ptr %994, align 8
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit1010

_ZNK7testing15AssertionResult15failure_messageEv.exit1010: ; preds = %995, %992
  %997 = phi ptr [ %996, %995 ], [ @.str.196, %992 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %71, i32 noundef 2, ptr noundef nonnull @.str.52, i32 noundef 19, ptr noundef %997)
          to label %998 unwind label %1004

998:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit1010
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %71, ptr noundef nonnull align 8 dereferenceable(8) %70)
          to label %999 unwind label %1006

999:                                              ; preds = %998
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %71) #17
  %1000 = load ptr, ptr %70, align 8
  %.not.i.i1011 = icmp eq ptr %1000, null
  br i1 %.not.i.i1011, label %1013, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1012

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1012: ; preds = %999
  %1001 = load ptr, ptr %1000, align 8
  %1002 = getelementptr inbounds i8, ptr %1001, i64 8
  %1003 = load ptr, ptr %1002, align 8
  call void %1003(ptr noundef nonnull align 8 dereferenceable(128) %1000) #17
  br label %1013

1004:                                             ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit1010
  %1005 = landingpad { ptr, i32 }
          cleanup
  br label %1008

1006:                                             ; preds = %998
  %1007 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %71) #17
  br label %1008

1008:                                             ; preds = %1006, %1004
  %.pn432 = phi { ptr, i32 } [ %1007, %1006 ], [ %1005, %1004 ]
  %1009 = load ptr, ptr %70, align 8
  %.not.i.i1014 = icmp eq ptr %1009, null
  br i1 %.not.i.i1014, label %_ZN7testing7MessageD2Ev.exit1016, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1015

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1015: ; preds = %1008
  %1010 = load ptr, ptr %1009, align 8
  %1011 = getelementptr inbounds i8, ptr %1010, i64 8
  %1012 = load ptr, ptr %1011, align 8
  call void %1012(ptr noundef nonnull align 8 dereferenceable(128) %1009) #17
  br label %_ZN7testing7MessageD2Ev.exit1016

_ZN7testing7MessageD2Ev.exit1016:                 ; preds = %1008, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1015
  store ptr null, ptr %70, align 8
  br label %1021

1013:                                             ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1012, %999
  store ptr null, ptr %70, align 8
  br label %.sink.split

1014:                                             ; preds = %974
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %65) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %76) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %75, ptr noundef nonnull @.str.86, ptr noundef nonnull align 1 dereferenceable(1) %76)
          to label %1015 unwind label %1022

1015:                                             ; preds = %1014
  invoke void @_ZN3nix8parseURLERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"struct.nix::ParsedURL") align 8 %74, ptr noundef nonnull align 8 dereferenceable(32) %75)
          to label %1016 unwind label %1024

1016:                                             ; preds = %1015
  invoke void @_ZN3nix14getNameFromURLB5cxx11ERKNS_9ParsedURLE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional") align 8 %73, ptr noundef nonnull align 8 dereferenceable(248) %74)
          to label %1017 unwind label %1026

1017:                                             ; preds = %1016
  invoke void @_ZN7testing8internal8EqHelper7CompareISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEA6_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSL_RKSD_RKSE_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %72, ptr noundef nonnull @.str.85, ptr noundef nonnull @.str.58, ptr noundef nonnull align 8 dereferenceable(40) %73, ptr noundef nonnull align 1 dereferenceable(6) @.str.60)
          to label %1018 unwind label %1028

1018:                                             ; preds = %1017
  call void @_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %73) #17
  call void @_ZN3nix9ParsedURLD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %74) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %75) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %76) #17
  %1019 = load i8, ptr %72, align 8
  %1020 = trunc i8 %1019 to i1
  br i1 %1020, label %1058, label %1035

1021:                                             ; preds = %_ZN7testing7MessageD2Ev.exit1016, %989
  %.pn432.pn = phi { ptr, i32 } [ %.pn432, %_ZN7testing7MessageD2Ev.exit1016 ], [ %990, %989 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %65) #17
  br label %2863

1022:                                             ; preds = %1014
  %1023 = landingpad { ptr, i32 }
          cleanup
  br label %1032

1024:                                             ; preds = %1015
  %1025 = landingpad { ptr, i32 }
          cleanup
  br label %1031

1026:                                             ; preds = %1016
  %1027 = landingpad { ptr, i32 }
          cleanup
  br label %1030

1028:                                             ; preds = %1017
  %1029 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %73) #17
  br label %1030

1030:                                             ; preds = %1028, %1026
  %.pn435 = phi { ptr, i32 } [ %1029, %1028 ], [ %1027, %1026 ]
  call void @_ZN3nix9ParsedURLD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %74) #17
  br label %1031

1031:                                             ; preds = %1030, %1024
  %.pn435.pn = phi { ptr, i32 } [ %.pn435, %1030 ], [ %1025, %1024 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %75) #17
  br label %1032

1032:                                             ; preds = %1031, %1022
  %.pn435.pn.pn = phi { ptr, i32 } [ %.pn435.pn, %1031 ], [ %1023, %1022 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %76) #17
  br label %2863

1033:                                             ; preds = %1035
  %1034 = landingpad { ptr, i32 }
          cleanup
  br label %1065

1035:                                             ; preds = %1018
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %77)
          to label %1036 unwind label %1033

1036:                                             ; preds = %1035
  %1037 = getelementptr inbounds i8, ptr %72, i64 8
  %1038 = load ptr, ptr %1037, align 8
  %.not.i.i1017 = icmp eq ptr %1038, null
  br i1 %.not.i.i1017, label %_ZNK7testing15AssertionResult15failure_messageEv.exit1018, label %1039

1039:                                             ; preds = %1036
  %1040 = load ptr, ptr %1038, align 8
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit1018

_ZNK7testing15AssertionResult15failure_messageEv.exit1018: ; preds = %1039, %1036
  %1041 = phi ptr [ %1040, %1039 ], [ @.str.196, %1036 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %78, i32 noundef 2, ptr noundef nonnull @.str.52, i32 noundef 20, ptr noundef %1041)
          to label %1042 unwind label %1048

1042:                                             ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit1018
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %78, ptr noundef nonnull align 8 dereferenceable(8) %77)
          to label %1043 unwind label %1050

1043:                                             ; preds = %1042
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %78) #17
  %1044 = load ptr, ptr %77, align 8
  %.not.i.i1019 = icmp eq ptr %1044, null
  br i1 %.not.i.i1019, label %1057, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1020

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1020: ; preds = %1043
  %1045 = load ptr, ptr %1044, align 8
  %1046 = getelementptr inbounds i8, ptr %1045, i64 8
  %1047 = load ptr, ptr %1046, align 8
  call void %1047(ptr noundef nonnull align 8 dereferenceable(128) %1044) #17
  br label %1057

1048:                                             ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit1018
  %1049 = landingpad { ptr, i32 }
          cleanup
  br label %1052

1050:                                             ; preds = %1042
  %1051 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %78) #17
  br label %1052

1052:                                             ; preds = %1050, %1048
  %.pn439 = phi { ptr, i32 } [ %1051, %1050 ], [ %1049, %1048 ]
  %1053 = load ptr, ptr %77, align 8
  %.not.i.i1022 = icmp eq ptr %1053, null
  br i1 %.not.i.i1022, label %_ZN7testing7MessageD2Ev.exit1024, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1023

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1023: ; preds = %1052
  %1054 = load ptr, ptr %1053, align 8
  %1055 = getelementptr inbounds i8, ptr %1054, i64 8
  %1056 = load ptr, ptr %1055, align 8
  call void %1056(ptr noundef nonnull align 8 dereferenceable(128) %1053) #17
  br label %_ZN7testing7MessageD2Ev.exit1024

_ZN7testing7MessageD2Ev.exit1024:                 ; preds = %1052, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1023
  store ptr null, ptr %77, align 8
  br label %1065

1057:                                             ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1020, %1043
  store ptr null, ptr %77, align 8
  br label %.sink.split

1058:                                             ; preds = %1018
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %72) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %83) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %82, ptr noundef nonnull @.str.89, ptr noundef nonnull align 1 dereferenceable(1) %83)
          to label %1059 unwind label %1066

1059:                                             ; preds = %1058
  invoke void @_ZN3nix8parseURLERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"struct.nix::ParsedURL") align 8 %81, ptr noundef nonnull align 8 dereferenceable(32) %82)
          to label %1060 unwind label %1068

1060:                                             ; preds = %1059
  invoke void @_ZN3nix14getNameFromURLB5cxx11ERKNS_9ParsedURLE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional") align 8 %80, ptr noundef nonnull align 8 dereferenceable(248) %81)
          to label %1061 unwind label %1070

1061:                                             ; preds = %1060
  invoke void @_ZN7testing8internal8EqHelper7CompareISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEA4_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSL_RKSD_RKSE_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %79, ptr noundef nonnull @.str.87, ptr noundef nonnull @.str.88, ptr noundef nonnull align 8 dereferenceable(40) %80, ptr noundef nonnull align 1 dereferenceable(4) @.str.90)
          to label %1062 unwind label %1072

1062:                                             ; preds = %1061
  call void @_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %80) #17
  call void @_ZN3nix9ParsedURLD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %81) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %82) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %83) #17
  %1063 = load i8, ptr %79, align 8
  %1064 = trunc i8 %1063 to i1
  br i1 %1064, label %1102, label %1079

1065:                                             ; preds = %_ZN7testing7MessageD2Ev.exit1024, %1033
  %.pn439.pn = phi { ptr, i32 } [ %.pn439, %_ZN7testing7MessageD2Ev.exit1024 ], [ %1034, %1033 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %72) #17
  br label %2863

1066:                                             ; preds = %1058
  %1067 = landingpad { ptr, i32 }
          cleanup
  br label %1076

1068:                                             ; preds = %1059
  %1069 = landingpad { ptr, i32 }
          cleanup
  br label %1075

1070:                                             ; preds = %1060
  %1071 = landingpad { ptr, i32 }
          cleanup
  br label %1074

1072:                                             ; preds = %1061
  %1073 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %80) #17
  br label %1074

1074:                                             ; preds = %1072, %1070
  %.pn442 = phi { ptr, i32 } [ %1073, %1072 ], [ %1071, %1070 ]
  call void @_ZN3nix9ParsedURLD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %81) #17
  br label %1075

1075:                                             ; preds = %1074, %1068
  %.pn442.pn = phi { ptr, i32 } [ %.pn442, %1074 ], [ %1069, %1068 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %82) #17
  br label %1076

1076:                                             ; preds = %1075, %1066
  %.pn442.pn.pn = phi { ptr, i32 } [ %.pn442.pn, %1075 ], [ %1067, %1066 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %83) #17
  br label %2863

1077:                                             ; preds = %1079
  %1078 = landingpad { ptr, i32 }
          cleanup
  br label %1109

1079:                                             ; preds = %1062
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %84)
          to label %1080 unwind label %1077

1080:                                             ; preds = %1079
  %1081 = getelementptr inbounds i8, ptr %79, i64 8
  %1082 = load ptr, ptr %1081, align 8
  %.not.i.i1025 = icmp eq ptr %1082, null
  br i1 %.not.i.i1025, label %_ZNK7testing15AssertionResult15failure_messageEv.exit1026, label %1083

1083:                                             ; preds = %1080
  %1084 = load ptr, ptr %1082, align 8
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit1026

_ZNK7testing15AssertionResult15failure_messageEv.exit1026: ; preds = %1083, %1080
  %1085 = phi ptr [ %1084, %1083 ], [ @.str.196, %1080 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %85, i32 noundef 2, ptr noundef nonnull @.str.52, i32 noundef 21, ptr noundef %1085)
          to label %1086 unwind label %1092

1086:                                             ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit1026
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %85, ptr noundef nonnull align 8 dereferenceable(8) %84)
          to label %1087 unwind label %1094

1087:                                             ; preds = %1086
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %85) #17
  %1088 = load ptr, ptr %84, align 8
  %.not.i.i1027 = icmp eq ptr %1088, null
  br i1 %.not.i.i1027, label %1101, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1028

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1028: ; preds = %1087
  %1089 = load ptr, ptr %1088, align 8
  %1090 = getelementptr inbounds i8, ptr %1089, i64 8
  %1091 = load ptr, ptr %1090, align 8
  call void %1091(ptr noundef nonnull align 8 dereferenceable(128) %1088) #17
  br label %1101

1092:                                             ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit1026
  %1093 = landingpad { ptr, i32 }
          cleanup
  br label %1096

1094:                                             ; preds = %1086
  %1095 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %85) #17
  br label %1096

1096:                                             ; preds = %1094, %1092
  %.pn446 = phi { ptr, i32 } [ %1095, %1094 ], [ %1093, %1092 ]
  %1097 = load ptr, ptr %84, align 8
  %.not.i.i1030 = icmp eq ptr %1097, null
  br i1 %.not.i.i1030, label %_ZN7testing7MessageD2Ev.exit1032, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1031

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1031: ; preds = %1096
  %1098 = load ptr, ptr %1097, align 8
  %1099 = getelementptr inbounds i8, ptr %1098, i64 8
  %1100 = load ptr, ptr %1099, align 8
  call void %1100(ptr noundef nonnull align 8 dereferenceable(128) %1097) #17
  br label %_ZN7testing7MessageD2Ev.exit1032

_ZN7testing7MessageD2Ev.exit1032:                 ; preds = %1096, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1031
  store ptr null, ptr %84, align 8
  br label %1109

1101:                                             ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1028, %1087
  store ptr null, ptr %84, align 8
  br label %.sink.split

1102:                                             ; preds = %1062
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %79) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %90) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %89, ptr noundef nonnull @.str.92, ptr noundef nonnull align 1 dereferenceable(1) %90)
          to label %1103 unwind label %1110

1103:                                             ; preds = %1102
  invoke void @_ZN3nix8parseURLERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"struct.nix::ParsedURL") align 8 %88, ptr noundef nonnull align 8 dereferenceable(32) %89)
          to label %1104 unwind label %1112

1104:                                             ; preds = %1103
  invoke void @_ZN3nix14getNameFromURLB5cxx11ERKNS_9ParsedURLE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional") align 8 %87, ptr noundef nonnull align 8 dereferenceable(248) %88)
          to label %1105 unwind label %1114

1105:                                             ; preds = %1104
  invoke void @_ZN7testing8internal8EqHelper7CompareISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEA4_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSL_RKSD_RKSE_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %86, ptr noundef nonnull @.str.91, ptr noundef nonnull @.str.88, ptr noundef nonnull align 8 dereferenceable(40) %87, ptr noundef nonnull align 1 dereferenceable(4) @.str.90)
          to label %1106 unwind label %1116

1106:                                             ; preds = %1105
  call void @_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %87) #17
  call void @_ZN3nix9ParsedURLD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %88) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %89) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %90) #17
  %1107 = load i8, ptr %86, align 8
  %1108 = trunc i8 %1107 to i1
  br i1 %1108, label %1146, label %1123

1109:                                             ; preds = %_ZN7testing7MessageD2Ev.exit1032, %1077
  %.pn446.pn = phi { ptr, i32 } [ %.pn446, %_ZN7testing7MessageD2Ev.exit1032 ], [ %1078, %1077 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %79) #17
  br label %2863

1110:                                             ; preds = %1102
  %1111 = landingpad { ptr, i32 }
          cleanup
  br label %1120

1112:                                             ; preds = %1103
  %1113 = landingpad { ptr, i32 }
          cleanup
  br label %1119

1114:                                             ; preds = %1104
  %1115 = landingpad { ptr, i32 }
          cleanup
  br label %1118

1116:                                             ; preds = %1105
  %1117 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %87) #17
  br label %1118

1118:                                             ; preds = %1116, %1114
  %.pn449 = phi { ptr, i32 } [ %1117, %1116 ], [ %1115, %1114 ]
  call void @_ZN3nix9ParsedURLD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %88) #17
  br label %1119

1119:                                             ; preds = %1118, %1112
  %.pn449.pn = phi { ptr, i32 } [ %.pn449, %1118 ], [ %1113, %1112 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %89) #17
  br label %1120

1120:                                             ; preds = %1119, %1110
  %.pn449.pn.pn = phi { ptr, i32 } [ %.pn449.pn, %1119 ], [ %1111, %1110 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %90) #17
  br label %2863

1121:                                             ; preds = %1123
  %1122 = landingpad { ptr, i32 }
          cleanup
  br label %1153

1123:                                             ; preds = %1106
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %91)
          to label %1124 unwind label %1121

1124:                                             ; preds = %1123
  %1125 = getelementptr inbounds i8, ptr %86, i64 8
  %1126 = load ptr, ptr %1125, align 8
  %.not.i.i1033 = icmp eq ptr %1126, null
  br i1 %.not.i.i1033, label %_ZNK7testing15AssertionResult15failure_messageEv.exit1034, label %1127

1127:                                             ; preds = %1124
  %1128 = load ptr, ptr %1126, align 8
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit1034

_ZNK7testing15AssertionResult15failure_messageEv.exit1034: ; preds = %1127, %1124
  %1129 = phi ptr [ %1128, %1127 ], [ @.str.196, %1124 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %92, i32 noundef 2, ptr noundef nonnull @.str.52, i32 noundef 22, ptr noundef %1129)
          to label %1130 unwind label %1136

1130:                                             ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit1034
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %92, ptr noundef nonnull align 8 dereferenceable(8) %91)
          to label %1131 unwind label %1138

1131:                                             ; preds = %1130
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %92) #17
  %1132 = load ptr, ptr %91, align 8
  %.not.i.i1035 = icmp eq ptr %1132, null
  br i1 %.not.i.i1035, label %1145, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1036

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1036: ; preds = %1131
  %1133 = load ptr, ptr %1132, align 8
  %1134 = getelementptr inbounds i8, ptr %1133, i64 8
  %1135 = load ptr, ptr %1134, align 8
  call void %1135(ptr noundef nonnull align 8 dereferenceable(128) %1132) #17
  br label %1145

1136:                                             ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit1034
  %1137 = landingpad { ptr, i32 }
          cleanup
  br label %1140

1138:                                             ; preds = %1130
  %1139 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %92) #17
  br label %1140

1140:                                             ; preds = %1138, %1136
  %.pn453 = phi { ptr, i32 } [ %1139, %1138 ], [ %1137, %1136 ]
  %1141 = load ptr, ptr %91, align 8
  %.not.i.i1038 = icmp eq ptr %1141, null
  br i1 %.not.i.i1038, label %_ZN7testing7MessageD2Ev.exit1040, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1039

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1039: ; preds = %1140
  %1142 = load ptr, ptr %1141, align 8
  %1143 = getelementptr inbounds i8, ptr %1142, i64 8
  %1144 = load ptr, ptr %1143, align 8
  call void %1144(ptr noundef nonnull align 8 dereferenceable(128) %1141) #17
  br label %_ZN7testing7MessageD2Ev.exit1040

_ZN7testing7MessageD2Ev.exit1040:                 ; preds = %1140, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1039
  store ptr null, ptr %91, align 8
  br label %1153

1145:                                             ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1036, %1131
  store ptr null, ptr %91, align 8
  br label %.sink.split

1146:                                             ; preds = %1106
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %86) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %97) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %96, ptr noundef nonnull @.str.94, ptr noundef nonnull align 1 dereferenceable(1) %97)
          to label %1147 unwind label %1154

1147:                                             ; preds = %1146
  invoke void @_ZN3nix8parseURLERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"struct.nix::ParsedURL") align 8 %95, ptr noundef nonnull align 8 dereferenceable(32) %96)
          to label %1148 unwind label %1156

1148:                                             ; preds = %1147
  invoke void @_ZN3nix14getNameFromURLB5cxx11ERKNS_9ParsedURLE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional") align 8 %94, ptr noundef nonnull align 8 dereferenceable(248) %95)
          to label %1149 unwind label %1158

1149:                                             ; preds = %1148
  invoke void @_ZN7testing8internal8EqHelper7CompareISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEA4_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSL_RKSD_RKSE_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %93, ptr noundef nonnull @.str.93, ptr noundef nonnull @.str.88, ptr noundef nonnull align 8 dereferenceable(40) %94, ptr noundef nonnull align 1 dereferenceable(4) @.str.90)
          to label %1150 unwind label %1160

1150:                                             ; preds = %1149
  call void @_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %94) #17
  call void @_ZN3nix9ParsedURLD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %95) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %96) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %97) #17
  %1151 = load i8, ptr %93, align 8
  %1152 = trunc i8 %1151 to i1
  br i1 %1152, label %1190, label %1167

1153:                                             ; preds = %_ZN7testing7MessageD2Ev.exit1040, %1121
  %.pn453.pn = phi { ptr, i32 } [ %.pn453, %_ZN7testing7MessageD2Ev.exit1040 ], [ %1122, %1121 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %86) #17
  br label %2863

1154:                                             ; preds = %1146
  %1155 = landingpad { ptr, i32 }
          cleanup
  br label %1164

1156:                                             ; preds = %1147
  %1157 = landingpad { ptr, i32 }
          cleanup
  br label %1163

1158:                                             ; preds = %1148
  %1159 = landingpad { ptr, i32 }
          cleanup
  br label %1162

1160:                                             ; preds = %1149
  %1161 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %94) #17
  br label %1162

1162:                                             ; preds = %1160, %1158
  %.pn456 = phi { ptr, i32 } [ %1161, %1160 ], [ %1159, %1158 ]
  call void @_ZN3nix9ParsedURLD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %95) #17
  br label %1163

1163:                                             ; preds = %1162, %1156
  %.pn456.pn = phi { ptr, i32 } [ %.pn456, %1162 ], [ %1157, %1156 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %96) #17
  br label %1164

1164:                                             ; preds = %1163, %1154
  %.pn456.pn.pn = phi { ptr, i32 } [ %.pn456.pn, %1163 ], [ %1155, %1154 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %97) #17
  br label %2863

1165:                                             ; preds = %1167
  %1166 = landingpad { ptr, i32 }
          cleanup
  br label %1197

1167:                                             ; preds = %1150
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %98)
          to label %1168 unwind label %1165

1168:                                             ; preds = %1167
  %1169 = getelementptr inbounds i8, ptr %93, i64 8
  %1170 = load ptr, ptr %1169, align 8
  %.not.i.i1041 = icmp eq ptr %1170, null
  br i1 %.not.i.i1041, label %_ZNK7testing15AssertionResult15failure_messageEv.exit1042, label %1171

1171:                                             ; preds = %1168
  %1172 = load ptr, ptr %1170, align 8
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit1042

_ZNK7testing15AssertionResult15failure_messageEv.exit1042: ; preds = %1171, %1168
  %1173 = phi ptr [ %1172, %1171 ], [ @.str.196, %1168 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %99, i32 noundef 2, ptr noundef nonnull @.str.52, i32 noundef 23, ptr noundef %1173)
          to label %1174 unwind label %1180

1174:                                             ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit1042
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %99, ptr noundef nonnull align 8 dereferenceable(8) %98)
          to label %1175 unwind label %1182

1175:                                             ; preds = %1174
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %99) #17
  %1176 = load ptr, ptr %98, align 8
  %.not.i.i1043 = icmp eq ptr %1176, null
  br i1 %.not.i.i1043, label %1189, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1044

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1044: ; preds = %1175
  %1177 = load ptr, ptr %1176, align 8
  %1178 = getelementptr inbounds i8, ptr %1177, i64 8
  %1179 = load ptr, ptr %1178, align 8
  call void %1179(ptr noundef nonnull align 8 dereferenceable(128) %1176) #17
  br label %1189

1180:                                             ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit1042
  %1181 = landingpad { ptr, i32 }
          cleanup
  br label %1184

1182:                                             ; preds = %1174
  %1183 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %99) #17
  br label %1184

1184:                                             ; preds = %1182, %1180
  %.pn460 = phi { ptr, i32 } [ %1183, %1182 ], [ %1181, %1180 ]
  %1185 = load ptr, ptr %98, align 8
  %.not.i.i1046 = icmp eq ptr %1185, null
  br i1 %.not.i.i1046, label %_ZN7testing7MessageD2Ev.exit1048, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1047

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1047: ; preds = %1184
  %1186 = load ptr, ptr %1185, align 8
  %1187 = getelementptr inbounds i8, ptr %1186, i64 8
  %1188 = load ptr, ptr %1187, align 8
  call void %1188(ptr noundef nonnull align 8 dereferenceable(128) %1185) #17
  br label %_ZN7testing7MessageD2Ev.exit1048

_ZN7testing7MessageD2Ev.exit1048:                 ; preds = %1184, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1047
  store ptr null, ptr %98, align 8
  br label %1197

1189:                                             ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1044, %1175
  store ptr null, ptr %98, align 8
  br label %.sink.split

1190:                                             ; preds = %1150
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %93) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %104) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %103, ptr noundef nonnull @.str.97, ptr noundef nonnull align 1 dereferenceable(1) %104)
          to label %1191 unwind label %1198

1191:                                             ; preds = %1190
  invoke void @_ZN3nix8parseURLERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"struct.nix::ParsedURL") align 8 %102, ptr noundef nonnull align 8 dereferenceable(32) %103)
          to label %1192 unwind label %1200

1192:                                             ; preds = %1191
  invoke void @_ZN3nix14getNameFromURLB5cxx11ERKNS_9ParsedURLE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional") align 8 %101, ptr noundef nonnull align 8 dereferenceable(248) %102)
          to label %1193 unwind label %1202

1193:                                             ; preds = %1192
  invoke void @_ZN7testing8internal8EqHelper7CompareISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEA7_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSL_RKSD_RKSE_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %100, ptr noundef nonnull @.str.95, ptr noundef nonnull @.str.96, ptr noundef nonnull align 8 dereferenceable(40) %101, ptr noundef nonnull align 1 dereferenceable(7) @.str.98)
          to label %1194 unwind label %1204

1194:                                             ; preds = %1193
  call void @_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %101) #17
  call void @_ZN3nix9ParsedURLD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %102) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %103) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %104) #17
  %1195 = load i8, ptr %100, align 8
  %1196 = trunc i8 %1195 to i1
  br i1 %1196, label %1234, label %1211

1197:                                             ; preds = %_ZN7testing7MessageD2Ev.exit1048, %1165
  %.pn460.pn = phi { ptr, i32 } [ %.pn460, %_ZN7testing7MessageD2Ev.exit1048 ], [ %1166, %1165 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %93) #17
  br label %2863

1198:                                             ; preds = %1190
  %1199 = landingpad { ptr, i32 }
          cleanup
  br label %1208

1200:                                             ; preds = %1191
  %1201 = landingpad { ptr, i32 }
          cleanup
  br label %1207

1202:                                             ; preds = %1192
  %1203 = landingpad { ptr, i32 }
          cleanup
  br label %1206

1204:                                             ; preds = %1193
  %1205 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %101) #17
  br label %1206

1206:                                             ; preds = %1204, %1202
  %.pn463 = phi { ptr, i32 } [ %1205, %1204 ], [ %1203, %1202 ]
  call void @_ZN3nix9ParsedURLD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %102) #17
  br label %1207

1207:                                             ; preds = %1206, %1200
  %.pn463.pn = phi { ptr, i32 } [ %.pn463, %1206 ], [ %1201, %1200 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %103) #17
  br label %1208

1208:                                             ; preds = %1207, %1198
  %.pn463.pn.pn = phi { ptr, i32 } [ %.pn463.pn, %1207 ], [ %1199, %1198 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %104) #17
  br label %2863

1209:                                             ; preds = %1211
  %1210 = landingpad { ptr, i32 }
          cleanup
  br label %1241

1211:                                             ; preds = %1194
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %105)
          to label %1212 unwind label %1209

1212:                                             ; preds = %1211
  %1213 = getelementptr inbounds i8, ptr %100, i64 8
  %1214 = load ptr, ptr %1213, align 8
  %.not.i.i1049 = icmp eq ptr %1214, null
  br i1 %.not.i.i1049, label %_ZNK7testing15AssertionResult15failure_messageEv.exit1050, label %1215

1215:                                             ; preds = %1212
  %1216 = load ptr, ptr %1214, align 8
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit1050

_ZNK7testing15AssertionResult15failure_messageEv.exit1050: ; preds = %1215, %1212
  %1217 = phi ptr [ %1216, %1215 ], [ @.str.196, %1212 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %106, i32 noundef 2, ptr noundef nonnull @.str.52, i32 noundef 24, ptr noundef %1217)
          to label %1218 unwind label %1224

1218:                                             ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit1050
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %106, ptr noundef nonnull align 8 dereferenceable(8) %105)
          to label %1219 unwind label %1226

1219:                                             ; preds = %1218
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %106) #17
  %1220 = load ptr, ptr %105, align 8
  %.not.i.i1051 = icmp eq ptr %1220, null
  br i1 %.not.i.i1051, label %1233, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1052

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1052: ; preds = %1219
  %1221 = load ptr, ptr %1220, align 8
  %1222 = getelementptr inbounds i8, ptr %1221, i64 8
  %1223 = load ptr, ptr %1222, align 8
  call void %1223(ptr noundef nonnull align 8 dereferenceable(128) %1220) #17
  br label %1233

1224:                                             ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit1050
  %1225 = landingpad { ptr, i32 }
          cleanup
  br label %1228

1226:                                             ; preds = %1218
  %1227 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %106) #17
  br label %1228

1228:                                             ; preds = %1226, %1224
  %.pn467 = phi { ptr, i32 } [ %1227, %1226 ], [ %1225, %1224 ]
  %1229 = load ptr, ptr %105, align 8
  %.not.i.i1054 = icmp eq ptr %1229, null
  br i1 %.not.i.i1054, label %_ZN7testing7MessageD2Ev.exit1056, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1055

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1055: ; preds = %1228
  %1230 = load ptr, ptr %1229, align 8
  %1231 = getelementptr inbounds i8, ptr %1230, i64 8
  %1232 = load ptr, ptr %1231, align 8
  call void %1232(ptr noundef nonnull align 8 dereferenceable(128) %1229) #17
  br label %_ZN7testing7MessageD2Ev.exit1056

_ZN7testing7MessageD2Ev.exit1056:                 ; preds = %1228, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1055
  store ptr null, ptr %105, align 8
  br label %1241

1233:                                             ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1052, %1219
  store ptr null, ptr %105, align 8
  br label %.sink.split

1234:                                             ; preds = %1194
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %100) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %111) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %110, ptr noundef nonnull @.str.101, ptr noundef nonnull align 1 dereferenceable(1) %111)
          to label %1235 unwind label %1242

1235:                                             ; preds = %1234
  invoke void @_ZN3nix8parseURLERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"struct.nix::ParsedURL") align 8 %109, ptr noundef nonnull align 8 dereferenceable(32) %110)
          to label %1236 unwind label %1244

1236:                                             ; preds = %1235
  invoke void @_ZN3nix14getNameFromURLB5cxx11ERKNS_9ParsedURLE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional") align 8 %108, ptr noundef nonnull align 8 dereferenceable(248) %109)
          to label %1237 unwind label %1246

1237:                                             ; preds = %1236
  invoke void @_ZN7testing8internal8EqHelper7CompareISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEA8_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSL_RKSD_RKSE_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %107, ptr noundef nonnull @.str.99, ptr noundef nonnull @.str.100, ptr noundef nonnull align 8 dereferenceable(40) %108, ptr noundef nonnull align 1 dereferenceable(8) @.str.102)
          to label %1238 unwind label %1248

1238:                                             ; preds = %1237
  call void @_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %108) #17
  call void @_ZN3nix9ParsedURLD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %109) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %110) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %111) #17
  %1239 = load i8, ptr %107, align 8
  %1240 = trunc i8 %1239 to i1
  br i1 %1240, label %1278, label %1255

1241:                                             ; preds = %_ZN7testing7MessageD2Ev.exit1056, %1209
  %.pn467.pn = phi { ptr, i32 } [ %.pn467, %_ZN7testing7MessageD2Ev.exit1056 ], [ %1210, %1209 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %100) #17
  br label %2863

1242:                                             ; preds = %1234
  %1243 = landingpad { ptr, i32 }
          cleanup
  br label %1252

1244:                                             ; preds = %1235
  %1245 = landingpad { ptr, i32 }
          cleanup
  br label %1251

1246:                                             ; preds = %1236
  %1247 = landingpad { ptr, i32 }
          cleanup
  br label %1250

1248:                                             ; preds = %1237
  %1249 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %108) #17
  br label %1250

1250:                                             ; preds = %1248, %1246
  %.pn470 = phi { ptr, i32 } [ %1249, %1248 ], [ %1247, %1246 ]
  call void @_ZN3nix9ParsedURLD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %109) #17
  br label %1251

1251:                                             ; preds = %1250, %1244
  %.pn470.pn = phi { ptr, i32 } [ %.pn470, %1250 ], [ %1245, %1244 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %110) #17
  br label %1252

1252:                                             ; preds = %1251, %1242
  %.pn470.pn.pn = phi { ptr, i32 } [ %.pn470.pn, %1251 ], [ %1243, %1242 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %111) #17
  br label %2863

1253:                                             ; preds = %1255
  %1254 = landingpad { ptr, i32 }
          cleanup
  br label %1285

1255:                                             ; preds = %1238
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %112)
          to label %1256 unwind label %1253

1256:                                             ; preds = %1255
  %1257 = getelementptr inbounds i8, ptr %107, i64 8
  %1258 = load ptr, ptr %1257, align 8
  %.not.i.i1057 = icmp eq ptr %1258, null
  br i1 %.not.i.i1057, label %_ZNK7testing15AssertionResult15failure_messageEv.exit1058, label %1259

1259:                                             ; preds = %1256
  %1260 = load ptr, ptr %1258, align 8
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit1058

_ZNK7testing15AssertionResult15failure_messageEv.exit1058: ; preds = %1259, %1256
  %1261 = phi ptr [ %1260, %1259 ], [ @.str.196, %1256 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %113, i32 noundef 2, ptr noundef nonnull @.str.52, i32 noundef 25, ptr noundef %1261)
          to label %1262 unwind label %1268

1262:                                             ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit1058
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %113, ptr noundef nonnull align 8 dereferenceable(8) %112)
          to label %1263 unwind label %1270

1263:                                             ; preds = %1262
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %113) #17
  %1264 = load ptr, ptr %112, align 8
  %.not.i.i1059 = icmp eq ptr %1264, null
  br i1 %.not.i.i1059, label %1277, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1060

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1060: ; preds = %1263
  %1265 = load ptr, ptr %1264, align 8
  %1266 = getelementptr inbounds i8, ptr %1265, i64 8
  %1267 = load ptr, ptr %1266, align 8
  call void %1267(ptr noundef nonnull align 8 dereferenceable(128) %1264) #17
  br label %1277

1268:                                             ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit1058
  %1269 = landingpad { ptr, i32 }
          cleanup
  br label %1272

1270:                                             ; preds = %1262
  %1271 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %113) #17
  br label %1272

1272:                                             ; preds = %1270, %1268
  %.pn474 = phi { ptr, i32 } [ %1271, %1270 ], [ %1269, %1268 ]
  %1273 = load ptr, ptr %112, align 8
  %.not.i.i1062 = icmp eq ptr %1273, null
  br i1 %.not.i.i1062, label %_ZN7testing7MessageD2Ev.exit1064, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1063

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1063: ; preds = %1272
  %1274 = load ptr, ptr %1273, align 8
  %1275 = getelementptr inbounds i8, ptr %1274, i64 8
  %1276 = load ptr, ptr %1275, align 8
  call void %1276(ptr noundef nonnull align 8 dereferenceable(128) %1273) #17
  br label %_ZN7testing7MessageD2Ev.exit1064

_ZN7testing7MessageD2Ev.exit1064:                 ; preds = %1272, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1063
  store ptr null, ptr %112, align 8
  br label %1285

1277:                                             ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1060, %1263
  store ptr null, ptr %112, align 8
  br label %.sink.split

1278:                                             ; preds = %1238
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %107) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %118) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %117, ptr noundef nonnull @.str.104, ptr noundef nonnull align 1 dereferenceable(1) %118)
          to label %1279 unwind label %1286

1279:                                             ; preds = %1278
  invoke void @_ZN3nix8parseURLERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"struct.nix::ParsedURL") align 8 %116, ptr noundef nonnull align 8 dereferenceable(32) %117)
          to label %1280 unwind label %1288

1280:                                             ; preds = %1279
  invoke void @_ZN3nix14getNameFromURLB5cxx11ERKNS_9ParsedURLE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional") align 8 %115, ptr noundef nonnull align 8 dereferenceable(248) %116)
          to label %1281 unwind label %1290

1281:                                             ; preds = %1280
  invoke void @_ZN7testing8internal8EqHelper7CompareISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEA6_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSL_RKSD_RKSE_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %114, ptr noundef nonnull @.str.103, ptr noundef nonnull @.str.58, ptr noundef nonnull align 8 dereferenceable(40) %115, ptr noundef nonnull align 1 dereferenceable(6) @.str.60)
          to label %1282 unwind label %1292

1282:                                             ; preds = %1281
  call void @_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %115) #17
  call void @_ZN3nix9ParsedURLD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %116) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %117) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %118) #17
  %1283 = load i8, ptr %114, align 8
  %1284 = trunc i8 %1283 to i1
  br i1 %1284, label %1322, label %1299

1285:                                             ; preds = %_ZN7testing7MessageD2Ev.exit1064, %1253
  %.pn474.pn = phi { ptr, i32 } [ %.pn474, %_ZN7testing7MessageD2Ev.exit1064 ], [ %1254, %1253 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %107) #17
  br label %2863

1286:                                             ; preds = %1278
  %1287 = landingpad { ptr, i32 }
          cleanup
  br label %1296

1288:                                             ; preds = %1279
  %1289 = landingpad { ptr, i32 }
          cleanup
  br label %1295

1290:                                             ; preds = %1280
  %1291 = landingpad { ptr, i32 }
          cleanup
  br label %1294

1292:                                             ; preds = %1281
  %1293 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %115) #17
  br label %1294

1294:                                             ; preds = %1292, %1290
  %.pn477 = phi { ptr, i32 } [ %1293, %1292 ], [ %1291, %1290 ]
  call void @_ZN3nix9ParsedURLD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %116) #17
  br label %1295

1295:                                             ; preds = %1294, %1288
  %.pn477.pn = phi { ptr, i32 } [ %.pn477, %1294 ], [ %1289, %1288 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %117) #17
  br label %1296

1296:                                             ; preds = %1295, %1286
  %.pn477.pn.pn = phi { ptr, i32 } [ %.pn477.pn, %1295 ], [ %1287, %1286 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %118) #17
  br label %2863

1297:                                             ; preds = %1299
  %1298 = landingpad { ptr, i32 }
          cleanup
  br label %1329

1299:                                             ; preds = %1282
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %119)
          to label %1300 unwind label %1297

1300:                                             ; preds = %1299
  %1301 = getelementptr inbounds i8, ptr %114, i64 8
  %1302 = load ptr, ptr %1301, align 8
  %.not.i.i1065 = icmp eq ptr %1302, null
  br i1 %.not.i.i1065, label %_ZNK7testing15AssertionResult15failure_messageEv.exit1066, label %1303

1303:                                             ; preds = %1300
  %1304 = load ptr, ptr %1302, align 8
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit1066

_ZNK7testing15AssertionResult15failure_messageEv.exit1066: ; preds = %1303, %1300
  %1305 = phi ptr [ %1304, %1303 ], [ @.str.196, %1300 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %120, i32 noundef 2, ptr noundef nonnull @.str.52, i32 noundef 27, ptr noundef %1305)
          to label %1306 unwind label %1312

1306:                                             ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit1066
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %120, ptr noundef nonnull align 8 dereferenceable(8) %119)
          to label %1307 unwind label %1314

1307:                                             ; preds = %1306
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %120) #17
  %1308 = load ptr, ptr %119, align 8
  %.not.i.i1067 = icmp eq ptr %1308, null
  br i1 %.not.i.i1067, label %1321, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1068

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1068: ; preds = %1307
  %1309 = load ptr, ptr %1308, align 8
  %1310 = getelementptr inbounds i8, ptr %1309, i64 8
  %1311 = load ptr, ptr %1310, align 8
  call void %1311(ptr noundef nonnull align 8 dereferenceable(128) %1308) #17
  br label %1321

1312:                                             ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit1066
  %1313 = landingpad { ptr, i32 }
          cleanup
  br label %1316

1314:                                             ; preds = %1306
  %1315 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %120) #17
  br label %1316

1316:                                             ; preds = %1314, %1312
  %.pn481 = phi { ptr, i32 } [ %1315, %1314 ], [ %1313, %1312 ]
  %1317 = load ptr, ptr %119, align 8
  %.not.i.i1070 = icmp eq ptr %1317, null
  br i1 %.not.i.i1070, label %_ZN7testing7MessageD2Ev.exit1072, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1071

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1071: ; preds = %1316
  %1318 = load ptr, ptr %1317, align 8
  %1319 = getelementptr inbounds i8, ptr %1318, i64 8
  %1320 = load ptr, ptr %1319, align 8
  call void %1320(ptr noundef nonnull align 8 dereferenceable(128) %1317) #17
  br label %_ZN7testing7MessageD2Ev.exit1072

_ZN7testing7MessageD2Ev.exit1072:                 ; preds = %1316, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1071
  store ptr null, ptr %119, align 8
  br label %1329

1321:                                             ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1068, %1307
  store ptr null, ptr %119, align 8
  br label %.sink.split

1322:                                             ; preds = %1282
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %114) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %125) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %124, ptr noundef nonnull @.str.106, ptr noundef nonnull align 1 dereferenceable(1) %125)
          to label %1323 unwind label %1330

1323:                                             ; preds = %1322
  invoke void @_ZN3nix8parseURLERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"struct.nix::ParsedURL") align 8 %123, ptr noundef nonnull align 8 dereferenceable(32) %124)
          to label %1324 unwind label %1332

1324:                                             ; preds = %1323
  invoke void @_ZN3nix14getNameFromURLB5cxx11ERKNS_9ParsedURLE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional") align 8 %122, ptr noundef nonnull align 8 dereferenceable(248) %123)
          to label %1325 unwind label %1334

1325:                                             ; preds = %1324
  invoke void @_ZN7testing8internal8EqHelper7CompareISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEA6_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSL_RKSD_RKSE_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %121, ptr noundef nonnull @.str.105, ptr noundef nonnull @.str.58, ptr noundef nonnull align 8 dereferenceable(40) %122, ptr noundef nonnull align 1 dereferenceable(6) @.str.60)
          to label %1326 unwind label %1336

1326:                                             ; preds = %1325
  call void @_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %122) #17
  call void @_ZN3nix9ParsedURLD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %123) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %124) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %125) #17
  %1327 = load i8, ptr %121, align 8
  %1328 = trunc i8 %1327 to i1
  br i1 %1328, label %1366, label %1343

1329:                                             ; preds = %_ZN7testing7MessageD2Ev.exit1072, %1297
  %.pn481.pn = phi { ptr, i32 } [ %.pn481, %_ZN7testing7MessageD2Ev.exit1072 ], [ %1298, %1297 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %114) #17
  br label %2863

1330:                                             ; preds = %1322
  %1331 = landingpad { ptr, i32 }
          cleanup
  br label %1340

1332:                                             ; preds = %1323
  %1333 = landingpad { ptr, i32 }
          cleanup
  br label %1339

1334:                                             ; preds = %1324
  %1335 = landingpad { ptr, i32 }
          cleanup
  br label %1338

1336:                                             ; preds = %1325
  %1337 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %122) #17
  br label %1338

1338:                                             ; preds = %1336, %1334
  %.pn484 = phi { ptr, i32 } [ %1337, %1336 ], [ %1335, %1334 ]
  call void @_ZN3nix9ParsedURLD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %123) #17
  br label %1339

1339:                                             ; preds = %1338, %1332
  %.pn484.pn = phi { ptr, i32 } [ %.pn484, %1338 ], [ %1333, %1332 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %124) #17
  br label %1340

1340:                                             ; preds = %1339, %1330
  %.pn484.pn.pn = phi { ptr, i32 } [ %.pn484.pn, %1339 ], [ %1331, %1330 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %125) #17
  br label %2863

1341:                                             ; preds = %1343
  %1342 = landingpad { ptr, i32 }
          cleanup
  br label %1373

1343:                                             ; preds = %1326
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %126)
          to label %1344 unwind label %1341

1344:                                             ; preds = %1343
  %1345 = getelementptr inbounds i8, ptr %121, i64 8
  %1346 = load ptr, ptr %1345, align 8
  %.not.i.i1073 = icmp eq ptr %1346, null
  br i1 %.not.i.i1073, label %_ZNK7testing15AssertionResult15failure_messageEv.exit1074, label %1347

1347:                                             ; preds = %1344
  %1348 = load ptr, ptr %1346, align 8
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit1074

_ZNK7testing15AssertionResult15failure_messageEv.exit1074: ; preds = %1347, %1344
  %1349 = phi ptr [ %1348, %1347 ], [ @.str.196, %1344 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %127, i32 noundef 2, ptr noundef nonnull @.str.52, i32 noundef 28, ptr noundef %1349)
          to label %1350 unwind label %1356

1350:                                             ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit1074
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %127, ptr noundef nonnull align 8 dereferenceable(8) %126)
          to label %1351 unwind label %1358

1351:                                             ; preds = %1350
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %127) #17
  %1352 = load ptr, ptr %126, align 8
  %.not.i.i1075 = icmp eq ptr %1352, null
  br i1 %.not.i.i1075, label %1365, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1076

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1076: ; preds = %1351
  %1353 = load ptr, ptr %1352, align 8
  %1354 = getelementptr inbounds i8, ptr %1353, i64 8
  %1355 = load ptr, ptr %1354, align 8
  call void %1355(ptr noundef nonnull align 8 dereferenceable(128) %1352) #17
  br label %1365

1356:                                             ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit1074
  %1357 = landingpad { ptr, i32 }
          cleanup
  br label %1360

1358:                                             ; preds = %1350
  %1359 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %127) #17
  br label %1360

1360:                                             ; preds = %1358, %1356
  %.pn488 = phi { ptr, i32 } [ %1359, %1358 ], [ %1357, %1356 ]
  %1361 = load ptr, ptr %126, align 8
  %.not.i.i1078 = icmp eq ptr %1361, null
  br i1 %.not.i.i1078, label %_ZN7testing7MessageD2Ev.exit1080, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1079

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1079: ; preds = %1360
  %1362 = load ptr, ptr %1361, align 8
  %1363 = getelementptr inbounds i8, ptr %1362, i64 8
  %1364 = load ptr, ptr %1363, align 8
  call void %1364(ptr noundef nonnull align 8 dereferenceable(128) %1361) #17
  br label %_ZN7testing7MessageD2Ev.exit1080

_ZN7testing7MessageD2Ev.exit1080:                 ; preds = %1360, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1079
  store ptr null, ptr %126, align 8
  br label %1373

1365:                                             ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1076, %1351
  store ptr null, ptr %126, align 8
  br label %.sink.split

1366:                                             ; preds = %1326
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %121) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %132) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %131, ptr noundef nonnull @.str.108, ptr noundef nonnull align 1 dereferenceable(1) %132)
          to label %1367 unwind label %1374

1367:                                             ; preds = %1366
  invoke void @_ZN3nix8parseURLERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"struct.nix::ParsedURL") align 8 %130, ptr noundef nonnull align 8 dereferenceable(32) %131)
          to label %1368 unwind label %1376

1368:                                             ; preds = %1367
  invoke void @_ZN3nix14getNameFromURLB5cxx11ERKNS_9ParsedURLE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional") align 8 %129, ptr noundef nonnull align 8 dereferenceable(248) %130)
          to label %1369 unwind label %1378

1369:                                             ; preds = %1368
  invoke void @_ZN7testing8internal8EqHelper7CompareISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEA4_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSL_RKSD_RKSE_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %128, ptr noundef nonnull @.str.107, ptr noundef nonnull @.str.88, ptr noundef nonnull align 8 dereferenceable(40) %129, ptr noundef nonnull align 1 dereferenceable(4) @.str.90)
          to label %1370 unwind label %1380

1370:                                             ; preds = %1369
  call void @_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %129) #17
  call void @_ZN3nix9ParsedURLD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %130) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %131) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %132) #17
  %1371 = load i8, ptr %128, align 8
  %1372 = trunc i8 %1371 to i1
  br i1 %1372, label %1410, label %1387

1373:                                             ; preds = %_ZN7testing7MessageD2Ev.exit1080, %1341
  %.pn488.pn = phi { ptr, i32 } [ %.pn488, %_ZN7testing7MessageD2Ev.exit1080 ], [ %1342, %1341 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %121) #17
  br label %2863

1374:                                             ; preds = %1366
  %1375 = landingpad { ptr, i32 }
          cleanup
  br label %1384

1376:                                             ; preds = %1367
  %1377 = landingpad { ptr, i32 }
          cleanup
  br label %1383

1378:                                             ; preds = %1368
  %1379 = landingpad { ptr, i32 }
          cleanup
  br label %1382

1380:                                             ; preds = %1369
  %1381 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %129) #17
  br label %1382

1382:                                             ; preds = %1380, %1378
  %.pn491 = phi { ptr, i32 } [ %1381, %1380 ], [ %1379, %1378 ]
  call void @_ZN3nix9ParsedURLD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %130) #17
  br label %1383

1383:                                             ; preds = %1382, %1376
  %.pn491.pn = phi { ptr, i32 } [ %.pn491, %1382 ], [ %1377, %1376 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %131) #17
  br label %1384

1384:                                             ; preds = %1383, %1374
  %.pn491.pn.pn = phi { ptr, i32 } [ %.pn491.pn, %1383 ], [ %1375, %1374 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %132) #17
  br label %2863

1385:                                             ; preds = %1387
  %1386 = landingpad { ptr, i32 }
          cleanup
  br label %1417

1387:                                             ; preds = %1370
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %133)
          to label %1388 unwind label %1385

1388:                                             ; preds = %1387
  %1389 = getelementptr inbounds i8, ptr %128, i64 8
  %1390 = load ptr, ptr %1389, align 8
  %.not.i.i1081 = icmp eq ptr %1390, null
  br i1 %.not.i.i1081, label %_ZNK7testing15AssertionResult15failure_messageEv.exit1082, label %1391

1391:                                             ; preds = %1388
  %1392 = load ptr, ptr %1390, align 8
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit1082

_ZNK7testing15AssertionResult15failure_messageEv.exit1082: ; preds = %1391, %1388
  %1393 = phi ptr [ %1392, %1391 ], [ @.str.196, %1388 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %134, i32 noundef 2, ptr noundef nonnull @.str.52, i32 noundef 29, ptr noundef %1393)
          to label %1394 unwind label %1400

1394:                                             ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit1082
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %134, ptr noundef nonnull align 8 dereferenceable(8) %133)
          to label %1395 unwind label %1402

1395:                                             ; preds = %1394
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %134) #17
  %1396 = load ptr, ptr %133, align 8
  %.not.i.i1083 = icmp eq ptr %1396, null
  br i1 %.not.i.i1083, label %1409, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1084

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1084: ; preds = %1395
  %1397 = load ptr, ptr %1396, align 8
  %1398 = getelementptr inbounds i8, ptr %1397, i64 8
  %1399 = load ptr, ptr %1398, align 8
  call void %1399(ptr noundef nonnull align 8 dereferenceable(128) %1396) #17
  br label %1409

1400:                                             ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit1082
  %1401 = landingpad { ptr, i32 }
          cleanup
  br label %1404

1402:                                             ; preds = %1394
  %1403 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %134) #17
  br label %1404

1404:                                             ; preds = %1402, %1400
  %.pn495 = phi { ptr, i32 } [ %1403, %1402 ], [ %1401, %1400 ]
  %1405 = load ptr, ptr %133, align 8
  %.not.i.i1086 = icmp eq ptr %1405, null
  br i1 %.not.i.i1086, label %_ZN7testing7MessageD2Ev.exit1088, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1087

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1087: ; preds = %1404
  %1406 = load ptr, ptr %1405, align 8
  %1407 = getelementptr inbounds i8, ptr %1406, i64 8
  %1408 = load ptr, ptr %1407, align 8
  call void %1408(ptr noundef nonnull align 8 dereferenceable(128) %1405) #17
  br label %_ZN7testing7MessageD2Ev.exit1088

_ZN7testing7MessageD2Ev.exit1088:                 ; preds = %1404, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1087
  store ptr null, ptr %133, align 8
  br label %1417

1409:                                             ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1084, %1395
  store ptr null, ptr %133, align 8
  br label %.sink.split

1410:                                             ; preds = %1370
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %128) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %139) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %138, ptr noundef nonnull @.str.110, ptr noundef nonnull align 1 dereferenceable(1) %139)
          to label %1411 unwind label %1418

1411:                                             ; preds = %1410
  invoke void @_ZN3nix8parseURLERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"struct.nix::ParsedURL") align 8 %137, ptr noundef nonnull align 8 dereferenceable(32) %138)
          to label %1412 unwind label %1420

1412:                                             ; preds = %1411
  invoke void @_ZN3nix14getNameFromURLB5cxx11ERKNS_9ParsedURLE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional") align 8 %136, ptr noundef nonnull align 8 dereferenceable(248) %137)
          to label %1413 unwind label %1422

1413:                                             ; preds = %1412
  invoke void @_ZN7testing8internal8EqHelper7CompareISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEA4_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSL_RKSD_RKSE_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %135, ptr noundef nonnull @.str.109, ptr noundef nonnull @.str.88, ptr noundef nonnull align 8 dereferenceable(40) %136, ptr noundef nonnull align 1 dereferenceable(4) @.str.90)
          to label %1414 unwind label %1424

1414:                                             ; preds = %1413
  call void @_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %136) #17
  call void @_ZN3nix9ParsedURLD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %137) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %138) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %139) #17
  %1415 = load i8, ptr %135, align 8
  %1416 = trunc i8 %1415 to i1
  br i1 %1416, label %1454, label %1431

1417:                                             ; preds = %_ZN7testing7MessageD2Ev.exit1088, %1385
  %.pn495.pn = phi { ptr, i32 } [ %.pn495, %_ZN7testing7MessageD2Ev.exit1088 ], [ %1386, %1385 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %128) #17
  br label %2863

1418:                                             ; preds = %1410
  %1419 = landingpad { ptr, i32 }
          cleanup
  br label %1428

1420:                                             ; preds = %1411
  %1421 = landingpad { ptr, i32 }
          cleanup
  br label %1427

1422:                                             ; preds = %1412
  %1423 = landingpad { ptr, i32 }
          cleanup
  br label %1426

1424:                                             ; preds = %1413
  %1425 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %136) #17
  br label %1426

1426:                                             ; preds = %1424, %1422
  %.pn498 = phi { ptr, i32 } [ %1425, %1424 ], [ %1423, %1422 ]
  call void @_ZN3nix9ParsedURLD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %137) #17
  br label %1427

1427:                                             ; preds = %1426, %1420
  %.pn498.pn = phi { ptr, i32 } [ %.pn498, %1426 ], [ %1421, %1420 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %138) #17
  br label %1428

1428:                                             ; preds = %1427, %1418
  %.pn498.pn.pn = phi { ptr, i32 } [ %.pn498.pn, %1427 ], [ %1419, %1418 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %139) #17
  br label %2863

1429:                                             ; preds = %1431
  %1430 = landingpad { ptr, i32 }
          cleanup
  br label %1461

1431:                                             ; preds = %1414
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %140)
          to label %1432 unwind label %1429

1432:                                             ; preds = %1431
  %1433 = getelementptr inbounds i8, ptr %135, i64 8
  %1434 = load ptr, ptr %1433, align 8
  %.not.i.i1089 = icmp eq ptr %1434, null
  br i1 %.not.i.i1089, label %_ZNK7testing15AssertionResult15failure_messageEv.exit1090, label %1435

1435:                                             ; preds = %1432
  %1436 = load ptr, ptr %1434, align 8
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit1090

_ZNK7testing15AssertionResult15failure_messageEv.exit1090: ; preds = %1435, %1432
  %1437 = phi ptr [ %1436, %1435 ], [ @.str.196, %1432 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %141, i32 noundef 2, ptr noundef nonnull @.str.52, i32 noundef 30, ptr noundef %1437)
          to label %1438 unwind label %1444

1438:                                             ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit1090
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %141, ptr noundef nonnull align 8 dereferenceable(8) %140)
          to label %1439 unwind label %1446

1439:                                             ; preds = %1438
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %141) #17
  %1440 = load ptr, ptr %140, align 8
  %.not.i.i1091 = icmp eq ptr %1440, null
  br i1 %.not.i.i1091, label %1453, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1092

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1092: ; preds = %1439
  %1441 = load ptr, ptr %1440, align 8
  %1442 = getelementptr inbounds i8, ptr %1441, i64 8
  %1443 = load ptr, ptr %1442, align 8
  call void %1443(ptr noundef nonnull align 8 dereferenceable(128) %1440) #17
  br label %1453

1444:                                             ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit1090
  %1445 = landingpad { ptr, i32 }
          cleanup
  br label %1448

1446:                                             ; preds = %1438
  %1447 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %141) #17
  br label %1448

1448:                                             ; preds = %1446, %1444
  %.pn502 = phi { ptr, i32 } [ %1447, %1446 ], [ %1445, %1444 ]
  %1449 = load ptr, ptr %140, align 8
  %.not.i.i1094 = icmp eq ptr %1449, null
  br i1 %.not.i.i1094, label %_ZN7testing7MessageD2Ev.exit1096, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1095

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1095: ; preds = %1448
  %1450 = load ptr, ptr %1449, align 8
  %1451 = getelementptr inbounds i8, ptr %1450, i64 8
  %1452 = load ptr, ptr %1451, align 8
  call void %1452(ptr noundef nonnull align 8 dereferenceable(128) %1449) #17
  br label %_ZN7testing7MessageD2Ev.exit1096

_ZN7testing7MessageD2Ev.exit1096:                 ; preds = %1448, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1095
  store ptr null, ptr %140, align 8
  br label %1461

1453:                                             ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1092, %1439
  store ptr null, ptr %140, align 8
  br label %.sink.split

1454:                                             ; preds = %1414
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %135) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %146) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %145, ptr noundef nonnull @.str.112, ptr noundef nonnull align 1 dereferenceable(1) %146)
          to label %1455 unwind label %1462

1455:                                             ; preds = %1454
  invoke void @_ZN3nix8parseURLERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"struct.nix::ParsedURL") align 8 %144, ptr noundef nonnull align 8 dereferenceable(32) %145)
          to label %1456 unwind label %1464

1456:                                             ; preds = %1455
  invoke void @_ZN3nix14getNameFromURLB5cxx11ERKNS_9ParsedURLE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional") align 8 %143, ptr noundef nonnull align 8 dereferenceable(248) %144)
          to label %1457 unwind label %1466

1457:                                             ; preds = %1456
  invoke void @_ZN7testing8internal8EqHelper7CompareISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEA4_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSL_RKSD_RKSE_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %142, ptr noundef nonnull @.str.111, ptr noundef nonnull @.str.88, ptr noundef nonnull align 8 dereferenceable(40) %143, ptr noundef nonnull align 1 dereferenceable(4) @.str.90)
          to label %1458 unwind label %1468

1458:                                             ; preds = %1457
  call void @_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %143) #17
  call void @_ZN3nix9ParsedURLD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %144) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %145) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %146) #17
  %1459 = load i8, ptr %142, align 8
  %1460 = trunc i8 %1459 to i1
  br i1 %1460, label %1498, label %1475

1461:                                             ; preds = %_ZN7testing7MessageD2Ev.exit1096, %1429
  %.pn502.pn = phi { ptr, i32 } [ %.pn502, %_ZN7testing7MessageD2Ev.exit1096 ], [ %1430, %1429 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %135) #17
  br label %2863

1462:                                             ; preds = %1454
  %1463 = landingpad { ptr, i32 }
          cleanup
  br label %1472

1464:                                             ; preds = %1455
  %1465 = landingpad { ptr, i32 }
          cleanup
  br label %1471

1466:                                             ; preds = %1456
  %1467 = landingpad { ptr, i32 }
          cleanup
  br label %1470

1468:                                             ; preds = %1457
  %1469 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %143) #17
  br label %1470

1470:                                             ; preds = %1468, %1466
  %.pn505 = phi { ptr, i32 } [ %1469, %1468 ], [ %1467, %1466 ]
  call void @_ZN3nix9ParsedURLD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %144) #17
  br label %1471

1471:                                             ; preds = %1470, %1464
  %.pn505.pn = phi { ptr, i32 } [ %.pn505, %1470 ], [ %1465, %1464 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %145) #17
  br label %1472

1472:                                             ; preds = %1471, %1462
  %.pn505.pn.pn = phi { ptr, i32 } [ %.pn505.pn, %1471 ], [ %1463, %1462 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %146) #17
  br label %2863

1473:                                             ; preds = %1475
  %1474 = landingpad { ptr, i32 }
          cleanup
  br label %1505

1475:                                             ; preds = %1458
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %147)
          to label %1476 unwind label %1473

1476:                                             ; preds = %1475
  %1477 = getelementptr inbounds i8, ptr %142, i64 8
  %1478 = load ptr, ptr %1477, align 8
  %.not.i.i1097 = icmp eq ptr %1478, null
  br i1 %.not.i.i1097, label %_ZNK7testing15AssertionResult15failure_messageEv.exit1098, label %1479

1479:                                             ; preds = %1476
  %1480 = load ptr, ptr %1478, align 8
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit1098

_ZNK7testing15AssertionResult15failure_messageEv.exit1098: ; preds = %1479, %1476
  %1481 = phi ptr [ %1480, %1479 ], [ @.str.196, %1476 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %148, i32 noundef 2, ptr noundef nonnull @.str.52, i32 noundef 31, ptr noundef %1481)
          to label %1482 unwind label %1488

1482:                                             ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit1098
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %148, ptr noundef nonnull align 8 dereferenceable(8) %147)
          to label %1483 unwind label %1490

1483:                                             ; preds = %1482
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %148) #17
  %1484 = load ptr, ptr %147, align 8
  %.not.i.i1099 = icmp eq ptr %1484, null
  br i1 %.not.i.i1099, label %1497, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1100

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1100: ; preds = %1483
  %1485 = load ptr, ptr %1484, align 8
  %1486 = getelementptr inbounds i8, ptr %1485, i64 8
  %1487 = load ptr, ptr %1486, align 8
  call void %1487(ptr noundef nonnull align 8 dereferenceable(128) %1484) #17
  br label %1497

1488:                                             ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit1098
  %1489 = landingpad { ptr, i32 }
          cleanup
  br label %1492

1490:                                             ; preds = %1482
  %1491 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %148) #17
  br label %1492

1492:                                             ; preds = %1490, %1488
  %.pn509 = phi { ptr, i32 } [ %1491, %1490 ], [ %1489, %1488 ]
  %1493 = load ptr, ptr %147, align 8
  %.not.i.i1102 = icmp eq ptr %1493, null
  br i1 %.not.i.i1102, label %_ZN7testing7MessageD2Ev.exit1104, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1103

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1103: ; preds = %1492
  %1494 = load ptr, ptr %1493, align 8
  %1495 = getelementptr inbounds i8, ptr %1494, i64 8
  %1496 = load ptr, ptr %1495, align 8
  call void %1496(ptr noundef nonnull align 8 dereferenceable(128) %1493) #17
  br label %_ZN7testing7MessageD2Ev.exit1104

_ZN7testing7MessageD2Ev.exit1104:                 ; preds = %1492, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1103
  store ptr null, ptr %147, align 8
  br label %1505

1497:                                             ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1100, %1483
  store ptr null, ptr %147, align 8
  br label %.sink.split

1498:                                             ; preds = %1458
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %142) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %153) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %152, ptr noundef nonnull @.str.114, ptr noundef nonnull align 1 dereferenceable(1) %153)
          to label %1499 unwind label %1506

1499:                                             ; preds = %1498
  invoke void @_ZN3nix8parseURLERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"struct.nix::ParsedURL") align 8 %151, ptr noundef nonnull align 8 dereferenceable(32) %152)
          to label %1500 unwind label %1508

1500:                                             ; preds = %1499
  invoke void @_ZN3nix14getNameFromURLB5cxx11ERKNS_9ParsedURLE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional") align 8 %150, ptr noundef nonnull align 8 dereferenceable(248) %151)
          to label %1501 unwind label %1510

1501:                                             ; preds = %1500
  invoke void @_ZN7testing8internal8EqHelper7CompareISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEA7_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSL_RKSD_RKSE_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %149, ptr noundef nonnull @.str.113, ptr noundef nonnull @.str.96, ptr noundef nonnull align 8 dereferenceable(40) %150, ptr noundef nonnull align 1 dereferenceable(7) @.str.98)
          to label %1502 unwind label %1512

1502:                                             ; preds = %1501
  call void @_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %150) #17
  call void @_ZN3nix9ParsedURLD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %151) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %152) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %153) #17
  %1503 = load i8, ptr %149, align 8
  %1504 = trunc i8 %1503 to i1
  br i1 %1504, label %1542, label %1519

1505:                                             ; preds = %_ZN7testing7MessageD2Ev.exit1104, %1473
  %.pn509.pn = phi { ptr, i32 } [ %.pn509, %_ZN7testing7MessageD2Ev.exit1104 ], [ %1474, %1473 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %142) #17
  br label %2863

1506:                                             ; preds = %1498
  %1507 = landingpad { ptr, i32 }
          cleanup
  br label %1516

1508:                                             ; preds = %1499
  %1509 = landingpad { ptr, i32 }
          cleanup
  br label %1515

1510:                                             ; preds = %1500
  %1511 = landingpad { ptr, i32 }
          cleanup
  br label %1514

1512:                                             ; preds = %1501
  %1513 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %150) #17
  br label %1514

1514:                                             ; preds = %1512, %1510
  %.pn512 = phi { ptr, i32 } [ %1513, %1512 ], [ %1511, %1510 ]
  call void @_ZN3nix9ParsedURLD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %151) #17
  br label %1515

1515:                                             ; preds = %1514, %1508
  %.pn512.pn = phi { ptr, i32 } [ %.pn512, %1514 ], [ %1509, %1508 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %152) #17
  br label %1516

1516:                                             ; preds = %1515, %1506
  %.pn512.pn.pn = phi { ptr, i32 } [ %.pn512.pn, %1515 ], [ %1507, %1506 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %153) #17
  br label %2863

1517:                                             ; preds = %1519
  %1518 = landingpad { ptr, i32 }
          cleanup
  br label %1549

1519:                                             ; preds = %1502
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %154)
          to label %1520 unwind label %1517

1520:                                             ; preds = %1519
  %1521 = getelementptr inbounds i8, ptr %149, i64 8
  %1522 = load ptr, ptr %1521, align 8
  %.not.i.i1105 = icmp eq ptr %1522, null
  br i1 %.not.i.i1105, label %_ZNK7testing15AssertionResult15failure_messageEv.exit1106, label %1523

1523:                                             ; preds = %1520
  %1524 = load ptr, ptr %1522, align 8
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit1106

_ZNK7testing15AssertionResult15failure_messageEv.exit1106: ; preds = %1523, %1520
  %1525 = phi ptr [ %1524, %1523 ], [ @.str.196, %1520 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %155, i32 noundef 2, ptr noundef nonnull @.str.52, i32 noundef 32, ptr noundef %1525)
          to label %1526 unwind label %1532

1526:                                             ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit1106
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %155, ptr noundef nonnull align 8 dereferenceable(8) %154)
          to label %1527 unwind label %1534

1527:                                             ; preds = %1526
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %155) #17
  %1528 = load ptr, ptr %154, align 8
  %.not.i.i1107 = icmp eq ptr %1528, null
  br i1 %.not.i.i1107, label %1541, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1108

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1108: ; preds = %1527
  %1529 = load ptr, ptr %1528, align 8
  %1530 = getelementptr inbounds i8, ptr %1529, i64 8
  %1531 = load ptr, ptr %1530, align 8
  call void %1531(ptr noundef nonnull align 8 dereferenceable(128) %1528) #17
  br label %1541

1532:                                             ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit1106
  %1533 = landingpad { ptr, i32 }
          cleanup
  br label %1536

1534:                                             ; preds = %1526
  %1535 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %155) #17
  br label %1536

1536:                                             ; preds = %1534, %1532
  %.pn516 = phi { ptr, i32 } [ %1535, %1534 ], [ %1533, %1532 ]
  %1537 = load ptr, ptr %154, align 8
  %.not.i.i1110 = icmp eq ptr %1537, null
  br i1 %.not.i.i1110, label %_ZN7testing7MessageD2Ev.exit1112, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1111

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1111: ; preds = %1536
  %1538 = load ptr, ptr %1537, align 8
  %1539 = getelementptr inbounds i8, ptr %1538, i64 8
  %1540 = load ptr, ptr %1539, align 8
  call void %1540(ptr noundef nonnull align 8 dereferenceable(128) %1537) #17
  br label %_ZN7testing7MessageD2Ev.exit1112

_ZN7testing7MessageD2Ev.exit1112:                 ; preds = %1536, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1111
  store ptr null, ptr %154, align 8
  br label %1549

1541:                                             ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1108, %1527
  store ptr null, ptr %154, align 8
  br label %.sink.split

1542:                                             ; preds = %1502
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %149) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %160) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %159, ptr noundef nonnull @.str.116, ptr noundef nonnull align 1 dereferenceable(1) %160)
          to label %1543 unwind label %1550

1543:                                             ; preds = %1542
  invoke void @_ZN3nix8parseURLERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"struct.nix::ParsedURL") align 8 %158, ptr noundef nonnull align 8 dereferenceable(32) %159)
          to label %1544 unwind label %1552

1544:                                             ; preds = %1543
  invoke void @_ZN3nix14getNameFromURLB5cxx11ERKNS_9ParsedURLE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional") align 8 %157, ptr noundef nonnull align 8 dereferenceable(248) %158)
          to label %1545 unwind label %1554

1545:                                             ; preds = %1544
  invoke void @_ZN7testing8internal8EqHelper7CompareISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEA6_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSL_RKSD_RKSE_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %156, ptr noundef nonnull @.str.115, ptr noundef nonnull @.str.58, ptr noundef nonnull align 8 dereferenceable(40) %157, ptr noundef nonnull align 1 dereferenceable(6) @.str.60)
          to label %1546 unwind label %1556

1546:                                             ; preds = %1545
  call void @_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %157) #17
  call void @_ZN3nix9ParsedURLD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %158) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %159) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %160) #17
  %1547 = load i8, ptr %156, align 8
  %1548 = trunc i8 %1547 to i1
  br i1 %1548, label %1586, label %1563

1549:                                             ; preds = %_ZN7testing7MessageD2Ev.exit1112, %1517
  %.pn516.pn = phi { ptr, i32 } [ %.pn516, %_ZN7testing7MessageD2Ev.exit1112 ], [ %1518, %1517 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %149) #17
  br label %2863

1550:                                             ; preds = %1542
  %1551 = landingpad { ptr, i32 }
          cleanup
  br label %1560

1552:                                             ; preds = %1543
  %1553 = landingpad { ptr, i32 }
          cleanup
  br label %1559

1554:                                             ; preds = %1544
  %1555 = landingpad { ptr, i32 }
          cleanup
  br label %1558

1556:                                             ; preds = %1545
  %1557 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %157) #17
  br label %1558

1558:                                             ; preds = %1556, %1554
  %.pn519 = phi { ptr, i32 } [ %1557, %1556 ], [ %1555, %1554 ]
  call void @_ZN3nix9ParsedURLD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %158) #17
  br label %1559

1559:                                             ; preds = %1558, %1552
  %.pn519.pn = phi { ptr, i32 } [ %.pn519, %1558 ], [ %1553, %1552 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %159) #17
  br label %1560

1560:                                             ; preds = %1559, %1550
  %.pn519.pn.pn = phi { ptr, i32 } [ %.pn519.pn, %1559 ], [ %1551, %1550 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %160) #17
  br label %2863

1561:                                             ; preds = %1563
  %1562 = landingpad { ptr, i32 }
          cleanup
  br label %1593

1563:                                             ; preds = %1546
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %161)
          to label %1564 unwind label %1561

1564:                                             ; preds = %1563
  %1565 = getelementptr inbounds i8, ptr %156, i64 8
  %1566 = load ptr, ptr %1565, align 8
  %.not.i.i1113 = icmp eq ptr %1566, null
  br i1 %.not.i.i1113, label %_ZNK7testing15AssertionResult15failure_messageEv.exit1114, label %1567

1567:                                             ; preds = %1564
  %1568 = load ptr, ptr %1566, align 8
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit1114

_ZNK7testing15AssertionResult15failure_messageEv.exit1114: ; preds = %1567, %1564
  %1569 = phi ptr [ %1568, %1567 ], [ @.str.196, %1564 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %162, i32 noundef 2, ptr noundef nonnull @.str.52, i32 noundef 34, ptr noundef %1569)
          to label %1570 unwind label %1576

1570:                                             ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit1114
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %162, ptr noundef nonnull align 8 dereferenceable(8) %161)
          to label %1571 unwind label %1578

1571:                                             ; preds = %1570
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %162) #17
  %1572 = load ptr, ptr %161, align 8
  %.not.i.i1115 = icmp eq ptr %1572, null
  br i1 %.not.i.i1115, label %1585, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1116

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1116: ; preds = %1571
  %1573 = load ptr, ptr %1572, align 8
  %1574 = getelementptr inbounds i8, ptr %1573, i64 8
  %1575 = load ptr, ptr %1574, align 8
  call void %1575(ptr noundef nonnull align 8 dereferenceable(128) %1572) #17
  br label %1585

1576:                                             ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit1114
  %1577 = landingpad { ptr, i32 }
          cleanup
  br label %1580

1578:                                             ; preds = %1570
  %1579 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %162) #17
  br label %1580

1580:                                             ; preds = %1578, %1576
  %.pn523 = phi { ptr, i32 } [ %1579, %1578 ], [ %1577, %1576 ]
  %1581 = load ptr, ptr %161, align 8
  %.not.i.i1118 = icmp eq ptr %1581, null
  br i1 %.not.i.i1118, label %_ZN7testing7MessageD2Ev.exit1120, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1119

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1119: ; preds = %1580
  %1582 = load ptr, ptr %1581, align 8
  %1583 = getelementptr inbounds i8, ptr %1582, i64 8
  %1584 = load ptr, ptr %1583, align 8
  call void %1584(ptr noundef nonnull align 8 dereferenceable(128) %1581) #17
  br label %_ZN7testing7MessageD2Ev.exit1120

_ZN7testing7MessageD2Ev.exit1120:                 ; preds = %1580, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1119
  store ptr null, ptr %161, align 8
  br label %1593

1585:                                             ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1116, %1571
  store ptr null, ptr %161, align 8
  br label %.sink.split

1586:                                             ; preds = %1546
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %156) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %167) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %166, ptr noundef nonnull @.str.118, ptr noundef nonnull align 1 dereferenceable(1) %167)
          to label %1587 unwind label %1594

1587:                                             ; preds = %1586
  invoke void @_ZN3nix8parseURLERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"struct.nix::ParsedURL") align 8 %165, ptr noundef nonnull align 8 dereferenceable(32) %166)
          to label %1588 unwind label %1596

1588:                                             ; preds = %1587
  invoke void @_ZN3nix14getNameFromURLB5cxx11ERKNS_9ParsedURLE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional") align 8 %164, ptr noundef nonnull align 8 dereferenceable(248) %165)
          to label %1589 unwind label %1598

1589:                                             ; preds = %1588
  invoke void @_ZN7testing8internal8EqHelper7CompareISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEA6_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSL_RKSD_RKSE_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %163, ptr noundef nonnull @.str.117, ptr noundef nonnull @.str.58, ptr noundef nonnull align 8 dereferenceable(40) %164, ptr noundef nonnull align 1 dereferenceable(6) @.str.60)
          to label %1590 unwind label %1600

1590:                                             ; preds = %1589
  call void @_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %164) #17
  call void @_ZN3nix9ParsedURLD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %165) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %166) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %167) #17
  %1591 = load i8, ptr %163, align 8
  %1592 = trunc i8 %1591 to i1
  br i1 %1592, label %1630, label %1607

1593:                                             ; preds = %_ZN7testing7MessageD2Ev.exit1120, %1561
  %.pn523.pn = phi { ptr, i32 } [ %.pn523, %_ZN7testing7MessageD2Ev.exit1120 ], [ %1562, %1561 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %156) #17
  br label %2863

1594:                                             ; preds = %1586
  %1595 = landingpad { ptr, i32 }
          cleanup
  br label %1604

1596:                                             ; preds = %1587
  %1597 = landingpad { ptr, i32 }
          cleanup
  br label %1603

1598:                                             ; preds = %1588
  %1599 = landingpad { ptr, i32 }
          cleanup
  br label %1602

1600:                                             ; preds = %1589
  %1601 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %164) #17
  br label %1602

1602:                                             ; preds = %1600, %1598
  %.pn526 = phi { ptr, i32 } [ %1601, %1600 ], [ %1599, %1598 ]
  call void @_ZN3nix9ParsedURLD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %165) #17
  br label %1603

1603:                                             ; preds = %1602, %1596
  %.pn526.pn = phi { ptr, i32 } [ %.pn526, %1602 ], [ %1597, %1596 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %166) #17
  br label %1604

1604:                                             ; preds = %1603, %1594
  %.pn526.pn.pn = phi { ptr, i32 } [ %.pn526.pn, %1603 ], [ %1595, %1594 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %167) #17
  br label %2863

1605:                                             ; preds = %1607
  %1606 = landingpad { ptr, i32 }
          cleanup
  br label %1637

1607:                                             ; preds = %1590
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %168)
          to label %1608 unwind label %1605

1608:                                             ; preds = %1607
  %1609 = getelementptr inbounds i8, ptr %163, i64 8
  %1610 = load ptr, ptr %1609, align 8
  %.not.i.i1121 = icmp eq ptr %1610, null
  br i1 %.not.i.i1121, label %_ZNK7testing15AssertionResult15failure_messageEv.exit1122, label %1611

1611:                                             ; preds = %1608
  %1612 = load ptr, ptr %1610, align 8
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit1122

_ZNK7testing15AssertionResult15failure_messageEv.exit1122: ; preds = %1611, %1608
  %1613 = phi ptr [ %1612, %1611 ], [ @.str.196, %1608 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %169, i32 noundef 2, ptr noundef nonnull @.str.52, i32 noundef 35, ptr noundef %1613)
          to label %1614 unwind label %1620

1614:                                             ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit1122
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %169, ptr noundef nonnull align 8 dereferenceable(8) %168)
          to label %1615 unwind label %1622

1615:                                             ; preds = %1614
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %169) #17
  %1616 = load ptr, ptr %168, align 8
  %.not.i.i1123 = icmp eq ptr %1616, null
  br i1 %.not.i.i1123, label %1629, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1124

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1124: ; preds = %1615
  %1617 = load ptr, ptr %1616, align 8
  %1618 = getelementptr inbounds i8, ptr %1617, i64 8
  %1619 = load ptr, ptr %1618, align 8
  call void %1619(ptr noundef nonnull align 8 dereferenceable(128) %1616) #17
  br label %1629

1620:                                             ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit1122
  %1621 = landingpad { ptr, i32 }
          cleanup
  br label %1624

1622:                                             ; preds = %1614
  %1623 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %169) #17
  br label %1624

1624:                                             ; preds = %1622, %1620
  %.pn530 = phi { ptr, i32 } [ %1623, %1622 ], [ %1621, %1620 ]
  %1625 = load ptr, ptr %168, align 8
  %.not.i.i1126 = icmp eq ptr %1625, null
  br i1 %.not.i.i1126, label %_ZN7testing7MessageD2Ev.exit1128, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1127

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1127: ; preds = %1624
  %1626 = load ptr, ptr %1625, align 8
  %1627 = getelementptr inbounds i8, ptr %1626, i64 8
  %1628 = load ptr, ptr %1627, align 8
  call void %1628(ptr noundef nonnull align 8 dereferenceable(128) %1625) #17
  br label %_ZN7testing7MessageD2Ev.exit1128

_ZN7testing7MessageD2Ev.exit1128:                 ; preds = %1624, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1127
  store ptr null, ptr %168, align 8
  br label %1637

1629:                                             ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1124, %1615
  store ptr null, ptr %168, align 8
  br label %.sink.split

1630:                                             ; preds = %1590
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %163) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %174) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %173, ptr noundef nonnull @.str.120, ptr noundef nonnull align 1 dereferenceable(1) %174)
          to label %1631 unwind label %1638

1631:                                             ; preds = %1630
  invoke void @_ZN3nix8parseURLERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"struct.nix::ParsedURL") align 8 %172, ptr noundef nonnull align 8 dereferenceable(32) %173)
          to label %1632 unwind label %1640

1632:                                             ; preds = %1631
  invoke void @_ZN3nix14getNameFromURLB5cxx11ERKNS_9ParsedURLE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional") align 8 %171, ptr noundef nonnull align 8 dereferenceable(248) %172)
          to label %1633 unwind label %1642

1633:                                             ; preds = %1632
  invoke void @_ZN7testing8internal8EqHelper7CompareISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEA4_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSL_RKSD_RKSE_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %170, ptr noundef nonnull @.str.119, ptr noundef nonnull @.str.88, ptr noundef nonnull align 8 dereferenceable(40) %171, ptr noundef nonnull align 1 dereferenceable(4) @.str.90)
          to label %1634 unwind label %1644

1634:                                             ; preds = %1633
  call void @_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %171) #17
  call void @_ZN3nix9ParsedURLD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %172) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %173) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %174) #17
  %1635 = load i8, ptr %170, align 8
  %1636 = trunc i8 %1635 to i1
  br i1 %1636, label %1674, label %1651

1637:                                             ; preds = %_ZN7testing7MessageD2Ev.exit1128, %1605
  %.pn530.pn = phi { ptr, i32 } [ %.pn530, %_ZN7testing7MessageD2Ev.exit1128 ], [ %1606, %1605 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %163) #17
  br label %2863

1638:                                             ; preds = %1630
  %1639 = landingpad { ptr, i32 }
          cleanup
  br label %1648

1640:                                             ; preds = %1631
  %1641 = landingpad { ptr, i32 }
          cleanup
  br label %1647

1642:                                             ; preds = %1632
  %1643 = landingpad { ptr, i32 }
          cleanup
  br label %1646

1644:                                             ; preds = %1633
  %1645 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %171) #17
  br label %1646

1646:                                             ; preds = %1644, %1642
  %.pn533 = phi { ptr, i32 } [ %1645, %1644 ], [ %1643, %1642 ]
  call void @_ZN3nix9ParsedURLD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %172) #17
  br label %1647

1647:                                             ; preds = %1646, %1640
  %.pn533.pn = phi { ptr, i32 } [ %.pn533, %1646 ], [ %1641, %1640 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %173) #17
  br label %1648

1648:                                             ; preds = %1647, %1638
  %.pn533.pn.pn = phi { ptr, i32 } [ %.pn533.pn, %1647 ], [ %1639, %1638 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %174) #17
  br label %2863

1649:                                             ; preds = %1651
  %1650 = landingpad { ptr, i32 }
          cleanup
  br label %1681

1651:                                             ; preds = %1634
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %175)
          to label %1652 unwind label %1649

1652:                                             ; preds = %1651
  %1653 = getelementptr inbounds i8, ptr %170, i64 8
  %1654 = load ptr, ptr %1653, align 8
  %.not.i.i1129 = icmp eq ptr %1654, null
  br i1 %.not.i.i1129, label %_ZNK7testing15AssertionResult15failure_messageEv.exit1130, label %1655

1655:                                             ; preds = %1652
  %1656 = load ptr, ptr %1654, align 8
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit1130

_ZNK7testing15AssertionResult15failure_messageEv.exit1130: ; preds = %1655, %1652
  %1657 = phi ptr [ %1656, %1655 ], [ @.str.196, %1652 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %176, i32 noundef 2, ptr noundef nonnull @.str.52, i32 noundef 36, ptr noundef %1657)
          to label %1658 unwind label %1664

1658:                                             ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit1130
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %176, ptr noundef nonnull align 8 dereferenceable(8) %175)
          to label %1659 unwind label %1666

1659:                                             ; preds = %1658
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %176) #17
  %1660 = load ptr, ptr %175, align 8
  %.not.i.i1131 = icmp eq ptr %1660, null
  br i1 %.not.i.i1131, label %1673, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1132

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1132: ; preds = %1659
  %1661 = load ptr, ptr %1660, align 8
  %1662 = getelementptr inbounds i8, ptr %1661, i64 8
  %1663 = load ptr, ptr %1662, align 8
  call void %1663(ptr noundef nonnull align 8 dereferenceable(128) %1660) #17
  br label %1673

1664:                                             ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit1130
  %1665 = landingpad { ptr, i32 }
          cleanup
  br label %1668

1666:                                             ; preds = %1658
  %1667 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %176) #17
  br label %1668

1668:                                             ; preds = %1666, %1664
  %.pn537 = phi { ptr, i32 } [ %1667, %1666 ], [ %1665, %1664 ]
  %1669 = load ptr, ptr %175, align 8
  %.not.i.i1134 = icmp eq ptr %1669, null
  br i1 %.not.i.i1134, label %_ZN7testing7MessageD2Ev.exit1136, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1135

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1135: ; preds = %1668
  %1670 = load ptr, ptr %1669, align 8
  %1671 = getelementptr inbounds i8, ptr %1670, i64 8
  %1672 = load ptr, ptr %1671, align 8
  call void %1672(ptr noundef nonnull align 8 dereferenceable(128) %1669) #17
  br label %_ZN7testing7MessageD2Ev.exit1136

_ZN7testing7MessageD2Ev.exit1136:                 ; preds = %1668, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1135
  store ptr null, ptr %175, align 8
  br label %1681

1673:                                             ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1132, %1659
  store ptr null, ptr %175, align 8
  br label %.sink.split

1674:                                             ; preds = %1634
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %170) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %181) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %180, ptr noundef nonnull @.str.122, ptr noundef nonnull align 1 dereferenceable(1) %181)
          to label %1675 unwind label %1682

1675:                                             ; preds = %1674
  invoke void @_ZN3nix8parseURLERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"struct.nix::ParsedURL") align 8 %179, ptr noundef nonnull align 8 dereferenceable(32) %180)
          to label %1676 unwind label %1684

1676:                                             ; preds = %1675
  invoke void @_ZN3nix14getNameFromURLB5cxx11ERKNS_9ParsedURLE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional") align 8 %178, ptr noundef nonnull align 8 dereferenceable(248) %179)
          to label %1677 unwind label %1686

1677:                                             ; preds = %1676
  invoke void @_ZN7testing8internal8EqHelper7CompareISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEA4_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSL_RKSD_RKSE_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %177, ptr noundef nonnull @.str.121, ptr noundef nonnull @.str.88, ptr noundef nonnull align 8 dereferenceable(40) %178, ptr noundef nonnull align 1 dereferenceable(4) @.str.90)
          to label %1678 unwind label %1688

1678:                                             ; preds = %1677
  call void @_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %178) #17
  call void @_ZN3nix9ParsedURLD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %179) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %180) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %181) #17
  %1679 = load i8, ptr %177, align 8
  %1680 = trunc i8 %1679 to i1
  br i1 %1680, label %1718, label %1695

1681:                                             ; preds = %_ZN7testing7MessageD2Ev.exit1136, %1649
  %.pn537.pn = phi { ptr, i32 } [ %.pn537, %_ZN7testing7MessageD2Ev.exit1136 ], [ %1650, %1649 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %170) #17
  br label %2863

1682:                                             ; preds = %1674
  %1683 = landingpad { ptr, i32 }
          cleanup
  br label %1692

1684:                                             ; preds = %1675
  %1685 = landingpad { ptr, i32 }
          cleanup
  br label %1691

1686:                                             ; preds = %1676
  %1687 = landingpad { ptr, i32 }
          cleanup
  br label %1690

1688:                                             ; preds = %1677
  %1689 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %178) #17
  br label %1690

1690:                                             ; preds = %1688, %1686
  %.pn540 = phi { ptr, i32 } [ %1689, %1688 ], [ %1687, %1686 ]
  call void @_ZN3nix9ParsedURLD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %179) #17
  br label %1691

1691:                                             ; preds = %1690, %1684
  %.pn540.pn = phi { ptr, i32 } [ %.pn540, %1690 ], [ %1685, %1684 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %180) #17
  br label %1692

1692:                                             ; preds = %1691, %1682
  %.pn540.pn.pn = phi { ptr, i32 } [ %.pn540.pn, %1691 ], [ %1683, %1682 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %181) #17
  br label %2863

1693:                                             ; preds = %1695
  %1694 = landingpad { ptr, i32 }
          cleanup
  br label %1725

1695:                                             ; preds = %1678
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %182)
          to label %1696 unwind label %1693

1696:                                             ; preds = %1695
  %1697 = getelementptr inbounds i8, ptr %177, i64 8
  %1698 = load ptr, ptr %1697, align 8
  %.not.i.i1137 = icmp eq ptr %1698, null
  br i1 %.not.i.i1137, label %_ZNK7testing15AssertionResult15failure_messageEv.exit1138, label %1699

1699:                                             ; preds = %1696
  %1700 = load ptr, ptr %1698, align 8
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit1138

_ZNK7testing15AssertionResult15failure_messageEv.exit1138: ; preds = %1699, %1696
  %1701 = phi ptr [ %1700, %1699 ], [ @.str.196, %1696 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %183, i32 noundef 2, ptr noundef nonnull @.str.52, i32 noundef 37, ptr noundef %1701)
          to label %1702 unwind label %1708

1702:                                             ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit1138
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %183, ptr noundef nonnull align 8 dereferenceable(8) %182)
          to label %1703 unwind label %1710

1703:                                             ; preds = %1702
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %183) #17
  %1704 = load ptr, ptr %182, align 8
  %.not.i.i1139 = icmp eq ptr %1704, null
  br i1 %.not.i.i1139, label %1717, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1140

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1140: ; preds = %1703
  %1705 = load ptr, ptr %1704, align 8
  %1706 = getelementptr inbounds i8, ptr %1705, i64 8
  %1707 = load ptr, ptr %1706, align 8
  call void %1707(ptr noundef nonnull align 8 dereferenceable(128) %1704) #17
  br label %1717

1708:                                             ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit1138
  %1709 = landingpad { ptr, i32 }
          cleanup
  br label %1712

1710:                                             ; preds = %1702
  %1711 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %183) #17
  br label %1712

1712:                                             ; preds = %1710, %1708
  %.pn544 = phi { ptr, i32 } [ %1711, %1710 ], [ %1709, %1708 ]
  %1713 = load ptr, ptr %182, align 8
  %.not.i.i1142 = icmp eq ptr %1713, null
  br i1 %.not.i.i1142, label %_ZN7testing7MessageD2Ev.exit1144, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1143

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1143: ; preds = %1712
  %1714 = load ptr, ptr %1713, align 8
  %1715 = getelementptr inbounds i8, ptr %1714, i64 8
  %1716 = load ptr, ptr %1715, align 8
  call void %1716(ptr noundef nonnull align 8 dereferenceable(128) %1713) #17
  br label %_ZN7testing7MessageD2Ev.exit1144

_ZN7testing7MessageD2Ev.exit1144:                 ; preds = %1712, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1143
  store ptr null, ptr %182, align 8
  br label %1725

1717:                                             ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1140, %1703
  store ptr null, ptr %182, align 8
  br label %.sink.split

1718:                                             ; preds = %1678
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %177) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %188) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %187, ptr noundef nonnull @.str.124, ptr noundef nonnull align 1 dereferenceable(1) %188)
          to label %1719 unwind label %1726

1719:                                             ; preds = %1718
  invoke void @_ZN3nix8parseURLERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"struct.nix::ParsedURL") align 8 %186, ptr noundef nonnull align 8 dereferenceable(32) %187)
          to label %1720 unwind label %1728

1720:                                             ; preds = %1719
  invoke void @_ZN3nix14getNameFromURLB5cxx11ERKNS_9ParsedURLE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional") align 8 %185, ptr noundef nonnull align 8 dereferenceable(248) %186)
          to label %1721 unwind label %1730

1721:                                             ; preds = %1720
  invoke void @_ZN7testing8internal8EqHelper7CompareISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEA4_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSL_RKSD_RKSE_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %184, ptr noundef nonnull @.str.123, ptr noundef nonnull @.str.88, ptr noundef nonnull align 8 dereferenceable(40) %185, ptr noundef nonnull align 1 dereferenceable(4) @.str.90)
          to label %1722 unwind label %1732

1722:                                             ; preds = %1721
  call void @_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %185) #17
  call void @_ZN3nix9ParsedURLD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %186) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %187) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %188) #17
  %1723 = load i8, ptr %184, align 8
  %1724 = trunc i8 %1723 to i1
  br i1 %1724, label %1762, label %1739

1725:                                             ; preds = %_ZN7testing7MessageD2Ev.exit1144, %1693
  %.pn544.pn = phi { ptr, i32 } [ %.pn544, %_ZN7testing7MessageD2Ev.exit1144 ], [ %1694, %1693 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %177) #17
  br label %2863

1726:                                             ; preds = %1718
  %1727 = landingpad { ptr, i32 }
          cleanup
  br label %1736

1728:                                             ; preds = %1719
  %1729 = landingpad { ptr, i32 }
          cleanup
  br label %1735

1730:                                             ; preds = %1720
  %1731 = landingpad { ptr, i32 }
          cleanup
  br label %1734

1732:                                             ; preds = %1721
  %1733 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %185) #17
  br label %1734

1734:                                             ; preds = %1732, %1730
  %.pn547 = phi { ptr, i32 } [ %1733, %1732 ], [ %1731, %1730 ]
  call void @_ZN3nix9ParsedURLD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %186) #17
  br label %1735

1735:                                             ; preds = %1734, %1728
  %.pn547.pn = phi { ptr, i32 } [ %.pn547, %1734 ], [ %1729, %1728 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %187) #17
  br label %1736

1736:                                             ; preds = %1735, %1726
  %.pn547.pn.pn = phi { ptr, i32 } [ %.pn547.pn, %1735 ], [ %1727, %1726 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %188) #17
  br label %2863

1737:                                             ; preds = %1739
  %1738 = landingpad { ptr, i32 }
          cleanup
  br label %1769

1739:                                             ; preds = %1722
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %189)
          to label %1740 unwind label %1737

1740:                                             ; preds = %1739
  %1741 = getelementptr inbounds i8, ptr %184, i64 8
  %1742 = load ptr, ptr %1741, align 8
  %.not.i.i1145 = icmp eq ptr %1742, null
  br i1 %.not.i.i1145, label %_ZNK7testing15AssertionResult15failure_messageEv.exit1146, label %1743

1743:                                             ; preds = %1740
  %1744 = load ptr, ptr %1742, align 8
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit1146

_ZNK7testing15AssertionResult15failure_messageEv.exit1146: ; preds = %1743, %1740
  %1745 = phi ptr [ %1744, %1743 ], [ @.str.196, %1740 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %190, i32 noundef 2, ptr noundef nonnull @.str.52, i32 noundef 38, ptr noundef %1745)
          to label %1746 unwind label %1752

1746:                                             ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit1146
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %190, ptr noundef nonnull align 8 dereferenceable(8) %189)
          to label %1747 unwind label %1754

1747:                                             ; preds = %1746
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %190) #17
  %1748 = load ptr, ptr %189, align 8
  %.not.i.i1147 = icmp eq ptr %1748, null
  br i1 %.not.i.i1147, label %1761, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1148

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1148: ; preds = %1747
  %1749 = load ptr, ptr %1748, align 8
  %1750 = getelementptr inbounds i8, ptr %1749, i64 8
  %1751 = load ptr, ptr %1750, align 8
  call void %1751(ptr noundef nonnull align 8 dereferenceable(128) %1748) #17
  br label %1761

1752:                                             ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit1146
  %1753 = landingpad { ptr, i32 }
          cleanup
  br label %1756

1754:                                             ; preds = %1746
  %1755 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %190) #17
  br label %1756

1756:                                             ; preds = %1754, %1752
  %.pn551 = phi { ptr, i32 } [ %1755, %1754 ], [ %1753, %1752 ]
  %1757 = load ptr, ptr %189, align 8
  %.not.i.i1150 = icmp eq ptr %1757, null
  br i1 %.not.i.i1150, label %_ZN7testing7MessageD2Ev.exit1152, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1151

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1151: ; preds = %1756
  %1758 = load ptr, ptr %1757, align 8
  %1759 = getelementptr inbounds i8, ptr %1758, i64 8
  %1760 = load ptr, ptr %1759, align 8
  call void %1760(ptr noundef nonnull align 8 dereferenceable(128) %1757) #17
  br label %_ZN7testing7MessageD2Ev.exit1152

_ZN7testing7MessageD2Ev.exit1152:                 ; preds = %1756, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1151
  store ptr null, ptr %189, align 8
  br label %1769

1761:                                             ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1148, %1747
  store ptr null, ptr %189, align 8
  br label %.sink.split

1762:                                             ; preds = %1722
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %184) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %195) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %194, ptr noundef nonnull @.str.126, ptr noundef nonnull align 1 dereferenceable(1) %195)
          to label %1763 unwind label %1770

1763:                                             ; preds = %1762
  invoke void @_ZN3nix8parseURLERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"struct.nix::ParsedURL") align 8 %193, ptr noundef nonnull align 8 dereferenceable(32) %194)
          to label %1764 unwind label %1772

1764:                                             ; preds = %1763
  invoke void @_ZN3nix14getNameFromURLB5cxx11ERKNS_9ParsedURLE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional") align 8 %192, ptr noundef nonnull align 8 dereferenceable(248) %193)
          to label %1765 unwind label %1774

1765:                                             ; preds = %1764
  invoke void @_ZN7testing8internal8EqHelper7CompareISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEA7_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSL_RKSD_RKSE_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %191, ptr noundef nonnull @.str.125, ptr noundef nonnull @.str.96, ptr noundef nonnull align 8 dereferenceable(40) %192, ptr noundef nonnull align 1 dereferenceable(7) @.str.98)
          to label %1766 unwind label %1776

1766:                                             ; preds = %1765
  call void @_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %192) #17
  call void @_ZN3nix9ParsedURLD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %193) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %194) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %195) #17
  %1767 = load i8, ptr %191, align 8
  %1768 = trunc i8 %1767 to i1
  br i1 %1768, label %1806, label %1783

1769:                                             ; preds = %_ZN7testing7MessageD2Ev.exit1152, %1737
  %.pn551.pn = phi { ptr, i32 } [ %.pn551, %_ZN7testing7MessageD2Ev.exit1152 ], [ %1738, %1737 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %184) #17
  br label %2863

1770:                                             ; preds = %1762
  %1771 = landingpad { ptr, i32 }
          cleanup
  br label %1780

1772:                                             ; preds = %1763
  %1773 = landingpad { ptr, i32 }
          cleanup
  br label %1779

1774:                                             ; preds = %1764
  %1775 = landingpad { ptr, i32 }
          cleanup
  br label %1778

1776:                                             ; preds = %1765
  %1777 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %192) #17
  br label %1778

1778:                                             ; preds = %1776, %1774
  %.pn554 = phi { ptr, i32 } [ %1777, %1776 ], [ %1775, %1774 ]
  call void @_ZN3nix9ParsedURLD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %193) #17
  br label %1779

1779:                                             ; preds = %1778, %1772
  %.pn554.pn = phi { ptr, i32 } [ %.pn554, %1778 ], [ %1773, %1772 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %194) #17
  br label %1780

1780:                                             ; preds = %1779, %1770
  %.pn554.pn.pn = phi { ptr, i32 } [ %.pn554.pn, %1779 ], [ %1771, %1770 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %195) #17
  br label %2863

1781:                                             ; preds = %1783
  %1782 = landingpad { ptr, i32 }
          cleanup
  br label %1813

1783:                                             ; preds = %1766
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %196)
          to label %1784 unwind label %1781

1784:                                             ; preds = %1783
  %1785 = getelementptr inbounds i8, ptr %191, i64 8
  %1786 = load ptr, ptr %1785, align 8
  %.not.i.i1153 = icmp eq ptr %1786, null
  br i1 %.not.i.i1153, label %_ZNK7testing15AssertionResult15failure_messageEv.exit1154, label %1787

1787:                                             ; preds = %1784
  %1788 = load ptr, ptr %1786, align 8
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit1154

_ZNK7testing15AssertionResult15failure_messageEv.exit1154: ; preds = %1787, %1784
  %1789 = phi ptr [ %1788, %1787 ], [ @.str.196, %1784 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %197, i32 noundef 2, ptr noundef nonnull @.str.52, i32 noundef 39, ptr noundef %1789)
          to label %1790 unwind label %1796

1790:                                             ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit1154
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %197, ptr noundef nonnull align 8 dereferenceable(8) %196)
          to label %1791 unwind label %1798

1791:                                             ; preds = %1790
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %197) #17
  %1792 = load ptr, ptr %196, align 8
  %.not.i.i1155 = icmp eq ptr %1792, null
  br i1 %.not.i.i1155, label %1805, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1156

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1156: ; preds = %1791
  %1793 = load ptr, ptr %1792, align 8
  %1794 = getelementptr inbounds i8, ptr %1793, i64 8
  %1795 = load ptr, ptr %1794, align 8
  call void %1795(ptr noundef nonnull align 8 dereferenceable(128) %1792) #17
  br label %1805

1796:                                             ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit1154
  %1797 = landingpad { ptr, i32 }
          cleanup
  br label %1800

1798:                                             ; preds = %1790
  %1799 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %197) #17
  br label %1800

1800:                                             ; preds = %1798, %1796
  %.pn558 = phi { ptr, i32 } [ %1799, %1798 ], [ %1797, %1796 ]
  %1801 = load ptr, ptr %196, align 8
  %.not.i.i1158 = icmp eq ptr %1801, null
  br i1 %.not.i.i1158, label %_ZN7testing7MessageD2Ev.exit1160, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1159

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1159: ; preds = %1800
  %1802 = load ptr, ptr %1801, align 8
  %1803 = getelementptr inbounds i8, ptr %1802, i64 8
  %1804 = load ptr, ptr %1803, align 8
  call void %1804(ptr noundef nonnull align 8 dereferenceable(128) %1801) #17
  br label %_ZN7testing7MessageD2Ev.exit1160

_ZN7testing7MessageD2Ev.exit1160:                 ; preds = %1800, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1159
  store ptr null, ptr %196, align 8
  br label %1813

1805:                                             ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1156, %1791
  store ptr null, ptr %196, align 8
  br label %.sink.split

1806:                                             ; preds = %1766
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %191) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %202) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %201, ptr noundef nonnull @.str.129, ptr noundef nonnull align 1 dereferenceable(1) %202)
          to label %1807 unwind label %1814

1807:                                             ; preds = %1806
  invoke void @_ZN3nix8parseURLERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"struct.nix::ParsedURL") align 8 %200, ptr noundef nonnull align 8 dereferenceable(32) %201)
          to label %1808 unwind label %1816

1808:                                             ; preds = %1807
  invoke void @_ZN3nix14getNameFromURLB5cxx11ERKNS_9ParsedURLE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional") align 8 %199, ptr noundef nonnull align 8 dereferenceable(248) %200)
          to label %1809 unwind label %1818

1809:                                             ; preds = %1808
  invoke void @_ZN7testing8internal8EqHelper7CompareISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEA8_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSL_RKSD_RKSE_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %198, ptr noundef nonnull @.str.127, ptr noundef nonnull @.str.128, ptr noundef nonnull align 8 dereferenceable(40) %199, ptr noundef nonnull align 1 dereferenceable(8) @.str.130)
          to label %1810 unwind label %1820

1810:                                             ; preds = %1809
  call void @_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %199) #17
  call void @_ZN3nix9ParsedURLD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %200) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %201) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %202) #17
  %1811 = load i8, ptr %198, align 8
  %1812 = trunc i8 %1811 to i1
  br i1 %1812, label %1850, label %1827

1813:                                             ; preds = %_ZN7testing7MessageD2Ev.exit1160, %1781
  %.pn558.pn = phi { ptr, i32 } [ %.pn558, %_ZN7testing7MessageD2Ev.exit1160 ], [ %1782, %1781 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %191) #17
  br label %2863

1814:                                             ; preds = %1806
  %1815 = landingpad { ptr, i32 }
          cleanup
  br label %1824

1816:                                             ; preds = %1807
  %1817 = landingpad { ptr, i32 }
          cleanup
  br label %1823

1818:                                             ; preds = %1808
  %1819 = landingpad { ptr, i32 }
          cleanup
  br label %1822

1820:                                             ; preds = %1809
  %1821 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %199) #17
  br label %1822

1822:                                             ; preds = %1820, %1818
  %.pn561 = phi { ptr, i32 } [ %1821, %1820 ], [ %1819, %1818 ]
  call void @_ZN3nix9ParsedURLD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %200) #17
  br label %1823

1823:                                             ; preds = %1822, %1816
  %.pn561.pn = phi { ptr, i32 } [ %.pn561, %1822 ], [ %1817, %1816 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %201) #17
  br label %1824

1824:                                             ; preds = %1823, %1814
  %.pn561.pn.pn = phi { ptr, i32 } [ %.pn561.pn, %1823 ], [ %1815, %1814 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %202) #17
  br label %2863

1825:                                             ; preds = %1827
  %1826 = landingpad { ptr, i32 }
          cleanup
  br label %1857

1827:                                             ; preds = %1810
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %203)
          to label %1828 unwind label %1825

1828:                                             ; preds = %1827
  %1829 = getelementptr inbounds i8, ptr %198, i64 8
  %1830 = load ptr, ptr %1829, align 8
  %.not.i.i1161 = icmp eq ptr %1830, null
  br i1 %.not.i.i1161, label %_ZNK7testing15AssertionResult15failure_messageEv.exit1162, label %1831

1831:                                             ; preds = %1828
  %1832 = load ptr, ptr %1830, align 8
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit1162

_ZNK7testing15AssertionResult15failure_messageEv.exit1162: ; preds = %1831, %1828
  %1833 = phi ptr [ %1832, %1831 ], [ @.str.196, %1828 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %204, i32 noundef 2, ptr noundef nonnull @.str.52, i32 noundef 41, ptr noundef %1833)
          to label %1834 unwind label %1840

1834:                                             ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit1162
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %204, ptr noundef nonnull align 8 dereferenceable(8) %203)
          to label %1835 unwind label %1842

1835:                                             ; preds = %1834
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %204) #17
  %1836 = load ptr, ptr %203, align 8
  %.not.i.i1163 = icmp eq ptr %1836, null
  br i1 %.not.i.i1163, label %1849, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1164

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1164: ; preds = %1835
  %1837 = load ptr, ptr %1836, align 8
  %1838 = getelementptr inbounds i8, ptr %1837, i64 8
  %1839 = load ptr, ptr %1838, align 8
  call void %1839(ptr noundef nonnull align 8 dereferenceable(128) %1836) #17
  br label %1849

1840:                                             ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit1162
  %1841 = landingpad { ptr, i32 }
          cleanup
  br label %1844

1842:                                             ; preds = %1834
  %1843 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %204) #17
  br label %1844

1844:                                             ; preds = %1842, %1840
  %.pn565 = phi { ptr, i32 } [ %1843, %1842 ], [ %1841, %1840 ]
  %1845 = load ptr, ptr %203, align 8
  %.not.i.i1166 = icmp eq ptr %1845, null
  br i1 %.not.i.i1166, label %_ZN7testing7MessageD2Ev.exit1168, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1167

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1167: ; preds = %1844
  %1846 = load ptr, ptr %1845, align 8
  %1847 = getelementptr inbounds i8, ptr %1846, i64 8
  %1848 = load ptr, ptr %1847, align 8
  call void %1848(ptr noundef nonnull align 8 dereferenceable(128) %1845) #17
  br label %_ZN7testing7MessageD2Ev.exit1168

_ZN7testing7MessageD2Ev.exit1168:                 ; preds = %1844, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1167
  store ptr null, ptr %203, align 8
  br label %1857

1849:                                             ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1164, %1835
  store ptr null, ptr %203, align 8
  br label %.sink.split

1850:                                             ; preds = %1810
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %198) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %209) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %208, ptr noundef nonnull @.str.132, ptr noundef nonnull align 1 dereferenceable(1) %209)
          to label %1851 unwind label %1858

1851:                                             ; preds = %1850
  invoke void @_ZN3nix8parseURLERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"struct.nix::ParsedURL") align 8 %207, ptr noundef nonnull align 8 dereferenceable(32) %208)
          to label %1852 unwind label %1860

1852:                                             ; preds = %1851
  invoke void @_ZN3nix14getNameFromURLB5cxx11ERKNS_9ParsedURLE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional") align 8 %206, ptr noundef nonnull align 8 dereferenceable(248) %207)
          to label %1853 unwind label %1862

1853:                                             ; preds = %1852
  invoke void @_ZN7testing8internal8EqHelper7CompareISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEA8_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSL_RKSD_RKSE_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %205, ptr noundef nonnull @.str.131, ptr noundef nonnull @.str.100, ptr noundef nonnull align 8 dereferenceable(40) %206, ptr noundef nonnull align 1 dereferenceable(8) @.str.102)
          to label %1854 unwind label %1864

1854:                                             ; preds = %1853
  call void @_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %206) #17
  call void @_ZN3nix9ParsedURLD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %207) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %208) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %209) #17
  %1855 = load i8, ptr %205, align 8
  %1856 = trunc i8 %1855 to i1
  br i1 %1856, label %1894, label %1871

1857:                                             ; preds = %_ZN7testing7MessageD2Ev.exit1168, %1825
  %.pn565.pn = phi { ptr, i32 } [ %.pn565, %_ZN7testing7MessageD2Ev.exit1168 ], [ %1826, %1825 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %198) #17
  br label %2863

1858:                                             ; preds = %1850
  %1859 = landingpad { ptr, i32 }
          cleanup
  br label %1868

1860:                                             ; preds = %1851
  %1861 = landingpad { ptr, i32 }
          cleanup
  br label %1867

1862:                                             ; preds = %1852
  %1863 = landingpad { ptr, i32 }
          cleanup
  br label %1866

1864:                                             ; preds = %1853
  %1865 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %206) #17
  br label %1866

1866:                                             ; preds = %1864, %1862
  %.pn568 = phi { ptr, i32 } [ %1865, %1864 ], [ %1863, %1862 ]
  call void @_ZN3nix9ParsedURLD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %207) #17
  br label %1867

1867:                                             ; preds = %1866, %1860
  %.pn568.pn = phi { ptr, i32 } [ %.pn568, %1866 ], [ %1861, %1860 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %208) #17
  br label %1868

1868:                                             ; preds = %1867, %1858
  %.pn568.pn.pn = phi { ptr, i32 } [ %.pn568.pn, %1867 ], [ %1859, %1858 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %209) #17
  br label %2863

1869:                                             ; preds = %1871
  %1870 = landingpad { ptr, i32 }
          cleanup
  br label %1901

1871:                                             ; preds = %1854
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %210)
          to label %1872 unwind label %1869

1872:                                             ; preds = %1871
  %1873 = getelementptr inbounds i8, ptr %205, i64 8
  %1874 = load ptr, ptr %1873, align 8
  %.not.i.i1169 = icmp eq ptr %1874, null
  br i1 %.not.i.i1169, label %_ZNK7testing15AssertionResult15failure_messageEv.exit1170, label %1875

1875:                                             ; preds = %1872
  %1876 = load ptr, ptr %1874, align 8
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit1170

_ZNK7testing15AssertionResult15failure_messageEv.exit1170: ; preds = %1875, %1872
  %1877 = phi ptr [ %1876, %1875 ], [ @.str.196, %1872 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %211, i32 noundef 2, ptr noundef nonnull @.str.52, i32 noundef 42, ptr noundef %1877)
          to label %1878 unwind label %1884

1878:                                             ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit1170
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %211, ptr noundef nonnull align 8 dereferenceable(8) %210)
          to label %1879 unwind label %1886

1879:                                             ; preds = %1878
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %211) #17
  %1880 = load ptr, ptr %210, align 8
  %.not.i.i1171 = icmp eq ptr %1880, null
  br i1 %.not.i.i1171, label %1893, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1172

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1172: ; preds = %1879
  %1881 = load ptr, ptr %1880, align 8
  %1882 = getelementptr inbounds i8, ptr %1881, i64 8
  %1883 = load ptr, ptr %1882, align 8
  call void %1883(ptr noundef nonnull align 8 dereferenceable(128) %1880) #17
  br label %1893

1884:                                             ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit1170
  %1885 = landingpad { ptr, i32 }
          cleanup
  br label %1888

1886:                                             ; preds = %1878
  %1887 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %211) #17
  br label %1888

1888:                                             ; preds = %1886, %1884
  %.pn572 = phi { ptr, i32 } [ %1887, %1886 ], [ %1885, %1884 ]
  %1889 = load ptr, ptr %210, align 8
  %.not.i.i1174 = icmp eq ptr %1889, null
  br i1 %.not.i.i1174, label %_ZN7testing7MessageD2Ev.exit1176, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1175

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1175: ; preds = %1888
  %1890 = load ptr, ptr %1889, align 8
  %1891 = getelementptr inbounds i8, ptr %1890, i64 8
  %1892 = load ptr, ptr %1891, align 8
  call void %1892(ptr noundef nonnull align 8 dereferenceable(128) %1889) #17
  br label %_ZN7testing7MessageD2Ev.exit1176

_ZN7testing7MessageD2Ev.exit1176:                 ; preds = %1888, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1175
  store ptr null, ptr %210, align 8
  br label %1901

1893:                                             ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1172, %1879
  store ptr null, ptr %210, align 8
  br label %.sink.split

1894:                                             ; preds = %1854
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %205) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %216) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %215, ptr noundef nonnull @.str.134, ptr noundef nonnull align 1 dereferenceable(1) %216)
          to label %1895 unwind label %1902

1895:                                             ; preds = %1894
  invoke void @_ZN3nix8parseURLERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"struct.nix::ParsedURL") align 8 %214, ptr noundef nonnull align 8 dereferenceable(32) %215)
          to label %1896 unwind label %1904

1896:                                             ; preds = %1895
  invoke void @_ZN3nix14getNameFromURLB5cxx11ERKNS_9ParsedURLE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional") align 8 %213, ptr noundef nonnull align 8 dereferenceable(248) %214)
          to label %1897 unwind label %1906

1897:                                             ; preds = %1896
  invoke void @_ZN7testing8internal8EqHelper7CompareISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEA8_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSL_RKSD_RKSE_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %212, ptr noundef nonnull @.str.133, ptr noundef nonnull @.str.54, ptr noundef nonnull align 8 dereferenceable(40) %213, ptr noundef nonnull align 1 dereferenceable(8) @.str.56)
          to label %1898 unwind label %1908

1898:                                             ; preds = %1897
  call void @_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %213) #17
  call void @_ZN3nix9ParsedURLD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %214) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %215) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %216) #17
  %1899 = load i8, ptr %212, align 8
  %1900 = trunc i8 %1899 to i1
  br i1 %1900, label %1938, label %1915

1901:                                             ; preds = %_ZN7testing7MessageD2Ev.exit1176, %1869
  %.pn572.pn = phi { ptr, i32 } [ %.pn572, %_ZN7testing7MessageD2Ev.exit1176 ], [ %1870, %1869 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %205) #17
  br label %2863

1902:                                             ; preds = %1894
  %1903 = landingpad { ptr, i32 }
          cleanup
  br label %1912

1904:                                             ; preds = %1895
  %1905 = landingpad { ptr, i32 }
          cleanup
  br label %1911

1906:                                             ; preds = %1896
  %1907 = landingpad { ptr, i32 }
          cleanup
  br label %1910

1908:                                             ; preds = %1897
  %1909 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %213) #17
  br label %1910

1910:                                             ; preds = %1908, %1906
  %.pn575 = phi { ptr, i32 } [ %1909, %1908 ], [ %1907, %1906 ]
  call void @_ZN3nix9ParsedURLD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %214) #17
  br label %1911

1911:                                             ; preds = %1910, %1904
  %.pn575.pn = phi { ptr, i32 } [ %.pn575, %1910 ], [ %1905, %1904 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %215) #17
  br label %1912

1912:                                             ; preds = %1911, %1902
  %.pn575.pn.pn = phi { ptr, i32 } [ %.pn575.pn, %1911 ], [ %1903, %1902 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %216) #17
  br label %2863

1913:                                             ; preds = %1915
  %1914 = landingpad { ptr, i32 }
          cleanup
  br label %1945

1915:                                             ; preds = %1898
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %217)
          to label %1916 unwind label %1913

1916:                                             ; preds = %1915
  %1917 = getelementptr inbounds i8, ptr %212, i64 8
  %1918 = load ptr, ptr %1917, align 8
  %.not.i.i1177 = icmp eq ptr %1918, null
  br i1 %.not.i.i1177, label %_ZNK7testing15AssertionResult15failure_messageEv.exit1178, label %1919

1919:                                             ; preds = %1916
  %1920 = load ptr, ptr %1918, align 8
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit1178

_ZNK7testing15AssertionResult15failure_messageEv.exit1178: ; preds = %1919, %1916
  %1921 = phi ptr [ %1920, %1919 ], [ @.str.196, %1916 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %218, i32 noundef 2, ptr noundef nonnull @.str.52, i32 noundef 43, ptr noundef %1921)
          to label %1922 unwind label %1928

1922:                                             ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit1178
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %218, ptr noundef nonnull align 8 dereferenceable(8) %217)
          to label %1923 unwind label %1930

1923:                                             ; preds = %1922
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %218) #17
  %1924 = load ptr, ptr %217, align 8
  %.not.i.i1179 = icmp eq ptr %1924, null
  br i1 %.not.i.i1179, label %1937, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1180

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1180: ; preds = %1923
  %1925 = load ptr, ptr %1924, align 8
  %1926 = getelementptr inbounds i8, ptr %1925, i64 8
  %1927 = load ptr, ptr %1926, align 8
  call void %1927(ptr noundef nonnull align 8 dereferenceable(128) %1924) #17
  br label %1937

1928:                                             ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit1178
  %1929 = landingpad { ptr, i32 }
          cleanup
  br label %1932

1930:                                             ; preds = %1922
  %1931 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %218) #17
  br label %1932

1932:                                             ; preds = %1930, %1928
  %.pn579 = phi { ptr, i32 } [ %1931, %1930 ], [ %1929, %1928 ]
  %1933 = load ptr, ptr %217, align 8
  %.not.i.i1182 = icmp eq ptr %1933, null
  br i1 %.not.i.i1182, label %_ZN7testing7MessageD2Ev.exit1184, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1183

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1183: ; preds = %1932
  %1934 = load ptr, ptr %1933, align 8
  %1935 = getelementptr inbounds i8, ptr %1934, i64 8
  %1936 = load ptr, ptr %1935, align 8
  call void %1936(ptr noundef nonnull align 8 dereferenceable(128) %1933) #17
  br label %_ZN7testing7MessageD2Ev.exit1184

_ZN7testing7MessageD2Ev.exit1184:                 ; preds = %1932, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1183
  store ptr null, ptr %217, align 8
  br label %1945

1937:                                             ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1180, %1923
  store ptr null, ptr %217, align 8
  br label %.sink.split

1938:                                             ; preds = %1898
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %212) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %223) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %222, ptr noundef nonnull @.str.136, ptr noundef nonnull align 1 dereferenceable(1) %223)
          to label %1939 unwind label %1946

1939:                                             ; preds = %1938
  invoke void @_ZN3nix8parseURLERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"struct.nix::ParsedURL") align 8 %221, ptr noundef nonnull align 8 dereferenceable(32) %222)
          to label %1940 unwind label %1948

1940:                                             ; preds = %1939
  invoke void @_ZN3nix14getNameFromURLB5cxx11ERKNS_9ParsedURLE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional") align 8 %220, ptr noundef nonnull align 8 dereferenceable(248) %221)
          to label %1941 unwind label %1950

1941:                                             ; preds = %1940
  invoke void @_ZN7testing8internal8EqHelper7CompareISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEA8_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSL_RKSD_RKSE_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %219, ptr noundef nonnull @.str.135, ptr noundef nonnull @.str.54, ptr noundef nonnull align 8 dereferenceable(40) %220, ptr noundef nonnull align 1 dereferenceable(8) @.str.56)
          to label %1942 unwind label %1952

1942:                                             ; preds = %1941
  call void @_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %220) #17
  call void @_ZN3nix9ParsedURLD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %221) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %222) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %223) #17
  %1943 = load i8, ptr %219, align 8
  %1944 = trunc i8 %1943 to i1
  br i1 %1944, label %1982, label %1959

1945:                                             ; preds = %_ZN7testing7MessageD2Ev.exit1184, %1913
  %.pn579.pn = phi { ptr, i32 } [ %.pn579, %_ZN7testing7MessageD2Ev.exit1184 ], [ %1914, %1913 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %212) #17
  br label %2863

1946:                                             ; preds = %1938
  %1947 = landingpad { ptr, i32 }
          cleanup
  br label %1956

1948:                                             ; preds = %1939
  %1949 = landingpad { ptr, i32 }
          cleanup
  br label %1955

1950:                                             ; preds = %1940
  %1951 = landingpad { ptr, i32 }
          cleanup
  br label %1954

1952:                                             ; preds = %1941
  %1953 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %220) #17
  br label %1954

1954:                                             ; preds = %1952, %1950
  %.pn582 = phi { ptr, i32 } [ %1953, %1952 ], [ %1951, %1950 ]
  call void @_ZN3nix9ParsedURLD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %221) #17
  br label %1955

1955:                                             ; preds = %1954, %1948
  %.pn582.pn = phi { ptr, i32 } [ %.pn582, %1954 ], [ %1949, %1948 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %222) #17
  br label %1956

1956:                                             ; preds = %1955, %1946
  %.pn582.pn.pn = phi { ptr, i32 } [ %.pn582.pn, %1955 ], [ %1947, %1946 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %223) #17
  br label %2863

1957:                                             ; preds = %1959
  %1958 = landingpad { ptr, i32 }
          cleanup
  br label %1989

1959:                                             ; preds = %1942
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %224)
          to label %1960 unwind label %1957

1960:                                             ; preds = %1959
  %1961 = getelementptr inbounds i8, ptr %219, i64 8
  %1962 = load ptr, ptr %1961, align 8
  %.not.i.i1185 = icmp eq ptr %1962, null
  br i1 %.not.i.i1185, label %_ZNK7testing15AssertionResult15failure_messageEv.exit1186, label %1963

1963:                                             ; preds = %1960
  %1964 = load ptr, ptr %1962, align 8
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit1186

_ZNK7testing15AssertionResult15failure_messageEv.exit1186: ; preds = %1963, %1960
  %1965 = phi ptr [ %1964, %1963 ], [ @.str.196, %1960 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %225, i32 noundef 2, ptr noundef nonnull @.str.52, i32 noundef 44, ptr noundef %1965)
          to label %1966 unwind label %1972

1966:                                             ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit1186
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %225, ptr noundef nonnull align 8 dereferenceable(8) %224)
          to label %1967 unwind label %1974

1967:                                             ; preds = %1966
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %225) #17
  %1968 = load ptr, ptr %224, align 8
  %.not.i.i1187 = icmp eq ptr %1968, null
  br i1 %.not.i.i1187, label %1981, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1188

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1188: ; preds = %1967
  %1969 = load ptr, ptr %1968, align 8
  %1970 = getelementptr inbounds i8, ptr %1969, i64 8
  %1971 = load ptr, ptr %1970, align 8
  call void %1971(ptr noundef nonnull align 8 dereferenceable(128) %1968) #17
  br label %1981

1972:                                             ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit1186
  %1973 = landingpad { ptr, i32 }
          cleanup
  br label %1976

1974:                                             ; preds = %1966
  %1975 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %225) #17
  br label %1976

1976:                                             ; preds = %1974, %1972
  %.pn586 = phi { ptr, i32 } [ %1975, %1974 ], [ %1973, %1972 ]
  %1977 = load ptr, ptr %224, align 8
  %.not.i.i1190 = icmp eq ptr %1977, null
  br i1 %.not.i.i1190, label %_ZN7testing7MessageD2Ev.exit1192, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1191

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1191: ; preds = %1976
  %1978 = load ptr, ptr %1977, align 8
  %1979 = getelementptr inbounds i8, ptr %1978, i64 8
  %1980 = load ptr, ptr %1979, align 8
  call void %1980(ptr noundef nonnull align 8 dereferenceable(128) %1977) #17
  br label %_ZN7testing7MessageD2Ev.exit1192

_ZN7testing7MessageD2Ev.exit1192:                 ; preds = %1976, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1191
  store ptr null, ptr %224, align 8
  br label %1989

1981:                                             ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1188, %1967
  store ptr null, ptr %224, align 8
  br label %.sink.split

1982:                                             ; preds = %1942
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %219) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %230) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %229, ptr noundef nonnull @.str.139, ptr noundef nonnull align 1 dereferenceable(1) %230)
          to label %1983 unwind label %1990

1983:                                             ; preds = %1982
  invoke void @_ZN3nix8parseURLERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"struct.nix::ParsedURL") align 8 %228, ptr noundef nonnull align 8 dereferenceable(32) %229)
          to label %1984 unwind label %1992

1984:                                             ; preds = %1983
  invoke void @_ZN3nix14getNameFromURLB5cxx11ERKNS_9ParsedURLE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional") align 8 %227, ptr noundef nonnull align 8 dereferenceable(248) %228)
          to label %1985 unwind label %1994

1985:                                             ; preds = %1984
  invoke void @_ZN7testing8internal8EqHelper7CompareISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEA8_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSL_RKSD_RKSE_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %226, ptr noundef nonnull @.str.137, ptr noundef nonnull @.str.138, ptr noundef nonnull align 8 dereferenceable(40) %227, ptr noundef nonnull align 1 dereferenceable(8) @.str.140)
          to label %1986 unwind label %1996

1986:                                             ; preds = %1985
  call void @_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %227) #17
  call void @_ZN3nix9ParsedURLD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %228) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %229) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %230) #17
  %1987 = load i8, ptr %226, align 8
  %1988 = trunc i8 %1987 to i1
  br i1 %1988, label %2026, label %2003

1989:                                             ; preds = %_ZN7testing7MessageD2Ev.exit1192, %1957
  %.pn586.pn = phi { ptr, i32 } [ %.pn586, %_ZN7testing7MessageD2Ev.exit1192 ], [ %1958, %1957 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %219) #17
  br label %2863

1990:                                             ; preds = %1982
  %1991 = landingpad { ptr, i32 }
          cleanup
  br label %2000

1992:                                             ; preds = %1983
  %1993 = landingpad { ptr, i32 }
          cleanup
  br label %1999

1994:                                             ; preds = %1984
  %1995 = landingpad { ptr, i32 }
          cleanup
  br label %1998

1996:                                             ; preds = %1985
  %1997 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %227) #17
  br label %1998

1998:                                             ; preds = %1996, %1994
  %.pn589 = phi { ptr, i32 } [ %1997, %1996 ], [ %1995, %1994 ]
  call void @_ZN3nix9ParsedURLD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %228) #17
  br label %1999

1999:                                             ; preds = %1998, %1992
  %.pn589.pn = phi { ptr, i32 } [ %.pn589, %1998 ], [ %1993, %1992 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %229) #17
  br label %2000

2000:                                             ; preds = %1999, %1990
  %.pn589.pn.pn = phi { ptr, i32 } [ %.pn589.pn, %1999 ], [ %1991, %1990 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %230) #17
  br label %2863

2001:                                             ; preds = %2003
  %2002 = landingpad { ptr, i32 }
          cleanup
  br label %2033

2003:                                             ; preds = %1986
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %231)
          to label %2004 unwind label %2001

2004:                                             ; preds = %2003
  %2005 = getelementptr inbounds i8, ptr %226, i64 8
  %2006 = load ptr, ptr %2005, align 8
  %.not.i.i1193 = icmp eq ptr %2006, null
  br i1 %.not.i.i1193, label %_ZNK7testing15AssertionResult15failure_messageEv.exit1194, label %2007

2007:                                             ; preds = %2004
  %2008 = load ptr, ptr %2006, align 8
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit1194

_ZNK7testing15AssertionResult15failure_messageEv.exit1194: ; preds = %2007, %2004
  %2009 = phi ptr [ %2008, %2007 ], [ @.str.196, %2004 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %232, i32 noundef 2, ptr noundef nonnull @.str.52, i32 noundef 45, ptr noundef %2009)
          to label %2010 unwind label %2016

2010:                                             ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit1194
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %232, ptr noundef nonnull align 8 dereferenceable(8) %231)
          to label %2011 unwind label %2018

2011:                                             ; preds = %2010
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %232) #17
  %2012 = load ptr, ptr %231, align 8
  %.not.i.i1195 = icmp eq ptr %2012, null
  br i1 %.not.i.i1195, label %2025, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1196

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1196: ; preds = %2011
  %2013 = load ptr, ptr %2012, align 8
  %2014 = getelementptr inbounds i8, ptr %2013, i64 8
  %2015 = load ptr, ptr %2014, align 8
  call void %2015(ptr noundef nonnull align 8 dereferenceable(128) %2012) #17
  br label %2025

2016:                                             ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit1194
  %2017 = landingpad { ptr, i32 }
          cleanup
  br label %2020

2018:                                             ; preds = %2010
  %2019 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %232) #17
  br label %2020

2020:                                             ; preds = %2018, %2016
  %.pn593 = phi { ptr, i32 } [ %2019, %2018 ], [ %2017, %2016 ]
  %2021 = load ptr, ptr %231, align 8
  %.not.i.i1198 = icmp eq ptr %2021, null
  br i1 %.not.i.i1198, label %_ZN7testing7MessageD2Ev.exit1200, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1199

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1199: ; preds = %2020
  %2022 = load ptr, ptr %2021, align 8
  %2023 = getelementptr inbounds i8, ptr %2022, i64 8
  %2024 = load ptr, ptr %2023, align 8
  call void %2024(ptr noundef nonnull align 8 dereferenceable(128) %2021) #17
  br label %_ZN7testing7MessageD2Ev.exit1200

_ZN7testing7MessageD2Ev.exit1200:                 ; preds = %2020, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1199
  store ptr null, ptr %231, align 8
  br label %2033

2025:                                             ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1196, %2011
  store ptr null, ptr %231, align 8
  br label %.sink.split

2026:                                             ; preds = %1986
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %226) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %237) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %236, ptr noundef nonnull @.str.142, ptr noundef nonnull align 1 dereferenceable(1) %237)
          to label %2027 unwind label %2034

2027:                                             ; preds = %2026
  invoke void @_ZN3nix8parseURLERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"struct.nix::ParsedURL") align 8 %235, ptr noundef nonnull align 8 dereferenceable(32) %236)
          to label %2028 unwind label %2036

2028:                                             ; preds = %2027
  invoke void @_ZN3nix14getNameFromURLB5cxx11ERKNS_9ParsedURLE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional") align 8 %234, ptr noundef nonnull align 8 dereferenceable(248) %235)
          to label %2029 unwind label %2038

2029:                                             ; preds = %2028
  invoke void @_ZN7testing8internal8EqHelper7CompareISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEA8_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSL_RKSD_RKSE_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %233, ptr noundef nonnull @.str.141, ptr noundef nonnull @.str.138, ptr noundef nonnull align 8 dereferenceable(40) %234, ptr noundef nonnull align 1 dereferenceable(8) @.str.140)
          to label %2030 unwind label %2040

2030:                                             ; preds = %2029
  call void @_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %234) #17
  call void @_ZN3nix9ParsedURLD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %235) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %236) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %237) #17
  %2031 = load i8, ptr %233, align 8
  %2032 = trunc i8 %2031 to i1
  br i1 %2032, label %2070, label %2047

2033:                                             ; preds = %_ZN7testing7MessageD2Ev.exit1200, %2001
  %.pn593.pn = phi { ptr, i32 } [ %.pn593, %_ZN7testing7MessageD2Ev.exit1200 ], [ %2002, %2001 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %226) #17
  br label %2863

2034:                                             ; preds = %2026
  %2035 = landingpad { ptr, i32 }
          cleanup
  br label %2044

2036:                                             ; preds = %2027
  %2037 = landingpad { ptr, i32 }
          cleanup
  br label %2043

2038:                                             ; preds = %2028
  %2039 = landingpad { ptr, i32 }
          cleanup
  br label %2042

2040:                                             ; preds = %2029
  %2041 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %234) #17
  br label %2042

2042:                                             ; preds = %2040, %2038
  %.pn596 = phi { ptr, i32 } [ %2041, %2040 ], [ %2039, %2038 ]
  call void @_ZN3nix9ParsedURLD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %235) #17
  br label %2043

2043:                                             ; preds = %2042, %2036
  %.pn596.pn = phi { ptr, i32 } [ %.pn596, %2042 ], [ %2037, %2036 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %236) #17
  br label %2044

2044:                                             ; preds = %2043, %2034
  %.pn596.pn.pn = phi { ptr, i32 } [ %.pn596.pn, %2043 ], [ %2035, %2034 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %237) #17
  br label %2863

2045:                                             ; preds = %2047
  %2046 = landingpad { ptr, i32 }
          cleanup
  br label %2077

2047:                                             ; preds = %2030
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %238)
          to label %2048 unwind label %2045

2048:                                             ; preds = %2047
  %2049 = getelementptr inbounds i8, ptr %233, i64 8
  %2050 = load ptr, ptr %2049, align 8
  %.not.i.i1201 = icmp eq ptr %2050, null
  br i1 %.not.i.i1201, label %_ZNK7testing15AssertionResult15failure_messageEv.exit1202, label %2051

2051:                                             ; preds = %2048
  %2052 = load ptr, ptr %2050, align 8
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit1202

_ZNK7testing15AssertionResult15failure_messageEv.exit1202: ; preds = %2051, %2048
  %2053 = phi ptr [ %2052, %2051 ], [ @.str.196, %2048 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %239, i32 noundef 2, ptr noundef nonnull @.str.52, i32 noundef 46, ptr noundef %2053)
          to label %2054 unwind label %2060

2054:                                             ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit1202
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %239, ptr noundef nonnull align 8 dereferenceable(8) %238)
          to label %2055 unwind label %2062

2055:                                             ; preds = %2054
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %239) #17
  %2056 = load ptr, ptr %238, align 8
  %.not.i.i1203 = icmp eq ptr %2056, null
  br i1 %.not.i.i1203, label %2069, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1204

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1204: ; preds = %2055
  %2057 = load ptr, ptr %2056, align 8
  %2058 = getelementptr inbounds i8, ptr %2057, i64 8
  %2059 = load ptr, ptr %2058, align 8
  call void %2059(ptr noundef nonnull align 8 dereferenceable(128) %2056) #17
  br label %2069

2060:                                             ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit1202
  %2061 = landingpad { ptr, i32 }
          cleanup
  br label %2064

2062:                                             ; preds = %2054
  %2063 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %239) #17
  br label %2064

2064:                                             ; preds = %2062, %2060
  %.pn600 = phi { ptr, i32 } [ %2063, %2062 ], [ %2061, %2060 ]
  %2065 = load ptr, ptr %238, align 8
  %.not.i.i1206 = icmp eq ptr %2065, null
  br i1 %.not.i.i1206, label %_ZN7testing7MessageD2Ev.exit1208, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1207

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1207: ; preds = %2064
  %2066 = load ptr, ptr %2065, align 8
  %2067 = getelementptr inbounds i8, ptr %2066, i64 8
  %2068 = load ptr, ptr %2067, align 8
  call void %2068(ptr noundef nonnull align 8 dereferenceable(128) %2065) #17
  br label %_ZN7testing7MessageD2Ev.exit1208

_ZN7testing7MessageD2Ev.exit1208:                 ; preds = %2064, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1207
  store ptr null, ptr %238, align 8
  br label %2077

2069:                                             ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1204, %2055
  store ptr null, ptr %238, align 8
  br label %.sink.split

2070:                                             ; preds = %2030
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %233) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %244) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %243, ptr noundef nonnull @.str.145, ptr noundef nonnull align 1 dereferenceable(1) %244)
          to label %2071 unwind label %2078

2071:                                             ; preds = %2070
  invoke void @_ZN3nix8parseURLERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"struct.nix::ParsedURL") align 8 %242, ptr noundef nonnull align 8 dereferenceable(32) %243)
          to label %2072 unwind label %2080

2072:                                             ; preds = %2071
  invoke void @_ZN3nix14getNameFromURLB5cxx11ERKNS_9ParsedURLE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional") align 8 %241, ptr noundef nonnull align 8 dereferenceable(248) %242)
          to label %2073 unwind label %2082

2073:                                             ; preds = %2072
  invoke void @_ZN7testing8internal8EqHelper7CompareISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEA11_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSL_RKSD_RKSE_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %240, ptr noundef nonnull @.str.143, ptr noundef nonnull @.str.144, ptr noundef nonnull align 8 dereferenceable(40) %241, ptr noundef nonnull align 1 dereferenceable(11) @.str.146)
          to label %2074 unwind label %2084

2074:                                             ; preds = %2073
  call void @_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %241) #17
  call void @_ZN3nix9ParsedURLD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %242) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %243) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %244) #17
  %2075 = load i8, ptr %240, align 8
  %2076 = trunc i8 %2075 to i1
  br i1 %2076, label %2114, label %2091

2077:                                             ; preds = %_ZN7testing7MessageD2Ev.exit1208, %2045
  %.pn600.pn = phi { ptr, i32 } [ %.pn600, %_ZN7testing7MessageD2Ev.exit1208 ], [ %2046, %2045 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %233) #17
  br label %2863

2078:                                             ; preds = %2070
  %2079 = landingpad { ptr, i32 }
          cleanup
  br label %2088

2080:                                             ; preds = %2071
  %2081 = landingpad { ptr, i32 }
          cleanup
  br label %2087

2082:                                             ; preds = %2072
  %2083 = landingpad { ptr, i32 }
          cleanup
  br label %2086

2084:                                             ; preds = %2073
  %2085 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %241) #17
  br label %2086

2086:                                             ; preds = %2084, %2082
  %.pn603 = phi { ptr, i32 } [ %2085, %2084 ], [ %2083, %2082 ]
  call void @_ZN3nix9ParsedURLD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %242) #17
  br label %2087

2087:                                             ; preds = %2086, %2080
  %.pn603.pn = phi { ptr, i32 } [ %.pn603, %2086 ], [ %2081, %2080 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %243) #17
  br label %2088

2088:                                             ; preds = %2087, %2078
  %.pn603.pn.pn = phi { ptr, i32 } [ %.pn603.pn, %2087 ], [ %2079, %2078 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %244) #17
  br label %2863

2089:                                             ; preds = %2091
  %2090 = landingpad { ptr, i32 }
          cleanup
  br label %2121

2091:                                             ; preds = %2074
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %245)
          to label %2092 unwind label %2089

2092:                                             ; preds = %2091
  %2093 = getelementptr inbounds i8, ptr %240, i64 8
  %2094 = load ptr, ptr %2093, align 8
  %.not.i.i1209 = icmp eq ptr %2094, null
  br i1 %.not.i.i1209, label %_ZNK7testing15AssertionResult15failure_messageEv.exit1210, label %2095

2095:                                             ; preds = %2092
  %2096 = load ptr, ptr %2094, align 8
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit1210

_ZNK7testing15AssertionResult15failure_messageEv.exit1210: ; preds = %2095, %2092
  %2097 = phi ptr [ %2096, %2095 ], [ @.str.196, %2092 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %246, i32 noundef 2, ptr noundef nonnull @.str.52, i32 noundef 47, ptr noundef %2097)
          to label %2098 unwind label %2104

2098:                                             ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit1210
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %246, ptr noundef nonnull align 8 dereferenceable(8) %245)
          to label %2099 unwind label %2106

2099:                                             ; preds = %2098
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %246) #17
  %2100 = load ptr, ptr %245, align 8
  %.not.i.i1211 = icmp eq ptr %2100, null
  br i1 %.not.i.i1211, label %2113, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1212

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1212: ; preds = %2099
  %2101 = load ptr, ptr %2100, align 8
  %2102 = getelementptr inbounds i8, ptr %2101, i64 8
  %2103 = load ptr, ptr %2102, align 8
  call void %2103(ptr noundef nonnull align 8 dereferenceable(128) %2100) #17
  br label %2113

2104:                                             ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit1210
  %2105 = landingpad { ptr, i32 }
          cleanup
  br label %2108

2106:                                             ; preds = %2098
  %2107 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %246) #17
  br label %2108

2108:                                             ; preds = %2106, %2104
  %.pn607 = phi { ptr, i32 } [ %2107, %2106 ], [ %2105, %2104 ]
  %2109 = load ptr, ptr %245, align 8
  %.not.i.i1214 = icmp eq ptr %2109, null
  br i1 %.not.i.i1214, label %_ZN7testing7MessageD2Ev.exit1216, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1215

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1215: ; preds = %2108
  %2110 = load ptr, ptr %2109, align 8
  %2111 = getelementptr inbounds i8, ptr %2110, i64 8
  %2112 = load ptr, ptr %2111, align 8
  call void %2112(ptr noundef nonnull align 8 dereferenceable(128) %2109) #17
  br label %_ZN7testing7MessageD2Ev.exit1216

_ZN7testing7MessageD2Ev.exit1216:                 ; preds = %2108, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1215
  store ptr null, ptr %245, align 8
  br label %2121

2113:                                             ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1212, %2099
  store ptr null, ptr %245, align 8
  br label %.sink.split

2114:                                             ; preds = %2074
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %240) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %251) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %250, ptr noundef nonnull @.str.148, ptr noundef nonnull align 1 dereferenceable(1) %251)
          to label %2115 unwind label %2122

2115:                                             ; preds = %2114
  invoke void @_ZN3nix8parseURLERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"struct.nix::ParsedURL") align 8 %249, ptr noundef nonnull align 8 dereferenceable(32) %250)
          to label %2116 unwind label %2124

2116:                                             ; preds = %2115
  invoke void @_ZN3nix14getNameFromURLB5cxx11ERKNS_9ParsedURLE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional") align 8 %248, ptr noundef nonnull align 8 dereferenceable(248) %249)
          to label %2117 unwind label %2126

2117:                                             ; preds = %2116
  invoke void @_ZN7testing8internal8EqHelper7CompareISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEA6_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSL_RKSD_RKSE_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %247, ptr noundef nonnull @.str.147, ptr noundef nonnull @.str.58, ptr noundef nonnull align 8 dereferenceable(40) %248, ptr noundef nonnull align 1 dereferenceable(6) @.str.60)
          to label %2118 unwind label %2128

2118:                                             ; preds = %2117
  call void @_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %248) #17
  call void @_ZN3nix9ParsedURLD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %249) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %250) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %251) #17
  %2119 = load i8, ptr %247, align 8
  %2120 = trunc i8 %2119 to i1
  br i1 %2120, label %2158, label %2135

2121:                                             ; preds = %_ZN7testing7MessageD2Ev.exit1216, %2089
  %.pn607.pn = phi { ptr, i32 } [ %.pn607, %_ZN7testing7MessageD2Ev.exit1216 ], [ %2090, %2089 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %240) #17
  br label %2863

2122:                                             ; preds = %2114
  %2123 = landingpad { ptr, i32 }
          cleanup
  br label %2132

2124:                                             ; preds = %2115
  %2125 = landingpad { ptr, i32 }
          cleanup
  br label %2131

2126:                                             ; preds = %2116
  %2127 = landingpad { ptr, i32 }
          cleanup
  br label %2130

2128:                                             ; preds = %2117
  %2129 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %248) #17
  br label %2130

2130:                                             ; preds = %2128, %2126
  %.pn610 = phi { ptr, i32 } [ %2129, %2128 ], [ %2127, %2126 ]
  call void @_ZN3nix9ParsedURLD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %249) #17
  br label %2131

2131:                                             ; preds = %2130, %2124
  %.pn610.pn = phi { ptr, i32 } [ %.pn610, %2130 ], [ %2125, %2124 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %250) #17
  br label %2132

2132:                                             ; preds = %2131, %2122
  %.pn610.pn.pn = phi { ptr, i32 } [ %.pn610.pn, %2131 ], [ %2123, %2122 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %251) #17
  br label %2863

2133:                                             ; preds = %2135
  %2134 = landingpad { ptr, i32 }
          cleanup
  br label %2165

2135:                                             ; preds = %2118
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %252)
          to label %2136 unwind label %2133

2136:                                             ; preds = %2135
  %2137 = getelementptr inbounds i8, ptr %247, i64 8
  %2138 = load ptr, ptr %2137, align 8
  %.not.i.i1217 = icmp eq ptr %2138, null
  br i1 %.not.i.i1217, label %_ZNK7testing15AssertionResult15failure_messageEv.exit1218, label %2139

2139:                                             ; preds = %2136
  %2140 = load ptr, ptr %2138, align 8
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit1218

_ZNK7testing15AssertionResult15failure_messageEv.exit1218: ; preds = %2139, %2136
  %2141 = phi ptr [ %2140, %2139 ], [ @.str.196, %2136 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %253, i32 noundef 2, ptr noundef nonnull @.str.52, i32 noundef 48, ptr noundef %2141)
          to label %2142 unwind label %2148

2142:                                             ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit1218
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %253, ptr noundef nonnull align 8 dereferenceable(8) %252)
          to label %2143 unwind label %2150

2143:                                             ; preds = %2142
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %253) #17
  %2144 = load ptr, ptr %252, align 8
  %.not.i.i1219 = icmp eq ptr %2144, null
  br i1 %.not.i.i1219, label %2157, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1220

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1220: ; preds = %2143
  %2145 = load ptr, ptr %2144, align 8
  %2146 = getelementptr inbounds i8, ptr %2145, i64 8
  %2147 = load ptr, ptr %2146, align 8
  call void %2147(ptr noundef nonnull align 8 dereferenceable(128) %2144) #17
  br label %2157

2148:                                             ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit1218
  %2149 = landingpad { ptr, i32 }
          cleanup
  br label %2152

2150:                                             ; preds = %2142
  %2151 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %253) #17
  br label %2152

2152:                                             ; preds = %2150, %2148
  %.pn614 = phi { ptr, i32 } [ %2151, %2150 ], [ %2149, %2148 ]
  %2153 = load ptr, ptr %252, align 8
  %.not.i.i1222 = icmp eq ptr %2153, null
  br i1 %.not.i.i1222, label %_ZN7testing7MessageD2Ev.exit1224, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1223

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1223: ; preds = %2152
  %2154 = load ptr, ptr %2153, align 8
  %2155 = getelementptr inbounds i8, ptr %2154, i64 8
  %2156 = load ptr, ptr %2155, align 8
  call void %2156(ptr noundef nonnull align 8 dereferenceable(128) %2153) #17
  br label %_ZN7testing7MessageD2Ev.exit1224

_ZN7testing7MessageD2Ev.exit1224:                 ; preds = %2152, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1223
  store ptr null, ptr %252, align 8
  br label %2165

2157:                                             ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1220, %2143
  store ptr null, ptr %252, align 8
  br label %.sink.split

2158:                                             ; preds = %2118
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %247) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %258) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %257, ptr noundef nonnull @.str.150, ptr noundef nonnull align 1 dereferenceable(1) %258)
          to label %2159 unwind label %2166

2159:                                             ; preds = %2158
  invoke void @_ZN3nix8parseURLERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"struct.nix::ParsedURL") align 8 %256, ptr noundef nonnull align 8 dereferenceable(32) %257)
          to label %2160 unwind label %2168

2160:                                             ; preds = %2159
  invoke void @_ZN3nix14getNameFromURLB5cxx11ERKNS_9ParsedURLE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional") align 8 %255, ptr noundef nonnull align 8 dereferenceable(248) %256)
          to label %2161 unwind label %2170

2161:                                             ; preds = %2160
  invoke void @_ZN7testing8internal8EqHelper7CompareISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEA6_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSL_RKSD_RKSE_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %254, ptr noundef nonnull @.str.149, ptr noundef nonnull @.str.58, ptr noundef nonnull align 8 dereferenceable(40) %255, ptr noundef nonnull align 1 dereferenceable(6) @.str.60)
          to label %2162 unwind label %2172

2162:                                             ; preds = %2161
  call void @_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %255) #17
  call void @_ZN3nix9ParsedURLD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %256) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %257) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %258) #17
  %2163 = load i8, ptr %254, align 8
  %2164 = trunc i8 %2163 to i1
  br i1 %2164, label %2202, label %2179

2165:                                             ; preds = %_ZN7testing7MessageD2Ev.exit1224, %2133
  %.pn614.pn = phi { ptr, i32 } [ %.pn614, %_ZN7testing7MessageD2Ev.exit1224 ], [ %2134, %2133 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %247) #17
  br label %2863

2166:                                             ; preds = %2158
  %2167 = landingpad { ptr, i32 }
          cleanup
  br label %2176

2168:                                             ; preds = %2159
  %2169 = landingpad { ptr, i32 }
          cleanup
  br label %2175

2170:                                             ; preds = %2160
  %2171 = landingpad { ptr, i32 }
          cleanup
  br label %2174

2172:                                             ; preds = %2161
  %2173 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %255) #17
  br label %2174

2174:                                             ; preds = %2172, %2170
  %.pn617 = phi { ptr, i32 } [ %2173, %2172 ], [ %2171, %2170 ]
  call void @_ZN3nix9ParsedURLD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %256) #17
  br label %2175

2175:                                             ; preds = %2174, %2168
  %.pn617.pn = phi { ptr, i32 } [ %.pn617, %2174 ], [ %2169, %2168 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %257) #17
  br label %2176

2176:                                             ; preds = %2175, %2166
  %.pn617.pn.pn = phi { ptr, i32 } [ %.pn617.pn, %2175 ], [ %2167, %2166 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %258) #17
  br label %2863

2177:                                             ; preds = %2179
  %2178 = landingpad { ptr, i32 }
          cleanup
  br label %2209

2179:                                             ; preds = %2162
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %259)
          to label %2180 unwind label %2177

2180:                                             ; preds = %2179
  %2181 = getelementptr inbounds i8, ptr %254, i64 8
  %2182 = load ptr, ptr %2181, align 8
  %.not.i.i1225 = icmp eq ptr %2182, null
  br i1 %.not.i.i1225, label %_ZNK7testing15AssertionResult15failure_messageEv.exit1226, label %2183

2183:                                             ; preds = %2180
  %2184 = load ptr, ptr %2182, align 8
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit1226

_ZNK7testing15AssertionResult15failure_messageEv.exit1226: ; preds = %2183, %2180
  %2185 = phi ptr [ %2184, %2183 ], [ @.str.196, %2180 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %260, i32 noundef 2, ptr noundef nonnull @.str.52, i32 noundef 49, ptr noundef %2185)
          to label %2186 unwind label %2192

2186:                                             ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit1226
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %260, ptr noundef nonnull align 8 dereferenceable(8) %259)
          to label %2187 unwind label %2194

2187:                                             ; preds = %2186
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %260) #17
  %2188 = load ptr, ptr %259, align 8
  %.not.i.i1227 = icmp eq ptr %2188, null
  br i1 %.not.i.i1227, label %2201, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1228

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1228: ; preds = %2187
  %2189 = load ptr, ptr %2188, align 8
  %2190 = getelementptr inbounds i8, ptr %2189, i64 8
  %2191 = load ptr, ptr %2190, align 8
  call void %2191(ptr noundef nonnull align 8 dereferenceable(128) %2188) #17
  br label %2201

2192:                                             ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit1226
  %2193 = landingpad { ptr, i32 }
          cleanup
  br label %2196

2194:                                             ; preds = %2186
  %2195 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %260) #17
  br label %2196

2196:                                             ; preds = %2194, %2192
  %.pn621 = phi { ptr, i32 } [ %2195, %2194 ], [ %2193, %2192 ]
  %2197 = load ptr, ptr %259, align 8
  %.not.i.i1230 = icmp eq ptr %2197, null
  br i1 %.not.i.i1230, label %_ZN7testing7MessageD2Ev.exit1232, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1231

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1231: ; preds = %2196
  %2198 = load ptr, ptr %2197, align 8
  %2199 = getelementptr inbounds i8, ptr %2198, i64 8
  %2200 = load ptr, ptr %2199, align 8
  call void %2200(ptr noundef nonnull align 8 dereferenceable(128) %2197) #17
  br label %_ZN7testing7MessageD2Ev.exit1232

_ZN7testing7MessageD2Ev.exit1232:                 ; preds = %2196, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1231
  store ptr null, ptr %259, align 8
  br label %2209

2201:                                             ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1228, %2187
  store ptr null, ptr %259, align 8
  br label %.sink.split

2202:                                             ; preds = %2162
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %254) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %265) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %264, ptr noundef nonnull @.str.153, ptr noundef nonnull align 1 dereferenceable(1) %265)
          to label %2203 unwind label %2210

2203:                                             ; preds = %2202
  invoke void @_ZN3nix8parseURLERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"struct.nix::ParsedURL") align 8 %263, ptr noundef nonnull align 8 dereferenceable(32) %264)
          to label %2204 unwind label %2212

2204:                                             ; preds = %2203
  invoke void @_ZN3nix14getNameFromURLB5cxx11ERKNS_9ParsedURLE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional") align 8 %262, ptr noundef nonnull align 8 dereferenceable(248) %263)
          to label %2205 unwind label %2214

2205:                                             ; preds = %2204
  invoke void @_ZN7testing8internal8EqHelper7CompareISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEA3_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSL_RKSD_RKSE_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %261, ptr noundef nonnull @.str.151, ptr noundef nonnull @.str.152, ptr noundef nonnull align 8 dereferenceable(40) %262, ptr noundef nonnull align 1 dereferenceable(3) @.str.154)
          to label %2206 unwind label %2216

2206:                                             ; preds = %2205
  call void @_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %262) #17
  call void @_ZN3nix9ParsedURLD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %263) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %264) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %265) #17
  %2207 = load i8, ptr %261, align 8
  %2208 = trunc i8 %2207 to i1
  br i1 %2208, label %2246, label %2223

2209:                                             ; preds = %_ZN7testing7MessageD2Ev.exit1232, %2177
  %.pn621.pn = phi { ptr, i32 } [ %.pn621, %_ZN7testing7MessageD2Ev.exit1232 ], [ %2178, %2177 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %254) #17
  br label %2863

2210:                                             ; preds = %2202
  %2211 = landingpad { ptr, i32 }
          cleanup
  br label %2220

2212:                                             ; preds = %2203
  %2213 = landingpad { ptr, i32 }
          cleanup
  br label %2219

2214:                                             ; preds = %2204
  %2215 = landingpad { ptr, i32 }
          cleanup
  br label %2218

2216:                                             ; preds = %2205
  %2217 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %262) #17
  br label %2218

2218:                                             ; preds = %2216, %2214
  %.pn624 = phi { ptr, i32 } [ %2217, %2216 ], [ %2215, %2214 ]
  call void @_ZN3nix9ParsedURLD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %263) #17
  br label %2219

2219:                                             ; preds = %2218, %2212
  %.pn624.pn = phi { ptr, i32 } [ %.pn624, %2218 ], [ %2213, %2212 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %264) #17
  br label %2220

2220:                                             ; preds = %2219, %2210
  %.pn624.pn.pn = phi { ptr, i32 } [ %.pn624.pn, %2219 ], [ %2211, %2210 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %265) #17
  br label %2863

2221:                                             ; preds = %2223
  %2222 = landingpad { ptr, i32 }
          cleanup
  br label %2253

2223:                                             ; preds = %2206
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %266)
          to label %2224 unwind label %2221

2224:                                             ; preds = %2223
  %2225 = getelementptr inbounds i8, ptr %261, i64 8
  %2226 = load ptr, ptr %2225, align 8
  %.not.i.i1233 = icmp eq ptr %2226, null
  br i1 %.not.i.i1233, label %_ZNK7testing15AssertionResult15failure_messageEv.exit1234, label %2227

2227:                                             ; preds = %2224
  %2228 = load ptr, ptr %2226, align 8
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit1234

_ZNK7testing15AssertionResult15failure_messageEv.exit1234: ; preds = %2227, %2224
  %2229 = phi ptr [ %2228, %2227 ], [ @.str.196, %2224 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %267, i32 noundef 2, ptr noundef nonnull @.str.52, i32 noundef 51, ptr noundef %2229)
          to label %2230 unwind label %2236

2230:                                             ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit1234
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %267, ptr noundef nonnull align 8 dereferenceable(8) %266)
          to label %2231 unwind label %2238

2231:                                             ; preds = %2230
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %267) #17
  %2232 = load ptr, ptr %266, align 8
  %.not.i.i1235 = icmp eq ptr %2232, null
  br i1 %.not.i.i1235, label %2245, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1236

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1236: ; preds = %2231
  %2233 = load ptr, ptr %2232, align 8
  %2234 = getelementptr inbounds i8, ptr %2233, i64 8
  %2235 = load ptr, ptr %2234, align 8
  call void %2235(ptr noundef nonnull align 8 dereferenceable(128) %2232) #17
  br label %2245

2236:                                             ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit1234
  %2237 = landingpad { ptr, i32 }
          cleanup
  br label %2240

2238:                                             ; preds = %2230
  %2239 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %267) #17
  br label %2240

2240:                                             ; preds = %2238, %2236
  %.pn628 = phi { ptr, i32 } [ %2239, %2238 ], [ %2237, %2236 ]
  %2241 = load ptr, ptr %266, align 8
  %.not.i.i1238 = icmp eq ptr %2241, null
  br i1 %.not.i.i1238, label %_ZN7testing7MessageD2Ev.exit1240, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1239

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1239: ; preds = %2240
  %2242 = load ptr, ptr %2241, align 8
  %2243 = getelementptr inbounds i8, ptr %2242, i64 8
  %2244 = load ptr, ptr %2243, align 8
  call void %2244(ptr noundef nonnull align 8 dereferenceable(128) %2241) #17
  br label %_ZN7testing7MessageD2Ev.exit1240

_ZN7testing7MessageD2Ev.exit1240:                 ; preds = %2240, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1239
  store ptr null, ptr %266, align 8
  br label %2253

2245:                                             ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1236, %2231
  store ptr null, ptr %266, align 8
  br label %.sink.split

2246:                                             ; preds = %2206
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %261) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %272) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %271, ptr noundef nonnull @.str.157, ptr noundef nonnull align 1 dereferenceable(1) %272)
          to label %2247 unwind label %2254

2247:                                             ; preds = %2246
  invoke void @_ZN3nix8parseURLERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"struct.nix::ParsedURL") align 8 %270, ptr noundef nonnull align 8 dereferenceable(32) %271)
          to label %2248 unwind label %2256

2248:                                             ; preds = %2247
  invoke void @_ZN3nix14getNameFromURLB5cxx11ERKNS_9ParsedURLE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional") align 8 %269, ptr noundef nonnull align 8 dereferenceable(248) %270)
          to label %2249 unwind label %2258

2249:                                             ; preds = %2248
  invoke void @_ZN7testing8internal8EqHelper7CompareISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEA3_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSL_RKSD_RKSE_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %268, ptr noundef nonnull @.str.155, ptr noundef nonnull @.str.156, ptr noundef nonnull align 8 dereferenceable(40) %269, ptr noundef nonnull align 1 dereferenceable(3) @.str.158)
          to label %2250 unwind label %2260

2250:                                             ; preds = %2249
  call void @_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %269) #17
  call void @_ZN3nix9ParsedURLD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %270) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %271) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %272) #17
  %2251 = load i8, ptr %268, align 8
  %2252 = trunc i8 %2251 to i1
  br i1 %2252, label %2290, label %2267

2253:                                             ; preds = %_ZN7testing7MessageD2Ev.exit1240, %2221
  %.pn628.pn = phi { ptr, i32 } [ %.pn628, %_ZN7testing7MessageD2Ev.exit1240 ], [ %2222, %2221 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %261) #17
  br label %2863

2254:                                             ; preds = %2246
  %2255 = landingpad { ptr, i32 }
          cleanup
  br label %2264

2256:                                             ; preds = %2247
  %2257 = landingpad { ptr, i32 }
          cleanup
  br label %2263

2258:                                             ; preds = %2248
  %2259 = landingpad { ptr, i32 }
          cleanup
  br label %2262

2260:                                             ; preds = %2249
  %2261 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %269) #17
  br label %2262

2262:                                             ; preds = %2260, %2258
  %.pn631 = phi { ptr, i32 } [ %2261, %2260 ], [ %2259, %2258 ]
  call void @_ZN3nix9ParsedURLD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %270) #17
  br label %2263

2263:                                             ; preds = %2262, %2256
  %.pn631.pn = phi { ptr, i32 } [ %.pn631, %2262 ], [ %2257, %2256 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %271) #17
  br label %2264

2264:                                             ; preds = %2263, %2254
  %.pn631.pn.pn = phi { ptr, i32 } [ %.pn631.pn, %2263 ], [ %2255, %2254 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %272) #17
  br label %2863

2265:                                             ; preds = %2267
  %2266 = landingpad { ptr, i32 }
          cleanup
  br label %2297

2267:                                             ; preds = %2250
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %273)
          to label %2268 unwind label %2265

2268:                                             ; preds = %2267
  %2269 = getelementptr inbounds i8, ptr %268, i64 8
  %2270 = load ptr, ptr %2269, align 8
  %.not.i.i1241 = icmp eq ptr %2270, null
  br i1 %.not.i.i1241, label %_ZNK7testing15AssertionResult15failure_messageEv.exit1242, label %2271

2271:                                             ; preds = %2268
  %2272 = load ptr, ptr %2270, align 8
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit1242

_ZNK7testing15AssertionResult15failure_messageEv.exit1242: ; preds = %2271, %2268
  %2273 = phi ptr [ %2272, %2271 ], [ @.str.196, %2268 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %274, i32 noundef 2, ptr noundef nonnull @.str.52, i32 noundef 52, ptr noundef %2273)
          to label %2274 unwind label %2280

2274:                                             ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit1242
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %274, ptr noundef nonnull align 8 dereferenceable(8) %273)
          to label %2275 unwind label %2282

2275:                                             ; preds = %2274
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %274) #17
  %2276 = load ptr, ptr %273, align 8
  %.not.i.i1243 = icmp eq ptr %2276, null
  br i1 %.not.i.i1243, label %2289, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1244

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1244: ; preds = %2275
  %2277 = load ptr, ptr %2276, align 8
  %2278 = getelementptr inbounds i8, ptr %2277, i64 8
  %2279 = load ptr, ptr %2278, align 8
  call void %2279(ptr noundef nonnull align 8 dereferenceable(128) %2276) #17
  br label %2289

2280:                                             ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit1242
  %2281 = landingpad { ptr, i32 }
          cleanup
  br label %2284

2282:                                             ; preds = %2274
  %2283 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %274) #17
  br label %2284

2284:                                             ; preds = %2282, %2280
  %.pn635 = phi { ptr, i32 } [ %2283, %2282 ], [ %2281, %2280 ]
  %2285 = load ptr, ptr %273, align 8
  %.not.i.i1246 = icmp eq ptr %2285, null
  br i1 %.not.i.i1246, label %_ZN7testing7MessageD2Ev.exit1248, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1247

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1247: ; preds = %2284
  %2286 = load ptr, ptr %2285, align 8
  %2287 = getelementptr inbounds i8, ptr %2286, i64 8
  %2288 = load ptr, ptr %2287, align 8
  call void %2288(ptr noundef nonnull align 8 dereferenceable(128) %2285) #17
  br label %_ZN7testing7MessageD2Ev.exit1248

_ZN7testing7MessageD2Ev.exit1248:                 ; preds = %2284, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1247
  store ptr null, ptr %273, align 8
  br label %2297

2289:                                             ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1244, %2275
  store ptr null, ptr %273, align 8
  br label %.sink.split

2290:                                             ; preds = %2250
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %268) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %279) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %278, ptr noundef nonnull @.str.161, ptr noundef nonnull align 1 dereferenceable(1) %279)
          to label %2291 unwind label %2298

2291:                                             ; preds = %2290
  invoke void @_ZN3nix8parseURLERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"struct.nix::ParsedURL") align 8 %277, ptr noundef nonnull align 8 dereferenceable(32) %278)
          to label %2292 unwind label %2300

2292:                                             ; preds = %2291
  invoke void @_ZN3nix14getNameFromURLB5cxx11ERKNS_9ParsedURLE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional") align 8 %276, ptr noundef nonnull align 8 dereferenceable(248) %277)
          to label %2293 unwind label %2302

2293:                                             ; preds = %2292
  invoke void @_ZN7testing8internal8EqHelper7CompareISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEA8_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSL_RKSD_RKSE_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %275, ptr noundef nonnull @.str.159, ptr noundef nonnull @.str.160, ptr noundef nonnull align 8 dereferenceable(40) %276, ptr noundef nonnull align 1 dereferenceable(8) @.str.162)
          to label %2294 unwind label %2304

2294:                                             ; preds = %2293
  call void @_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %276) #17
  call void @_ZN3nix9ParsedURLD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %277) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %278) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %279) #17
  %2295 = load i8, ptr %275, align 8
  %2296 = trunc i8 %2295 to i1
  br i1 %2296, label %2334, label %2311

2297:                                             ; preds = %_ZN7testing7MessageD2Ev.exit1248, %2265
  %.pn635.pn = phi { ptr, i32 } [ %.pn635, %_ZN7testing7MessageD2Ev.exit1248 ], [ %2266, %2265 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %268) #17
  br label %2863

2298:                                             ; preds = %2290
  %2299 = landingpad { ptr, i32 }
          cleanup
  br label %2308

2300:                                             ; preds = %2291
  %2301 = landingpad { ptr, i32 }
          cleanup
  br label %2307

2302:                                             ; preds = %2292
  %2303 = landingpad { ptr, i32 }
          cleanup
  br label %2306

2304:                                             ; preds = %2293
  %2305 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %276) #17
  br label %2306

2306:                                             ; preds = %2304, %2302
  %.pn638 = phi { ptr, i32 } [ %2305, %2304 ], [ %2303, %2302 ]
  call void @_ZN3nix9ParsedURLD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %277) #17
  br label %2307

2307:                                             ; preds = %2306, %2300
  %.pn638.pn = phi { ptr, i32 } [ %.pn638, %2306 ], [ %2301, %2300 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %278) #17
  br label %2308

2308:                                             ; preds = %2307, %2298
  %.pn638.pn.pn = phi { ptr, i32 } [ %.pn638.pn, %2307 ], [ %2299, %2298 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %279) #17
  br label %2863

2309:                                             ; preds = %2311
  %2310 = landingpad { ptr, i32 }
          cleanup
  br label %2341

2311:                                             ; preds = %2294
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %280)
          to label %2312 unwind label %2309

2312:                                             ; preds = %2311
  %2313 = getelementptr inbounds i8, ptr %275, i64 8
  %2314 = load ptr, ptr %2313, align 8
  %.not.i.i1249 = icmp eq ptr %2314, null
  br i1 %.not.i.i1249, label %_ZNK7testing15AssertionResult15failure_messageEv.exit1250, label %2315

2315:                                             ; preds = %2312
  %2316 = load ptr, ptr %2314, align 8
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit1250

_ZNK7testing15AssertionResult15failure_messageEv.exit1250: ; preds = %2315, %2312
  %2317 = phi ptr [ %2316, %2315 ], [ @.str.196, %2312 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %281, i32 noundef 2, ptr noundef nonnull @.str.52, i32 noundef 53, ptr noundef %2317)
          to label %2318 unwind label %2324

2318:                                             ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit1250
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %281, ptr noundef nonnull align 8 dereferenceable(8) %280)
          to label %2319 unwind label %2326

2319:                                             ; preds = %2318
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %281) #17
  %2320 = load ptr, ptr %280, align 8
  %.not.i.i1251 = icmp eq ptr %2320, null
  br i1 %.not.i.i1251, label %2333, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1252

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1252: ; preds = %2319
  %2321 = load ptr, ptr %2320, align 8
  %2322 = getelementptr inbounds i8, ptr %2321, i64 8
  %2323 = load ptr, ptr %2322, align 8
  call void %2323(ptr noundef nonnull align 8 dereferenceable(128) %2320) #17
  br label %2333

2324:                                             ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit1250
  %2325 = landingpad { ptr, i32 }
          cleanup
  br label %2328

2326:                                             ; preds = %2318
  %2327 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %281) #17
  br label %2328

2328:                                             ; preds = %2326, %2324
  %.pn642 = phi { ptr, i32 } [ %2327, %2326 ], [ %2325, %2324 ]
  %2329 = load ptr, ptr %280, align 8
  %.not.i.i1254 = icmp eq ptr %2329, null
  br i1 %.not.i.i1254, label %_ZN7testing7MessageD2Ev.exit1256, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1255

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1255: ; preds = %2328
  %2330 = load ptr, ptr %2329, align 8
  %2331 = getelementptr inbounds i8, ptr %2330, i64 8
  %2332 = load ptr, ptr %2331, align 8
  call void %2332(ptr noundef nonnull align 8 dereferenceable(128) %2329) #17
  br label %_ZN7testing7MessageD2Ev.exit1256

_ZN7testing7MessageD2Ev.exit1256:                 ; preds = %2328, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1255
  store ptr null, ptr %280, align 8
  br label %2341

2333:                                             ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1252, %2319
  store ptr null, ptr %280, align 8
  br label %.sink.split

2334:                                             ; preds = %2294
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %275) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %286) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %285, ptr noundef nonnull @.str.165, ptr noundef nonnull align 1 dereferenceable(1) %286)
          to label %2335 unwind label %2342

2335:                                             ; preds = %2334
  invoke void @_ZN3nix8parseURLERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"struct.nix::ParsedURL") align 8 %284, ptr noundef nonnull align 8 dereferenceable(32) %285)
          to label %2336 unwind label %2344

2336:                                             ; preds = %2335
  invoke void @_ZN3nix14getNameFromURLB5cxx11ERKNS_9ParsedURLE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional") align 8 %283, ptr noundef nonnull align 8 dereferenceable(248) %284)
          to label %2337 unwind label %2346

2337:                                             ; preds = %2336
  invoke void @_ZN7testing8internal8EqHelper7CompareISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEA3_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSL_RKSD_RKSE_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %282, ptr noundef nonnull @.str.163, ptr noundef nonnull @.str.164, ptr noundef nonnull align 8 dereferenceable(40) %283, ptr noundef nonnull align 1 dereferenceable(3) @.str.166)
          to label %2338 unwind label %2348

2338:                                             ; preds = %2337
  call void @_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %283) #17
  call void @_ZN3nix9ParsedURLD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %284) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %285) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %286) #17
  %2339 = load i8, ptr %282, align 8
  %2340 = trunc i8 %2339 to i1
  br i1 %2340, label %2378, label %2355

2341:                                             ; preds = %_ZN7testing7MessageD2Ev.exit1256, %2309
  %.pn642.pn = phi { ptr, i32 } [ %.pn642, %_ZN7testing7MessageD2Ev.exit1256 ], [ %2310, %2309 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %275) #17
  br label %2863

2342:                                             ; preds = %2334
  %2343 = landingpad { ptr, i32 }
          cleanup
  br label %2352

2344:                                             ; preds = %2335
  %2345 = landingpad { ptr, i32 }
          cleanup
  br label %2351

2346:                                             ; preds = %2336
  %2347 = landingpad { ptr, i32 }
          cleanup
  br label %2350

2348:                                             ; preds = %2337
  %2349 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %283) #17
  br label %2350

2350:                                             ; preds = %2348, %2346
  %.pn645 = phi { ptr, i32 } [ %2349, %2348 ], [ %2347, %2346 ]
  call void @_ZN3nix9ParsedURLD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %284) #17
  br label %2351

2351:                                             ; preds = %2350, %2344
  %.pn645.pn = phi { ptr, i32 } [ %.pn645, %2350 ], [ %2345, %2344 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %285) #17
  br label %2352

2352:                                             ; preds = %2351, %2342
  %.pn645.pn.pn = phi { ptr, i32 } [ %.pn645.pn, %2351 ], [ %2343, %2342 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %286) #17
  br label %2863

2353:                                             ; preds = %2355
  %2354 = landingpad { ptr, i32 }
          cleanup
  br label %2385

2355:                                             ; preds = %2338
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %287)
          to label %2356 unwind label %2353

2356:                                             ; preds = %2355
  %2357 = getelementptr inbounds i8, ptr %282, i64 8
  %2358 = load ptr, ptr %2357, align 8
  %.not.i.i1257 = icmp eq ptr %2358, null
  br i1 %.not.i.i1257, label %_ZNK7testing15AssertionResult15failure_messageEv.exit1258, label %2359

2359:                                             ; preds = %2356
  %2360 = load ptr, ptr %2358, align 8
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit1258

_ZNK7testing15AssertionResult15failure_messageEv.exit1258: ; preds = %2359, %2356
  %2361 = phi ptr [ %2360, %2359 ], [ @.str.196, %2356 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %288, i32 noundef 2, ptr noundef nonnull @.str.52, i32 noundef 55, ptr noundef %2361)
          to label %2362 unwind label %2368

2362:                                             ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit1258
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %288, ptr noundef nonnull align 8 dereferenceable(8) %287)
          to label %2363 unwind label %2370

2363:                                             ; preds = %2362
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %288) #17
  %2364 = load ptr, ptr %287, align 8
  %.not.i.i1259 = icmp eq ptr %2364, null
  br i1 %.not.i.i1259, label %2377, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1260

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1260: ; preds = %2363
  %2365 = load ptr, ptr %2364, align 8
  %2366 = getelementptr inbounds i8, ptr %2365, i64 8
  %2367 = load ptr, ptr %2366, align 8
  call void %2367(ptr noundef nonnull align 8 dereferenceable(128) %2364) #17
  br label %2377

2368:                                             ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit1258
  %2369 = landingpad { ptr, i32 }
          cleanup
  br label %2372

2370:                                             ; preds = %2362
  %2371 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %288) #17
  br label %2372

2372:                                             ; preds = %2370, %2368
  %.pn649 = phi { ptr, i32 } [ %2371, %2370 ], [ %2369, %2368 ]
  %2373 = load ptr, ptr %287, align 8
  %.not.i.i1262 = icmp eq ptr %2373, null
  br i1 %.not.i.i1262, label %_ZN7testing7MessageD2Ev.exit1264, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1263

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1263: ; preds = %2372
  %2374 = load ptr, ptr %2373, align 8
  %2375 = getelementptr inbounds i8, ptr %2374, i64 8
  %2376 = load ptr, ptr %2375, align 8
  call void %2376(ptr noundef nonnull align 8 dereferenceable(128) %2373) #17
  br label %_ZN7testing7MessageD2Ev.exit1264

_ZN7testing7MessageD2Ev.exit1264:                 ; preds = %2372, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1263
  store ptr null, ptr %287, align 8
  br label %2385

2377:                                             ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1260, %2363
  store ptr null, ptr %287, align 8
  br label %.sink.split

2378:                                             ; preds = %2338
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %282) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %293) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %292, ptr noundef nonnull @.str.168, ptr noundef nonnull align 1 dereferenceable(1) %293)
          to label %2379 unwind label %2386

2379:                                             ; preds = %2378
  invoke void @_ZN3nix8parseURLERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"struct.nix::ParsedURL") align 8 %291, ptr noundef nonnull align 8 dereferenceable(32) %292)
          to label %2380 unwind label %2388

2380:                                             ; preds = %2379
  invoke void @_ZN3nix14getNameFromURLB5cxx11ERKNS_9ParsedURLE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional") align 8 %290, ptr noundef nonnull align 8 dereferenceable(248) %291)
          to label %2381 unwind label %2390

2381:                                             ; preds = %2380
  invoke void @_ZN7testing8internal8EqHelper7CompareISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEA3_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSL_RKSD_RKSE_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %289, ptr noundef nonnull @.str.167, ptr noundef nonnull @.str.164, ptr noundef nonnull align 8 dereferenceable(40) %290, ptr noundef nonnull align 1 dereferenceable(3) @.str.166)
          to label %2382 unwind label %2392

2382:                                             ; preds = %2381
  call void @_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %290) #17
  call void @_ZN3nix9ParsedURLD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %291) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %292) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %293) #17
  %2383 = load i8, ptr %289, align 8
  %2384 = trunc i8 %2383 to i1
  br i1 %2384, label %2422, label %2399

2385:                                             ; preds = %_ZN7testing7MessageD2Ev.exit1264, %2353
  %.pn649.pn = phi { ptr, i32 } [ %.pn649, %_ZN7testing7MessageD2Ev.exit1264 ], [ %2354, %2353 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %282) #17
  br label %2863

2386:                                             ; preds = %2378
  %2387 = landingpad { ptr, i32 }
          cleanup
  br label %2396

2388:                                             ; preds = %2379
  %2389 = landingpad { ptr, i32 }
          cleanup
  br label %2395

2390:                                             ; preds = %2380
  %2391 = landingpad { ptr, i32 }
          cleanup
  br label %2394

2392:                                             ; preds = %2381
  %2393 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %290) #17
  br label %2394

2394:                                             ; preds = %2392, %2390
  %.pn652 = phi { ptr, i32 } [ %2393, %2392 ], [ %2391, %2390 ]
  call void @_ZN3nix9ParsedURLD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %291) #17
  br label %2395

2395:                                             ; preds = %2394, %2388
  %.pn652.pn = phi { ptr, i32 } [ %.pn652, %2394 ], [ %2389, %2388 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %292) #17
  br label %2396

2396:                                             ; preds = %2395, %2386
  %.pn652.pn.pn = phi { ptr, i32 } [ %.pn652.pn, %2395 ], [ %2387, %2386 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %293) #17
  br label %2863

2397:                                             ; preds = %2399
  %2398 = landingpad { ptr, i32 }
          cleanup
  br label %2429

2399:                                             ; preds = %2382
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %294)
          to label %2400 unwind label %2397

2400:                                             ; preds = %2399
  %2401 = getelementptr inbounds i8, ptr %289, i64 8
  %2402 = load ptr, ptr %2401, align 8
  %.not.i.i1265 = icmp eq ptr %2402, null
  br i1 %.not.i.i1265, label %_ZNK7testing15AssertionResult15failure_messageEv.exit1266, label %2403

2403:                                             ; preds = %2400
  %2404 = load ptr, ptr %2402, align 8
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit1266

_ZNK7testing15AssertionResult15failure_messageEv.exit1266: ; preds = %2403, %2400
  %2405 = phi ptr [ %2404, %2403 ], [ @.str.196, %2400 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %295, i32 noundef 2, ptr noundef nonnull @.str.52, i32 noundef 56, ptr noundef %2405)
          to label %2406 unwind label %2412

2406:                                             ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit1266
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %295, ptr noundef nonnull align 8 dereferenceable(8) %294)
          to label %2407 unwind label %2414

2407:                                             ; preds = %2406
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %295) #17
  %2408 = load ptr, ptr %294, align 8
  %.not.i.i1267 = icmp eq ptr %2408, null
  br i1 %.not.i.i1267, label %2421, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1268

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1268: ; preds = %2407
  %2409 = load ptr, ptr %2408, align 8
  %2410 = getelementptr inbounds i8, ptr %2409, i64 8
  %2411 = load ptr, ptr %2410, align 8
  call void %2411(ptr noundef nonnull align 8 dereferenceable(128) %2408) #17
  br label %2421

2412:                                             ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit1266
  %2413 = landingpad { ptr, i32 }
          cleanup
  br label %2416

2414:                                             ; preds = %2406
  %2415 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %295) #17
  br label %2416

2416:                                             ; preds = %2414, %2412
  %.pn656 = phi { ptr, i32 } [ %2415, %2414 ], [ %2413, %2412 ]
  %2417 = load ptr, ptr %294, align 8
  %.not.i.i1270 = icmp eq ptr %2417, null
  br i1 %.not.i.i1270, label %_ZN7testing7MessageD2Ev.exit1272, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1271

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1271: ; preds = %2416
  %2418 = load ptr, ptr %2417, align 8
  %2419 = getelementptr inbounds i8, ptr %2418, i64 8
  %2420 = load ptr, ptr %2419, align 8
  call void %2420(ptr noundef nonnull align 8 dereferenceable(128) %2417) #17
  br label %_ZN7testing7MessageD2Ev.exit1272

_ZN7testing7MessageD2Ev.exit1272:                 ; preds = %2416, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1271
  store ptr null, ptr %294, align 8
  br label %2429

2421:                                             ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1268, %2407
  store ptr null, ptr %294, align 8
  br label %.sink.split

2422:                                             ; preds = %2382
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %289) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %300) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %299, ptr noundef nonnull @.str.170, ptr noundef nonnull align 1 dereferenceable(1) %300)
          to label %2423 unwind label %2430

2423:                                             ; preds = %2422
  invoke void @_ZN3nix8parseURLERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"struct.nix::ParsedURL") align 8 %298, ptr noundef nonnull align 8 dereferenceable(32) %299)
          to label %2424 unwind label %2432

2424:                                             ; preds = %2423
  invoke void @_ZN3nix14getNameFromURLB5cxx11ERKNS_9ParsedURLE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional") align 8 %297, ptr noundef nonnull align 8 dereferenceable(248) %298)
          to label %2425 unwind label %2434

2425:                                             ; preds = %2424
  invoke void @_ZN7testing8internal8EqHelper7CompareISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEA8_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSL_RKSD_RKSE_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %296, ptr noundef nonnull @.str.169, ptr noundef nonnull @.str.54, ptr noundef nonnull align 8 dereferenceable(40) %297, ptr noundef nonnull align 1 dereferenceable(8) @.str.56)
          to label %2426 unwind label %2436

2426:                                             ; preds = %2425
  call void @_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %297) #17
  call void @_ZN3nix9ParsedURLD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %298) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %299) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %300) #17
  %2427 = load i8, ptr %296, align 8
  %2428 = trunc i8 %2427 to i1
  br i1 %2428, label %2466, label %2443

2429:                                             ; preds = %_ZN7testing7MessageD2Ev.exit1272, %2397
  %.pn656.pn = phi { ptr, i32 } [ %.pn656, %_ZN7testing7MessageD2Ev.exit1272 ], [ %2398, %2397 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %289) #17
  br label %2863

2430:                                             ; preds = %2422
  %2431 = landingpad { ptr, i32 }
          cleanup
  br label %2440

2432:                                             ; preds = %2423
  %2433 = landingpad { ptr, i32 }
          cleanup
  br label %2439

2434:                                             ; preds = %2424
  %2435 = landingpad { ptr, i32 }
          cleanup
  br label %2438

2436:                                             ; preds = %2425
  %2437 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %297) #17
  br label %2438

2438:                                             ; preds = %2436, %2434
  %.pn659 = phi { ptr, i32 } [ %2437, %2436 ], [ %2435, %2434 ]
  call void @_ZN3nix9ParsedURLD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %298) #17
  br label %2439

2439:                                             ; preds = %2438, %2432
  %.pn659.pn = phi { ptr, i32 } [ %.pn659, %2438 ], [ %2433, %2432 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %299) #17
  br label %2440

2440:                                             ; preds = %2439, %2430
  %.pn659.pn.pn = phi { ptr, i32 } [ %.pn659.pn, %2439 ], [ %2431, %2430 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %300) #17
  br label %2863

2441:                                             ; preds = %2443
  %2442 = landingpad { ptr, i32 }
          cleanup
  br label %2473

2443:                                             ; preds = %2426
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %301)
          to label %2444 unwind label %2441

2444:                                             ; preds = %2443
  %2445 = getelementptr inbounds i8, ptr %296, i64 8
  %2446 = load ptr, ptr %2445, align 8
  %.not.i.i1273 = icmp eq ptr %2446, null
  br i1 %.not.i.i1273, label %_ZNK7testing15AssertionResult15failure_messageEv.exit1274, label %2447

2447:                                             ; preds = %2444
  %2448 = load ptr, ptr %2446, align 8
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit1274

_ZNK7testing15AssertionResult15failure_messageEv.exit1274: ; preds = %2447, %2444
  %2449 = phi ptr [ %2448, %2447 ], [ @.str.196, %2444 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %302, i32 noundef 2, ptr noundef nonnull @.str.52, i32 noundef 58, ptr noundef %2449)
          to label %2450 unwind label %2456

2450:                                             ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit1274
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %302, ptr noundef nonnull align 8 dereferenceable(8) %301)
          to label %2451 unwind label %2458

2451:                                             ; preds = %2450
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %302) #17
  %2452 = load ptr, ptr %301, align 8
  %.not.i.i1275 = icmp eq ptr %2452, null
  br i1 %.not.i.i1275, label %2465, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1276

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1276: ; preds = %2451
  %2453 = load ptr, ptr %2452, align 8
  %2454 = getelementptr inbounds i8, ptr %2453, i64 8
  %2455 = load ptr, ptr %2454, align 8
  call void %2455(ptr noundef nonnull align 8 dereferenceable(128) %2452) #17
  br label %2465

2456:                                             ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit1274
  %2457 = landingpad { ptr, i32 }
          cleanup
  br label %2460

2458:                                             ; preds = %2450
  %2459 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %302) #17
  br label %2460

2460:                                             ; preds = %2458, %2456
  %.pn663 = phi { ptr, i32 } [ %2459, %2458 ], [ %2457, %2456 ]
  %2461 = load ptr, ptr %301, align 8
  %.not.i.i1278 = icmp eq ptr %2461, null
  br i1 %.not.i.i1278, label %_ZN7testing7MessageD2Ev.exit1280, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1279

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1279: ; preds = %2460
  %2462 = load ptr, ptr %2461, align 8
  %2463 = getelementptr inbounds i8, ptr %2462, i64 8
  %2464 = load ptr, ptr %2463, align 8
  call void %2464(ptr noundef nonnull align 8 dereferenceable(128) %2461) #17
  br label %_ZN7testing7MessageD2Ev.exit1280

_ZN7testing7MessageD2Ev.exit1280:                 ; preds = %2460, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1279
  store ptr null, ptr %301, align 8
  br label %2473

2465:                                             ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1276, %2451
  store ptr null, ptr %301, align 8
  br label %.sink.split

2466:                                             ; preds = %2426
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %296) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %307) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %306, ptr noundef nonnull @.str.172, ptr noundef nonnull align 1 dereferenceable(1) %307)
          to label %2467 unwind label %2474

2467:                                             ; preds = %2466
  invoke void @_ZN3nix8parseURLERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"struct.nix::ParsedURL") align 8 %305, ptr noundef nonnull align 8 dereferenceable(32) %306)
          to label %2468 unwind label %2476

2468:                                             ; preds = %2467
  invoke void @_ZN3nix14getNameFromURLB5cxx11ERKNS_9ParsedURLE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional") align 8 %304, ptr noundef nonnull align 8 dereferenceable(248) %305)
          to label %2469 unwind label %2478

2469:                                             ; preds = %2468
  invoke void @_ZN7testing8internal8EqHelper7CompareISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEA8_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSL_RKSD_RKSE_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %303, ptr noundef nonnull @.str.171, ptr noundef nonnull @.str.54, ptr noundef nonnull align 8 dereferenceable(40) %304, ptr noundef nonnull align 1 dereferenceable(8) @.str.56)
          to label %2470 unwind label %2480

2470:                                             ; preds = %2469
  call void @_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %304) #17
  call void @_ZN3nix9ParsedURLD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %305) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %306) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %307) #17
  %2471 = load i8, ptr %303, align 8
  %2472 = trunc i8 %2471 to i1
  br i1 %2472, label %2510, label %2487

2473:                                             ; preds = %_ZN7testing7MessageD2Ev.exit1280, %2441
  %.pn663.pn = phi { ptr, i32 } [ %.pn663, %_ZN7testing7MessageD2Ev.exit1280 ], [ %2442, %2441 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %296) #17
  br label %2863

2474:                                             ; preds = %2466
  %2475 = landingpad { ptr, i32 }
          cleanup
  br label %2484

2476:                                             ; preds = %2467
  %2477 = landingpad { ptr, i32 }
          cleanup
  br label %2483

2478:                                             ; preds = %2468
  %2479 = landingpad { ptr, i32 }
          cleanup
  br label %2482

2480:                                             ; preds = %2469
  %2481 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %304) #17
  br label %2482

2482:                                             ; preds = %2480, %2478
  %.pn666 = phi { ptr, i32 } [ %2481, %2480 ], [ %2479, %2478 ]
  call void @_ZN3nix9ParsedURLD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %305) #17
  br label %2483

2483:                                             ; preds = %2482, %2476
  %.pn666.pn = phi { ptr, i32 } [ %.pn666, %2482 ], [ %2477, %2476 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %306) #17
  br label %2484

2484:                                             ; preds = %2483, %2474
  %.pn666.pn.pn = phi { ptr, i32 } [ %.pn666.pn, %2483 ], [ %2475, %2474 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %307) #17
  br label %2863

2485:                                             ; preds = %2487
  %2486 = landingpad { ptr, i32 }
          cleanup
  br label %2517

2487:                                             ; preds = %2470
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %308)
          to label %2488 unwind label %2485

2488:                                             ; preds = %2487
  %2489 = getelementptr inbounds i8, ptr %303, i64 8
  %2490 = load ptr, ptr %2489, align 8
  %.not.i.i1281 = icmp eq ptr %2490, null
  br i1 %.not.i.i1281, label %_ZNK7testing15AssertionResult15failure_messageEv.exit1282, label %2491

2491:                                             ; preds = %2488
  %2492 = load ptr, ptr %2490, align 8
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit1282

_ZNK7testing15AssertionResult15failure_messageEv.exit1282: ; preds = %2491, %2488
  %2493 = phi ptr [ %2492, %2491 ], [ @.str.196, %2488 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %309, i32 noundef 2, ptr noundef nonnull @.str.52, i32 noundef 59, ptr noundef %2493)
          to label %2494 unwind label %2500

2494:                                             ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit1282
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %309, ptr noundef nonnull align 8 dereferenceable(8) %308)
          to label %2495 unwind label %2502

2495:                                             ; preds = %2494
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %309) #17
  %2496 = load ptr, ptr %308, align 8
  %.not.i.i1283 = icmp eq ptr %2496, null
  br i1 %.not.i.i1283, label %2509, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1284

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1284: ; preds = %2495
  %2497 = load ptr, ptr %2496, align 8
  %2498 = getelementptr inbounds i8, ptr %2497, i64 8
  %2499 = load ptr, ptr %2498, align 8
  call void %2499(ptr noundef nonnull align 8 dereferenceable(128) %2496) #17
  br label %2509

2500:                                             ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit1282
  %2501 = landingpad { ptr, i32 }
          cleanup
  br label %2504

2502:                                             ; preds = %2494
  %2503 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %309) #17
  br label %2504

2504:                                             ; preds = %2502, %2500
  %.pn670 = phi { ptr, i32 } [ %2503, %2502 ], [ %2501, %2500 ]
  %2505 = load ptr, ptr %308, align 8
  %.not.i.i1286 = icmp eq ptr %2505, null
  br i1 %.not.i.i1286, label %_ZN7testing7MessageD2Ev.exit1288, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1287

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1287: ; preds = %2504
  %2506 = load ptr, ptr %2505, align 8
  %2507 = getelementptr inbounds i8, ptr %2506, i64 8
  %2508 = load ptr, ptr %2507, align 8
  call void %2508(ptr noundef nonnull align 8 dereferenceable(128) %2505) #17
  br label %_ZN7testing7MessageD2Ev.exit1288

_ZN7testing7MessageD2Ev.exit1288:                 ; preds = %2504, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1287
  store ptr null, ptr %308, align 8
  br label %2517

2509:                                             ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1284, %2495
  store ptr null, ptr %308, align 8
  br label %.sink.split

2510:                                             ; preds = %2470
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %303) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %314) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %313, ptr noundef nonnull @.str.174, ptr noundef nonnull align 1 dereferenceable(1) %314)
          to label %2511 unwind label %2518

2511:                                             ; preds = %2510
  invoke void @_ZN3nix8parseURLERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"struct.nix::ParsedURL") align 8 %312, ptr noundef nonnull align 8 dereferenceable(32) %313)
          to label %2512 unwind label %2520

2512:                                             ; preds = %2511
  invoke void @_ZN3nix14getNameFromURLB5cxx11ERKNS_9ParsedURLE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional") align 8 %311, ptr noundef nonnull align 8 dereferenceable(248) %312)
          to label %2513 unwind label %2522

2513:                                             ; preds = %2512
  invoke void @_ZN7testing8internal8EqHelper7CompareISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEA6_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSL_RKSD_RKSE_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %310, ptr noundef nonnull @.str.173, ptr noundef nonnull @.str.58, ptr noundef nonnull align 8 dereferenceable(40) %311, ptr noundef nonnull align 1 dereferenceable(6) @.str.60)
          to label %2514 unwind label %2524

2514:                                             ; preds = %2513
  call void @_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %311) #17
  call void @_ZN3nix9ParsedURLD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %312) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %313) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %314) #17
  %2515 = load i8, ptr %310, align 8
  %2516 = trunc i8 %2515 to i1
  br i1 %2516, label %2554, label %2531

2517:                                             ; preds = %_ZN7testing7MessageD2Ev.exit1288, %2485
  %.pn670.pn = phi { ptr, i32 } [ %.pn670, %_ZN7testing7MessageD2Ev.exit1288 ], [ %2486, %2485 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %303) #17
  br label %2863

2518:                                             ; preds = %2510
  %2519 = landingpad { ptr, i32 }
          cleanup
  br label %2528

2520:                                             ; preds = %2511
  %2521 = landingpad { ptr, i32 }
          cleanup
  br label %2527

2522:                                             ; preds = %2512
  %2523 = landingpad { ptr, i32 }
          cleanup
  br label %2526

2524:                                             ; preds = %2513
  %2525 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %311) #17
  br label %2526

2526:                                             ; preds = %2524, %2522
  %.pn673 = phi { ptr, i32 } [ %2525, %2524 ], [ %2523, %2522 ]
  call void @_ZN3nix9ParsedURLD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %312) #17
  br label %2527

2527:                                             ; preds = %2526, %2520
  %.pn673.pn = phi { ptr, i32 } [ %.pn673, %2526 ], [ %2521, %2520 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %313) #17
  br label %2528

2528:                                             ; preds = %2527, %2518
  %.pn673.pn.pn = phi { ptr, i32 } [ %.pn673.pn, %2527 ], [ %2519, %2518 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %314) #17
  br label %2863

2529:                                             ; preds = %2531
  %2530 = landingpad { ptr, i32 }
          cleanup
  br label %2561

2531:                                             ; preds = %2514
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %315)
          to label %2532 unwind label %2529

2532:                                             ; preds = %2531
  %2533 = getelementptr inbounds i8, ptr %310, i64 8
  %2534 = load ptr, ptr %2533, align 8
  %.not.i.i1289 = icmp eq ptr %2534, null
  br i1 %.not.i.i1289, label %_ZNK7testing15AssertionResult15failure_messageEv.exit1290, label %2535

2535:                                             ; preds = %2532
  %2536 = load ptr, ptr %2534, align 8
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit1290

_ZNK7testing15AssertionResult15failure_messageEv.exit1290: ; preds = %2535, %2532
  %2537 = phi ptr [ %2536, %2535 ], [ @.str.196, %2532 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %316, i32 noundef 2, ptr noundef nonnull @.str.52, i32 noundef 60, ptr noundef %2537)
          to label %2538 unwind label %2544

2538:                                             ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit1290
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %316, ptr noundef nonnull align 8 dereferenceable(8) %315)
          to label %2539 unwind label %2546

2539:                                             ; preds = %2538
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %316) #17
  %2540 = load ptr, ptr %315, align 8
  %.not.i.i1291 = icmp eq ptr %2540, null
  br i1 %.not.i.i1291, label %2553, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1292

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1292: ; preds = %2539
  %2541 = load ptr, ptr %2540, align 8
  %2542 = getelementptr inbounds i8, ptr %2541, i64 8
  %2543 = load ptr, ptr %2542, align 8
  call void %2543(ptr noundef nonnull align 8 dereferenceable(128) %2540) #17
  br label %2553

2544:                                             ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit1290
  %2545 = landingpad { ptr, i32 }
          cleanup
  br label %2548

2546:                                             ; preds = %2538
  %2547 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %316) #17
  br label %2548

2548:                                             ; preds = %2546, %2544
  %.pn677 = phi { ptr, i32 } [ %2547, %2546 ], [ %2545, %2544 ]
  %2549 = load ptr, ptr %315, align 8
  %.not.i.i1294 = icmp eq ptr %2549, null
  br i1 %.not.i.i1294, label %_ZN7testing7MessageD2Ev.exit1296, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1295

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1295: ; preds = %2548
  %2550 = load ptr, ptr %2549, align 8
  %2551 = getelementptr inbounds i8, ptr %2550, i64 8
  %2552 = load ptr, ptr %2551, align 8
  call void %2552(ptr noundef nonnull align 8 dereferenceable(128) %2549) #17
  br label %_ZN7testing7MessageD2Ev.exit1296

_ZN7testing7MessageD2Ev.exit1296:                 ; preds = %2548, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1295
  store ptr null, ptr %315, align 8
  br label %2561

2553:                                             ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1292, %2539
  store ptr null, ptr %315, align 8
  br label %.sink.split

2554:                                             ; preds = %2514
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %310) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %321) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %320, ptr noundef nonnull @.str.177, ptr noundef nonnull align 1 dereferenceable(1) %321)
          to label %2555 unwind label %2562

2555:                                             ; preds = %2554
  invoke void @_ZN3nix8parseURLERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"struct.nix::ParsedURL") align 8 %319, ptr noundef nonnull align 8 dereferenceable(32) %320)
          to label %2556 unwind label %2564

2556:                                             ; preds = %2555
  invoke void @_ZN3nix14getNameFromURLB5cxx11ERKNS_9ParsedURLE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional") align 8 %318, ptr noundef nonnull align 8 dereferenceable(248) %319)
          to label %2557 unwind label %2566

2557:                                             ; preds = %2556
  invoke void @_ZN7testing8internal8EqHelper7CompareISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEA10_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSL_RKSD_RKSE_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %317, ptr noundef nonnull @.str.175, ptr noundef nonnull @.str.176, ptr noundef nonnull align 8 dereferenceable(40) %318, ptr noundef nonnull align 1 dereferenceable(10) @.str.178)
          to label %2558 unwind label %2568

2558:                                             ; preds = %2557
  call void @_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %318) #17
  call void @_ZN3nix9ParsedURLD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %319) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %320) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %321) #17
  %2559 = load i8, ptr %317, align 8
  %2560 = trunc i8 %2559 to i1
  br i1 %2560, label %2598, label %2575

2561:                                             ; preds = %_ZN7testing7MessageD2Ev.exit1296, %2529
  %.pn677.pn = phi { ptr, i32 } [ %.pn677, %_ZN7testing7MessageD2Ev.exit1296 ], [ %2530, %2529 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %310) #17
  br label %2863

2562:                                             ; preds = %2554
  %2563 = landingpad { ptr, i32 }
          cleanup
  br label %2572

2564:                                             ; preds = %2555
  %2565 = landingpad { ptr, i32 }
          cleanup
  br label %2571

2566:                                             ; preds = %2556
  %2567 = landingpad { ptr, i32 }
          cleanup
  br label %2570

2568:                                             ; preds = %2557
  %2569 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %318) #17
  br label %2570

2570:                                             ; preds = %2568, %2566
  %.pn680 = phi { ptr, i32 } [ %2569, %2568 ], [ %2567, %2566 ]
  call void @_ZN3nix9ParsedURLD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %319) #17
  br label %2571

2571:                                             ; preds = %2570, %2564
  %.pn680.pn = phi { ptr, i32 } [ %.pn680, %2570 ], [ %2565, %2564 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %320) #17
  br label %2572

2572:                                             ; preds = %2571, %2562
  %.pn680.pn.pn = phi { ptr, i32 } [ %.pn680.pn, %2571 ], [ %2563, %2562 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %321) #17
  br label %2863

2573:                                             ; preds = %2575
  %2574 = landingpad { ptr, i32 }
          cleanup
  br label %2605

2575:                                             ; preds = %2558
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %322)
          to label %2576 unwind label %2573

2576:                                             ; preds = %2575
  %2577 = getelementptr inbounds i8, ptr %317, i64 8
  %2578 = load ptr, ptr %2577, align 8
  %.not.i.i1297 = icmp eq ptr %2578, null
  br i1 %.not.i.i1297, label %_ZNK7testing15AssertionResult15failure_messageEv.exit1298, label %2579

2579:                                             ; preds = %2576
  %2580 = load ptr, ptr %2578, align 8
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit1298

_ZNK7testing15AssertionResult15failure_messageEv.exit1298: ; preds = %2579, %2576
  %2581 = phi ptr [ %2580, %2579 ], [ @.str.196, %2576 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %323, i32 noundef 2, ptr noundef nonnull @.str.52, i32 noundef 61, ptr noundef %2581)
          to label %2582 unwind label %2588

2582:                                             ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit1298
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %323, ptr noundef nonnull align 8 dereferenceable(8) %322)
          to label %2583 unwind label %2590

2583:                                             ; preds = %2582
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %323) #17
  %2584 = load ptr, ptr %322, align 8
  %.not.i.i1299 = icmp eq ptr %2584, null
  br i1 %.not.i.i1299, label %2597, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1300

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1300: ; preds = %2583
  %2585 = load ptr, ptr %2584, align 8
  %2586 = getelementptr inbounds i8, ptr %2585, i64 8
  %2587 = load ptr, ptr %2586, align 8
  call void %2587(ptr noundef nonnull align 8 dereferenceable(128) %2584) #17
  br label %2597

2588:                                             ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit1298
  %2589 = landingpad { ptr, i32 }
          cleanup
  br label %2592

2590:                                             ; preds = %2582
  %2591 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %323) #17
  br label %2592

2592:                                             ; preds = %2590, %2588
  %.pn684 = phi { ptr, i32 } [ %2591, %2590 ], [ %2589, %2588 ]
  %2593 = load ptr, ptr %322, align 8
  %.not.i.i1302 = icmp eq ptr %2593, null
  br i1 %.not.i.i1302, label %_ZN7testing7MessageD2Ev.exit1304, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1303

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1303: ; preds = %2592
  %2594 = load ptr, ptr %2593, align 8
  %2595 = getelementptr inbounds i8, ptr %2594, i64 8
  %2596 = load ptr, ptr %2595, align 8
  call void %2596(ptr noundef nonnull align 8 dereferenceable(128) %2593) #17
  br label %_ZN7testing7MessageD2Ev.exit1304

_ZN7testing7MessageD2Ev.exit1304:                 ; preds = %2592, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1303
  store ptr null, ptr %322, align 8
  br label %2605

2597:                                             ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1300, %2583
  store ptr null, ptr %322, align 8
  br label %.sink.split

2598:                                             ; preds = %2558
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %317) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %328) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %327, ptr noundef nonnull @.str.180, ptr noundef nonnull align 1 dereferenceable(1) %328)
          to label %2599 unwind label %2606

2599:                                             ; preds = %2598
  invoke void @_ZN3nix8parseURLERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"struct.nix::ParsedURL") align 8 %326, ptr noundef nonnull align 8 dereferenceable(32) %327)
          to label %2600 unwind label %2608

2600:                                             ; preds = %2599
  invoke void @_ZN3nix14getNameFromURLB5cxx11ERKNS_9ParsedURLE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional") align 8 %325, ptr noundef nonnull align 8 dereferenceable(248) %326)
          to label %2601 unwind label %2610

2601:                                             ; preds = %2600
  invoke void @_ZN7testing8internal8EqHelper7CompareISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEA6_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSL_RKSD_RKSE_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %324, ptr noundef nonnull @.str.179, ptr noundef nonnull @.str.58, ptr noundef nonnull align 8 dereferenceable(40) %325, ptr noundef nonnull align 1 dereferenceable(6) @.str.60)
          to label %2602 unwind label %2612

2602:                                             ; preds = %2601
  call void @_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %325) #17
  call void @_ZN3nix9ParsedURLD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %326) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %327) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %328) #17
  %2603 = load i8, ptr %324, align 8
  %2604 = trunc i8 %2603 to i1
  br i1 %2604, label %2642, label %2619

2605:                                             ; preds = %_ZN7testing7MessageD2Ev.exit1304, %2573
  %.pn684.pn = phi { ptr, i32 } [ %.pn684, %_ZN7testing7MessageD2Ev.exit1304 ], [ %2574, %2573 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %317) #17
  br label %2863

2606:                                             ; preds = %2598
  %2607 = landingpad { ptr, i32 }
          cleanup
  br label %2616

2608:                                             ; preds = %2599
  %2609 = landingpad { ptr, i32 }
          cleanup
  br label %2615

2610:                                             ; preds = %2600
  %2611 = landingpad { ptr, i32 }
          cleanup
  br label %2614

2612:                                             ; preds = %2601
  %2613 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %325) #17
  br label %2614

2614:                                             ; preds = %2612, %2610
  %.pn687 = phi { ptr, i32 } [ %2613, %2612 ], [ %2611, %2610 ]
  call void @_ZN3nix9ParsedURLD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %326) #17
  br label %2615

2615:                                             ; preds = %2614, %2608
  %.pn687.pn = phi { ptr, i32 } [ %.pn687, %2614 ], [ %2609, %2608 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %327) #17
  br label %2616

2616:                                             ; preds = %2615, %2606
  %.pn687.pn.pn = phi { ptr, i32 } [ %.pn687.pn, %2615 ], [ %2607, %2606 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %328) #17
  br label %2863

2617:                                             ; preds = %2619
  %2618 = landingpad { ptr, i32 }
          cleanup
  br label %2649

2619:                                             ; preds = %2602
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %329)
          to label %2620 unwind label %2617

2620:                                             ; preds = %2619
  %2621 = getelementptr inbounds i8, ptr %324, i64 8
  %2622 = load ptr, ptr %2621, align 8
  %.not.i.i1305 = icmp eq ptr %2622, null
  br i1 %.not.i.i1305, label %_ZNK7testing15AssertionResult15failure_messageEv.exit1306, label %2623

2623:                                             ; preds = %2620
  %2624 = load ptr, ptr %2622, align 8
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit1306

_ZNK7testing15AssertionResult15failure_messageEv.exit1306: ; preds = %2623, %2620
  %2625 = phi ptr [ %2624, %2623 ], [ @.str.196, %2620 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %330, i32 noundef 2, ptr noundef nonnull @.str.52, i32 noundef 62, ptr noundef %2625)
          to label %2626 unwind label %2632

2626:                                             ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit1306
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %330, ptr noundef nonnull align 8 dereferenceable(8) %329)
          to label %2627 unwind label %2634

2627:                                             ; preds = %2626
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %330) #17
  %2628 = load ptr, ptr %329, align 8
  %.not.i.i1307 = icmp eq ptr %2628, null
  br i1 %.not.i.i1307, label %2641, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1308

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1308: ; preds = %2627
  %2629 = load ptr, ptr %2628, align 8
  %2630 = getelementptr inbounds i8, ptr %2629, i64 8
  %2631 = load ptr, ptr %2630, align 8
  call void %2631(ptr noundef nonnull align 8 dereferenceable(128) %2628) #17
  br label %2641

2632:                                             ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit1306
  %2633 = landingpad { ptr, i32 }
          cleanup
  br label %2636

2634:                                             ; preds = %2626
  %2635 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %330) #17
  br label %2636

2636:                                             ; preds = %2634, %2632
  %.pn691 = phi { ptr, i32 } [ %2635, %2634 ], [ %2633, %2632 ]
  %2637 = load ptr, ptr %329, align 8
  %.not.i.i1310 = icmp eq ptr %2637, null
  br i1 %.not.i.i1310, label %_ZN7testing7MessageD2Ev.exit1312, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1311

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1311: ; preds = %2636
  %2638 = load ptr, ptr %2637, align 8
  %2639 = getelementptr inbounds i8, ptr %2638, i64 8
  %2640 = load ptr, ptr %2639, align 8
  call void %2640(ptr noundef nonnull align 8 dereferenceable(128) %2637) #17
  br label %_ZN7testing7MessageD2Ev.exit1312

_ZN7testing7MessageD2Ev.exit1312:                 ; preds = %2636, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1311
  store ptr null, ptr %329, align 8
  br label %2649

2641:                                             ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1308, %2627
  store ptr null, ptr %329, align 8
  br label %.sink.split

2642:                                             ; preds = %2602
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %324) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %335) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %334, ptr noundef nonnull @.str.183, ptr noundef nonnull align 1 dereferenceable(1) %335)
          to label %2643 unwind label %2650

2643:                                             ; preds = %2642
  invoke void @_ZN3nix8parseURLERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"struct.nix::ParsedURL") align 8 %333, ptr noundef nonnull align 8 dereferenceable(32) %334)
          to label %2644 unwind label %2652

2644:                                             ; preds = %2643
  invoke void @_ZN3nix14getNameFromURLB5cxx11ERKNS_9ParsedURLE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional") align 8 %332, ptr noundef nonnull align 8 dereferenceable(248) %333)
          to label %2645 unwind label %2654

2645:                                             ; preds = %2644
  invoke void @_ZN7testing8internal8EqHelper7CompareISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt9nullopt_tTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSL_RKSD_RKSE_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %331, ptr noundef nonnull @.str.181, ptr noundef nonnull @.str.182, ptr noundef nonnull align 8 dereferenceable(40) %332, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nullopt)
          to label %2646 unwind label %2656

2646:                                             ; preds = %2645
  call void @_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %332) #17
  call void @_ZN3nix9ParsedURLD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %333) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %334) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %335) #17
  %2647 = load i8, ptr %331, align 8
  %2648 = trunc i8 %2647 to i1
  br i1 %2648, label %2686, label %2663

2649:                                             ; preds = %_ZN7testing7MessageD2Ev.exit1312, %2617
  %.pn691.pn = phi { ptr, i32 } [ %.pn691, %_ZN7testing7MessageD2Ev.exit1312 ], [ %2618, %2617 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %324) #17
  br label %2863

2650:                                             ; preds = %2642
  %2651 = landingpad { ptr, i32 }
          cleanup
  br label %2660

2652:                                             ; preds = %2643
  %2653 = landingpad { ptr, i32 }
          cleanup
  br label %2659

2654:                                             ; preds = %2644
  %2655 = landingpad { ptr, i32 }
          cleanup
  br label %2658

2656:                                             ; preds = %2645
  %2657 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %332) #17
  br label %2658

2658:                                             ; preds = %2656, %2654
  %.pn694 = phi { ptr, i32 } [ %2657, %2656 ], [ %2655, %2654 ]
  call void @_ZN3nix9ParsedURLD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %333) #17
  br label %2659

2659:                                             ; preds = %2658, %2652
  %.pn694.pn = phi { ptr, i32 } [ %.pn694, %2658 ], [ %2653, %2652 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %334) #17
  br label %2660

2660:                                             ; preds = %2659, %2650
  %.pn694.pn.pn = phi { ptr, i32 } [ %.pn694.pn, %2659 ], [ %2651, %2650 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %335) #17
  br label %2863

2661:                                             ; preds = %2663
  %2662 = landingpad { ptr, i32 }
          cleanup
  br label %2693

2663:                                             ; preds = %2646
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %336)
          to label %2664 unwind label %2661

2664:                                             ; preds = %2663
  %2665 = getelementptr inbounds i8, ptr %331, i64 8
  %2666 = load ptr, ptr %2665, align 8
  %.not.i.i1313 = icmp eq ptr %2666, null
  br i1 %.not.i.i1313, label %_ZNK7testing15AssertionResult15failure_messageEv.exit1314, label %2667

2667:                                             ; preds = %2664
  %2668 = load ptr, ptr %2666, align 8
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit1314

_ZNK7testing15AssertionResult15failure_messageEv.exit1314: ; preds = %2667, %2664
  %2669 = phi ptr [ %2668, %2667 ], [ @.str.196, %2664 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %337, i32 noundef 2, ptr noundef nonnull @.str.52, i32 noundef 64, ptr noundef %2669)
          to label %2670 unwind label %2676

2670:                                             ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit1314
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %337, ptr noundef nonnull align 8 dereferenceable(8) %336)
          to label %2671 unwind label %2678

2671:                                             ; preds = %2670
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %337) #17
  %2672 = load ptr, ptr %336, align 8
  %.not.i.i1315 = icmp eq ptr %2672, null
  br i1 %.not.i.i1315, label %2685, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1316

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1316: ; preds = %2671
  %2673 = load ptr, ptr %2672, align 8
  %2674 = getelementptr inbounds i8, ptr %2673, i64 8
  %2675 = load ptr, ptr %2674, align 8
  call void %2675(ptr noundef nonnull align 8 dereferenceable(128) %2672) #17
  br label %2685

2676:                                             ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit1314
  %2677 = landingpad { ptr, i32 }
          cleanup
  br label %2680

2678:                                             ; preds = %2670
  %2679 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %337) #17
  br label %2680

2680:                                             ; preds = %2678, %2676
  %.pn698 = phi { ptr, i32 } [ %2679, %2678 ], [ %2677, %2676 ]
  %2681 = load ptr, ptr %336, align 8
  %.not.i.i1318 = icmp eq ptr %2681, null
  br i1 %.not.i.i1318, label %_ZN7testing7MessageD2Ev.exit1320, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1319

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1319: ; preds = %2680
  %2682 = load ptr, ptr %2681, align 8
  %2683 = getelementptr inbounds i8, ptr %2682, i64 8
  %2684 = load ptr, ptr %2683, align 8
  call void %2684(ptr noundef nonnull align 8 dereferenceable(128) %2681) #17
  br label %_ZN7testing7MessageD2Ev.exit1320

_ZN7testing7MessageD2Ev.exit1320:                 ; preds = %2680, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1319
  store ptr null, ptr %336, align 8
  br label %2693

2685:                                             ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1316, %2671
  store ptr null, ptr %336, align 8
  br label %.sink.split

2686:                                             ; preds = %2646
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %331) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %342) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %341, ptr noundef nonnull @.str.185, ptr noundef nonnull align 1 dereferenceable(1) %342)
          to label %2687 unwind label %2694

2687:                                             ; preds = %2686
  invoke void @_ZN3nix8parseURLERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"struct.nix::ParsedURL") align 8 %340, ptr noundef nonnull align 8 dereferenceable(32) %341)
          to label %2688 unwind label %2696

2688:                                             ; preds = %2687
  invoke void @_ZN3nix14getNameFromURLB5cxx11ERKNS_9ParsedURLE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional") align 8 %339, ptr noundef nonnull align 8 dereferenceable(248) %340)
          to label %2689 unwind label %2698

2689:                                             ; preds = %2688
  invoke void @_ZN7testing8internal8EqHelper7CompareISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt9nullopt_tTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSL_RKSD_RKSE_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %338, ptr noundef nonnull @.str.184, ptr noundef nonnull @.str.182, ptr noundef nonnull align 8 dereferenceable(40) %339, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nullopt)
          to label %2690 unwind label %2700

2690:                                             ; preds = %2689
  call void @_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %339) #17
  call void @_ZN3nix9ParsedURLD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %340) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %341) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %342) #17
  %2691 = load i8, ptr %338, align 8
  %2692 = trunc i8 %2691 to i1
  br i1 %2692, label %2730, label %2707

2693:                                             ; preds = %_ZN7testing7MessageD2Ev.exit1320, %2661
  %.pn698.pn = phi { ptr, i32 } [ %.pn698, %_ZN7testing7MessageD2Ev.exit1320 ], [ %2662, %2661 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %331) #17
  br label %2863

2694:                                             ; preds = %2686
  %2695 = landingpad { ptr, i32 }
          cleanup
  br label %2704

2696:                                             ; preds = %2687
  %2697 = landingpad { ptr, i32 }
          cleanup
  br label %2703

2698:                                             ; preds = %2688
  %2699 = landingpad { ptr, i32 }
          cleanup
  br label %2702

2700:                                             ; preds = %2689
  %2701 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %339) #17
  br label %2702

2702:                                             ; preds = %2700, %2698
  %.pn701 = phi { ptr, i32 } [ %2701, %2700 ], [ %2699, %2698 ]
  call void @_ZN3nix9ParsedURLD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %340) #17
  br label %2703

2703:                                             ; preds = %2702, %2696
  %.pn701.pn = phi { ptr, i32 } [ %.pn701, %2702 ], [ %2697, %2696 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %341) #17
  br label %2704

2704:                                             ; preds = %2703, %2694
  %.pn701.pn.pn = phi { ptr, i32 } [ %.pn701.pn, %2703 ], [ %2695, %2694 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %342) #17
  br label %2863

2705:                                             ; preds = %2707
  %2706 = landingpad { ptr, i32 }
          cleanup
  br label %2737

2707:                                             ; preds = %2690
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %343)
          to label %2708 unwind label %2705

2708:                                             ; preds = %2707
  %2709 = getelementptr inbounds i8, ptr %338, i64 8
  %2710 = load ptr, ptr %2709, align 8
  %.not.i.i1321 = icmp eq ptr %2710, null
  br i1 %.not.i.i1321, label %_ZNK7testing15AssertionResult15failure_messageEv.exit1322, label %2711

2711:                                             ; preds = %2708
  %2712 = load ptr, ptr %2710, align 8
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit1322

_ZNK7testing15AssertionResult15failure_messageEv.exit1322: ; preds = %2711, %2708
  %2713 = phi ptr [ %2712, %2711 ], [ @.str.196, %2708 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %344, i32 noundef 2, ptr noundef nonnull @.str.52, i32 noundef 65, ptr noundef %2713)
          to label %2714 unwind label %2720

2714:                                             ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit1322
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %344, ptr noundef nonnull align 8 dereferenceable(8) %343)
          to label %2715 unwind label %2722

2715:                                             ; preds = %2714
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %344) #17
  %2716 = load ptr, ptr %343, align 8
  %.not.i.i1323 = icmp eq ptr %2716, null
  br i1 %.not.i.i1323, label %2729, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1324

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1324: ; preds = %2715
  %2717 = load ptr, ptr %2716, align 8
  %2718 = getelementptr inbounds i8, ptr %2717, i64 8
  %2719 = load ptr, ptr %2718, align 8
  call void %2719(ptr noundef nonnull align 8 dereferenceable(128) %2716) #17
  br label %2729

2720:                                             ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit1322
  %2721 = landingpad { ptr, i32 }
          cleanup
  br label %2724

2722:                                             ; preds = %2714
  %2723 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %344) #17
  br label %2724

2724:                                             ; preds = %2722, %2720
  %.pn705 = phi { ptr, i32 } [ %2723, %2722 ], [ %2721, %2720 ]
  %2725 = load ptr, ptr %343, align 8
  %.not.i.i1326 = icmp eq ptr %2725, null
  br i1 %.not.i.i1326, label %_ZN7testing7MessageD2Ev.exit1328, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1327

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1327: ; preds = %2724
  %2726 = load ptr, ptr %2725, align 8
  %2727 = getelementptr inbounds i8, ptr %2726, i64 8
  %2728 = load ptr, ptr %2727, align 8
  call void %2728(ptr noundef nonnull align 8 dereferenceable(128) %2725) #17
  br label %_ZN7testing7MessageD2Ev.exit1328

_ZN7testing7MessageD2Ev.exit1328:                 ; preds = %2724, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1327
  store ptr null, ptr %343, align 8
  br label %2737

2729:                                             ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1324, %2715
  store ptr null, ptr %343, align 8
  br label %.sink.split

2730:                                             ; preds = %2690
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %338) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %349) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %348, ptr noundef nonnull @.str.187, ptr noundef nonnull align 1 dereferenceable(1) %349)
          to label %2731 unwind label %2738

2731:                                             ; preds = %2730
  invoke void @_ZN3nix8parseURLERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"struct.nix::ParsedURL") align 8 %347, ptr noundef nonnull align 8 dereferenceable(32) %348)
          to label %2732 unwind label %2740

2732:                                             ; preds = %2731
  invoke void @_ZN3nix14getNameFromURLB5cxx11ERKNS_9ParsedURLE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional") align 8 %346, ptr noundef nonnull align 8 dereferenceable(248) %347)
          to label %2733 unwind label %2742

2733:                                             ; preds = %2732
  invoke void @_ZN7testing8internal8EqHelper7CompareISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt9nullopt_tTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSL_RKSD_RKSE_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %345, ptr noundef nonnull @.str.186, ptr noundef nonnull @.str.182, ptr noundef nonnull align 8 dereferenceable(40) %346, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nullopt)
          to label %2734 unwind label %2744

2734:                                             ; preds = %2733
  call void @_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %346) #17
  call void @_ZN3nix9ParsedURLD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %347) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %348) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %349) #17
  %2735 = load i8, ptr %345, align 8
  %2736 = trunc i8 %2735 to i1
  br i1 %2736, label %2774, label %2751

2737:                                             ; preds = %_ZN7testing7MessageD2Ev.exit1328, %2705
  %.pn705.pn = phi { ptr, i32 } [ %.pn705, %_ZN7testing7MessageD2Ev.exit1328 ], [ %2706, %2705 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %338) #17
  br label %2863

2738:                                             ; preds = %2730
  %2739 = landingpad { ptr, i32 }
          cleanup
  br label %2748

2740:                                             ; preds = %2731
  %2741 = landingpad { ptr, i32 }
          cleanup
  br label %2747

2742:                                             ; preds = %2732
  %2743 = landingpad { ptr, i32 }
          cleanup
  br label %2746

2744:                                             ; preds = %2733
  %2745 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %346) #17
  br label %2746

2746:                                             ; preds = %2744, %2742
  %.pn708 = phi { ptr, i32 } [ %2745, %2744 ], [ %2743, %2742 ]
  call void @_ZN3nix9ParsedURLD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %347) #17
  br label %2747

2747:                                             ; preds = %2746, %2740
  %.pn708.pn = phi { ptr, i32 } [ %.pn708, %2746 ], [ %2741, %2740 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %348) #17
  br label %2748

2748:                                             ; preds = %2747, %2738
  %.pn708.pn.pn = phi { ptr, i32 } [ %.pn708.pn, %2747 ], [ %2739, %2738 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %349) #17
  br label %2863

2749:                                             ; preds = %2751
  %2750 = landingpad { ptr, i32 }
          cleanup
  br label %2781

2751:                                             ; preds = %2734
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %350)
          to label %2752 unwind label %2749

2752:                                             ; preds = %2751
  %2753 = getelementptr inbounds i8, ptr %345, i64 8
  %2754 = load ptr, ptr %2753, align 8
  %.not.i.i1329 = icmp eq ptr %2754, null
  br i1 %.not.i.i1329, label %_ZNK7testing15AssertionResult15failure_messageEv.exit1330, label %2755

2755:                                             ; preds = %2752
  %2756 = load ptr, ptr %2754, align 8
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit1330

_ZNK7testing15AssertionResult15failure_messageEv.exit1330: ; preds = %2755, %2752
  %2757 = phi ptr [ %2756, %2755 ], [ @.str.196, %2752 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %351, i32 noundef 2, ptr noundef nonnull @.str.52, i32 noundef 66, ptr noundef %2757)
          to label %2758 unwind label %2764

2758:                                             ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit1330
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %351, ptr noundef nonnull align 8 dereferenceable(8) %350)
          to label %2759 unwind label %2766

2759:                                             ; preds = %2758
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %351) #17
  %2760 = load ptr, ptr %350, align 8
  %.not.i.i1331 = icmp eq ptr %2760, null
  br i1 %.not.i.i1331, label %2773, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1332

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1332: ; preds = %2759
  %2761 = load ptr, ptr %2760, align 8
  %2762 = getelementptr inbounds i8, ptr %2761, i64 8
  %2763 = load ptr, ptr %2762, align 8
  call void %2763(ptr noundef nonnull align 8 dereferenceable(128) %2760) #17
  br label %2773

2764:                                             ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit1330
  %2765 = landingpad { ptr, i32 }
          cleanup
  br label %2768

2766:                                             ; preds = %2758
  %2767 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %351) #17
  br label %2768

2768:                                             ; preds = %2766, %2764
  %.pn712 = phi { ptr, i32 } [ %2767, %2766 ], [ %2765, %2764 ]
  %2769 = load ptr, ptr %350, align 8
  %.not.i.i1334 = icmp eq ptr %2769, null
  br i1 %.not.i.i1334, label %_ZN7testing7MessageD2Ev.exit1336, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1335

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1335: ; preds = %2768
  %2770 = load ptr, ptr %2769, align 8
  %2771 = getelementptr inbounds i8, ptr %2770, i64 8
  %2772 = load ptr, ptr %2771, align 8
  call void %2772(ptr noundef nonnull align 8 dereferenceable(128) %2769) #17
  br label %_ZN7testing7MessageD2Ev.exit1336

_ZN7testing7MessageD2Ev.exit1336:                 ; preds = %2768, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1335
  store ptr null, ptr %350, align 8
  br label %2781

2773:                                             ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1332, %2759
  store ptr null, ptr %350, align 8
  br label %.sink.split

2774:                                             ; preds = %2734
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %345) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %356) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %355, ptr noundef nonnull @.str.189, ptr noundef nonnull align 1 dereferenceable(1) %356)
          to label %2775 unwind label %2782

2775:                                             ; preds = %2774
  invoke void @_ZN3nix8parseURLERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"struct.nix::ParsedURL") align 8 %354, ptr noundef nonnull align 8 dereferenceable(32) %355)
          to label %2776 unwind label %2784

2776:                                             ; preds = %2775
  invoke void @_ZN3nix14getNameFromURLB5cxx11ERKNS_9ParsedURLE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional") align 8 %353, ptr noundef nonnull align 8 dereferenceable(248) %354)
          to label %2777 unwind label %2786

2777:                                             ; preds = %2776
  invoke void @_ZN7testing8internal8EqHelper7CompareISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt9nullopt_tTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSL_RKSD_RKSE_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %352, ptr noundef nonnull @.str.188, ptr noundef nonnull @.str.182, ptr noundef nonnull align 8 dereferenceable(40) %353, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nullopt)
          to label %2778 unwind label %2788

2778:                                             ; preds = %2777
  call void @_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %353) #17
  call void @_ZN3nix9ParsedURLD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %354) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %355) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %356) #17
  %2779 = load i8, ptr %352, align 8
  %2780 = trunc i8 %2779 to i1
  br i1 %2780, label %2818, label %2795

2781:                                             ; preds = %_ZN7testing7MessageD2Ev.exit1336, %2749
  %.pn712.pn = phi { ptr, i32 } [ %.pn712, %_ZN7testing7MessageD2Ev.exit1336 ], [ %2750, %2749 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %345) #17
  br label %2863

2782:                                             ; preds = %2774
  %2783 = landingpad { ptr, i32 }
          cleanup
  br label %2792

2784:                                             ; preds = %2775
  %2785 = landingpad { ptr, i32 }
          cleanup
  br label %2791

2786:                                             ; preds = %2776
  %2787 = landingpad { ptr, i32 }
          cleanup
  br label %2790

2788:                                             ; preds = %2777
  %2789 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %353) #17
  br label %2790

2790:                                             ; preds = %2788, %2786
  %.pn715 = phi { ptr, i32 } [ %2789, %2788 ], [ %2787, %2786 ]
  call void @_ZN3nix9ParsedURLD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %354) #17
  br label %2791

2791:                                             ; preds = %2790, %2784
  %.pn715.pn = phi { ptr, i32 } [ %.pn715, %2790 ], [ %2785, %2784 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %355) #17
  br label %2792

2792:                                             ; preds = %2791, %2782
  %.pn715.pn.pn = phi { ptr, i32 } [ %.pn715.pn, %2791 ], [ %2783, %2782 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %356) #17
  br label %2863

2793:                                             ; preds = %2795
  %2794 = landingpad { ptr, i32 }
          cleanup
  br label %2825

2795:                                             ; preds = %2778
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %357)
          to label %2796 unwind label %2793

2796:                                             ; preds = %2795
  %2797 = getelementptr inbounds i8, ptr %352, i64 8
  %2798 = load ptr, ptr %2797, align 8
  %.not.i.i1337 = icmp eq ptr %2798, null
  br i1 %.not.i.i1337, label %_ZNK7testing15AssertionResult15failure_messageEv.exit1338, label %2799

2799:                                             ; preds = %2796
  %2800 = load ptr, ptr %2798, align 8
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit1338

_ZNK7testing15AssertionResult15failure_messageEv.exit1338: ; preds = %2799, %2796
  %2801 = phi ptr [ %2800, %2799 ], [ @.str.196, %2796 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %358, i32 noundef 2, ptr noundef nonnull @.str.52, i32 noundef 67, ptr noundef %2801)
          to label %2802 unwind label %2808

2802:                                             ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit1338
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %358, ptr noundef nonnull align 8 dereferenceable(8) %357)
          to label %2803 unwind label %2810

2803:                                             ; preds = %2802
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %358) #17
  %2804 = load ptr, ptr %357, align 8
  %.not.i.i1339 = icmp eq ptr %2804, null
  br i1 %.not.i.i1339, label %2817, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1340

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1340: ; preds = %2803
  %2805 = load ptr, ptr %2804, align 8
  %2806 = getelementptr inbounds i8, ptr %2805, i64 8
  %2807 = load ptr, ptr %2806, align 8
  call void %2807(ptr noundef nonnull align 8 dereferenceable(128) %2804) #17
  br label %2817

2808:                                             ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit1338
  %2809 = landingpad { ptr, i32 }
          cleanup
  br label %2812

2810:                                             ; preds = %2802
  %2811 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %358) #17
  br label %2812

2812:                                             ; preds = %2810, %2808
  %.pn719 = phi { ptr, i32 } [ %2811, %2810 ], [ %2809, %2808 ]
  %2813 = load ptr, ptr %357, align 8
  %.not.i.i1342 = icmp eq ptr %2813, null
  br i1 %.not.i.i1342, label %_ZN7testing7MessageD2Ev.exit1344, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1343

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1343: ; preds = %2812
  %2814 = load ptr, ptr %2813, align 8
  %2815 = getelementptr inbounds i8, ptr %2814, i64 8
  %2816 = load ptr, ptr %2815, align 8
  call void %2816(ptr noundef nonnull align 8 dereferenceable(128) %2813) #17
  br label %_ZN7testing7MessageD2Ev.exit1344

_ZN7testing7MessageD2Ev.exit1344:                 ; preds = %2812, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1343
  store ptr null, ptr %357, align 8
  br label %2825

2817:                                             ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1340, %2803
  store ptr null, ptr %357, align 8
  br label %.sink.split

2818:                                             ; preds = %2778
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %352) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %363) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %362, ptr noundef nonnull @.str.191, ptr noundef nonnull align 1 dereferenceable(1) %363)
          to label %2819 unwind label %2826

2819:                                             ; preds = %2818
  invoke void @_ZN3nix8parseURLERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"struct.nix::ParsedURL") align 8 %361, ptr noundef nonnull align 8 dereferenceable(32) %362)
          to label %2820 unwind label %2828

2820:                                             ; preds = %2819
  invoke void @_ZN3nix14getNameFromURLB5cxx11ERKNS_9ParsedURLE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional") align 8 %360, ptr noundef nonnull align 8 dereferenceable(248) %361)
          to label %2821 unwind label %2830

2821:                                             ; preds = %2820
  invoke void @_ZN7testing8internal8EqHelper7CompareISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt9nullopt_tTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSL_RKSD_RKSE_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %359, ptr noundef nonnull @.str.190, ptr noundef nonnull @.str.182, ptr noundef nonnull align 8 dereferenceable(40) %360, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nullopt)
          to label %2822 unwind label %2832

2822:                                             ; preds = %2821
  call void @_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %360) #17
  call void @_ZN3nix9ParsedURLD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %361) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %362) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %363) #17
  %2823 = load i8, ptr %359, align 8
  %2824 = trunc i8 %2823 to i1
  br i1 %2824, label %.sink.split, label %2839

2825:                                             ; preds = %_ZN7testing7MessageD2Ev.exit1344, %2793
  %.pn719.pn = phi { ptr, i32 } [ %.pn719, %_ZN7testing7MessageD2Ev.exit1344 ], [ %2794, %2793 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %352) #17
  br label %2863

2826:                                             ; preds = %2818
  %2827 = landingpad { ptr, i32 }
          cleanup
  br label %2836

2828:                                             ; preds = %2819
  %2829 = landingpad { ptr, i32 }
          cleanup
  br label %2835

2830:                                             ; preds = %2820
  %2831 = landingpad { ptr, i32 }
          cleanup
  br label %2834

2832:                                             ; preds = %2821
  %2833 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %360) #17
  br label %2834

2834:                                             ; preds = %2832, %2830
  %.pn722 = phi { ptr, i32 } [ %2833, %2832 ], [ %2831, %2830 ]
  call void @_ZN3nix9ParsedURLD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %361) #17
  br label %2835

2835:                                             ; preds = %2834, %2828
  %.pn722.pn = phi { ptr, i32 } [ %.pn722, %2834 ], [ %2829, %2828 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %362) #17
  br label %2836

2836:                                             ; preds = %2835, %2826
  %.pn722.pn.pn = phi { ptr, i32 } [ %.pn722.pn, %2835 ], [ %2827, %2826 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %363) #17
  br label %2863

2837:                                             ; preds = %2839
  %2838 = landingpad { ptr, i32 }
          cleanup
  br label %2862

2839:                                             ; preds = %2822
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %364)
          to label %2840 unwind label %2837

2840:                                             ; preds = %2839
  %2841 = getelementptr inbounds i8, ptr %359, i64 8
  %2842 = load ptr, ptr %2841, align 8
  %.not.i.i1345 = icmp eq ptr %2842, null
  br i1 %.not.i.i1345, label %_ZNK7testing15AssertionResult15failure_messageEv.exit1346, label %2843

2843:                                             ; preds = %2840
  %2844 = load ptr, ptr %2842, align 8
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit1346

_ZNK7testing15AssertionResult15failure_messageEv.exit1346: ; preds = %2843, %2840
  %2845 = phi ptr [ %2844, %2843 ], [ @.str.196, %2840 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %365, i32 noundef 2, ptr noundef nonnull @.str.52, i32 noundef 68, ptr noundef %2845)
          to label %2846 unwind label %2852

2846:                                             ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit1346
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %365, ptr noundef nonnull align 8 dereferenceable(8) %364)
          to label %2847 unwind label %2854

2847:                                             ; preds = %2846
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %365) #17
  %2848 = load ptr, ptr %364, align 8
  %.not.i.i1347 = icmp eq ptr %2848, null
  br i1 %.not.i.i1347, label %_ZN7testing7MessageD2Ev.exit1349, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1348

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1348: ; preds = %2847
  %2849 = load ptr, ptr %2848, align 8
  %2850 = getelementptr inbounds i8, ptr %2849, i64 8
  %2851 = load ptr, ptr %2850, align 8
  call void %2851(ptr noundef nonnull align 8 dereferenceable(128) %2848) #17
  br label %_ZN7testing7MessageD2Ev.exit1349

_ZN7testing7MessageD2Ev.exit1349:                 ; preds = %2847, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1348
  store ptr null, ptr %364, align 8
  br label %.sink.split

2852:                                             ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit1346
  %2853 = landingpad { ptr, i32 }
          cleanup
  br label %2856

2854:                                             ; preds = %2846
  %2855 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %365) #17
  br label %2856

2856:                                             ; preds = %2854, %2852
  %.pn726 = phi { ptr, i32 } [ %2855, %2854 ], [ %2853, %2852 ]
  %2857 = load ptr, ptr %364, align 8
  %.not.i.i1350 = icmp eq ptr %2857, null
  br i1 %.not.i.i1350, label %_ZN7testing7MessageD2Ev.exit1352, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1351

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1351: ; preds = %2856
  %2858 = load ptr, ptr %2857, align 8
  %2859 = getelementptr inbounds i8, ptr %2858, i64 8
  %2860 = load ptr, ptr %2859, align 8
  call void %2860(ptr noundef nonnull align 8 dereferenceable(128) %2857) #17
  br label %_ZN7testing7MessageD2Ev.exit1352

_ZN7testing7MessageD2Ev.exit1352:                 ; preds = %2856, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1351
  store ptr null, ptr %364, align 8
  br label %2862

.sink.split:                                      ; preds = %_ZN7testing7MessageD2Ev.exit1349, %2822, %881, %925, %969, %1013, %1057, %1101, %1145, %1189, %1233, %1277, %1321, %1365, %1409, %1453, %1497, %1541, %1585, %1629, %1673, %1717, %1761, %1805, %1849, %1893, %1937, %1981, %2025, %2069, %2113, %2157, %2201, %2245, %2289, %2333, %2377, %2421, %2465, %2509, %2553, %2597, %2641, %2685, %2729, %2773, %2817
  %.sink = phi ptr [ %352, %2817 ], [ %345, %2773 ], [ %338, %2729 ], [ %331, %2685 ], [ %324, %2641 ], [ %317, %2597 ], [ %310, %2553 ], [ %303, %2509 ], [ %296, %2465 ], [ %289, %2421 ], [ %282, %2377 ], [ %275, %2333 ], [ %268, %2289 ], [ %261, %2245 ], [ %254, %2201 ], [ %247, %2157 ], [ %240, %2113 ], [ %233, %2069 ], [ %226, %2025 ], [ %219, %1981 ], [ %212, %1937 ], [ %205, %1893 ], [ %198, %1849 ], [ %191, %1805 ], [ %184, %1761 ], [ %177, %1717 ], [ %170, %1673 ], [ %163, %1629 ], [ %156, %1585 ], [ %149, %1541 ], [ %142, %1497 ], [ %135, %1453 ], [ %128, %1409 ], [ %121, %1365 ], [ %114, %1321 ], [ %107, %1277 ], [ %100, %1233 ], [ %93, %1189 ], [ %86, %1145 ], [ %79, %1101 ], [ %72, %1057 ], [ %65, %1013 ], [ %58, %969 ], [ %51, %925 ], [ %44, %881 ], [ %359, %2822 ], [ %359, %_ZN7testing7MessageD2Ev.exit1349 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %.sink) #17
  br label %2861

2861:                                             ; preds = %.sink.split, %_ZN7testing15AssertionResultD2Ev.exit984, %_ZN7testing15AssertionResultD2Ev.exit953, %_ZN7testing15AssertionResultD2Ev.exit925, %_ZN7testing15AssertionResultD2Ev.exit894, %_ZN7testing15AssertionResultD2Ev.exit863, %_ZN7testing15AssertionResultD2Ev.exit
  ret void

2862:                                             ; preds = %_ZN7testing7MessageD2Ev.exit1352, %2837
  %.pn726.pn = phi { ptr, i32 } [ %.pn726, %_ZN7testing7MessageD2Ev.exit1352 ], [ %2838, %2837 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %359) #17
  br label %2863

2863:                                             ; preds = %2862, %2836, %2825, %2792, %2781, %2748, %2737, %2704, %2693, %2660, %2649, %2616, %2605, %2572, %2561, %2528, %2517, %2484, %2473, %2440, %2429, %2396, %2385, %2352, %2341, %2308, %2297, %2264, %2253, %2220, %2209, %2176, %2165, %2132, %2121, %2088, %2077, %2044, %2033, %2000, %1989, %1956, %1945, %1912, %1901, %1868, %1857, %1824, %1813, %1780, %1769, %1736, %1725, %1692, %1681, %1648, %1637, %1604, %1593, %1560, %1549, %1516, %1505, %1472, %1461, %1428, %1417, %1384, %1373, %1340, %1329, %1296, %1285, %1252, %1241, %1208, %1197, %1164, %1153, %1120, %1109, %1076, %1065, %1032, %1021, %988, %977, %944, %933, %900, %889, %856, %845, %803, %792, %724, %713, %645, %634, %566, %555, %487, %476, %408
  %.pn726.pn.pn = phi { ptr, i32 } [ %.pn726.pn, %2862 ], [ %.pn722.pn.pn, %2836 ], [ %.pn719.pn, %2825 ], [ %.pn715.pn.pn, %2792 ], [ %.pn712.pn, %2781 ], [ %.pn708.pn.pn, %2748 ], [ %.pn705.pn, %2737 ], [ %.pn701.pn.pn, %2704 ], [ %.pn698.pn, %2693 ], [ %.pn694.pn.pn, %2660 ], [ %.pn691.pn, %2649 ], [ %.pn687.pn.pn, %2616 ], [ %.pn684.pn, %2605 ], [ %.pn680.pn.pn, %2572 ], [ %.pn677.pn, %2561 ], [ %.pn673.pn.pn, %2528 ], [ %.pn670.pn, %2517 ], [ %.pn666.pn.pn, %2484 ], [ %.pn663.pn, %2473 ], [ %.pn659.pn.pn, %2440 ], [ %.pn656.pn, %2429 ], [ %.pn652.pn.pn, %2396 ], [ %.pn649.pn, %2385 ], [ %.pn645.pn.pn, %2352 ], [ %.pn642.pn, %2341 ], [ %.pn638.pn.pn, %2308 ], [ %.pn635.pn, %2297 ], [ %.pn631.pn.pn, %2264 ], [ %.pn628.pn, %2253 ], [ %.pn624.pn.pn, %2220 ], [ %.pn621.pn, %2209 ], [ %.pn617.pn.pn, %2176 ], [ %.pn614.pn, %2165 ], [ %.pn610.pn.pn, %2132 ], [ %.pn607.pn, %2121 ], [ %.pn603.pn.pn, %2088 ], [ %.pn600.pn, %2077 ], [ %.pn596.pn.pn, %2044 ], [ %.pn593.pn, %2033 ], [ %.pn589.pn.pn, %2000 ], [ %.pn586.pn, %1989 ], [ %.pn582.pn.pn, %1956 ], [ %.pn579.pn, %1945 ], [ %.pn575.pn.pn, %1912 ], [ %.pn572.pn, %1901 ], [ %.pn568.pn.pn, %1868 ], [ %.pn565.pn, %1857 ], [ %.pn561.pn.pn, %1824 ], [ %.pn558.pn, %1813 ], [ %.pn554.pn.pn, %1780 ], [ %.pn551.pn, %1769 ], [ %.pn547.pn.pn, %1736 ], [ %.pn544.pn, %1725 ], [ %.pn540.pn.pn, %1692 ], [ %.pn537.pn, %1681 ], [ %.pn533.pn.pn, %1648 ], [ %.pn530.pn, %1637 ], [ %.pn526.pn.pn, %1604 ], [ %.pn523.pn, %1593 ], [ %.pn519.pn.pn, %1560 ], [ %.pn516.pn, %1549 ], [ %.pn512.pn.pn, %1516 ], [ %.pn509.pn, %1505 ], [ %.pn505.pn.pn, %1472 ], [ %.pn502.pn, %1461 ], [ %.pn498.pn.pn, %1428 ], [ %.pn495.pn, %1417 ], [ %.pn491.pn.pn, %1384 ], [ %.pn488.pn, %1373 ], [ %.pn484.pn.pn, %1340 ], [ %.pn481.pn, %1329 ], [ %.pn477.pn.pn, %1296 ], [ %.pn474.pn, %1285 ], [ %.pn470.pn.pn, %1252 ], [ %.pn467.pn, %1241 ], [ %.pn463.pn.pn, %1208 ], [ %.pn460.pn, %1197 ], [ %.pn456.pn.pn, %1164 ], [ %.pn453.pn, %1153 ], [ %.pn449.pn.pn, %1120 ], [ %.pn446.pn, %1109 ], [ %.pn442.pn.pn, %1076 ], [ %.pn439.pn, %1065 ], [ %.pn435.pn.pn, %1032 ], [ %.pn432.pn, %1021 ], [ %.pn428.pn.pn, %988 ], [ %.pn425.pn, %977 ], [ %.pn421.pn.pn, %944 ], [ %.pn418.pn, %933 ], [ %.pn414.pn.pn, %900 ], [ %.pn411.pn, %889 ], [ %.pn407.pn.pn, %856 ], [ %.pn404.pn, %845 ], [ %.pn400.pn.pn, %803 ], [ %.pn397.pn, %792 ], [ %.pn393.pn.pn, %724 ], [ %.pn390.pn, %713 ], [ %.pn386.pn.pn, %645 ], [ %.pn383.pn, %634 ], [ %.pn379.pn.pn, %566 ], [ %.pn376.pn, %555 ], [ %.pn372.pn.pn, %487 ], [ %.pn369.pn, %476 ], [ %.pn.pn.pn, %408 ]
  resume { ptr, i32 } %.pn726.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7testing8internal8EqHelper7CompareISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEA8_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSL_RKSD_RKSE_(ptr dead_on_unwind noalias writable sret(%"class.testing::AssertionResult") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 1 dereferenceable(8) %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds i8, ptr %3, i64 32
  %7 = load i8, ptr %6, align 8, !noalias !34
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %_ZSteqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA8_cENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS8_ESD_.exit.thread.i

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %3, i64 8
  %11 = load i64, ptr %10, align 8, !noalias !34
  %12 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #17, !noalias !34
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %12, i64 %11)
  %13 = icmp eq i64 %.sroa.speculated.i.i.i.i, 0
  br i1 %13, label %_ZSteqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA8_cENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS8_ESD_.exit.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i: ; preds = %9
  %14 = load ptr, ptr %3, align 8, !noalias !34
  %bcmp.i.i.i = tail call i32 @bcmp(ptr %14, ptr nonnull %4, i64 %.sroa.speculated.i.i.i.i), !noalias !34
  %.not.i.i.i.i = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %.not.i.i.i.i, label %_ZSteqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA8_cENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS8_ESD_.exit.i, label %_ZSteqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA8_cENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS8_ESD_.exit.thread.i

_ZSteqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA8_cENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS8_ESD_.exit.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i, %9
  %15 = sub i64 %11, %12
  %spec.select7.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %15, i64 -2147483648)
  %.08.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i, i64 2147483647)
  %16 = and i64 %.08.i.i.i.i.i, 4294967295
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %_ZSteqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA8_cENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS8_ESD_.exit.thread.i

18:                                               ; preds = %_ZSteqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA8_cENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS8_ESD_.exit.i
  tail call void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind writable sret(%"class.testing::AssertionResult") align 8 %0)
  br label %_ZN7testing8internal11CmpHelperEQISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEA8_cEENS_15AssertionResultEPKcSD_RKT_RKT0_.exit

_ZSteqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA8_cENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS8_ESD_.exit.thread.i: ; preds = %_ZSteqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA8_cENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS8_ESD_.exit.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i, %5
  tail call void @_ZN7testing8internal18CmpHelperEQFailureISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEA8_cEENS_15AssertionResultEPKcSD_RKT_RKT0_(ptr dead_on_unwind writable sret(%"class.testing::AssertionResult") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 1 dereferenceable(8) %4)
  br label %_ZN7testing8internal11CmpHelperEQISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEA8_cEENS_15AssertionResultEPKcSD_RKT_RKT0_.exit

_ZN7testing8internal11CmpHelperEQISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEA8_cEENS_15AssertionResultEPKcSD_RKT_RKT0_.exit: ; preds = %18, %_ZSteqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA8_cENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS8_ESD_.exit.thread.i
  ret void
}

declare void @_ZN3nix14getNameFromURLB5cxx11ERKNS_9ParsedURLE(ptr dead_on_unwind writable sret(%"class.std::optional") align 8, ptr noundef nonnull align 8 dereferenceable(248)) local_unnamed_addr #5

declare void @_ZN3nix8parseURLERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"struct.nix::ParsedURL") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i8, ptr %2, align 8
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit

5:                                                ; preds = %1
  store i8 0, ptr %2, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %5
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = icmp ult i64 %10, 16
  tail call void @llvm.assume(i1 %11)
  br label %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10_M_destroyEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %5
  tail call void @_ZdlPv(ptr noundef %6) #20
  br label %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10_M_destroyEv.exit.i.i.i

_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10_M_destroyEv.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) #17
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit

_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit: ; preds = %1, %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10_M_destroyEv.exit.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3nix9ParsedURLD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 216
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 232
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 224
  %7 = load i64, ptr %6, align 8
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #17
  %9 = getelementptr inbounds i8, ptr %0, i64 168
  %10 = getelementptr inbounds i8, ptr %0, i64 184
  %11 = load ptr, ptr %10, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef %11)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit unwind label %12

12:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #21
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %15 = getelementptr inbounds i8, ptr %0, i64 136
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 152
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit
  %19 = getelementptr inbounds i8, ptr %0, i64 144
  %20 = load i64, ptr %19, align 8
  %21 = icmp ult i64 %20, 16
  tail call void @llvm.assume(i1 %21)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef %16) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #17
  %22 = getelementptr inbounds i8, ptr %0, i64 96
  %23 = getelementptr inbounds i8, ptr %0, i64 128
  %24 = load i8, ptr %23, align 8
  %25 = trunc i8 %24 to i1
  br i1 %25, label %26, label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

26:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3
  store i8 0, ptr %23, align 8
  %27 = load ptr, ptr %22, align 8
  %28 = getelementptr inbounds i8, ptr %0, i64 112
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %26
  %30 = getelementptr inbounds i8, ptr %0, i64 104
  %31 = load i64, ptr %30, align 8
  %32 = icmp ult i64 %31, 16
  tail call void @llvm.assume(i1 %32)
  br label %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10_M_destroyEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %26
  tail call void @_ZdlPv(ptr noundef %27) #20
  br label %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10_M_destroyEv.exit.i.i.i.i

_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10_M_destroyEv.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #17
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3, %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10_M_destroyEv.exit.i.i.i.i
  %33 = getelementptr inbounds i8, ptr %0, i64 64
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %0, i64 80
  %36 = icmp eq ptr %34, %35
  br i1 %36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5: ; preds = %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit
  %37 = getelementptr inbounds i8, ptr %0, i64 72
  %38 = load i64, ptr %37, align 8
  %39 = icmp ult i64 %38, 16
  tail call void @llvm.assume(i1 %39)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef %34) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #17
  %40 = getelementptr inbounds i8, ptr %0, i64 32
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %0, i64 48
  %43 = icmp eq ptr %41, %42
  br i1 %43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6
  %44 = getelementptr inbounds i8, ptr %0, i64 40
  %45 = load i64, ptr %44, align 8
  %46 = icmp ult i64 %45, 16
  tail call void @llvm.assume(i1 %46)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6
  tail call void @_ZdlPv(ptr noundef %41) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %40) #17
  %47 = load ptr, ptr %0, align 8
  %48 = getelementptr inbounds i8, ptr %0, i64 16
  %49 = icmp eq ptr %47, %48
  br i1 %49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9
  %50 = getelementptr inbounds i8, ptr %0, i64 8
  %51 = load i64, ptr %50, align 8
  %52 = icmp ult i64 %51, 16
  tail call void @llvm.assume(i1 %52)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9
  tail call void @_ZdlPv(ptr noundef %47) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) #17
  ret void
}

declare void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

declare void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, i32 noundef, ptr noundef) unnamed_addr #5

declare void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZdlPv(ptr noundef %5) #20
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  tail call void @_ZdlPv(ptr noundef nonnull %3) #20
  br label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit

_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i
  store ptr null, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7testing8internal8EqHelper7CompareISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEA6_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSL_RKSD_RKSE_(ptr dead_on_unwind noalias writable sret(%"class.testing::AssertionResult") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 1 dereferenceable(6) %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds i8, ptr %3, i64 32
  %7 = load i8, ptr %6, align 8, !noalias !37
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %_ZSteqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA6_cENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS8_ESD_.exit.thread.i

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %3, i64 8
  %11 = load i64, ptr %10, align 8, !noalias !37
  %12 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #17, !noalias !37
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %12, i64 %11)
  %13 = icmp eq i64 %.sroa.speculated.i.i.i.i, 0
  br i1 %13, label %_ZSteqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA6_cENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS8_ESD_.exit.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i: ; preds = %9
  %14 = load ptr, ptr %3, align 8, !noalias !37
  %bcmp.i.i.i = tail call i32 @bcmp(ptr %14, ptr nonnull %4, i64 %.sroa.speculated.i.i.i.i), !noalias !37
  %.not.i.i.i.i = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %.not.i.i.i.i, label %_ZSteqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA6_cENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS8_ESD_.exit.i, label %_ZSteqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA6_cENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS8_ESD_.exit.thread.i

_ZSteqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA6_cENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS8_ESD_.exit.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i, %9
  %15 = sub i64 %11, %12
  %spec.select7.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %15, i64 -2147483648)
  %.08.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i, i64 2147483647)
  %16 = and i64 %.08.i.i.i.i.i, 4294967295
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %_ZSteqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA6_cENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS8_ESD_.exit.thread.i

18:                                               ; preds = %_ZSteqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA6_cENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS8_ESD_.exit.i
  tail call void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind writable sret(%"class.testing::AssertionResult") align 8 %0)
  br label %_ZN7testing8internal11CmpHelperEQISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEA6_cEENS_15AssertionResultEPKcSD_RKT_RKT0_.exit

_ZSteqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA6_cENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS8_ESD_.exit.thread.i: ; preds = %_ZSteqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA6_cENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS8_ESD_.exit.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i, %5
  tail call void @_ZN7testing8internal18CmpHelperEQFailureISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEA6_cEENS_15AssertionResultEPKcSD_RKT_RKT0_(ptr dead_on_unwind writable sret(%"class.testing::AssertionResult") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 1 dereferenceable(6) %4)
  br label %_ZN7testing8internal11CmpHelperEQISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEA6_cEENS_15AssertionResultEPKcSD_RKT_RKT0_.exit

_ZN7testing8internal11CmpHelperEQISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEA6_cEENS_15AssertionResultEPKcSD_RKT_RKT0_.exit: ; preds = %18, %_ZSteqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA6_cENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS8_ESD_.exit.thread.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7testing8internal8EqHelper7CompareISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEA7_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSL_RKSD_RKSE_(ptr dead_on_unwind noalias writable sret(%"class.testing::AssertionResult") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 1 dereferenceable(7) %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds i8, ptr %3, i64 32
  %7 = load i8, ptr %6, align 8, !noalias !40
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %_ZSteqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA7_cENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS8_ESD_.exit.thread.i

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %3, i64 8
  %11 = load i64, ptr %10, align 8, !noalias !40
  %12 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #17, !noalias !40
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %12, i64 %11)
  %13 = icmp eq i64 %.sroa.speculated.i.i.i.i, 0
  br i1 %13, label %_ZSteqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA7_cENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS8_ESD_.exit.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i: ; preds = %9
  %14 = load ptr, ptr %3, align 8, !noalias !40
  %bcmp.i.i.i = tail call i32 @bcmp(ptr %14, ptr nonnull %4, i64 %.sroa.speculated.i.i.i.i), !noalias !40
  %.not.i.i.i.i = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %.not.i.i.i.i, label %_ZSteqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA7_cENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS8_ESD_.exit.i, label %_ZSteqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA7_cENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS8_ESD_.exit.thread.i

_ZSteqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA7_cENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS8_ESD_.exit.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i, %9
  %15 = sub i64 %11, %12
  %spec.select7.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %15, i64 -2147483648)
  %.08.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i, i64 2147483647)
  %16 = and i64 %.08.i.i.i.i.i, 4294967295
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %_ZSteqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA7_cENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS8_ESD_.exit.thread.i

18:                                               ; preds = %_ZSteqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA7_cENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS8_ESD_.exit.i
  tail call void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind writable sret(%"class.testing::AssertionResult") align 8 %0)
  br label %_ZN7testing8internal11CmpHelperEQISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEA7_cEENS_15AssertionResultEPKcSD_RKT_RKT0_.exit

_ZSteqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA7_cENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS8_ESD_.exit.thread.i: ; preds = %_ZSteqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA7_cENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS8_ESD_.exit.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i, %5
  tail call void @_ZN7testing8internal18CmpHelperEQFailureISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEA7_cEENS_15AssertionResultEPKcSD_RKT_RKT0_(ptr dead_on_unwind writable sret(%"class.testing::AssertionResult") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 1 dereferenceable(7) %4)
  br label %_ZN7testing8internal11CmpHelperEQISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEA7_cEENS_15AssertionResultEPKcSD_RKT_RKT0_.exit

_ZN7testing8internal11CmpHelperEQISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEA7_cEENS_15AssertionResultEPKcSD_RKT_RKT0_.exit: ; preds = %18, %_ZSteqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA7_cENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS8_ESD_.exit.thread.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7testing8internal8EqHelper7CompareISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEA4_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSL_RKSD_RKSE_(ptr dead_on_unwind noalias writable sret(%"class.testing::AssertionResult") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 1 dereferenceable(4) %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds i8, ptr %3, i64 32
  %7 = load i8, ptr %6, align 8, !noalias !43
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %_ZSteqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA4_cENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS8_ESD_.exit.thread.i

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %3, i64 8
  %11 = load i64, ptr %10, align 8, !noalias !43
  %12 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #17, !noalias !43
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %12, i64 %11)
  %13 = icmp eq i64 %.sroa.speculated.i.i.i.i, 0
  br i1 %13, label %_ZSteqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA4_cENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS8_ESD_.exit.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i: ; preds = %9
  %14 = load ptr, ptr %3, align 8, !noalias !43
  %bcmp.i.i.i = tail call i32 @bcmp(ptr %14, ptr nonnull %4, i64 %.sroa.speculated.i.i.i.i), !noalias !43
  %.not.i.i.i.i = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %.not.i.i.i.i, label %_ZSteqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA4_cENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS8_ESD_.exit.i, label %_ZSteqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA4_cENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS8_ESD_.exit.thread.i

_ZSteqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA4_cENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS8_ESD_.exit.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i, %9
  %15 = sub i64 %11, %12
  %spec.select7.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %15, i64 -2147483648)
  %.08.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i, i64 2147483647)
  %16 = and i64 %.08.i.i.i.i.i, 4294967295
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %_ZSteqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA4_cENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS8_ESD_.exit.thread.i

18:                                               ; preds = %_ZSteqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA4_cENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS8_ESD_.exit.i
  tail call void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind writable sret(%"class.testing::AssertionResult") align 8 %0)
  br label %_ZN7testing8internal11CmpHelperEQISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEA4_cEENS_15AssertionResultEPKcSD_RKT_RKT0_.exit

_ZSteqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA4_cENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS8_ESD_.exit.thread.i: ; preds = %_ZSteqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA4_cENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS8_ESD_.exit.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i, %5
  tail call void @_ZN7testing8internal18CmpHelperEQFailureISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEA4_cEENS_15AssertionResultEPKcSD_RKT_RKT0_(ptr dead_on_unwind writable sret(%"class.testing::AssertionResult") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 1 dereferenceable(4) %4)
  br label %_ZN7testing8internal11CmpHelperEQISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEA4_cEENS_15AssertionResultEPKcSD_RKT_RKT0_.exit

_ZN7testing8internal11CmpHelperEQISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEA4_cEENS_15AssertionResultEPKcSD_RKT_RKT0_.exit: ; preds = %18, %_ZSteqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA4_cENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS8_ESD_.exit.thread.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7testing8internal8EqHelper7CompareISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEA11_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSL_RKSD_RKSE_(ptr dead_on_unwind noalias writable sret(%"class.testing::AssertionResult") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 1 dereferenceable(11) %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds i8, ptr %3, i64 32
  %7 = load i8, ptr %6, align 8, !noalias !46
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %_ZSteqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA11_cENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS8_ESD_.exit.thread.i

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %3, i64 8
  %11 = load i64, ptr %10, align 8, !noalias !46
  %12 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #17, !noalias !46
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %12, i64 %11)
  %13 = icmp eq i64 %.sroa.speculated.i.i.i.i, 0
  br i1 %13, label %_ZSteqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA11_cENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS8_ESD_.exit.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i: ; preds = %9
  %14 = load ptr, ptr %3, align 8, !noalias !46
  %bcmp.i.i.i = tail call i32 @bcmp(ptr %14, ptr nonnull %4, i64 %.sroa.speculated.i.i.i.i), !noalias !46
  %.not.i.i.i.i = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %.not.i.i.i.i, label %_ZSteqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA11_cENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS8_ESD_.exit.i, label %_ZSteqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA11_cENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS8_ESD_.exit.thread.i

_ZSteqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA11_cENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS8_ESD_.exit.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i, %9
  %15 = sub i64 %11, %12
  %spec.select7.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %15, i64 -2147483648)
  %.08.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i, i64 2147483647)
  %16 = and i64 %.08.i.i.i.i.i, 4294967295
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %_ZSteqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA11_cENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS8_ESD_.exit.thread.i

18:                                               ; preds = %_ZSteqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA11_cENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS8_ESD_.exit.i
  tail call void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind writable sret(%"class.testing::AssertionResult") align 8 %0)
  br label %_ZN7testing8internal11CmpHelperEQISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEA11_cEENS_15AssertionResultEPKcSD_RKT_RKT0_.exit

_ZSteqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA11_cENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS8_ESD_.exit.thread.i: ; preds = %_ZSteqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA11_cENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS8_ESD_.exit.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i, %5
  tail call void @_ZN7testing8internal18CmpHelperEQFailureISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEA11_cEENS_15AssertionResultEPKcSD_RKT_RKT0_(ptr dead_on_unwind writable sret(%"class.testing::AssertionResult") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 1 dereferenceable(11) %4)
  br label %_ZN7testing8internal11CmpHelperEQISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEA11_cEENS_15AssertionResultEPKcSD_RKT_RKT0_.exit

_ZN7testing8internal11CmpHelperEQISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEA11_cEENS_15AssertionResultEPKcSD_RKT_RKT0_.exit: ; preds = %18, %_ZSteqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA11_cENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS8_ESD_.exit.thread.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7testing8internal8EqHelper7CompareISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEA3_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSL_RKSD_RKSE_(ptr dead_on_unwind noalias writable sret(%"class.testing::AssertionResult") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 1 dereferenceable(3) %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds i8, ptr %3, i64 32
  %7 = load i8, ptr %6, align 8, !noalias !49
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %_ZSteqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA3_cENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS8_ESD_.exit.thread.i

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %3, i64 8
  %11 = load i64, ptr %10, align 8, !noalias !49
  %12 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #17, !noalias !49
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %12, i64 %11)
  %13 = icmp eq i64 %.sroa.speculated.i.i.i.i, 0
  br i1 %13, label %_ZSteqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA3_cENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS8_ESD_.exit.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i: ; preds = %9
  %14 = load ptr, ptr %3, align 8, !noalias !49
  %bcmp.i.i.i = tail call i32 @bcmp(ptr %14, ptr nonnull %4, i64 %.sroa.speculated.i.i.i.i), !noalias !49
  %.not.i.i.i.i = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %.not.i.i.i.i, label %_ZSteqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA3_cENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS8_ESD_.exit.i, label %_ZSteqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA3_cENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS8_ESD_.exit.thread.i

_ZSteqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA3_cENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS8_ESD_.exit.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i, %9
  %15 = sub i64 %11, %12
  %spec.select7.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %15, i64 -2147483648)
  %.08.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i, i64 2147483647)
  %16 = and i64 %.08.i.i.i.i.i, 4294967295
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %_ZSteqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA3_cENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS8_ESD_.exit.thread.i

18:                                               ; preds = %_ZSteqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA3_cENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS8_ESD_.exit.i
  tail call void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind writable sret(%"class.testing::AssertionResult") align 8 %0)
  br label %_ZN7testing8internal11CmpHelperEQISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEA3_cEENS_15AssertionResultEPKcSD_RKT_RKT0_.exit

_ZSteqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA3_cENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS8_ESD_.exit.thread.i: ; preds = %_ZSteqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA3_cENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS8_ESD_.exit.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i, %5
  tail call void @_ZN7testing8internal18CmpHelperEQFailureISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEA3_cEENS_15AssertionResultEPKcSD_RKT_RKT0_(ptr dead_on_unwind writable sret(%"class.testing::AssertionResult") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 1 dereferenceable(3) %4)
  br label %_ZN7testing8internal11CmpHelperEQISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEA3_cEENS_15AssertionResultEPKcSD_RKT_RKT0_.exit

_ZN7testing8internal11CmpHelperEQISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEA3_cEENS_15AssertionResultEPKcSD_RKT_RKT0_.exit: ; preds = %18, %_ZSteqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA3_cENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS8_ESD_.exit.thread.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7testing8internal8EqHelper7CompareISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEA10_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSL_RKSD_RKSE_(ptr dead_on_unwind noalias writable sret(%"class.testing::AssertionResult") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 1 dereferenceable(10) %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds i8, ptr %3, i64 32
  %7 = load i8, ptr %6, align 8, !noalias !52
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %_ZSteqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA10_cENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS8_ESD_.exit.thread.i

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %3, i64 8
  %11 = load i64, ptr %10, align 8, !noalias !52
  %12 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #17, !noalias !52
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %12, i64 %11)
  %13 = icmp eq i64 %.sroa.speculated.i.i.i.i, 0
  br i1 %13, label %_ZSteqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA10_cENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS8_ESD_.exit.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i: ; preds = %9
  %14 = load ptr, ptr %3, align 8, !noalias !52
  %bcmp.i.i.i = tail call i32 @bcmp(ptr %14, ptr nonnull %4, i64 %.sroa.speculated.i.i.i.i), !noalias !52
  %.not.i.i.i.i = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %.not.i.i.i.i, label %_ZSteqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA10_cENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS8_ESD_.exit.i, label %_ZSteqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA10_cENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS8_ESD_.exit.thread.i

_ZSteqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA10_cENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS8_ESD_.exit.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i, %9
  %15 = sub i64 %11, %12
  %spec.select7.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %15, i64 -2147483648)
  %.08.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i, i64 2147483647)
  %16 = and i64 %.08.i.i.i.i.i, 4294967295
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %_ZSteqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA10_cENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS8_ESD_.exit.thread.i

18:                                               ; preds = %_ZSteqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA10_cENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS8_ESD_.exit.i
  tail call void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind writable sret(%"class.testing::AssertionResult") align 8 %0)
  br label %_ZN7testing8internal11CmpHelperEQISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEA10_cEENS_15AssertionResultEPKcSD_RKT_RKT0_.exit

_ZSteqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA10_cENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS8_ESD_.exit.thread.i: ; preds = %_ZSteqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA10_cENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS8_ESD_.exit.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i, %5
  tail call void @_ZN7testing8internal18CmpHelperEQFailureISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEA10_cEENS_15AssertionResultEPKcSD_RKT_RKT0_(ptr dead_on_unwind writable sret(%"class.testing::AssertionResult") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 1 dereferenceable(10) %4)
  br label %_ZN7testing8internal11CmpHelperEQISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEA10_cEENS_15AssertionResultEPKcSD_RKT_RKT0_.exit

_ZN7testing8internal11CmpHelperEQISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEA10_cEENS_15AssertionResultEPKcSD_RKT_RKT0_.exit: ; preds = %18, %_ZSteqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA10_cENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS8_ESD_.exit.thread.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7testing8internal8EqHelper7CompareISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt9nullopt_tTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSL_RKSD_RKSE_(ptr dead_on_unwind noalias writable sret(%"class.testing::AssertionResult") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #3 comdat align 2 {
  %6 = getelementptr inbounds i8, ptr %3, i64 32
  %7 = load i8, ptr %6, align 8, !noalias !55
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
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3nix34getNameFromURL_getNameFromURL_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
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

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #17
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #11

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = add i64 %2, %1
  %9 = sub i64 %7, %8
  %10 = sub i64 %4, %2
  %11 = add i64 %10, %7
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 16
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.193) #18
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
  tail call void @_ZSt17__throw_bad_allocv() #18
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit: ; preds = %27
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %28) #19
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
  switch i64 %9, label %49 [
    i64 1, label %47
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27
  ]

47:                                               ; preds = %42
  %48 = load i8, ptr %46, align 1
  store i8 %48, ptr %44, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27

49:                                               ; preds = %42
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %44, ptr align 1 %46, i64 %9, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27: ; preds = %49, %47, %42, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit26
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27
  %50 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %50)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27
  tail call void @_ZdlPv(ptr noundef %12) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %31, ptr %0, align 8
  store i64 %.0, ptr %13, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit: ; preds = %2, %6
  %10 = load i64, ptr %4, align 8
  %11 = select i1 %5, i64 15, i64 %10
  %.not = icmp ult i64 %11, %1
  br i1 %.not, label %12, label %29

12:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  %13 = icmp slt i64 %1, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %12
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.193) #18
  unreachable

15:                                               ; preds = %12
  %16 = shl nuw i64 %11, 1
  %17 = icmp ugt i64 %16, %1
  %spec.store.select.i = tail call i64 @llvm.umin.i64(i64 %16, i64 9223372036854775807)
  %.0 = select i1 %17, i64 %spec.store.select.i, i64 %1
  %18 = add nuw i64 %.0, 1
  %19 = icmp slt i64 %18, 0
  br i1 %19, label %20, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit

20:                                               ; preds = %15
  tail call void @_ZSt17__throw_bad_allocv() #18
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit: ; preds = %15
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #19
  %22 = getelementptr inbounds i8, ptr %0, i64 8
  %23 = load i64, ptr %22, align 8
  switch i64 %23, label %26 [
    i64 0, label %24
    i64 -1, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit
  ]

24:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit
  %25 = load i8, ptr %3, align 1
  store i8 %25, ptr %21, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

26:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit
  %27 = add nuw i64 %23, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %21, ptr noundef nonnull align 1 dereferenceable(1) %3, i64 %27, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit, %24, %26
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit
  %28 = icmp ult i64 %23, 16
  tail call void @llvm.assume(i1 %28)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit
  tail call void @_ZdlPv(ptr noundef %3) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %21, ptr %0, align 8
  store i64 %.0, ptr %4, align 8
  br label %29

29:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::allocator", align 1
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  call void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %1) #17
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  store ptr %4, ptr %0, align 8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
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
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.193) #18
          to label %.noexc unwind label %26

.noexc:                                           ; preds = %11
  unreachable

12:                                               ; preds = %9
  %13 = add nuw i64 %7, 1
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %15, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i

15:                                               ; preds = %12
  invoke void @_ZSt17__throw_bad_allocv() #18
          to label %.noexc6 unwind label %26

.noexc6:                                          ; preds = %15
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i: ; preds = %12
  %16 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #19
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
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) #17
  resume { ptr, i32 } %27
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7testing8internal15TestFactoryImplIN3nix34getNameFromURL_getNameFromURL_TestEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7testing8internal15TestFactoryImplIN3nix34getNameFromURL_getNameFromURL_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN7testing8internal15TestFactoryImplIN3nix34getNameFromURL_getNameFromURL_TestEE10CreateTestEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN3nix34getNameFromURL_getNameFromURL_TestE, i64 0, i32 0, i64 2), ptr %2, align 8
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %2) #20
  resume { ptr, i32 } %5
}

declare void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %.07, i64 32
  %8 = getelementptr inbounds i8, ptr %.07, i64 64
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %.07, i64 80
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph
  %12 = getelementptr inbounds i8, ptr %.07, i64 72
  %13 = load i64, ptr %12, align 8
  %14 = icmp ult i64 %13, 16
  tail call void @llvm.assume(i1 %14)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph
  tail call void @_ZdlPv(ptr noundef %9) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #17
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds i8, ptr %.07, i64 48
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i
  %18 = getelementptr inbounds i8, ptr %.07, i64 40
  %19 = load i64, ptr %18, align 8
  %20 = icmp ult i64 %19, 16
  tail call void @llvm.assume(i1 %20)
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %15) #20
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #17
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #20
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !58

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
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %6), !noalias !60
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %6)
          to label %.noexc unwind label %27

.noexc:                                           ; preds = %5
  %9 = getelementptr inbounds i8, ptr %6, i64 16
  %10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPKv(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull %4)
          to label %_ZN7testing8internal21UniversalTersePrinterIPKvE5PrintERKS3_PSo.exit.i.i.i.i unwind label %11, !noalias !67

_ZN7testing8internal21UniversalTersePrinterIPKvE5PrintERKS3_PSo.exit.i.i.i.i: ; preds = %.noexc
  invoke void @_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(128) %6)
          to label %13 unwind label %11

11:                                               ; preds = %_ZN7testing8internal21UniversalTersePrinterIPKvE5PrintERKS3_PSo.exit.i.i.i.i, %.noexc
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %6) #17
  br label %.body

13:                                               ; preds = %_ZN7testing8internal21UniversalTersePrinterIPKvE5PrintERKS3_PSo.exit.i.i.i.i
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %6) #17
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %6), !noalias !60
  invoke void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr dead_on_unwind writable sret(%"class.testing::AssertionResult") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %8, i1 noundef zeroext false)
          to label %14 unwind label %29

14:                                               ; preds = %13
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds i8, ptr %8, i64 16
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %14
  %18 = getelementptr inbounds i8, ptr %8, i64 8
  %19 = load i64, ptr %18, align 8
  %20 = icmp ult i64 %19, 16
  call void @llvm.assume(i1 %20)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %14
  call void @_ZdlPv(ptr noundef %15) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #17
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds i8, ptr %7, i64 16
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %24 = getelementptr inbounds i8, ptr %7, i64 8
  %25 = load i64, ptr %24, align 8
  %26 = icmp ult i64 %25, 16
  call void @llvm.assume(i1 %26)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %21) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #17
  ret void

27:                                               ; preds = %5
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %.body

29:                                               ; preds = %13
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #17
  br label %.body

.body:                                            ; preds = %27, %11, %29
  %.pn = phi { ptr, i32 } [ %30, %29 ], [ %28, %27 ], [ %12, %11 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #17
  resume { ptr, i32 } %.pn
}

declare void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr dead_on_unwind writable sret(%"class.testing::AssertionResult") align 8, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7testing13PrintToStringISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEES7_RKT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3)
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  %5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %4, i8 noundef signext 40)
          to label %.noexc unwind label %14

.noexc:                                           ; preds = %2
  %6 = getelementptr inbounds i8, ptr %1, i64 32
  %7 = load i8, ptr %6, align 8
  %8 = trunc i8 %7 to i1
  br i1 %8, label %11, label %9

9:                                                ; preds = %.noexc
  %10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.202)
          to label %_ZN7testing8internal14UniversalPrintISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRKT_PSo.exit.i unwind label %14

11:                                               ; preds = %.noexc
  invoke void @_ZN7testing8internal13PrintStringToERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSo(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull %4)
          to label %_ZN7testing8internal14UniversalPrintISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRKT_PSo.exit.i unwind label %14

_ZN7testing8internal14UniversalPrintISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRKT_PSo.exit.i: ; preds = %11, %9
  %12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %4, i8 noundef signext 41)
          to label %_ZN7testing8internal21UniversalTersePrinterISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE5PrintERKS9_PSo.exit unwind label %14

_ZN7testing8internal21UniversalTersePrinterISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE5PrintERKS9_PSo.exit: ; preds = %_ZN7testing8internal14UniversalPrintISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRKT_PSo.exit.i
  invoke void @_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(128) %3)
          to label %13 unwind label %14

13:                                               ; preds = %_ZN7testing8internal21UniversalTersePrinterISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE5PrintERKS9_PSo.exit
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3) #17
  ret void

14:                                               ; preds = %_ZN7testing8internal14UniversalPrintISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRKT_PSo.exit.i, %11, %9, %2, %_ZN7testing8internal21UniversalTersePrinterISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE5PrintERKS9_PSo.exit
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3) #17
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
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %6), !noalias !70
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %6)
          to label %.noexc unwind label %27

.noexc:                                           ; preds = %5
  %9 = getelementptr inbounds i8, ptr %6, i64 16
  %10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPKv(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull %4)
          to label %_ZN7testing8internal21UniversalTersePrinterIPKvE5PrintERKS3_PSo.exit.i.i.i.i unwind label %11, !noalias !77

_ZN7testing8internal21UniversalTersePrinterIPKvE5PrintERKS3_PSo.exit.i.i.i.i: ; preds = %.noexc
  invoke void @_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(128) %6)
          to label %13 unwind label %11

11:                                               ; preds = %_ZN7testing8internal21UniversalTersePrinterIPKvE5PrintERKS3_PSo.exit.i.i.i.i, %.noexc
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %6) #17
  br label %.body

13:                                               ; preds = %_ZN7testing8internal21UniversalTersePrinterIPKvE5PrintERKS3_PSo.exit.i.i.i.i
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %6) #17
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %6), !noalias !70
  invoke void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr dead_on_unwind writable sret(%"class.testing::AssertionResult") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %8, i1 noundef zeroext false)
          to label %14 unwind label %29

14:                                               ; preds = %13
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds i8, ptr %8, i64 16
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %14
  %18 = getelementptr inbounds i8, ptr %8, i64 8
  %19 = load i64, ptr %18, align 8
  %20 = icmp ult i64 %19, 16
  call void @llvm.assume(i1 %20)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %14
  call void @_ZdlPv(ptr noundef %15) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #17
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds i8, ptr %7, i64 16
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %24 = getelementptr inbounds i8, ptr %7, i64 8
  %25 = load i64, ptr %24, align 8
  %26 = icmp ult i64 %25, 16
  call void @llvm.assume(i1 %26)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %21) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #17
  ret void

27:                                               ; preds = %5
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %.body

29:                                               ; preds = %13
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #17
  br label %.body

.body:                                            ; preds = %27, %11, %29
  %.pn = phi { ptr, i32 } [ %30, %29 ], [ %28, %27 ], [ %12, %11 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #17
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7testing8internal18CmpHelperEQFailureISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEA9_cEENS_15AssertionResultEPKcSD_RKT_RKT0_(ptr dead_on_unwind noalias writable sret(%"class.testing::AssertionResult") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 1 dereferenceable(9) %4) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZN7testing13PrintToStringISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEES7_RKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(40) %3)
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %6), !noalias !80
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %6)
          to label %.noexc unwind label %27

.noexc:                                           ; preds = %5
  %9 = getelementptr inbounds i8, ptr %6, i64 16
  %10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPKv(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull %4)
          to label %_ZN7testing8internal21UniversalTersePrinterIPKvE5PrintERKS3_PSo.exit.i.i.i.i unwind label %11, !noalias !87

_ZN7testing8internal21UniversalTersePrinterIPKvE5PrintERKS3_PSo.exit.i.i.i.i: ; preds = %.noexc
  invoke void @_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(128) %6)
          to label %13 unwind label %11

11:                                               ; preds = %_ZN7testing8internal21UniversalTersePrinterIPKvE5PrintERKS3_PSo.exit.i.i.i.i, %.noexc
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %6) #17
  br label %.body

13:                                               ; preds = %_ZN7testing8internal21UniversalTersePrinterIPKvE5PrintERKS3_PSo.exit.i.i.i.i
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %6) #17
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %6), !noalias !80
  invoke void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr dead_on_unwind writable sret(%"class.testing::AssertionResult") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %8, i1 noundef zeroext false)
          to label %14 unwind label %29

14:                                               ; preds = %13
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds i8, ptr %8, i64 16
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %14
  %18 = getelementptr inbounds i8, ptr %8, i64 8
  %19 = load i64, ptr %18, align 8
  %20 = icmp ult i64 %19, 16
  call void @llvm.assume(i1 %20)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %14
  call void @_ZdlPv(ptr noundef %15) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #17
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds i8, ptr %7, i64 16
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %24 = getelementptr inbounds i8, ptr %7, i64 8
  %25 = load i64, ptr %24, align 8
  %26 = icmp ult i64 %25, 16
  call void @llvm.assume(i1 %26)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %21) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #17
  ret void

27:                                               ; preds = %5
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %.body

29:                                               ; preds = %13
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #17
  br label %.body

.body:                                            ; preds = %27, %11, %29
  %.pn = phi { ptr, i32 } [ %30, %29 ], [ %28, %27 ], [ %12, %11 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #17
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7testing8internal18CmpHelperEQFailureISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEA7_cEENS_15AssertionResultEPKcSD_RKT_RKT0_(ptr dead_on_unwind noalias writable sret(%"class.testing::AssertionResult") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 1 dereferenceable(7) %4) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZN7testing13PrintToStringISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEES7_RKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(40) %3)
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %6), !noalias !90
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %6)
          to label %.noexc unwind label %27

.noexc:                                           ; preds = %5
  %9 = getelementptr inbounds i8, ptr %6, i64 16
  %10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPKv(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull %4)
          to label %_ZN7testing8internal21UniversalTersePrinterIPKvE5PrintERKS3_PSo.exit.i.i.i.i unwind label %11, !noalias !97

_ZN7testing8internal21UniversalTersePrinterIPKvE5PrintERKS3_PSo.exit.i.i.i.i: ; preds = %.noexc
  invoke void @_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(128) %6)
          to label %13 unwind label %11

11:                                               ; preds = %_ZN7testing8internal21UniversalTersePrinterIPKvE5PrintERKS3_PSo.exit.i.i.i.i, %.noexc
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %6) #17
  br label %.body

13:                                               ; preds = %_ZN7testing8internal21UniversalTersePrinterIPKvE5PrintERKS3_PSo.exit.i.i.i.i
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %6) #17
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %6), !noalias !90
  invoke void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr dead_on_unwind writable sret(%"class.testing::AssertionResult") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %8, i1 noundef zeroext false)
          to label %14 unwind label %29

14:                                               ; preds = %13
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds i8, ptr %8, i64 16
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %14
  %18 = getelementptr inbounds i8, ptr %8, i64 8
  %19 = load i64, ptr %18, align 8
  %20 = icmp ult i64 %19, 16
  call void @llvm.assume(i1 %20)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %14
  call void @_ZdlPv(ptr noundef %15) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #17
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds i8, ptr %7, i64 16
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %24 = getelementptr inbounds i8, ptr %7, i64 8
  %25 = load i64, ptr %24, align 8
  %26 = icmp ult i64 %25, 16
  call void @llvm.assume(i1 %26)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %21) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #17
  ret void

27:                                               ; preds = %5
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %.body

29:                                               ; preds = %13
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #17
  br label %.body

.body:                                            ; preds = %27, %11, %29
  %.pn = phi { ptr, i32 } [ %30, %29 ], [ %28, %27 ], [ %12, %11 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #17
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7testing8internal18CmpHelperEQFailureISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEA4_cEENS_15AssertionResultEPKcSD_RKT_RKT0_(ptr dead_on_unwind noalias writable sret(%"class.testing::AssertionResult") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 1 dereferenceable(4) %4) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZN7testing13PrintToStringISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEES7_RKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(40) %3)
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %6), !noalias !100
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %6)
          to label %.noexc unwind label %27

.noexc:                                           ; preds = %5
  %9 = getelementptr inbounds i8, ptr %6, i64 16
  %10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPKv(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull %4)
          to label %_ZN7testing8internal21UniversalTersePrinterIPKvE5PrintERKS3_PSo.exit.i.i.i.i unwind label %11, !noalias !107

_ZN7testing8internal21UniversalTersePrinterIPKvE5PrintERKS3_PSo.exit.i.i.i.i: ; preds = %.noexc
  invoke void @_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(128) %6)
          to label %13 unwind label %11

11:                                               ; preds = %_ZN7testing8internal21UniversalTersePrinterIPKvE5PrintERKS3_PSo.exit.i.i.i.i, %.noexc
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %6) #17
  br label %.body

13:                                               ; preds = %_ZN7testing8internal21UniversalTersePrinterIPKvE5PrintERKS3_PSo.exit.i.i.i.i
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %6) #17
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %6), !noalias !100
  invoke void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr dead_on_unwind writable sret(%"class.testing::AssertionResult") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %8, i1 noundef zeroext false)
          to label %14 unwind label %29

14:                                               ; preds = %13
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds i8, ptr %8, i64 16
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %14
  %18 = getelementptr inbounds i8, ptr %8, i64 8
  %19 = load i64, ptr %18, align 8
  %20 = icmp ult i64 %19, 16
  call void @llvm.assume(i1 %20)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %14
  call void @_ZdlPv(ptr noundef %15) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #17
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds i8, ptr %7, i64 16
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %24 = getelementptr inbounds i8, ptr %7, i64 8
  %25 = load i64, ptr %24, align 8
  %26 = icmp ult i64 %25, 16
  call void @llvm.assume(i1 %26)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %21) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #17
  ret void

27:                                               ; preds = %5
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %.body

29:                                               ; preds = %13
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #17
  br label %.body

.body:                                            ; preds = %27, %11, %29
  %.pn = phi { ptr, i32 } [ %30, %29 ], [ %28, %27 ], [ %12, %11 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #17
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7testing8internal18CmpHelperEQFailureISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEA11_cEENS_15AssertionResultEPKcSD_RKT_RKT0_(ptr dead_on_unwind noalias writable sret(%"class.testing::AssertionResult") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 1 dereferenceable(11) %4) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZN7testing13PrintToStringISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEES7_RKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(40) %3)
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %6), !noalias !110
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %6)
          to label %.noexc unwind label %27

.noexc:                                           ; preds = %5
  %9 = getelementptr inbounds i8, ptr %6, i64 16
  %10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPKv(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull %4)
          to label %_ZN7testing8internal21UniversalTersePrinterIPKvE5PrintERKS3_PSo.exit.i.i.i.i unwind label %11, !noalias !117

_ZN7testing8internal21UniversalTersePrinterIPKvE5PrintERKS3_PSo.exit.i.i.i.i: ; preds = %.noexc
  invoke void @_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(128) %6)
          to label %13 unwind label %11

11:                                               ; preds = %_ZN7testing8internal21UniversalTersePrinterIPKvE5PrintERKS3_PSo.exit.i.i.i.i, %.noexc
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %6) #17
  br label %.body

13:                                               ; preds = %_ZN7testing8internal21UniversalTersePrinterIPKvE5PrintERKS3_PSo.exit.i.i.i.i
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %6) #17
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %6), !noalias !110
  invoke void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr dead_on_unwind writable sret(%"class.testing::AssertionResult") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %8, i1 noundef zeroext false)
          to label %14 unwind label %29

14:                                               ; preds = %13
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds i8, ptr %8, i64 16
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %14
  %18 = getelementptr inbounds i8, ptr %8, i64 8
  %19 = load i64, ptr %18, align 8
  %20 = icmp ult i64 %19, 16
  call void @llvm.assume(i1 %20)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %14
  call void @_ZdlPv(ptr noundef %15) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #17
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds i8, ptr %7, i64 16
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %24 = getelementptr inbounds i8, ptr %7, i64 8
  %25 = load i64, ptr %24, align 8
  %26 = icmp ult i64 %25, 16
  call void @llvm.assume(i1 %26)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %21) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #17
  ret void

27:                                               ; preds = %5
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %.body

29:                                               ; preds = %13
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #17
  br label %.body

.body:                                            ; preds = %27, %11, %29
  %.pn = phi { ptr, i32 } [ %30, %29 ], [ %28, %27 ], [ %12, %11 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #17
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7testing8internal18CmpHelperEQFailureISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEA3_cEENS_15AssertionResultEPKcSD_RKT_RKT0_(ptr dead_on_unwind noalias writable sret(%"class.testing::AssertionResult") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 1 dereferenceable(3) %4) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZN7testing13PrintToStringISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEES7_RKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(40) %3)
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %6), !noalias !120
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %6)
          to label %.noexc unwind label %27

.noexc:                                           ; preds = %5
  %9 = getelementptr inbounds i8, ptr %6, i64 16
  %10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPKv(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull %4)
          to label %_ZN7testing8internal21UniversalTersePrinterIPKvE5PrintERKS3_PSo.exit.i.i.i.i unwind label %11, !noalias !127

_ZN7testing8internal21UniversalTersePrinterIPKvE5PrintERKS3_PSo.exit.i.i.i.i: ; preds = %.noexc
  invoke void @_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(128) %6)
          to label %13 unwind label %11

11:                                               ; preds = %_ZN7testing8internal21UniversalTersePrinterIPKvE5PrintERKS3_PSo.exit.i.i.i.i, %.noexc
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %6) #17
  br label %.body

13:                                               ; preds = %_ZN7testing8internal21UniversalTersePrinterIPKvE5PrintERKS3_PSo.exit.i.i.i.i
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %6) #17
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %6), !noalias !120
  invoke void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr dead_on_unwind writable sret(%"class.testing::AssertionResult") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %8, i1 noundef zeroext false)
          to label %14 unwind label %29

14:                                               ; preds = %13
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds i8, ptr %8, i64 16
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %14
  %18 = getelementptr inbounds i8, ptr %8, i64 8
  %19 = load i64, ptr %18, align 8
  %20 = icmp ult i64 %19, 16
  call void @llvm.assume(i1 %20)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %14
  call void @_ZdlPv(ptr noundef %15) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #17
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds i8, ptr %7, i64 16
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %24 = getelementptr inbounds i8, ptr %7, i64 8
  %25 = load i64, ptr %24, align 8
  %26 = icmp ult i64 %25, 16
  call void @llvm.assume(i1 %26)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %21) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #17
  ret void

27:                                               ; preds = %5
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %.body

29:                                               ; preds = %13
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #17
  br label %.body

.body:                                            ; preds = %27, %11, %29
  %.pn = phi { ptr, i32 } [ %30, %29 ], [ %28, %27 ], [ %12, %11 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #17
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7testing8internal18CmpHelperEQFailureISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEA10_cEENS_15AssertionResultEPKcSD_RKT_RKT0_(ptr dead_on_unwind noalias writable sret(%"class.testing::AssertionResult") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 1 dereferenceable(10) %4) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZN7testing13PrintToStringISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEES7_RKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(40) %3)
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %6), !noalias !130
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %6)
          to label %.noexc unwind label %27

.noexc:                                           ; preds = %5
  %9 = getelementptr inbounds i8, ptr %6, i64 16
  %10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPKv(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull %4)
          to label %_ZN7testing8internal21UniversalTersePrinterIPKvE5PrintERKS3_PSo.exit.i.i.i.i unwind label %11, !noalias !137

_ZN7testing8internal21UniversalTersePrinterIPKvE5PrintERKS3_PSo.exit.i.i.i.i: ; preds = %.noexc
  invoke void @_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(128) %6)
          to label %13 unwind label %11

11:                                               ; preds = %_ZN7testing8internal21UniversalTersePrinterIPKvE5PrintERKS3_PSo.exit.i.i.i.i, %.noexc
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %6) #17
  br label %.body

13:                                               ; preds = %_ZN7testing8internal21UniversalTersePrinterIPKvE5PrintERKS3_PSo.exit.i.i.i.i
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %6) #17
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %6), !noalias !130
  invoke void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr dead_on_unwind writable sret(%"class.testing::AssertionResult") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %8, i1 noundef zeroext false)
          to label %14 unwind label %29

14:                                               ; preds = %13
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds i8, ptr %8, i64 16
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %14
  %18 = getelementptr inbounds i8, ptr %8, i64 8
  %19 = load i64, ptr %18, align 8
  %20 = icmp ult i64 %19, 16
  call void @llvm.assume(i1 %20)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %14
  call void @_ZdlPv(ptr noundef %15) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #17
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds i8, ptr %7, i64 16
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %24 = getelementptr inbounds i8, ptr %7, i64 8
  %25 = load i64, ptr %24, align 8
  %26 = icmp ult i64 %25, 16
  call void @llvm.assume(i1 %26)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %21) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #17
  ret void

27:                                               ; preds = %5
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %.body

29:                                               ; preds = %13
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #17
  br label %.body

.body:                                            ; preds = %27, %11, %29
  %.pn = phi { ptr, i32 } [ %30, %29 ], [ %28, %27 ], [ %12, %11 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #17
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7testing8internal18CmpHelperEQFailureISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt9nullopt_tEENS_15AssertionResultEPKcSD_RKT_RKT0_(ptr dead_on_unwind noalias writable sret(%"class.testing::AssertionResult") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZN7testing13PrintToStringISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEES7_RKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(40) %3)
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %6), !noalias !140
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %6)
          to label %.noexc unwind label %26

.noexc:                                           ; preds = %5
  %9 = getelementptr inbounds i8, ptr %6, i64 16
  invoke void @_ZN7testing8internal20PrintBytesInObjectToEPKhmPSo(ptr noundef nonnull %4, i64 noundef 1, ptr noundef nonnull %9)
          to label %_ZN7testing8internal21UniversalTersePrinterISt9nullopt_tE5PrintERKS2_PSo.exit.i.i.i unwind label %10, !noalias !145

_ZN7testing8internal21UniversalTersePrinterISt9nullopt_tE5PrintERKS2_PSo.exit.i.i.i: ; preds = %.noexc
  invoke void @_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(128) %6)
          to label %12 unwind label %10

10:                                               ; preds = %_ZN7testing8internal21UniversalTersePrinterISt9nullopt_tE5PrintERKS2_PSo.exit.i.i.i, %.noexc
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %6) #17
  br label %.body

12:                                               ; preds = %_ZN7testing8internal21UniversalTersePrinterISt9nullopt_tE5PrintERKS2_PSo.exit.i.i.i
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %6) #17
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %6), !noalias !140
  invoke void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr dead_on_unwind writable sret(%"class.testing::AssertionResult") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %8, i1 noundef zeroext false)
          to label %13 unwind label %28

13:                                               ; preds = %12
  %14 = load ptr, ptr %8, align 8
  %15 = getelementptr inbounds i8, ptr %8, i64 16
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %13
  %17 = getelementptr inbounds i8, ptr %8, i64 8
  %18 = load i64, ptr %17, align 8
  %19 = icmp ult i64 %18, 16
  call void @llvm.assume(i1 %19)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %13
  call void @_ZdlPv(ptr noundef %14) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #17
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds i8, ptr %7, i64 16
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %23 = getelementptr inbounds i8, ptr %7, i64 8
  %24 = load i64, ptr %23, align 8
  %25 = icmp ult i64 %24, 16
  call void @llvm.assume(i1 %25)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %20) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #17
  ret void

26:                                               ; preds = %5
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %.body

28:                                               ; preds = %12
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #17
  br label %.body

.body:                                            ; preds = %26, %10, %28
  %.pn = phi { ptr, i32 } [ %29, %28 ], [ %27, %26 ], [ %11, %10 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #17
  resume { ptr, i32 } %.pn
}

declare void @_ZN7testing8internal20PrintBytesInObjectToEPKhmPSo(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_url_name.cc() #12 section ".text.startup" personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %46)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %46) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) @_ZN3nixL10pctEncodedB5cxx11E, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %46)
          to label %__cxx_global_var_init.3.exit unwind label %47

common.resume:                                    ; preds = %461, %426, %375, %372, %370, %339, %329, %319, %309, %300, %250, %220, %170, %140, %89, %86, %84, %53, %50, %47
  %common.resume.op = phi { ptr, i32 } [ %48, %47 ], [ %51, %50 ], [ %54, %53 ], [ %.pn.pn.i, %84 ], [ %87, %86 ], [ %90, %89 ], [ %.pn.pn.pn.pn.i, %140 ], [ %.pn.pn.i6, %170 ], [ %.pn.pn.pn.pn.i16, %220 ], [ %.pn.pn.i34, %250 ], [ %.pn.pn.pn.pn.i44, %300 ], [ %310, %309 ], [ %320, %319 ], [ %330, %329 ], [ %340, %339 ], [ %.pn.pn.i74, %370 ], [ %373, %372 ], [ %376, %375 ], [ %.pn.pn.pn.pn.i84, %426 ], [ %.pn.pn.pn.i102, %461 ]
  resume { ptr, i32 } %common.resume.op

47:                                               ; preds = %0
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %46) #17
  br label %common.resume

__cxx_global_var_init.3.exit:                     ; preds = %0
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %46) #17
  %49 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZN3nixL10pctEncodedB5cxx11E, ptr nonnull @__dso_handle) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %46)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %45)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %45) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) @_ZN3nixL15schemeNameRegexB5cxx11E, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %45)
          to label %__cxx_global_var_init.4.exit unwind label %50

50:                                               ; preds = %__cxx_global_var_init.3.exit
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %45) #17
  br label %common.resume

__cxx_global_var_init.4.exit:                     ; preds = %__cxx_global_var_init.3.exit
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %45) #17
  %52 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZN3nixL15schemeNameRegexB5cxx11E, ptr nonnull @__dso_handle) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %45)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %44)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %44) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) @_ZN3nixL23ipv6AddressSegmentRegexB5cxx11E, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %44)
          to label %__cxx_global_var_init.6.exit unwind label %53

53:                                               ; preds = %__cxx_global_var_init.4.exit
  %54 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %44) #17
  br label %common.resume

__cxx_global_var_init.6.exit:                     ; preds = %__cxx_global_var_init.4.exit
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %44) #17
  %55 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZN3nixL23ipv6AddressSegmentRegexB5cxx11E, ptr nonnull @__dso_handle) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %44)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %41)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %42)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %43)
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %43, ptr noundef nonnull @.str.9, ptr noundef nonnull align 8 dereferenceable(32) @_ZN3nixL23ipv6AddressSegmentRegexB5cxx11E)
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %42, ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull @.str.10)
          to label %56 unwind label %77

56:                                               ; preds = %__cxx_global_var_init.6.exit
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %41, ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull align 8 dereferenceable(32) @_ZN3nixL23ipv6AddressSegmentRegexB5cxx11E)
          to label %57 unwind label %79

57:                                               ; preds = %56
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 @_ZN3nixL16ipv6AddressRegexB5cxx11E, ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull @.str.11)
          to label %58 unwind label %81

58:                                               ; preds = %57
  %59 = load ptr, ptr %41, align 8
  %60 = getelementptr inbounds i8, ptr %41, i64 16
  %61 = icmp eq ptr %59, %60
  br i1 %61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %58
  %62 = getelementptr inbounds i8, ptr %41, i64 8
  %63 = load i64, ptr %62, align 8
  %64 = icmp ult i64 %63, 16
  call void @llvm.assume(i1 %64)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %58
  call void @_ZdlPv(ptr noundef %59) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %41) #17
  %65 = load ptr, ptr %42, align 8
  %66 = getelementptr inbounds i8, ptr %42, i64 16
  %67 = icmp eq ptr %65, %66
  br i1 %67, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %68 = getelementptr inbounds i8, ptr %42, i64 8
  %69 = load i64, ptr %68, align 8
  %70 = icmp ult i64 %69, 16
  call void @llvm.assume(i1 %70)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  call void @_ZdlPv(ptr noundef %65) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %42) #17
  %71 = load ptr, ptr %43, align 8
  %72 = getelementptr inbounds i8, ptr %43, i64 16
  %73 = icmp eq ptr %71, %72
  br i1 %73, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i
  %74 = getelementptr inbounds i8, ptr %43, i64 8
  %75 = load i64, ptr %74, align 8
  %76 = icmp ult i64 %75, 16
  call void @llvm.assume(i1 %76)
  br label %__cxx_global_var_init.8.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i
  call void @_ZdlPv(ptr noundef %71) #20
  br label %__cxx_global_var_init.8.exit

77:                                               ; preds = %__cxx_global_var_init.6.exit
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %84

79:                                               ; preds = %56
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %83

81:                                               ; preds = %57
  %82 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %41) #17
  br label %83

83:                                               ; preds = %81, %79
  %.pn.i = phi { ptr, i32 } [ %82, %81 ], [ %80, %79 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #17
  br label %84

84:                                               ; preds = %83, %77
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %83 ], [ %78, %77 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #17
  br label %common.resume

__cxx_global_var_init.8.exit:                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %43) #17
  %85 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZN3nixL16ipv6AddressRegexB5cxx11E, ptr nonnull @__dso_handle) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %41)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %42)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %43)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %40)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %40) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) @_ZN3nixL15unreservedRegexB5cxx11E, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %40)
          to label %__cxx_global_var_init.12.exit unwind label %86

86:                                               ; preds = %__cxx_global_var_init.8.exit
  %87 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %40) #17
  br label %common.resume

__cxx_global_var_init.12.exit:                    ; preds = %__cxx_global_var_init.8.exit
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %40) #17
  %88 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZN3nixL15unreservedRegexB5cxx11E, ptr nonnull @__dso_handle) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %40)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %39)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %39) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) @_ZN3nixL14subdelimsRegexB5cxx11E, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %39)
          to label %__cxx_global_var_init.14.exit unwind label %89

89:                                               ; preds = %__cxx_global_var_init.12.exit
  %90 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %39) #17
  br label %common.resume

__cxx_global_var_init.14.exit:                    ; preds = %__cxx_global_var_init.12.exit
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %39) #17
  %91 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZN3nixL14subdelimsRegexB5cxx11E, ptr nonnull @__dso_handle) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %39)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %34)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %35)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %36)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %37)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %38)
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %38, ptr noundef nonnull @.str.17, ptr noundef nonnull align 8 dereferenceable(32) @_ZN3nixL15unreservedRegexB5cxx11E)
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %37, ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull @.str.18)
          to label %92 unwind label %127

92:                                               ; preds = %__cxx_global_var_init.14.exit
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %36, ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull align 8 dereferenceable(32) @_ZN3nixL10pctEncodedB5cxx11E)
          to label %93 unwind label %129

93:                                               ; preds = %92
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %35, ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull @.str.18)
          to label %94 unwind label %131

94:                                               ; preds = %93
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %34, ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(32) @_ZN3nixL14subdelimsRegexB5cxx11E)
          to label %95 unwind label %133

95:                                               ; preds = %94
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 @_ZN3nixL13hostnameRegexB5cxx11E, ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull @.str.19)
          to label %96 unwind label %135

96:                                               ; preds = %95
  %97 = load ptr, ptr %34, align 8
  %98 = getelementptr inbounds i8, ptr %34, i64 16
  %99 = icmp eq ptr %97, %98
  br i1 %99, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i5: ; preds = %96
  %100 = getelementptr inbounds i8, ptr %34, i64 8
  %101 = load i64, ptr %100, align 8
  %102 = icmp ult i64 %101, 16
  call void @llvm.assume(i1 %102)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i3: ; preds = %96
  call void @_ZdlPv(ptr noundef %97) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i4

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i4: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i5
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #17
  %103 = load ptr, ptr %35, align 8
  %104 = getelementptr inbounds i8, ptr %35, i64 16
  %105 = icmp eq ptr %103, %104
  br i1 %105, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i4
  %106 = getelementptr inbounds i8, ptr %35, i64 8
  %107 = load i64, ptr %106, align 8
  %108 = icmp ult i64 %107, 16
  call void @llvm.assume(i1 %108)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i4
  call void @_ZdlPv(ptr noundef %103) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #17
  %109 = load ptr, ptr %36, align 8
  %110 = getelementptr inbounds i8, ptr %36, i64 16
  %111 = icmp eq ptr %109, %110
  br i1 %111, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i
  %112 = getelementptr inbounds i8, ptr %36, i64 8
  %113 = load i64, ptr %112, align 8
  %114 = icmp ult i64 %113, 16
  call void @llvm.assume(i1 %114)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i
  call void @_ZdlPv(ptr noundef %109) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %36) #17
  %115 = load ptr, ptr %37, align 8
  %116 = getelementptr inbounds i8, ptr %37, i64 16
  %117 = icmp eq ptr %115, %116
  br i1 %117, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.i
  %118 = getelementptr inbounds i8, ptr %37, i64 8
  %119 = load i64, ptr %118, align 8
  %120 = icmp ult i64 %119, 16
  call void @llvm.assume(i1 %120)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.i
  call void @_ZdlPv(ptr noundef %115) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %37) #17
  %121 = load ptr, ptr %38, align 8
  %122 = getelementptr inbounds i8, ptr %38, i64 16
  %123 = icmp eq ptr %121, %122
  br i1 %123, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.i
  %124 = getelementptr inbounds i8, ptr %38, i64 8
  %125 = load i64, ptr %124, align 8
  %126 = icmp ult i64 %125, 16
  call void @llvm.assume(i1 %126)
  br label %__cxx_global_var_init.16.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.i
  call void @_ZdlPv(ptr noundef %121) #20
  br label %__cxx_global_var_init.16.exit

127:                                              ; preds = %__cxx_global_var_init.14.exit
  %128 = landingpad { ptr, i32 }
          cleanup
  br label %140

129:                                              ; preds = %92
  %130 = landingpad { ptr, i32 }
          cleanup
  br label %139

131:                                              ; preds = %93
  %132 = landingpad { ptr, i32 }
          cleanup
  br label %138

133:                                              ; preds = %94
  %134 = landingpad { ptr, i32 }
          cleanup
  br label %137

135:                                              ; preds = %95
  %136 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #17
  br label %137

137:                                              ; preds = %135, %133
  %.pn.i2 = phi { ptr, i32 } [ %136, %135 ], [ %134, %133 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #17
  br label %138

138:                                              ; preds = %137, %131
  %.pn.pn.i1 = phi { ptr, i32 } [ %.pn.i2, %137 ], [ %132, %131 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #17
  br label %139

139:                                              ; preds = %138, %129
  %.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.i1, %138 ], [ %130, %129 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #17
  br label %140

140:                                              ; preds = %139, %127
  %.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.i, %139 ], [ %128, %127 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #17
  br label %common.resume

__cxx_global_var_init.16.exit:                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %38) #17
  %141 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZN3nixL13hostnameRegexB5cxx11E, ptr nonnull @__dso_handle) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %34)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %35)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %36)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %37)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %38)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %31)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %32)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %33)
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %33, ptr noundef nonnull @.str.21, ptr noundef nonnull align 8 dereferenceable(32) @_ZN3nixL16ipv6AddressRegexB5cxx11E)
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %32, ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull @.str.18)
          to label %142 unwind label %163

142:                                              ; preds = %__cxx_global_var_init.16.exit
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %31, ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(32) @_ZN3nixL13hostnameRegexB5cxx11E)
          to label %143 unwind label %165

143:                                              ; preds = %142
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 @_ZN3nixL9hostRegexB5cxx11E, ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull @.str.11)
          to label %144 unwind label %167

144:                                              ; preds = %143
  %145 = load ptr, ptr %31, align 8
  %146 = getelementptr inbounds i8, ptr %31, i64 16
  %147 = icmp eq ptr %145, %146
  br i1 %147, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i15: ; preds = %144
  %148 = getelementptr inbounds i8, ptr %31, i64 8
  %149 = load i64, ptr %148, align 8
  %150 = icmp ult i64 %149, 16
  call void @llvm.assume(i1 %150)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i8: ; preds = %144
  call void @_ZdlPv(ptr noundef %145) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i9: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i15
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #17
  %151 = load ptr, ptr %32, align 8
  %152 = getelementptr inbounds i8, ptr %32, i64 16
  %153 = icmp eq ptr %151, %152
  br i1 %153, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6.i14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5.i10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6.i14: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i9
  %154 = getelementptr inbounds i8, ptr %32, i64 8
  %155 = load i64, ptr %154, align 8
  %156 = icmp ult i64 %155, 16
  call void @llvm.assume(i1 %156)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5.i10: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i9
  call void @_ZdlPv(ptr noundef %151) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i11

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i11: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5.i10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6.i14
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #17
  %157 = load ptr, ptr %33, align 8
  %158 = getelementptr inbounds i8, ptr %33, i64 16
  %159 = icmp eq ptr %157, %158
  br i1 %159, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9.i13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8.i12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9.i13: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i11
  %160 = getelementptr inbounds i8, ptr %33, i64 8
  %161 = load i64, ptr %160, align 8
  %162 = icmp ult i64 %161, 16
  call void @llvm.assume(i1 %162)
  br label %__cxx_global_var_init.20.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8.i12: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i11
  call void @_ZdlPv(ptr noundef %157) #20
  br label %__cxx_global_var_init.20.exit

163:                                              ; preds = %__cxx_global_var_init.16.exit
  %164 = landingpad { ptr, i32 }
          cleanup
  br label %170

165:                                              ; preds = %142
  %166 = landingpad { ptr, i32 }
          cleanup
  br label %169

167:                                              ; preds = %143
  %168 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #17
  br label %169

169:                                              ; preds = %167, %165
  %.pn.i7 = phi { ptr, i32 } [ %168, %167 ], [ %166, %165 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #17
  br label %170

170:                                              ; preds = %169, %163
  %.pn.pn.i6 = phi { ptr, i32 } [ %.pn.i7, %169 ], [ %164, %163 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #17
  br label %common.resume

__cxx_global_var_init.20.exit:                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9.i13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8.i12
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #17
  %171 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZN3nixL9hostRegexB5cxx11E, ptr nonnull @__dso_handle) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %31)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %32)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %33)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %26)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %27)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %28)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %29)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %30)
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %30, ptr noundef nonnull @.str.17, ptr noundef nonnull align 8 dereferenceable(32) @_ZN3nixL15unreservedRegexB5cxx11E)
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %29, ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull @.str.18)
          to label %172 unwind label %207

172:                                              ; preds = %__cxx_global_var_init.20.exit
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %28, ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(32) @_ZN3nixL10pctEncodedB5cxx11E)
          to label %173 unwind label %209

173:                                              ; preds = %172
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %27, ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull @.str.18)
          to label %174 unwind label %211

174:                                              ; preds = %173
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %26, ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(32) @_ZN3nixL14subdelimsRegexB5cxx11E)
          to label %175 unwind label %213

175:                                              ; preds = %174
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 @_ZN3nixL9userRegexB5cxx11E, ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull @.str.23)
          to label %176 unwind label %215

176:                                              ; preds = %175
  %177 = load ptr, ptr %26, align 8
  %178 = getelementptr inbounds i8, ptr %26, i64 16
  %179 = icmp eq ptr %177, %178
  br i1 %179, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i33: ; preds = %176
  %180 = getelementptr inbounds i8, ptr %26, i64 8
  %181 = load i64, ptr %180, align 8
  %182 = icmp ult i64 %181, 16
  call void @llvm.assume(i1 %182)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i21

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i20: ; preds = %176
  call void @_ZdlPv(ptr noundef %177) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i21

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i21: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i33
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #17
  %183 = load ptr, ptr %27, align 8
  %184 = getelementptr inbounds i8, ptr %27, i64 16
  %185 = icmp eq ptr %183, %184
  br i1 %185, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10.i32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i22

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10.i32: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i21
  %186 = getelementptr inbounds i8, ptr %27, i64 8
  %187 = load i64, ptr %186, align 8
  %188 = icmp ult i64 %187, 16
  call void @llvm.assume(i1 %188)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i22: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i21
  call void @_ZdlPv(ptr noundef %183) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i23

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i23: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10.i32
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #17
  %189 = load ptr, ptr %28, align 8
  %190 = getelementptr inbounds i8, ptr %28, i64 16
  %191 = icmp eq ptr %189, %190
  br i1 %191, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13.i31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12.i24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13.i31: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i23
  %192 = getelementptr inbounds i8, ptr %28, i64 8
  %193 = load i64, ptr %192, align 8
  %194 = icmp ult i64 %193, 16
  call void @llvm.assume(i1 %194)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.i25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12.i24: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i23
  call void @_ZdlPv(ptr noundef %189) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.i25

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.i25: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12.i24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13.i31
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #17
  %195 = load ptr, ptr %29, align 8
  %196 = getelementptr inbounds i8, ptr %29, i64 16
  %197 = icmp eq ptr %195, %196
  br i1 %197, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16.i30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15.i26

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16.i30: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.i25
  %198 = getelementptr inbounds i8, ptr %29, i64 8
  %199 = load i64, ptr %198, align 8
  %200 = icmp ult i64 %199, 16
  call void @llvm.assume(i1 %200)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.i27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15.i26: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.i25
  call void @_ZdlPv(ptr noundef %195) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.i27

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.i27: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15.i26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16.i30
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #17
  %201 = load ptr, ptr %30, align 8
  %202 = getelementptr inbounds i8, ptr %30, i64 16
  %203 = icmp eq ptr %201, %202
  br i1 %203, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19.i29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18.i28

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19.i29: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.i27
  %204 = getelementptr inbounds i8, ptr %30, i64 8
  %205 = load i64, ptr %204, align 8
  %206 = icmp ult i64 %205, 16
  call void @llvm.assume(i1 %206)
  br label %__cxx_global_var_init.22.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18.i28: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.i27
  call void @_ZdlPv(ptr noundef %201) #20
  br label %__cxx_global_var_init.22.exit

207:                                              ; preds = %__cxx_global_var_init.20.exit
  %208 = landingpad { ptr, i32 }
          cleanup
  br label %220

209:                                              ; preds = %172
  %210 = landingpad { ptr, i32 }
          cleanup
  br label %219

211:                                              ; preds = %173
  %212 = landingpad { ptr, i32 }
          cleanup
  br label %218

213:                                              ; preds = %174
  %214 = landingpad { ptr, i32 }
          cleanup
  br label %217

215:                                              ; preds = %175
  %216 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #17
  br label %217

217:                                              ; preds = %215, %213
  %.pn.i19 = phi { ptr, i32 } [ %216, %215 ], [ %214, %213 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #17
  br label %218

218:                                              ; preds = %217, %211
  %.pn.pn.i18 = phi { ptr, i32 } [ %.pn.i19, %217 ], [ %212, %211 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #17
  br label %219

219:                                              ; preds = %218, %209
  %.pn.pn.pn.i17 = phi { ptr, i32 } [ %.pn.pn.i18, %218 ], [ %210, %209 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #17
  br label %220

220:                                              ; preds = %219, %207
  %.pn.pn.pn.pn.i16 = phi { ptr, i32 } [ %.pn.pn.pn.i17, %219 ], [ %208, %207 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #17
  br label %common.resume

__cxx_global_var_init.22.exit:                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19.i29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18.i28
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #17
  %221 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZN3nixL9userRegexB5cxx11E, ptr nonnull @__dso_handle) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %30)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %25)
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %25, ptr noundef nonnull @.str.21, ptr noundef nonnull align 8 dereferenceable(32) @_ZN3nixL9userRegexB5cxx11E)
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %24, ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull @.str.25)
          to label %222 unwind label %243

222:                                              ; preds = %__cxx_global_var_init.22.exit
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %23, ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) @_ZN3nixL9hostRegexB5cxx11E)
          to label %223 unwind label %245

223:                                              ; preds = %222
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 @_ZN3nixL14authorityRegexB5cxx11E, ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull @.str.26)
          to label %224 unwind label %247

224:                                              ; preds = %223
  %225 = load ptr, ptr %23, align 8
  %226 = getelementptr inbounds i8, ptr %23, i64 16
  %227 = icmp eq ptr %225, %226
  br i1 %227, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i36

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i43: ; preds = %224
  %228 = getelementptr inbounds i8, ptr %23, i64 8
  %229 = load i64, ptr %228, align 8
  %230 = icmp ult i64 %229, 16
  call void @llvm.assume(i1 %230)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i37

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i36: ; preds = %224
  call void @_ZdlPv(ptr noundef %225) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i37

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i37: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i43
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #17
  %231 = load ptr, ptr %24, align 8
  %232 = getelementptr inbounds i8, ptr %24, i64 16
  %233 = icmp eq ptr %231, %232
  br i1 %233, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6.i42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5.i38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6.i42: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i37
  %234 = getelementptr inbounds i8, ptr %24, i64 8
  %235 = load i64, ptr %234, align 8
  %236 = icmp ult i64 %235, 16
  call void @llvm.assume(i1 %236)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i39

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5.i38: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i37
  call void @_ZdlPv(ptr noundef %231) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i39

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i39: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5.i38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6.i42
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #17
  %237 = load ptr, ptr %25, align 8
  %238 = getelementptr inbounds i8, ptr %25, i64 16
  %239 = icmp eq ptr %237, %238
  br i1 %239, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9.i41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8.i40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9.i41: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i39
  %240 = getelementptr inbounds i8, ptr %25, i64 8
  %241 = load i64, ptr %240, align 8
  %242 = icmp ult i64 %241, 16
  call void @llvm.assume(i1 %242)
  br label %__cxx_global_var_init.24.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8.i40: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i39
  call void @_ZdlPv(ptr noundef %237) #20
  br label %__cxx_global_var_init.24.exit

243:                                              ; preds = %__cxx_global_var_init.22.exit
  %244 = landingpad { ptr, i32 }
          cleanup
  br label %250

245:                                              ; preds = %222
  %246 = landingpad { ptr, i32 }
          cleanup
  br label %249

247:                                              ; preds = %223
  %248 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #17
  br label %249

249:                                              ; preds = %247, %245
  %.pn.i35 = phi { ptr, i32 } [ %248, %247 ], [ %246, %245 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #17
  br label %250

250:                                              ; preds = %249, %243
  %.pn.pn.i34 = phi { ptr, i32 } [ %.pn.i35, %249 ], [ %244, %243 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #17
  br label %common.resume

__cxx_global_var_init.24.exit:                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9.i41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8.i40
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #17
  %251 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZN3nixL14authorityRegexB5cxx11E, ptr nonnull @__dso_handle) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %22)
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %22, ptr noundef nonnull @.str.21, ptr noundef nonnull align 8 dereferenceable(32) @_ZN3nixL15unreservedRegexB5cxx11E)
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %21, ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull @.str.18)
          to label %252 unwind label %287

252:                                              ; preds = %__cxx_global_var_init.24.exit
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %20, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) @_ZN3nixL10pctEncodedB5cxx11E)
          to label %253 unwind label %289

253:                                              ; preds = %252
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %19, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @.str.18)
          to label %254 unwind label %291

254:                                              ; preds = %253
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %18, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) @_ZN3nixL14subdelimsRegexB5cxx11E)
          to label %255 unwind label %293

255:                                              ; preds = %254
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 @_ZN3nixL10pcharRegexB5cxx11E, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.28)
          to label %256 unwind label %295

256:                                              ; preds = %255
  %257 = load ptr, ptr %18, align 8
  %258 = getelementptr inbounds i8, ptr %18, i64 16
  %259 = icmp eq ptr %257, %258
  br i1 %259, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i48

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i61: ; preds = %256
  %260 = getelementptr inbounds i8, ptr %18, i64 8
  %261 = load i64, ptr %260, align 8
  %262 = icmp ult i64 %261, 16
  call void @llvm.assume(i1 %262)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i49

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i48: ; preds = %256
  call void @_ZdlPv(ptr noundef %257) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i49

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i49: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i61
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #17
  %263 = load ptr, ptr %19, align 8
  %264 = getelementptr inbounds i8, ptr %19, i64 16
  %265 = icmp eq ptr %263, %264
  br i1 %265, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10.i60, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i50

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10.i60: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i49
  %266 = getelementptr inbounds i8, ptr %19, i64 8
  %267 = load i64, ptr %266, align 8
  %268 = icmp ult i64 %267, 16
  call void @llvm.assume(i1 %268)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i51

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i50: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i49
  call void @_ZdlPv(ptr noundef %263) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i51

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i51: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10.i60
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #17
  %269 = load ptr, ptr %20, align 8
  %270 = getelementptr inbounds i8, ptr %20, i64 16
  %271 = icmp eq ptr %269, %270
  br i1 %271, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13.i59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12.i52

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13.i59: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i51
  %272 = getelementptr inbounds i8, ptr %20, i64 8
  %273 = load i64, ptr %272, align 8
  %274 = icmp ult i64 %273, 16
  call void @llvm.assume(i1 %274)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.i53

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12.i52: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i51
  call void @_ZdlPv(ptr noundef %269) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.i53

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.i53: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12.i52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13.i59
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #17
  %275 = load ptr, ptr %21, align 8
  %276 = getelementptr inbounds i8, ptr %21, i64 16
  %277 = icmp eq ptr %275, %276
  br i1 %277, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16.i58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15.i54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16.i58: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.i53
  %278 = getelementptr inbounds i8, ptr %21, i64 8
  %279 = load i64, ptr %278, align 8
  %280 = icmp ult i64 %279, 16
  call void @llvm.assume(i1 %280)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.i55

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15.i54: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.i53
  call void @_ZdlPv(ptr noundef %275) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.i55

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.i55: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15.i54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16.i58
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #17
  %281 = load ptr, ptr %22, align 8
  %282 = getelementptr inbounds i8, ptr %22, i64 16
  %283 = icmp eq ptr %281, %282
  br i1 %283, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19.i57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18.i56

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19.i57: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.i55
  %284 = getelementptr inbounds i8, ptr %22, i64 8
  %285 = load i64, ptr %284, align 8
  %286 = icmp ult i64 %285, 16
  call void @llvm.assume(i1 %286)
  br label %__cxx_global_var_init.27.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18.i56: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.i55
  call void @_ZdlPv(ptr noundef %281) #20
  br label %__cxx_global_var_init.27.exit

287:                                              ; preds = %__cxx_global_var_init.24.exit
  %288 = landingpad { ptr, i32 }
          cleanup
  br label %300

289:                                              ; preds = %252
  %290 = landingpad { ptr, i32 }
          cleanup
  br label %299

291:                                              ; preds = %253
  %292 = landingpad { ptr, i32 }
          cleanup
  br label %298

293:                                              ; preds = %254
  %294 = landingpad { ptr, i32 }
          cleanup
  br label %297

295:                                              ; preds = %255
  %296 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #17
  br label %297

297:                                              ; preds = %295, %293
  %.pn.i47 = phi { ptr, i32 } [ %296, %295 ], [ %294, %293 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #17
  br label %298

298:                                              ; preds = %297, %291
  %.pn.pn.i46 = phi { ptr, i32 } [ %.pn.i47, %297 ], [ %292, %291 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #17
  br label %299

299:                                              ; preds = %298, %289
  %.pn.pn.pn.i45 = phi { ptr, i32 } [ %.pn.pn.i46, %298 ], [ %290, %289 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #17
  br label %300

300:                                              ; preds = %299, %287
  %.pn.pn.pn.pn.i44 = phi { ptr, i32 } [ %.pn.pn.pn.i45, %299 ], [ %288, %287 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #17
  br label %common.resume

__cxx_global_var_init.27.exit:                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19.i57, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18.i56
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #17
  %301 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZN3nixL10pcharRegexB5cxx11E, ptr nonnull @__dso_handle) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17)
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %17, ptr noundef nonnull @.str.21, ptr noundef nonnull align 8 dereferenceable(32) @_ZN3nixL10pcharRegexB5cxx11E)
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 @_ZN3nixL10queryRegexB5cxx11E, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.30)
          to label %302 unwind label %309

302:                                              ; preds = %__cxx_global_var_init.27.exit
  %303 = load ptr, ptr %17, align 8
  %304 = getelementptr inbounds i8, ptr %17, i64 16
  %305 = icmp eq ptr %303, %304
  br i1 %305, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i64, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i62

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i64: ; preds = %302
  %306 = getelementptr inbounds i8, ptr %17, i64 8
  %307 = load i64, ptr %306, align 8
  %308 = icmp ult i64 %307, 16
  call void @llvm.assume(i1 %308)
  br label %__cxx_global_var_init.29.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i62: ; preds = %302
  call void @_ZdlPv(ptr noundef %303) #20
  br label %__cxx_global_var_init.29.exit

309:                                              ; preds = %__cxx_global_var_init.27.exit
  %310 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #17
  br label %common.resume

__cxx_global_var_init.29.exit:                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i62
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #17
  %311 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZN3nixL10queryRegexB5cxx11E, ptr nonnull @__dso_handle) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16)
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %16, ptr noundef nonnull @.str.21, ptr noundef nonnull align 8 dereferenceable(32) @_ZN3nixL10pcharRegexB5cxx11E)
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 @_ZN3nixL13fragmentRegexB5cxx11E, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.32)
          to label %312 unwind label %319

312:                                              ; preds = %__cxx_global_var_init.29.exit
  %313 = load ptr, ptr %16, align 8
  %314 = getelementptr inbounds i8, ptr %16, i64 16
  %315 = icmp eq ptr %313, %314
  br i1 %315, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i67, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i65

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i67: ; preds = %312
  %316 = getelementptr inbounds i8, ptr %16, i64 8
  %317 = load i64, ptr %316, align 8
  %318 = icmp ult i64 %317, 16
  call void @llvm.assume(i1 %318)
  br label %__cxx_global_var_init.31.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i65: ; preds = %312
  call void @_ZdlPv(ptr noundef %313) #20
  br label %__cxx_global_var_init.31.exit

319:                                              ; preds = %__cxx_global_var_init.29.exit
  %320 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #17
  br label %common.resume

__cxx_global_var_init.31.exit:                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i67, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i65
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #17
  %321 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZN3nixL13fragmentRegexB5cxx11E, ptr nonnull @__dso_handle) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15)
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %15, ptr noundef nonnull @.str.21, ptr noundef nonnull align 8 dereferenceable(32) @_ZN3nixL10pcharRegexB5cxx11E)
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 @_ZN3nixL12segmentRegexB5cxx11E, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.34)
          to label %322 unwind label %329

322:                                              ; preds = %__cxx_global_var_init.31.exit
  %323 = load ptr, ptr %15, align 8
  %324 = getelementptr inbounds i8, ptr %15, i64 16
  %325 = icmp eq ptr %323, %324
  br i1 %325, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i70, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i68

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i70: ; preds = %322
  %326 = getelementptr inbounds i8, ptr %15, i64 8
  %327 = load i64, ptr %326, align 8
  %328 = icmp ult i64 %327, 16
  call void @llvm.assume(i1 %328)
  br label %__cxx_global_var_init.33.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i68: ; preds = %322
  call void @_ZdlPv(ptr noundef %323) #20
  br label %__cxx_global_var_init.33.exit

329:                                              ; preds = %__cxx_global_var_init.31.exit
  %330 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #17
  br label %common.resume

__cxx_global_var_init.33.exit:                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i70, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i68
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #17
  %331 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZN3nixL12segmentRegexB5cxx11E, ptr nonnull @__dso_handle) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14)
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr noundef nonnull @.str.36, ptr noundef nonnull align 8 dereferenceable(32) @_ZN3nixL12segmentRegexB5cxx11E)
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 @_ZN3nixL12absPathRegexB5cxx11E, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.37)
          to label %332 unwind label %339

332:                                              ; preds = %__cxx_global_var_init.33.exit
  %333 = load ptr, ptr %14, align 8
  %334 = getelementptr inbounds i8, ptr %14, i64 16
  %335 = icmp eq ptr %333, %334
  br i1 %335, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i73, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i71

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i73: ; preds = %332
  %336 = getelementptr inbounds i8, ptr %14, i64 8
  %337 = load i64, ptr %336, align 8
  %338 = icmp ult i64 %337, 16
  call void @llvm.assume(i1 %338)
  br label %__cxx_global_var_init.35.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i71: ; preds = %332
  call void @_ZdlPv(ptr noundef %333) #20
  br label %__cxx_global_var_init.35.exit

339:                                              ; preds = %__cxx_global_var_init.33.exit
  %340 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #17
  br label %common.resume

__cxx_global_var_init.35.exit:                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i73, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i71
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #17
  %341 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZN3nixL12absPathRegexB5cxx11E, ptr nonnull @__dso_handle) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13)
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef nonnull @.str.21, ptr noundef nonnull align 8 dereferenceable(32) @_ZN3nixL12segmentRegexB5cxx11E)
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.39)
          to label %342 unwind label %363

342:                                              ; preds = %__cxx_global_var_init.35.exit
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) @_ZN3nixL12segmentRegexB5cxx11E)
          to label %343 unwind label %365

343:                                              ; preds = %342
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 @_ZN3nixL9pathRegexB5cxx11E, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.37)
          to label %344 unwind label %367

344:                                              ; preds = %343
  %345 = load ptr, ptr %11, align 8
  %346 = getelementptr inbounds i8, ptr %11, i64 16
  %347 = icmp eq ptr %345, %346
  br i1 %347, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i83, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i76

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i83: ; preds = %344
  %348 = getelementptr inbounds i8, ptr %11, i64 8
  %349 = load i64, ptr %348, align 8
  %350 = icmp ult i64 %349, 16
  call void @llvm.assume(i1 %350)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i77

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i76: ; preds = %344
  call void @_ZdlPv(ptr noundef %345) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i77

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i77: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i76, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i83
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #17
  %351 = load ptr, ptr %12, align 8
  %352 = getelementptr inbounds i8, ptr %12, i64 16
  %353 = icmp eq ptr %351, %352
  br i1 %353, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6.i82, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5.i78

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6.i82: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i77
  %354 = getelementptr inbounds i8, ptr %12, i64 8
  %355 = load i64, ptr %354, align 8
  %356 = icmp ult i64 %355, 16
  call void @llvm.assume(i1 %356)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i79

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5.i78: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i77
  call void @_ZdlPv(ptr noundef %351) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i79

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i79: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5.i78, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6.i82
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #17
  %357 = load ptr, ptr %13, align 8
  %358 = getelementptr inbounds i8, ptr %13, i64 16
  %359 = icmp eq ptr %357, %358
  br i1 %359, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9.i81, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8.i80

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9.i81: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i79
  %360 = getelementptr inbounds i8, ptr %13, i64 8
  %361 = load i64, ptr %360, align 8
  %362 = icmp ult i64 %361, 16
  call void @llvm.assume(i1 %362)
  br label %__cxx_global_var_init.38.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8.i80: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i79
  call void @_ZdlPv(ptr noundef %357) #20
  br label %__cxx_global_var_init.38.exit

363:                                              ; preds = %__cxx_global_var_init.35.exit
  %364 = landingpad { ptr, i32 }
          cleanup
  br label %370

365:                                              ; preds = %342
  %366 = landingpad { ptr, i32 }
          cleanup
  br label %369

367:                                              ; preds = %343
  %368 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #17
  br label %369

369:                                              ; preds = %367, %365
  %.pn.i75 = phi { ptr, i32 } [ %368, %367 ], [ %366, %365 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #17
  br label %370

370:                                              ; preds = %369, %363
  %.pn.pn.i74 = phi { ptr, i32 } [ %.pn.i75, %369 ], [ %364, %363 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #17
  br label %common.resume

__cxx_global_var_init.38.exit:                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9.i81, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8.i80
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #17
  %371 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZN3nixL9pathRegexB5cxx11E, ptr nonnull @__dso_handle) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) @_ZN3nixL9refRegexSB5cxx11E, ptr noundef nonnull @.str.41, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %__cxx_global_var_init.40.exit unwind label %372

372:                                              ; preds = %__cxx_global_var_init.38.exit
  %373 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #17
  br label %common.resume

__cxx_global_var_init.40.exit:                    ; preds = %__cxx_global_var_init.38.exit
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #17
  %374 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZN3nixL9refRegexSB5cxx11E, ptr nonnull @__dso_handle) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) @_ZN3nixL15badGitRefRegexSB5cxx11E, ptr noundef nonnull @.str.43, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %__cxx_global_var_init.42.exit unwind label %375

375:                                              ; preds = %__cxx_global_var_init.40.exit
  %376 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #17
  br label %common.resume

__cxx_global_var_init.42.exit:                    ; preds = %__cxx_global_var_init.40.exit
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #17
  %377 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZN3nixL15badGitRefRegexSB5cxx11E, ptr nonnull @__dso_handle) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull @.str.45, ptr noundef nonnull align 8 dereferenceable(32) @_ZN3nixL9revRegexSB5cxx11E)
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.46)
          to label %378 unwind label %413

378:                                              ; preds = %__cxx_global_var_init.42.exit
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) @_ZN3nixL9refRegexSB5cxx11E)
          to label %379 unwind label %415

379:                                              ; preds = %378
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.47)
          to label %380 unwind label %417

380:                                              ; preds = %379
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) @_ZN3nixL9revRegexSB5cxx11E)
          to label %381 unwind label %419

381:                                              ; preds = %380
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 @_ZN3nixL16refAndOrRevRegexB5cxx11E, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.48)
          to label %382 unwind label %421

382:                                              ; preds = %381
  %383 = load ptr, ptr %4, align 8
  %384 = getelementptr inbounds i8, ptr %4, i64 16
  %385 = icmp eq ptr %383, %384
  br i1 %385, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i101, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i88

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i101: ; preds = %382
  %386 = getelementptr inbounds i8, ptr %4, i64 8
  %387 = load i64, ptr %386, align 8
  %388 = icmp ult i64 %387, 16
  call void @llvm.assume(i1 %388)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i89

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i88: ; preds = %382
  call void @_ZdlPv(ptr noundef %383) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i89

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i89: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i88, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i101
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #17
  %389 = load ptr, ptr %5, align 8
  %390 = getelementptr inbounds i8, ptr %5, i64 16
  %391 = icmp eq ptr %389, %390
  br i1 %391, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10.i100, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i90

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10.i100: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i89
  %392 = getelementptr inbounds i8, ptr %5, i64 8
  %393 = load i64, ptr %392, align 8
  %394 = icmp ult i64 %393, 16
  call void @llvm.assume(i1 %394)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i91

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i90: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i89
  call void @_ZdlPv(ptr noundef %389) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i91

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i91: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i90, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10.i100
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  %395 = load ptr, ptr %6, align 8
  %396 = getelementptr inbounds i8, ptr %6, i64 16
  %397 = icmp eq ptr %395, %396
  br i1 %397, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13.i99, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12.i92

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13.i99: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i91
  %398 = getelementptr inbounds i8, ptr %6, i64 8
  %399 = load i64, ptr %398, align 8
  %400 = icmp ult i64 %399, 16
  call void @llvm.assume(i1 %400)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.i93

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12.i92: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i91
  call void @_ZdlPv(ptr noundef %395) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.i93

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.i93: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12.i92, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13.i99
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #17
  %401 = load ptr, ptr %7, align 8
  %402 = getelementptr inbounds i8, ptr %7, i64 16
  %403 = icmp eq ptr %401, %402
  br i1 %403, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16.i98, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15.i94

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16.i98: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.i93
  %404 = getelementptr inbounds i8, ptr %7, i64 8
  %405 = load i64, ptr %404, align 8
  %406 = icmp ult i64 %405, 16
  call void @llvm.assume(i1 %406)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.i95

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15.i94: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.i93
  call void @_ZdlPv(ptr noundef %401) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.i95

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.i95: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15.i94, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16.i98
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #17
  %407 = load ptr, ptr %8, align 8
  %408 = getelementptr inbounds i8, ptr %8, i64 16
  %409 = icmp eq ptr %407, %408
  br i1 %409, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19.i97, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18.i96

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19.i97: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.i95
  %410 = getelementptr inbounds i8, ptr %8, i64 8
  %411 = load i64, ptr %410, align 8
  %412 = icmp ult i64 %411, 16
  call void @llvm.assume(i1 %412)
  br label %__cxx_global_var_init.44.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18.i96: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.i95
  call void @_ZdlPv(ptr noundef %407) #20
  br label %__cxx_global_var_init.44.exit

413:                                              ; preds = %__cxx_global_var_init.42.exit
  %414 = landingpad { ptr, i32 }
          cleanup
  br label %426

415:                                              ; preds = %378
  %416 = landingpad { ptr, i32 }
          cleanup
  br label %425

417:                                              ; preds = %379
  %418 = landingpad { ptr, i32 }
          cleanup
  br label %424

419:                                              ; preds = %380
  %420 = landingpad { ptr, i32 }
          cleanup
  br label %423

421:                                              ; preds = %381
  %422 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #17
  br label %423

423:                                              ; preds = %421, %419
  %.pn.i87 = phi { ptr, i32 } [ %422, %421 ], [ %420, %419 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #17
  br label %424

424:                                              ; preds = %423, %417
  %.pn.pn.i86 = phi { ptr, i32 } [ %.pn.i87, %423 ], [ %418, %417 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #17
  br label %425

425:                                              ; preds = %424, %415
  %.pn.pn.pn.i85 = phi { ptr, i32 } [ %.pn.pn.i86, %424 ], [ %416, %415 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #17
  br label %426

426:                                              ; preds = %425, %413
  %.pn.pn.pn.pn.i84 = phi { ptr, i32 } [ %.pn.pn.pn.i85, %425 ], [ %414, %413 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #17
  br label %common.resume

__cxx_global_var_init.44.exit:                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19.i97, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18.i96
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #17
  %427 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZN3nixL16refAndOrRevRegexB5cxx11E, ptr nonnull @__dso_handle) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %428 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #17
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %1)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.52, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %429 unwind label %454

429:                                              ; preds = %__cxx_global_var_init.44.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %430 unwind label %456

430:                                              ; preds = %429
  %431 = getelementptr inbounds i8, ptr %1, i64 32
  store i32 8, ptr %431, align 8
  %432 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %433 unwind label %458

433:                                              ; preds = %430
  %434 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.52, i32 noundef 8)
          to label %435 unwind label %458

435:                                              ; preds = %433
  %436 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.52, i32 noundef 8)
          to label %437 unwind label %458

437:                                              ; preds = %435
  %438 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #19
          to label %439 unwind label %458

439:                                              ; preds = %437
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7testing8internal15TestFactoryImplIN3nix34getNameFromURL_getNameFromURL_TestEEE, i64 0, i32 0, i64 2), ptr %438, align 8
  %440 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.51, ptr noundef null, ptr noundef null, ptr noundef nonnull %1, ptr noundef %432, ptr noundef %434, ptr noundef %436, ptr noundef nonnull %438)
          to label %441 unwind label %458

441:                                              ; preds = %439
  %442 = load ptr, ptr %1, align 8
  %443 = getelementptr inbounds i8, ptr %1, i64 16
  %444 = icmp eq ptr %442, %443
  br i1 %444, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %441
  %445 = getelementptr inbounds i8, ptr %1, i64 8
  %446 = load i64, ptr %445, align 8
  %447 = icmp ult i64 %446, 16
  call void @llvm.assume(i1 %447)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %441
  call void @_ZdlPv(ptr noundef %442) #20
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i

_ZN7testing8internal12CodeLocationD2Ev.exit.i:    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %1) #17
  %448 = load ptr, ptr %2, align 8
  %449 = getelementptr inbounds i8, ptr %2, i64 16
  %450 = icmp eq ptr %448, %449
  br i1 %450, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i106, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i104

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i106: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i
  %451 = getelementptr inbounds i8, ptr %2, i64 8
  %452 = load i64, ptr %451, align 8
  %453 = icmp ult i64 %452, 16
  call void @llvm.assume(i1 %453)
  br label %__cxx_global_var_init.50.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i104: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i
  call void @_ZdlPv(ptr noundef %448) #20
  br label %__cxx_global_var_init.50.exit

454:                                              ; preds = %__cxx_global_var_init.44.exit
  %455 = landingpad { ptr, i32 }
          cleanup
  br label %461

456:                                              ; preds = %429
  %457 = landingpad { ptr, i32 }
          cleanup
  br label %460

458:                                              ; preds = %439, %437, %435, %433, %430
  %459 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12CodeLocationD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %1) #17
  br label %460

460:                                              ; preds = %458, %456
  %.pn.pn.i103 = phi { ptr, i32 } [ %459, %458 ], [ %457, %456 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #17
  br label %461

461:                                              ; preds = %460, %454
  %.pn.pn.pn.i102 = phi { ptr, i32 } [ %.pn.pn.i103, %460 ], [ %455, %454 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  br label %common.resume

__cxx_global_var_init.50.exit:                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i106, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i104
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  store ptr %440, ptr @_ZN3nix34getNameFromURL_getNameFromURL_Test10test_info_E, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %1)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #14

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #16

attributes #0 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nofree nounwind willreturn memory(argmem: read) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nounwind }
attributes #18 = { noreturn }
attributes #19 = { builtin allocsize(0) }
attributes #20 = { builtin nounwind }
attributes #21 = { noreturn nounwind }

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
!24 = !{!25, !27}
!25 = distinct !{!25, !26, !"_ZN7testing8internal11CmpHelperEQISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEA9_cEENS_15AssertionResultEPKcSD_RKT_RKT0_: argument 0"}
!26 = distinct !{!26, !"_ZN7testing8internal11CmpHelperEQISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEA9_cEENS_15AssertionResultEPKcSD_RKT_RKT0_"}
!27 = distinct !{!27, !28, !"_ZN7testing8internal8EqHelper7CompareISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEA9_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSL_RKSD_RKSE_: argument 0"}
!28 = distinct !{!28, !"_ZN7testing8internal8EqHelper7CompareISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEA9_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSL_RKSD_RKSE_"}
!29 = !{!30, !32}
!30 = distinct !{!30, !31, !"_ZN7testing8internal11CmpHelperEQISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEA9_cEENS_15AssertionResultEPKcSD_RKT_RKT0_: argument 0"}
!31 = distinct !{!31, !"_ZN7testing8internal11CmpHelperEQISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEA9_cEENS_15AssertionResultEPKcSD_RKT_RKT0_"}
!32 = distinct !{!32, !33, !"_ZN7testing8internal8EqHelper7CompareISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEA9_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSL_RKSD_RKSE_: argument 0"}
!33 = distinct !{!33, !"_ZN7testing8internal8EqHelper7CompareISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEA9_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSL_RKSD_RKSE_"}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZN7testing8internal11CmpHelperEQISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEA8_cEENS_15AssertionResultEPKcSD_RKT_RKT0_: argument 0"}
!36 = distinct !{!36, !"_ZN7testing8internal11CmpHelperEQISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEA8_cEENS_15AssertionResultEPKcSD_RKT_RKT0_"}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZN7testing8internal11CmpHelperEQISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEA6_cEENS_15AssertionResultEPKcSD_RKT_RKT0_: argument 0"}
!39 = distinct !{!39, !"_ZN7testing8internal11CmpHelperEQISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEA6_cEENS_15AssertionResultEPKcSD_RKT_RKT0_"}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZN7testing8internal11CmpHelperEQISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEA7_cEENS_15AssertionResultEPKcSD_RKT_RKT0_: argument 0"}
!42 = distinct !{!42, !"_ZN7testing8internal11CmpHelperEQISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEA7_cEENS_15AssertionResultEPKcSD_RKT_RKT0_"}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZN7testing8internal11CmpHelperEQISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEA4_cEENS_15AssertionResultEPKcSD_RKT_RKT0_: argument 0"}
!45 = distinct !{!45, !"_ZN7testing8internal11CmpHelperEQISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEA4_cEENS_15AssertionResultEPKcSD_RKT_RKT0_"}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZN7testing8internal11CmpHelperEQISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEA11_cEENS_15AssertionResultEPKcSD_RKT_RKT0_: argument 0"}
!48 = distinct !{!48, !"_ZN7testing8internal11CmpHelperEQISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEA11_cEENS_15AssertionResultEPKcSD_RKT_RKT0_"}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZN7testing8internal11CmpHelperEQISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEA3_cEENS_15AssertionResultEPKcSD_RKT_RKT0_: argument 0"}
!51 = distinct !{!51, !"_ZN7testing8internal11CmpHelperEQISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEA3_cEENS_15AssertionResultEPKcSD_RKT_RKT0_"}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZN7testing8internal11CmpHelperEQISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEA10_cEENS_15AssertionResultEPKcSD_RKT_RKT0_: argument 0"}
!54 = distinct !{!54, !"_ZN7testing8internal11CmpHelperEQISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEA10_cEENS_15AssertionResultEPKcSD_RKT_RKT0_"}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZN7testing8internal11CmpHelperEQISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt9nullopt_tEENS_15AssertionResultEPKcSD_RKT_RKT0_: argument 0"}
!57 = distinct !{!57, !"_ZN7testing8internal11CmpHelperEQISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt9nullopt_tEENS_15AssertionResultEPKcSD_RKT_RKT0_"}
!58 = distinct !{!58, !59}
!59 = !{!"llvm.loop.mustprogress"}
!60 = !{!61, !63, !65}
!61 = distinct !{!61, !62, !"_ZN7testing8internal19FormatForComparisonIPKcSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE6FormatES3_: argument 0"}
!62 = distinct !{!62, !"_ZN7testing8internal19FormatForComparisonIPKcSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE6FormatES3_"}
!63 = distinct !{!63, !64, !"_ZN7testing8internal19FormatForComparisonIA8_cSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE6FormatEPKc: argument 0"}
!64 = distinct !{!64, !"_ZN7testing8internal19FormatForComparisonIA8_cSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE6FormatEPKc"}
!65 = distinct !{!65, !66, !"_ZN7testing8internal33FormatForComparisonFailureMessageIA8_cSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEES9_RKT_RKT0_: argument 0"}
!66 = distinct !{!66, !"_ZN7testing8internal33FormatForComparisonFailureMessageIA8_cSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEES9_RKT_RKT0_"}
!67 = !{!68, !61, !63, !65}
!68 = distinct !{!68, !69, !"_ZN7testing13PrintToStringIPKvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: argument 0"}
!69 = distinct !{!69, !"_ZN7testing13PrintToStringIPKvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!70 = !{!71, !73, !75}
!71 = distinct !{!71, !72, !"_ZN7testing8internal19FormatForComparisonIPKcSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE6FormatES3_: argument 0"}
!72 = distinct !{!72, !"_ZN7testing8internal19FormatForComparisonIPKcSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE6FormatES3_"}
!73 = distinct !{!73, !74, !"_ZN7testing8internal19FormatForComparisonIA6_cSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE6FormatEPKc: argument 0"}
!74 = distinct !{!74, !"_ZN7testing8internal19FormatForComparisonIA6_cSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE6FormatEPKc"}
!75 = distinct !{!75, !76, !"_ZN7testing8internal33FormatForComparisonFailureMessageIA6_cSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEES9_RKT_RKT0_: argument 0"}
!76 = distinct !{!76, !"_ZN7testing8internal33FormatForComparisonFailureMessageIA6_cSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEES9_RKT_RKT0_"}
!77 = !{!78, !71, !73, !75}
!78 = distinct !{!78, !79, !"_ZN7testing13PrintToStringIPKvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: argument 0"}
!79 = distinct !{!79, !"_ZN7testing13PrintToStringIPKvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!80 = !{!81, !83, !85}
!81 = distinct !{!81, !82, !"_ZN7testing8internal19FormatForComparisonIPKcSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE6FormatES3_: argument 0"}
!82 = distinct !{!82, !"_ZN7testing8internal19FormatForComparisonIPKcSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE6FormatES3_"}
!83 = distinct !{!83, !84, !"_ZN7testing8internal19FormatForComparisonIA9_cSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE6FormatEPKc: argument 0"}
!84 = distinct !{!84, !"_ZN7testing8internal19FormatForComparisonIA9_cSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE6FormatEPKc"}
!85 = distinct !{!85, !86, !"_ZN7testing8internal33FormatForComparisonFailureMessageIA9_cSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEES9_RKT_RKT0_: argument 0"}
!86 = distinct !{!86, !"_ZN7testing8internal33FormatForComparisonFailureMessageIA9_cSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEES9_RKT_RKT0_"}
!87 = !{!88, !81, !83, !85}
!88 = distinct !{!88, !89, !"_ZN7testing13PrintToStringIPKvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: argument 0"}
!89 = distinct !{!89, !"_ZN7testing13PrintToStringIPKvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!90 = !{!91, !93, !95}
!91 = distinct !{!91, !92, !"_ZN7testing8internal19FormatForComparisonIPKcSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE6FormatES3_: argument 0"}
!92 = distinct !{!92, !"_ZN7testing8internal19FormatForComparisonIPKcSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE6FormatES3_"}
!93 = distinct !{!93, !94, !"_ZN7testing8internal19FormatForComparisonIA7_cSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE6FormatEPKc: argument 0"}
!94 = distinct !{!94, !"_ZN7testing8internal19FormatForComparisonIA7_cSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE6FormatEPKc"}
!95 = distinct !{!95, !96, !"_ZN7testing8internal33FormatForComparisonFailureMessageIA7_cSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEES9_RKT_RKT0_: argument 0"}
!96 = distinct !{!96, !"_ZN7testing8internal33FormatForComparisonFailureMessageIA7_cSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEES9_RKT_RKT0_"}
!97 = !{!98, !91, !93, !95}
!98 = distinct !{!98, !99, !"_ZN7testing13PrintToStringIPKvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: argument 0"}
!99 = distinct !{!99, !"_ZN7testing13PrintToStringIPKvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!100 = !{!101, !103, !105}
!101 = distinct !{!101, !102, !"_ZN7testing8internal19FormatForComparisonIPKcSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE6FormatES3_: argument 0"}
!102 = distinct !{!102, !"_ZN7testing8internal19FormatForComparisonIPKcSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE6FormatES3_"}
!103 = distinct !{!103, !104, !"_ZN7testing8internal19FormatForComparisonIA4_cSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE6FormatEPKc: argument 0"}
!104 = distinct !{!104, !"_ZN7testing8internal19FormatForComparisonIA4_cSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE6FormatEPKc"}
!105 = distinct !{!105, !106, !"_ZN7testing8internal33FormatForComparisonFailureMessageIA4_cSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEES9_RKT_RKT0_: argument 0"}
!106 = distinct !{!106, !"_ZN7testing8internal33FormatForComparisonFailureMessageIA4_cSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEES9_RKT_RKT0_"}
!107 = !{!108, !101, !103, !105}
!108 = distinct !{!108, !109, !"_ZN7testing13PrintToStringIPKvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: argument 0"}
!109 = distinct !{!109, !"_ZN7testing13PrintToStringIPKvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!110 = !{!111, !113, !115}
!111 = distinct !{!111, !112, !"_ZN7testing8internal19FormatForComparisonIPKcSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE6FormatES3_: argument 0"}
!112 = distinct !{!112, !"_ZN7testing8internal19FormatForComparisonIPKcSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE6FormatES3_"}
!113 = distinct !{!113, !114, !"_ZN7testing8internal19FormatForComparisonIA11_cSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE6FormatEPKc: argument 0"}
!114 = distinct !{!114, !"_ZN7testing8internal19FormatForComparisonIA11_cSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE6FormatEPKc"}
!115 = distinct !{!115, !116, !"_ZN7testing8internal33FormatForComparisonFailureMessageIA11_cSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEES9_RKT_RKT0_: argument 0"}
!116 = distinct !{!116, !"_ZN7testing8internal33FormatForComparisonFailureMessageIA11_cSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEES9_RKT_RKT0_"}
!117 = !{!118, !111, !113, !115}
!118 = distinct !{!118, !119, !"_ZN7testing13PrintToStringIPKvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: argument 0"}
!119 = distinct !{!119, !"_ZN7testing13PrintToStringIPKvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!120 = !{!121, !123, !125}
!121 = distinct !{!121, !122, !"_ZN7testing8internal19FormatForComparisonIPKcSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE6FormatES3_: argument 0"}
!122 = distinct !{!122, !"_ZN7testing8internal19FormatForComparisonIPKcSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE6FormatES3_"}
!123 = distinct !{!123, !124, !"_ZN7testing8internal19FormatForComparisonIA3_cSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE6FormatEPKc: argument 0"}
!124 = distinct !{!124, !"_ZN7testing8internal19FormatForComparisonIA3_cSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE6FormatEPKc"}
!125 = distinct !{!125, !126, !"_ZN7testing8internal33FormatForComparisonFailureMessageIA3_cSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEES9_RKT_RKT0_: argument 0"}
!126 = distinct !{!126, !"_ZN7testing8internal33FormatForComparisonFailureMessageIA3_cSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEES9_RKT_RKT0_"}
!127 = !{!128, !121, !123, !125}
!128 = distinct !{!128, !129, !"_ZN7testing13PrintToStringIPKvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: argument 0"}
!129 = distinct !{!129, !"_ZN7testing13PrintToStringIPKvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!130 = !{!131, !133, !135}
!131 = distinct !{!131, !132, !"_ZN7testing8internal19FormatForComparisonIPKcSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE6FormatES3_: argument 0"}
!132 = distinct !{!132, !"_ZN7testing8internal19FormatForComparisonIPKcSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE6FormatES3_"}
!133 = distinct !{!133, !134, !"_ZN7testing8internal19FormatForComparisonIA10_cSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE6FormatEPKc: argument 0"}
!134 = distinct !{!134, !"_ZN7testing8internal19FormatForComparisonIA10_cSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE6FormatEPKc"}
!135 = distinct !{!135, !136, !"_ZN7testing8internal33FormatForComparisonFailureMessageIA10_cSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEES9_RKT_RKT0_: argument 0"}
!136 = distinct !{!136, !"_ZN7testing8internal33FormatForComparisonFailureMessageIA10_cSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEES9_RKT_RKT0_"}
!137 = !{!138, !131, !133, !135}
!138 = distinct !{!138, !139, !"_ZN7testing13PrintToStringIPKvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: argument 0"}
!139 = distinct !{!139, !"_ZN7testing13PrintToStringIPKvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!140 = !{!141, !143}
!141 = distinct !{!141, !142, !"_ZN7testing8internal19FormatForComparisonISt9nullopt_tSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE6FormatERKS2_: argument 0"}
!142 = distinct !{!142, !"_ZN7testing8internal19FormatForComparisonISt9nullopt_tSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE6FormatERKS2_"}
!143 = distinct !{!143, !144, !"_ZN7testing8internal33FormatForComparisonFailureMessageISt9nullopt_tSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEES9_RKT_RKT0_: argument 0"}
!144 = distinct !{!144, !"_ZN7testing8internal33FormatForComparisonFailureMessageISt9nullopt_tSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEES9_RKT_RKT0_"}
!145 = !{!146, !141, !143}
!146 = distinct !{!146, !147, !"_ZN7testing13PrintToStringISt9nullopt_tEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: argument 0"}
!147 = distinct !{!147, !"_ZN7testing13PrintToStringISt9nullopt_tEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
