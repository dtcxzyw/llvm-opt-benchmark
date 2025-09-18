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
  br label %2617

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
  %.not.i.i831 = icmp eq ptr %412, null
  br i1 %.not.i.i831, label %_ZN7testing7MessageD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

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
  %.not.i.i832 = icmp eq ptr %421, null
  br i1 %.not.i.i832, label %_ZN7testing7MessageD2Ev.exit834, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i833

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i833: ; preds = %420
  %422 = load ptr, ptr %421, align 8
  %423 = getelementptr inbounds nuw i8, ptr %422, i64 8
  %424 = load ptr, ptr %423, align 8
  call void %424(ptr noundef nonnull align 8 dereferenceable(128) %421) #18
  br label %_ZN7testing7MessageD2Ev.exit834

_ZN7testing7MessageD2Ev.exit834:                  ; preds = %420, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i833
  store ptr null, ptr %7, align 8
  br label %457

425:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZN7testing7MessageD2Ev.exit
  %426 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %427 = load ptr, ptr %426, align 8
  %.not.i.i835 = icmp eq ptr %427, null
  br i1 %.not.i.i835, label %_ZN7testing15AssertionResultD2Ev.exit, label %428

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
  br i1 %389, label %432, label %2615

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
  br i1 %442, label %_ZSteqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA6_cENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS8_ESD_.exit.thread.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i837

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i837: ; preds = %439
  %.sroa.speculated.i.i.i.i.i836 = call i64 @llvm.umin.i64(i64 %441, i64 5)
  %443 = load ptr, ptr %10, align 8, !noalias !9
  %bcmp.i.i.i.i838 = call i32 @bcmp(ptr %443, ptr nonnull align 1 dereferenceable(6) @.str.60, i64 %.sroa.speculated.i.i.i.i.i836), !noalias !9
  %.not.i.i.i.i.i839 = icmp eq i32 %bcmp.i.i.i.i838, 0
  %444 = icmp eq i64 %441, 5
  %or.cond.i.i840 = and i1 %444, %.not.i.i.i.i.i839
  br i1 %or.cond.i.i840, label %445, label %_ZSteqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA6_cENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS8_ESD_.exit.thread.i.i

445:                                              ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i837
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %9)
          to label %_ZN7testing8internal8EqHelper7CompareISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEA6_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSL_RKSD_RKSE_.exit unwind label %464

_ZSteqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA6_cENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS8_ESD_.exit.thread.i.i: ; preds = %439, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i837, %435
  invoke void @_ZN7testing8internal18CmpHelperEQFailureISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEA6_cEENS_15AssertionResultEPKcSD_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %9, ptr noundef nonnull @.str.57, ptr noundef nonnull @.str.58, ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull align 1 dereferenceable(6) @.str.60)
          to label %_ZN7testing8internal8EqHelper7CompareISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEA6_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSL_RKSD_RKSE_.exit unwind label %464

_ZN7testing8internal8EqHelper7CompareISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEA6_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSL_RKSD_RKSE_.exit: ; preds = %445, %_ZSteqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA6_cENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS8_ESD_.exit.thread.i.i
  %446 = load i8, ptr %436, align 8
  %447 = trunc i8 %446 to i1
  br i1 %447, label %448, label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit847

448:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEA6_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSL_RKSD_RKSE_.exit
  store i8 0, ptr %436, align 8
  %449 = load ptr, ptr %10, align 8
  %450 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %451 = icmp eq ptr %449, %450
  br i1 %451, label %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10_M_destroyEv.exit.i.i.i.i845, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i844

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i844: ; preds = %448
  call void @_ZdlPv(ptr noundef %449) #21
  br label %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10_M_destroyEv.exit.i.i.i.i845

_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10_M_destroyEv.exit.i.i.i.i845: ; preds = %448, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i844
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %10) #18
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit847

_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit847: ; preds = %_ZN7testing8internal8EqHelper7CompareISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEA6_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSL_RKSD_RKSE_.exit, %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10_M_destroyEv.exit.i.i.i.i845
  call void @_ZN3nix9ParsedURLD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %11) #18
  %452 = load ptr, ptr %12, align 8
  %453 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %454 = icmp eq ptr %452, %453
  br i1 %454, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit850, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i848

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i848: ; preds = %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit847
  call void @_ZdlPv(ptr noundef %452) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit850

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit850: ; preds = %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit847, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i848
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #18
  %455 = load i8, ptr %9, align 8
  %456 = trunc i8 %455 to i1
  br i1 %456, label %493, label %471

457:                                              ; preds = %_ZN7testing7MessageD2Ev.exit834, %401
  %.pn369.pn = phi { ptr, i32 } [ %.pn369, %_ZN7testing7MessageD2Ev.exit834 ], [ %402, %401 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #18
  br label %2617

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
  br label %2617

469:                                              ; preds = %471
  %470 = landingpad { ptr, i32 }
          cleanup
  br label %525

471:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit850
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %472 unwind label %469

472:                                              ; preds = %471
  %473 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %474 = load ptr, ptr %473, align 8
  %.not.i.i851 = icmp eq ptr %474, null
  br i1 %.not.i.i851, label %_ZNK7testing15AssertionResult15failure_messageEv.exit852, label %475

475:                                              ; preds = %472
  %476 = load ptr, ptr %474, align 8
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit852

_ZNK7testing15AssertionResult15failure_messageEv.exit852: ; preds = %475, %472
  %477 = phi ptr [ %476, %475 ], [ @.str.196, %472 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %15, i32 noundef 2, ptr noundef nonnull @.str.52, i32 noundef 10, ptr noundef %477)
          to label %478 unwind label %484

478:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit852
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %479 unwind label %486

479:                                              ; preds = %478
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #18
  %480 = load ptr, ptr %14, align 8
  %.not.i.i853 = icmp eq ptr %480, null
  br i1 %.not.i.i853, label %_ZN7testing7MessageD2Ev.exit855, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i854

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i854: ; preds = %479
  %481 = load ptr, ptr %480, align 8
  %482 = getelementptr inbounds nuw i8, ptr %481, i64 8
  %483 = load ptr, ptr %482, align 8
  call void %483(ptr noundef nonnull align 8 dereferenceable(128) %480) #18
  br label %_ZN7testing7MessageD2Ev.exit855

_ZN7testing7MessageD2Ev.exit855:                  ; preds = %479, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i854
  store ptr null, ptr %14, align 8
  br label %493

484:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit852
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
  %.not.i.i856 = icmp eq ptr %489, null
  br i1 %.not.i.i856, label %_ZN7testing7MessageD2Ev.exit858, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i857

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i857: ; preds = %488
  %490 = load ptr, ptr %489, align 8
  %491 = getelementptr inbounds nuw i8, ptr %490, i64 8
  %492 = load ptr, ptr %491, align 8
  call void %492(ptr noundef nonnull align 8 dereferenceable(128) %489) #18
  br label %_ZN7testing7MessageD2Ev.exit858

_ZN7testing7MessageD2Ev.exit858:                  ; preds = %488, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i857
  store ptr null, ptr %14, align 8
  br label %525

493:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit850, %_ZN7testing7MessageD2Ev.exit855
  %494 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %495 = load ptr, ptr %494, align 8
  %.not.i.i859 = icmp eq ptr %495, null
  br i1 %.not.i.i859, label %_ZN7testing15AssertionResultD2Ev.exit863, label %496

496:                                              ; preds = %493
  %497 = load ptr, ptr %495, align 8
  %498 = getelementptr inbounds nuw i8, ptr %495, i64 16
  %499 = icmp eq ptr %497, %498
  br i1 %499, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i861, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i860

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i860: ; preds = %496
  call void @_ZdlPv(ptr noundef %497) #21
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i861

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i861: ; preds = %496, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i860
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %495) #18
  call void @_ZdlPv(ptr noundef nonnull %495) #21
  br label %_ZN7testing15AssertionResultD2Ev.exit863

_ZN7testing15AssertionResultD2Ev.exit863:         ; preds = %493, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i861
  store ptr null, ptr %494, align 8
  br i1 %456, label %500, label %2615

500:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit863
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
  br i1 %506, label %507, label %_ZSteqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA6_cENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS8_ESD_.exit.thread.i.i864

507:                                              ; preds = %503
  %508 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %509 = load i64, ptr %508, align 8, !noalias !14
  %510 = icmp eq i64 %509, 0
  br i1 %510, label %_ZSteqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA6_cENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS8_ESD_.exit.thread.i.i864, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i866

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i866: ; preds = %507
  %.sroa.speculated.i.i.i.i.i865 = call i64 @llvm.umin.i64(i64 %509, i64 5)
  %511 = load ptr, ptr %17, align 8, !noalias !14
  %bcmp.i.i.i.i867 = call i32 @bcmp(ptr %511, ptr nonnull align 1 dereferenceable(6) @.str.60, i64 %.sroa.speculated.i.i.i.i.i865), !noalias !14
  %.not.i.i.i.i.i868 = icmp eq i32 %bcmp.i.i.i.i867, 0
  %512 = icmp eq i64 %509, 5
  %or.cond.i.i869 = and i1 %512, %.not.i.i.i.i.i868
  br i1 %or.cond.i.i869, label %513, label %_ZSteqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA6_cENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS8_ESD_.exit.thread.i.i864

513:                                              ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i866
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %16)
          to label %_ZN7testing8internal8EqHelper7CompareISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEA6_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSL_RKSD_RKSE_.exit874 unwind label %532

_ZSteqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA6_cENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS8_ESD_.exit.thread.i.i864: ; preds = %507, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i866, %503
  invoke void @_ZN7testing8internal18CmpHelperEQFailureISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEA6_cEENS_15AssertionResultEPKcSD_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %16, ptr noundef nonnull @.str.61, ptr noundef nonnull @.str.58, ptr noundef nonnull align 8 dereferenceable(40) %17, ptr noundef nonnull align 1 dereferenceable(6) @.str.60)
          to label %_ZN7testing8internal8EqHelper7CompareISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEA6_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSL_RKSD_RKSE_.exit874 unwind label %532

_ZN7testing8internal8EqHelper7CompareISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEA6_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSL_RKSD_RKSE_.exit874: ; preds = %513, %_ZSteqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA6_cENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS8_ESD_.exit.thread.i.i864
  %514 = load i8, ptr %504, align 8
  %515 = trunc i8 %514 to i1
  br i1 %515, label %516, label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit878

516:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEA6_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSL_RKSD_RKSE_.exit874
  store i8 0, ptr %504, align 8
  %517 = load ptr, ptr %17, align 8
  %518 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %519 = icmp eq ptr %517, %518
  br i1 %519, label %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10_M_destroyEv.exit.i.i.i.i876, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i875

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i875: ; preds = %516
  call void @_ZdlPv(ptr noundef %517) #21
  br label %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10_M_destroyEv.exit.i.i.i.i876

_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10_M_destroyEv.exit.i.i.i.i876: ; preds = %516, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i875
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %17) #18
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit878

_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit878: ; preds = %_ZN7testing8internal8EqHelper7CompareISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEA6_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSL_RKSD_RKSE_.exit874, %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10_M_destroyEv.exit.i.i.i.i876
  call void @_ZN3nix9ParsedURLD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %18) #18
  %520 = load ptr, ptr %19, align 8
  %521 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %522 = icmp eq ptr %520, %521
  br i1 %522, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit881, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i879

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i879: ; preds = %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit878
  call void @_ZdlPv(ptr noundef %520) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit881

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit881: ; preds = %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit878, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i879
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #18
  %523 = load i8, ptr %16, align 8
  %524 = trunc i8 %523 to i1
  br i1 %524, label %561, label %539

525:                                              ; preds = %_ZN7testing7MessageD2Ev.exit858, %469
  %.pn376.pn = phi { ptr, i32 } [ %.pn376, %_ZN7testing7MessageD2Ev.exit858 ], [ %470, %469 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #18
  br label %2617

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

532:                                              ; preds = %_ZSteqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA6_cENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS8_ESD_.exit.thread.i.i864, %513
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
  br label %2617

537:                                              ; preds = %539
  %538 = landingpad { ptr, i32 }
          cleanup
  br label %593

539:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit881
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %540 unwind label %537

540:                                              ; preds = %539
  %541 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %542 = load ptr, ptr %541, align 8
  %.not.i.i882 = icmp eq ptr %542, null
  br i1 %.not.i.i882, label %_ZNK7testing15AssertionResult15failure_messageEv.exit883, label %543

543:                                              ; preds = %540
  %544 = load ptr, ptr %542, align 8
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit883

_ZNK7testing15AssertionResult15failure_messageEv.exit883: ; preds = %543, %540
  %545 = phi ptr [ %544, %543 ], [ @.str.196, %540 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %22, i32 noundef 2, ptr noundef nonnull @.str.52, i32 noundef 11, ptr noundef %545)
          to label %546 unwind label %552

546:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit883
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %547 unwind label %554

547:                                              ; preds = %546
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #18
  %548 = load ptr, ptr %21, align 8
  %.not.i.i884 = icmp eq ptr %548, null
  br i1 %.not.i.i884, label %_ZN7testing7MessageD2Ev.exit886, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i885

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i885: ; preds = %547
  %549 = load ptr, ptr %548, align 8
  %550 = getelementptr inbounds nuw i8, ptr %549, i64 8
  %551 = load ptr, ptr %550, align 8
  call void %551(ptr noundef nonnull align 8 dereferenceable(128) %548) #18
  br label %_ZN7testing7MessageD2Ev.exit886

_ZN7testing7MessageD2Ev.exit886:                  ; preds = %547, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i885
  store ptr null, ptr %21, align 8
  br label %561

552:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit883
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
  %.not.i.i887 = icmp eq ptr %557, null
  br i1 %.not.i.i887, label %_ZN7testing7MessageD2Ev.exit889, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i888

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i888: ; preds = %556
  %558 = load ptr, ptr %557, align 8
  %559 = getelementptr inbounds nuw i8, ptr %558, i64 8
  %560 = load ptr, ptr %559, align 8
  call void %560(ptr noundef nonnull align 8 dereferenceable(128) %557) #18
  br label %_ZN7testing7MessageD2Ev.exit889

_ZN7testing7MessageD2Ev.exit889:                  ; preds = %556, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i888
  store ptr null, ptr %21, align 8
  br label %593

561:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit881, %_ZN7testing7MessageD2Ev.exit886
  %562 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %563 = load ptr, ptr %562, align 8
  %.not.i.i890 = icmp eq ptr %563, null
  br i1 %.not.i.i890, label %_ZN7testing15AssertionResultD2Ev.exit894, label %564

564:                                              ; preds = %561
  %565 = load ptr, ptr %563, align 8
  %566 = getelementptr inbounds nuw i8, ptr %563, i64 16
  %567 = icmp eq ptr %565, %566
  br i1 %567, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i892, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i891

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i891: ; preds = %564
  call void @_ZdlPv(ptr noundef %565) #21
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i892

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i892: ; preds = %564, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i891
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %563) #18
  call void @_ZdlPv(ptr noundef nonnull %563) #21
  br label %_ZN7testing15AssertionResultD2Ev.exit894

_ZN7testing15AssertionResultD2Ev.exit894:         ; preds = %561, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i892
  store ptr null, ptr %562, align 8
  br i1 %524, label %568, label %2615

568:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit894
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
  br i1 %574, label %575, label %_ZSteqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA6_cENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS8_ESD_.exit.thread.i.i895

575:                                              ; preds = %571
  %576 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %577 = load i64, ptr %576, align 8, !noalias !19
  %578 = icmp eq i64 %577, 0
  br i1 %578, label %_ZSteqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA6_cENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS8_ESD_.exit.thread.i.i895, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i897

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i897: ; preds = %575
  %.sroa.speculated.i.i.i.i.i896 = call i64 @llvm.umin.i64(i64 %577, i64 5)
  %579 = load ptr, ptr %24, align 8, !noalias !19
  %bcmp.i.i.i.i898 = call i32 @bcmp(ptr %579, ptr nonnull align 1 dereferenceable(6) @.str.66, i64 %.sroa.speculated.i.i.i.i.i896), !noalias !19
  %.not.i.i.i.i.i899 = icmp eq i32 %bcmp.i.i.i.i898, 0
  %580 = icmp eq i64 %577, 5
  %or.cond.i.i900 = and i1 %580, %.not.i.i.i.i.i899
  br i1 %or.cond.i.i900, label %581, label %_ZSteqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA6_cENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS8_ESD_.exit.thread.i.i895

581:                                              ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i897
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %23)
          to label %_ZN7testing8internal8EqHelper7CompareISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEA6_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSL_RKSD_RKSE_.exit905 unwind label %600

_ZSteqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA6_cENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS8_ESD_.exit.thread.i.i895: ; preds = %575, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i897, %571
  invoke void @_ZN7testing8internal18CmpHelperEQFailureISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEA6_cEENS_15AssertionResultEPKcSD_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %23, ptr noundef nonnull @.str.63, ptr noundef nonnull @.str.64, ptr noundef nonnull align 8 dereferenceable(40) %24, ptr noundef nonnull align 1 dereferenceable(6) @.str.66)
          to label %_ZN7testing8internal8EqHelper7CompareISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEA6_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSL_RKSD_RKSE_.exit905 unwind label %600

_ZN7testing8internal8EqHelper7CompareISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEA6_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSL_RKSD_RKSE_.exit905: ; preds = %581, %_ZSteqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA6_cENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS8_ESD_.exit.thread.i.i895
  %582 = load i8, ptr %572, align 8
  %583 = trunc i8 %582 to i1
  br i1 %583, label %584, label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit909

584:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEA6_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSL_RKSD_RKSE_.exit905
  store i8 0, ptr %572, align 8
  %585 = load ptr, ptr %24, align 8
  %586 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %587 = icmp eq ptr %585, %586
  br i1 %587, label %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10_M_destroyEv.exit.i.i.i.i907, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i906

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i906: ; preds = %584
  call void @_ZdlPv(ptr noundef %585) #21
  br label %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10_M_destroyEv.exit.i.i.i.i907

_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10_M_destroyEv.exit.i.i.i.i907: ; preds = %584, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i906
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %24) #18
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit909

_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit909: ; preds = %_ZN7testing8internal8EqHelper7CompareISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEA6_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSL_RKSD_RKSE_.exit905, %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10_M_destroyEv.exit.i.i.i.i907
  call void @_ZN3nix9ParsedURLD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %25) #18
  %588 = load ptr, ptr %26, align 8
  %589 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %590 = icmp eq ptr %588, %589
  br i1 %590, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit912, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i910

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i910: ; preds = %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit909
  call void @_ZdlPv(ptr noundef %588) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit912

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit912: ; preds = %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit909, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i910
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #18
  %591 = load i8, ptr %23, align 8
  %592 = trunc i8 %591 to i1
  br i1 %592, label %629, label %607

593:                                              ; preds = %_ZN7testing7MessageD2Ev.exit889, %537
  %.pn383.pn = phi { ptr, i32 } [ %.pn383, %_ZN7testing7MessageD2Ev.exit889 ], [ %538, %537 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #18
  br label %2617

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

600:                                              ; preds = %_ZSteqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA6_cENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS8_ESD_.exit.thread.i.i895, %581
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
  br label %2617

605:                                              ; preds = %607
  %606 = landingpad { ptr, i32 }
          cleanup
  br label %661

607:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit912
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %28)
          to label %608 unwind label %605

608:                                              ; preds = %607
  %609 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %610 = load ptr, ptr %609, align 8
  %.not.i.i913 = icmp eq ptr %610, null
  br i1 %.not.i.i913, label %_ZNK7testing15AssertionResult15failure_messageEv.exit914, label %611

611:                                              ; preds = %608
  %612 = load ptr, ptr %610, align 8
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit914

_ZNK7testing15AssertionResult15failure_messageEv.exit914: ; preds = %611, %608
  %613 = phi ptr [ %612, %611 ], [ @.str.196, %608 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %29, i32 noundef 2, ptr noundef nonnull @.str.52, i32 noundef 12, ptr noundef %613)
          to label %614 unwind label %620

614:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit914
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull align 8 dereferenceable(8) %28)
          to label %615 unwind label %622

615:                                              ; preds = %614
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %29) #18
  %616 = load ptr, ptr %28, align 8
  %.not.i.i915 = icmp eq ptr %616, null
  br i1 %.not.i.i915, label %_ZN7testing7MessageD2Ev.exit917, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i916

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i916: ; preds = %615
  %617 = load ptr, ptr %616, align 8
  %618 = getelementptr inbounds nuw i8, ptr %617, i64 8
  %619 = load ptr, ptr %618, align 8
  call void %619(ptr noundef nonnull align 8 dereferenceable(128) %616) #18
  br label %_ZN7testing7MessageD2Ev.exit917

_ZN7testing7MessageD2Ev.exit917:                  ; preds = %615, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i916
  store ptr null, ptr %28, align 8
  br label %629

620:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit914
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
  %.not.i.i918 = icmp eq ptr %625, null
  br i1 %.not.i.i918, label %_ZN7testing7MessageD2Ev.exit920, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i919

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i919: ; preds = %624
  %626 = load ptr, ptr %625, align 8
  %627 = getelementptr inbounds nuw i8, ptr %626, i64 8
  %628 = load ptr, ptr %627, align 8
  call void %628(ptr noundef nonnull align 8 dereferenceable(128) %625) #18
  br label %_ZN7testing7MessageD2Ev.exit920

_ZN7testing7MessageD2Ev.exit920:                  ; preds = %624, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i919
  store ptr null, ptr %28, align 8
  br label %661

629:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit912, %_ZN7testing7MessageD2Ev.exit917
  %630 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %631 = load ptr, ptr %630, align 8
  %.not.i.i921 = icmp eq ptr %631, null
  br i1 %.not.i.i921, label %_ZN7testing15AssertionResultD2Ev.exit925, label %632

632:                                              ; preds = %629
  %633 = load ptr, ptr %631, align 8
  %634 = getelementptr inbounds nuw i8, ptr %631, i64 16
  %635 = icmp eq ptr %633, %634
  br i1 %635, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i923, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i922

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i922: ; preds = %632
  call void @_ZdlPv(ptr noundef %633) #21
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i923

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i923: ; preds = %632, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i922
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %631) #18
  call void @_ZdlPv(ptr noundef nonnull %631) #21
  br label %_ZN7testing15AssertionResultD2Ev.exit925

_ZN7testing15AssertionResultD2Ev.exit925:         ; preds = %629, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i923
  store ptr null, ptr %630, align 8
  br i1 %592, label %636, label %2615

636:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit925
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull @.str.69, ptr noundef nonnull align 1 dereferenceable(1) %34)
          to label %637 unwind label %662

637:                                              ; preds = %636
  invoke void @_ZN3nix8parseURLERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"struct.nix::ParsedURL") align 8 %32, ptr noundef nonnull align 8 dereferenceable(32) %33)
          to label %638 unwind label %664

638:                                              ; preds = %637
  invoke void @_ZN3nix14getNameFromURLB5cxx11ERKNS_9ParsedURLE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional") align 8 %31, ptr noundef nonnull align 8 dereferenceable(248) %32)
          to label %639 unwind label %666

639:                                              ; preds = %638
  %640 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %641 = load i8, ptr %640, align 8, !noalias !24
  %642 = trunc i8 %641 to i1
  br i1 %642, label %643, label %_ZSteqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA9_cENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS8_ESD_.exit.thread.i.i

643:                                              ; preds = %639
  %644 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %645 = load i64, ptr %644, align 8, !noalias !24
  %646 = icmp eq i64 %645, 0
  br i1 %646, label %_ZSteqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA9_cENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS8_ESD_.exit.thread.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i927

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i927: ; preds = %643
  %.sroa.speculated.i.i.i.i.i926 = call i64 @llvm.umin.i64(i64 %645, i64 8)
  %647 = load ptr, ptr %31, align 8, !noalias !24
  %bcmp.i.i.i.i928 = call i32 @bcmp(ptr %647, ptr nonnull align 1 dereferenceable(9) @.str.70, i64 %.sroa.speculated.i.i.i.i.i926), !noalias !24
  %.not.i.i.i.i.i929 = icmp eq i32 %bcmp.i.i.i.i928, 0
  %648 = icmp eq i64 %645, 8
  %or.cond.i.i930 = and i1 %648, %.not.i.i.i.i.i929
  br i1 %or.cond.i.i930, label %649, label %_ZSteqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA9_cENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS8_ESD_.exit.thread.i.i

649:                                              ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i927
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %30)
          to label %_ZN7testing8internal8EqHelper7CompareISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEA9_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSL_RKSD_RKSE_.exit unwind label %668

_ZSteqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA9_cENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS8_ESD_.exit.thread.i.i: ; preds = %643, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i927, %639
  invoke void @_ZN7testing8internal18CmpHelperEQFailureISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEA9_cEENS_15AssertionResultEPKcSD_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %30, ptr noundef nonnull @.str.67, ptr noundef nonnull @.str.68, ptr noundef nonnull align 8 dereferenceable(40) %31, ptr noundef nonnull align 1 dereferenceable(9) @.str.70)
          to label %_ZN7testing8internal8EqHelper7CompareISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEA9_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSL_RKSD_RKSE_.exit unwind label %668

_ZN7testing8internal8EqHelper7CompareISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEA9_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSL_RKSD_RKSE_.exit: ; preds = %649, %_ZSteqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA9_cENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS8_ESD_.exit.thread.i.i
  %650 = load i8, ptr %640, align 8
  %651 = trunc i8 %650 to i1
  br i1 %651, label %652, label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit937

652:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEA9_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSL_RKSD_RKSE_.exit
  store i8 0, ptr %640, align 8
  %653 = load ptr, ptr %31, align 8
  %654 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %655 = icmp eq ptr %653, %654
  br i1 %655, label %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10_M_destroyEv.exit.i.i.i.i935, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i934

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i934: ; preds = %652
  call void @_ZdlPv(ptr noundef %653) #21
  br label %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10_M_destroyEv.exit.i.i.i.i935

_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10_M_destroyEv.exit.i.i.i.i935: ; preds = %652, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i934
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %31) #18
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit937

_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit937: ; preds = %_ZN7testing8internal8EqHelper7CompareISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEA9_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSL_RKSD_RKSE_.exit, %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10_M_destroyEv.exit.i.i.i.i935
  call void @_ZN3nix9ParsedURLD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %32) #18
  %656 = load ptr, ptr %33, align 8
  %657 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %658 = icmp eq ptr %656, %657
  br i1 %658, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit940, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i938

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i938: ; preds = %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit937
  call void @_ZdlPv(ptr noundef %656) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit940

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit940: ; preds = %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit937, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i938
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #18
  %659 = load i8, ptr %30, align 8
  %660 = trunc i8 %659 to i1
  br i1 %660, label %697, label %675

661:                                              ; preds = %_ZN7testing7MessageD2Ev.exit920, %605
  %.pn390.pn = phi { ptr, i32 } [ %.pn390, %_ZN7testing7MessageD2Ev.exit920 ], [ %606, %605 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %23) #18
  br label %2617

662:                                              ; preds = %636
  %663 = landingpad { ptr, i32 }
          cleanup
  br label %672

664:                                              ; preds = %637
  %665 = landingpad { ptr, i32 }
          cleanup
  br label %671

666:                                              ; preds = %638
  %667 = landingpad { ptr, i32 }
          cleanup
  br label %670

668:                                              ; preds = %_ZSteqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA9_cENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS8_ESD_.exit.thread.i.i, %649
  %669 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %31) #18
  br label %670

670:                                              ; preds = %668, %666
  %.pn393 = phi { ptr, i32 } [ %669, %668 ], [ %667, %666 ]
  call void @_ZN3nix9ParsedURLD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %32) #18
  br label %671

671:                                              ; preds = %670, %664
  %.pn393.pn = phi { ptr, i32 } [ %.pn393, %670 ], [ %665, %664 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #18
  br label %672

672:                                              ; preds = %671, %662
  %.pn393.pn.pn = phi { ptr, i32 } [ %.pn393.pn, %671 ], [ %663, %662 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #18
  br label %2617

673:                                              ; preds = %675
  %674 = landingpad { ptr, i32 }
          cleanup
  br label %729

675:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit940
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %35)
          to label %676 unwind label %673

676:                                              ; preds = %675
  %677 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %678 = load ptr, ptr %677, align 8
  %.not.i.i941 = icmp eq ptr %678, null
  br i1 %.not.i.i941, label %_ZNK7testing15AssertionResult15failure_messageEv.exit942, label %679

679:                                              ; preds = %676
  %680 = load ptr, ptr %678, align 8
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit942

_ZNK7testing15AssertionResult15failure_messageEv.exit942: ; preds = %679, %676
  %681 = phi ptr [ %680, %679 ], [ @.str.196, %676 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %36, i32 noundef 2, ptr noundef nonnull @.str.52, i32 noundef 13, ptr noundef %681)
          to label %682 unwind label %688

682:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit942
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull align 8 dereferenceable(8) %35)
          to label %683 unwind label %690

683:                                              ; preds = %682
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %36) #18
  %684 = load ptr, ptr %35, align 8
  %.not.i.i943 = icmp eq ptr %684, null
  br i1 %.not.i.i943, label %_ZN7testing7MessageD2Ev.exit945, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i944

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i944: ; preds = %683
  %685 = load ptr, ptr %684, align 8
  %686 = getelementptr inbounds nuw i8, ptr %685, i64 8
  %687 = load ptr, ptr %686, align 8
  call void %687(ptr noundef nonnull align 8 dereferenceable(128) %684) #18
  br label %_ZN7testing7MessageD2Ev.exit945

_ZN7testing7MessageD2Ev.exit945:                  ; preds = %683, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i944
  store ptr null, ptr %35, align 8
  br label %697

688:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit942
  %689 = landingpad { ptr, i32 }
          cleanup
  br label %692

690:                                              ; preds = %682
  %691 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %36) #18
  br label %692

692:                                              ; preds = %690, %688
  %.pn397 = phi { ptr, i32 } [ %691, %690 ], [ %689, %688 ]
  %693 = load ptr, ptr %35, align 8
  %.not.i.i946 = icmp eq ptr %693, null
  br i1 %.not.i.i946, label %_ZN7testing7MessageD2Ev.exit948, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i947

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i947: ; preds = %692
  %694 = load ptr, ptr %693, align 8
  %695 = getelementptr inbounds nuw i8, ptr %694, i64 8
  %696 = load ptr, ptr %695, align 8
  call void %696(ptr noundef nonnull align 8 dereferenceable(128) %693) #18
  br label %_ZN7testing7MessageD2Ev.exit948

_ZN7testing7MessageD2Ev.exit948:                  ; preds = %692, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i947
  store ptr null, ptr %35, align 8
  br label %729

697:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit940, %_ZN7testing7MessageD2Ev.exit945
  %698 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %699 = load ptr, ptr %698, align 8
  %.not.i.i949 = icmp eq ptr %699, null
  br i1 %.not.i.i949, label %_ZN7testing15AssertionResultD2Ev.exit953, label %700

700:                                              ; preds = %697
  %701 = load ptr, ptr %699, align 8
  %702 = getelementptr inbounds nuw i8, ptr %699, i64 16
  %703 = icmp eq ptr %701, %702
  br i1 %703, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i951, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i950

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i950: ; preds = %700
  call void @_ZdlPv(ptr noundef %701) #21
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i951

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i951: ; preds = %700, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i950
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %699) #18
  call void @_ZdlPv(ptr noundef nonnull %699) #21
  br label %_ZN7testing15AssertionResultD2Ev.exit953

_ZN7testing15AssertionResultD2Ev.exit953:         ; preds = %697, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i951
  store ptr null, ptr %698, align 8
  br i1 %660, label %704, label %2615

704:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit953
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %41) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull @.str.72, ptr noundef nonnull align 1 dereferenceable(1) %41)
          to label %705 unwind label %730

705:                                              ; preds = %704
  invoke void @_ZN3nix8parseURLERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"struct.nix::ParsedURL") align 8 %39, ptr noundef nonnull align 8 dereferenceable(32) %40)
          to label %706 unwind label %732

706:                                              ; preds = %705
  invoke void @_ZN3nix14getNameFromURLB5cxx11ERKNS_9ParsedURLE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional") align 8 %38, ptr noundef nonnull align 8 dereferenceable(248) %39)
          to label %707 unwind label %734

707:                                              ; preds = %706
  %708 = getelementptr inbounds nuw i8, ptr %38, i64 32
  %709 = load i8, ptr %708, align 8, !noalias !29
  %710 = trunc i8 %709 to i1
  br i1 %710, label %711, label %_ZSteqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA9_cENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS8_ESD_.exit.thread.i.i954

711:                                              ; preds = %707
  %712 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %713 = load i64, ptr %712, align 8, !noalias !29
  %714 = icmp eq i64 %713, 0
  br i1 %714, label %_ZSteqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA9_cENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS8_ESD_.exit.thread.i.i954, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i956

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i956: ; preds = %711
  %.sroa.speculated.i.i.i.i.i955 = call i64 @llvm.umin.i64(i64 %713, i64 8)
  %715 = load ptr, ptr %38, align 8, !noalias !29
  %bcmp.i.i.i.i957 = call i32 @bcmp(ptr %715, ptr nonnull align 1 dereferenceable(9) @.str.70, i64 %.sroa.speculated.i.i.i.i.i955), !noalias !29
  %.not.i.i.i.i.i958 = icmp eq i32 %bcmp.i.i.i.i957, 0
  %716 = icmp eq i64 %713, 8
  %or.cond.i.i959 = and i1 %716, %.not.i.i.i.i.i958
  br i1 %or.cond.i.i959, label %717, label %_ZSteqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA9_cENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS8_ESD_.exit.thread.i.i954

717:                                              ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i956
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %37)
          to label %_ZN7testing8internal8EqHelper7CompareISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEA9_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSL_RKSD_RKSE_.exit964 unwind label %736

_ZSteqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA9_cENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS8_ESD_.exit.thread.i.i954: ; preds = %711, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i956, %707
  invoke void @_ZN7testing8internal18CmpHelperEQFailureISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEA9_cEENS_15AssertionResultEPKcSD_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %37, ptr noundef nonnull @.str.71, ptr noundef nonnull @.str.68, ptr noundef nonnull align 8 dereferenceable(40) %38, ptr noundef nonnull align 1 dereferenceable(9) @.str.70)
          to label %_ZN7testing8internal8EqHelper7CompareISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEA9_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSL_RKSD_RKSE_.exit964 unwind label %736

_ZN7testing8internal8EqHelper7CompareISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEA9_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSL_RKSD_RKSE_.exit964: ; preds = %717, %_ZSteqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA9_cENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS8_ESD_.exit.thread.i.i954
  %718 = load i8, ptr %708, align 8
  %719 = trunc i8 %718 to i1
  br i1 %719, label %720, label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit968

720:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEA9_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSL_RKSD_RKSE_.exit964
  store i8 0, ptr %708, align 8
  %721 = load ptr, ptr %38, align 8
  %722 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %723 = icmp eq ptr %721, %722
  br i1 %723, label %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10_M_destroyEv.exit.i.i.i.i966, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i965

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i965: ; preds = %720
  call void @_ZdlPv(ptr noundef %721) #21
  br label %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10_M_destroyEv.exit.i.i.i.i966

_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10_M_destroyEv.exit.i.i.i.i966: ; preds = %720, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i965
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %38) #18
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit968

_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit968: ; preds = %_ZN7testing8internal8EqHelper7CompareISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEA9_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSL_RKSD_RKSE_.exit964, %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10_M_destroyEv.exit.i.i.i.i966
  call void @_ZN3nix9ParsedURLD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %39) #18
  %724 = load ptr, ptr %40, align 8
  %725 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %726 = icmp eq ptr %724, %725
  br i1 %726, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit971, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i969

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i969: ; preds = %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit968
  call void @_ZdlPv(ptr noundef %724) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit971

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit971: ; preds = %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit968, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i969
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %41) #18
  %727 = load i8, ptr %37, align 8
  %728 = trunc i8 %727 to i1
  br i1 %728, label %765, label %743

729:                                              ; preds = %_ZN7testing7MessageD2Ev.exit948, %673
  %.pn397.pn = phi { ptr, i32 } [ %.pn397, %_ZN7testing7MessageD2Ev.exit948 ], [ %674, %673 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %30) #18
  br label %2617

730:                                              ; preds = %704
  %731 = landingpad { ptr, i32 }
          cleanup
  br label %740

732:                                              ; preds = %705
  %733 = landingpad { ptr, i32 }
          cleanup
  br label %739

734:                                              ; preds = %706
  %735 = landingpad { ptr, i32 }
          cleanup
  br label %738

736:                                              ; preds = %_ZSteqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA9_cENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS8_ESD_.exit.thread.i.i954, %717
  %737 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %38) #18
  br label %738

738:                                              ; preds = %736, %734
  %.pn400 = phi { ptr, i32 } [ %737, %736 ], [ %735, %734 ]
  call void @_ZN3nix9ParsedURLD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %39) #18
  br label %739

739:                                              ; preds = %738, %732
  %.pn400.pn = phi { ptr, i32 } [ %.pn400, %738 ], [ %733, %732 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #18
  br label %740

740:                                              ; preds = %739, %730
  %.pn400.pn.pn = phi { ptr, i32 } [ %.pn400.pn, %739 ], [ %731, %730 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %41) #18
  br label %2617

741:                                              ; preds = %743
  %742 = landingpad { ptr, i32 }
          cleanup
  br label %779

743:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit971
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %42)
          to label %744 unwind label %741

744:                                              ; preds = %743
  %745 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %746 = load ptr, ptr %745, align 8
  %.not.i.i972 = icmp eq ptr %746, null
  br i1 %.not.i.i972, label %_ZNK7testing15AssertionResult15failure_messageEv.exit973, label %747

