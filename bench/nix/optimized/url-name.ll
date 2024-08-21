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
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %2) #18
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
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) #18
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
  tail call void @_ZdlPv(ptr noundef %2) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) #18
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #18
  %5 = getelementptr inbounds i8, ptr %1, i64 8
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
  tail call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #18
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.194) #19
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
  tail call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #18
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
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #18
  call void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %2) #18
  call void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %4) #18
  store ptr %7, ptr %0, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %8, align 8
  store i8 0, ptr %7, align 8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = add i64 %10, %6
  %12 = load ptr, ptr %0, align 8
  %13 = icmp eq ptr %12, %7
  br i1 %13, label %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

14:                                               ; preds = %3
  %15 = load i64, ptr %8, align 8
  %16 = icmp ult i64 %15, 16
  call void @llvm.assume(i1 %16)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i: ; preds = %14, %3
  %17 = load i64, ptr %7, align 8
  %18 = select i1 %13, i64 15, i64 %17
  %.not.i = icmp ugt i64 %11, %18
  br i1 %.not.i, label %19, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm.exit

19:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  %20 = icmp slt i64 %11, 0
  br i1 %20, label %.invoke, label %21

21:                                               ; preds = %19
  %22 = shl nuw i64 %18, 1
  %23 = icmp ult i64 %11, %22
  %spec.store.select.i.i = call i64 @llvm.umin.i64(i64 %22, i64 9223372036854775807)
  %.0.i = select i1 %23, i64 %spec.store.select.i.i, i64 %11
  %24 = add nuw i64 %.0.i, 1
  %25 = icmp slt i64 %24, 0
  br i1 %25, label %26, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i

26:                                               ; preds = %21
  invoke void @_ZSt17__throw_bad_allocv() #19
          to label %.noexc11 unwind label %71

.noexc11:                                         ; preds = %26
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i: ; preds = %21
  %27 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %24) #20
          to label %.noexc12 unwind label %71

.noexc12:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i
  %28 = load i64, ptr %8, align 8
  switch i64 %28, label %31 [
    i64 0, label %29
    i64 -1, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
  ]

29:                                               ; preds = %.noexc12
  %30 = load i8, ptr %12, align 1
  store i8 %30, ptr %27, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

31:                                               ; preds = %.noexc12
  %32 = add nuw i64 %28, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %27, ptr noundef nonnull align 1 dereferenceable(1) %12, i64 %32, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %31, %29, %.noexc12
  br i1 %13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
  %33 = icmp ult i64 %28, 16
  call void @llvm.assume(i1 %33)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
  call void @_ZdlPv(ptr noundef %12) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  store ptr %27, ptr %0, align 8
  store i64 %.0.i, ptr %7, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  %34 = phi i64 [ %.0.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit.i ], [ %17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i ]
  %35 = phi ptr [ %27, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit.i ], [ %12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i ]
  %36 = load i64, ptr %8, align 8
  %37 = sub i64 9223372036854775807, %36
  %38 = icmp ult i64 %37, %6
  br i1 %38, label %.invoke, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm.exit
  %39 = add i64 %36, %6
  %40 = icmp eq ptr %35, %7
  %spec.select = select i1 %40, i64 15, i64 %34
  %.not.i.i = icmp ugt i64 %39, %spec.select
  br i1 %.not.i.i, label %47, label %41

41:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i
  %.not8.i.i = icmp eq i64 %6, 0
  br i1 %.not8.i.i, label %48, label %42

42:                                               ; preds = %41
  %43 = getelementptr inbounds i8, ptr %35, i64 %36
  %cond.i.i = icmp eq i64 %6, 1
  br i1 %cond.i.i, label %44, label %46

44:                                               ; preds = %42
  %45 = load i8, ptr %1, align 1
  store i8 %45, ptr %43, align 1
  br label %48

46:                                               ; preds = %42
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %43, ptr align 1 %1, i64 %6, i1 false)
  br label %48

47:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %36, i64 noundef 0, ptr noundef %1, i64 noundef %6)
          to label %48 unwind label %71

48:                                               ; preds = %46, %44, %41, %47
  store i64 %39, ptr %8, align 8
  %49 = load ptr, ptr %0, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 %39
  store i8 0, ptr %50, align 1
  %51 = load ptr, ptr %2, align 8
  %52 = load i64, ptr %9, align 8
  %53 = load i64, ptr %8, align 8
  %54 = sub i64 9223372036854775807, %53
  %55 = icmp ult i64 %54, %52
  br i1 %55, label %.invoke, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i

.invoke:                                          ; preds = %48, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm.exit, %19
  %56 = phi ptr [ @.str.193, %19 ], [ @.str.194, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm.exit ], [ @.str.194, %48 ]
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull %56) #19
          to label %.cont unwind label %71

.cont:                                            ; preds = %.invoke
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i: ; preds = %48
  %57 = add i64 %53, %52
  %58 = load ptr, ptr %0, align 8
  %59 = icmp eq ptr %58, %7
  br i1 %59, label %60, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i

60:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  %61 = icmp ult i64 %53, 16
  call void @llvm.assume(i1 %61)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i: ; preds = %60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  %62 = load i64, ptr %7, align 8
  %63 = select i1 %59, i64 15, i64 %62
  %.not.i.i.i = icmp ugt i64 %57, %63
  br i1 %.not.i.i.i, label %70, label %64

64:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i
  %.not8.i.i.i = icmp eq i64 %52, 0
  br i1 %.not8.i.i.i, label %73, label %65

65:                                               ; preds = %64
  %66 = getelementptr inbounds i8, ptr %58, i64 %53
  %cond.i.i.i = icmp eq i64 %52, 1
  br i1 %cond.i.i.i, label %67, label %69

67:                                               ; preds = %65
  %68 = load i8, ptr %51, align 1
  store i8 %68, ptr %66, align 1
  br label %73

69:                                               ; preds = %65
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %66, ptr align 1 %51, i64 %52, i1 false)
  br label %73

70:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %53, i64 noundef 0, ptr noundef %51, i64 noundef %52)
          to label %73 unwind label %71

71:                                               ; preds = %.invoke, %70, %47, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i, %26
  %72 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #18
  resume { ptr, i32 } %72

73:                                               ; preds = %69, %67, %64, %70
  store i64 %57, ptr %8, align 8
  %74 = load ptr, ptr %0, align 8
  %75 = getelementptr inbounds i8, ptr %74, i64 %57
  store i8 0, ptr %75, align 1
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
  tail call void @_ZdlPv(ptr noundef %2) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) #18
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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.55, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %366 unwind label %396

366:                                              ; preds = %1
  invoke void @_ZN3nix8parseURLERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"struct.nix::ParsedURL") align 8 %4, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %367 unwind label %398

367:                                              ; preds = %366
  invoke void @_ZN3nix14getNameFromURLB5cxx11ERKNS_9ParsedURLE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional") align 8 %3, ptr noundef nonnull align 8 dereferenceable(248) %4)
          to label %368 unwind label %400

368:                                              ; preds = %367
  %369 = getelementptr inbounds i8, ptr %3, i64 32
  %370 = load i8, ptr %369, align 8, !noalias !4
  %371 = trunc i8 %370 to i1
  br i1 %371, label %372, label %_ZSteqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA8_cENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS8_ESD_.exit.thread.i.i

372:                                              ; preds = %368
  %373 = getelementptr inbounds i8, ptr %3, i64 8
  %374 = load i64, ptr %373, align 8, !noalias !4
  %375 = icmp eq i64 %374, 0
  br i1 %375, label %_ZSteqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA8_cENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS8_ESD_.exit.thread.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i: ; preds = %372
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %374, i64 7)
  %376 = load ptr, ptr %3, align 8, !noalias !4
  %bcmp.i.i.i.i = call i32 @bcmp(ptr %376, ptr nonnull @.str.56, i64 %.sroa.speculated.i.i.i.i.i), !noalias !4
  %.not.i.i.i.i.i = icmp eq i32 %bcmp.i.i.i.i, 0
  %377 = icmp eq i64 %374, 7
  %or.cond.i.i = and i1 %377, %.not.i.i.i.i.i
  br i1 %or.cond.i.i, label %378, label %_ZSteqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA8_cENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS8_ESD_.exit.thread.i.i

378:                                              ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %2)
          to label %_ZN7testing8internal8EqHelper7CompareISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEA8_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSL_RKSD_RKSE_.exit unwind label %402

_ZSteqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA8_cENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS8_ESD_.exit.thread.i.i: ; preds = %372, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i, %368
  invoke void @_ZN7testing8internal18CmpHelperEQFailureISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEA8_cEENS_15AssertionResultEPKcSD_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %2, ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.54, ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 1 dereferenceable(8) @.str.56)
          to label %_ZN7testing8internal8EqHelper7CompareISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEA8_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSL_RKSD_RKSE_.exit unwind label %402

_ZN7testing8internal8EqHelper7CompareISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEA8_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSL_RKSD_RKSE_.exit: ; preds = %378, %_ZSteqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA8_cENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS8_ESD_.exit.thread.i.i
  %379 = load i8, ptr %369, align 8
  %380 = trunc i8 %379 to i1
  br i1 %380, label %381, label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

381:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEA8_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSL_RKSD_RKSE_.exit
  store i8 0, ptr %369, align 8
  %382 = load ptr, ptr %3, align 8
  %383 = getelementptr inbounds i8, ptr %3, i64 16
  %384 = icmp eq ptr %382, %383
  br i1 %384, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %381
  %385 = getelementptr inbounds i8, ptr %3, i64 8
  %386 = load i64, ptr %385, align 8
  %387 = icmp ult i64 %386, 16
  call void @llvm.assume(i1 %387)
  br label %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10_M_destroyEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %381
  call void @_ZdlPv(ptr noundef %382) #21
  br label %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10_M_destroyEv.exit.i.i.i.i

_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10_M_destroyEv.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %_ZN7testing8internal8EqHelper7CompareISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEA8_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSL_RKSD_RKSE_.exit, %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10_M_destroyEv.exit.i.i.i.i
  call void @_ZN3nix9ParsedURLD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %4) #18
  %388 = load ptr, ptr %5, align 8
  %389 = getelementptr inbounds i8, ptr %5, i64 16
  %390 = icmp eq ptr %388, %389
  br i1 %390, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit
  %391 = getelementptr inbounds i8, ptr %5, i64 8
  %392 = load i64, ptr %391, align 8
  %393 = icmp ult i64 %392, 16
  call void @llvm.assume(i1 %393)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit
  call void @_ZdlPv(ptr noundef %388) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #18
  %394 = load i8, ptr %2, align 8
  %395 = trunc i8 %394 to i1
  br i1 %395, label %431, label %409

396:                                              ; preds = %1
  %397 = landingpad { ptr, i32 }
          cleanup
  br label %406

398:                                              ; preds = %366
  %399 = landingpad { ptr, i32 }
          cleanup
  br label %405

400:                                              ; preds = %367
  %401 = landingpad { ptr, i32 }
          cleanup
  br label %404

402:                                              ; preds = %_ZSteqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA8_cENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS8_ESD_.exit.thread.i.i, %378
  %403 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #18
  br label %404

404:                                              ; preds = %402, %400
  %.pn = phi { ptr, i32 } [ %403, %402 ], [ %401, %400 ]
  call void @_ZN3nix9ParsedURLD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %4) #18
  br label %405

405:                                              ; preds = %404, %398
  %.pn.pn = phi { ptr, i32 } [ %.pn, %404 ], [ %399, %398 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  br label %406

406:                                              ; preds = %405, %396
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %405 ], [ %397, %396 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #18
  br label %2851

407:                                              ; preds = %409
  %408 = landingpad { ptr, i32 }
          cleanup
  br label %472

409:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %410 unwind label %407

410:                                              ; preds = %409
  %411 = getelementptr inbounds i8, ptr %2, i64 8
  %412 = load ptr, ptr %411, align 8
  %.not.i.i = icmp eq ptr %412, null
  br i1 %.not.i.i, label %_ZNK7testing15AssertionResult15failure_messageEv.exit, label %413

413:                                              ; preds = %410
  %414 = load ptr, ptr %412, align 8
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit

_ZNK7testing15AssertionResult15failure_messageEv.exit: ; preds = %413, %410
  %415 = phi ptr [ %414, %413 ], [ @.str.196, %410 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %8, i32 noundef 2, ptr noundef nonnull @.str.52, i32 noundef 9, ptr noundef %415)
          to label %416 unwind label %422

416:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %417 unwind label %424

417:                                              ; preds = %416
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #18
  %418 = load ptr, ptr %7, align 8
  %.not.i.i831 = icmp eq ptr %418, null
  br i1 %.not.i.i831, label %_ZN7testing7MessageD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %417
  %419 = load ptr, ptr %418, align 8
  %420 = getelementptr inbounds i8, ptr %419, i64 8
  %421 = load ptr, ptr %420, align 8
  call void %421(ptr noundef nonnull align 8 dereferenceable(128) %418) #18
  br label %_ZN7testing7MessageD2Ev.exit

_ZN7testing7MessageD2Ev.exit:                     ; preds = %417, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  store ptr null, ptr %7, align 8
  br label %431

422:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  %423 = landingpad { ptr, i32 }
          cleanup
  br label %426

424:                                              ; preds = %416
  %425 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #18
  br label %426

426:                                              ; preds = %424, %422
  %.pn369 = phi { ptr, i32 } [ %425, %424 ], [ %423, %422 ]
  %427 = load ptr, ptr %7, align 8
  %.not.i.i832 = icmp eq ptr %427, null
  br i1 %.not.i.i832, label %_ZN7testing7MessageD2Ev.exit834, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i833

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i833: ; preds = %426
  %428 = load ptr, ptr %427, align 8
  %429 = getelementptr inbounds i8, ptr %428, i64 8
  %430 = load ptr, ptr %429, align 8
  call void %430(ptr noundef nonnull align 8 dereferenceable(128) %427) #18
  br label %_ZN7testing7MessageD2Ev.exit834

_ZN7testing7MessageD2Ev.exit834:                  ; preds = %426, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i833
  store ptr null, ptr %7, align 8
  br label %472

431:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZN7testing7MessageD2Ev.exit
  %432 = getelementptr inbounds i8, ptr %2, i64 8
  %433 = load ptr, ptr %432, align 8
  %.not.i.i835 = icmp eq ptr %433, null
  br i1 %.not.i.i835, label %_ZN7testing15AssertionResultD2Ev.exit, label %434

434:                                              ; preds = %431
  %435 = load ptr, ptr %433, align 8
  %436 = getelementptr inbounds i8, ptr %433, i64 16
  %437 = icmp eq ptr %435, %436
  br i1 %437, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %434
  %438 = getelementptr inbounds i8, ptr %433, i64 8
  %439 = load i64, ptr %438, align 8
  %440 = icmp ult i64 %439, 16
  call void @llvm.assume(i1 %440)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %434
  call void @_ZdlPv(ptr noundef %435) #21
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %433) #18
  call void @_ZdlPv(ptr noundef nonnull %433) #21
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %431, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  store ptr null, ptr %432, align 8
  br i1 %395, label %441, label %2849

441:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.59, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %442 unwind label %473

442:                                              ; preds = %441
  invoke void @_ZN3nix8parseURLERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"struct.nix::ParsedURL") align 8 %11, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %443 unwind label %475

443:                                              ; preds = %442
  invoke void @_ZN3nix14getNameFromURLB5cxx11ERKNS_9ParsedURLE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional") align 8 %10, ptr noundef nonnull align 8 dereferenceable(248) %11)
          to label %444 unwind label %477

444:                                              ; preds = %443
  %445 = getelementptr inbounds i8, ptr %10, i64 32
  %446 = load i8, ptr %445, align 8, !noalias !9
  %447 = trunc i8 %446 to i1
  br i1 %447, label %448, label %_ZSteqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA6_cENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS8_ESD_.exit.thread.i.i

448:                                              ; preds = %444
  %449 = getelementptr inbounds i8, ptr %10, i64 8
  %450 = load i64, ptr %449, align 8, !noalias !9
  %451 = icmp eq i64 %450, 0
  br i1 %451, label %_ZSteqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA6_cENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS8_ESD_.exit.thread.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i837

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i837: ; preds = %448
  %.sroa.speculated.i.i.i.i.i836 = call i64 @llvm.umin.i64(i64 %450, i64 5)
  %452 = load ptr, ptr %10, align 8, !noalias !9
  %bcmp.i.i.i.i838 = call i32 @bcmp(ptr %452, ptr nonnull @.str.60, i64 %.sroa.speculated.i.i.i.i.i836), !noalias !9
  %.not.i.i.i.i.i839 = icmp eq i32 %bcmp.i.i.i.i838, 0
  %453 = icmp eq i64 %450, 5
  %or.cond.i.i840 = and i1 %453, %.not.i.i.i.i.i839
  br i1 %or.cond.i.i840, label %454, label %_ZSteqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA6_cENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS8_ESD_.exit.thread.i.i

454:                                              ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i837
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %9)
          to label %_ZN7testing8internal8EqHelper7CompareISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEA6_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSL_RKSD_RKSE_.exit unwind label %479

_ZSteqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA6_cENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS8_ESD_.exit.thread.i.i: ; preds = %448, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i837, %444
  invoke void @_ZN7testing8internal18CmpHelperEQFailureISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEA6_cEENS_15AssertionResultEPKcSD_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %9, ptr noundef nonnull @.str.57, ptr noundef nonnull @.str.58, ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull align 1 dereferenceable(6) @.str.60)
          to label %_ZN7testing8internal8EqHelper7CompareISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEA6_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSL_RKSD_RKSE_.exit unwind label %479

_ZN7testing8internal8EqHelper7CompareISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEA6_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSL_RKSD_RKSE_.exit: ; preds = %454, %_ZSteqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA6_cENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS8_ESD_.exit.thread.i.i
  %455 = load i8, ptr %445, align 8
  %456 = trunc i8 %455 to i1
  br i1 %456, label %457, label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit847

457:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEA6_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSL_RKSD_RKSE_.exit
  store i8 0, ptr %445, align 8
  %458 = load ptr, ptr %10, align 8
  %459 = getelementptr inbounds i8, ptr %10, i64 16
  %460 = icmp eq ptr %458, %459
  br i1 %460, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i846, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i844

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i846: ; preds = %457
  %461 = getelementptr inbounds i8, ptr %10, i64 8
  %462 = load i64, ptr %461, align 8
  %463 = icmp ult i64 %462, 16
  call void @llvm.assume(i1 %463)
  br label %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10_M_destroyEv.exit.i.i.i.i845

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i844: ; preds = %457
  call void @_ZdlPv(ptr noundef %458) #21
  br label %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10_M_destroyEv.exit.i.i.i.i845

_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10_M_destroyEv.exit.i.i.i.i845: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i844, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i846
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #18
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit847

_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit847: ; preds = %_ZN7testing8internal8EqHelper7CompareISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEA6_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSL_RKSD_RKSE_.exit, %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10_M_destroyEv.exit.i.i.i.i845
  call void @_ZN3nix9ParsedURLD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %11) #18
  %464 = load ptr, ptr %12, align 8
  %465 = getelementptr inbounds i8, ptr %12, i64 16
  %466 = icmp eq ptr %464, %465
  br i1 %466, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i849, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i848

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i849: ; preds = %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit847
  %467 = getelementptr inbounds i8, ptr %12, i64 8
  %468 = load i64, ptr %467, align 8
  %469 = icmp ult i64 %468, 16
  call void @llvm.assume(i1 %469)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit850

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i848: ; preds = %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit847
  call void @_ZdlPv(ptr noundef %464) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit850

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit850: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i849, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i848
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #18
  %470 = load i8, ptr %9, align 8
  %471 = trunc i8 %470 to i1
  br i1 %471, label %508, label %486

472:                                              ; preds = %_ZN7testing7MessageD2Ev.exit834, %407
  %.pn369.pn = phi { ptr, i32 } [ %.pn369, %_ZN7testing7MessageD2Ev.exit834 ], [ %408, %407 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #18
  br label %2851

473:                                              ; preds = %441
  %474 = landingpad { ptr, i32 }
          cleanup
  br label %483

475:                                              ; preds = %442
  %476 = landingpad { ptr, i32 }
          cleanup
  br label %482

477:                                              ; preds = %443
  %478 = landingpad { ptr, i32 }
          cleanup
  br label %481

479:                                              ; preds = %_ZSteqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA6_cENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS8_ESD_.exit.thread.i.i, %454
  %480 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %10) #18
  br label %481

481:                                              ; preds = %479, %477
  %.pn372 = phi { ptr, i32 } [ %480, %479 ], [ %478, %477 ]
  call void @_ZN3nix9ParsedURLD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %11) #18
  br label %482

482:                                              ; preds = %481, %475
  %.pn372.pn = phi { ptr, i32 } [ %.pn372, %481 ], [ %476, %475 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #18
  br label %483

483:                                              ; preds = %482, %473
  %.pn372.pn.pn = phi { ptr, i32 } [ %.pn372.pn, %482 ], [ %474, %473 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #18
  br label %2851

484:                                              ; preds = %486
  %485 = landingpad { ptr, i32 }
          cleanup
  br label %549

486:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit850
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %487 unwind label %484

487:                                              ; preds = %486
  %488 = getelementptr inbounds i8, ptr %9, i64 8
  %489 = load ptr, ptr %488, align 8
  %.not.i.i851 = icmp eq ptr %489, null
  br i1 %.not.i.i851, label %_ZNK7testing15AssertionResult15failure_messageEv.exit852, label %490

490:                                              ; preds = %487
  %491 = load ptr, ptr %489, align 8
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit852

_ZNK7testing15AssertionResult15failure_messageEv.exit852: ; preds = %490, %487
  %492 = phi ptr [ %491, %490 ], [ @.str.196, %487 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %15, i32 noundef 2, ptr noundef nonnull @.str.52, i32 noundef 10, ptr noundef %492)
          to label %493 unwind label %499

493:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit852
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %494 unwind label %501

494:                                              ; preds = %493
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #18
  %495 = load ptr, ptr %14, align 8
  %.not.i.i853 = icmp eq ptr %495, null
  br i1 %.not.i.i853, label %_ZN7testing7MessageD2Ev.exit855, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i854

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i854: ; preds = %494
  %496 = load ptr, ptr %495, align 8
  %497 = getelementptr inbounds i8, ptr %496, i64 8
  %498 = load ptr, ptr %497, align 8
  call void %498(ptr noundef nonnull align 8 dereferenceable(128) %495) #18
  br label %_ZN7testing7MessageD2Ev.exit855

_ZN7testing7MessageD2Ev.exit855:                  ; preds = %494, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i854
  store ptr null, ptr %14, align 8
  br label %508

499:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit852
  %500 = landingpad { ptr, i32 }
          cleanup
  br label %503

501:                                              ; preds = %493
  %502 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #18
  br label %503

503:                                              ; preds = %501, %499
  %.pn376 = phi { ptr, i32 } [ %502, %501 ], [ %500, %499 ]
  %504 = load ptr, ptr %14, align 8
  %.not.i.i856 = icmp eq ptr %504, null
  br i1 %.not.i.i856, label %_ZN7testing7MessageD2Ev.exit858, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i857

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i857: ; preds = %503
  %505 = load ptr, ptr %504, align 8
  %506 = getelementptr inbounds i8, ptr %505, i64 8
  %507 = load ptr, ptr %506, align 8
  call void %507(ptr noundef nonnull align 8 dereferenceable(128) %504) #18
  br label %_ZN7testing7MessageD2Ev.exit858

_ZN7testing7MessageD2Ev.exit858:                  ; preds = %503, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i857
  store ptr null, ptr %14, align 8
  br label %549

508:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit850, %_ZN7testing7MessageD2Ev.exit855
  %509 = getelementptr inbounds i8, ptr %9, i64 8
  %510 = load ptr, ptr %509, align 8
  %.not.i.i859 = icmp eq ptr %510, null
  br i1 %.not.i.i859, label %_ZN7testing15AssertionResultD2Ev.exit863, label %511

511:                                              ; preds = %508
  %512 = load ptr, ptr %510, align 8
  %513 = getelementptr inbounds i8, ptr %510, i64 16
  %514 = icmp eq ptr %512, %513
  br i1 %514, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i862, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i860

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i862: ; preds = %511
  %515 = getelementptr inbounds i8, ptr %510, i64 8
  %516 = load i64, ptr %515, align 8
  %517 = icmp ult i64 %516, 16
  call void @llvm.assume(i1 %517)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i861

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i860: ; preds = %511
  call void @_ZdlPv(ptr noundef %512) #21
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i861

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i861: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i860, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i862
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %510) #18
  call void @_ZdlPv(ptr noundef nonnull %510) #21
  br label %_ZN7testing15AssertionResultD2Ev.exit863

_ZN7testing15AssertionResultD2Ev.exit863:         ; preds = %508, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i861
  store ptr null, ptr %509, align 8
  br i1 %471, label %518, label %2849

518:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit863
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @.str.62, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %519 unwind label %550

519:                                              ; preds = %518
  invoke void @_ZN3nix8parseURLERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"struct.nix::ParsedURL") align 8 %18, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %520 unwind label %552

520:                                              ; preds = %519
  invoke void @_ZN3nix14getNameFromURLB5cxx11ERKNS_9ParsedURLE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional") align 8 %17, ptr noundef nonnull align 8 dereferenceable(248) %18)
          to label %521 unwind label %554

521:                                              ; preds = %520
  %522 = getelementptr inbounds i8, ptr %17, i64 32
  %523 = load i8, ptr %522, align 8, !noalias !14
  %524 = trunc i8 %523 to i1
  br i1 %524, label %525, label %_ZSteqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA6_cENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS8_ESD_.exit.thread.i.i864

525:                                              ; preds = %521
  %526 = getelementptr inbounds i8, ptr %17, i64 8
  %527 = load i64, ptr %526, align 8, !noalias !14
  %528 = icmp eq i64 %527, 0
  br i1 %528, label %_ZSteqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA6_cENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS8_ESD_.exit.thread.i.i864, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i866

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i866: ; preds = %525
  %.sroa.speculated.i.i.i.i.i865 = call i64 @llvm.umin.i64(i64 %527, i64 5)
  %529 = load ptr, ptr %17, align 8, !noalias !14
  %bcmp.i.i.i.i867 = call i32 @bcmp(ptr %529, ptr nonnull @.str.60, i64 %.sroa.speculated.i.i.i.i.i865), !noalias !14
  %.not.i.i.i.i.i868 = icmp eq i32 %bcmp.i.i.i.i867, 0
  %530 = icmp eq i64 %527, 5
  %or.cond.i.i869 = and i1 %530, %.not.i.i.i.i.i868
  br i1 %or.cond.i.i869, label %531, label %_ZSteqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA6_cENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS8_ESD_.exit.thread.i.i864

531:                                              ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i866
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %16)
          to label %_ZN7testing8internal8EqHelper7CompareISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEA6_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSL_RKSD_RKSE_.exit874 unwind label %556

_ZSteqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA6_cENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS8_ESD_.exit.thread.i.i864: ; preds = %525, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i866, %521
  invoke void @_ZN7testing8internal18CmpHelperEQFailureISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEA6_cEENS_15AssertionResultEPKcSD_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %16, ptr noundef nonnull @.str.61, ptr noundef nonnull @.str.58, ptr noundef nonnull align 8 dereferenceable(40) %17, ptr noundef nonnull align 1 dereferenceable(6) @.str.60)
          to label %_ZN7testing8internal8EqHelper7CompareISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEA6_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSL_RKSD_RKSE_.exit874 unwind label %556

_ZN7testing8internal8EqHelper7CompareISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEA6_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSL_RKSD_RKSE_.exit874: ; preds = %531, %_ZSteqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA6_cENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS8_ESD_.exit.thread.i.i864
  %532 = load i8, ptr %522, align 8
  %533 = trunc i8 %532 to i1
  br i1 %533, label %534, label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit878

534:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEA6_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSL_RKSD_RKSE_.exit874
  store i8 0, ptr %522, align 8
  %535 = load ptr, ptr %17, align 8
  %536 = getelementptr inbounds i8, ptr %17, i64 16
  %537 = icmp eq ptr %535, %536
  br i1 %537, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i877, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i875

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i877: ; preds = %534
  %538 = getelementptr inbounds i8, ptr %17, i64 8
  %539 = load i64, ptr %538, align 8
  %540 = icmp ult i64 %539, 16
  call void @llvm.assume(i1 %540)
  br label %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10_M_destroyEv.exit.i.i.i.i876

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i875: ; preds = %534
  call void @_ZdlPv(ptr noundef %535) #21
  br label %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10_M_destroyEv.exit.i.i.i.i876

_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10_M_destroyEv.exit.i.i.i.i876: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i875, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i877
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #18
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit878

_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit878: ; preds = %_ZN7testing8internal8EqHelper7CompareISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEA6_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSL_RKSD_RKSE_.exit874, %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10_M_destroyEv.exit.i.i.i.i876
  call void @_ZN3nix9ParsedURLD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %18) #18
  %541 = load ptr, ptr %19, align 8
  %542 = getelementptr inbounds i8, ptr %19, i64 16
  %543 = icmp eq ptr %541, %542
  br i1 %543, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i880, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i879

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i880: ; preds = %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit878
  %544 = getelementptr inbounds i8, ptr %19, i64 8
  %545 = load i64, ptr %544, align 8
  %546 = icmp ult i64 %545, 16
  call void @llvm.assume(i1 %546)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit881

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i879: ; preds = %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit878
  call void @_ZdlPv(ptr noundef %541) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit881

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit881: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i880, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i879
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #18
  %547 = load i8, ptr %16, align 8
  %548 = trunc i8 %547 to i1
  br i1 %548, label %585, label %563

549:                                              ; preds = %_ZN7testing7MessageD2Ev.exit858, %484
  %.pn376.pn = phi { ptr, i32 } [ %.pn376, %_ZN7testing7MessageD2Ev.exit858 ], [ %485, %484 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #18
  br label %2851

550:                                              ; preds = %518
  %551 = landingpad { ptr, i32 }
          cleanup
  br label %560

552:                                              ; preds = %519
  %553 = landingpad { ptr, i32 }
          cleanup
  br label %559

554:                                              ; preds = %520
  %555 = landingpad { ptr, i32 }
          cleanup
  br label %558

556:                                              ; preds = %_ZSteqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA6_cENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS8_ESD_.exit.thread.i.i864, %531
  %557 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %17) #18
  br label %558

558:                                              ; preds = %556, %554
  %.pn379 = phi { ptr, i32 } [ %557, %556 ], [ %555, %554 ]
  call void @_ZN3nix9ParsedURLD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %18) #18
  br label %559

559:                                              ; preds = %558, %552
  %.pn379.pn = phi { ptr, i32 } [ %.pn379, %558 ], [ %553, %552 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #18
  br label %560

560:                                              ; preds = %559, %550
  %.pn379.pn.pn = phi { ptr, i32 } [ %.pn379.pn, %559 ], [ %551, %550 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #18
  br label %2851

561:                                              ; preds = %563
  %562 = landingpad { ptr, i32 }
          cleanup
  br label %626

563:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit881
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %564 unwind label %561

564:                                              ; preds = %563
  %565 = getelementptr inbounds i8, ptr %16, i64 8
  %566 = load ptr, ptr %565, align 8
  %.not.i.i882 = icmp eq ptr %566, null
  br i1 %.not.i.i882, label %_ZNK7testing15AssertionResult15failure_messageEv.exit883, label %567

567:                                              ; preds = %564
  %568 = load ptr, ptr %566, align 8
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit883

_ZNK7testing15AssertionResult15failure_messageEv.exit883: ; preds = %567, %564
  %569 = phi ptr [ %568, %567 ], [ @.str.196, %564 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %22, i32 noundef 2, ptr noundef nonnull @.str.52, i32 noundef 11, ptr noundef %569)
          to label %570 unwind label %576

570:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit883
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %571 unwind label %578

571:                                              ; preds = %570
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #18
  %572 = load ptr, ptr %21, align 8
  %.not.i.i884 = icmp eq ptr %572, null
  br i1 %.not.i.i884, label %_ZN7testing7MessageD2Ev.exit886, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i885

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i885: ; preds = %571
  %573 = load ptr, ptr %572, align 8
  %574 = getelementptr inbounds i8, ptr %573, i64 8
  %575 = load ptr, ptr %574, align 8
  call void %575(ptr noundef nonnull align 8 dereferenceable(128) %572) #18
  br label %_ZN7testing7MessageD2Ev.exit886

_ZN7testing7MessageD2Ev.exit886:                  ; preds = %571, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i885
  store ptr null, ptr %21, align 8
  br label %585

576:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit883
  %577 = landingpad { ptr, i32 }
          cleanup
  br label %580

578:                                              ; preds = %570
  %579 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #18
  br label %580

580:                                              ; preds = %578, %576
  %.pn383 = phi { ptr, i32 } [ %579, %578 ], [ %577, %576 ]
  %581 = load ptr, ptr %21, align 8
  %.not.i.i887 = icmp eq ptr %581, null
  br i1 %.not.i.i887, label %_ZN7testing7MessageD2Ev.exit889, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i888

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i888: ; preds = %580
  %582 = load ptr, ptr %581, align 8
  %583 = getelementptr inbounds i8, ptr %582, i64 8
  %584 = load ptr, ptr %583, align 8
  call void %584(ptr noundef nonnull align 8 dereferenceable(128) %581) #18
  br label %_ZN7testing7MessageD2Ev.exit889

_ZN7testing7MessageD2Ev.exit889:                  ; preds = %580, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i888
  store ptr null, ptr %21, align 8
  br label %626

585:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit881, %_ZN7testing7MessageD2Ev.exit886
  %586 = getelementptr inbounds i8, ptr %16, i64 8
  %587 = load ptr, ptr %586, align 8
  %.not.i.i890 = icmp eq ptr %587, null
  br i1 %.not.i.i890, label %_ZN7testing15AssertionResultD2Ev.exit894, label %588

588:                                              ; preds = %585
  %589 = load ptr, ptr %587, align 8
  %590 = getelementptr inbounds i8, ptr %587, i64 16
  %591 = icmp eq ptr %589, %590
  br i1 %591, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i893, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i891

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i893: ; preds = %588
  %592 = getelementptr inbounds i8, ptr %587, i64 8
  %593 = load i64, ptr %592, align 8
  %594 = icmp ult i64 %593, 16
  call void @llvm.assume(i1 %594)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i892

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i891: ; preds = %588
  call void @_ZdlPv(ptr noundef %589) #21
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i892

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i892: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i891, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i893
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %587) #18
  call void @_ZdlPv(ptr noundef nonnull %587) #21
  br label %_ZN7testing15AssertionResultD2Ev.exit894

_ZN7testing15AssertionResultD2Ev.exit894:         ; preds = %585, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i892
  store ptr null, ptr %586, align 8
  br i1 %548, label %595, label %2849

595:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit894
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull @.str.65, ptr noundef nonnull align 1 dereferenceable(1) %27)
          to label %596 unwind label %627

596:                                              ; preds = %595
  invoke void @_ZN3nix8parseURLERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"struct.nix::ParsedURL") align 8 %25, ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %597 unwind label %629

597:                                              ; preds = %596
  invoke void @_ZN3nix14getNameFromURLB5cxx11ERKNS_9ParsedURLE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional") align 8 %24, ptr noundef nonnull align 8 dereferenceable(248) %25)
          to label %598 unwind label %631

598:                                              ; preds = %597
  %599 = getelementptr inbounds i8, ptr %24, i64 32
  %600 = load i8, ptr %599, align 8, !noalias !19
  %601 = trunc i8 %600 to i1
  br i1 %601, label %602, label %_ZSteqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA6_cENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS8_ESD_.exit.thread.i.i895

602:                                              ; preds = %598
  %603 = getelementptr inbounds i8, ptr %24, i64 8
  %604 = load i64, ptr %603, align 8, !noalias !19
  %605 = icmp eq i64 %604, 0
  br i1 %605, label %_ZSteqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA6_cENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS8_ESD_.exit.thread.i.i895, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i897

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i897: ; preds = %602
  %.sroa.speculated.i.i.i.i.i896 = call i64 @llvm.umin.i64(i64 %604, i64 5)
  %606 = load ptr, ptr %24, align 8, !noalias !19
  %bcmp.i.i.i.i898 = call i32 @bcmp(ptr %606, ptr nonnull @.str.66, i64 %.sroa.speculated.i.i.i.i.i896), !noalias !19
  %.not.i.i.i.i.i899 = icmp eq i32 %bcmp.i.i.i.i898, 0
  %607 = icmp eq i64 %604, 5
  %or.cond.i.i900 = and i1 %607, %.not.i.i.i.i.i899
  br i1 %or.cond.i.i900, label %608, label %_ZSteqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA6_cENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS8_ESD_.exit.thread.i.i895

608:                                              ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i897
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %23)
          to label %_ZN7testing8internal8EqHelper7CompareISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEA6_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSL_RKSD_RKSE_.exit905 unwind label %633

_ZSteqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA6_cENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS8_ESD_.exit.thread.i.i895: ; preds = %602, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i897, %598
  invoke void @_ZN7testing8internal18CmpHelperEQFailureISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEA6_cEENS_15AssertionResultEPKcSD_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %23, ptr noundef nonnull @.str.63, ptr noundef nonnull @.str.64, ptr noundef nonnull align 8 dereferenceable(40) %24, ptr noundef nonnull align 1 dereferenceable(6) @.str.66)
          to label %_ZN7testing8internal8EqHelper7CompareISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEA6_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSL_RKSD_RKSE_.exit905 unwind label %633

_ZN7testing8internal8EqHelper7CompareISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEA6_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSL_RKSD_RKSE_.exit905: ; preds = %608, %_ZSteqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA6_cENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS8_ESD_.exit.thread.i.i895
  %609 = load i8, ptr %599, align 8
  %610 = trunc i8 %609 to i1
  br i1 %610, label %611, label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit909

611:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEA6_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSL_RKSD_RKSE_.exit905
  store i8 0, ptr %599, align 8
  %612 = load ptr, ptr %24, align 8
  %613 = getelementptr inbounds i8, ptr %24, i64 16
  %614 = icmp eq ptr %612, %613
  br i1 %614, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i908, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i906

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i908: ; preds = %611
  %615 = getelementptr inbounds i8, ptr %24, i64 8
  %616 = load i64, ptr %615, align 8
  %617 = icmp ult i64 %616, 16
  call void @llvm.assume(i1 %617)
  br label %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10_M_destroyEv.exit.i.i.i.i907

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i906: ; preds = %611
  call void @_ZdlPv(ptr noundef %612) #21
  br label %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10_M_destroyEv.exit.i.i.i.i907

_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10_M_destroyEv.exit.i.i.i.i907: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i906, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i908
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #18
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit909

_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit909: ; preds = %_ZN7testing8internal8EqHelper7CompareISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEA6_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSL_RKSD_RKSE_.exit905, %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10_M_destroyEv.exit.i.i.i.i907
  call void @_ZN3nix9ParsedURLD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %25) #18
  %618 = load ptr, ptr %26, align 8
  %619 = getelementptr inbounds i8, ptr %26, i64 16
  %620 = icmp eq ptr %618, %619
  br i1 %620, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i911, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i910

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i911: ; preds = %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit909
  %621 = getelementptr inbounds i8, ptr %26, i64 8
  %622 = load i64, ptr %621, align 8
  %623 = icmp ult i64 %622, 16
  call void @llvm.assume(i1 %623)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit912

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i910: ; preds = %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit909
  call void @_ZdlPv(ptr noundef %618) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit912

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit912: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i911, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i910
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #18
  %624 = load i8, ptr %23, align 8
  %625 = trunc i8 %624 to i1
  br i1 %625, label %662, label %640

626:                                              ; preds = %_ZN7testing7MessageD2Ev.exit889, %561
  %.pn383.pn = phi { ptr, i32 } [ %.pn383, %_ZN7testing7MessageD2Ev.exit889 ], [ %562, %561 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #18
  br label %2851

627:                                              ; preds = %595
  %628 = landingpad { ptr, i32 }
          cleanup
  br label %637

629:                                              ; preds = %596
  %630 = landingpad { ptr, i32 }
          cleanup
  br label %636

631:                                              ; preds = %597
  %632 = landingpad { ptr, i32 }
          cleanup
  br label %635

633:                                              ; preds = %_ZSteqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA6_cENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS8_ESD_.exit.thread.i.i895, %608
  %634 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %24) #18
  br label %635

635:                                              ; preds = %633, %631
  %.pn386 = phi { ptr, i32 } [ %634, %633 ], [ %632, %631 ]
  call void @_ZN3nix9ParsedURLD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %25) #18
  br label %636

636:                                              ; preds = %635, %629
  %.pn386.pn = phi { ptr, i32 } [ %.pn386, %635 ], [ %630, %629 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #18
  br label %637

637:                                              ; preds = %636, %627
  %.pn386.pn.pn = phi { ptr, i32 } [ %.pn386.pn, %636 ], [ %628, %627 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #18
  br label %2851

638:                                              ; preds = %640
  %639 = landingpad { ptr, i32 }
          cleanup
  br label %703

640:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit912
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %28)
          to label %641 unwind label %638

641:                                              ; preds = %640
  %642 = getelementptr inbounds i8, ptr %23, i64 8
  %643 = load ptr, ptr %642, align 8
  %.not.i.i913 = icmp eq ptr %643, null
  br i1 %.not.i.i913, label %_ZNK7testing15AssertionResult15failure_messageEv.exit914, label %644

644:                                              ; preds = %641
  %645 = load ptr, ptr %643, align 8
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit914

_ZNK7testing15AssertionResult15failure_messageEv.exit914: ; preds = %644, %641
  %646 = phi ptr [ %645, %644 ], [ @.str.196, %641 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %29, i32 noundef 2, ptr noundef nonnull @.str.52, i32 noundef 12, ptr noundef %646)
          to label %647 unwind label %653

647:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit914
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull align 8 dereferenceable(8) %28)
          to label %648 unwind label %655

648:                                              ; preds = %647
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %29) #18
  %649 = load ptr, ptr %28, align 8
  %.not.i.i915 = icmp eq ptr %649, null
  br i1 %.not.i.i915, label %_ZN7testing7MessageD2Ev.exit917, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i916

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i916: ; preds = %648
  %650 = load ptr, ptr %649, align 8
  %651 = getelementptr inbounds i8, ptr %650, i64 8
  %652 = load ptr, ptr %651, align 8
  call void %652(ptr noundef nonnull align 8 dereferenceable(128) %649) #18
  br label %_ZN7testing7MessageD2Ev.exit917

_ZN7testing7MessageD2Ev.exit917:                  ; preds = %648, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i916
  store ptr null, ptr %28, align 8
  br label %662

653:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit914
  %654 = landingpad { ptr, i32 }
          cleanup
  br label %657

655:                                              ; preds = %647
  %656 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %29) #18
  br label %657

657:                                              ; preds = %655, %653
  %.pn390 = phi { ptr, i32 } [ %656, %655 ], [ %654, %653 ]
  %658 = load ptr, ptr %28, align 8
  %.not.i.i918 = icmp eq ptr %658, null
  br i1 %.not.i.i918, label %_ZN7testing7MessageD2Ev.exit920, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i919

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i919: ; preds = %657
  %659 = load ptr, ptr %658, align 8
  %660 = getelementptr inbounds i8, ptr %659, i64 8
  %661 = load ptr, ptr %660, align 8
  call void %661(ptr noundef nonnull align 8 dereferenceable(128) %658) #18
  br label %_ZN7testing7MessageD2Ev.exit920

_ZN7testing7MessageD2Ev.exit920:                  ; preds = %657, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i919
  store ptr null, ptr %28, align 8
  br label %703

662:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit912, %_ZN7testing7MessageD2Ev.exit917
  %663 = getelementptr inbounds i8, ptr %23, i64 8
  %664 = load ptr, ptr %663, align 8
  %.not.i.i921 = icmp eq ptr %664, null
  br i1 %.not.i.i921, label %_ZN7testing15AssertionResultD2Ev.exit925, label %665

665:                                              ; preds = %662
  %666 = load ptr, ptr %664, align 8
  %667 = getelementptr inbounds i8, ptr %664, i64 16
  %668 = icmp eq ptr %666, %667
  br i1 %668, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i924, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i922

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i924: ; preds = %665
  %669 = getelementptr inbounds i8, ptr %664, i64 8
  %670 = load i64, ptr %669, align 8
  %671 = icmp ult i64 %670, 16
  call void @llvm.assume(i1 %671)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i923

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i922: ; preds = %665
  call void @_ZdlPv(ptr noundef %666) #21
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i923

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i923: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i922, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i924
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %664) #18
  call void @_ZdlPv(ptr noundef nonnull %664) #21
  br label %_ZN7testing15AssertionResultD2Ev.exit925

_ZN7testing15AssertionResultD2Ev.exit925:         ; preds = %662, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i923
  store ptr null, ptr %663, align 8
  br i1 %625, label %672, label %2849

672:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit925
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull @.str.69, ptr noundef nonnull align 1 dereferenceable(1) %34)
          to label %673 unwind label %704

673:                                              ; preds = %672
  invoke void @_ZN3nix8parseURLERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"struct.nix::ParsedURL") align 8 %32, ptr noundef nonnull align 8 dereferenceable(32) %33)
          to label %674 unwind label %706

674:                                              ; preds = %673
  invoke void @_ZN3nix14getNameFromURLB5cxx11ERKNS_9ParsedURLE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional") align 8 %31, ptr noundef nonnull align 8 dereferenceable(248) %32)
          to label %675 unwind label %708

675:                                              ; preds = %674
  %676 = getelementptr inbounds i8, ptr %31, i64 32
  %677 = load i8, ptr %676, align 8, !noalias !24
  %678 = trunc i8 %677 to i1
  br i1 %678, label %679, label %_ZSteqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA9_cENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS8_ESD_.exit.thread.i.i

679:                                              ; preds = %675
  %680 = getelementptr inbounds i8, ptr %31, i64 8
  %681 = load i64, ptr %680, align 8, !noalias !24
  %682 = icmp eq i64 %681, 0
  br i1 %682, label %_ZSteqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA9_cENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS8_ESD_.exit.thread.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i927

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i927: ; preds = %679
  %.sroa.speculated.i.i.i.i.i926 = call i64 @llvm.umin.i64(i64 %681, i64 8)
  %683 = load ptr, ptr %31, align 8, !noalias !24
  %bcmp.i.i.i.i928 = call i32 @bcmp(ptr %683, ptr nonnull @.str.70, i64 %.sroa.speculated.i.i.i.i.i926), !noalias !24
  %.not.i.i.i.i.i929 = icmp eq i32 %bcmp.i.i.i.i928, 0
  %684 = icmp eq i64 %681, 8
  %or.cond.i.i930 = and i1 %684, %.not.i.i.i.i.i929
  br i1 %or.cond.i.i930, label %685, label %_ZSteqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA9_cENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS8_ESD_.exit.thread.i.i

685:                                              ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i927
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %30)
          to label %_ZN7testing8internal8EqHelper7CompareISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEA9_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSL_RKSD_RKSE_.exit unwind label %710

_ZSteqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA9_cENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS8_ESD_.exit.thread.i.i: ; preds = %679, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i927, %675
  invoke void @_ZN7testing8internal18CmpHelperEQFailureISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEA9_cEENS_15AssertionResultEPKcSD_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %30, ptr noundef nonnull @.str.67, ptr noundef nonnull @.str.68, ptr noundef nonnull align 8 dereferenceable(40) %31, ptr noundef nonnull align 1 dereferenceable(9) @.str.70)
          to label %_ZN7testing8internal8EqHelper7CompareISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEA9_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSL_RKSD_RKSE_.exit unwind label %710

_ZN7testing8internal8EqHelper7CompareISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEA9_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSL_RKSD_RKSE_.exit: ; preds = %685, %_ZSteqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA9_cENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS8_ESD_.exit.thread.i.i
  %686 = load i8, ptr %676, align 8
  %687 = trunc i8 %686 to i1
  br i1 %687, label %688, label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit937

688:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEA9_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSL_RKSD_RKSE_.exit
  store i8 0, ptr %676, align 8
  %689 = load ptr, ptr %31, align 8
  %690 = getelementptr inbounds i8, ptr %31, i64 16
  %691 = icmp eq ptr %689, %690
  br i1 %691, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i936, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i934

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i936: ; preds = %688
  %692 = getelementptr inbounds i8, ptr %31, i64 8
  %693 = load i64, ptr %692, align 8
  %694 = icmp ult i64 %693, 16
  call void @llvm.assume(i1 %694)
  br label %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10_M_destroyEv.exit.i.i.i.i935

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i934: ; preds = %688
  call void @_ZdlPv(ptr noundef %689) #21
  br label %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10_M_destroyEv.exit.i.i.i.i935

_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10_M_destroyEv.exit.i.i.i.i935: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i934, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i936
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #18
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit937

_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit937: ; preds = %_ZN7testing8internal8EqHelper7CompareISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEA9_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSL_RKSD_RKSE_.exit, %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10_M_destroyEv.exit.i.i.i.i935
  call void @_ZN3nix9ParsedURLD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %32) #18
  %695 = load ptr, ptr %33, align 8
  %696 = getelementptr inbounds i8, ptr %33, i64 16
  %697 = icmp eq ptr %695, %696
  br i1 %697, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i939, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i938

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i939: ; preds = %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit937
  %698 = getelementptr inbounds i8, ptr %33, i64 8
  %699 = load i64, ptr %698, align 8
  %700 = icmp ult i64 %699, 16
  call void @llvm.assume(i1 %700)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit940

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i938: ; preds = %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit937
  call void @_ZdlPv(ptr noundef %695) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit940

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit940: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i939, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i938
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #18
  %701 = load i8, ptr %30, align 8
  %702 = trunc i8 %701 to i1
  br i1 %702, label %739, label %717

703:                                              ; preds = %_ZN7testing7MessageD2Ev.exit920, %638
  %.pn390.pn = phi { ptr, i32 } [ %.pn390, %_ZN7testing7MessageD2Ev.exit920 ], [ %639, %638 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %23) #18
  br label %2851

704:                                              ; preds = %672
  %705 = landingpad { ptr, i32 }
          cleanup
  br label %714

706:                                              ; preds = %673
  %707 = landingpad { ptr, i32 }
          cleanup
  br label %713

708:                                              ; preds = %674
  %709 = landingpad { ptr, i32 }
          cleanup
  br label %712

710:                                              ; preds = %_ZSteqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA9_cENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS8_ESD_.exit.thread.i.i, %685
  %711 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %31) #18
  br label %712

712:                                              ; preds = %710, %708
  %.pn393 = phi { ptr, i32 } [ %711, %710 ], [ %709, %708 ]
  call void @_ZN3nix9ParsedURLD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %32) #18
  br label %713

713:                                              ; preds = %712, %706
  %.pn393.pn = phi { ptr, i32 } [ %.pn393, %712 ], [ %707, %706 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #18
  br label %714

714:                                              ; preds = %713, %704
  %.pn393.pn.pn = phi { ptr, i32 } [ %.pn393.pn, %713 ], [ %705, %704 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #18
  br label %2851

715:                                              ; preds = %717
  %716 = landingpad { ptr, i32 }
          cleanup
  br label %780

717:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit940
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %35)
          to label %718 unwind label %715

718:                                              ; preds = %717
  %719 = getelementptr inbounds i8, ptr %30, i64 8
  %720 = load ptr, ptr %719, align 8
  %.not.i.i941 = icmp eq ptr %720, null
  br i1 %.not.i.i941, label %_ZNK7testing15AssertionResult15failure_messageEv.exit942, label %721

721:                                              ; preds = %718
  %722 = load ptr, ptr %720, align 8
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit942

_ZNK7testing15AssertionResult15failure_messageEv.exit942: ; preds = %721, %718
  %723 = phi ptr [ %722, %721 ], [ @.str.196, %718 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %36, i32 noundef 2, ptr noundef nonnull @.str.52, i32 noundef 13, ptr noundef %723)
          to label %724 unwind label %730

724:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit942
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull align 8 dereferenceable(8) %35)
          to label %725 unwind label %732

725:                                              ; preds = %724
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %36) #18
  %726 = load ptr, ptr %35, align 8
  %.not.i.i943 = icmp eq ptr %726, null
  br i1 %.not.i.i943, label %_ZN7testing7MessageD2Ev.exit945, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i944

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i944: ; preds = %725
  %727 = load ptr, ptr %726, align 8
  %728 = getelementptr inbounds i8, ptr %727, i64 8
  %729 = load ptr, ptr %728, align 8
  call void %729(ptr noundef nonnull align 8 dereferenceable(128) %726) #18
  br label %_ZN7testing7MessageD2Ev.exit945

_ZN7testing7MessageD2Ev.exit945:                  ; preds = %725, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i944
  store ptr null, ptr %35, align 8
  br label %739

730:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit942
  %731 = landingpad { ptr, i32 }
          cleanup
  br label %734

732:                                              ; preds = %724
  %733 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %36) #18
  br label %734

734:                                              ; preds = %732, %730
  %.pn397 = phi { ptr, i32 } [ %733, %732 ], [ %731, %730 ]
  %735 = load ptr, ptr %35, align 8
  %.not.i.i946 = icmp eq ptr %735, null
  br i1 %.not.i.i946, label %_ZN7testing7MessageD2Ev.exit948, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i947

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i947: ; preds = %734
  %736 = load ptr, ptr %735, align 8
  %737 = getelementptr inbounds i8, ptr %736, i64 8
  %738 = load ptr, ptr %737, align 8
  call void %738(ptr noundef nonnull align 8 dereferenceable(128) %735) #18
  br label %_ZN7testing7MessageD2Ev.exit948

_ZN7testing7MessageD2Ev.exit948:                  ; preds = %734, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i947
  store ptr null, ptr %35, align 8
  br label %780

739:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit940, %_ZN7testing7MessageD2Ev.exit945
  %740 = getelementptr inbounds i8, ptr %30, i64 8
  %741 = load ptr, ptr %740, align 8
  %.not.i.i949 = icmp eq ptr %741, null
  br i1 %.not.i.i949, label %_ZN7testing15AssertionResultD2Ev.exit953, label %742

742:                                              ; preds = %739
  %743 = load ptr, ptr %741, align 8
  %744 = getelementptr inbounds i8, ptr %741, i64 16
  %745 = icmp eq ptr %743, %744
  br i1 %745, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i952, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i950

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i952: ; preds = %742
  %746 = getelementptr inbounds i8, ptr %741, i64 8
  %747 = load i64, ptr %746, align 8
  %748 = icmp ult i64 %747, 16
  call void @llvm.assume(i1 %748)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i951

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i950: ; preds = %742
  call void @_ZdlPv(ptr noundef %743) #21
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i951

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i951: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i950, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i952
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %741) #18
  call void @_ZdlPv(ptr noundef nonnull %741) #21
  br label %_ZN7testing15AssertionResultD2Ev.exit953

_ZN7testing15AssertionResultD2Ev.exit953:         ; preds = %739, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i951
  store ptr null, ptr %740, align 8
  br i1 %702, label %749, label %2849

749:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit953
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %41) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull @.str.72, ptr noundef nonnull align 1 dereferenceable(1) %41)
          to label %750 unwind label %781

750:                                              ; preds = %749
  invoke void @_ZN3nix8parseURLERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"struct.nix::ParsedURL") align 8 %39, ptr noundef nonnull align 8 dereferenceable(32) %40)
          to label %751 unwind label %783

751:                                              ; preds = %750
  invoke void @_ZN3nix14getNameFromURLB5cxx11ERKNS_9ParsedURLE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional") align 8 %38, ptr noundef nonnull align 8 dereferenceable(248) %39)
          to label %752 unwind label %785

752:                                              ; preds = %751
  %753 = getelementptr inbounds i8, ptr %38, i64 32
  %754 = load i8, ptr %753, align 8, !noalias !29
  %755 = trunc i8 %754 to i1
  br i1 %755, label %756, label %_ZSteqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA9_cENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS8_ESD_.exit.thread.i.i954

756:                                              ; preds = %752
  %757 = getelementptr inbounds i8, ptr %38, i64 8
  %758 = load i64, ptr %757, align 8, !noalias !29
  %759 = icmp eq i64 %758, 0
  br i1 %759, label %_ZSteqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA9_cENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS8_ESD_.exit.thread.i.i954, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i956

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i956: ; preds = %756
  %.sroa.speculated.i.i.i.i.i955 = call i64 @llvm.umin.i64(i64 %758, i64 8)
  %760 = load ptr, ptr %38, align 8, !noalias !29
  %bcmp.i.i.i.i957 = call i32 @bcmp(ptr %760, ptr nonnull @.str.70, i64 %.sroa.speculated.i.i.i.i.i955), !noalias !29
  %.not.i.i.i.i.i958 = icmp eq i32 %bcmp.i.i.i.i957, 0
  %761 = icmp eq i64 %758, 8
  %or.cond.i.i959 = and i1 %761, %.not.i.i.i.i.i958
  br i1 %or.cond.i.i959, label %762, label %_ZSteqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA9_cENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS8_ESD_.exit.thread.i.i954

762:                                              ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i956
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %37)
          to label %_ZN7testing8internal8EqHelper7CompareISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEA9_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSL_RKSD_RKSE_.exit964 unwind label %787

_ZSteqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA9_cENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS8_ESD_.exit.thread.i.i954: ; preds = %756, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i956, %752
  invoke void @_ZN7testing8internal18CmpHelperEQFailureISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEA9_cEENS_15AssertionResultEPKcSD_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %37, ptr noundef nonnull @.str.71, ptr noundef nonnull @.str.68, ptr noundef nonnull align 8 dereferenceable(40) %38, ptr noundef nonnull align 1 dereferenceable(9) @.str.70)
          to label %_ZN7testing8internal8EqHelper7CompareISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEA9_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSL_RKSD_RKSE_.exit964 unwind label %787

_ZN7testing8internal8EqHelper7CompareISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEA9_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSL_RKSD_RKSE_.exit964: ; preds = %762, %_ZSteqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA9_cENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS8_ESD_.exit.thread.i.i954
  %763 = load i8, ptr %753, align 8
  %764 = trunc i8 %763 to i1
  br i1 %764, label %765, label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit968

765:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEA9_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSL_RKSD_RKSE_.exit964
  store i8 0, ptr %753, align 8
  %766 = load ptr, ptr %38, align 8
  %767 = getelementptr inbounds i8, ptr %38, i64 16
  %768 = icmp eq ptr %766, %767
  br i1 %768, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i967, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i965

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i967: ; preds = %765
  %769 = getelementptr inbounds i8, ptr %38, i64 8
  %770 = load i64, ptr %769, align 8
  %771 = icmp ult i64 %770, 16
  call void @llvm.assume(i1 %771)
  br label %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10_M_destroyEv.exit.i.i.i.i966

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i965: ; preds = %765
  call void @_ZdlPv(ptr noundef %766) #21
  br label %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10_M_destroyEv.exit.i.i.i.i966

_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10_M_destroyEv.exit.i.i.i.i966: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i965, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i967
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %38) #18
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit968

_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit968: ; preds = %_ZN7testing8internal8EqHelper7CompareISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEA9_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSL_RKSD_RKSE_.exit964, %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10_M_destroyEv.exit.i.i.i.i966
  call void @_ZN3nix9ParsedURLD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %39) #18
  %772 = load ptr, ptr %40, align 8
  %773 = getelementptr inbounds i8, ptr %40, i64 16
  %774 = icmp eq ptr %772, %773
  br i1 %774, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i970, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i969

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i970: ; preds = %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit968
  %775 = getelementptr inbounds i8, ptr %40, i64 8
  %776 = load i64, ptr %775, align 8
  %777 = icmp ult i64 %776, 16
  call void @llvm.assume(i1 %777)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit971

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i969: ; preds = %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit968
  call void @_ZdlPv(ptr noundef %772) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit971

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit971: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i970, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i969
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %40) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %41) #18
  %778 = load i8, ptr %37, align 8
  %779 = trunc i8 %778 to i1
  br i1 %779, label %816, label %794

780:                                              ; preds = %_ZN7testing7MessageD2Ev.exit948, %715
  %.pn397.pn = phi { ptr, i32 } [ %.pn397, %_ZN7testing7MessageD2Ev.exit948 ], [ %716, %715 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %30) #18
  br label %2851

781:                                              ; preds = %749
  %782 = landingpad { ptr, i32 }
          cleanup
  br label %791

783:                                              ; preds = %750
  %784 = landingpad { ptr, i32 }
          cleanup
  br label %790

785:                                              ; preds = %751
  %786 = landingpad { ptr, i32 }
          cleanup
  br label %789

787:                                              ; preds = %_ZSteqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA9_cENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS8_ESD_.exit.thread.i.i954, %762
  %788 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %38) #18
  br label %789

789:                                              ; preds = %787, %785
  %.pn400 = phi { ptr, i32 } [ %788, %787 ], [ %786, %785 ]
  call void @_ZN3nix9ParsedURLD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %39) #18
  br label %790

790:                                              ; preds = %789, %783
  %.pn400.pn = phi { ptr, i32 } [ %.pn400, %789 ], [ %784, %783 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #18
  br label %791

791:                                              ; preds = %790, %781
  %.pn400.pn.pn = phi { ptr, i32 } [ %.pn400.pn, %790 ], [ %782, %781 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %41) #18
  br label %2851

792:                                              ; preds = %794
  %793 = landingpad { ptr, i32 }
          cleanup
  br label %833

794:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit971
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %42)
          to label %795 unwind label %792

795:                                              ; preds = %794
  %796 = getelementptr inbounds i8, ptr %37, i64 8
  %797 = load ptr, ptr %796, align 8
  %.not.i.i972 = icmp eq ptr %797, null
  br i1 %.not.i.i972, label %_ZNK7testing15AssertionResult15failure_messageEv.exit973, label %798

798:                                              ; preds = %795
  %799 = load ptr, ptr %797, align 8
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit973

_ZNK7testing15AssertionResult15failure_messageEv.exit973: ; preds = %798, %795
  %800 = phi ptr [ %799, %798 ], [ @.str.196, %795 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %43, i32 noundef 2, ptr noundef nonnull @.str.52, i32 noundef 14, ptr noundef %800)
          to label %801 unwind label %807

801:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit973
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef nonnull align 8 dereferenceable(8) %42)
          to label %802 unwind label %809

802:                                              ; preds = %801
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %43) #18
  %803 = load ptr, ptr %42, align 8
  %.not.i.i974 = icmp eq ptr %803, null
  br i1 %.not.i.i974, label %_ZN7testing7MessageD2Ev.exit976, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i975

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i975: ; preds = %802
  %804 = load ptr, ptr %803, align 8
  %805 = getelementptr inbounds i8, ptr %804, i64 8
  %806 = load ptr, ptr %805, align 8
  call void %806(ptr noundef nonnull align 8 dereferenceable(128) %803) #18
  br label %_ZN7testing7MessageD2Ev.exit976

_ZN7testing7MessageD2Ev.exit976:                  ; preds = %802, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i975
  store ptr null, ptr %42, align 8
  br label %816

807:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit973
  %808 = landingpad { ptr, i32 }
          cleanup
  br label %811

809:                                              ; preds = %801
  %810 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %43) #18
  br label %811

811:                                              ; preds = %809, %807
  %.pn404 = phi { ptr, i32 } [ %810, %809 ], [ %808, %807 ]
  %812 = load ptr, ptr %42, align 8
  %.not.i.i977 = icmp eq ptr %812, null
  br i1 %.not.i.i977, label %_ZN7testing7MessageD2Ev.exit979, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i978

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i978: ; preds = %811
  %813 = load ptr, ptr %812, align 8
  %814 = getelementptr inbounds i8, ptr %813, i64 8
  %815 = load ptr, ptr %814, align 8
  call void %815(ptr noundef nonnull align 8 dereferenceable(128) %812) #18
  br label %_ZN7testing7MessageD2Ev.exit979

_ZN7testing7MessageD2Ev.exit979:                  ; preds = %811, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i978
  store ptr null, ptr %42, align 8
  br label %833

816:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit971, %_ZN7testing7MessageD2Ev.exit976
  %817 = getelementptr inbounds i8, ptr %37, i64 8
  %818 = load ptr, ptr %817, align 8
  %.not.i.i980 = icmp eq ptr %818, null
  br i1 %.not.i.i980, label %_ZN7testing15AssertionResultD2Ev.exit984, label %819

819:                                              ; preds = %816
  %820 = load ptr, ptr %818, align 8
  %821 = getelementptr inbounds i8, ptr %818, i64 16
  %822 = icmp eq ptr %820, %821
  br i1 %822, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i983, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i981

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i983: ; preds = %819
  %823 = getelementptr inbounds i8, ptr %818, i64 8
  %824 = load i64, ptr %823, align 8
  %825 = icmp ult i64 %824, 16
  call void @llvm.assume(i1 %825)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i982

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i981: ; preds = %819
  call void @_ZdlPv(ptr noundef %820) #21
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i982

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i982: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i981, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i983
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %818) #18
  call void @_ZdlPv(ptr noundef nonnull %818) #21
  br label %_ZN7testing15AssertionResultD2Ev.exit984

_ZN7testing15AssertionResultD2Ev.exit984:         ; preds = %816, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i982
  store ptr null, ptr %817, align 8
  br i1 %779, label %826, label %2849

826:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit984
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %48) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull @.str.75, ptr noundef nonnull align 1 dereferenceable(1) %48)
          to label %827 unwind label %834

827:                                              ; preds = %826
  invoke void @_ZN3nix8parseURLERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"struct.nix::ParsedURL") align 8 %46, ptr noundef nonnull align 8 dereferenceable(32) %47)
          to label %828 unwind label %836

828:                                              ; preds = %827
  invoke void @_ZN3nix14getNameFromURLB5cxx11ERKNS_9ParsedURLE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional") align 8 %45, ptr noundef nonnull align 8 dereferenceable(248) %46)
          to label %829 unwind label %838

829:                                              ; preds = %828
  invoke void @_ZN7testing8internal8EqHelper7CompareISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEA8_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSL_RKSD_RKSE_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %44, ptr noundef nonnull @.str.73, ptr noundef nonnull @.str.74, ptr noundef nonnull align 8 dereferenceable(40) %45, ptr noundef nonnull align 1 dereferenceable(8) @.str.76)
          to label %830 unwind label %840

830:                                              ; preds = %829
  call void @_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %45) #18
  call void @_ZN3nix9ParsedURLD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %46) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %47) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %48) #18
  %831 = load i8, ptr %44, align 8
  %832 = trunc i8 %831 to i1
  br i1 %832, label %870, label %847

833:                                              ; preds = %_ZN7testing7MessageD2Ev.exit979, %792
  %.pn404.pn = phi { ptr, i32 } [ %.pn404, %_ZN7testing7MessageD2Ev.exit979 ], [ %793, %792 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %37) #18
  br label %2851

834:                                              ; preds = %826
  %835 = landingpad { ptr, i32 }
          cleanup
  br label %844

836:                                              ; preds = %827
  %837 = landingpad { ptr, i32 }
          cleanup
  br label %843

838:                                              ; preds = %828
  %839 = landingpad { ptr, i32 }
          cleanup
  br label %842

840:                                              ; preds = %829
  %841 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %45) #18
  br label %842

842:                                              ; preds = %840, %838
  %.pn407 = phi { ptr, i32 } [ %841, %840 ], [ %839, %838 ]
  call void @_ZN3nix9ParsedURLD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %46) #18
  br label %843

843:                                              ; preds = %842, %836
  %.pn407.pn = phi { ptr, i32 } [ %.pn407, %842 ], [ %837, %836 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %47) #18
  br label %844

844:                                              ; preds = %843, %834
  %.pn407.pn.pn = phi { ptr, i32 } [ %.pn407.pn, %843 ], [ %835, %834 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %48) #18
  br label %2851

845:                                              ; preds = %847
  %846 = landingpad { ptr, i32 }
          cleanup
  br label %877

847:                                              ; preds = %830
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %49)
          to label %848 unwind label %845

848:                                              ; preds = %847
  %849 = getelementptr inbounds i8, ptr %44, i64 8
  %850 = load ptr, ptr %849, align 8
  %.not.i.i985 = icmp eq ptr %850, null
  br i1 %.not.i.i985, label %_ZNK7testing15AssertionResult15failure_messageEv.exit986, label %851

851:                                              ; preds = %848
  %852 = load ptr, ptr %850, align 8
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit986

_ZNK7testing15AssertionResult15failure_messageEv.exit986: ; preds = %851, %848
  %853 = phi ptr [ %852, %851 ], [ @.str.196, %848 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %50, i32 noundef 2, ptr noundef nonnull @.str.52, i32 noundef 15, ptr noundef %853)
          to label %854 unwind label %860

854:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit986
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %50, ptr noundef nonnull align 8 dereferenceable(8) %49)
          to label %855 unwind label %862

855:                                              ; preds = %854
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %50) #18
  %856 = load ptr, ptr %49, align 8
  %.not.i.i987 = icmp eq ptr %856, null
  br i1 %.not.i.i987, label %869, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i988

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i988: ; preds = %855
  %857 = load ptr, ptr %856, align 8
  %858 = getelementptr inbounds i8, ptr %857, i64 8
  %859 = load ptr, ptr %858, align 8
  call void %859(ptr noundef nonnull align 8 dereferenceable(128) %856) #18
  br label %869

860:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit986
  %861 = landingpad { ptr, i32 }
          cleanup
  br label %864

862:                                              ; preds = %854
  %863 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %50) #18
  br label %864

864:                                              ; preds = %862, %860
  %.pn411 = phi { ptr, i32 } [ %863, %862 ], [ %861, %860 ]
  %865 = load ptr, ptr %49, align 8
  %.not.i.i990 = icmp eq ptr %865, null
  br i1 %.not.i.i990, label %_ZN7testing7MessageD2Ev.exit992, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i991

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i991: ; preds = %864
  %866 = load ptr, ptr %865, align 8
  %867 = getelementptr inbounds i8, ptr %866, i64 8
  %868 = load ptr, ptr %867, align 8
  call void %868(ptr noundef nonnull align 8 dereferenceable(128) %865) #18
  br label %_ZN7testing7MessageD2Ev.exit992

_ZN7testing7MessageD2Ev.exit992:                  ; preds = %864, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i991
  store ptr null, ptr %49, align 8
  br label %877

869:                                              ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i988, %855
  store ptr null, ptr %49, align 8
  br label %.sink.split

870:                                              ; preds = %830
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %44) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %55) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef nonnull @.str.79, ptr noundef nonnull align 1 dereferenceable(1) %55)
          to label %871 unwind label %878

871:                                              ; preds = %870
  invoke void @_ZN3nix8parseURLERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"struct.nix::ParsedURL") align 8 %53, ptr noundef nonnull align 8 dereferenceable(32) %54)
          to label %872 unwind label %880

872:                                              ; preds = %871
  invoke void @_ZN3nix14getNameFromURLB5cxx11ERKNS_9ParsedURLE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional") align 8 %52, ptr noundef nonnull align 8 dereferenceable(248) %53)
          to label %873 unwind label %882

873:                                              ; preds = %872
  invoke void @_ZN7testing8internal8EqHelper7CompareISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEA7_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSL_RKSD_RKSE_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %51, ptr noundef nonnull @.str.77, ptr noundef nonnull @.str.78, ptr noundef nonnull align 8 dereferenceable(40) %52, ptr noundef nonnull align 1 dereferenceable(7) @.str.80)
          to label %874 unwind label %884

874:                                              ; preds = %873
  call void @_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %52) #18
  call void @_ZN3nix9ParsedURLD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %53) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %54) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %55) #18
  %875 = load i8, ptr %51, align 8
  %876 = trunc i8 %875 to i1
  br i1 %876, label %914, label %891

877:                                              ; preds = %_ZN7testing7MessageD2Ev.exit992, %845
  %.pn411.pn = phi { ptr, i32 } [ %.pn411, %_ZN7testing7MessageD2Ev.exit992 ], [ %846, %845 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %44) #18
  br label %2851

878:                                              ; preds = %870
  %879 = landingpad { ptr, i32 }
          cleanup
  br label %888

880:                                              ; preds = %871
  %881 = landingpad { ptr, i32 }
          cleanup
  br label %887

882:                                              ; preds = %872
  %883 = landingpad { ptr, i32 }
          cleanup
  br label %886

884:                                              ; preds = %873
  %885 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %52) #18
  br label %886

886:                                              ; preds = %884, %882
  %.pn414 = phi { ptr, i32 } [ %885, %884 ], [ %883, %882 ]
  call void @_ZN3nix9ParsedURLD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %53) #18
  br label %887

887:                                              ; preds = %886, %880
  %.pn414.pn = phi { ptr, i32 } [ %.pn414, %886 ], [ %881, %880 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %54) #18
  br label %888

888:                                              ; preds = %887, %878
  %.pn414.pn.pn = phi { ptr, i32 } [ %.pn414.pn, %887 ], [ %879, %878 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %55) #18
  br label %2851

889:                                              ; preds = %891
  %890 = landingpad { ptr, i32 }
          cleanup
  br label %921

891:                                              ; preds = %874
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %56)
          to label %892 unwind label %889

892:                                              ; preds = %891
  %893 = getelementptr inbounds i8, ptr %51, i64 8
  %894 = load ptr, ptr %893, align 8
  %.not.i.i993 = icmp eq ptr %894, null
  br i1 %.not.i.i993, label %_ZNK7testing15AssertionResult15failure_messageEv.exit994, label %895

895:                                              ; preds = %892
  %896 = load ptr, ptr %894, align 8
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit994

_ZNK7testing15AssertionResult15failure_messageEv.exit994: ; preds = %895, %892
  %897 = phi ptr [ %896, %895 ], [ @.str.196, %892 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %57, i32 noundef 2, ptr noundef nonnull @.str.52, i32 noundef 16, ptr noundef %897)
          to label %898 unwind label %904

898:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit994
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %57, ptr noundef nonnull align 8 dereferenceable(8) %56)
          to label %899 unwind label %906

899:                                              ; preds = %898
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %57) #18
  %900 = load ptr, ptr %56, align 8
  %.not.i.i995 = icmp eq ptr %900, null
  br i1 %.not.i.i995, label %913, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i996

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i996: ; preds = %899
  %901 = load ptr, ptr %900, align 8
  %902 = getelementptr inbounds i8, ptr %901, i64 8
  %903 = load ptr, ptr %902, align 8
  call void %903(ptr noundef nonnull align 8 dereferenceable(128) %900) #18
  br label %913

904:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit994
  %905 = landingpad { ptr, i32 }
          cleanup
  br label %908

906:                                              ; preds = %898
  %907 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %57) #18
  br label %908

908:                                              ; preds = %906, %904
  %.pn418 = phi { ptr, i32 } [ %907, %906 ], [ %905, %904 ]
  %909 = load ptr, ptr %56, align 8
  %.not.i.i998 = icmp eq ptr %909, null
  br i1 %.not.i.i998, label %_ZN7testing7MessageD2Ev.exit1000, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i999

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i999: ; preds = %908
  %910 = load ptr, ptr %909, align 8
  %911 = getelementptr inbounds i8, ptr %910, i64 8
  %912 = load ptr, ptr %911, align 8
  call void %912(ptr noundef nonnull align 8 dereferenceable(128) %909) #18
  br label %_ZN7testing7MessageD2Ev.exit1000

_ZN7testing7MessageD2Ev.exit1000:                 ; preds = %908, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i999
  store ptr null, ptr %56, align 8
  br label %921

913:                                              ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i996, %899
  store ptr null, ptr %56, align 8
  br label %.sink.split

914:                                              ; preds = %874
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %51) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %62) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %61, ptr noundef nonnull @.str.82, ptr noundef nonnull align 1 dereferenceable(1) %62)
          to label %915 unwind label %922

915:                                              ; preds = %914
  invoke void @_ZN3nix8parseURLERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"struct.nix::ParsedURL") align 8 %60, ptr noundef nonnull align 8 dereferenceable(32) %61)
          to label %916 unwind label %924

916:                                              ; preds = %915
  invoke void @_ZN3nix14getNameFromURLB5cxx11ERKNS_9ParsedURLE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional") align 8 %59, ptr noundef nonnull align 8 dereferenceable(248) %60)
          to label %917 unwind label %926

917:                                              ; preds = %916
  invoke void @_ZN7testing8internal8EqHelper7CompareISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEA7_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSL_RKSD_RKSE_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %58, ptr noundef nonnull @.str.81, ptr noundef nonnull @.str.78, ptr noundef nonnull align 8 dereferenceable(40) %59, ptr noundef nonnull align 1 dereferenceable(7) @.str.80)
          to label %918 unwind label %928

918:                                              ; preds = %917
  call void @_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %59) #18
  call void @_ZN3nix9ParsedURLD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %60) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %61) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %62) #18
  %919 = load i8, ptr %58, align 8
  %920 = trunc i8 %919 to i1
  br i1 %920, label %958, label %935

921:                                              ; preds = %_ZN7testing7MessageD2Ev.exit1000, %889
  %.pn418.pn = phi { ptr, i32 } [ %.pn418, %_ZN7testing7MessageD2Ev.exit1000 ], [ %890, %889 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %51) #18
  br label %2851

922:                                              ; preds = %914
  %923 = landingpad { ptr, i32 }
          cleanup
  br label %932

924:                                              ; preds = %915
  %925 = landingpad { ptr, i32 }
          cleanup
  br label %931

926:                                              ; preds = %916
  %927 = landingpad { ptr, i32 }
          cleanup
  br label %930

928:                                              ; preds = %917
  %929 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %59) #18
  br label %930

930:                                              ; preds = %928, %926
  %.pn421 = phi { ptr, i32 } [ %929, %928 ], [ %927, %926 ]
  call void @_ZN3nix9ParsedURLD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %60) #18
  br label %931

931:                                              ; preds = %930, %924
  %.pn421.pn = phi { ptr, i32 } [ %.pn421, %930 ], [ %925, %924 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %61) #18
  br label %932

932:                                              ; preds = %931, %922
  %.pn421.pn.pn = phi { ptr, i32 } [ %.pn421.pn, %931 ], [ %923, %922 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %62) #18
  br label %2851

933:                                              ; preds = %935
  %934 = landingpad { ptr, i32 }
          cleanup
  br label %965

935:                                              ; preds = %918
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %63)
          to label %936 unwind label %933

936:                                              ; preds = %935
  %937 = getelementptr inbounds i8, ptr %58, i64 8
  %938 = load ptr, ptr %937, align 8
  %.not.i.i1001 = icmp eq ptr %938, null
  br i1 %.not.i.i1001, label %_ZNK7testing15AssertionResult15failure_messageEv.exit1002, label %939

939:                                              ; preds = %936
  %940 = load ptr, ptr %938, align 8
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit1002

_ZNK7testing15AssertionResult15failure_messageEv.exit1002: ; preds = %939, %936
  %941 = phi ptr [ %940, %939 ], [ @.str.196, %936 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %64, i32 noundef 2, ptr noundef nonnull @.str.52, i32 noundef 17, ptr noundef %941)
          to label %942 unwind label %948

942:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit1002
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %64, ptr noundef nonnull align 8 dereferenceable(8) %63)
          to label %943 unwind label %950

943:                                              ; preds = %942
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %64) #18
  %944 = load ptr, ptr %63, align 8
  %.not.i.i1003 = icmp eq ptr %944, null
  br i1 %.not.i.i1003, label %957, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1004

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1004: ; preds = %943
  %945 = load ptr, ptr %944, align 8
  %946 = getelementptr inbounds i8, ptr %945, i64 8
  %947 = load ptr, ptr %946, align 8
  call void %947(ptr noundef nonnull align 8 dereferenceable(128) %944) #18
  br label %957

948:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit1002
  %949 = landingpad { ptr, i32 }
          cleanup
  br label %952

950:                                              ; preds = %942
  %951 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %64) #18
  br label %952

952:                                              ; preds = %950, %948
  %.pn425 = phi { ptr, i32 } [ %951, %950 ], [ %949, %948 ]
  %953 = load ptr, ptr %63, align 8
  %.not.i.i1006 = icmp eq ptr %953, null
  br i1 %.not.i.i1006, label %_ZN7testing7MessageD2Ev.exit1008, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1007

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1007: ; preds = %952
  %954 = load ptr, ptr %953, align 8
  %955 = getelementptr inbounds i8, ptr %954, i64 8
  %956 = load ptr, ptr %955, align 8
  call void %956(ptr noundef nonnull align 8 dereferenceable(128) %953) #18
  br label %_ZN7testing7MessageD2Ev.exit1008

_ZN7testing7MessageD2Ev.exit1008:                 ; preds = %952, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1007
  store ptr null, ptr %63, align 8
  br label %965

957:                                              ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1004, %943
  store ptr null, ptr %63, align 8
  br label %.sink.split

958:                                              ; preds = %918
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %58) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %69) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %68, ptr noundef nonnull @.str.84, ptr noundef nonnull align 1 dereferenceable(1) %69)
          to label %959 unwind label %966

959:                                              ; preds = %958
  invoke void @_ZN3nix8parseURLERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"struct.nix::ParsedURL") align 8 %67, ptr noundef nonnull align 8 dereferenceable(32) %68)
          to label %960 unwind label %968

960:                                              ; preds = %959
  invoke void @_ZN3nix14getNameFromURLB5cxx11ERKNS_9ParsedURLE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional") align 8 %66, ptr noundef nonnull align 8 dereferenceable(248) %67)
          to label %961 unwind label %970

961:                                              ; preds = %960
  invoke void @_ZN7testing8internal8EqHelper7CompareISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEA6_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSL_RKSD_RKSE_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %65, ptr noundef nonnull @.str.83, ptr noundef nonnull @.str.58, ptr noundef nonnull align 8 dereferenceable(40) %66, ptr noundef nonnull align 1 dereferenceable(6) @.str.60)
          to label %962 unwind label %972

962:                                              ; preds = %961
  call void @_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %66) #18
  call void @_ZN3nix9ParsedURLD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %67) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %68) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %69) #18
  %963 = load i8, ptr %65, align 8
  %964 = trunc i8 %963 to i1
  br i1 %964, label %1002, label %979

965:                                              ; preds = %_ZN7testing7MessageD2Ev.exit1008, %933
  %.pn425.pn = phi { ptr, i32 } [ %.pn425, %_ZN7testing7MessageD2Ev.exit1008 ], [ %934, %933 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %58) #18
  br label %2851

966:                                              ; preds = %958
  %967 = landingpad { ptr, i32 }
          cleanup
  br label %976

968:                                              ; preds = %959
  %969 = landingpad { ptr, i32 }
          cleanup
  br label %975

970:                                              ; preds = %960
  %971 = landingpad { ptr, i32 }
          cleanup
  br label %974

972:                                              ; preds = %961
  %973 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %66) #18
  br label %974

974:                                              ; preds = %972, %970
  %.pn428 = phi { ptr, i32 } [ %973, %972 ], [ %971, %970 ]
  call void @_ZN3nix9ParsedURLD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %67) #18
  br label %975

975:                                              ; preds = %974, %968
  %.pn428.pn = phi { ptr, i32 } [ %.pn428, %974 ], [ %969, %968 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %68) #18
  br label %976

976:                                              ; preds = %975, %966
  %.pn428.pn.pn = phi { ptr, i32 } [ %.pn428.pn, %975 ], [ %967, %966 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %69) #18
  br label %2851

977:                                              ; preds = %979
  %978 = landingpad { ptr, i32 }
          cleanup
  br label %1009

979:                                              ; preds = %962
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %70)
          to label %980 unwind label %977

980:                                              ; preds = %979
  %981 = getelementptr inbounds i8, ptr %65, i64 8
  %982 = load ptr, ptr %981, align 8
  %.not.i.i1009 = icmp eq ptr %982, null
  br i1 %.not.i.i1009, label %_ZNK7testing15AssertionResult15failure_messageEv.exit1010, label %983

983:                                              ; preds = %980
  %984 = load ptr, ptr %982, align 8
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit1010

_ZNK7testing15AssertionResult15failure_messageEv.exit1010: ; preds = %983, %980
  %985 = phi ptr [ %984, %983 ], [ @.str.196, %980 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %71, i32 noundef 2, ptr noundef nonnull @.str.52, i32 noundef 19, ptr noundef %985)
          to label %986 unwind label %992

986:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit1010
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %71, ptr noundef nonnull align 8 dereferenceable(8) %70)
          to label %987 unwind label %994

987:                                              ; preds = %986
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %71) #18
  %988 = load ptr, ptr %70, align 8
  %.not.i.i1011 = icmp eq ptr %988, null
  br i1 %.not.i.i1011, label %1001, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1012

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1012: ; preds = %987
  %989 = load ptr, ptr %988, align 8
  %990 = getelementptr inbounds i8, ptr %989, i64 8
  %991 = load ptr, ptr %990, align 8
  call void %991(ptr noundef nonnull align 8 dereferenceable(128) %988) #18
  br label %1001

992:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit1010
  %993 = landingpad { ptr, i32 }
          cleanup
  br label %996

994:                                              ; preds = %986
  %995 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %71) #18
  br label %996

996:                                              ; preds = %994, %992
  %.pn432 = phi { ptr, i32 } [ %995, %994 ], [ %993, %992 ]
  %997 = load ptr, ptr %70, align 8
  %.not.i.i1014 = icmp eq ptr %997, null
  br i1 %.not.i.i1014, label %_ZN7testing7MessageD2Ev.exit1016, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1015

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1015: ; preds = %996
  %998 = load ptr, ptr %997, align 8
  %999 = getelementptr inbounds i8, ptr %998, i64 8
  %1000 = load ptr, ptr %999, align 8
  call void %1000(ptr noundef nonnull align 8 dereferenceable(128) %997) #18
  br label %_ZN7testing7MessageD2Ev.exit1016

_ZN7testing7MessageD2Ev.exit1016:                 ; preds = %996, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1015
  store ptr null, ptr %70, align 8
  br label %1009

1001:                                             ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1012, %987
  store ptr null, ptr %70, align 8
  br label %.sink.split

1002:                                             ; preds = %962
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %65) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %76) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %75, ptr noundef nonnull @.str.86, ptr noundef nonnull align 1 dereferenceable(1) %76)
          to label %1003 unwind label %1010

1003:                                             ; preds = %1002
  invoke void @_ZN3nix8parseURLERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"struct.nix::ParsedURL") align 8 %74, ptr noundef nonnull align 8 dereferenceable(32) %75)
          to label %1004 unwind label %1012

1004:                                             ; preds = %1003
  invoke void @_ZN3nix14getNameFromURLB5cxx11ERKNS_9ParsedURLE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional") align 8 %73, ptr noundef nonnull align 8 dereferenceable(248) %74)
          to label %1005 unwind label %1014

1005:                                             ; preds = %1004
  invoke void @_ZN7testing8internal8EqHelper7CompareISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEA6_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSL_RKSD_RKSE_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %72, ptr noundef nonnull @.str.85, ptr noundef nonnull @.str.58, ptr noundef nonnull align 8 dereferenceable(40) %73, ptr noundef nonnull align 1 dereferenceable(6) @.str.60)
          to label %1006 unwind label %1016

1006:                                             ; preds = %1005
  call void @_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %73) #18
  call void @_ZN3nix9ParsedURLD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %74) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %75) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %76) #18
  %1007 = load i8, ptr %72, align 8
  %1008 = trunc i8 %1007 to i1
  br i1 %1008, label %1046, label %1023

1009:                                             ; preds = %_ZN7testing7MessageD2Ev.exit1016, %977
  %.pn432.pn = phi { ptr, i32 } [ %.pn432, %_ZN7testing7MessageD2Ev.exit1016 ], [ %978, %977 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %65) #18
  br label %2851

1010:                                             ; preds = %1002
  %1011 = landingpad { ptr, i32 }
          cleanup
  br label %1020

1012:                                             ; preds = %1003
  %1013 = landingpad { ptr, i32 }
          cleanup
  br label %1019

1014:                                             ; preds = %1004
  %1015 = landingpad { ptr, i32 }
          cleanup
  br label %1018

1016:                                             ; preds = %1005
  %1017 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %73) #18
  br label %1018

1018:                                             ; preds = %1016, %1014
  %.pn435 = phi { ptr, i32 } [ %1017, %1016 ], [ %1015, %1014 ]
  call void @_ZN3nix9ParsedURLD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %74) #18
  br label %1019

1019:                                             ; preds = %1018, %1012
  %.pn435.pn = phi { ptr, i32 } [ %.pn435, %1018 ], [ %1013, %1012 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %75) #18
  br label %1020

1020:                                             ; preds = %1019, %1010
  %.pn435.pn.pn = phi { ptr, i32 } [ %.pn435.pn, %1019 ], [ %1011, %1010 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %76) #18
  br label %2851

1021:                                             ; preds = %1023
  %1022 = landingpad { ptr, i32 }
          cleanup
  br label %1053

1023:                                             ; preds = %1006
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %77)
          to label %1024 unwind label %1021

1024:                                             ; preds = %1023
  %1025 = getelementptr inbounds i8, ptr %72, i64 8
  %1026 = load ptr, ptr %1025, align 8
  %.not.i.i1017 = icmp eq ptr %1026, null
  br i1 %.not.i.i1017, label %_ZNK7testing15AssertionResult15failure_messageEv.exit1018, label %1027

1027:                                             ; preds = %1024
  %1028 = load ptr, ptr %1026, align 8
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit1018

_ZNK7testing15AssertionResult15failure_messageEv.exit1018: ; preds = %1027, %1024
  %1029 = phi ptr [ %1028, %1027 ], [ @.str.196, %1024 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %78, i32 noundef 2, ptr noundef nonnull @.str.52, i32 noundef 20, ptr noundef %1029)
          to label %1030 unwind label %1036

1030:                                             ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit1018
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %78, ptr noundef nonnull align 8 dereferenceable(8) %77)
          to label %1031 unwind label %1038

1031:                                             ; preds = %1030
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %78) #18
  %1032 = load ptr, ptr %77, align 8
  %.not.i.i1019 = icmp eq ptr %1032, null
  br i1 %.not.i.i1019, label %1045, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1020

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1020: ; preds = %1031
  %1033 = load ptr, ptr %1032, align 8
  %1034 = getelementptr inbounds i8, ptr %1033, i64 8
  %1035 = load ptr, ptr %1034, align 8
  call void %1035(ptr noundef nonnull align 8 dereferenceable(128) %1032) #18
  br label %1045

1036:                                             ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit1018
  %1037 = landingpad { ptr, i32 }
          cleanup
  br label %1040

1038:                                             ; preds = %1030
  %1039 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %78) #18
  br label %1040

1040:                                             ; preds = %1038, %1036
  %.pn439 = phi { ptr, i32 } [ %1039, %1038 ], [ %1037, %1036 ]
  %1041 = load ptr, ptr %77, align 8
  %.not.i.i1022 = icmp eq ptr %1041, null
  br i1 %.not.i.i1022, label %_ZN7testing7MessageD2Ev.exit1024, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1023

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1023: ; preds = %1040
  %1042 = load ptr, ptr %1041, align 8
  %1043 = getelementptr inbounds i8, ptr %1042, i64 8
  %1044 = load ptr, ptr %1043, align 8
  call void %1044(ptr noundef nonnull align 8 dereferenceable(128) %1041) #18
  br label %_ZN7testing7MessageD2Ev.exit1024

_ZN7testing7MessageD2Ev.exit1024:                 ; preds = %1040, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1023
  store ptr null, ptr %77, align 8
  br label %1053

1045:                                             ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1020, %1031
  store ptr null, ptr %77, align 8
  br label %.sink.split

1046:                                             ; preds = %1006
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %72) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %83) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %82, ptr noundef nonnull @.str.89, ptr noundef nonnull align 1 dereferenceable(1) %83)
          to label %1047 unwind label %1054

1047:                                             ; preds = %1046
  invoke void @_ZN3nix8parseURLERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"struct.nix::ParsedURL") align 8 %81, ptr noundef nonnull align 8 dereferenceable(32) %82)
          to label %1048 unwind label %1056

1048:                                             ; preds = %1047
  invoke void @_ZN3nix14getNameFromURLB5cxx11ERKNS_9ParsedURLE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional") align 8 %80, ptr noundef nonnull align 8 dereferenceable(248) %81)
          to label %1049 unwind label %1058

1049:                                             ; preds = %1048
  invoke void @_ZN7testing8internal8EqHelper7CompareISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEA4_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSL_RKSD_RKSE_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %79, ptr noundef nonnull @.str.87, ptr noundef nonnull @.str.88, ptr noundef nonnull align 8 dereferenceable(40) %80, ptr noundef nonnull align 1 dereferenceable(4) @.str.90)
          to label %1050 unwind label %1060

1050:                                             ; preds = %1049
  call void @_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %80) #18
  call void @_ZN3nix9ParsedURLD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %81) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %82) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %83) #18
  %1051 = load i8, ptr %79, align 8
  %1052 = trunc i8 %1051 to i1
  br i1 %1052, label %1090, label %1067

1053:                                             ; preds = %_ZN7testing7MessageD2Ev.exit1024, %1021
  %.pn439.pn = phi { ptr, i32 } [ %.pn439, %_ZN7testing7MessageD2Ev.exit1024 ], [ %1022, %1021 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %72) #18
  br label %2851

1054:                                             ; preds = %1046
  %1055 = landingpad { ptr, i32 }
          cleanup
  br label %1064

1056:                                             ; preds = %1047
  %1057 = landingpad { ptr, i32 }
          cleanup
  br label %1063

1058:                                             ; preds = %1048
  %1059 = landingpad { ptr, i32 }
          cleanup
  br label %1062

1060:                                             ; preds = %1049
  %1061 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %80) #18
  br label %1062

1062:                                             ; preds = %1060, %1058
  %.pn442 = phi { ptr, i32 } [ %1061, %1060 ], [ %1059, %1058 ]
  call void @_ZN3nix9ParsedURLD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %81) #18
  br label %1063

1063:                                             ; preds = %1062, %1056
  %.pn442.pn = phi { ptr, i32 } [ %.pn442, %1062 ], [ %1057, %1056 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %82) #18
  br label %1064

1064:                                             ; preds = %1063, %1054
  %.pn442.pn.pn = phi { ptr, i32 } [ %.pn442.pn, %1063 ], [ %1055, %1054 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %83) #18
  br label %2851

1065:                                             ; preds = %1067
  %1066 = landingpad { ptr, i32 }
          cleanup
  br label %1097

1067:                                             ; preds = %1050
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %84)
          to label %1068 unwind label %1065

1068:                                             ; preds = %1067
  %1069 = getelementptr inbounds i8, ptr %79, i64 8
  %1070 = load ptr, ptr %1069, align 8
  %.not.i.i1025 = icmp eq ptr %1070, null
  br i1 %.not.i.i1025, label %_ZNK7testing15AssertionResult15failure_messageEv.exit1026, label %1071

1071:                                             ; preds = %1068
  %1072 = load ptr, ptr %1070, align 8
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit1026

_ZNK7testing15AssertionResult15failure_messageEv.exit1026: ; preds = %1071, %1068
  %1073 = phi ptr [ %1072, %1071 ], [ @.str.196, %1068 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %85, i32 noundef 2, ptr noundef nonnull @.str.52, i32 noundef 21, ptr noundef %1073)
          to label %1074 unwind label %1080

1074:                                             ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit1026
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %85, ptr noundef nonnull align 8 dereferenceable(8) %84)
          to label %1075 unwind label %1082

1075:                                             ; preds = %1074
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %85) #18
  %1076 = load ptr, ptr %84, align 8
  %.not.i.i1027 = icmp eq ptr %1076, null
  br i1 %.not.i.i1027, label %1089, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1028

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1028: ; preds = %1075
  %1077 = load ptr, ptr %1076, align 8
  %1078 = getelementptr inbounds i8, ptr %1077, i64 8
  %1079 = load ptr, ptr %1078, align 8
  call void %1079(ptr noundef nonnull align 8 dereferenceable(128) %1076) #18
  br label %1089

1080:                                             ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit1026
  %1081 = landingpad { ptr, i32 }
          cleanup
  br label %1084

1082:                                             ; preds = %1074
  %1083 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %85) #18
  br label %1084

1084:                                             ; preds = %1082, %1080
  %.pn446 = phi { ptr, i32 } [ %1083, %1082 ], [ %1081, %1080 ]
  %1085 = load ptr, ptr %84, align 8
  %.not.i.i1030 = icmp eq ptr %1085, null
  br i1 %.not.i.i1030, label %_ZN7testing7MessageD2Ev.exit1032, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1031

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1031: ; preds = %1084
  %1086 = load ptr, ptr %1085, align 8
  %1087 = getelementptr inbounds i8, ptr %1086, i64 8
  %1088 = load ptr, ptr %1087, align 8
  call void %1088(ptr noundef nonnull align 8 dereferenceable(128) %1085) #18
  br label %_ZN7testing7MessageD2Ev.exit1032

_ZN7testing7MessageD2Ev.exit1032:                 ; preds = %1084, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1031
  store ptr null, ptr %84, align 8
  br label %1097

1089:                                             ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1028, %1075
  store ptr null, ptr %84, align 8
  br label %.sink.split

1090:                                             ; preds = %1050
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %79) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %90) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %89, ptr noundef nonnull @.str.92, ptr noundef nonnull align 1 dereferenceable(1) %90)
          to label %1091 unwind label %1098

1091:                                             ; preds = %1090
  invoke void @_ZN3nix8parseURLERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"struct.nix::ParsedURL") align 8 %88, ptr noundef nonnull align 8 dereferenceable(32) %89)
          to label %1092 unwind label %1100

1092:                                             ; preds = %1091
  invoke void @_ZN3nix14getNameFromURLB5cxx11ERKNS_9ParsedURLE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional") align 8 %87, ptr noundef nonnull align 8 dereferenceable(248) %88)
          to label %1093 unwind label %1102

1093:                                             ; preds = %1092
  invoke void @_ZN7testing8internal8EqHelper7CompareISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEA4_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSL_RKSD_RKSE_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %86, ptr noundef nonnull @.str.91, ptr noundef nonnull @.str.88, ptr noundef nonnull align 8 dereferenceable(40) %87, ptr noundef nonnull align 1 dereferenceable(4) @.str.90)
          to label %1094 unwind label %1104

1094:                                             ; preds = %1093
  call void @_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %87) #18
  call void @_ZN3nix9ParsedURLD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %88) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %89) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %90) #18
  %1095 = load i8, ptr %86, align 8
  %1096 = trunc i8 %1095 to i1
  br i1 %1096, label %1134, label %1111

1097:                                             ; preds = %_ZN7testing7MessageD2Ev.exit1032, %1065
  %.pn446.pn = phi { ptr, i32 } [ %.pn446, %_ZN7testing7MessageD2Ev.exit1032 ], [ %1066, %1065 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %79) #18
  br label %2851

1098:                                             ; preds = %1090
  %1099 = landingpad { ptr, i32 }
          cleanup
  br label %1108

1100:                                             ; preds = %1091
  %1101 = landingpad { ptr, i32 }
          cleanup
  br label %1107

1102:                                             ; preds = %1092
  %1103 = landingpad { ptr, i32 }
          cleanup
  br label %1106

1104:                                             ; preds = %1093
  %1105 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %87) #18
  br label %1106

1106:                                             ; preds = %1104, %1102
  %.pn449 = phi { ptr, i32 } [ %1105, %1104 ], [ %1103, %1102 ]
  call void @_ZN3nix9ParsedURLD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %88) #18
  br label %1107

1107:                                             ; preds = %1106, %1100
  %.pn449.pn = phi { ptr, i32 } [ %.pn449, %1106 ], [ %1101, %1100 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %89) #18
  br label %1108

1108:                                             ; preds = %1107, %1098
  %.pn449.pn.pn = phi { ptr, i32 } [ %.pn449.pn, %1107 ], [ %1099, %1098 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %90) #18
  br label %2851

1109:                                             ; preds = %1111
  %1110 = landingpad { ptr, i32 }
          cleanup
  br label %1141

1111:                                             ; preds = %1094
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %91)
          to label %1112 unwind label %1109

1112:                                             ; preds = %1111
  %1113 = getelementptr inbounds i8, ptr %86, i64 8
  %1114 = load ptr, ptr %1113, align 8
  %.not.i.i1033 = icmp eq ptr %1114, null
  br i1 %.not.i.i1033, label %_ZNK7testing15AssertionResult15failure_messageEv.exit1034, label %1115

1115:                                             ; preds = %1112
  %1116 = load ptr, ptr %1114, align 8
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit1034

_ZNK7testing15AssertionResult15failure_messageEv.exit1034: ; preds = %1115, %1112
  %1117 = phi ptr [ %1116, %1115 ], [ @.str.196, %1112 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %92, i32 noundef 2, ptr noundef nonnull @.str.52, i32 noundef 22, ptr noundef %1117)
          to label %1118 unwind label %1124

1118:                                             ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit1034
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %92, ptr noundef nonnull align 8 dereferenceable(8) %91)
          to label %1119 unwind label %1126

1119:                                             ; preds = %1118
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %92) #18
  %1120 = load ptr, ptr %91, align 8
  %.not.i.i1035 = icmp eq ptr %1120, null
  br i1 %.not.i.i1035, label %1133, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1036

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1036: ; preds = %1119
  %1121 = load ptr, ptr %1120, align 8
  %1122 = getelementptr inbounds i8, ptr %1121, i64 8
  %1123 = load ptr, ptr %1122, align 8
  call void %1123(ptr noundef nonnull align 8 dereferenceable(128) %1120) #18
  br label %1133

1124:                                             ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit1034
  %1125 = landingpad { ptr, i32 }
          cleanup
  br label %1128

1126:                                             ; preds = %1118
  %1127 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %92) #18
  br label %1128

1128:                                             ; preds = %1126, %1124
  %.pn453 = phi { ptr, i32 } [ %1127, %1126 ], [ %1125, %1124 ]
  %1129 = load ptr, ptr %91, align 8
  %.not.i.i1038 = icmp eq ptr %1129, null
  br i1 %.not.i.i1038, label %_ZN7testing7MessageD2Ev.exit1040, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1039

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1039: ; preds = %1128
  %1130 = load ptr, ptr %1129, align 8
  %1131 = getelementptr inbounds i8, ptr %1130, i64 8
  %1132 = load ptr, ptr %1131, align 8
  call void %1132(ptr noundef nonnull align 8 dereferenceable(128) %1129) #18
  br label %_ZN7testing7MessageD2Ev.exit1040

_ZN7testing7MessageD2Ev.exit1040:                 ; preds = %1128, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1039
  store ptr null, ptr %91, align 8
  br label %1141

1133:                                             ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1036, %1119
  store ptr null, ptr %91, align 8
  br label %.sink.split

1134:                                             ; preds = %1094
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %86) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %97) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %96, ptr noundef nonnull @.str.94, ptr noundef nonnull align 1 dereferenceable(1) %97)
          to label %1135 unwind label %1142

1135:                                             ; preds = %1134
  invoke void @_ZN3nix8parseURLERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"struct.nix::ParsedURL") align 8 %95, ptr noundef nonnull align 8 dereferenceable(32) %96)
          to label %1136 unwind label %1144

1136:                                             ; preds = %1135
  invoke void @_ZN3nix14getNameFromURLB5cxx11ERKNS_9ParsedURLE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional") align 8 %94, ptr noundef nonnull align 8 dereferenceable(248) %95)
          to label %1137 unwind label %1146

1137:                                             ; preds = %1136
  invoke void @_ZN7testing8internal8EqHelper7CompareISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEA4_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSL_RKSD_RKSE_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %93, ptr noundef nonnull @.str.93, ptr noundef nonnull @.str.88, ptr noundef nonnull align 8 dereferenceable(40) %94, ptr noundef nonnull align 1 dereferenceable(4) @.str.90)
          to label %1138 unwind label %1148

1138:                                             ; preds = %1137
  call void @_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %94) #18
  call void @_ZN3nix9ParsedURLD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %95) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %96) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %97) #18
  %1139 = load i8, ptr %93, align 8
  %1140 = trunc i8 %1139 to i1
  br i1 %1140, label %1178, label %1155

1141:                                             ; preds = %_ZN7testing7MessageD2Ev.exit1040, %1109
  %.pn453.pn = phi { ptr, i32 } [ %.pn453, %_ZN7testing7MessageD2Ev.exit1040 ], [ %1110, %1109 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %86) #18
  br label %2851

1142:                                             ; preds = %1134
  %1143 = landingpad { ptr, i32 }
          cleanup
  br label %1152

1144:                                             ; preds = %1135
  %1145 = landingpad { ptr, i32 }
          cleanup
  br label %1151

1146:                                             ; preds = %1136
  %1147 = landingpad { ptr, i32 }
          cleanup
  br label %1150

1148:                                             ; preds = %1137
  %1149 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %94) #18
  br label %1150

1150:                                             ; preds = %1148, %1146
  %.pn456 = phi { ptr, i32 } [ %1149, %1148 ], [ %1147, %1146 ]
  call void @_ZN3nix9ParsedURLD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %95) #18
  br label %1151

1151:                                             ; preds = %1150, %1144
  %.pn456.pn = phi { ptr, i32 } [ %.pn456, %1150 ], [ %1145, %1144 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %96) #18
  br label %1152

1152:                                             ; preds = %1151, %1142
  %.pn456.pn.pn = phi { ptr, i32 } [ %.pn456.pn, %1151 ], [ %1143, %1142 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %97) #18
  br label %2851

1153:                                             ; preds = %1155
  %1154 = landingpad { ptr, i32 }
          cleanup
  br label %1185

1155:                                             ; preds = %1138
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %98)
          to label %1156 unwind label %1153

1156:                                             ; preds = %1155
  %1157 = getelementptr inbounds i8, ptr %93, i64 8
  %1158 = load ptr, ptr %1157, align 8
  %.not.i.i1041 = icmp eq ptr %1158, null
  br i1 %.not.i.i1041, label %_ZNK7testing15AssertionResult15failure_messageEv.exit1042, label %1159

1159:                                             ; preds = %1156
  %1160 = load ptr, ptr %1158, align 8
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit1042

_ZNK7testing15AssertionResult15failure_messageEv.exit1042: ; preds = %1159, %1156
  %1161 = phi ptr [ %1160, %1159 ], [ @.str.196, %1156 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %99, i32 noundef 2, ptr noundef nonnull @.str.52, i32 noundef 23, ptr noundef %1161)
          to label %1162 unwind label %1168

1162:                                             ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit1042
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %99, ptr noundef nonnull align 8 dereferenceable(8) %98)
          to label %1163 unwind label %1170

1163:                                             ; preds = %1162
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %99) #18
  %1164 = load ptr, ptr %98, align 8
  %.not.i.i1043 = icmp eq ptr %1164, null
  br i1 %.not.i.i1043, label %1177, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1044

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1044: ; preds = %1163
  %1165 = load ptr, ptr %1164, align 8
  %1166 = getelementptr inbounds i8, ptr %1165, i64 8
  %1167 = load ptr, ptr %1166, align 8
  call void %1167(ptr noundef nonnull align 8 dereferenceable(128) %1164) #18
  br label %1177

1168:                                             ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit1042
  %1169 = landingpad { ptr, i32 }
          cleanup
  br label %1172

1170:                                             ; preds = %1162
  %1171 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %99) #18
  br label %1172

1172:                                             ; preds = %1170, %1168
  %.pn460 = phi { ptr, i32 } [ %1171, %1170 ], [ %1169, %1168 ]
  %1173 = load ptr, ptr %98, align 8
  %.not.i.i1046 = icmp eq ptr %1173, null
  br i1 %.not.i.i1046, label %_ZN7testing7MessageD2Ev.exit1048, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1047

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1047: ; preds = %1172
  %1174 = load ptr, ptr %1173, align 8
  %1175 = getelementptr inbounds i8, ptr %1174, i64 8
  %1176 = load ptr, ptr %1175, align 8
  call void %1176(ptr noundef nonnull align 8 dereferenceable(128) %1173) #18
  br label %_ZN7testing7MessageD2Ev.exit1048

_ZN7testing7MessageD2Ev.exit1048:                 ; preds = %1172, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1047
  store ptr null, ptr %98, align 8
  br label %1185

1177:                                             ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1044, %1163
  store ptr null, ptr %98, align 8
  br label %.sink.split

1178:                                             ; preds = %1138
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %93) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %104) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %103, ptr noundef nonnull @.str.97, ptr noundef nonnull align 1 dereferenceable(1) %104)
          to label %1179 unwind label %1186

1179:                                             ; preds = %1178
  invoke void @_ZN3nix8parseURLERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"struct.nix::ParsedURL") align 8 %102, ptr noundef nonnull align 8 dereferenceable(32) %103)
          to label %1180 unwind label %1188

1180:                                             ; preds = %1179
  invoke void @_ZN3nix14getNameFromURLB5cxx11ERKNS_9ParsedURLE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional") align 8 %101, ptr noundef nonnull align 8 dereferenceable(248) %102)
          to label %1181 unwind label %1190

1181:                                             ; preds = %1180
  invoke void @_ZN7testing8internal8EqHelper7CompareISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEA7_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSL_RKSD_RKSE_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %100, ptr noundef nonnull @.str.95, ptr noundef nonnull @.str.96, ptr noundef nonnull align 8 dereferenceable(40) %101, ptr noundef nonnull align 1 dereferenceable(7) @.str.98)
          to label %1182 unwind label %1192

1182:                                             ; preds = %1181
  call void @_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %101) #18
  call void @_ZN3nix9ParsedURLD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %102) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %103) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %104) #18
  %1183 = load i8, ptr %100, align 8
  %1184 = trunc i8 %1183 to i1
  br i1 %1184, label %1222, label %1199

1185:                                             ; preds = %_ZN7testing7MessageD2Ev.exit1048, %1153
  %.pn460.pn = phi { ptr, i32 } [ %.pn460, %_ZN7testing7MessageD2Ev.exit1048 ], [ %1154, %1153 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %93) #18
  br label %2851

1186:                                             ; preds = %1178
  %1187 = landingpad { ptr, i32 }
          cleanup
  br label %1196

1188:                                             ; preds = %1179
  %1189 = landingpad { ptr, i32 }
          cleanup
  br label %1195

1190:                                             ; preds = %1180
  %1191 = landingpad { ptr, i32 }
          cleanup
  br label %1194

1192:                                             ; preds = %1181
  %1193 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %101) #18
  br label %1194

1194:                                             ; preds = %1192, %1190
  %.pn463 = phi { ptr, i32 } [ %1193, %1192 ], [ %1191, %1190 ]
  call void @_ZN3nix9ParsedURLD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %102) #18
  br label %1195

1195:                                             ; preds = %1194, %1188
  %.pn463.pn = phi { ptr, i32 } [ %.pn463, %1194 ], [ %1189, %1188 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %103) #18
  br label %1196

1196:                                             ; preds = %1195, %1186
  %.pn463.pn.pn = phi { ptr, i32 } [ %.pn463.pn, %1195 ], [ %1187, %1186 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %104) #18
  br label %2851

1197:                                             ; preds = %1199
  %1198 = landingpad { ptr, i32 }
          cleanup
  br label %1229

1199:                                             ; preds = %1182
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %105)
          to label %1200 unwind label %1197

1200:                                             ; preds = %1199
  %1201 = getelementptr inbounds i8, ptr %100, i64 8
  %1202 = load ptr, ptr %1201, align 8
  %.not.i.i1049 = icmp eq ptr %1202, null
  br i1 %.not.i.i1049, label %_ZNK7testing15AssertionResult15failure_messageEv.exit1050, label %1203

1203:                                             ; preds = %1200
  %1204 = load ptr, ptr %1202, align 8
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit1050

_ZNK7testing15AssertionResult15failure_messageEv.exit1050: ; preds = %1203, %1200
  %1205 = phi ptr [ %1204, %1203 ], [ @.str.196, %1200 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %106, i32 noundef 2, ptr noundef nonnull @.str.52, i32 noundef 24, ptr noundef %1205)
          to label %1206 unwind label %1212

1206:                                             ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit1050
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %106, ptr noundef nonnull align 8 dereferenceable(8) %105)
          to label %1207 unwind label %1214

1207:                                             ; preds = %1206
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %106) #18
  %1208 = load ptr, ptr %105, align 8
  %.not.i.i1051 = icmp eq ptr %1208, null
  br i1 %.not.i.i1051, label %1221, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1052

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1052: ; preds = %1207
  %1209 = load ptr, ptr %1208, align 8
  %1210 = getelementptr inbounds i8, ptr %1209, i64 8
  %1211 = load ptr, ptr %1210, align 8
  call void %1211(ptr noundef nonnull align 8 dereferenceable(128) %1208) #18
  br label %1221

1212:                                             ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit1050
  %1213 = landingpad { ptr, i32 }
          cleanup
  br label %1216

1214:                                             ; preds = %1206
  %1215 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %106) #18
  br label %1216

1216:                                             ; preds = %1214, %1212
  %.pn467 = phi { ptr, i32 } [ %1215, %1214 ], [ %1213, %1212 ]
  %1217 = load ptr, ptr %105, align 8
  %.not.i.i1054 = icmp eq ptr %1217, null
  br i1 %.not.i.i1054, label %_ZN7testing7MessageD2Ev.exit1056, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1055

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1055: ; preds = %1216
  %1218 = load ptr, ptr %1217, align 8
  %1219 = getelementptr inbounds i8, ptr %1218, i64 8
  %1220 = load ptr, ptr %1219, align 8
  call void %1220(ptr noundef nonnull align 8 dereferenceable(128) %1217) #18
  br label %_ZN7testing7MessageD2Ev.exit1056

_ZN7testing7MessageD2Ev.exit1056:                 ; preds = %1216, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1055
  store ptr null, ptr %105, align 8
  br label %1229

1221:                                             ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1052, %1207
  store ptr null, ptr %105, align 8
  br label %.sink.split

1222:                                             ; preds = %1182
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %100) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %111) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %110, ptr noundef nonnull @.str.101, ptr noundef nonnull align 1 dereferenceable(1) %111)
          to label %1223 unwind label %1230

1223:                                             ; preds = %1222
  invoke void @_ZN3nix8parseURLERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"struct.nix::ParsedURL") align 8 %109, ptr noundef nonnull align 8 dereferenceable(32) %110)
          to label %1224 unwind label %1232

1224:                                             ; preds = %1223
  invoke void @_ZN3nix14getNameFromURLB5cxx11ERKNS_9ParsedURLE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional") align 8 %108, ptr noundef nonnull align 8 dereferenceable(248) %109)
          to label %1225 unwind label %1234

1225:                                             ; preds = %1224
  invoke void @_ZN7testing8internal8EqHelper7CompareISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEA8_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSL_RKSD_RKSE_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %107, ptr noundef nonnull @.str.99, ptr noundef nonnull @.str.100, ptr noundef nonnull align 8 dereferenceable(40) %108, ptr noundef nonnull align 1 dereferenceable(8) @.str.102)
          to label %1226 unwind label %1236

1226:                                             ; preds = %1225
  call void @_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %108) #18
  call void @_ZN3nix9ParsedURLD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %109) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %110) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %111) #18
  %1227 = load i8, ptr %107, align 8
  %1228 = trunc i8 %1227 to i1
  br i1 %1228, label %1266, label %1243

1229:                                             ; preds = %_ZN7testing7MessageD2Ev.exit1056, %1197
  %.pn467.pn = phi { ptr, i32 } [ %.pn467, %_ZN7testing7MessageD2Ev.exit1056 ], [ %1198, %1197 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %100) #18
  br label %2851

1230:                                             ; preds = %1222
  %1231 = landingpad { ptr, i32 }
          cleanup
  br label %1240

1232:                                             ; preds = %1223
  %1233 = landingpad { ptr, i32 }
          cleanup
  br label %1239

1234:                                             ; preds = %1224
  %1235 = landingpad { ptr, i32 }
          cleanup
  br label %1238

1236:                                             ; preds = %1225
  %1237 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %108) #18
  br label %1238

1238:                                             ; preds = %1236, %1234
  %.pn470 = phi { ptr, i32 } [ %1237, %1236 ], [ %1235, %1234 ]
  call void @_ZN3nix9ParsedURLD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %109) #18
  br label %1239

1239:                                             ; preds = %1238, %1232
  %.pn470.pn = phi { ptr, i32 } [ %.pn470, %1238 ], [ %1233, %1232 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %110) #18
  br label %1240

1240:                                             ; preds = %1239, %1230
  %.pn470.pn.pn = phi { ptr, i32 } [ %.pn470.pn, %1239 ], [ %1231, %1230 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %111) #18
  br label %2851

1241:                                             ; preds = %1243
  %1242 = landingpad { ptr, i32 }
          cleanup
  br label %1273

1243:                                             ; preds = %1226
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %112)
          to label %1244 unwind label %1241

1244:                                             ; preds = %1243
  %1245 = getelementptr inbounds i8, ptr %107, i64 8
  %1246 = load ptr, ptr %1245, align 8
  %.not.i.i1057 = icmp eq ptr %1246, null
  br i1 %.not.i.i1057, label %_ZNK7testing15AssertionResult15failure_messageEv.exit1058, label %1247

1247:                                             ; preds = %1244
  %1248 = load ptr, ptr %1246, align 8
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit1058

_ZNK7testing15AssertionResult15failure_messageEv.exit1058: ; preds = %1247, %1244
  %1249 = phi ptr [ %1248, %1247 ], [ @.str.196, %1244 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %113, i32 noundef 2, ptr noundef nonnull @.str.52, i32 noundef 25, ptr noundef %1249)
          to label %1250 unwind label %1256

1250:                                             ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit1058
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %113, ptr noundef nonnull align 8 dereferenceable(8) %112)
          to label %1251 unwind label %1258

1251:                                             ; preds = %1250
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %113) #18
  %1252 = load ptr, ptr %112, align 8
  %.not.i.i1059 = icmp eq ptr %1252, null
  br i1 %.not.i.i1059, label %1265, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1060

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1060: ; preds = %1251
  %1253 = load ptr, ptr %1252, align 8
  %1254 = getelementptr inbounds i8, ptr %1253, i64 8
  %1255 = load ptr, ptr %1254, align 8
  call void %1255(ptr noundef nonnull align 8 dereferenceable(128) %1252) #18
  br label %1265

1256:                                             ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit1058
  %1257 = landingpad { ptr, i32 }
          cleanup
  br label %1260

1258:                                             ; preds = %1250
  %1259 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %113) #18
  br label %1260

1260:                                             ; preds = %1258, %1256
  %.pn474 = phi { ptr, i32 } [ %1259, %1258 ], [ %1257, %1256 ]
  %1261 = load ptr, ptr %112, align 8
  %.not.i.i1062 = icmp eq ptr %1261, null
  br i1 %.not.i.i1062, label %_ZN7testing7MessageD2Ev.exit1064, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1063

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1063: ; preds = %1260
  %1262 = load ptr, ptr %1261, align 8
  %1263 = getelementptr inbounds i8, ptr %1262, i64 8
  %1264 = load ptr, ptr %1263, align 8
  call void %1264(ptr noundef nonnull align 8 dereferenceable(128) %1261) #18
  br label %_ZN7testing7MessageD2Ev.exit1064

_ZN7testing7MessageD2Ev.exit1064:                 ; preds = %1260, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1063
  store ptr null, ptr %112, align 8
  br label %1273

1265:                                             ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1060, %1251
  store ptr null, ptr %112, align 8
  br label %.sink.split

1266:                                             ; preds = %1226
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %107) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %118) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %117, ptr noundef nonnull @.str.104, ptr noundef nonnull align 1 dereferenceable(1) %118)
          to label %1267 unwind label %1274

1267:                                             ; preds = %1266
  invoke void @_ZN3nix8parseURLERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"struct.nix::ParsedURL") align 8 %116, ptr noundef nonnull align 8 dereferenceable(32) %117)
          to label %1268 unwind label %1276

1268:                                             ; preds = %1267
  invoke void @_ZN3nix14getNameFromURLB5cxx11ERKNS_9ParsedURLE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional") align 8 %115, ptr noundef nonnull align 8 dereferenceable(248) %116)
          to label %1269 unwind label %1278

1269:                                             ; preds = %1268
  invoke void @_ZN7testing8internal8EqHelper7CompareISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEA6_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSL_RKSD_RKSE_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %114, ptr noundef nonnull @.str.103, ptr noundef nonnull @.str.58, ptr noundef nonnull align 8 dereferenceable(40) %115, ptr noundef nonnull align 1 dereferenceable(6) @.str.60)
          to label %1270 unwind label %1280

1270:                                             ; preds = %1269
  call void @_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %115) #18
  call void @_ZN3nix9ParsedURLD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %116) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %117) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %118) #18
  %1271 = load i8, ptr %114, align 8
  %1272 = trunc i8 %1271 to i1
  br i1 %1272, label %1310, label %1287

1273:                                             ; preds = %_ZN7testing7MessageD2Ev.exit1064, %1241
  %.pn474.pn = phi { ptr, i32 } [ %.pn474, %_ZN7testing7MessageD2Ev.exit1064 ], [ %1242, %1241 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %107) #18
  br label %2851

1274:                                             ; preds = %1266
  %1275 = landingpad { ptr, i32 }
          cleanup
  br label %1284

1276:                                             ; preds = %1267
  %1277 = landingpad { ptr, i32 }
          cleanup
  br label %1283

1278:                                             ; preds = %1268
  %1279 = landingpad { ptr, i32 }
          cleanup
  br label %1282

1280:                                             ; preds = %1269
  %1281 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %115) #18
  br label %1282

1282:                                             ; preds = %1280, %1278
  %.pn477 = phi { ptr, i32 } [ %1281, %1280 ], [ %1279, %1278 ]
  call void @_ZN3nix9ParsedURLD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %116) #18
  br label %1283

1283:                                             ; preds = %1282, %1276
  %.pn477.pn = phi { ptr, i32 } [ %.pn477, %1282 ], [ %1277, %1276 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %117) #18
  br label %1284

1284:                                             ; preds = %1283, %1274
  %.pn477.pn.pn = phi { ptr, i32 } [ %.pn477.pn, %1283 ], [ %1275, %1274 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %118) #18
  br label %2851

1285:                                             ; preds = %1287
  %1286 = landingpad { ptr, i32 }
          cleanup
  br label %1317

1287:                                             ; preds = %1270
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %119)
          to label %1288 unwind label %1285

1288:                                             ; preds = %1287
  %1289 = getelementptr inbounds i8, ptr %114, i64 8
  %1290 = load ptr, ptr %1289, align 8
  %.not.i.i1065 = icmp eq ptr %1290, null
  br i1 %.not.i.i1065, label %_ZNK7testing15AssertionResult15failure_messageEv.exit1066, label %1291

1291:                                             ; preds = %1288
  %1292 = load ptr, ptr %1290, align 8
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit1066

_ZNK7testing15AssertionResult15failure_messageEv.exit1066: ; preds = %1291, %1288
  %1293 = phi ptr [ %1292, %1291 ], [ @.str.196, %1288 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %120, i32 noundef 2, ptr noundef nonnull @.str.52, i32 noundef 27, ptr noundef %1293)
          to label %1294 unwind label %1300

1294:                                             ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit1066
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %120, ptr noundef nonnull align 8 dereferenceable(8) %119)
          to label %1295 unwind label %1302

1295:                                             ; preds = %1294
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %120) #18
  %1296 = load ptr, ptr %119, align 8
  %.not.i.i1067 = icmp eq ptr %1296, null
  br i1 %.not.i.i1067, label %1309, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1068

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1068: ; preds = %1295
  %1297 = load ptr, ptr %1296, align 8
  %1298 = getelementptr inbounds i8, ptr %1297, i64 8
  %1299 = load ptr, ptr %1298, align 8
  call void %1299(ptr noundef nonnull align 8 dereferenceable(128) %1296) #18
  br label %1309

1300:                                             ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit1066
  %1301 = landingpad { ptr, i32 }
          cleanup
  br label %1304

1302:                                             ; preds = %1294
  %1303 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %120) #18
  br label %1304

1304:                                             ; preds = %1302, %1300
  %.pn481 = phi { ptr, i32 } [ %1303, %1302 ], [ %1301, %1300 ]
  %1305 = load ptr, ptr %119, align 8
  %.not.i.i1070 = icmp eq ptr %1305, null
  br i1 %.not.i.i1070, label %_ZN7testing7MessageD2Ev.exit1072, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1071

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1071: ; preds = %1304
  %1306 = load ptr, ptr %1305, align 8
  %1307 = getelementptr inbounds i8, ptr %1306, i64 8
  %1308 = load ptr, ptr %1307, align 8
  call void %1308(ptr noundef nonnull align 8 dereferenceable(128) %1305) #18
  br label %_ZN7testing7MessageD2Ev.exit1072

_ZN7testing7MessageD2Ev.exit1072:                 ; preds = %1304, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1071
  store ptr null, ptr %119, align 8
  br label %1317

1309:                                             ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1068, %1295
  store ptr null, ptr %119, align 8
  br label %.sink.split

1310:                                             ; preds = %1270
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %114) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %125) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %124, ptr noundef nonnull @.str.106, ptr noundef nonnull align 1 dereferenceable(1) %125)
          to label %1311 unwind label %1318

1311:                                             ; preds = %1310
  invoke void @_ZN3nix8parseURLERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"struct.nix::ParsedURL") align 8 %123, ptr noundef nonnull align 8 dereferenceable(32) %124)
          to label %1312 unwind label %1320

1312:                                             ; preds = %1311
  invoke void @_ZN3nix14getNameFromURLB5cxx11ERKNS_9ParsedURLE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional") align 8 %122, ptr noundef nonnull align 8 dereferenceable(248) %123)
          to label %1313 unwind label %1322

1313:                                             ; preds = %1312
  invoke void @_ZN7testing8internal8EqHelper7CompareISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEA6_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSL_RKSD_RKSE_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %121, ptr noundef nonnull @.str.105, ptr noundef nonnull @.str.58, ptr noundef nonnull align 8 dereferenceable(40) %122, ptr noundef nonnull align 1 dereferenceable(6) @.str.60)
          to label %1314 unwind label %1324

1314:                                             ; preds = %1313
  call void @_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %122) #18
  call void @_ZN3nix9ParsedURLD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %123) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %124) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %125) #18
  %1315 = load i8, ptr %121, align 8
  %1316 = trunc i8 %1315 to i1
  br i1 %1316, label %1354, label %1331

1317:                                             ; preds = %_ZN7testing7MessageD2Ev.exit1072, %1285
  %.pn481.pn = phi { ptr, i32 } [ %.pn481, %_ZN7testing7MessageD2Ev.exit1072 ], [ %1286, %1285 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %114) #18
  br label %2851

1318:                                             ; preds = %1310
  %1319 = landingpad { ptr, i32 }
          cleanup
  br label %1328

1320:                                             ; preds = %1311
  %1321 = landingpad { ptr, i32 }
          cleanup
  br label %1327

1322:                                             ; preds = %1312
  %1323 = landingpad { ptr, i32 }
          cleanup
  br label %1326

1324:                                             ; preds = %1313
  %1325 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %122) #18
  br label %1326

1326:                                             ; preds = %1324, %1322
  %.pn484 = phi { ptr, i32 } [ %1325, %1324 ], [ %1323, %1322 ]
  call void @_ZN3nix9ParsedURLD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %123) #18
  br label %1327

1327:                                             ; preds = %1326, %1320
  %.pn484.pn = phi { ptr, i32 } [ %.pn484, %1326 ], [ %1321, %1320 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %124) #18
  br label %1328

1328:                                             ; preds = %1327, %1318
  %.pn484.pn.pn = phi { ptr, i32 } [ %.pn484.pn, %1327 ], [ %1319, %1318 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %125) #18
  br label %2851

1329:                                             ; preds = %1331
  %1330 = landingpad { ptr, i32 }
          cleanup
  br label %1361

1331:                                             ; preds = %1314
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %126)
          to label %1332 unwind label %1329

1332:                                             ; preds = %1331
  %1333 = getelementptr inbounds i8, ptr %121, i64 8
  %1334 = load ptr, ptr %1333, align 8
  %.not.i.i1073 = icmp eq ptr %1334, null
  br i1 %.not.i.i1073, label %_ZNK7testing15AssertionResult15failure_messageEv.exit1074, label %1335

1335:                                             ; preds = %1332
  %1336 = load ptr, ptr %1334, align 8
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit1074

_ZNK7testing15AssertionResult15failure_messageEv.exit1074: ; preds = %1335, %1332
  %1337 = phi ptr [ %1336, %1335 ], [ @.str.196, %1332 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %127, i32 noundef 2, ptr noundef nonnull @.str.52, i32 noundef 28, ptr noundef %1337)
          to label %1338 unwind label %1344

1338:                                             ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit1074
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %127, ptr noundef nonnull align 8 dereferenceable(8) %126)
          to label %1339 unwind label %1346

1339:                                             ; preds = %1338
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %127) #18
  %1340 = load ptr, ptr %126, align 8
  %.not.i.i1075 = icmp eq ptr %1340, null
  br i1 %.not.i.i1075, label %1353, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1076

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1076: ; preds = %1339
  %1341 = load ptr, ptr %1340, align 8
  %1342 = getelementptr inbounds i8, ptr %1341, i64 8
  %1343 = load ptr, ptr %1342, align 8
  call void %1343(ptr noundef nonnull align 8 dereferenceable(128) %1340) #18
  br label %1353

1344:                                             ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit1074
  %1345 = landingpad { ptr, i32 }
          cleanup
  br label %1348

1346:                                             ; preds = %1338
  %1347 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %127) #18
  br label %1348

1348:                                             ; preds = %1346, %1344
  %.pn488 = phi { ptr, i32 } [ %1347, %1346 ], [ %1345, %1344 ]
  %1349 = load ptr, ptr %126, align 8
  %.not.i.i1078 = icmp eq ptr %1349, null
  br i1 %.not.i.i1078, label %_ZN7testing7MessageD2Ev.exit1080, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1079

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1079: ; preds = %1348
  %1350 = load ptr, ptr %1349, align 8
  %1351 = getelementptr inbounds i8, ptr %1350, i64 8
  %1352 = load ptr, ptr %1351, align 8
  call void %1352(ptr noundef nonnull align 8 dereferenceable(128) %1349) #18
  br label %_ZN7testing7MessageD2Ev.exit1080

_ZN7testing7MessageD2Ev.exit1080:                 ; preds = %1348, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1079
  store ptr null, ptr %126, align 8
  br label %1361

1353:                                             ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1076, %1339
  store ptr null, ptr %126, align 8
  br label %.sink.split

1354:                                             ; preds = %1314
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %121) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %132) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %131, ptr noundef nonnull @.str.108, ptr noundef nonnull align 1 dereferenceable(1) %132)
          to label %1355 unwind label %1362

1355:                                             ; preds = %1354
  invoke void @_ZN3nix8parseURLERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"struct.nix::ParsedURL") align 8 %130, ptr noundef nonnull align 8 dereferenceable(32) %131)
          to label %1356 unwind label %1364

1356:                                             ; preds = %1355
  invoke void @_ZN3nix14getNameFromURLB5cxx11ERKNS_9ParsedURLE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional") align 8 %129, ptr noundef nonnull align 8 dereferenceable(248) %130)
          to label %1357 unwind label %1366

1357:                                             ; preds = %1356
  invoke void @_ZN7testing8internal8EqHelper7CompareISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEA4_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSL_RKSD_RKSE_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %128, ptr noundef nonnull @.str.107, ptr noundef nonnull @.str.88, ptr noundef nonnull align 8 dereferenceable(40) %129, ptr noundef nonnull align 1 dereferenceable(4) @.str.90)
          to label %1358 unwind label %1368

1358:                                             ; preds = %1357
  call void @_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %129) #18
  call void @_ZN3nix9ParsedURLD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %130) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %131) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %132) #18
  %1359 = load i8, ptr %128, align 8
  %1360 = trunc i8 %1359 to i1
  br i1 %1360, label %1398, label %1375

1361:                                             ; preds = %_ZN7testing7MessageD2Ev.exit1080, %1329
  %.pn488.pn = phi { ptr, i32 } [ %.pn488, %_ZN7testing7MessageD2Ev.exit1080 ], [ %1330, %1329 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %121) #18
  br label %2851

1362:                                             ; preds = %1354
  %1363 = landingpad { ptr, i32 }
          cleanup
  br label %1372

1364:                                             ; preds = %1355
  %1365 = landingpad { ptr, i32 }
          cleanup
  br label %1371

1366:                                             ; preds = %1356
  %1367 = landingpad { ptr, i32 }
          cleanup
  br label %1370

1368:                                             ; preds = %1357
  %1369 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %129) #18
  br label %1370

1370:                                             ; preds = %1368, %1366
  %.pn491 = phi { ptr, i32 } [ %1369, %1368 ], [ %1367, %1366 ]
  call void @_ZN3nix9ParsedURLD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %130) #18
  br label %1371

1371:                                             ; preds = %1370, %1364
  %.pn491.pn = phi { ptr, i32 } [ %.pn491, %1370 ], [ %1365, %1364 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %131) #18
  br label %1372

1372:                                             ; preds = %1371, %1362
  %.pn491.pn.pn = phi { ptr, i32 } [ %.pn491.pn, %1371 ], [ %1363, %1362 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %132) #18
  br label %2851

1373:                                             ; preds = %1375
  %1374 = landingpad { ptr, i32 }
          cleanup
  br label %1405

1375:                                             ; preds = %1358
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %133)
          to label %1376 unwind label %1373

1376:                                             ; preds = %1375
  %1377 = getelementptr inbounds i8, ptr %128, i64 8
  %1378 = load ptr, ptr %1377, align 8
  %.not.i.i1081 = icmp eq ptr %1378, null
  br i1 %.not.i.i1081, label %_ZNK7testing15AssertionResult15failure_messageEv.exit1082, label %1379

1379:                                             ; preds = %1376
  %1380 = load ptr, ptr %1378, align 8
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit1082

_ZNK7testing15AssertionResult15failure_messageEv.exit1082: ; preds = %1379, %1376
  %1381 = phi ptr [ %1380, %1379 ], [ @.str.196, %1376 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %134, i32 noundef 2, ptr noundef nonnull @.str.52, i32 noundef 29, ptr noundef %1381)
          to label %1382 unwind label %1388

1382:                                             ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit1082
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %134, ptr noundef nonnull align 8 dereferenceable(8) %133)
          to label %1383 unwind label %1390

1383:                                             ; preds = %1382
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %134) #18
  %1384 = load ptr, ptr %133, align 8
  %.not.i.i1083 = icmp eq ptr %1384, null
  br i1 %.not.i.i1083, label %1397, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1084

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1084: ; preds = %1383
  %1385 = load ptr, ptr %1384, align 8
  %1386 = getelementptr inbounds i8, ptr %1385, i64 8
  %1387 = load ptr, ptr %1386, align 8
  call void %1387(ptr noundef nonnull align 8 dereferenceable(128) %1384) #18
  br label %1397

1388:                                             ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit1082
  %1389 = landingpad { ptr, i32 }
          cleanup
  br label %1392

1390:                                             ; preds = %1382
  %1391 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %134) #18
  br label %1392

1392:                                             ; preds = %1390, %1388
  %.pn495 = phi { ptr, i32 } [ %1391, %1390 ], [ %1389, %1388 ]
  %1393 = load ptr, ptr %133, align 8
  %.not.i.i1086 = icmp eq ptr %1393, null
  br i1 %.not.i.i1086, label %_ZN7testing7MessageD2Ev.exit1088, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1087

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1087: ; preds = %1392
  %1394 = load ptr, ptr %1393, align 8
  %1395 = getelementptr inbounds i8, ptr %1394, i64 8
  %1396 = load ptr, ptr %1395, align 8
  call void %1396(ptr noundef nonnull align 8 dereferenceable(128) %1393) #18
  br label %_ZN7testing7MessageD2Ev.exit1088

_ZN7testing7MessageD2Ev.exit1088:                 ; preds = %1392, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1087
  store ptr null, ptr %133, align 8
  br label %1405

1397:                                             ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1084, %1383
  store ptr null, ptr %133, align 8
  br label %.sink.split

1398:                                             ; preds = %1358
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %128) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %139) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %138, ptr noundef nonnull @.str.110, ptr noundef nonnull align 1 dereferenceable(1) %139)
          to label %1399 unwind label %1406

1399:                                             ; preds = %1398
  invoke void @_ZN3nix8parseURLERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"struct.nix::ParsedURL") align 8 %137, ptr noundef nonnull align 8 dereferenceable(32) %138)
          to label %1400 unwind label %1408

1400:                                             ; preds = %1399
  invoke void @_ZN3nix14getNameFromURLB5cxx11ERKNS_9ParsedURLE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional") align 8 %136, ptr noundef nonnull align 8 dereferenceable(248) %137)
          to label %1401 unwind label %1410

1401:                                             ; preds = %1400
  invoke void @_ZN7testing8internal8EqHelper7CompareISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEA4_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSL_RKSD_RKSE_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %135, ptr noundef nonnull @.str.109, ptr noundef nonnull @.str.88, ptr noundef nonnull align 8 dereferenceable(40) %136, ptr noundef nonnull align 1 dereferenceable(4) @.str.90)
          to label %1402 unwind label %1412

1402:                                             ; preds = %1401
  call void @_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %136) #18
  call void @_ZN3nix9ParsedURLD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %137) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %138) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %139) #18
  %1403 = load i8, ptr %135, align 8
  %1404 = trunc i8 %1403 to i1
  br i1 %1404, label %1442, label %1419

1405:                                             ; preds = %_ZN7testing7MessageD2Ev.exit1088, %1373
  %.pn495.pn = phi { ptr, i32 } [ %.pn495, %_ZN7testing7MessageD2Ev.exit1088 ], [ %1374, %1373 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %128) #18
  br label %2851

1406:                                             ; preds = %1398
  %1407 = landingpad { ptr, i32 }
          cleanup
  br label %1416

1408:                                             ; preds = %1399
  %1409 = landingpad { ptr, i32 }
          cleanup
  br label %1415

1410:                                             ; preds = %1400
  %1411 = landingpad { ptr, i32 }
          cleanup
  br label %1414

1412:                                             ; preds = %1401
  %1413 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %136) #18
  br label %1414

1414:                                             ; preds = %1412, %1410
  %.pn498 = phi { ptr, i32 } [ %1413, %1412 ], [ %1411, %1410 ]
  call void @_ZN3nix9ParsedURLD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %137) #18
  br label %1415

1415:                                             ; preds = %1414, %1408
  %.pn498.pn = phi { ptr, i32 } [ %.pn498, %1414 ], [ %1409, %1408 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %138) #18
  br label %1416

1416:                                             ; preds = %1415, %1406
  %.pn498.pn.pn = phi { ptr, i32 } [ %.pn498.pn, %1415 ], [ %1407, %1406 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %139) #18
  br label %2851

1417:                                             ; preds = %1419
  %1418 = landingpad { ptr, i32 }
          cleanup
  br label %1449

1419:                                             ; preds = %1402
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %140)
          to label %1420 unwind label %1417

1420:                                             ; preds = %1419
  %1421 = getelementptr inbounds i8, ptr %135, i64 8
  %1422 = load ptr, ptr %1421, align 8
  %.not.i.i1089 = icmp eq ptr %1422, null
  br i1 %.not.i.i1089, label %_ZNK7testing15AssertionResult15failure_messageEv.exit1090, label %1423

1423:                                             ; preds = %1420
  %1424 = load ptr, ptr %1422, align 8
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit1090

_ZNK7testing15AssertionResult15failure_messageEv.exit1090: ; preds = %1423, %1420
  %1425 = phi ptr [ %1424, %1423 ], [ @.str.196, %1420 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %141, i32 noundef 2, ptr noundef nonnull @.str.52, i32 noundef 30, ptr noundef %1425)
          to label %1426 unwind label %1432

1426:                                             ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit1090
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %141, ptr noundef nonnull align 8 dereferenceable(8) %140)
          to label %1427 unwind label %1434

1427:                                             ; preds = %1426
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %141) #18
  %1428 = load ptr, ptr %140, align 8
  %.not.i.i1091 = icmp eq ptr %1428, null
  br i1 %.not.i.i1091, label %1441, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1092

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1092: ; preds = %1427
  %1429 = load ptr, ptr %1428, align 8
  %1430 = getelementptr inbounds i8, ptr %1429, i64 8
  %1431 = load ptr, ptr %1430, align 8
  call void %1431(ptr noundef nonnull align 8 dereferenceable(128) %1428) #18
  br label %1441

1432:                                             ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit1090
  %1433 = landingpad { ptr, i32 }
          cleanup
  br label %1436

1434:                                             ; preds = %1426
  %1435 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %141) #18
  br label %1436

1436:                                             ; preds = %1434, %1432
  %.pn502 = phi { ptr, i32 } [ %1435, %1434 ], [ %1433, %1432 ]
  %1437 = load ptr, ptr %140, align 8
  %.not.i.i1094 = icmp eq ptr %1437, null
  br i1 %.not.i.i1094, label %_ZN7testing7MessageD2Ev.exit1096, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1095

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1095: ; preds = %1436
  %1438 = load ptr, ptr %1437, align 8
  %1439 = getelementptr inbounds i8, ptr %1438, i64 8
  %1440 = load ptr, ptr %1439, align 8
  call void %1440(ptr noundef nonnull align 8 dereferenceable(128) %1437) #18
  br label %_ZN7testing7MessageD2Ev.exit1096

_ZN7testing7MessageD2Ev.exit1096:                 ; preds = %1436, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1095
  store ptr null, ptr %140, align 8
  br label %1449

1441:                                             ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1092, %1427
  store ptr null, ptr %140, align 8
  br label %.sink.split

1442:                                             ; preds = %1402
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %135) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %146) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %145, ptr noundef nonnull @.str.112, ptr noundef nonnull align 1 dereferenceable(1) %146)
          to label %1443 unwind label %1450

1443:                                             ; preds = %1442
  invoke void @_ZN3nix8parseURLERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"struct.nix::ParsedURL") align 8 %144, ptr noundef nonnull align 8 dereferenceable(32) %145)
          to label %1444 unwind label %1452

1444:                                             ; preds = %1443
  invoke void @_ZN3nix14getNameFromURLB5cxx11ERKNS_9ParsedURLE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional") align 8 %143, ptr noundef nonnull align 8 dereferenceable(248) %144)
          to label %1445 unwind label %1454

1445:                                             ; preds = %1444
  invoke void @_ZN7testing8internal8EqHelper7CompareISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEA4_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSL_RKSD_RKSE_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %142, ptr noundef nonnull @.str.111, ptr noundef nonnull @.str.88, ptr noundef nonnull align 8 dereferenceable(40) %143, ptr noundef nonnull align 1 dereferenceable(4) @.str.90)
          to label %1446 unwind label %1456

1446:                                             ; preds = %1445
  call void @_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %143) #18
  call void @_ZN3nix9ParsedURLD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %144) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %145) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %146) #18
  %1447 = load i8, ptr %142, align 8
  %1448 = trunc i8 %1447 to i1
  br i1 %1448, label %1486, label %1463

1449:                                             ; preds = %_ZN7testing7MessageD2Ev.exit1096, %1417
  %.pn502.pn = phi { ptr, i32 } [ %.pn502, %_ZN7testing7MessageD2Ev.exit1096 ], [ %1418, %1417 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %135) #18
  br label %2851

1450:                                             ; preds = %1442
  %1451 = landingpad { ptr, i32 }
          cleanup
  br label %1460

1452:                                             ; preds = %1443
  %1453 = landingpad { ptr, i32 }
          cleanup
  br label %1459

1454:                                             ; preds = %1444
  %1455 = landingpad { ptr, i32 }
          cleanup
  br label %1458

1456:                                             ; preds = %1445
  %1457 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %143) #18
  br label %1458

1458:                                             ; preds = %1456, %1454
  %.pn505 = phi { ptr, i32 } [ %1457, %1456 ], [ %1455, %1454 ]
  call void @_ZN3nix9ParsedURLD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %144) #18
  br label %1459

1459:                                             ; preds = %1458, %1452
  %.pn505.pn = phi { ptr, i32 } [ %.pn505, %1458 ], [ %1453, %1452 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %145) #18
  br label %1460

1460:                                             ; preds = %1459, %1450
  %.pn505.pn.pn = phi { ptr, i32 } [ %.pn505.pn, %1459 ], [ %1451, %1450 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %146) #18
  br label %2851

1461:                                             ; preds = %1463
  %1462 = landingpad { ptr, i32 }
          cleanup
  br label %1493

1463:                                             ; preds = %1446
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %147)
          to label %1464 unwind label %1461

1464:                                             ; preds = %1463
  %1465 = getelementptr inbounds i8, ptr %142, i64 8
  %1466 = load ptr, ptr %1465, align 8
  %.not.i.i1097 = icmp eq ptr %1466, null
  br i1 %.not.i.i1097, label %_ZNK7testing15AssertionResult15failure_messageEv.exit1098, label %1467

1467:                                             ; preds = %1464
  %1468 = load ptr, ptr %1466, align 8
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit1098

_ZNK7testing15AssertionResult15failure_messageEv.exit1098: ; preds = %1467, %1464
  %1469 = phi ptr [ %1468, %1467 ], [ @.str.196, %1464 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %148, i32 noundef 2, ptr noundef nonnull @.str.52, i32 noundef 31, ptr noundef %1469)
          to label %1470 unwind label %1476

1470:                                             ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit1098
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %148, ptr noundef nonnull align 8 dereferenceable(8) %147)
          to label %1471 unwind label %1478

1471:                                             ; preds = %1470
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %148) #18
  %1472 = load ptr, ptr %147, align 8
  %.not.i.i1099 = icmp eq ptr %1472, null
  br i1 %.not.i.i1099, label %1485, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1100

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1100: ; preds = %1471
  %1473 = load ptr, ptr %1472, align 8
  %1474 = getelementptr inbounds i8, ptr %1473, i64 8
  %1475 = load ptr, ptr %1474, align 8
  call void %1475(ptr noundef nonnull align 8 dereferenceable(128) %1472) #18
  br label %1485

1476:                                             ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit1098
  %1477 = landingpad { ptr, i32 }
          cleanup
  br label %1480

1478:                                             ; preds = %1470
  %1479 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %148) #18
  br label %1480

1480:                                             ; preds = %1478, %1476
  %.pn509 = phi { ptr, i32 } [ %1479, %1478 ], [ %1477, %1476 ]
  %1481 = load ptr, ptr %147, align 8
  %.not.i.i1102 = icmp eq ptr %1481, null
  br i1 %.not.i.i1102, label %_ZN7testing7MessageD2Ev.exit1104, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1103

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1103: ; preds = %1480
  %1482 = load ptr, ptr %1481, align 8
  %1483 = getelementptr inbounds i8, ptr %1482, i64 8
  %1484 = load ptr, ptr %1483, align 8
  call void %1484(ptr noundef nonnull align 8 dereferenceable(128) %1481) #18
  br label %_ZN7testing7MessageD2Ev.exit1104

_ZN7testing7MessageD2Ev.exit1104:                 ; preds = %1480, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1103
  store ptr null, ptr %147, align 8
  br label %1493

1485:                                             ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1100, %1471
  store ptr null, ptr %147, align 8
  br label %.sink.split

1486:                                             ; preds = %1446
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %142) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %153) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %152, ptr noundef nonnull @.str.114, ptr noundef nonnull align 1 dereferenceable(1) %153)
          to label %1487 unwind label %1494

1487:                                             ; preds = %1486
  invoke void @_ZN3nix8parseURLERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"struct.nix::ParsedURL") align 8 %151, ptr noundef nonnull align 8 dereferenceable(32) %152)
          to label %1488 unwind label %1496

1488:                                             ; preds = %1487
  invoke void @_ZN3nix14getNameFromURLB5cxx11ERKNS_9ParsedURLE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional") align 8 %150, ptr noundef nonnull align 8 dereferenceable(248) %151)
          to label %1489 unwind label %1498

1489:                                             ; preds = %1488
  invoke void @_ZN7testing8internal8EqHelper7CompareISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEA7_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSL_RKSD_RKSE_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %149, ptr noundef nonnull @.str.113, ptr noundef nonnull @.str.96, ptr noundef nonnull align 8 dereferenceable(40) %150, ptr noundef nonnull align 1 dereferenceable(7) @.str.98)
          to label %1490 unwind label %1500

1490:                                             ; preds = %1489
  call void @_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %150) #18
  call void @_ZN3nix9ParsedURLD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %151) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %152) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %153) #18
  %1491 = load i8, ptr %149, align 8
  %1492 = trunc i8 %1491 to i1
  br i1 %1492, label %1530, label %1507

1493:                                             ; preds = %_ZN7testing7MessageD2Ev.exit1104, %1461
  %.pn509.pn = phi { ptr, i32 } [ %.pn509, %_ZN7testing7MessageD2Ev.exit1104 ], [ %1462, %1461 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %142) #18
  br label %2851

1494:                                             ; preds = %1486
  %1495 = landingpad { ptr, i32 }
          cleanup
  br label %1504

1496:                                             ; preds = %1487
  %1497 = landingpad { ptr, i32 }
          cleanup
  br label %1503

1498:                                             ; preds = %1488
  %1499 = landingpad { ptr, i32 }
          cleanup
  br label %1502

1500:                                             ; preds = %1489
  %1501 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %150) #18
  br label %1502

1502:                                             ; preds = %1500, %1498
  %.pn512 = phi { ptr, i32 } [ %1501, %1500 ], [ %1499, %1498 ]
  call void @_ZN3nix9ParsedURLD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %151) #18
  br label %1503

1503:                                             ; preds = %1502, %1496
  %.pn512.pn = phi { ptr, i32 } [ %.pn512, %1502 ], [ %1497, %1496 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %152) #18
  br label %1504

1504:                                             ; preds = %1503, %1494
  %.pn512.pn.pn = phi { ptr, i32 } [ %.pn512.pn, %1503 ], [ %1495, %1494 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %153) #18
  br label %2851

1505:                                             ; preds = %1507
  %1506 = landingpad { ptr, i32 }
          cleanup
  br label %1537

1507:                                             ; preds = %1490
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %154)
          to label %1508 unwind label %1505

1508:                                             ; preds = %1507
  %1509 = getelementptr inbounds i8, ptr %149, i64 8
  %1510 = load ptr, ptr %1509, align 8
  %.not.i.i1105 = icmp eq ptr %1510, null
  br i1 %.not.i.i1105, label %_ZNK7testing15AssertionResult15failure_messageEv.exit1106, label %1511

1511:                                             ; preds = %1508
  %1512 = load ptr, ptr %1510, align 8
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit1106

_ZNK7testing15AssertionResult15failure_messageEv.exit1106: ; preds = %1511, %1508
  %1513 = phi ptr [ %1512, %1511 ], [ @.str.196, %1508 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %155, i32 noundef 2, ptr noundef nonnull @.str.52, i32 noundef 32, ptr noundef %1513)
          to label %1514 unwind label %1520

1514:                                             ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit1106
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %155, ptr noundef nonnull align 8 dereferenceable(8) %154)
          to label %1515 unwind label %1522

1515:                                             ; preds = %1514
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %155) #18
  %1516 = load ptr, ptr %154, align 8
  %.not.i.i1107 = icmp eq ptr %1516, null
  br i1 %.not.i.i1107, label %1529, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1108

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1108: ; preds = %1515
  %1517 = load ptr, ptr %1516, align 8
  %1518 = getelementptr inbounds i8, ptr %1517, i64 8
  %1519 = load ptr, ptr %1518, align 8
  call void %1519(ptr noundef nonnull align 8 dereferenceable(128) %1516) #18
  br label %1529

1520:                                             ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit1106
  %1521 = landingpad { ptr, i32 }
          cleanup
  br label %1524

1522:                                             ; preds = %1514
  %1523 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %155) #18
  br label %1524

1524:                                             ; preds = %1522, %1520
  %.pn516 = phi { ptr, i32 } [ %1523, %1522 ], [ %1521, %1520 ]
  %1525 = load ptr, ptr %154, align 8
  %.not.i.i1110 = icmp eq ptr %1525, null
  br i1 %.not.i.i1110, label %_ZN7testing7MessageD2Ev.exit1112, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1111

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1111: ; preds = %1524
  %1526 = load ptr, ptr %1525, align 8
  %1527 = getelementptr inbounds i8, ptr %1526, i64 8
  %1528 = load ptr, ptr %1527, align 8
  call void %1528(ptr noundef nonnull align 8 dereferenceable(128) %1525) #18
  br label %_ZN7testing7MessageD2Ev.exit1112

_ZN7testing7MessageD2Ev.exit1112:                 ; preds = %1524, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1111
  store ptr null, ptr %154, align 8
  br label %1537

1529:                                             ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1108, %1515
  store ptr null, ptr %154, align 8
  br label %.sink.split

1530:                                             ; preds = %1490
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %149) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %160) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %159, ptr noundef nonnull @.str.116, ptr noundef nonnull align 1 dereferenceable(1) %160)
          to label %1531 unwind label %1538

1531:                                             ; preds = %1530
  invoke void @_ZN3nix8parseURLERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"struct.nix::ParsedURL") align 8 %158, ptr noundef nonnull align 8 dereferenceable(32) %159)
          to label %1532 unwind label %1540

1532:                                             ; preds = %1531
  invoke void @_ZN3nix14getNameFromURLB5cxx11ERKNS_9ParsedURLE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional") align 8 %157, ptr noundef nonnull align 8 dereferenceable(248) %158)
          to label %1533 unwind label %1542

1533:                                             ; preds = %1532
  invoke void @_ZN7testing8internal8EqHelper7CompareISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEA6_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSL_RKSD_RKSE_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %156, ptr noundef nonnull @.str.115, ptr noundef nonnull @.str.58, ptr noundef nonnull align 8 dereferenceable(40) %157, ptr noundef nonnull align 1 dereferenceable(6) @.str.60)
          to label %1534 unwind label %1544

1534:                                             ; preds = %1533
  call void @_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %157) #18
  call void @_ZN3nix9ParsedURLD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %158) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %159) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %160) #18
  %1535 = load i8, ptr %156, align 8
  %1536 = trunc i8 %1535 to i1
  br i1 %1536, label %1574, label %1551

1537:                                             ; preds = %_ZN7testing7MessageD2Ev.exit1112, %1505
  %.pn516.pn = phi { ptr, i32 } [ %.pn516, %_ZN7testing7MessageD2Ev.exit1112 ], [ %1506, %1505 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %149) #18
  br label %2851

1538:                                             ; preds = %1530
  %1539 = landingpad { ptr, i32 }
          cleanup
  br label %1548

1540:                                             ; preds = %1531
  %1541 = landingpad { ptr, i32 }
          cleanup
  br label %1547

1542:                                             ; preds = %1532
  %1543 = landingpad { ptr, i32 }
          cleanup
  br label %1546

1544:                                             ; preds = %1533
  %1545 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %157) #18
  br label %1546

1546:                                             ; preds = %1544, %1542
  %.pn519 = phi { ptr, i32 } [ %1545, %1544 ], [ %1543, %1542 ]
  call void @_ZN3nix9ParsedURLD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %158) #18
  br label %1547

1547:                                             ; preds = %1546, %1540
  %.pn519.pn = phi { ptr, i32 } [ %.pn519, %1546 ], [ %1541, %1540 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %159) #18
  br label %1548

1548:                                             ; preds = %1547, %1538
  %.pn519.pn.pn = phi { ptr, i32 } [ %.pn519.pn, %1547 ], [ %1539, %1538 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %160) #18
  br label %2851

1549:                                             ; preds = %1551
  %1550 = landingpad { ptr, i32 }
          cleanup
  br label %1581

1551:                                             ; preds = %1534
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %161)
          to label %1552 unwind label %1549

1552:                                             ; preds = %1551
  %1553 = getelementptr inbounds i8, ptr %156, i64 8
  %1554 = load ptr, ptr %1553, align 8
  %.not.i.i1113 = icmp eq ptr %1554, null
  br i1 %.not.i.i1113, label %_ZNK7testing15AssertionResult15failure_messageEv.exit1114, label %1555

1555:                                             ; preds = %1552
  %1556 = load ptr, ptr %1554, align 8
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit1114

_ZNK7testing15AssertionResult15failure_messageEv.exit1114: ; preds = %1555, %1552
  %1557 = phi ptr [ %1556, %1555 ], [ @.str.196, %1552 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %162, i32 noundef 2, ptr noundef nonnull @.str.52, i32 noundef 34, ptr noundef %1557)
          to label %1558 unwind label %1564

1558:                                             ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit1114
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %162, ptr noundef nonnull align 8 dereferenceable(8) %161)
          to label %1559 unwind label %1566

1559:                                             ; preds = %1558
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %162) #18
  %1560 = load ptr, ptr %161, align 8
  %.not.i.i1115 = icmp eq ptr %1560, null
  br i1 %.not.i.i1115, label %1573, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1116

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1116: ; preds = %1559
  %1561 = load ptr, ptr %1560, align 8
  %1562 = getelementptr inbounds i8, ptr %1561, i64 8
  %1563 = load ptr, ptr %1562, align 8
  call void %1563(ptr noundef nonnull align 8 dereferenceable(128) %1560) #18
  br label %1573

1564:                                             ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit1114
  %1565 = landingpad { ptr, i32 }
          cleanup
  br label %1568

1566:                                             ; preds = %1558
  %1567 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %162) #18
  br label %1568

1568:                                             ; preds = %1566, %1564
  %.pn523 = phi { ptr, i32 } [ %1567, %1566 ], [ %1565, %1564 ]
  %1569 = load ptr, ptr %161, align 8
  %.not.i.i1118 = icmp eq ptr %1569, null
  br i1 %.not.i.i1118, label %_ZN7testing7MessageD2Ev.exit1120, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1119

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1119: ; preds = %1568
  %1570 = load ptr, ptr %1569, align 8
  %1571 = getelementptr inbounds i8, ptr %1570, i64 8
  %1572 = load ptr, ptr %1571, align 8
  call void %1572(ptr noundef nonnull align 8 dereferenceable(128) %1569) #18
  br label %_ZN7testing7MessageD2Ev.exit1120

_ZN7testing7MessageD2Ev.exit1120:                 ; preds = %1568, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1119
  store ptr null, ptr %161, align 8
  br label %1581

1573:                                             ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1116, %1559
  store ptr null, ptr %161, align 8
  br label %.sink.split

1574:                                             ; preds = %1534
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %156) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %167) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %166, ptr noundef nonnull @.str.118, ptr noundef nonnull align 1 dereferenceable(1) %167)
          to label %1575 unwind label %1582

1575:                                             ; preds = %1574
  invoke void @_ZN3nix8parseURLERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"struct.nix::ParsedURL") align 8 %165, ptr noundef nonnull align 8 dereferenceable(32) %166)
          to label %1576 unwind label %1584

1576:                                             ; preds = %1575
  invoke void @_ZN3nix14getNameFromURLB5cxx11ERKNS_9ParsedURLE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional") align 8 %164, ptr noundef nonnull align 8 dereferenceable(248) %165)
          to label %1577 unwind label %1586

1577:                                             ; preds = %1576
  invoke void @_ZN7testing8internal8EqHelper7CompareISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEA6_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSL_RKSD_RKSE_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %163, ptr noundef nonnull @.str.117, ptr noundef nonnull @.str.58, ptr noundef nonnull align 8 dereferenceable(40) %164, ptr noundef nonnull align 1 dereferenceable(6) @.str.60)
          to label %1578 unwind label %1588

1578:                                             ; preds = %1577
  call void @_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %164) #18
  call void @_ZN3nix9ParsedURLD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %165) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %166) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %167) #18
  %1579 = load i8, ptr %163, align 8
  %1580 = trunc i8 %1579 to i1
  br i1 %1580, label %1618, label %1595

1581:                                             ; preds = %_ZN7testing7MessageD2Ev.exit1120, %1549
  %.pn523.pn = phi { ptr, i32 } [ %.pn523, %_ZN7testing7MessageD2Ev.exit1120 ], [ %1550, %1549 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %156) #18
  br label %2851

1582:                                             ; preds = %1574
  %1583 = landingpad { ptr, i32 }
          cleanup
  br label %1592

1584:                                             ; preds = %1575
  %1585 = landingpad { ptr, i32 }
          cleanup
  br label %1591

1586:                                             ; preds = %1576
  %1587 = landingpad { ptr, i32 }
          cleanup
  br label %1590

1588:                                             ; preds = %1577
  %1589 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %164) #18
  br label %1590

1590:                                             ; preds = %1588, %1586
  %.pn526 = phi { ptr, i32 } [ %1589, %1588 ], [ %1587, %1586 ]
  call void @_ZN3nix9ParsedURLD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %165) #18
  br label %1591

1591:                                             ; preds = %1590, %1584
  %.pn526.pn = phi { ptr, i32 } [ %.pn526, %1590 ], [ %1585, %1584 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %166) #18
  br label %1592

1592:                                             ; preds = %1591, %1582
  %.pn526.pn.pn = phi { ptr, i32 } [ %.pn526.pn, %1591 ], [ %1583, %1582 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %167) #18
  br label %2851

1593:                                             ; preds = %1595
  %1594 = landingpad { ptr, i32 }
          cleanup
  br label %1625

1595:                                             ; preds = %1578
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %168)
          to label %1596 unwind label %1593

1596:                                             ; preds = %1595
  %1597 = getelementptr inbounds i8, ptr %163, i64 8
  %1598 = load ptr, ptr %1597, align 8
  %.not.i.i1121 = icmp eq ptr %1598, null
  br i1 %.not.i.i1121, label %_ZNK7testing15AssertionResult15failure_messageEv.exit1122, label %1599

1599:                                             ; preds = %1596
  %1600 = load ptr, ptr %1598, align 8
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit1122

_ZNK7testing15AssertionResult15failure_messageEv.exit1122: ; preds = %1599, %1596
  %1601 = phi ptr [ %1600, %1599 ], [ @.str.196, %1596 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %169, i32 noundef 2, ptr noundef nonnull @.str.52, i32 noundef 35, ptr noundef %1601)
          to label %1602 unwind label %1608

1602:                                             ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit1122
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %169, ptr noundef nonnull align 8 dereferenceable(8) %168)
          to label %1603 unwind label %1610

1603:                                             ; preds = %1602
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %169) #18
  %1604 = load ptr, ptr %168, align 8
  %.not.i.i1123 = icmp eq ptr %1604, null
  br i1 %.not.i.i1123, label %1617, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1124

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1124: ; preds = %1603
  %1605 = load ptr, ptr %1604, align 8
  %1606 = getelementptr inbounds i8, ptr %1605, i64 8
  %1607 = load ptr, ptr %1606, align 8
  call void %1607(ptr noundef nonnull align 8 dereferenceable(128) %1604) #18
  br label %1617

1608:                                             ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit1122
  %1609 = landingpad { ptr, i32 }
          cleanup
  br label %1612

1610:                                             ; preds = %1602
  %1611 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %169) #18
  br label %1612

1612:                                             ; preds = %1610, %1608
  %.pn530 = phi { ptr, i32 } [ %1611, %1610 ], [ %1609, %1608 ]
  %1613 = load ptr, ptr %168, align 8
  %.not.i.i1126 = icmp eq ptr %1613, null
  br i1 %.not.i.i1126, label %_ZN7testing7MessageD2Ev.exit1128, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1127

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1127: ; preds = %1612
  %1614 = load ptr, ptr %1613, align 8
  %1615 = getelementptr inbounds i8, ptr %1614, i64 8
  %1616 = load ptr, ptr %1615, align 8
  call void %1616(ptr noundef nonnull align 8 dereferenceable(128) %1613) #18
  br label %_ZN7testing7MessageD2Ev.exit1128

_ZN7testing7MessageD2Ev.exit1128:                 ; preds = %1612, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1127
  store ptr null, ptr %168, align 8
  br label %1625

1617:                                             ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1124, %1603
  store ptr null, ptr %168, align 8
  br label %.sink.split

1618:                                             ; preds = %1578
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %163) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %174) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %173, ptr noundef nonnull @.str.120, ptr noundef nonnull align 1 dereferenceable(1) %174)
          to label %1619 unwind label %1626

1619:                                             ; preds = %1618
  invoke void @_ZN3nix8parseURLERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"struct.nix::ParsedURL") align 8 %172, ptr noundef nonnull align 8 dereferenceable(32) %173)
          to label %1620 unwind label %1628

1620:                                             ; preds = %1619
  invoke void @_ZN3nix14getNameFromURLB5cxx11ERKNS_9ParsedURLE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional") align 8 %171, ptr noundef nonnull align 8 dereferenceable(248) %172)
          to label %1621 unwind label %1630

1621:                                             ; preds = %1620
  invoke void @_ZN7testing8internal8EqHelper7CompareISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEA4_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSL_RKSD_RKSE_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %170, ptr noundef nonnull @.str.119, ptr noundef nonnull @.str.88, ptr noundef nonnull align 8 dereferenceable(40) %171, ptr noundef nonnull align 1 dereferenceable(4) @.str.90)
          to label %1622 unwind label %1632

1622:                                             ; preds = %1621
  call void @_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %171) #18
  call void @_ZN3nix9ParsedURLD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %172) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %173) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %174) #18
  %1623 = load i8, ptr %170, align 8
  %1624 = trunc i8 %1623 to i1
  br i1 %1624, label %1662, label %1639

1625:                                             ; preds = %_ZN7testing7MessageD2Ev.exit1128, %1593
  %.pn530.pn = phi { ptr, i32 } [ %.pn530, %_ZN7testing7MessageD2Ev.exit1128 ], [ %1594, %1593 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %163) #18
  br label %2851

1626:                                             ; preds = %1618
  %1627 = landingpad { ptr, i32 }
          cleanup
  br label %1636

1628:                                             ; preds = %1619
  %1629 = landingpad { ptr, i32 }
          cleanup
  br label %1635

1630:                                             ; preds = %1620
  %1631 = landingpad { ptr, i32 }
          cleanup
  br label %1634

1632:                                             ; preds = %1621
  %1633 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %171) #18
  br label %1634

1634:                                             ; preds = %1632, %1630
  %.pn533 = phi { ptr, i32 } [ %1633, %1632 ], [ %1631, %1630 ]
  call void @_ZN3nix9ParsedURLD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %172) #18
  br label %1635

1635:                                             ; preds = %1634, %1628
  %.pn533.pn = phi { ptr, i32 } [ %.pn533, %1634 ], [ %1629, %1628 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %173) #18
  br label %1636

1636:                                             ; preds = %1635, %1626
  %.pn533.pn.pn = phi { ptr, i32 } [ %.pn533.pn, %1635 ], [ %1627, %1626 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %174) #18
  br label %2851

1637:                                             ; preds = %1639
  %1638 = landingpad { ptr, i32 }
          cleanup
  br label %1669

1639:                                             ; preds = %1622
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %175)
          to label %1640 unwind label %1637

1640:                                             ; preds = %1639
  %1641 = getelementptr inbounds i8, ptr %170, i64 8
  %1642 = load ptr, ptr %1641, align 8
  %.not.i.i1129 = icmp eq ptr %1642, null
  br i1 %.not.i.i1129, label %_ZNK7testing15AssertionResult15failure_messageEv.exit1130, label %1643

1643:                                             ; preds = %1640
  %1644 = load ptr, ptr %1642, align 8
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit1130

_ZNK7testing15AssertionResult15failure_messageEv.exit1130: ; preds = %1643, %1640
  %1645 = phi ptr [ %1644, %1643 ], [ @.str.196, %1640 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %176, i32 noundef 2, ptr noundef nonnull @.str.52, i32 noundef 36, ptr noundef %1645)
          to label %1646 unwind label %1652

1646:                                             ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit1130
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %176, ptr noundef nonnull align 8 dereferenceable(8) %175)
          to label %1647 unwind label %1654

1647:                                             ; preds = %1646
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %176) #18
  %1648 = load ptr, ptr %175, align 8
  %.not.i.i1131 = icmp eq ptr %1648, null
  br i1 %.not.i.i1131, label %1661, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1132

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1132: ; preds = %1647
  %1649 = load ptr, ptr %1648, align 8
  %1650 = getelementptr inbounds i8, ptr %1649, i64 8
  %1651 = load ptr, ptr %1650, align 8
  call void %1651(ptr noundef nonnull align 8 dereferenceable(128) %1648) #18
  br label %1661

1652:                                             ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit1130
  %1653 = landingpad { ptr, i32 }
          cleanup
  br label %1656

1654:                                             ; preds = %1646
  %1655 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %176) #18
  br label %1656

1656:                                             ; preds = %1654, %1652
  %.pn537 = phi { ptr, i32 } [ %1655, %1654 ], [ %1653, %1652 ]
  %1657 = load ptr, ptr %175, align 8
  %.not.i.i1134 = icmp eq ptr %1657, null
  br i1 %.not.i.i1134, label %_ZN7testing7MessageD2Ev.exit1136, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1135

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1135: ; preds = %1656
  %1658 = load ptr, ptr %1657, align 8
  %1659 = getelementptr inbounds i8, ptr %1658, i64 8
  %1660 = load ptr, ptr %1659, align 8
  call void %1660(ptr noundef nonnull align 8 dereferenceable(128) %1657) #18
  br label %_ZN7testing7MessageD2Ev.exit1136

_ZN7testing7MessageD2Ev.exit1136:                 ; preds = %1656, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1135
  store ptr null, ptr %175, align 8
  br label %1669

1661:                                             ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1132, %1647
  store ptr null, ptr %175, align 8
  br label %.sink.split

1662:                                             ; preds = %1622
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %170) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %181) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %180, ptr noundef nonnull @.str.122, ptr noundef nonnull align 1 dereferenceable(1) %181)
          to label %1663 unwind label %1670

1663:                                             ; preds = %1662
  invoke void @_ZN3nix8parseURLERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"struct.nix::ParsedURL") align 8 %179, ptr noundef nonnull align 8 dereferenceable(32) %180)
          to label %1664 unwind label %1672

1664:                                             ; preds = %1663
  invoke void @_ZN3nix14getNameFromURLB5cxx11ERKNS_9ParsedURLE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional") align 8 %178, ptr noundef nonnull align 8 dereferenceable(248) %179)
          to label %1665 unwind label %1674

1665:                                             ; preds = %1664
  invoke void @_ZN7testing8internal8EqHelper7CompareISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEA4_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSL_RKSD_RKSE_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %177, ptr noundef nonnull @.str.121, ptr noundef nonnull @.str.88, ptr noundef nonnull align 8 dereferenceable(40) %178, ptr noundef nonnull align 1 dereferenceable(4) @.str.90)
          to label %1666 unwind label %1676

1666:                                             ; preds = %1665
  call void @_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %178) #18
  call void @_ZN3nix9ParsedURLD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %179) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %180) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %181) #18
  %1667 = load i8, ptr %177, align 8
  %1668 = trunc i8 %1667 to i1
  br i1 %1668, label %1706, label %1683

1669:                                             ; preds = %_ZN7testing7MessageD2Ev.exit1136, %1637
  %.pn537.pn = phi { ptr, i32 } [ %.pn537, %_ZN7testing7MessageD2Ev.exit1136 ], [ %1638, %1637 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %170) #18
  br label %2851

1670:                                             ; preds = %1662
  %1671 = landingpad { ptr, i32 }
          cleanup
  br label %1680

1672:                                             ; preds = %1663
  %1673 = landingpad { ptr, i32 }
          cleanup
  br label %1679

1674:                                             ; preds = %1664
  %1675 = landingpad { ptr, i32 }
          cleanup
  br label %1678

1676:                                             ; preds = %1665
  %1677 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %178) #18
  br label %1678

1678:                                             ; preds = %1676, %1674
  %.pn540 = phi { ptr, i32 } [ %1677, %1676 ], [ %1675, %1674 ]
  call void @_ZN3nix9ParsedURLD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %179) #18
  br label %1679

1679:                                             ; preds = %1678, %1672
  %.pn540.pn = phi { ptr, i32 } [ %.pn540, %1678 ], [ %1673, %1672 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %180) #18
  br label %1680

1680:                                             ; preds = %1679, %1670
  %.pn540.pn.pn = phi { ptr, i32 } [ %.pn540.pn, %1679 ], [ %1671, %1670 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %181) #18
  br label %2851

1681:                                             ; preds = %1683
  %1682 = landingpad { ptr, i32 }
          cleanup
  br label %1713

1683:                                             ; preds = %1666
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %182)
          to label %1684 unwind label %1681

1684:                                             ; preds = %1683
  %1685 = getelementptr inbounds i8, ptr %177, i64 8
  %1686 = load ptr, ptr %1685, align 8
  %.not.i.i1137 = icmp eq ptr %1686, null
  br i1 %.not.i.i1137, label %_ZNK7testing15AssertionResult15failure_messageEv.exit1138, label %1687

1687:                                             ; preds = %1684
  %1688 = load ptr, ptr %1686, align 8
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit1138

_ZNK7testing15AssertionResult15failure_messageEv.exit1138: ; preds = %1687, %1684
  %1689 = phi ptr [ %1688, %1687 ], [ @.str.196, %1684 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %183, i32 noundef 2, ptr noundef nonnull @.str.52, i32 noundef 37, ptr noundef %1689)
          to label %1690 unwind label %1696

1690:                                             ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit1138
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %183, ptr noundef nonnull align 8 dereferenceable(8) %182)
          to label %1691 unwind label %1698

1691:                                             ; preds = %1690
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %183) #18
  %1692 = load ptr, ptr %182, align 8
  %.not.i.i1139 = icmp eq ptr %1692, null
  br i1 %.not.i.i1139, label %1705, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1140

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1140: ; preds = %1691
  %1693 = load ptr, ptr %1692, align 8
  %1694 = getelementptr inbounds i8, ptr %1693, i64 8
  %1695 = load ptr, ptr %1694, align 8
  call void %1695(ptr noundef nonnull align 8 dereferenceable(128) %1692) #18
  br label %1705

1696:                                             ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit1138
  %1697 = landingpad { ptr, i32 }
          cleanup
  br label %1700

1698:                                             ; preds = %1690
  %1699 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %183) #18
  br label %1700

1700:                                             ; preds = %1698, %1696
  %.pn544 = phi { ptr, i32 } [ %1699, %1698 ], [ %1697, %1696 ]
  %1701 = load ptr, ptr %182, align 8
  %.not.i.i1142 = icmp eq ptr %1701, null
  br i1 %.not.i.i1142, label %_ZN7testing7MessageD2Ev.exit1144, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1143

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1143: ; preds = %1700
  %1702 = load ptr, ptr %1701, align 8
  %1703 = getelementptr inbounds i8, ptr %1702, i64 8
  %1704 = load ptr, ptr %1703, align 8
  call void %1704(ptr noundef nonnull align 8 dereferenceable(128) %1701) #18
  br label %_ZN7testing7MessageD2Ev.exit1144

_ZN7testing7MessageD2Ev.exit1144:                 ; preds = %1700, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1143
  store ptr null, ptr %182, align 8
  br label %1713

1705:                                             ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1140, %1691
  store ptr null, ptr %182, align 8
  br label %.sink.split

1706:                                             ; preds = %1666
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %177) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %188) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %187, ptr noundef nonnull @.str.124, ptr noundef nonnull align 1 dereferenceable(1) %188)
          to label %1707 unwind label %1714

1707:                                             ; preds = %1706
  invoke void @_ZN3nix8parseURLERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"struct.nix::ParsedURL") align 8 %186, ptr noundef nonnull align 8 dereferenceable(32) %187)
          to label %1708 unwind label %1716

1708:                                             ; preds = %1707
  invoke void @_ZN3nix14getNameFromURLB5cxx11ERKNS_9ParsedURLE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional") align 8 %185, ptr noundef nonnull align 8 dereferenceable(248) %186)
          to label %1709 unwind label %1718

1709:                                             ; preds = %1708
  invoke void @_ZN7testing8internal8EqHelper7CompareISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEA4_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSL_RKSD_RKSE_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %184, ptr noundef nonnull @.str.123, ptr noundef nonnull @.str.88, ptr noundef nonnull align 8 dereferenceable(40) %185, ptr noundef nonnull align 1 dereferenceable(4) @.str.90)
          to label %1710 unwind label %1720

1710:                                             ; preds = %1709
  call void @_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %185) #18
  call void @_ZN3nix9ParsedURLD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %186) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %187) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %188) #18
  %1711 = load i8, ptr %184, align 8
  %1712 = trunc i8 %1711 to i1
  br i1 %1712, label %1750, label %1727

1713:                                             ; preds = %_ZN7testing7MessageD2Ev.exit1144, %1681
  %.pn544.pn = phi { ptr, i32 } [ %.pn544, %_ZN7testing7MessageD2Ev.exit1144 ], [ %1682, %1681 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %177) #18
  br label %2851

1714:                                             ; preds = %1706
  %1715 = landingpad { ptr, i32 }
          cleanup
  br label %1724

1716:                                             ; preds = %1707
  %1717 = landingpad { ptr, i32 }
          cleanup
  br label %1723

1718:                                             ; preds = %1708
  %1719 = landingpad { ptr, i32 }
          cleanup
  br label %1722

1720:                                             ; preds = %1709
  %1721 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %185) #18
  br label %1722

1722:                                             ; preds = %1720, %1718
  %.pn547 = phi { ptr, i32 } [ %1721, %1720 ], [ %1719, %1718 ]
  call void @_ZN3nix9ParsedURLD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %186) #18
  br label %1723

1723:                                             ; preds = %1722, %1716
  %.pn547.pn = phi { ptr, i32 } [ %.pn547, %1722 ], [ %1717, %1716 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %187) #18
  br label %1724

1724:                                             ; preds = %1723, %1714
  %.pn547.pn.pn = phi { ptr, i32 } [ %.pn547.pn, %1723 ], [ %1715, %1714 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %188) #18
  br label %2851

1725:                                             ; preds = %1727
  %1726 = landingpad { ptr, i32 }
          cleanup
  br label %1757

1727:                                             ; preds = %1710
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %189)
          to label %1728 unwind label %1725

1728:                                             ; preds = %1727
  %1729 = getelementptr inbounds i8, ptr %184, i64 8
  %1730 = load ptr, ptr %1729, align 8
  %.not.i.i1145 = icmp eq ptr %1730, null
  br i1 %.not.i.i1145, label %_ZNK7testing15AssertionResult15failure_messageEv.exit1146, label %1731

1731:                                             ; preds = %1728
  %1732 = load ptr, ptr %1730, align 8
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit1146

_ZNK7testing15AssertionResult15failure_messageEv.exit1146: ; preds = %1731, %1728
  %1733 = phi ptr [ %1732, %1731 ], [ @.str.196, %1728 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %190, i32 noundef 2, ptr noundef nonnull @.str.52, i32 noundef 38, ptr noundef %1733)
          to label %1734 unwind label %1740

1734:                                             ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit1146
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %190, ptr noundef nonnull align 8 dereferenceable(8) %189)
          to label %1735 unwind label %1742

1735:                                             ; preds = %1734
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %190) #18
  %1736 = load ptr, ptr %189, align 8
  %.not.i.i1147 = icmp eq ptr %1736, null
  br i1 %.not.i.i1147, label %1749, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1148

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1148: ; preds = %1735
  %1737 = load ptr, ptr %1736, align 8
  %1738 = getelementptr inbounds i8, ptr %1737, i64 8
  %1739 = load ptr, ptr %1738, align 8
  call void %1739(ptr noundef nonnull align 8 dereferenceable(128) %1736) #18
  br label %1749

1740:                                             ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit1146
  %1741 = landingpad { ptr, i32 }
          cleanup
  br label %1744

1742:                                             ; preds = %1734
  %1743 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %190) #18
  br label %1744

1744:                                             ; preds = %1742, %1740
  %.pn551 = phi { ptr, i32 } [ %1743, %1742 ], [ %1741, %1740 ]
  %1745 = load ptr, ptr %189, align 8
  %.not.i.i1150 = icmp eq ptr %1745, null
  br i1 %.not.i.i1150, label %_ZN7testing7MessageD2Ev.exit1152, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1151

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1151: ; preds = %1744
  %1746 = load ptr, ptr %1745, align 8
  %1747 = getelementptr inbounds i8, ptr %1746, i64 8
  %1748 = load ptr, ptr %1747, align 8
  call void %1748(ptr noundef nonnull align 8 dereferenceable(128) %1745) #18
  br label %_ZN7testing7MessageD2Ev.exit1152

_ZN7testing7MessageD2Ev.exit1152:                 ; preds = %1744, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1151
  store ptr null, ptr %189, align 8
  br label %1757

1749:                                             ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1148, %1735
  store ptr null, ptr %189, align 8
  br label %.sink.split

1750:                                             ; preds = %1710
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %184) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %195) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %194, ptr noundef nonnull @.str.126, ptr noundef nonnull align 1 dereferenceable(1) %195)
          to label %1751 unwind label %1758

1751:                                             ; preds = %1750
  invoke void @_ZN3nix8parseURLERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"struct.nix::ParsedURL") align 8 %193, ptr noundef nonnull align 8 dereferenceable(32) %194)
          to label %1752 unwind label %1760

1752:                                             ; preds = %1751
  invoke void @_ZN3nix14getNameFromURLB5cxx11ERKNS_9ParsedURLE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional") align 8 %192, ptr noundef nonnull align 8 dereferenceable(248) %193)
          to label %1753 unwind label %1762

1753:                                             ; preds = %1752
  invoke void @_ZN7testing8internal8EqHelper7CompareISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEA7_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSL_RKSD_RKSE_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %191, ptr noundef nonnull @.str.125, ptr noundef nonnull @.str.96, ptr noundef nonnull align 8 dereferenceable(40) %192, ptr noundef nonnull align 1 dereferenceable(7) @.str.98)
          to label %1754 unwind label %1764

1754:                                             ; preds = %1753
  call void @_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %192) #18
  call void @_ZN3nix9ParsedURLD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %193) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %194) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %195) #18
  %1755 = load i8, ptr %191, align 8
  %1756 = trunc i8 %1755 to i1
  br i1 %1756, label %1794, label %1771

1757:                                             ; preds = %_ZN7testing7MessageD2Ev.exit1152, %1725
  %.pn551.pn = phi { ptr, i32 } [ %.pn551, %_ZN7testing7MessageD2Ev.exit1152 ], [ %1726, %1725 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %184) #18
  br label %2851

1758:                                             ; preds = %1750
  %1759 = landingpad { ptr, i32 }
          cleanup
  br label %1768

1760:                                             ; preds = %1751
  %1761 = landingpad { ptr, i32 }
          cleanup
  br label %1767

1762:                                             ; preds = %1752
  %1763 = landingpad { ptr, i32 }
          cleanup
  br label %1766

1764:                                             ; preds = %1753
  %1765 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %192) #18
  br label %1766

1766:                                             ; preds = %1764, %1762
  %.pn554 = phi { ptr, i32 } [ %1765, %1764 ], [ %1763, %1762 ]
  call void @_ZN3nix9ParsedURLD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %193) #18
  br label %1767

1767:                                             ; preds = %1766, %1760
  %.pn554.pn = phi { ptr, i32 } [ %.pn554, %1766 ], [ %1761, %1760 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %194) #18
  br label %1768

1768:                                             ; preds = %1767, %1758
  %.pn554.pn.pn = phi { ptr, i32 } [ %.pn554.pn, %1767 ], [ %1759, %1758 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %195) #18
  br label %2851

1769:                                             ; preds = %1771
  %1770 = landingpad { ptr, i32 }
          cleanup
  br label %1801

1771:                                             ; preds = %1754
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %196)
          to label %1772 unwind label %1769

1772:                                             ; preds = %1771
  %1773 = getelementptr inbounds i8, ptr %191, i64 8
  %1774 = load ptr, ptr %1773, align 8
  %.not.i.i1153 = icmp eq ptr %1774, null
  br i1 %.not.i.i1153, label %_ZNK7testing15AssertionResult15failure_messageEv.exit1154, label %1775

1775:                                             ; preds = %1772
  %1776 = load ptr, ptr %1774, align 8
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit1154

_ZNK7testing15AssertionResult15failure_messageEv.exit1154: ; preds = %1775, %1772
  %1777 = phi ptr [ %1776, %1775 ], [ @.str.196, %1772 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %197, i32 noundef 2, ptr noundef nonnull @.str.52, i32 noundef 39, ptr noundef %1777)
          to label %1778 unwind label %1784

1778:                                             ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit1154
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %197, ptr noundef nonnull align 8 dereferenceable(8) %196)
          to label %1779 unwind label %1786

1779:                                             ; preds = %1778
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %197) #18
  %1780 = load ptr, ptr %196, align 8
  %.not.i.i1155 = icmp eq ptr %1780, null
  br i1 %.not.i.i1155, label %1793, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1156

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1156: ; preds = %1779
  %1781 = load ptr, ptr %1780, align 8
  %1782 = getelementptr inbounds i8, ptr %1781, i64 8
  %1783 = load ptr, ptr %1782, align 8
  call void %1783(ptr noundef nonnull align 8 dereferenceable(128) %1780) #18
  br label %1793

1784:                                             ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit1154
  %1785 = landingpad { ptr, i32 }
          cleanup
  br label %1788

1786:                                             ; preds = %1778
  %1787 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %197) #18
  br label %1788

1788:                                             ; preds = %1786, %1784
  %.pn558 = phi { ptr, i32 } [ %1787, %1786 ], [ %1785, %1784 ]
  %1789 = load ptr, ptr %196, align 8
  %.not.i.i1158 = icmp eq ptr %1789, null
  br i1 %.not.i.i1158, label %_ZN7testing7MessageD2Ev.exit1160, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1159

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1159: ; preds = %1788
  %1790 = load ptr, ptr %1789, align 8
  %1791 = getelementptr inbounds i8, ptr %1790, i64 8
  %1792 = load ptr, ptr %1791, align 8
  call void %1792(ptr noundef nonnull align 8 dereferenceable(128) %1789) #18
  br label %_ZN7testing7MessageD2Ev.exit1160

_ZN7testing7MessageD2Ev.exit1160:                 ; preds = %1788, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1159
  store ptr null, ptr %196, align 8
  br label %1801

1793:                                             ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1156, %1779
  store ptr null, ptr %196, align 8
  br label %.sink.split

1794:                                             ; preds = %1754
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %191) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %202) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %201, ptr noundef nonnull @.str.129, ptr noundef nonnull align 1 dereferenceable(1) %202)
          to label %1795 unwind label %1802

1795:                                             ; preds = %1794
  invoke void @_ZN3nix8parseURLERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"struct.nix::ParsedURL") align 8 %200, ptr noundef nonnull align 8 dereferenceable(32) %201)
          to label %1796 unwind label %1804

1796:                                             ; preds = %1795
  invoke void @_ZN3nix14getNameFromURLB5cxx11ERKNS_9ParsedURLE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional") align 8 %199, ptr noundef nonnull align 8 dereferenceable(248) %200)
          to label %1797 unwind label %1806

1797:                                             ; preds = %1796
  invoke void @_ZN7testing8internal8EqHelper7CompareISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEA8_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSL_RKSD_RKSE_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %198, ptr noundef nonnull @.str.127, ptr noundef nonnull @.str.128, ptr noundef nonnull align 8 dereferenceable(40) %199, ptr noundef nonnull align 1 dereferenceable(8) @.str.130)
          to label %1798 unwind label %1808

1798:                                             ; preds = %1797
  call void @_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %199) #18
  call void @_ZN3nix9ParsedURLD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %200) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %201) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %202) #18
  %1799 = load i8, ptr %198, align 8
  %1800 = trunc i8 %1799 to i1
  br i1 %1800, label %1838, label %1815

1801:                                             ; preds = %_ZN7testing7MessageD2Ev.exit1160, %1769
  %.pn558.pn = phi { ptr, i32 } [ %.pn558, %_ZN7testing7MessageD2Ev.exit1160 ], [ %1770, %1769 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %191) #18
  br label %2851

1802:                                             ; preds = %1794
  %1803 = landingpad { ptr, i32 }
          cleanup
  br label %1812

1804:                                             ; preds = %1795
  %1805 = landingpad { ptr, i32 }
          cleanup
  br label %1811

1806:                                             ; preds = %1796
  %1807 = landingpad { ptr, i32 }
          cleanup
  br label %1810

1808:                                             ; preds = %1797
  %1809 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %199) #18
  br label %1810

1810:                                             ; preds = %1808, %1806
  %.pn561 = phi { ptr, i32 } [ %1809, %1808 ], [ %1807, %1806 ]
  call void @_ZN3nix9ParsedURLD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %200) #18
  br label %1811

1811:                                             ; preds = %1810, %1804
  %.pn561.pn = phi { ptr, i32 } [ %.pn561, %1810 ], [ %1805, %1804 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %201) #18
  br label %1812

1812:                                             ; preds = %1811, %1802
  %.pn561.pn.pn = phi { ptr, i32 } [ %.pn561.pn, %1811 ], [ %1803, %1802 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %202) #18
  br label %2851

1813:                                             ; preds = %1815
  %1814 = landingpad { ptr, i32 }
          cleanup
  br label %1845

1815:                                             ; preds = %1798
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %203)
          to label %1816 unwind label %1813

1816:                                             ; preds = %1815
  %1817 = getelementptr inbounds i8, ptr %198, i64 8
  %1818 = load ptr, ptr %1817, align 8
  %.not.i.i1161 = icmp eq ptr %1818, null
  br i1 %.not.i.i1161, label %_ZNK7testing15AssertionResult15failure_messageEv.exit1162, label %1819

1819:                                             ; preds = %1816
  %1820 = load ptr, ptr %1818, align 8
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit1162

_ZNK7testing15AssertionResult15failure_messageEv.exit1162: ; preds = %1819, %1816
  %1821 = phi ptr [ %1820, %1819 ], [ @.str.196, %1816 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %204, i32 noundef 2, ptr noundef nonnull @.str.52, i32 noundef 41, ptr noundef %1821)
          to label %1822 unwind label %1828

1822:                                             ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit1162
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %204, ptr noundef nonnull align 8 dereferenceable(8) %203)
          to label %1823 unwind label %1830

1823:                                             ; preds = %1822
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %204) #18
  %1824 = load ptr, ptr %203, align 8
  %.not.i.i1163 = icmp eq ptr %1824, null
  br i1 %.not.i.i1163, label %1837, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1164

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1164: ; preds = %1823
  %1825 = load ptr, ptr %1824, align 8
  %1826 = getelementptr inbounds i8, ptr %1825, i64 8
  %1827 = load ptr, ptr %1826, align 8
  call void %1827(ptr noundef nonnull align 8 dereferenceable(128) %1824) #18
  br label %1837

1828:                                             ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit1162
  %1829 = landingpad { ptr, i32 }
          cleanup
  br label %1832

1830:                                             ; preds = %1822
  %1831 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %204) #18
  br label %1832

1832:                                             ; preds = %1830, %1828
  %.pn565 = phi { ptr, i32 } [ %1831, %1830 ], [ %1829, %1828 ]
  %1833 = load ptr, ptr %203, align 8
  %.not.i.i1166 = icmp eq ptr %1833, null
  br i1 %.not.i.i1166, label %_ZN7testing7MessageD2Ev.exit1168, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1167

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1167: ; preds = %1832
  %1834 = load ptr, ptr %1833, align 8
  %1835 = getelementptr inbounds i8, ptr %1834, i64 8
  %1836 = load ptr, ptr %1835, align 8
  call void %1836(ptr noundef nonnull align 8 dereferenceable(128) %1833) #18
  br label %_ZN7testing7MessageD2Ev.exit1168

_ZN7testing7MessageD2Ev.exit1168:                 ; preds = %1832, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1167
  store ptr null, ptr %203, align 8
  br label %1845

1837:                                             ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1164, %1823
  store ptr null, ptr %203, align 8
  br label %.sink.split

1838:                                             ; preds = %1798
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %198) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %209) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %208, ptr noundef nonnull @.str.132, ptr noundef nonnull align 1 dereferenceable(1) %209)
          to label %1839 unwind label %1846

1839:                                             ; preds = %1838
  invoke void @_ZN3nix8parseURLERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"struct.nix::ParsedURL") align 8 %207, ptr noundef nonnull align 8 dereferenceable(32) %208)
          to label %1840 unwind label %1848

1840:                                             ; preds = %1839
  invoke void @_ZN3nix14getNameFromURLB5cxx11ERKNS_9ParsedURLE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional") align 8 %206, ptr noundef nonnull align 8 dereferenceable(248) %207)
          to label %1841 unwind label %1850

1841:                                             ; preds = %1840
  invoke void @_ZN7testing8internal8EqHelper7CompareISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEA8_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSL_RKSD_RKSE_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %205, ptr noundef nonnull @.str.131, ptr noundef nonnull @.str.100, ptr noundef nonnull align 8 dereferenceable(40) %206, ptr noundef nonnull align 1 dereferenceable(8) @.str.102)
          to label %1842 unwind label %1852

1842:                                             ; preds = %1841
  call void @_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %206) #18
  call void @_ZN3nix9ParsedURLD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %207) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %208) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %209) #18
  %1843 = load i8, ptr %205, align 8
  %1844 = trunc i8 %1843 to i1
  br i1 %1844, label %1882, label %1859

1845:                                             ; preds = %_ZN7testing7MessageD2Ev.exit1168, %1813
  %.pn565.pn = phi { ptr, i32 } [ %.pn565, %_ZN7testing7MessageD2Ev.exit1168 ], [ %1814, %1813 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %198) #18
  br label %2851

1846:                                             ; preds = %1838
  %1847 = landingpad { ptr, i32 }
          cleanup
  br label %1856

1848:                                             ; preds = %1839
  %1849 = landingpad { ptr, i32 }
          cleanup
  br label %1855

1850:                                             ; preds = %1840
  %1851 = landingpad { ptr, i32 }
          cleanup
  br label %1854

1852:                                             ; preds = %1841
  %1853 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %206) #18
  br label %1854

1854:                                             ; preds = %1852, %1850
  %.pn568 = phi { ptr, i32 } [ %1853, %1852 ], [ %1851, %1850 ]
  call void @_ZN3nix9ParsedURLD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %207) #18
  br label %1855

1855:                                             ; preds = %1854, %1848
  %.pn568.pn = phi { ptr, i32 } [ %.pn568, %1854 ], [ %1849, %1848 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %208) #18
  br label %1856

1856:                                             ; preds = %1855, %1846
  %.pn568.pn.pn = phi { ptr, i32 } [ %.pn568.pn, %1855 ], [ %1847, %1846 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %209) #18
  br label %2851

1857:                                             ; preds = %1859
  %1858 = landingpad { ptr, i32 }
          cleanup
  br label %1889

1859:                                             ; preds = %1842
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %210)
          to label %1860 unwind label %1857

1860:                                             ; preds = %1859
  %1861 = getelementptr inbounds i8, ptr %205, i64 8
  %1862 = load ptr, ptr %1861, align 8
  %.not.i.i1169 = icmp eq ptr %1862, null
  br i1 %.not.i.i1169, label %_ZNK7testing15AssertionResult15failure_messageEv.exit1170, label %1863

1863:                                             ; preds = %1860
  %1864 = load ptr, ptr %1862, align 8
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit1170

_ZNK7testing15AssertionResult15failure_messageEv.exit1170: ; preds = %1863, %1860
  %1865 = phi ptr [ %1864, %1863 ], [ @.str.196, %1860 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %211, i32 noundef 2, ptr noundef nonnull @.str.52, i32 noundef 42, ptr noundef %1865)
          to label %1866 unwind label %1872

1866:                                             ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit1170
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %211, ptr noundef nonnull align 8 dereferenceable(8) %210)
          to label %1867 unwind label %1874

1867:                                             ; preds = %1866
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %211) #18
  %1868 = load ptr, ptr %210, align 8
  %.not.i.i1171 = icmp eq ptr %1868, null
  br i1 %.not.i.i1171, label %1881, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1172

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1172: ; preds = %1867
  %1869 = load ptr, ptr %1868, align 8
  %1870 = getelementptr inbounds i8, ptr %1869, i64 8
  %1871 = load ptr, ptr %1870, align 8
  call void %1871(ptr noundef nonnull align 8 dereferenceable(128) %1868) #18
  br label %1881

1872:                                             ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit1170
  %1873 = landingpad { ptr, i32 }
          cleanup
  br label %1876

1874:                                             ; preds = %1866
  %1875 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %211) #18
  br label %1876

1876:                                             ; preds = %1874, %1872
  %.pn572 = phi { ptr, i32 } [ %1875, %1874 ], [ %1873, %1872 ]
  %1877 = load ptr, ptr %210, align 8
  %.not.i.i1174 = icmp eq ptr %1877, null
  br i1 %.not.i.i1174, label %_ZN7testing7MessageD2Ev.exit1176, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1175

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1175: ; preds = %1876
  %1878 = load ptr, ptr %1877, align 8
  %1879 = getelementptr inbounds i8, ptr %1878, i64 8
  %1880 = load ptr, ptr %1879, align 8
  call void %1880(ptr noundef nonnull align 8 dereferenceable(128) %1877) #18
  br label %_ZN7testing7MessageD2Ev.exit1176

_ZN7testing7MessageD2Ev.exit1176:                 ; preds = %1876, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1175
  store ptr null, ptr %210, align 8
  br label %1889

1881:                                             ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1172, %1867
  store ptr null, ptr %210, align 8
  br label %.sink.split

1882:                                             ; preds = %1842
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %205) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %216) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %215, ptr noundef nonnull @.str.134, ptr noundef nonnull align 1 dereferenceable(1) %216)
          to label %1883 unwind label %1890

1883:                                             ; preds = %1882
  invoke void @_ZN3nix8parseURLERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"struct.nix::ParsedURL") align 8 %214, ptr noundef nonnull align 8 dereferenceable(32) %215)
          to label %1884 unwind label %1892

1884:                                             ; preds = %1883
  invoke void @_ZN3nix14getNameFromURLB5cxx11ERKNS_9ParsedURLE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional") align 8 %213, ptr noundef nonnull align 8 dereferenceable(248) %214)
          to label %1885 unwind label %1894

1885:                                             ; preds = %1884
  invoke void @_ZN7testing8internal8EqHelper7CompareISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEA8_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSL_RKSD_RKSE_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %212, ptr noundef nonnull @.str.133, ptr noundef nonnull @.str.54, ptr noundef nonnull align 8 dereferenceable(40) %213, ptr noundef nonnull align 1 dereferenceable(8) @.str.56)
          to label %1886 unwind label %1896

1886:                                             ; preds = %1885
  call void @_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %213) #18
  call void @_ZN3nix9ParsedURLD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %214) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %215) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %216) #18
  %1887 = load i8, ptr %212, align 8
  %1888 = trunc i8 %1887 to i1
  br i1 %1888, label %1926, label %1903

1889:                                             ; preds = %_ZN7testing7MessageD2Ev.exit1176, %1857
  %.pn572.pn = phi { ptr, i32 } [ %.pn572, %_ZN7testing7MessageD2Ev.exit1176 ], [ %1858, %1857 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %205) #18
  br label %2851

1890:                                             ; preds = %1882
  %1891 = landingpad { ptr, i32 }
          cleanup
  br label %1900

1892:                                             ; preds = %1883
  %1893 = landingpad { ptr, i32 }
          cleanup
  br label %1899

1894:                                             ; preds = %1884
  %1895 = landingpad { ptr, i32 }
          cleanup
  br label %1898

1896:                                             ; preds = %1885
  %1897 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %213) #18
  br label %1898

1898:                                             ; preds = %1896, %1894
  %.pn575 = phi { ptr, i32 } [ %1897, %1896 ], [ %1895, %1894 ]
  call void @_ZN3nix9ParsedURLD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %214) #18
  br label %1899

1899:                                             ; preds = %1898, %1892
  %.pn575.pn = phi { ptr, i32 } [ %.pn575, %1898 ], [ %1893, %1892 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %215) #18
  br label %1900

1900:                                             ; preds = %1899, %1890
  %.pn575.pn.pn = phi { ptr, i32 } [ %.pn575.pn, %1899 ], [ %1891, %1890 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %216) #18
  br label %2851

1901:                                             ; preds = %1903
  %1902 = landingpad { ptr, i32 }
          cleanup
  br label %1933

1903:                                             ; preds = %1886
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %217)
          to label %1904 unwind label %1901

1904:                                             ; preds = %1903
  %1905 = getelementptr inbounds i8, ptr %212, i64 8
  %1906 = load ptr, ptr %1905, align 8
  %.not.i.i1177 = icmp eq ptr %1906, null
  br i1 %.not.i.i1177, label %_ZNK7testing15AssertionResult15failure_messageEv.exit1178, label %1907

1907:                                             ; preds = %1904
  %1908 = load ptr, ptr %1906, align 8
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit1178

_ZNK7testing15AssertionResult15failure_messageEv.exit1178: ; preds = %1907, %1904
  %1909 = phi ptr [ %1908, %1907 ], [ @.str.196, %1904 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %218, i32 noundef 2, ptr noundef nonnull @.str.52, i32 noundef 43, ptr noundef %1909)
          to label %1910 unwind label %1916

1910:                                             ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit1178
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %218, ptr noundef nonnull align 8 dereferenceable(8) %217)
          to label %1911 unwind label %1918

1911:                                             ; preds = %1910
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %218) #18
  %1912 = load ptr, ptr %217, align 8
  %.not.i.i1179 = icmp eq ptr %1912, null
  br i1 %.not.i.i1179, label %1925, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1180

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1180: ; preds = %1911
  %1913 = load ptr, ptr %1912, align 8
  %1914 = getelementptr inbounds i8, ptr %1913, i64 8
  %1915 = load ptr, ptr %1914, align 8
  call void %1915(ptr noundef nonnull align 8 dereferenceable(128) %1912) #18
  br label %1925

1916:                                             ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit1178
  %1917 = landingpad { ptr, i32 }
          cleanup
  br label %1920

1918:                                             ; preds = %1910
  %1919 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %218) #18
  br label %1920

1920:                                             ; preds = %1918, %1916
  %.pn579 = phi { ptr, i32 } [ %1919, %1918 ], [ %1917, %1916 ]
  %1921 = load ptr, ptr %217, align 8
  %.not.i.i1182 = icmp eq ptr %1921, null
  br i1 %.not.i.i1182, label %_ZN7testing7MessageD2Ev.exit1184, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1183

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1183: ; preds = %1920
  %1922 = load ptr, ptr %1921, align 8
  %1923 = getelementptr inbounds i8, ptr %1922, i64 8
  %1924 = load ptr, ptr %1923, align 8
  call void %1924(ptr noundef nonnull align 8 dereferenceable(128) %1921) #18
  br label %_ZN7testing7MessageD2Ev.exit1184

_ZN7testing7MessageD2Ev.exit1184:                 ; preds = %1920, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1183
  store ptr null, ptr %217, align 8
  br label %1933

1925:                                             ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1180, %1911
  store ptr null, ptr %217, align 8
  br label %.sink.split

1926:                                             ; preds = %1886
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %212) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %223) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %222, ptr noundef nonnull @.str.136, ptr noundef nonnull align 1 dereferenceable(1) %223)
          to label %1927 unwind label %1934

1927:                                             ; preds = %1926
  invoke void @_ZN3nix8parseURLERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"struct.nix::ParsedURL") align 8 %221, ptr noundef nonnull align 8 dereferenceable(32) %222)
          to label %1928 unwind label %1936

1928:                                             ; preds = %1927
  invoke void @_ZN3nix14getNameFromURLB5cxx11ERKNS_9ParsedURLE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional") align 8 %220, ptr noundef nonnull align 8 dereferenceable(248) %221)
          to label %1929 unwind label %1938

1929:                                             ; preds = %1928
  invoke void @_ZN7testing8internal8EqHelper7CompareISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEA8_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSL_RKSD_RKSE_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %219, ptr noundef nonnull @.str.135, ptr noundef nonnull @.str.54, ptr noundef nonnull align 8 dereferenceable(40) %220, ptr noundef nonnull align 1 dereferenceable(8) @.str.56)
          to label %1930 unwind label %1940

1930:                                             ; preds = %1929
  call void @_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %220) #18
  call void @_ZN3nix9ParsedURLD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %221) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %222) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %223) #18
  %1931 = load i8, ptr %219, align 8
  %1932 = trunc i8 %1931 to i1
  br i1 %1932, label %1970, label %1947

1933:                                             ; preds = %_ZN7testing7MessageD2Ev.exit1184, %1901
  %.pn579.pn = phi { ptr, i32 } [ %.pn579, %_ZN7testing7MessageD2Ev.exit1184 ], [ %1902, %1901 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %212) #18
  br label %2851

1934:                                             ; preds = %1926
  %1935 = landingpad { ptr, i32 }
          cleanup
  br label %1944

1936:                                             ; preds = %1927
  %1937 = landingpad { ptr, i32 }
          cleanup
  br label %1943

1938:                                             ; preds = %1928
  %1939 = landingpad { ptr, i32 }
          cleanup
  br label %1942

1940:                                             ; preds = %1929
  %1941 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %220) #18
  br label %1942

1942:                                             ; preds = %1940, %1938
  %.pn582 = phi { ptr, i32 } [ %1941, %1940 ], [ %1939, %1938 ]
  call void @_ZN3nix9ParsedURLD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %221) #18
  br label %1943

1943:                                             ; preds = %1942, %1936
  %.pn582.pn = phi { ptr, i32 } [ %.pn582, %1942 ], [ %1937, %1936 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %222) #18
  br label %1944

1944:                                             ; preds = %1943, %1934
  %.pn582.pn.pn = phi { ptr, i32 } [ %.pn582.pn, %1943 ], [ %1935, %1934 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %223) #18
  br label %2851

1945:                                             ; preds = %1947
  %1946 = landingpad { ptr, i32 }
          cleanup
  br label %1977

1947:                                             ; preds = %1930
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %224)
          to label %1948 unwind label %1945

1948:                                             ; preds = %1947
  %1949 = getelementptr inbounds i8, ptr %219, i64 8
  %1950 = load ptr, ptr %1949, align 8
  %.not.i.i1185 = icmp eq ptr %1950, null
  br i1 %.not.i.i1185, label %_ZNK7testing15AssertionResult15failure_messageEv.exit1186, label %1951

1951:                                             ; preds = %1948
  %1952 = load ptr, ptr %1950, align 8
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit1186

_ZNK7testing15AssertionResult15failure_messageEv.exit1186: ; preds = %1951, %1948
  %1953 = phi ptr [ %1952, %1951 ], [ @.str.196, %1948 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %225, i32 noundef 2, ptr noundef nonnull @.str.52, i32 noundef 44, ptr noundef %1953)
          to label %1954 unwind label %1960

1954:                                             ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit1186
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %225, ptr noundef nonnull align 8 dereferenceable(8) %224)
          to label %1955 unwind label %1962

1955:                                             ; preds = %1954
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %225) #18
  %1956 = load ptr, ptr %224, align 8
  %.not.i.i1187 = icmp eq ptr %1956, null
  br i1 %.not.i.i1187, label %1969, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1188

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1188: ; preds = %1955
  %1957 = load ptr, ptr %1956, align 8
  %1958 = getelementptr inbounds i8, ptr %1957, i64 8
  %1959 = load ptr, ptr %1958, align 8
  call void %1959(ptr noundef nonnull align 8 dereferenceable(128) %1956) #18
  br label %1969

1960:                                             ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit1186
  %1961 = landingpad { ptr, i32 }
          cleanup
  br label %1964

1962:                                             ; preds = %1954
  %1963 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %225) #18
  br label %1964

1964:                                             ; preds = %1962, %1960
  %.pn586 = phi { ptr, i32 } [ %1963, %1962 ], [ %1961, %1960 ]
  %1965 = load ptr, ptr %224, align 8
  %.not.i.i1190 = icmp eq ptr %1965, null
  br i1 %.not.i.i1190, label %_ZN7testing7MessageD2Ev.exit1192, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1191

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1191: ; preds = %1964
  %1966 = load ptr, ptr %1965, align 8
  %1967 = getelementptr inbounds i8, ptr %1966, i64 8
  %1968 = load ptr, ptr %1967, align 8
  call void %1968(ptr noundef nonnull align 8 dereferenceable(128) %1965) #18
  br label %_ZN7testing7MessageD2Ev.exit1192

_ZN7testing7MessageD2Ev.exit1192:                 ; preds = %1964, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1191
  store ptr null, ptr %224, align 8
  br label %1977

1969:                                             ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1188, %1955
  store ptr null, ptr %224, align 8
  br label %.sink.split

1970:                                             ; preds = %1930
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %219) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %230) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %229, ptr noundef nonnull @.str.139, ptr noundef nonnull align 1 dereferenceable(1) %230)
          to label %1971 unwind label %1978

1971:                                             ; preds = %1970
  invoke void @_ZN3nix8parseURLERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"struct.nix::ParsedURL") align 8 %228, ptr noundef nonnull align 8 dereferenceable(32) %229)
          to label %1972 unwind label %1980

1972:                                             ; preds = %1971
  invoke void @_ZN3nix14getNameFromURLB5cxx11ERKNS_9ParsedURLE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional") align 8 %227, ptr noundef nonnull align 8 dereferenceable(248) %228)
          to label %1973 unwind label %1982

1973:                                             ; preds = %1972
  invoke void @_ZN7testing8internal8EqHelper7CompareISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEA8_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSL_RKSD_RKSE_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %226, ptr noundef nonnull @.str.137, ptr noundef nonnull @.str.138, ptr noundef nonnull align 8 dereferenceable(40) %227, ptr noundef nonnull align 1 dereferenceable(8) @.str.140)
          to label %1974 unwind label %1984

1974:                                             ; preds = %1973
  call void @_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %227) #18
  call void @_ZN3nix9ParsedURLD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %228) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %229) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %230) #18
  %1975 = load i8, ptr %226, align 8
  %1976 = trunc i8 %1975 to i1
  br i1 %1976, label %2014, label %1991

1977:                                             ; preds = %_ZN7testing7MessageD2Ev.exit1192, %1945
  %.pn586.pn = phi { ptr, i32 } [ %.pn586, %_ZN7testing7MessageD2Ev.exit1192 ], [ %1946, %1945 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %219) #18
  br label %2851

1978:                                             ; preds = %1970
  %1979 = landingpad { ptr, i32 }
          cleanup
  br label %1988

1980:                                             ; preds = %1971
  %1981 = landingpad { ptr, i32 }
          cleanup
  br label %1987

1982:                                             ; preds = %1972
  %1983 = landingpad { ptr, i32 }
          cleanup
  br label %1986

1984:                                             ; preds = %1973
  %1985 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %227) #18
  br label %1986

1986:                                             ; preds = %1984, %1982
  %.pn589 = phi { ptr, i32 } [ %1985, %1984 ], [ %1983, %1982 ]
  call void @_ZN3nix9ParsedURLD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %228) #18
  br label %1987

1987:                                             ; preds = %1986, %1980
  %.pn589.pn = phi { ptr, i32 } [ %.pn589, %1986 ], [ %1981, %1980 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %229) #18
  br label %1988

1988:                                             ; preds = %1987, %1978
  %.pn589.pn.pn = phi { ptr, i32 } [ %.pn589.pn, %1987 ], [ %1979, %1978 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %230) #18
  br label %2851

1989:                                             ; preds = %1991
  %1990 = landingpad { ptr, i32 }
          cleanup
  br label %2021

1991:                                             ; preds = %1974
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %231)
          to label %1992 unwind label %1989

1992:                                             ; preds = %1991
  %1993 = getelementptr inbounds i8, ptr %226, i64 8
  %1994 = load ptr, ptr %1993, align 8
  %.not.i.i1193 = icmp eq ptr %1994, null
  br i1 %.not.i.i1193, label %_ZNK7testing15AssertionResult15failure_messageEv.exit1194, label %1995

1995:                                             ; preds = %1992
  %1996 = load ptr, ptr %1994, align 8
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit1194

_ZNK7testing15AssertionResult15failure_messageEv.exit1194: ; preds = %1995, %1992
  %1997 = phi ptr [ %1996, %1995 ], [ @.str.196, %1992 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %232, i32 noundef 2, ptr noundef nonnull @.str.52, i32 noundef 45, ptr noundef %1997)
          to label %1998 unwind label %2004

1998:                                             ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit1194
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %232, ptr noundef nonnull align 8 dereferenceable(8) %231)
          to label %1999 unwind label %2006

1999:                                             ; preds = %1998
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %232) #18
  %2000 = load ptr, ptr %231, align 8
  %.not.i.i1195 = icmp eq ptr %2000, null
  br i1 %.not.i.i1195, label %2013, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1196

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1196: ; preds = %1999
  %2001 = load ptr, ptr %2000, align 8
  %2002 = getelementptr inbounds i8, ptr %2001, i64 8
  %2003 = load ptr, ptr %2002, align 8
  call void %2003(ptr noundef nonnull align 8 dereferenceable(128) %2000) #18
  br label %2013

2004:                                             ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit1194
  %2005 = landingpad { ptr, i32 }
          cleanup
  br label %2008

2006:                                             ; preds = %1998
  %2007 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %232) #18
  br label %2008

2008:                                             ; preds = %2006, %2004
  %.pn593 = phi { ptr, i32 } [ %2007, %2006 ], [ %2005, %2004 ]
  %2009 = load ptr, ptr %231, align 8
  %.not.i.i1198 = icmp eq ptr %2009, null
  br i1 %.not.i.i1198, label %_ZN7testing7MessageD2Ev.exit1200, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1199

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1199: ; preds = %2008
  %2010 = load ptr, ptr %2009, align 8
  %2011 = getelementptr inbounds i8, ptr %2010, i64 8
  %2012 = load ptr, ptr %2011, align 8
  call void %2012(ptr noundef nonnull align 8 dereferenceable(128) %2009) #18
  br label %_ZN7testing7MessageD2Ev.exit1200

_ZN7testing7MessageD2Ev.exit1200:                 ; preds = %2008, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1199
  store ptr null, ptr %231, align 8
  br label %2021

2013:                                             ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1196, %1999
  store ptr null, ptr %231, align 8
  br label %.sink.split

2014:                                             ; preds = %1974
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %226) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %237) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %236, ptr noundef nonnull @.str.142, ptr noundef nonnull align 1 dereferenceable(1) %237)
          to label %2015 unwind label %2022

2015:                                             ; preds = %2014
  invoke void @_ZN3nix8parseURLERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"struct.nix::ParsedURL") align 8 %235, ptr noundef nonnull align 8 dereferenceable(32) %236)
          to label %2016 unwind label %2024

2016:                                             ; preds = %2015
  invoke void @_ZN3nix14getNameFromURLB5cxx11ERKNS_9ParsedURLE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional") align 8 %234, ptr noundef nonnull align 8 dereferenceable(248) %235)
          to label %2017 unwind label %2026

2017:                                             ; preds = %2016
  invoke void @_ZN7testing8internal8EqHelper7CompareISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEA8_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSL_RKSD_RKSE_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %233, ptr noundef nonnull @.str.141, ptr noundef nonnull @.str.138, ptr noundef nonnull align 8 dereferenceable(40) %234, ptr noundef nonnull align 1 dereferenceable(8) @.str.140)
          to label %2018 unwind label %2028

2018:                                             ; preds = %2017
  call void @_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %234) #18
  call void @_ZN3nix9ParsedURLD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %235) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %236) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %237) #18
  %2019 = load i8, ptr %233, align 8
  %2020 = trunc i8 %2019 to i1
  br i1 %2020, label %2058, label %2035

2021:                                             ; preds = %_ZN7testing7MessageD2Ev.exit1200, %1989
  %.pn593.pn = phi { ptr, i32 } [ %.pn593, %_ZN7testing7MessageD2Ev.exit1200 ], [ %1990, %1989 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %226) #18
  br label %2851

2022:                                             ; preds = %2014
  %2023 = landingpad { ptr, i32 }
          cleanup
  br label %2032

2024:                                             ; preds = %2015
  %2025 = landingpad { ptr, i32 }
          cleanup
  br label %2031

2026:                                             ; preds = %2016
  %2027 = landingpad { ptr, i32 }
          cleanup
  br label %2030

2028:                                             ; preds = %2017
  %2029 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %234) #18
  br label %2030

2030:                                             ; preds = %2028, %2026
  %.pn596 = phi { ptr, i32 } [ %2029, %2028 ], [ %2027, %2026 ]
  call void @_ZN3nix9ParsedURLD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %235) #18
  br label %2031

2031:                                             ; preds = %2030, %2024
  %.pn596.pn = phi { ptr, i32 } [ %.pn596, %2030 ], [ %2025, %2024 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %236) #18
  br label %2032

2032:                                             ; preds = %2031, %2022
  %.pn596.pn.pn = phi { ptr, i32 } [ %.pn596.pn, %2031 ], [ %2023, %2022 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %237) #18
  br label %2851

2033:                                             ; preds = %2035
  %2034 = landingpad { ptr, i32 }
          cleanup
  br label %2065

2035:                                             ; preds = %2018
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %238)
          to label %2036 unwind label %2033

2036:                                             ; preds = %2035
  %2037 = getelementptr inbounds i8, ptr %233, i64 8
  %2038 = load ptr, ptr %2037, align 8
  %.not.i.i1201 = icmp eq ptr %2038, null
  br i1 %.not.i.i1201, label %_ZNK7testing15AssertionResult15failure_messageEv.exit1202, label %2039

2039:                                             ; preds = %2036
  %2040 = load ptr, ptr %2038, align 8
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit1202

_ZNK7testing15AssertionResult15failure_messageEv.exit1202: ; preds = %2039, %2036
  %2041 = phi ptr [ %2040, %2039 ], [ @.str.196, %2036 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %239, i32 noundef 2, ptr noundef nonnull @.str.52, i32 noundef 46, ptr noundef %2041)
          to label %2042 unwind label %2048

2042:                                             ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit1202
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %239, ptr noundef nonnull align 8 dereferenceable(8) %238)
          to label %2043 unwind label %2050

2043:                                             ; preds = %2042
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %239) #18
  %2044 = load ptr, ptr %238, align 8
  %.not.i.i1203 = icmp eq ptr %2044, null
  br i1 %.not.i.i1203, label %2057, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1204

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1204: ; preds = %2043
  %2045 = load ptr, ptr %2044, align 8
  %2046 = getelementptr inbounds i8, ptr %2045, i64 8
  %2047 = load ptr, ptr %2046, align 8
  call void %2047(ptr noundef nonnull align 8 dereferenceable(128) %2044) #18
  br label %2057

2048:                                             ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit1202
  %2049 = landingpad { ptr, i32 }
          cleanup
  br label %2052

2050:                                             ; preds = %2042
  %2051 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %239) #18
  br label %2052

2052:                                             ; preds = %2050, %2048
  %.pn600 = phi { ptr, i32 } [ %2051, %2050 ], [ %2049, %2048 ]
  %2053 = load ptr, ptr %238, align 8
  %.not.i.i1206 = icmp eq ptr %2053, null
  br i1 %.not.i.i1206, label %_ZN7testing7MessageD2Ev.exit1208, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1207

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1207: ; preds = %2052
  %2054 = load ptr, ptr %2053, align 8
  %2055 = getelementptr inbounds i8, ptr %2054, i64 8
  %2056 = load ptr, ptr %2055, align 8
  call void %2056(ptr noundef nonnull align 8 dereferenceable(128) %2053) #18
  br label %_ZN7testing7MessageD2Ev.exit1208

_ZN7testing7MessageD2Ev.exit1208:                 ; preds = %2052, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1207
  store ptr null, ptr %238, align 8
  br label %2065

2057:                                             ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1204, %2043
  store ptr null, ptr %238, align 8
  br label %.sink.split

2058:                                             ; preds = %2018
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %233) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %244) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %243, ptr noundef nonnull @.str.145, ptr noundef nonnull align 1 dereferenceable(1) %244)
          to label %2059 unwind label %2066

2059:                                             ; preds = %2058
  invoke void @_ZN3nix8parseURLERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"struct.nix::ParsedURL") align 8 %242, ptr noundef nonnull align 8 dereferenceable(32) %243)
          to label %2060 unwind label %2068

2060:                                             ; preds = %2059
  invoke void @_ZN3nix14getNameFromURLB5cxx11ERKNS_9ParsedURLE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional") align 8 %241, ptr noundef nonnull align 8 dereferenceable(248) %242)
          to label %2061 unwind label %2070

2061:                                             ; preds = %2060
  invoke void @_ZN7testing8internal8EqHelper7CompareISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEA11_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSL_RKSD_RKSE_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %240, ptr noundef nonnull @.str.143, ptr noundef nonnull @.str.144, ptr noundef nonnull align 8 dereferenceable(40) %241, ptr noundef nonnull align 1 dereferenceable(11) @.str.146)
          to label %2062 unwind label %2072

2062:                                             ; preds = %2061
  call void @_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %241) #18
  call void @_ZN3nix9ParsedURLD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %242) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %243) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %244) #18
  %2063 = load i8, ptr %240, align 8
  %2064 = trunc i8 %2063 to i1
  br i1 %2064, label %2102, label %2079

2065:                                             ; preds = %_ZN7testing7MessageD2Ev.exit1208, %2033
  %.pn600.pn = phi { ptr, i32 } [ %.pn600, %_ZN7testing7MessageD2Ev.exit1208 ], [ %2034, %2033 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %233) #18
  br label %2851

2066:                                             ; preds = %2058
  %2067 = landingpad { ptr, i32 }
          cleanup
  br label %2076

2068:                                             ; preds = %2059
  %2069 = landingpad { ptr, i32 }
          cleanup
  br label %2075

2070:                                             ; preds = %2060
  %2071 = landingpad { ptr, i32 }
          cleanup
  br label %2074

2072:                                             ; preds = %2061
  %2073 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %241) #18
  br label %2074

2074:                                             ; preds = %2072, %2070
  %.pn603 = phi { ptr, i32 } [ %2073, %2072 ], [ %2071, %2070 ]
  call void @_ZN3nix9ParsedURLD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %242) #18
  br label %2075

2075:                                             ; preds = %2074, %2068
  %.pn603.pn = phi { ptr, i32 } [ %.pn603, %2074 ], [ %2069, %2068 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %243) #18
  br label %2076

2076:                                             ; preds = %2075, %2066
  %.pn603.pn.pn = phi { ptr, i32 } [ %.pn603.pn, %2075 ], [ %2067, %2066 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %244) #18
  br label %2851

2077:                                             ; preds = %2079
  %2078 = landingpad { ptr, i32 }
          cleanup
  br label %2109

2079:                                             ; preds = %2062
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %245)
          to label %2080 unwind label %2077

2080:                                             ; preds = %2079
  %2081 = getelementptr inbounds i8, ptr %240, i64 8
  %2082 = load ptr, ptr %2081, align 8
  %.not.i.i1209 = icmp eq ptr %2082, null
  br i1 %.not.i.i1209, label %_ZNK7testing15AssertionResult15failure_messageEv.exit1210, label %2083

2083:                                             ; preds = %2080
  %2084 = load ptr, ptr %2082, align 8
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit1210

_ZNK7testing15AssertionResult15failure_messageEv.exit1210: ; preds = %2083, %2080
  %2085 = phi ptr [ %2084, %2083 ], [ @.str.196, %2080 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %246, i32 noundef 2, ptr noundef nonnull @.str.52, i32 noundef 47, ptr noundef %2085)
          to label %2086 unwind label %2092

2086:                                             ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit1210
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %246, ptr noundef nonnull align 8 dereferenceable(8) %245)
          to label %2087 unwind label %2094

2087:                                             ; preds = %2086
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %246) #18
  %2088 = load ptr, ptr %245, align 8
  %.not.i.i1211 = icmp eq ptr %2088, null
  br i1 %.not.i.i1211, label %2101, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1212

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1212: ; preds = %2087
  %2089 = load ptr, ptr %2088, align 8
  %2090 = getelementptr inbounds i8, ptr %2089, i64 8
  %2091 = load ptr, ptr %2090, align 8
  call void %2091(ptr noundef nonnull align 8 dereferenceable(128) %2088) #18
  br label %2101

2092:                                             ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit1210
  %2093 = landingpad { ptr, i32 }
          cleanup
  br label %2096

2094:                                             ; preds = %2086
  %2095 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %246) #18
  br label %2096

2096:                                             ; preds = %2094, %2092
  %.pn607 = phi { ptr, i32 } [ %2095, %2094 ], [ %2093, %2092 ]
  %2097 = load ptr, ptr %245, align 8
  %.not.i.i1214 = icmp eq ptr %2097, null
  br i1 %.not.i.i1214, label %_ZN7testing7MessageD2Ev.exit1216, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1215

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1215: ; preds = %2096
  %2098 = load ptr, ptr %2097, align 8
  %2099 = getelementptr inbounds i8, ptr %2098, i64 8
  %2100 = load ptr, ptr %2099, align 8
  call void %2100(ptr noundef nonnull align 8 dereferenceable(128) %2097) #18
  br label %_ZN7testing7MessageD2Ev.exit1216

_ZN7testing7MessageD2Ev.exit1216:                 ; preds = %2096, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1215
  store ptr null, ptr %245, align 8
  br label %2109

2101:                                             ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1212, %2087
  store ptr null, ptr %245, align 8
  br label %.sink.split

2102:                                             ; preds = %2062
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %240) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %251) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %250, ptr noundef nonnull @.str.148, ptr noundef nonnull align 1 dereferenceable(1) %251)
          to label %2103 unwind label %2110

2103:                                             ; preds = %2102
  invoke void @_ZN3nix8parseURLERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"struct.nix::ParsedURL") align 8 %249, ptr noundef nonnull align 8 dereferenceable(32) %250)
          to label %2104 unwind label %2112

2104:                                             ; preds = %2103
  invoke void @_ZN3nix14getNameFromURLB5cxx11ERKNS_9ParsedURLE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional") align 8 %248, ptr noundef nonnull align 8 dereferenceable(248) %249)
          to label %2105 unwind label %2114

2105:                                             ; preds = %2104
  invoke void @_ZN7testing8internal8EqHelper7CompareISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEA6_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSL_RKSD_RKSE_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %247, ptr noundef nonnull @.str.147, ptr noundef nonnull @.str.58, ptr noundef nonnull align 8 dereferenceable(40) %248, ptr noundef nonnull align 1 dereferenceable(6) @.str.60)
          to label %2106 unwind label %2116

2106:                                             ; preds = %2105
  call void @_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %248) #18
  call void @_ZN3nix9ParsedURLD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %249) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %250) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %251) #18
  %2107 = load i8, ptr %247, align 8
  %2108 = trunc i8 %2107 to i1
  br i1 %2108, label %2146, label %2123

2109:                                             ; preds = %_ZN7testing7MessageD2Ev.exit1216, %2077
  %.pn607.pn = phi { ptr, i32 } [ %.pn607, %_ZN7testing7MessageD2Ev.exit1216 ], [ %2078, %2077 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %240) #18
  br label %2851

2110:                                             ; preds = %2102
  %2111 = landingpad { ptr, i32 }
          cleanup
  br label %2120

2112:                                             ; preds = %2103
  %2113 = landingpad { ptr, i32 }
          cleanup
  br label %2119

2114:                                             ; preds = %2104
  %2115 = landingpad { ptr, i32 }
          cleanup
  br label %2118

2116:                                             ; preds = %2105
  %2117 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %248) #18
  br label %2118

2118:                                             ; preds = %2116, %2114
  %.pn610 = phi { ptr, i32 } [ %2117, %2116 ], [ %2115, %2114 ]
  call void @_ZN3nix9ParsedURLD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %249) #18
  br label %2119

2119:                                             ; preds = %2118, %2112
  %.pn610.pn = phi { ptr, i32 } [ %.pn610, %2118 ], [ %2113, %2112 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %250) #18
  br label %2120

2120:                                             ; preds = %2119, %2110
  %.pn610.pn.pn = phi { ptr, i32 } [ %.pn610.pn, %2119 ], [ %2111, %2110 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %251) #18
  br label %2851

2121:                                             ; preds = %2123
  %2122 = landingpad { ptr, i32 }
          cleanup
  br label %2153

2123:                                             ; preds = %2106
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %252)
          to label %2124 unwind label %2121

2124:                                             ; preds = %2123
  %2125 = getelementptr inbounds i8, ptr %247, i64 8
  %2126 = load ptr, ptr %2125, align 8
  %.not.i.i1217 = icmp eq ptr %2126, null
  br i1 %.not.i.i1217, label %_ZNK7testing15AssertionResult15failure_messageEv.exit1218, label %2127

2127:                                             ; preds = %2124
  %2128 = load ptr, ptr %2126, align 8
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit1218

_ZNK7testing15AssertionResult15failure_messageEv.exit1218: ; preds = %2127, %2124
  %2129 = phi ptr [ %2128, %2127 ], [ @.str.196, %2124 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %253, i32 noundef 2, ptr noundef nonnull @.str.52, i32 noundef 48, ptr noundef %2129)
          to label %2130 unwind label %2136

2130:                                             ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit1218
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %253, ptr noundef nonnull align 8 dereferenceable(8) %252)
          to label %2131 unwind label %2138

2131:                                             ; preds = %2130
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %253) #18
  %2132 = load ptr, ptr %252, align 8
  %.not.i.i1219 = icmp eq ptr %2132, null
  br i1 %.not.i.i1219, label %2145, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1220

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1220: ; preds = %2131
  %2133 = load ptr, ptr %2132, align 8
  %2134 = getelementptr inbounds i8, ptr %2133, i64 8
  %2135 = load ptr, ptr %2134, align 8
  call void %2135(ptr noundef nonnull align 8 dereferenceable(128) %2132) #18
  br label %2145

2136:                                             ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit1218
  %2137 = landingpad { ptr, i32 }
          cleanup
  br label %2140

2138:                                             ; preds = %2130
  %2139 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %253) #18
  br label %2140

2140:                                             ; preds = %2138, %2136
  %.pn614 = phi { ptr, i32 } [ %2139, %2138 ], [ %2137, %2136 ]
  %2141 = load ptr, ptr %252, align 8
  %.not.i.i1222 = icmp eq ptr %2141, null
  br i1 %.not.i.i1222, label %_ZN7testing7MessageD2Ev.exit1224, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1223

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1223: ; preds = %2140
  %2142 = load ptr, ptr %2141, align 8
  %2143 = getelementptr inbounds i8, ptr %2142, i64 8
  %2144 = load ptr, ptr %2143, align 8
  call void %2144(ptr noundef nonnull align 8 dereferenceable(128) %2141) #18
  br label %_ZN7testing7MessageD2Ev.exit1224

_ZN7testing7MessageD2Ev.exit1224:                 ; preds = %2140, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1223
  store ptr null, ptr %252, align 8
  br label %2153

2145:                                             ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1220, %2131
  store ptr null, ptr %252, align 8
  br label %.sink.split

2146:                                             ; preds = %2106
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %247) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %258) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %257, ptr noundef nonnull @.str.150, ptr noundef nonnull align 1 dereferenceable(1) %258)
          to label %2147 unwind label %2154

2147:                                             ; preds = %2146
  invoke void @_ZN3nix8parseURLERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"struct.nix::ParsedURL") align 8 %256, ptr noundef nonnull align 8 dereferenceable(32) %257)
          to label %2148 unwind label %2156

2148:                                             ; preds = %2147
  invoke void @_ZN3nix14getNameFromURLB5cxx11ERKNS_9ParsedURLE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional") align 8 %255, ptr noundef nonnull align 8 dereferenceable(248) %256)
          to label %2149 unwind label %2158

2149:                                             ; preds = %2148
  invoke void @_ZN7testing8internal8EqHelper7CompareISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEA6_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSL_RKSD_RKSE_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %254, ptr noundef nonnull @.str.149, ptr noundef nonnull @.str.58, ptr noundef nonnull align 8 dereferenceable(40) %255, ptr noundef nonnull align 1 dereferenceable(6) @.str.60)
          to label %2150 unwind label %2160

2150:                                             ; preds = %2149
  call void @_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %255) #18
  call void @_ZN3nix9ParsedURLD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %256) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %257) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %258) #18
  %2151 = load i8, ptr %254, align 8
  %2152 = trunc i8 %2151 to i1
  br i1 %2152, label %2190, label %2167

2153:                                             ; preds = %_ZN7testing7MessageD2Ev.exit1224, %2121
  %.pn614.pn = phi { ptr, i32 } [ %.pn614, %_ZN7testing7MessageD2Ev.exit1224 ], [ %2122, %2121 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %247) #18
  br label %2851

2154:                                             ; preds = %2146
  %2155 = landingpad { ptr, i32 }
          cleanup
  br label %2164

2156:                                             ; preds = %2147
  %2157 = landingpad { ptr, i32 }
          cleanup
  br label %2163

2158:                                             ; preds = %2148
  %2159 = landingpad { ptr, i32 }
          cleanup
  br label %2162

2160:                                             ; preds = %2149
  %2161 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %255) #18
  br label %2162

2162:                                             ; preds = %2160, %2158
  %.pn617 = phi { ptr, i32 } [ %2161, %2160 ], [ %2159, %2158 ]
  call void @_ZN3nix9ParsedURLD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %256) #18
  br label %2163

2163:                                             ; preds = %2162, %2156
  %.pn617.pn = phi { ptr, i32 } [ %.pn617, %2162 ], [ %2157, %2156 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %257) #18
  br label %2164

2164:                                             ; preds = %2163, %2154
  %.pn617.pn.pn = phi { ptr, i32 } [ %.pn617.pn, %2163 ], [ %2155, %2154 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %258) #18
  br label %2851

2165:                                             ; preds = %2167
  %2166 = landingpad { ptr, i32 }
          cleanup
  br label %2197

2167:                                             ; preds = %2150
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %259)
          to label %2168 unwind label %2165

2168:                                             ; preds = %2167
  %2169 = getelementptr inbounds i8, ptr %254, i64 8
  %2170 = load ptr, ptr %2169, align 8
  %.not.i.i1225 = icmp eq ptr %2170, null
  br i1 %.not.i.i1225, label %_ZNK7testing15AssertionResult15failure_messageEv.exit1226, label %2171

2171:                                             ; preds = %2168
  %2172 = load ptr, ptr %2170, align 8
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit1226

_ZNK7testing15AssertionResult15failure_messageEv.exit1226: ; preds = %2171, %2168
  %2173 = phi ptr [ %2172, %2171 ], [ @.str.196, %2168 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %260, i32 noundef 2, ptr noundef nonnull @.str.52, i32 noundef 49, ptr noundef %2173)
          to label %2174 unwind label %2180

2174:                                             ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit1226
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %260, ptr noundef nonnull align 8 dereferenceable(8) %259)
          to label %2175 unwind label %2182

2175:                                             ; preds = %2174
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %260) #18
  %2176 = load ptr, ptr %259, align 8
  %.not.i.i1227 = icmp eq ptr %2176, null
  br i1 %.not.i.i1227, label %2189, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1228

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1228: ; preds = %2175
  %2177 = load ptr, ptr %2176, align 8
  %2178 = getelementptr inbounds i8, ptr %2177, i64 8
  %2179 = load ptr, ptr %2178, align 8
  call void %2179(ptr noundef nonnull align 8 dereferenceable(128) %2176) #18
  br label %2189

2180:                                             ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit1226
  %2181 = landingpad { ptr, i32 }
          cleanup
  br label %2184

2182:                                             ; preds = %2174
  %2183 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %260) #18
  br label %2184

2184:                                             ; preds = %2182, %2180
  %.pn621 = phi { ptr, i32 } [ %2183, %2182 ], [ %2181, %2180 ]
  %2185 = load ptr, ptr %259, align 8
  %.not.i.i1230 = icmp eq ptr %2185, null
  br i1 %.not.i.i1230, label %_ZN7testing7MessageD2Ev.exit1232, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1231

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1231: ; preds = %2184
  %2186 = load ptr, ptr %2185, align 8
  %2187 = getelementptr inbounds i8, ptr %2186, i64 8
  %2188 = load ptr, ptr %2187, align 8
  call void %2188(ptr noundef nonnull align 8 dereferenceable(128) %2185) #18
  br label %_ZN7testing7MessageD2Ev.exit1232

_ZN7testing7MessageD2Ev.exit1232:                 ; preds = %2184, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1231
  store ptr null, ptr %259, align 8
  br label %2197

2189:                                             ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1228, %2175
  store ptr null, ptr %259, align 8
  br label %.sink.split

2190:                                             ; preds = %2150
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %254) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %265) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %264, ptr noundef nonnull @.str.153, ptr noundef nonnull align 1 dereferenceable(1) %265)
          to label %2191 unwind label %2198

2191:                                             ; preds = %2190
  invoke void @_ZN3nix8parseURLERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"struct.nix::ParsedURL") align 8 %263, ptr noundef nonnull align 8 dereferenceable(32) %264)
          to label %2192 unwind label %2200

2192:                                             ; preds = %2191
  invoke void @_ZN3nix14getNameFromURLB5cxx11ERKNS_9ParsedURLE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional") align 8 %262, ptr noundef nonnull align 8 dereferenceable(248) %263)
          to label %2193 unwind label %2202

2193:                                             ; preds = %2192
  invoke void @_ZN7testing8internal8EqHelper7CompareISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEA3_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSL_RKSD_RKSE_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %261, ptr noundef nonnull @.str.151, ptr noundef nonnull @.str.152, ptr noundef nonnull align 8 dereferenceable(40) %262, ptr noundef nonnull align 1 dereferenceable(3) @.str.154)
          to label %2194 unwind label %2204

2194:                                             ; preds = %2193
  call void @_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %262) #18
  call void @_ZN3nix9ParsedURLD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %263) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %264) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %265) #18
  %2195 = load i8, ptr %261, align 8
  %2196 = trunc i8 %2195 to i1
  br i1 %2196, label %2234, label %2211

2197:                                             ; preds = %_ZN7testing7MessageD2Ev.exit1232, %2165
  %.pn621.pn = phi { ptr, i32 } [ %.pn621, %_ZN7testing7MessageD2Ev.exit1232 ], [ %2166, %2165 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %254) #18
  br label %2851

2198:                                             ; preds = %2190
  %2199 = landingpad { ptr, i32 }
          cleanup
  br label %2208

2200:                                             ; preds = %2191
  %2201 = landingpad { ptr, i32 }
          cleanup
  br label %2207

2202:                                             ; preds = %2192
  %2203 = landingpad { ptr, i32 }
          cleanup
  br label %2206

2204:                                             ; preds = %2193
  %2205 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %262) #18
  br label %2206

2206:                                             ; preds = %2204, %2202
  %.pn624 = phi { ptr, i32 } [ %2205, %2204 ], [ %2203, %2202 ]
  call void @_ZN3nix9ParsedURLD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %263) #18
  br label %2207

2207:                                             ; preds = %2206, %2200
  %.pn624.pn = phi { ptr, i32 } [ %.pn624, %2206 ], [ %2201, %2200 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %264) #18
  br label %2208

2208:                                             ; preds = %2207, %2198
  %.pn624.pn.pn = phi { ptr, i32 } [ %.pn624.pn, %2207 ], [ %2199, %2198 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %265) #18
  br label %2851

2209:                                             ; preds = %2211
  %2210 = landingpad { ptr, i32 }
          cleanup
  br label %2241

2211:                                             ; preds = %2194
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %266)
          to label %2212 unwind label %2209

2212:                                             ; preds = %2211
  %2213 = getelementptr inbounds i8, ptr %261, i64 8
  %2214 = load ptr, ptr %2213, align 8
  %.not.i.i1233 = icmp eq ptr %2214, null
  br i1 %.not.i.i1233, label %_ZNK7testing15AssertionResult15failure_messageEv.exit1234, label %2215

2215:                                             ; preds = %2212
  %2216 = load ptr, ptr %2214, align 8
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit1234

_ZNK7testing15AssertionResult15failure_messageEv.exit1234: ; preds = %2215, %2212
  %2217 = phi ptr [ %2216, %2215 ], [ @.str.196, %2212 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %267, i32 noundef 2, ptr noundef nonnull @.str.52, i32 noundef 51, ptr noundef %2217)
          to label %2218 unwind label %2224

2218:                                             ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit1234
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %267, ptr noundef nonnull align 8 dereferenceable(8) %266)
          to label %2219 unwind label %2226

2219:                                             ; preds = %2218
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %267) #18
  %2220 = load ptr, ptr %266, align 8
  %.not.i.i1235 = icmp eq ptr %2220, null
  br i1 %.not.i.i1235, label %2233, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1236

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1236: ; preds = %2219
  %2221 = load ptr, ptr %2220, align 8
  %2222 = getelementptr inbounds i8, ptr %2221, i64 8
  %2223 = load ptr, ptr %2222, align 8
  call void %2223(ptr noundef nonnull align 8 dereferenceable(128) %2220) #18
  br label %2233

2224:                                             ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit1234
  %2225 = landingpad { ptr, i32 }
          cleanup
  br label %2228

2226:                                             ; preds = %2218
  %2227 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %267) #18
  br label %2228

2228:                                             ; preds = %2226, %2224
  %.pn628 = phi { ptr, i32 } [ %2227, %2226 ], [ %2225, %2224 ]
  %2229 = load ptr, ptr %266, align 8
  %.not.i.i1238 = icmp eq ptr %2229, null
  br i1 %.not.i.i1238, label %_ZN7testing7MessageD2Ev.exit1240, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1239

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1239: ; preds = %2228
  %2230 = load ptr, ptr %2229, align 8
  %2231 = getelementptr inbounds i8, ptr %2230, i64 8
  %2232 = load ptr, ptr %2231, align 8
  call void %2232(ptr noundef nonnull align 8 dereferenceable(128) %2229) #18
  br label %_ZN7testing7MessageD2Ev.exit1240

_ZN7testing7MessageD2Ev.exit1240:                 ; preds = %2228, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1239
  store ptr null, ptr %266, align 8
  br label %2241

2233:                                             ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1236, %2219
  store ptr null, ptr %266, align 8
  br label %.sink.split

2234:                                             ; preds = %2194
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %261) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %272) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %271, ptr noundef nonnull @.str.157, ptr noundef nonnull align 1 dereferenceable(1) %272)
          to label %2235 unwind label %2242

2235:                                             ; preds = %2234
  invoke void @_ZN3nix8parseURLERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"struct.nix::ParsedURL") align 8 %270, ptr noundef nonnull align 8 dereferenceable(32) %271)
          to label %2236 unwind label %2244

2236:                                             ; preds = %2235
  invoke void @_ZN3nix14getNameFromURLB5cxx11ERKNS_9ParsedURLE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional") align 8 %269, ptr noundef nonnull align 8 dereferenceable(248) %270)
          to label %2237 unwind label %2246

2237:                                             ; preds = %2236
  invoke void @_ZN7testing8internal8EqHelper7CompareISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEA3_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSL_RKSD_RKSE_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %268, ptr noundef nonnull @.str.155, ptr noundef nonnull @.str.156, ptr noundef nonnull align 8 dereferenceable(40) %269, ptr noundef nonnull align 1 dereferenceable(3) @.str.158)
          to label %2238 unwind label %2248

2238:                                             ; preds = %2237
  call void @_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %269) #18
  call void @_ZN3nix9ParsedURLD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %270) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %271) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %272) #18
  %2239 = load i8, ptr %268, align 8
  %2240 = trunc i8 %2239 to i1
  br i1 %2240, label %2278, label %2255

2241:                                             ; preds = %_ZN7testing7MessageD2Ev.exit1240, %2209
  %.pn628.pn = phi { ptr, i32 } [ %.pn628, %_ZN7testing7MessageD2Ev.exit1240 ], [ %2210, %2209 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %261) #18
  br label %2851

2242:                                             ; preds = %2234
  %2243 = landingpad { ptr, i32 }
          cleanup
  br label %2252

2244:                                             ; preds = %2235
  %2245 = landingpad { ptr, i32 }
          cleanup
  br label %2251

2246:                                             ; preds = %2236
  %2247 = landingpad { ptr, i32 }
          cleanup
  br label %2250

2248:                                             ; preds = %2237
  %2249 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %269) #18
  br label %2250

2250:                                             ; preds = %2248, %2246
  %.pn631 = phi { ptr, i32 } [ %2249, %2248 ], [ %2247, %2246 ]
  call void @_ZN3nix9ParsedURLD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %270) #18
  br label %2251

2251:                                             ; preds = %2250, %2244
  %.pn631.pn = phi { ptr, i32 } [ %.pn631, %2250 ], [ %2245, %2244 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %271) #18
  br label %2252

2252:                                             ; preds = %2251, %2242
  %.pn631.pn.pn = phi { ptr, i32 } [ %.pn631.pn, %2251 ], [ %2243, %2242 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %272) #18
  br label %2851

2253:                                             ; preds = %2255
  %2254 = landingpad { ptr, i32 }
          cleanup
  br label %2285

2255:                                             ; preds = %2238
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %273)
          to label %2256 unwind label %2253

2256:                                             ; preds = %2255
  %2257 = getelementptr inbounds i8, ptr %268, i64 8
  %2258 = load ptr, ptr %2257, align 8
  %.not.i.i1241 = icmp eq ptr %2258, null
  br i1 %.not.i.i1241, label %_ZNK7testing15AssertionResult15failure_messageEv.exit1242, label %2259

2259:                                             ; preds = %2256
  %2260 = load ptr, ptr %2258, align 8
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit1242

_ZNK7testing15AssertionResult15failure_messageEv.exit1242: ; preds = %2259, %2256
  %2261 = phi ptr [ %2260, %2259 ], [ @.str.196, %2256 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %274, i32 noundef 2, ptr noundef nonnull @.str.52, i32 noundef 52, ptr noundef %2261)
          to label %2262 unwind label %2268

2262:                                             ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit1242
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %274, ptr noundef nonnull align 8 dereferenceable(8) %273)
          to label %2263 unwind label %2270

2263:                                             ; preds = %2262
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %274) #18
  %2264 = load ptr, ptr %273, align 8
  %.not.i.i1243 = icmp eq ptr %2264, null
  br i1 %.not.i.i1243, label %2277, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1244

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1244: ; preds = %2263
  %2265 = load ptr, ptr %2264, align 8
  %2266 = getelementptr inbounds i8, ptr %2265, i64 8
  %2267 = load ptr, ptr %2266, align 8
  call void %2267(ptr noundef nonnull align 8 dereferenceable(128) %2264) #18
  br label %2277

2268:                                             ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit1242
  %2269 = landingpad { ptr, i32 }
          cleanup
  br label %2272

2270:                                             ; preds = %2262
  %2271 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %274) #18
  br label %2272

2272:                                             ; preds = %2270, %2268
  %.pn635 = phi { ptr, i32 } [ %2271, %2270 ], [ %2269, %2268 ]
  %2273 = load ptr, ptr %273, align 8
  %.not.i.i1246 = icmp eq ptr %2273, null
  br i1 %.not.i.i1246, label %_ZN7testing7MessageD2Ev.exit1248, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1247

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1247: ; preds = %2272
  %2274 = load ptr, ptr %2273, align 8
  %2275 = getelementptr inbounds i8, ptr %2274, i64 8
  %2276 = load ptr, ptr %2275, align 8
  call void %2276(ptr noundef nonnull align 8 dereferenceable(128) %2273) #18
  br label %_ZN7testing7MessageD2Ev.exit1248

_ZN7testing7MessageD2Ev.exit1248:                 ; preds = %2272, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1247
  store ptr null, ptr %273, align 8
  br label %2285

2277:                                             ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1244, %2263
  store ptr null, ptr %273, align 8
  br label %.sink.split

2278:                                             ; preds = %2238
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %268) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %279) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %278, ptr noundef nonnull @.str.161, ptr noundef nonnull align 1 dereferenceable(1) %279)
          to label %2279 unwind label %2286

2279:                                             ; preds = %2278
  invoke void @_ZN3nix8parseURLERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"struct.nix::ParsedURL") align 8 %277, ptr noundef nonnull align 8 dereferenceable(32) %278)
          to label %2280 unwind label %2288

2280:                                             ; preds = %2279
  invoke void @_ZN3nix14getNameFromURLB5cxx11ERKNS_9ParsedURLE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional") align 8 %276, ptr noundef nonnull align 8 dereferenceable(248) %277)
          to label %2281 unwind label %2290

2281:                                             ; preds = %2280
  invoke void @_ZN7testing8internal8EqHelper7CompareISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEA8_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSL_RKSD_RKSE_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %275, ptr noundef nonnull @.str.159, ptr noundef nonnull @.str.160, ptr noundef nonnull align 8 dereferenceable(40) %276, ptr noundef nonnull align 1 dereferenceable(8) @.str.162)
          to label %2282 unwind label %2292

2282:                                             ; preds = %2281
  call void @_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %276) #18
  call void @_ZN3nix9ParsedURLD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %277) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %278) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %279) #18
  %2283 = load i8, ptr %275, align 8
  %2284 = trunc i8 %2283 to i1
  br i1 %2284, label %2322, label %2299

2285:                                             ; preds = %_ZN7testing7MessageD2Ev.exit1248, %2253
  %.pn635.pn = phi { ptr, i32 } [ %.pn635, %_ZN7testing7MessageD2Ev.exit1248 ], [ %2254, %2253 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %268) #18
  br label %2851

2286:                                             ; preds = %2278
  %2287 = landingpad { ptr, i32 }
          cleanup
  br label %2296

2288:                                             ; preds = %2279
  %2289 = landingpad { ptr, i32 }
          cleanup
  br label %2295

2290:                                             ; preds = %2280
  %2291 = landingpad { ptr, i32 }
          cleanup
  br label %2294

2292:                                             ; preds = %2281
  %2293 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %276) #18
  br label %2294

2294:                                             ; preds = %2292, %2290
  %.pn638 = phi { ptr, i32 } [ %2293, %2292 ], [ %2291, %2290 ]
  call void @_ZN3nix9ParsedURLD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %277) #18
  br label %2295

2295:                                             ; preds = %2294, %2288
  %.pn638.pn = phi { ptr, i32 } [ %.pn638, %2294 ], [ %2289, %2288 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %278) #18
  br label %2296

2296:                                             ; preds = %2295, %2286
  %.pn638.pn.pn = phi { ptr, i32 } [ %.pn638.pn, %2295 ], [ %2287, %2286 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %279) #18
  br label %2851

2297:                                             ; preds = %2299
  %2298 = landingpad { ptr, i32 }
          cleanup
  br label %2329

2299:                                             ; preds = %2282
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %280)
          to label %2300 unwind label %2297

2300:                                             ; preds = %2299
  %2301 = getelementptr inbounds i8, ptr %275, i64 8
  %2302 = load ptr, ptr %2301, align 8
  %.not.i.i1249 = icmp eq ptr %2302, null
  br i1 %.not.i.i1249, label %_ZNK7testing15AssertionResult15failure_messageEv.exit1250, label %2303

2303:                                             ; preds = %2300
  %2304 = load ptr, ptr %2302, align 8
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit1250

_ZNK7testing15AssertionResult15failure_messageEv.exit1250: ; preds = %2303, %2300
  %2305 = phi ptr [ %2304, %2303 ], [ @.str.196, %2300 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %281, i32 noundef 2, ptr noundef nonnull @.str.52, i32 noundef 53, ptr noundef %2305)
          to label %2306 unwind label %2312

2306:                                             ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit1250
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %281, ptr noundef nonnull align 8 dereferenceable(8) %280)
          to label %2307 unwind label %2314

2307:                                             ; preds = %2306
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %281) #18
  %2308 = load ptr, ptr %280, align 8
  %.not.i.i1251 = icmp eq ptr %2308, null
  br i1 %.not.i.i1251, label %2321, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1252

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1252: ; preds = %2307
  %2309 = load ptr, ptr %2308, align 8
  %2310 = getelementptr inbounds i8, ptr %2309, i64 8
  %2311 = load ptr, ptr %2310, align 8
  call void %2311(ptr noundef nonnull align 8 dereferenceable(128) %2308) #18
  br label %2321

2312:                                             ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit1250
  %2313 = landingpad { ptr, i32 }
          cleanup
  br label %2316

2314:                                             ; preds = %2306
  %2315 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %281) #18
  br label %2316

2316:                                             ; preds = %2314, %2312
  %.pn642 = phi { ptr, i32 } [ %2315, %2314 ], [ %2313, %2312 ]
  %2317 = load ptr, ptr %280, align 8
  %.not.i.i1254 = icmp eq ptr %2317, null
  br i1 %.not.i.i1254, label %_ZN7testing7MessageD2Ev.exit1256, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1255

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1255: ; preds = %2316
  %2318 = load ptr, ptr %2317, align 8
  %2319 = getelementptr inbounds i8, ptr %2318, i64 8
  %2320 = load ptr, ptr %2319, align 8
  call void %2320(ptr noundef nonnull align 8 dereferenceable(128) %2317) #18
  br label %_ZN7testing7MessageD2Ev.exit1256

_ZN7testing7MessageD2Ev.exit1256:                 ; preds = %2316, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1255
  store ptr null, ptr %280, align 8
  br label %2329

2321:                                             ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1252, %2307
  store ptr null, ptr %280, align 8
  br label %.sink.split

2322:                                             ; preds = %2282
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %275) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %286) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %285, ptr noundef nonnull @.str.165, ptr noundef nonnull align 1 dereferenceable(1) %286)
          to label %2323 unwind label %2330

2323:                                             ; preds = %2322
  invoke void @_ZN3nix8parseURLERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"struct.nix::ParsedURL") align 8 %284, ptr noundef nonnull align 8 dereferenceable(32) %285)
          to label %2324 unwind label %2332

2324:                                             ; preds = %2323
  invoke void @_ZN3nix14getNameFromURLB5cxx11ERKNS_9ParsedURLE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional") align 8 %283, ptr noundef nonnull align 8 dereferenceable(248) %284)
          to label %2325 unwind label %2334

2325:                                             ; preds = %2324
  invoke void @_ZN7testing8internal8EqHelper7CompareISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEA3_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSL_RKSD_RKSE_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %282, ptr noundef nonnull @.str.163, ptr noundef nonnull @.str.164, ptr noundef nonnull align 8 dereferenceable(40) %283, ptr noundef nonnull align 1 dereferenceable(3) @.str.166)
          to label %2326 unwind label %2336

2326:                                             ; preds = %2325
  call void @_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %283) #18
  call void @_ZN3nix9ParsedURLD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %284) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %285) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %286) #18
  %2327 = load i8, ptr %282, align 8
  %2328 = trunc i8 %2327 to i1
  br i1 %2328, label %2366, label %2343

2329:                                             ; preds = %_ZN7testing7MessageD2Ev.exit1256, %2297
  %.pn642.pn = phi { ptr, i32 } [ %.pn642, %_ZN7testing7MessageD2Ev.exit1256 ], [ %2298, %2297 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %275) #18
  br label %2851

2330:                                             ; preds = %2322
  %2331 = landingpad { ptr, i32 }
          cleanup
  br label %2340

2332:                                             ; preds = %2323
  %2333 = landingpad { ptr, i32 }
          cleanup
  br label %2339

2334:                                             ; preds = %2324
  %2335 = landingpad { ptr, i32 }
          cleanup
  br label %2338

2336:                                             ; preds = %2325
  %2337 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %283) #18
  br label %2338

2338:                                             ; preds = %2336, %2334
  %.pn645 = phi { ptr, i32 } [ %2337, %2336 ], [ %2335, %2334 ]
  call void @_ZN3nix9ParsedURLD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %284) #18
  br label %2339

2339:                                             ; preds = %2338, %2332
  %.pn645.pn = phi { ptr, i32 } [ %.pn645, %2338 ], [ %2333, %2332 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %285) #18
  br label %2340

2340:                                             ; preds = %2339, %2330
  %.pn645.pn.pn = phi { ptr, i32 } [ %.pn645.pn, %2339 ], [ %2331, %2330 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %286) #18
  br label %2851

2341:                                             ; preds = %2343
  %2342 = landingpad { ptr, i32 }
          cleanup
  br label %2373

2343:                                             ; preds = %2326
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %287)
          to label %2344 unwind label %2341

2344:                                             ; preds = %2343
  %2345 = getelementptr inbounds i8, ptr %282, i64 8
  %2346 = load ptr, ptr %2345, align 8
  %.not.i.i1257 = icmp eq ptr %2346, null
  br i1 %.not.i.i1257, label %_ZNK7testing15AssertionResult15failure_messageEv.exit1258, label %2347

2347:                                             ; preds = %2344
  %2348 = load ptr, ptr %2346, align 8
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit1258

_ZNK7testing15AssertionResult15failure_messageEv.exit1258: ; preds = %2347, %2344
  %2349 = phi ptr [ %2348, %2347 ], [ @.str.196, %2344 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %288, i32 noundef 2, ptr noundef nonnull @.str.52, i32 noundef 55, ptr noundef %2349)
          to label %2350 unwind label %2356

2350:                                             ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit1258
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %288, ptr noundef nonnull align 8 dereferenceable(8) %287)
          to label %2351 unwind label %2358

2351:                                             ; preds = %2350
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %288) #18
  %2352 = load ptr, ptr %287, align 8
  %.not.i.i1259 = icmp eq ptr %2352, null
  br i1 %.not.i.i1259, label %2365, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1260

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1260: ; preds = %2351
  %2353 = load ptr, ptr %2352, align 8
  %2354 = getelementptr inbounds i8, ptr %2353, i64 8
  %2355 = load ptr, ptr %2354, align 8
  call void %2355(ptr noundef nonnull align 8 dereferenceable(128) %2352) #18
  br label %2365

2356:                                             ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit1258
  %2357 = landingpad { ptr, i32 }
          cleanup
  br label %2360

2358:                                             ; preds = %2350
  %2359 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %288) #18
  br label %2360

2360:                                             ; preds = %2358, %2356
  %.pn649 = phi { ptr, i32 } [ %2359, %2358 ], [ %2357, %2356 ]
  %2361 = load ptr, ptr %287, align 8
  %.not.i.i1262 = icmp eq ptr %2361, null
  br i1 %.not.i.i1262, label %_ZN7testing7MessageD2Ev.exit1264, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1263

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1263: ; preds = %2360
  %2362 = load ptr, ptr %2361, align 8
  %2363 = getelementptr inbounds i8, ptr %2362, i64 8
  %2364 = load ptr, ptr %2363, align 8
  call void %2364(ptr noundef nonnull align 8 dereferenceable(128) %2361) #18
  br label %_ZN7testing7MessageD2Ev.exit1264

_ZN7testing7MessageD2Ev.exit1264:                 ; preds = %2360, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1263
  store ptr null, ptr %287, align 8
  br label %2373

2365:                                             ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1260, %2351
  store ptr null, ptr %287, align 8
  br label %.sink.split

2366:                                             ; preds = %2326
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %282) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %293) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %292, ptr noundef nonnull @.str.168, ptr noundef nonnull align 1 dereferenceable(1) %293)
          to label %2367 unwind label %2374

2367:                                             ; preds = %2366
  invoke void @_ZN3nix8parseURLERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"struct.nix::ParsedURL") align 8 %291, ptr noundef nonnull align 8 dereferenceable(32) %292)
          to label %2368 unwind label %2376

2368:                                             ; preds = %2367
  invoke void @_ZN3nix14getNameFromURLB5cxx11ERKNS_9ParsedURLE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional") align 8 %290, ptr noundef nonnull align 8 dereferenceable(248) %291)
          to label %2369 unwind label %2378

2369:                                             ; preds = %2368
  invoke void @_ZN7testing8internal8EqHelper7CompareISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEA3_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSL_RKSD_RKSE_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %289, ptr noundef nonnull @.str.167, ptr noundef nonnull @.str.164, ptr noundef nonnull align 8 dereferenceable(40) %290, ptr noundef nonnull align 1 dereferenceable(3) @.str.166)
          to label %2370 unwind label %2380

2370:                                             ; preds = %2369
  call void @_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %290) #18
  call void @_ZN3nix9ParsedURLD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %291) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %292) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %293) #18
  %2371 = load i8, ptr %289, align 8
  %2372 = trunc i8 %2371 to i1
  br i1 %2372, label %2410, label %2387

2373:                                             ; preds = %_ZN7testing7MessageD2Ev.exit1264, %2341
  %.pn649.pn = phi { ptr, i32 } [ %.pn649, %_ZN7testing7MessageD2Ev.exit1264 ], [ %2342, %2341 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %282) #18
  br label %2851

2374:                                             ; preds = %2366
  %2375 = landingpad { ptr, i32 }
          cleanup
  br label %2384

2376:                                             ; preds = %2367
  %2377 = landingpad { ptr, i32 }
          cleanup
  br label %2383

2378:                                             ; preds = %2368
  %2379 = landingpad { ptr, i32 }
          cleanup
  br label %2382

2380:                                             ; preds = %2369
  %2381 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %290) #18
  br label %2382

2382:                                             ; preds = %2380, %2378
  %.pn652 = phi { ptr, i32 } [ %2381, %2380 ], [ %2379, %2378 ]
  call void @_ZN3nix9ParsedURLD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %291) #18
  br label %2383

2383:                                             ; preds = %2382, %2376
  %.pn652.pn = phi { ptr, i32 } [ %.pn652, %2382 ], [ %2377, %2376 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %292) #18
  br label %2384

2384:                                             ; preds = %2383, %2374
  %.pn652.pn.pn = phi { ptr, i32 } [ %.pn652.pn, %2383 ], [ %2375, %2374 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %293) #18
  br label %2851

2385:                                             ; preds = %2387
  %2386 = landingpad { ptr, i32 }
          cleanup
  br label %2417

2387:                                             ; preds = %2370
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %294)
          to label %2388 unwind label %2385

2388:                                             ; preds = %2387
  %2389 = getelementptr inbounds i8, ptr %289, i64 8
  %2390 = load ptr, ptr %2389, align 8
  %.not.i.i1265 = icmp eq ptr %2390, null
  br i1 %.not.i.i1265, label %_ZNK7testing15AssertionResult15failure_messageEv.exit1266, label %2391

2391:                                             ; preds = %2388
  %2392 = load ptr, ptr %2390, align 8
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit1266

_ZNK7testing15AssertionResult15failure_messageEv.exit1266: ; preds = %2391, %2388
  %2393 = phi ptr [ %2392, %2391 ], [ @.str.196, %2388 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %295, i32 noundef 2, ptr noundef nonnull @.str.52, i32 noundef 56, ptr noundef %2393)
          to label %2394 unwind label %2400

2394:                                             ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit1266
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %295, ptr noundef nonnull align 8 dereferenceable(8) %294)
          to label %2395 unwind label %2402

2395:                                             ; preds = %2394
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %295) #18
  %2396 = load ptr, ptr %294, align 8
  %.not.i.i1267 = icmp eq ptr %2396, null
  br i1 %.not.i.i1267, label %2409, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1268

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1268: ; preds = %2395
  %2397 = load ptr, ptr %2396, align 8
  %2398 = getelementptr inbounds i8, ptr %2397, i64 8
  %2399 = load ptr, ptr %2398, align 8
  call void %2399(ptr noundef nonnull align 8 dereferenceable(128) %2396) #18
  br label %2409

2400:                                             ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit1266
  %2401 = landingpad { ptr, i32 }
          cleanup
  br label %2404

2402:                                             ; preds = %2394
  %2403 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %295) #18
  br label %2404

2404:                                             ; preds = %2402, %2400
  %.pn656 = phi { ptr, i32 } [ %2403, %2402 ], [ %2401, %2400 ]
  %2405 = load ptr, ptr %294, align 8
  %.not.i.i1270 = icmp eq ptr %2405, null
  br i1 %.not.i.i1270, label %_ZN7testing7MessageD2Ev.exit1272, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1271

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1271: ; preds = %2404
  %2406 = load ptr, ptr %2405, align 8
  %2407 = getelementptr inbounds i8, ptr %2406, i64 8
  %2408 = load ptr, ptr %2407, align 8
  call void %2408(ptr noundef nonnull align 8 dereferenceable(128) %2405) #18
  br label %_ZN7testing7MessageD2Ev.exit1272

_ZN7testing7MessageD2Ev.exit1272:                 ; preds = %2404, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1271
  store ptr null, ptr %294, align 8
  br label %2417

2409:                                             ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1268, %2395
  store ptr null, ptr %294, align 8
  br label %.sink.split

2410:                                             ; preds = %2370
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %289) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %300) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %299, ptr noundef nonnull @.str.170, ptr noundef nonnull align 1 dereferenceable(1) %300)
          to label %2411 unwind label %2418

2411:                                             ; preds = %2410
  invoke void @_ZN3nix8parseURLERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"struct.nix::ParsedURL") align 8 %298, ptr noundef nonnull align 8 dereferenceable(32) %299)
          to label %2412 unwind label %2420

2412:                                             ; preds = %2411
  invoke void @_ZN3nix14getNameFromURLB5cxx11ERKNS_9ParsedURLE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional") align 8 %297, ptr noundef nonnull align 8 dereferenceable(248) %298)
          to label %2413 unwind label %2422

2413:                                             ; preds = %2412
  invoke void @_ZN7testing8internal8EqHelper7CompareISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEA8_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSL_RKSD_RKSE_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %296, ptr noundef nonnull @.str.169, ptr noundef nonnull @.str.54, ptr noundef nonnull align 8 dereferenceable(40) %297, ptr noundef nonnull align 1 dereferenceable(8) @.str.56)
          to label %2414 unwind label %2424

2414:                                             ; preds = %2413
  call void @_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %297) #18
  call void @_ZN3nix9ParsedURLD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %298) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %299) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %300) #18
  %2415 = load i8, ptr %296, align 8
  %2416 = trunc i8 %2415 to i1
  br i1 %2416, label %2454, label %2431

2417:                                             ; preds = %_ZN7testing7MessageD2Ev.exit1272, %2385
  %.pn656.pn = phi { ptr, i32 } [ %.pn656, %_ZN7testing7MessageD2Ev.exit1272 ], [ %2386, %2385 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %289) #18
  br label %2851

2418:                                             ; preds = %2410
  %2419 = landingpad { ptr, i32 }
          cleanup
  br label %2428

2420:                                             ; preds = %2411
  %2421 = landingpad { ptr, i32 }
          cleanup
  br label %2427

2422:                                             ; preds = %2412
  %2423 = landingpad { ptr, i32 }
          cleanup
  br label %2426

2424:                                             ; preds = %2413
  %2425 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %297) #18
  br label %2426

2426:                                             ; preds = %2424, %2422
  %.pn659 = phi { ptr, i32 } [ %2425, %2424 ], [ %2423, %2422 ]
  call void @_ZN3nix9ParsedURLD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %298) #18
  br label %2427

2427:                                             ; preds = %2426, %2420
  %.pn659.pn = phi { ptr, i32 } [ %.pn659, %2426 ], [ %2421, %2420 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %299) #18
  br label %2428

2428:                                             ; preds = %2427, %2418
  %.pn659.pn.pn = phi { ptr, i32 } [ %.pn659.pn, %2427 ], [ %2419, %2418 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %300) #18
  br label %2851

2429:                                             ; preds = %2431
  %2430 = landingpad { ptr, i32 }
          cleanup
  br label %2461

2431:                                             ; preds = %2414
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %301)
          to label %2432 unwind label %2429

2432:                                             ; preds = %2431
  %2433 = getelementptr inbounds i8, ptr %296, i64 8
  %2434 = load ptr, ptr %2433, align 8
  %.not.i.i1273 = icmp eq ptr %2434, null
  br i1 %.not.i.i1273, label %_ZNK7testing15AssertionResult15failure_messageEv.exit1274, label %2435

2435:                                             ; preds = %2432
  %2436 = load ptr, ptr %2434, align 8
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit1274

_ZNK7testing15AssertionResult15failure_messageEv.exit1274: ; preds = %2435, %2432
  %2437 = phi ptr [ %2436, %2435 ], [ @.str.196, %2432 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %302, i32 noundef 2, ptr noundef nonnull @.str.52, i32 noundef 58, ptr noundef %2437)
          to label %2438 unwind label %2444

2438:                                             ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit1274
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %302, ptr noundef nonnull align 8 dereferenceable(8) %301)
          to label %2439 unwind label %2446

2439:                                             ; preds = %2438
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %302) #18
  %2440 = load ptr, ptr %301, align 8
  %.not.i.i1275 = icmp eq ptr %2440, null
  br i1 %.not.i.i1275, label %2453, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1276

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1276: ; preds = %2439
  %2441 = load ptr, ptr %2440, align 8
  %2442 = getelementptr inbounds i8, ptr %2441, i64 8
  %2443 = load ptr, ptr %2442, align 8
  call void %2443(ptr noundef nonnull align 8 dereferenceable(128) %2440) #18
  br label %2453

2444:                                             ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit1274
  %2445 = landingpad { ptr, i32 }
          cleanup
  br label %2448

2446:                                             ; preds = %2438
  %2447 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %302) #18
  br label %2448

2448:                                             ; preds = %2446, %2444
  %.pn663 = phi { ptr, i32 } [ %2447, %2446 ], [ %2445, %2444 ]
  %2449 = load ptr, ptr %301, align 8
  %.not.i.i1278 = icmp eq ptr %2449, null
  br i1 %.not.i.i1278, label %_ZN7testing7MessageD2Ev.exit1280, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1279

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1279: ; preds = %2448
  %2450 = load ptr, ptr %2449, align 8
  %2451 = getelementptr inbounds i8, ptr %2450, i64 8
  %2452 = load ptr, ptr %2451, align 8
  call void %2452(ptr noundef nonnull align 8 dereferenceable(128) %2449) #18
  br label %_ZN7testing7MessageD2Ev.exit1280

_ZN7testing7MessageD2Ev.exit1280:                 ; preds = %2448, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1279
  store ptr null, ptr %301, align 8
  br label %2461

2453:                                             ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1276, %2439
  store ptr null, ptr %301, align 8
  br label %.sink.split

2454:                                             ; preds = %2414
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %296) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %307) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %306, ptr noundef nonnull @.str.172, ptr noundef nonnull align 1 dereferenceable(1) %307)
          to label %2455 unwind label %2462

2455:                                             ; preds = %2454
  invoke void @_ZN3nix8parseURLERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"struct.nix::ParsedURL") align 8 %305, ptr noundef nonnull align 8 dereferenceable(32) %306)
          to label %2456 unwind label %2464

2456:                                             ; preds = %2455
  invoke void @_ZN3nix14getNameFromURLB5cxx11ERKNS_9ParsedURLE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional") align 8 %304, ptr noundef nonnull align 8 dereferenceable(248) %305)
          to label %2457 unwind label %2466

2457:                                             ; preds = %2456
  invoke void @_ZN7testing8internal8EqHelper7CompareISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEA8_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSL_RKSD_RKSE_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %303, ptr noundef nonnull @.str.171, ptr noundef nonnull @.str.54, ptr noundef nonnull align 8 dereferenceable(40) %304, ptr noundef nonnull align 1 dereferenceable(8) @.str.56)
          to label %2458 unwind label %2468

2458:                                             ; preds = %2457
  call void @_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %304) #18
  call void @_ZN3nix9ParsedURLD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %305) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %306) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %307) #18
  %2459 = load i8, ptr %303, align 8
  %2460 = trunc i8 %2459 to i1
  br i1 %2460, label %2498, label %2475

2461:                                             ; preds = %_ZN7testing7MessageD2Ev.exit1280, %2429
  %.pn663.pn = phi { ptr, i32 } [ %.pn663, %_ZN7testing7MessageD2Ev.exit1280 ], [ %2430, %2429 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %296) #18
  br label %2851

2462:                                             ; preds = %2454
  %2463 = landingpad { ptr, i32 }
          cleanup
  br label %2472

2464:                                             ; preds = %2455
  %2465 = landingpad { ptr, i32 }
          cleanup
  br label %2471

2466:                                             ; preds = %2456
  %2467 = landingpad { ptr, i32 }
          cleanup
  br label %2470

2468:                                             ; preds = %2457
  %2469 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %304) #18
  br label %2470

2470:                                             ; preds = %2468, %2466
  %.pn666 = phi { ptr, i32 } [ %2469, %2468 ], [ %2467, %2466 ]
  call void @_ZN3nix9ParsedURLD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %305) #18
  br label %2471

2471:                                             ; preds = %2470, %2464
  %.pn666.pn = phi { ptr, i32 } [ %.pn666, %2470 ], [ %2465, %2464 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %306) #18
  br label %2472

2472:                                             ; preds = %2471, %2462
  %.pn666.pn.pn = phi { ptr, i32 } [ %.pn666.pn, %2471 ], [ %2463, %2462 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %307) #18
  br label %2851

2473:                                             ; preds = %2475
  %2474 = landingpad { ptr, i32 }
          cleanup
  br label %2505

2475:                                             ; preds = %2458
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %308)
          to label %2476 unwind label %2473

2476:                                             ; preds = %2475
  %2477 = getelementptr inbounds i8, ptr %303, i64 8
  %2478 = load ptr, ptr %2477, align 8
  %.not.i.i1281 = icmp eq ptr %2478, null
  br i1 %.not.i.i1281, label %_ZNK7testing15AssertionResult15failure_messageEv.exit1282, label %2479

2479:                                             ; preds = %2476
  %2480 = load ptr, ptr %2478, align 8
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit1282

_ZNK7testing15AssertionResult15failure_messageEv.exit1282: ; preds = %2479, %2476
  %2481 = phi ptr [ %2480, %2479 ], [ @.str.196, %2476 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %309, i32 noundef 2, ptr noundef nonnull @.str.52, i32 noundef 59, ptr noundef %2481)
          to label %2482 unwind label %2488

2482:                                             ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit1282
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %309, ptr noundef nonnull align 8 dereferenceable(8) %308)
          to label %2483 unwind label %2490

2483:                                             ; preds = %2482
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %309) #18
  %2484 = load ptr, ptr %308, align 8
  %.not.i.i1283 = icmp eq ptr %2484, null
  br i1 %.not.i.i1283, label %2497, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1284

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1284: ; preds = %2483
  %2485 = load ptr, ptr %2484, align 8
  %2486 = getelementptr inbounds i8, ptr %2485, i64 8
  %2487 = load ptr, ptr %2486, align 8
  call void %2487(ptr noundef nonnull align 8 dereferenceable(128) %2484) #18
  br label %2497

2488:                                             ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit1282
  %2489 = landingpad { ptr, i32 }
          cleanup
  br label %2492

2490:                                             ; preds = %2482
  %2491 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %309) #18
  br label %2492

2492:                                             ; preds = %2490, %2488
  %.pn670 = phi { ptr, i32 } [ %2491, %2490 ], [ %2489, %2488 ]
  %2493 = load ptr, ptr %308, align 8
  %.not.i.i1286 = icmp eq ptr %2493, null
  br i1 %.not.i.i1286, label %_ZN7testing7MessageD2Ev.exit1288, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1287

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1287: ; preds = %2492
  %2494 = load ptr, ptr %2493, align 8
  %2495 = getelementptr inbounds i8, ptr %2494, i64 8
  %2496 = load ptr, ptr %2495, align 8
  call void %2496(ptr noundef nonnull align 8 dereferenceable(128) %2493) #18
  br label %_ZN7testing7MessageD2Ev.exit1288

_ZN7testing7MessageD2Ev.exit1288:                 ; preds = %2492, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1287
  store ptr null, ptr %308, align 8
  br label %2505

2497:                                             ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1284, %2483
  store ptr null, ptr %308, align 8
  br label %.sink.split

2498:                                             ; preds = %2458
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %303) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %314) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %313, ptr noundef nonnull @.str.174, ptr noundef nonnull align 1 dereferenceable(1) %314)
          to label %2499 unwind label %2506

2499:                                             ; preds = %2498
  invoke void @_ZN3nix8parseURLERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"struct.nix::ParsedURL") align 8 %312, ptr noundef nonnull align 8 dereferenceable(32) %313)
          to label %2500 unwind label %2508

2500:                                             ; preds = %2499
  invoke void @_ZN3nix14getNameFromURLB5cxx11ERKNS_9ParsedURLE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional") align 8 %311, ptr noundef nonnull align 8 dereferenceable(248) %312)
          to label %2501 unwind label %2510

2501:                                             ; preds = %2500
  invoke void @_ZN7testing8internal8EqHelper7CompareISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEA6_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSL_RKSD_RKSE_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %310, ptr noundef nonnull @.str.173, ptr noundef nonnull @.str.58, ptr noundef nonnull align 8 dereferenceable(40) %311, ptr noundef nonnull align 1 dereferenceable(6) @.str.60)
          to label %2502 unwind label %2512

2502:                                             ; preds = %2501
  call void @_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %311) #18
  call void @_ZN3nix9ParsedURLD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %312) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %313) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %314) #18
  %2503 = load i8, ptr %310, align 8
  %2504 = trunc i8 %2503 to i1
  br i1 %2504, label %2542, label %2519

2505:                                             ; preds = %_ZN7testing7MessageD2Ev.exit1288, %2473
  %.pn670.pn = phi { ptr, i32 } [ %.pn670, %_ZN7testing7MessageD2Ev.exit1288 ], [ %2474, %2473 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %303) #18
  br label %2851

2506:                                             ; preds = %2498
  %2507 = landingpad { ptr, i32 }
          cleanup
  br label %2516

2508:                                             ; preds = %2499
  %2509 = landingpad { ptr, i32 }
          cleanup
  br label %2515

2510:                                             ; preds = %2500
  %2511 = landingpad { ptr, i32 }
          cleanup
  br label %2514

2512:                                             ; preds = %2501
  %2513 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %311) #18
  br label %2514

2514:                                             ; preds = %2512, %2510
  %.pn673 = phi { ptr, i32 } [ %2513, %2512 ], [ %2511, %2510 ]
  call void @_ZN3nix9ParsedURLD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %312) #18
  br label %2515

2515:                                             ; preds = %2514, %2508
  %.pn673.pn = phi { ptr, i32 } [ %.pn673, %2514 ], [ %2509, %2508 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %313) #18
  br label %2516

2516:                                             ; preds = %2515, %2506
  %.pn673.pn.pn = phi { ptr, i32 } [ %.pn673.pn, %2515 ], [ %2507, %2506 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %314) #18
  br label %2851

2517:                                             ; preds = %2519
  %2518 = landingpad { ptr, i32 }
          cleanup
  br label %2549

2519:                                             ; preds = %2502
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %315)
          to label %2520 unwind label %2517

2520:                                             ; preds = %2519
  %2521 = getelementptr inbounds i8, ptr %310, i64 8
  %2522 = load ptr, ptr %2521, align 8
  %.not.i.i1289 = icmp eq ptr %2522, null
  br i1 %.not.i.i1289, label %_ZNK7testing15AssertionResult15failure_messageEv.exit1290, label %2523

2523:                                             ; preds = %2520
  %2524 = load ptr, ptr %2522, align 8
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit1290

_ZNK7testing15AssertionResult15failure_messageEv.exit1290: ; preds = %2523, %2520
  %2525 = phi ptr [ %2524, %2523 ], [ @.str.196, %2520 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %316, i32 noundef 2, ptr noundef nonnull @.str.52, i32 noundef 60, ptr noundef %2525)
          to label %2526 unwind label %2532

2526:                                             ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit1290
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %316, ptr noundef nonnull align 8 dereferenceable(8) %315)
          to label %2527 unwind label %2534

2527:                                             ; preds = %2526
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %316) #18
  %2528 = load ptr, ptr %315, align 8
  %.not.i.i1291 = icmp eq ptr %2528, null
  br i1 %.not.i.i1291, label %2541, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1292

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1292: ; preds = %2527
  %2529 = load ptr, ptr %2528, align 8
  %2530 = getelementptr inbounds i8, ptr %2529, i64 8
  %2531 = load ptr, ptr %2530, align 8
  call void %2531(ptr noundef nonnull align 8 dereferenceable(128) %2528) #18
  br label %2541

2532:                                             ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit1290
  %2533 = landingpad { ptr, i32 }
          cleanup
  br label %2536

2534:                                             ; preds = %2526
  %2535 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %316) #18
  br label %2536

2536:                                             ; preds = %2534, %2532
  %.pn677 = phi { ptr, i32 } [ %2535, %2534 ], [ %2533, %2532 ]
  %2537 = load ptr, ptr %315, align 8
  %.not.i.i1294 = icmp eq ptr %2537, null
  br i1 %.not.i.i1294, label %_ZN7testing7MessageD2Ev.exit1296, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1295

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1295: ; preds = %2536
  %2538 = load ptr, ptr %2537, align 8
  %2539 = getelementptr inbounds i8, ptr %2538, i64 8
  %2540 = load ptr, ptr %2539, align 8
  call void %2540(ptr noundef nonnull align 8 dereferenceable(128) %2537) #18
  br label %_ZN7testing7MessageD2Ev.exit1296

_ZN7testing7MessageD2Ev.exit1296:                 ; preds = %2536, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1295
  store ptr null, ptr %315, align 8
  br label %2549

2541:                                             ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1292, %2527
  store ptr null, ptr %315, align 8
  br label %.sink.split

2542:                                             ; preds = %2502
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %310) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %321) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %320, ptr noundef nonnull @.str.177, ptr noundef nonnull align 1 dereferenceable(1) %321)
          to label %2543 unwind label %2550

2543:                                             ; preds = %2542
  invoke void @_ZN3nix8parseURLERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"struct.nix::ParsedURL") align 8 %319, ptr noundef nonnull align 8 dereferenceable(32) %320)
          to label %2544 unwind label %2552

2544:                                             ; preds = %2543
  invoke void @_ZN3nix14getNameFromURLB5cxx11ERKNS_9ParsedURLE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional") align 8 %318, ptr noundef nonnull align 8 dereferenceable(248) %319)
          to label %2545 unwind label %2554

2545:                                             ; preds = %2544
  invoke void @_ZN7testing8internal8EqHelper7CompareISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEA10_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSL_RKSD_RKSE_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %317, ptr noundef nonnull @.str.175, ptr noundef nonnull @.str.176, ptr noundef nonnull align 8 dereferenceable(40) %318, ptr noundef nonnull align 1 dereferenceable(10) @.str.178)
          to label %2546 unwind label %2556

2546:                                             ; preds = %2545
  call void @_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %318) #18
  call void @_ZN3nix9ParsedURLD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %319) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %320) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %321) #18
  %2547 = load i8, ptr %317, align 8
  %2548 = trunc i8 %2547 to i1
  br i1 %2548, label %2586, label %2563

2549:                                             ; preds = %_ZN7testing7MessageD2Ev.exit1296, %2517
  %.pn677.pn = phi { ptr, i32 } [ %.pn677, %_ZN7testing7MessageD2Ev.exit1296 ], [ %2518, %2517 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %310) #18
  br label %2851

2550:                                             ; preds = %2542
  %2551 = landingpad { ptr, i32 }
          cleanup
  br label %2560

2552:                                             ; preds = %2543
  %2553 = landingpad { ptr, i32 }
          cleanup
  br label %2559

2554:                                             ; preds = %2544
  %2555 = landingpad { ptr, i32 }
          cleanup
  br label %2558

2556:                                             ; preds = %2545
  %2557 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %318) #18
  br label %2558

2558:                                             ; preds = %2556, %2554
  %.pn680 = phi { ptr, i32 } [ %2557, %2556 ], [ %2555, %2554 ]
  call void @_ZN3nix9ParsedURLD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %319) #18
  br label %2559

2559:                                             ; preds = %2558, %2552
  %.pn680.pn = phi { ptr, i32 } [ %.pn680, %2558 ], [ %2553, %2552 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %320) #18
  br label %2560

2560:                                             ; preds = %2559, %2550
  %.pn680.pn.pn = phi { ptr, i32 } [ %.pn680.pn, %2559 ], [ %2551, %2550 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %321) #18
  br label %2851

2561:                                             ; preds = %2563
  %2562 = landingpad { ptr, i32 }
          cleanup
  br label %2593

2563:                                             ; preds = %2546
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %322)
          to label %2564 unwind label %2561

2564:                                             ; preds = %2563
  %2565 = getelementptr inbounds i8, ptr %317, i64 8
  %2566 = load ptr, ptr %2565, align 8
  %.not.i.i1297 = icmp eq ptr %2566, null
  br i1 %.not.i.i1297, label %_ZNK7testing15AssertionResult15failure_messageEv.exit1298, label %2567

2567:                                             ; preds = %2564
  %2568 = load ptr, ptr %2566, align 8
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit1298

_ZNK7testing15AssertionResult15failure_messageEv.exit1298: ; preds = %2567, %2564
  %2569 = phi ptr [ %2568, %2567 ], [ @.str.196, %2564 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %323, i32 noundef 2, ptr noundef nonnull @.str.52, i32 noundef 61, ptr noundef %2569)
          to label %2570 unwind label %2576

2570:                                             ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit1298
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %323, ptr noundef nonnull align 8 dereferenceable(8) %322)
          to label %2571 unwind label %2578

2571:                                             ; preds = %2570
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %323) #18
  %2572 = load ptr, ptr %322, align 8
  %.not.i.i1299 = icmp eq ptr %2572, null
  br i1 %.not.i.i1299, label %2585, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1300

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1300: ; preds = %2571
  %2573 = load ptr, ptr %2572, align 8
  %2574 = getelementptr inbounds i8, ptr %2573, i64 8
  %2575 = load ptr, ptr %2574, align 8
  call void %2575(ptr noundef nonnull align 8 dereferenceable(128) %2572) #18
  br label %2585

2576:                                             ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit1298
  %2577 = landingpad { ptr, i32 }
          cleanup
  br label %2580

2578:                                             ; preds = %2570
  %2579 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %323) #18
  br label %2580

2580:                                             ; preds = %2578, %2576
  %.pn684 = phi { ptr, i32 } [ %2579, %2578 ], [ %2577, %2576 ]
  %2581 = load ptr, ptr %322, align 8
  %.not.i.i1302 = icmp eq ptr %2581, null
  br i1 %.not.i.i1302, label %_ZN7testing7MessageD2Ev.exit1304, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1303

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1303: ; preds = %2580
  %2582 = load ptr, ptr %2581, align 8
  %2583 = getelementptr inbounds i8, ptr %2582, i64 8
  %2584 = load ptr, ptr %2583, align 8
  call void %2584(ptr noundef nonnull align 8 dereferenceable(128) %2581) #18
  br label %_ZN7testing7MessageD2Ev.exit1304

_ZN7testing7MessageD2Ev.exit1304:                 ; preds = %2580, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1303
  store ptr null, ptr %322, align 8
  br label %2593

2585:                                             ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1300, %2571
  store ptr null, ptr %322, align 8
  br label %.sink.split

2586:                                             ; preds = %2546
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %317) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %328) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %327, ptr noundef nonnull @.str.180, ptr noundef nonnull align 1 dereferenceable(1) %328)
          to label %2587 unwind label %2594

2587:                                             ; preds = %2586
  invoke void @_ZN3nix8parseURLERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"struct.nix::ParsedURL") align 8 %326, ptr noundef nonnull align 8 dereferenceable(32) %327)
          to label %2588 unwind label %2596

2588:                                             ; preds = %2587
  invoke void @_ZN3nix14getNameFromURLB5cxx11ERKNS_9ParsedURLE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional") align 8 %325, ptr noundef nonnull align 8 dereferenceable(248) %326)
          to label %2589 unwind label %2598

2589:                                             ; preds = %2588
  invoke void @_ZN7testing8internal8EqHelper7CompareISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEA6_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSL_RKSD_RKSE_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %324, ptr noundef nonnull @.str.179, ptr noundef nonnull @.str.58, ptr noundef nonnull align 8 dereferenceable(40) %325, ptr noundef nonnull align 1 dereferenceable(6) @.str.60)
          to label %2590 unwind label %2600

2590:                                             ; preds = %2589
  call void @_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %325) #18
  call void @_ZN3nix9ParsedURLD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %326) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %327) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %328) #18
  %2591 = load i8, ptr %324, align 8
  %2592 = trunc i8 %2591 to i1
  br i1 %2592, label %2630, label %2607

2593:                                             ; preds = %_ZN7testing7MessageD2Ev.exit1304, %2561
  %.pn684.pn = phi { ptr, i32 } [ %.pn684, %_ZN7testing7MessageD2Ev.exit1304 ], [ %2562, %2561 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %317) #18
  br label %2851

2594:                                             ; preds = %2586
  %2595 = landingpad { ptr, i32 }
          cleanup
  br label %2604

2596:                                             ; preds = %2587
  %2597 = landingpad { ptr, i32 }
          cleanup
  br label %2603

2598:                                             ; preds = %2588
  %2599 = landingpad { ptr, i32 }
          cleanup
  br label %2602

2600:                                             ; preds = %2589
  %2601 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %325) #18
  br label %2602

2602:                                             ; preds = %2600, %2598
  %.pn687 = phi { ptr, i32 } [ %2601, %2600 ], [ %2599, %2598 ]
  call void @_ZN3nix9ParsedURLD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %326) #18
  br label %2603

2603:                                             ; preds = %2602, %2596
  %.pn687.pn = phi { ptr, i32 } [ %.pn687, %2602 ], [ %2597, %2596 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %327) #18
  br label %2604

2604:                                             ; preds = %2603, %2594
  %.pn687.pn.pn = phi { ptr, i32 } [ %.pn687.pn, %2603 ], [ %2595, %2594 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %328) #18
  br label %2851

2605:                                             ; preds = %2607
  %2606 = landingpad { ptr, i32 }
          cleanup
  br label %2637

2607:                                             ; preds = %2590
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %329)
          to label %2608 unwind label %2605

2608:                                             ; preds = %2607
  %2609 = getelementptr inbounds i8, ptr %324, i64 8
  %2610 = load ptr, ptr %2609, align 8
  %.not.i.i1305 = icmp eq ptr %2610, null
  br i1 %.not.i.i1305, label %_ZNK7testing15AssertionResult15failure_messageEv.exit1306, label %2611

2611:                                             ; preds = %2608
  %2612 = load ptr, ptr %2610, align 8
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit1306

_ZNK7testing15AssertionResult15failure_messageEv.exit1306: ; preds = %2611, %2608
  %2613 = phi ptr [ %2612, %2611 ], [ @.str.196, %2608 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %330, i32 noundef 2, ptr noundef nonnull @.str.52, i32 noundef 62, ptr noundef %2613)
          to label %2614 unwind label %2620

2614:                                             ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit1306
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %330, ptr noundef nonnull align 8 dereferenceable(8) %329)
          to label %2615 unwind label %2622

2615:                                             ; preds = %2614
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %330) #18
  %2616 = load ptr, ptr %329, align 8
  %.not.i.i1307 = icmp eq ptr %2616, null
  br i1 %.not.i.i1307, label %2629, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1308

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1308: ; preds = %2615
  %2617 = load ptr, ptr %2616, align 8
  %2618 = getelementptr inbounds i8, ptr %2617, i64 8
  %2619 = load ptr, ptr %2618, align 8
  call void %2619(ptr noundef nonnull align 8 dereferenceable(128) %2616) #18
  br label %2629

2620:                                             ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit1306
  %2621 = landingpad { ptr, i32 }
          cleanup
  br label %2624

2622:                                             ; preds = %2614
  %2623 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %330) #18
  br label %2624

2624:                                             ; preds = %2622, %2620
  %.pn691 = phi { ptr, i32 } [ %2623, %2622 ], [ %2621, %2620 ]
  %2625 = load ptr, ptr %329, align 8
  %.not.i.i1310 = icmp eq ptr %2625, null
  br i1 %.not.i.i1310, label %_ZN7testing7MessageD2Ev.exit1312, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1311

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1311: ; preds = %2624
  %2626 = load ptr, ptr %2625, align 8
  %2627 = getelementptr inbounds i8, ptr %2626, i64 8
  %2628 = load ptr, ptr %2627, align 8
  call void %2628(ptr noundef nonnull align 8 dereferenceable(128) %2625) #18
  br label %_ZN7testing7MessageD2Ev.exit1312

_ZN7testing7MessageD2Ev.exit1312:                 ; preds = %2624, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1311
  store ptr null, ptr %329, align 8
  br label %2637

2629:                                             ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1308, %2615
  store ptr null, ptr %329, align 8
  br label %.sink.split

2630:                                             ; preds = %2590
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %324) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %335) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %334, ptr noundef nonnull @.str.183, ptr noundef nonnull align 1 dereferenceable(1) %335)
          to label %2631 unwind label %2638

2631:                                             ; preds = %2630
  invoke void @_ZN3nix8parseURLERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"struct.nix::ParsedURL") align 8 %333, ptr noundef nonnull align 8 dereferenceable(32) %334)
          to label %2632 unwind label %2640

2632:                                             ; preds = %2631
  invoke void @_ZN3nix14getNameFromURLB5cxx11ERKNS_9ParsedURLE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional") align 8 %332, ptr noundef nonnull align 8 dereferenceable(248) %333)
          to label %2633 unwind label %2642

2633:                                             ; preds = %2632
  invoke void @_ZN7testing8internal8EqHelper7CompareISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt9nullopt_tTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSL_RKSD_RKSE_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %331, ptr noundef nonnull @.str.181, ptr noundef nonnull @.str.182, ptr noundef nonnull align 8 dereferenceable(40) %332, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nullopt)
          to label %2634 unwind label %2644

2634:                                             ; preds = %2633
  call void @_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %332) #18
  call void @_ZN3nix9ParsedURLD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %333) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %334) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %335) #18
  %2635 = load i8, ptr %331, align 8
  %2636 = trunc i8 %2635 to i1
  br i1 %2636, label %2674, label %2651

2637:                                             ; preds = %_ZN7testing7MessageD2Ev.exit1312, %2605
  %.pn691.pn = phi { ptr, i32 } [ %.pn691, %_ZN7testing7MessageD2Ev.exit1312 ], [ %2606, %2605 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %324) #18
  br label %2851

2638:                                             ; preds = %2630
  %2639 = landingpad { ptr, i32 }
          cleanup
  br label %2648

2640:                                             ; preds = %2631
  %2641 = landingpad { ptr, i32 }
          cleanup
  br label %2647

2642:                                             ; preds = %2632
  %2643 = landingpad { ptr, i32 }
          cleanup
  br label %2646

2644:                                             ; preds = %2633
  %2645 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %332) #18
  br label %2646

2646:                                             ; preds = %2644, %2642
  %.pn694 = phi { ptr, i32 } [ %2645, %2644 ], [ %2643, %2642 ]
  call void @_ZN3nix9ParsedURLD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %333) #18
  br label %2647

2647:                                             ; preds = %2646, %2640
  %.pn694.pn = phi { ptr, i32 } [ %.pn694, %2646 ], [ %2641, %2640 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %334) #18
  br label %2648

2648:                                             ; preds = %2647, %2638
  %.pn694.pn.pn = phi { ptr, i32 } [ %.pn694.pn, %2647 ], [ %2639, %2638 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %335) #18
  br label %2851

2649:                                             ; preds = %2651
  %2650 = landingpad { ptr, i32 }
          cleanup
  br label %2681

2651:                                             ; preds = %2634
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %336)
          to label %2652 unwind label %2649

2652:                                             ; preds = %2651
  %2653 = getelementptr inbounds i8, ptr %331, i64 8
  %2654 = load ptr, ptr %2653, align 8
  %.not.i.i1313 = icmp eq ptr %2654, null
  br i1 %.not.i.i1313, label %_ZNK7testing15AssertionResult15failure_messageEv.exit1314, label %2655

2655:                                             ; preds = %2652
  %2656 = load ptr, ptr %2654, align 8
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit1314

_ZNK7testing15AssertionResult15failure_messageEv.exit1314: ; preds = %2655, %2652
  %2657 = phi ptr [ %2656, %2655 ], [ @.str.196, %2652 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %337, i32 noundef 2, ptr noundef nonnull @.str.52, i32 noundef 64, ptr noundef %2657)
          to label %2658 unwind label %2664

2658:                                             ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit1314
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %337, ptr noundef nonnull align 8 dereferenceable(8) %336)
          to label %2659 unwind label %2666

2659:                                             ; preds = %2658
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %337) #18
  %2660 = load ptr, ptr %336, align 8
  %.not.i.i1315 = icmp eq ptr %2660, null
  br i1 %.not.i.i1315, label %2673, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1316

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1316: ; preds = %2659
  %2661 = load ptr, ptr %2660, align 8
  %2662 = getelementptr inbounds i8, ptr %2661, i64 8
  %2663 = load ptr, ptr %2662, align 8
  call void %2663(ptr noundef nonnull align 8 dereferenceable(128) %2660) #18
  br label %2673

2664:                                             ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit1314
  %2665 = landingpad { ptr, i32 }
          cleanup
  br label %2668

2666:                                             ; preds = %2658
  %2667 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %337) #18
  br label %2668

2668:                                             ; preds = %2666, %2664
  %.pn698 = phi { ptr, i32 } [ %2667, %2666 ], [ %2665, %2664 ]
  %2669 = load ptr, ptr %336, align 8
  %.not.i.i1318 = icmp eq ptr %2669, null
  br i1 %.not.i.i1318, label %_ZN7testing7MessageD2Ev.exit1320, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1319

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1319: ; preds = %2668
  %2670 = load ptr, ptr %2669, align 8
  %2671 = getelementptr inbounds i8, ptr %2670, i64 8
  %2672 = load ptr, ptr %2671, align 8
  call void %2672(ptr noundef nonnull align 8 dereferenceable(128) %2669) #18
  br label %_ZN7testing7MessageD2Ev.exit1320

_ZN7testing7MessageD2Ev.exit1320:                 ; preds = %2668, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1319
  store ptr null, ptr %336, align 8
  br label %2681

2673:                                             ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1316, %2659
  store ptr null, ptr %336, align 8
  br label %.sink.split

2674:                                             ; preds = %2634
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %331) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %342) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %341, ptr noundef nonnull @.str.185, ptr noundef nonnull align 1 dereferenceable(1) %342)
          to label %2675 unwind label %2682

2675:                                             ; preds = %2674
  invoke void @_ZN3nix8parseURLERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"struct.nix::ParsedURL") align 8 %340, ptr noundef nonnull align 8 dereferenceable(32) %341)
          to label %2676 unwind label %2684

2676:                                             ; preds = %2675
  invoke void @_ZN3nix14getNameFromURLB5cxx11ERKNS_9ParsedURLE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional") align 8 %339, ptr noundef nonnull align 8 dereferenceable(248) %340)
          to label %2677 unwind label %2686

2677:                                             ; preds = %2676
  invoke void @_ZN7testing8internal8EqHelper7CompareISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt9nullopt_tTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSL_RKSD_RKSE_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %338, ptr noundef nonnull @.str.184, ptr noundef nonnull @.str.182, ptr noundef nonnull align 8 dereferenceable(40) %339, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nullopt)
          to label %2678 unwind label %2688

2678:                                             ; preds = %2677
  call void @_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %339) #18
  call void @_ZN3nix9ParsedURLD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %340) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %341) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %342) #18
  %2679 = load i8, ptr %338, align 8
  %2680 = trunc i8 %2679 to i1
  br i1 %2680, label %2718, label %2695

2681:                                             ; preds = %_ZN7testing7MessageD2Ev.exit1320, %2649
  %.pn698.pn = phi { ptr, i32 } [ %.pn698, %_ZN7testing7MessageD2Ev.exit1320 ], [ %2650, %2649 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %331) #18
  br label %2851

2682:                                             ; preds = %2674
  %2683 = landingpad { ptr, i32 }
          cleanup
  br label %2692

2684:                                             ; preds = %2675
  %2685 = landingpad { ptr, i32 }
          cleanup
  br label %2691

2686:                                             ; preds = %2676
  %2687 = landingpad { ptr, i32 }
          cleanup
  br label %2690

2688:                                             ; preds = %2677
  %2689 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %339) #18
  br label %2690

2690:                                             ; preds = %2688, %2686
  %.pn701 = phi { ptr, i32 } [ %2689, %2688 ], [ %2687, %2686 ]
  call void @_ZN3nix9ParsedURLD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %340) #18
  br label %2691

2691:                                             ; preds = %2690, %2684
  %.pn701.pn = phi { ptr, i32 } [ %.pn701, %2690 ], [ %2685, %2684 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %341) #18
  br label %2692

2692:                                             ; preds = %2691, %2682
  %.pn701.pn.pn = phi { ptr, i32 } [ %.pn701.pn, %2691 ], [ %2683, %2682 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %342) #18
  br label %2851

2693:                                             ; preds = %2695
  %2694 = landingpad { ptr, i32 }
          cleanup
  br label %2725

2695:                                             ; preds = %2678
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %343)
          to label %2696 unwind label %2693

2696:                                             ; preds = %2695
  %2697 = getelementptr inbounds i8, ptr %338, i64 8
  %2698 = load ptr, ptr %2697, align 8
  %.not.i.i1321 = icmp eq ptr %2698, null
  br i1 %.not.i.i1321, label %_ZNK7testing15AssertionResult15failure_messageEv.exit1322, label %2699

2699:                                             ; preds = %2696
  %2700 = load ptr, ptr %2698, align 8
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit1322

_ZNK7testing15AssertionResult15failure_messageEv.exit1322: ; preds = %2699, %2696
  %2701 = phi ptr [ %2700, %2699 ], [ @.str.196, %2696 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %344, i32 noundef 2, ptr noundef nonnull @.str.52, i32 noundef 65, ptr noundef %2701)
          to label %2702 unwind label %2708

2702:                                             ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit1322
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %344, ptr noundef nonnull align 8 dereferenceable(8) %343)
          to label %2703 unwind label %2710

2703:                                             ; preds = %2702
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %344) #18
  %2704 = load ptr, ptr %343, align 8
  %.not.i.i1323 = icmp eq ptr %2704, null
  br i1 %.not.i.i1323, label %2717, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1324

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1324: ; preds = %2703
  %2705 = load ptr, ptr %2704, align 8
  %2706 = getelementptr inbounds i8, ptr %2705, i64 8
  %2707 = load ptr, ptr %2706, align 8
  call void %2707(ptr noundef nonnull align 8 dereferenceable(128) %2704) #18
  br label %2717

2708:                                             ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit1322
  %2709 = landingpad { ptr, i32 }
          cleanup
  br label %2712

2710:                                             ; preds = %2702
  %2711 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %344) #18
  br label %2712

2712:                                             ; preds = %2710, %2708
  %.pn705 = phi { ptr, i32 } [ %2711, %2710 ], [ %2709, %2708 ]
  %2713 = load ptr, ptr %343, align 8
  %.not.i.i1326 = icmp eq ptr %2713, null
  br i1 %.not.i.i1326, label %_ZN7testing7MessageD2Ev.exit1328, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1327

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1327: ; preds = %2712
  %2714 = load ptr, ptr %2713, align 8
  %2715 = getelementptr inbounds i8, ptr %2714, i64 8
  %2716 = load ptr, ptr %2715, align 8
  call void %2716(ptr noundef nonnull align 8 dereferenceable(128) %2713) #18
  br label %_ZN7testing7MessageD2Ev.exit1328

_ZN7testing7MessageD2Ev.exit1328:                 ; preds = %2712, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1327
  store ptr null, ptr %343, align 8
  br label %2725

2717:                                             ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1324, %2703
  store ptr null, ptr %343, align 8
  br label %.sink.split

2718:                                             ; preds = %2678
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %338) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %349) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %348, ptr noundef nonnull @.str.187, ptr noundef nonnull align 1 dereferenceable(1) %349)
          to label %2719 unwind label %2726

2719:                                             ; preds = %2718
  invoke void @_ZN3nix8parseURLERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"struct.nix::ParsedURL") align 8 %347, ptr noundef nonnull align 8 dereferenceable(32) %348)
          to label %2720 unwind label %2728

2720:                                             ; preds = %2719
  invoke void @_ZN3nix14getNameFromURLB5cxx11ERKNS_9ParsedURLE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional") align 8 %346, ptr noundef nonnull align 8 dereferenceable(248) %347)
          to label %2721 unwind label %2730

2721:                                             ; preds = %2720
  invoke void @_ZN7testing8internal8EqHelper7CompareISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt9nullopt_tTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSL_RKSD_RKSE_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %345, ptr noundef nonnull @.str.186, ptr noundef nonnull @.str.182, ptr noundef nonnull align 8 dereferenceable(40) %346, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nullopt)
          to label %2722 unwind label %2732

2722:                                             ; preds = %2721
  call void @_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %346) #18
  call void @_ZN3nix9ParsedURLD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %347) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %348) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %349) #18
  %2723 = load i8, ptr %345, align 8
  %2724 = trunc i8 %2723 to i1
  br i1 %2724, label %2762, label %2739

2725:                                             ; preds = %_ZN7testing7MessageD2Ev.exit1328, %2693
  %.pn705.pn = phi { ptr, i32 } [ %.pn705, %_ZN7testing7MessageD2Ev.exit1328 ], [ %2694, %2693 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %338) #18
  br label %2851

2726:                                             ; preds = %2718
  %2727 = landingpad { ptr, i32 }
          cleanup
  br label %2736

2728:                                             ; preds = %2719
  %2729 = landingpad { ptr, i32 }
          cleanup
  br label %2735

2730:                                             ; preds = %2720
  %2731 = landingpad { ptr, i32 }
          cleanup
  br label %2734

2732:                                             ; preds = %2721
  %2733 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %346) #18
  br label %2734

2734:                                             ; preds = %2732, %2730
  %.pn708 = phi { ptr, i32 } [ %2733, %2732 ], [ %2731, %2730 ]
  call void @_ZN3nix9ParsedURLD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %347) #18
  br label %2735

2735:                                             ; preds = %2734, %2728
  %.pn708.pn = phi { ptr, i32 } [ %.pn708, %2734 ], [ %2729, %2728 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %348) #18
  br label %2736

2736:                                             ; preds = %2735, %2726
  %.pn708.pn.pn = phi { ptr, i32 } [ %.pn708.pn, %2735 ], [ %2727, %2726 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %349) #18
  br label %2851

2737:                                             ; preds = %2739
  %2738 = landingpad { ptr, i32 }
          cleanup
  br label %2769

2739:                                             ; preds = %2722
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %350)
          to label %2740 unwind label %2737

2740:                                             ; preds = %2739
  %2741 = getelementptr inbounds i8, ptr %345, i64 8
  %2742 = load ptr, ptr %2741, align 8
  %.not.i.i1329 = icmp eq ptr %2742, null
  br i1 %.not.i.i1329, label %_ZNK7testing15AssertionResult15failure_messageEv.exit1330, label %2743

2743:                                             ; preds = %2740
  %2744 = load ptr, ptr %2742, align 8
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit1330

_ZNK7testing15AssertionResult15failure_messageEv.exit1330: ; preds = %2743, %2740
  %2745 = phi ptr [ %2744, %2743 ], [ @.str.196, %2740 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %351, i32 noundef 2, ptr noundef nonnull @.str.52, i32 noundef 66, ptr noundef %2745)
          to label %2746 unwind label %2752

2746:                                             ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit1330
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %351, ptr noundef nonnull align 8 dereferenceable(8) %350)
          to label %2747 unwind label %2754

2747:                                             ; preds = %2746
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %351) #18
  %2748 = load ptr, ptr %350, align 8
  %.not.i.i1331 = icmp eq ptr %2748, null
  br i1 %.not.i.i1331, label %2761, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1332

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1332: ; preds = %2747
  %2749 = load ptr, ptr %2748, align 8
  %2750 = getelementptr inbounds i8, ptr %2749, i64 8
  %2751 = load ptr, ptr %2750, align 8
  call void %2751(ptr noundef nonnull align 8 dereferenceable(128) %2748) #18
  br label %2761

2752:                                             ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit1330
  %2753 = landingpad { ptr, i32 }
          cleanup
  br label %2756

2754:                                             ; preds = %2746
  %2755 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %351) #18
  br label %2756

2756:                                             ; preds = %2754, %2752
  %.pn712 = phi { ptr, i32 } [ %2755, %2754 ], [ %2753, %2752 ]
  %2757 = load ptr, ptr %350, align 8
  %.not.i.i1334 = icmp eq ptr %2757, null
  br i1 %.not.i.i1334, label %_ZN7testing7MessageD2Ev.exit1336, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1335

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1335: ; preds = %2756
  %2758 = load ptr, ptr %2757, align 8
  %2759 = getelementptr inbounds i8, ptr %2758, i64 8
  %2760 = load ptr, ptr %2759, align 8
  call void %2760(ptr noundef nonnull align 8 dereferenceable(128) %2757) #18
  br label %_ZN7testing7MessageD2Ev.exit1336

_ZN7testing7MessageD2Ev.exit1336:                 ; preds = %2756, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1335
  store ptr null, ptr %350, align 8
  br label %2769

2761:                                             ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1332, %2747
  store ptr null, ptr %350, align 8
  br label %.sink.split

2762:                                             ; preds = %2722
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %345) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %356) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %355, ptr noundef nonnull @.str.189, ptr noundef nonnull align 1 dereferenceable(1) %356)
          to label %2763 unwind label %2770

2763:                                             ; preds = %2762
  invoke void @_ZN3nix8parseURLERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"struct.nix::ParsedURL") align 8 %354, ptr noundef nonnull align 8 dereferenceable(32) %355)
          to label %2764 unwind label %2772

2764:                                             ; preds = %2763
  invoke void @_ZN3nix14getNameFromURLB5cxx11ERKNS_9ParsedURLE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional") align 8 %353, ptr noundef nonnull align 8 dereferenceable(248) %354)
          to label %2765 unwind label %2774

2765:                                             ; preds = %2764
  invoke void @_ZN7testing8internal8EqHelper7CompareISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt9nullopt_tTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSL_RKSD_RKSE_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %352, ptr noundef nonnull @.str.188, ptr noundef nonnull @.str.182, ptr noundef nonnull align 8 dereferenceable(40) %353, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nullopt)
          to label %2766 unwind label %2776

2766:                                             ; preds = %2765
  call void @_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %353) #18
  call void @_ZN3nix9ParsedURLD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %354) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %355) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %356) #18
  %2767 = load i8, ptr %352, align 8
  %2768 = trunc i8 %2767 to i1
  br i1 %2768, label %2806, label %2783

2769:                                             ; preds = %_ZN7testing7MessageD2Ev.exit1336, %2737
  %.pn712.pn = phi { ptr, i32 } [ %.pn712, %_ZN7testing7MessageD2Ev.exit1336 ], [ %2738, %2737 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %345) #18
  br label %2851

2770:                                             ; preds = %2762
  %2771 = landingpad { ptr, i32 }
          cleanup
  br label %2780

2772:                                             ; preds = %2763
  %2773 = landingpad { ptr, i32 }
          cleanup
  br label %2779

2774:                                             ; preds = %2764
  %2775 = landingpad { ptr, i32 }
          cleanup
  br label %2778

2776:                                             ; preds = %2765
  %2777 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %353) #18
  br label %2778

2778:                                             ; preds = %2776, %2774
  %.pn715 = phi { ptr, i32 } [ %2777, %2776 ], [ %2775, %2774 ]
  call void @_ZN3nix9ParsedURLD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %354) #18
  br label %2779

2779:                                             ; preds = %2778, %2772
  %.pn715.pn = phi { ptr, i32 } [ %.pn715, %2778 ], [ %2773, %2772 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %355) #18
  br label %2780

2780:                                             ; preds = %2779, %2770
  %.pn715.pn.pn = phi { ptr, i32 } [ %.pn715.pn, %2779 ], [ %2771, %2770 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %356) #18
  br label %2851

2781:                                             ; preds = %2783
  %2782 = landingpad { ptr, i32 }
          cleanup
  br label %2813

2783:                                             ; preds = %2766
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %357)
          to label %2784 unwind label %2781

2784:                                             ; preds = %2783
  %2785 = getelementptr inbounds i8, ptr %352, i64 8
  %2786 = load ptr, ptr %2785, align 8
  %.not.i.i1337 = icmp eq ptr %2786, null
  br i1 %.not.i.i1337, label %_ZNK7testing15AssertionResult15failure_messageEv.exit1338, label %2787

2787:                                             ; preds = %2784
  %2788 = load ptr, ptr %2786, align 8
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit1338

_ZNK7testing15AssertionResult15failure_messageEv.exit1338: ; preds = %2787, %2784
  %2789 = phi ptr [ %2788, %2787 ], [ @.str.196, %2784 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %358, i32 noundef 2, ptr noundef nonnull @.str.52, i32 noundef 67, ptr noundef %2789)
          to label %2790 unwind label %2796

2790:                                             ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit1338
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %358, ptr noundef nonnull align 8 dereferenceable(8) %357)
          to label %2791 unwind label %2798

2791:                                             ; preds = %2790
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %358) #18
  %2792 = load ptr, ptr %357, align 8
  %.not.i.i1339 = icmp eq ptr %2792, null
  br i1 %.not.i.i1339, label %2805, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1340

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1340: ; preds = %2791
  %2793 = load ptr, ptr %2792, align 8
  %2794 = getelementptr inbounds i8, ptr %2793, i64 8
  %2795 = load ptr, ptr %2794, align 8
  call void %2795(ptr noundef nonnull align 8 dereferenceable(128) %2792) #18
  br label %2805

2796:                                             ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit1338
  %2797 = landingpad { ptr, i32 }
          cleanup
  br label %2800

2798:                                             ; preds = %2790
  %2799 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %358) #18
  br label %2800

2800:                                             ; preds = %2798, %2796
  %.pn719 = phi { ptr, i32 } [ %2799, %2798 ], [ %2797, %2796 ]
  %2801 = load ptr, ptr %357, align 8
  %.not.i.i1342 = icmp eq ptr %2801, null
  br i1 %.not.i.i1342, label %_ZN7testing7MessageD2Ev.exit1344, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1343

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1343: ; preds = %2800
  %2802 = load ptr, ptr %2801, align 8
  %2803 = getelementptr inbounds i8, ptr %2802, i64 8
  %2804 = load ptr, ptr %2803, align 8
  call void %2804(ptr noundef nonnull align 8 dereferenceable(128) %2801) #18
  br label %_ZN7testing7MessageD2Ev.exit1344

_ZN7testing7MessageD2Ev.exit1344:                 ; preds = %2800, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1343
  store ptr null, ptr %357, align 8
  br label %2813

2805:                                             ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1340, %2791
  store ptr null, ptr %357, align 8
  br label %.sink.split

2806:                                             ; preds = %2766
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %352) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %363) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %362, ptr noundef nonnull @.str.191, ptr noundef nonnull align 1 dereferenceable(1) %363)
          to label %2807 unwind label %2814

2807:                                             ; preds = %2806
  invoke void @_ZN3nix8parseURLERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"struct.nix::ParsedURL") align 8 %361, ptr noundef nonnull align 8 dereferenceable(32) %362)
          to label %2808 unwind label %2816

2808:                                             ; preds = %2807
  invoke void @_ZN3nix14getNameFromURLB5cxx11ERKNS_9ParsedURLE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional") align 8 %360, ptr noundef nonnull align 8 dereferenceable(248) %361)
          to label %2809 unwind label %2818

2809:                                             ; preds = %2808
  invoke void @_ZN7testing8internal8EqHelper7CompareISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt9nullopt_tTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSL_RKSD_RKSE_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %359, ptr noundef nonnull @.str.190, ptr noundef nonnull @.str.182, ptr noundef nonnull align 8 dereferenceable(40) %360, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nullopt)
          to label %2810 unwind label %2820

2810:                                             ; preds = %2809
  call void @_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %360) #18
  call void @_ZN3nix9ParsedURLD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %361) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %362) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %363) #18
  %2811 = load i8, ptr %359, align 8
  %2812 = trunc i8 %2811 to i1
  br i1 %2812, label %.sink.split, label %2827

2813:                                             ; preds = %_ZN7testing7MessageD2Ev.exit1344, %2781
  %.pn719.pn = phi { ptr, i32 } [ %.pn719, %_ZN7testing7MessageD2Ev.exit1344 ], [ %2782, %2781 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %352) #18
  br label %2851

2814:                                             ; preds = %2806
  %2815 = landingpad { ptr, i32 }
          cleanup
  br label %2824

2816:                                             ; preds = %2807
  %2817 = landingpad { ptr, i32 }
          cleanup
  br label %2823

2818:                                             ; preds = %2808
  %2819 = landingpad { ptr, i32 }
          cleanup
  br label %2822

2820:                                             ; preds = %2809
  %2821 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %360) #18
  br label %2822

2822:                                             ; preds = %2820, %2818
  %.pn722 = phi { ptr, i32 } [ %2821, %2820 ], [ %2819, %2818 ]
  call void @_ZN3nix9ParsedURLD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %361) #18
  br label %2823

2823:                                             ; preds = %2822, %2816
  %.pn722.pn = phi { ptr, i32 } [ %.pn722, %2822 ], [ %2817, %2816 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %362) #18
  br label %2824

2824:                                             ; preds = %2823, %2814
  %.pn722.pn.pn = phi { ptr, i32 } [ %.pn722.pn, %2823 ], [ %2815, %2814 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %363) #18
  br label %2851

2825:                                             ; preds = %2827
  %2826 = landingpad { ptr, i32 }
          cleanup
  br label %2850

2827:                                             ; preds = %2810
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %364)
          to label %2828 unwind label %2825

2828:                                             ; preds = %2827
  %2829 = getelementptr inbounds i8, ptr %359, i64 8
  %2830 = load ptr, ptr %2829, align 8
  %.not.i.i1345 = icmp eq ptr %2830, null
  br i1 %.not.i.i1345, label %_ZNK7testing15AssertionResult15failure_messageEv.exit1346, label %2831

2831:                                             ; preds = %2828
  %2832 = load ptr, ptr %2830, align 8
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit1346

_ZNK7testing15AssertionResult15failure_messageEv.exit1346: ; preds = %2831, %2828
  %2833 = phi ptr [ %2832, %2831 ], [ @.str.196, %2828 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %365, i32 noundef 2, ptr noundef nonnull @.str.52, i32 noundef 68, ptr noundef %2833)
          to label %2834 unwind label %2840

2834:                                             ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit1346
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %365, ptr noundef nonnull align 8 dereferenceable(8) %364)
          to label %2835 unwind label %2842

2835:                                             ; preds = %2834
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %365) #18
  %2836 = load ptr, ptr %364, align 8
  %.not.i.i1347 = icmp eq ptr %2836, null
  br i1 %.not.i.i1347, label %_ZN7testing7MessageD2Ev.exit1349, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1348

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1348: ; preds = %2835
  %2837 = load ptr, ptr %2836, align 8
  %2838 = getelementptr inbounds i8, ptr %2837, i64 8
  %2839 = load ptr, ptr %2838, align 8
  call void %2839(ptr noundef nonnull align 8 dereferenceable(128) %2836) #18
  br label %_ZN7testing7MessageD2Ev.exit1349

_ZN7testing7MessageD2Ev.exit1349:                 ; preds = %2835, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1348
  store ptr null, ptr %364, align 8
  br label %.sink.split

2840:                                             ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit1346
  %2841 = landingpad { ptr, i32 }
          cleanup
  br label %2844

2842:                                             ; preds = %2834
  %2843 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %365) #18
  br label %2844

2844:                                             ; preds = %2842, %2840
  %.pn726 = phi { ptr, i32 } [ %2843, %2842 ], [ %2841, %2840 ]
  %2845 = load ptr, ptr %364, align 8
  %.not.i.i1350 = icmp eq ptr %2845, null
  br i1 %.not.i.i1350, label %_ZN7testing7MessageD2Ev.exit1352, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1351

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1351: ; preds = %2844
  %2846 = load ptr, ptr %2845, align 8
  %2847 = getelementptr inbounds i8, ptr %2846, i64 8
  %2848 = load ptr, ptr %2847, align 8
  call void %2848(ptr noundef nonnull align 8 dereferenceable(128) %2845) #18
  br label %_ZN7testing7MessageD2Ev.exit1352

_ZN7testing7MessageD2Ev.exit1352:                 ; preds = %2844, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1351
  store ptr null, ptr %364, align 8
  br label %2850

.sink.split:                                      ; preds = %_ZN7testing7MessageD2Ev.exit1349, %2810, %869, %913, %957, %1001, %1045, %1089, %1133, %1177, %1221, %1265, %1309, %1353, %1397, %1441, %1485, %1529, %1573, %1617, %1661, %1705, %1749, %1793, %1837, %1881, %1925, %1969, %2013, %2057, %2101, %2145, %2189, %2233, %2277, %2321, %2365, %2409, %2453, %2497, %2541, %2585, %2629, %2673, %2717, %2761, %2805
  %.sink = phi ptr [ %352, %2805 ], [ %345, %2761 ], [ %338, %2717 ], [ %331, %2673 ], [ %324, %2629 ], [ %317, %2585 ], [ %310, %2541 ], [ %303, %2497 ], [ %296, %2453 ], [ %289, %2409 ], [ %282, %2365 ], [ %275, %2321 ], [ %268, %2277 ], [ %261, %2233 ], [ %254, %2189 ], [ %247, %2145 ], [ %240, %2101 ], [ %233, %2057 ], [ %226, %2013 ], [ %219, %1969 ], [ %212, %1925 ], [ %205, %1881 ], [ %198, %1837 ], [ %191, %1793 ], [ %184, %1749 ], [ %177, %1705 ], [ %170, %1661 ], [ %163, %1617 ], [ %156, %1573 ], [ %149, %1529 ], [ %142, %1485 ], [ %135, %1441 ], [ %128, %1397 ], [ %121, %1353 ], [ %114, %1309 ], [ %107, %1265 ], [ %100, %1221 ], [ %93, %1177 ], [ %86, %1133 ], [ %79, %1089 ], [ %72, %1045 ], [ %65, %1001 ], [ %58, %957 ], [ %51, %913 ], [ %44, %869 ], [ %359, %2810 ], [ %359, %_ZN7testing7MessageD2Ev.exit1349 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %.sink) #18
  br label %2849

2849:                                             ; preds = %.sink.split, %_ZN7testing15AssertionResultD2Ev.exit984, %_ZN7testing15AssertionResultD2Ev.exit953, %_ZN7testing15AssertionResultD2Ev.exit925, %_ZN7testing15AssertionResultD2Ev.exit894, %_ZN7testing15AssertionResultD2Ev.exit863, %_ZN7testing15AssertionResultD2Ev.exit
  ret void

2850:                                             ; preds = %_ZN7testing7MessageD2Ev.exit1352, %2825
  %.pn726.pn = phi { ptr, i32 } [ %.pn726, %_ZN7testing7MessageD2Ev.exit1352 ], [ %2826, %2825 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %359) #18
  br label %2851

2851:                                             ; preds = %2850, %2824, %2813, %2780, %2769, %2736, %2725, %2692, %2681, %2648, %2637, %2604, %2593, %2560, %2549, %2516, %2505, %2472, %2461, %2428, %2417, %2384, %2373, %2340, %2329, %2296, %2285, %2252, %2241, %2208, %2197, %2164, %2153, %2120, %2109, %2076, %2065, %2032, %2021, %1988, %1977, %1944, %1933, %1900, %1889, %1856, %1845, %1812, %1801, %1768, %1757, %1724, %1713, %1680, %1669, %1636, %1625, %1592, %1581, %1548, %1537, %1504, %1493, %1460, %1449, %1416, %1405, %1372, %1361, %1328, %1317, %1284, %1273, %1240, %1229, %1196, %1185, %1152, %1141, %1108, %1097, %1064, %1053, %1020, %1009, %976, %965, %932, %921, %888, %877, %844, %833, %791, %780, %714, %703, %637, %626, %560, %549, %483, %472, %406
  %.pn726.pn.pn = phi { ptr, i32 } [ %.pn726.pn, %2850 ], [ %.pn722.pn.pn, %2824 ], [ %.pn719.pn, %2813 ], [ %.pn715.pn.pn, %2780 ], [ %.pn712.pn, %2769 ], [ %.pn708.pn.pn, %2736 ], [ %.pn705.pn, %2725 ], [ %.pn701.pn.pn, %2692 ], [ %.pn698.pn, %2681 ], [ %.pn694.pn.pn, %2648 ], [ %.pn691.pn, %2637 ], [ %.pn687.pn.pn, %2604 ], [ %.pn684.pn, %2593 ], [ %.pn680.pn.pn, %2560 ], [ %.pn677.pn, %2549 ], [ %.pn673.pn.pn, %2516 ], [ %.pn670.pn, %2505 ], [ %.pn666.pn.pn, %2472 ], [ %.pn663.pn, %2461 ], [ %.pn659.pn.pn, %2428 ], [ %.pn656.pn, %2417 ], [ %.pn652.pn.pn, %2384 ], [ %.pn649.pn, %2373 ], [ %.pn645.pn.pn, %2340 ], [ %.pn642.pn, %2329 ], [ %.pn638.pn.pn, %2296 ], [ %.pn635.pn, %2285 ], [ %.pn631.pn.pn, %2252 ], [ %.pn628.pn, %2241 ], [ %.pn624.pn.pn, %2208 ], [ %.pn621.pn, %2197 ], [ %.pn617.pn.pn, %2164 ], [ %.pn614.pn, %2153 ], [ %.pn610.pn.pn, %2120 ], [ %.pn607.pn, %2109 ], [ %.pn603.pn.pn, %2076 ], [ %.pn600.pn, %2065 ], [ %.pn596.pn.pn, %2032 ], [ %.pn593.pn, %2021 ], [ %.pn589.pn.pn, %1988 ], [ %.pn586.pn, %1977 ], [ %.pn582.pn.pn, %1944 ], [ %.pn579.pn, %1933 ], [ %.pn575.pn.pn, %1900 ], [ %.pn572.pn, %1889 ], [ %.pn568.pn.pn, %1856 ], [ %.pn565.pn, %1845 ], [ %.pn561.pn.pn, %1812 ], [ %.pn558.pn, %1801 ], [ %.pn554.pn.pn, %1768 ], [ %.pn551.pn, %1757 ], [ %.pn547.pn.pn, %1724 ], [ %.pn544.pn, %1713 ], [ %.pn540.pn.pn, %1680 ], [ %.pn537.pn, %1669 ], [ %.pn533.pn.pn, %1636 ], [ %.pn530.pn, %1625 ], [ %.pn526.pn.pn, %1592 ], [ %.pn523.pn, %1581 ], [ %.pn519.pn.pn, %1548 ], [ %.pn516.pn, %1537 ], [ %.pn512.pn.pn, %1504 ], [ %.pn509.pn, %1493 ], [ %.pn505.pn.pn, %1460 ], [ %.pn502.pn, %1449 ], [ %.pn498.pn.pn, %1416 ], [ %.pn495.pn, %1405 ], [ %.pn491.pn.pn, %1372 ], [ %.pn488.pn, %1361 ], [ %.pn484.pn.pn, %1328 ], [ %.pn481.pn, %1317 ], [ %.pn477.pn.pn, %1284 ], [ %.pn474.pn, %1273 ], [ %.pn470.pn.pn, %1240 ], [ %.pn467.pn, %1229 ], [ %.pn463.pn.pn, %1196 ], [ %.pn460.pn, %1185 ], [ %.pn456.pn.pn, %1152 ], [ %.pn453.pn, %1141 ], [ %.pn449.pn.pn, %1108 ], [ %.pn446.pn, %1097 ], [ %.pn442.pn.pn, %1064 ], [ %.pn439.pn, %1053 ], [ %.pn435.pn.pn, %1020 ], [ %.pn432.pn, %1009 ], [ %.pn428.pn.pn, %976 ], [ %.pn425.pn, %965 ], [ %.pn421.pn.pn, %932 ], [ %.pn418.pn, %921 ], [ %.pn414.pn.pn, %888 ], [ %.pn411.pn, %877 ], [ %.pn407.pn.pn, %844 ], [ %.pn404.pn, %833 ], [ %.pn400.pn.pn, %791 ], [ %.pn397.pn, %780 ], [ %.pn393.pn.pn, %714 ], [ %.pn390.pn, %703 ], [ %.pn386.pn.pn, %637 ], [ %.pn383.pn, %626 ], [ %.pn379.pn.pn, %560 ], [ %.pn376.pn, %549 ], [ %.pn372.pn.pn, %483 ], [ %.pn369.pn, %472 ], [ %.pn.pn.pn, %406 ]
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
  %12 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #18, !noalias !34
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %12, i64 %11)
  %13 = icmp eq i64 %.sroa.speculated.i.i.i.i, 0
  br i1 %13, label %_ZSteqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA8_cENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS8_ESD_.exit.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i: ; preds = %9
  %14 = load ptr, ptr %3, align 8, !noalias !34
  %bcmp.i.i.i = tail call i32 @bcmp(ptr %14, ptr nonnull %4, i64 %.sroa.speculated.i.i.i.i), !noalias !34
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
  tail call void @_ZdlPv(ptr noundef %6) #21
  br label %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10_M_destroyEv.exit.i.i.i

_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10_M_destroyEv.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) #18
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
  tail call void @_ZdlPv(ptr noundef %3) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #18
  %9 = getelementptr inbounds i8, ptr %0, i64 168
  %10 = getelementptr inbounds i8, ptr %0, i64 184
  %11 = load ptr, ptr %10, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef %11)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit unwind label %12

12:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #22
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
  tail call void @_ZdlPv(ptr noundef %16) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #18
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
  tail call void @_ZdlPv(ptr noundef %27) #21
  br label %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10_M_destroyEv.exit.i.i.i.i

_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10_M_destroyEv.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #18
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
  tail call void @_ZdlPv(ptr noundef %34) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #18
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
  tail call void @_ZdlPv(ptr noundef %41) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %40) #18
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
  tail call void @_ZdlPv(ptr noundef %47) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) #18
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
  tail call void @_ZdlPv(ptr noundef %5) #21
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  tail call void @_ZdlPv(ptr noundef nonnull %3) #21
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
  %12 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #18, !noalias !37
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %12, i64 %11)
  %13 = icmp eq i64 %.sroa.speculated.i.i.i.i, 0
  br i1 %13, label %_ZSteqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA6_cENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS8_ESD_.exit.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i: ; preds = %9
  %14 = load ptr, ptr %3, align 8, !noalias !37
  %bcmp.i.i.i = tail call i32 @bcmp(ptr %14, ptr nonnull %4, i64 %.sroa.speculated.i.i.i.i), !noalias !37
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
  %6 = getelementptr inbounds i8, ptr %3, i64 32
  %7 = load i8, ptr %6, align 8, !noalias !40
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %_ZSteqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA7_cENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS8_ESD_.exit.thread.i

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %3, i64 8
  %11 = load i64, ptr %10, align 8, !noalias !40
  %12 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #18, !noalias !40
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %12, i64 %11)
  %13 = icmp eq i64 %.sroa.speculated.i.i.i.i, 0
  br i1 %13, label %_ZSteqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA7_cENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS8_ESD_.exit.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i: ; preds = %9
  %14 = load ptr, ptr %3, align 8, !noalias !40
  %bcmp.i.i.i = tail call i32 @bcmp(ptr %14, ptr nonnull %4, i64 %.sroa.speculated.i.i.i.i), !noalias !40
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
  %6 = getelementptr inbounds i8, ptr %3, i64 32
  %7 = load i8, ptr %6, align 8, !noalias !43
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %_ZSteqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA4_cENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS8_ESD_.exit.thread.i

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %3, i64 8
  %11 = load i64, ptr %10, align 8, !noalias !43
  %12 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #18, !noalias !43
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %12, i64 %11)
  %13 = icmp eq i64 %.sroa.speculated.i.i.i.i, 0
  br i1 %13, label %_ZSteqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA4_cENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS8_ESD_.exit.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i: ; preds = %9
  %14 = load ptr, ptr %3, align 8, !noalias !43
  %bcmp.i.i.i = tail call i32 @bcmp(ptr %14, ptr nonnull %4, i64 %.sroa.speculated.i.i.i.i), !noalias !43
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
  %6 = getelementptr inbounds i8, ptr %3, i64 32
  %7 = load i8, ptr %6, align 8, !noalias !46
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %_ZSteqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA11_cENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS8_ESD_.exit.thread.i

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %3, i64 8
  %11 = load i64, ptr %10, align 8, !noalias !46
  %12 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #18, !noalias !46
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %12, i64 %11)
  %13 = icmp eq i64 %.sroa.speculated.i.i.i.i, 0
  br i1 %13, label %_ZSteqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA11_cENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS8_ESD_.exit.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i: ; preds = %9
  %14 = load ptr, ptr %3, align 8, !noalias !46
  %bcmp.i.i.i = tail call i32 @bcmp(ptr %14, ptr nonnull %4, i64 %.sroa.speculated.i.i.i.i), !noalias !46
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
  %6 = getelementptr inbounds i8, ptr %3, i64 32
  %7 = load i8, ptr %6, align 8, !noalias !49
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %_ZSteqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA3_cENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS8_ESD_.exit.thread.i

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %3, i64 8
  %11 = load i64, ptr %10, align 8, !noalias !49
  %12 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #18, !noalias !49
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %12, i64 %11)
  %13 = icmp eq i64 %.sroa.speculated.i.i.i.i, 0
  br i1 %13, label %_ZSteqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA3_cENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS8_ESD_.exit.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i: ; preds = %9
  %14 = load ptr, ptr %3, align 8, !noalias !49
  %bcmp.i.i.i = tail call i32 @bcmp(ptr %14, ptr nonnull %4, i64 %.sroa.speculated.i.i.i.i), !noalias !49
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
  %6 = getelementptr inbounds i8, ptr %3, i64 32
  %7 = load i8, ptr %6, align 8, !noalias !52
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %_ZSteqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA10_cENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS8_ESD_.exit.thread.i

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %3, i64 8
  %11 = load i64, ptr %10, align 8, !noalias !52
  %12 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #18, !noalias !52
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %12, i64 %11)
  %13 = icmp eq i64 %.sroa.speculated.i.i.i.i, 0
  br i1 %13, label %_ZSteqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA10_cENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS8_ESD_.exit.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i: ; preds = %9
  %14 = load ptr, ptr %3, align 8, !noalias !52
  %bcmp.i.i.i = tail call i32 @bcmp(ptr %14, ptr nonnull %4, i64 %.sroa.speculated.i.i.i.i), !noalias !52
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

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #9

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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #12

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
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  call void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %1) #18
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  store ptr %4, ptr %0, align 8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
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
  %23 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %7, ptr %23, align 8
  %24 = load ptr, ptr %0, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 %7
  store i8 0, ptr %25, align 1
  ret void

26:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i, %15, %11
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) #18
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
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3nix34getNameFromURL_getNameFromURL_TestE, i64 16), ptr %2, align 8
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
  tail call void @_ZdlPv(ptr noundef %9) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #18
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
  tail call void @_ZdlPv(ptr noundef %15) #21
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #18
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
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %6) #18
  br label %.body

13:                                               ; preds = %_ZN7testing8internal21UniversalTersePrinterIPKvE5PrintERKS3_PSo.exit.i.i.i.i
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %6) #18
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
  call void @_ZdlPv(ptr noundef %15) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #18
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
  call void @_ZdlPv(ptr noundef %21) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #18
  ret void

27:                                               ; preds = %5
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %.body

29:                                               ; preds = %13
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #18
  br label %.body

.body:                                            ; preds = %27, %11, %29
  %.pn = phi { ptr, i32 } [ %30, %29 ], [ %28, %27 ], [ %12, %11 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #18
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
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %6) #18
  br label %.body

13:                                               ; preds = %_ZN7testing8internal21UniversalTersePrinterIPKvE5PrintERKS3_PSo.exit.i.i.i.i
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %6) #18
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
  call void @_ZdlPv(ptr noundef %15) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #18
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
  call void @_ZdlPv(ptr noundef %21) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #18
  ret void

27:                                               ; preds = %5
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %.body

29:                                               ; preds = %13
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #18
  br label %.body

.body:                                            ; preds = %27, %11, %29
  %.pn = phi { ptr, i32 } [ %30, %29 ], [ %28, %27 ], [ %12, %11 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #18
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
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %6) #18
  br label %.body

13:                                               ; preds = %_ZN7testing8internal21UniversalTersePrinterIPKvE5PrintERKS3_PSo.exit.i.i.i.i
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %6) #18
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
  call void @_ZdlPv(ptr noundef %15) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #18
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
  call void @_ZdlPv(ptr noundef %21) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #18
  ret void

27:                                               ; preds = %5
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %.body

29:                                               ; preds = %13
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #18
  br label %.body

.body:                                            ; preds = %27, %11, %29
  %.pn = phi { ptr, i32 } [ %30, %29 ], [ %28, %27 ], [ %12, %11 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #18
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
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %6) #18
  br label %.body

13:                                               ; preds = %_ZN7testing8internal21UniversalTersePrinterIPKvE5PrintERKS3_PSo.exit.i.i.i.i
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %6) #18
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
  call void @_ZdlPv(ptr noundef %15) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #18
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
  call void @_ZdlPv(ptr noundef %21) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #18
  ret void

27:                                               ; preds = %5
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %.body

29:                                               ; preds = %13
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #18
  br label %.body

.body:                                            ; preds = %27, %11, %29
  %.pn = phi { ptr, i32 } [ %30, %29 ], [ %28, %27 ], [ %12, %11 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #18
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
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %6) #18
  br label %.body

13:                                               ; preds = %_ZN7testing8internal21UniversalTersePrinterIPKvE5PrintERKS3_PSo.exit.i.i.i.i
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %6) #18
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
  call void @_ZdlPv(ptr noundef %15) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #18
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
  call void @_ZdlPv(ptr noundef %21) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #18
  ret void

27:                                               ; preds = %5
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %.body

29:                                               ; preds = %13
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #18
  br label %.body

.body:                                            ; preds = %27, %11, %29
  %.pn = phi { ptr, i32 } [ %30, %29 ], [ %28, %27 ], [ %12, %11 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #18
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
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %6) #18
  br label %.body

13:                                               ; preds = %_ZN7testing8internal21UniversalTersePrinterIPKvE5PrintERKS3_PSo.exit.i.i.i.i
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %6) #18
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
  call void @_ZdlPv(ptr noundef %15) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #18
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
  call void @_ZdlPv(ptr noundef %21) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #18
  ret void

27:                                               ; preds = %5
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %.body

29:                                               ; preds = %13
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #18
  br label %.body

.body:                                            ; preds = %27, %11, %29
  %.pn = phi { ptr, i32 } [ %30, %29 ], [ %28, %27 ], [ %12, %11 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #18
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
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %6) #18
  br label %.body

13:                                               ; preds = %_ZN7testing8internal21UniversalTersePrinterIPKvE5PrintERKS3_PSo.exit.i.i.i.i
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %6) #18
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
  call void @_ZdlPv(ptr noundef %15) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #18
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
  call void @_ZdlPv(ptr noundef %21) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #18
  ret void

27:                                               ; preds = %5
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %.body

29:                                               ; preds = %13
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #18
  br label %.body

.body:                                            ; preds = %27, %11, %29
  %.pn = phi { ptr, i32 } [ %30, %29 ], [ %28, %27 ], [ %12, %11 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #18
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
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %6) #18
  br label %.body

13:                                               ; preds = %_ZN7testing8internal21UniversalTersePrinterIPKvE5PrintERKS3_PSo.exit.i.i.i.i
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %6) #18
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
  call void @_ZdlPv(ptr noundef %15) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #18
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
  call void @_ZdlPv(ptr noundef %21) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #18
  ret void

27:                                               ; preds = %5
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %.body

29:                                               ; preds = %13
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #18
  br label %.body

.body:                                            ; preds = %27, %11, %29
  %.pn = phi { ptr, i32 } [ %30, %29 ], [ %28, %27 ], [ %12, %11 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #18
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
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %6) #18
  br label %.body

12:                                               ; preds = %_ZN7testing8internal21UniversalTersePrinterISt9nullopt_tE5PrintERKS2_PSo.exit.i.i.i
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %6) #18
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
  call void @_ZdlPv(ptr noundef %14) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #18
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
  call void @_ZdlPv(ptr noundef %20) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #18
  ret void

26:                                               ; preds = %5
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %.body

28:                                               ; preds = %12
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #18
  br label %.body

.body:                                            ; preds = %26, %10, %28
  %.pn = phi { ptr, i32 } [ %29, %28 ], [ %27, %26 ], [ %11, %10 ]
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
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %46)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %46) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) @_ZN3nixL10pctEncodedB5cxx11E, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %46)
          to label %__cxx_global_var_init.3.exit unwind label %47

common.resume:                                    ; preds = %461, %426, %375, %372, %370, %339, %329, %319, %309, %300, %250, %220, %170, %140, %89, %86, %84, %53, %50, %47
  %common.resume.op = phi { ptr, i32 } [ %48, %47 ], [ %51, %50 ], [ %54, %53 ], [ %.pn.pn.i, %84 ], [ %87, %86 ], [ %90, %89 ], [ %.pn.pn.pn.pn.i, %140 ], [ %.pn.pn.i6, %170 ], [ %.pn.pn.pn.pn.i16, %220 ], [ %.pn.pn.i34, %250 ], [ %.pn.pn.pn.pn.i44, %300 ], [ %310, %309 ], [ %320, %319 ], [ %330, %329 ], [ %340, %339 ], [ %.pn.pn.i74, %370 ], [ %373, %372 ], [ %376, %375 ], [ %.pn.pn.pn.pn.i84, %426 ], [ %.pn.pn.pn.i102, %461 ]
  resume { ptr, i32 } %common.resume.op

47:                                               ; preds = %0
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %46) #18
  br label %common.resume

__cxx_global_var_init.3.exit:                     ; preds = %0
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %46) #18
  %49 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZN3nixL10pctEncodedB5cxx11E, ptr nonnull @__dso_handle) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %46)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %45)
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
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %45)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %44)
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
  call void @_ZdlPv(ptr noundef %59) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %41) #18
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
  call void @_ZdlPv(ptr noundef %65) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %42) #18
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
  call void @_ZdlPv(ptr noundef %71) #21
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %41) #18
  br label %83

83:                                               ; preds = %81, %79
  %.pn.i = phi { ptr, i32 } [ %82, %81 ], [ %80, %79 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #18
  br label %84

84:                                               ; preds = %83, %77
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %83 ], [ %78, %77 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #18
  br label %common.resume

__cxx_global_var_init.8.exit:                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %43) #18
  %85 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZN3nixL16ipv6AddressRegexB5cxx11E, ptr nonnull @__dso_handle) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %41)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %42)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %43)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %40)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %40) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) @_ZN3nixL15unreservedRegexB5cxx11E, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %40)
          to label %__cxx_global_var_init.12.exit unwind label %86

86:                                               ; preds = %__cxx_global_var_init.8.exit
  %87 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %40) #18
  br label %common.resume

__cxx_global_var_init.12.exit:                    ; preds = %__cxx_global_var_init.8.exit
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %40) #18
  %88 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZN3nixL15unreservedRegexB5cxx11E, ptr nonnull @__dso_handle) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %40)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %39)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %39) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) @_ZN3nixL14subdelimsRegexB5cxx11E, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %39)
          to label %__cxx_global_var_init.14.exit unwind label %89

89:                                               ; preds = %__cxx_global_var_init.12.exit
  %90 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %39) #18
  br label %common.resume

__cxx_global_var_init.14.exit:                    ; preds = %__cxx_global_var_init.12.exit
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %39) #18
  %91 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZN3nixL14subdelimsRegexB5cxx11E, ptr nonnull @__dso_handle) #18
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
  call void @_ZdlPv(ptr noundef %97) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i4

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i4: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i5
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #18
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
  call void @_ZdlPv(ptr noundef %103) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #18
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
  call void @_ZdlPv(ptr noundef %109) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %36) #18
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
  call void @_ZdlPv(ptr noundef %115) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %37) #18
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
  call void @_ZdlPv(ptr noundef %121) #21
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #18
  br label %137

137:                                              ; preds = %135, %133
  %.pn.i2 = phi { ptr, i32 } [ %136, %135 ], [ %134, %133 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #18
  br label %138

138:                                              ; preds = %137, %131
  %.pn.pn.i1 = phi { ptr, i32 } [ %.pn.i2, %137 ], [ %132, %131 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #18
  br label %139

139:                                              ; preds = %138, %129
  %.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.i1, %138 ], [ %130, %129 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #18
  br label %140

140:                                              ; preds = %139, %127
  %.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.i, %139 ], [ %128, %127 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #18
  br label %common.resume

__cxx_global_var_init.16.exit:                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %38) #18
  %141 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZN3nixL13hostnameRegexB5cxx11E, ptr nonnull @__dso_handle) #18
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
  call void @_ZdlPv(ptr noundef %145) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i9: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i15
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #18
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
  call void @_ZdlPv(ptr noundef %151) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i11

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i11: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5.i10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6.i14
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #18
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
  call void @_ZdlPv(ptr noundef %157) #21
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #18
  br label %169

169:                                              ; preds = %167, %165
  %.pn.i7 = phi { ptr, i32 } [ %168, %167 ], [ %166, %165 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #18
  br label %170

170:                                              ; preds = %169, %163
  %.pn.pn.i6 = phi { ptr, i32 } [ %.pn.i7, %169 ], [ %164, %163 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #18
  br label %common.resume

__cxx_global_var_init.20.exit:                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9.i13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8.i12
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #18
  %171 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZN3nixL9hostRegexB5cxx11E, ptr nonnull @__dso_handle) #18
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
  call void @_ZdlPv(ptr noundef %177) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i21

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i21: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i33
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #18
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
  call void @_ZdlPv(ptr noundef %183) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i23

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i23: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10.i32
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #18
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
  call void @_ZdlPv(ptr noundef %189) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.i25

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.i25: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12.i24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13.i31
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #18
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
  call void @_ZdlPv(ptr noundef %195) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.i27

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.i27: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15.i26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16.i30
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #18
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
  call void @_ZdlPv(ptr noundef %201) #21
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #18
  br label %217

217:                                              ; preds = %215, %213
  %.pn.i19 = phi { ptr, i32 } [ %216, %215 ], [ %214, %213 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #18
  br label %218

218:                                              ; preds = %217, %211
  %.pn.pn.i18 = phi { ptr, i32 } [ %.pn.i19, %217 ], [ %212, %211 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #18
  br label %219

219:                                              ; preds = %218, %209
  %.pn.pn.pn.i17 = phi { ptr, i32 } [ %.pn.pn.i18, %218 ], [ %210, %209 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #18
  br label %220

220:                                              ; preds = %219, %207
  %.pn.pn.pn.pn.i16 = phi { ptr, i32 } [ %.pn.pn.pn.i17, %219 ], [ %208, %207 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #18
  br label %common.resume

__cxx_global_var_init.22.exit:                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19.i29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18.i28
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #18
  %221 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZN3nixL9userRegexB5cxx11E, ptr nonnull @__dso_handle) #18
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
  call void @_ZdlPv(ptr noundef %225) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i37

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i37: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i43
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #18
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
  call void @_ZdlPv(ptr noundef %231) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i39

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i39: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5.i38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6.i42
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #18
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
  call void @_ZdlPv(ptr noundef %237) #21
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #18
  br label %249

249:                                              ; preds = %247, %245
  %.pn.i35 = phi { ptr, i32 } [ %248, %247 ], [ %246, %245 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #18
  br label %250

250:                                              ; preds = %249, %243
  %.pn.pn.i34 = phi { ptr, i32 } [ %.pn.i35, %249 ], [ %244, %243 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #18
  br label %common.resume

__cxx_global_var_init.24.exit:                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9.i41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8.i40
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #18
  %251 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZN3nixL14authorityRegexB5cxx11E, ptr nonnull @__dso_handle) #18
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
  call void @_ZdlPv(ptr noundef %257) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i49

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i49: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i61
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #18
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
  call void @_ZdlPv(ptr noundef %263) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i51

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i51: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10.i60
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #18
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
  call void @_ZdlPv(ptr noundef %269) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.i53

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.i53: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12.i52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13.i59
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #18
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
  call void @_ZdlPv(ptr noundef %275) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.i55

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.i55: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15.i54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16.i58
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #18
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
  call void @_ZdlPv(ptr noundef %281) #21
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #18
  br label %297

297:                                              ; preds = %295, %293
  %.pn.i47 = phi { ptr, i32 } [ %296, %295 ], [ %294, %293 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #18
  br label %298

298:                                              ; preds = %297, %291
  %.pn.pn.i46 = phi { ptr, i32 } [ %.pn.i47, %297 ], [ %292, %291 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #18
  br label %299

299:                                              ; preds = %298, %289
  %.pn.pn.pn.i45 = phi { ptr, i32 } [ %.pn.pn.i46, %298 ], [ %290, %289 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #18
  br label %300

300:                                              ; preds = %299, %287
  %.pn.pn.pn.pn.i44 = phi { ptr, i32 } [ %.pn.pn.pn.i45, %299 ], [ %288, %287 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #18
  br label %common.resume

__cxx_global_var_init.27.exit:                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19.i57, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18.i56
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #18
  %301 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZN3nixL10pcharRegexB5cxx11E, ptr nonnull @__dso_handle) #18
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
  call void @_ZdlPv(ptr noundef %303) #21
  br label %__cxx_global_var_init.29.exit

309:                                              ; preds = %__cxx_global_var_init.27.exit
  %310 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #18
  br label %common.resume

__cxx_global_var_init.29.exit:                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i62
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #18
  %311 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZN3nixL10queryRegexB5cxx11E, ptr nonnull @__dso_handle) #18
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
  call void @_ZdlPv(ptr noundef %313) #21
  br label %__cxx_global_var_init.31.exit

319:                                              ; preds = %__cxx_global_var_init.29.exit
  %320 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #18
  br label %common.resume

__cxx_global_var_init.31.exit:                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i67, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i65
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #18
  %321 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZN3nixL13fragmentRegexB5cxx11E, ptr nonnull @__dso_handle) #18
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
  call void @_ZdlPv(ptr noundef %323) #21
  br label %__cxx_global_var_init.33.exit

329:                                              ; preds = %__cxx_global_var_init.31.exit
  %330 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #18
  br label %common.resume

__cxx_global_var_init.33.exit:                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i70, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i68
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #18
  %331 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZN3nixL12segmentRegexB5cxx11E, ptr nonnull @__dso_handle) #18
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
  call void @_ZdlPv(ptr noundef %333) #21
  br label %__cxx_global_var_init.35.exit

339:                                              ; preds = %__cxx_global_var_init.33.exit
  %340 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #18
  br label %common.resume

__cxx_global_var_init.35.exit:                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i73, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i71
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #18
  %341 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZN3nixL12absPathRegexB5cxx11E, ptr nonnull @__dso_handle) #18
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
  call void @_ZdlPv(ptr noundef %345) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i77

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i77: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i76, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i83
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #18
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
  call void @_ZdlPv(ptr noundef %351) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i79

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i79: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5.i78, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6.i82
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #18
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
  call void @_ZdlPv(ptr noundef %357) #21
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #18
  br label %369

369:                                              ; preds = %367, %365
  %.pn.i75 = phi { ptr, i32 } [ %368, %367 ], [ %366, %365 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #18
  br label %370

370:                                              ; preds = %369, %363
  %.pn.pn.i74 = phi { ptr, i32 } [ %.pn.i75, %369 ], [ %364, %363 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #18
  br label %common.resume

__cxx_global_var_init.38.exit:                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9.i81, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8.i80
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #18
  %371 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZN3nixL9pathRegexB5cxx11E, ptr nonnull @__dso_handle) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) @_ZN3nixL9refRegexSB5cxx11E, ptr noundef nonnull @.str.41, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %__cxx_global_var_init.40.exit unwind label %372

372:                                              ; preds = %__cxx_global_var_init.38.exit
  %373 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #18
  br label %common.resume

__cxx_global_var_init.40.exit:                    ; preds = %__cxx_global_var_init.38.exit
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #18
  %374 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZN3nixL9refRegexSB5cxx11E, ptr nonnull @__dso_handle) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) @_ZN3nixL15badGitRefRegexSB5cxx11E, ptr noundef nonnull @.str.43, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %__cxx_global_var_init.42.exit unwind label %375

375:                                              ; preds = %__cxx_global_var_init.40.exit
  %376 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #18
  br label %common.resume

__cxx_global_var_init.42.exit:                    ; preds = %__cxx_global_var_init.40.exit
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #18
  %377 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZN3nixL15badGitRefRegexSB5cxx11E, ptr nonnull @__dso_handle) #18
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
  call void @_ZdlPv(ptr noundef %383) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i89

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i89: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i88, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i101
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #18
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
  call void @_ZdlPv(ptr noundef %389) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i91

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i91: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i90, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10.i100
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
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
  call void @_ZdlPv(ptr noundef %395) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.i93

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.i93: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12.i92, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13.i99
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #18
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
  call void @_ZdlPv(ptr noundef %401) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.i95

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.i95: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15.i94, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16.i98
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #18
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
  call void @_ZdlPv(ptr noundef %407) #21
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #18
  br label %423

423:                                              ; preds = %421, %419
  %.pn.i87 = phi { ptr, i32 } [ %422, %421 ], [ %420, %419 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  br label %424

424:                                              ; preds = %423, %417
  %.pn.pn.i86 = phi { ptr, i32 } [ %.pn.i87, %423 ], [ %418, %417 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #18
  br label %425

425:                                              ; preds = %424, %415
  %.pn.pn.pn.i85 = phi { ptr, i32 } [ %.pn.pn.i86, %424 ], [ %416, %415 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #18
  br label %426

426:                                              ; preds = %425, %413
  %.pn.pn.pn.pn.i84 = phi { ptr, i32 } [ %.pn.pn.pn.i85, %425 ], [ %414, %413 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #18
  br label %common.resume

__cxx_global_var_init.44.exit:                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19.i97, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18.i96
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #18
  %427 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZN3nixL16refAndOrRevRegexB5cxx11E, ptr nonnull @__dso_handle) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %428 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #18
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %1)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
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
  %438 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #20
          to label %439 unwind label %458

439:                                              ; preds = %437
  store ptr getelementptr inbounds (i8, ptr @_ZTVN7testing8internal15TestFactoryImplIN3nix34getNameFromURL_getNameFromURL_TestEEE, i64 16), ptr %438, align 8
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
  call void @_ZdlPv(ptr noundef %442) #21
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i

_ZN7testing8internal12CodeLocationD2Ev.exit.i:    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %1) #18
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
  call void @_ZdlPv(ptr noundef %448) #21
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
  call void @_ZN7testing8internal12CodeLocationD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %1) #18
  br label %460

460:                                              ; preds = %458, %456
  %.pn.pn.i103 = phi { ptr, i32 } [ %459, %458 ], [ %457, %456 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #18
  br label %461

461:                                              ; preds = %460, %454
  %.pn.pn.pn.i102 = phi { ptr, i32 } [ %.pn.pn.i103, %460 ], [ %455, %454 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  br label %common.resume

__cxx_global_var_init.50.exit:                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i106, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i104
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  store ptr %440, ptr @_ZN3nix34getNameFromURL_getNameFromURL_Test10test_info_E, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %1)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #17

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
attributes #11 = { cold nofree noreturn }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nofree nounwind willreturn memory(argmem: read) }
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