747:                                              ; preds = %744
  %748 = load ptr, ptr %746, align 8
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit973

_ZNK7testing15AssertionResult15failure_messageEv.exit973: ; preds = %747, %744
  %749 = phi ptr [ %748, %747 ], [ @.str.196, %744 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %43, i32 noundef 2, ptr noundef nonnull @.str.52, i32 noundef 14, ptr noundef %749)
          to label %750 unwind label %756

750:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit973
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef nonnull align 8 dereferenceable(8) %42)
          to label %751 unwind label %758

751:                                              ; preds = %750
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %43) #18
  %752 = load ptr, ptr %42, align 8
  %.not.i.i974 = icmp eq ptr %752, null
  br i1 %.not.i.i974, label %_ZN7testing7MessageD2Ev.exit976, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i975

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i975: ; preds = %751
  %753 = load ptr, ptr %752, align 8
  %754 = getelementptr inbounds nuw i8, ptr %753, i64 8
  %755 = load ptr, ptr %754, align 8
  call void %755(ptr noundef nonnull align 8 dereferenceable(128) %752) #18
  br label %_ZN7testing7MessageD2Ev.exit976

_ZN7testing7MessageD2Ev.exit976:                  ; preds = %751, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i975
  store ptr null, ptr %42, align 8
  br label %765

756:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit973
  %757 = landingpad { ptr, i32 }
          cleanup
  br label %760

758:                                              ; preds = %750
  %759 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %43) #18
  br label %760

760:                                              ; preds = %758, %756
  %.pn404 = phi { ptr, i32 } [ %759, %758 ], [ %757, %756 ]
  %761 = load ptr, ptr %42, align 8
  %.not.i.i977 = icmp eq ptr %761, null
  br i1 %.not.i.i977, label %_ZN7testing7MessageD2Ev.exit979, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i978

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i978: ; preds = %760
  %762 = load ptr, ptr %761, align 8
  %763 = getelementptr inbounds nuw i8, ptr %762, i64 8
  %764 = load ptr, ptr %763, align 8
  call void %764(ptr noundef nonnull align 8 dereferenceable(128) %761) #18
  br label %_ZN7testing7MessageD2Ev.exit979

_ZN7testing7MessageD2Ev.exit979:                  ; preds = %760, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i978
  store ptr null, ptr %42, align 8
  br label %779

765:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit971, %_ZN7testing7MessageD2Ev.exit976
  %766 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %767 = load ptr, ptr %766, align 8
  %.not.i.i980 = icmp eq ptr %767, null
  br i1 %.not.i.i980, label %_ZN7testing15AssertionResultD2Ev.exit984, label %768

768:                                              ; preds = %765
  %769 = load ptr, ptr %767, align 8
  %770 = getelementptr inbounds nuw i8, ptr %767, i64 16
  %771 = icmp eq ptr %769, %770
  br i1 %771, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i982, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i981

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i981: ; preds = %768
  call void @_ZdlPv(ptr noundef %769) #21
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i982

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i982: ; preds = %768, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i981
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %767) #18
  call void @_ZdlPv(ptr noundef nonnull %767) #21
  br label %_ZN7testing15AssertionResultD2Ev.exit984

_ZN7testing15AssertionResultD2Ev.exit984:         ; preds = %765, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i982
  store ptr null, ptr %766, align 8
  br i1 %728, label %772, label %2615

772:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit984
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %48) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull @.str.75, ptr noundef nonnull align 1 dereferenceable(1) %48)
          to label %773 unwind label %780

773:                                              ; preds = %772
  invoke void @_ZN3nix8parseURLERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"struct.nix::ParsedURL") align 8 %46, ptr noundef nonnull align 8 dereferenceable(32) %47)
          to label %774 unwind label %782

774:                                              ; preds = %773
  invoke void @_ZN3nix14getNameFromURLB5cxx11ERKNS_9ParsedURLE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional") align 8 %45, ptr noundef nonnull align 8 dereferenceable(248) %46)
          to label %775 unwind label %784

775:                                              ; preds = %774
  invoke void @_ZN7testing8internal8EqHelper7CompareISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEA8_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSL_RKSD_RKSE_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %44, ptr noundef nonnull @.str.73, ptr noundef nonnull @.str.74, ptr noundef nonnull align 8 dereferenceable(40) %45, ptr noundef nonnull align 1 dereferenceable(8) @.str.76)
          to label %776 unwind label %786

776:                                              ; preds = %775
  call void @_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %45) #18
  call void @_ZN3nix9ParsedURLD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %46) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %47) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %48) #18
  %777 = load i8, ptr %44, align 8
  %778 = trunc i8 %777 to i1
  br i1 %778, label %812, label %793

779:                                              ; preds = %_ZN7testing7MessageD2Ev.exit979, %741
  %.pn404.pn = phi { ptr, i32 } [ %.pn404, %_ZN7testing7MessageD2Ev.exit979 ], [ %742, %741 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %37) #18
  br label %2617

780:                                              ; preds = %772
  %781 = landingpad { ptr, i32 }
          cleanup
  br label %790

782:                                              ; preds = %773
  %783 = landingpad { ptr, i32 }
          cleanup
  br label %789

784:                                              ; preds = %774
  %785 = landingpad { ptr, i32 }
          cleanup
  br label %788

786:                                              ; preds = %775
  %787 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %45) #18
  br label %788

788:                                              ; preds = %786, %784
  %.pn407 = phi { ptr, i32 } [ %787, %786 ], [ %785, %784 ]
  call void @_ZN3nix9ParsedURLD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %46) #18
  br label %789

789:                                              ; preds = %788, %782
  %.pn407.pn = phi { ptr, i32 } [ %.pn407, %788 ], [ %783, %782 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %47) #18
  br label %790

790:                                              ; preds = %789, %780
  %.pn407.pn.pn = phi { ptr, i32 } [ %.pn407.pn, %789 ], [ %781, %780 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %48) #18
  br label %2617

791:                                              ; preds = %793
  %792 = landingpad { ptr, i32 }
          cleanup
  br label %819

793:                                              ; preds = %776
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %49)
          to label %794 unwind label %791

794:                                              ; preds = %793
  %795 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %796 = load ptr, ptr %795, align 8
  %.not.i.i985 = icmp eq ptr %796, null
  br i1 %.not.i.i985, label %_ZNK7testing15AssertionResult15failure_messageEv.exit986, label %797

797:                                              ; preds = %794
  %798 = load ptr, ptr %796, align 8
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit986

_ZNK7testing15AssertionResult15failure_messageEv.exit986: ; preds = %797, %794
  %799 = phi ptr [ %798, %797 ], [ @.str.196, %794 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %50, i32 noundef 2, ptr noundef nonnull @.str.52, i32 noundef 15, ptr noundef %799)
          to label %800 unwind label %803

800:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit986
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %50, ptr noundef nonnull align 8 dereferenceable(8) %49)
          to label %801 unwind label %805

801:                                              ; preds = %800
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %50) #18
  %802 = load ptr, ptr %49, align 8
  %.not.i.i987 = icmp eq ptr %802, null
  br i1 %.not.i.i987, label %.sink.split.sink.split, label %.sink.split.sink.split.sink.split

803:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit986
  %804 = landingpad { ptr, i32 }
          cleanup
  br label %807

805:                                              ; preds = %800
  %806 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %50) #18
  br label %807

807:                                              ; preds = %805, %803
  %.pn411 = phi { ptr, i32 } [ %806, %805 ], [ %804, %803 ]
  %808 = load ptr, ptr %49, align 8
  %.not.i.i990 = icmp eq ptr %808, null
  br i1 %.not.i.i990, label %_ZN7testing7MessageD2Ev.exit992, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i991

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i991: ; preds = %807
  %809 = load ptr, ptr %808, align 8
  %810 = getelementptr inbounds nuw i8, ptr %809, i64 8
  %811 = load ptr, ptr %810, align 8
  call void %811(ptr noundef nonnull align 8 dereferenceable(128) %808) #18
  br label %_ZN7testing7MessageD2Ev.exit992

_ZN7testing7MessageD2Ev.exit992:                  ; preds = %807, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i991
  store ptr null, ptr %49, align 8
  br label %819

812:                                              ; preds = %776
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %44) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %55) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef nonnull @.str.79, ptr noundef nonnull align 1 dereferenceable(1) %55)
          to label %813 unwind label %820

813:                                              ; preds = %812
  invoke void @_ZN3nix8parseURLERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"struct.nix::ParsedURL") align 8 %53, ptr noundef nonnull align 8 dereferenceable(32) %54)
          to label %814 unwind label %822

814:                                              ; preds = %813
  invoke void @_ZN3nix14getNameFromURLB5cxx11ERKNS_9ParsedURLE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional") align 8 %52, ptr noundef nonnull align 8 dereferenceable(248) %53)
          to label %815 unwind label %824

815:                                              ; preds = %814
  invoke void @_ZN7testing8internal8EqHelper7CompareISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEA7_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSL_RKSD_RKSE_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %51, ptr noundef nonnull @.str.77, ptr noundef nonnull @.str.78, ptr noundef nonnull align 8 dereferenceable(40) %52, ptr noundef nonnull align 1 dereferenceable(7) @.str.80)
          to label %816 unwind label %826

816:                                              ; preds = %815
  call void @_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %52) #18
  call void @_ZN3nix9ParsedURLD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %53) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %54) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %55) #18
  %817 = load i8, ptr %51, align 8
  %818 = trunc i8 %817 to i1
  br i1 %818, label %852, label %833

819:                                              ; preds = %_ZN7testing7MessageD2Ev.exit992, %791
  %.pn411.pn = phi { ptr, i32 } [ %.pn411, %_ZN7testing7MessageD2Ev.exit992 ], [ %792, %791 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %44) #18
  br label %2617

820:                                              ; preds = %812
  %821 = landingpad { ptr, i32 }
          cleanup
  br label %830

822:                                              ; preds = %813
  %823 = landingpad { ptr, i32 }
          cleanup
  br label %829

824:                                              ; preds = %814
  %825 = landingpad { ptr, i32 }
          cleanup
  br label %828

826:                                              ; preds = %815
  %827 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %52) #18
  br label %828

828:                                              ; preds = %826, %824
  %.pn414 = phi { ptr, i32 } [ %827, %826 ], [ %825, %824 ]
  call void @_ZN3nix9ParsedURLD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %53) #18
  br label %829

829:                                              ; preds = %828, %822
  %.pn414.pn = phi { ptr, i32 } [ %.pn414, %828 ], [ %823, %822 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %54) #18
  br label %830

830:                                              ; preds = %829, %820
  %.pn414.pn.pn = phi { ptr, i32 } [ %.pn414.pn, %829 ], [ %821, %820 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %55) #18
  br label %2617

831:                                              ; preds = %833
  %832 = landingpad { ptr, i32 }
          cleanup
  br label %859

833:                                              ; preds = %816
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %56)
          to label %834 unwind label %831

834:                                              ; preds = %833
  %835 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %836 = load ptr, ptr %835, align 8
  %.not.i.i993 = icmp eq ptr %836, null
  br i1 %.not.i.i993, label %_ZNK7testing15AssertionResult15failure_messageEv.exit994, label %837

837:                                              ; preds = %834
  %838 = load ptr, ptr %836, align 8
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit994

_ZNK7testing15AssertionResult15failure_messageEv.exit994: ; preds = %837, %834
  %839 = phi ptr [ %838, %837 ], [ @.str.196, %834 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %57, i32 noundef 2, ptr noundef nonnull @.str.52, i32 noundef 16, ptr noundef %839)
          to label %840 unwind label %843

840:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit994
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %57, ptr noundef nonnull align 8 dereferenceable(8) %56)
          to label %841 unwind label %845

841:                                              ; preds = %840
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %57) #18
  %842 = load ptr, ptr %56, align 8
  %.not.i.i995 = icmp eq ptr %842, null
  br i1 %.not.i.i995, label %.sink.split.sink.split, label %.sink.split.sink.split.sink.split

843:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit994
  %844 = landingpad { ptr, i32 }
          cleanup
  br label %847

845:                                              ; preds = %840
  %846 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %57) #18
  br label %847

847:                                              ; preds = %845, %843
  %.pn418 = phi { ptr, i32 } [ %846, %845 ], [ %844, %843 ]
  %848 = load ptr, ptr %56, align 8
  %.not.i.i998 = icmp eq ptr %848, null
  br i1 %.not.i.i998, label %_ZN7testing7MessageD2Ev.exit1000, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i999

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i999: ; preds = %847
  %849 = load ptr, ptr %848, align 8
  %850 = getelementptr inbounds nuw i8, ptr %849, i64 8
  %851 = load ptr, ptr %850, align 8
  call void %851(ptr noundef nonnull align 8 dereferenceable(128) %848) #18
  br label %_ZN7testing7MessageD2Ev.exit1000

_ZN7testing7MessageD2Ev.exit1000:                 ; preds = %847, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i999
  store ptr null, ptr %56, align 8
  br label %859

852:                                              ; preds = %816
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %51) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %62) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %61, ptr noundef nonnull @.str.82, ptr noundef nonnull align 1 dereferenceable(1) %62)
          to label %853 unwind label %860

853:                                              ; preds = %852
  invoke void @_ZN3nix8parseURLERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"struct.nix::ParsedURL") align 8 %60, ptr noundef nonnull align 8 dereferenceable(32) %61)
          to label %854 unwind label %862

854:                                              ; preds = %853
  invoke void @_ZN3nix14getNameFromURLB5cxx11ERKNS_9ParsedURLE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional") align 8 %59, ptr noundef nonnull align 8 dereferenceable(248) %60)
          to label %855 unwind label %864

855:                                              ; preds = %854
  invoke void @_ZN7testing8internal8EqHelper7CompareISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEA7_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSL_RKSD_RKSE_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %58, ptr noundef nonnull @.str.81, ptr noundef nonnull @.str.78, ptr noundef nonnull align 8 dereferenceable(40) %59, ptr noundef nonnull align 1 dereferenceable(7) @.str.80)
          to label %856 unwind label %866

856:                                              ; preds = %855
  call void @_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %59) #18
  call void @_ZN3nix9ParsedURLD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %60) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %61) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %62) #18
  %857 = load i8, ptr %58, align 8
  %858 = trunc i8 %857 to i1
  br i1 %858, label %892, label %873

859:                                              ; preds = %_ZN7testing7MessageD2Ev.exit1000, %831
  %.pn418.pn = phi { ptr, i32 } [ %.pn418, %_ZN7testing7MessageD2Ev.exit1000 ], [ %832, %831 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %51) #18
  br label %2617

860:                                              ; preds = %852
  %861 = landingpad { ptr, i32 }
          cleanup
  br label %870

862:                                              ; preds = %853
  %863 = landingpad { ptr, i32 }
          cleanup
  br label %869

864:                                              ; preds = %854
  %865 = landingpad { ptr, i32 }
          cleanup
  br label %868

866:                                              ; preds = %855
  %867 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %59) #18
  br label %868

868:                                              ; preds = %866, %864
  %.pn421 = phi { ptr, i32 } [ %867, %866 ], [ %865, %864 ]
  call void @_ZN3nix9ParsedURLD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %60) #18
  br label %869

869:                                              ; preds = %868, %862
  %.pn421.pn = phi { ptr, i32 } [ %.pn421, %868 ], [ %863, %862 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %61) #18
  br label %870

870:                                              ; preds = %869, %860
  %.pn421.pn.pn = phi { ptr, i32 } [ %.pn421.pn, %869 ], [ %861, %860 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %62) #18
  br label %2617

871:                                              ; preds = %873
  %872 = landingpad { ptr, i32 }
          cleanup
  br label %899

873:                                              ; preds = %856
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %63)
          to label %874 unwind label %871

874:                                              ; preds = %873
  %875 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %876 = load ptr, ptr %875, align 8
  %.not.i.i1001 = icmp eq ptr %876, null
  br i1 %.not.i.i1001, label %_ZNK7testing15AssertionResult15failure_messageEv.exit1002, label %877

877:                                              ; preds = %874
  %878 = load ptr, ptr %876, align 8
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit1002

_ZNK7testing15AssertionResult15failure_messageEv.exit1002: ; preds = %877, %874
  %879 = phi ptr [ %878, %877 ], [ @.str.196, %874 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %64, i32 noundef 2, ptr noundef nonnull @.str.52, i32 noundef 17, ptr noundef %879)
          to label %880 unwind label %883

880:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit1002
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %64, ptr noundef nonnull align 8 dereferenceable(8) %63)
          to label %881 unwind label %885

881:                                              ; preds = %880
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %64) #18
  %882 = load ptr, ptr %63, align 8
  %.not.i.i1003 = icmp eq ptr %882, null
  br i1 %.not.i.i1003, label %.sink.split.sink.split, label %.sink.split.sink.split.sink.split

883:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit1002
  %884 = landingpad { ptr, i32 }
          cleanup
  br label %887

885:                                              ; preds = %880
  %886 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %64) #18
  br label %887

887:                                              ; preds = %885, %883
  %.pn425 = phi { ptr, i32 } [ %886, %885 ], [ %884, %883 ]
  %888 = load ptr, ptr %63, align 8
  %.not.i.i1006 = icmp eq ptr %888, null
  br i1 %.not.i.i1006, label %_ZN7testing7MessageD2Ev.exit1008, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1007

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1007: ; preds = %887
  %889 = load ptr, ptr %888, align 8
  %890 = getelementptr inbounds nuw i8, ptr %889, i64 8
  %891 = load ptr, ptr %890, align 8
  call void %891(ptr noundef nonnull align 8 dereferenceable(128) %888) #18
  br label %_ZN7testing7MessageD2Ev.exit1008

_ZN7testing7MessageD2Ev.exit1008:                 ; preds = %887, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1007
  store ptr null, ptr %63, align 8
  br label %899

892:                                              ; preds = %856
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %58) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %69) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %68, ptr noundef nonnull @.str.84, ptr noundef nonnull align 1 dereferenceable(1) %69)
          to label %893 unwind label %900

893:                                              ; preds = %892
  invoke void @_ZN3nix8parseURLERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"struct.nix::ParsedURL") align 8 %67, ptr noundef nonnull align 8 dereferenceable(32) %68)
          to label %894 unwind label %902

894:                                              ; preds = %893
  invoke void @_ZN3nix14getNameFromURLB5cxx11ERKNS_9ParsedURLE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional") align 8 %66, ptr noundef nonnull align 8 dereferenceable(248) %67)
          to label %895 unwind label %904

895:                                              ; preds = %894
  invoke void @_ZN7testing8internal8EqHelper7CompareISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEA6_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSL_RKSD_RKSE_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %65, ptr noundef nonnull @.str.83, ptr noundef nonnull @.str.58, ptr noundef nonnull align 8 dereferenceable(40) %66, ptr noundef nonnull align 1 dereferenceable(6) @.str.60)
          to label %896 unwind label %906

896:                                              ; preds = %895
  call void @_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %66) #18
  call void @_ZN3nix9ParsedURLD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %67) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %68) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %69) #18
  %897 = load i8, ptr %65, align 8
  %898 = trunc i8 %897 to i1
  br i1 %898, label %932, label %913

899:                                              ; preds = %_ZN7testing7MessageD2Ev.exit1008, %871
  %.pn425.pn = phi { ptr, i32 } [ %.pn425, %_ZN7testing7MessageD2Ev.exit1008 ], [ %872, %871 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %58) #18
  br label %2617

900:                                              ; preds = %892
  %901 = landingpad { ptr, i32 }
          cleanup
  br label %910

902:                                              ; preds = %893
  %903 = landingpad { ptr, i32 }
          cleanup
  br label %909

904:                                              ; preds = %894
  %905 = landingpad { ptr, i32 }
          cleanup
  br label %908

906:                                              ; preds = %895
  %907 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %66) #18
  br label %908

908:                                              ; preds = %906, %904
  %.pn428 = phi { ptr, i32 } [ %907, %906 ], [ %905, %904 ]
  call void @_ZN3nix9ParsedURLD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %67) #18
  br label %909

909:                                              ; preds = %908, %902
  %.pn428.pn = phi { ptr, i32 } [ %.pn428, %908 ], [ %903, %902 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %68) #18
  br label %910

910:                                              ; preds = %909, %900
  %.pn428.pn.pn = phi { ptr, i32 } [ %.pn428.pn, %909 ], [ %901, %900 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %69) #18
  br label %2617

911:                                              ; preds = %913
  %912 = landingpad { ptr, i32 }
          cleanup
  br label %939

913:                                              ; preds = %896
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %70)
          to label %914 unwind label %911

914:                                              ; preds = %913
  %915 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %916 = load ptr, ptr %915, align 8
  %.not.i.i1009 = icmp eq ptr %916, null
  br i1 %.not.i.i1009, label %_ZNK7testing15AssertionResult15failure_messageEv.exit1010, label %917

917:                                              ; preds = %914
  %918 = load ptr, ptr %916, align 8
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit1010

_ZNK7testing15AssertionResult15failure_messageEv.exit1010: ; preds = %917, %914
  %919 = phi ptr [ %918, %917 ], [ @.str.196, %914 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %71, i32 noundef 2, ptr noundef nonnull @.str.52, i32 noundef 19, ptr noundef %919)
          to label %920 unwind label %923

920:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit1010
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %71, ptr noundef nonnull align 8 dereferenceable(8) %70)
          to label %921 unwind label %925

921:                                              ; preds = %920
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %71) #18
  %922 = load ptr, ptr %70, align 8
  %.not.i.i1011 = icmp eq ptr %922, null
  br i1 %.not.i.i1011, label %.sink.split.sink.split, label %.sink.split.sink.split.sink.split

923:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit1010
  %924 = landingpad { ptr, i32 }
          cleanup
  br label %927

925:                                              ; preds = %920
  %926 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %71) #18
  br label %927

927:                                              ; preds = %925, %923
  %.pn432 = phi { ptr, i32 } [ %926, %925 ], [ %924, %923 ]
  %928 = load ptr, ptr %70, align 8
  %.not.i.i1014 = icmp eq ptr %928, null
  br i1 %.not.i.i1014, label %_ZN7testing7MessageD2Ev.exit1016, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1015

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1015: ; preds = %927
  %929 = load ptr, ptr %928, align 8
  %930 = getelementptr inbounds nuw i8, ptr %929, i64 8
  %931 = load ptr, ptr %930, align 8
  call void %931(ptr noundef nonnull align 8 dereferenceable(128) %928) #18
  br label %_ZN7testing7MessageD2Ev.exit1016

_ZN7testing7MessageD2Ev.exit1016:                 ; preds = %927, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1015
  store ptr null, ptr %70, align 8
  br label %939

932:                                              ; preds = %896
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %65) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %76) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %75, ptr noundef nonnull @.str.86, ptr noundef nonnull align 1 dereferenceable(1) %76)
          to label %933 unwind label %940

933:                                              ; preds = %932
  invoke void @_ZN3nix8parseURLERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"struct.nix::ParsedURL") align 8 %74, ptr noundef nonnull align 8 dereferenceable(32) %75)
          to label %934 unwind label %942

934:                                              ; preds = %933
  invoke void @_ZN3nix14getNameFromURLB5cxx11ERKNS_9ParsedURLE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional") align 8 %73, ptr noundef nonnull align 8 dereferenceable(248) %74)
          to label %935 unwind label %944

935:                                              ; preds = %934
  invoke void @_ZN7testing8internal8EqHelper7CompareISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEA6_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSL_RKSD_RKSE_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %72, ptr noundef nonnull @.str.85, ptr noundef nonnull @.str.58, ptr noundef nonnull align 8 dereferenceable(40) %73, ptr noundef nonnull align 1 dereferenceable(6) @.str.60)
          to label %936 unwind label %946

936:                                              ; preds = %935
  call void @_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %73) #18
  call void @_ZN3nix9ParsedURLD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %74) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %75) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %76) #18
  %937 = load i8, ptr %72, align 8
  %938 = trunc i8 %937 to i1
  br i1 %938, label %972, label %953

939:                                              ; preds = %_ZN7testing7MessageD2Ev.exit1016, %911
  %.pn432.pn = phi { ptr, i32 } [ %.pn432, %_ZN7testing7MessageD2Ev.exit1016 ], [ %912, %911 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %65) #18
  br label %2617

940:                                              ; preds = %932
  %941 = landingpad { ptr, i32 }
          cleanup
  br label %950

942:                                              ; preds = %933
  %943 = landingpad { ptr, i32 }
          cleanup
  br label %949

944:                                              ; preds = %934
  %945 = landingpad { ptr, i32 }
          cleanup
  br label %948

946:                                              ; preds = %935
  %947 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %73) #18
  br label %948

948:                                              ; preds = %946, %944
  %.pn435 = phi { ptr, i32 } [ %947, %946 ], [ %945, %944 ]
  call void @_ZN3nix9ParsedURLD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %74) #18
  br label %949

949:                                              ; preds = %948, %942
  %.pn435.pn = phi { ptr, i32 } [ %.pn435, %948 ], [ %943, %942 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %75) #18
  br label %950

950:                                              ; preds = %949, %940
  %.pn435.pn.pn = phi { ptr, i32 } [ %.pn435.pn, %949 ], [ %941, %940 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %76) #18
  br label %2617

951:                                              ; preds = %953
  %952 = landingpad { ptr, i32 }
          cleanup
  br label %979

953:                                              ; preds = %936
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %77)
          to label %954 unwind label %951

954:                                              ; preds = %953
  %955 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %956 = load ptr, ptr %955, align 8
  %.not.i.i1017 = icmp eq ptr %956, null
  br i1 %.not.i.i1017, label %_ZNK7testing15AssertionResult15failure_messageEv.exit1018, label %957

957:                                              ; preds = %954
  %958 = load ptr, ptr %956, align 8
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit1018

_ZNK7testing15AssertionResult15failure_messageEv.exit1018: ; preds = %957, %954
  %959 = phi ptr [ %958, %957 ], [ @.str.196, %954 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %78, i32 noundef 2, ptr noundef nonnull @.str.52, i32 noundef 20, ptr noundef %959)
          to label %960 unwind label %963

960:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit1018
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %78, ptr noundef nonnull align 8 dereferenceable(8) %77)
          to label %961 unwind label %965

961:                                              ; preds = %960
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %78) #18
  %962 = load ptr, ptr %77, align 8
  %.not.i.i1019 = icmp eq ptr %962, null
  br i1 %.not.i.i1019, label %.sink.split.sink.split, label %.sink.split.sink.split.sink.split

963:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit1018
  %964 = landingpad { ptr, i32 }
          cleanup
  br label %967

965:                                              ; preds = %960
  %966 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %78) #18
  br label %967

967:                                              ; preds = %965, %963
  %.pn439 = phi { ptr, i32 } [ %966, %965 ], [ %964, %963 ]
  %968 = load ptr, ptr %77, align 8
  %.not.i.i1022 = icmp eq ptr %968, null
  br i1 %.not.i.i1022, label %_ZN7testing7MessageD2Ev.exit1024, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1023

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1023: ; preds = %967
  %969 = load ptr, ptr %968, align 8
  %970 = getelementptr inbounds nuw i8, ptr %969, i64 8
  %971 = load ptr, ptr %970, align 8
  call void %971(ptr noundef nonnull align 8 dereferenceable(128) %968) #18
  br label %_ZN7testing7MessageD2Ev.exit1024

_ZN7testing7MessageD2Ev.exit1024:                 ; preds = %967, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1023
  store ptr null, ptr %77, align 8
  br label %979

972:                                              ; preds = %936
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %72) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %83) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %82, ptr noundef nonnull @.str.89, ptr noundef nonnull align 1 dereferenceable(1) %83)
          to label %973 unwind label %980

973:                                              ; preds = %972
  invoke void @_ZN3nix8parseURLERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"struct.nix::ParsedURL") align 8 %81, ptr noundef nonnull align 8 dereferenceable(32) %82)
          to label %974 unwind label %982

974:                                              ; preds = %973
  invoke void @_ZN3nix14getNameFromURLB5cxx11ERKNS_9ParsedURLE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional") align 8 %80, ptr noundef nonnull align 8 dereferenceable(248) %81)
          to label %975 unwind label %984

975:                                              ; preds = %974
  invoke void @_ZN7testing8internal8EqHelper7CompareISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEA4_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSL_RKSD_RKSE_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %79, ptr noundef nonnull @.str.87, ptr noundef nonnull @.str.88, ptr noundef nonnull align 8 dereferenceable(40) %80, ptr noundef nonnull align 1 dereferenceable(4) @.str.90)
          to label %976 unwind label %986

976:                                              ; preds = %975
  call void @_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %80) #18
  call void @_ZN3nix9ParsedURLD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %81) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %82) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %83) #18
  %977 = load i8, ptr %79, align 8
  %978 = trunc i8 %977 to i1
  br i1 %978, label %1012, label %993

979:                                              ; preds = %_ZN7testing7MessageD2Ev.exit1024, %951
  %.pn439.pn = phi { ptr, i32 } [ %.pn439, %_ZN7testing7MessageD2Ev.exit1024 ], [ %952, %951 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %72) #18
  br label %2617

980:                                              ; preds = %972
  %981 = landingpad { ptr, i32 }
          cleanup
  br label %990

982:                                              ; preds = %973
  %983 = landingpad { ptr, i32 }
          cleanup
  br label %989

984:                                              ; preds = %974
  %985 = landingpad { ptr, i32 }
          cleanup
  br label %988

986:                                              ; preds = %975
  %987 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %80) #18
  br label %988

988:                                              ; preds = %986, %984
  %.pn442 = phi { ptr, i32 } [ %987, %986 ], [ %985, %984 ]
  call void @_ZN3nix9ParsedURLD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %81) #18
  br label %989

989:                                              ; preds = %988, %982
  %.pn442.pn = phi { ptr, i32 } [ %.pn442, %988 ], [ %983, %982 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %82) #18
  br label %990

990:                                              ; preds = %989, %980
  %.pn442.pn.pn = phi { ptr, i32 } [ %.pn442.pn, %989 ], [ %981, %980 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %83) #18
  br label %2617

991:                                              ; preds = %993
  %992 = landingpad { ptr, i32 }
          cleanup
  br label %1019

993:                                              ; preds = %976
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %84)
          to label %994 unwind label %991

994:                                              ; preds = %993
  %995 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %996 = load ptr, ptr %995, align 8
  %.not.i.i1025 = icmp eq ptr %996, null
  br i1 %.not.i.i1025, label %_ZNK7testing15AssertionResult15failure_messageEv.exit1026, label %997

997:                                              ; preds = %994
  %998 = load ptr, ptr %996, align 8
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit1026

_ZNK7testing15AssertionResult15failure_messageEv.exit1026: ; preds = %997, %994
  %999 = phi ptr [ %998, %997 ], [ @.str.196, %994 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %85, i32 noundef 2, ptr noundef nonnull @.str.52, i32 noundef 21, ptr noundef %999)
          to label %1000 unwind label %1003

1000:                                             ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit1026
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %85, ptr noundef nonnull align 8 dereferenceable(8) %84)
          to label %1001 unwind label %1005

1001:                                             ; preds = %1000
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %85) #18
  %1002 = load ptr, ptr %84, align 8
  %.not.i.i1027 = icmp eq ptr %1002, null
  br i1 %.not.i.i1027, label %.sink.split.sink.split, label %.sink.split.sink.split.sink.split

1003:                                             ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit1026
  %1004 = landingpad { ptr, i32 }
          cleanup
  br label %1007

1005:                                             ; preds = %1000
  %1006 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %85) #18
  br label %1007

1007:                                             ; preds = %1005, %1003
  %.pn446 = phi { ptr, i32 } [ %1006, %1005 ], [ %1004, %1003 ]
  %1008 = load ptr, ptr %84, align 8
  %.not.i.i1030 = icmp eq ptr %1008, null
  br i1 %.not.i.i1030, label %_ZN7testing7MessageD2Ev.exit1032, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1031

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1031: ; preds = %1007
  %1009 = load ptr, ptr %1008, align 8
  %1010 = getelementptr inbounds nuw i8, ptr %1009, i64 8
  %1011 = load ptr, ptr %1010, align 8
  call void %1011(ptr noundef nonnull align 8 dereferenceable(128) %1008) #18
  br label %_ZN7testing7MessageD2Ev.exit1032

_ZN7testing7MessageD2Ev.exit1032:                 ; preds = %1007, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1031
  store ptr null, ptr %84, align 8
  br label %1019

1012:                                             ; preds = %976
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %79) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %90) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %89, ptr noundef nonnull @.str.92, ptr noundef nonnull align 1 dereferenceable(1) %90)
          to label %1013 unwind label %1020

1013:                                             ; preds = %1012
  invoke void @_ZN3nix8parseURLERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"struct.nix::ParsedURL") align 8 %88, ptr noundef nonnull align 8 dereferenceable(32) %89)
          to label %1014 unwind label %1022

1014:                                             ; preds = %1013
  invoke void @_ZN3nix14getNameFromURLB5cxx11ERKNS_9ParsedURLE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional") align 8 %87, ptr noundef nonnull align 8 dereferenceable(248) %88)
          to label %1015 unwind label %1024

1015:                                             ; preds = %1014
  invoke void @_ZN7testing8internal8EqHelper7CompareISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEA4_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSL_RKSD_RKSE_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %86, ptr noundef nonnull @.str.91, ptr noundef nonnull @.str.88, ptr noundef nonnull align 8 dereferenceable(40) %87, ptr noundef nonnull align 1 dereferenceable(4) @.str.90)
          to label %1016 unwind label %1026

1016:                                             ; preds = %1015
  call void @_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %87) #18
  call void @_ZN3nix9ParsedURLD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %88) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %89) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %90) #18
  %1017 = load i8, ptr %86, align 8
  %1018 = trunc i8 %1017 to i1
  br i1 %1018, label %1052, label %1033

1019:                                             ; preds = %_ZN7testing7MessageD2Ev.exit1032, %991
  %.pn446.pn = phi { ptr, i32 } [ %.pn446, %_ZN7testing7MessageD2Ev.exit1032 ], [ %992, %991 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %79) #18
  br label %2617

1020:                                             ; preds = %1012
  %1021 = landingpad { ptr, i32 }
          cleanup
  br label %1030

1022:                                             ; preds = %1013
  %1023 = landingpad { ptr, i32 }
          cleanup
  br label %1029

1024:                                             ; preds = %1014
  %1025 = landingpad { ptr, i32 }
          cleanup
  br label %1028

1026:                                             ; preds = %1015
  %1027 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %87) #18
  br label %1028

1028:                                             ; preds = %1026, %1024
  %.pn449 = phi { ptr, i32 } [ %1027, %1026 ], [ %1025, %1024 ]
  call void @_ZN3nix9ParsedURLD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %88) #18
  br label %1029

1029:                                             ; preds = %1028, %1022
  %.pn449.pn = phi { ptr, i32 } [ %.pn449, %1028 ], [ %1023, %1022 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %89) #18
  br label %1030

1030:                                             ; preds = %1029, %1020
  %.pn449.pn.pn = phi { ptr, i32 } [ %.pn449.pn, %1029 ], [ %1021, %1020 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %90) #18
  br label %2617

1031:                                             ; preds = %1033
  %1032 = landingpad { ptr, i32 }
          cleanup
  br label %1059

1033:                                             ; preds = %1016
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %91)
          to label %1034 unwind label %1031

1034:                                             ; preds = %1033
  %1035 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %1036 = load ptr, ptr %1035, align 8
  %.not.i.i1033 = icmp eq ptr %1036, null
  br i1 %.not.i.i1033, label %_ZNK7testing15AssertionResult15failure_messageEv.exit1034, label %1037

1037:                                             ; preds = %1034
  %1038 = load ptr, ptr %1036, align 8
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit1034

_ZNK7testing15AssertionResult15failure_messageEv.exit1034: ; preds = %1037, %1034
  %1039 = phi ptr [ %1038, %1037 ], [ @.str.196, %1034 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %92, i32 noundef 2, ptr noundef nonnull @.str.52, i32 noundef 22, ptr noundef %1039)
          to label %1040 unwind label %1043

1040:                                             ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit1034
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %92, ptr noundef nonnull align 8 dereferenceable(8) %91)
          to label %1041 unwind label %1045

1041:                                             ; preds = %1040
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %92) #18
  %1042 = load ptr, ptr %91, align 8
  %.not.i.i1035 = icmp eq ptr %1042, null
  br i1 %.not.i.i1035, label %.sink.split.sink.split, label %.sink.split.sink.split.sink.split

1043:                                             ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit1034
  %1044 = landingpad { ptr, i32 }
          cleanup
  br label %1047

1045:                                             ; preds = %1040
  %1046 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %92) #18
  br label %1047

1047:                                             ; preds = %1045, %1043
  %.pn453 = phi { ptr, i32 } [ %1046, %1045 ], [ %1044, %1043 ]
  %1048 = load ptr, ptr %91, align 8
  %.not.i.i1038 = icmp eq ptr %1048, null
  br i1 %.not.i.i1038, label %_ZN7testing7MessageD2Ev.exit1040, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1039

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1039: ; preds = %1047
  %1049 = load ptr, ptr %1048, align 8
  %1050 = getelementptr inbounds nuw i8, ptr %1049, i64 8
  %1051 = load ptr, ptr %1050, align 8
  call void %1051(ptr noundef nonnull align 8 dereferenceable(128) %1048) #18
  br label %_ZN7testing7MessageD2Ev.exit1040

_ZN7testing7MessageD2Ev.exit1040:                 ; preds = %1047, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1039
  store ptr null, ptr %91, align 8
  br label %1059

1052:                                             ; preds = %1016
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %86) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %97) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %96, ptr noundef nonnull @.str.94, ptr noundef nonnull align 1 dereferenceable(1) %97)
          to label %1053 unwind label %1060

1053:                                             ; preds = %1052
  invoke void @_ZN3nix8parseURLERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"struct.nix::ParsedURL") align 8 %95, ptr noundef nonnull align 8 dereferenceable(32) %96)
          to label %1054 unwind label %1062

1054:                                             ; preds = %1053
  invoke void @_ZN3nix14getNameFromURLB5cxx11ERKNS_9ParsedURLE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional") align 8 %94, ptr noundef nonnull align 8 dereferenceable(248) %95)
          to label %1055 unwind label %1064

1055:                                             ; preds = %1054
  invoke void @_ZN7testing8internal8EqHelper7CompareISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEA4_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSL_RKSD_RKSE_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %93, ptr noundef nonnull @.str.93, ptr noundef nonnull @.str.88, ptr noundef nonnull align 8 dereferenceable(40) %94, ptr noundef nonnull align 1 dereferenceable(4) @.str.90)
          to label %1056 unwind label %1066

1056:                                             ; preds = %1055
  call void @_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %94) #18
  call void @_ZN3nix9ParsedURLD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %95) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %96) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %97) #18
  %1057 = load i8, ptr %93, align 8
  %1058 = trunc i8 %1057 to i1
  br i1 %1058, label %1092, label %1073

1059:                                             ; preds = %_ZN7testing7MessageD2Ev.exit1040, %1031
  %.pn453.pn = phi { ptr, i32 } [ %.pn453, %_ZN7testing7MessageD2Ev.exit1040 ], [ %1032, %1031 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %86) #18
  br label %2617

1060:                                             ; preds = %1052
  %1061 = landingpad { ptr, i32 }
          cleanup
  br label %1070

1062:                                             ; preds = %1053
  %1063 = landingpad { ptr, i32 }
          cleanup
  br label %1069

1064:                                             ; preds = %1054
  %1065 = landingpad { ptr, i32 }
          cleanup
  br label %1068

1066:                                             ; preds = %1055
  %1067 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %94) #18
  br label %1068

1068:                                             ; preds = %1066, %1064
  %.pn456 = phi { ptr, i32 } [ %1067, %1066 ], [ %1065, %1064 ]
  call void @_ZN3nix9ParsedURLD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %95) #18
  br label %1069

1069:                                             ; preds = %1068, %1062
  %.pn456.pn = phi { ptr, i32 } [ %.pn456, %1068 ], [ %1063, %1062 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %96) #18
  br label %1070

1070:                                             ; preds = %1069, %1060
  %.pn456.pn.pn = phi { ptr, i32 } [ %.pn456.pn, %1069 ], [ %1061, %1060 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %97) #18
  br label %2617

1071:                                             ; preds = %1073
  %1072 = landingpad { ptr, i32 }
          cleanup
  br label %1099

1073:                                             ; preds = %1056
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %98)
          to label %1074 unwind label %1071

1074:                                             ; preds = %1073
  %1075 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %1076 = load ptr, ptr %1075, align 8
  %.not.i.i1041 = icmp eq ptr %1076, null
  br i1 %.not.i.i1041, label %_ZNK7testing15AssertionResult15failure_messageEv.exit1042, label %1077

1077:                                             ; preds = %1074
  %1078 = load ptr, ptr %1076, align 8
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit1042

_ZNK7testing15AssertionResult15failure_messageEv.exit1042: ; preds = %1077, %1074
  %1079 = phi ptr [ %1078, %1077 ], [ @.str.196, %1074 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %99, i32 noundef 2, ptr noundef nonnull @.str.52, i32 noundef 23, ptr noundef %1079)
          to label %1080 unwind label %1083

1080:                                             ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit1042
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %99, ptr noundef nonnull align 8 dereferenceable(8) %98)
          to label %1081 unwind label %1085

1081:                                             ; preds = %1080
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %99) #18
  %1082 = load ptr, ptr %98, align 8
  %.not.i.i1043 = icmp eq ptr %1082, null
  br i1 %.not.i.i1043, label %.sink.split.sink.split, label %.sink.split.sink.split.sink.split

1083:                                             ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit1042
  %1084 = landingpad { ptr, i32 }
          cleanup
  br label %1087

1085:                                             ; preds = %1080
  %1086 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %99) #18
  br label %1087

1087:                                             ; preds = %1085, %1083
  %.pn460 = phi { ptr, i32 } [ %1086, %1085 ], [ %1084, %1083 ]
  %1088 = load ptr, ptr %98, align 8
  %.not.i.i1046 = icmp eq ptr %1088, null
  br i1 %.not.i.i1046, label %_ZN7testing7MessageD2Ev.exit1048, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1047

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1047: ; preds = %1087
  %1089 = load ptr, ptr %1088, align 8
  %1090 = getelementptr inbounds nuw i8, ptr %1089, i64 8
  %1091 = load ptr, ptr %1090, align 8
  call void %1091(ptr noundef nonnull align 8 dereferenceable(128) %1088) #18
  br label %_ZN7testing7MessageD2Ev.exit1048

_ZN7testing7MessageD2Ev.exit1048:                 ; preds = %1087, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1047
  store ptr null, ptr %98, align 8
  br label %1099

1092:                                             ; preds = %1056
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %93) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %104) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %103, ptr noundef nonnull @.str.97, ptr noundef nonnull align 1 dereferenceable(1) %104)
          to label %1093 unwind label %1100

1093:                                             ; preds = %1092
  invoke void @_ZN3nix8parseURLERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"struct.nix::ParsedURL") align 8 %102, ptr noundef nonnull align 8 dereferenceable(32) %103)
          to label %1094 unwind label %1102

1094:                                             ; preds = %1093
  invoke void @_ZN3nix14getNameFromURLB5cxx11ERKNS_9ParsedURLE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional") align 8 %101, ptr noundef nonnull align 8 dereferenceable(248) %102)
          to label %1095 unwind label %1104

1095:                                             ; preds = %1094
  invoke void @_ZN7testing8internal8EqHelper7CompareISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEA7_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSL_RKSD_RKSE_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %100, ptr noundef nonnull @.str.95, ptr noundef nonnull @.str.96, ptr noundef nonnull align 8 dereferenceable(40) %101, ptr noundef nonnull align 1 dereferenceable(7) @.str.98)
          to label %1096 unwind label %1106

1096:                                             ; preds = %1095
  call void @_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %101) #18
  call void @_ZN3nix9ParsedURLD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %102) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %103) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %104) #18
  %1097 = load i8, ptr %100, align 8
  %1098 = trunc i8 %1097 to i1
  br i1 %1098, label %1132, label %1113

1099:                                             ; preds = %_ZN7testing7MessageD2Ev.exit1048, %1071
  %.pn460.pn = phi { ptr, i32 } [ %.pn460, %_ZN7testing7MessageD2Ev.exit1048 ], [ %1072, %1071 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %93) #18
  br label %2617

1100:                                             ; preds = %1092
  %1101 = landingpad { ptr, i32 }
          cleanup
  br label %1110

1102:                                             ; preds = %1093
  %1103 = landingpad { ptr, i32 }
          cleanup
  br label %1109

1104:                                             ; preds = %1094
  %1105 = landingpad { ptr, i32 }
          cleanup
  br label %1108

1106:                                             ; preds = %1095
  %1107 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %101) #18
  br label %1108

1108:                                             ; preds = %1106, %1104
  %.pn463 = phi { ptr, i32 } [ %1107, %1106 ], [ %1105, %1104 ]
  call void @_ZN3nix9ParsedURLD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %102) #18
  br label %1109

1109:                                             ; preds = %1108, %1102
  %.pn463.pn = phi { ptr, i32 } [ %.pn463, %1108 ], [ %1103, %1102 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %103) #18
  br label %1110

1110:                                             ; preds = %1109, %1100
  %.pn463.pn.pn = phi { ptr, i32 } [ %.pn463.pn, %1109 ], [ %1101, %1100 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %104) #18
  br label %2617

1111:                                             ; preds = %1113
  %1112 = landingpad { ptr, i32 }
          cleanup
  br label %1139

1113:                                             ; preds = %1096
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %105)
          to label %1114 unwind label %1111

1114:                                             ; preds = %1113
  %1115 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %1116 = load ptr, ptr %1115, align 8
  %.not.i.i1049 = icmp eq ptr %1116, null
  br i1 %.not.i.i1049, label %_ZNK7testing15AssertionResult15failure_messageEv.exit1050, label %1117

1117:                                             ; preds = %1114
  %1118 = load ptr, ptr %1116, align 8
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit1050

_ZNK7testing15AssertionResult15failure_messageEv.exit1050: ; preds = %1117, %1114
  %1119 = phi ptr [ %1118, %1117 ], [ @.str.196, %1114 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %106, i32 noundef 2, ptr noundef nonnull @.str.52, i32 noundef 24, ptr noundef %1119)
          to label %1120 unwind label %1123

1120:                                             ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit1050
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %106, ptr noundef nonnull align 8 dereferenceable(8) %105)
          to label %1121 unwind label %1125

1121:                                             ; preds = %1120
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %106) #18
  %1122 = load ptr, ptr %105, align 8
  %.not.i.i1051 = icmp eq ptr %1122, null
  br i1 %.not.i.i1051, label %.sink.split.sink.split, label %.sink.split.sink.split.sink.split

1123:                                             ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit1050
  %1124 = landingpad { ptr, i32 }
          cleanup
  br label %1127

1125:                                             ; preds = %1120
  %1126 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %106) #18
  br label %1127

1127:                                             ; preds = %1125, %1123
  %.pn467 = phi { ptr, i32 } [ %1126, %1125 ], [ %1124, %1123 ]
  %1128 = load ptr, ptr %105, align 8
  %.not.i.i1054 = icmp eq ptr %1128, null
  br i1 %.not.i.i1054, label %_ZN7testing7MessageD2Ev.exit1056, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1055

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1055: ; preds = %1127
  %1129 = load ptr, ptr %1128, align 8
  %1130 = getelementptr inbounds nuw i8, ptr %1129, i64 8
  %1131 = load ptr, ptr %1130, align 8
  call void %1131(ptr noundef nonnull align 8 dereferenceable(128) %1128) #18
  br label %_ZN7testing7MessageD2Ev.exit1056

_ZN7testing7MessageD2Ev.exit1056:                 ; preds = %1127, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1055
  store ptr null, ptr %105, align 8
  br label %1139

1132:                                             ; preds = %1096
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %100) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %111) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %110, ptr noundef nonnull @.str.101, ptr noundef nonnull align 1 dereferenceable(1) %111)
          to label %1133 unwind label %1140

1133:                                             ; preds = %1132
  invoke void @_ZN3nix8parseURLERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"struct.nix::ParsedURL") align 8 %109, ptr noundef nonnull align 8 dereferenceable(32) %110)
          to label %1134 unwind label %1142

1134:                                             ; preds = %1133
  invoke void @_ZN3nix14getNameFromURLB5cxx11ERKNS_9ParsedURLE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional") align 8 %108, ptr noundef nonnull align 8 dereferenceable(248) %109)
          to label %1135 unwind label %1144

1135:                                             ; preds = %1134
  invoke void @_ZN7testing8internal8EqHelper7CompareISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEA8_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSL_RKSD_RKSE_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %107, ptr noundef nonnull @.str.99, ptr noundef nonnull @.str.100, ptr noundef nonnull align 8 dereferenceable(40) %108, ptr noundef nonnull align 1 dereferenceable(8) @.str.102)
          to label %1136 unwind label %1146

1136:                                             ; preds = %1135
  call void @_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %108) #18
  call void @_ZN3nix9ParsedURLD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %109) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %110) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %111) #18
  %1137 = load i8, ptr %107, align 8
  %1138 = trunc i8 %1137 to i1
  br i1 %1138, label %1172, label %1153

1139:                                             ; preds = %_ZN7testing7MessageD2Ev.exit1056, %1111
  %.pn467.pn = phi { ptr, i32 } [ %.pn467, %_ZN7testing7MessageD2Ev.exit1056 ], [ %1112, %1111 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %100) #18
  br label %2617

1140:                                             ; preds = %1132
  %1141 = landingpad { ptr, i32 }
          cleanup
  br label %1150

1142:                                             ; preds = %1133
  %1143 = landingpad { ptr, i32 }
          cleanup
  br label %1149

1144:                                             ; preds = %1134
  %1145 = landingpad { ptr, i32 }
          cleanup
  br label %1148

1146:                                             ; preds = %1135
  %1147 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %108) #18
  br label %1148

1148:                                             ; preds = %1146, %1144
  %.pn470 = phi { ptr, i32 } [ %1147, %1146 ], [ %1145, %1144 ]
  call void @_ZN3nix9ParsedURLD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %109) #18
  br label %1149

1149:                                             ; preds = %1148, %1142
  %.pn470.pn = phi { ptr, i32 } [ %.pn470, %1148 ], [ %1143, %1142 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %110) #18
  br label %1150

1150:                                             ; preds = %1149, %1140
  %.pn470.pn.pn = phi { ptr, i32 } [ %.pn470.pn, %1149 ], [ %1141, %1140 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %111) #18
  br label %2617

1151:                                             ; preds = %1153
  %1152 = landingpad { ptr, i32 }
          cleanup
  br label %1179

1153:                                             ; preds = %1136
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %112)
          to label %1154 unwind label %1151

1154:                                             ; preds = %1153
  %1155 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %1156 = load ptr, ptr %1155, align 8
  %.not.i.i1057 = icmp eq ptr %1156, null
  br i1 %.not.i.i1057, label %_ZNK7testing15AssertionResult15failure_messageEv.exit1058, label %1157

1157:                                             ; preds = %1154
  %1158 = load ptr, ptr %1156, align 8
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit1058

_ZNK7testing15AssertionResult15failure_messageEv.exit1058: ; preds = %1157, %1154
  %1159 = phi ptr [ %1158, %1157 ], [ @.str.196, %1154 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %113, i32 noundef 2, ptr noundef nonnull @.str.52, i32 noundef 25, ptr noundef %1159)
          to label %1160 unwind label %1163

1160:                                             ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit1058
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %113, ptr noundef nonnull align 8 dereferenceable(8) %112)
          to label %1161 unwind label %1165

1161:                                             ; preds = %1160
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %113) #18
  %1162 = load ptr, ptr %112, align 8
  %.not.i.i1059 = icmp eq ptr %1162, null
  br i1 %.not.i.i1059, label %.sink.split.sink.split, label %.sink.split.sink.split.sink.split

1163:                                             ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit1058
  %1164 = landingpad { ptr, i32 }
          cleanup
  br label %1167

1165:                                             ; preds = %1160
  %1166 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %113) #18
  br label %1167

1167:                                             ; preds = %1165, %1163
  %.pn474 = phi { ptr, i32 } [ %1166, %1165 ], [ %1164, %1163 ]
  %1168 = load ptr, ptr %112, align 8
  %.not.i.i1062 = icmp eq ptr %1168, null
  br i1 %.not.i.i1062, label %_ZN7testing7MessageD2Ev.exit1064, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1063

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1063: ; preds = %1167
  %1169 = load ptr, ptr %1168, align 8
  %1170 = getelementptr inbounds nuw i8, ptr %1169, i64 8
  %1171 = load ptr, ptr %1170, align 8
  call void %1171(ptr noundef nonnull align 8 dereferenceable(128) %1168) #18
  br label %_ZN7testing7MessageD2Ev.exit1064

_ZN7testing7MessageD2Ev.exit1064:                 ; preds = %1167, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1063
  store ptr null, ptr %112, align 8
  br label %1179

1172:                                             ; preds = %1136
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %107) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %118) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %117, ptr noundef nonnull @.str.104, ptr noundef nonnull align 1 dereferenceable(1) %118)
          to label %1173 unwind label %1180

1173:                                             ; preds = %1172
  invoke void @_ZN3nix8parseURLERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"struct.nix::ParsedURL") align 8 %116, ptr noundef nonnull align 8 dereferenceable(32) %117)
          to label %1174 unwind label %1182

1174:                                             ; preds = %1173
  invoke void @_ZN3nix14getNameFromURLB5cxx11ERKNS_9ParsedURLE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional") align 8 %115, ptr noundef nonnull align 8 dereferenceable(248) %116)
          to label %1175 unwind label %1184

1175:                                             ; preds = %1174
  invoke void @_ZN7testing8internal8EqHelper7CompareISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEA6_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSL_RKSD_RKSE_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %114, ptr noundef nonnull @.str.103, ptr noundef nonnull @.str.58, ptr noundef nonnull align 8 dereferenceable(40) %115, ptr noundef nonnull align 1 dereferenceable(6) @.str.60)
          to label %1176 unwind label %1186

1176:                                             ; preds = %1175
  call void @_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %115) #18
  call void @_ZN3nix9ParsedURLD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %116) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %117) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %118) #18
  %1177 = load i8, ptr %114, align 8
  %1178 = trunc i8 %1177 to i1
  br i1 %1178, label %1212, label %1193

1179:                                             ; preds = %_ZN7testing7MessageD2Ev.exit1064, %1151
  %.pn474.pn = phi { ptr, i32 } [ %.pn474, %_ZN7testing7MessageD2Ev.exit1064 ], [ %1152, %1151 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %107) #18
  br label %2617

1180:                                             ; preds = %1172
  %1181 = landingpad { ptr, i32 }
          cleanup
  br label %1190

1182:                                             ; preds = %1173
  %1183 = landingpad { ptr, i32 }
          cleanup
  br label %1189

1184:                                             ; preds = %1174
  %1185 = landingpad { ptr, i32 }
          cleanup
  br label %1188

1186:                                             ; preds = %1175
  %1187 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %115) #18
  br label %1188

1188:                                             ; preds = %1186, %1184
  %.pn477 = phi { ptr, i32 } [ %1187, %1186 ], [ %1185, %1184 ]
  call void @_ZN3nix9ParsedURLD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %116) #18
  br label %1189

1189:                                             ; preds = %1188, %1182
  %.pn477.pn = phi { ptr, i32 } [ %.pn477, %1188 ], [ %1183, %1182 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %117) #18
  br label %1190

1190:                                             ; preds = %1189, %1180
  %.pn477.pn.pn = phi { ptr, i32 } [ %.pn477.pn, %1189 ], [ %1181, %1180 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %118) #18
  br label %2617

1191:                                             ; preds = %1193
  %1192 = landingpad { ptr, i32 }
          cleanup
  br label %1219

1193:                                             ; preds = %1176
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %119)
          to label %1194 unwind label %1191

1194:                                             ; preds = %1193
  %1195 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %1196 = load ptr, ptr %1195, align 8
  %.not.i.i1065 = icmp eq ptr %1196, null
  br i1 %.not.i.i1065, label %_ZNK7testing15AssertionResult15failure_messageEv.exit1066, label %1197

1197:                                             ; preds = %1194
  %1198 = load ptr, ptr %1196, align 8
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit1066

_ZNK7testing15AssertionResult15failure_messageEv.exit1066: ; preds = %1197, %1194
  %1199 = phi ptr [ %1198, %1197 ], [ @.str.196, %1194 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %120, i32 noundef 2, ptr noundef nonnull @.str.52, i32 noundef 27, ptr noundef %1199)
          to label %1200 unwind label %1203

1200:                                             ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit1066
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %120, ptr noundef nonnull align 8 dereferenceable(8) %119)
          to label %1201 unwind label %1205

1201:                                             ; preds = %1200
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %120) #18
  %1202 = load ptr, ptr %119, align 8
  %.not.i.i1067 = icmp eq ptr %1202, null
  br i1 %.not.i.i1067, label %.sink.split.sink.split, label %.sink.split.sink.split.sink.split

1203:                                             ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit1066
  %1204 = landingpad { ptr, i32 }
          cleanup
  br label %1207

1205:                                             ; preds = %1200
  %1206 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %120) #18
  br label %1207

1207:                                             ; preds = %1205, %1203
  %.pn481 = phi { ptr, i32 } [ %1206, %1205 ], [ %1204, %1203 ]
  %1208 = load ptr, ptr %119, align 8
  %.not.i.i1070 = icmp eq ptr %1208, null
  br i1 %.not.i.i1070, label %_ZN7testing7MessageD2Ev.exit1072, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1071

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1071: ; preds = %1207
  %1209 = load ptr, ptr %1208, align 8
  %1210 = getelementptr inbounds nuw i8, ptr %1209, i64 8
  %1211 = load ptr, ptr %1210, align 8
  call void %1211(ptr noundef nonnull align 8 dereferenceable(128) %1208) #18
  br label %_ZN7testing7MessageD2Ev.exit1072

_ZN7testing7MessageD2Ev.exit1072:                 ; preds = %1207, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1071
  store ptr null, ptr %119, align 8
  br label %1219

1212:                                             ; preds = %1176
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %114) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %125) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %124, ptr noundef nonnull @.str.106, ptr noundef nonnull align 1 dereferenceable(1) %125)
          to label %1213 unwind label %1220

1213:                                             ; preds = %1212
  invoke void @_ZN3nix8parseURLERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"struct.nix::ParsedURL") align 8 %123, ptr noundef nonnull align 8 dereferenceable(32) %124)
          to label %1214 unwind label %1222

1214:                                             ; preds = %1213
  invoke void @_ZN3nix14getNameFromURLB5cxx11ERKNS_9ParsedURLE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional") align 8 %122, ptr noundef nonnull align 8 dereferenceable(248) %123)
          to label %1215 unwind label %1224

1215:                                             ; preds = %1214
  invoke void @_ZN7testing8internal8EqHelper7CompareISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEA6_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSL_RKSD_RKSE_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %121, ptr noundef nonnull @.str.105, ptr noundef nonnull @.str.58, ptr noundef nonnull align 8 dereferenceable(40) %122, ptr noundef nonnull align 1 dereferenceable(6) @.str.60)
          to label %1216 unwind label %1226

1216:                                             ; preds = %1215
  call void @_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %122) #18
  call void @_ZN3nix9ParsedURLD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %123) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %124) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %125) #18
  %1217 = load i8, ptr %121, align 8
  %1218 = trunc i8 %1217 to i1
  br i1 %1218, label %1252, label %1233

1219:                                             ; preds = %_ZN7testing7MessageD2Ev.exit1072, %1191
  %.pn481.pn = phi { ptr, i32 } [ %.pn481, %_ZN7testing7MessageD2Ev.exit1072 ], [ %1192, %1191 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %114) #18
  br label %2617

1220:                                             ; preds = %1212
  %1221 = landingpad { ptr, i32 }
          cleanup
  br label %1230

1222:                                             ; preds = %1213
  %1223 = landingpad { ptr, i32 }
          cleanup
  br label %1229

1224:                                             ; preds = %1214
  %1225 = landingpad { ptr, i32 }
          cleanup
  br label %1228

1226:                                             ; preds = %1215
  %1227 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %122) #18
  br label %1228

1228:                                             ; preds = %1226, %1224
  %.pn484 = phi { ptr, i32 } [ %1227, %1226 ], [ %1225, %1224 ]
  call void @_ZN3nix9ParsedURLD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %123) #18
  br label %1229

1229:                                             ; preds = %1228, %1222
  %.pn484.pn = phi { ptr, i32 } [ %.pn484, %1228 ], [ %1223, %1222 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %124) #18
  br label %1230

1230:                                             ; preds = %1229, %1220
  %.pn484.pn.pn = phi { ptr, i32 } [ %.pn484.pn, %1229 ], [ %1221, %1220 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %125) #18
  br label %2617

1231:                                             ; preds = %1233
  %1232 = landingpad { ptr, i32 }
          cleanup
  br label %1259

1233:                                             ; preds = %1216
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %126)
          to label %1234 unwind label %1231

1234:                                             ; preds = %1233
  %1235 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %1236 = load ptr, ptr %1235, align 8
  %.not.i.i1073 = icmp eq ptr %1236, null
  br i1 %.not.i.i1073, label %_ZNK7testing15AssertionResult15failure_messageEv.exit1074, label %1237

1237:                                             ; preds = %1234
  %1238 = load ptr, ptr %1236, align 8
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit1074

_ZNK7testing15AssertionResult15failure_messageEv.exit1074: ; preds = %1237, %1234
  %1239 = phi ptr [ %1238, %1237 ], [ @.str.196, %1234 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %127, i32 noundef 2, ptr noundef nonnull @.str.52, i32 noundef 28, ptr noundef %1239)
          to label %1240 unwind label %1243

1240:                                             ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit1074
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %127, ptr noundef nonnull align 8 dereferenceable(8) %126)
          to label %1241 unwind label %1245

1241:                                             ; preds = %1240
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %127) #18
  %1242 = load ptr, ptr %126, align 8
  %.not.i.i1075 = icmp eq ptr %1242, null
  br i1 %.not.i.i1075, label %.sink.split.sink.split, label %.sink.split.sink.split.sink.split

1243:                                             ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit1074
  %1244 = landingpad { ptr, i32 }
          cleanup
  br label %1247

1245:                                             ; preds = %1240
  %1246 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %127) #18
  br label %1247

1247:                                             ; preds = %1245, %1243
  %.pn488 = phi { ptr, i32 } [ %1246, %1245 ], [ %1244, %1243 ]
  %1248 = load ptr, ptr %126, align 8
  %.not.i.i1078 = icmp eq ptr %1248, null
  br i1 %.not.i.i1078, label %_ZN7testing7MessageD2Ev.exit1080, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1079

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1079: ; preds = %1247
  %1249 = load ptr, ptr %1248, align 8
  %1250 = getelementptr inbounds nuw i8, ptr %1249, i64 8
  %1251 = load ptr, ptr %1250, align 8
  call void %1251(ptr noundef nonnull align 8 dereferenceable(128) %1248) #18
  br label %_ZN7testing7MessageD2Ev.exit1080

_ZN7testing7MessageD2Ev.exit1080:                 ; preds = %1247, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1079
  store ptr null, ptr %126, align 8
  br label %1259

1252:                                             ; preds = %1216
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %121) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %132) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %131, ptr noundef nonnull @.str.108, ptr noundef nonnull align 1 dereferenceable(1) %132)
          to label %1253 unwind label %1260

1253:                                             ; preds = %1252
  invoke void @_ZN3nix8parseURLERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"struct.nix::ParsedURL") align 8 %130, ptr noundef nonnull align 8 dereferenceable(32) %131)
          to label %1254 unwind label %1262

1254:                                             ; preds = %1253
  invoke void @_ZN3nix14getNameFromURLB5cxx11ERKNS_9ParsedURLE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional") align 8 %129, ptr noundef nonnull align 8 dereferenceable(248) %130)
          to label %1255 unwind label %1264

1255:                                             ; preds = %1254
  invoke void @_ZN7testing8internal8EqHelper7CompareISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEA4_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSL_RKSD_RKSE_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %128, ptr noundef nonnull @.str.107, ptr noundef nonnull @.str.88, ptr noundef nonnull align 8 dereferenceable(40) %129, ptr noundef nonnull align 1 dereferenceable(4) @.str.90)
          to label %1256 unwind label %1266

1256:                                             ; preds = %1255
  call void @_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %129) #18
  call void @_ZN3nix9ParsedURLD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %130) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %131) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %132) #18
  %1257 = load i8, ptr %128, align 8
  %1258 = trunc i8 %1257 to i1
  br i1 %1258, label %1292, label %1273

1259:                                             ; preds = %_ZN7testing7MessageD2Ev.exit1080, %1231
  %.pn488.pn = phi { ptr, i32 } [ %.pn488, %_ZN7testing7MessageD2Ev.exit1080 ], [ %1232, %1231 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %121) #18
  br label %2617

1260:                                             ; preds = %1252
  %1261 = landingpad { ptr, i32 }
          cleanup
  br label %1270

1262:                                             ; preds = %1253
  %1263 = landingpad { ptr, i32 }
          cleanup
  br label %1269

1264:                                             ; preds = %1254
  %1265 = landingpad { ptr, i32 }
          cleanup
  br label %1268

1266:                                             ; preds = %1255
  %1267 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %129) #18
  br label %1268

1268:                                             ; preds = %1266, %1264
  %.pn491 = phi { ptr, i32 } [ %1267, %1266 ], [ %1265, %1264 ]
  call void @_ZN3nix9ParsedURLD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %130) #18
  br label %1269

1269:                                             ; preds = %1268, %1262
  %.pn491.pn = phi { ptr, i32 } [ %.pn491, %1268 ], [ %1263, %1262 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %131) #18
  br label %1270

1270:                                             ; preds = %1269, %1260
  %.pn491.pn.pn = phi { ptr, i32 } [ %.pn491.pn, %1269 ], [ %1261, %1260 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %132) #18
  br label %2617

1271:                                             ; preds = %1273
  %1272 = landingpad { ptr, i32 }
          cleanup
  br label %1299

1273:                                             ; preds = %1256
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %133)
          to label %1274 unwind label %1271

1274:                                             ; preds = %1273
  %1275 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %1276 = load ptr, ptr %1275, align 8
  %.not.i.i1081 = icmp eq ptr %1276, null
  br i1 %.not.i.i1081, label %_ZNK7testing15AssertionResult15failure_messageEv.exit1082, label %1277

1277:                                             ; preds = %1274
  %1278 = load ptr, ptr %1276, align 8
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit1082

_ZNK7testing15AssertionResult15failure_messageEv.exit1082: ; preds = %1277, %1274
  %1279 = phi ptr [ %1278, %1277 ], [ @.str.196, %1274 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %134, i32 noundef 2, ptr noundef nonnull @.str.52, i32 noundef 29, ptr noundef %1279)
          to label %1280 unwind label %1283

1280:                                             ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit1082
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %134, ptr noundef nonnull align 8 dereferenceable(8) %133)
          to label %1281 unwind label %1285

1281:                                             ; preds = %1280
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %134) #18
  %1282 = load ptr, ptr %133, align 8
  %.not.i.i1083 = icmp eq ptr %1282, null
  br i1 %.not.i.i1083, label %.sink.split.sink.split, label %.sink.split.sink.split.sink.split

1283:                                             ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit1082
  %1284 = landingpad { ptr, i32 }
          cleanup
  br label %1287

1285:                                             ; preds = %1280
  %1286 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %134) #18
  br label %1287

1287:                                             ; preds = %1285, %1283
  %.pn495 = phi { ptr, i32 } [ %1286, %1285 ], [ %1284, %1283 ]
  %1288 = load ptr, ptr %133, align 8
  %.not.i.i1086 = icmp eq ptr %1288, null
  br i1 %.not.i.i1086, label %_ZN7testing7MessageD2Ev.exit1088, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1087

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1087: ; preds = %1287
  %1289 = load ptr, ptr %1288, align 8
  %1290 = getelementptr inbounds nuw i8, ptr %1289, i64 8
  %1291 = load ptr, ptr %1290, align 8
  call void %1291(ptr noundef nonnull align 8 dereferenceable(128) %1288) #18
  br label %_ZN7testing7MessageD2Ev.exit1088

_ZN7testing7MessageD2Ev.exit1088:                 ; preds = %1287, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1087
  store ptr null, ptr %133, align 8
  br label %1299

1292:                                             ; preds = %1256
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %128) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %139) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %138, ptr noundef nonnull @.str.110, ptr noundef nonnull align 1 dereferenceable(1) %139)
          to label %1293 unwind label %1300

1293:                                             ; preds = %1292
  invoke void @_ZN3nix8parseURLERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"struct.nix::ParsedURL") align 8 %137, ptr noundef nonnull align 8 dereferenceable(32) %138)
          to label %1294 unwind label %1302

1294:                                             ; preds = %1293
  invoke void @_ZN3nix14getNameFromURLB5cxx11ERKNS_9ParsedURLE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional") align 8 %136, ptr noundef nonnull align 8 dereferenceable(248) %137)
          to label %1295 unwind label %1304

1295:                                             ; preds = %1294
  invoke void @_ZN7testing8internal8EqHelper7CompareISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEA4_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSL_RKSD_RKSE_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %135, ptr noundef nonnull @.str.109, ptr noundef nonnull @.str.88, ptr noundef nonnull align 8 dereferenceable(40) %136, ptr noundef nonnull align 1 dereferenceable(4) @.str.90)
          to label %1296 unwind label %1306

1296:                                             ; preds = %1295
  call void @_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %136) #18
  call void @_ZN3nix9ParsedURLD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %137) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %138) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %139) #18
  %1297 = load i8, ptr %135, align 8
  %1298 = trunc i8 %1297 to i1
  br i1 %1298, label %1332, label %1313

1299:                                             ; preds = %_ZN7testing7MessageD2Ev.exit1088, %1271
  %.pn495.pn = phi { ptr, i32 } [ %.pn495, %_ZN7testing7MessageD2Ev.exit1088 ], [ %1272, %1271 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %128) #18
  br label %2617

1300:                                             ; preds = %1292
  %1301 = landingpad { ptr, i32 }
          cleanup
  br label %1310

1302:                                             ; preds = %1293
  %1303 = landingpad { ptr, i32 }
          cleanup
  br label %1309

1304:                                             ; preds = %1294
  %1305 = landingpad { ptr, i32 }
          cleanup
  br label %1308

1306:                                             ; preds = %1295
  %1307 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %136) #18
  br label %1308

1308:                                             ; preds = %1306, %1304
  %.pn498 = phi { ptr, i32 } [ %1307, %1306 ], [ %1305, %1304 ]
  call void @_ZN3nix9ParsedURLD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %137) #18
  br label %1309

1309:                                             ; preds = %1308, %1302
  %.pn498.pn = phi { ptr, i32 } [ %.pn498, %1308 ], [ %1303, %1302 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %138) #18
  br label %1310

1310:                                             ; preds = %1309, %1300
  %.pn498.pn.pn = phi { ptr, i32 } [ %.pn498.pn, %1309 ], [ %1301, %1300 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %139) #18
  br label %2617

1311:                                             ; preds = %1313
  %1312 = landingpad { ptr, i32 }
          cleanup
  br label %1339

1313:                                             ; preds = %1296
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %140)
          to label %1314 unwind label %1311

1314:                                             ; preds = %1313
  %1315 = getelementptr inbounds nuw i8, ptr %135, i64 8
  %1316 = load ptr, ptr %1315, align 8
  %.not.i.i1089 = icmp eq ptr %1316, null
  br i1 %.not.i.i1089, label %_ZNK7testing15AssertionResult15failure_messageEv.exit1090, label %1317

1317:                                             ; preds = %1314
  %1318 = load ptr, ptr %1316, align 8
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit1090

_ZNK7testing15AssertionResult15failure_messageEv.exit1090: ; preds = %1317, %1314
  %1319 = phi ptr [ %1318, %1317 ], [ @.str.196, %1314 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %141, i32 noundef 2, ptr noundef nonnull @.str.52, i32 noundef 30, ptr noundef %1319)
          to label %1320 unwind label %1323

1320:                                             ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit1090
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %141, ptr noundef nonnull align 8 dereferenceable(8) %140)
          to label %1321 unwind label %1325

1321:                                             ; preds = %1320
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %141) #18
  %1322 = load ptr, ptr %140, align 8
  %.not.i.i1091 = icmp eq ptr %1322, null
  br i1 %.not.i.i1091, label %.sink.split.sink.split, label %.sink.split.sink.split.sink.split

1323:                                             ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit1090
  %1324 = landingpad { ptr, i32 }
          cleanup
  br label %1327

1325:                                             ; preds = %1320
  %1326 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %141) #18
  br label %1327

1327:                                             ; preds = %1325, %1323
  %.pn502 = phi { ptr, i32 } [ %1326, %1325 ], [ %1324, %1323 ]
  %1328 = load ptr, ptr %140, align 8
  %.not.i.i1094 = icmp eq ptr %1328, null
  br i1 %.not.i.i1094, label %_ZN7testing7MessageD2Ev.exit1096, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1095

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1095: ; preds = %1327
  %1329 = load ptr, ptr %1328, align 8
  %1330 = getelementptr inbounds nuw i8, ptr %1329, i64 8
  %1331 = load ptr, ptr %1330, align 8
  call void %1331(ptr noundef nonnull align 8 dereferenceable(128) %1328) #18
  br label %_ZN7testing7MessageD2Ev.exit1096

_ZN7testing7MessageD2Ev.exit1096:                 ; preds = %1327, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1095
  store ptr null, ptr %140, align 8
  br label %1339

1332:                                             ; preds = %1296
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %135) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %146) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %145, ptr noundef nonnull @.str.112, ptr noundef nonnull align 1 dereferenceable(1) %146)
          to label %1333 unwind label %1340

1333:                                             ; preds = %1332
  invoke void @_ZN3nix8parseURLERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"struct.nix::ParsedURL") align 8 %144, ptr noundef nonnull align 8 dereferenceable(32) %145)
          to label %1334 unwind label %1342

1334:                                             ; preds = %1333
  invoke void @_ZN3nix14getNameFromURLB5cxx11ERKNS_9ParsedURLE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional") align 8 %143, ptr noundef nonnull align 8 dereferenceable(248) %144)
          to label %1335 unwind label %1344

1335:                                             ; preds = %1334
  invoke void @_ZN7testing8internal8EqHelper7CompareISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEA4_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSL_RKSD_RKSE_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %142, ptr noundef nonnull @.str.111, ptr noundef nonnull @.str.88, ptr noundef nonnull align 8 dereferenceable(40) %143, ptr noundef nonnull align 1 dereferenceable(4) @.str.90)
          to label %1336 unwind label %1346

1336:                                             ; preds = %1335
  call void @_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %143) #18
  call void @_ZN3nix9ParsedURLD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %144) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %145) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %146) #18
  %1337 = load i8, ptr %142, align 8
  %1338 = trunc i8 %1337 to i1
  br i1 %1338, label %1372, label %1353

1339:                                             ; preds = %_ZN7testing7MessageD2Ev.exit1096, %1311
  %.pn502.pn = phi { ptr, i32 } [ %.pn502, %_ZN7testing7MessageD2Ev.exit1096 ], [ %1312, %1311 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %135) #18
  br label %2617

1340:                                             ; preds = %1332
  %1341 = landingpad { ptr, i32 }
          cleanup
  br label %1350

1342:                                             ; preds = %1333
  %1343 = landingpad { ptr, i32 }
          cleanup
  br label %1349

1344:                                             ; preds = %1334
  %1345 = landingpad { ptr, i32 }
          cleanup
  br label %1348

1346:                                             ; preds = %1335
  %1347 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %143) #18
  br label %1348

1348:                                             ; preds = %1346, %1344
  %.pn505 = phi { ptr, i32 } [ %1347, %1346 ], [ %1345, %1344 ]
  call void @_ZN3nix9ParsedURLD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %144) #18
  br label %1349

1349:                                             ; preds = %1348, %1342
  %.pn505.pn = phi { ptr, i32 } [ %.pn505, %1348 ], [ %1343, %1342 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %145) #18
  br label %1350

1350:                                             ; preds = %1349, %1340
  %.pn505.pn.pn = phi { ptr, i32 } [ %.pn505.pn, %1349 ], [ %1341, %1340 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %146) #18
  br label %2617

1351:                                             ; preds = %1353
  %1352 = landingpad { ptr, i32 }
          cleanup
  br label %1379

1353:                                             ; preds = %1336
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %147)
          to label %1354 unwind label %1351

1354:                                             ; preds = %1353
  %1355 = getelementptr inbounds nuw i8, ptr %142, i64 8
  %1356 = load ptr, ptr %1355, align 8
  %.not.i.i1097 = icmp eq ptr %1356, null
  br i1 %.not.i.i1097, label %_ZNK7testing15AssertionResult15failure_messageEv.exit1098, label %1357

1357:                                             ; preds = %1354
  %1358 = load ptr, ptr %1356, align 8
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit1098

_ZNK7testing15AssertionResult15failure_messageEv.exit1098: ; preds = %1357, %1354
  %1359 = phi ptr [ %1358, %1357 ], [ @.str.196, %1354 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %148, i32 noundef 2, ptr noundef nonnull @.str.52, i32 noundef 31, ptr noundef %1359)
          to label %1360 unwind label %1363

1360:                                             ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit1098
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %148, ptr noundef nonnull align 8 dereferenceable(8) %147)
          to label %1361 unwind label %1365

1361:                                             ; preds = %1360
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %148) #18
  %1362 = load ptr, ptr %147, align 8
  %.not.i.i1099 = icmp eq ptr %1362, null
  br i1 %.not.i.i1099, label %.sink.split.sink.split, label %.sink.split.sink.split.sink.split

1363:                                             ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit1098
  %1364 = landingpad { ptr, i32 }
          cleanup
  br label %1367

1365:                                             ; preds = %1360
  %1366 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %148) #18
  br label %1367

1367:                                             ; preds = %1365, %1363
  %.pn509 = phi { ptr, i32 } [ %1366, %1365 ], [ %1364, %1363 ]
  %1368 = load ptr, ptr %147, align 8
  %.not.i.i1102 = icmp eq ptr %1368, null
  br i1 %.not.i.i1102, label %_ZN7testing7MessageD2Ev.exit1104, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1103

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1103: ; preds = %1367
  %1369 = load ptr, ptr %1368, align 8
  %1370 = getelementptr inbounds nuw i8, ptr %1369, i64 8
  %1371 = load ptr, ptr %1370, align 8
  call void %1371(ptr noundef nonnull align 8 dereferenceable(128) %1368) #18
  br label %_ZN7testing7MessageD2Ev.exit1104

_ZN7testing7MessageD2Ev.exit1104:                 ; preds = %1367, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1103
  store ptr null, ptr %147, align 8
  br label %1379

1372:                                             ; preds = %1336
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %142) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %153) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %152, ptr noundef nonnull @.str.114, ptr noundef nonnull align 1 dereferenceable(1) %153)
          to label %1373 unwind label %1380

1373:                                             ; preds = %1372
  invoke void @_ZN3nix8parseURLERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"struct.nix::ParsedURL") align 8 %151, ptr noundef nonnull align 8 dereferenceable(32) %152)
          to label %1374 unwind label %1382

1374:                                             ; preds = %1373
  invoke void @_ZN3nix14getNameFromURLB5cxx11ERKNS_9ParsedURLE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional") align 8 %150, ptr noundef nonnull align 8 dereferenceable(248) %151)
          to label %1375 unwind label %1384

1375:                                             ; preds = %1374
  invoke void @_ZN7testing8internal8EqHelper7CompareISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEA7_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSL_RKSD_RKSE_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %149, ptr noundef nonnull @.str.113, ptr noundef nonnull @.str.96, ptr noundef nonnull align 8 dereferenceable(40) %150, ptr noundef nonnull align 1 dereferenceable(7) @.str.98)
          to label %1376 unwind label %1386

1376:                                             ; preds = %1375
  call void @_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %150) #18
  call void @_ZN3nix9ParsedURLD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %151) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %152) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %153) #18
  %1377 = load i8, ptr %149, align 8
  %1378 = trunc i8 %1377 to i1
  br i1 %1378, label %1412, label %1393

1379:                                             ; preds = %_ZN7testing7MessageD2Ev.exit1104, %1351
  %.pn509.pn = phi { ptr, i32 } [ %.pn509, %_ZN7testing7MessageD2Ev.exit1104 ], [ %1352, %1351 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %142) #18
  br label %2617

1380:                                             ; preds = %1372
  %1381 = landingpad { ptr, i32 }
          cleanup
  br label %1390

1382:                                             ; preds = %1373
  %1383 = landingpad { ptr, i32 }
          cleanup
  br label %1389

1384:                                             ; preds = %1374
  %1385 = landingpad { ptr, i32 }
          cleanup
  br label %1388

1386:                                             ; preds = %1375
  %1387 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %150) #18
  br label %1388

1388:                                             ; preds = %1386, %1384
  %.pn512 = phi { ptr, i32 } [ %1387, %1386 ], [ %1385, %1384 ]
  call void @_ZN3nix9ParsedURLD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %151) #18
  br label %1389

1389:                                             ; preds = %1388, %1382
  %.pn512.pn = phi { ptr, i32 } [ %.pn512, %1388 ], [ %1383, %1382 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %152) #18
  br label %1390

1390:                                             ; preds = %1389, %1380
  %.pn512.pn.pn = phi { ptr, i32 } [ %.pn512.pn, %1389 ], [ %1381, %1380 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %153) #18
  br label %2617

1391:                                             ; preds = %1393
  %1392 = landingpad { ptr, i32 }
          cleanup
  br label %1419

1393:                                             ; preds = %1376
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %154)
          to label %1394 unwind label %1391

1394:                                             ; preds = %1393
  %1395 = getelementptr inbounds nuw i8, ptr %149, i64 8
  %1396 = load ptr, ptr %1395, align 8
  %.not.i.i1105 = icmp eq ptr %1396, null
  br i1 %.not.i.i1105, label %_ZNK7testing15AssertionResult15failure_messageEv.exit1106, label %1397

1397:                                             ; preds = %1394
  %1398 = load ptr, ptr %1396, align 8
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit1106

_ZNK7testing15AssertionResult15failure_messageEv.exit1106: ; preds = %1397, %1394
  %1399 = phi ptr [ %1398, %1397 ], [ @.str.196, %1394 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %155, i32 noundef 2, ptr noundef nonnull @.str.52, i32 noundef 32, ptr noundef %1399)
          to label %1400 unwind label %1403

1400:                                             ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit1106
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %155, ptr noundef nonnull align 8 dereferenceable(8) %154)
          to label %1401 unwind label %1405

1401:                                             ; preds = %1400
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %155) #18
  %1402 = load ptr, ptr %154, align 8
  %.not.i.i1107 = icmp eq ptr %1402, null
  br i1 %.not.i.i1107, label %.sink.split.sink.split, label %.sink.split.sink.split.sink.split

1403:                                             ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit1106
  %1404 = landingpad { ptr, i32 }
          cleanup
  br label %1407

1405:                                             ; preds = %1400
  %1406 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %155) #18
  br label %1407

1407:                                             ; preds = %1405, %1403
  %.pn516 = phi { ptr, i32 } [ %1406, %1405 ], [ %1404, %1403 ]
  %1408 = load ptr, ptr %154, align 8
  %.not.i.i1110 = icmp eq ptr %1408, null
  br i1 %.not.i.i1110, label %_ZN7testing7MessageD2Ev.exit1112, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1111

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1111: ; preds = %1407
  %1409 = load ptr, ptr %1408, align 8
  %1410 = getelementptr inbounds nuw i8, ptr %1409, i64 8
  %1411 = load ptr, ptr %1410, align 8
  call void %1411(ptr noundef nonnull align 8 dereferenceable(128) %1408) #18
  br label %_ZN7testing7MessageD2Ev.exit1112

_ZN7testing7MessageD2Ev.exit1112:                 ; preds = %1407, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1111
  store ptr null, ptr %154, align 8
  br label %1419

1412:                                             ; preds = %1376
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %149) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %160) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %159, ptr noundef nonnull @.str.116, ptr noundef nonnull align 1 dereferenceable(1) %160)
          to label %1413 unwind label %1420

1413:                                             ; preds = %1412
  invoke void @_ZN3nix8parseURLERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"struct.nix::ParsedURL") align 8 %158, ptr noundef nonnull align 8 dereferenceable(32) %159)
          to label %1414 unwind label %1422

1414:                                             ; preds = %1413
  invoke void @_ZN3nix14getNameFromURLB5cxx11ERKNS_9ParsedURLE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional") align 8 %157, ptr noundef nonnull align 8 dereferenceable(248) %158)
          to label %1415 unwind label %1424

1415:                                             ; preds = %1414
  invoke void @_ZN7testing8internal8EqHelper7CompareISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEA6_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSL_RKSD_RKSE_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %156, ptr noundef nonnull @.str.115, ptr noundef nonnull @.str.58, ptr noundef nonnull align 8 dereferenceable(40) %157, ptr noundef nonnull align 1 dereferenceable(6) @.str.60)
          to label %1416 unwind label %1426

1416:                                             ; preds = %1415
  call void @_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %157) #18
  call void @_ZN3nix9ParsedURLD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %158) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %159) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %160) #18
  %1417 = load i8, ptr %156, align 8
  %1418 = trunc i8 %1417 to i1
  br i1 %1418, label %1452, label %1433

1419:                                             ; preds = %_ZN7testing7MessageD2Ev.exit1112, %1391
  %.pn516.pn = phi { ptr, i32 } [ %.pn516, %_ZN7testing7MessageD2Ev.exit1112 ], [ %1392, %1391 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %149) #18
  br label %2617

1420:                                             ; preds = %1412
  %1421 = landingpad { ptr, i32 }
          cleanup
  br label %1430

1422:                                             ; preds = %1413
  %1423 = landingpad { ptr, i32 }
          cleanup
  br label %1429

1424:                                             ; preds = %1414
  %1425 = landingpad { ptr, i32 }
          cleanup
  br label %1428

1426:                                             ; preds = %1415
  %1427 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %157) #18
  br label %1428

1428:                                             ; preds = %1426, %1424
  %.pn519 = phi { ptr, i32 } [ %1427, %1426 ], [ %1425, %1424 ]
  call void @_ZN3nix9ParsedURLD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %158) #18
  br label %1429

1429:                                             ; preds = %1428, %1422
  %.pn519.pn = phi { ptr, i32 } [ %.pn519, %1428 ], [ %1423, %1422 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %159) #18
  br label %1430

1430:                                             ; preds = %1429, %1420
  %.pn519.pn.pn = phi { ptr, i32 } [ %.pn519.pn, %1429 ], [ %1421, %1420 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %160) #18
  br label %2617

1431:                                             ; preds = %1433
  %1432 = landingpad { ptr, i32 }
          cleanup
  br label %1459

1433:                                             ; preds = %1416
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %161)
          to label %1434 unwind label %1431

1434:                                             ; preds = %1433
  %1435 = getelementptr inbounds nuw i8, ptr %156, i64 8
  %1436 = load ptr, ptr %1435, align 8
  %.not.i.i1113 = icmp eq ptr %1436, null
  br i1 %.not.i.i1113, label %_ZNK7testing15AssertionResult15failure_messageEv.exit1114, label %1437

1437:                                             ; preds = %1434
  %1438 = load ptr, ptr %1436, align 8
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit1114

_ZNK7testing15AssertionResult15failure_messageEv.exit1114: ; preds = %1437, %1434
  %1439 = phi ptr [ %1438, %1437 ], [ @.str.196, %1434 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %162, i32 noundef 2, ptr noundef nonnull @.str.52, i32 noundef 34, ptr noundef %1439)
          to label %1440 unwind label %1443

1440:                                             ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit1114
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %162, ptr noundef nonnull align 8 dereferenceable(8) %161)
          to label %1441 unwind label %1445

1441:                                             ; preds = %1440
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %162) #18
  %1442 = load ptr, ptr %161, align 8
  %.not.i.i1115 = icmp eq ptr %1442, null
  br i1 %.not.i.i1115, label %.sink.split.sink.split, label %.sink.split.sink.split.sink.split

1443:                                             ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit1114
  %1444 = landingpad { ptr, i32 }
          cleanup
  br label %1447

1445:                                             ; preds = %1440
  %1446 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %162) #18
  br label %1447

1447:                                             ; preds = %1445, %1443
  %.pn523 = phi { ptr, i32 } [ %1446, %1445 ], [ %1444, %1443 ]
  %1448 = load ptr, ptr %161, align 8
  %.not.i.i1118 = icmp eq ptr %1448, null
  br i1 %.not.i.i1118, label %_ZN7testing7MessageD2Ev.exit1120, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1119

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1119: ; preds = %1447
  %1449 = load ptr, ptr %1448, align 8
  %1450 = getelementptr inbounds nuw i8, ptr %1449, i64 8
  %1451 = load ptr, ptr %1450, align 8
  call void %1451(ptr noundef nonnull align 8 dereferenceable(128) %1448) #18
  br label %_ZN7testing7MessageD2Ev.exit1120

_ZN7testing7MessageD2Ev.exit1120:                 ; preds = %1447, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1119
  store ptr null, ptr %161, align 8
  br label %1459

1452:                                             ; preds = %1416
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %156) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %167) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %166, ptr noundef nonnull @.str.118, ptr noundef nonnull align 1 dereferenceable(1) %167)
          to label %1453 unwind label %1460

1453:                                             ; preds = %1452
  invoke void @_ZN3nix8parseURLERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"struct.nix::ParsedURL") align 8 %165, ptr noundef nonnull align 8 dereferenceable(32) %166)
          to label %1454 unwind label %1462

1454:                                             ; preds = %1453
  invoke void @_ZN3nix14getNameFromURLB5cxx11ERKNS_9ParsedURLE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional") align 8 %164, ptr noundef nonnull align 8 dereferenceable(248) %165)
          to label %1455 unwind label %1464

1455:                                             ; preds = %1454
  invoke void @_ZN7testing8internal8EqHelper7CompareISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEA6_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSL_RKSD_RKSE_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %163, ptr noundef nonnull @.str.117, ptr noundef nonnull @.str.58, ptr noundef nonnull align 8 dereferenceable(40) %164, ptr noundef nonnull align 1 dereferenceable(6) @.str.60)
          to label %1456 unwind label %1466

1456:                                             ; preds = %1455
  call void @_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %164) #18
  call void @_ZN3nix9ParsedURLD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %165) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %166) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %167) #18
  %1457 = load i8, ptr %163, align 8
  %1458 = trunc i8 %1457 to i1
  br i1 %1458, label %1492, label %1473

1459:                                             ; preds = %_ZN7testing7MessageD2Ev.exit1120, %1431
  %.pn523.pn = phi { ptr, i32 } [ %.pn523, %_ZN7testing7MessageD2Ev.exit1120 ], [ %1432, %1431 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %156) #18
  br label %2617

1460:                                             ; preds = %1452
  %1461 = landingpad { ptr, i32 }
          cleanup
  br label %1470

1462:                                             ; preds = %1453
  %1463 = landingpad { ptr, i32 }
          cleanup
  br label %1469

1464:                                             ; preds = %1454
  %1465 = landingpad { ptr, i32 }
          cleanup
  br label %1468

1466:                                             ; preds = %1455
  %1467 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %164) #18
  br label %1468

1468:                                             ; preds = %1466, %1464
  %.pn526 = phi { ptr, i32 } [ %1467, %1466 ], [ %1465, %1464 ]
  call void @_ZN3nix9ParsedURLD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %165) #18
  br label %1469

1469:                                             ; preds = %1468, %1462
  %.pn526.pn = phi { ptr, i32 } [ %.pn526, %1468 ], [ %1463, %1462 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %166) #18
  br label %1470

1470:                                             ; preds = %1469, %1460
  %.pn526.pn.pn = phi { ptr, i32 } [ %.pn526.pn, %1469 ], [ %1461, %1460 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %167) #18
  br label %2617

1471:                                             ; preds = %1473
  %1472 = landingpad { ptr, i32 }
          cleanup
  br label %1499

1473:                                             ; preds = %1456
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %168)
          to label %1474 unwind label %1471

1474:                                             ; preds = %1473
  %1475 = getelementptr inbounds nuw i8, ptr %163, i64 8
  %1476 = load ptr, ptr %1475, align 8
  %.not.i.i1121 = icmp eq ptr %1476, null
  br i1 %.not.i.i1121, label %_ZNK7testing15AssertionResult15failure_messageEv.exit1122, label %1477

1477:                                             ; preds = %1474
  %1478 = load ptr, ptr %1476, align 8
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit1122

_ZNK7testing15AssertionResult15failure_messageEv.exit1122: ; preds = %1477, %1474
  %1479 = phi ptr [ %1478, %1477 ], [ @.str.196, %1474 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %169, i32 noundef 2, ptr noundef nonnull @.str.52, i32 noundef 35, ptr noundef %1479)
          to label %1480 unwind label %1483

1480:                                             ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit1122
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %169, ptr noundef nonnull align 8 dereferenceable(8) %168)
          to label %1481 unwind label %1485

1481:                                             ; preds = %1480
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %169) #18
  %1482 = load ptr, ptr %168, align 8
  %.not.i.i1123 = icmp eq ptr %1482, null
  br i1 %.not.i.i1123, label %.sink.split.sink.split, label %.sink.split.sink.split.sink.split

1483:                                             ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit1122
  %1484 = landingpad { ptr, i32 }
          cleanup
  br label %1487

1485:                                             ; preds = %1480
  %1486 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %169) #18
  br label %1487

1487:                                             ; preds = %1485, %1483
  %.pn530 = phi { ptr, i32 } [ %1486, %1485 ], [ %1484, %1483 ]
  %1488 = load ptr, ptr %168, align 8
  %.not.i.i1126 = icmp eq ptr %1488, null
  br i1 %.not.i.i1126, label %_ZN7testing7MessageD2Ev.exit1128, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1127

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1127: ; preds = %1487
  %1489 = load ptr, ptr %1488, align 8
  %1490 = getelementptr inbounds nuw i8, ptr %1489, i64 8
  %1491 = load ptr, ptr %1490, align 8
  call void %1491(ptr noundef nonnull align 8 dereferenceable(128) %1488) #18
  br label %_ZN7testing7MessageD2Ev.exit1128

_ZN7testing7MessageD2Ev.exit1128:                 ; preds = %1487, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1127
  store ptr null, ptr %168, align 8
  br label %1499

1492:                                             ; preds = %1456
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %163) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %174) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %173, ptr noundef nonnull @.str.120, ptr noundef nonnull align 1 dereferenceable(1) %174)
          to label %1493 unwind label %1500

1493:                                             ; preds = %1492
  invoke void @_ZN3nix8parseURLERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"struct.nix::ParsedURL") align 8 %172, ptr noundef nonnull align 8 dereferenceable(32) %173)
          to label %1494 unwind label %1502

1494:                                             ; preds = %1493
  invoke void @_ZN3nix14getNameFromURLB5cxx11ERKNS_9ParsedURLE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional") align 8 %171, ptr noundef nonnull align 8 dereferenceable(248) %172)
          to label %1495 unwind label %1504

1495:                                             ; preds = %1494
  invoke void @_ZN7testing8internal8EqHelper7CompareISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEA4_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSL_RKSD_RKSE_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %170, ptr noundef nonnull @.str.119, ptr noundef nonnull @.str.88, ptr noundef nonnull align 8 dereferenceable(40) %171, ptr noundef nonnull align 1 dereferenceable(4) @.str.90)
          to label %1496 unwind label %1506

1496:                                             ; preds = %1495
  call void @_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %171) #18
  call void @_ZN3nix9ParsedURLD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %172) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %173) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %174) #18
  %1497 = load i8, ptr %170, align 8
  %1498 = trunc i8 %1497 to i1
  br i1 %1498, label %1532, label %1513

1499:                                             ; preds = %_ZN7testing7MessageD2Ev.exit1128, %1471
  %.pn530.pn = phi { ptr, i32 } [ %.pn530, %_ZN7testing7MessageD2Ev.exit1128 ], [ %1472, %1471 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %163) #18
  br label %2617

1500:                                             ; preds = %1492
  %1501 = landingpad { ptr, i32 }
          cleanup
  br label %1510

1502:                                             ; preds = %1493
  %1503 = landingpad { ptr, i32 }
          cleanup
  br label %1509

1504:                                             ; preds = %1494
  %1505 = landingpad { ptr, i32 }
          cleanup
  br label %1508

1506:                                             ; preds = %1495
  %1507 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %171) #18
  br label %1508

1508:                                             ; preds = %1506, %1504
  %.pn533 = phi { ptr, i32 } [ %1507, %1506 ], [ %1505, %1504 ]
  call void @_ZN3nix9ParsedURLD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %172) #18
  br label %1509

1509:                                             ; preds = %1508, %1502
  %.pn533.pn = phi { ptr, i32 } [ %.pn533, %1508 ], [ %1503, %1502 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %173) #18
  br label %1510

1510:                                             ; preds = %1509, %1500
  %.pn533.pn.pn = phi { ptr, i32 } [ %.pn533.pn, %1509 ], [ %1501, %1500 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %174) #18
  br label %2617

1511:                                             ; preds = %1513
  %1512 = landingpad { ptr, i32 }
          cleanup
  br label %1539

1513:                                             ; preds = %1496
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %175)
          to label %1514 unwind label %1511

1514:                                             ; preds = %1513
  %1515 = getelementptr inbounds nuw i8, ptr %170, i64 8
  %1516 = load ptr, ptr %1515, align 8
  %.not.i.i1129 = icmp eq ptr %1516, null
  br i1 %.not.i.i1129, label %_ZNK7testing15AssertionResult15failure_messageEv.exit1130, label %1517

1517:                                             ; preds = %1514
  %1518 = load ptr, ptr %1516, align 8
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit1130

_ZNK7testing15AssertionResult15failure_messageEv.exit1130: ; preds = %1517, %1514
  %1519 = phi ptr [ %1518, %1517 ], [ @.str.196, %1514 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %176, i32 noundef 2, ptr noundef nonnull @.str.52, i32 noundef 36, ptr noundef %1519)
          to label %1520 unwind label %1523

1520:                                             ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit1130
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %176, ptr noundef nonnull align 8 dereferenceable(8) %175)
          to label %1521 unwind label %1525

1521:                                             ; preds = %1520
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %176) #18
  %1522 = load ptr, ptr %175, align 8
  %.not.i.i1131 = icmp eq ptr %1522, null
  br i1 %.not.i.i1131, label %.sink.split.sink.split, label %.sink.split.sink.split.sink.split

1523:                                             ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit1130
  %1524 = landingpad { ptr, i32 }
          cleanup
  br label %1527

1525:                                             ; preds = %1520
  %1526 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %176) #18
  br label %1527

1527:                                             ; preds = %1525, %1523
  %.pn537 = phi { ptr, i32 } [ %1526, %1525 ], [ %1524, %1523 ]
  %1528 = load ptr, ptr %175, align 8
  %.not.i.i1134 = icmp eq ptr %1528, null
  br i1 %.not.i.i1134, label %_ZN7testing7MessageD2Ev.exit1136, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1135

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1135: ; preds = %1527
  %1529 = load ptr, ptr %1528, align 8
  %1530 = getelementptr inbounds nuw i8, ptr %1529, i64 8
  %1531 = load ptr, ptr %1530, align 8
  call void %1531(ptr noundef nonnull align 8 dereferenceable(128) %1528) #18
  br label %_ZN7testing7MessageD2Ev.exit1136

_ZN7testing7MessageD2Ev.exit1136:                 ; preds = %1527, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1135
  store ptr null, ptr %175, align 8
  br label %1539

1532:                                             ; preds = %1496
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %170) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %181) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %180, ptr noundef nonnull @.str.122, ptr noundef nonnull align 1 dereferenceable(1) %181)
          to label %1533 unwind label %1540

1533:                                             ; preds = %1532
  invoke void @_ZN3nix8parseURLERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"struct.nix::ParsedURL") align 8 %179, ptr noundef nonnull align 8 dereferenceable(32) %180)
          to label %1534 unwind label %1542

1534:                                             ; preds = %1533
  invoke void @_ZN3nix14getNameFromURLB5cxx11ERKNS_9ParsedURLE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional") align 8 %178, ptr noundef nonnull align 8 dereferenceable(248) %179)
          to label %1535 unwind label %1544

1535:                                             ; preds = %1534
  invoke void @_ZN7testing8internal8EqHelper7CompareISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEA4_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSL_RKSD_RKSE_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %177, ptr noundef nonnull @.str.121, ptr noundef nonnull @.str.88, ptr noundef nonnull align 8 dereferenceable(40) %178, ptr noundef nonnull align 1 dereferenceable(4) @.str.90)
          to label %1536 unwind label %1546

1536:                                             ; preds = %1535
  call void @_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %178) #18
  call void @_ZN3nix9ParsedURLD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %179) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %180) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %181) #18
  %1537 = load i8, ptr %177, align 8
  %1538 = trunc i8 %1537 to i1
  br i1 %1538, label %1572, label %1553

1539:                                             ; preds = %_ZN7testing7MessageD2Ev.exit1136, %1511
  %.pn537.pn = phi { ptr, i32 } [ %.pn537, %_ZN7testing7MessageD2Ev.exit1136 ], [ %1512, %1511 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %170) #18
  br label %2617

1540:                                             ; preds = %1532
  %1541 = landingpad { ptr, i32 }
          cleanup
  br label %1550

1542:                                             ; preds = %1533
  %1543 = landingpad { ptr, i32 }
          cleanup
  br label %1549

1544:                                             ; preds = %1534
  %1545 = landingpad { ptr, i32 }
          cleanup
  br label %1548

1546:                                             ; preds = %1535
  %1547 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %178) #18
  br label %1548

1548:                                             ; preds = %1546, %1544
  %.pn540 = phi { ptr, i32 } [ %1547, %1546 ], [ %1545, %1544 ]
  call void @_ZN3nix9ParsedURLD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %179) #18
  br label %1549

1549:                                             ; preds = %1548, %1542
  %.pn540.pn = phi { ptr, i32 } [ %.pn540, %1548 ], [ %1543, %1542 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %180) #18
  br label %1550

1550:                                             ; preds = %1549, %1540
  %.pn540.pn.pn = phi { ptr, i32 } [ %.pn540.pn, %1549 ], [ %1541, %1540 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %181) #18
  br label %2617

1551:                                             ; preds = %1553
  %1552 = landingpad { ptr, i32 }
          cleanup
  br label %1579

1553:                                             ; preds = %1536
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %182)
          to label %1554 unwind label %1551

1554:                                             ; preds = %1553
  %1555 = getelementptr inbounds nuw i8, ptr %177, i64 8
  %1556 = load ptr, ptr %1555, align 8
  %.not.i.i1137 = icmp eq ptr %1556, null
  br i1 %.not.i.i1137, label %_ZNK7testing15AssertionResult15failure_messageEv.exit1138, label %1557

1557:                                             ; preds = %1554
  %1558 = load ptr, ptr %1556, align 8
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit1138

_ZNK7testing15AssertionResult15failure_messageEv.exit1138: ; preds = %1557, %1554
  %1559 = phi ptr [ %1558, %1557 ], [ @.str.196, %1554 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %183, i32 noundef 2, ptr noundef nonnull @.str.52, i32 noundef 37, ptr noundef %1559)
          to label %1560 unwind label %1563

1560:                                             ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit1138
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %183, ptr noundef nonnull align 8 dereferenceable(8) %182)
          to label %1561 unwind label %1565

1561:                                             ; preds = %1560
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %183) #18
  %1562 = load ptr, ptr %182, align 8
  %.not.i.i1139 = icmp eq ptr %1562, null
  br i1 %.not.i.i1139, label %.sink.split.sink.split, label %.sink.split.sink.split.sink.split

1563:                                             ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit1138
  %1564 = landingpad { ptr, i32 }
          cleanup
  br label %1567

1565:                                             ; preds = %1560
  %1566 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %183) #18
  br label %1567

1567:                                             ; preds = %1565, %1563
  %.pn544 = phi { ptr, i32 } [ %1566, %1565 ], [ %1564, %1563 ]
  %1568 = load ptr, ptr %182, align 8
  %.not.i.i1142 = icmp eq ptr %1568, null
  br i1 %.not.i.i1142, label %_ZN7testing7MessageD2Ev.exit1144, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1143

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1143: ; preds = %1567
  %1569 = load ptr, ptr %1568, align 8
  %1570 = getelementptr inbounds nuw i8, ptr %1569, i64 8
  %1571 = load ptr, ptr %1570, align 8
  call void %1571(ptr noundef nonnull align 8 dereferenceable(128) %1568) #18
  br label %_ZN7testing7MessageD2Ev.exit1144

_ZN7testing7MessageD2Ev.exit1144:                 ; preds = %1567, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1143
  store ptr null, ptr %182, align 8
  br label %1579

1572:                                             ; preds = %1536
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %177) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %188) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %187, ptr noundef nonnull @.str.124, ptr noundef nonnull align 1 dereferenceable(1) %188)
          to label %1573 unwind label %1580

1573:                                             ; preds = %1572
  invoke void @_ZN3nix8parseURLERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"struct.nix::ParsedURL") align 8 %186, ptr noundef nonnull align 8 dereferenceable(32) %187)
          to label %1574 unwind label %1582

1574:                                             ; preds = %1573
  invoke void @_ZN3nix14getNameFromURLB5cxx11ERKNS_9ParsedURLE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional") align 8 %185, ptr noundef nonnull align 8 dereferenceable(248) %186)
          to label %1575 unwind label %1584

1575:                                             ; preds = %1574
  invoke void @_ZN7testing8internal8EqHelper7CompareISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEA4_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSL_RKSD_RKSE_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %184, ptr noundef nonnull @.str.123, ptr noundef nonnull @.str.88, ptr noundef nonnull align 8 dereferenceable(40) %185, ptr noundef nonnull align 1 dereferenceable(4) @.str.90)
          to label %1576 unwind label %1586

1576:                                             ; preds = %1575
  call void @_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %185) #18
  call void @_ZN3nix9ParsedURLD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %186) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %187) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %188) #18
  %1577 = load i8, ptr %184, align 8
  %1578 = trunc i8 %1577 to i1
  br i1 %1578, label %1612, label %1593

1579:                                             ; preds = %_ZN7testing7MessageD2Ev.exit1144, %1551
  %.pn544.pn = phi { ptr, i32 } [ %.pn544, %_ZN7testing7MessageD2Ev.exit1144 ], [ %1552, %1551 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %177) #18
  br label %2617

1580:                                             ; preds = %1572
  %1581 = landingpad { ptr, i32 }
          cleanup
  br label %1590

1582:                                             ; preds = %1573
  %1583 = landingpad { ptr, i32 }
          cleanup
  br label %1589

1584:                                             ; preds = %1574
  %1585 = landingpad { ptr, i32 }
          cleanup
  br label %1588

1586:                                             ; preds = %1575
  %1587 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %185) #18
  br label %1588

1588:                                             ; preds = %1586, %1584
  %.pn547 = phi { ptr, i32 } [ %1587, %1586 ], [ %1585, %1584 ]
  call void @_ZN3nix9ParsedURLD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %186) #18
  br label %1589

1589:                                             ; preds = %1588, %1582
  %.pn547.pn = phi { ptr, i32 } [ %.pn547, %1588 ], [ %1583, %1582 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %187) #18
  br label %1590

1590:                                             ; preds = %1589, %1580
  %.pn547.pn.pn = phi { ptr, i32 } [ %.pn547.pn, %1589 ], [ %1581, %1580 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %188) #18
  br label %2617

1591:                                             ; preds = %1593
  %1592 = landingpad { ptr, i32 }
          cleanup
  br label %1619

1593:                                             ; preds = %1576
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %189)
          to label %1594 unwind label %1591

1594:                                             ; preds = %1593
  %1595 = getelementptr inbounds nuw i8, ptr %184, i64 8
  %1596 = load ptr, ptr %1595, align 8
  %.not.i.i1145 = icmp eq ptr %1596, null
  br i1 %.not.i.i1145, label %_ZNK7testing15AssertionResult15failure_messageEv.exit1146, label %1597

1597:                                             ; preds = %1594
  %1598 = load ptr, ptr %1596, align 8
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit1146

_ZNK7testing15AssertionResult15failure_messageEv.exit1146: ; preds = %1597, %1594
  %1599 = phi ptr [ %1598, %1597 ], [ @.str.196, %1594 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %190, i32 noundef 2, ptr noundef nonnull @.str.52, i32 noundef 38, ptr noundef %1599)
          to label %1600 unwind label %1603

1600:                                             ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit1146
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %190, ptr noundef nonnull align 8 dereferenceable(8) %189)
          to label %1601 unwind label %1605

1601:                                             ; preds = %1600
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %190) #18
  %1602 = load ptr, ptr %189, align 8
  %.not.i.i1147 = icmp eq ptr %1602, null
  br i1 %.not.i.i1147, label %.sink.split.sink.split, label %.sink.split.sink.split.sink.split

1603:                                             ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit1146
  %1604 = landingpad { ptr, i32 }
          cleanup
  br label %1607

1605:                                             ; preds = %1600
  %1606 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %190) #18
  br label %1607

1607:                                             ; preds = %1605, %1603
  %.pn551 = phi { ptr, i32 } [ %1606, %1605 ], [ %1604, %1603 ]
  %1608 = load ptr, ptr %189, align 8
  %.not.i.i1150 = icmp eq ptr %1608, null
  br i1 %.not.i.i1150, label %_ZN7testing7MessageD2Ev.exit1152, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1151

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1151: ; preds = %1607
  %1609 = load ptr, ptr %1608, align 8
  %1610 = getelementptr inbounds nuw i8, ptr %1609, i64 8
  %1611 = load ptr, ptr %1610, align 8
  call void %1611(ptr noundef nonnull align 8 dereferenceable(128) %1608) #18
  br label %_ZN7testing7MessageD2Ev.exit1152

_ZN7testing7MessageD2Ev.exit1152:                 ; preds = %1607, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1151
  store ptr null, ptr %189, align 8
  br label %1619

1612:                                             ; preds = %1576
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %184) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %195) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %194, ptr noundef nonnull @.str.126, ptr noundef nonnull align 1 dereferenceable(1) %195)
          to label %1613 unwind label %1620

1613:                                             ; preds = %1612
  invoke void @_ZN3nix8parseURLERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"struct.nix::ParsedURL") align 8 %193, ptr noundef nonnull align 8 dereferenceable(32) %194)
          to label %1614 unwind label %1622

1614:                                             ; preds = %1613
  invoke void @_ZN3nix14getNameFromURLB5cxx11ERKNS_9ParsedURLE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional") align 8 %192, ptr noundef nonnull align 8 dereferenceable(248) %193)
          to label %1615 unwind label %1624

1615:                                             ; preds = %1614
  invoke void @_ZN7testing8internal8EqHelper7CompareISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEA7_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSL_RKSD_RKSE_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %191, ptr noundef nonnull @.str.125, ptr noundef nonnull @.str.96, ptr noundef nonnull align 8 dereferenceable(40) %192, ptr noundef nonnull align 1 dereferenceable(7) @.str.98)
          to label %1616 unwind label %1626

1616:                                             ; preds = %1615
  call void @_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %192) #18
  call void @_ZN3nix9ParsedURLD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %193) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %194) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %195) #18
  %1617 = load i8, ptr %191, align 8
  %1618 = trunc i8 %1617 to i1
  br i1 %1618, label %1652, label %1633

1619:                                             ; preds = %_ZN7testing7MessageD2Ev.exit1152, %1591
  %.pn551.pn = phi { ptr, i32 } [ %.pn551, %_ZN7testing7MessageD2Ev.exit1152 ], [ %1592, %1591 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %184) #18
  br label %2617

1620:                                             ; preds = %1612
  %1621 = landingpad { ptr, i32 }
          cleanup
  br label %1630

1622:                                             ; preds = %1613
  %1623 = landingpad { ptr, i32 }
          cleanup
  br label %1629

1624:                                             ; preds = %1614
  %1625 = landingpad { ptr, i32 }
          cleanup
  br label %1628

1626:                                             ; preds = %1615
  %1627 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %192) #18
  br label %1628

1628:                                             ; preds = %1626, %1624
  %.pn554 = phi { ptr, i32 } [ %1627, %1626 ], [ %1625, %1624 ]
  call void @_ZN3nix9ParsedURLD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %193) #18
  br label %1629

1629:                                             ; preds = %1628, %1622
  %.pn554.pn = phi { ptr, i32 } [ %.pn554, %1628 ], [ %1623, %1622 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %194) #18
  br label %1630

1630:                                             ; preds = %1629, %1620
  %.pn554.pn.pn = phi { ptr, i32 } [ %.pn554.pn, %1629 ], [ %1621, %1620 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %195) #18
  br label %2617

1631:                                             ; preds = %1633
  %1632 = landingpad { ptr, i32 }
          cleanup
  br label %1659

1633:                                             ; preds = %1616
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %196)
          to label %1634 unwind label %1631

1634:                                             ; preds = %1633
  %1635 = getelementptr inbounds nuw i8, ptr %191, i64 8
  %1636 = load ptr, ptr %1635, align 8
  %.not.i.i1153 = icmp eq ptr %1636, null
  br i1 %.not.i.i1153, label %_ZNK7testing15AssertionResult15failure_messageEv.exit1154, label %1637

1637:                                             ; preds = %1634
  %1638 = load ptr, ptr %1636, align 8
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit1154

_ZNK7testing15AssertionResult15failure_messageEv.exit1154: ; preds = %1637, %1634
  %1639 = phi ptr [ %1638, %1637 ], [ @.str.196, %1634 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %197, i32 noundef 2, ptr noundef nonnull @.str.52, i32 noundef 39, ptr noundef %1639)
          to label %1640 unwind label %1643

1640:                                             ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit1154
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %197, ptr noundef nonnull align 8 dereferenceable(8) %196)
          to label %1641 unwind label %1645

1641:                                             ; preds = %1640
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %197) #18
  %1642 = load ptr, ptr %196, align 8
  %.not.i.i1155 = icmp eq ptr %1642, null
  br i1 %.not.i.i1155, label %.sink.split.sink.split, label %.sink.split.sink.split.sink.split

1643:                                             ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit1154
  %1644 = landingpad { ptr, i32 }
          cleanup
  br label %1647

1645:                                             ; preds = %1640
  %1646 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %197) #18
  br label %1647

1647:                                             ; preds = %1645, %1643
  %.pn558 = phi { ptr, i32 } [ %1646, %1645 ], [ %1644, %1643 ]
  %1648 = load ptr, ptr %196, align 8
  %.not.i.i1158 = icmp eq ptr %1648, null
  br i1 %.not.i.i1158, label %_ZN7testing7MessageD2Ev.exit1160, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1159

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1159: ; preds = %1647
  %1649 = load ptr, ptr %1648, align 8
  %1650 = getelementptr inbounds nuw i8, ptr %1649, i64 8
  %1651 = load ptr, ptr %1650, align 8
  call void %1651(ptr noundef nonnull align 8 dereferenceable(128) %1648) #18
  br label %_ZN7testing7MessageD2Ev.exit1160

_ZN7testing7MessageD2Ev.exit1160:                 ; preds = %1647, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1159
  store ptr null, ptr %196, align 8
  br label %1659

1652:                                             ; preds = %1616
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %191) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %202) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %201, ptr noundef nonnull @.str.129, ptr noundef nonnull align 1 dereferenceable(1) %202)
          to label %1653 unwind label %1660

1653:                                             ; preds = %1652
  invoke void @_ZN3nix8parseURLERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"struct.nix::ParsedURL") align 8 %200, ptr noundef nonnull align 8 dereferenceable(32) %201)
          to label %1654 unwind label %1662

1654:                                             ; preds = %1653
  invoke void @_ZN3nix14getNameFromURLB5cxx11ERKNS_9ParsedURLE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional") align 8 %199, ptr noundef nonnull align 8 dereferenceable(248) %200)
          to label %1655 unwind label %1664

1655:                                             ; preds = %1654
  invoke void @_ZN7testing8internal8EqHelper7CompareISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEA8_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSL_RKSD_RKSE_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %198, ptr noundef nonnull @.str.127, ptr noundef nonnull @.str.128, ptr noundef nonnull align 8 dereferenceable(40) %199, ptr noundef nonnull align 1 dereferenceable(8) @.str.130)
          to label %1656 unwind label %1666

1656:                                             ; preds = %1655
  call void @_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %199) #18
  call void @_ZN3nix9ParsedURLD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %200) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %201) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %202) #18
  %1657 = load i8, ptr %198, align 8
  %1658 = trunc i8 %1657 to i1
  br i1 %1658, label %1692, label %1673

1659:                                             ; preds = %_ZN7testing7MessageD2Ev.exit1160, %1631
  %.pn558.pn = phi { ptr, i32 } [ %.pn558, %_ZN7testing7MessageD2Ev.exit1160 ], [ %1632, %1631 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %191) #18
  br label %2617

1660:                                             ; preds = %1652
  %1661 = landingpad { ptr, i32 }
          cleanup
  br label %1670

1662:                                             ; preds = %1653
  %1663 = landingpad { ptr, i32 }
          cleanup
  br label %1669

1664:                                             ; preds = %1654
  %1665 = landingpad { ptr, i32 }
          cleanup
  br label %1668

1666:                                             ; preds = %1655
  %1667 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %199) #18
  br label %1668

1668:                                             ; preds = %1666, %1664
  %.pn561 = phi { ptr, i32 } [ %1667, %1666 ], [ %1665, %1664 ]
  call void @_ZN3nix9ParsedURLD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %200) #18
  br label %1669

1669:                                             ; preds = %1668, %1662
  %.pn561.pn = phi { ptr, i32 } [ %.pn561, %1668 ], [ %1663, %1662 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %201) #18
  br label %1670

1670:                                             ; preds = %1669, %1660
  %.pn561.pn.pn = phi { ptr, i32 } [ %.pn561.pn, %1669 ], [ %1661, %1660 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %202) #18
  br label %2617

1671:                                             ; preds = %1673
  %1672 = landingpad { ptr, i32 }
          cleanup
  br label %1699

1673:                                             ; preds = %1656
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %203)
          to label %1674 unwind label %1671

1674:                                             ; preds = %1673
  %1675 = getelementptr inbounds nuw i8, ptr %198, i64 8
  %1676 = load ptr, ptr %1675, align 8
  %.not.i.i1161 = icmp eq ptr %1676, null
  br i1 %.not.i.i1161, label %_ZNK7testing15AssertionResult15failure_messageEv.exit1162, label %1677

1677:                                             ; preds = %1674
  %1678 = load ptr, ptr %1676, align 8
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit1162

_ZNK7testing15AssertionResult15failure_messageEv.exit1162: ; preds = %1677, %1674
  %1679 = phi ptr [ %1678, %1677 ], [ @.str.196, %1674 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %204, i32 noundef 2, ptr noundef nonnull @.str.52, i32 noundef 41, ptr noundef %1679)
          to label %1680 unwind label %1683

1680:                                             ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit1162
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %204, ptr noundef nonnull align 8 dereferenceable(8) %203)
          to label %1681 unwind label %1685

1681:                                             ; preds = %1680
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %204) #18
  %1682 = load ptr, ptr %203, align 8
  %.not.i.i1163 = icmp eq ptr %1682, null
  br i1 %.not.i.i1163, label %.sink.split.sink.split, label %.sink.split.sink.split.sink.split

1683:                                             ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit1162
  %1684 = landingpad { ptr, i32 }
          cleanup
  br label %1687

1685:                                             ; preds = %1680
  %1686 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %204) #18
  br label %1687

1687:                                             ; preds = %1685, %1683
  %.pn565 = phi { ptr, i32 } [ %1686, %1685 ], [ %1684, %1683 ]
  %1688 = load ptr, ptr %203, align 8
  %.not.i.i1166 = icmp eq ptr %1688, null
  br i1 %.not.i.i1166, label %_ZN7testing7MessageD2Ev.exit1168, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1167

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1167: ; preds = %1687
  %1689 = load ptr, ptr %1688, align 8
  %1690 = getelementptr inbounds nuw i8, ptr %1689, i64 8
  %1691 = load ptr, ptr %1690, align 8
  call void %1691(ptr noundef nonnull align 8 dereferenceable(128) %1688) #18
  br label %_ZN7testing7MessageD2Ev.exit1168

_ZN7testing7MessageD2Ev.exit1168:                 ; preds = %1687, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1167
  store ptr null, ptr %203, align 8
  br label %1699

1692:                                             ; preds = %1656
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %198) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %209) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %208, ptr noundef nonnull @.str.132, ptr noundef nonnull align 1 dereferenceable(1) %209)
          to label %1693 unwind label %1700

1693:                                             ; preds = %1692
  invoke void @_ZN3nix8parseURLERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"struct.nix::ParsedURL") align 8 %207, ptr noundef nonnull align 8 dereferenceable(32) %208)
          to label %1694 unwind label %1702

1694:                                             ; preds = %1693
  invoke void @_ZN3nix14getNameFromURLB5cxx11ERKNS_9ParsedURLE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional") align 8 %206, ptr noundef nonnull align 8 dereferenceable(248) %207)
          to label %1695 unwind label %1704

1695:                                             ; preds = %1694
  invoke void @_ZN7testing8internal8EqHelper7CompareISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEA8_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSL_RKSD_RKSE_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %205, ptr noundef nonnull @.str.131, ptr noundef nonnull @.str.100, ptr noundef nonnull align 8 dereferenceable(40) %206, ptr noundef nonnull align 1 dereferenceable(8) @.str.102)
          to label %1696 unwind label %1706

1696:                                             ; preds = %1695
  call void @_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %206) #18
  call void @_ZN3nix9ParsedURLD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %207) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %208) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %209) #18
  %1697 = load i8, ptr %205, align 8
  %1698 = trunc i8 %1697 to i1
  br i1 %1698, label %1732, label %1713

1699:                                             ; preds = %_ZN7testing7MessageD2Ev.exit1168, %1671
  %.pn565.pn = phi { ptr, i32 } [ %.pn565, %_ZN7testing7MessageD2Ev.exit1168 ], [ %1672, %1671 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %198) #18
  br label %2617

1700:                                             ; preds = %1692
  %1701 = landingpad { ptr, i32 }
          cleanup
  br label %1710

1702:                                             ; preds = %1693
  %1703 = landingpad { ptr, i32 }
          cleanup
  br label %1709

1704:                                             ; preds = %1694
  %1705 = landingpad { ptr, i32 }
          cleanup
  br label %1708

1706:                                             ; preds = %1695
  %1707 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %206) #18
  br label %1708

1708:                                             ; preds = %1706, %1704
  %.pn568 = phi { ptr, i32 } [ %1707, %1706 ], [ %1705, %1704 ]
  call void @_ZN3nix9ParsedURLD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %207) #18
  br label %1709

1709:                                             ; preds = %1708, %1702
  %.pn568.pn = phi { ptr, i32 } [ %.pn568, %1708 ], [ %1703, %1702 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %208) #18
  br label %1710

1710:                                             ; preds = %1709, %1700
  %.pn568.pn.pn = phi { ptr, i32 } [ %.pn568.pn, %1709 ], [ %1701, %1700 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %209) #18
  br label %2617

1711:                                             ; preds = %1713
  %1712 = landingpad { ptr, i32 }
          cleanup
  br label %1739

1713:                                             ; preds = %1696
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %210)
          to label %1714 unwind label %1711

1714:                                             ; preds = %1713
  %1715 = getelementptr inbounds nuw i8, ptr %205, i64 8
  %1716 = load ptr, ptr %1715, align 8
  %.not.i.i1169 = icmp eq ptr %1716, null
  br i1 %.not.i.i1169, label %_ZNK7testing15AssertionResult15failure_messageEv.exit1170, label %1717

1717:                                             ; preds = %1714
  %1718 = load ptr, ptr %1716, align 8
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit1170

_ZNK7testing15AssertionResult15failure_messageEv.exit1170: ; preds = %1717, %1714
  %1719 = phi ptr [ %1718, %1717 ], [ @.str.196, %1714 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %211, i32 noundef 2, ptr noundef nonnull @.str.52, i32 noundef 42, ptr noundef %1719)
          to label %1720 unwind label %1723

1720:                                             ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit1170
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %211, ptr noundef nonnull align 8 dereferenceable(8) %210)
          to label %1721 unwind label %1725

1721:                                             ; preds = %1720
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %211) #18
  %1722 = load ptr, ptr %210, align 8
  %.not.i.i1171 = icmp eq ptr %1722, null
  br i1 %.not.i.i1171, label %.sink.split.sink.split, label %.sink.split.sink.split.sink.split

1723:                                             ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit1170
  %1724 = landingpad { ptr, i32 }
          cleanup
  br label %1727

1725:                                             ; preds = %1720
  %1726 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %211) #18
  br label %1727

1727:                                             ; preds = %1725, %1723
  %.pn572 = phi { ptr, i32 } [ %1726, %1725 ], [ %1724, %1723 ]
  %1728 = load ptr, ptr %210, align 8
  %.not.i.i1174 = icmp eq ptr %1728, null
  br i1 %.not.i.i1174, label %_ZN7testing7MessageD2Ev.exit1176, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1175

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1175: ; preds = %1727
  %1729 = load ptr, ptr %1728, align 8
  %1730 = getelementptr inbounds nuw i8, ptr %1729, i64 8
  %1731 = load ptr, ptr %1730, align 8
  call void %1731(ptr noundef nonnull align 8 dereferenceable(128) %1728) #18
  br label %_ZN7testing7MessageD2Ev.exit1176

_ZN7testing7MessageD2Ev.exit1176:                 ; preds = %1727, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1175
  store ptr null, ptr %210, align 8
  br label %1739

1732:                                             ; preds = %1696
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %205) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %216) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %215, ptr noundef nonnull @.str.134, ptr noundef nonnull align 1 dereferenceable(1) %216)
          to label %1733 unwind label %1740

1733:                                             ; preds = %1732
  invoke void @_ZN3nix8parseURLERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"struct.nix::ParsedURL") align 8 %214, ptr noundef nonnull align 8 dereferenceable(32) %215)
          to label %1734 unwind label %1742

1734:                                             ; preds = %1733
  invoke void @_ZN3nix14getNameFromURLB5cxx11ERKNS_9ParsedURLE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional") align 8 %213, ptr noundef nonnull align 8 dereferenceable(248) %214)
          to label %1735 unwind label %1744

1735:                                             ; preds = %1734
  invoke void @_ZN7testing8internal8EqHelper7CompareISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEA8_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSL_RKSD_RKSE_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %212, ptr noundef nonnull @.str.133, ptr noundef nonnull @.str.54, ptr noundef nonnull align 8 dereferenceable(40) %213, ptr noundef nonnull align 1 dereferenceable(8) @.str.56)
          to label %1736 unwind label %1746

1736:                                             ; preds = %1735
  call void @_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %213) #18
  call void @_ZN3nix9ParsedURLD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %214) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %215) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %216) #18
  %1737 = load i8, ptr %212, align 8
  %1738 = trunc i8 %1737 to i1
  br i1 %1738, label %1772, label %1753

1739:                                             ; preds = %_ZN7testing7MessageD2Ev.exit1176, %1711
  %.pn572.pn = phi { ptr, i32 } [ %.pn572, %_ZN7testing7MessageD2Ev.exit1176 ], [ %1712, %1711 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %205) #18
  br label %2617

1740:                                             ; preds = %1732
  %1741 = landingpad { ptr, i32 }
          cleanup
  br label %1750

1742:                                             ; preds = %1733
  %1743 = landingpad { ptr, i32 }
          cleanup
  br label %1749

1744:                                             ; preds = %1734
  %1745 = landingpad { ptr, i32 }
          cleanup
  br label %1748

1746:                                             ; preds = %1735
  %1747 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %213) #18
  br label %1748

1748:                                             ; preds = %1746, %1744
  %.pn575 = phi { ptr, i32 } [ %1747, %1746 ], [ %1745, %1744 ]
  call void @_ZN3nix9ParsedURLD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %214) #18
  br label %1749

1749:                                             ; preds = %1748, %1742
  %.pn575.pn = phi { ptr, i32 } [ %.pn575, %1748 ], [ %1743, %1742 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %215) #18
  br label %1750

1750:                                             ; preds = %1749, %1740
  %.pn575.pn.pn = phi { ptr, i32 } [ %.pn575.pn, %1749 ], [ %1741, %1740 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %216) #18
  br label %2617

1751:                                             ; preds = %1753
  %1752 = landingpad { ptr, i32 }
          cleanup
  br label %1779

1753:                                             ; preds = %1736
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %217)
          to label %1754 unwind label %1751

1754:                                             ; preds = %1753
  %1755 = getelementptr inbounds nuw i8, ptr %212, i64 8
  %1756 = load ptr, ptr %1755, align 8
  %.not.i.i1177 = icmp eq ptr %1756, null
  br i1 %.not.i.i1177, label %_ZNK7testing15AssertionResult15failure_messageEv.exit1178, label %1757

1757:                                             ; preds = %1754
  %1758 = load ptr, ptr %1756, align 8
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit1178

_ZNK7testing15AssertionResult15failure_messageEv.exit1178: ; preds = %1757, %1754
  %1759 = phi ptr [ %1758, %1757 ], [ @.str.196, %1754 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %218, i32 noundef 2, ptr noundef nonnull @.str.52, i32 noundef 43, ptr noundef %1759)
          to label %1760 unwind label %1763

1760:                                             ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit1178
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %218, ptr noundef nonnull align 8 dereferenceable(8) %217)
          to label %1761 unwind label %1765

1761:                                             ; preds = %1760
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %218) #18
  %1762 = load ptr, ptr %217, align 8
  %.not.i.i1179 = icmp eq ptr %1762, null
  br i1 %.not.i.i1179, label %.sink.split.sink.split, label %.sink.split.sink.split.sink.split

1763:                                             ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit1178
  %1764 = landingpad { ptr, i32 }
          cleanup
  br label %1767

1765:                                             ; preds = %1760
  %1766 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %218) #18
  br label %1767

1767:                                             ; preds = %1765, %1763
  %.pn579 = phi { ptr, i32 } [ %1766, %1765 ], [ %1764, %1763 ]
  %1768 = load ptr, ptr %217, align 8
  %.not.i.i1182 = icmp eq ptr %1768, null
  br i1 %.not.i.i1182, label %_ZN7testing7MessageD2Ev.exit1184, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1183

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1183: ; preds = %1767
  %1769 = load ptr, ptr %1768, align 8
  %1770 = getelementptr inbounds nuw i8, ptr %1769, i64 8
  %1771 = load ptr, ptr %1770, align 8
  call void %1771(ptr noundef nonnull align 8 dereferenceable(128) %1768) #18
  br label %_ZN7testing7MessageD2Ev.exit1184

_ZN7testing7MessageD2Ev.exit1184:                 ; preds = %1767, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1183
  store ptr null, ptr %217, align 8
  br label %1779

1772:                                             ; preds = %1736
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %212) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %223) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %222, ptr noundef nonnull @.str.136, ptr noundef nonnull align 1 dereferenceable(1) %223)
          to label %1773 unwind label %1780

1773:                                             ; preds = %1772
  invoke void @_ZN3nix8parseURLERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"struct.nix::ParsedURL") align 8 %221, ptr noundef nonnull align 8 dereferenceable(32) %222)
          to label %1774 unwind label %1782

1774:                                             ; preds = %1773
  invoke void @_ZN3nix14getNameFromURLB5cxx11ERKNS_9ParsedURLE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional") align 8 %220, ptr noundef nonnull align 8 dereferenceable(248) %221)
          to label %1775 unwind label %1784

1775:                                             ; preds = %1774
  invoke void @_ZN7testing8internal8EqHelper7CompareISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEA8_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSL_RKSD_RKSE_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %219, ptr noundef nonnull @.str.135, ptr noundef nonnull @.str.54, ptr noundef nonnull align 8 dereferenceable(40) %220, ptr noundef nonnull align 1 dereferenceable(8) @.str.56)
          to label %1776 unwind label %1786

1776:                                             ; preds = %1775
  call void @_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %220) #18
  call void @_ZN3nix9ParsedURLD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %221) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %222) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %223) #18
  %1777 = load i8, ptr %219, align 8
  %1778 = trunc i8 %1777 to i1
  br i1 %1778, label %1812, label %1793

1779:                                             ; preds = %_ZN7testing7MessageD2Ev.exit1184, %1751
  %.pn579.pn = phi { ptr, i32 } [ %.pn579, %_ZN7testing7MessageD2Ev.exit1184 ], [ %1752, %1751 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %212) #18
  br label %2617

1780:                                             ; preds = %1772
  %1781 = landingpad { ptr, i32 }
          cleanup
  br label %1790

1782:                                             ; preds = %1773
  %1783 = landingpad { ptr, i32 }
          cleanup
  br label %1789

1784:                                             ; preds = %1774
  %1785 = landingpad { ptr, i32 }
          cleanup
  br label %1788

1786:                                             ; preds = %1775
  %1787 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %220) #18
  br label %1788

1788:                                             ; preds = %1786, %1784
  %.pn582 = phi { ptr, i32 } [ %1787, %1786 ], [ %1785, %1784 ]
  call void @_ZN3nix9ParsedURLD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %221) #18
  br label %1789

1789:                                             ; preds = %1788, %1782
  %.pn582.pn = phi { ptr, i32 } [ %.pn582, %1788 ], [ %1783, %1782 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %222) #18
  br label %1790

1790:                                             ; preds = %1789, %1780
  %.pn582.pn.pn = phi { ptr, i32 } [ %.pn582.pn, %1789 ], [ %1781, %1780 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %223) #18
  br label %2617

1791:                                             ; preds = %1793
  %1792 = landingpad { ptr, i32 }
          cleanup
  br label %1819

1793:                                             ; preds = %1776
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %224)
          to label %1794 unwind label %1791

1794:                                             ; preds = %1793
  %1795 = getelementptr inbounds nuw i8, ptr %219, i64 8
  %1796 = load ptr, ptr %1795, align 8
  %.not.i.i1185 = icmp eq ptr %1796, null
  br i1 %.not.i.i1185, label %_ZNK7testing15AssertionResult15failure_messageEv.exit1186, label %1797

1797:                                             ; preds = %1794
  %1798 = load ptr, ptr %1796, align 8
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit1186

_ZNK7testing15AssertionResult15failure_messageEv.exit1186: ; preds = %1797, %1794
  %1799 = phi ptr [ %1798, %1797 ], [ @.str.196, %1794 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %225, i32 noundef 2, ptr noundef nonnull @.str.52, i32 noundef 44, ptr noundef %1799)
          to label %1800 unwind label %1803

1800:                                             ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit1186
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %225, ptr noundef nonnull align 8 dereferenceable(8) %224)
          to label %1801 unwind label %1805

1801:                                             ; preds = %1800
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %225) #18
  %1802 = load ptr, ptr %224, align 8
  %.not.i.i1187 = icmp eq ptr %1802, null
  br i1 %.not.i.i1187, label %.sink.split.sink.split, label %.sink.split.sink.split.sink.split

1803:                                             ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit1186
  %1804 = landingpad { ptr, i32 }
          cleanup
  br label %1807

1805:                                             ; preds = %1800
  %1806 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %225) #18
  br label %1807

1807:                                             ; preds = %1805, %1803
  %.pn586 = phi { ptr, i32 } [ %1806, %1805 ], [ %1804, %1803 ]
  %1808 = load ptr, ptr %224, align 8
  %.not.i.i1190 = icmp eq ptr %1808, null
  br i1 %.not.i.i1190, label %_ZN7testing7MessageD2Ev.exit1192, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1191

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1191: ; preds = %1807
  %1809 = load ptr, ptr %1808, align 8
  %1810 = getelementptr inbounds nuw i8, ptr %1809, i64 8
  %1811 = load ptr, ptr %1810, align 8
  call void %1811(ptr noundef nonnull align 8 dereferenceable(128) %1808) #18
  br label %_ZN7testing7MessageD2Ev.exit1192

_ZN7testing7MessageD2Ev.exit1192:                 ; preds = %1807, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1191
  store ptr null, ptr %224, align 8
  br label %1819

1812:                                             ; preds = %1776
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %219) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %230) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %229, ptr noundef nonnull @.str.139, ptr noundef nonnull align 1 dereferenceable(1) %230)
          to label %1813 unwind label %1820

1813:                                             ; preds = %1812
  invoke void @_ZN3nix8parseURLERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"struct.nix::ParsedURL") align 8 %228, ptr noundef nonnull align 8 dereferenceable(32) %229)
          to label %1814 unwind label %1822

1814:                                             ; preds = %1813
  invoke void @_ZN3nix14getNameFromURLB5cxx11ERKNS_9ParsedURLE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional") align 8 %227, ptr noundef nonnull align 8 dereferenceable(248) %228)
          to label %1815 unwind label %1824

1815:                                             ; preds = %1814
  invoke void @_ZN7testing8internal8EqHelper7CompareISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEA8_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSL_RKSD_RKSE_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %226, ptr noundef nonnull @.str.137, ptr noundef nonnull @.str.138, ptr noundef nonnull align 8 dereferenceable(40) %227, ptr noundef nonnull align 1 dereferenceable(8) @.str.140)
          to label %1816 unwind label %1826

1816:                                             ; preds = %1815
  call void @_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %227) #18
  call void @_ZN3nix9ParsedURLD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %228) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %229) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %230) #18
  %1817 = load i8, ptr %226, align 8
  %1818 = trunc i8 %1817 to i1
  br i1 %1818, label %1852, label %1833

1819:                                             ; preds = %_ZN7testing7MessageD2Ev.exit1192, %1791
  %.pn586.pn = phi { ptr, i32 } [ %.pn586, %_ZN7testing7MessageD2Ev.exit1192 ], [ %1792, %1791 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %219) #18
  br label %2617

1820:                                             ; preds = %1812
  %1821 = landingpad { ptr, i32 }
          cleanup
  br label %1830

1822:                                             ; preds = %1813
  %1823 = landingpad { ptr, i32 }
          cleanup
  br label %1829

1824:                                             ; preds = %1814
  %1825 = landingpad { ptr, i32 }
          cleanup
  br label %1828

1826:                                             ; preds = %1815
  %1827 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %227) #18
  br label %1828

1828:                                             ; preds = %1826, %1824
  %.pn589 = phi { ptr, i32 } [ %1827, %1826 ], [ %1825, %1824 ]
  call void @_ZN3nix9ParsedURLD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %228) #18
  br label %1829

1829:                                             ; preds = %1828, %1822
  %.pn589.pn = phi { ptr, i32 } [ %.pn589, %1828 ], [ %1823, %1822 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %229) #18
  br label %1830

1830:                                             ; preds = %1829, %1820
  %.pn589.pn.pn = phi { ptr, i32 } [ %.pn589.pn, %1829 ], [ %1821, %1820 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %230) #18
  br label %2617

1831:                                             ; preds = %1833
  %1832 = landingpad { ptr, i32 }
          cleanup
  br label %1859

1833:                                             ; preds = %1816
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %231)
          to label %1834 unwind label %1831

1834:                                             ; preds = %1833
  %1835 = getelementptr inbounds nuw i8, ptr %226, i64 8
  %1836 = load ptr, ptr %1835, align 8
  %.not.i.i1193 = icmp eq ptr %1836, null
  br i1 %.not.i.i1193, label %_ZNK7testing15AssertionResult15failure_messageEv.exit1194, label %1837

1837:                                             ; preds = %1834
  %1838 = load ptr, ptr %1836, align 8
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit1194

_ZNK7testing15AssertionResult15failure_messageEv.exit1194: ; preds = %1837, %1834
  %1839 = phi ptr [ %1838, %1837 ], [ @.str.196, %1834 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %232, i32 noundef 2, ptr noundef nonnull @.str.52, i32 noundef 45, ptr noundef %1839)
          to label %1840 unwind label %1843

1840:                                             ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit1194
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %232, ptr noundef nonnull align 8 dereferenceable(8) %231)
          to label %1841 unwind label %1845

1841:                                             ; preds = %1840
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %232) #18
  %1842 = load ptr, ptr %231, align 8
  %.not.i.i1195 = icmp eq ptr %1842, null
  br i1 %.not.i.i1195, label %.sink.split.sink.split, label %.sink.split.sink.split.sink.split

1843:                                             ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit1194
  %1844 = landingpad { ptr, i32 }
          cleanup
  br label %1847

1845:                                             ; preds = %1840
  %1846 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %232) #18
  br label %1847

1847:                                             ; preds = %1845, %1843
  %.pn593 = phi { ptr, i32 } [ %1846, %1845 ], [ %1844, %1843 ]
  %1848 = load ptr, ptr %231, align 8
  %.not.i.i1198 = icmp eq ptr %1848, null
  br i1 %.not.i.i1198, label %_ZN7testing7MessageD2Ev.exit1200, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1199

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1199: ; preds = %1847
  %1849 = load ptr, ptr %1848, align 8
  %1850 = getelementptr inbounds nuw i8, ptr %1849, i64 8
  %1851 = load ptr, ptr %1850, align 8
  call void %1851(ptr noundef nonnull align 8 dereferenceable(128) %1848) #18
  br label %_ZN7testing7MessageD2Ev.exit1200

_ZN7testing7MessageD2Ev.exit1200:                 ; preds = %1847, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1199
  store ptr null, ptr %231, align 8
  br label %1859

1852:                                             ; preds = %1816
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %226) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %237) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %236, ptr noundef nonnull @.str.142, ptr noundef nonnull align 1 dereferenceable(1) %237)
          to label %1853 unwind label %1860

1853:                                             ; preds = %1852
  invoke void @_ZN3nix8parseURLERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"struct.nix::ParsedURL") align 8 %235, ptr noundef nonnull align 8 dereferenceable(32) %236)
          to label %1854 unwind label %1862

1854:                                             ; preds = %1853
  invoke void @_ZN3nix14getNameFromURLB5cxx11ERKNS_9ParsedURLE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional") align 8 %234, ptr noundef nonnull align 8 dereferenceable(248) %235)
          to label %1855 unwind label %1864

1855:                                             ; preds = %1854
  invoke void @_ZN7testing8internal8EqHelper7CompareISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEA8_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSL_RKSD_RKSE_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %233, ptr noundef nonnull @.str.141, ptr noundef nonnull @.str.138, ptr noundef nonnull align 8 dereferenceable(40) %234, ptr noundef nonnull align 1 dereferenceable(8) @.str.140)
          to label %1856 unwind label %1866

1856:                                             ; preds = %1855
  call void @_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %234) #18
  call void @_ZN3nix9ParsedURLD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %235) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %236) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %237) #18
  %1857 = load i8, ptr %233, align 8
  %1858 = trunc i8 %1857 to i1
  br i1 %1858, label %1892, label %1873

1859:                                             ; preds = %_ZN7testing7MessageD2Ev.exit1200, %1831
  %.pn593.pn = phi { ptr, i32 } [ %.pn593, %_ZN7testing7MessageD2Ev.exit1200 ], [ %1832, %1831 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %226) #18
  br label %2617

1860:                                             ; preds = %1852
  %1861 = landingpad { ptr, i32 }
          cleanup
  br label %1870

1862:                                             ; preds = %1853
  %1863 = landingpad { ptr, i32 }
          cleanup
  br label %1869

1864:                                             ; preds = %1854
  %1865 = landingpad { ptr, i32 }
          cleanup
  br label %1868

1866:                                             ; preds = %1855
  %1867 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %234) #18
  br label %1868

1868:                                             ; preds = %1866, %1864
  %.pn596 = phi { ptr, i32 } [ %1867, %1866 ], [ %1865, %1864 ]
  call void @_ZN3nix9ParsedURLD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %235) #18
  br label %1869

1869:                                             ; preds = %1868, %1862
  %.pn596.pn = phi { ptr, i32 } [ %.pn596, %1868 ], [ %1863, %1862 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %236) #18
  br label %1870

1870:                                             ; preds = %1869, %1860
  %.pn596.pn.pn = phi { ptr, i32 } [ %.pn596.pn, %1869 ], [ %1861, %1860 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %237) #18
  br label %2617

1871:                                             ; preds = %1873
  %1872 = landingpad { ptr, i32 }
          cleanup
  br label %1899

1873:                                             ; preds = %1856
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %238)
          to label %1874 unwind label %1871

1874:                                             ; preds = %1873
  %1875 = getelementptr inbounds nuw i8, ptr %233, i64 8
  %1876 = load ptr, ptr %1875, align 8
  %.not.i.i1201 = icmp eq ptr %1876, null
  br i1 %.not.i.i1201, label %_ZNK7testing15AssertionResult15failure_messageEv.exit1202, label %1877

1877:                                             ; preds = %1874
  %1878 = load ptr, ptr %1876, align 8
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit1202

_ZNK7testing15AssertionResult15failure_messageEv.exit1202: ; preds = %1877, %1874
  %1879 = phi ptr [ %1878, %1877 ], [ @.str.196, %1874 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %239, i32 noundef 2, ptr noundef nonnull @.str.52, i32 noundef 46, ptr noundef %1879)
          to label %1880 unwind label %1883

1880:                                             ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit1202
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %239, ptr noundef nonnull align 8 dereferenceable(8) %238)
          to label %1881 unwind label %1885

1881:                                             ; preds = %1880
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %239) #18
  %1882 = load ptr, ptr %238, align 8
  %.not.i.i1203 = icmp eq ptr %1882, null
  br i1 %.not.i.i1203, label %.sink.split.sink.split, label %.sink.split.sink.split.sink.split

1883:                                             ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit1202
  %1884 = landingpad { ptr, i32 }
          cleanup
  br label %1887

1885:                                             ; preds = %1880
  %1886 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %239) #18
  br label %1887

1887:                                             ; preds = %1885, %1883
  %.pn600 = phi { ptr, i32 } [ %1886, %1885 ], [ %1884, %1883 ]
  %1888 = load ptr, ptr %238, align 8
  %.not.i.i1206 = icmp eq ptr %1888, null
  br i1 %.not.i.i1206, label %_ZN7testing7MessageD2Ev.exit1208, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1207

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1207: ; preds = %1887
  %1889 = load ptr, ptr %1888, align 8
  %1890 = getelementptr inbounds nuw i8, ptr %1889, i64 8
  %1891 = load ptr, ptr %1890, align 8
  call void %1891(ptr noundef nonnull align 8 dereferenceable(128) %1888) #18
  br label %_ZN7testing7MessageD2Ev.exit1208

_ZN7testing7MessageD2Ev.exit1208:                 ; preds = %1887, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1207
  store ptr null, ptr %238, align 8
  br label %1899

1892:                                             ; preds = %1856
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %233) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %244) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %243, ptr noundef nonnull @.str.145, ptr noundef nonnull align 1 dereferenceable(1) %244)
          to label %1893 unwind label %1900

1893:                                             ; preds = %1892
  invoke void @_ZN3nix8parseURLERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"struct.nix::ParsedURL") align 8 %242, ptr noundef nonnull align 8 dereferenceable(32) %243)
          to label %1894 unwind label %1902

1894:                                             ; preds = %1893
  invoke void @_ZN3nix14getNameFromURLB5cxx11ERKNS_9ParsedURLE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional") align 8 %241, ptr noundef nonnull align 8 dereferenceable(248) %242)
          to label %1895 unwind label %1904

1895:                                             ; preds = %1894
  invoke void @_ZN7testing8internal8EqHelper7CompareISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEA11_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSL_RKSD_RKSE_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %240, ptr noundef nonnull @.str.143, ptr noundef nonnull @.str.144, ptr noundef nonnull align 8 dereferenceable(40) %241, ptr noundef nonnull align 1 dereferenceable(11) @.str.146)
          to label %1896 unwind label %1906

1896:                                             ; preds = %1895
  call void @_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %241) #18
  call void @_ZN3nix9ParsedURLD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %242) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %243) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %244) #18
  %1897 = load i8, ptr %240, align 8
  %1898 = trunc i8 %1897 to i1
  br i1 %1898, label %1932, label %1913

1899:                                             ; preds = %_ZN7testing7MessageD2Ev.exit1208, %1871
  %.pn600.pn = phi { ptr, i32 } [ %.pn600, %_ZN7testing7MessageD2Ev.exit1208 ], [ %1872, %1871 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %233) #18
  br label %2617

1900:                                             ; preds = %1892
  %1901 = landingpad { ptr, i32 }
          cleanup
  br label %1910

1902:                                             ; preds = %1893
  %1903 = landingpad { ptr, i32 }
          cleanup
  br label %1909

1904:                                             ; preds = %1894
  %1905 = landingpad { ptr, i32 }
          cleanup
  br label %1908

1906:                                             ; preds = %1895
  %1907 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %241) #18
  br label %1908

1908:                                             ; preds = %1906, %1904
  %.pn603 = phi { ptr, i32 } [ %1907, %1906 ], [ %1905, %1904 ]
  call void @_ZN3nix9ParsedURLD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %242) #18
  br label %1909

1909:                                             ; preds = %1908, %1902
  %.pn603.pn = phi { ptr, i32 } [ %.pn603, %1908 ], [ %1903, %1902 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %243) #18
  br label %1910

1910:                                             ; preds = %1909, %1900
  %.pn603.pn.pn = phi { ptr, i32 } [ %.pn603.pn, %1909 ], [ %1901, %1900 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %244) #18
  br label %2617

1911:                                             ; preds = %1913
  %1912 = landingpad { ptr, i32 }
          cleanup
  br label %1939

1913:                                             ; preds = %1896
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %245)
          to label %1914 unwind label %1911

1914:                                             ; preds = %1913
  %1915 = getelementptr inbounds nuw i8, ptr %240, i64 8
  %1916 = load ptr, ptr %1915, align 8
  %.not.i.i1209 = icmp eq ptr %1916, null
  br i1 %.not.i.i1209, label %_ZNK7testing15AssertionResult15failure_messageEv.exit1210, label %1917

1917:                                             ; preds = %1914
  %1918 = load ptr, ptr %1916, align 8
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit1210

_ZNK7testing15AssertionResult15failure_messageEv.exit1210: ; preds = %1917, %1914
  %1919 = phi ptr [ %1918, %1917 ], [ @.str.196, %1914 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %246, i32 noundef 2, ptr noundef nonnull @.str.52, i32 noundef 47, ptr noundef %1919)
          to label %1920 unwind label %1923

1920:                                             ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit1210
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %246, ptr noundef nonnull align 8 dereferenceable(8) %245)
          to label %1921 unwind label %1925

1921:                                             ; preds = %1920
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %246) #18
  %1922 = load ptr, ptr %245, align 8
  %.not.i.i1211 = icmp eq ptr %1922, null
  br i1 %.not.i.i1211, label %.sink.split.sink.split, label %.sink.split.sink.split.sink.split

1923:                                             ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit1210
  %1924 = landingpad { ptr, i32 }
          cleanup
  br label %1927

1925:                                             ; preds = %1920
  %1926 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %246) #18
  br label %1927

1927:                                             ; preds = %1925, %1923
  %.pn607 = phi { ptr, i32 } [ %1926, %1925 ], [ %1924, %1923 ]
  %1928 = load ptr, ptr %245, align 8
  %.not.i.i1214 = icmp eq ptr %1928, null
  br i1 %.not.i.i1214, label %_ZN7testing7MessageD2Ev.exit1216, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1215

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1215: ; preds = %1927
  %1929 = load ptr, ptr %1928, align 8
  %1930 = getelementptr inbounds nuw i8, ptr %1929, i64 8
  %1931 = load ptr, ptr %1930, align 8
  call void %1931(ptr noundef nonnull align 8 dereferenceable(128) %1928) #18
  br label %_ZN7testing7MessageD2Ev.exit1216

_ZN7testing7MessageD2Ev.exit1216:                 ; preds = %1927, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1215
  store ptr null, ptr %245, align 8
  br label %1939

1932:                                             ; preds = %1896
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %240) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %251) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %250, ptr noundef nonnull @.str.148, ptr noundef nonnull align 1 dereferenceable(1) %251)
          to label %1933 unwind label %1940

1933:                                             ; preds = %1932
  invoke void @_ZN3nix8parseURLERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"struct.nix::ParsedURL") align 8 %249, ptr noundef nonnull align 8 dereferenceable(32) %250)
          to label %1934 unwind label %1942

1934:                                             ; preds = %1933
  invoke void @_ZN3nix14getNameFromURLB5cxx11ERKNS_9ParsedURLE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional") align 8 %248, ptr noundef nonnull align 8 dereferenceable(248) %249)
          to label %1935 unwind label %1944

1935:                                             ; preds = %1934
  invoke void @_ZN7testing8internal8EqHelper7CompareISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEA6_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSL_RKSD_RKSE_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %247, ptr noundef nonnull @.str.147, ptr noundef nonnull @.str.58, ptr noundef nonnull align 8 dereferenceable(40) %248, ptr noundef nonnull align 1 dereferenceable(6) @.str.60)
          to label %1936 unwind label %1946

1936:                                             ; preds = %1935
  call void @_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %248) #18
  call void @_ZN3nix9ParsedURLD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %249) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %250) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %251) #18
  %1937 = load i8, ptr %247, align 8
  %1938 = trunc i8 %1937 to i1
  br i1 %1938, label %1972, label %1953

1939:                                             ; preds = %_ZN7testing7MessageD2Ev.exit1216, %1911
  %.pn607.pn = phi { ptr, i32 } [ %.pn607, %_ZN7testing7MessageD2Ev.exit1216 ], [ %1912, %1911 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %240) #18
  br label %2617

1940:                                             ; preds = %1932
  %1941 = landingpad { ptr, i32 }
          cleanup
  br label %1950

1942:                                             ; preds = %1933
  %1943 = landingpad { ptr, i32 }
          cleanup
  br label %1949

1944:                                             ; preds = %1934
  %1945 = landingpad { ptr, i32 }
          cleanup
  br label %1948

1946:                                             ; preds = %1935
  %1947 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %248) #18
  br label %1948

1948:                                             ; preds = %1946, %1944
  %.pn610 = phi { ptr, i32 } [ %1947, %1946 ], [ %1945, %1944 ]
  call void @_ZN3nix9ParsedURLD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %249) #18
  br label %1949

1949:                                             ; preds = %1948, %1942
  %.pn610.pn = phi { ptr, i32 } [ %.pn610, %1948 ], [ %1943, %1942 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %250) #18
  br label %1950

1950:                                             ; preds = %1949, %1940
  %.pn610.pn.pn = phi { ptr, i32 } [ %.pn610.pn, %1949 ], [ %1941, %1940 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %251) #18
  br label %2617

1951:                                             ; preds = %1953
  %1952 = landingpad { ptr, i32 }
          cleanup
  br label %1979

1953:                                             ; preds = %1936
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %252)
          to label %1954 unwind label %1951

1954:                                             ; preds = %1953
  %1955 = getelementptr inbounds nuw i8, ptr %247, i64 8
  %1956 = load ptr, ptr %1955, align 8
  %.not.i.i1217 = icmp eq ptr %1956, null
  br i1 %.not.i.i1217, label %_ZNK7testing15AssertionResult15failure_messageEv.exit1218, label %1957

1957:                                             ; preds = %1954
  %1958 = load ptr, ptr %1956, align 8
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit1218

_ZNK7testing15AssertionResult15failure_messageEv.exit1218: ; preds = %1957, %1954
  %1959 = phi ptr [ %1958, %1957 ], [ @.str.196, %1954 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %253, i32 noundef 2, ptr noundef nonnull @.str.52, i32 noundef 48, ptr noundef %1959)
          to label %1960 unwind label %1963

1960:                                             ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit1218
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %253, ptr noundef nonnull align 8 dereferenceable(8) %252)
          to label %1961 unwind label %1965

1961:                                             ; preds = %1960
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %253) #18
  %1962 = load ptr, ptr %252, align 8
  %.not.i.i1219 = icmp eq ptr %1962, null
  br i1 %.not.i.i1219, label %.sink.split.sink.split, label %.sink.split.sink.split.sink.split

1963:                                             ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit1218
  %1964 = landingpad { ptr, i32 }
          cleanup
  br label %1967

1965:                                             ; preds = %1960
  %1966 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %253) #18
  br label %1967

1967:                                             ; preds = %1965, %1963
  %.pn614 = phi { ptr, i32 } [ %1966, %1965 ], [ %1964, %1963 ]
  %1968 = load ptr, ptr %252, align 8
  %.not.i.i1222 = icmp eq ptr %1968, null
  br i1 %.not.i.i1222, label %_ZN7testing7MessageD2Ev.exit1224, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1223

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1223: ; preds = %1967
  %1969 = load ptr, ptr %1968, align 8
  %1970 = getelementptr inbounds nuw i8, ptr %1969, i64 8
  %1971 = load ptr, ptr %1970, align 8
  call void %1971(ptr noundef nonnull align 8 dereferenceable(128) %1968) #18
  br label %_ZN7testing7MessageD2Ev.exit1224

_ZN7testing7MessageD2Ev.exit1224:                 ; preds = %1967, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1223
  store ptr null, ptr %252, align 8
  br label %1979

1972:                                             ; preds = %1936
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %247) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %258) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %257, ptr noundef nonnull @.str.150, ptr noundef nonnull align 1 dereferenceable(1) %258)
          to label %1973 unwind label %1980

1973:                                             ; preds = %1972
  invoke void @_ZN3nix8parseURLERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"struct.nix::ParsedURL") align 8 %256, ptr noundef nonnull align 8 dereferenceable(32) %257)
          to label %1974 unwind label %1982

1974:                                             ; preds = %1973
  invoke void @_ZN3nix14getNameFromURLB5cxx11ERKNS_9ParsedURLE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional") align 8 %255, ptr noundef nonnull align 8 dereferenceable(248) %256)
          to label %1975 unwind label %1984

1975:                                             ; preds = %1974
  invoke void @_ZN7testing8internal8EqHelper7CompareISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEA6_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSL_RKSD_RKSE_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %254, ptr noundef nonnull @.str.149, ptr noundef nonnull @.str.58, ptr noundef nonnull align 8 dereferenceable(40) %255, ptr noundef nonnull align 1 dereferenceable(6) @.str.60)
          to label %1976 unwind label %1986

1976:                                             ; preds = %1975
  call void @_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %255) #18
  call void @_ZN3nix9ParsedURLD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %256) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %257) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %258) #18
  %1977 = load i8, ptr %254, align 8
  %1978 = trunc i8 %1977 to i1
  br i1 %1978, label %2012, label %1993

1979:                                             ; preds = %_ZN7testing7MessageD2Ev.exit1224, %1951
  %.pn614.pn = phi { ptr, i32 } [ %.pn614, %_ZN7testing7MessageD2Ev.exit1224 ], [ %1952, %1951 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %247) #18
  br label %2617

1980:                                             ; preds = %1972
  %1981 = landingpad { ptr, i32 }
          cleanup
  br label %1990

1982:                                             ; preds = %1973
  %1983 = landingpad { ptr, i32 }
          cleanup
  br label %1989

1984:                                             ; preds = %1974
  %1985 = landingpad { ptr, i32 }
          cleanup
  br label %1988

1986:                                             ; preds = %1975
  %1987 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %255) #18
  br label %1988

1988:                                             ; preds = %1986, %1984
  %.pn617 = phi { ptr, i32 } [ %1987, %1986 ], [ %1985, %1984 ]
  call void @_ZN3nix9ParsedURLD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %256) #18
  br label %1989

1989:                                             ; preds = %1988, %1982
  %.pn617.pn = phi { ptr, i32 } [ %.pn617, %1988 ], [ %1983, %1982 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %257) #18
  br label %1990

1990:                                             ; preds = %1989, %1980
  %.pn617.pn.pn = phi { ptr, i32 } [ %.pn617.pn, %1989 ], [ %1981, %1980 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %258) #18
  br label %2617

1991:                                             ; preds = %1993
  %1992 = landingpad { ptr, i32 }
          cleanup
  br label %2019

1993:                                             ; preds = %1976
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %259)
          to label %1994 unwind label %1991

1994:                                             ; preds = %1993
  %1995 = getelementptr inbounds nuw i8, ptr %254, i64 8
  %1996 = load ptr, ptr %1995, align 8
  %.not.i.i1225 = icmp eq ptr %1996, null
  br i1 %.not.i.i1225, label %_ZNK7testing15AssertionResult15failure_messageEv.exit1226, label %1997

1997:                                             ; preds = %1994
  %1998 = load ptr, ptr %1996, align 8
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit1226

_ZNK7testing15AssertionResult15failure_messageEv.exit1226: ; preds = %1997, %1994
  %1999 = phi ptr [ %1998, %1997 ], [ @.str.196, %1994 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %260, i32 noundef 2, ptr noundef nonnull @.str.52, i32 noundef 49, ptr noundef %1999)
          to label %2000 unwind label %2003

2000:                                             ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit1226
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %260, ptr noundef nonnull align 8 dereferenceable(8) %259)
          to label %2001 unwind label %2005

2001:                                             ; preds = %2000
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %260) #18
  %2002 = load ptr, ptr %259, align 8
  %.not.i.i1227 = icmp eq ptr %2002, null
  br i1 %.not.i.i1227, label %.sink.split.sink.split, label %.sink.split.sink.split.sink.split

2003:                                             ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit1226
  %2004 = landingpad { ptr, i32 }
          cleanup
  br label %2007

2005:                                             ; preds = %2000
  %2006 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %260) #18
  br label %2007

2007:                                             ; preds = %2005, %2003
  %.pn621 = phi { ptr, i32 } [ %2006, %2005 ], [ %2004, %2003 ]
  %2008 = load ptr, ptr %259, align 8
  %.not.i.i1230 = icmp eq ptr %2008, null
  br i1 %.not.i.i1230, label %_ZN7testing7MessageD2Ev.exit1232, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1231

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1231: ; preds = %2007
  %2009 = load ptr, ptr %2008, align 8
  %2010 = getelementptr inbounds nuw i8, ptr %2009, i64 8
  %2011 = load ptr, ptr %2010, align 8
  call void %2011(ptr noundef nonnull align 8 dereferenceable(128) %2008) #18
  br label %_ZN7testing7MessageD2Ev.exit1232

_ZN7testing7MessageD2Ev.exit1232:                 ; preds = %2007, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1231
  store ptr null, ptr %259, align 8
  br label %2019

2012:                                             ; preds = %1976
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %254) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %265) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %264, ptr noundef nonnull @.str.153, ptr noundef nonnull align 1 dereferenceable(1) %265)
          to label %2013 unwind label %2020

2013:                                             ; preds = %2012
  invoke void @_ZN3nix8parseURLERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"struct.nix::ParsedURL") align 8 %263, ptr noundef nonnull align 8 dereferenceable(32) %264)
          to label %2014 unwind label %2022

2014:                                             ; preds = %2013
  invoke void @_ZN3nix14getNameFromURLB5cxx11ERKNS_9ParsedURLE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional") align 8 %262, ptr noundef nonnull align 8 dereferenceable(248) %263)
          to label %2015 unwind label %2024

2015:                                             ; preds = %2014
  invoke void @_ZN7testing8internal8EqHelper7CompareISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEA3_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSL_RKSD_RKSE_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %261, ptr noundef nonnull @.str.151, ptr noundef nonnull @.str.152, ptr noundef nonnull align 8 dereferenceable(40) %262, ptr noundef nonnull align 1 dereferenceable(3) @.str.154)
          to label %2016 unwind label %2026

2016:                                             ; preds = %2015
  call void @_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %262) #18
  call void @_ZN3nix9ParsedURLD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %263) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %264) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %265) #18
  %2017 = load i8, ptr %261, align 8
  %2018 = trunc i8 %2017 to i1
  br i1 %2018, label %2052, label %2033

2019:                                             ; preds = %_ZN7testing7MessageD2Ev.exit1232, %1991
  %.pn621.pn = phi { ptr, i32 } [ %.pn621, %_ZN7testing7MessageD2Ev.exit1232 ], [ %1992, %1991 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %254) #18
  br label %2617

2020:                                             ; preds = %2012
  %2021 = landingpad { ptr, i32 }
          cleanup
  br label %2030

2022:                                             ; preds = %2013
  %2023 = landingpad { ptr, i32 }
          cleanup
  br label %2029

2024:                                             ; preds = %2014
  %2025 = landingpad { ptr, i32 }
          cleanup
  br label %2028

2026:                                             ; preds = %2015
  %2027 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %262) #18
  br label %2028

2028:                                             ; preds = %2026, %2024
  %.pn624 = phi { ptr, i32 } [ %2027, %2026 ], [ %2025, %2024 ]
  call void @_ZN3nix9ParsedURLD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %263) #18
  br label %2029

2029:                                             ; preds = %2028, %2022
  %.pn624.pn = phi { ptr, i32 } [ %.pn624, %2028 ], [ %2023, %2022 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %264) #18
  br label %2030

2030:                                             ; preds = %2029, %2020
  %.pn624.pn.pn = phi { ptr, i32 } [ %.pn624.pn, %2029 ], [ %2021, %2020 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %265) #18
  br label %2617

2031:                                             ; preds = %2033
  %2032 = landingpad { ptr, i32 }
          cleanup
  br label %2059

2033:                                             ; preds = %2016
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %266)
          to label %2034 unwind label %2031

2034:                                             ; preds = %2033
  %2035 = getelementptr inbounds nuw i8, ptr %261, i64 8
  %2036 = load ptr, ptr %2035, align 8
  %.not.i.i1233 = icmp eq ptr %2036, null
  br i1 %.not.i.i1233, label %_ZNK7testing15AssertionResult15failure_messageEv.exit1234, label %2037

2037:                                             ; preds = %2034
  %2038 = load ptr, ptr %2036, align 8
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit1234

_ZNK7testing15AssertionResult15failure_messageEv.exit1234: ; preds = %2037, %2034
  %2039 = phi ptr [ %2038, %2037 ], [ @.str.196, %2034 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %267, i32 noundef 2, ptr noundef nonnull @.str.52, i32 noundef 51, ptr noundef %2039)
          to label %2040 unwind label %2043

2040:                                             ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit1234
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %267, ptr noundef nonnull align 8 dereferenceable(8) %266)
          to label %2041 unwind label %2045

2041:                                             ; preds = %2040
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %267) #18
  %2042 = load ptr, ptr %266, align 8
  %.not.i.i1235 = icmp eq ptr %2042, null
  br i1 %.not.i.i1235, label %.sink.split.sink.split, label %.sink.split.sink.split.sink.split

2043:                                             ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit1234
  %2044 = landingpad { ptr, i32 }
          cleanup
  br label %2047

2045:                                             ; preds = %2040
  %2046 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %267) #18
  br label %2047

2047:                                             ; preds = %2045, %2043
  %.pn628 = phi { ptr, i32 } [ %2046, %2045 ], [ %2044, %2043 ]
  %2048 = load ptr, ptr %266, align 8
  %.not.i.i1238 = icmp eq ptr %2048, null
  br i1 %.not.i.i1238, label %_ZN7testing7MessageD2Ev.exit1240, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1239

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1239: ; preds = %2047
  %2049 = load ptr, ptr %2048, align 8
  %2050 = getelementptr inbounds nuw i8, ptr %2049, i64 8
  %2051 = load ptr, ptr %2050, align 8
  call void %2051(ptr noundef nonnull align 8 dereferenceable(128) %2048) #18
  br label %_ZN7testing7MessageD2Ev.exit1240

_ZN7testing7MessageD2Ev.exit1240:                 ; preds = %2047, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1239
  store ptr null, ptr %266, align 8
  br label %2059

2052:                                             ; preds = %2016
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %261) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %272) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %271, ptr noundef nonnull @.str.157, ptr noundef nonnull align 1 dereferenceable(1) %272)
          to label %2053 unwind label %2060

2053:                                             ; preds = %2052
  invoke void @_ZN3nix8parseURLERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"struct.nix::ParsedURL") align 8 %270, ptr noundef nonnull align 8 dereferenceable(32) %271)
          to label %2054 unwind label %2062

2054:                                             ; preds = %2053
  invoke void @_ZN3nix14getNameFromURLB5cxx11ERKNS_9ParsedURLE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional") align 8 %269, ptr noundef nonnull align 8 dereferenceable(248) %270)
          to label %2055 unwind label %2064

2055:                                             ; preds = %2054
  invoke void @_ZN7testing8internal8EqHelper7CompareISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEA3_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSL_RKSD_RKSE_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %268, ptr noundef nonnull @.str.155, ptr noundef nonnull @.str.156, ptr noundef nonnull align 8 dereferenceable(40) %269, ptr noundef nonnull align 1 dereferenceable(3) @.str.158)
          to label %2056 unwind label %2066

2056:                                             ; preds = %2055
  call void @_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %269) #18
  call void @_ZN3nix9ParsedURLD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %270) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %271) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %272) #18
  %2057 = load i8, ptr %268, align 8
  %2058 = trunc i8 %2057 to i1
  br i1 %2058, label %2092, label %2073

2059:                                             ; preds = %_ZN7testing7MessageD2Ev.exit1240, %2031
  %.pn628.pn = phi { ptr, i32 } [ %.pn628, %_ZN7testing7MessageD2Ev.exit1240 ], [ %2032, %2031 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %261) #18
  br label %2617

2060:                                             ; preds = %2052
  %2061 = landingpad { ptr, i32 }
          cleanup
  br label %2070

2062:                                             ; preds = %2053
  %2063 = landingpad { ptr, i32 }
          cleanup
  br label %2069

2064:                                             ; preds = %2054
  %2065 = landingpad { ptr, i32 }
          cleanup
  br label %2068

2066:                                             ; preds = %2055
  %2067 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %269) #18
  br label %2068

2068:                                             ; preds = %2066, %2064
  %.pn631 = phi { ptr, i32 } [ %2067, %2066 ], [ %2065, %2064 ]
  call void @_ZN3nix9ParsedURLD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %270) #18
  br label %2069

2069:                                             ; preds = %2068, %2062
  %.pn631.pn = phi { ptr, i32 } [ %.pn631, %2068 ], [ %2063, %2062 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %271) #18
  br label %2070

2070:                                             ; preds = %2069, %2060
  %.pn631.pn.pn = phi { ptr, i32 } [ %.pn631.pn, %2069 ], [ %2061, %2060 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %272) #18
  br label %2617

2071:                                             ; preds = %2073
  %2072 = landingpad { ptr, i32 }
          cleanup
  br label %2099

2073:                                             ; preds = %2056
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %273)
          to label %2074 unwind label %2071

2074:                                             ; preds = %2073
  %2075 = getelementptr inbounds nuw i8, ptr %268, i64 8
  %2076 = load ptr, ptr %2075, align 8
  %.not.i.i1241 = icmp eq ptr %2076, null
  br i1 %.not.i.i1241, label %_ZNK7testing15AssertionResult15failure_messageEv.exit1242, label %2077

2077:                                             ; preds = %2074
  %2078 = load ptr, ptr %2076, align 8
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit1242

_ZNK7testing15AssertionResult15failure_messageEv.exit1242: ; preds = %2077, %2074
  %2079 = phi ptr [ %2078, %2077 ], [ @.str.196, %2074 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %274, i32 noundef 2, ptr noundef nonnull @.str.52, i32 noundef 52, ptr noundef %2079)
          to label %2080 unwind label %2083

2080:                                             ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit1242
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %274, ptr noundef nonnull align 8 dereferenceable(8) %273)
          to label %2081 unwind label %2085

2081:                                             ; preds = %2080
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %274) #18
  %2082 = load ptr, ptr %273, align 8
  %.not.i.i1243 = icmp eq ptr %2082, null
  br i1 %.not.i.i1243, label %.sink.split.sink.split, label %.sink.split.sink.split.sink.split

2083:                                             ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit1242
  %2084 = landingpad { ptr, i32 }
          cleanup
  br label %2087

2085:                                             ; preds = %2080
  %2086 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %274) #18
  br label %2087

2087:                                             ; preds = %2085, %2083
  %.pn635 = phi { ptr, i32 } [ %2086, %2085 ], [ %2084, %2083 ]
  %2088 = load ptr, ptr %273, align 8
  %.not.i.i1246 = icmp eq ptr %2088, null
  br i1 %.not.i.i1246, label %_ZN7testing7MessageD2Ev.exit1248, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1247

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1247: ; preds = %2087
  %2089 = load ptr, ptr %2088, align 8
  %2090 = getelementptr inbounds nuw i8, ptr %2089, i64 8
  %2091 = load ptr, ptr %2090, align 8
  call void %2091(ptr noundef nonnull align 8 dereferenceable(128) %2088) #18
  br label %_ZN7testing7MessageD2Ev.exit1248

_ZN7testing7MessageD2Ev.exit1248:                 ; preds = %2087, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1247
  store ptr null, ptr %273, align 8
  br label %2099

2092:                                             ; preds = %2056
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %268) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %279) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %278, ptr noundef nonnull @.str.161, ptr noundef nonnull align 1 dereferenceable(1) %279)
          to label %2093 unwind label %2100

2093:                                             ; preds = %2092
  invoke void @_ZN3nix8parseURLERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"struct.nix::ParsedURL") align 8 %277, ptr noundef nonnull align 8 dereferenceable(32) %278)
          to label %2094 unwind label %2102

2094:                                             ; preds = %2093
  invoke void @_ZN3nix14getNameFromURLB5cxx11ERKNS_9ParsedURLE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional") align 8 %276, ptr noundef nonnull align 8 dereferenceable(248) %277)
          to label %2095 unwind label %2104

2095:                                             ; preds = %2094
  invoke void @_ZN7testing8internal8EqHelper7CompareISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEA8_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSL_RKSD_RKSE_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %275, ptr noundef nonnull @.str.159, ptr noundef nonnull @.str.160, ptr noundef nonnull align 8 dereferenceable(40) %276, ptr noundef nonnull align 1 dereferenceable(8) @.str.162)
          to label %2096 unwind label %2106

2096:                                             ; preds = %2095
  call void @_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %276) #18
  call void @_ZN3nix9ParsedURLD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %277) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %278) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %279) #18
  %2097 = load i8, ptr %275, align 8
  %2098 = trunc i8 %2097 to i1
  br i1 %2098, label %2132, label %2113

2099:                                             ; preds = %_ZN7testing7MessageD2Ev.exit1248, %2071
  %.pn635.pn = phi { ptr, i32 } [ %.pn635, %_ZN7testing7MessageD2Ev.exit1248 ], [ %2072, %2071 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %268) #18
  br label %2617

2100:                                             ; preds = %2092
  %2101 = landingpad { ptr, i32 }
          cleanup
  br label %2110

2102:                                             ; preds = %2093
  %2103 = landingpad { ptr, i32 }
          cleanup
  br label %2109

2104:                                             ; preds = %2094
  %2105 = landingpad { ptr, i32 }
          cleanup
  br label %2108

2106:                                             ; preds = %2095
  %2107 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %276) #18
  br label %2108

2108:                                             ; preds = %2106, %2104
  %.pn638 = phi { ptr, i32 } [ %2107, %2106 ], [ %2105, %2104 ]
  call void @_ZN3nix9ParsedURLD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %277) #18
  br label %2109

2109:                                             ; preds = %2108, %2102
  %.pn638.pn = phi { ptr, i32 } [ %.pn638, %2108 ], [ %2103, %2102 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %278) #18
  br label %2110

2110:                                             ; preds = %2109, %2100
  %.pn638.pn.pn = phi { ptr, i32 } [ %.pn638.pn, %2109 ], [ %2101, %2100 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %279) #18
  br label %2617

2111:                                             ; preds = %2113
  %2112 = landingpad { ptr, i32 }
          cleanup
  br label %2139

2113:                                             ; preds = %2096
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %280)
          to label %2114 unwind label %2111

2114:                                             ; preds = %2113
  %2115 = getelementptr inbounds nuw i8, ptr %275, i64 8
  %2116 = load ptr, ptr %2115, align 8
  %.not.i.i1249 = icmp eq ptr %2116, null
  br i1 %.not.i.i1249, label %_ZNK7testing15AssertionResult15failure_messageEv.exit1250, label %2117

2117:                                             ; preds = %2114
  %2118 = load ptr, ptr %2116, align 8
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit1250

_ZNK7testing15AssertionResult15failure_messageEv.exit1250: ; preds = %2117, %2114
  %2119 = phi ptr [ %2118, %2117 ], [ @.str.196, %2114 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %281, i32 noundef 2, ptr noundef nonnull @.str.52, i32 noundef 53, ptr noundef %2119)
          to label %2120 unwind label %2123

2120:                                             ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit1250
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %281, ptr noundef nonnull align 8 dereferenceable(8) %280)
          to label %2121 unwind label %2125

2121:                                             ; preds = %2120
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %281) #18
  %2122 = load ptr, ptr %280, align 8
  %.not.i.i1251 = icmp eq ptr %2122, null
  br i1 %.not.i.i1251, label %.sink.split.sink.split, label %.sink.split.sink.split.sink.split

2123:                                             ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit1250
  %2124 = landingpad { ptr, i32 }
          cleanup
  br label %2127

2125:                                             ; preds = %2120
  %2126 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %281) #18
  br label %2127

2127:                                             ; preds = %2125, %2123
  %.pn642 = phi { ptr, i32 } [ %2126, %2125 ], [ %2124, %2123 ]
  %2128 = load ptr, ptr %280, align 8
  %.not.i.i1254 = icmp eq ptr %2128, null
  br i1 %.not.i.i1254, label %_ZN7testing7MessageD2Ev.exit1256, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1255

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1255: ; preds = %2127
  %2129 = load ptr, ptr %2128, align 8
  %2130 = getelementptr inbounds nuw i8, ptr %2129, i64 8
  %2131 = load ptr, ptr %2130, align 8
  call void %2131(ptr noundef nonnull align 8 dereferenceable(128) %2128) #18
  br label %_ZN7testing7MessageD2Ev.exit1256

_ZN7testing7MessageD2Ev.exit1256:                 ; preds = %2127, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1255
  store ptr null, ptr %280, align 8
  br label %2139

2132:                                             ; preds = %2096
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %275) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %286) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %285, ptr noundef nonnull @.str.165, ptr noundef nonnull align 1 dereferenceable(1) %286)
          to label %2133 unwind label %2140

2133:                                             ; preds = %2132
  invoke void @_ZN3nix8parseURLERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"struct.nix::ParsedURL") align 8 %284, ptr noundef nonnull align 8 dereferenceable(32) %285)
          to label %2134 unwind label %2142

2134:                                             ; preds = %2133
  invoke void @_ZN3nix14getNameFromURLB5cxx11ERKNS_9ParsedURLE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional") align 8 %283, ptr noundef nonnull align 8 dereferenceable(248) %284)
          to label %2135 unwind label %2144

2135:                                             ; preds = %2134
  invoke void @_ZN7testing8internal8EqHelper7CompareISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEA3_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSL_RKSD_RKSE_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %282, ptr noundef nonnull @.str.163, ptr noundef nonnull @.str.164, ptr noundef nonnull align 8 dereferenceable(40) %283, ptr noundef nonnull align 1 dereferenceable(3) @.str.166)
          to label %2136 unwind label %2146

2136:                                             ; preds = %2135
  call void @_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %283) #18
  call void @_ZN3nix9ParsedURLD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %284) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %285) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %286) #18
  %2137 = load i8, ptr %282, align 8
  %2138 = trunc i8 %2137 to i1
  br i1 %2138, label %2172, label %2153

2139:                                             ; preds = %_ZN7testing7MessageD2Ev.exit1256, %2111
  %.pn642.pn = phi { ptr, i32 } [ %.pn642, %_ZN7testing7MessageD2Ev.exit1256 ], [ %2112, %2111 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %275) #18
  br label %2617

2140:                                             ; preds = %2132
  %2141 = landingpad { ptr, i32 }
          cleanup
  br label %2150

2142:                                             ; preds = %2133
  %2143 = landingpad { ptr, i32 }
          cleanup
  br label %2149

2144:                                             ; preds = %2134
  %2145 = landingpad { ptr, i32 }
          cleanup
  br label %2148

2146:                                             ; preds = %2135
  %2147 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %283) #18
  br label %2148

2148:                                             ; preds = %2146, %2144
  %.pn645 = phi { ptr, i32 } [ %2147, %2146 ], [ %2145, %2144 ]
  call void @_ZN3nix9ParsedURLD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %284) #18
  br label %2149

2149:                                             ; preds = %2148, %2142
  %.pn645.pn = phi { ptr, i32 } [ %.pn645, %2148 ], [ %2143, %2142 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %285) #18
  br label %2150

2150:                                             ; preds = %2149, %2140
  %.pn645.pn.pn = phi { ptr, i32 } [ %.pn645.pn, %2149 ], [ %2141, %2140 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %286) #18
  br label %2617

2151:                                             ; preds = %2153
  %2152 = landingpad { ptr, i32 }
          cleanup
  br label %2179

2153:                                             ; preds = %2136
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %287)
          to label %2154 unwind label %2151

2154:                                             ; preds = %2153
  %2155 = getelementptr inbounds nuw i8, ptr %282, i64 8
  %2156 = load ptr, ptr %2155, align 8
  %.not.i.i1257 = icmp eq ptr %2156, null
  br i1 %.not.i.i1257, label %_ZNK7testing15AssertionResult15failure_messageEv.exit1258, label %2157

2157:                                             ; preds = %2154
  %2158 = load ptr, ptr %2156, align 8
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit1258

_ZNK7testing15AssertionResult15failure_messageEv.exit1258: ; preds = %2157, %2154
  %2159 = phi ptr [ %2158, %2157 ], [ @.str.196, %2154 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %288, i32 noundef 2, ptr noundef nonnull @.str.52, i32 noundef 55, ptr noundef %2159)
          to label %2160 unwind label %2163

2160:                                             ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit1258
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %288, ptr noundef nonnull align 8 dereferenceable(8) %287)
          to label %2161 unwind label %2165

2161:                                             ; preds = %2160
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %288) #18
  %2162 = load ptr, ptr %287, align 8
  %.not.i.i1259 = icmp eq ptr %2162, null
  br i1 %.not.i.i1259, label %.sink.split.sink.split, label %.sink.split.sink.split.sink.split

2163:                                             ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit1258
  %2164 = landingpad { ptr, i32 }
          cleanup
  br label %2167

2165:                                             ; preds = %2160
  %2166 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %288) #18
  br label %2167

2167:                                             ; preds = %2165, %2163
  %.pn649 = phi { ptr, i32 } [ %2166, %2165 ], [ %2164, %2163 ]
  %2168 = load ptr, ptr %287, align 8
  %.not.i.i1262 = icmp eq ptr %2168, null
  br i1 %.not.i.i1262, label %_ZN7testing7MessageD2Ev.exit1264, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1263

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1263: ; preds = %2167
  %2169 = load ptr, ptr %2168, align 8
  %2170 = getelementptr inbounds nuw i8, ptr %2169, i64 8
  %2171 = load ptr, ptr %2170, align 8
  call void %2171(ptr noundef nonnull align 8 dereferenceable(128) %2168) #18
  br label %_ZN7testing7MessageD2Ev.exit1264

_ZN7testing7MessageD2Ev.exit1264:                 ; preds = %2167, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1263
  store ptr null, ptr %287, align 8
  br label %2179

2172:                                             ; preds = %2136
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %282) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %293) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %292, ptr noundef nonnull @.str.168, ptr noundef nonnull align 1 dereferenceable(1) %293)
          to label %2173 unwind label %2180

2173:                                             ; preds = %2172
  invoke void @_ZN3nix8parseURLERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"struct.nix::ParsedURL") align 8 %291, ptr noundef nonnull align 8 dereferenceable(32) %292)
          to label %2174 unwind label %2182

2174:                                             ; preds = %2173
  invoke void @_ZN3nix14getNameFromURLB5cxx11ERKNS_9ParsedURLE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional") align 8 %290, ptr noundef nonnull align 8 dereferenceable(248) %291)
          to label %2175 unwind label %2184

2175:                                             ; preds = %2174
  invoke void @_ZN7testing8internal8EqHelper7CompareISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEA3_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSL_RKSD_RKSE_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %289, ptr noundef nonnull @.str.167, ptr noundef nonnull @.str.164, ptr noundef nonnull align 8 dereferenceable(40) %290, ptr noundef nonnull align 1 dereferenceable(3) @.str.166)
          to label %2176 unwind label %2186

2176:                                             ; preds = %2175
  call void @_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %290) #18
  call void @_ZN3nix9ParsedURLD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %291) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %292) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %293) #18
  %2177 = load i8, ptr %289, align 8
  %2178 = trunc i8 %2177 to i1
  br i1 %2178, label %2212, label %2193

2179:                                             ; preds = %_ZN7testing7MessageD2Ev.exit1264, %2151
  %.pn649.pn = phi { ptr, i32 } [ %.pn649, %_ZN7testing7MessageD2Ev.exit1264 ], [ %2152, %2151 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %282) #18
  br label %2617

2180:                                             ; preds = %2172
  %2181 = landingpad { ptr, i32 }
          cleanup
  br label %2190

2182:                                             ; preds = %2173
  %2183 = landingpad { ptr, i32 }
          cleanup
  br label %2189

2184:                                             ; preds = %2174
  %2185 = landingpad { ptr, i32 }
          cleanup
  br label %2188

2186:                                             ; preds = %2175
  %2187 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %290) #18
  br label %2188

2188:                                             ; preds = %2186, %2184
  %.pn652 = phi { ptr, i32 } [ %2187, %2186 ], [ %2185, %2184 ]
  call void @_ZN3nix9ParsedURLD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %291) #18
  br label %2189

2189:                                             ; preds = %2188, %2182
  %.pn652.pn = phi { ptr, i32 } [ %.pn652, %2188 ], [ %2183, %2182 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %292) #18
  br label %2190

2190:                                             ; preds = %2189, %2180
  %.pn652.pn.pn = phi { ptr, i32 } [ %.pn652.pn, %2189 ], [ %2181, %2180 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %293) #18
  br label %2617

2191:                                             ; preds = %2193
  %2192 = landingpad { ptr, i32 }
          cleanup
  br label %2219

2193:                                             ; preds = %2176
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %294)
          to label %2194 unwind label %2191

2194:                                             ; preds = %2193
  %2195 = getelementptr inbounds nuw i8, ptr %289, i64 8
  %2196 = load ptr, ptr %2195, align 8
  %.not.i.i1265 = icmp eq ptr %2196, null
  br i1 %.not.i.i1265, label %_ZNK7testing15AssertionResult15failure_messageEv.exit1266, label %2197

2197:                                             ; preds = %2194
  %2198 = load ptr, ptr %2196, align 8
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit1266

_ZNK7testing15AssertionResult15failure_messageEv.exit1266: ; preds = %2197, %2194
  %2199 = phi ptr [ %2198, %2197 ], [ @.str.196, %2194 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %295, i32 noundef 2, ptr noundef nonnull @.str.52, i32 noundef 56, ptr noundef %2199)
          to label %2200 unwind label %2203

2200:                                             ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit1266
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %295, ptr noundef nonnull align 8 dereferenceable(8) %294)
          to label %2201 unwind label %2205

2201:                                             ; preds = %2200
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %295) #18
  %2202 = load ptr, ptr %294, align 8
  %.not.i.i1267 = icmp eq ptr %2202, null
  br i1 %.not.i.i1267, label %.sink.split.sink.split, label %.sink.split.sink.split.sink.split

2203:                                             ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit1266
  %2204 = landingpad { ptr, i32 }
          cleanup
  br label %2207

2205:                                             ; preds = %2200
  %2206 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %295) #18
  br label %2207

2207:                                             ; preds = %2205, %2203
  %.pn656 = phi { ptr, i32 } [ %2206, %2205 ], [ %2204, %2203 ]
  %2208 = load ptr, ptr %294, align 8
  %.not.i.i1270 = icmp eq ptr %2208, null
  br i1 %.not.i.i1270, label %_ZN7testing7MessageD2Ev.exit1272, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1271

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1271: ; preds = %2207
  %2209 = load ptr, ptr %2208, align 8
  %2210 = getelementptr inbounds nuw i8, ptr %2209, i64 8
  %2211 = load ptr, ptr %2210, align 8
  call void %2211(ptr noundef nonnull align 8 dereferenceable(128) %2208) #18
  br label %_ZN7testing7MessageD2Ev.exit1272

_ZN7testing7MessageD2Ev.exit1272:                 ; preds = %2207, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1271
  store ptr null, ptr %294, align 8
  br label %2219

2212:                                             ; preds = %2176
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %289) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %300) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %299, ptr noundef nonnull @.str.170, ptr noundef nonnull align 1 dereferenceable(1) %300)
          to label %2213 unwind label %2220

2213:                                             ; preds = %2212
  invoke void @_ZN3nix8parseURLERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"struct.nix::ParsedURL") align 8 %298, ptr noundef nonnull align 8 dereferenceable(32) %299)
          to label %2214 unwind label %2222

2214:                                             ; preds = %2213
  invoke void @_ZN3nix14getNameFromURLB5cxx11ERKNS_9ParsedURLE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional") align 8 %297, ptr noundef nonnull align 8 dereferenceable(248) %298)
          to label %2215 unwind label %2224

2215:                                             ; preds = %2214
  invoke void @_ZN7testing8internal8EqHelper7CompareISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEA8_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSL_RKSD_RKSE_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %296, ptr noundef nonnull @.str.169, ptr noundef nonnull @.str.54, ptr noundef nonnull align 8 dereferenceable(40) %297, ptr noundef nonnull align 1 dereferenceable(8) @.str.56)
          to label %2216 unwind label %2226

2216:                                             ; preds = %2215
  call void @_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %297) #18
  call void @_ZN3nix9ParsedURLD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %298) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %299) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %300) #18
  %2217 = load i8, ptr %296, align 8
  %2218 = trunc i8 %2217 to i1
  br i1 %2218, label %2252, label %2233

2219:                                             ; preds = %_ZN7testing7MessageD2Ev.exit1272, %2191
  %.pn656.pn = phi { ptr, i32 } [ %.pn656, %_ZN7testing7MessageD2Ev.exit1272 ], [ %2192, %2191 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %289) #18
  br label %2617

2220:                                             ; preds = %2212
  %2221 = landingpad { ptr, i32 }
          cleanup
  br label %2230

2222:                                             ; preds = %2213
  %2223 = landingpad { ptr, i32 }
          cleanup
  br label %2229

2224:                                             ; preds = %2214
  %2225 = landingpad { ptr, i32 }
          cleanup
  br label %2228

2226:                                             ; preds = %2215
  %2227 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %297) #18
  br label %2228

2228:                                             ; preds = %2226, %2224
  %.pn659 = phi { ptr, i32 } [ %2227, %2226 ], [ %2225, %2224 ]
  call void @_ZN3nix9ParsedURLD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %298) #18
  br label %2229

2229:                                             ; preds = %2228, %2222
  %.pn659.pn = phi { ptr, i32 } [ %.pn659, %2228 ], [ %2223, %2222 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %299) #18
  br label %2230

2230:                                             ; preds = %2229, %2220
  %.pn659.pn.pn = phi { ptr, i32 } [ %.pn659.pn, %2229 ], [ %2221, %2220 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %300) #18
  br label %2617

2231:                                             ; preds = %2233
  %2232 = landingpad { ptr, i32 }
          cleanup
  br label %2259

2233:                                             ; preds = %2216
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %301)
          to label %2234 unwind label %2231

2234:                                             ; preds = %2233
  %2235 = getelementptr inbounds nuw i8, ptr %296, i64 8
  %2236 = load ptr, ptr %2235, align 8
  %.not.i.i1273 = icmp eq ptr %2236, null
  br i1 %.not.i.i1273, label %_ZNK7testing15AssertionResult15failure_messageEv.exit1274, label %2237

2237:                                             ; preds = %2234
  %2238 = load ptr, ptr %2236, align 8
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit1274

_ZNK7testing15AssertionResult15failure_messageEv.exit1274: ; preds = %2237, %2234
  %2239 = phi ptr [ %2238, %2237 ], [ @.str.196, %2234 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %302, i32 noundef 2, ptr noundef nonnull @.str.52, i32 noundef 58, ptr noundef %2239)
          to label %2240 unwind label %2243

2240:                                             ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit1274
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %302, ptr noundef nonnull align 8 dereferenceable(8) %301)
          to label %2241 unwind label %2245

2241:                                             ; preds = %2240
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %302) #18
  %2242 = load ptr, ptr %301, align 8
  %.not.i.i1275 = icmp eq ptr %2242, null
  br i1 %.not.i.i1275, label %.sink.split.sink.split, label %.sink.split.sink.split.sink.split

2243:                                             ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit1274
  %2244 = landingpad { ptr, i32 }
          cleanup
  br label %2247

2245:                                             ; preds = %2240
  %2246 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %302) #18
  br label %2247

2247:                                             ; preds = %2245, %2243
  %.pn663 = phi { ptr, i32 } [ %2246, %2245 ], [ %2244, %2243 ]
  %2248 = load ptr, ptr %301, align 8
  %.not.i.i1278 = icmp eq ptr %2248, null
  br i1 %.not.i.i1278, label %_ZN7testing7MessageD2Ev.exit1280, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1279

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1279: ; preds = %2247
  %2249 = load ptr, ptr %2248, align 8
  %2250 = getelementptr inbounds nuw i8, ptr %2249, i64 8
  %2251 = load ptr, ptr %2250, align 8
  call void %2251(ptr noundef nonnull align 8 dereferenceable(128) %2248) #18
  br label %_ZN7testing7MessageD2Ev.exit1280

_ZN7testing7MessageD2Ev.exit1280:                 ; preds = %2247, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1279
  store ptr null, ptr %301, align 8
  br label %2259

2252:                                             ; preds = %2216
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %296) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %307) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %306, ptr noundef nonnull @.str.172, ptr noundef nonnull align 1 dereferenceable(1) %307)
          to label %2253 unwind label %2260

2253:                                             ; preds = %2252
  invoke void @_ZN3nix8parseURLERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"struct.nix::ParsedURL") align 8 %305, ptr noundef nonnull align 8 dereferenceable(32) %306)
          to label %2254 unwind label %2262

2254:                                             ; preds = %2253
  invoke void @_ZN3nix14getNameFromURLB5cxx11ERKNS_9ParsedURLE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional") align 8 %304, ptr noundef nonnull align 8 dereferenceable(248) %305)
          to label %2255 unwind label %2264

2255:                                             ; preds = %2254
  invoke void @_ZN7testing8internal8EqHelper7CompareISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEA8_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSL_RKSD_RKSE_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %303, ptr noundef nonnull @.str.171, ptr noundef nonnull @.str.54, ptr noundef nonnull align 8 dereferenceable(40) %304, ptr noundef nonnull align 1 dereferenceable(8) @.str.56)
          to label %2256 unwind label %2266

2256:                                             ; preds = %2255
  call void @_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %304) #18
  call void @_ZN3nix9ParsedURLD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %305) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %306) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %307) #18
  %2257 = load i8, ptr %303, align 8
  %2258 = trunc i8 %2257 to i1
  br i1 %2258, label %2292, label %2273

2259:                                             ; preds = %_ZN7testing7MessageD2Ev.exit1280, %2231
  %.pn663.pn = phi { ptr, i32 } [ %.pn663, %_ZN7testing7MessageD2Ev.exit1280 ], [ %2232, %2231 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %296) #18
  br label %2617

2260:                                             ; preds = %2252
  %2261 = landingpad { ptr, i32 }
          cleanup
  br label %2270

2262:                                             ; preds = %2253
  %2263 = landingpad { ptr, i32 }
          cleanup
  br label %2269

2264:                                             ; preds = %2254
  %2265 = landingpad { ptr, i32 }
          cleanup
  br label %2268

2266:                                             ; preds = %2255
  %2267 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %304) #18
  br label %2268

2268:                                             ; preds = %2266, %2264
  %.pn666 = phi { ptr, i32 } [ %2267, %2266 ], [ %2265, %2264 ]
  call void @_ZN3nix9ParsedURLD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %305) #18
  br label %2269

2269:                                             ; preds = %2268, %2262
  %.pn666.pn = phi { ptr, i32 } [ %.pn666, %2268 ], [ %2263, %2262 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %306) #18
  br label %2270

2270:                                             ; preds = %2269, %2260
  %.pn666.pn.pn = phi { ptr, i32 } [ %.pn666.pn, %2269 ], [ %2261, %2260 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %307) #18
  br label %2617

2271:                                             ; preds = %2273
  %2272 = landingpad { ptr, i32 }
          cleanup
  br label %2299

2273:                                             ; preds = %2256
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %308)
          to label %2274 unwind label %2271

2274:                                             ; preds = %2273
  %2275 = getelementptr inbounds nuw i8, ptr %303, i64 8
  %2276 = load ptr, ptr %2275, align 8
  %.not.i.i1281 = icmp eq ptr %2276, null
  br i1 %.not.i.i1281, label %_ZNK7testing15AssertionResult15failure_messageEv.exit1282, label %2277

2277:                                             ; preds = %2274
  %2278 = load ptr, ptr %2276, align 8
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit1282

_ZNK7testing15AssertionResult15failure_messageEv.exit1282: ; preds = %2277, %2274
  %2279 = phi ptr [ %2278, %2277 ], [ @.str.196, %2274 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %309, i32 noundef 2, ptr noundef nonnull @.str.52, i32 noundef 59, ptr noundef %2279)
          to label %2280 unwind label %2283

2280:                                             ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit1282
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %309, ptr noundef nonnull align 8 dereferenceable(8) %308)
          to label %2281 unwind label %2285

2281:                                             ; preds = %2280
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %309) #18
  %2282 = load ptr, ptr %308, align 8
  %.not.i.i1283 = icmp eq ptr %2282, null
  br i1 %.not.i.i1283, label %.sink.split.sink.split, label %.sink.split.sink.split.sink.split

2283:                                             ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit1282
  %2284 = landingpad { ptr, i32 }
          cleanup
  br label %2287

2285:                                             ; preds = %2280
  %2286 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %309) #18
  br label %2287

2287:                                             ; preds = %2285, %2283
  %.pn670 = phi { ptr, i32 } [ %2286, %2285 ], [ %2284, %2283 ]
  %2288 = load ptr, ptr %308, align 8
  %.not.i.i1286 = icmp eq ptr %2288, null
  br i1 %.not.i.i1286, label %_ZN7testing7MessageD2Ev.exit1288, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1287

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1287: ; preds = %2287
  %2289 = load ptr, ptr %2288, align 8
  %2290 = getelementptr inbounds nuw i8, ptr %2289, i64 8
  %2291 = load ptr, ptr %2290, align 8
  call void %2291(ptr noundef nonnull align 8 dereferenceable(128) %2288) #18
  br label %_ZN7testing7MessageD2Ev.exit1288

_ZN7testing7MessageD2Ev.exit1288:                 ; preds = %2287, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1287
  store ptr null, ptr %308, align 8
  br label %2299

2292:                                             ; preds = %2256
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %303) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %314) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %313, ptr noundef nonnull @.str.174, ptr noundef nonnull align 1 dereferenceable(1) %314)
          to label %2293 unwind label %2300

2293:                                             ; preds = %2292
  invoke void @_ZN3nix8parseURLERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"struct.nix::ParsedURL") align 8 %312, ptr noundef nonnull align 8 dereferenceable(32) %313)
          to label %2294 unwind label %2302

2294:                                             ; preds = %2293
  invoke void @_ZN3nix14getNameFromURLB5cxx11ERKNS_9ParsedURLE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional") align 8 %311, ptr noundef nonnull align 8 dereferenceable(248) %312)
          to label %2295 unwind label %2304

2295:                                             ; preds = %2294
  invoke void @_ZN7testing8internal8EqHelper7CompareISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEA6_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSL_RKSD_RKSE_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %310, ptr noundef nonnull @.str.173, ptr noundef nonnull @.str.58, ptr noundef nonnull align 8 dereferenceable(40) %311, ptr noundef nonnull align 1 dereferenceable(6) @.str.60)
          to label %2296 unwind label %2306

2296:                                             ; preds = %2295
  call void @_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %311) #18
  call void @_ZN3nix9ParsedURLD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %312) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %313) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %314) #18
  %2297 = load i8, ptr %310, align 8
  %2298 = trunc i8 %2297 to i1
  br i1 %2298, label %2332, label %2313

2299:                                             ; preds = %_ZN7testing7MessageD2Ev.exit1288, %2271
  %.pn670.pn = phi { ptr, i32 } [ %.pn670, %_ZN7testing7MessageD2Ev.exit1288 ], [ %2272, %2271 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %303) #18
  br label %2617

2300:                                             ; preds = %2292
  %2301 = landingpad { ptr, i32 }
          cleanup
  br label %2310

2302:                                             ; preds = %2293
  %2303 = landingpad { ptr, i32 }
          cleanup
  br label %2309

2304:                                             ; preds = %2294
  %2305 = landingpad { ptr, i32 }
          cleanup
  br label %2308

2306:                                             ; preds = %2295
  %2307 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %311) #18
  br label %2308

2308:                                             ; preds = %2306, %2304
  %.pn673 = phi { ptr, i32 } [ %2307, %2306 ], [ %2305, %2304 ]
  call void @_ZN3nix9ParsedURLD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %312) #18
  br label %2309

2309:                                             ; preds = %2308, %2302
  %.pn673.pn = phi { ptr, i32 } [ %.pn673, %2308 ], [ %2303, %2302 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %313) #18
  br label %2310

2310:                                             ; preds = %2309, %2300
  %.pn673.pn.pn = phi { ptr, i32 } [ %.pn673.pn, %2309 ], [ %2301, %2300 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %314) #18
  br label %2617

2311:                                             ; preds = %2313
  %2312 = landingpad { ptr, i32 }
          cleanup
  br label %2339

2313:                                             ; preds = %2296
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %315)
          to label %2314 unwind label %2311

2314:                                             ; preds = %2313
  %2315 = getelementptr inbounds nuw i8, ptr %310, i64 8
  %2316 = load ptr, ptr %2315, align 8
  %.not.i.i1289 = icmp eq ptr %2316, null
  br i1 %.not.i.i1289, label %_ZNK7testing15AssertionResult15failure_messageEv.exit1290, label %2317

2317:                                             ; preds = %2314
  %2318 = load ptr, ptr %2316, align 8
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit1290

_ZNK7testing15AssertionResult15failure_messageEv.exit1290: ; preds = %2317, %2314
  %2319 = phi ptr [ %2318, %2317 ], [ @.str.196, %2314 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %316, i32 noundef 2, ptr noundef nonnull @.str.52, i32 noundef 60, ptr noundef %2319)
          to label %2320 unwind label %2323

2320:                                             ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit1290
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %316, ptr noundef nonnull align 8 dereferenceable(8) %315)
          to label %2321 unwind label %2325

2321:                                             ; preds = %2320
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %316) #18
  %2322 = load ptr, ptr %315, align 8
  %.not.i.i1291 = icmp eq ptr %2322, null
  br i1 %.not.i.i1291, label %.sink.split.sink.split, label %.sink.split.sink.split.sink.split

2323:                                             ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit1290
  %2324 = landingpad { ptr, i32 }
          cleanup
  br label %2327

2325:                                             ; preds = %2320
  %2326 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %316) #18
  br label %2327

2327:                                             ; preds = %2325, %2323
  %.pn677 = phi { ptr, i32 } [ %2326, %2325 ], [ %2324, %2323 ]
  %2328 = load ptr, ptr %315, align 8
  %.not.i.i1294 = icmp eq ptr %2328, null
  br i1 %.not.i.i1294, label %_ZN7testing7MessageD2Ev.exit1296, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1295

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1295: ; preds = %2327
  %2329 = load ptr, ptr %2328, align 8
  %2330 = getelementptr inbounds nuw i8, ptr %2329, i64 8
  %2331 = load ptr, ptr %2330, align 8
  call void %2331(ptr noundef nonnull align 8 dereferenceable(128) %2328) #18
  br label %_ZN7testing7MessageD2Ev.exit1296

_ZN7testing7MessageD2Ev.exit1296:                 ; preds = %2327, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1295
  store ptr null, ptr %315, align 8
  br label %2339

2332:                                             ; preds = %2296
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %310) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %321) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %320, ptr noundef nonnull @.str.177, ptr noundef nonnull align 1 dereferenceable(1) %321)
          to label %2333 unwind label %2340

2333:                                             ; preds = %2332
  invoke void @_ZN3nix8parseURLERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"struct.nix::ParsedURL") align 8 %319, ptr noundef nonnull align 8 dereferenceable(32) %320)
          to label %2334 unwind label %2342

2334:                                             ; preds = %2333
  invoke void @_ZN3nix14getNameFromURLB5cxx11ERKNS_9ParsedURLE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional") align 8 %318, ptr noundef nonnull align 8 dereferenceable(248) %319)
          to label %2335 unwind label %2344

2335:                                             ; preds = %2334
  invoke void @_ZN7testing8internal8EqHelper7CompareISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEA10_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSL_RKSD_RKSE_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %317, ptr noundef nonnull @.str.175, ptr noundef nonnull @.str.176, ptr noundef nonnull align 8 dereferenceable(40) %318, ptr noundef nonnull align 1 dereferenceable(10) @.str.178)
          to label %2336 unwind label %2346

2336:                                             ; preds = %2335
  call void @_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %318) #18
  call void @_ZN3nix9ParsedURLD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %319) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %320) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %321) #18
  %2337 = load i8, ptr %317, align 8
  %2338 = trunc i8 %2337 to i1
  br i1 %2338, label %2372, label %2353

2339:                                             ; preds = %_ZN7testing7MessageD2Ev.exit1296, %2311
  %.pn677.pn = phi { ptr, i32 } [ %.pn677, %_ZN7testing7MessageD2Ev.exit1296 ], [ %2312, %2311 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %310) #18
  br label %2617

2340:                                             ; preds = %2332
  %2341 = landingpad { ptr, i32 }
          cleanup
  br label %2350

2342:                                             ; preds = %2333
  %2343 = landingpad { ptr, i32 }
          cleanup
  br label %2349

2344:                                             ; preds = %2334
  %2345 = landingpad { ptr, i32 }
          cleanup
  br label %2348

2346:                                             ; preds = %2335
  %2347 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %318) #18
  br label %2348

2348:                                             ; preds = %2346, %2344
  %.pn680 = phi { ptr, i32 } [ %2347, %2346 ], [ %2345, %2344 ]
  call void @_ZN3nix9ParsedURLD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %319) #18
  br label %2349

2349:                                             ; preds = %2348, %2342
  %.pn680.pn = phi { ptr, i32 } [ %.pn680, %2348 ], [ %2343, %2342 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %320) #18
  br label %2350

2350:                                             ; preds = %2349, %2340
  %.pn680.pn.pn = phi { ptr, i32 } [ %.pn680.pn, %2349 ], [ %2341, %2340 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %321) #18
  br label %2617

2351:                                             ; preds = %2353
  %2352 = landingpad { ptr, i32 }
          cleanup
  br label %2379

2353:                                             ; preds = %2336
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %322)
          to label %2354 unwind label %2351

2354:                                             ; preds = %2353
  %2355 = getelementptr inbounds nuw i8, ptr %317, i64 8
  %2356 = load ptr, ptr %2355, align 8
  %.not.i.i1297 = icmp eq ptr %2356, null
  br i1 %.not.i.i1297, label %_ZNK7testing15AssertionResult15failure_messageEv.exit1298, label %2357

2357:                                             ; preds = %2354
  %2358 = load ptr, ptr %2356, align 8
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit1298

_ZNK7testing15AssertionResult15failure_messageEv.exit1298: ; preds = %2357, %2354
  %2359 = phi ptr [ %2358, %2357 ], [ @.str.196, %2354 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %323, i32 noundef 2, ptr noundef nonnull @.str.52, i32 noundef 61, ptr noundef %2359)
          to label %2360 unwind label %2363

2360:                                             ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit1298
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %323, ptr noundef nonnull align 8 dereferenceable(8) %322)
          to label %2361 unwind label %2365

2361:                                             ; preds = %2360
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %323) #18
  %2362 = load ptr, ptr %322, align 8
  %.not.i.i1299 = icmp eq ptr %2362, null
  br i1 %.not.i.i1299, label %.sink.split.sink.split, label %.sink.split.sink.split.sink.split

2363:                                             ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit1298
  %2364 = landingpad { ptr, i32 }
          cleanup
  br label %2367

2365:                                             ; preds = %2360
  %2366 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %323) #18
  br label %2367

2367:                                             ; preds = %2365, %2363
  %.pn684 = phi { ptr, i32 } [ %2366, %2365 ], [ %2364, %2363 ]
  %2368 = load ptr, ptr %322, align 8
  %.not.i.i1302 = icmp eq ptr %2368, null
  br i1 %.not.i.i1302, label %_ZN7testing7MessageD2Ev.exit1304, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1303

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1303: ; preds = %2367
  %2369 = load ptr, ptr %2368, align 8
  %2370 = getelementptr inbounds nuw i8, ptr %2369, i64 8
  %2371 = load ptr, ptr %2370, align 8
  call void %2371(ptr noundef nonnull align 8 dereferenceable(128) %2368) #18
  br label %_ZN7testing7MessageD2Ev.exit1304

_ZN7testing7MessageD2Ev.exit1304:                 ; preds = %2367, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1303
  store ptr null, ptr %322, align 8
  br label %2379

2372:                                             ; preds = %2336
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %317) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %328) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %327, ptr noundef nonnull @.str.180, ptr noundef nonnull align 1 dereferenceable(1) %328)
          to label %2373 unwind label %2380

2373:                                             ; preds = %2372
  invoke void @_ZN3nix8parseURLERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"struct.nix::ParsedURL") align 8 %326, ptr noundef nonnull align 8 dereferenceable(32) %327)
          to label %2374 unwind label %2382

2374:                                             ; preds = %2373
  invoke void @_ZN3nix14getNameFromURLB5cxx11ERKNS_9ParsedURLE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional") align 8 %325, ptr noundef nonnull align 8 dereferenceable(248) %326)
          to label %2375 unwind label %2384

2375:                                             ; preds = %2374
  invoke void @_ZN7testing8internal8EqHelper7CompareISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEA6_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSL_RKSD_RKSE_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %324, ptr noundef nonnull @.str.179, ptr noundef nonnull @.str.58, ptr noundef nonnull align 8 dereferenceable(40) %325, ptr noundef nonnull align 1 dereferenceable(6) @.str.60)
          to label %2376 unwind label %2386

2376:                                             ; preds = %2375
  call void @_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %325) #18
  call void @_ZN3nix9ParsedURLD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %326) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %327) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %328) #18
  %2377 = load i8, ptr %324, align 8
  %2378 = trunc i8 %2377 to i1
  br i1 %2378, label %2412, label %2393

2379:                                             ; preds = %_ZN7testing7MessageD2Ev.exit1304, %2351
  %.pn684.pn = phi { ptr, i32 } [ %.pn684, %_ZN7testing7MessageD2Ev.exit1304 ], [ %2352, %2351 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %317) #18
  br label %2617

2380:                                             ; preds = %2372
  %2381 = landingpad { ptr, i32 }
          cleanup
  br label %2390

2382:                                             ; preds = %2373
  %2383 = landingpad { ptr, i32 }
          cleanup
  br label %2389

2384:                                             ; preds = %2374
  %2385 = landingpad { ptr, i32 }
          cleanup
  br label %2388

2386:                                             ; preds = %2375
  %2387 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %325) #18
  br label %2388

2388:                                             ; preds = %2386, %2384
  %.pn687 = phi { ptr, i32 } [ %2387, %2386 ], [ %2385, %2384 ]
  call void @_ZN3nix9ParsedURLD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %326) #18
  br label %2389

2389:                                             ; preds = %2388, %2382
  %.pn687.pn = phi { ptr, i32 } [ %.pn687, %2388 ], [ %2383, %2382 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %327) #18
  br label %2390

2390:                                             ; preds = %2389, %2380
  %.pn687.pn.pn = phi { ptr, i32 } [ %.pn687.pn, %2389 ], [ %2381, %2380 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %328) #18
  br label %2617

2391:                                             ; preds = %2393
  %2392 = landingpad { ptr, i32 }
          cleanup
  br label %2419

2393:                                             ; preds = %2376
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %329)
          to label %2394 unwind label %2391

2394:                                             ; preds = %2393
  %2395 = getelementptr inbounds nuw i8, ptr %324, i64 8
  %2396 = load ptr, ptr %2395, align 8
  %.not.i.i1305 = icmp eq ptr %2396, null
  br i1 %.not.i.i1305, label %_ZNK7testing15AssertionResult15failure_messageEv.exit1306, label %2397

2397:                                             ; preds = %2394
  %2398 = load ptr, ptr %2396, align 8
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit1306

_ZNK7testing15AssertionResult15failure_messageEv.exit1306: ; preds = %2397, %2394
  %2399 = phi ptr [ %2398, %2397 ], [ @.str.196, %2394 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %330, i32 noundef 2, ptr noundef nonnull @.str.52, i32 noundef 62, ptr noundef %2399)
          to label %2400 unwind label %2403

2400:                                             ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit1306
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %330, ptr noundef nonnull align 8 dereferenceable(8) %329)
          to label %2401 unwind label %2405

2401:                                             ; preds = %2400
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %330) #18
  %2402 = load ptr, ptr %329, align 8
  %.not.i.i1307 = icmp eq ptr %2402, null
  br i1 %.not.i.i1307, label %.sink.split.sink.split, label %.sink.split.sink.split.sink.split

2403:                                             ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit1306
  %2404 = landingpad { ptr, i32 }
          cleanup
  br label %2407

2405:                                             ; preds = %2400
  %2406 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %330) #18
  br label %2407

2407:                                             ; preds = %2405, %2403
  %.pn691 = phi { ptr, i32 } [ %2406, %2405 ], [ %2404, %2403 ]
  %2408 = load ptr, ptr %329, align 8
  %.not.i.i1310 = icmp eq ptr %2408, null
  br i1 %.not.i.i1310, label %_ZN7testing7MessageD2Ev.exit1312, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1311

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1311: ; preds = %2407
  %2409 = load ptr, ptr %2408, align 8
  %2410 = getelementptr inbounds nuw i8, ptr %2409, i64 8
  %2411 = load ptr, ptr %2410, align 8
  call void %2411(ptr noundef nonnull align 8 dereferenceable(128) %2408) #18
  br label %_ZN7testing7MessageD2Ev.exit1312

_ZN7testing7MessageD2Ev.exit1312:                 ; preds = %2407, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1311
  store ptr null, ptr %329, align 8
  br label %2419

2412:                                             ; preds = %2376
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %324) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %335) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %334, ptr noundef nonnull @.str.183, ptr noundef nonnull align 1 dereferenceable(1) %335)
          to label %2413 unwind label %2420

2413:                                             ; preds = %2412
  invoke void @_ZN3nix8parseURLERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"struct.nix::ParsedURL") align 8 %333, ptr noundef nonnull align 8 dereferenceable(32) %334)
          to label %2414 unwind label %2422

2414:                                             ; preds = %2413
  invoke void @_ZN3nix14getNameFromURLB5cxx11ERKNS_9ParsedURLE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional") align 8 %332, ptr noundef nonnull align 8 dereferenceable(248) %333)
          to label %2415 unwind label %2424

2415:                                             ; preds = %2414
  invoke void @_ZN7testing8internal8EqHelper7CompareISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt9nullopt_tTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSL_RKSD_RKSE_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %331, ptr noundef nonnull @.str.181, ptr noundef nonnull @.str.182, ptr noundef nonnull align 8 dereferenceable(40) %332, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nullopt)
          to label %2416 unwind label %2426

2416:                                             ; preds = %2415
  call void @_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %332) #18
  call void @_ZN3nix9ParsedURLD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %333) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %334) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %335) #18
  %2417 = load i8, ptr %331, align 8
  %2418 = trunc i8 %2417 to i1
  br i1 %2418, label %2452, label %2433

2419:                                             ; preds = %_ZN7testing7MessageD2Ev.exit1312, %2391
  %.pn691.pn = phi { ptr, i32 } [ %.pn691, %_ZN7testing7MessageD2Ev.exit1312 ], [ %2392, %2391 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %324) #18
  br label %2617

2420:                                             ; preds = %2412
  %2421 = landingpad { ptr, i32 }
          cleanup
  br label %2430

2422:                                             ; preds = %2413
  %2423 = landingpad { ptr, i32 }
          cleanup
  br label %2429

2424:                                             ; preds = %2414
  %2425 = landingpad { ptr, i32 }
          cleanup
  br label %2428

2426:                                             ; preds = %2415
  %2427 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %332) #18
  br label %2428

2428:                                             ; preds = %2426, %2424
  %.pn694 = phi { ptr, i32 } [ %2427, %2426 ], [ %2425, %2424 ]
  call void @_ZN3nix9ParsedURLD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %333) #18
  br label %2429

2429:                                             ; preds = %2428, %2422
  %.pn694.pn = phi { ptr, i32 } [ %.pn694, %2428 ], [ %2423, %2422 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %334) #18
  br label %2430

2430:                                             ; preds = %2429, %2420
  %.pn694.pn.pn = phi { ptr, i32 } [ %.pn694.pn, %2429 ], [ %2421, %2420 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %335) #18
  br label %2617

2431:                                             ; preds = %2433
  %2432 = landingpad { ptr, i32 }
          cleanup
  br label %2459

2433:                                             ; preds = %2416
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %336)
          to label %2434 unwind label %2431

2434:                                             ; preds = %2433
  %2435 = getelementptr inbounds nuw i8, ptr %331, i64 8
  %2436 = load ptr, ptr %2435, align 8
  %.not.i.i1313 = icmp eq ptr %2436, null
  br i1 %.not.i.i1313, label %_ZNK7testing15AssertionResult15failure_messageEv.exit1314, label %2437

2437:                                             ; preds = %2434
  %2438 = load ptr, ptr %2436, align 8
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit1314

_ZNK7testing15AssertionResult15failure_messageEv.exit1314: ; preds = %2437, %2434
  %2439 = phi ptr [ %2438, %2437 ], [ @.str.196, %2434 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %337, i32 noundef 2, ptr noundef nonnull @.str.52, i32 noundef 64, ptr noundef %2439)
          to label %2440 unwind label %2443

2440:                                             ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit1314
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %337, ptr noundef nonnull align 8 dereferenceable(8) %336)
          to label %2441 unwind label %2445

2441:                                             ; preds = %2440
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %337) #18
  %2442 = load ptr, ptr %336, align 8
  %.not.i.i1315 = icmp eq ptr %2442, null
  br i1 %.not.i.i1315, label %.sink.split.sink.split, label %.sink.split.sink.split.sink.split

2443:                                             ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit1314
  %2444 = landingpad { ptr, i32 }
          cleanup
  br label %2447

2445:                                             ; preds = %2440
  %2446 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %337) #18
  br label %2447

2447:                                             ; preds = %2445, %2443
  %.pn698 = phi { ptr, i32 } [ %2446, %2445 ], [ %2444, %2443 ]
  %2448 = load ptr, ptr %336, align 8
  %.not.i.i1318 = icmp eq ptr %2448, null
  br i1 %.not.i.i1318, label %_ZN7testing7MessageD2Ev.exit1320, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1319

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1319: ; preds = %2447
  %2449 = load ptr, ptr %2448, align 8
  %2450 = getelementptr inbounds nuw i8, ptr %2449, i64 8
  %2451 = load ptr, ptr %2450, align 8
  call void %2451(ptr noundef nonnull align 8 dereferenceable(128) %2448) #18
  br label %_ZN7testing7MessageD2Ev.exit1320

_ZN7testing7MessageD2Ev.exit1320:                 ; preds = %2447, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1319
  store ptr null, ptr %336, align 8
  br label %2459

2452:                                             ; preds = %2416
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %331) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %342) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %341, ptr noundef nonnull @.str.185, ptr noundef nonnull align 1 dereferenceable(1) %342)
          to label %2453 unwind label %2460

2453:                                             ; preds = %2452
  invoke void @_ZN3nix8parseURLERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"struct.nix::ParsedURL") align 8 %340, ptr noundef nonnull align 8 dereferenceable(32) %341)
          to label %2454 unwind label %2462

2454:                                             ; preds = %2453
  invoke void @_ZN3nix14getNameFromURLB5cxx11ERKNS_9ParsedURLE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional") align 8 %339, ptr noundef nonnull align 8 dereferenceable(248) %340)
          to label %2455 unwind label %2464

2455:                                             ; preds = %2454
  invoke void @_ZN7testing8internal8EqHelper7CompareISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt9nullopt_tTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSL_RKSD_RKSE_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %338, ptr noundef nonnull @.str.184, ptr noundef nonnull @.str.182, ptr noundef nonnull align 8 dereferenceable(40) %339, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nullopt)
          to label %2456 unwind label %2466

2456:                                             ; preds = %2455
  call void @_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %339) #18
  call void @_ZN3nix9ParsedURLD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %340) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %341) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %342) #18
  %2457 = load i8, ptr %338, align 8
  %2458 = trunc i8 %2457 to i1
  br i1 %2458, label %2492, label %2473

2459:                                             ; preds = %_ZN7testing7MessageD2Ev.exit1320, %2431
  %.pn698.pn = phi { ptr, i32 } [ %.pn698, %_ZN7testing7MessageD2Ev.exit1320 ], [ %2432, %2431 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %331) #18
  br label %2617

2460:                                             ; preds = %2452
  %2461 = landingpad { ptr, i32 }
          cleanup
  br label %2470

2462:                                             ; preds = %2453
  %2463 = landingpad { ptr, i32 }
          cleanup
  br label %2469

2464:                                             ; preds = %2454
  %2465 = landingpad { ptr, i32 }
          cleanup
  br label %2468

2466:                                             ; preds = %2455
  %2467 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %339) #18
  br label %2468

2468:                                             ; preds = %2466, %2464
  %.pn701 = phi { ptr, i32 } [ %2467, %2466 ], [ %2465, %2464 ]
  call void @_ZN3nix9ParsedURLD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %340) #18
  br label %2469

2469:                                             ; preds = %2468, %2462
  %.pn701.pn = phi { ptr, i32 } [ %.pn701, %2468 ], [ %2463, %2462 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %341) #18
  br label %2470

2470:                                             ; preds = %2469, %2460
  %.pn701.pn.pn = phi { ptr, i32 } [ %.pn701.pn, %2469 ], [ %2461, %2460 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %342) #18
  br label %2617

2471:                                             ; preds = %2473
  %2472 = landingpad { ptr, i32 }
          cleanup
  br label %2499

2473:                                             ; preds = %2456
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %343)
          to label %2474 unwind label %2471

2474:                                             ; preds = %2473
  %2475 = getelementptr inbounds nuw i8, ptr %338, i64 8
  %2476 = load ptr, ptr %2475, align 8
  %.not.i.i1321 = icmp eq ptr %2476, null
  br i1 %.not.i.i1321, label %_ZNK7testing15AssertionResult15failure_messageEv.exit1322, label %2477

2477:                                             ; preds = %2474
  %2478 = load ptr, ptr %2476, align 8
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit1322

_ZNK7testing15AssertionResult15failure_messageEv.exit1322: ; preds = %2477, %2474
  %2479 = phi ptr [ %2478, %2477 ], [ @.str.196, %2474 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %344, i32 noundef 2, ptr noundef nonnull @.str.52, i32 noundef 65, ptr noundef %2479)
          to label %2480 unwind label %2483

2480:                                             ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit1322
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %344, ptr noundef nonnull align 8 dereferenceable(8) %343)
          to label %2481 unwind label %2485

2481:                                             ; preds = %2480
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %344) #18
  %2482 = load ptr, ptr %343, align 8
  %.not.i.i1323 = icmp eq ptr %2482, null
  br i1 %.not.i.i1323, label %.sink.split.sink.split, label %.sink.split.sink.split.sink.split

2483:                                             ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit1322
  %2484 = landingpad { ptr, i32 }
          cleanup
  br label %2487

2485:                                             ; preds = %2480
  %2486 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %344) #18
  br label %2487

2487:                                             ; preds = %2485, %2483
  %.pn705 = phi { ptr, i32 } [ %2486, %2485 ], [ %2484, %2483 ]
  %2488 = load ptr, ptr %343, align 8
  %.not.i.i1326 = icmp eq ptr %2488, null
  br i1 %.not.i.i1326, label %_ZN7testing7MessageD2Ev.exit1328, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1327

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1327: ; preds = %2487
  %2489 = load ptr, ptr %2488, align 8
  %2490 = getelementptr inbounds nuw i8, ptr %2489, i64 8
  %2491 = load ptr, ptr %2490, align 8
  call void %2491(ptr noundef nonnull align 8 dereferenceable(128) %2488) #18
  br label %_ZN7testing7MessageD2Ev.exit1328

_ZN7testing7MessageD2Ev.exit1328:                 ; preds = %2487, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1327
  store ptr null, ptr %343, align 8
  br label %2499

2492:                                             ; preds = %2456
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %338) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %349) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %348, ptr noundef nonnull @.str.187, ptr noundef nonnull align 1 dereferenceable(1) %349)
          to label %2493 unwind label %2500

2493:                                             ; preds = %2492
  invoke void @_ZN3nix8parseURLERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"struct.nix::ParsedURL") align 8 %347, ptr noundef nonnull align 8 dereferenceable(32) %348)
          to label %2494 unwind label %2502

2494:                                             ; preds = %2493
  invoke void @_ZN3nix14getNameFromURLB5cxx11ERKNS_9ParsedURLE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional") align 8 %346, ptr noundef nonnull align 8 dereferenceable(248) %347)
          to label %2495 unwind label %2504

2495:                                             ; preds = %2494
  invoke void @_ZN7testing8internal8EqHelper7CompareISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt9nullopt_tTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSL_RKSD_RKSE_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %345, ptr noundef nonnull @.str.186, ptr noundef nonnull @.str.182, ptr noundef nonnull align 8 dereferenceable(40) %346, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nullopt)
          to label %2496 unwind label %2506

2496:                                             ; preds = %2495
  call void @_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %346) #18
  call void @_ZN3nix9ParsedURLD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %347) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %348) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %349) #18
  %2497 = load i8, ptr %345, align 8
  %2498 = trunc i8 %2497 to i1
  br i1 %2498, label %2532, label %2513

2499:                                             ; preds = %_ZN7testing7MessageD2Ev.exit1328, %2471
  %.pn705.pn = phi { ptr, i32 } [ %.pn705, %_ZN7testing7MessageD2Ev.exit1328 ], [ %2472, %2471 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %338) #18
  br label %2617

2500:                                             ; preds = %2492
  %2501 = landingpad { ptr, i32 }
          cleanup
  br label %2510

2502:                                             ; preds = %2493
  %2503 = landingpad { ptr, i32 }
          cleanup
  br label %2509

2504:                                             ; preds = %2494
  %2505 = landingpad { ptr, i32 }
          cleanup
  br label %2508

2506:                                             ; preds = %2495
  %2507 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %346) #18
  br label %2508

2508:                                             ; preds = %2506, %2504
  %.pn708 = phi { ptr, i32 } [ %2507, %2506 ], [ %2505, %2504 ]
  call void @_ZN3nix9ParsedURLD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %347) #18
  br label %2509

2509:                                             ; preds = %2508, %2502
  %.pn708.pn = phi { ptr, i32 } [ %.pn708, %2508 ], [ %2503, %2502 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %348) #18
  br label %2510

2510:                                             ; preds = %2509, %2500
  %.pn708.pn.pn = phi { ptr, i32 } [ %.pn708.pn, %2509 ], [ %2501, %2500 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %349) #18
  br label %2617

2511:                                             ; preds = %2513
  %2512 = landingpad { ptr, i32 }
          cleanup
  br label %2539

2513:                                             ; preds = %2496
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %350)
          to label %2514 unwind label %2511

2514:                                             ; preds = %2513
  %2515 = getelementptr inbounds nuw i8, ptr %345, i64 8
  %2516 = load ptr, ptr %2515, align 8
  %.not.i.i1329 = icmp eq ptr %2516, null
  br i1 %.not.i.i1329, label %_ZNK7testing15AssertionResult15failure_messageEv.exit1330, label %2517

2517:                                             ; preds = %2514
  %2518 = load ptr, ptr %2516, align 8
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit1330

_ZNK7testing15AssertionResult15failure_messageEv.exit1330: ; preds = %2517, %2514
  %2519 = phi ptr [ %2518, %2517 ], [ @.str.196, %2514 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %351, i32 noundef 2, ptr noundef nonnull @.str.52, i32 noundef 66, ptr noundef %2519)
          to label %2520 unwind label %2523

2520:                                             ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit1330
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %351, ptr noundef nonnull align 8 dereferenceable(8) %350)
          to label %2521 unwind label %2525

2521:                                             ; preds = %2520
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %351) #18
  %2522 = load ptr, ptr %350, align 8
  %.not.i.i1331 = icmp eq ptr %2522, null
  br i1 %.not.i.i1331, label %.sink.split.sink.split, label %.sink.split.sink.split.sink.split

2523:                                             ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit1330
  %2524 = landingpad { ptr, i32 }
          cleanup
  br label %2527

2525:                                             ; preds = %2520
  %2526 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %351) #18
  br label %2527

2527:                                             ; preds = %2525, %2523
  %.pn712 = phi { ptr, i32 } [ %2526, %2525 ], [ %2524, %2523 ]
  %2528 = load ptr, ptr %350, align 8
  %.not.i.i1334 = icmp eq ptr %2528, null
  br i1 %.not.i.i1334, label %_ZN7testing7MessageD2Ev.exit1336, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1335

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1335: ; preds = %2527
  %2529 = load ptr, ptr %2528, align 8
  %2530 = getelementptr inbounds nuw i8, ptr %2529, i64 8
  %2531 = load ptr, ptr %2530, align 8
  call void %2531(ptr noundef nonnull align 8 dereferenceable(128) %2528) #18
  br label %_ZN7testing7MessageD2Ev.exit1336

_ZN7testing7MessageD2Ev.exit1336:                 ; preds = %2527, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1335
  store ptr null, ptr %350, align 8
  br label %2539

2532:                                             ; preds = %2496
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %345) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %356) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %355, ptr noundef nonnull @.str.189, ptr noundef nonnull align 1 dereferenceable(1) %356)
          to label %2533 unwind label %2540

2533:                                             ; preds = %2532
  invoke void @_ZN3nix8parseURLERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"struct.nix::ParsedURL") align 8 %354, ptr noundef nonnull align 8 dereferenceable(32) %355)
          to label %2534 unwind label %2542

2534:                                             ; preds = %2533
  invoke void @_ZN3nix14getNameFromURLB5cxx11ERKNS_9ParsedURLE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional") align 8 %353, ptr noundef nonnull align 8 dereferenceable(248) %354)
          to label %2535 unwind label %2544

2535:                                             ; preds = %2534
  invoke void @_ZN7testing8internal8EqHelper7CompareISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt9nullopt_tTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSL_RKSD_RKSE_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %352, ptr noundef nonnull @.str.188, ptr noundef nonnull @.str.182, ptr noundef nonnull align 8 dereferenceable(40) %353, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nullopt)
          to label %2536 unwind label %2546

2536:                                             ; preds = %2535
  call void @_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %353) #18
  call void @_ZN3nix9ParsedURLD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %354) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %355) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %356) #18
  %2537 = load i8, ptr %352, align 8
  %2538 = trunc i8 %2537 to i1
  br i1 %2538, label %2572, label %2553

2539:                                             ; preds = %_ZN7testing7MessageD2Ev.exit1336, %2511
  %.pn712.pn = phi { ptr, i32 } [ %.pn712, %_ZN7testing7MessageD2Ev.exit1336 ], [ %2512, %2511 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %345) #18
  br label %2617

2540:                                             ; preds = %2532
  %2541 = landingpad { ptr, i32 }
          cleanup
  br label %2550

2542:                                             ; preds = %2533
  %2543 = landingpad { ptr, i32 }
          cleanup
  br label %2549

2544:                                             ; preds = %2534
  %2545 = landingpad { ptr, i32 }
          cleanup
  br label %2548

2546:                                             ; preds = %2535
  %2547 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %353) #18
  br label %2548

2548:                                             ; preds = %2546, %2544
  %.pn715 = phi { ptr, i32 } [ %2547, %2546 ], [ %2545, %2544 ]
  call void @_ZN3nix9ParsedURLD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %354) #18
  br label %2549

2549:                                             ; preds = %2548, %2542
  %.pn715.pn = phi { ptr, i32 } [ %.pn715, %2548 ], [ %2543, %2542 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %355) #18
  br label %2550

2550:                                             ; preds = %2549, %2540
  %.pn715.pn.pn = phi { ptr, i32 } [ %.pn715.pn, %2549 ], [ %2541, %2540 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %356) #18
  br label %2617

2551:                                             ; preds = %2553
  %2552 = landingpad { ptr, i32 }
          cleanup
  br label %2579

2553:                                             ; preds = %2536
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %357)
          to label %2554 unwind label %2551

2554:                                             ; preds = %2553
  %2555 = getelementptr inbounds nuw i8, ptr %352, i64 8
  %2556 = load ptr, ptr %2555, align 8
  %.not.i.i1337 = icmp eq ptr %2556, null
  br i1 %.not.i.i1337, label %_ZNK7testing15AssertionResult15failure_messageEv.exit1338, label %2557

2557:                                             ; preds = %2554
  %2558 = load ptr, ptr %2556, align 8
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit1338

_ZNK7testing15AssertionResult15failure_messageEv.exit1338: ; preds = %2557, %2554
  %2559 = phi ptr [ %2558, %2557 ], [ @.str.196, %2554 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %358, i32 noundef 2, ptr noundef nonnull @.str.52, i32 noundef 67, ptr noundef %2559)
          to label %2560 unwind label %2563

2560:                                             ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit1338
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %358, ptr noundef nonnull align 8 dereferenceable(8) %357)
          to label %2561 unwind label %2565

2561:                                             ; preds = %2560
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %358) #18
  %2562 = load ptr, ptr %357, align 8
  %.not.i.i1339 = icmp eq ptr %2562, null
  br i1 %.not.i.i1339, label %.sink.split.sink.split, label %.sink.split.sink.split.sink.split

2563:                                             ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit1338
  %2564 = landingpad { ptr, i32 }
          cleanup
  br label %2567

2565:                                             ; preds = %2560
  %2566 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %358) #18
  br label %2567

2567:                                             ; preds = %2565, %2563
  %.pn719 = phi { ptr, i32 } [ %2566, %2565 ], [ %2564, %2563 ]
  %2568 = load ptr, ptr %357, align 8
  %.not.i.i1342 = icmp eq ptr %2568, null
  br i1 %.not.i.i1342, label %_ZN7testing7MessageD2Ev.exit1344, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1343

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1343: ; preds = %2567
  %2569 = load ptr, ptr %2568, align 8
  %2570 = getelementptr inbounds nuw i8, ptr %2569, i64 8
  %2571 = load ptr, ptr %2570, align 8
  call void %2571(ptr noundef nonnull align 8 dereferenceable(128) %2568) #18
  br label %_ZN7testing7MessageD2Ev.exit1344

_ZN7testing7MessageD2Ev.exit1344:                 ; preds = %2567, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1343
  store ptr null, ptr %357, align 8
  br label %2579

2572:                                             ; preds = %2536
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %352) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %363) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %362, ptr noundef nonnull @.str.191, ptr noundef nonnull align 1 dereferenceable(1) %363)
          to label %2573 unwind label %2580

2573:                                             ; preds = %2572
  invoke void @_ZN3nix8parseURLERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"struct.nix::ParsedURL") align 8 %361, ptr noundef nonnull align 8 dereferenceable(32) %362)
          to label %2574 unwind label %2582

2574:                                             ; preds = %2573
  invoke void @_ZN3nix14getNameFromURLB5cxx11ERKNS_9ParsedURLE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional") align 8 %360, ptr noundef nonnull align 8 dereferenceable(248) %361)
          to label %2575 unwind label %2584

2575:                                             ; preds = %2574
  invoke void @_ZN7testing8internal8EqHelper7CompareISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt9nullopt_tTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSL_RKSD_RKSE_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %359, ptr noundef nonnull @.str.190, ptr noundef nonnull @.str.182, ptr noundef nonnull align 8 dereferenceable(40) %360, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nullopt)
          to label %2576 unwind label %2586

2576:                                             ; preds = %2575
  call void @_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %360) #18
  call void @_ZN3nix9ParsedURLD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %361) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %362) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %363) #18
  %2577 = load i8, ptr %359, align 8
  %2578 = trunc i8 %2577 to i1
  br i1 %2578, label %.sink.split, label %2593

2579:                                             ; preds = %_ZN7testing7MessageD2Ev.exit1344, %2551
  %.pn719.pn = phi { ptr, i32 } [ %.pn719, %_ZN7testing7MessageD2Ev.exit1344 ], [ %2552, %2551 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %352) #18
  br label %2617

2580:                                             ; preds = %2572
  %2581 = landingpad { ptr, i32 }
          cleanup
  br label %2590

2582:                                             ; preds = %2573
  %2583 = landingpad { ptr, i32 }
          cleanup
  br label %2589

2584:                                             ; preds = %2574
  %2585 = landingpad { ptr, i32 }
          cleanup
  br label %2588

2586:                                             ; preds = %2575
  %2587 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %360) #18
  br label %2588

2588:                                             ; preds = %2586, %2584
  %.pn722 = phi { ptr, i32 } [ %2587, %2586 ], [ %2585, %2584 ]
  call void @_ZN3nix9ParsedURLD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %361) #18
  br label %2589

2589:                                             ; preds = %2588, %2582
  %.pn722.pn = phi { ptr, i32 } [ %.pn722, %2588 ], [ %2583, %2582 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %362) #18
  br label %2590

2590:                                             ; preds = %2589, %2580
  %.pn722.pn.pn = phi { ptr, i32 } [ %.pn722.pn, %2589 ], [ %2581, %2580 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %363) #18
  br label %2617

2591:                                             ; preds = %2593
  %2592 = landingpad { ptr, i32 }
          cleanup
  br label %2616

2593:                                             ; preds = %2576
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %364)
          to label %2594 unwind label %2591

2594:                                             ; preds = %2593
  %2595 = getelementptr inbounds nuw i8, ptr %359, i64 8
  %2596 = load ptr, ptr %2595, align 8
  %.not.i.i1345 = icmp eq ptr %2596, null
  br i1 %.not.i.i1345, label %_ZNK7testing15AssertionResult15failure_messageEv.exit1346, label %2597

2597:                                             ; preds = %2594
  %2598 = load ptr, ptr %2596, align 8
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit1346

_ZNK7testing15AssertionResult15failure_messageEv.exit1346: ; preds = %2597, %2594
  %2599 = phi ptr [ %2598, %2597 ], [ @.str.196, %2594 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %365, i32 noundef 2, ptr noundef nonnull @.str.52, i32 noundef 68, ptr noundef %2599)
          to label %2600 unwind label %2603

2600:                                             ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit1346
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %365, ptr noundef nonnull align 8 dereferenceable(8) %364)
          to label %2601 unwind label %2605

2601:                                             ; preds = %2600
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %365) #18
  %2602 = load ptr, ptr %364, align 8
  %.not.i.i1347 = icmp eq ptr %2602, null
  br i1 %.not.i.i1347, label %.sink.split.sink.split, label %.sink.split.sink.split.sink.split

2603:                                             ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit1346
  %2604 = landingpad { ptr, i32 }
          cleanup
  br label %2607

2605:                                             ; preds = %2600
  %2606 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %365) #18
  br label %2607

2607:                                             ; preds = %2605, %2603
  %.pn726 = phi { ptr, i32 } [ %2606, %2605 ], [ %2604, %2603 ]
  %2608 = load ptr, ptr %364, align 8
  %.not.i.i1350 = icmp eq ptr %2608, null
  br i1 %.not.i.i1350, label %_ZN7testing7MessageD2Ev.exit1352, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1351

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1351: ; preds = %2607
  %2609 = load ptr, ptr %2608, align 8
  %2610 = getelementptr inbounds nuw i8, ptr %2609, i64 8
  %2611 = load ptr, ptr %2610, align 8
  call void %2611(ptr noundef nonnull align 8 dereferenceable(128) %2608) #18
  br label %_ZN7testing7MessageD2Ev.exit1352

_ZN7testing7MessageD2Ev.exit1352:                 ; preds = %2607, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1351
  store ptr null, ptr %364, align 8
  br label %2616

.sink.split.sink.split.sink.split:                ; preds = %2601, %2561, %2521, %2481, %2441, %2401, %2361, %2321, %2281, %2241, %2201, %2161, %2121, %2081, %2041, %2001, %1961, %1921, %1881, %1841, %1801, %1761, %1721, %1681, %1641, %1601, %1561, %1521, %1481, %1441, %1401, %1361, %1321, %1281, %1241, %1201, %1161, %1121, %1081, %1041, %1001, %961, %921, %881, %841, %801
  %.sink1632 = phi ptr [ %802, %801 ], [ %842, %841 ], [ %882, %881 ], [ %922, %921 ], [ %962, %961 ], [ %1002, %1001 ], [ %1042, %1041 ], [ %1082, %1081 ], [ %1122, %1121 ], [ %1162, %1161 ], [ %1202, %1201 ], [ %1242, %1241 ], [ %1282, %1281 ], [ %1322, %1321 ], [ %1362, %1361 ], [ %1402, %1401 ], [ %1442, %1441 ], [ %1482, %1481 ], [ %1522, %1521 ], [ %1562, %1561 ], [ %1602, %1601 ], [ %1642, %1641 ], [ %1682, %1681 ], [ %1722, %1721 ], [ %1762, %1761 ], [ %1802, %1801 ], [ %1842, %1841 ], [ %1882, %1881 ], [ %1922, %1921 ], [ %1962, %1961 ], [ %2002, %2001 ], [ %2042, %2041 ], [ %2082, %2081 ], [ %2122, %2121 ], [ %2162, %2161 ], [ %2202, %2201 ], [ %2242, %2241 ], [ %2282, %2281 ], [ %2322, %2321 ], [ %2362, %2361 ], [ %2402, %2401 ], [ %2442, %2441 ], [ %2482, %2481 ], [ %2522, %2521 ], [ %2562, %2561 ], [ %2602, %2601 ]
  %.sink1627.ph = phi ptr [ %49, %801 ], [ %56, %841 ], [ %63, %881 ], [ %70, %921 ], [ %77, %961 ], [ %84, %1001 ], [ %91, %1041 ], [ %98, %1081 ], [ %105, %1121 ], [ %112, %1161 ], [ %119, %1201 ], [ %126, %1241 ], [ %133, %1281 ], [ %140, %1321 ], [ %147, %1361 ], [ %154, %1401 ], [ %161, %1441 ], [ %168, %1481 ], [ %175, %1521 ], [ %182, %1561 ], [ %189, %1601 ], [ %196, %1641 ], [ %203, %1681 ], [ %210, %1721 ], [ %217, %1761 ], [ %224, %1801 ], [ %231, %1841 ], [ %238, %1881 ], [ %245, %1921 ], [ %252, %1961 ], [ %259, %2001 ], [ %266, %2041 ], [ %273, %2081 ], [ %280, %2121 ], [ %287, %2161 ], [ %294, %2201 ], [ %301, %2241 ], [ %308, %2281 ], [ %315, %2321 ], [ %322, %2361 ], [ %329, %2401 ], [ %336, %2441 ], [ %343, %2481 ], [ %350, %2521 ], [ %357, %2561 ], [ %364, %2601 ]
  %.sink.ph.ph = phi ptr [ %44, %801 ], [ %51, %841 ], [ %58, %881 ], [ %65, %921 ], [ %72, %961 ], [ %79, %1001 ], [ %86, %1041 ], [ %93, %1081 ], [ %100, %1121 ], [ %107, %1161 ], [ %114, %1201 ], [ %121, %1241 ], [ %128, %1281 ], [ %135, %1321 ], [ %142, %1361 ], [ %149, %1401 ], [ %156, %1441 ], [ %163, %1481 ], [ %170, %1521 ], [ %177, %1561 ], [ %184, %1601 ], [ %191, %1641 ], [ %198, %1681 ], [ %205, %1721 ], [ %212, %1761 ], [ %219, %1801 ], [ %226, %1841 ], [ %233, %1881 ], [ %240, %1921 ], [ %247, %1961 ], [ %254, %2001 ], [ %261, %2041 ], [ %268, %2081 ], [ %275, %2121 ], [ %282, %2161 ], [ %289, %2201 ], [ %296, %2241 ], [ %303, %2281 ], [ %310, %2321 ], [ %317, %2361 ], [ %324, %2401 ], [ %331, %2441 ], [ %338, %2481 ], [ %345, %2521 ], [ %352, %2561 ], [ %359, %2601 ]
  %2612 = load ptr, ptr %.sink1632, align 8
  %2613 = getelementptr inbounds nuw i8, ptr %2612, i64 8
  %2614 = load ptr, ptr %2613, align 8
  call void %2614(ptr noundef nonnull align 8 dereferenceable(128) %.sink1632) #18
  br label %.sink.split.sink.split

.sink.split.sink.split:                           ; preds = %.sink.split.sink.split.sink.split, %2601, %2561, %2521, %2481, %2441, %2401, %2361, %2321, %2281, %2241, %2201, %2161, %2121, %2081, %2041, %2001, %1961, %1921, %1881, %1841, %1801, %1761, %1721, %1681, %1641, %1601, %1561, %1521, %1481, %1441, %1401, %1361, %1321, %1281, %1241, %1201, %1161, %1121, %1081, %1041, %1001, %961, %921, %881, %841, %801
  %.sink1627 = phi ptr [ %49, %801 ], [ %56, %841 ], [ %63, %881 ], [ %70, %921 ], [ %77, %961 ], [ %84, %1001 ], [ %91, %1041 ], [ %98, %1081 ], [ %105, %1121 ], [ %112, %1161 ], [ %119, %1201 ], [ %126, %1241 ], [ %133, %1281 ], [ %140, %1321 ], [ %147, %1361 ], [ %154, %1401 ], [ %161, %1441 ], [ %168, %1481 ], [ %175, %1521 ], [ %182, %1561 ], [ %189, %1601 ], [ %196, %1641 ], [ %203, %1681 ], [ %210, %1721 ], [ %217, %1761 ], [ %224, %1801 ], [ %231, %1841 ], [ %238, %1881 ], [ %245, %1921 ], [ %252, %1961 ], [ %259, %2001 ], [ %266, %2041 ], [ %273, %2081 ], [ %280, %2121 ], [ %287, %2161 ], [ %294, %2201 ], [ %301, %2241 ], [ %308, %2281 ], [ %315, %2321 ], [ %322, %2361 ], [ %329, %2401 ], [ %336, %2441 ], [ %343, %2481 ], [ %350, %2521 ], [ %357, %2561 ], [ %364, %2601 ], [ %.sink1627.ph, %.sink.split.sink.split.sink.split ]
  %.sink.ph = phi ptr [ %44, %801 ], [ %51, %841 ], [ %58, %881 ], [ %65, %921 ], [ %72, %961 ], [ %79, %1001 ], [ %86, %1041 ], [ %93, %1081 ], [ %100, %1121 ], [ %107, %1161 ], [ %114, %1201 ], [ %121, %1241 ], [ %128, %1281 ], [ %135, %1321 ], [ %142, %1361 ], [ %149, %1401 ], [ %156, %1441 ], [ %163, %1481 ], [ %170, %1521 ], [ %177, %1561 ], [ %184, %1601 ], [ %191, %1641 ], [ %198, %1681 ], [ %205, %1721 ], [ %212, %1761 ], [ %219, %1801 ], [ %226, %1841 ], [ %233, %1881 ], [ %240, %1921 ], [ %247, %1961 ], [ %254, %2001 ], [ %261, %2041 ], [ %268, %2081 ], [ %275, %2121 ], [ %282, %2161 ], [ %289, %2201 ], [ %296, %2241 ], [ %303, %2281 ], [ %310, %2321 ], [ %317, %2361 ], [ %324, %2401 ], [ %331, %2441 ], [ %338, %2481 ], [ %345, %2521 ], [ %352, %2561 ], [ %359, %2601 ], [ %.sink.ph.ph, %.sink.split.sink.split.sink.split ]
  store ptr null, ptr %.sink1627, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %.sink.split.sink.split, %2576
  %.sink = phi ptr [ %359, %2576 ], [ %.sink.ph, %.sink.split.sink.split ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %.sink) #18
  br label %2615

2615:                                             ; preds = %.sink.split, %_ZN7testing15AssertionResultD2Ev.exit984, %_ZN7testing15AssertionResultD2Ev.exit953, %_ZN7testing15AssertionResultD2Ev.exit925, %_ZN7testing15AssertionResultD2Ev.exit894, %_ZN7testing15AssertionResultD2Ev.exit863, %_ZN7testing15AssertionResultD2Ev.exit
  ret void

2616:                                             ; preds = %_ZN7testing7MessageD2Ev.exit1352, %2591
  %.pn726.pn = phi { ptr, i32 } [ %.pn726, %_ZN7testing7MessageD2Ev.exit1352 ], [ %2592, %2591 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %359) #18
  br label %2617

2617:                                             ; preds = %2616, %2590, %2579, %2550, %2539, %2510, %2499, %2470, %2459, %2430, %2419, %2390, %2379, %2350, %2339, %2310, %2299, %2270, %2259, %2230, %2219, %2190, %2179, %2150, %2139, %2110, %2099, %2070, %2059, %2030, %2019, %1990, %1979, %1950, %1939, %1910, %1899, %1870, %1859, %1830, %1819, %1790, %1779, %1750, %1739, %1710, %1699, %1670, %1659, %1630, %1619, %1590, %1579, %1550, %1539, %1510, %1499, %1470, %1459, %1430, %1419, %1390, %1379, %1350, %1339, %1310, %1299, %1270, %1259, %1230, %1219, %1190, %1179, %1150, %1139, %1110, %1099, %1070, %1059, %1030, %1019, %990, %979, %950, %939, %910, %899, %870, %859, %830, %819, %790, %779, %740, %729, %672, %661, %604, %593, %536, %525, %468, %457, %400
  %.pn726.pn.pn = phi { ptr, i32 } [ %.pn726.pn, %2616 ], [ %.pn722.pn.pn, %2590 ], [ %.pn719.pn, %2579 ], [ %.pn715.pn.pn, %2550 ], [ %.pn712.pn, %2539 ], [ %.pn708.pn.pn, %2510 ], [ %.pn705.pn, %2499 ], [ %.pn701.pn.pn, %2470 ], [ %.pn698.pn, %2459 ], [ %.pn694.pn.pn, %2430 ], [ %.pn691.pn, %2419 ], [ %.pn687.pn.pn, %2390 ], [ %.pn684.pn, %2379 ], [ %.pn680.pn.pn, %2350 ], [ %.pn677.pn, %2339 ], [ %.pn673.pn.pn, %2310 ], [ %.pn670.pn, %2299 ], [ %.pn666.pn.pn, %2270 ], [ %.pn663.pn, %2259 ], [ %.pn659.pn.pn, %2230 ], [ %.pn656.pn, %2219 ], [ %.pn652.pn.pn, %2190 ], [ %.pn649.pn, %2179 ], [ %.pn645.pn.pn, %2150 ], [ %.pn642.pn, %2139 ], [ %.pn638.pn.pn, %2110 ], [ %.pn635.pn, %2099 ], [ %.pn631.pn.pn, %2070 ], [ %.pn628.pn, %2059 ], [ %.pn624.pn.pn, %2030 ], [ %.pn621.pn, %2019 ], [ %.pn617.pn.pn, %1990 ], [ %.pn614.pn, %1979 ], [ %.pn610.pn.pn, %1950 ], [ %.pn607.pn, %1939 ], [ %.pn603.pn.pn, %1910 ], [ %.pn600.pn, %1899 ], [ %.pn596.pn.pn, %1870 ], [ %.pn593.pn, %1859 ], [ %.pn589.pn.pn, %1830 ], [ %.pn586.pn, %1819 ], [ %.pn582.pn.pn, %1790 ], [ %.pn579.pn, %1779 ], [ %.pn575.pn.pn, %1750 ], [ %.pn572.pn, %1739 ], [ %.pn568.pn.pn, %1710 ], [ %.pn565.pn, %1699 ], [ %.pn561.pn.pn, %1670 ], [ %.pn558.pn, %1659 ], [ %.pn554.pn.pn, %1630 ], [ %.pn551.pn, %1619 ], [ %.pn547.pn.pn, %1590 ], [ %.pn544.pn, %1579 ], [ %.pn540.pn.pn, %1550 ], [ %.pn537.pn, %1539 ], [ %.pn533.pn.pn, %1510 ], [ %.pn530.pn, %1499 ], [ %.pn526.pn.pn, %1470 ], [ %.pn523.pn, %1459 ], [ %.pn519.pn.pn, %1430 ], [ %.pn516.pn, %1419 ], [ %.pn512.pn.pn, %1390 ], [ %.pn509.pn, %1379 ], [ %.pn505.pn.pn, %1350 ], [ %.pn502.pn, %1339 ], [ %.pn498.pn.pn, %1310 ], [ %.pn495.pn, %1299 ], [ %.pn491.pn.pn, %1270 ], [ %.pn488.pn, %1259 ], [ %.pn484.pn.pn, %1230 ], [ %.pn481.pn, %1219 ], [ %.pn477.pn.pn, %1190 ], [ %.pn474.pn, %1179 ], [ %.pn470.pn.pn, %1150 ], [ %.pn467.pn, %1139 ], [ %.pn463.pn.pn, %1110 ], [ %.pn460.pn, %1099 ], [ %.pn456.pn.pn, %1070 ], [ %.pn453.pn, %1059 ], [ %.pn449.pn.pn, %1030 ], [ %.pn446.pn, %1019 ], [ %.pn442.pn.pn, %990 ], [ %.pn439.pn, %979 ], [ %.pn435.pn.pn, %950 ], [ %.pn432.pn, %939 ], [ %.pn428.pn.pn, %910 ], [ %.pn425.pn, %899 ], [ %.pn421.pn.pn, %870 ], [ %.pn418.pn, %859 ], [ %.pn414.pn.pn, %830 ], [ %.pn411.pn, %819 ], [ %.pn407.pn.pn, %790 ], [ %.pn404.pn, %779 ], [ %.pn400.pn.pn, %740 ], [ %.pn397.pn, %729 ], [ %.pn393.pn.pn, %672 ], [ %.pn390.pn, %661 ], [ %.pn386.pn.pn, %604 ], [ %.pn383.pn, %593 ], [ %.pn379.pn.pn, %536 ], [ %.pn376.pn, %525 ], [ %.pn372.pn.pn, %468 ], [ %.pn369.pn, %457 ], [ %.pn.pn.pn, %400 ]
  resume { ptr, i32 } %.pn726.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7testing8internal8EqHelper7CompareISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEA8_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSL_RKSD_RKSE_(ptr dead_on_unwind noalias writable sret(%"class.testing::AssertionResult") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 1 dereferenceable(8) %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %7 = load i8, ptr %6, align 8, !noalias !34
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %_ZSteqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA8_cENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS8_ESD_.exit.thread.i

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %11 = load i64, ptr %10, align 8, !noalias !34
  %12 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(8) %4) #18, !noalias !34
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %12, i64 %11)
  %13 = icmp eq i64 %.sroa.speculated.i.i.i.i, 0
  br i1 %13, label %_ZSteqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA8_cENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS8_ESD_.exit.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i: ; preds = %9
  %14 = load ptr, ptr %3, align 8, !noalias !34
  %bcmp.i.i.i = tail call i32 @bcmp(ptr %14, ptr nonnull align 1 dereferenceable(8) %4, i64 %.sroa.speculated.i.i.i.i), !noalias !34
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
  %7 = load i8, ptr %6, align 8, !noalias !37
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %_ZSteqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA6_cENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS8_ESD_.exit.thread.i

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %11 = load i64, ptr %10, align 8, !noalias !37
  %12 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(6) %4) #18, !noalias !37
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %12, i64 %11)
  %13 = icmp eq i64 %.sroa.speculated.i.i.i.i, 0
  br i1 %13, label %_ZSteqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA6_cENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS8_ESD_.exit.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i: ; preds = %9
  %14 = load ptr, ptr %3, align 8, !noalias !37
  %bcmp.i.i.i = tail call i32 @bcmp(ptr %14, ptr nonnull align 1 dereferenceable(6) %4, i64 %.sroa.speculated.i.i.i.i), !noalias !37
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
define linkonce_odr void @_ZN7testing8internal8EqHelper7CompareISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEA7_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSL_RKSD_RKSE_(ptr dead_on_unwind noalias writable sret(%"class.testing::AssertionResult") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 1 dereferenceable(7) %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %7 = load i8, ptr %6, align 8, !noalias !40
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %_ZSteqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA7_cENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS8_ESD_.exit.thread.i

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %11 = load i64, ptr %10, align 8, !noalias !40
  %12 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(7) %4) #18, !noalias !40
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %12, i64 %11)
  %13 = icmp eq i64 %.sroa.speculated.i.i.i.i, 0
  br i1 %13, label %_ZSteqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA7_cENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS8_ESD_.exit.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i: ; preds = %9
  %14 = load ptr, ptr %3, align 8, !noalias !40
  %bcmp.i.i.i = tail call i32 @bcmp(ptr %14, ptr nonnull align 1 dereferenceable(7) %4, i64 %.sroa.speculated.i.i.i.i), !noalias !40
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
  %7 = load i8, ptr %6, align 8, !noalias !43
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %_ZSteqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA4_cENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS8_ESD_.exit.thread.i

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %11 = load i64, ptr %10, align 8, !noalias !43
  %12 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(4) %4) #18, !noalias !43
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %12, i64 %11)
  %13 = icmp eq i64 %.sroa.speculated.i.i.i.i, 0
  br i1 %13, label %_ZSteqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA4_cENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS8_ESD_.exit.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i: ; preds = %9
  %14 = load ptr, ptr %3, align 8, !noalias !43
  %bcmp.i.i.i = tail call i32 @bcmp(ptr %14, ptr nonnull align 1 dereferenceable(4) %4, i64 %.sroa.speculated.i.i.i.i), !noalias !43
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
  %7 = load i8, ptr %6, align 8, !noalias !46
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %_ZSteqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA11_cENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS8_ESD_.exit.thread.i

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %11 = load i64, ptr %10, align 8, !noalias !46
  %12 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(11) %4) #18, !noalias !46
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %12, i64 %11)
  %13 = icmp eq i64 %.sroa.speculated.i.i.i.i, 0
  br i1 %13, label %_ZSteqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA11_cENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS8_ESD_.exit.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i: ; preds = %9
  %14 = load ptr, ptr %3, align 8, !noalias !46
  %bcmp.i.i.i = tail call i32 @bcmp(ptr %14, ptr nonnull align 1 dereferenceable(11) %4, i64 %.sroa.speculated.i.i.i.i), !noalias !46
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
  %7 = load i8, ptr %6, align 8, !noalias !49
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %_ZSteqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA3_cENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS8_ESD_.exit.thread.i

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %11 = load i64, ptr %10, align 8, !noalias !49
  %12 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(3) %4) #18, !noalias !49
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %12, i64 %11)
  %13 = icmp eq i64 %.sroa.speculated.i.i.i.i, 0
  br i1 %13, label %_ZSteqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA3_cENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS8_ESD_.exit.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i: ; preds = %9
  %14 = load ptr, ptr %3, align 8, !noalias !49
  %bcmp.i.i.i = tail call i32 @bcmp(ptr %14, ptr nonnull align 1 dereferenceable(3) %4, i64 %.sroa.speculated.i.i.i.i), !noalias !49
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
  %7 = load i8, ptr %6, align 8, !noalias !52
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %_ZSteqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA10_cENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS8_ESD_.exit.thread.i

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %11 = load i64, ptr %10, align 8, !noalias !52
  %12 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(10) %4) #18, !noalias !52
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %12, i64 %11)
  %13 = icmp eq i64 %.sroa.speculated.i.i.i.i, 0
  br i1 %13, label %_ZSteqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA10_cENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS8_ESD_.exit.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i: ; preds = %9
  %14 = load ptr, ptr %3, align 8, !noalias !52
  %bcmp.i.i.i = tail call i32 @bcmp(ptr %14, ptr nonnull align 1 dereferenceable(10) %4, i64 %.sroa.speculated.i.i.i.i), !noalias !52
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !60
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %6)
          to label %.noexc unwind label %21

.noexc:                                           ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPKv(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 1 dereferenceable(8) %4)
          to label %_ZN7testing8internal21UniversalTersePrinterIPKvE5PrintERKS3_PSo.exit.i.i.i.i unwind label %11, !noalias !67

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
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !60
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !70
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %6)
          to label %.noexc unwind label %21

.noexc:                                           ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPKv(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 1 dereferenceable(6) %4)
          to label %_ZN7testing8internal21UniversalTersePrinterIPKvE5PrintERKS3_PSo.exit.i.i.i.i unwind label %11, !noalias !77

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
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !70
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !80
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %6)
          to label %.noexc unwind label %21

.noexc:                                           ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPKv(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 1 dereferenceable(9) %4)
          to label %_ZN7testing8internal21UniversalTersePrinterIPKvE5PrintERKS3_PSo.exit.i.i.i.i unwind label %11, !noalias !87

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
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !80
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !90
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %6)
          to label %.noexc unwind label %21

.noexc:                                           ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPKv(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 1 dereferenceable(7) %4)
          to label %_ZN7testing8internal21UniversalTersePrinterIPKvE5PrintERKS3_PSo.exit.i.i.i.i unwind label %11, !noalias !97

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
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !90
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !100
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %6)
          to label %.noexc unwind label %21

.noexc:                                           ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPKv(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 1 dereferenceable(4) %4)
          to label %_ZN7testing8internal21UniversalTersePrinterIPKvE5PrintERKS3_PSo.exit.i.i.i.i unwind label %11, !noalias !107

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
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !100
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !110
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %6)
          to label %.noexc unwind label %21

.noexc:                                           ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPKv(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 1 dereferenceable(11) %4)
          to label %_ZN7testing8internal21UniversalTersePrinterIPKvE5PrintERKS3_PSo.exit.i.i.i.i unwind label %11, !noalias !117

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
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !110
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !120
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %6)
          to label %.noexc unwind label %21

.noexc:                                           ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPKv(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 1 dereferenceable(3) %4)
          to label %_ZN7testing8internal21UniversalTersePrinterIPKvE5PrintERKS3_PSo.exit.i.i.i.i unwind label %11, !noalias !127

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
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !120
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !130
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %6)
          to label %.noexc unwind label %21

.noexc:                                           ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPKv(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 1 dereferenceable(10) %4)
          to label %_ZN7testing8internal21UniversalTersePrinterIPKvE5PrintERKS3_PSo.exit.i.i.i.i unwind label %11, !noalias !137

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
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !130
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !140
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %6)
          to label %.noexc unwind label %20

.noexc:                                           ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  invoke void @_ZN7testing8internal20PrintBytesInObjectToEPKhmPSo(ptr noundef nonnull align 1 dereferenceable(1) %4, i64 noundef 1, ptr noundef nonnull %9)
          to label %_ZN7testing8internal21UniversalTersePrinterISt9nullopt_tE5PrintERKS2_PSo.exit.i.i.i unwind label %10, !noalias !145

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
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !140
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
