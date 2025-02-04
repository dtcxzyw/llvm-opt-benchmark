; ModuleID = 'bench/nlohmann_json/original/unit-class_lexer.ll'
source_filename = "bench/nlohmann_json/original/unit-class_lexer.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.std::array.2" = type { [5 x i8] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.nlohmann::json_abi_v3_11_3::detail::lexer" = type <{ %"class.nlohmann::json_abi_v3_11_3::detail::iterator_input_adapter", i8, [3 x i8], i32, i8, [7 x i8], %"struct.nlohmann::json_abi_v3_11_3::detail::position_t", %"class.std::vector", %"class.std::__cxx11::basic_string", ptr, i64, i64, double, i32, [4 x i8] }>
%"class.nlohmann::json_abi_v3_11_3::detail::iterator_input_adapter" = type { ptr, ptr }
%"struct.nlohmann::json_abi_v3_11_3::detail::position_t" = type { i64, i64, i64 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl" }
%"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl" = type { %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::allocator" = type { i8 }
%"struct.std::array" = type { [4 x i8] }
%"struct.doctest::detail::Subcase" = type { %"struct.doctest::SubcaseSignature", i8, [7 x i8] }
%"struct.doctest::SubcaseSignature" = type <{ %"class.doctest::String", ptr, i32, [4 x i8] }>
%"class.doctest::String" = type { %union.anon.0 }
%union.anon.0 = type { %"struct.doctest::String::view", [8 x i8] }
%"struct.doctest::String::view" = type { ptr, i32, i32 }
%"struct.doctest::detail::Result" = type { i8, %"class.doctest::String" }
%"struct.doctest::detail::Expression_lhs" = type { i8, i32 }
%"struct.doctest::detail::ExpressionDecomposer" = type { i32 }
%"class.doctest::detail::ContextScope" = type { %"struct.doctest::detail::ContextScopeBase.base", %class.anon }
%"struct.doctest::detail::ContextScopeBase.base" = type <{ %"struct.doctest::IContextScope", i8 }>
%"struct.doctest::IContextScope" = type { ptr }
%class.anon = type { ptr }
%"struct.doctest::detail::Expression_lhs.1" = type <{ %"class.std::__cxx11::basic_string", i32, [4 x i8] }>
%"struct.doctest::detail::MessageBuilder" = type <{ %"struct.doctest::MessageData", ptr, i8, [7 x i8] }>
%"struct.doctest::MessageData" = type { %"class.doctest::String", ptr, i32, i32 }
%"struct.doctest::detail::TestCase" = type { %"struct.doctest::TestCaseData", ptr, %"class.doctest::String", i32, %"class.doctest::String" }
%"struct.doctest::TestCaseData" = type { %"class.doctest::String", i32, ptr, ptr, ptr, i8, i8, i8, i8, i8, i32, double }
%"struct.doctest::detail::TestSuite" = type { ptr, ptr, i8, i8, i8, i8, i8, i32, double }

$_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE4scanEv = comdat any

$_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEED2Ev = comdat any

$_ZN7doctest6detail8TestCaseD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN7doctest6detail14Expression_lhsIbEcvNS0_6ResultEEv = comdat any

$_ZN7doctest6detail14Expression_lhsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIRA16_KcEEDTcmcvveqclL_ZNS0_7declvalIS7_EEOT_vEEclsr7doctest6detailE7declvalISE_EEtlNS0_6ResultEEESF_ = comdat any

$_ZN7doctest6detail14Expression_lhsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIRA48_KcEEDTcmcvveqclL_ZNS0_7declvalIS7_EEOT_vEEclsr7doctest6detailE7declvalISE_EEtlNS0_6ResultEEESF_ = comdat any

$_ZN7doctest6detail14Expression_lhsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIRA38_KcEEDTcmcvveqclL_ZNS0_7declvalIS7_EEOT_vEEclsr7doctest6detailE7declvalISE_EEtlNS0_6ResultEEESF_ = comdat any

$_ZN7doctest6detail14MessageBuildercmIA6_cEERS1_RKT_ = comdat any

$_ZN7doctest6detail19stringifyBinaryExprINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA16_cEENS_6StringERKT_PKcRKT0_ = comdat any

$_ZN7doctest6detail19stringifyBinaryExprINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA48_cEENS_6StringERKT_PKcRKT0_ = comdat any

$_ZN7doctest6detail19stringifyBinaryExprINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA38_cEENS_6StringERKT_PKcRKT0_ = comdat any

$_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE15skip_whitespaceEv = comdat any

$_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE12scan_commentEv = comdat any

$_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE11scan_stringEv = comdat any

$_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE11scan_numberEv = comdat any

$_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE3getEv = comdat any

$_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE5resetEv = comdat any

$_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE13get_codepointEv = comdat any

$_ZTSN7doctest6detail16ContextScopeBaseE = comdat any

$_ZTIN7doctest6detail16ContextScopeBaseE = comdat any

@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.2 = private unnamed_addr constant [127 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/nlohmann_json/json/tests/src/unit-class_lexer.cpp\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"lexer class\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"scan\00", align 1
@.str.5 = private unnamed_addr constant [22 x i8] c"structural characters\00", align 1
@.str.6 = private unnamed_addr constant [59 x i8] c"(scan_string(\22[\22) == json::lexer::token_type::begin_array)\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"[\00", align 1
@.str.8 = private unnamed_addr constant [57 x i8] c"(scan_string(\22]\22) == json::lexer::token_type::end_array)\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@.str.10 = private unnamed_addr constant [60 x i8] c"(scan_string(\22{\22) == json::lexer::token_type::begin_object)\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c"{\00", align 1
@.str.12 = private unnamed_addr constant [58 x i8] c"(scan_string(\22}\22) == json::lexer::token_type::end_object)\00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c"}\00", align 1
@.str.14 = private unnamed_addr constant [63 x i8] c"(scan_string(\22,\22) == json::lexer::token_type::value_separator)\00", align 1
@.str.15 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.16 = private unnamed_addr constant [62 x i8] c"(scan_string(\22:\22) == json::lexer::token_type::name_separator)\00", align 1
@.str.17 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.18 = private unnamed_addr constant [14 x i8] c"literal names\00", align 1
@.str.19 = private unnamed_addr constant [63 x i8] c"(scan_string(\22null\22) == json::lexer::token_type::literal_null)\00", align 1
@.str.20 = private unnamed_addr constant [5 x i8] c"null\00", align 1
@.str.21 = private unnamed_addr constant [63 x i8] c"(scan_string(\22true\22) == json::lexer::token_type::literal_true)\00", align 1
@.str.22 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.23 = private unnamed_addr constant [65 x i8] c"(scan_string(\22false\22) == json::lexer::token_type::literal_false)\00", align 1
@.str.24 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.25 = private unnamed_addr constant [8 x i8] c"numbers\00", align 1
@.str.26 = private unnamed_addr constant [62 x i8] c"(scan_string(\220\22) == json::lexer::token_type::value_unsigned)\00", align 1
@.str.27 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.28 = private unnamed_addr constant [62 x i8] c"(scan_string(\221\22) == json::lexer::token_type::value_unsigned)\00", align 1
@.str.29 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.30 = private unnamed_addr constant [62 x i8] c"(scan_string(\222\22) == json::lexer::token_type::value_unsigned)\00", align 1
@.str.31 = private unnamed_addr constant [2 x i8] c"2\00", align 1
@.str.32 = private unnamed_addr constant [62 x i8] c"(scan_string(\223\22) == json::lexer::token_type::value_unsigned)\00", align 1
@.str.33 = private unnamed_addr constant [2 x i8] c"3\00", align 1
@.str.34 = private unnamed_addr constant [62 x i8] c"(scan_string(\224\22) == json::lexer::token_type::value_unsigned)\00", align 1
@.str.35 = private unnamed_addr constant [2 x i8] c"4\00", align 1
@.str.36 = private unnamed_addr constant [62 x i8] c"(scan_string(\225\22) == json::lexer::token_type::value_unsigned)\00", align 1
@.str.37 = private unnamed_addr constant [2 x i8] c"5\00", align 1
@.str.38 = private unnamed_addr constant [62 x i8] c"(scan_string(\226\22) == json::lexer::token_type::value_unsigned)\00", align 1
@.str.39 = private unnamed_addr constant [2 x i8] c"6\00", align 1
@.str.40 = private unnamed_addr constant [62 x i8] c"(scan_string(\227\22) == json::lexer::token_type::value_unsigned)\00", align 1
@.str.41 = private unnamed_addr constant [2 x i8] c"7\00", align 1
@.str.42 = private unnamed_addr constant [62 x i8] c"(scan_string(\228\22) == json::lexer::token_type::value_unsigned)\00", align 1
@.str.43 = private unnamed_addr constant [2 x i8] c"8\00", align 1
@.str.44 = private unnamed_addr constant [62 x i8] c"(scan_string(\229\22) == json::lexer::token_type::value_unsigned)\00", align 1
@.str.45 = private unnamed_addr constant [2 x i8] c"9\00", align 1
@.str.46 = private unnamed_addr constant [62 x i8] c"(scan_string(\22-0\22) == json::lexer::token_type::value_integer)\00", align 1
@.str.47 = private unnamed_addr constant [3 x i8] c"-0\00", align 1
@.str.48 = private unnamed_addr constant [62 x i8] c"(scan_string(\22-1\22) == json::lexer::token_type::value_integer)\00", align 1
@.str.49 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.50 = private unnamed_addr constant [61 x i8] c"(scan_string(\221.1\22) == json::lexer::token_type::value_float)\00", align 1
@.str.51 = private unnamed_addr constant [4 x i8] c"1.1\00", align 1
@.str.52 = private unnamed_addr constant [62 x i8] c"(scan_string(\22-1.1\22) == json::lexer::token_type::value_float)\00", align 1
@.str.53 = private unnamed_addr constant [5 x i8] c"-1.1\00", align 1
@.str.54 = private unnamed_addr constant [62 x i8] c"(scan_string(\221E10\22) == json::lexer::token_type::value_float)\00", align 1
@.str.55 = private unnamed_addr constant [5 x i8] c"1E10\00", align 1
@.str.56 = private unnamed_addr constant [11 x i8] c"whitespace\00", align 1
@.str.57 = private unnamed_addr constant [60 x i8] c"(scan_string(\22 \22) == json::lexer::token_type::end_of_input)\00", align 1
@.str.58 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.59 = private unnamed_addr constant [61 x i8] c"(scan_string(\22\\t\22) == json::lexer::token_type::end_of_input)\00", align 1
@.str.60 = private unnamed_addr constant [2 x i8] c"\09\00", align 1
@.str.61 = private unnamed_addr constant [61 x i8] c"(scan_string(\22\\n\22) == json::lexer::token_type::end_of_input)\00", align 1
@.str.62 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.63 = private unnamed_addr constant [61 x i8] c"(scan_string(\22\\r\22) == json::lexer::token_type::end_of_input)\00", align 1
@.str.64 = private unnamed_addr constant [2 x i8] c"\0D\00", align 1
@.str.65 = private unnamed_addr constant [71 x i8] c"(scan_string(\22 \\t\\n\\r\\n\\t \22) == json::lexer::token_type::end_of_input)\00", align 1
@.str.66 = private unnamed_addr constant [8 x i8] c" \09\0A\0D\0A\09 \00", align 1
@.str.67 = private unnamed_addr constant [16 x i8] c"token_type_name\00", align 1
@.str.68 = private unnamed_addr constant [105 x i8] c"(std::string(json::lexer::token_type_name(json::lexer::token_type::uninitialized)) == \22<uninitialized>\22)\00", align 1
@.str.69 = private unnamed_addr constant [16 x i8] c"<uninitialized>\00", align 1
@.str.70 = private unnamed_addr constant [101 x i8] c"(std::string(json::lexer::token_type_name(json::lexer::token_type::literal_true)) == \22true literal\22)\00", align 1
@.str.71 = private unnamed_addr constant [13 x i8] c"true literal\00", align 1
@.str.72 = private unnamed_addr constant [103 x i8] c"(std::string(json::lexer::token_type_name(json::lexer::token_type::literal_false)) == \22false literal\22)\00", align 1
@.str.73 = private unnamed_addr constant [14 x i8] c"false literal\00", align 1
@.str.74 = private unnamed_addr constant [101 x i8] c"(std::string(json::lexer::token_type_name(json::lexer::token_type::literal_null)) == \22null literal\22)\00", align 1
@.str.75 = private unnamed_addr constant [13 x i8] c"null literal\00", align 1
@.str.76 = private unnamed_addr constant [103 x i8] c"(std::string(json::lexer::token_type_name(json::lexer::token_type::value_string)) == \22string literal\22)\00", align 1
@.str.77 = private unnamed_addr constant [15 x i8] c"string literal\00", align 1
@.str.78 = private unnamed_addr constant [105 x i8] c"(std::string(json::lexer::token_type_name(json::lexer::token_type::value_unsigned)) == \22number literal\22)\00", align 1
@.str.79 = private unnamed_addr constant [15 x i8] c"number literal\00", align 1
@.str.80 = private unnamed_addr constant [104 x i8] c"(std::string(json::lexer::token_type_name(json::lexer::token_type::value_integer)) == \22number literal\22)\00", align 1
@.str.81 = private unnamed_addr constant [102 x i8] c"(std::string(json::lexer::token_type_name(json::lexer::token_type::value_float)) == \22number literal\22)\00", align 1
@.str.82 = private unnamed_addr constant [91 x i8] c"(std::string(json::lexer::token_type_name(json::lexer::token_type::begin_array)) == \22'['\22)\00", align 1
@.str.83 = private unnamed_addr constant [4 x i8] c"'['\00", align 1
@.str.84 = private unnamed_addr constant [92 x i8] c"(std::string(json::lexer::token_type_name(json::lexer::token_type::begin_object)) == \22'{'\22)\00", align 1
@.str.85 = private unnamed_addr constant [4 x i8] c"'{'\00", align 1
@.str.86 = private unnamed_addr constant [89 x i8] c"(std::string(json::lexer::token_type_name(json::lexer::token_type::end_array)) == \22']'\22)\00", align 1
@.str.87 = private unnamed_addr constant [4 x i8] c"']'\00", align 1
@.str.88 = private unnamed_addr constant [90 x i8] c"(std::string(json::lexer::token_type_name(json::lexer::token_type::end_object)) == \22'}'\22)\00", align 1
@.str.89 = private unnamed_addr constant [4 x i8] c"'}'\00", align 1
@.str.90 = private unnamed_addr constant [94 x i8] c"(std::string(json::lexer::token_type_name(json::lexer::token_type::name_separator)) == \22':'\22)\00", align 1
@.str.91 = private unnamed_addr constant [4 x i8] c"':'\00", align 1
@.str.92 = private unnamed_addr constant [95 x i8] c"(std::string(json::lexer::token_type_name(json::lexer::token_type::value_separator)) == \22','\22)\00", align 1
@.str.93 = private unnamed_addr constant [4 x i8] c"','\00", align 1
@.str.94 = private unnamed_addr constant [101 x i8] c"(std::string(json::lexer::token_type_name(json::lexer::token_type::parse_error)) == \22<parse error>\22)\00", align 1
@.str.95 = private unnamed_addr constant [14 x i8] c"<parse error>\00", align 1
@.str.96 = private unnamed_addr constant [101 x i8] c"(std::string(json::lexer::token_type_name(json::lexer::token_type::end_of_input)) == \22end of input\22)\00", align 1
@.str.97 = private unnamed_addr constant [13 x i8] c"end of input\00", align 1
@.str.98 = private unnamed_addr constant [32 x i8] c"parse errors on first character\00", align 1
@.str.99 = private unnamed_addr constant [46 x i8] c"(res != json::lexer::token_type::parse_error)\00", align 1
@.str.100 = private unnamed_addr constant [47 x i8] c"(res == json::lexer::token_type::end_of_input)\00", align 1
@.str.101 = private unnamed_addr constant [46 x i8] c"(res == json::lexer::token_type::parse_error)\00", align 1
@.str.102 = private unnamed_addr constant [18 x i8] c"very large string\00", align 1
@.str.103 = private unnamed_addr constant [2 x i8] c"\22\00", align 1
@.str.104 = private unnamed_addr constant [66 x i8] c"(scan_string(s.c_str()) == json::lexer::token_type::value_string)\00", align 1
@.str.105 = private unnamed_addr constant [17 x i8] c"fail on comments\00", align 1
@.str.106 = private unnamed_addr constant [66 x i8] c"(scan_string(\22/\22, false) == json::lexer::token_type::parse_error)\00", align 1
@.str.107 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.108 = private unnamed_addr constant [51 x i8] c"get_error_message(\22/\22, false) == \22invalid literal\22\00", align 1
@.str.109 = private unnamed_addr constant [16 x i8] c"invalid literal\00", align 1
@.str.110 = private unnamed_addr constant [67 x i8] c"(scan_string(\22/!\22, false) == json::lexer::token_type::parse_error)\00", align 1
@.str.111 = private unnamed_addr constant [3 x i8] c"/!\00", align 1
@.str.112 = private unnamed_addr constant [52 x i8] c"get_error_message(\22/!\22, false) == \22invalid literal\22\00", align 1
@.str.113 = private unnamed_addr constant [67 x i8] c"(scan_string(\22/*\22, false) == json::lexer::token_type::parse_error)\00", align 1
@.str.114 = private unnamed_addr constant [3 x i8] c"/*\00", align 1
@.str.115 = private unnamed_addr constant [52 x i8] c"get_error_message(\22/*\22, false) == \22invalid literal\22\00", align 1
@.str.116 = private unnamed_addr constant [68 x i8] c"(scan_string(\22/**\22, false) == json::lexer::token_type::parse_error)\00", align 1
@.str.117 = private unnamed_addr constant [4 x i8] c"/**\00", align 1
@.str.118 = private unnamed_addr constant [53 x i8] c"get_error_message(\22/**\22, false) == \22invalid literal\22\00", align 1
@.str.119 = private unnamed_addr constant [67 x i8] c"(scan_string(\22//\22, false) == json::lexer::token_type::parse_error)\00", align 1
@.str.120 = private unnamed_addr constant [3 x i8] c"//\00", align 1
@.str.121 = private unnamed_addr constant [52 x i8] c"get_error_message(\22//\22, false) == \22invalid literal\22\00", align 1
@.str.122 = private unnamed_addr constant [69 x i8] c"(scan_string(\22/**/\22, false) == json::lexer::token_type::parse_error)\00", align 1
@.str.123 = private unnamed_addr constant [5 x i8] c"/**/\00", align 1
@.str.124 = private unnamed_addr constant [54 x i8] c"get_error_message(\22/**/\22, false) == \22invalid literal\22\00", align 1
@.str.125 = private unnamed_addr constant [70 x i8] c"(scan_string(\22/** /\22, false) == json::lexer::token_type::parse_error)\00", align 1
@.str.126 = private unnamed_addr constant [6 x i8] c"/** /\00", align 1
@.str.127 = private unnamed_addr constant [55 x i8] c"get_error_message(\22/** /\22, false) == \22invalid literal\22\00", align 1
@.str.128 = private unnamed_addr constant [70 x i8] c"(scan_string(\22/***/\22, false) == json::lexer::token_type::parse_error)\00", align 1
@.str.129 = private unnamed_addr constant [6 x i8] c"/***/\00", align 1
@.str.130 = private unnamed_addr constant [55 x i8] c"get_error_message(\22/***/\22, false) == \22invalid literal\22\00", align 1
@.str.131 = private unnamed_addr constant [75 x i8] c"(scan_string(\22/* true */\22, false) == json::lexer::token_type::parse_error)\00", align 1
@.str.132 = private unnamed_addr constant [11 x i8] c"/* true */\00", align 1
@.str.133 = private unnamed_addr constant [60 x i8] c"get_error_message(\22/* true */\22, false) == \22invalid literal\22\00", align 1
@.str.134 = private unnamed_addr constant [71 x i8] c"(scan_string(\22/*/**/\22, false) == json::lexer::token_type::parse_error)\00", align 1
@.str.135 = private unnamed_addr constant [7 x i8] c"/*/**/\00", align 1
@.str.136 = private unnamed_addr constant [56 x i8] c"get_error_message(\22/*/**/\22, false) == \22invalid literal\22\00", align 1
@.str.137 = private unnamed_addr constant [72 x i8] c"(scan_string(\22/*/* */\22, false) == json::lexer::token_type::parse_error)\00", align 1
@.str.138 = private unnamed_addr constant [8 x i8] c"/*/* */\00", align 1
@.str.139 = private unnamed_addr constant [57 x i8] c"get_error_message(\22/*/* */\22, false) == \22invalid literal\22\00", align 1
@.str.140 = private unnamed_addr constant [16 x i8] c"ignore comments\00", align 1
@.str.141 = private unnamed_addr constant [65 x i8] c"(scan_string(\22/\22, true) == json::lexer::token_type::parse_error)\00", align 1
@.str.142 = private unnamed_addr constant [82 x i8] c"get_error_message(\22/\22, true) == \22invalid comment; expecting '/' or '*' after '/'\22\00", align 1
@.str.143 = private unnamed_addr constant [48 x i8] c"invalid comment; expecting '/' or '*' after '/'\00", align 1
@.str.144 = private unnamed_addr constant [66 x i8] c"(scan_string(\22/!\22, true) == json::lexer::token_type::parse_error)\00", align 1
@.str.145 = private unnamed_addr constant [83 x i8] c"get_error_message(\22/!\22, true) == \22invalid comment; expecting '/' or '*' after '/'\22\00", align 1
@.str.146 = private unnamed_addr constant [66 x i8] c"(scan_string(\22/*\22, true) == json::lexer::token_type::parse_error)\00", align 1
@.str.147 = private unnamed_addr constant [73 x i8] c"get_error_message(\22/*\22, true) == \22invalid comment; missing closing '*/'\22\00", align 1
@.str.148 = private unnamed_addr constant [38 x i8] c"invalid comment; missing closing '*/'\00", align 1
@.str.149 = private unnamed_addr constant [67 x i8] c"(scan_string(\22/**\22, true) == json::lexer::token_type::parse_error)\00", align 1
@.str.150 = private unnamed_addr constant [74 x i8] c"get_error_message(\22/**\22, true) == \22invalid comment; missing closing '*/'\22\00", align 1
@.str.151 = private unnamed_addr constant [67 x i8] c"(scan_string(\22//\22, true) == json::lexer::token_type::end_of_input)\00", align 1
@.str.152 = private unnamed_addr constant [69 x i8] c"(scan_string(\22/**/\22, true) == json::lexer::token_type::end_of_input)\00", align 1
@.str.153 = private unnamed_addr constant [69 x i8] c"(scan_string(\22/** /\22, true) == json::lexer::token_type::parse_error)\00", align 1
@.str.154 = private unnamed_addr constant [76 x i8] c"get_error_message(\22/** /\22, true) == \22invalid comment; missing closing '*/'\22\00", align 1
@.str.155 = private unnamed_addr constant [70 x i8] c"(scan_string(\22/***/\22, true) == json::lexer::token_type::end_of_input)\00", align 1
@.str.156 = private unnamed_addr constant [75 x i8] c"(scan_string(\22/* true */\22, true) == json::lexer::token_type::end_of_input)\00", align 1
@.str.157 = private unnamed_addr constant [71 x i8] c"(scan_string(\22/*/**/\22, true) == json::lexer::token_type::end_of_input)\00", align 1
@.str.158 = private unnamed_addr constant [72 x i8] c"(scan_string(\22/*/* */\22, true) == json::lexer::token_type::end_of_input)\00", align 1
@.str.159 = private unnamed_addr constant [73 x i8] c"(scan_string(\22//\\n//\\n\22, true) == json::lexer::token_type::end_of_input)\00", align 1
@.str.160 = private unnamed_addr constant [7 x i8] c"//\0A//\0A\00", align 1
@.str.161 = private unnamed_addr constant [77 x i8] c"(scan_string(\22/**//**//**/\22, true) == json::lexer::token_type::end_of_input)\00", align 1
@.str.162 = private unnamed_addr constant [13 x i8] c"/**//**//**/\00", align 1
@"_ZTVN7doctest6detail12ContextScopeIZL19DOCTEST_ANON_FUNC_2vE3$_0EE" = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @"_ZTIN7doctest6detail12ContextScopeIZL19DOCTEST_ANON_FUNC_2vE3$_0EE", ptr @"_ZN7doctest6detail12ContextScopeIZL19DOCTEST_ANON_FUNC_2vE3$_0ED2Ev", ptr @"_ZN7doctest6detail12ContextScopeIZL19DOCTEST_ANON_FUNC_2vE3$_0ED0Ev", ptr @"_ZNK7doctest6detail12ContextScopeIZL19DOCTEST_ANON_FUNC_2vE3$_0E9stringifyEPSo"] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@"_ZTSN7doctest6detail12ContextScopeIZL19DOCTEST_ANON_FUNC_2vE3$_0EE" = internal constant [63 x i8] c"N7doctest6detail12ContextScopeIZL19DOCTEST_ANON_FUNC_2vE3$_0EE\00", align 1
@_ZTSN7doctest6detail16ContextScopeBaseE = linkonce_odr dso_local constant [36 x i8] c"N7doctest6detail16ContextScopeBaseE\00", comdat, align 1
@_ZTIN7doctest13IContextScopeE = external constant ptr
@_ZTIN7doctest6detail16ContextScopeBaseE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7doctest6detail16ContextScopeBaseE, ptr @_ZTIN7doctest13IContextScopeE }, comdat, align 8
@"_ZTIN7doctest6detail12ContextScopeIZL19DOCTEST_ANON_FUNC_2vE3$_0EE" = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @"_ZTSN7doctest6detail12ContextScopeIZL19DOCTEST_ANON_FUNC_2vE3$_0EE", ptr @_ZTIN7doctest6detail16ContextScopeBaseE }, align 8
@.str.165 = private unnamed_addr constant [6 x i8] c"s := \00", align 1
@.str.166 = private unnamed_addr constant [5 x i8] c" == \00", align 1
@.str.167 = private unnamed_addr constant [45 x i8] c"invalid BOM; must be 0xEF 0xBB 0xBF if given\00", align 1
@__const._ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE4scanEv.false_literal = private unnamed_addr constant %"struct.std::array.2" { [5 x i8] c"false" }, align 1
@.str.168 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.169 = private unnamed_addr constant [38 x i8] c"invalid string: missing closing quote\00", align 1
@.str.170 = private unnamed_addr constant [54 x i8] c"invalid string: '\\u' must be followed by 4 hex digits\00", align 1
@.str.171 = private unnamed_addr constant [76 x i8] c"invalid string: surrogate U+D800..U+DBFF must be followed by U+DC00..U+DFFF\00", align 1
@.str.172 = private unnamed_addr constant [68 x i8] c"invalid string: surrogate U+DC00..U+DFFF must follow U+D800..U+DBFF\00", align 1
@.str.173 = private unnamed_addr constant [52 x i8] c"invalid string: forbidden character after backslash\00", align 1
@.str.174 = private unnamed_addr constant [73 x i8] c"invalid string: control character U+0000 (NUL) must be escaped to \\u0000\00", align 1
@.str.175 = private unnamed_addr constant [73 x i8] c"invalid string: control character U+0001 (SOH) must be escaped to \\u0001\00", align 1
@.str.176 = private unnamed_addr constant [73 x i8] c"invalid string: control character U+0002 (STX) must be escaped to \\u0002\00", align 1
@.str.177 = private unnamed_addr constant [73 x i8] c"invalid string: control character U+0003 (ETX) must be escaped to \\u0003\00", align 1
@.str.178 = private unnamed_addr constant [73 x i8] c"invalid string: control character U+0004 (EOT) must be escaped to \\u0004\00", align 1
@.str.179 = private unnamed_addr constant [73 x i8] c"invalid string: control character U+0005 (ENQ) must be escaped to \\u0005\00", align 1
@.str.180 = private unnamed_addr constant [73 x i8] c"invalid string: control character U+0006 (ACK) must be escaped to \\u0006\00", align 1
@.str.181 = private unnamed_addr constant [73 x i8] c"invalid string: control character U+0007 (BEL) must be escaped to \\u0007\00", align 1
@.str.182 = private unnamed_addr constant [78 x i8] c"invalid string: control character U+0008 (BS) must be escaped to \\u0008 or \\b\00", align 1
@.str.183 = private unnamed_addr constant [78 x i8] c"invalid string: control character U+0009 (HT) must be escaped to \\u0009 or \\t\00", align 1
@.str.184 = private unnamed_addr constant [78 x i8] c"invalid string: control character U+000A (LF) must be escaped to \\u000A or \\n\00", align 1
@.str.185 = private unnamed_addr constant [72 x i8] c"invalid string: control character U+000B (VT) must be escaped to \\u000B\00", align 1
@.str.186 = private unnamed_addr constant [78 x i8] c"invalid string: control character U+000C (FF) must be escaped to \\u000C or \\f\00", align 1
@.str.187 = private unnamed_addr constant [78 x i8] c"invalid string: control character U+000D (CR) must be escaped to \\u000D or \\r\00", align 1
@.str.188 = private unnamed_addr constant [72 x i8] c"invalid string: control character U+000E (SO) must be escaped to \\u000E\00", align 1
@.str.189 = private unnamed_addr constant [72 x i8] c"invalid string: control character U+000F (SI) must be escaped to \\u000F\00", align 1
@.str.190 = private unnamed_addr constant [73 x i8] c"invalid string: control character U+0010 (DLE) must be escaped to \\u0010\00", align 1
@.str.191 = private unnamed_addr constant [73 x i8] c"invalid string: control character U+0011 (DC1) must be escaped to \\u0011\00", align 1
@.str.192 = private unnamed_addr constant [73 x i8] c"invalid string: control character U+0012 (DC2) must be escaped to \\u0012\00", align 1
@.str.193 = private unnamed_addr constant [73 x i8] c"invalid string: control character U+0013 (DC3) must be escaped to \\u0013\00", align 1
@.str.194 = private unnamed_addr constant [73 x i8] c"invalid string: control character U+0014 (DC4) must be escaped to \\u0014\00", align 1
@.str.195 = private unnamed_addr constant [73 x i8] c"invalid string: control character U+0015 (NAK) must be escaped to \\u0015\00", align 1
@.str.196 = private unnamed_addr constant [73 x i8] c"invalid string: control character U+0016 (SYN) must be escaped to \\u0016\00", align 1
@.str.197 = private unnamed_addr constant [73 x i8] c"invalid string: control character U+0017 (ETB) must be escaped to \\u0017\00", align 1
@.str.198 = private unnamed_addr constant [73 x i8] c"invalid string: control character U+0018 (CAN) must be escaped to \\u0018\00", align 1
@.str.199 = private unnamed_addr constant [72 x i8] c"invalid string: control character U+0019 (EM) must be escaped to \\u0019\00", align 1
@.str.200 = private unnamed_addr constant [73 x i8] c"invalid string: control character U+001A (SUB) must be escaped to \\u001A\00", align 1
@.str.201 = private unnamed_addr constant [73 x i8] c"invalid string: control character U+001B (ESC) must be escaped to \\u001B\00", align 1
@.str.202 = private unnamed_addr constant [72 x i8] c"invalid string: control character U+001C (FS) must be escaped to \\u001C\00", align 1
@.str.203 = private unnamed_addr constant [72 x i8] c"invalid string: control character U+001D (GS) must be escaped to \\u001D\00", align 1
@.str.204 = private unnamed_addr constant [72 x i8] c"invalid string: control character U+001E (RS) must be escaped to \\u001E\00", align 1
@.str.205 = private unnamed_addr constant [72 x i8] c"invalid string: control character U+001F (US) must be escaped to \\u001F\00", align 1
@constinit = private unnamed_addr constant [6 x i32] [i32 144, i32 191, i32 128, i32 191, i32 128, i32 191], align 4
@constinit.206 = private unnamed_addr constant [6 x i32] [i32 128, i32 191, i32 128, i32 191, i32 128, i32 191], align 4
@constinit.207 = private unnamed_addr constant [6 x i32] [i32 128, i32 143, i32 128, i32 191, i32 128, i32 191], align 4
@.str.208 = private unnamed_addr constant [38 x i8] c"invalid string: ill-formed UTF-8 byte\00", align 1
@.str.209 = private unnamed_addr constant [41 x i8] c"invalid number; expected digit after '-'\00", align 1
@.str.210 = private unnamed_addr constant [41 x i8] c"invalid number; expected digit after '.'\00", align 1
@.str.211 = private unnamed_addr constant [59 x i8] c"invalid number; expected '+', '-', or digit after exponent\00", align 1
@.str.212 = private unnamed_addr constant [51 x i8] c"invalid number; expected digit after exponent sign\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_unit_class_lexer.cpp, ptr null }]

declare noundef i32 @_ZN7doctest6detail12setTestSuiteERKNS0_9TestSuiteE(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

declare noundef nonnull align 8 dereferenceable(40) ptr @_ZN7doctest6detail9TestSuitemlEPKc(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_Z17get_error_messageB5cxx11PKcb(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %s, i1 noundef zeroext %ignore_comments) local_unnamed_addr #2 personality ptr @__gxx_personality_v0 {
entry:
  %lexer = alloca %"class.nlohmann::json_abi_v3_11_3::detail::lexer", align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  %call.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %s) #18
  %add.ptr.i = getelementptr inbounds i8, ptr %s, i64 %call.i
  %frombool.i = zext i1 %ignore_comments to i8
  store ptr %s, ptr %lexer, align 8
  %ia.sroa.2.0.lexer.sroa_idx = getelementptr inbounds nuw i8, ptr %lexer, i64 8
  store ptr %add.ptr.i, ptr %ia.sroa.2.0.lexer.sroa_idx, align 8
  %ignore_comments.i = getelementptr inbounds nuw i8, ptr %lexer, i64 16
  store i8 %frombool.i, ptr %ignore_comments.i, align 8
  %current.i = getelementptr inbounds nuw i8, ptr %lexer, i64 20
  store i32 -1, ptr %current.i, align 4
  %next_unget.i = getelementptr inbounds nuw i8, ptr %lexer, i64 24
  store i8 0, ptr %next_unget.i, align 8
  %position.i = getelementptr inbounds nuw i8, ptr %lexer, i64 32
  %token_string.i = getelementptr inbounds nuw i8, ptr %lexer, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %position.i, i8 0, i64 48, i1 false)
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %token_string.i) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %token_string.i, i8 0, i64 24, i1 false)
  %token_buffer.i = getelementptr inbounds nuw i8, ptr %lexer, i64 80
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %token_buffer.i) #19
  %error_message.i = getelementptr inbounds nuw i8, ptr %lexer, i64 112
  store ptr @.str, ptr %error_message.i, align 8
  %value_integer.i = getelementptr inbounds nuw i8, ptr %lexer, i64 120
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %value_integer.i, i8 0, i64 24, i1 false)
  %call.i.i = call ptr @localeconv() #19
  %0 = load ptr, ptr %call.i.i, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEEC2EOSJ_b.exit, label %cond.false.i.i

cond.false.i.i:                                   ; preds = %entry
  %1 = load i8, ptr %0, align 1
  %2 = sext i8 %1 to i32
  br label %_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEEC2EOSJ_b.exit

_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEEC2EOSJ_b.exit: ; preds = %entry, %cond.false.i.i
  %cond.i.i = phi i32 [ %2, %cond.false.i.i ], [ 46, %entry ]
  %decimal_point_char.i = getelementptr inbounds nuw i8, ptr %lexer, i64 144
  store i32 %cond.i.i, ptr %decimal_point_char.i, align 8
  %call1 = invoke noundef i32 @_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE4scanEv(ptr noundef nonnull align 8 dereferenceable(148) %lexer)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEEC2EOSJ_b.exit
  %3 = load ptr, ptr %error_message.i, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull %3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %token_buffer.i) #19
  %4 = load ptr, ptr %token_string.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i.i, label %_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont4
  call void @_ZdlPv(ptr noundef nonnull %4) #20
  br label %_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEED2Ev.exit

_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEED2Ev.exit: ; preds = %invoke.cont4, %if.then.i.i.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %token_string.i) #19
  ret void

lpad:                                             ; preds = %_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEEC2EOSJ_b.exit
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad3:                                            ; preds = %invoke.cont
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #19
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad3, %lpad
  %.pn = phi { ptr, i32 } [ %6, %lpad3 ], [ %5, %lpad ]
  call void @_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %lexer) #19
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE4scanEv(ptr noundef nonnull align 8 dereferenceable(148) %this) local_unnamed_addr #2 comdat align 2 {
entry:
  %true_literal = alloca %"struct.std::array", align 4
  %null_literal = alloca %"struct.std::array", align 4
  %position = getelementptr inbounds nuw i8, ptr %this, i64 32
  %0 = load i64, ptr %position, align 8
  %cmp = icmp eq i64 %0, 0
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %call.i = tail call noundef i32 @_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE3getEv(ptr noundef nonnull align 8 dereferenceable(148) %this)
  %cmp.i = icmp eq i32 %call.i, 239
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %land.lhs.true
  %call2.i = tail call noundef i32 @_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE3getEv(ptr noundef nonnull align 8 dereferenceable(148) %this)
  %cmp3.i = icmp eq i32 %call2.i, 187
  br i1 %cmp3.i, label %_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE8skip_bomEv.exit, label %if.then

if.end.i:                                         ; preds = %land.lhs.true
  %next_unget.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  store i8 1, ptr %next_unget.i.i, align 8
  %1 = load i64, ptr %position, align 8
  %dec.i.i = add i64 %1, -1
  store i64 %dec.i.i, ptr %position, align 8
  %chars_read_current_line.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %2 = load i64, ptr %chars_read_current_line.i.i, align 8
  %cmp.i.i = icmp eq i64 %2, 0
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %if.end.i
  %lines_read.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %3 = load i64, ptr %lines_read.i.i, align 8
  %cmp4.not.i.i = icmp eq i64 %3, 0
  br i1 %cmp4.not.i.i, label %if.end12.i.i, label %if.then5.i.i

if.then5.i.i:                                     ; preds = %if.then.i.i
  %dec8.i.i = add i64 %3, -1
  store i64 %dec8.i.i, ptr %lines_read.i.i, align 8
  br label %if.end12.i.i

if.else.i.i:                                      ; preds = %if.end.i
  %dec11.i.i = add i64 %2, -1
  store i64 %dec11.i.i, ptr %chars_read_current_line.i.i, align 8
  br label %if.end12.i.i

if.end12.i.i:                                     ; preds = %if.else.i.i, %if.then5.i.i, %if.then.i.i
  %current.i.i = getelementptr inbounds nuw i8, ptr %this, i64 20
  %4 = load i32, ptr %current.i.i, align 4
  %cmp13.not.i.i = icmp eq i32 %4, -1
  br i1 %cmp13.not.i.i, label %if.end, label %if.then15.i.i

if.then15.i.i:                                    ; preds = %if.end12.i.i
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %5 = load ptr, ptr %_M_finish.i.i.i, align 8
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %5, i64 -1
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i.i, align 8
  br label %if.end

_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE8skip_bomEv.exit: ; preds = %if.then.i
  %call4.i = tail call noundef i32 @_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE3getEv(ptr noundef nonnull align 8 dereferenceable(148) %this)
  %cmp5.i = icmp eq i32 %call4.i, 191
  br i1 %cmp5.i, label %if.end, label %if.then

if.then:                                          ; preds = %if.then.i, %_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE8skip_bomEv.exit
  %error_message = getelementptr inbounds nuw i8, ptr %this, i64 112
  store ptr @.str.167, ptr %error_message, align 8
  br label %return

if.end:                                           ; preds = %if.then15.i.i, %if.end12.i.i, %_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE8skip_bomEv.exit, %entry
  tail call void @_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE15skip_whitespaceEv(ptr noundef nonnull align 8 dereferenceable(148) %this)
  %ignore_comments = getelementptr inbounds nuw i8, ptr %this, i64 16
  %current = getelementptr inbounds nuw i8, ptr %this, i64 20
  %6 = load i8, ptr %ignore_comments, align 8
  %tobool37 = trunc i8 %6 to i1
  %7 = load i32, ptr %current, align 4
  %cmp238 = icmp eq i32 %7, 47
  %or.cond39 = select i1 %tobool37, i1 %cmp238, i1 false
  br i1 %or.cond39, label %while.body, label %while.end

while.body:                                       ; preds = %if.end, %if.end5
  %call3 = tail call noundef zeroext i1 @_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE12scan_commentEv(ptr noundef nonnull align 8 dereferenceable(148) %this)
  br i1 %call3, label %if.end5, label %return

if.end5:                                          ; preds = %while.body
  tail call void @_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE15skip_whitespaceEv(ptr noundef nonnull align 8 dereferenceable(148) %this)
  %8 = load i8, ptr %ignore_comments, align 8
  %tobool = trunc i8 %8 to i1
  %9 = load i32, ptr %current, align 4
  %cmp2 = icmp eq i32 %9, 47
  %or.cond = select i1 %tobool, i1 %cmp2, i1 false
  br i1 %or.cond, label %while.body, label %while.end, !llvm.loop !5

while.end:                                        ; preds = %if.end5, %if.end
  %.lcssa = phi i32 [ %7, %if.end ], [ %9, %if.end5 ]
  switch i32 %.lcssa, label %sw.default [
    i32 91, label %return
    i32 93, label %sw.bb7
    i32 123, label %sw.bb8
    i32 125, label %sw.bb9
    i32 58, label %sw.bb10
    i32 44, label %sw.bb11
    i32 116, label %sw.bb12
    i32 102, label %for.body.i4
    i32 110, label %sw.bb20
    i32 34, label %sw.bb24
    i32 45, label %sw.bb26
    i32 48, label %sw.bb26
    i32 49, label %sw.bb26
    i32 50, label %sw.bb26
    i32 51, label %sw.bb26
    i32 52, label %sw.bb26
    i32 53, label %sw.bb26
    i32 54, label %sw.bb26
    i32 55, label %sw.bb26
    i32 56, label %sw.bb26
    i32 57, label %sw.bb26
    i32 0, label %sw.bb28
    i32 -1, label %sw.bb28
  ]

sw.bb7:                                           ; preds = %while.end
  br label %return

sw.bb8:                                           ; preds = %while.end
  br label %return

sw.bb9:                                           ; preds = %while.end
  br label %return

sw.bb10:                                          ; preds = %while.end
  br label %return

sw.bb11:                                          ; preds = %while.end
  br label %return

sw.bb12:                                          ; preds = %while.end
  store i32 1702195828, ptr %true_literal, align 4
  br label %for.body.i

for.cond.i:                                       ; preds = %for.body.i
  %inc.i = add nuw nsw i64 %i.04.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, 4
  br i1 %exitcond.not.i, label %return, label %for.body.i, !llvm.loop !7

for.body.i:                                       ; preds = %for.cond.i, %sw.bb12
  %i.04.i = phi i64 [ %inc.i, %for.cond.i ], [ 1, %sw.bb12 ]
  %call.i1 = tail call noundef i32 @_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE3getEv(ptr noundef nonnull align 8 dereferenceable(148) %this)
  %conv.i.i = trunc i32 %call.i1 to i8
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %true_literal, i64 %i.04.i
  %10 = load i8, ptr %arrayidx.i, align 1
  %cmp4.not.i = icmp eq i8 %10, %conv.i.i
  br i1 %cmp4.not.i, label %for.cond.i, label %if.then.i2

if.then.i2:                                       ; preds = %for.body.i
  %error_message.i = getelementptr inbounds nuw i8, ptr %this, i64 112
  store ptr @.str.109, ptr %error_message.i, align 8
  br label %return

for.cond.i13:                                     ; preds = %for.body.i4
  %inc.i14 = add nuw nsw i64 %i.04.i5, 1
  %exitcond.not.i15 = icmp eq i64 %inc.i14, 5
  br i1 %exitcond.not.i15, label %return, label %for.body.i4, !llvm.loop !7

for.body.i4:                                      ; preds = %while.end, %for.cond.i13
  %i.04.i5 = phi i64 [ %inc.i14, %for.cond.i13 ], [ 1, %while.end ]
  %call.i6 = tail call noundef i32 @_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE3getEv(ptr noundef nonnull align 8 dereferenceable(148) %this)
  %conv.i.i7 = trunc i32 %call.i6 to i8
  %arrayidx.i8 = getelementptr inbounds nuw i8, ptr @__const._ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE4scanEv.false_literal, i64 %i.04.i5
  %11 = load i8, ptr %arrayidx.i8, align 1
  %cmp4.not.i9 = icmp eq i8 %11, %conv.i.i7
  br i1 %cmp4.not.i9, label %for.cond.i13, label %if.then.i10

if.then.i10:                                      ; preds = %for.body.i4
  %error_message.i11 = getelementptr inbounds nuw i8, ptr %this, i64 112
  store ptr @.str.109, ptr %error_message.i11, align 8
  br label %return

sw.bb20:                                          ; preds = %while.end
  store i32 1819047278, ptr %null_literal, align 4
  br label %for.body.i17

for.cond.i26:                                     ; preds = %for.body.i17
  %inc.i27 = add nuw nsw i64 %i.04.i18, 1
  %exitcond.not.i28 = icmp eq i64 %inc.i27, 4
  br i1 %exitcond.not.i28, label %return, label %for.body.i17, !llvm.loop !7

for.body.i17:                                     ; preds = %for.cond.i26, %sw.bb20
  %i.04.i18 = phi i64 [ %inc.i27, %for.cond.i26 ], [ 1, %sw.bb20 ]
  %call.i19 = tail call noundef i32 @_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE3getEv(ptr noundef nonnull align 8 dereferenceable(148) %this)
  %conv.i.i20 = trunc i32 %call.i19 to i8
  %arrayidx.i21 = getelementptr inbounds nuw i8, ptr %null_literal, i64 %i.04.i18
  %12 = load i8, ptr %arrayidx.i21, align 1
  %cmp4.not.i22 = icmp eq i8 %12, %conv.i.i20
  br i1 %cmp4.not.i22, label %for.cond.i26, label %if.then.i23

if.then.i23:                                      ; preds = %for.body.i17
  %error_message.i24 = getelementptr inbounds nuw i8, ptr %this, i64 112
  store ptr @.str.109, ptr %error_message.i24, align 8
  br label %return

sw.bb24:                                          ; preds = %while.end
  %call25 = tail call noundef i32 @_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE11scan_stringEv(ptr noundef nonnull align 8 dereferenceable(148) %this)
  br label %return

sw.bb26:                                          ; preds = %while.end, %while.end, %while.end, %while.end, %while.end, %while.end, %while.end, %while.end, %while.end, %while.end, %while.end
  %call27 = tail call noundef i32 @_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE11scan_numberEv(ptr noundef nonnull align 8 dereferenceable(148) %this)
  br label %return

sw.bb28:                                          ; preds = %while.end, %while.end
  br label %return

sw.default:                                       ; preds = %while.end
  %error_message29 = getelementptr inbounds nuw i8, ptr %this, i64 112
  store ptr @.str.109, ptr %error_message29, align 8
  br label %return

return:                                           ; preds = %while.body, %for.cond.i26, %for.cond.i13, %for.cond.i, %if.then.i23, %if.then.i10, %if.then.i2, %while.end, %sw.default, %sw.bb28, %sw.bb26, %sw.bb24, %sw.bb11, %sw.bb10, %sw.bb9, %sw.bb8, %sw.bb7, %if.then
  %retval.0 = phi i32 [ 14, %sw.default ], [ 15, %sw.bb28 ], [ %call27, %sw.bb26 ], [ %call25, %sw.bb24 ], [ 13, %sw.bb11 ], [ 12, %sw.bb10 ], [ 11, %sw.bb9 ], [ 9, %sw.bb8 ], [ 10, %sw.bb7 ], [ 14, %if.then ], [ 8, %while.end ], [ 14, %if.then.i2 ], [ 14, %if.then.i10 ], [ 14, %if.then.i23 ], [ 1, %for.cond.i ], [ 2, %for.cond.i13 ], [ 3, %for.cond.i26 ], [ 14, %while.body ]
  ret i32 %retval.0
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %token_buffer = getelementptr inbounds nuw i8, ptr %this, i64 80
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %token_buffer) #19
  %token_string = getelementptr inbounds nuw i8, ptr %this, i64 56
  %0 = load ptr, ptr %token_string, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIcSaIcEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit

_ZNSt6vectorIcSaIcEED2Ev.exit:                    ; preds = %entry, %if.then.i.i.i
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %token_string) #19
  ret void
}

declare noundef i32 @_ZN7doctest6detail7regTestERKNS0_8TestCaseE(ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal void @_ZL19DOCTEST_ANON_FUNC_2v() #2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"struct.doctest::detail::Subcase", align 8
  %ref.tmp1 = alloca %"class.doctest::String", align 8
  %ref.tmp4 = alloca %"struct.doctest::detail::Subcase", align 8
  %ref.tmp5 = alloca %"class.doctest::String", align 8
  %ref.tmp13 = alloca %"struct.doctest::detail::Result", align 8
  %ref.tmp14 = alloca %"struct.doctest::detail::Expression_lhs", align 8
  %ref.tmp15 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %ref.tmp26 = alloca %"struct.doctest::detail::Result", align 8
  %ref.tmp27 = alloca %"struct.doctest::detail::Expression_lhs", align 8
  %ref.tmp28 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %ref.tmp41 = alloca %"struct.doctest::detail::Result", align 8
  %ref.tmp42 = alloca %"struct.doctest::detail::Expression_lhs", align 8
  %ref.tmp43 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %ref.tmp56 = alloca %"struct.doctest::detail::Result", align 8
  %ref.tmp57 = alloca %"struct.doctest::detail::Expression_lhs", align 8
  %ref.tmp58 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %ref.tmp71 = alloca %"struct.doctest::detail::Result", align 8
  %ref.tmp72 = alloca %"struct.doctest::detail::Expression_lhs", align 8
  %ref.tmp73 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %ref.tmp86 = alloca %"struct.doctest::detail::Result", align 8
  %ref.tmp87 = alloca %"struct.doctest::detail::Expression_lhs", align 8
  %ref.tmp88 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %ref.tmp101 = alloca %"struct.doctest::detail::Subcase", align 8
  %ref.tmp102 = alloca %"class.doctest::String", align 8
  %ref.tmp111 = alloca %"struct.doctest::detail::Result", align 8
  %ref.tmp112 = alloca %"struct.doctest::detail::Expression_lhs", align 8
  %ref.tmp113 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %ref.tmp127 = alloca %"struct.doctest::detail::Result", align 8
  %ref.tmp128 = alloca %"struct.doctest::detail::Expression_lhs", align 8
  %ref.tmp129 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %ref.tmp143 = alloca %"struct.doctest::detail::Result", align 8
  %ref.tmp144 = alloca %"struct.doctest::detail::Expression_lhs", align 8
  %ref.tmp145 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %ref.tmp161 = alloca %"struct.doctest::detail::Subcase", align 8
  %ref.tmp162 = alloca %"class.doctest::String", align 8
  %ref.tmp171 = alloca %"struct.doctest::detail::Result", align 8
  %ref.tmp172 = alloca %"struct.doctest::detail::Expression_lhs", align 8
  %ref.tmp173 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %ref.tmp187 = alloca %"struct.doctest::detail::Result", align 8
  %ref.tmp188 = alloca %"struct.doctest::detail::Expression_lhs", align 8
  %ref.tmp189 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %ref.tmp203 = alloca %"struct.doctest::detail::Result", align 8
  %ref.tmp204 = alloca %"struct.doctest::detail::Expression_lhs", align 8
  %ref.tmp205 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %ref.tmp219 = alloca %"struct.doctest::detail::Result", align 8
  %ref.tmp220 = alloca %"struct.doctest::detail::Expression_lhs", align 8
  %ref.tmp221 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %ref.tmp235 = alloca %"struct.doctest::detail::Result", align 8
  %ref.tmp236 = alloca %"struct.doctest::detail::Expression_lhs", align 8
  %ref.tmp237 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %ref.tmp251 = alloca %"struct.doctest::detail::Result", align 8
  %ref.tmp252 = alloca %"struct.doctest::detail::Expression_lhs", align 8
  %ref.tmp253 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %ref.tmp267 = alloca %"struct.doctest::detail::Result", align 8
  %ref.tmp268 = alloca %"struct.doctest::detail::Expression_lhs", align 8
  %ref.tmp269 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %ref.tmp283 = alloca %"struct.doctest::detail::Result", align 8
  %ref.tmp284 = alloca %"struct.doctest::detail::Expression_lhs", align 8
  %ref.tmp285 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %ref.tmp299 = alloca %"struct.doctest::detail::Result", align 8
  %ref.tmp300 = alloca %"struct.doctest::detail::Expression_lhs", align 8
  %ref.tmp301 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %ref.tmp315 = alloca %"struct.doctest::detail::Result", align 8
  %ref.tmp316 = alloca %"struct.doctest::detail::Expression_lhs", align 8
  %ref.tmp317 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %ref.tmp331 = alloca %"struct.doctest::detail::Result", align 8
  %ref.tmp332 = alloca %"struct.doctest::detail::Expression_lhs", align 8
  %ref.tmp333 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %ref.tmp347 = alloca %"struct.doctest::detail::Result", align 8
  %ref.tmp348 = alloca %"struct.doctest::detail::Expression_lhs", align 8
  %ref.tmp349 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %ref.tmp363 = alloca %"struct.doctest::detail::Result", align 8
  %ref.tmp364 = alloca %"struct.doctest::detail::Expression_lhs", align 8
  %ref.tmp365 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %ref.tmp379 = alloca %"struct.doctest::detail::Result", align 8
  %ref.tmp380 = alloca %"struct.doctest::detail::Expression_lhs", align 8
  %ref.tmp381 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %ref.tmp395 = alloca %"struct.doctest::detail::Result", align 8
  %ref.tmp396 = alloca %"struct.doctest::detail::Expression_lhs", align 8
  %ref.tmp397 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %ref.tmp413 = alloca %"struct.doctest::detail::Subcase", align 8
  %ref.tmp414 = alloca %"class.doctest::String", align 8
  %ref.tmp423 = alloca %"struct.doctest::detail::Result", align 8
  %ref.tmp424 = alloca %"struct.doctest::detail::Expression_lhs", align 8
  %ref.tmp425 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %ref.tmp439 = alloca %"struct.doctest::detail::Result", align 8
  %ref.tmp440 = alloca %"struct.doctest::detail::Expression_lhs", align 8
  %ref.tmp441 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %ref.tmp455 = alloca %"struct.doctest::detail::Result", align 8
  %ref.tmp456 = alloca %"struct.doctest::detail::Expression_lhs", align 8
  %ref.tmp457 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %ref.tmp471 = alloca %"struct.doctest::detail::Result", align 8
  %ref.tmp472 = alloca %"struct.doctest::detail::Expression_lhs", align 8
  %ref.tmp473 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %ref.tmp487 = alloca %"struct.doctest::detail::Result", align 8
  %ref.tmp488 = alloca %"struct.doctest::detail::Expression_lhs", align 8
  %ref.tmp489 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %ref.tmp507 = alloca %"struct.doctest::detail::Subcase", align 8
  %ref.tmp508 = alloca %"class.doctest::String", align 8
  %ref.tmp516 = alloca %"struct.doctest::detail::Result", align 8
  %ref.tmp517 = alloca %"struct.doctest::detail::Expression_lhs", align 8
  %ref.tmp518 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %ref.tmp521 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp523 = alloca %"class.std::allocator", align 1
  %ref.tmp539 = alloca %"struct.doctest::detail::Result", align 8
  %ref.tmp540 = alloca %"struct.doctest::detail::Expression_lhs", align 8
  %ref.tmp541 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %ref.tmp544 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp546 = alloca %"class.std::allocator", align 1
  %ref.tmp562 = alloca %"struct.doctest::detail::Result", align 8
  %ref.tmp563 = alloca %"struct.doctest::detail::Expression_lhs", align 8
  %ref.tmp564 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %ref.tmp567 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp569 = alloca %"class.std::allocator", align 1
  %ref.tmp585 = alloca %"struct.doctest::detail::Result", align 8
  %ref.tmp586 = alloca %"struct.doctest::detail::Expression_lhs", align 8
  %ref.tmp587 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %ref.tmp590 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp592 = alloca %"class.std::allocator", align 1
  %ref.tmp608 = alloca %"struct.doctest::detail::Result", align 8
  %ref.tmp609 = alloca %"struct.doctest::detail::Expression_lhs", align 8
  %ref.tmp610 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %ref.tmp613 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp615 = alloca %"class.std::allocator", align 1
  %ref.tmp631 = alloca %"struct.doctest::detail::Result", align 8
  %ref.tmp632 = alloca %"struct.doctest::detail::Expression_lhs", align 8
  %ref.tmp633 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %ref.tmp636 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp638 = alloca %"class.std::allocator", align 1
  %ref.tmp654 = alloca %"struct.doctest::detail::Result", align 8
  %ref.tmp655 = alloca %"struct.doctest::detail::Expression_lhs", align 8
  %ref.tmp656 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %ref.tmp659 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp661 = alloca %"class.std::allocator", align 1
  %ref.tmp677 = alloca %"struct.doctest::detail::Result", align 8
  %ref.tmp678 = alloca %"struct.doctest::detail::Expression_lhs", align 8
  %ref.tmp679 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %ref.tmp682 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp684 = alloca %"class.std::allocator", align 1
  %ref.tmp700 = alloca %"struct.doctest::detail::Result", align 8
  %ref.tmp701 = alloca %"struct.doctest::detail::Expression_lhs", align 8
  %ref.tmp702 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %ref.tmp705 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp707 = alloca %"class.std::allocator", align 1
  %ref.tmp723 = alloca %"struct.doctest::detail::Result", align 8
  %ref.tmp724 = alloca %"struct.doctest::detail::Expression_lhs", align 8
  %ref.tmp725 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %ref.tmp728 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp730 = alloca %"class.std::allocator", align 1
  %ref.tmp746 = alloca %"struct.doctest::detail::Result", align 8
  %ref.tmp747 = alloca %"struct.doctest::detail::Expression_lhs", align 8
  %ref.tmp748 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %ref.tmp751 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp753 = alloca %"class.std::allocator", align 1
  %ref.tmp769 = alloca %"struct.doctest::detail::Result", align 8
  %ref.tmp770 = alloca %"struct.doctest::detail::Expression_lhs", align 8
  %ref.tmp771 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %ref.tmp774 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp776 = alloca %"class.std::allocator", align 1
  %ref.tmp792 = alloca %"struct.doctest::detail::Result", align 8
  %ref.tmp793 = alloca %"struct.doctest::detail::Expression_lhs", align 8
  %ref.tmp794 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %ref.tmp797 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp799 = alloca %"class.std::allocator", align 1
  %ref.tmp815 = alloca %"struct.doctest::detail::Result", align 8
  %ref.tmp816 = alloca %"struct.doctest::detail::Expression_lhs", align 8
  %ref.tmp817 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %ref.tmp820 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp822 = alloca %"class.std::allocator", align 1
  %ref.tmp838 = alloca %"struct.doctest::detail::Result", align 8
  %ref.tmp839 = alloca %"struct.doctest::detail::Expression_lhs", align 8
  %ref.tmp840 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %ref.tmp843 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp845 = alloca %"class.std::allocator", align 1
  %ref.tmp861 = alloca %"struct.doctest::detail::Result", align 8
  %ref.tmp862 = alloca %"struct.doctest::detail::Expression_lhs", align 8
  %ref.tmp863 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %ref.tmp866 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp868 = alloca %"class.std::allocator", align 1
  %ref.tmp886 = alloca %"struct.doctest::detail::Subcase", align 8
  %ref.tmp887 = alloca %"class.doctest::String", align 8
  %s = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp896 = alloca %"class.std::allocator", align 1
  %DOCTEST_CAPTURE_13 = alloca %"class.doctest::detail::ContextScope", align 8
  %ref.tmp906 = alloca %"struct.doctest::detail::Result", align 8
  %ref.tmp907 = alloca %"struct.doctest::detail::Expression_lhs", align 8
  %ref.tmp908 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %ref.tmp922 = alloca %"struct.doctest::detail::Result", align 8
  %ref.tmp923 = alloca %"struct.doctest::detail::Expression_lhs", align 8
  %ref.tmp924 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %ref.tmp936 = alloca %"struct.doctest::detail::Result", align 8
  %ref.tmp937 = alloca %"struct.doctest::detail::Expression_lhs", align 8
  %ref.tmp938 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %ref.tmp954 = alloca %"struct.doctest::detail::Subcase", align 8
  %ref.tmp955 = alloca %"class.doctest::String", align 8
  %s963 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp964 = alloca %"class.std::allocator", align 1
  %ref.tmp968 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp969 = alloca %"class.std::allocator", align 1
  %ref.tmp980 = alloca %"struct.doctest::detail::Result", align 8
  %ref.tmp981 = alloca %"struct.doctest::detail::Expression_lhs", align 8
  %ref.tmp982 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %ref.tmp1000 = alloca %"struct.doctest::detail::Subcase", align 8
  %ref.tmp1001 = alloca %"class.doctest::String", align 8
  %ref.tmp1009 = alloca %"struct.doctest::detail::Result", align 8
  %ref.tmp1010 = alloca %"struct.doctest::detail::Expression_lhs", align 8
  %ref.tmp1011 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %ref.tmp1025 = alloca %"struct.doctest::detail::Result", align 8
  %ref.tmp1026 = alloca %"struct.doctest::detail::Expression_lhs.1", align 8
  %ref.tmp1027 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %ref.tmp1029 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1041 = alloca %"struct.doctest::detail::Result", align 8
  %ref.tmp1042 = alloca %"struct.doctest::detail::Expression_lhs", align 8
  %ref.tmp1043 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %ref.tmp1057 = alloca %"struct.doctest::detail::Result", align 8
  %ref.tmp1058 = alloca %"struct.doctest::detail::Expression_lhs.1", align 8
  %ref.tmp1059 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %ref.tmp1061 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1073 = alloca %"struct.doctest::detail::Result", align 8
  %ref.tmp1074 = alloca %"struct.doctest::detail::Expression_lhs", align 8
  %ref.tmp1075 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %ref.tmp1089 = alloca %"struct.doctest::detail::Result", align 8
  %ref.tmp1090 = alloca %"struct.doctest::detail::Expression_lhs.1", align 8
  %ref.tmp1091 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %ref.tmp1093 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1105 = alloca %"struct.doctest::detail::Result", align 8
  %ref.tmp1106 = alloca %"struct.doctest::detail::Expression_lhs", align 8
  %ref.tmp1107 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %ref.tmp1121 = alloca %"struct.doctest::detail::Result", align 8
  %ref.tmp1122 = alloca %"struct.doctest::detail::Expression_lhs.1", align 8
  %ref.tmp1123 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %ref.tmp1125 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1137 = alloca %"struct.doctest::detail::Result", align 8
  %ref.tmp1138 = alloca %"struct.doctest::detail::Expression_lhs", align 8
  %ref.tmp1139 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %ref.tmp1153 = alloca %"struct.doctest::detail::Result", align 8
  %ref.tmp1154 = alloca %"struct.doctest::detail::Expression_lhs.1", align 8
  %ref.tmp1155 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %ref.tmp1157 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1169 = alloca %"struct.doctest::detail::Result", align 8
  %ref.tmp1170 = alloca %"struct.doctest::detail::Expression_lhs", align 8
  %ref.tmp1171 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %ref.tmp1185 = alloca %"struct.doctest::detail::Result", align 8
  %ref.tmp1186 = alloca %"struct.doctest::detail::Expression_lhs.1", align 8
  %ref.tmp1187 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %ref.tmp1189 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1201 = alloca %"struct.doctest::detail::Result", align 8
  %ref.tmp1202 = alloca %"struct.doctest::detail::Expression_lhs", align 8
  %ref.tmp1203 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %ref.tmp1217 = alloca %"struct.doctest::detail::Result", align 8
  %ref.tmp1218 = alloca %"struct.doctest::detail::Expression_lhs.1", align 8
  %ref.tmp1219 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %ref.tmp1221 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1233 = alloca %"struct.doctest::detail::Result", align 8
  %ref.tmp1234 = alloca %"struct.doctest::detail::Expression_lhs", align 8
  %ref.tmp1235 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %ref.tmp1249 = alloca %"struct.doctest::detail::Result", align 8
  %ref.tmp1250 = alloca %"struct.doctest::detail::Expression_lhs.1", align 8
  %ref.tmp1251 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %ref.tmp1253 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1265 = alloca %"struct.doctest::detail::Result", align 8
  %ref.tmp1266 = alloca %"struct.doctest::detail::Expression_lhs", align 8
  %ref.tmp1267 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %ref.tmp1281 = alloca %"struct.doctest::detail::Result", align 8
  %ref.tmp1282 = alloca %"struct.doctest::detail::Expression_lhs.1", align 8
  %ref.tmp1283 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %ref.tmp1285 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1297 = alloca %"struct.doctest::detail::Result", align 8
  %ref.tmp1298 = alloca %"struct.doctest::detail::Expression_lhs", align 8
  %ref.tmp1299 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %ref.tmp1313 = alloca %"struct.doctest::detail::Result", align 8
  %ref.tmp1314 = alloca %"struct.doctest::detail::Expression_lhs.1", align 8
  %ref.tmp1315 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %ref.tmp1317 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1329 = alloca %"struct.doctest::detail::Result", align 8
  %ref.tmp1330 = alloca %"struct.doctest::detail::Expression_lhs", align 8
  %ref.tmp1331 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %ref.tmp1345 = alloca %"struct.doctest::detail::Result", align 8
  %ref.tmp1346 = alloca %"struct.doctest::detail::Expression_lhs.1", align 8
  %ref.tmp1347 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %ref.tmp1349 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1363 = alloca %"struct.doctest::detail::Subcase", align 8
  %ref.tmp1364 = alloca %"class.doctest::String", align 8
  %ref.tmp1372 = alloca %"struct.doctest::detail::Result", align 8
  %ref.tmp1373 = alloca %"struct.doctest::detail::Expression_lhs", align 8
  %ref.tmp1374 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %ref.tmp1388 = alloca %"struct.doctest::detail::Result", align 8
  %ref.tmp1389 = alloca %"struct.doctest::detail::Expression_lhs.1", align 8
  %ref.tmp1390 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %ref.tmp1392 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1404 = alloca %"struct.doctest::detail::Result", align 8
  %ref.tmp1405 = alloca %"struct.doctest::detail::Expression_lhs", align 8
  %ref.tmp1406 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %ref.tmp1420 = alloca %"struct.doctest::detail::Result", align 8
  %ref.tmp1421 = alloca %"struct.doctest::detail::Expression_lhs.1", align 8
  %ref.tmp1422 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %ref.tmp1424 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1436 = alloca %"struct.doctest::detail::Result", align 8
  %ref.tmp1437 = alloca %"struct.doctest::detail::Expression_lhs", align 8
  %ref.tmp1438 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %ref.tmp1452 = alloca %"struct.doctest::detail::Result", align 8
  %ref.tmp1453 = alloca %"struct.doctest::detail::Expression_lhs.1", align 8
  %ref.tmp1454 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %ref.tmp1456 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1468 = alloca %"struct.doctest::detail::Result", align 8
  %ref.tmp1469 = alloca %"struct.doctest::detail::Expression_lhs", align 8
  %ref.tmp1470 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %ref.tmp1484 = alloca %"struct.doctest::detail::Result", align 8
  %ref.tmp1485 = alloca %"struct.doctest::detail::Expression_lhs.1", align 8
  %ref.tmp1486 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %ref.tmp1488 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1500 = alloca %"struct.doctest::detail::Result", align 8
  %ref.tmp1501 = alloca %"struct.doctest::detail::Expression_lhs", align 8
  %ref.tmp1502 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %ref.tmp1516 = alloca %"struct.doctest::detail::Result", align 8
  %ref.tmp1517 = alloca %"struct.doctest::detail::Expression_lhs", align 8
  %ref.tmp1518 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %ref.tmp1532 = alloca %"struct.doctest::detail::Result", align 8
  %ref.tmp1533 = alloca %"struct.doctest::detail::Expression_lhs", align 8
  %ref.tmp1534 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %ref.tmp1548 = alloca %"struct.doctest::detail::Result", align 8
  %ref.tmp1549 = alloca %"struct.doctest::detail::Expression_lhs.1", align 8
  %ref.tmp1550 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %ref.tmp1552 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1564 = alloca %"struct.doctest::detail::Result", align 8
  %ref.tmp1565 = alloca %"struct.doctest::detail::Expression_lhs", align 8
  %ref.tmp1566 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %ref.tmp1580 = alloca %"struct.doctest::detail::Result", align 8
  %ref.tmp1581 = alloca %"struct.doctest::detail::Expression_lhs", align 8
  %ref.tmp1582 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %ref.tmp1596 = alloca %"struct.doctest::detail::Result", align 8
  %ref.tmp1597 = alloca %"struct.doctest::detail::Expression_lhs", align 8
  %ref.tmp1598 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %ref.tmp1612 = alloca %"struct.doctest::detail::Result", align 8
  %ref.tmp1613 = alloca %"struct.doctest::detail::Expression_lhs", align 8
  %ref.tmp1614 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %ref.tmp1628 = alloca %"struct.doctest::detail::Result", align 8
  %ref.tmp1629 = alloca %"struct.doctest::detail::Expression_lhs", align 8
  %ref.tmp1630 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %ref.tmp1644 = alloca %"struct.doctest::detail::Result", align 8
  %ref.tmp1645 = alloca %"struct.doctest::detail::Expression_lhs", align 8
  %ref.tmp1646 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  call void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp1, ptr noundef nonnull @.str.4)
  invoke void @_ZN7doctest6detail7SubcaseC1ERKNS_6StringEPKci(ptr noundef nonnull align 8 dereferenceable(41) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp1, ptr noundef nonnull @.str.2, i32 noundef 37)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp1) #19
  %call = invoke noundef zeroext i1 @_ZNK7doctest6detail7SubcasecvbEv(ptr noundef nonnull align 8 dereferenceable(41) %ref.tmp)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  br i1 %call, label %if.then, label %if.end505

if.then:                                          ; preds = %invoke.cont3
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp5, ptr noundef nonnull @.str.5)
          to label %invoke.cont6 unwind label %lpad2

invoke.cont6:                                     ; preds = %if.then
  invoke void @_ZN7doctest6detail7SubcaseC1ERKNS_6StringEPKci(ptr noundef nonnull align 8 dereferenceable(41) %ref.tmp4, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp5, ptr noundef nonnull @.str.2, i32 noundef 39)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont6
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp5) #19
  %call11 = invoke noundef zeroext i1 @_ZNK7doctest6detail7SubcasecvbEv(ptr noundef nonnull align 8 dereferenceable(41) %ref.tmp4)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %invoke.cont8
  br i1 %call11, label %if.then12, label %if.end

if.then12:                                        ; preds = %invoke.cont10
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp15, i32 noundef 10)
          to label %invoke.cont16 unwind label %lpad9

invoke.cont16:                                    ; preds = %if.then12
  %call19 = invoke fastcc noundef i32 @_ZN12_GLOBAL__N_111scan_stringB5cxx11EPKcb(ptr noundef nonnull @.str.7, i1 noundef zeroext false)
          to label %invoke.cont20 unwind label %lpad9

invoke.cont20:                                    ; preds = %invoke.cont16
  %cmp = icmp eq i32 %call19, 8
  %0 = load i32, ptr %ref.tmp15, align 4
  %retval.sroa.21.0.insert.ext.i = zext i32 %0 to i64
  %retval.sroa.21.0.insert.shift.i = shl nuw i64 %retval.sroa.21.0.insert.ext.i, 32
  %retval.sroa.0.0.insert.ext.i = zext i1 %cmp to i64
  %retval.sroa.0.0.insert.insert.i = or disjoint i64 %retval.sroa.21.0.insert.shift.i, %retval.sroa.0.0.insert.ext.i
  store i64 %retval.sroa.0.0.insert.insert.i, ptr %ref.tmp14, align 8
  invoke void @_ZN7doctest6detail14Expression_lhsIbEcvNS0_6ResultEEv(ptr nonnull sret(%"struct.doctest::detail::Result") align 8 %ref.tmp13, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp14)
          to label %invoke.cont22 unwind label %lpad9

invoke.cont22:                                    ; preds = %invoke.cont20
  %call25 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef nonnull @.str.2, i32 noundef 41, ptr noundef nonnull @.str.6, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13)
          to label %invoke.cont24 unwind label %lpad23

invoke.cont24:                                    ; preds = %invoke.cont22
  %m_decomp.i = getelementptr inbounds nuw i8, ptr %ref.tmp13, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i) #19
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp28, i32 noundef 10)
          to label %invoke.cont29 unwind label %lpad9

invoke.cont29:                                    ; preds = %invoke.cont24
  %call32 = invoke fastcc noundef i32 @_ZN12_GLOBAL__N_111scan_stringB5cxx11EPKcb(ptr noundef nonnull @.str.9, i1 noundef zeroext false)
          to label %invoke.cont35 unwind label %lpad9

invoke.cont35:                                    ; preds = %invoke.cont29
  %cmp33 = icmp eq i32 %call32, 10
  %1 = load i32, ptr %ref.tmp28, align 4
  %retval.sroa.21.0.insert.ext.i125 = zext i32 %1 to i64
  %retval.sroa.21.0.insert.shift.i126 = shl nuw i64 %retval.sroa.21.0.insert.ext.i125, 32
  %retval.sroa.0.0.insert.ext.i127 = zext i1 %cmp33 to i64
  %retval.sroa.0.0.insert.insert.i128 = or disjoint i64 %retval.sroa.21.0.insert.shift.i126, %retval.sroa.0.0.insert.ext.i127
  store i64 %retval.sroa.0.0.insert.insert.i128, ptr %ref.tmp27, align 8
  invoke void @_ZN7doctest6detail14Expression_lhsIbEcvNS0_6ResultEEv(ptr nonnull sret(%"struct.doctest::detail::Result") align 8 %ref.tmp26, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp27)
          to label %invoke.cont37 unwind label %lpad9

invoke.cont37:                                    ; preds = %invoke.cont35
  %call40 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef nonnull @.str.2, i32 noundef 42, ptr noundef nonnull @.str.8, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp26)
          to label %invoke.cont39 unwind label %lpad38

invoke.cont39:                                    ; preds = %invoke.cont37
  %m_decomp.i129 = getelementptr inbounds nuw i8, ptr %ref.tmp26, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i129) #19
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp43, i32 noundef 10)
          to label %invoke.cont44 unwind label %lpad9

invoke.cont44:                                    ; preds = %invoke.cont39
  %call47 = invoke fastcc noundef i32 @_ZN12_GLOBAL__N_111scan_stringB5cxx11EPKcb(ptr noundef nonnull @.str.11, i1 noundef zeroext false)
          to label %invoke.cont50 unwind label %lpad9

invoke.cont50:                                    ; preds = %invoke.cont44
  %cmp48 = icmp eq i32 %call47, 9
  %2 = load i32, ptr %ref.tmp43, align 4
  %retval.sroa.21.0.insert.ext.i131 = zext i32 %2 to i64
  %retval.sroa.21.0.insert.shift.i132 = shl nuw i64 %retval.sroa.21.0.insert.ext.i131, 32
  %retval.sroa.0.0.insert.ext.i133 = zext i1 %cmp48 to i64
  %retval.sroa.0.0.insert.insert.i134 = or disjoint i64 %retval.sroa.21.0.insert.shift.i132, %retval.sroa.0.0.insert.ext.i133
  store i64 %retval.sroa.0.0.insert.insert.i134, ptr %ref.tmp42, align 8
  invoke void @_ZN7doctest6detail14Expression_lhsIbEcvNS0_6ResultEEv(ptr nonnull sret(%"struct.doctest::detail::Result") align 8 %ref.tmp41, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp42)
          to label %invoke.cont52 unwind label %lpad9

invoke.cont52:                                    ; preds = %invoke.cont50
  %call55 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef nonnull @.str.2, i32 noundef 43, ptr noundef nonnull @.str.10, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp41)
          to label %invoke.cont54 unwind label %lpad53

invoke.cont54:                                    ; preds = %invoke.cont52
  %m_decomp.i135 = getelementptr inbounds nuw i8, ptr %ref.tmp41, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i135) #19
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp58, i32 noundef 10)
          to label %invoke.cont59 unwind label %lpad9

invoke.cont59:                                    ; preds = %invoke.cont54
  %call62 = invoke fastcc noundef i32 @_ZN12_GLOBAL__N_111scan_stringB5cxx11EPKcb(ptr noundef nonnull @.str.13, i1 noundef zeroext false)
          to label %invoke.cont65 unwind label %lpad9

invoke.cont65:                                    ; preds = %invoke.cont59
  %cmp63 = icmp eq i32 %call62, 11
  %3 = load i32, ptr %ref.tmp58, align 4
  %retval.sroa.21.0.insert.ext.i137 = zext i32 %3 to i64
  %retval.sroa.21.0.insert.shift.i138 = shl nuw i64 %retval.sroa.21.0.insert.ext.i137, 32
  %retval.sroa.0.0.insert.ext.i139 = zext i1 %cmp63 to i64
  %retval.sroa.0.0.insert.insert.i140 = or disjoint i64 %retval.sroa.21.0.insert.shift.i138, %retval.sroa.0.0.insert.ext.i139
  store i64 %retval.sroa.0.0.insert.insert.i140, ptr %ref.tmp57, align 8
  invoke void @_ZN7doctest6detail14Expression_lhsIbEcvNS0_6ResultEEv(ptr nonnull sret(%"struct.doctest::detail::Result") align 8 %ref.tmp56, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp57)
          to label %invoke.cont67 unwind label %lpad9

invoke.cont67:                                    ; preds = %invoke.cont65
  %call70 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef nonnull @.str.2, i32 noundef 44, ptr noundef nonnull @.str.12, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp56)
          to label %invoke.cont69 unwind label %lpad68

invoke.cont69:                                    ; preds = %invoke.cont67
  %m_decomp.i141 = getelementptr inbounds nuw i8, ptr %ref.tmp56, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i141) #19
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp73, i32 noundef 10)
          to label %invoke.cont74 unwind label %lpad9

invoke.cont74:                                    ; preds = %invoke.cont69
  %call77 = invoke fastcc noundef i32 @_ZN12_GLOBAL__N_111scan_stringB5cxx11EPKcb(ptr noundef nonnull @.str.15, i1 noundef zeroext false)
          to label %invoke.cont80 unwind label %lpad9

invoke.cont80:                                    ; preds = %invoke.cont74
  %cmp78 = icmp eq i32 %call77, 13
  %4 = load i32, ptr %ref.tmp73, align 4
  %retval.sroa.21.0.insert.ext.i143 = zext i32 %4 to i64
  %retval.sroa.21.0.insert.shift.i144 = shl nuw i64 %retval.sroa.21.0.insert.ext.i143, 32
  %retval.sroa.0.0.insert.ext.i145 = zext i1 %cmp78 to i64
  %retval.sroa.0.0.insert.insert.i146 = or disjoint i64 %retval.sroa.21.0.insert.shift.i144, %retval.sroa.0.0.insert.ext.i145
  store i64 %retval.sroa.0.0.insert.insert.i146, ptr %ref.tmp72, align 8
  invoke void @_ZN7doctest6detail14Expression_lhsIbEcvNS0_6ResultEEv(ptr nonnull sret(%"struct.doctest::detail::Result") align 8 %ref.tmp71, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp72)
          to label %invoke.cont82 unwind label %lpad9

invoke.cont82:                                    ; preds = %invoke.cont80
  %call85 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef nonnull @.str.2, i32 noundef 45, ptr noundef nonnull @.str.14, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp71)
          to label %invoke.cont84 unwind label %lpad83

invoke.cont84:                                    ; preds = %invoke.cont82
  %m_decomp.i147 = getelementptr inbounds nuw i8, ptr %ref.tmp71, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i147) #19
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp88, i32 noundef 10)
          to label %invoke.cont89 unwind label %lpad9

invoke.cont89:                                    ; preds = %invoke.cont84
  %call92 = invoke fastcc noundef i32 @_ZN12_GLOBAL__N_111scan_stringB5cxx11EPKcb(ptr noundef nonnull @.str.17, i1 noundef zeroext false)
          to label %invoke.cont95 unwind label %lpad9

invoke.cont95:                                    ; preds = %invoke.cont89
  %cmp93 = icmp eq i32 %call92, 12
  %5 = load i32, ptr %ref.tmp88, align 4
  %retval.sroa.21.0.insert.ext.i149 = zext i32 %5 to i64
  %retval.sroa.21.0.insert.shift.i150 = shl nuw i64 %retval.sroa.21.0.insert.ext.i149, 32
  %retval.sroa.0.0.insert.ext.i151 = zext i1 %cmp93 to i64
  %retval.sroa.0.0.insert.insert.i152 = or disjoint i64 %retval.sroa.21.0.insert.shift.i150, %retval.sroa.0.0.insert.ext.i151
  store i64 %retval.sroa.0.0.insert.insert.i152, ptr %ref.tmp87, align 8
  invoke void @_ZN7doctest6detail14Expression_lhsIbEcvNS0_6ResultEEv(ptr nonnull sret(%"struct.doctest::detail::Result") align 8 %ref.tmp86, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp87)
          to label %invoke.cont97 unwind label %lpad9

invoke.cont97:                                    ; preds = %invoke.cont95
  %call100 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef nonnull @.str.2, i32 noundef 46, ptr noundef nonnull @.str.16, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp86)
          to label %invoke.cont99 unwind label %lpad98

invoke.cont99:                                    ; preds = %invoke.cont97
  %m_decomp.i153 = getelementptr inbounds nuw i8, ptr %ref.tmp86, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i153) #19
  br label %if.end

lpad:                                             ; preds = %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp1) #19
  br label %eh.resume

lpad2:                                            ; preds = %if.end411, %if.end159, %if.end, %if.then, %invoke.cont
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup506

lpad7:                                            ; preds = %invoke.cont6
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp5) #19
  br label %ehcleanup506

lpad9:                                            ; preds = %invoke.cont95, %invoke.cont89, %invoke.cont84, %invoke.cont80, %invoke.cont74, %invoke.cont69, %invoke.cont65, %invoke.cont59, %invoke.cont54, %invoke.cont50, %invoke.cont44, %invoke.cont39, %invoke.cont35, %invoke.cont29, %invoke.cont24, %invoke.cont20, %invoke.cont16, %if.then12, %invoke.cont8
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad23:                                           ; preds = %invoke.cont22
  %10 = landingpad { ptr, i32 }
          cleanup
  %m_decomp.i154 = getelementptr inbounds nuw i8, ptr %ref.tmp13, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i154) #19
  br label %ehcleanup

lpad38:                                           ; preds = %invoke.cont37
  %11 = landingpad { ptr, i32 }
          cleanup
  %m_decomp.i155 = getelementptr inbounds nuw i8, ptr %ref.tmp26, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i155) #19
  br label %ehcleanup

lpad53:                                           ; preds = %invoke.cont52
  %12 = landingpad { ptr, i32 }
          cleanup
  %m_decomp.i156 = getelementptr inbounds nuw i8, ptr %ref.tmp41, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i156) #19
  br label %ehcleanup

lpad68:                                           ; preds = %invoke.cont67
  %13 = landingpad { ptr, i32 }
          cleanup
  %m_decomp.i157 = getelementptr inbounds nuw i8, ptr %ref.tmp56, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i157) #19
  br label %ehcleanup

lpad83:                                           ; preds = %invoke.cont82
  %14 = landingpad { ptr, i32 }
          cleanup
  %m_decomp.i158 = getelementptr inbounds nuw i8, ptr %ref.tmp71, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i158) #19
  br label %ehcleanup

lpad98:                                           ; preds = %invoke.cont97
  %15 = landingpad { ptr, i32 }
          cleanup
  %m_decomp.i159 = getelementptr inbounds nuw i8, ptr %ref.tmp86, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i159) #19
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont99, %invoke.cont10
  call void @_ZN7doctest6detail7SubcaseD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %ref.tmp4) #19
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp102, ptr noundef nonnull @.str.18)
          to label %invoke.cont103 unwind label %lpad2

invoke.cont103:                                   ; preds = %if.end
  invoke void @_ZN7doctest6detail7SubcaseC1ERKNS_6StringEPKci(ptr noundef nonnull align 8 dereferenceable(41) %ref.tmp101, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp102, ptr noundef nonnull @.str.2, i32 noundef 49)
          to label %invoke.cont105 unwind label %lpad104

invoke.cont105:                                   ; preds = %invoke.cont103
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp102) #19
  %call109 = invoke noundef zeroext i1 @_ZNK7doctest6detail7SubcasecvbEv(ptr noundef nonnull align 8 dereferenceable(41) %ref.tmp101)
          to label %invoke.cont108 unwind label %lpad107

invoke.cont108:                                   ; preds = %invoke.cont105
  br i1 %call109, label %if.then110, label %if.end159

if.then110:                                       ; preds = %invoke.cont108
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp113, i32 noundef 10)
          to label %invoke.cont114 unwind label %lpad107

invoke.cont114:                                   ; preds = %if.then110
  %call117 = invoke fastcc noundef i32 @_ZN12_GLOBAL__N_111scan_stringB5cxx11EPKcb(ptr noundef nonnull @.str.20, i1 noundef zeroext false)
          to label %invoke.cont120 unwind label %lpad107

invoke.cont120:                                   ; preds = %invoke.cont114
  %cmp118 = icmp eq i32 %call117, 3
  %16 = load i32, ptr %ref.tmp113, align 4
  %retval.sroa.21.0.insert.ext.i161 = zext i32 %16 to i64
  %retval.sroa.21.0.insert.shift.i162 = shl nuw i64 %retval.sroa.21.0.insert.ext.i161, 32
  %retval.sroa.0.0.insert.ext.i163 = zext i1 %cmp118 to i64
  %retval.sroa.0.0.insert.insert.i164 = or disjoint i64 %retval.sroa.21.0.insert.shift.i162, %retval.sroa.0.0.insert.ext.i163
  store i64 %retval.sroa.0.0.insert.insert.i164, ptr %ref.tmp112, align 8
  invoke void @_ZN7doctest6detail14Expression_lhsIbEcvNS0_6ResultEEv(ptr nonnull sret(%"struct.doctest::detail::Result") align 8 %ref.tmp111, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp112)
          to label %invoke.cont122 unwind label %lpad107

invoke.cont122:                                   ; preds = %invoke.cont120
  %call125 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef nonnull @.str.2, i32 noundef 51, ptr noundef nonnull @.str.19, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp111)
          to label %invoke.cont124 unwind label %lpad123

invoke.cont124:                                   ; preds = %invoke.cont122
  %m_decomp.i165 = getelementptr inbounds nuw i8, ptr %ref.tmp111, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i165) #19
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp129, i32 noundef 10)
          to label %invoke.cont130 unwind label %lpad107

invoke.cont130:                                   ; preds = %invoke.cont124
  %call133 = invoke fastcc noundef i32 @_ZN12_GLOBAL__N_111scan_stringB5cxx11EPKcb(ptr noundef nonnull @.str.22, i1 noundef zeroext false)
          to label %invoke.cont136 unwind label %lpad107

invoke.cont136:                                   ; preds = %invoke.cont130
  %cmp134 = icmp eq i32 %call133, 1
  %17 = load i32, ptr %ref.tmp129, align 4
  %retval.sroa.21.0.insert.ext.i167 = zext i32 %17 to i64
  %retval.sroa.21.0.insert.shift.i168 = shl nuw i64 %retval.sroa.21.0.insert.ext.i167, 32
  %retval.sroa.0.0.insert.ext.i169 = zext i1 %cmp134 to i64
  %retval.sroa.0.0.insert.insert.i170 = or disjoint i64 %retval.sroa.21.0.insert.shift.i168, %retval.sroa.0.0.insert.ext.i169
  store i64 %retval.sroa.0.0.insert.insert.i170, ptr %ref.tmp128, align 8
  invoke void @_ZN7doctest6detail14Expression_lhsIbEcvNS0_6ResultEEv(ptr nonnull sret(%"struct.doctest::detail::Result") align 8 %ref.tmp127, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp128)
          to label %invoke.cont138 unwind label %lpad107

invoke.cont138:                                   ; preds = %invoke.cont136
  %call141 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef nonnull @.str.2, i32 noundef 52, ptr noundef nonnull @.str.21, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp127)
          to label %invoke.cont140 unwind label %lpad139

invoke.cont140:                                   ; preds = %invoke.cont138
  %m_decomp.i171 = getelementptr inbounds nuw i8, ptr %ref.tmp127, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i171) #19
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp145, i32 noundef 10)
          to label %invoke.cont146 unwind label %lpad107

invoke.cont146:                                   ; preds = %invoke.cont140
  %call149 = invoke fastcc noundef i32 @_ZN12_GLOBAL__N_111scan_stringB5cxx11EPKcb(ptr noundef nonnull @.str.24, i1 noundef zeroext false)
          to label %invoke.cont152 unwind label %lpad107

invoke.cont152:                                   ; preds = %invoke.cont146
  %cmp150 = icmp eq i32 %call149, 2
  %18 = load i32, ptr %ref.tmp145, align 4
  %retval.sroa.21.0.insert.ext.i173 = zext i32 %18 to i64
  %retval.sroa.21.0.insert.shift.i174 = shl nuw i64 %retval.sroa.21.0.insert.ext.i173, 32
  %retval.sroa.0.0.insert.ext.i175 = zext i1 %cmp150 to i64
  %retval.sroa.0.0.insert.insert.i176 = or disjoint i64 %retval.sroa.21.0.insert.shift.i174, %retval.sroa.0.0.insert.ext.i175
  store i64 %retval.sroa.0.0.insert.insert.i176, ptr %ref.tmp144, align 8
  invoke void @_ZN7doctest6detail14Expression_lhsIbEcvNS0_6ResultEEv(ptr nonnull sret(%"struct.doctest::detail::Result") align 8 %ref.tmp143, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp144)
          to label %invoke.cont154 unwind label %lpad107

invoke.cont154:                                   ; preds = %invoke.cont152
  %call157 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef nonnull @.str.2, i32 noundef 53, ptr noundef nonnull @.str.23, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp143)
          to label %invoke.cont156 unwind label %lpad155

invoke.cont156:                                   ; preds = %invoke.cont154
  %m_decomp.i177 = getelementptr inbounds nuw i8, ptr %ref.tmp143, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i177) #19
  br label %if.end159

ehcleanup:                                        ; preds = %lpad98, %lpad83, %lpad68, %lpad53, %lpad38, %lpad23, %lpad9
  %.pn = phi { ptr, i32 } [ %15, %lpad98 ], [ %9, %lpad9 ], [ %14, %lpad83 ], [ %13, %lpad68 ], [ %12, %lpad53 ], [ %11, %lpad38 ], [ %10, %lpad23 ]
  call void @_ZN7doctest6detail7SubcaseD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %ref.tmp4) #19
  br label %ehcleanup506

lpad104:                                          ; preds = %invoke.cont103
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp102) #19
  br label %ehcleanup506

lpad107:                                          ; preds = %invoke.cont152, %invoke.cont146, %invoke.cont140, %invoke.cont136, %invoke.cont130, %invoke.cont124, %invoke.cont120, %invoke.cont114, %if.then110, %invoke.cont105
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup160

lpad123:                                          ; preds = %invoke.cont122
  %21 = landingpad { ptr, i32 }
          cleanup
  %m_decomp.i178 = getelementptr inbounds nuw i8, ptr %ref.tmp111, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i178) #19
  br label %ehcleanup160

lpad139:                                          ; preds = %invoke.cont138
  %22 = landingpad { ptr, i32 }
          cleanup
  %m_decomp.i179 = getelementptr inbounds nuw i8, ptr %ref.tmp127, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i179) #19
  br label %ehcleanup160

lpad155:                                          ; preds = %invoke.cont154
  %23 = landingpad { ptr, i32 }
          cleanup
  %m_decomp.i180 = getelementptr inbounds nuw i8, ptr %ref.tmp143, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i180) #19
  br label %ehcleanup160

if.end159:                                        ; preds = %invoke.cont156, %invoke.cont108
  call void @_ZN7doctest6detail7SubcaseD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %ref.tmp101) #19
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp162, ptr noundef nonnull @.str.25)
          to label %invoke.cont163 unwind label %lpad2

invoke.cont163:                                   ; preds = %if.end159
  invoke void @_ZN7doctest6detail7SubcaseC1ERKNS_6StringEPKci(ptr noundef nonnull align 8 dereferenceable(41) %ref.tmp161, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp162, ptr noundef nonnull @.str.2, i32 noundef 56)
          to label %invoke.cont165 unwind label %lpad164

invoke.cont165:                                   ; preds = %invoke.cont163
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp162) #19
  %call169 = invoke noundef zeroext i1 @_ZNK7doctest6detail7SubcasecvbEv(ptr noundef nonnull align 8 dereferenceable(41) %ref.tmp161)
          to label %invoke.cont168 unwind label %lpad167

invoke.cont168:                                   ; preds = %invoke.cont165
  br i1 %call169, label %if.then170, label %if.end411

if.then170:                                       ; preds = %invoke.cont168
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp173, i32 noundef 10)
          to label %invoke.cont174 unwind label %lpad167

invoke.cont174:                                   ; preds = %if.then170
  %call177 = invoke fastcc noundef i32 @_ZN12_GLOBAL__N_111scan_stringB5cxx11EPKcb(ptr noundef nonnull @.str.27, i1 noundef zeroext false)
          to label %invoke.cont180 unwind label %lpad167

invoke.cont180:                                   ; preds = %invoke.cont174
  %cmp178 = icmp eq i32 %call177, 5
  %24 = load i32, ptr %ref.tmp173, align 4
  %retval.sroa.21.0.insert.ext.i182 = zext i32 %24 to i64
  %retval.sroa.21.0.insert.shift.i183 = shl nuw i64 %retval.sroa.21.0.insert.ext.i182, 32
  %retval.sroa.0.0.insert.ext.i184 = zext i1 %cmp178 to i64
  %retval.sroa.0.0.insert.insert.i185 = or disjoint i64 %retval.sroa.21.0.insert.shift.i183, %retval.sroa.0.0.insert.ext.i184
  store i64 %retval.sroa.0.0.insert.insert.i185, ptr %ref.tmp172, align 8
  invoke void @_ZN7doctest6detail14Expression_lhsIbEcvNS0_6ResultEEv(ptr nonnull sret(%"struct.doctest::detail::Result") align 8 %ref.tmp171, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp172)
          to label %invoke.cont182 unwind label %lpad167

invoke.cont182:                                   ; preds = %invoke.cont180
  %call185 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef nonnull @.str.2, i32 noundef 58, ptr noundef nonnull @.str.26, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp171)
          to label %invoke.cont184 unwind label %lpad183

invoke.cont184:                                   ; preds = %invoke.cont182
  %m_decomp.i186 = getelementptr inbounds nuw i8, ptr %ref.tmp171, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i186) #19
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp189, i32 noundef 10)
          to label %invoke.cont190 unwind label %lpad167

invoke.cont190:                                   ; preds = %invoke.cont184
  %call193 = invoke fastcc noundef i32 @_ZN12_GLOBAL__N_111scan_stringB5cxx11EPKcb(ptr noundef nonnull @.str.29, i1 noundef zeroext false)
          to label %invoke.cont196 unwind label %lpad167

invoke.cont196:                                   ; preds = %invoke.cont190
  %cmp194 = icmp eq i32 %call193, 5
  %25 = load i32, ptr %ref.tmp189, align 4
  %retval.sroa.21.0.insert.ext.i188 = zext i32 %25 to i64
  %retval.sroa.21.0.insert.shift.i189 = shl nuw i64 %retval.sroa.21.0.insert.ext.i188, 32
  %retval.sroa.0.0.insert.ext.i190 = zext i1 %cmp194 to i64
  %retval.sroa.0.0.insert.insert.i191 = or disjoint i64 %retval.sroa.21.0.insert.shift.i189, %retval.sroa.0.0.insert.ext.i190
  store i64 %retval.sroa.0.0.insert.insert.i191, ptr %ref.tmp188, align 8
  invoke void @_ZN7doctest6detail14Expression_lhsIbEcvNS0_6ResultEEv(ptr nonnull sret(%"struct.doctest::detail::Result") align 8 %ref.tmp187, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp188)
          to label %invoke.cont198 unwind label %lpad167

invoke.cont198:                                   ; preds = %invoke.cont196
  %call201 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef nonnull @.str.2, i32 noundef 59, ptr noundef nonnull @.str.28, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp187)
          to label %invoke.cont200 unwind label %lpad199

invoke.cont200:                                   ; preds = %invoke.cont198
  %m_decomp.i192 = getelementptr inbounds nuw i8, ptr %ref.tmp187, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i192) #19
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp205, i32 noundef 10)
          to label %invoke.cont206 unwind label %lpad167

invoke.cont206:                                   ; preds = %invoke.cont200
  %call209 = invoke fastcc noundef i32 @_ZN12_GLOBAL__N_111scan_stringB5cxx11EPKcb(ptr noundef nonnull @.str.31, i1 noundef zeroext false)
          to label %invoke.cont212 unwind label %lpad167

invoke.cont212:                                   ; preds = %invoke.cont206
  %cmp210 = icmp eq i32 %call209, 5
  %26 = load i32, ptr %ref.tmp205, align 4
  %retval.sroa.21.0.insert.ext.i194 = zext i32 %26 to i64
  %retval.sroa.21.0.insert.shift.i195 = shl nuw i64 %retval.sroa.21.0.insert.ext.i194, 32
  %retval.sroa.0.0.insert.ext.i196 = zext i1 %cmp210 to i64
  %retval.sroa.0.0.insert.insert.i197 = or disjoint i64 %retval.sroa.21.0.insert.shift.i195, %retval.sroa.0.0.insert.ext.i196
  store i64 %retval.sroa.0.0.insert.insert.i197, ptr %ref.tmp204, align 8
  invoke void @_ZN7doctest6detail14Expression_lhsIbEcvNS0_6ResultEEv(ptr nonnull sret(%"struct.doctest::detail::Result") align 8 %ref.tmp203, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp204)
          to label %invoke.cont214 unwind label %lpad167

invoke.cont214:                                   ; preds = %invoke.cont212
  %call217 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef nonnull @.str.2, i32 noundef 60, ptr noundef nonnull @.str.30, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp203)
          to label %invoke.cont216 unwind label %lpad215

invoke.cont216:                                   ; preds = %invoke.cont214
  %m_decomp.i198 = getelementptr inbounds nuw i8, ptr %ref.tmp203, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i198) #19
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp221, i32 noundef 10)
          to label %invoke.cont222 unwind label %lpad167

invoke.cont222:                                   ; preds = %invoke.cont216
  %call225 = invoke fastcc noundef i32 @_ZN12_GLOBAL__N_111scan_stringB5cxx11EPKcb(ptr noundef nonnull @.str.33, i1 noundef zeroext false)
          to label %invoke.cont228 unwind label %lpad167

invoke.cont228:                                   ; preds = %invoke.cont222
  %cmp226 = icmp eq i32 %call225, 5
  %27 = load i32, ptr %ref.tmp221, align 4
  %retval.sroa.21.0.insert.ext.i200 = zext i32 %27 to i64
  %retval.sroa.21.0.insert.shift.i201 = shl nuw i64 %retval.sroa.21.0.insert.ext.i200, 32
  %retval.sroa.0.0.insert.ext.i202 = zext i1 %cmp226 to i64
  %retval.sroa.0.0.insert.insert.i203 = or disjoint i64 %retval.sroa.21.0.insert.shift.i201, %retval.sroa.0.0.insert.ext.i202
  store i64 %retval.sroa.0.0.insert.insert.i203, ptr %ref.tmp220, align 8
  invoke void @_ZN7doctest6detail14Expression_lhsIbEcvNS0_6ResultEEv(ptr nonnull sret(%"struct.doctest::detail::Result") align 8 %ref.tmp219, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp220)
          to label %invoke.cont230 unwind label %lpad167

invoke.cont230:                                   ; preds = %invoke.cont228
  %call233 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef nonnull @.str.2, i32 noundef 61, ptr noundef nonnull @.str.32, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp219)
          to label %invoke.cont232 unwind label %lpad231

invoke.cont232:                                   ; preds = %invoke.cont230
  %m_decomp.i204 = getelementptr inbounds nuw i8, ptr %ref.tmp219, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i204) #19
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp237, i32 noundef 10)
          to label %invoke.cont238 unwind label %lpad167

invoke.cont238:                                   ; preds = %invoke.cont232
  %call241 = invoke fastcc noundef i32 @_ZN12_GLOBAL__N_111scan_stringB5cxx11EPKcb(ptr noundef nonnull @.str.35, i1 noundef zeroext false)
          to label %invoke.cont244 unwind label %lpad167

invoke.cont244:                                   ; preds = %invoke.cont238
  %cmp242 = icmp eq i32 %call241, 5
  %28 = load i32, ptr %ref.tmp237, align 4
  %retval.sroa.21.0.insert.ext.i206 = zext i32 %28 to i64
  %retval.sroa.21.0.insert.shift.i207 = shl nuw i64 %retval.sroa.21.0.insert.ext.i206, 32
  %retval.sroa.0.0.insert.ext.i208 = zext i1 %cmp242 to i64
  %retval.sroa.0.0.insert.insert.i209 = or disjoint i64 %retval.sroa.21.0.insert.shift.i207, %retval.sroa.0.0.insert.ext.i208
  store i64 %retval.sroa.0.0.insert.insert.i209, ptr %ref.tmp236, align 8
  invoke void @_ZN7doctest6detail14Expression_lhsIbEcvNS0_6ResultEEv(ptr nonnull sret(%"struct.doctest::detail::Result") align 8 %ref.tmp235, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp236)
          to label %invoke.cont246 unwind label %lpad167

invoke.cont246:                                   ; preds = %invoke.cont244
  %call249 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef nonnull @.str.2, i32 noundef 62, ptr noundef nonnull @.str.34, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp235)
          to label %invoke.cont248 unwind label %lpad247

invoke.cont248:                                   ; preds = %invoke.cont246
  %m_decomp.i210 = getelementptr inbounds nuw i8, ptr %ref.tmp235, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i210) #19
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp253, i32 noundef 10)
          to label %invoke.cont254 unwind label %lpad167

invoke.cont254:                                   ; preds = %invoke.cont248
  %call257 = invoke fastcc noundef i32 @_ZN12_GLOBAL__N_111scan_stringB5cxx11EPKcb(ptr noundef nonnull @.str.37, i1 noundef zeroext false)
          to label %invoke.cont260 unwind label %lpad167

invoke.cont260:                                   ; preds = %invoke.cont254
  %cmp258 = icmp eq i32 %call257, 5
  %29 = load i32, ptr %ref.tmp253, align 4
  %retval.sroa.21.0.insert.ext.i212 = zext i32 %29 to i64
  %retval.sroa.21.0.insert.shift.i213 = shl nuw i64 %retval.sroa.21.0.insert.ext.i212, 32
  %retval.sroa.0.0.insert.ext.i214 = zext i1 %cmp258 to i64
  %retval.sroa.0.0.insert.insert.i215 = or disjoint i64 %retval.sroa.21.0.insert.shift.i213, %retval.sroa.0.0.insert.ext.i214
  store i64 %retval.sroa.0.0.insert.insert.i215, ptr %ref.tmp252, align 8
  invoke void @_ZN7doctest6detail14Expression_lhsIbEcvNS0_6ResultEEv(ptr nonnull sret(%"struct.doctest::detail::Result") align 8 %ref.tmp251, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp252)
          to label %invoke.cont262 unwind label %lpad167

invoke.cont262:                                   ; preds = %invoke.cont260
  %call265 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef nonnull @.str.2, i32 noundef 63, ptr noundef nonnull @.str.36, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp251)
          to label %invoke.cont264 unwind label %lpad263

invoke.cont264:                                   ; preds = %invoke.cont262
  %m_decomp.i216 = getelementptr inbounds nuw i8, ptr %ref.tmp251, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i216) #19
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp269, i32 noundef 10)
          to label %invoke.cont270 unwind label %lpad167

invoke.cont270:                                   ; preds = %invoke.cont264
  %call273 = invoke fastcc noundef i32 @_ZN12_GLOBAL__N_111scan_stringB5cxx11EPKcb(ptr noundef nonnull @.str.39, i1 noundef zeroext false)
          to label %invoke.cont276 unwind label %lpad167

invoke.cont276:                                   ; preds = %invoke.cont270
  %cmp274 = icmp eq i32 %call273, 5
  %30 = load i32, ptr %ref.tmp269, align 4
  %retval.sroa.21.0.insert.ext.i218 = zext i32 %30 to i64
  %retval.sroa.21.0.insert.shift.i219 = shl nuw i64 %retval.sroa.21.0.insert.ext.i218, 32
  %retval.sroa.0.0.insert.ext.i220 = zext i1 %cmp274 to i64
  %retval.sroa.0.0.insert.insert.i221 = or disjoint i64 %retval.sroa.21.0.insert.shift.i219, %retval.sroa.0.0.insert.ext.i220
  store i64 %retval.sroa.0.0.insert.insert.i221, ptr %ref.tmp268, align 8
  invoke void @_ZN7doctest6detail14Expression_lhsIbEcvNS0_6ResultEEv(ptr nonnull sret(%"struct.doctest::detail::Result") align 8 %ref.tmp267, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp268)
          to label %invoke.cont278 unwind label %lpad167

invoke.cont278:                                   ; preds = %invoke.cont276
  %call281 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef nonnull @.str.2, i32 noundef 64, ptr noundef nonnull @.str.38, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp267)
          to label %invoke.cont280 unwind label %lpad279

invoke.cont280:                                   ; preds = %invoke.cont278
  %m_decomp.i222 = getelementptr inbounds nuw i8, ptr %ref.tmp267, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i222) #19
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp285, i32 noundef 10)
          to label %invoke.cont286 unwind label %lpad167

invoke.cont286:                                   ; preds = %invoke.cont280
  %call289 = invoke fastcc noundef i32 @_ZN12_GLOBAL__N_111scan_stringB5cxx11EPKcb(ptr noundef nonnull @.str.41, i1 noundef zeroext false)
          to label %invoke.cont292 unwind label %lpad167

invoke.cont292:                                   ; preds = %invoke.cont286
  %cmp290 = icmp eq i32 %call289, 5
  %31 = load i32, ptr %ref.tmp285, align 4
  %retval.sroa.21.0.insert.ext.i224 = zext i32 %31 to i64
  %retval.sroa.21.0.insert.shift.i225 = shl nuw i64 %retval.sroa.21.0.insert.ext.i224, 32
  %retval.sroa.0.0.insert.ext.i226 = zext i1 %cmp290 to i64
  %retval.sroa.0.0.insert.insert.i227 = or disjoint i64 %retval.sroa.21.0.insert.shift.i225, %retval.sroa.0.0.insert.ext.i226
  store i64 %retval.sroa.0.0.insert.insert.i227, ptr %ref.tmp284, align 8
  invoke void @_ZN7doctest6detail14Expression_lhsIbEcvNS0_6ResultEEv(ptr nonnull sret(%"struct.doctest::detail::Result") align 8 %ref.tmp283, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp284)
          to label %invoke.cont294 unwind label %lpad167

invoke.cont294:                                   ; preds = %invoke.cont292
  %call297 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef nonnull @.str.2, i32 noundef 65, ptr noundef nonnull @.str.40, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp283)
          to label %invoke.cont296 unwind label %lpad295

invoke.cont296:                                   ; preds = %invoke.cont294
  %m_decomp.i228 = getelementptr inbounds nuw i8, ptr %ref.tmp283, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i228) #19
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp301, i32 noundef 10)
          to label %invoke.cont302 unwind label %lpad167

invoke.cont302:                                   ; preds = %invoke.cont296
  %call305 = invoke fastcc noundef i32 @_ZN12_GLOBAL__N_111scan_stringB5cxx11EPKcb(ptr noundef nonnull @.str.43, i1 noundef zeroext false)
          to label %invoke.cont308 unwind label %lpad167

invoke.cont308:                                   ; preds = %invoke.cont302
  %cmp306 = icmp eq i32 %call305, 5
  %32 = load i32, ptr %ref.tmp301, align 4
  %retval.sroa.21.0.insert.ext.i230 = zext i32 %32 to i64
  %retval.sroa.21.0.insert.shift.i231 = shl nuw i64 %retval.sroa.21.0.insert.ext.i230, 32
  %retval.sroa.0.0.insert.ext.i232 = zext i1 %cmp306 to i64
  %retval.sroa.0.0.insert.insert.i233 = or disjoint i64 %retval.sroa.21.0.insert.shift.i231, %retval.sroa.0.0.insert.ext.i232
  store i64 %retval.sroa.0.0.insert.insert.i233, ptr %ref.tmp300, align 8
  invoke void @_ZN7doctest6detail14Expression_lhsIbEcvNS0_6ResultEEv(ptr nonnull sret(%"struct.doctest::detail::Result") align 8 %ref.tmp299, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp300)
          to label %invoke.cont310 unwind label %lpad167

invoke.cont310:                                   ; preds = %invoke.cont308
  %call313 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef nonnull @.str.2, i32 noundef 66, ptr noundef nonnull @.str.42, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp299)
          to label %invoke.cont312 unwind label %lpad311

invoke.cont312:                                   ; preds = %invoke.cont310
  %m_decomp.i234 = getelementptr inbounds nuw i8, ptr %ref.tmp299, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i234) #19
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp317, i32 noundef 10)
          to label %invoke.cont318 unwind label %lpad167

invoke.cont318:                                   ; preds = %invoke.cont312
  %call321 = invoke fastcc noundef i32 @_ZN12_GLOBAL__N_111scan_stringB5cxx11EPKcb(ptr noundef nonnull @.str.45, i1 noundef zeroext false)
          to label %invoke.cont324 unwind label %lpad167

invoke.cont324:                                   ; preds = %invoke.cont318
  %cmp322 = icmp eq i32 %call321, 5
  %33 = load i32, ptr %ref.tmp317, align 4
  %retval.sroa.21.0.insert.ext.i236 = zext i32 %33 to i64
  %retval.sroa.21.0.insert.shift.i237 = shl nuw i64 %retval.sroa.21.0.insert.ext.i236, 32
  %retval.sroa.0.0.insert.ext.i238 = zext i1 %cmp322 to i64
  %retval.sroa.0.0.insert.insert.i239 = or disjoint i64 %retval.sroa.21.0.insert.shift.i237, %retval.sroa.0.0.insert.ext.i238
  store i64 %retval.sroa.0.0.insert.insert.i239, ptr %ref.tmp316, align 8
  invoke void @_ZN7doctest6detail14Expression_lhsIbEcvNS0_6ResultEEv(ptr nonnull sret(%"struct.doctest::detail::Result") align 8 %ref.tmp315, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp316)
          to label %invoke.cont326 unwind label %lpad167

invoke.cont326:                                   ; preds = %invoke.cont324
  %call329 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef nonnull @.str.2, i32 noundef 67, ptr noundef nonnull @.str.44, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp315)
          to label %invoke.cont328 unwind label %lpad327

invoke.cont328:                                   ; preds = %invoke.cont326
  %m_decomp.i240 = getelementptr inbounds nuw i8, ptr %ref.tmp315, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i240) #19
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp333, i32 noundef 10)
          to label %invoke.cont334 unwind label %lpad167

invoke.cont334:                                   ; preds = %invoke.cont328
  %call337 = invoke fastcc noundef i32 @_ZN12_GLOBAL__N_111scan_stringB5cxx11EPKcb(ptr noundef nonnull @.str.47, i1 noundef zeroext false)
          to label %invoke.cont340 unwind label %lpad167

invoke.cont340:                                   ; preds = %invoke.cont334
  %cmp338 = icmp eq i32 %call337, 6
  %34 = load i32, ptr %ref.tmp333, align 4
  %retval.sroa.21.0.insert.ext.i242 = zext i32 %34 to i64
  %retval.sroa.21.0.insert.shift.i243 = shl nuw i64 %retval.sroa.21.0.insert.ext.i242, 32
  %retval.sroa.0.0.insert.ext.i244 = zext i1 %cmp338 to i64
  %retval.sroa.0.0.insert.insert.i245 = or disjoint i64 %retval.sroa.21.0.insert.shift.i243, %retval.sroa.0.0.insert.ext.i244
  store i64 %retval.sroa.0.0.insert.insert.i245, ptr %ref.tmp332, align 8
  invoke void @_ZN7doctest6detail14Expression_lhsIbEcvNS0_6ResultEEv(ptr nonnull sret(%"struct.doctest::detail::Result") align 8 %ref.tmp331, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp332)
          to label %invoke.cont342 unwind label %lpad167

invoke.cont342:                                   ; preds = %invoke.cont340
  %call345 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef nonnull @.str.2, i32 noundef 69, ptr noundef nonnull @.str.46, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp331)
          to label %invoke.cont344 unwind label %lpad343

invoke.cont344:                                   ; preds = %invoke.cont342
  %m_decomp.i246 = getelementptr inbounds nuw i8, ptr %ref.tmp331, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i246) #19
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp349, i32 noundef 10)
          to label %invoke.cont350 unwind label %lpad167

invoke.cont350:                                   ; preds = %invoke.cont344
  %call353 = invoke fastcc noundef i32 @_ZN12_GLOBAL__N_111scan_stringB5cxx11EPKcb(ptr noundef nonnull @.str.49, i1 noundef zeroext false)
          to label %invoke.cont356 unwind label %lpad167

invoke.cont356:                                   ; preds = %invoke.cont350
  %cmp354 = icmp eq i32 %call353, 6
  %35 = load i32, ptr %ref.tmp349, align 4
  %retval.sroa.21.0.insert.ext.i248 = zext i32 %35 to i64
  %retval.sroa.21.0.insert.shift.i249 = shl nuw i64 %retval.sroa.21.0.insert.ext.i248, 32
  %retval.sroa.0.0.insert.ext.i250 = zext i1 %cmp354 to i64
  %retval.sroa.0.0.insert.insert.i251 = or disjoint i64 %retval.sroa.21.0.insert.shift.i249, %retval.sroa.0.0.insert.ext.i250
  store i64 %retval.sroa.0.0.insert.insert.i251, ptr %ref.tmp348, align 8
  invoke void @_ZN7doctest6detail14Expression_lhsIbEcvNS0_6ResultEEv(ptr nonnull sret(%"struct.doctest::detail::Result") align 8 %ref.tmp347, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp348)
          to label %invoke.cont358 unwind label %lpad167

invoke.cont358:                                   ; preds = %invoke.cont356
  %call361 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef nonnull @.str.2, i32 noundef 70, ptr noundef nonnull @.str.48, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp347)
          to label %invoke.cont360 unwind label %lpad359

invoke.cont360:                                   ; preds = %invoke.cont358
  %m_decomp.i252 = getelementptr inbounds nuw i8, ptr %ref.tmp347, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i252) #19
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp365, i32 noundef 10)
          to label %invoke.cont366 unwind label %lpad167

invoke.cont366:                                   ; preds = %invoke.cont360
  %call369 = invoke fastcc noundef i32 @_ZN12_GLOBAL__N_111scan_stringB5cxx11EPKcb(ptr noundef nonnull @.str.51, i1 noundef zeroext false)
          to label %invoke.cont372 unwind label %lpad167

invoke.cont372:                                   ; preds = %invoke.cont366
  %cmp370 = icmp eq i32 %call369, 7
  %36 = load i32, ptr %ref.tmp365, align 4
  %retval.sroa.21.0.insert.ext.i254 = zext i32 %36 to i64
  %retval.sroa.21.0.insert.shift.i255 = shl nuw i64 %retval.sroa.21.0.insert.ext.i254, 32
  %retval.sroa.0.0.insert.ext.i256 = zext i1 %cmp370 to i64
  %retval.sroa.0.0.insert.insert.i257 = or disjoint i64 %retval.sroa.21.0.insert.shift.i255, %retval.sroa.0.0.insert.ext.i256
  store i64 %retval.sroa.0.0.insert.insert.i257, ptr %ref.tmp364, align 8
  invoke void @_ZN7doctest6detail14Expression_lhsIbEcvNS0_6ResultEEv(ptr nonnull sret(%"struct.doctest::detail::Result") align 8 %ref.tmp363, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp364)
          to label %invoke.cont374 unwind label %lpad167

invoke.cont374:                                   ; preds = %invoke.cont372
  %call377 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef nonnull @.str.2, i32 noundef 72, ptr noundef nonnull @.str.50, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp363)
          to label %invoke.cont376 unwind label %lpad375

invoke.cont376:                                   ; preds = %invoke.cont374
  %m_decomp.i258 = getelementptr inbounds nuw i8, ptr %ref.tmp363, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i258) #19
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp381, i32 noundef 10)
          to label %invoke.cont382 unwind label %lpad167

invoke.cont382:                                   ; preds = %invoke.cont376
  %call385 = invoke fastcc noundef i32 @_ZN12_GLOBAL__N_111scan_stringB5cxx11EPKcb(ptr noundef nonnull @.str.53, i1 noundef zeroext false)
          to label %invoke.cont388 unwind label %lpad167

invoke.cont388:                                   ; preds = %invoke.cont382
  %cmp386 = icmp eq i32 %call385, 7
  %37 = load i32, ptr %ref.tmp381, align 4
  %retval.sroa.21.0.insert.ext.i260 = zext i32 %37 to i64
  %retval.sroa.21.0.insert.shift.i261 = shl nuw i64 %retval.sroa.21.0.insert.ext.i260, 32
  %retval.sroa.0.0.insert.ext.i262 = zext i1 %cmp386 to i64
  %retval.sroa.0.0.insert.insert.i263 = or disjoint i64 %retval.sroa.21.0.insert.shift.i261, %retval.sroa.0.0.insert.ext.i262
  store i64 %retval.sroa.0.0.insert.insert.i263, ptr %ref.tmp380, align 8
  invoke void @_ZN7doctest6detail14Expression_lhsIbEcvNS0_6ResultEEv(ptr nonnull sret(%"struct.doctest::detail::Result") align 8 %ref.tmp379, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp380)
          to label %invoke.cont390 unwind label %lpad167

invoke.cont390:                                   ; preds = %invoke.cont388
  %call393 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef nonnull @.str.2, i32 noundef 73, ptr noundef nonnull @.str.52, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp379)
          to label %invoke.cont392 unwind label %lpad391

invoke.cont392:                                   ; preds = %invoke.cont390
  %m_decomp.i264 = getelementptr inbounds nuw i8, ptr %ref.tmp379, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i264) #19
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp397, i32 noundef 10)
          to label %invoke.cont398 unwind label %lpad167

invoke.cont398:                                   ; preds = %invoke.cont392
  %call401 = invoke fastcc noundef i32 @_ZN12_GLOBAL__N_111scan_stringB5cxx11EPKcb(ptr noundef nonnull @.str.55, i1 noundef zeroext false)
          to label %invoke.cont404 unwind label %lpad167

invoke.cont404:                                   ; preds = %invoke.cont398
  %cmp402 = icmp eq i32 %call401, 7
  %38 = load i32, ptr %ref.tmp397, align 4
  %retval.sroa.21.0.insert.ext.i266 = zext i32 %38 to i64
  %retval.sroa.21.0.insert.shift.i267 = shl nuw i64 %retval.sroa.21.0.insert.ext.i266, 32
  %retval.sroa.0.0.insert.ext.i268 = zext i1 %cmp402 to i64
  %retval.sroa.0.0.insert.insert.i269 = or disjoint i64 %retval.sroa.21.0.insert.shift.i267, %retval.sroa.0.0.insert.ext.i268
  store i64 %retval.sroa.0.0.insert.insert.i269, ptr %ref.tmp396, align 8
  invoke void @_ZN7doctest6detail14Expression_lhsIbEcvNS0_6ResultEEv(ptr nonnull sret(%"struct.doctest::detail::Result") align 8 %ref.tmp395, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp396)
          to label %invoke.cont406 unwind label %lpad167

invoke.cont406:                                   ; preds = %invoke.cont404
  %call409 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef nonnull @.str.2, i32 noundef 74, ptr noundef nonnull @.str.54, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp395)
          to label %invoke.cont408 unwind label %lpad407

invoke.cont408:                                   ; preds = %invoke.cont406
  %m_decomp.i270 = getelementptr inbounds nuw i8, ptr %ref.tmp395, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i270) #19
  br label %if.end411

ehcleanup160:                                     ; preds = %lpad155, %lpad139, %lpad123, %lpad107
  %.pn7 = phi { ptr, i32 } [ %23, %lpad155 ], [ %20, %lpad107 ], [ %22, %lpad139 ], [ %21, %lpad123 ]
  call void @_ZN7doctest6detail7SubcaseD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %ref.tmp101) #19
  br label %ehcleanup506

lpad164:                                          ; preds = %invoke.cont163
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp162) #19
  br label %ehcleanup506

lpad167:                                          ; preds = %invoke.cont404, %invoke.cont398, %invoke.cont392, %invoke.cont388, %invoke.cont382, %invoke.cont376, %invoke.cont372, %invoke.cont366, %invoke.cont360, %invoke.cont356, %invoke.cont350, %invoke.cont344, %invoke.cont340, %invoke.cont334, %invoke.cont328, %invoke.cont324, %invoke.cont318, %invoke.cont312, %invoke.cont308, %invoke.cont302, %invoke.cont296, %invoke.cont292, %invoke.cont286, %invoke.cont280, %invoke.cont276, %invoke.cont270, %invoke.cont264, %invoke.cont260, %invoke.cont254, %invoke.cont248, %invoke.cont244, %invoke.cont238, %invoke.cont232, %invoke.cont228, %invoke.cont222, %invoke.cont216, %invoke.cont212, %invoke.cont206, %invoke.cont200, %invoke.cont196, %invoke.cont190, %invoke.cont184, %invoke.cont180, %invoke.cont174, %if.then170, %invoke.cont165
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup412

lpad183:                                          ; preds = %invoke.cont182
  %41 = landingpad { ptr, i32 }
          cleanup
  %m_decomp.i271 = getelementptr inbounds nuw i8, ptr %ref.tmp171, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i271) #19
  br label %ehcleanup412

lpad199:                                          ; preds = %invoke.cont198
  %42 = landingpad { ptr, i32 }
          cleanup
  %m_decomp.i272 = getelementptr inbounds nuw i8, ptr %ref.tmp187, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i272) #19
  br label %ehcleanup412

lpad215:                                          ; preds = %invoke.cont214
  %43 = landingpad { ptr, i32 }
          cleanup
  %m_decomp.i273 = getelementptr inbounds nuw i8, ptr %ref.tmp203, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i273) #19
  br label %ehcleanup412

lpad231:                                          ; preds = %invoke.cont230
  %44 = landingpad { ptr, i32 }
          cleanup
  %m_decomp.i274 = getelementptr inbounds nuw i8, ptr %ref.tmp219, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i274) #19
  br label %ehcleanup412

lpad247:                                          ; preds = %invoke.cont246
  %45 = landingpad { ptr, i32 }
          cleanup
  %m_decomp.i275 = getelementptr inbounds nuw i8, ptr %ref.tmp235, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i275) #19
  br label %ehcleanup412

lpad263:                                          ; preds = %invoke.cont262
  %46 = landingpad { ptr, i32 }
          cleanup
  %m_decomp.i276 = getelementptr inbounds nuw i8, ptr %ref.tmp251, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i276) #19
  br label %ehcleanup412

lpad279:                                          ; preds = %invoke.cont278
  %47 = landingpad { ptr, i32 }
          cleanup
  %m_decomp.i277 = getelementptr inbounds nuw i8, ptr %ref.tmp267, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i277) #19
  br label %ehcleanup412

lpad295:                                          ; preds = %invoke.cont294
  %48 = landingpad { ptr, i32 }
          cleanup
  %m_decomp.i278 = getelementptr inbounds nuw i8, ptr %ref.tmp283, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i278) #19
  br label %ehcleanup412

lpad311:                                          ; preds = %invoke.cont310
  %49 = landingpad { ptr, i32 }
          cleanup
  %m_decomp.i279 = getelementptr inbounds nuw i8, ptr %ref.tmp299, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i279) #19
  br label %ehcleanup412

lpad327:                                          ; preds = %invoke.cont326
  %50 = landingpad { ptr, i32 }
          cleanup
  %m_decomp.i280 = getelementptr inbounds nuw i8, ptr %ref.tmp315, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i280) #19
  br label %ehcleanup412

lpad343:                                          ; preds = %invoke.cont342
  %51 = landingpad { ptr, i32 }
          cleanup
  %m_decomp.i281 = getelementptr inbounds nuw i8, ptr %ref.tmp331, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i281) #19
  br label %ehcleanup412

lpad359:                                          ; preds = %invoke.cont358
  %52 = landingpad { ptr, i32 }
          cleanup
  %m_decomp.i282 = getelementptr inbounds nuw i8, ptr %ref.tmp347, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i282) #19
  br label %ehcleanup412

lpad375:                                          ; preds = %invoke.cont374
  %53 = landingpad { ptr, i32 }
          cleanup
  %m_decomp.i283 = getelementptr inbounds nuw i8, ptr %ref.tmp363, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i283) #19
  br label %ehcleanup412

lpad391:                                          ; preds = %invoke.cont390
  %54 = landingpad { ptr, i32 }
          cleanup
  %m_decomp.i284 = getelementptr inbounds nuw i8, ptr %ref.tmp379, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i284) #19
  br label %ehcleanup412

lpad407:                                          ; preds = %invoke.cont406
  %55 = landingpad { ptr, i32 }
          cleanup
  %m_decomp.i285 = getelementptr inbounds nuw i8, ptr %ref.tmp395, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i285) #19
  br label %ehcleanup412

if.end411:                                        ; preds = %invoke.cont408, %invoke.cont168
  call void @_ZN7doctest6detail7SubcaseD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %ref.tmp161) #19
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp414, ptr noundef nonnull @.str.56)
          to label %invoke.cont415 unwind label %lpad2

invoke.cont415:                                   ; preds = %if.end411
  invoke void @_ZN7doctest6detail7SubcaseC1ERKNS_6StringEPKci(ptr noundef nonnull align 8 dereferenceable(41) %ref.tmp413, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp414, ptr noundef nonnull @.str.2, i32 noundef 77)
          to label %invoke.cont417 unwind label %lpad416

invoke.cont417:                                   ; preds = %invoke.cont415
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp414) #19
  %call421 = invoke noundef zeroext i1 @_ZNK7doctest6detail7SubcasecvbEv(ptr noundef nonnull align 8 dereferenceable(41) %ref.tmp413)
          to label %invoke.cont420 unwind label %lpad419

invoke.cont420:                                   ; preds = %invoke.cont417
  br i1 %call421, label %if.then422, label %if.end503

if.then422:                                       ; preds = %invoke.cont420
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp425, i32 noundef 10)
          to label %invoke.cont426 unwind label %lpad419

invoke.cont426:                                   ; preds = %if.then422
  %call429 = invoke fastcc noundef i32 @_ZN12_GLOBAL__N_111scan_stringB5cxx11EPKcb(ptr noundef nonnull @.str.58, i1 noundef zeroext false)
          to label %invoke.cont432 unwind label %lpad419

invoke.cont432:                                   ; preds = %invoke.cont426
  %cmp430 = icmp eq i32 %call429, 15
  %56 = load i32, ptr %ref.tmp425, align 4
  %retval.sroa.21.0.insert.ext.i287 = zext i32 %56 to i64
  %retval.sroa.21.0.insert.shift.i288 = shl nuw i64 %retval.sroa.21.0.insert.ext.i287, 32
  %retval.sroa.0.0.insert.ext.i289 = zext i1 %cmp430 to i64
  %retval.sroa.0.0.insert.insert.i290 = or disjoint i64 %retval.sroa.21.0.insert.shift.i288, %retval.sroa.0.0.insert.ext.i289
  store i64 %retval.sroa.0.0.insert.insert.i290, ptr %ref.tmp424, align 8
  invoke void @_ZN7doctest6detail14Expression_lhsIbEcvNS0_6ResultEEv(ptr nonnull sret(%"struct.doctest::detail::Result") align 8 %ref.tmp423, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp424)
          to label %invoke.cont434 unwind label %lpad419

invoke.cont434:                                   ; preds = %invoke.cont432
  %call437 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef nonnull @.str.2, i32 noundef 80, ptr noundef nonnull @.str.57, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp423)
          to label %invoke.cont436 unwind label %lpad435

invoke.cont436:                                   ; preds = %invoke.cont434
  %m_decomp.i291 = getelementptr inbounds nuw i8, ptr %ref.tmp423, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i291) #19
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp441, i32 noundef 10)
          to label %invoke.cont442 unwind label %lpad419

invoke.cont442:                                   ; preds = %invoke.cont436
  %call445 = invoke fastcc noundef i32 @_ZN12_GLOBAL__N_111scan_stringB5cxx11EPKcb(ptr noundef nonnull @.str.60, i1 noundef zeroext false)
          to label %invoke.cont448 unwind label %lpad419

invoke.cont448:                                   ; preds = %invoke.cont442
  %cmp446 = icmp eq i32 %call445, 15
  %57 = load i32, ptr %ref.tmp441, align 4
  %retval.sroa.21.0.insert.ext.i293 = zext i32 %57 to i64
  %retval.sroa.21.0.insert.shift.i294 = shl nuw i64 %retval.sroa.21.0.insert.ext.i293, 32
  %retval.sroa.0.0.insert.ext.i295 = zext i1 %cmp446 to i64
  %retval.sroa.0.0.insert.insert.i296 = or disjoint i64 %retval.sroa.21.0.insert.shift.i294, %retval.sroa.0.0.insert.ext.i295
  store i64 %retval.sroa.0.0.insert.insert.i296, ptr %ref.tmp440, align 8
  invoke void @_ZN7doctest6detail14Expression_lhsIbEcvNS0_6ResultEEv(ptr nonnull sret(%"struct.doctest::detail::Result") align 8 %ref.tmp439, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp440)
          to label %invoke.cont450 unwind label %lpad419

invoke.cont450:                                   ; preds = %invoke.cont448
  %call453 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef nonnull @.str.2, i32 noundef 81, ptr noundef nonnull @.str.59, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp439)
          to label %invoke.cont452 unwind label %lpad451

invoke.cont452:                                   ; preds = %invoke.cont450
  %m_decomp.i297 = getelementptr inbounds nuw i8, ptr %ref.tmp439, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i297) #19
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp457, i32 noundef 10)
          to label %invoke.cont458 unwind label %lpad419

invoke.cont458:                                   ; preds = %invoke.cont452
  %call461 = invoke fastcc noundef i32 @_ZN12_GLOBAL__N_111scan_stringB5cxx11EPKcb(ptr noundef nonnull @.str.62, i1 noundef zeroext false)
          to label %invoke.cont464 unwind label %lpad419

invoke.cont464:                                   ; preds = %invoke.cont458
  %cmp462 = icmp eq i32 %call461, 15
  %58 = load i32, ptr %ref.tmp457, align 4
  %retval.sroa.21.0.insert.ext.i299 = zext i32 %58 to i64
  %retval.sroa.21.0.insert.shift.i300 = shl nuw i64 %retval.sroa.21.0.insert.ext.i299, 32
  %retval.sroa.0.0.insert.ext.i301 = zext i1 %cmp462 to i64
  %retval.sroa.0.0.insert.insert.i302 = or disjoint i64 %retval.sroa.21.0.insert.shift.i300, %retval.sroa.0.0.insert.ext.i301
  store i64 %retval.sroa.0.0.insert.insert.i302, ptr %ref.tmp456, align 8
  invoke void @_ZN7doctest6detail14Expression_lhsIbEcvNS0_6ResultEEv(ptr nonnull sret(%"struct.doctest::detail::Result") align 8 %ref.tmp455, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp456)
          to label %invoke.cont466 unwind label %lpad419

invoke.cont466:                                   ; preds = %invoke.cont464
  %call469 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef nonnull @.str.2, i32 noundef 82, ptr noundef nonnull @.str.61, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp455)
          to label %invoke.cont468 unwind label %lpad467

invoke.cont468:                                   ; preds = %invoke.cont466
  %m_decomp.i303 = getelementptr inbounds nuw i8, ptr %ref.tmp455, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i303) #19
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp473, i32 noundef 10)
          to label %invoke.cont474 unwind label %lpad419

invoke.cont474:                                   ; preds = %invoke.cont468
  %call477 = invoke fastcc noundef i32 @_ZN12_GLOBAL__N_111scan_stringB5cxx11EPKcb(ptr noundef nonnull @.str.64, i1 noundef zeroext false)
          to label %invoke.cont480 unwind label %lpad419

invoke.cont480:                                   ; preds = %invoke.cont474
  %cmp478 = icmp eq i32 %call477, 15
  %59 = load i32, ptr %ref.tmp473, align 4
  %retval.sroa.21.0.insert.ext.i305 = zext i32 %59 to i64
  %retval.sroa.21.0.insert.shift.i306 = shl nuw i64 %retval.sroa.21.0.insert.ext.i305, 32
  %retval.sroa.0.0.insert.ext.i307 = zext i1 %cmp478 to i64
  %retval.sroa.0.0.insert.insert.i308 = or disjoint i64 %retval.sroa.21.0.insert.shift.i306, %retval.sroa.0.0.insert.ext.i307
  store i64 %retval.sroa.0.0.insert.insert.i308, ptr %ref.tmp472, align 8
  invoke void @_ZN7doctest6detail14Expression_lhsIbEcvNS0_6ResultEEv(ptr nonnull sret(%"struct.doctest::detail::Result") align 8 %ref.tmp471, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp472)
          to label %invoke.cont482 unwind label %lpad419

invoke.cont482:                                   ; preds = %invoke.cont480
  %call485 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef nonnull @.str.2, i32 noundef 83, ptr noundef nonnull @.str.63, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp471)
          to label %invoke.cont484 unwind label %lpad483

invoke.cont484:                                   ; preds = %invoke.cont482
  %m_decomp.i309 = getelementptr inbounds nuw i8, ptr %ref.tmp471, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i309) #19
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp489, i32 noundef 10)
          to label %invoke.cont490 unwind label %lpad419

invoke.cont490:                                   ; preds = %invoke.cont484
  %call493 = invoke fastcc noundef i32 @_ZN12_GLOBAL__N_111scan_stringB5cxx11EPKcb(ptr noundef nonnull @.str.66, i1 noundef zeroext false)
          to label %invoke.cont496 unwind label %lpad419

invoke.cont496:                                   ; preds = %invoke.cont490
  %cmp494 = icmp eq i32 %call493, 15
  %60 = load i32, ptr %ref.tmp489, align 4
  %retval.sroa.21.0.insert.ext.i311 = zext i32 %60 to i64
  %retval.sroa.21.0.insert.shift.i312 = shl nuw i64 %retval.sroa.21.0.insert.ext.i311, 32
  %retval.sroa.0.0.insert.ext.i313 = zext i1 %cmp494 to i64
  %retval.sroa.0.0.insert.insert.i314 = or disjoint i64 %retval.sroa.21.0.insert.shift.i312, %retval.sroa.0.0.insert.ext.i313
  store i64 %retval.sroa.0.0.insert.insert.i314, ptr %ref.tmp488, align 8
  invoke void @_ZN7doctest6detail14Expression_lhsIbEcvNS0_6ResultEEv(ptr nonnull sret(%"struct.doctest::detail::Result") align 8 %ref.tmp487, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp488)
          to label %invoke.cont498 unwind label %lpad419

invoke.cont498:                                   ; preds = %invoke.cont496
  %call501 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef nonnull @.str.2, i32 noundef 84, ptr noundef nonnull @.str.65, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp487)
          to label %invoke.cont500 unwind label %lpad499

invoke.cont500:                                   ; preds = %invoke.cont498
  %m_decomp.i315 = getelementptr inbounds nuw i8, ptr %ref.tmp487, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i315) #19
  br label %if.end503

ehcleanup412:                                     ; preds = %lpad407, %lpad391, %lpad375, %lpad359, %lpad343, %lpad327, %lpad311, %lpad295, %lpad279, %lpad263, %lpad247, %lpad231, %lpad215, %lpad199, %lpad183, %lpad167
  %.pn9 = phi { ptr, i32 } [ %55, %lpad407 ], [ %40, %lpad167 ], [ %54, %lpad391 ], [ %53, %lpad375 ], [ %52, %lpad359 ], [ %51, %lpad343 ], [ %50, %lpad327 ], [ %49, %lpad311 ], [ %48, %lpad295 ], [ %47, %lpad279 ], [ %46, %lpad263 ], [ %45, %lpad247 ], [ %44, %lpad231 ], [ %43, %lpad215 ], [ %42, %lpad199 ], [ %41, %lpad183 ]
  call void @_ZN7doctest6detail7SubcaseD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %ref.tmp161) #19
  br label %ehcleanup506

lpad416:                                          ; preds = %invoke.cont415
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp414) #19
  br label %ehcleanup506

lpad419:                                          ; preds = %invoke.cont496, %invoke.cont490, %invoke.cont484, %invoke.cont480, %invoke.cont474, %invoke.cont468, %invoke.cont464, %invoke.cont458, %invoke.cont452, %invoke.cont448, %invoke.cont442, %invoke.cont436, %invoke.cont432, %invoke.cont426, %if.then422, %invoke.cont417
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup504

lpad435:                                          ; preds = %invoke.cont434
  %63 = landingpad { ptr, i32 }
          cleanup
  %m_decomp.i316 = getelementptr inbounds nuw i8, ptr %ref.tmp423, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i316) #19
  br label %ehcleanup504

lpad451:                                          ; preds = %invoke.cont450
  %64 = landingpad { ptr, i32 }
          cleanup
  %m_decomp.i317 = getelementptr inbounds nuw i8, ptr %ref.tmp439, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i317) #19
  br label %ehcleanup504

lpad467:                                          ; preds = %invoke.cont466
  %65 = landingpad { ptr, i32 }
          cleanup
  %m_decomp.i318 = getelementptr inbounds nuw i8, ptr %ref.tmp455, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i318) #19
  br label %ehcleanup504

lpad483:                                          ; preds = %invoke.cont482
  %66 = landingpad { ptr, i32 }
          cleanup
  %m_decomp.i319 = getelementptr inbounds nuw i8, ptr %ref.tmp471, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i319) #19
  br label %ehcleanup504

lpad499:                                          ; preds = %invoke.cont498
  %67 = landingpad { ptr, i32 }
          cleanup
  %m_decomp.i320 = getelementptr inbounds nuw i8, ptr %ref.tmp487, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i320) #19
  br label %ehcleanup504

if.end503:                                        ; preds = %invoke.cont500, %invoke.cont420
  call void @_ZN7doctest6detail7SubcaseD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %ref.tmp413) #19
  br label %if.end505

ehcleanup504:                                     ; preds = %lpad499, %lpad483, %lpad467, %lpad451, %lpad435, %lpad419
  %.pn11 = phi { ptr, i32 } [ %67, %lpad499 ], [ %62, %lpad419 ], [ %66, %lpad483 ], [ %65, %lpad467 ], [ %64, %lpad451 ], [ %63, %lpad435 ]
  call void @_ZN7doctest6detail7SubcaseD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %ref.tmp413) #19
  br label %ehcleanup506

if.end505:                                        ; preds = %if.end503, %invoke.cont3
  call void @_ZN7doctest6detail7SubcaseD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %ref.tmp) #19
  call void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp508, ptr noundef nonnull @.str.67)
  invoke void @_ZN7doctest6detail7SubcaseC1ERKNS_6StringEPKci(ptr noundef nonnull align 8 dereferenceable(41) %ref.tmp507, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp508, ptr noundef nonnull @.str.2, i32 noundef 88)
          to label %invoke.cont510 unwind label %lpad509

invoke.cont510:                                   ; preds = %if.end505
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp508) #19
  %call514 = invoke noundef zeroext i1 @_ZNK7doctest6detail7SubcasecvbEv(ptr noundef nonnull align 8 dereferenceable(41) %ref.tmp507)
          to label %invoke.cont513 unwind label %lpad512

invoke.cont513:                                   ; preds = %invoke.cont510
  br i1 %call514, label %if.then515, label %if.end884

if.then515:                                       ; preds = %invoke.cont513
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp518, i32 noundef 10)
          to label %invoke.cont519 unwind label %lpad512

invoke.cont519:                                   ; preds = %if.then515
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp523) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp521, ptr noundef nonnull @.str.69, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp523)
          to label %invoke.cont530 unwind label %lpad524

invoke.cont530:                                   ; preds = %invoke.cont519
  %call.i = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp521, ptr noundef nonnull @.str.69) #19
  %cmp.i = icmp eq i32 %call.i, 0
  %68 = load i32, ptr %ref.tmp518, align 4
  %retval.sroa.21.0.insert.ext.i322 = zext i32 %68 to i64
  %retval.sroa.21.0.insert.shift.i323 = shl nuw i64 %retval.sroa.21.0.insert.ext.i322, 32
  %retval.sroa.0.0.insert.ext.i324 = zext i1 %cmp.i to i64
  %retval.sroa.0.0.insert.insert.i325 = or disjoint i64 %retval.sroa.21.0.insert.shift.i323, %retval.sroa.0.0.insert.ext.i324
  store i64 %retval.sroa.0.0.insert.insert.i325, ptr %ref.tmp517, align 8
  invoke void @_ZN7doctest6detail14Expression_lhsIbEcvNS0_6ResultEEv(ptr nonnull sret(%"struct.doctest::detail::Result") align 8 %ref.tmp516, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp517)
          to label %invoke.cont532 unwind label %lpad526

invoke.cont532:                                   ; preds = %invoke.cont530
  %call535 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef nonnull @.str.2, i32 noundef 90, ptr noundef nonnull @.str.68, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp516)
          to label %invoke.cont534 unwind label %lpad533

invoke.cont534:                                   ; preds = %invoke.cont532
  %m_decomp.i326 = getelementptr inbounds nuw i8, ptr %ref.tmp516, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i326) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp521) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp523) #19
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp541, i32 noundef 10)
          to label %invoke.cont542 unwind label %lpad512

invoke.cont542:                                   ; preds = %invoke.cont534
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp546) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp544, ptr noundef nonnull @.str.71, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp546)
          to label %invoke.cont553 unwind label %lpad547

invoke.cont553:                                   ; preds = %invoke.cont542
  %call.i327 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp544, ptr noundef nonnull @.str.71) #19
  %cmp.i328 = icmp eq i32 %call.i327, 0
  %69 = load i32, ptr %ref.tmp541, align 4
  %retval.sroa.21.0.insert.ext.i330 = zext i32 %69 to i64
  %retval.sroa.21.0.insert.shift.i331 = shl nuw i64 %retval.sroa.21.0.insert.ext.i330, 32
  %retval.sroa.0.0.insert.ext.i332 = zext i1 %cmp.i328 to i64
  %retval.sroa.0.0.insert.insert.i333 = or disjoint i64 %retval.sroa.21.0.insert.shift.i331, %retval.sroa.0.0.insert.ext.i332
  store i64 %retval.sroa.0.0.insert.insert.i333, ptr %ref.tmp540, align 8
  invoke void @_ZN7doctest6detail14Expression_lhsIbEcvNS0_6ResultEEv(ptr nonnull sret(%"struct.doctest::detail::Result") align 8 %ref.tmp539, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp540)
          to label %invoke.cont555 unwind label %lpad549

invoke.cont555:                                   ; preds = %invoke.cont553
  %call558 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef nonnull @.str.2, i32 noundef 91, ptr noundef nonnull @.str.70, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp539)
          to label %invoke.cont557 unwind label %lpad556

invoke.cont557:                                   ; preds = %invoke.cont555
  %m_decomp.i334 = getelementptr inbounds nuw i8, ptr %ref.tmp539, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i334) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp544) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp546) #19
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp564, i32 noundef 10)
          to label %invoke.cont565 unwind label %lpad512

invoke.cont565:                                   ; preds = %invoke.cont557
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp569) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp567, ptr noundef nonnull @.str.73, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp569)
          to label %invoke.cont576 unwind label %lpad570

invoke.cont576:                                   ; preds = %invoke.cont565
  %call.i335 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp567, ptr noundef nonnull @.str.73) #19
  %cmp.i336 = icmp eq i32 %call.i335, 0
  %70 = load i32, ptr %ref.tmp564, align 4
  %retval.sroa.21.0.insert.ext.i338 = zext i32 %70 to i64
  %retval.sroa.21.0.insert.shift.i339 = shl nuw i64 %retval.sroa.21.0.insert.ext.i338, 32
  %retval.sroa.0.0.insert.ext.i340 = zext i1 %cmp.i336 to i64
  %retval.sroa.0.0.insert.insert.i341 = or disjoint i64 %retval.sroa.21.0.insert.shift.i339, %retval.sroa.0.0.insert.ext.i340
  store i64 %retval.sroa.0.0.insert.insert.i341, ptr %ref.tmp563, align 8
  invoke void @_ZN7doctest6detail14Expression_lhsIbEcvNS0_6ResultEEv(ptr nonnull sret(%"struct.doctest::detail::Result") align 8 %ref.tmp562, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp563)
          to label %invoke.cont578 unwind label %lpad572

invoke.cont578:                                   ; preds = %invoke.cont576
  %call581 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef nonnull @.str.2, i32 noundef 92, ptr noundef nonnull @.str.72, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp562)
          to label %invoke.cont580 unwind label %lpad579

invoke.cont580:                                   ; preds = %invoke.cont578
  %m_decomp.i342 = getelementptr inbounds nuw i8, ptr %ref.tmp562, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i342) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp567) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp569) #19
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp587, i32 noundef 10)
          to label %invoke.cont588 unwind label %lpad512

invoke.cont588:                                   ; preds = %invoke.cont580
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp592) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp590, ptr noundef nonnull @.str.75, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp592)
          to label %invoke.cont599 unwind label %lpad593

invoke.cont599:                                   ; preds = %invoke.cont588
  %call.i343 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp590, ptr noundef nonnull @.str.75) #19
  %cmp.i344 = icmp eq i32 %call.i343, 0
  %71 = load i32, ptr %ref.tmp587, align 4
  %retval.sroa.21.0.insert.ext.i346 = zext i32 %71 to i64
  %retval.sroa.21.0.insert.shift.i347 = shl nuw i64 %retval.sroa.21.0.insert.ext.i346, 32
  %retval.sroa.0.0.insert.ext.i348 = zext i1 %cmp.i344 to i64
  %retval.sroa.0.0.insert.insert.i349 = or disjoint i64 %retval.sroa.21.0.insert.shift.i347, %retval.sroa.0.0.insert.ext.i348
  store i64 %retval.sroa.0.0.insert.insert.i349, ptr %ref.tmp586, align 8
  invoke void @_ZN7doctest6detail14Expression_lhsIbEcvNS0_6ResultEEv(ptr nonnull sret(%"struct.doctest::detail::Result") align 8 %ref.tmp585, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp586)
          to label %invoke.cont601 unwind label %lpad595

invoke.cont601:                                   ; preds = %invoke.cont599
  %call604 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef nonnull @.str.2, i32 noundef 93, ptr noundef nonnull @.str.74, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp585)
          to label %invoke.cont603 unwind label %lpad602

invoke.cont603:                                   ; preds = %invoke.cont601
  %m_decomp.i350 = getelementptr inbounds nuw i8, ptr %ref.tmp585, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i350) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp590) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp592) #19
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp610, i32 noundef 10)
          to label %invoke.cont611 unwind label %lpad512

invoke.cont611:                                   ; preds = %invoke.cont603
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp615) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp613, ptr noundef nonnull @.str.77, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp615)
          to label %invoke.cont622 unwind label %lpad616

invoke.cont622:                                   ; preds = %invoke.cont611
  %call.i351 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp613, ptr noundef nonnull @.str.77) #19
  %cmp.i352 = icmp eq i32 %call.i351, 0
  %72 = load i32, ptr %ref.tmp610, align 4
  %retval.sroa.21.0.insert.ext.i354 = zext i32 %72 to i64
  %retval.sroa.21.0.insert.shift.i355 = shl nuw i64 %retval.sroa.21.0.insert.ext.i354, 32
  %retval.sroa.0.0.insert.ext.i356 = zext i1 %cmp.i352 to i64
  %retval.sroa.0.0.insert.insert.i357 = or disjoint i64 %retval.sroa.21.0.insert.shift.i355, %retval.sroa.0.0.insert.ext.i356
  store i64 %retval.sroa.0.0.insert.insert.i357, ptr %ref.tmp609, align 8
  invoke void @_ZN7doctest6detail14Expression_lhsIbEcvNS0_6ResultEEv(ptr nonnull sret(%"struct.doctest::detail::Result") align 8 %ref.tmp608, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp609)
          to label %invoke.cont624 unwind label %lpad618

invoke.cont624:                                   ; preds = %invoke.cont622
  %call627 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef nonnull @.str.2, i32 noundef 94, ptr noundef nonnull @.str.76, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp608)
          to label %invoke.cont626 unwind label %lpad625

invoke.cont626:                                   ; preds = %invoke.cont624
  %m_decomp.i358 = getelementptr inbounds nuw i8, ptr %ref.tmp608, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i358) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp613) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp615) #19
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp633, i32 noundef 10)
          to label %invoke.cont634 unwind label %lpad512

invoke.cont634:                                   ; preds = %invoke.cont626
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp638) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp636, ptr noundef nonnull @.str.79, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp638)
          to label %invoke.cont645 unwind label %lpad639

invoke.cont645:                                   ; preds = %invoke.cont634
  %call.i359 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp636, ptr noundef nonnull @.str.79) #19
  %cmp.i360 = icmp eq i32 %call.i359, 0
  %73 = load i32, ptr %ref.tmp633, align 4
  %retval.sroa.21.0.insert.ext.i362 = zext i32 %73 to i64
  %retval.sroa.21.0.insert.shift.i363 = shl nuw i64 %retval.sroa.21.0.insert.ext.i362, 32
  %retval.sroa.0.0.insert.ext.i364 = zext i1 %cmp.i360 to i64
  %retval.sroa.0.0.insert.insert.i365 = or disjoint i64 %retval.sroa.21.0.insert.shift.i363, %retval.sroa.0.0.insert.ext.i364
  store i64 %retval.sroa.0.0.insert.insert.i365, ptr %ref.tmp632, align 8
  invoke void @_ZN7doctest6detail14Expression_lhsIbEcvNS0_6ResultEEv(ptr nonnull sret(%"struct.doctest::detail::Result") align 8 %ref.tmp631, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp632)
          to label %invoke.cont647 unwind label %lpad641

invoke.cont647:                                   ; preds = %invoke.cont645
  %call650 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef nonnull @.str.2, i32 noundef 95, ptr noundef nonnull @.str.78, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp631)
          to label %invoke.cont649 unwind label %lpad648

invoke.cont649:                                   ; preds = %invoke.cont647
  %m_decomp.i366 = getelementptr inbounds nuw i8, ptr %ref.tmp631, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i366) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp636) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp638) #19
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp656, i32 noundef 10)
          to label %invoke.cont657 unwind label %lpad512

invoke.cont657:                                   ; preds = %invoke.cont649
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp661) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp659, ptr noundef nonnull @.str.79, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp661)
          to label %invoke.cont668 unwind label %lpad662

invoke.cont668:                                   ; preds = %invoke.cont657
  %call.i367 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp659, ptr noundef nonnull @.str.79) #19
  %cmp.i368 = icmp eq i32 %call.i367, 0
  %74 = load i32, ptr %ref.tmp656, align 4
  %retval.sroa.21.0.insert.ext.i370 = zext i32 %74 to i64
  %retval.sroa.21.0.insert.shift.i371 = shl nuw i64 %retval.sroa.21.0.insert.ext.i370, 32
  %retval.sroa.0.0.insert.ext.i372 = zext i1 %cmp.i368 to i64
  %retval.sroa.0.0.insert.insert.i373 = or disjoint i64 %retval.sroa.21.0.insert.shift.i371, %retval.sroa.0.0.insert.ext.i372
  store i64 %retval.sroa.0.0.insert.insert.i373, ptr %ref.tmp655, align 8
  invoke void @_ZN7doctest6detail14Expression_lhsIbEcvNS0_6ResultEEv(ptr nonnull sret(%"struct.doctest::detail::Result") align 8 %ref.tmp654, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp655)
          to label %invoke.cont670 unwind label %lpad664

invoke.cont670:                                   ; preds = %invoke.cont668
  %call673 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef nonnull @.str.2, i32 noundef 96, ptr noundef nonnull @.str.80, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp654)
          to label %invoke.cont672 unwind label %lpad671

invoke.cont672:                                   ; preds = %invoke.cont670
  %m_decomp.i374 = getelementptr inbounds nuw i8, ptr %ref.tmp654, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i374) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp659) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp661) #19
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp679, i32 noundef 10)
          to label %invoke.cont680 unwind label %lpad512

invoke.cont680:                                   ; preds = %invoke.cont672
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp684) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp682, ptr noundef nonnull @.str.79, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp684)
          to label %invoke.cont691 unwind label %lpad685

invoke.cont691:                                   ; preds = %invoke.cont680
  %call.i375 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp682, ptr noundef nonnull @.str.79) #19
  %cmp.i376 = icmp eq i32 %call.i375, 0
  %75 = load i32, ptr %ref.tmp679, align 4
  %retval.sroa.21.0.insert.ext.i378 = zext i32 %75 to i64
  %retval.sroa.21.0.insert.shift.i379 = shl nuw i64 %retval.sroa.21.0.insert.ext.i378, 32
  %retval.sroa.0.0.insert.ext.i380 = zext i1 %cmp.i376 to i64
  %retval.sroa.0.0.insert.insert.i381 = or disjoint i64 %retval.sroa.21.0.insert.shift.i379, %retval.sroa.0.0.insert.ext.i380
  store i64 %retval.sroa.0.0.insert.insert.i381, ptr %ref.tmp678, align 8
  invoke void @_ZN7doctest6detail14Expression_lhsIbEcvNS0_6ResultEEv(ptr nonnull sret(%"struct.doctest::detail::Result") align 8 %ref.tmp677, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp678)
          to label %invoke.cont693 unwind label %lpad687

invoke.cont693:                                   ; preds = %invoke.cont691
  %call696 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef nonnull @.str.2, i32 noundef 97, ptr noundef nonnull @.str.81, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp677)
          to label %invoke.cont695 unwind label %lpad694

invoke.cont695:                                   ; preds = %invoke.cont693
  %m_decomp.i382 = getelementptr inbounds nuw i8, ptr %ref.tmp677, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i382) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp682) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp684) #19
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp702, i32 noundef 10)
          to label %invoke.cont703 unwind label %lpad512

invoke.cont703:                                   ; preds = %invoke.cont695
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp707) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp705, ptr noundef nonnull @.str.83, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp707)
          to label %invoke.cont714 unwind label %lpad708

invoke.cont714:                                   ; preds = %invoke.cont703
  %call.i383 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp705, ptr noundef nonnull @.str.83) #19
  %cmp.i384 = icmp eq i32 %call.i383, 0
  %76 = load i32, ptr %ref.tmp702, align 4
  %retval.sroa.21.0.insert.ext.i386 = zext i32 %76 to i64
  %retval.sroa.21.0.insert.shift.i387 = shl nuw i64 %retval.sroa.21.0.insert.ext.i386, 32
  %retval.sroa.0.0.insert.ext.i388 = zext i1 %cmp.i384 to i64
  %retval.sroa.0.0.insert.insert.i389 = or disjoint i64 %retval.sroa.21.0.insert.shift.i387, %retval.sroa.0.0.insert.ext.i388
  store i64 %retval.sroa.0.0.insert.insert.i389, ptr %ref.tmp701, align 8
  invoke void @_ZN7doctest6detail14Expression_lhsIbEcvNS0_6ResultEEv(ptr nonnull sret(%"struct.doctest::detail::Result") align 8 %ref.tmp700, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp701)
          to label %invoke.cont716 unwind label %lpad710

invoke.cont716:                                   ; preds = %invoke.cont714
  %call719 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef nonnull @.str.2, i32 noundef 98, ptr noundef nonnull @.str.82, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp700)
          to label %invoke.cont718 unwind label %lpad717

invoke.cont718:                                   ; preds = %invoke.cont716
  %m_decomp.i390 = getelementptr inbounds nuw i8, ptr %ref.tmp700, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i390) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp705) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp707) #19
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp725, i32 noundef 10)
          to label %invoke.cont726 unwind label %lpad512

invoke.cont726:                                   ; preds = %invoke.cont718
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp730) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp728, ptr noundef nonnull @.str.85, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp730)
          to label %invoke.cont737 unwind label %lpad731

invoke.cont737:                                   ; preds = %invoke.cont726
  %call.i391 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp728, ptr noundef nonnull @.str.85) #19
  %cmp.i392 = icmp eq i32 %call.i391, 0
  %77 = load i32, ptr %ref.tmp725, align 4
  %retval.sroa.21.0.insert.ext.i394 = zext i32 %77 to i64
  %retval.sroa.21.0.insert.shift.i395 = shl nuw i64 %retval.sroa.21.0.insert.ext.i394, 32
  %retval.sroa.0.0.insert.ext.i396 = zext i1 %cmp.i392 to i64
  %retval.sroa.0.0.insert.insert.i397 = or disjoint i64 %retval.sroa.21.0.insert.shift.i395, %retval.sroa.0.0.insert.ext.i396
  store i64 %retval.sroa.0.0.insert.insert.i397, ptr %ref.tmp724, align 8
  invoke void @_ZN7doctest6detail14Expression_lhsIbEcvNS0_6ResultEEv(ptr nonnull sret(%"struct.doctest::detail::Result") align 8 %ref.tmp723, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp724)
          to label %invoke.cont739 unwind label %lpad733

invoke.cont739:                                   ; preds = %invoke.cont737
  %call742 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef nonnull @.str.2, i32 noundef 99, ptr noundef nonnull @.str.84, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp723)
          to label %invoke.cont741 unwind label %lpad740

invoke.cont741:                                   ; preds = %invoke.cont739
  %m_decomp.i398 = getelementptr inbounds nuw i8, ptr %ref.tmp723, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i398) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp728) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp730) #19
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp748, i32 noundef 10)
          to label %invoke.cont749 unwind label %lpad512

invoke.cont749:                                   ; preds = %invoke.cont741
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp753) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp751, ptr noundef nonnull @.str.87, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp753)
          to label %invoke.cont760 unwind label %lpad754

invoke.cont760:                                   ; preds = %invoke.cont749
  %call.i399 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp751, ptr noundef nonnull @.str.87) #19
  %cmp.i400 = icmp eq i32 %call.i399, 0
  %78 = load i32, ptr %ref.tmp748, align 4
  %retval.sroa.21.0.insert.ext.i402 = zext i32 %78 to i64
  %retval.sroa.21.0.insert.shift.i403 = shl nuw i64 %retval.sroa.21.0.insert.ext.i402, 32
  %retval.sroa.0.0.insert.ext.i404 = zext i1 %cmp.i400 to i64
  %retval.sroa.0.0.insert.insert.i405 = or disjoint i64 %retval.sroa.21.0.insert.shift.i403, %retval.sroa.0.0.insert.ext.i404
  store i64 %retval.sroa.0.0.insert.insert.i405, ptr %ref.tmp747, align 8
  invoke void @_ZN7doctest6detail14Expression_lhsIbEcvNS0_6ResultEEv(ptr nonnull sret(%"struct.doctest::detail::Result") align 8 %ref.tmp746, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp747)
          to label %invoke.cont762 unwind label %lpad756

invoke.cont762:                                   ; preds = %invoke.cont760
  %call765 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef nonnull @.str.2, i32 noundef 100, ptr noundef nonnull @.str.86, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp746)
          to label %invoke.cont764 unwind label %lpad763

invoke.cont764:                                   ; preds = %invoke.cont762
  %m_decomp.i406 = getelementptr inbounds nuw i8, ptr %ref.tmp746, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i406) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp751) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp753) #19
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp771, i32 noundef 10)
          to label %invoke.cont772 unwind label %lpad512

invoke.cont772:                                   ; preds = %invoke.cont764
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp776) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp774, ptr noundef nonnull @.str.89, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp776)
          to label %invoke.cont783 unwind label %lpad777

invoke.cont783:                                   ; preds = %invoke.cont772
  %call.i407 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp774, ptr noundef nonnull @.str.89) #19
  %cmp.i408 = icmp eq i32 %call.i407, 0
  %79 = load i32, ptr %ref.tmp771, align 4
  %retval.sroa.21.0.insert.ext.i410 = zext i32 %79 to i64
  %retval.sroa.21.0.insert.shift.i411 = shl nuw i64 %retval.sroa.21.0.insert.ext.i410, 32
  %retval.sroa.0.0.insert.ext.i412 = zext i1 %cmp.i408 to i64
  %retval.sroa.0.0.insert.insert.i413 = or disjoint i64 %retval.sroa.21.0.insert.shift.i411, %retval.sroa.0.0.insert.ext.i412
  store i64 %retval.sroa.0.0.insert.insert.i413, ptr %ref.tmp770, align 8
  invoke void @_ZN7doctest6detail14Expression_lhsIbEcvNS0_6ResultEEv(ptr nonnull sret(%"struct.doctest::detail::Result") align 8 %ref.tmp769, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp770)
          to label %invoke.cont785 unwind label %lpad779

invoke.cont785:                                   ; preds = %invoke.cont783
  %call788 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef nonnull @.str.2, i32 noundef 101, ptr noundef nonnull @.str.88, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp769)
          to label %invoke.cont787 unwind label %lpad786

invoke.cont787:                                   ; preds = %invoke.cont785
  %m_decomp.i414 = getelementptr inbounds nuw i8, ptr %ref.tmp769, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i414) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp774) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp776) #19
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp794, i32 noundef 10)
          to label %invoke.cont795 unwind label %lpad512

invoke.cont795:                                   ; preds = %invoke.cont787
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp799) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp797, ptr noundef nonnull @.str.91, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp799)
          to label %invoke.cont806 unwind label %lpad800

invoke.cont806:                                   ; preds = %invoke.cont795
  %call.i415 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp797, ptr noundef nonnull @.str.91) #19
  %cmp.i416 = icmp eq i32 %call.i415, 0
  %80 = load i32, ptr %ref.tmp794, align 4
  %retval.sroa.21.0.insert.ext.i418 = zext i32 %80 to i64
  %retval.sroa.21.0.insert.shift.i419 = shl nuw i64 %retval.sroa.21.0.insert.ext.i418, 32
  %retval.sroa.0.0.insert.ext.i420 = zext i1 %cmp.i416 to i64
  %retval.sroa.0.0.insert.insert.i421 = or disjoint i64 %retval.sroa.21.0.insert.shift.i419, %retval.sroa.0.0.insert.ext.i420
  store i64 %retval.sroa.0.0.insert.insert.i421, ptr %ref.tmp793, align 8
  invoke void @_ZN7doctest6detail14Expression_lhsIbEcvNS0_6ResultEEv(ptr nonnull sret(%"struct.doctest::detail::Result") align 8 %ref.tmp792, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp793)
          to label %invoke.cont808 unwind label %lpad802

invoke.cont808:                                   ; preds = %invoke.cont806
  %call811 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef nonnull @.str.2, i32 noundef 102, ptr noundef nonnull @.str.90, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp792)
          to label %invoke.cont810 unwind label %lpad809

invoke.cont810:                                   ; preds = %invoke.cont808
  %m_decomp.i422 = getelementptr inbounds nuw i8, ptr %ref.tmp792, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i422) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp797) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp799) #19
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp817, i32 noundef 10)
          to label %invoke.cont818 unwind label %lpad512

invoke.cont818:                                   ; preds = %invoke.cont810
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp822) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp820, ptr noundef nonnull @.str.93, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp822)
          to label %invoke.cont829 unwind label %lpad823

invoke.cont829:                                   ; preds = %invoke.cont818
  %call.i423 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp820, ptr noundef nonnull @.str.93) #19
  %cmp.i424 = icmp eq i32 %call.i423, 0
  %81 = load i32, ptr %ref.tmp817, align 4
  %retval.sroa.21.0.insert.ext.i426 = zext i32 %81 to i64
  %retval.sroa.21.0.insert.shift.i427 = shl nuw i64 %retval.sroa.21.0.insert.ext.i426, 32
  %retval.sroa.0.0.insert.ext.i428 = zext i1 %cmp.i424 to i64
  %retval.sroa.0.0.insert.insert.i429 = or disjoint i64 %retval.sroa.21.0.insert.shift.i427, %retval.sroa.0.0.insert.ext.i428
  store i64 %retval.sroa.0.0.insert.insert.i429, ptr %ref.tmp816, align 8
  invoke void @_ZN7doctest6detail14Expression_lhsIbEcvNS0_6ResultEEv(ptr nonnull sret(%"struct.doctest::detail::Result") align 8 %ref.tmp815, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp816)
          to label %invoke.cont831 unwind label %lpad825

invoke.cont831:                                   ; preds = %invoke.cont829
  %call834 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef nonnull @.str.2, i32 noundef 103, ptr noundef nonnull @.str.92, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp815)
          to label %invoke.cont833 unwind label %lpad832

invoke.cont833:                                   ; preds = %invoke.cont831
  %m_decomp.i430 = getelementptr inbounds nuw i8, ptr %ref.tmp815, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i430) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp820) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp822) #19
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp840, i32 noundef 10)
          to label %invoke.cont841 unwind label %lpad512

invoke.cont841:                                   ; preds = %invoke.cont833
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp845) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp843, ptr noundef nonnull @.str.95, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp845)
          to label %invoke.cont852 unwind label %lpad846

invoke.cont852:                                   ; preds = %invoke.cont841
  %call.i431 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp843, ptr noundef nonnull @.str.95) #19
  %cmp.i432 = icmp eq i32 %call.i431, 0
  %82 = load i32, ptr %ref.tmp840, align 4
  %retval.sroa.21.0.insert.ext.i434 = zext i32 %82 to i64
  %retval.sroa.21.0.insert.shift.i435 = shl nuw i64 %retval.sroa.21.0.insert.ext.i434, 32
  %retval.sroa.0.0.insert.ext.i436 = zext i1 %cmp.i432 to i64
  %retval.sroa.0.0.insert.insert.i437 = or disjoint i64 %retval.sroa.21.0.insert.shift.i435, %retval.sroa.0.0.insert.ext.i436
  store i64 %retval.sroa.0.0.insert.insert.i437, ptr %ref.tmp839, align 8
  invoke void @_ZN7doctest6detail14Expression_lhsIbEcvNS0_6ResultEEv(ptr nonnull sret(%"struct.doctest::detail::Result") align 8 %ref.tmp838, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp839)
          to label %invoke.cont854 unwind label %lpad848

invoke.cont854:                                   ; preds = %invoke.cont852
  %call857 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef nonnull @.str.2, i32 noundef 104, ptr noundef nonnull @.str.94, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp838)
          to label %invoke.cont856 unwind label %lpad855

invoke.cont856:                                   ; preds = %invoke.cont854
  %m_decomp.i438 = getelementptr inbounds nuw i8, ptr %ref.tmp838, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i438) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp843) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp845) #19
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp863, i32 noundef 10)
          to label %invoke.cont864 unwind label %lpad512

invoke.cont864:                                   ; preds = %invoke.cont856
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp868) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp866, ptr noundef nonnull @.str.97, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp868)
          to label %invoke.cont875 unwind label %lpad869

invoke.cont875:                                   ; preds = %invoke.cont864
  %call.i439 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp866, ptr noundef nonnull @.str.97) #19
  %cmp.i440 = icmp eq i32 %call.i439, 0
  %83 = load i32, ptr %ref.tmp863, align 4
  %retval.sroa.21.0.insert.ext.i442 = zext i32 %83 to i64
  %retval.sroa.21.0.insert.shift.i443 = shl nuw i64 %retval.sroa.21.0.insert.ext.i442, 32
  %retval.sroa.0.0.insert.ext.i444 = zext i1 %cmp.i440 to i64
  %retval.sroa.0.0.insert.insert.i445 = or disjoint i64 %retval.sroa.21.0.insert.shift.i443, %retval.sroa.0.0.insert.ext.i444
  store i64 %retval.sroa.0.0.insert.insert.i445, ptr %ref.tmp862, align 8
  invoke void @_ZN7doctest6detail14Expression_lhsIbEcvNS0_6ResultEEv(ptr nonnull sret(%"struct.doctest::detail::Result") align 8 %ref.tmp861, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp862)
          to label %invoke.cont877 unwind label %lpad871

invoke.cont877:                                   ; preds = %invoke.cont875
  %call880 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef nonnull @.str.2, i32 noundef 105, ptr noundef nonnull @.str.96, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp861)
          to label %invoke.cont879 unwind label %lpad878

invoke.cont879:                                   ; preds = %invoke.cont877
  %m_decomp.i446 = getelementptr inbounds nuw i8, ptr %ref.tmp861, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i446) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp866) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp868) #19
  br label %if.end884

ehcleanup506:                                     ; preds = %ehcleanup504, %lpad416, %ehcleanup412, %lpad164, %ehcleanup160, %lpad104, %ehcleanup, %lpad7, %lpad2
  %.pn11.pn = phi { ptr, i32 } [ %.pn11, %ehcleanup504 ], [ %61, %lpad416 ], [ %7, %lpad2 ], [ %.pn9, %ehcleanup412 ], [ %39, %lpad164 ], [ %.pn7, %ehcleanup160 ], [ %19, %lpad104 ], [ %.pn, %ehcleanup ], [ %8, %lpad7 ]
  call void @_ZN7doctest6detail7SubcaseD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %ref.tmp) #19
  br label %eh.resume

lpad509:                                          ; preds = %if.end505
  %84 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp508) #19
  br label %eh.resume

lpad512:                                          ; preds = %invoke.cont856, %invoke.cont833, %invoke.cont810, %invoke.cont787, %invoke.cont764, %invoke.cont741, %invoke.cont718, %invoke.cont695, %invoke.cont672, %invoke.cont649, %invoke.cont626, %invoke.cont603, %invoke.cont580, %invoke.cont557, %invoke.cont534, %if.then515, %invoke.cont510
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup885

lpad524:                                          ; preds = %invoke.cont519
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup538

lpad526:                                          ; preds = %invoke.cont530
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup537

lpad533:                                          ; preds = %invoke.cont532
  %88 = landingpad { ptr, i32 }
          cleanup
  %m_decomp.i447 = getelementptr inbounds nuw i8, ptr %ref.tmp516, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i447) #19
  br label %ehcleanup537

ehcleanup537:                                     ; preds = %lpad533, %lpad526
  %.pn14 = phi { ptr, i32 } [ %88, %lpad533 ], [ %87, %lpad526 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp521) #19
  br label %ehcleanup538

ehcleanup538:                                     ; preds = %ehcleanup537, %lpad524
  %.pn14.pn = phi { ptr, i32 } [ %.pn14, %ehcleanup537 ], [ %86, %lpad524 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp523) #19
  br label %ehcleanup885

lpad547:                                          ; preds = %invoke.cont542
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup561

lpad549:                                          ; preds = %invoke.cont553
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup560

lpad556:                                          ; preds = %invoke.cont555
  %91 = landingpad { ptr, i32 }
          cleanup
  %m_decomp.i448 = getelementptr inbounds nuw i8, ptr %ref.tmp539, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i448) #19
  br label %ehcleanup560

ehcleanup560:                                     ; preds = %lpad556, %lpad549
  %.pn17 = phi { ptr, i32 } [ %91, %lpad556 ], [ %90, %lpad549 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp544) #19
  br label %ehcleanup561

ehcleanup561:                                     ; preds = %ehcleanup560, %lpad547
  %.pn17.pn = phi { ptr, i32 } [ %.pn17, %ehcleanup560 ], [ %89, %lpad547 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp546) #19
  br label %ehcleanup885

lpad570:                                          ; preds = %invoke.cont565
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup584

lpad572:                                          ; preds = %invoke.cont576
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup583

lpad579:                                          ; preds = %invoke.cont578
  %94 = landingpad { ptr, i32 }
          cleanup
  %m_decomp.i449 = getelementptr inbounds nuw i8, ptr %ref.tmp562, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i449) #19
  br label %ehcleanup583

ehcleanup583:                                     ; preds = %lpad579, %lpad572
  %.pn20 = phi { ptr, i32 } [ %94, %lpad579 ], [ %93, %lpad572 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp567) #19
  br label %ehcleanup584

ehcleanup584:                                     ; preds = %ehcleanup583, %lpad570
  %.pn20.pn = phi { ptr, i32 } [ %.pn20, %ehcleanup583 ], [ %92, %lpad570 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp569) #19
  br label %ehcleanup885

lpad593:                                          ; preds = %invoke.cont588
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup607

lpad595:                                          ; preds = %invoke.cont599
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup606

lpad602:                                          ; preds = %invoke.cont601
  %97 = landingpad { ptr, i32 }
          cleanup
  %m_decomp.i450 = getelementptr inbounds nuw i8, ptr %ref.tmp585, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i450) #19
  br label %ehcleanup606

ehcleanup606:                                     ; preds = %lpad602, %lpad595
  %.pn23 = phi { ptr, i32 } [ %97, %lpad602 ], [ %96, %lpad595 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp590) #19
  br label %ehcleanup607

ehcleanup607:                                     ; preds = %ehcleanup606, %lpad593
  %.pn23.pn = phi { ptr, i32 } [ %.pn23, %ehcleanup606 ], [ %95, %lpad593 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp592) #19
  br label %ehcleanup885

lpad616:                                          ; preds = %invoke.cont611
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup630

lpad618:                                          ; preds = %invoke.cont622
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup629

lpad625:                                          ; preds = %invoke.cont624
  %100 = landingpad { ptr, i32 }
          cleanup
  %m_decomp.i451 = getelementptr inbounds nuw i8, ptr %ref.tmp608, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i451) #19
  br label %ehcleanup629

ehcleanup629:                                     ; preds = %lpad625, %lpad618
  %.pn26 = phi { ptr, i32 } [ %100, %lpad625 ], [ %99, %lpad618 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp613) #19
  br label %ehcleanup630

ehcleanup630:                                     ; preds = %ehcleanup629, %lpad616
  %.pn26.pn = phi { ptr, i32 } [ %.pn26, %ehcleanup629 ], [ %98, %lpad616 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp615) #19
  br label %ehcleanup885

lpad639:                                          ; preds = %invoke.cont634
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup653

lpad641:                                          ; preds = %invoke.cont645
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup652

lpad648:                                          ; preds = %invoke.cont647
  %103 = landingpad { ptr, i32 }
          cleanup
  %m_decomp.i452 = getelementptr inbounds nuw i8, ptr %ref.tmp631, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i452) #19
  br label %ehcleanup652

ehcleanup652:                                     ; preds = %lpad648, %lpad641
  %.pn29 = phi { ptr, i32 } [ %103, %lpad648 ], [ %102, %lpad641 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp636) #19
  br label %ehcleanup653

ehcleanup653:                                     ; preds = %ehcleanup652, %lpad639
  %.pn29.pn = phi { ptr, i32 } [ %.pn29, %ehcleanup652 ], [ %101, %lpad639 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp638) #19
  br label %ehcleanup885

lpad662:                                          ; preds = %invoke.cont657
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup676

lpad664:                                          ; preds = %invoke.cont668
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup675

lpad671:                                          ; preds = %invoke.cont670
  %106 = landingpad { ptr, i32 }
          cleanup
  %m_decomp.i453 = getelementptr inbounds nuw i8, ptr %ref.tmp654, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i453) #19
  br label %ehcleanup675

ehcleanup675:                                     ; preds = %lpad671, %lpad664
  %.pn32 = phi { ptr, i32 } [ %106, %lpad671 ], [ %105, %lpad664 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp659) #19
  br label %ehcleanup676

ehcleanup676:                                     ; preds = %ehcleanup675, %lpad662
  %.pn32.pn = phi { ptr, i32 } [ %.pn32, %ehcleanup675 ], [ %104, %lpad662 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp661) #19
  br label %ehcleanup885

lpad685:                                          ; preds = %invoke.cont680
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup699

lpad687:                                          ; preds = %invoke.cont691
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup698

lpad694:                                          ; preds = %invoke.cont693
  %109 = landingpad { ptr, i32 }
          cleanup
  %m_decomp.i454 = getelementptr inbounds nuw i8, ptr %ref.tmp677, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i454) #19
  br label %ehcleanup698

ehcleanup698:                                     ; preds = %lpad694, %lpad687
  %.pn35 = phi { ptr, i32 } [ %109, %lpad694 ], [ %108, %lpad687 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp682) #19
  br label %ehcleanup699

ehcleanup699:                                     ; preds = %ehcleanup698, %lpad685
  %.pn35.pn = phi { ptr, i32 } [ %.pn35, %ehcleanup698 ], [ %107, %lpad685 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp684) #19
  br label %ehcleanup885

lpad708:                                          ; preds = %invoke.cont703
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup722

lpad710:                                          ; preds = %invoke.cont714
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup721

lpad717:                                          ; preds = %invoke.cont716
  %112 = landingpad { ptr, i32 }
          cleanup
  %m_decomp.i455 = getelementptr inbounds nuw i8, ptr %ref.tmp700, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i455) #19
  br label %ehcleanup721

ehcleanup721:                                     ; preds = %lpad717, %lpad710
  %.pn38 = phi { ptr, i32 } [ %112, %lpad717 ], [ %111, %lpad710 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp705) #19
  br label %ehcleanup722

ehcleanup722:                                     ; preds = %ehcleanup721, %lpad708
  %.pn38.pn = phi { ptr, i32 } [ %.pn38, %ehcleanup721 ], [ %110, %lpad708 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp707) #19
  br label %ehcleanup885

lpad731:                                          ; preds = %invoke.cont726
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup745

lpad733:                                          ; preds = %invoke.cont737
  %114 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup744

lpad740:                                          ; preds = %invoke.cont739
  %115 = landingpad { ptr, i32 }
          cleanup
  %m_decomp.i456 = getelementptr inbounds nuw i8, ptr %ref.tmp723, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i456) #19
  br label %ehcleanup744

ehcleanup744:                                     ; preds = %lpad740, %lpad733
  %.pn41 = phi { ptr, i32 } [ %115, %lpad740 ], [ %114, %lpad733 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp728) #19
  br label %ehcleanup745

ehcleanup745:                                     ; preds = %ehcleanup744, %lpad731
  %.pn41.pn = phi { ptr, i32 } [ %.pn41, %ehcleanup744 ], [ %113, %lpad731 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp730) #19
  br label %ehcleanup885

lpad754:                                          ; preds = %invoke.cont749
  %116 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup768

lpad756:                                          ; preds = %invoke.cont760
  %117 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup767

lpad763:                                          ; preds = %invoke.cont762
  %118 = landingpad { ptr, i32 }
          cleanup
  %m_decomp.i457 = getelementptr inbounds nuw i8, ptr %ref.tmp746, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i457) #19
  br label %ehcleanup767

ehcleanup767:                                     ; preds = %lpad763, %lpad756
  %.pn44 = phi { ptr, i32 } [ %118, %lpad763 ], [ %117, %lpad756 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp751) #19
  br label %ehcleanup768

ehcleanup768:                                     ; preds = %ehcleanup767, %lpad754
  %.pn44.pn = phi { ptr, i32 } [ %.pn44, %ehcleanup767 ], [ %116, %lpad754 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp753) #19
  br label %ehcleanup885

lpad777:                                          ; preds = %invoke.cont772
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup791

lpad779:                                          ; preds = %invoke.cont783
  %120 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup790

lpad786:                                          ; preds = %invoke.cont785
  %121 = landingpad { ptr, i32 }
          cleanup
  %m_decomp.i458 = getelementptr inbounds nuw i8, ptr %ref.tmp769, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i458) #19
  br label %ehcleanup790

ehcleanup790:                                     ; preds = %lpad786, %lpad779
  %.pn47 = phi { ptr, i32 } [ %121, %lpad786 ], [ %120, %lpad779 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp774) #19
  br label %ehcleanup791

ehcleanup791:                                     ; preds = %ehcleanup790, %lpad777
  %.pn47.pn = phi { ptr, i32 } [ %.pn47, %ehcleanup790 ], [ %119, %lpad777 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp776) #19
  br label %ehcleanup885

lpad800:                                          ; preds = %invoke.cont795
  %122 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup814

lpad802:                                          ; preds = %invoke.cont806
  %123 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup813

lpad809:                                          ; preds = %invoke.cont808
  %124 = landingpad { ptr, i32 }
          cleanup
  %m_decomp.i459 = getelementptr inbounds nuw i8, ptr %ref.tmp792, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i459) #19
  br label %ehcleanup813

ehcleanup813:                                     ; preds = %lpad809, %lpad802
  %.pn50 = phi { ptr, i32 } [ %124, %lpad809 ], [ %123, %lpad802 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp797) #19
  br label %ehcleanup814

ehcleanup814:                                     ; preds = %ehcleanup813, %lpad800
  %.pn50.pn = phi { ptr, i32 } [ %.pn50, %ehcleanup813 ], [ %122, %lpad800 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp799) #19
  br label %ehcleanup885

lpad823:                                          ; preds = %invoke.cont818
  %125 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup837

lpad825:                                          ; preds = %invoke.cont829
  %126 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup836

lpad832:                                          ; preds = %invoke.cont831
  %127 = landingpad { ptr, i32 }
          cleanup
  %m_decomp.i460 = getelementptr inbounds nuw i8, ptr %ref.tmp815, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i460) #19
  br label %ehcleanup836

ehcleanup836:                                     ; preds = %lpad832, %lpad825
  %.pn53 = phi { ptr, i32 } [ %127, %lpad832 ], [ %126, %lpad825 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp820) #19
  br label %ehcleanup837

ehcleanup837:                                     ; preds = %ehcleanup836, %lpad823
  %.pn53.pn = phi { ptr, i32 } [ %.pn53, %ehcleanup836 ], [ %125, %lpad823 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp822) #19
  br label %ehcleanup885

lpad846:                                          ; preds = %invoke.cont841
  %128 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup860

lpad848:                                          ; preds = %invoke.cont852
  %129 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup859

lpad855:                                          ; preds = %invoke.cont854
  %130 = landingpad { ptr, i32 }
          cleanup
  %m_decomp.i461 = getelementptr inbounds nuw i8, ptr %ref.tmp838, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i461) #19
  br label %ehcleanup859

ehcleanup859:                                     ; preds = %lpad855, %lpad848
  %.pn56 = phi { ptr, i32 } [ %130, %lpad855 ], [ %129, %lpad848 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp843) #19
  br label %ehcleanup860

ehcleanup860:                                     ; preds = %ehcleanup859, %lpad846
  %.pn56.pn = phi { ptr, i32 } [ %.pn56, %ehcleanup859 ], [ %128, %lpad846 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp845) #19
  br label %ehcleanup885

lpad869:                                          ; preds = %invoke.cont864
  %131 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup883

lpad871:                                          ; preds = %invoke.cont875
  %132 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup882

lpad878:                                          ; preds = %invoke.cont877
  %133 = landingpad { ptr, i32 }
          cleanup
  %m_decomp.i462 = getelementptr inbounds nuw i8, ptr %ref.tmp861, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i462) #19
  br label %ehcleanup882

ehcleanup882:                                     ; preds = %lpad878, %lpad871
  %.pn59 = phi { ptr, i32 } [ %133, %lpad878 ], [ %132, %lpad871 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp866) #19
  br label %ehcleanup883

ehcleanup883:                                     ; preds = %ehcleanup882, %lpad869
  %.pn59.pn = phi { ptr, i32 } [ %.pn59, %ehcleanup882 ], [ %131, %lpad869 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp868) #19
  br label %ehcleanup885

if.end884:                                        ; preds = %invoke.cont879, %invoke.cont513
  call void @_ZN7doctest6detail7SubcaseD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %ref.tmp507) #19
  call void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp887, ptr noundef nonnull @.str.98)
  invoke void @_ZN7doctest6detail7SubcaseC1ERKNS_6StringEPKci(ptr noundef nonnull align 8 dereferenceable(41) %ref.tmp886, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp887, ptr noundef nonnull @.str.2, i32 noundef 108)
          to label %invoke.cont889 unwind label %lpad888

invoke.cont889:                                   ; preds = %if.end884
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp887) #19
  %call893 = invoke noundef zeroext i1 @_ZNK7doctest6detail7SubcasecvbEv(ptr noundef nonnull align 8 dereferenceable(41) %ref.tmp886)
          to label %invoke.cont892 unwind label %lpad891

invoke.cont892:                                   ; preds = %invoke.cont889
  br i1 %call893, label %for.cond.preheader, label %if.end952

for.cond.preheader:                               ; preds = %invoke.cont892
  %134 = ptrtoint ptr %s to i64
  %lambda_.i.i = getelementptr inbounds nuw i8, ptr %DOCTEST_CAPTURE_13, i64 16
  %m_decomp.i475 = getelementptr inbounds nuw i8, ptr %ref.tmp922, i64 8
  %m_decomp.i468 = getelementptr inbounds nuw i8, ptr %ref.tmp906, i64 8
  %m_decomp.i482 = getelementptr inbounds nuw i8, ptr %ref.tmp936, i64 8
  %need_to_destroy.i = getelementptr inbounds nuw i8, ptr %DOCTEST_CAPTURE_13, i64 8
  br label %for.body

for.body:                                         ; preds = %for.cond.preheader, %"_ZN7doctest6detail12ContextScopeIZL19DOCTEST_ANON_FUNC_2vE3$_0ED2Ev.exit"
  %c.0706 = phi i32 [ 1, %for.cond.preheader ], [ %inc, %"_ZN7doctest6detail12ContextScopeIZL19DOCTEST_ANON_FUNC_2vE3$_0ED2Ev.exit" ]
  %conv = trunc nuw i32 %c.0706 to i8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp896) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EmcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %s, i64 noundef 1, i8 noundef signext %conv, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp896)
          to label %invoke.cont898 unwind label %lpad897

invoke.cont898:                                   ; preds = %for.body
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp896) #19
  %call900 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %s) #19
  %call903 = invoke fastcc noundef i32 @_ZN12_GLOBAL__N_111scan_stringB5cxx11EPKcb(ptr noundef %call900, i1 noundef zeroext false)
          to label %invoke.cont902 unwind label %lpad901

invoke.cont902:                                   ; preds = %invoke.cont898
  invoke void @_ZN7doctest6detail16ContextScopeBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %DOCTEST_CAPTURE_13)
          to label %invoke.cont905 unwind label %lpad901

invoke.cont905:                                   ; preds = %invoke.cont902
  store ptr getelementptr inbounds nuw (i8, ptr @"_ZTVN7doctest6detail12ContextScopeIZL19DOCTEST_ANON_FUNC_2vE3$_0EE", i64 16), ptr %DOCTEST_CAPTURE_13, align 8, !alias.scope !8
  store i64 %134, ptr %lambda_.i.i, align 8, !alias.scope !8
  switch i32 %c.0706, label %sw.default [
    i32 91, label %sw.bb
    i32 93, label %sw.bb
    i32 123, label %sw.bb
    i32 125, label %sw.bb
    i32 44, label %sw.bb
    i32 58, label %sw.bb
    i32 48, label %sw.bb
    i32 49, label %sw.bb
    i32 50, label %sw.bb
    i32 51, label %sw.bb
    i32 52, label %sw.bb
    i32 53, label %sw.bb
    i32 54, label %sw.bb
    i32 55, label %sw.bb
    i32 56, label %sw.bb
    i32 57, label %sw.bb
    i32 32, label %sw.bb921
    i32 9, label %sw.bb921
    i32 10, label %sw.bb921
    i32 13, label %sw.bb921
  ]

ehcleanup885:                                     ; preds = %ehcleanup883, %ehcleanup860, %ehcleanup837, %ehcleanup814, %ehcleanup791, %ehcleanup768, %ehcleanup745, %ehcleanup722, %ehcleanup699, %ehcleanup676, %ehcleanup653, %ehcleanup630, %ehcleanup607, %ehcleanup584, %ehcleanup561, %ehcleanup538, %lpad512
  %.pn59.pn.pn = phi { ptr, i32 } [ %.pn59.pn, %ehcleanup883 ], [ %85, %lpad512 ], [ %.pn56.pn, %ehcleanup860 ], [ %.pn53.pn, %ehcleanup837 ], [ %.pn50.pn, %ehcleanup814 ], [ %.pn47.pn, %ehcleanup791 ], [ %.pn44.pn, %ehcleanup768 ], [ %.pn41.pn, %ehcleanup745 ], [ %.pn38.pn, %ehcleanup722 ], [ %.pn35.pn, %ehcleanup699 ], [ %.pn32.pn, %ehcleanup676 ], [ %.pn29.pn, %ehcleanup653 ], [ %.pn26.pn, %ehcleanup630 ], [ %.pn23.pn, %ehcleanup607 ], [ %.pn20.pn, %ehcleanup584 ], [ %.pn17.pn, %ehcleanup561 ], [ %.pn14.pn, %ehcleanup538 ]
  call void @_ZN7doctest6detail7SubcaseD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %ref.tmp507) #19
  br label %eh.resume

lpad888:                                          ; preds = %if.end884
  %135 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp887) #19
  br label %eh.resume

lpad891:                                          ; preds = %invoke.cont889
  %136 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup953

lpad897:                                          ; preds = %for.body
  %137 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp896) #19
  br label %ehcleanup953

lpad901:                                          ; preds = %invoke.cont902, %invoke.cont898
  %138 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup951

sw.bb:                                            ; preds = %invoke.cont905, %invoke.cont905, %invoke.cont905, %invoke.cont905, %invoke.cont905, %invoke.cont905, %invoke.cont905, %invoke.cont905, %invoke.cont905, %invoke.cont905, %invoke.cont905, %invoke.cont905, %invoke.cont905, %invoke.cont905, %invoke.cont905, %invoke.cont905
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp908, i32 noundef 10)
          to label %invoke.cont914 unwind label %lpad909

invoke.cont914:                                   ; preds = %sw.bb
  %cmp912 = icmp ne i32 %call903, 14
  %139 = load i32, ptr %ref.tmp908, align 4
  %retval.sroa.21.0.insert.ext.i464 = zext i32 %139 to i64
  %retval.sroa.21.0.insert.shift.i465 = shl nuw i64 %retval.sroa.21.0.insert.ext.i464, 32
  %retval.sroa.0.0.insert.ext.i466 = zext i1 %cmp912 to i64
  %retval.sroa.0.0.insert.insert.i467 = or disjoint i64 %retval.sroa.21.0.insert.shift.i465, %retval.sroa.0.0.insert.ext.i466
  store i64 %retval.sroa.0.0.insert.insert.i467, ptr %ref.tmp907, align 8
  invoke void @_ZN7doctest6detail14Expression_lhsIbEcvNS0_6ResultEEv(ptr nonnull sret(%"struct.doctest::detail::Result") align 8 %ref.tmp906, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp907)
          to label %invoke.cont916 unwind label %lpad909

invoke.cont916:                                   ; preds = %invoke.cont914
  %call919 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef nonnull @.str.2, i32 noundef 139, ptr noundef nonnull @.str.99, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp906)
          to label %sw.epilog unwind label %lpad917

lpad909:                                          ; preds = %invoke.cont943, %sw.default, %invoke.cont929, %sw.bb921, %invoke.cont914, %sw.bb
  %140 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup950

lpad917:                                          ; preds = %invoke.cont916
  %141 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i468) #19
  br label %ehcleanup950

sw.bb921:                                         ; preds = %invoke.cont905, %invoke.cont905, %invoke.cont905, %invoke.cont905
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp924, i32 noundef 10)
          to label %invoke.cont929 unwind label %lpad909

invoke.cont929:                                   ; preds = %sw.bb921
  %cmp927 = icmp eq i32 %call903, 15
  %142 = load i32, ptr %ref.tmp924, align 4
  %retval.sroa.21.0.insert.ext.i471 = zext i32 %142 to i64
  %retval.sroa.21.0.insert.shift.i472 = shl nuw i64 %retval.sroa.21.0.insert.ext.i471, 32
  %retval.sroa.0.0.insert.ext.i473 = zext i1 %cmp927 to i64
  %retval.sroa.0.0.insert.insert.i474 = or disjoint i64 %retval.sroa.21.0.insert.shift.i472, %retval.sroa.0.0.insert.ext.i473
  store i64 %retval.sroa.0.0.insert.insert.i474, ptr %ref.tmp923, align 8
  invoke void @_ZN7doctest6detail14Expression_lhsIbEcvNS0_6ResultEEv(ptr nonnull sret(%"struct.doctest::detail::Result") align 8 %ref.tmp922, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp923)
          to label %invoke.cont931 unwind label %lpad909

invoke.cont931:                                   ; preds = %invoke.cont929
  %call934 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef nonnull @.str.2, i32 noundef 149, ptr noundef nonnull @.str.100, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp922)
          to label %sw.epilog unwind label %lpad932

lpad932:                                          ; preds = %invoke.cont931
  %143 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i475) #19
  br label %ehcleanup950

sw.default:                                       ; preds = %invoke.cont905
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp938, i32 noundef 10)
          to label %invoke.cont943 unwind label %lpad909

invoke.cont943:                                   ; preds = %sw.default
  %cmp941 = icmp eq i32 %call903, 14
  %144 = load i32, ptr %ref.tmp938, align 4
  %retval.sroa.21.0.insert.ext.i478 = zext i32 %144 to i64
  %retval.sroa.21.0.insert.shift.i479 = shl nuw i64 %retval.sroa.21.0.insert.ext.i478, 32
  %retval.sroa.0.0.insert.ext.i480 = zext i1 %cmp941 to i64
  %retval.sroa.0.0.insert.insert.i481 = or disjoint i64 %retval.sroa.21.0.insert.shift.i479, %retval.sroa.0.0.insert.ext.i480
  store i64 %retval.sroa.0.0.insert.insert.i481, ptr %ref.tmp937, align 8
  invoke void @_ZN7doctest6detail14Expression_lhsIbEcvNS0_6ResultEEv(ptr nonnull sret(%"struct.doctest::detail::Result") align 8 %ref.tmp936, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp937)
          to label %invoke.cont945 unwind label %lpad909

invoke.cont945:                                   ; preds = %invoke.cont943
  %call948 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef nonnull @.str.2, i32 noundef 156, ptr noundef nonnull @.str.101, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp936)
          to label %sw.epilog unwind label %lpad946

lpad946:                                          ; preds = %invoke.cont945
  %145 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i482) #19
  br label %ehcleanup950

sw.epilog:                                        ; preds = %invoke.cont945, %invoke.cont931, %invoke.cont916
  %m_decomp.i482.sink = phi ptr [ %m_decomp.i468, %invoke.cont916 ], [ %m_decomp.i475, %invoke.cont931 ], [ %m_decomp.i482, %invoke.cont945 ]
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i482.sink) #19
  store ptr getelementptr inbounds nuw (i8, ptr @"_ZTVN7doctest6detail12ContextScopeIZL19DOCTEST_ANON_FUNC_2vE3$_0EE", i64 16), ptr %DOCTEST_CAPTURE_13, align 8
  %146 = load i8, ptr %need_to_destroy.i, align 8
  %tobool.i = trunc i8 %146 to i1
  br i1 %tobool.i, label %if.then.i, label %"_ZN7doctest6detail12ContextScopeIZL19DOCTEST_ANON_FUNC_2vE3$_0ED2Ev.exit"

if.then.i:                                        ; preds = %sw.epilog
  invoke void @_ZN7doctest6detail16ContextScopeBase7destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %DOCTEST_CAPTURE_13)
          to label %"_ZN7doctest6detail12ContextScopeIZL19DOCTEST_ANON_FUNC_2vE3$_0ED2Ev.exit" unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i
  %147 = landingpad { ptr, i32 }
          catch ptr null
  %148 = extractvalue { ptr, i32 } %147, 0
  call void @__clang_call_terminate(ptr %148) #21
  unreachable

"_ZN7doctest6detail12ContextScopeIZL19DOCTEST_ANON_FUNC_2vE3$_0ED2Ev.exit": ; preds = %sw.epilog, %if.then.i
  call void @_ZN7doctest13IContextScopeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %DOCTEST_CAPTURE_13) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %s) #19
  %inc = add nuw nsw i32 %c.0706, 1
  %exitcond.not = icmp eq i32 %inc, 128
  br i1 %exitcond.not, label %if.end952, label %for.body, !llvm.loop !11

ehcleanup950:                                     ; preds = %lpad946, %lpad932, %lpad917, %lpad909
  %.pn119 = phi { ptr, i32 } [ %145, %lpad946 ], [ %140, %lpad909 ], [ %143, %lpad932 ], [ %141, %lpad917 ]
  call void @"_ZN7doctest6detail12ContextScopeIZL19DOCTEST_ANON_FUNC_2vE3$_0ED2Ev"(ptr noundef nonnull align 8 dereferenceable(24) %DOCTEST_CAPTURE_13) #19
  br label %ehcleanup951

ehcleanup951:                                     ; preds = %ehcleanup950, %lpad901
  %.pn119.pn = phi { ptr, i32 } [ %.pn119, %ehcleanup950 ], [ %138, %lpad901 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %s) #19
  br label %ehcleanup953

if.end952:                                        ; preds = %"_ZN7doctest6detail12ContextScopeIZL19DOCTEST_ANON_FUNC_2vE3$_0ED2Ev.exit", %invoke.cont892
  call void @_ZN7doctest6detail7SubcaseD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %ref.tmp886) #19
  call void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp955, ptr noundef nonnull @.str.102)
  invoke void @_ZN7doctest6detail7SubcaseC1ERKNS_6StringEPKci(ptr noundef nonnull align 8 dereferenceable(41) %ref.tmp954, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp955, ptr noundef nonnull @.str.2, i32 noundef 163)
          to label %invoke.cont957 unwind label %lpad956

invoke.cont957:                                   ; preds = %if.end952
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp955) #19
  %call961 = invoke noundef zeroext i1 @_ZNK7doctest6detail7SubcasecvbEv(ptr noundef nonnull align 8 dereferenceable(41) %ref.tmp954)
          to label %invoke.cont960 unwind label %lpad959

invoke.cont960:                                   ; preds = %invoke.cont957
  br i1 %call961, label %if.then962, label %if.end998

if.then962:                                       ; preds = %invoke.cont960
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp964) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %s963, ptr noundef nonnull @.str.103, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp964)
          to label %invoke.cont966 unwind label %lpad965

invoke.cont966:                                   ; preds = %if.then962
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp964) #19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp969) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EmcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp968, i64 noundef 2048, i8 noundef signext 120, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp969)
          to label %invoke.cont971 unwind label %lpad970

invoke.cont971:                                   ; preds = %invoke.cont966
  %call974 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %s963, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp968)
          to label %invoke.cont973 unwind label %lpad972

invoke.cont973:                                   ; preds = %invoke.cont971
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp968) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp969) #19
  %call979 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %s963, ptr noundef nonnull @.str.103)
          to label %invoke.cont978 unwind label %lpad977

invoke.cont978:                                   ; preds = %invoke.cont973
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp982, i32 noundef 10)
          to label %invoke.cont983 unwind label %lpad977

invoke.cont983:                                   ; preds = %invoke.cont978
  %call985 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %s963) #19
  %call987 = invoke fastcc noundef i32 @_ZN12_GLOBAL__N_111scan_stringB5cxx11EPKcb(ptr noundef %call985, i1 noundef zeroext false)
          to label %invoke.cont990 unwind label %lpad977

invoke.cont990:                                   ; preds = %invoke.cont983
  %cmp988 = icmp eq i32 %call987, 4
  %149 = load i32, ptr %ref.tmp982, align 4
  %retval.sroa.21.0.insert.ext.i485 = zext i32 %149 to i64
  %retval.sroa.21.0.insert.shift.i486 = shl nuw i64 %retval.sroa.21.0.insert.ext.i485, 32
  %retval.sroa.0.0.insert.ext.i487 = zext i1 %cmp988 to i64
  %retval.sroa.0.0.insert.insert.i488 = or disjoint i64 %retval.sroa.21.0.insert.shift.i486, %retval.sroa.0.0.insert.ext.i487
  store i64 %retval.sroa.0.0.insert.insert.i488, ptr %ref.tmp981, align 8
  invoke void @_ZN7doctest6detail14Expression_lhsIbEcvNS0_6ResultEEv(ptr nonnull sret(%"struct.doctest::detail::Result") align 8 %ref.tmp980, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp981)
          to label %invoke.cont992 unwind label %lpad977

invoke.cont992:                                   ; preds = %invoke.cont990
  %call995 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef nonnull @.str.2, i32 noundef 169, ptr noundef nonnull @.str.104, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp980)
          to label %invoke.cont994 unwind label %lpad993

invoke.cont994:                                   ; preds = %invoke.cont992
  %m_decomp.i489 = getelementptr inbounds nuw i8, ptr %ref.tmp980, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i489) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %s963) #19
  br label %if.end998

ehcleanup953:                                     ; preds = %ehcleanup951, %lpad897, %lpad891
  %.pn119.pn.pn = phi { ptr, i32 } [ %.pn119.pn, %ehcleanup951 ], [ %137, %lpad897 ], [ %136, %lpad891 ]
  call void @_ZN7doctest6detail7SubcaseD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %ref.tmp886) #19
  br label %eh.resume

lpad956:                                          ; preds = %if.end952
  %150 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp955) #19
  br label %eh.resume

lpad959:                                          ; preds = %invoke.cont957
  %151 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup999

lpad965:                                          ; preds = %if.then962
  %152 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp964) #19
  br label %ehcleanup999

lpad970:                                          ; preds = %invoke.cont966
  %153 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup976

lpad972:                                          ; preds = %invoke.cont971
  %154 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp968) #19
  br label %ehcleanup976

ehcleanup976:                                     ; preds = %lpad972, %lpad970
  %.pn63 = phi { ptr, i32 } [ %154, %lpad972 ], [ %153, %lpad970 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp969) #19
  br label %ehcleanup997

lpad977:                                          ; preds = %invoke.cont990, %invoke.cont983, %invoke.cont978, %invoke.cont973
  %155 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup997

lpad993:                                          ; preds = %invoke.cont992
  %156 = landingpad { ptr, i32 }
          cleanup
  %m_decomp.i490 = getelementptr inbounds nuw i8, ptr %ref.tmp980, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i490) #19
  br label %ehcleanup997

ehcleanup997:                                     ; preds = %lpad993, %lpad977, %ehcleanup976
  %.pn65 = phi { ptr, i32 } [ %156, %lpad993 ], [ %155, %lpad977 ], [ %.pn63, %ehcleanup976 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %s963) #19
  br label %ehcleanup999

if.end998:                                        ; preds = %invoke.cont994, %invoke.cont960
  call void @_ZN7doctest6detail7SubcaseD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %ref.tmp954) #19
  call void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp1001, ptr noundef nonnull @.str.105)
  invoke void @_ZN7doctest6detail7SubcaseC1ERKNS_6StringEPKci(ptr noundef nonnull align 8 dereferenceable(41) %ref.tmp1000, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp1001, ptr noundef nonnull @.str.2, i32 noundef 172)
          to label %invoke.cont1003 unwind label %lpad1002

invoke.cont1003:                                  ; preds = %if.end998
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp1001) #19
  %call1007 = invoke noundef zeroext i1 @_ZNK7doctest6detail7SubcasecvbEv(ptr noundef nonnull align 8 dereferenceable(41) %ref.tmp1000)
          to label %invoke.cont1006 unwind label %lpad1005

invoke.cont1006:                                  ; preds = %invoke.cont1003
  br i1 %call1007, label %if.then1008, label %if.end1361

if.then1008:                                      ; preds = %invoke.cont1006
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp1011, i32 noundef 10)
          to label %invoke.cont1012 unwind label %lpad1005

invoke.cont1012:                                  ; preds = %if.then1008
  %call1015 = invoke fastcc noundef i32 @_ZN12_GLOBAL__N_111scan_stringB5cxx11EPKcb(ptr noundef nonnull @.str.107, i1 noundef zeroext false)
          to label %invoke.cont1018 unwind label %lpad1005

invoke.cont1018:                                  ; preds = %invoke.cont1012
  %cmp1016 = icmp eq i32 %call1015, 14
  %157 = load i32, ptr %ref.tmp1011, align 4
  %retval.sroa.21.0.insert.ext.i492 = zext i32 %157 to i64
  %retval.sroa.21.0.insert.shift.i493 = shl nuw i64 %retval.sroa.21.0.insert.ext.i492, 32
  %retval.sroa.0.0.insert.ext.i494 = zext i1 %cmp1016 to i64
  %retval.sroa.0.0.insert.insert.i495 = or disjoint i64 %retval.sroa.21.0.insert.shift.i493, %retval.sroa.0.0.insert.ext.i494
  store i64 %retval.sroa.0.0.insert.insert.i495, ptr %ref.tmp1010, align 8
  invoke void @_ZN7doctest6detail14Expression_lhsIbEcvNS0_6ResultEEv(ptr nonnull sret(%"struct.doctest::detail::Result") align 8 %ref.tmp1009, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp1010)
          to label %invoke.cont1020 unwind label %lpad1005

invoke.cont1020:                                  ; preds = %invoke.cont1018
  %call1023 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef nonnull @.str.2, i32 noundef 174, ptr noundef nonnull @.str.106, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1009)
          to label %invoke.cont1022 unwind label %lpad1021

invoke.cont1022:                                  ; preds = %invoke.cont1020
  %m_decomp.i496 = getelementptr inbounds nuw i8, ptr %ref.tmp1009, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i496) #19
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp1027, i32 noundef 10)
          to label %invoke.cont1028 unwind label %lpad1005

invoke.cont1028:                                  ; preds = %invoke.cont1022
  invoke void @_Z17get_error_messageB5cxx11PKcb(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp1029, ptr noundef nonnull @.str.107, i1 noundef zeroext false)
          to label %invoke.cont1032 unwind label %lpad1005

invoke.cont1032:                                  ; preds = %invoke.cont1028
  call void @llvm.experimental.noalias.scope.decl(metadata !12)
  %158 = load i32, ptr %ref.tmp1027, align 4, !noalias !12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(36) %ref.tmp1026, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1029) #19
  %m_at.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp1026, i64 32
  store i32 %158, ptr %m_at.i.i, align 8, !alias.scope !12
  invoke void @_ZN7doctest6detail14Expression_lhsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIRA16_KcEEDTcmcvveqclL_ZNS0_7declvalIS7_EEOT_vEEclsr7doctest6detailE7declvalISE_EEtlNS0_6ResultEEESF_(ptr nonnull sret(%"struct.doctest::detail::Result") align 8 %ref.tmp1025, ptr noundef nonnull align 8 dereferenceable(36) %ref.tmp1026, ptr noundef nonnull align 1 dereferenceable(16) @.str.109)
          to label %invoke.cont1034 unwind label %lpad1033

invoke.cont1034:                                  ; preds = %invoke.cont1032
  %call1037 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef nonnull @.str.2, i32 noundef 175, ptr noundef nonnull @.str.108, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1025)
          to label %invoke.cont1036 unwind label %lpad1035

invoke.cont1036:                                  ; preds = %invoke.cont1034
  %m_decomp.i497 = getelementptr inbounds nuw i8, ptr %ref.tmp1025, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i497) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(36) %ref.tmp1026) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1029) #19
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp1043, i32 noundef 10)
          to label %invoke.cont1044 unwind label %lpad1005

invoke.cont1044:                                  ; preds = %invoke.cont1036
  %call1047 = invoke fastcc noundef i32 @_ZN12_GLOBAL__N_111scan_stringB5cxx11EPKcb(ptr noundef nonnull @.str.111, i1 noundef zeroext false)
          to label %invoke.cont1050 unwind label %lpad1005

invoke.cont1050:                                  ; preds = %invoke.cont1044
  %cmp1048 = icmp eq i32 %call1047, 14
  %159 = load i32, ptr %ref.tmp1043, align 4
  %retval.sroa.21.0.insert.ext.i499 = zext i32 %159 to i64
  %retval.sroa.21.0.insert.shift.i500 = shl nuw i64 %retval.sroa.21.0.insert.ext.i499, 32
  %retval.sroa.0.0.insert.ext.i501 = zext i1 %cmp1048 to i64
  %retval.sroa.0.0.insert.insert.i502 = or disjoint i64 %retval.sroa.21.0.insert.shift.i500, %retval.sroa.0.0.insert.ext.i501
  store i64 %retval.sroa.0.0.insert.insert.i502, ptr %ref.tmp1042, align 8
  invoke void @_ZN7doctest6detail14Expression_lhsIbEcvNS0_6ResultEEv(ptr nonnull sret(%"struct.doctest::detail::Result") align 8 %ref.tmp1041, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp1042)
          to label %invoke.cont1052 unwind label %lpad1005

invoke.cont1052:                                  ; preds = %invoke.cont1050
  %call1055 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef nonnull @.str.2, i32 noundef 177, ptr noundef nonnull @.str.110, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1041)
          to label %invoke.cont1054 unwind label %lpad1053

invoke.cont1054:                                  ; preds = %invoke.cont1052
  %m_decomp.i503 = getelementptr inbounds nuw i8, ptr %ref.tmp1041, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i503) #19
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp1059, i32 noundef 10)
          to label %invoke.cont1060 unwind label %lpad1005

invoke.cont1060:                                  ; preds = %invoke.cont1054
  invoke void @_Z17get_error_messageB5cxx11PKcb(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp1061, ptr noundef nonnull @.str.111, i1 noundef zeroext false)
          to label %invoke.cont1064 unwind label %lpad1005

invoke.cont1064:                                  ; preds = %invoke.cont1060
  call void @llvm.experimental.noalias.scope.decl(metadata !15)
  %160 = load i32, ptr %ref.tmp1059, align 4, !noalias !15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(36) %ref.tmp1058, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1061) #19
  %m_at.i.i504 = getelementptr inbounds nuw i8, ptr %ref.tmp1058, i64 32
  store i32 %160, ptr %m_at.i.i504, align 8, !alias.scope !15
  invoke void @_ZN7doctest6detail14Expression_lhsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIRA16_KcEEDTcmcvveqclL_ZNS0_7declvalIS7_EEOT_vEEclsr7doctest6detailE7declvalISE_EEtlNS0_6ResultEEESF_(ptr nonnull sret(%"struct.doctest::detail::Result") align 8 %ref.tmp1057, ptr noundef nonnull align 8 dereferenceable(36) %ref.tmp1058, ptr noundef nonnull align 1 dereferenceable(16) @.str.109)
          to label %invoke.cont1066 unwind label %lpad1065

invoke.cont1066:                                  ; preds = %invoke.cont1064
  %call1069 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef nonnull @.str.2, i32 noundef 178, ptr noundef nonnull @.str.112, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1057)
          to label %invoke.cont1068 unwind label %lpad1067

invoke.cont1068:                                  ; preds = %invoke.cont1066
  %m_decomp.i505 = getelementptr inbounds nuw i8, ptr %ref.tmp1057, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i505) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(36) %ref.tmp1058) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1061) #19
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp1075, i32 noundef 10)
          to label %invoke.cont1076 unwind label %lpad1005

invoke.cont1076:                                  ; preds = %invoke.cont1068
  %call1079 = invoke fastcc noundef i32 @_ZN12_GLOBAL__N_111scan_stringB5cxx11EPKcb(ptr noundef nonnull @.str.114, i1 noundef zeroext false)
          to label %invoke.cont1082 unwind label %lpad1005

invoke.cont1082:                                  ; preds = %invoke.cont1076
  %cmp1080 = icmp eq i32 %call1079, 14
  %161 = load i32, ptr %ref.tmp1075, align 4
  %retval.sroa.21.0.insert.ext.i507 = zext i32 %161 to i64
  %retval.sroa.21.0.insert.shift.i508 = shl nuw i64 %retval.sroa.21.0.insert.ext.i507, 32
  %retval.sroa.0.0.insert.ext.i509 = zext i1 %cmp1080 to i64
  %retval.sroa.0.0.insert.insert.i510 = or disjoint i64 %retval.sroa.21.0.insert.shift.i508, %retval.sroa.0.0.insert.ext.i509
  store i64 %retval.sroa.0.0.insert.insert.i510, ptr %ref.tmp1074, align 8
  invoke void @_ZN7doctest6detail14Expression_lhsIbEcvNS0_6ResultEEv(ptr nonnull sret(%"struct.doctest::detail::Result") align 8 %ref.tmp1073, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp1074)
          to label %invoke.cont1084 unwind label %lpad1005

invoke.cont1084:                                  ; preds = %invoke.cont1082
  %call1087 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef nonnull @.str.2, i32 noundef 179, ptr noundef nonnull @.str.113, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1073)
          to label %invoke.cont1086 unwind label %lpad1085

invoke.cont1086:                                  ; preds = %invoke.cont1084
  %m_decomp.i511 = getelementptr inbounds nuw i8, ptr %ref.tmp1073, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i511) #19
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp1091, i32 noundef 10)
          to label %invoke.cont1092 unwind label %lpad1005

invoke.cont1092:                                  ; preds = %invoke.cont1086
  invoke void @_Z17get_error_messageB5cxx11PKcb(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp1093, ptr noundef nonnull @.str.114, i1 noundef zeroext false)
          to label %invoke.cont1096 unwind label %lpad1005

invoke.cont1096:                                  ; preds = %invoke.cont1092
  call void @llvm.experimental.noalias.scope.decl(metadata !18)
  %162 = load i32, ptr %ref.tmp1091, align 4, !noalias !18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(36) %ref.tmp1090, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1093) #19
  %m_at.i.i512 = getelementptr inbounds nuw i8, ptr %ref.tmp1090, i64 32
  store i32 %162, ptr %m_at.i.i512, align 8, !alias.scope !18
  invoke void @_ZN7doctest6detail14Expression_lhsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIRA16_KcEEDTcmcvveqclL_ZNS0_7declvalIS7_EEOT_vEEclsr7doctest6detailE7declvalISE_EEtlNS0_6ResultEEESF_(ptr nonnull sret(%"struct.doctest::detail::Result") align 8 %ref.tmp1089, ptr noundef nonnull align 8 dereferenceable(36) %ref.tmp1090, ptr noundef nonnull align 1 dereferenceable(16) @.str.109)
          to label %invoke.cont1098 unwind label %lpad1097

invoke.cont1098:                                  ; preds = %invoke.cont1096
  %call1101 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef nonnull @.str.2, i32 noundef 180, ptr noundef nonnull @.str.115, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1089)
          to label %invoke.cont1100 unwind label %lpad1099

invoke.cont1100:                                  ; preds = %invoke.cont1098
  %m_decomp.i513 = getelementptr inbounds nuw i8, ptr %ref.tmp1089, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i513) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(36) %ref.tmp1090) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1093) #19
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp1107, i32 noundef 10)
          to label %invoke.cont1108 unwind label %lpad1005

invoke.cont1108:                                  ; preds = %invoke.cont1100
  %call1111 = invoke fastcc noundef i32 @_ZN12_GLOBAL__N_111scan_stringB5cxx11EPKcb(ptr noundef nonnull @.str.117, i1 noundef zeroext false)
          to label %invoke.cont1114 unwind label %lpad1005

invoke.cont1114:                                  ; preds = %invoke.cont1108
  %cmp1112 = icmp eq i32 %call1111, 14
  %163 = load i32, ptr %ref.tmp1107, align 4
  %retval.sroa.21.0.insert.ext.i515 = zext i32 %163 to i64
  %retval.sroa.21.0.insert.shift.i516 = shl nuw i64 %retval.sroa.21.0.insert.ext.i515, 32
  %retval.sroa.0.0.insert.ext.i517 = zext i1 %cmp1112 to i64
  %retval.sroa.0.0.insert.insert.i518 = or disjoint i64 %retval.sroa.21.0.insert.shift.i516, %retval.sroa.0.0.insert.ext.i517
  store i64 %retval.sroa.0.0.insert.insert.i518, ptr %ref.tmp1106, align 8
  invoke void @_ZN7doctest6detail14Expression_lhsIbEcvNS0_6ResultEEv(ptr nonnull sret(%"struct.doctest::detail::Result") align 8 %ref.tmp1105, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp1106)
          to label %invoke.cont1116 unwind label %lpad1005

invoke.cont1116:                                  ; preds = %invoke.cont1114
  %call1119 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef nonnull @.str.2, i32 noundef 181, ptr noundef nonnull @.str.116, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1105)
          to label %invoke.cont1118 unwind label %lpad1117

invoke.cont1118:                                  ; preds = %invoke.cont1116
  %m_decomp.i519 = getelementptr inbounds nuw i8, ptr %ref.tmp1105, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i519) #19
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp1123, i32 noundef 10)
          to label %invoke.cont1124 unwind label %lpad1005

invoke.cont1124:                                  ; preds = %invoke.cont1118
  invoke void @_Z17get_error_messageB5cxx11PKcb(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp1125, ptr noundef nonnull @.str.117, i1 noundef zeroext false)
          to label %invoke.cont1128 unwind label %lpad1005

invoke.cont1128:                                  ; preds = %invoke.cont1124
  call void @llvm.experimental.noalias.scope.decl(metadata !21)
  %164 = load i32, ptr %ref.tmp1123, align 4, !noalias !21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(36) %ref.tmp1122, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1125) #19
  %m_at.i.i520 = getelementptr inbounds nuw i8, ptr %ref.tmp1122, i64 32
  store i32 %164, ptr %m_at.i.i520, align 8, !alias.scope !21
  invoke void @_ZN7doctest6detail14Expression_lhsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIRA16_KcEEDTcmcvveqclL_ZNS0_7declvalIS7_EEOT_vEEclsr7doctest6detailE7declvalISE_EEtlNS0_6ResultEEESF_(ptr nonnull sret(%"struct.doctest::detail::Result") align 8 %ref.tmp1121, ptr noundef nonnull align 8 dereferenceable(36) %ref.tmp1122, ptr noundef nonnull align 1 dereferenceable(16) @.str.109)
          to label %invoke.cont1130 unwind label %lpad1129

invoke.cont1130:                                  ; preds = %invoke.cont1128
  %call1133 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef nonnull @.str.2, i32 noundef 182, ptr noundef nonnull @.str.118, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1121)
          to label %invoke.cont1132 unwind label %lpad1131

invoke.cont1132:                                  ; preds = %invoke.cont1130
  %m_decomp.i521 = getelementptr inbounds nuw i8, ptr %ref.tmp1121, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i521) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(36) %ref.tmp1122) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1125) #19
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp1139, i32 noundef 10)
          to label %invoke.cont1140 unwind label %lpad1005

invoke.cont1140:                                  ; preds = %invoke.cont1132
  %call1143 = invoke fastcc noundef i32 @_ZN12_GLOBAL__N_111scan_stringB5cxx11EPKcb(ptr noundef nonnull @.str.120, i1 noundef zeroext false)
          to label %invoke.cont1146 unwind label %lpad1005

invoke.cont1146:                                  ; preds = %invoke.cont1140
  %cmp1144 = icmp eq i32 %call1143, 14
  %165 = load i32, ptr %ref.tmp1139, align 4
  %retval.sroa.21.0.insert.ext.i523 = zext i32 %165 to i64
  %retval.sroa.21.0.insert.shift.i524 = shl nuw i64 %retval.sroa.21.0.insert.ext.i523, 32
  %retval.sroa.0.0.insert.ext.i525 = zext i1 %cmp1144 to i64
  %retval.sroa.0.0.insert.insert.i526 = or disjoint i64 %retval.sroa.21.0.insert.shift.i524, %retval.sroa.0.0.insert.ext.i525
  store i64 %retval.sroa.0.0.insert.insert.i526, ptr %ref.tmp1138, align 8
  invoke void @_ZN7doctest6detail14Expression_lhsIbEcvNS0_6ResultEEv(ptr nonnull sret(%"struct.doctest::detail::Result") align 8 %ref.tmp1137, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp1138)
          to label %invoke.cont1148 unwind label %lpad1005

invoke.cont1148:                                  ; preds = %invoke.cont1146
  %call1151 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef nonnull @.str.2, i32 noundef 184, ptr noundef nonnull @.str.119, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1137)
          to label %invoke.cont1150 unwind label %lpad1149

invoke.cont1150:                                  ; preds = %invoke.cont1148
  %m_decomp.i527 = getelementptr inbounds nuw i8, ptr %ref.tmp1137, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i527) #19
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp1155, i32 noundef 10)
          to label %invoke.cont1156 unwind label %lpad1005

invoke.cont1156:                                  ; preds = %invoke.cont1150
  invoke void @_Z17get_error_messageB5cxx11PKcb(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp1157, ptr noundef nonnull @.str.120, i1 noundef zeroext false)
          to label %invoke.cont1160 unwind label %lpad1005

invoke.cont1160:                                  ; preds = %invoke.cont1156
  call void @llvm.experimental.noalias.scope.decl(metadata !24)
  %166 = load i32, ptr %ref.tmp1155, align 4, !noalias !24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(36) %ref.tmp1154, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1157) #19
  %m_at.i.i528 = getelementptr inbounds nuw i8, ptr %ref.tmp1154, i64 32
  store i32 %166, ptr %m_at.i.i528, align 8, !alias.scope !24
  invoke void @_ZN7doctest6detail14Expression_lhsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIRA16_KcEEDTcmcvveqclL_ZNS0_7declvalIS7_EEOT_vEEclsr7doctest6detailE7declvalISE_EEtlNS0_6ResultEEESF_(ptr nonnull sret(%"struct.doctest::detail::Result") align 8 %ref.tmp1153, ptr noundef nonnull align 8 dereferenceable(36) %ref.tmp1154, ptr noundef nonnull align 1 dereferenceable(16) @.str.109)
          to label %invoke.cont1162 unwind label %lpad1161

invoke.cont1162:                                  ; preds = %invoke.cont1160
  %call1165 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef nonnull @.str.2, i32 noundef 185, ptr noundef nonnull @.str.121, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1153)
          to label %invoke.cont1164 unwind label %lpad1163

invoke.cont1164:                                  ; preds = %invoke.cont1162
  %m_decomp.i529 = getelementptr inbounds nuw i8, ptr %ref.tmp1153, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i529) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(36) %ref.tmp1154) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1157) #19
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp1171, i32 noundef 10)
          to label %invoke.cont1172 unwind label %lpad1005

invoke.cont1172:                                  ; preds = %invoke.cont1164
  %call1175 = invoke fastcc noundef i32 @_ZN12_GLOBAL__N_111scan_stringB5cxx11EPKcb(ptr noundef nonnull @.str.123, i1 noundef zeroext false)
          to label %invoke.cont1178 unwind label %lpad1005

invoke.cont1178:                                  ; preds = %invoke.cont1172
  %cmp1176 = icmp eq i32 %call1175, 14
  %167 = load i32, ptr %ref.tmp1171, align 4
  %retval.sroa.21.0.insert.ext.i531 = zext i32 %167 to i64
  %retval.sroa.21.0.insert.shift.i532 = shl nuw i64 %retval.sroa.21.0.insert.ext.i531, 32
  %retval.sroa.0.0.insert.ext.i533 = zext i1 %cmp1176 to i64
  %retval.sroa.0.0.insert.insert.i534 = or disjoint i64 %retval.sroa.21.0.insert.shift.i532, %retval.sroa.0.0.insert.ext.i533
  store i64 %retval.sroa.0.0.insert.insert.i534, ptr %ref.tmp1170, align 8
  invoke void @_ZN7doctest6detail14Expression_lhsIbEcvNS0_6ResultEEv(ptr nonnull sret(%"struct.doctest::detail::Result") align 8 %ref.tmp1169, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp1170)
          to label %invoke.cont1180 unwind label %lpad1005

invoke.cont1180:                                  ; preds = %invoke.cont1178
  %call1183 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef nonnull @.str.2, i32 noundef 186, ptr noundef nonnull @.str.122, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1169)
          to label %invoke.cont1182 unwind label %lpad1181

invoke.cont1182:                                  ; preds = %invoke.cont1180
  %m_decomp.i535 = getelementptr inbounds nuw i8, ptr %ref.tmp1169, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i535) #19
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp1187, i32 noundef 10)
          to label %invoke.cont1188 unwind label %lpad1005

invoke.cont1188:                                  ; preds = %invoke.cont1182
  invoke void @_Z17get_error_messageB5cxx11PKcb(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp1189, ptr noundef nonnull @.str.123, i1 noundef zeroext false)
          to label %invoke.cont1192 unwind label %lpad1005

invoke.cont1192:                                  ; preds = %invoke.cont1188
  call void @llvm.experimental.noalias.scope.decl(metadata !27)
  %168 = load i32, ptr %ref.tmp1187, align 4, !noalias !27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(36) %ref.tmp1186, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1189) #19
  %m_at.i.i536 = getelementptr inbounds nuw i8, ptr %ref.tmp1186, i64 32
  store i32 %168, ptr %m_at.i.i536, align 8, !alias.scope !27
  invoke void @_ZN7doctest6detail14Expression_lhsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIRA16_KcEEDTcmcvveqclL_ZNS0_7declvalIS7_EEOT_vEEclsr7doctest6detailE7declvalISE_EEtlNS0_6ResultEEESF_(ptr nonnull sret(%"struct.doctest::detail::Result") align 8 %ref.tmp1185, ptr noundef nonnull align 8 dereferenceable(36) %ref.tmp1186, ptr noundef nonnull align 1 dereferenceable(16) @.str.109)
          to label %invoke.cont1194 unwind label %lpad1193

invoke.cont1194:                                  ; preds = %invoke.cont1192
  %call1197 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef nonnull @.str.2, i32 noundef 187, ptr noundef nonnull @.str.124, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1185)
          to label %invoke.cont1196 unwind label %lpad1195

invoke.cont1196:                                  ; preds = %invoke.cont1194
  %m_decomp.i537 = getelementptr inbounds nuw i8, ptr %ref.tmp1185, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i537) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(36) %ref.tmp1186) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1189) #19
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp1203, i32 noundef 10)
          to label %invoke.cont1204 unwind label %lpad1005

invoke.cont1204:                                  ; preds = %invoke.cont1196
  %call1207 = invoke fastcc noundef i32 @_ZN12_GLOBAL__N_111scan_stringB5cxx11EPKcb(ptr noundef nonnull @.str.126, i1 noundef zeroext false)
          to label %invoke.cont1210 unwind label %lpad1005

invoke.cont1210:                                  ; preds = %invoke.cont1204
  %cmp1208 = icmp eq i32 %call1207, 14
  %169 = load i32, ptr %ref.tmp1203, align 4
  %retval.sroa.21.0.insert.ext.i539 = zext i32 %169 to i64
  %retval.sroa.21.0.insert.shift.i540 = shl nuw i64 %retval.sroa.21.0.insert.ext.i539, 32
  %retval.sroa.0.0.insert.ext.i541 = zext i1 %cmp1208 to i64
  %retval.sroa.0.0.insert.insert.i542 = or disjoint i64 %retval.sroa.21.0.insert.shift.i540, %retval.sroa.0.0.insert.ext.i541
  store i64 %retval.sroa.0.0.insert.insert.i542, ptr %ref.tmp1202, align 8
  invoke void @_ZN7doctest6detail14Expression_lhsIbEcvNS0_6ResultEEv(ptr nonnull sret(%"struct.doctest::detail::Result") align 8 %ref.tmp1201, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp1202)
          to label %invoke.cont1212 unwind label %lpad1005

invoke.cont1212:                                  ; preds = %invoke.cont1210
  %call1215 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef nonnull @.str.2, i32 noundef 188, ptr noundef nonnull @.str.125, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1201)
          to label %invoke.cont1214 unwind label %lpad1213

invoke.cont1214:                                  ; preds = %invoke.cont1212
  %m_decomp.i543 = getelementptr inbounds nuw i8, ptr %ref.tmp1201, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i543) #19
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp1219, i32 noundef 10)
          to label %invoke.cont1220 unwind label %lpad1005

invoke.cont1220:                                  ; preds = %invoke.cont1214
  invoke void @_Z17get_error_messageB5cxx11PKcb(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp1221, ptr noundef nonnull @.str.126, i1 noundef zeroext false)
          to label %invoke.cont1224 unwind label %lpad1005

invoke.cont1224:                                  ; preds = %invoke.cont1220
  call void @llvm.experimental.noalias.scope.decl(metadata !30)
  %170 = load i32, ptr %ref.tmp1219, align 4, !noalias !30
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(36) %ref.tmp1218, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1221) #19
  %m_at.i.i544 = getelementptr inbounds nuw i8, ptr %ref.tmp1218, i64 32
  store i32 %170, ptr %m_at.i.i544, align 8, !alias.scope !30
  invoke void @_ZN7doctest6detail14Expression_lhsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIRA16_KcEEDTcmcvveqclL_ZNS0_7declvalIS7_EEOT_vEEclsr7doctest6detailE7declvalISE_EEtlNS0_6ResultEEESF_(ptr nonnull sret(%"struct.doctest::detail::Result") align 8 %ref.tmp1217, ptr noundef nonnull align 8 dereferenceable(36) %ref.tmp1218, ptr noundef nonnull align 1 dereferenceable(16) @.str.109)
          to label %invoke.cont1226 unwind label %lpad1225

invoke.cont1226:                                  ; preds = %invoke.cont1224
  %call1229 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef nonnull @.str.2, i32 noundef 189, ptr noundef nonnull @.str.127, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1217)
          to label %invoke.cont1228 unwind label %lpad1227

invoke.cont1228:                                  ; preds = %invoke.cont1226
  %m_decomp.i545 = getelementptr inbounds nuw i8, ptr %ref.tmp1217, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i545) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(36) %ref.tmp1218) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1221) #19
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp1235, i32 noundef 10)
          to label %invoke.cont1236 unwind label %lpad1005

invoke.cont1236:                                  ; preds = %invoke.cont1228
  %call1239 = invoke fastcc noundef i32 @_ZN12_GLOBAL__N_111scan_stringB5cxx11EPKcb(ptr noundef nonnull @.str.129, i1 noundef zeroext false)
          to label %invoke.cont1242 unwind label %lpad1005

invoke.cont1242:                                  ; preds = %invoke.cont1236
  %cmp1240 = icmp eq i32 %call1239, 14
  %171 = load i32, ptr %ref.tmp1235, align 4
  %retval.sroa.21.0.insert.ext.i547 = zext i32 %171 to i64
  %retval.sroa.21.0.insert.shift.i548 = shl nuw i64 %retval.sroa.21.0.insert.ext.i547, 32
  %retval.sroa.0.0.insert.ext.i549 = zext i1 %cmp1240 to i64
  %retval.sroa.0.0.insert.insert.i550 = or disjoint i64 %retval.sroa.21.0.insert.shift.i548, %retval.sroa.0.0.insert.ext.i549
  store i64 %retval.sroa.0.0.insert.insert.i550, ptr %ref.tmp1234, align 8
  invoke void @_ZN7doctest6detail14Expression_lhsIbEcvNS0_6ResultEEv(ptr nonnull sret(%"struct.doctest::detail::Result") align 8 %ref.tmp1233, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp1234)
          to label %invoke.cont1244 unwind label %lpad1005

invoke.cont1244:                                  ; preds = %invoke.cont1242
  %call1247 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef nonnull @.str.2, i32 noundef 191, ptr noundef nonnull @.str.128, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1233)
          to label %invoke.cont1246 unwind label %lpad1245

invoke.cont1246:                                  ; preds = %invoke.cont1244
  %m_decomp.i551 = getelementptr inbounds nuw i8, ptr %ref.tmp1233, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i551) #19
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp1251, i32 noundef 10)
          to label %invoke.cont1252 unwind label %lpad1005

invoke.cont1252:                                  ; preds = %invoke.cont1246
  invoke void @_Z17get_error_messageB5cxx11PKcb(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp1253, ptr noundef nonnull @.str.129, i1 noundef zeroext false)
          to label %invoke.cont1256 unwind label %lpad1005

invoke.cont1256:                                  ; preds = %invoke.cont1252
  call void @llvm.experimental.noalias.scope.decl(metadata !33)
  %172 = load i32, ptr %ref.tmp1251, align 4, !noalias !33
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(36) %ref.tmp1250, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1253) #19
  %m_at.i.i552 = getelementptr inbounds nuw i8, ptr %ref.tmp1250, i64 32
  store i32 %172, ptr %m_at.i.i552, align 8, !alias.scope !33
  invoke void @_ZN7doctest6detail14Expression_lhsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIRA16_KcEEDTcmcvveqclL_ZNS0_7declvalIS7_EEOT_vEEclsr7doctest6detailE7declvalISE_EEtlNS0_6ResultEEESF_(ptr nonnull sret(%"struct.doctest::detail::Result") align 8 %ref.tmp1249, ptr noundef nonnull align 8 dereferenceable(36) %ref.tmp1250, ptr noundef nonnull align 1 dereferenceable(16) @.str.109)
          to label %invoke.cont1258 unwind label %lpad1257

invoke.cont1258:                                  ; preds = %invoke.cont1256
  %call1261 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef nonnull @.str.2, i32 noundef 192, ptr noundef nonnull @.str.130, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1249)
          to label %invoke.cont1260 unwind label %lpad1259

invoke.cont1260:                                  ; preds = %invoke.cont1258
  %m_decomp.i553 = getelementptr inbounds nuw i8, ptr %ref.tmp1249, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i553) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(36) %ref.tmp1250) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1253) #19
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp1267, i32 noundef 10)
          to label %invoke.cont1268 unwind label %lpad1005

invoke.cont1268:                                  ; preds = %invoke.cont1260
  %call1271 = invoke fastcc noundef i32 @_ZN12_GLOBAL__N_111scan_stringB5cxx11EPKcb(ptr noundef nonnull @.str.132, i1 noundef zeroext false)
          to label %invoke.cont1274 unwind label %lpad1005

invoke.cont1274:                                  ; preds = %invoke.cont1268
  %cmp1272 = icmp eq i32 %call1271, 14
  %173 = load i32, ptr %ref.tmp1267, align 4
  %retval.sroa.21.0.insert.ext.i555 = zext i32 %173 to i64
  %retval.sroa.21.0.insert.shift.i556 = shl nuw i64 %retval.sroa.21.0.insert.ext.i555, 32
  %retval.sroa.0.0.insert.ext.i557 = zext i1 %cmp1272 to i64
  %retval.sroa.0.0.insert.insert.i558 = or disjoint i64 %retval.sroa.21.0.insert.shift.i556, %retval.sroa.0.0.insert.ext.i557
  store i64 %retval.sroa.0.0.insert.insert.i558, ptr %ref.tmp1266, align 8
  invoke void @_ZN7doctest6detail14Expression_lhsIbEcvNS0_6ResultEEv(ptr nonnull sret(%"struct.doctest::detail::Result") align 8 %ref.tmp1265, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp1266)
          to label %invoke.cont1276 unwind label %lpad1005

invoke.cont1276:                                  ; preds = %invoke.cont1274
  %call1279 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef nonnull @.str.2, i32 noundef 193, ptr noundef nonnull @.str.131, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1265)
          to label %invoke.cont1278 unwind label %lpad1277

invoke.cont1278:                                  ; preds = %invoke.cont1276
  %m_decomp.i559 = getelementptr inbounds nuw i8, ptr %ref.tmp1265, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i559) #19
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp1283, i32 noundef 10)
          to label %invoke.cont1284 unwind label %lpad1005

invoke.cont1284:                                  ; preds = %invoke.cont1278
  invoke void @_Z17get_error_messageB5cxx11PKcb(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp1285, ptr noundef nonnull @.str.132, i1 noundef zeroext false)
          to label %invoke.cont1288 unwind label %lpad1005

invoke.cont1288:                                  ; preds = %invoke.cont1284
  call void @llvm.experimental.noalias.scope.decl(metadata !36)
  %174 = load i32, ptr %ref.tmp1283, align 4, !noalias !36
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(36) %ref.tmp1282, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1285) #19
  %m_at.i.i560 = getelementptr inbounds nuw i8, ptr %ref.tmp1282, i64 32
  store i32 %174, ptr %m_at.i.i560, align 8, !alias.scope !36
  invoke void @_ZN7doctest6detail14Expression_lhsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIRA16_KcEEDTcmcvveqclL_ZNS0_7declvalIS7_EEOT_vEEclsr7doctest6detailE7declvalISE_EEtlNS0_6ResultEEESF_(ptr nonnull sret(%"struct.doctest::detail::Result") align 8 %ref.tmp1281, ptr noundef nonnull align 8 dereferenceable(36) %ref.tmp1282, ptr noundef nonnull align 1 dereferenceable(16) @.str.109)
          to label %invoke.cont1290 unwind label %lpad1289

invoke.cont1290:                                  ; preds = %invoke.cont1288
  %call1293 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef nonnull @.str.2, i32 noundef 194, ptr noundef nonnull @.str.133, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1281)
          to label %invoke.cont1292 unwind label %lpad1291

invoke.cont1292:                                  ; preds = %invoke.cont1290
  %m_decomp.i561 = getelementptr inbounds nuw i8, ptr %ref.tmp1281, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i561) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(36) %ref.tmp1282) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1285) #19
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp1299, i32 noundef 10)
          to label %invoke.cont1300 unwind label %lpad1005

invoke.cont1300:                                  ; preds = %invoke.cont1292
  %call1303 = invoke fastcc noundef i32 @_ZN12_GLOBAL__N_111scan_stringB5cxx11EPKcb(ptr noundef nonnull @.str.135, i1 noundef zeroext false)
          to label %invoke.cont1306 unwind label %lpad1005

invoke.cont1306:                                  ; preds = %invoke.cont1300
  %cmp1304 = icmp eq i32 %call1303, 14
  %175 = load i32, ptr %ref.tmp1299, align 4
  %retval.sroa.21.0.insert.ext.i563 = zext i32 %175 to i64
  %retval.sroa.21.0.insert.shift.i564 = shl nuw i64 %retval.sroa.21.0.insert.ext.i563, 32
  %retval.sroa.0.0.insert.ext.i565 = zext i1 %cmp1304 to i64
  %retval.sroa.0.0.insert.insert.i566 = or disjoint i64 %retval.sroa.21.0.insert.shift.i564, %retval.sroa.0.0.insert.ext.i565
  store i64 %retval.sroa.0.0.insert.insert.i566, ptr %ref.tmp1298, align 8
  invoke void @_ZN7doctest6detail14Expression_lhsIbEcvNS0_6ResultEEv(ptr nonnull sret(%"struct.doctest::detail::Result") align 8 %ref.tmp1297, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp1298)
          to label %invoke.cont1308 unwind label %lpad1005

invoke.cont1308:                                  ; preds = %invoke.cont1306
  %call1311 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef nonnull @.str.2, i32 noundef 195, ptr noundef nonnull @.str.134, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1297)
          to label %invoke.cont1310 unwind label %lpad1309

invoke.cont1310:                                  ; preds = %invoke.cont1308
  %m_decomp.i567 = getelementptr inbounds nuw i8, ptr %ref.tmp1297, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i567) #19
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp1315, i32 noundef 10)
          to label %invoke.cont1316 unwind label %lpad1005

invoke.cont1316:                                  ; preds = %invoke.cont1310
  invoke void @_Z17get_error_messageB5cxx11PKcb(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp1317, ptr noundef nonnull @.str.135, i1 noundef zeroext false)
          to label %invoke.cont1320 unwind label %lpad1005

invoke.cont1320:                                  ; preds = %invoke.cont1316
  call void @llvm.experimental.noalias.scope.decl(metadata !39)
  %176 = load i32, ptr %ref.tmp1315, align 4, !noalias !39
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(36) %ref.tmp1314, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1317) #19
  %m_at.i.i568 = getelementptr inbounds nuw i8, ptr %ref.tmp1314, i64 32
  store i32 %176, ptr %m_at.i.i568, align 8, !alias.scope !39
  invoke void @_ZN7doctest6detail14Expression_lhsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIRA16_KcEEDTcmcvveqclL_ZNS0_7declvalIS7_EEOT_vEEclsr7doctest6detailE7declvalISE_EEtlNS0_6ResultEEESF_(ptr nonnull sret(%"struct.doctest::detail::Result") align 8 %ref.tmp1313, ptr noundef nonnull align 8 dereferenceable(36) %ref.tmp1314, ptr noundef nonnull align 1 dereferenceable(16) @.str.109)
          to label %invoke.cont1322 unwind label %lpad1321

invoke.cont1322:                                  ; preds = %invoke.cont1320
  %call1325 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef nonnull @.str.2, i32 noundef 196, ptr noundef nonnull @.str.136, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1313)
          to label %invoke.cont1324 unwind label %lpad1323

invoke.cont1324:                                  ; preds = %invoke.cont1322
  %m_decomp.i569 = getelementptr inbounds nuw i8, ptr %ref.tmp1313, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i569) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(36) %ref.tmp1314) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1317) #19
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp1331, i32 noundef 10)
          to label %invoke.cont1332 unwind label %lpad1005

invoke.cont1332:                                  ; preds = %invoke.cont1324
  %call1335 = invoke fastcc noundef i32 @_ZN12_GLOBAL__N_111scan_stringB5cxx11EPKcb(ptr noundef nonnull @.str.138, i1 noundef zeroext false)
          to label %invoke.cont1338 unwind label %lpad1005

invoke.cont1338:                                  ; preds = %invoke.cont1332
  %cmp1336 = icmp eq i32 %call1335, 14
  %177 = load i32, ptr %ref.tmp1331, align 4
  %retval.sroa.21.0.insert.ext.i571 = zext i32 %177 to i64
  %retval.sroa.21.0.insert.shift.i572 = shl nuw i64 %retval.sroa.21.0.insert.ext.i571, 32
  %retval.sroa.0.0.insert.ext.i573 = zext i1 %cmp1336 to i64
  %retval.sroa.0.0.insert.insert.i574 = or disjoint i64 %retval.sroa.21.0.insert.shift.i572, %retval.sroa.0.0.insert.ext.i573
  store i64 %retval.sroa.0.0.insert.insert.i574, ptr %ref.tmp1330, align 8
  invoke void @_ZN7doctest6detail14Expression_lhsIbEcvNS0_6ResultEEv(ptr nonnull sret(%"struct.doctest::detail::Result") align 8 %ref.tmp1329, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp1330)
          to label %invoke.cont1340 unwind label %lpad1005

invoke.cont1340:                                  ; preds = %invoke.cont1338
  %call1343 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef nonnull @.str.2, i32 noundef 197, ptr noundef nonnull @.str.137, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1329)
          to label %invoke.cont1342 unwind label %lpad1341

invoke.cont1342:                                  ; preds = %invoke.cont1340
  %m_decomp.i575 = getelementptr inbounds nuw i8, ptr %ref.tmp1329, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i575) #19
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp1347, i32 noundef 10)
          to label %invoke.cont1348 unwind label %lpad1005

invoke.cont1348:                                  ; preds = %invoke.cont1342
  invoke void @_Z17get_error_messageB5cxx11PKcb(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp1349, ptr noundef nonnull @.str.138, i1 noundef zeroext false)
          to label %invoke.cont1352 unwind label %lpad1005

invoke.cont1352:                                  ; preds = %invoke.cont1348
  call void @llvm.experimental.noalias.scope.decl(metadata !42)
  %178 = load i32, ptr %ref.tmp1347, align 4, !noalias !42
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(36) %ref.tmp1346, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1349) #19
  %m_at.i.i576 = getelementptr inbounds nuw i8, ptr %ref.tmp1346, i64 32
  store i32 %178, ptr %m_at.i.i576, align 8, !alias.scope !42
  invoke void @_ZN7doctest6detail14Expression_lhsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIRA16_KcEEDTcmcvveqclL_ZNS0_7declvalIS7_EEOT_vEEclsr7doctest6detailE7declvalISE_EEtlNS0_6ResultEEESF_(ptr nonnull sret(%"struct.doctest::detail::Result") align 8 %ref.tmp1345, ptr noundef nonnull align 8 dereferenceable(36) %ref.tmp1346, ptr noundef nonnull align 1 dereferenceable(16) @.str.109)
          to label %invoke.cont1354 unwind label %lpad1353

invoke.cont1354:                                  ; preds = %invoke.cont1352
  %call1357 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef nonnull @.str.2, i32 noundef 198, ptr noundef nonnull @.str.139, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1345)
          to label %invoke.cont1356 unwind label %lpad1355

invoke.cont1356:                                  ; preds = %invoke.cont1354
  %m_decomp.i577 = getelementptr inbounds nuw i8, ptr %ref.tmp1345, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i577) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(36) %ref.tmp1346) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1349) #19
  br label %if.end1361

ehcleanup999:                                     ; preds = %ehcleanup997, %lpad965, %lpad959
  %.pn65.pn = phi { ptr, i32 } [ %.pn65, %ehcleanup997 ], [ %152, %lpad965 ], [ %151, %lpad959 ]
  call void @_ZN7doctest6detail7SubcaseD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %ref.tmp954) #19
  br label %eh.resume

lpad1002:                                         ; preds = %if.end998
  %179 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp1001) #19
  br label %eh.resume

lpad1005:                                         ; preds = %invoke.cont1348, %invoke.cont1342, %invoke.cont1338, %invoke.cont1332, %invoke.cont1324, %invoke.cont1316, %invoke.cont1310, %invoke.cont1306, %invoke.cont1300, %invoke.cont1292, %invoke.cont1284, %invoke.cont1278, %invoke.cont1274, %invoke.cont1268, %invoke.cont1260, %invoke.cont1252, %invoke.cont1246, %invoke.cont1242, %invoke.cont1236, %invoke.cont1228, %invoke.cont1220, %invoke.cont1214, %invoke.cont1210, %invoke.cont1204, %invoke.cont1196, %invoke.cont1188, %invoke.cont1182, %invoke.cont1178, %invoke.cont1172, %invoke.cont1164, %invoke.cont1156, %invoke.cont1150, %invoke.cont1146, %invoke.cont1140, %invoke.cont1132, %invoke.cont1124, %invoke.cont1118, %invoke.cont1114, %invoke.cont1108, %invoke.cont1100, %invoke.cont1092, %invoke.cont1086, %invoke.cont1082, %invoke.cont1076, %invoke.cont1068, %invoke.cont1060, %invoke.cont1054, %invoke.cont1050, %invoke.cont1044, %invoke.cont1036, %invoke.cont1028, %invoke.cont1022, %invoke.cont1018, %invoke.cont1012, %if.then1008, %invoke.cont1003
  %180 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1362

lpad1021:                                         ; preds = %invoke.cont1020
  %181 = landingpad { ptr, i32 }
          cleanup
  %m_decomp.i578 = getelementptr inbounds nuw i8, ptr %ref.tmp1009, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i578) #19
  br label %ehcleanup1362

lpad1033:                                         ; preds = %invoke.cont1032
  %182 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1039

lpad1035:                                         ; preds = %invoke.cont1034
  %183 = landingpad { ptr, i32 }
          cleanup
  %m_decomp.i579 = getelementptr inbounds nuw i8, ptr %ref.tmp1025, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i579) #19
  br label %ehcleanup1039

ehcleanup1039:                                    ; preds = %lpad1035, %lpad1033
  %.pn68 = phi { ptr, i32 } [ %183, %lpad1035 ], [ %182, %lpad1033 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(36) %ref.tmp1026) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1029) #19
  br label %ehcleanup1362

lpad1053:                                         ; preds = %invoke.cont1052
  %184 = landingpad { ptr, i32 }
          cleanup
  %m_decomp.i580 = getelementptr inbounds nuw i8, ptr %ref.tmp1041, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i580) #19
  br label %ehcleanup1362

lpad1065:                                         ; preds = %invoke.cont1064
  %185 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1071

lpad1067:                                         ; preds = %invoke.cont1066
  %186 = landingpad { ptr, i32 }
          cleanup
  %m_decomp.i581 = getelementptr inbounds nuw i8, ptr %ref.tmp1057, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i581) #19
  br label %ehcleanup1071

ehcleanup1071:                                    ; preds = %lpad1067, %lpad1065
  %.pn71 = phi { ptr, i32 } [ %186, %lpad1067 ], [ %185, %lpad1065 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(36) %ref.tmp1058) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1061) #19
  br label %ehcleanup1362

lpad1085:                                         ; preds = %invoke.cont1084
  %187 = landingpad { ptr, i32 }
          cleanup
  %m_decomp.i582 = getelementptr inbounds nuw i8, ptr %ref.tmp1073, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i582) #19
  br label %ehcleanup1362

lpad1097:                                         ; preds = %invoke.cont1096
  %188 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1103

lpad1099:                                         ; preds = %invoke.cont1098
  %189 = landingpad { ptr, i32 }
          cleanup
  %m_decomp.i583 = getelementptr inbounds nuw i8, ptr %ref.tmp1089, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i583) #19
  br label %ehcleanup1103

ehcleanup1103:                                    ; preds = %lpad1099, %lpad1097
  %.pn74 = phi { ptr, i32 } [ %189, %lpad1099 ], [ %188, %lpad1097 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(36) %ref.tmp1090) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1093) #19
  br label %ehcleanup1362

lpad1117:                                         ; preds = %invoke.cont1116
  %190 = landingpad { ptr, i32 }
          cleanup
  %m_decomp.i584 = getelementptr inbounds nuw i8, ptr %ref.tmp1105, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i584) #19
  br label %ehcleanup1362

lpad1129:                                         ; preds = %invoke.cont1128
  %191 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1135

lpad1131:                                         ; preds = %invoke.cont1130
  %192 = landingpad { ptr, i32 }
          cleanup
  %m_decomp.i585 = getelementptr inbounds nuw i8, ptr %ref.tmp1121, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i585) #19
  br label %ehcleanup1135

ehcleanup1135:                                    ; preds = %lpad1131, %lpad1129
  %.pn77 = phi { ptr, i32 } [ %192, %lpad1131 ], [ %191, %lpad1129 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(36) %ref.tmp1122) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1125) #19
  br label %ehcleanup1362

lpad1149:                                         ; preds = %invoke.cont1148
  %193 = landingpad { ptr, i32 }
          cleanup
  %m_decomp.i586 = getelementptr inbounds nuw i8, ptr %ref.tmp1137, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i586) #19
  br label %ehcleanup1362

lpad1161:                                         ; preds = %invoke.cont1160
  %194 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1167

lpad1163:                                         ; preds = %invoke.cont1162
  %195 = landingpad { ptr, i32 }
          cleanup
  %m_decomp.i587 = getelementptr inbounds nuw i8, ptr %ref.tmp1153, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i587) #19
  br label %ehcleanup1167

ehcleanup1167:                                    ; preds = %lpad1163, %lpad1161
  %.pn80 = phi { ptr, i32 } [ %195, %lpad1163 ], [ %194, %lpad1161 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(36) %ref.tmp1154) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1157) #19
  br label %ehcleanup1362

lpad1181:                                         ; preds = %invoke.cont1180
  %196 = landingpad { ptr, i32 }
          cleanup
  %m_decomp.i588 = getelementptr inbounds nuw i8, ptr %ref.tmp1169, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i588) #19
  br label %ehcleanup1362

lpad1193:                                         ; preds = %invoke.cont1192
  %197 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1199

lpad1195:                                         ; preds = %invoke.cont1194
  %198 = landingpad { ptr, i32 }
          cleanup
  %m_decomp.i589 = getelementptr inbounds nuw i8, ptr %ref.tmp1185, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i589) #19
  br label %ehcleanup1199

ehcleanup1199:                                    ; preds = %lpad1195, %lpad1193
  %.pn83 = phi { ptr, i32 } [ %198, %lpad1195 ], [ %197, %lpad1193 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(36) %ref.tmp1186) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1189) #19
  br label %ehcleanup1362

lpad1213:                                         ; preds = %invoke.cont1212
  %199 = landingpad { ptr, i32 }
          cleanup
  %m_decomp.i590 = getelementptr inbounds nuw i8, ptr %ref.tmp1201, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i590) #19
  br label %ehcleanup1362

lpad1225:                                         ; preds = %invoke.cont1224
  %200 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1231

lpad1227:                                         ; preds = %invoke.cont1226
  %201 = landingpad { ptr, i32 }
          cleanup
  %m_decomp.i591 = getelementptr inbounds nuw i8, ptr %ref.tmp1217, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i591) #19
  br label %ehcleanup1231

ehcleanup1231:                                    ; preds = %lpad1227, %lpad1225
  %.pn86 = phi { ptr, i32 } [ %201, %lpad1227 ], [ %200, %lpad1225 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(36) %ref.tmp1218) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1221) #19
  br label %ehcleanup1362

lpad1245:                                         ; preds = %invoke.cont1244
  %202 = landingpad { ptr, i32 }
          cleanup
  %m_decomp.i592 = getelementptr inbounds nuw i8, ptr %ref.tmp1233, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i592) #19
  br label %ehcleanup1362

lpad1257:                                         ; preds = %invoke.cont1256
  %203 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1263

lpad1259:                                         ; preds = %invoke.cont1258
  %204 = landingpad { ptr, i32 }
          cleanup
  %m_decomp.i593 = getelementptr inbounds nuw i8, ptr %ref.tmp1249, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i593) #19
  br label %ehcleanup1263

ehcleanup1263:                                    ; preds = %lpad1259, %lpad1257
  %.pn89 = phi { ptr, i32 } [ %204, %lpad1259 ], [ %203, %lpad1257 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(36) %ref.tmp1250) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1253) #19
  br label %ehcleanup1362

lpad1277:                                         ; preds = %invoke.cont1276
  %205 = landingpad { ptr, i32 }
          cleanup
  %m_decomp.i594 = getelementptr inbounds nuw i8, ptr %ref.tmp1265, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i594) #19
  br label %ehcleanup1362

lpad1289:                                         ; preds = %invoke.cont1288
  %206 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1295

lpad1291:                                         ; preds = %invoke.cont1290
  %207 = landingpad { ptr, i32 }
          cleanup
  %m_decomp.i595 = getelementptr inbounds nuw i8, ptr %ref.tmp1281, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i595) #19
  br label %ehcleanup1295

ehcleanup1295:                                    ; preds = %lpad1291, %lpad1289
  %.pn92 = phi { ptr, i32 } [ %207, %lpad1291 ], [ %206, %lpad1289 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(36) %ref.tmp1282) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1285) #19
  br label %ehcleanup1362

lpad1309:                                         ; preds = %invoke.cont1308
  %208 = landingpad { ptr, i32 }
          cleanup
  %m_decomp.i596 = getelementptr inbounds nuw i8, ptr %ref.tmp1297, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i596) #19
  br label %ehcleanup1362

lpad1321:                                         ; preds = %invoke.cont1320
  %209 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1327

lpad1323:                                         ; preds = %invoke.cont1322
  %210 = landingpad { ptr, i32 }
          cleanup
  %m_decomp.i597 = getelementptr inbounds nuw i8, ptr %ref.tmp1313, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i597) #19
  br label %ehcleanup1327

ehcleanup1327:                                    ; preds = %lpad1323, %lpad1321
  %.pn95 = phi { ptr, i32 } [ %210, %lpad1323 ], [ %209, %lpad1321 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(36) %ref.tmp1314) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1317) #19
  br label %ehcleanup1362

lpad1341:                                         ; preds = %invoke.cont1340
  %211 = landingpad { ptr, i32 }
          cleanup
  %m_decomp.i598 = getelementptr inbounds nuw i8, ptr %ref.tmp1329, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i598) #19
  br label %ehcleanup1362

lpad1353:                                         ; preds = %invoke.cont1352
  %212 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1359

lpad1355:                                         ; preds = %invoke.cont1354
  %213 = landingpad { ptr, i32 }
          cleanup
  %m_decomp.i599 = getelementptr inbounds nuw i8, ptr %ref.tmp1345, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i599) #19
  br label %ehcleanup1359

ehcleanup1359:                                    ; preds = %lpad1355, %lpad1353
  %.pn98 = phi { ptr, i32 } [ %213, %lpad1355 ], [ %212, %lpad1353 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(36) %ref.tmp1346) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1349) #19
  br label %ehcleanup1362

if.end1361:                                       ; preds = %invoke.cont1356, %invoke.cont1006
  call void @_ZN7doctest6detail7SubcaseD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %ref.tmp1000) #19
  call void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp1364, ptr noundef nonnull @.str.140)
  invoke void @_ZN7doctest6detail7SubcaseC1ERKNS_6StringEPKci(ptr noundef nonnull align 8 dereferenceable(41) %ref.tmp1363, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp1364, ptr noundef nonnull @.str.2, i32 noundef 201)
          to label %invoke.cont1366 unwind label %lpad1365

invoke.cont1366:                                  ; preds = %if.end1361
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp1364) #19
  %call1370 = invoke noundef zeroext i1 @_ZNK7doctest6detail7SubcasecvbEv(ptr noundef nonnull align 8 dereferenceable(41) %ref.tmp1363)
          to label %invoke.cont1369 unwind label %lpad1368

invoke.cont1369:                                  ; preds = %invoke.cont1366
  br i1 %call1370, label %if.then1371, label %if.end1660

if.then1371:                                      ; preds = %invoke.cont1369
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp1374, i32 noundef 10)
          to label %invoke.cont1375 unwind label %lpad1368

invoke.cont1375:                                  ; preds = %if.then1371
  %call1378 = invoke fastcc noundef i32 @_ZN12_GLOBAL__N_111scan_stringB5cxx11EPKcb(ptr noundef nonnull @.str.107, i1 noundef zeroext true)
          to label %invoke.cont1381 unwind label %lpad1368

invoke.cont1381:                                  ; preds = %invoke.cont1375
  %cmp1379 = icmp eq i32 %call1378, 14
  %214 = load i32, ptr %ref.tmp1374, align 4
  %retval.sroa.21.0.insert.ext.i601 = zext i32 %214 to i64
  %retval.sroa.21.0.insert.shift.i602 = shl nuw i64 %retval.sroa.21.0.insert.ext.i601, 32
  %retval.sroa.0.0.insert.ext.i603 = zext i1 %cmp1379 to i64
  %retval.sroa.0.0.insert.insert.i604 = or disjoint i64 %retval.sroa.21.0.insert.shift.i602, %retval.sroa.0.0.insert.ext.i603
  store i64 %retval.sroa.0.0.insert.insert.i604, ptr %ref.tmp1373, align 8
  invoke void @_ZN7doctest6detail14Expression_lhsIbEcvNS0_6ResultEEv(ptr nonnull sret(%"struct.doctest::detail::Result") align 8 %ref.tmp1372, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp1373)
          to label %invoke.cont1383 unwind label %lpad1368

invoke.cont1383:                                  ; preds = %invoke.cont1381
  %call1386 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef nonnull @.str.2, i32 noundef 203, ptr noundef nonnull @.str.141, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1372)
          to label %invoke.cont1385 unwind label %lpad1384

invoke.cont1385:                                  ; preds = %invoke.cont1383
  %m_decomp.i605 = getelementptr inbounds nuw i8, ptr %ref.tmp1372, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i605) #19
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp1390, i32 noundef 10)
          to label %invoke.cont1391 unwind label %lpad1368

invoke.cont1391:                                  ; preds = %invoke.cont1385
  invoke void @_Z17get_error_messageB5cxx11PKcb(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp1392, ptr noundef nonnull @.str.107, i1 noundef zeroext true)
          to label %invoke.cont1395 unwind label %lpad1368

invoke.cont1395:                                  ; preds = %invoke.cont1391
  call void @llvm.experimental.noalias.scope.decl(metadata !45)
  %215 = load i32, ptr %ref.tmp1390, align 4, !noalias !45
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(36) %ref.tmp1389, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1392) #19
  %m_at.i.i606 = getelementptr inbounds nuw i8, ptr %ref.tmp1389, i64 32
  store i32 %215, ptr %m_at.i.i606, align 8, !alias.scope !45
  invoke void @_ZN7doctest6detail14Expression_lhsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIRA48_KcEEDTcmcvveqclL_ZNS0_7declvalIS7_EEOT_vEEclsr7doctest6detailE7declvalISE_EEtlNS0_6ResultEEESF_(ptr nonnull sret(%"struct.doctest::detail::Result") align 8 %ref.tmp1388, ptr noundef nonnull align 8 dereferenceable(36) %ref.tmp1389, ptr noundef nonnull align 1 dereferenceable(48) @.str.143)
          to label %invoke.cont1397 unwind label %lpad1396

invoke.cont1397:                                  ; preds = %invoke.cont1395
  %call1400 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef nonnull @.str.2, i32 noundef 204, ptr noundef nonnull @.str.142, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1388)
          to label %invoke.cont1399 unwind label %lpad1398

invoke.cont1399:                                  ; preds = %invoke.cont1397
  %m_decomp.i607 = getelementptr inbounds nuw i8, ptr %ref.tmp1388, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i607) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(36) %ref.tmp1389) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1392) #19
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp1406, i32 noundef 10)
          to label %invoke.cont1407 unwind label %lpad1368

invoke.cont1407:                                  ; preds = %invoke.cont1399
  %call1410 = invoke fastcc noundef i32 @_ZN12_GLOBAL__N_111scan_stringB5cxx11EPKcb(ptr noundef nonnull @.str.111, i1 noundef zeroext true)
          to label %invoke.cont1413 unwind label %lpad1368

invoke.cont1413:                                  ; preds = %invoke.cont1407
  %cmp1411 = icmp eq i32 %call1410, 14
  %216 = load i32, ptr %ref.tmp1406, align 4
  %retval.sroa.21.0.insert.ext.i609 = zext i32 %216 to i64
  %retval.sroa.21.0.insert.shift.i610 = shl nuw i64 %retval.sroa.21.0.insert.ext.i609, 32
  %retval.sroa.0.0.insert.ext.i611 = zext i1 %cmp1411 to i64
  %retval.sroa.0.0.insert.insert.i612 = or disjoint i64 %retval.sroa.21.0.insert.shift.i610, %retval.sroa.0.0.insert.ext.i611
  store i64 %retval.sroa.0.0.insert.insert.i612, ptr %ref.tmp1405, align 8
  invoke void @_ZN7doctest6detail14Expression_lhsIbEcvNS0_6ResultEEv(ptr nonnull sret(%"struct.doctest::detail::Result") align 8 %ref.tmp1404, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp1405)
          to label %invoke.cont1415 unwind label %lpad1368

invoke.cont1415:                                  ; preds = %invoke.cont1413
  %call1418 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef nonnull @.str.2, i32 noundef 206, ptr noundef nonnull @.str.144, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1404)
          to label %invoke.cont1417 unwind label %lpad1416

invoke.cont1417:                                  ; preds = %invoke.cont1415
  %m_decomp.i613 = getelementptr inbounds nuw i8, ptr %ref.tmp1404, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i613) #19
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp1422, i32 noundef 10)
          to label %invoke.cont1423 unwind label %lpad1368

invoke.cont1423:                                  ; preds = %invoke.cont1417
  invoke void @_Z17get_error_messageB5cxx11PKcb(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp1424, ptr noundef nonnull @.str.111, i1 noundef zeroext true)
          to label %invoke.cont1427 unwind label %lpad1368

invoke.cont1427:                                  ; preds = %invoke.cont1423
  call void @llvm.experimental.noalias.scope.decl(metadata !48)
  %217 = load i32, ptr %ref.tmp1422, align 4, !noalias !48
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(36) %ref.tmp1421, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1424) #19
  %m_at.i.i614 = getelementptr inbounds nuw i8, ptr %ref.tmp1421, i64 32
  store i32 %217, ptr %m_at.i.i614, align 8, !alias.scope !48
  invoke void @_ZN7doctest6detail14Expression_lhsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIRA48_KcEEDTcmcvveqclL_ZNS0_7declvalIS7_EEOT_vEEclsr7doctest6detailE7declvalISE_EEtlNS0_6ResultEEESF_(ptr nonnull sret(%"struct.doctest::detail::Result") align 8 %ref.tmp1420, ptr noundef nonnull align 8 dereferenceable(36) %ref.tmp1421, ptr noundef nonnull align 1 dereferenceable(48) @.str.143)
          to label %invoke.cont1429 unwind label %lpad1428

invoke.cont1429:                                  ; preds = %invoke.cont1427
  %call1432 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef nonnull @.str.2, i32 noundef 207, ptr noundef nonnull @.str.145, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1420)
          to label %invoke.cont1431 unwind label %lpad1430

invoke.cont1431:                                  ; preds = %invoke.cont1429
  %m_decomp.i615 = getelementptr inbounds nuw i8, ptr %ref.tmp1420, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i615) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(36) %ref.tmp1421) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1424) #19
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp1438, i32 noundef 10)
          to label %invoke.cont1439 unwind label %lpad1368

invoke.cont1439:                                  ; preds = %invoke.cont1431
  %call1442 = invoke fastcc noundef i32 @_ZN12_GLOBAL__N_111scan_stringB5cxx11EPKcb(ptr noundef nonnull @.str.114, i1 noundef zeroext true)
          to label %invoke.cont1445 unwind label %lpad1368

invoke.cont1445:                                  ; preds = %invoke.cont1439
  %cmp1443 = icmp eq i32 %call1442, 14
  %218 = load i32, ptr %ref.tmp1438, align 4
  %retval.sroa.21.0.insert.ext.i617 = zext i32 %218 to i64
  %retval.sroa.21.0.insert.shift.i618 = shl nuw i64 %retval.sroa.21.0.insert.ext.i617, 32
  %retval.sroa.0.0.insert.ext.i619 = zext i1 %cmp1443 to i64
  %retval.sroa.0.0.insert.insert.i620 = or disjoint i64 %retval.sroa.21.0.insert.shift.i618, %retval.sroa.0.0.insert.ext.i619
  store i64 %retval.sroa.0.0.insert.insert.i620, ptr %ref.tmp1437, align 8
  invoke void @_ZN7doctest6detail14Expression_lhsIbEcvNS0_6ResultEEv(ptr nonnull sret(%"struct.doctest::detail::Result") align 8 %ref.tmp1436, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp1437)
          to label %invoke.cont1447 unwind label %lpad1368

invoke.cont1447:                                  ; preds = %invoke.cont1445
  %call1450 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef nonnull @.str.2, i32 noundef 208, ptr noundef nonnull @.str.146, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1436)
          to label %invoke.cont1449 unwind label %lpad1448

invoke.cont1449:                                  ; preds = %invoke.cont1447
  %m_decomp.i621 = getelementptr inbounds nuw i8, ptr %ref.tmp1436, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i621) #19
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp1454, i32 noundef 10)
          to label %invoke.cont1455 unwind label %lpad1368

invoke.cont1455:                                  ; preds = %invoke.cont1449
  invoke void @_Z17get_error_messageB5cxx11PKcb(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp1456, ptr noundef nonnull @.str.114, i1 noundef zeroext true)
          to label %invoke.cont1459 unwind label %lpad1368

invoke.cont1459:                                  ; preds = %invoke.cont1455
  call void @llvm.experimental.noalias.scope.decl(metadata !51)
  %219 = load i32, ptr %ref.tmp1454, align 4, !noalias !51
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(36) %ref.tmp1453, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1456) #19
  %m_at.i.i622 = getelementptr inbounds nuw i8, ptr %ref.tmp1453, i64 32
  store i32 %219, ptr %m_at.i.i622, align 8, !alias.scope !51
  invoke void @_ZN7doctest6detail14Expression_lhsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIRA38_KcEEDTcmcvveqclL_ZNS0_7declvalIS7_EEOT_vEEclsr7doctest6detailE7declvalISE_EEtlNS0_6ResultEEESF_(ptr nonnull sret(%"struct.doctest::detail::Result") align 8 %ref.tmp1452, ptr noundef nonnull align 8 dereferenceable(36) %ref.tmp1453, ptr noundef nonnull align 1 dereferenceable(38) @.str.148)
          to label %invoke.cont1461 unwind label %lpad1460

invoke.cont1461:                                  ; preds = %invoke.cont1459
  %call1464 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef nonnull @.str.2, i32 noundef 209, ptr noundef nonnull @.str.147, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1452)
          to label %invoke.cont1463 unwind label %lpad1462

invoke.cont1463:                                  ; preds = %invoke.cont1461
  %m_decomp.i623 = getelementptr inbounds nuw i8, ptr %ref.tmp1452, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i623) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(36) %ref.tmp1453) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1456) #19
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp1470, i32 noundef 10)
          to label %invoke.cont1471 unwind label %lpad1368

invoke.cont1471:                                  ; preds = %invoke.cont1463
  %call1474 = invoke fastcc noundef i32 @_ZN12_GLOBAL__N_111scan_stringB5cxx11EPKcb(ptr noundef nonnull @.str.117, i1 noundef zeroext true)
          to label %invoke.cont1477 unwind label %lpad1368

invoke.cont1477:                                  ; preds = %invoke.cont1471
  %cmp1475 = icmp eq i32 %call1474, 14
  %220 = load i32, ptr %ref.tmp1470, align 4
  %retval.sroa.21.0.insert.ext.i625 = zext i32 %220 to i64
  %retval.sroa.21.0.insert.shift.i626 = shl nuw i64 %retval.sroa.21.0.insert.ext.i625, 32
  %retval.sroa.0.0.insert.ext.i627 = zext i1 %cmp1475 to i64
  %retval.sroa.0.0.insert.insert.i628 = or disjoint i64 %retval.sroa.21.0.insert.shift.i626, %retval.sroa.0.0.insert.ext.i627
  store i64 %retval.sroa.0.0.insert.insert.i628, ptr %ref.tmp1469, align 8
  invoke void @_ZN7doctest6detail14Expression_lhsIbEcvNS0_6ResultEEv(ptr nonnull sret(%"struct.doctest::detail::Result") align 8 %ref.tmp1468, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp1469)
          to label %invoke.cont1479 unwind label %lpad1368

invoke.cont1479:                                  ; preds = %invoke.cont1477
  %call1482 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef nonnull @.str.2, i32 noundef 210, ptr noundef nonnull @.str.149, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1468)
          to label %invoke.cont1481 unwind label %lpad1480

invoke.cont1481:                                  ; preds = %invoke.cont1479
  %m_decomp.i629 = getelementptr inbounds nuw i8, ptr %ref.tmp1468, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i629) #19
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp1486, i32 noundef 10)
          to label %invoke.cont1487 unwind label %lpad1368

invoke.cont1487:                                  ; preds = %invoke.cont1481
  invoke void @_Z17get_error_messageB5cxx11PKcb(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp1488, ptr noundef nonnull @.str.117, i1 noundef zeroext true)
          to label %invoke.cont1491 unwind label %lpad1368

invoke.cont1491:                                  ; preds = %invoke.cont1487
  call void @llvm.experimental.noalias.scope.decl(metadata !54)
  %221 = load i32, ptr %ref.tmp1486, align 4, !noalias !54
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(36) %ref.tmp1485, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1488) #19
  %m_at.i.i630 = getelementptr inbounds nuw i8, ptr %ref.tmp1485, i64 32
  store i32 %221, ptr %m_at.i.i630, align 8, !alias.scope !54
  invoke void @_ZN7doctest6detail14Expression_lhsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIRA38_KcEEDTcmcvveqclL_ZNS0_7declvalIS7_EEOT_vEEclsr7doctest6detailE7declvalISE_EEtlNS0_6ResultEEESF_(ptr nonnull sret(%"struct.doctest::detail::Result") align 8 %ref.tmp1484, ptr noundef nonnull align 8 dereferenceable(36) %ref.tmp1485, ptr noundef nonnull align 1 dereferenceable(38) @.str.148)
          to label %invoke.cont1493 unwind label %lpad1492

invoke.cont1493:                                  ; preds = %invoke.cont1491
  %call1496 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef nonnull @.str.2, i32 noundef 211, ptr noundef nonnull @.str.150, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1484)
          to label %invoke.cont1495 unwind label %lpad1494

invoke.cont1495:                                  ; preds = %invoke.cont1493
  %m_decomp.i631 = getelementptr inbounds nuw i8, ptr %ref.tmp1484, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i631) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(36) %ref.tmp1485) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1488) #19
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp1502, i32 noundef 10)
          to label %invoke.cont1503 unwind label %lpad1368

invoke.cont1503:                                  ; preds = %invoke.cont1495
  %call1506 = invoke fastcc noundef i32 @_ZN12_GLOBAL__N_111scan_stringB5cxx11EPKcb(ptr noundef nonnull @.str.120, i1 noundef zeroext true)
          to label %invoke.cont1509 unwind label %lpad1368

invoke.cont1509:                                  ; preds = %invoke.cont1503
  %cmp1507 = icmp eq i32 %call1506, 15
  %222 = load i32, ptr %ref.tmp1502, align 4
  %retval.sroa.21.0.insert.ext.i633 = zext i32 %222 to i64
  %retval.sroa.21.0.insert.shift.i634 = shl nuw i64 %retval.sroa.21.0.insert.ext.i633, 32
  %retval.sroa.0.0.insert.ext.i635 = zext i1 %cmp1507 to i64
  %retval.sroa.0.0.insert.insert.i636 = or disjoint i64 %retval.sroa.21.0.insert.shift.i634, %retval.sroa.0.0.insert.ext.i635
  store i64 %retval.sroa.0.0.insert.insert.i636, ptr %ref.tmp1501, align 8
  invoke void @_ZN7doctest6detail14Expression_lhsIbEcvNS0_6ResultEEv(ptr nonnull sret(%"struct.doctest::detail::Result") align 8 %ref.tmp1500, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp1501)
          to label %invoke.cont1511 unwind label %lpad1368

invoke.cont1511:                                  ; preds = %invoke.cont1509
  %call1514 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef nonnull @.str.2, i32 noundef 213, ptr noundef nonnull @.str.151, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1500)
          to label %invoke.cont1513 unwind label %lpad1512

invoke.cont1513:                                  ; preds = %invoke.cont1511
  %m_decomp.i637 = getelementptr inbounds nuw i8, ptr %ref.tmp1500, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i637) #19
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp1518, i32 noundef 10)
          to label %invoke.cont1519 unwind label %lpad1368

invoke.cont1519:                                  ; preds = %invoke.cont1513
  %call1522 = invoke fastcc noundef i32 @_ZN12_GLOBAL__N_111scan_stringB5cxx11EPKcb(ptr noundef nonnull @.str.123, i1 noundef zeroext true)
          to label %invoke.cont1525 unwind label %lpad1368

invoke.cont1525:                                  ; preds = %invoke.cont1519
  %cmp1523 = icmp eq i32 %call1522, 15
  %223 = load i32, ptr %ref.tmp1518, align 4
  %retval.sroa.21.0.insert.ext.i639 = zext i32 %223 to i64
  %retval.sroa.21.0.insert.shift.i640 = shl nuw i64 %retval.sroa.21.0.insert.ext.i639, 32
  %retval.sroa.0.0.insert.ext.i641 = zext i1 %cmp1523 to i64
  %retval.sroa.0.0.insert.insert.i642 = or disjoint i64 %retval.sroa.21.0.insert.shift.i640, %retval.sroa.0.0.insert.ext.i641
  store i64 %retval.sroa.0.0.insert.insert.i642, ptr %ref.tmp1517, align 8
  invoke void @_ZN7doctest6detail14Expression_lhsIbEcvNS0_6ResultEEv(ptr nonnull sret(%"struct.doctest::detail::Result") align 8 %ref.tmp1516, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp1517)
          to label %invoke.cont1527 unwind label %lpad1368

invoke.cont1527:                                  ; preds = %invoke.cont1525
  %call1530 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef nonnull @.str.2, i32 noundef 214, ptr noundef nonnull @.str.152, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1516)
          to label %invoke.cont1529 unwind label %lpad1528

invoke.cont1529:                                  ; preds = %invoke.cont1527
  %m_decomp.i643 = getelementptr inbounds nuw i8, ptr %ref.tmp1516, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i643) #19
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp1534, i32 noundef 10)
          to label %invoke.cont1535 unwind label %lpad1368

invoke.cont1535:                                  ; preds = %invoke.cont1529
  %call1538 = invoke fastcc noundef i32 @_ZN12_GLOBAL__N_111scan_stringB5cxx11EPKcb(ptr noundef nonnull @.str.126, i1 noundef zeroext true)
          to label %invoke.cont1541 unwind label %lpad1368

invoke.cont1541:                                  ; preds = %invoke.cont1535
  %cmp1539 = icmp eq i32 %call1538, 14
  %224 = load i32, ptr %ref.tmp1534, align 4
  %retval.sroa.21.0.insert.ext.i645 = zext i32 %224 to i64
  %retval.sroa.21.0.insert.shift.i646 = shl nuw i64 %retval.sroa.21.0.insert.ext.i645, 32
  %retval.sroa.0.0.insert.ext.i647 = zext i1 %cmp1539 to i64
  %retval.sroa.0.0.insert.insert.i648 = or disjoint i64 %retval.sroa.21.0.insert.shift.i646, %retval.sroa.0.0.insert.ext.i647
  store i64 %retval.sroa.0.0.insert.insert.i648, ptr %ref.tmp1533, align 8
  invoke void @_ZN7doctest6detail14Expression_lhsIbEcvNS0_6ResultEEv(ptr nonnull sret(%"struct.doctest::detail::Result") align 8 %ref.tmp1532, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp1533)
          to label %invoke.cont1543 unwind label %lpad1368

invoke.cont1543:                                  ; preds = %invoke.cont1541
  %call1546 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef nonnull @.str.2, i32 noundef 215, ptr noundef nonnull @.str.153, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1532)
          to label %invoke.cont1545 unwind label %lpad1544

invoke.cont1545:                                  ; preds = %invoke.cont1543
  %m_decomp.i649 = getelementptr inbounds nuw i8, ptr %ref.tmp1532, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i649) #19
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp1550, i32 noundef 10)
          to label %invoke.cont1551 unwind label %lpad1368

invoke.cont1551:                                  ; preds = %invoke.cont1545
  invoke void @_Z17get_error_messageB5cxx11PKcb(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp1552, ptr noundef nonnull @.str.126, i1 noundef zeroext true)
          to label %invoke.cont1555 unwind label %lpad1368

invoke.cont1555:                                  ; preds = %invoke.cont1551
  call void @llvm.experimental.noalias.scope.decl(metadata !57)
  %225 = load i32, ptr %ref.tmp1550, align 4, !noalias !57
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(36) %ref.tmp1549, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1552) #19
  %m_at.i.i650 = getelementptr inbounds nuw i8, ptr %ref.tmp1549, i64 32
  store i32 %225, ptr %m_at.i.i650, align 8, !alias.scope !57
  invoke void @_ZN7doctest6detail14Expression_lhsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIRA38_KcEEDTcmcvveqclL_ZNS0_7declvalIS7_EEOT_vEEclsr7doctest6detailE7declvalISE_EEtlNS0_6ResultEEESF_(ptr nonnull sret(%"struct.doctest::detail::Result") align 8 %ref.tmp1548, ptr noundef nonnull align 8 dereferenceable(36) %ref.tmp1549, ptr noundef nonnull align 1 dereferenceable(38) @.str.148)
          to label %invoke.cont1557 unwind label %lpad1556

invoke.cont1557:                                  ; preds = %invoke.cont1555
  %call1560 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef nonnull @.str.2, i32 noundef 216, ptr noundef nonnull @.str.154, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1548)
          to label %invoke.cont1559 unwind label %lpad1558

invoke.cont1559:                                  ; preds = %invoke.cont1557
  %m_decomp.i651 = getelementptr inbounds nuw i8, ptr %ref.tmp1548, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i651) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(36) %ref.tmp1549) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1552) #19
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp1566, i32 noundef 10)
          to label %invoke.cont1567 unwind label %lpad1368

invoke.cont1567:                                  ; preds = %invoke.cont1559
  %call1570 = invoke fastcc noundef i32 @_ZN12_GLOBAL__N_111scan_stringB5cxx11EPKcb(ptr noundef nonnull @.str.129, i1 noundef zeroext true)
          to label %invoke.cont1573 unwind label %lpad1368

invoke.cont1573:                                  ; preds = %invoke.cont1567
  %cmp1571 = icmp eq i32 %call1570, 15
  %226 = load i32, ptr %ref.tmp1566, align 4
  %retval.sroa.21.0.insert.ext.i653 = zext i32 %226 to i64
  %retval.sroa.21.0.insert.shift.i654 = shl nuw i64 %retval.sroa.21.0.insert.ext.i653, 32
  %retval.sroa.0.0.insert.ext.i655 = zext i1 %cmp1571 to i64
  %retval.sroa.0.0.insert.insert.i656 = or disjoint i64 %retval.sroa.21.0.insert.shift.i654, %retval.sroa.0.0.insert.ext.i655
  store i64 %retval.sroa.0.0.insert.insert.i656, ptr %ref.tmp1565, align 8
  invoke void @_ZN7doctest6detail14Expression_lhsIbEcvNS0_6ResultEEv(ptr nonnull sret(%"struct.doctest::detail::Result") align 8 %ref.tmp1564, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp1565)
          to label %invoke.cont1575 unwind label %lpad1368

invoke.cont1575:                                  ; preds = %invoke.cont1573
  %call1578 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef nonnull @.str.2, i32 noundef 218, ptr noundef nonnull @.str.155, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1564)
          to label %invoke.cont1577 unwind label %lpad1576

invoke.cont1577:                                  ; preds = %invoke.cont1575
  %m_decomp.i657 = getelementptr inbounds nuw i8, ptr %ref.tmp1564, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i657) #19
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp1582, i32 noundef 10)
          to label %invoke.cont1583 unwind label %lpad1368

invoke.cont1583:                                  ; preds = %invoke.cont1577
  %call1586 = invoke fastcc noundef i32 @_ZN12_GLOBAL__N_111scan_stringB5cxx11EPKcb(ptr noundef nonnull @.str.132, i1 noundef zeroext true)
          to label %invoke.cont1589 unwind label %lpad1368

invoke.cont1589:                                  ; preds = %invoke.cont1583
  %cmp1587 = icmp eq i32 %call1586, 15
  %227 = load i32, ptr %ref.tmp1582, align 4
  %retval.sroa.21.0.insert.ext.i659 = zext i32 %227 to i64
  %retval.sroa.21.0.insert.shift.i660 = shl nuw i64 %retval.sroa.21.0.insert.ext.i659, 32
  %retval.sroa.0.0.insert.ext.i661 = zext i1 %cmp1587 to i64
  %retval.sroa.0.0.insert.insert.i662 = or disjoint i64 %retval.sroa.21.0.insert.shift.i660, %retval.sroa.0.0.insert.ext.i661
  store i64 %retval.sroa.0.0.insert.insert.i662, ptr %ref.tmp1581, align 8
  invoke void @_ZN7doctest6detail14Expression_lhsIbEcvNS0_6ResultEEv(ptr nonnull sret(%"struct.doctest::detail::Result") align 8 %ref.tmp1580, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp1581)
          to label %invoke.cont1591 unwind label %lpad1368

invoke.cont1591:                                  ; preds = %invoke.cont1589
  %call1594 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef nonnull @.str.2, i32 noundef 219, ptr noundef nonnull @.str.156, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1580)
          to label %invoke.cont1593 unwind label %lpad1592

invoke.cont1593:                                  ; preds = %invoke.cont1591
  %m_decomp.i663 = getelementptr inbounds nuw i8, ptr %ref.tmp1580, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i663) #19
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp1598, i32 noundef 10)
          to label %invoke.cont1599 unwind label %lpad1368

invoke.cont1599:                                  ; preds = %invoke.cont1593
  %call1602 = invoke fastcc noundef i32 @_ZN12_GLOBAL__N_111scan_stringB5cxx11EPKcb(ptr noundef nonnull @.str.135, i1 noundef zeroext true)
          to label %invoke.cont1605 unwind label %lpad1368

invoke.cont1605:                                  ; preds = %invoke.cont1599
  %cmp1603 = icmp eq i32 %call1602, 15
  %228 = load i32, ptr %ref.tmp1598, align 4
  %retval.sroa.21.0.insert.ext.i665 = zext i32 %228 to i64
  %retval.sroa.21.0.insert.shift.i666 = shl nuw i64 %retval.sroa.21.0.insert.ext.i665, 32
  %retval.sroa.0.0.insert.ext.i667 = zext i1 %cmp1603 to i64
  %retval.sroa.0.0.insert.insert.i668 = or disjoint i64 %retval.sroa.21.0.insert.shift.i666, %retval.sroa.0.0.insert.ext.i667
  store i64 %retval.sroa.0.0.insert.insert.i668, ptr %ref.tmp1597, align 8
  invoke void @_ZN7doctest6detail14Expression_lhsIbEcvNS0_6ResultEEv(ptr nonnull sret(%"struct.doctest::detail::Result") align 8 %ref.tmp1596, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp1597)
          to label %invoke.cont1607 unwind label %lpad1368

invoke.cont1607:                                  ; preds = %invoke.cont1605
  %call1610 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef nonnull @.str.2, i32 noundef 220, ptr noundef nonnull @.str.157, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1596)
          to label %invoke.cont1609 unwind label %lpad1608

invoke.cont1609:                                  ; preds = %invoke.cont1607
  %m_decomp.i669 = getelementptr inbounds nuw i8, ptr %ref.tmp1596, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i669) #19
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp1614, i32 noundef 10)
          to label %invoke.cont1615 unwind label %lpad1368

invoke.cont1615:                                  ; preds = %invoke.cont1609
  %call1618 = invoke fastcc noundef i32 @_ZN12_GLOBAL__N_111scan_stringB5cxx11EPKcb(ptr noundef nonnull @.str.138, i1 noundef zeroext true)
          to label %invoke.cont1621 unwind label %lpad1368

invoke.cont1621:                                  ; preds = %invoke.cont1615
  %cmp1619 = icmp eq i32 %call1618, 15
  %229 = load i32, ptr %ref.tmp1614, align 4
  %retval.sroa.21.0.insert.ext.i671 = zext i32 %229 to i64
  %retval.sroa.21.0.insert.shift.i672 = shl nuw i64 %retval.sroa.21.0.insert.ext.i671, 32
  %retval.sroa.0.0.insert.ext.i673 = zext i1 %cmp1619 to i64
  %retval.sroa.0.0.insert.insert.i674 = or disjoint i64 %retval.sroa.21.0.insert.shift.i672, %retval.sroa.0.0.insert.ext.i673
  store i64 %retval.sroa.0.0.insert.insert.i674, ptr %ref.tmp1613, align 8
  invoke void @_ZN7doctest6detail14Expression_lhsIbEcvNS0_6ResultEEv(ptr nonnull sret(%"struct.doctest::detail::Result") align 8 %ref.tmp1612, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp1613)
          to label %invoke.cont1623 unwind label %lpad1368

invoke.cont1623:                                  ; preds = %invoke.cont1621
  %call1626 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef nonnull @.str.2, i32 noundef 221, ptr noundef nonnull @.str.158, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1612)
          to label %invoke.cont1625 unwind label %lpad1624

invoke.cont1625:                                  ; preds = %invoke.cont1623
  %m_decomp.i675 = getelementptr inbounds nuw i8, ptr %ref.tmp1612, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i675) #19
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp1630, i32 noundef 10)
          to label %invoke.cont1631 unwind label %lpad1368

invoke.cont1631:                                  ; preds = %invoke.cont1625
  %call1634 = invoke fastcc noundef i32 @_ZN12_GLOBAL__N_111scan_stringB5cxx11EPKcb(ptr noundef nonnull @.str.160, i1 noundef zeroext true)
          to label %invoke.cont1637 unwind label %lpad1368

invoke.cont1637:                                  ; preds = %invoke.cont1631
  %cmp1635 = icmp eq i32 %call1634, 15
  %230 = load i32, ptr %ref.tmp1630, align 4
  %retval.sroa.21.0.insert.ext.i677 = zext i32 %230 to i64
  %retval.sroa.21.0.insert.shift.i678 = shl nuw i64 %retval.sroa.21.0.insert.ext.i677, 32
  %retval.sroa.0.0.insert.ext.i679 = zext i1 %cmp1635 to i64
  %retval.sroa.0.0.insert.insert.i680 = or disjoint i64 %retval.sroa.21.0.insert.shift.i678, %retval.sroa.0.0.insert.ext.i679
  store i64 %retval.sroa.0.0.insert.insert.i680, ptr %ref.tmp1629, align 8
  invoke void @_ZN7doctest6detail14Expression_lhsIbEcvNS0_6ResultEEv(ptr nonnull sret(%"struct.doctest::detail::Result") align 8 %ref.tmp1628, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp1629)
          to label %invoke.cont1639 unwind label %lpad1368

invoke.cont1639:                                  ; preds = %invoke.cont1637
  %call1642 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef nonnull @.str.2, i32 noundef 223, ptr noundef nonnull @.str.159, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1628)
          to label %invoke.cont1641 unwind label %lpad1640

invoke.cont1641:                                  ; preds = %invoke.cont1639
  %m_decomp.i681 = getelementptr inbounds nuw i8, ptr %ref.tmp1628, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i681) #19
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp1646, i32 noundef 10)
          to label %invoke.cont1647 unwind label %lpad1368

invoke.cont1647:                                  ; preds = %invoke.cont1641
  %call1650 = invoke fastcc noundef i32 @_ZN12_GLOBAL__N_111scan_stringB5cxx11EPKcb(ptr noundef nonnull @.str.162, i1 noundef zeroext true)
          to label %invoke.cont1653 unwind label %lpad1368

invoke.cont1653:                                  ; preds = %invoke.cont1647
  %cmp1651 = icmp eq i32 %call1650, 15
  %231 = load i32, ptr %ref.tmp1646, align 4
  %retval.sroa.21.0.insert.ext.i683 = zext i32 %231 to i64
  %retval.sroa.21.0.insert.shift.i684 = shl nuw i64 %retval.sroa.21.0.insert.ext.i683, 32
  %retval.sroa.0.0.insert.ext.i685 = zext i1 %cmp1651 to i64
  %retval.sroa.0.0.insert.insert.i686 = or disjoint i64 %retval.sroa.21.0.insert.shift.i684, %retval.sroa.0.0.insert.ext.i685
  store i64 %retval.sroa.0.0.insert.insert.i686, ptr %ref.tmp1645, align 8
  invoke void @_ZN7doctest6detail14Expression_lhsIbEcvNS0_6ResultEEv(ptr nonnull sret(%"struct.doctest::detail::Result") align 8 %ref.tmp1644, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp1645)
          to label %invoke.cont1655 unwind label %lpad1368

invoke.cont1655:                                  ; preds = %invoke.cont1653
  %call1658 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef nonnull @.str.2, i32 noundef 224, ptr noundef nonnull @.str.161, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1644)
          to label %invoke.cont1657 unwind label %lpad1656

invoke.cont1657:                                  ; preds = %invoke.cont1655
  %m_decomp.i687 = getelementptr inbounds nuw i8, ptr %ref.tmp1644, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i687) #19
  br label %if.end1660

ehcleanup1362:                                    ; preds = %ehcleanup1359, %lpad1341, %ehcleanup1327, %lpad1309, %ehcleanup1295, %lpad1277, %ehcleanup1263, %lpad1245, %ehcleanup1231, %lpad1213, %ehcleanup1199, %lpad1181, %ehcleanup1167, %lpad1149, %ehcleanup1135, %lpad1117, %ehcleanup1103, %lpad1085, %ehcleanup1071, %lpad1053, %ehcleanup1039, %lpad1021, %lpad1005
  %.pn98.pn.pn = phi { ptr, i32 } [ %.pn98, %ehcleanup1359 ], [ %180, %lpad1005 ], [ %211, %lpad1341 ], [ %.pn95, %ehcleanup1327 ], [ %208, %lpad1309 ], [ %.pn92, %ehcleanup1295 ], [ %205, %lpad1277 ], [ %.pn89, %ehcleanup1263 ], [ %202, %lpad1245 ], [ %.pn86, %ehcleanup1231 ], [ %199, %lpad1213 ], [ %.pn83, %ehcleanup1199 ], [ %196, %lpad1181 ], [ %.pn80, %ehcleanup1167 ], [ %193, %lpad1149 ], [ %.pn77, %ehcleanup1135 ], [ %190, %lpad1117 ], [ %.pn74, %ehcleanup1103 ], [ %187, %lpad1085 ], [ %.pn71, %ehcleanup1071 ], [ %184, %lpad1053 ], [ %.pn68, %ehcleanup1039 ], [ %181, %lpad1021 ]
  call void @_ZN7doctest6detail7SubcaseD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %ref.tmp1000) #19
  br label %eh.resume

lpad1365:                                         ; preds = %if.end1361
  %232 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp1364) #19
  br label %eh.resume

lpad1368:                                         ; preds = %invoke.cont1653, %invoke.cont1647, %invoke.cont1641, %invoke.cont1637, %invoke.cont1631, %invoke.cont1625, %invoke.cont1621, %invoke.cont1615, %invoke.cont1609, %invoke.cont1605, %invoke.cont1599, %invoke.cont1593, %invoke.cont1589, %invoke.cont1583, %invoke.cont1577, %invoke.cont1573, %invoke.cont1567, %invoke.cont1559, %invoke.cont1551, %invoke.cont1545, %invoke.cont1541, %invoke.cont1535, %invoke.cont1529, %invoke.cont1525, %invoke.cont1519, %invoke.cont1513, %invoke.cont1509, %invoke.cont1503, %invoke.cont1495, %invoke.cont1487, %invoke.cont1481, %invoke.cont1477, %invoke.cont1471, %invoke.cont1463, %invoke.cont1455, %invoke.cont1449, %invoke.cont1445, %invoke.cont1439, %invoke.cont1431, %invoke.cont1423, %invoke.cont1417, %invoke.cont1413, %invoke.cont1407, %invoke.cont1399, %invoke.cont1391, %invoke.cont1385, %invoke.cont1381, %invoke.cont1375, %if.then1371, %invoke.cont1366
  %233 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1661

lpad1384:                                         ; preds = %invoke.cont1383
  %234 = landingpad { ptr, i32 }
          cleanup
  %m_decomp.i688 = getelementptr inbounds nuw i8, ptr %ref.tmp1372, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i688) #19
  br label %ehcleanup1661

lpad1396:                                         ; preds = %invoke.cont1395
  %235 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1402

lpad1398:                                         ; preds = %invoke.cont1397
  %236 = landingpad { ptr, i32 }
          cleanup
  %m_decomp.i689 = getelementptr inbounds nuw i8, ptr %ref.tmp1388, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i689) #19
  br label %ehcleanup1402

ehcleanup1402:                                    ; preds = %lpad1398, %lpad1396
  %.pn102 = phi { ptr, i32 } [ %236, %lpad1398 ], [ %235, %lpad1396 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(36) %ref.tmp1389) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1392) #19
  br label %ehcleanup1661

lpad1416:                                         ; preds = %invoke.cont1415
  %237 = landingpad { ptr, i32 }
          cleanup
  %m_decomp.i690 = getelementptr inbounds nuw i8, ptr %ref.tmp1404, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i690) #19
  br label %ehcleanup1661

lpad1428:                                         ; preds = %invoke.cont1427
  %238 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1434

lpad1430:                                         ; preds = %invoke.cont1429
  %239 = landingpad { ptr, i32 }
          cleanup
  %m_decomp.i691 = getelementptr inbounds nuw i8, ptr %ref.tmp1420, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i691) #19
  br label %ehcleanup1434

ehcleanup1434:                                    ; preds = %lpad1430, %lpad1428
  %.pn105 = phi { ptr, i32 } [ %239, %lpad1430 ], [ %238, %lpad1428 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(36) %ref.tmp1421) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1424) #19
  br label %ehcleanup1661

lpad1448:                                         ; preds = %invoke.cont1447
  %240 = landingpad { ptr, i32 }
          cleanup
  %m_decomp.i692 = getelementptr inbounds nuw i8, ptr %ref.tmp1436, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i692) #19
  br label %ehcleanup1661

lpad1460:                                         ; preds = %invoke.cont1459
  %241 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1466

lpad1462:                                         ; preds = %invoke.cont1461
  %242 = landingpad { ptr, i32 }
          cleanup
  %m_decomp.i693 = getelementptr inbounds nuw i8, ptr %ref.tmp1452, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i693) #19
  br label %ehcleanup1466

ehcleanup1466:                                    ; preds = %lpad1462, %lpad1460
  %.pn108 = phi { ptr, i32 } [ %242, %lpad1462 ], [ %241, %lpad1460 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(36) %ref.tmp1453) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1456) #19
  br label %ehcleanup1661

lpad1480:                                         ; preds = %invoke.cont1479
  %243 = landingpad { ptr, i32 }
          cleanup
  %m_decomp.i694 = getelementptr inbounds nuw i8, ptr %ref.tmp1468, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i694) #19
  br label %ehcleanup1661

lpad1492:                                         ; preds = %invoke.cont1491
  %244 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1498

lpad1494:                                         ; preds = %invoke.cont1493
  %245 = landingpad { ptr, i32 }
          cleanup
  %m_decomp.i695 = getelementptr inbounds nuw i8, ptr %ref.tmp1484, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i695) #19
  br label %ehcleanup1498

ehcleanup1498:                                    ; preds = %lpad1494, %lpad1492
  %.pn111 = phi { ptr, i32 } [ %245, %lpad1494 ], [ %244, %lpad1492 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(36) %ref.tmp1485) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1488) #19
  br label %ehcleanup1661

lpad1512:                                         ; preds = %invoke.cont1511
  %246 = landingpad { ptr, i32 }
          cleanup
  %m_decomp.i696 = getelementptr inbounds nuw i8, ptr %ref.tmp1500, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i696) #19
  br label %ehcleanup1661

lpad1528:                                         ; preds = %invoke.cont1527
  %247 = landingpad { ptr, i32 }
          cleanup
  %m_decomp.i697 = getelementptr inbounds nuw i8, ptr %ref.tmp1516, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i697) #19
  br label %ehcleanup1661

lpad1544:                                         ; preds = %invoke.cont1543
  %248 = landingpad { ptr, i32 }
          cleanup
  %m_decomp.i698 = getelementptr inbounds nuw i8, ptr %ref.tmp1532, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i698) #19
  br label %ehcleanup1661

lpad1556:                                         ; preds = %invoke.cont1555
  %249 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1562

lpad1558:                                         ; preds = %invoke.cont1557
  %250 = landingpad { ptr, i32 }
          cleanup
  %m_decomp.i699 = getelementptr inbounds nuw i8, ptr %ref.tmp1548, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i699) #19
  br label %ehcleanup1562

ehcleanup1562:                                    ; preds = %lpad1558, %lpad1556
  %.pn114 = phi { ptr, i32 } [ %250, %lpad1558 ], [ %249, %lpad1556 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(36) %ref.tmp1549) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1552) #19
  br label %ehcleanup1661

lpad1576:                                         ; preds = %invoke.cont1575
  %251 = landingpad { ptr, i32 }
          cleanup
  %m_decomp.i700 = getelementptr inbounds nuw i8, ptr %ref.tmp1564, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i700) #19
  br label %ehcleanup1661

lpad1592:                                         ; preds = %invoke.cont1591
  %252 = landingpad { ptr, i32 }
          cleanup
  %m_decomp.i701 = getelementptr inbounds nuw i8, ptr %ref.tmp1580, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i701) #19
  br label %ehcleanup1661

lpad1608:                                         ; preds = %invoke.cont1607
  %253 = landingpad { ptr, i32 }
          cleanup
  %m_decomp.i702 = getelementptr inbounds nuw i8, ptr %ref.tmp1596, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i702) #19
  br label %ehcleanup1661

lpad1624:                                         ; preds = %invoke.cont1623
  %254 = landingpad { ptr, i32 }
          cleanup
  %m_decomp.i703 = getelementptr inbounds nuw i8, ptr %ref.tmp1612, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i703) #19
  br label %ehcleanup1661

lpad1640:                                         ; preds = %invoke.cont1639
  %255 = landingpad { ptr, i32 }
          cleanup
  %m_decomp.i704 = getelementptr inbounds nuw i8, ptr %ref.tmp1628, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i704) #19
  br label %ehcleanup1661

lpad1656:                                         ; preds = %invoke.cont1655
  %256 = landingpad { ptr, i32 }
          cleanup
  %m_decomp.i705 = getelementptr inbounds nuw i8, ptr %ref.tmp1644, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i705) #19
  br label %ehcleanup1661

if.end1660:                                       ; preds = %invoke.cont1657, %invoke.cont1369
  call void @_ZN7doctest6detail7SubcaseD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %ref.tmp1363) #19
  ret void

ehcleanup1661:                                    ; preds = %lpad1656, %lpad1640, %lpad1624, %lpad1608, %lpad1592, %lpad1576, %ehcleanup1562, %lpad1544, %lpad1528, %lpad1512, %ehcleanup1498, %lpad1480, %ehcleanup1466, %lpad1448, %ehcleanup1434, %lpad1416, %ehcleanup1402, %lpad1384, %lpad1368
  %.pn117 = phi { ptr, i32 } [ %256, %lpad1656 ], [ %233, %lpad1368 ], [ %255, %lpad1640 ], [ %254, %lpad1624 ], [ %253, %lpad1608 ], [ %252, %lpad1592 ], [ %251, %lpad1576 ], [ %.pn114, %ehcleanup1562 ], [ %248, %lpad1544 ], [ %247, %lpad1528 ], [ %246, %lpad1512 ], [ %.pn111, %ehcleanup1498 ], [ %243, %lpad1480 ], [ %.pn108, %ehcleanup1466 ], [ %240, %lpad1448 ], [ %.pn105, %ehcleanup1434 ], [ %237, %lpad1416 ], [ %.pn102, %ehcleanup1402 ], [ %234, %lpad1384 ]
  call void @_ZN7doctest6detail7SubcaseD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %ref.tmp1363) #19
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup1661, %lpad1365, %ehcleanup1362, %lpad1002, %ehcleanup999, %lpad956, %ehcleanup953, %lpad888, %ehcleanup885, %lpad509, %ehcleanup506, %lpad
  %.pn119.pn.pn.pn = phi { ptr, i32 } [ %.pn119.pn.pn, %ehcleanup953 ], [ %.pn117, %ehcleanup1661 ], [ %232, %lpad1365 ], [ %.pn98.pn.pn, %ehcleanup1362 ], [ %179, %lpad1002 ], [ %.pn65.pn, %ehcleanup999 ], [ %150, %lpad956 ], [ %135, %lpad888 ], [ %.pn59.pn.pn, %ehcleanup885 ], [ %84, %lpad509 ], [ %.pn11.pn, %ehcleanup506 ], [ %6, %lpad ]
  resume { ptr, i32 } %.pn119.pn.pn.pn
}

declare noundef nonnull align 8 dereferenceable(40) ptr @_ZN28doctest_detail_test_suite_ns19getCurrentTestSuiteEv() local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN7doctest6StringC1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #3

declare void @_ZN7doctest6detail8TestCaseC1EPFvvEPKcjRKNS0_9TestSuiteERKNS_6StringEi(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef, ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(144) ptr @_ZN7doctest6detail8TestCasemlEPKc(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7doctest6detail8TestCaseD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %this) unnamed_addr #4 comdat align 2 {
entry:
  %m_full_name = getelementptr inbounds nuw i8, ptr %this, i64 120
  tail call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_full_name) #19
  %m_type = getelementptr inbounds nuw i8, ptr %this, i64 88
  tail call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_type) #19
  tail call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) #19
  ret void
}

; Function Attrs: nounwind
declare void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

declare void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) unnamed_addr #0

declare void @_ZN7doctest6detail7SubcaseC1ERKNS_6StringEPKci(ptr noundef nonnull align 8 dereferenceable(41), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i32 noundef) unnamed_addr #0

declare noundef zeroext i1 @_ZNK7doctest6detail7SubcasecvbEv(ptr noundef nonnull align 8 dereferenceable(41)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4), i32 noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal fastcc noundef i32 @_ZN12_GLOBAL__N_111scan_stringB5cxx11EPKcb(ptr noundef %s, i1 noundef zeroext %ignore_comments) unnamed_addr #2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.nlohmann::json_abi_v3_11_3::detail::lexer", align 8
  %call.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %s) #18
  %add.ptr.i = getelementptr inbounds i8, ptr %s, i64 %call.i
  %frombool.i = zext i1 %ignore_comments to i8
  store ptr %s, ptr %ref.tmp, align 8
  %ia.sroa.2.0.ref.tmp.sroa_idx = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store ptr %add.ptr.i, ptr %ia.sroa.2.0.ref.tmp.sroa_idx, align 8
  %ignore_comments.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  store i8 %frombool.i, ptr %ignore_comments.i, align 8
  %current.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 20
  store i32 -1, ptr %current.i, align 4
  %next_unget.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 24
  store i8 0, ptr %next_unget.i, align 8
  %position.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 32
  %token_string.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %position.i, i8 0, i64 48, i1 false)
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %token_string.i) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %token_string.i, i8 0, i64 24, i1 false)
  %token_buffer.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 80
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %token_buffer.i) #19
  %error_message.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 112
  store ptr @.str, ptr %error_message.i, align 8
  %value_integer.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 120
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %value_integer.i, i8 0, i64 24, i1 false)
  %call.i.i = call ptr @localeconv() #19
  %0 = load ptr, ptr %call.i.i, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEEC2EOSJ_b.exit, label %cond.false.i.i

cond.false.i.i:                                   ; preds = %entry
  %1 = load i8, ptr %0, align 1
  %2 = sext i8 %1 to i32
  br label %_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEEC2EOSJ_b.exit

_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEEC2EOSJ_b.exit: ; preds = %entry, %cond.false.i.i
  %cond.i.i = phi i32 [ %2, %cond.false.i.i ], [ 46, %entry ]
  %decimal_point_char.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 144
  store i32 %cond.i.i, ptr %decimal_point_char.i, align 8
  %call1 = invoke noundef i32 @_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE4scanEv(ptr noundef nonnull align 8 dereferenceable(148) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEEC2EOSJ_b.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %token_buffer.i) #19
  %3 = load ptr, ptr %token_string.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i, label %_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont
  call void @_ZdlPv(ptr noundef nonnull %3) #20
  br label %_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEED2Ev.exit

_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %token_string.i) #19
  ret i32 %call1

lpad:                                             ; preds = %_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEEC2EOSJ_b.exit
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %ref.tmp) #19
  resume { ptr, i32 } %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7doctest6detail14Expression_lhsIbEcvNS0_6ResultEEv(ptr noalias sret(%"struct.doctest::detail::Result") align 8 %agg.result, ptr noundef nonnull align 4 dereferenceable(8) %this) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.doctest::String", align 8
  %ref.tmp13 = alloca %"class.doctest::String", align 8
  %0 = load i8, ptr %this, align 4
  %m_at = getelementptr inbounds nuw i8, ptr %this, i64 4
  %1 = load i32, ptr %m_at, align 4
  %and = lshr i32 %1, 8
  %2 = trunc i32 %and to i8
  %frombool5 = xor i8 %0, %2
  %tobool5 = trunc i8 %frombool5 to i1
  br i1 %tobool5, label %lor.lhs.false, label %if.then7

lor.lhs.false:                                    ; preds = %entry
  %call = tail call noundef ptr @_ZN7doctest17getContextOptionsEv()
  %success = getelementptr inbounds nuw i8, ptr %call, i64 108
  %3 = load i8, ptr %success, align 4
  %tobool6 = trunc i8 %3 to i1
  br i1 %tobool6, label %lor.lhs.false.if.then7_crit_edge, label %if.end11

lor.lhs.false.if.then7_crit_edge:                 ; preds = %lor.lhs.false
  %.pre = load i8, ptr %this, align 4
  br label %if.then7

if.then7:                                         ; preds = %lor.lhs.false.if.then7_crit_edge, %entry
  %4 = phi i8 [ %.pre, %lor.lhs.false.if.then7_crit_edge ], [ %0, %entry ]
  %tobool10 = trunc i8 %4 to i1
  call void @_ZN7doctest8toStringEb(ptr nonnull sret(%"class.doctest::String") align 8 %ref.tmp, i1 noundef zeroext %tobool10)
  invoke void @_ZN7doctest6detail6ResultC1EbRKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i1 noundef zeroext %tobool5, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp)
          to label %return unwind label %lpad

lpad:                                             ; preds = %if.then7
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.end11:                                         ; preds = %lor.lhs.false
  call void @_ZN7doctest6StringC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp13) #19
  invoke void @_ZN7doctest6detail6ResultC1EbRKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp13)
          to label %return unwind label %lpad14

lpad14:                                           ; preds = %if.end11
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

return:                                           ; preds = %if.end11, %if.then7
  %ref.tmp13.sink = phi ptr [ %ref.tmp, %if.then7 ], [ %ref.tmp13, %if.end11 ]
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp13.sink) #19
  ret void

eh.resume:                                        ; preds = %lpad14, %lpad
  %ref.tmp13.sink6 = phi ptr [ %ref.tmp13, %lpad14 ], [ %ref.tmp, %lpad ]
  %.pn = phi { ptr, i32 } [ %6, %lpad14 ], [ %5, %lpad ]
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp13.sink6) #19
  resume { ptr, i32 } %.pn
}

; Function Attrs: nounwind
declare void @_ZN7doctest6detail7SubcaseD1Ev(ptr noundef nonnull align 8 dereferenceable(41)) unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EmcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN7doctest6detail12ContextScopeIZL19DOCTEST_ANON_FUNC_2vE3$_0ED2Ev"(ptr noundef nonnull align 8 dereferenceable(24) initializes((0, 8)) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @"_ZTVN7doctest6detail12ContextScopeIZL19DOCTEST_ANON_FUNC_2vE3$_0EE", i64 16), ptr %this, align 8
  %need_to_destroy = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load i8, ptr %need_to_destroy, align 8
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  invoke void @_ZN7doctest6detail16ContextScopeBase7destroyEv(ptr noundef nonnull align 8 dereferenceable(9) %this)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %if.then, %entry
  tail call void @_ZN7doctest13IContextScopeD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %this) #19
  ret void

terminate.lpad:                                   ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #21
  unreachable
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7doctest6detail14Expression_lhsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIRA16_KcEEDTcmcvveqclL_ZNS0_7declvalIS7_EEOT_vEEclsr7doctest6detailE7declvalISE_EEtlNS0_6ResultEEESF_(ptr noalias sret(%"struct.doctest::detail::Result") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(36) %this, ptr noundef nonnull align 1 dereferenceable(16) %rhs) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.doctest::String", align 8
  %ref.tmp14 = alloca %"class.doctest::String", align 8
  %call.i = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull %rhs) #19
  %cmp.i = icmp eq i32 %call.i, 0
  %m_at = getelementptr inbounds nuw i8, ptr %this, i64 32
  %0 = load i32, ptr %m_at, align 8
  %1 = and i32 %0, 256
  %2 = icmp ne i32 %1, 0
  %spec.select = xor i1 %cmp.i, %2
  br i1 %spec.select, label %lor.lhs.false, label %if.then9

lor.lhs.false:                                    ; preds = %entry
  %call7 = tail call noundef ptr @_ZN7doctest17getContextOptionsEv()
  %success = getelementptr inbounds nuw i8, ptr %call7, i64 108
  %3 = load i8, ptr %success, align 4
  %tobool8 = trunc i8 %3 to i1
  br i1 %tobool8, label %if.then9, label %if.end12

if.then9:                                         ; preds = %lor.lhs.false, %entry
  call void @_ZN7doctest6detail19stringifyBinaryExprINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA16_cEENS_6StringERKT_PKcRKT0_(ptr nonnull sret(%"class.doctest::String") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull @.str.166, ptr noundef nonnull align 1 dereferenceable(16) %rhs)
  invoke void @_ZN7doctest6detail6ResultC1EbRKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i1 noundef zeroext %spec.select, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp)
          to label %return unwind label %lpad

lpad:                                             ; preds = %if.then9
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.end12:                                         ; preds = %lor.lhs.false
  call void @_ZN7doctest6StringC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp14) #19
  invoke void @_ZN7doctest6detail6ResultC1EbRKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp14)
          to label %return unwind label %lpad15

lpad15:                                           ; preds = %if.end12
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

return:                                           ; preds = %if.end12, %if.then9
  %ref.tmp14.sink = phi ptr [ %ref.tmp, %if.then9 ], [ %ref.tmp14, %if.end12 ]
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp14.sink) #19
  ret void

eh.resume:                                        ; preds = %lpad15, %lpad
  %ref.tmp14.sink6 = phi ptr [ %ref.tmp14, %lpad15 ], [ %ref.tmp, %lpad ]
  %.pn = phi { ptr, i32 } [ %5, %lpad15 ], [ %4, %lpad ]
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp14.sink6) #19
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7doctest6detail14Expression_lhsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIRA48_KcEEDTcmcvveqclL_ZNS0_7declvalIS7_EEOT_vEEclsr7doctest6detailE7declvalISE_EEtlNS0_6ResultEEESF_(ptr noalias sret(%"struct.doctest::detail::Result") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(36) %this, ptr noundef nonnull align 1 dereferenceable(48) %rhs) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.doctest::String", align 8
  %ref.tmp14 = alloca %"class.doctest::String", align 8
  %call.i = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull %rhs) #19
  %cmp.i = icmp eq i32 %call.i, 0
  %m_at = getelementptr inbounds nuw i8, ptr %this, i64 32
  %0 = load i32, ptr %m_at, align 8
  %1 = and i32 %0, 256
  %2 = icmp ne i32 %1, 0
  %spec.select = xor i1 %cmp.i, %2
  br i1 %spec.select, label %lor.lhs.false, label %if.then9

lor.lhs.false:                                    ; preds = %entry
  %call7 = tail call noundef ptr @_ZN7doctest17getContextOptionsEv()
  %success = getelementptr inbounds nuw i8, ptr %call7, i64 108
  %3 = load i8, ptr %success, align 4
  %tobool8 = trunc i8 %3 to i1
  br i1 %tobool8, label %if.then9, label %if.end12

if.then9:                                         ; preds = %lor.lhs.false, %entry
  call void @_ZN7doctest6detail19stringifyBinaryExprINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA48_cEENS_6StringERKT_PKcRKT0_(ptr nonnull sret(%"class.doctest::String") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull @.str.166, ptr noundef nonnull align 1 dereferenceable(48) %rhs)
  invoke void @_ZN7doctest6detail6ResultC1EbRKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i1 noundef zeroext %spec.select, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp)
          to label %return unwind label %lpad

lpad:                                             ; preds = %if.then9
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.end12:                                         ; preds = %lor.lhs.false
  call void @_ZN7doctest6StringC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp14) #19
  invoke void @_ZN7doctest6detail6ResultC1EbRKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp14)
          to label %return unwind label %lpad15

lpad15:                                           ; preds = %if.end12
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

return:                                           ; preds = %if.end12, %if.then9
  %ref.tmp14.sink = phi ptr [ %ref.tmp, %if.then9 ], [ %ref.tmp14, %if.end12 ]
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp14.sink) #19
  ret void

eh.resume:                                        ; preds = %lpad15, %lpad
  %ref.tmp14.sink6 = phi ptr [ %ref.tmp14, %lpad15 ], [ %ref.tmp, %lpad ]
  %.pn = phi { ptr, i32 } [ %5, %lpad15 ], [ %4, %lpad ]
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp14.sink6) #19
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7doctest6detail14Expression_lhsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIRA38_KcEEDTcmcvveqclL_ZNS0_7declvalIS7_EEOT_vEEclsr7doctest6detailE7declvalISE_EEtlNS0_6ResultEEESF_(ptr noalias sret(%"struct.doctest::detail::Result") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(36) %this, ptr noundef nonnull align 1 dereferenceable(38) %rhs) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.doctest::String", align 8
  %ref.tmp14 = alloca %"class.doctest::String", align 8
  %call.i = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull %rhs) #19
  %cmp.i = icmp eq i32 %call.i, 0
  %m_at = getelementptr inbounds nuw i8, ptr %this, i64 32
  %0 = load i32, ptr %m_at, align 8
  %1 = and i32 %0, 256
  %2 = icmp ne i32 %1, 0
  %spec.select = xor i1 %cmp.i, %2
  br i1 %spec.select, label %lor.lhs.false, label %if.then9

lor.lhs.false:                                    ; preds = %entry
  %call7 = tail call noundef ptr @_ZN7doctest17getContextOptionsEv()
  %success = getelementptr inbounds nuw i8, ptr %call7, i64 108
  %3 = load i8, ptr %success, align 4
  %tobool8 = trunc i8 %3 to i1
  br i1 %tobool8, label %if.then9, label %if.end12

if.then9:                                         ; preds = %lor.lhs.false, %entry
  call void @_ZN7doctest6detail19stringifyBinaryExprINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA38_cEENS_6StringERKT_PKcRKT0_(ptr nonnull sret(%"class.doctest::String") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull @.str.166, ptr noundef nonnull align 1 dereferenceable(38) %rhs)
  invoke void @_ZN7doctest6detail6ResultC1EbRKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i1 noundef zeroext %spec.select, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp)
          to label %return unwind label %lpad

lpad:                                             ; preds = %if.then9
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.end12:                                         ; preds = %lor.lhs.false
  call void @_ZN7doctest6StringC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp14) #19
  invoke void @_ZN7doctest6detail6ResultC1EbRKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp14)
          to label %return unwind label %lpad15

lpad15:                                           ; preds = %if.end12
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

return:                                           ; preds = %if.end12, %if.then9
  %ref.tmp14.sink = phi ptr [ %ref.tmp, %if.then9 ], [ %ref.tmp14, %if.end12 ]
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp14.sink) #19
  ret void

eh.resume:                                        ; preds = %lpad15, %lpad
  %ref.tmp14.sink6 = phi ptr [ %ref.tmp14, %lpad15 ], [ %ref.tmp, %lpad ]
  %.pn = phi { ptr, i32 } [ %5, %lpad15 ], [ %4, %lpad ]
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp14.sink6) #19
  resume { ptr, i32 } %.pn
}

declare noundef ptr @_ZN7doctest17getContextOptionsEv() local_unnamed_addr #0

declare void @_ZN7doctest8toStringEb(ptr sret(%"class.doctest::String") align 8, i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN7doctest6detail6ResultC1EbRKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #3

declare void @_ZN7doctest6detail16ContextScopeBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(9)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN7doctest6detail12ContextScopeIZL19DOCTEST_ANON_FUNC_2vE3$_0ED0Ev"(ptr noundef nonnull align 8 dereferenceable(24) initializes((0, 8)) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @"_ZTVN7doctest6detail12ContextScopeIZL19DOCTEST_ANON_FUNC_2vE3$_0EE", i64 16), ptr %this, align 8
  %need_to_destroy.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load i8, ptr %need_to_destroy.i, align 8
  %tobool.i = trunc i8 %0 to i1
  br i1 %tobool.i, label %if.then.i, label %"_ZN7doctest6detail12ContextScopeIZL19DOCTEST_ANON_FUNC_2vE3$_0ED2Ev.exit"

if.then.i:                                        ; preds = %entry
  invoke void @_ZN7doctest6detail16ContextScopeBase7destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %this)
          to label %"_ZN7doctest6detail12ContextScopeIZL19DOCTEST_ANON_FUNC_2vE3$_0ED2Ev.exit" unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #21
  unreachable

"_ZN7doctest6detail12ContextScopeIZL19DOCTEST_ANON_FUNC_2vE3$_0ED2Ev.exit": ; preds = %entry, %if.then.i
  tail call void @_ZN7doctest13IContextScopeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) #19
  tail call void @_ZdlPv(ptr noundef nonnull %this) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNK7doctest6detail12ContextScopeIZL19DOCTEST_ANON_FUNC_2vE3$_0E9stringifyEPSo"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %this, ptr noundef %s) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i = alloca %"class.doctest::String", align 8
  %DOCTEST_CAPTURE_12.i = alloca %"struct.doctest::detail::MessageBuilder", align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %DOCTEST_CAPTURE_12.i)
  call void @_ZN7doctest6detail14MessageBuilderC1EPKciNS_10assertType4EnumE(ptr noundef nonnull align 8 dereferenceable(49) %DOCTEST_CAPTURE_12.i, ptr noundef nonnull @.str.2, i32 noundef 117, i32 noundef 1)
  %m_stream.i = getelementptr inbounds nuw i8, ptr %DOCTEST_CAPTURE_12.i, i64 40
  store ptr %s, ptr %m_stream.i, align 8
  %call.i1.i = invoke noundef nonnull align 8 dereferenceable(49) ptr @_ZN7doctest6detail14MessageBuildercmIA6_cEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(49) %DOCTEST_CAPTURE_12.i, ptr noundef nonnull align 1 dereferenceable(6) @.str.165)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  %lambda_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %lambda_, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp.i.i)
  %m_stream.i.i = getelementptr inbounds nuw i8, ptr %call.i1.i, i64 40
  %1 = load ptr, ptr %m_stream.i.i, align 8
  %call.i.i.i.i2.i = invoke noundef ptr @_ZN7doctest6detail8tlssPushEv()
          to label %call.i.i.i.i.noexc.i unwind label %lpad.i

call.i.i.i.i.noexc.i:                             ; preds = %invoke.cont.i
  %call.i.i.i.i.i.i3.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call.i.i.i.i2.i, ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %call.i.i.i.i.i.i.noexc.i unwind label %lpad.i

call.i.i.i.i.i.i.noexc.i:                         ; preds = %call.i.i.i.i.noexc.i
  invoke void @_ZN7doctest6detail7tlssPopEv(ptr nonnull sret(%"class.doctest::String") align 8 %ref.tmp.i.i)
          to label %.noexc.i unwind label %lpad.i

.noexc.i:                                         ; preds = %call.i.i.i.i.i.i.noexc.i
  %call.i.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7doctestlsERSoRKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i.i)
          to label %"_ZZL19DOCTEST_ANON_FUNC_2vENK3$_0clEPSo.exit" unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %.noexc.i
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i.i) #19
  br label %lpad.body.i

lpad.i:                                           ; preds = %call.i.i.i.i.i.i.noexc.i, %call.i.i.i.i.noexc.i, %invoke.cont.i, %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body.i

lpad.body.i:                                      ; preds = %lpad.i, %lpad.i.i
  %eh.lpad-body.i = phi { ptr, i32 } [ %3, %lpad.i ], [ %2, %lpad.i.i ]
  call void @_ZN7doctest6detail14MessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(49) %DOCTEST_CAPTURE_12.i) #19
  resume { ptr, i32 } %eh.lpad-body.i

"_ZZL19DOCTEST_ANON_FUNC_2vENK3$_0clEPSo.exit":   ; preds = %.noexc.i
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i.i) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp.i.i)
  call void @_ZN7doctest6detail14MessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(49) %DOCTEST_CAPTURE_12.i) #19
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %DOCTEST_CAPTURE_12.i)
  ret void
}

declare void @_ZN7doctest6detail14MessageBuilderC1EPKciNS_10assertType4EnumE(ptr noundef nonnull align 8 dereferenceable(49), ptr noundef, i32 noundef, i32 noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN7doctest6detail14MessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(49)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(49) ptr @_ZN7doctest6detail14MessageBuildercmIA6_cEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(49) %this, ptr noundef nonnull align 1 dereferenceable(6) %in) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i.i.i.i.i = alloca %"class.doctest::String", align 8
  %ref.tmp = alloca %"class.doctest::String", align 8
  %m_stream = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load ptr, ptr %m_stream, align 8
  %call.i.i.i = tail call noundef ptr @_ZN7doctest6detail8tlssPushEv(), !noalias !60
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp.i.i.i.i.i.i), !noalias !60
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %in, i64 5
  %1 = load i8, ptr %arrayidx.i.i.i.i.i.i, align 1, !noalias !60
  %tobool.not.i.i.i.i.i.i = icmp eq i8 %1, 0
  %conv.i.i.i.i.i.i = select i1 %tobool.not.i.i.i.i.i.i, i32 5, i32 6
  call void @_ZN7doctest6StringC1EPKcj(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i.i.i.i.i.i, ptr noundef nonnull align 1 dereferenceable(6) %in, i32 noundef %conv.i.i.i.i.i.i), !noalias !60
  %call.i.i.i.i.i.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7doctestlsERSoRKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(8) %call.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i.i.i.i.i.i)
          to label %_ZN7doctest8toStringIA6_cTnNS_6detail5types9enable_ifIXntsr6detail35should_stringify_as_underlying_typeIT_EE5valueEbE4typeELb1EEENS_6StringERKS5_.exit unwind label %lpad.i.i.i.i.i.i, !noalias !60

common.resume:                                    ; preds = %lpad, %lpad.i.i.i.i.i.i
  %ref.tmp.sink = phi ptr [ %ref.tmp, %lpad ], [ %ref.tmp.i.i.i.i.i.i, %lpad.i.i.i.i.i.i ]
  %common.resume.op = phi { ptr, i32 } [ %3, %lpad ], [ %2, %lpad.i.i.i.i.i.i ]
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.sink) #19
  resume { ptr, i32 } %common.resume.op

lpad.i.i.i.i.i.i:                                 ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN7doctest8toStringIA6_cTnNS_6detail5types9enable_ifIXntsr6detail35should_stringify_as_underlying_typeIT_EE5valueEbE4typeELb1EEENS_6StringERKS5_.exit: ; preds = %entry
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i.i.i.i.i.i) #19, !noalias !60
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp.i.i.i.i.i.i), !noalias !60
  call void @_ZN7doctest6detail7tlssPopEv(ptr nonnull sret(%"class.doctest::String") align 8 %ref.tmp)
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7doctestlsERSoRKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN7doctest8toStringIA6_cTnNS_6detail5types9enable_ifIXntsr6detail35should_stringify_as_underlying_typeIT_EE5valueEbE4typeELb1EEENS_6StringERKS5_.exit
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp) #19
  ret ptr %this

lpad:                                             ; preds = %_ZN7doctest8toStringIA6_cTnNS_6detail5types9enable_ifIXntsr6detail35should_stringify_as_underlying_typeIT_EE5valueEbE4typeELb1EEENS_6StringERKS5_.exit
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN7doctestlsERSoRKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef ptr @_ZN7doctest6detail8tlssPushEv() local_unnamed_addr #0

declare void @_ZN7doctest6detail7tlssPopEv(ptr sret(%"class.doctest::String") align 8) local_unnamed_addr #0

declare void @_ZN7doctest6StringC1EPKcj(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i32 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN7doctest6detail16ContextScopeBase7destroyEv(ptr noundef nonnull align 8 dereferenceable(9)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN7doctest13IContextScopeD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7doctest6detail19stringifyBinaryExprINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA16_cEENS_6StringERKT_PKcRKT0_(ptr noalias sret(%"class.doctest::String") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %lhs, ptr noundef %op, ptr noundef nonnull align 1 dereferenceable(16) %rhs) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i.i.i.i.i = alloca %"class.doctest::String", align 8
  %ref.tmp = alloca %"class.doctest::String", align 8
  %ref.tmp1 = alloca %"class.doctest::String", align 8
  %ref.tmp2 = alloca %"class.doctest::String", align 8
  %ref.tmp5 = alloca %"class.doctest::String", align 8
  %call.i.i.i = tail call noundef ptr @_ZN7doctest6detail8tlssPushEv(), !noalias !67
  %call.i.i.i.i.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %lhs), !noalias !67
  call void @_ZN7doctest6detail7tlssPopEv(ptr nonnull sret(%"class.doctest::String") align 8 %ref.tmp1)
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp2, ptr noundef %op)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN7doctestplERKNS_6StringES2_(ptr nonnull sret(%"class.doctest::String") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp2)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  %call.i.i.i45 = invoke noundef ptr @_ZN7doctest6detail8tlssPushEv()
          to label %call.i.i.i4.noexc unwind label %lpad6

call.i.i.i4.noexc:                                ; preds = %invoke.cont4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp.i.i.i.i.i.i), !noalias !74
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %rhs, i64 15
  %0 = load i8, ptr %arrayidx.i.i.i.i.i.i, align 1, !noalias !74
  %tobool.not.i.i.i.i.i.i = icmp eq i8 %0, 0
  %conv.i.i.i.i.i.i = select i1 %tobool.not.i.i.i.i.i.i, i32 15, i32 16
  invoke void @_ZN7doctest6StringC1EPKcj(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i.i.i.i.i.i, ptr noundef nonnull align 1 dereferenceable(16) %rhs, i32 noundef %conv.i.i.i.i.i.i)
          to label %.noexc unwind label %lpad6

.noexc:                                           ; preds = %call.i.i.i4.noexc
  %call.i.i.i.i.i.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7doctestlsERSoRKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(8) %call.i.i.i45, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i.i.i.i.i.i)
          to label %_ZN7doctest6detail15StringMakerBaseILb1EE7convertIA16_cEENS_6StringERKT_.exit.i unwind label %lpad.i.i.i.i.i.i, !noalias !74

lpad.i.i.i.i.i.i:                                 ; preds = %.noexc
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i.i.i.i.i.i) #19, !noalias !74
  br label %ehcleanup

_ZN7doctest6detail15StringMakerBaseILb1EE7convertIA16_cEENS_6StringERKT_.exit.i: ; preds = %.noexc
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i.i.i.i.i.i) #19, !noalias !74
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp.i.i.i.i.i.i), !noalias !74
  invoke void @_ZN7doctest6detail7tlssPopEv(ptr nonnull sret(%"class.doctest::String") align 8 %ref.tmp5)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %_ZN7doctest6detail15StringMakerBaseILb1EE7convertIA16_cEENS_6StringERKT_.exit.i
  invoke void @_ZN7doctestplERKNS_6StringES2_(ptr sret(%"class.doctest::String") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp5)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont7
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp5) #19
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp) #19
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp2) #19
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp1) #19
  ret void

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup11

lpad3:                                            ; preds = %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10

lpad6:                                            ; preds = %_ZN7doctest6detail15StringMakerBaseILb1EE7convertIA16_cEENS_6StringERKT_.exit.i, %call.i.i.i4.noexc, %invoke.cont4
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad8:                                            ; preds = %invoke.cont7
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp5) #19
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad6, %lpad.i.i.i.i.i.i, %lpad8
  %.pn = phi { ptr, i32 } [ %5, %lpad8 ], [ %4, %lpad6 ], [ %1, %lpad.i.i.i.i.i.i ]
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp) #19
  br label %ehcleanup10

ehcleanup10:                                      ; preds = %ehcleanup, %lpad3
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %3, %lpad3 ]
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp2) #19
  br label %ehcleanup11

ehcleanup11:                                      ; preds = %ehcleanup10, %lpad
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup10 ], [ %2, %lpad ]
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp1) #19
  resume { ptr, i32 } %.pn.pn.pn
}

declare void @_ZN7doctestplERKNS_6StringES2_(ptr sret(%"class.doctest::String") align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7doctest6detail19stringifyBinaryExprINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA48_cEENS_6StringERKT_PKcRKT0_(ptr noalias sret(%"class.doctest::String") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %lhs, ptr noundef %op, ptr noundef nonnull align 1 dereferenceable(48) %rhs) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i.i.i.i.i = alloca %"class.doctest::String", align 8
  %ref.tmp = alloca %"class.doctest::String", align 8
  %ref.tmp1 = alloca %"class.doctest::String", align 8
  %ref.tmp2 = alloca %"class.doctest::String", align 8
  %ref.tmp5 = alloca %"class.doctest::String", align 8
  %call.i.i.i = tail call noundef ptr @_ZN7doctest6detail8tlssPushEv(), !noalias !81
  %call.i.i.i.i.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %lhs), !noalias !81
  call void @_ZN7doctest6detail7tlssPopEv(ptr nonnull sret(%"class.doctest::String") align 8 %ref.tmp1)
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp2, ptr noundef %op)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN7doctestplERKNS_6StringES2_(ptr nonnull sret(%"class.doctest::String") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp2)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  %call.i.i.i45 = invoke noundef ptr @_ZN7doctest6detail8tlssPushEv()
          to label %call.i.i.i4.noexc unwind label %lpad6

call.i.i.i4.noexc:                                ; preds = %invoke.cont4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp.i.i.i.i.i.i), !noalias !88
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %rhs, i64 47
  %0 = load i8, ptr %arrayidx.i.i.i.i.i.i, align 1, !noalias !88
  %tobool.not.i.i.i.i.i.i = icmp eq i8 %0, 0
  %conv.i.i.i.i.i.i = select i1 %tobool.not.i.i.i.i.i.i, i32 47, i32 48
  invoke void @_ZN7doctest6StringC1EPKcj(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i.i.i.i.i.i, ptr noundef nonnull align 1 dereferenceable(48) %rhs, i32 noundef %conv.i.i.i.i.i.i)
          to label %.noexc unwind label %lpad6

.noexc:                                           ; preds = %call.i.i.i4.noexc
  %call.i.i.i.i.i.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7doctestlsERSoRKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(8) %call.i.i.i45, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i.i.i.i.i.i)
          to label %_ZN7doctest6detail15StringMakerBaseILb1EE7convertIA48_cEENS_6StringERKT_.exit.i unwind label %lpad.i.i.i.i.i.i, !noalias !88

lpad.i.i.i.i.i.i:                                 ; preds = %.noexc
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i.i.i.i.i.i) #19, !noalias !88
  br label %ehcleanup

_ZN7doctest6detail15StringMakerBaseILb1EE7convertIA48_cEENS_6StringERKT_.exit.i: ; preds = %.noexc
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i.i.i.i.i.i) #19, !noalias !88
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp.i.i.i.i.i.i), !noalias !88
  invoke void @_ZN7doctest6detail7tlssPopEv(ptr nonnull sret(%"class.doctest::String") align 8 %ref.tmp5)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %_ZN7doctest6detail15StringMakerBaseILb1EE7convertIA48_cEENS_6StringERKT_.exit.i
  invoke void @_ZN7doctestplERKNS_6StringES2_(ptr sret(%"class.doctest::String") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp5)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont7
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp5) #19
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp) #19
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp2) #19
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp1) #19
  ret void

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup11

lpad3:                                            ; preds = %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10

lpad6:                                            ; preds = %_ZN7doctest6detail15StringMakerBaseILb1EE7convertIA48_cEENS_6StringERKT_.exit.i, %call.i.i.i4.noexc, %invoke.cont4
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad8:                                            ; preds = %invoke.cont7
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp5) #19
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad6, %lpad.i.i.i.i.i.i, %lpad8
  %.pn = phi { ptr, i32 } [ %5, %lpad8 ], [ %4, %lpad6 ], [ %1, %lpad.i.i.i.i.i.i ]
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp) #19
  br label %ehcleanup10

ehcleanup10:                                      ; preds = %ehcleanup, %lpad3
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %3, %lpad3 ]
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp2) #19
  br label %ehcleanup11

ehcleanup11:                                      ; preds = %ehcleanup10, %lpad
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup10 ], [ %2, %lpad ]
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp1) #19
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7doctest6detail19stringifyBinaryExprINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA38_cEENS_6StringERKT_PKcRKT0_(ptr noalias sret(%"class.doctest::String") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %lhs, ptr noundef %op, ptr noundef nonnull align 1 dereferenceable(38) %rhs) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i.i.i.i.i = alloca %"class.doctest::String", align 8
  %ref.tmp = alloca %"class.doctest::String", align 8
  %ref.tmp1 = alloca %"class.doctest::String", align 8
  %ref.tmp2 = alloca %"class.doctest::String", align 8
  %ref.tmp5 = alloca %"class.doctest::String", align 8
  %call.i.i.i = tail call noundef ptr @_ZN7doctest6detail8tlssPushEv(), !noalias !95
  %call.i.i.i.i.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %lhs), !noalias !95
  call void @_ZN7doctest6detail7tlssPopEv(ptr nonnull sret(%"class.doctest::String") align 8 %ref.tmp1)
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp2, ptr noundef %op)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN7doctestplERKNS_6StringES2_(ptr nonnull sret(%"class.doctest::String") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp2)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  %call.i.i.i45 = invoke noundef ptr @_ZN7doctest6detail8tlssPushEv()
          to label %call.i.i.i4.noexc unwind label %lpad6

call.i.i.i4.noexc:                                ; preds = %invoke.cont4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp.i.i.i.i.i.i), !noalias !102
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %rhs, i64 37
  %0 = load i8, ptr %arrayidx.i.i.i.i.i.i, align 1, !noalias !102
  %tobool.not.i.i.i.i.i.i = icmp eq i8 %0, 0
  %conv.i.i.i.i.i.i = select i1 %tobool.not.i.i.i.i.i.i, i32 37, i32 38
  invoke void @_ZN7doctest6StringC1EPKcj(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i.i.i.i.i.i, ptr noundef nonnull align 1 dereferenceable(38) %rhs, i32 noundef %conv.i.i.i.i.i.i)
          to label %.noexc unwind label %lpad6

.noexc:                                           ; preds = %call.i.i.i4.noexc
  %call.i.i.i.i.i.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7doctestlsERSoRKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(8) %call.i.i.i45, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i.i.i.i.i.i)
          to label %_ZN7doctest6detail15StringMakerBaseILb1EE7convertIA38_cEENS_6StringERKT_.exit.i unwind label %lpad.i.i.i.i.i.i, !noalias !102

lpad.i.i.i.i.i.i:                                 ; preds = %.noexc
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i.i.i.i.i.i) #19, !noalias !102
  br label %ehcleanup

_ZN7doctest6detail15StringMakerBaseILb1EE7convertIA38_cEENS_6StringERKT_.exit.i: ; preds = %.noexc
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i.i.i.i.i.i) #19, !noalias !102
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp.i.i.i.i.i.i), !noalias !102
  invoke void @_ZN7doctest6detail7tlssPopEv(ptr nonnull sret(%"class.doctest::String") align 8 %ref.tmp5)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %_ZN7doctest6detail15StringMakerBaseILb1EE7convertIA38_cEENS_6StringERKT_.exit.i
  invoke void @_ZN7doctestplERKNS_6StringES2_(ptr sret(%"class.doctest::String") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp5)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont7
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp5) #19
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp) #19
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp2) #19
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp1) #19
  ret void

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup11

lpad3:                                            ; preds = %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10

lpad6:                                            ; preds = %_ZN7doctest6detail15StringMakerBaseILb1EE7convertIA38_cEENS_6StringERKT_.exit.i, %call.i.i.i4.noexc, %invoke.cont4
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad8:                                            ; preds = %invoke.cont7
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp5) #19
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad6, %lpad.i.i.i.i.i.i, %lpad8
  %.pn = phi { ptr, i32 } [ %5, %lpad8 ], [ %4, %lpad6 ], [ %1, %lpad.i.i.i.i.i.i ]
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp) #19
  br label %ehcleanup10

ehcleanup10:                                      ; preds = %ehcleanup, %lpad3
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %3, %lpad3 ]
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp2) #19
  br label %ehcleanup11

ehcleanup11:                                      ; preds = %ehcleanup10, %lpad
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup10 ], [ %2, %lpad ]
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp1) #19
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: nounwind
declare ptr @localeconv() local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE15skip_whitespaceEv(ptr noundef nonnull align 8 dereferenceable(148) %this) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %position.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %chars_read_current_line.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %next_unget.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %current5.i = getelementptr inbounds nuw i8, ptr %this, i64 20
  %end.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %token_string.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %lines_read.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  br label %do.body

do.body:                                          ; preds = %do.body.backedge, %entry
  %0 = load i64, ptr %position.i, align 8
  %inc.i = add i64 %0, 1
  store i64 %inc.i, ptr %position.i, align 8
  %1 = load i64, ptr %chars_read_current_line.i, align 8
  %inc3.i = add i64 %1, 1
  store i64 %inc3.i, ptr %chars_read_current_line.i, align 8
  %2 = load i8, ptr %next_unget.i, align 8
  %tobool.i = trunc i8 %2 to i1
  br i1 %tobool.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %do.body
  store i8 0, ptr %next_unget.i, align 8
  %.pre.i = load i32, ptr %current5.i, align 4
  br label %if.end.i

if.else.i:                                        ; preds = %do.body
  %3 = load ptr, ptr %this, align 8
  %4 = load ptr, ptr %end.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %3, %4
  br i1 %cmp.not.i.i, label %_ZN8nlohmann16json_abi_v3_11_36detail22iterator_input_adapterIPKcE13get_characterEv.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.else.i
  %5 = load i8, ptr %3, align 1
  %conv.i.i.i = zext i8 %5 to i32
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 1
  store ptr %incdec.ptr.i.i.i.i, ptr %this, align 8
  br label %_ZN8nlohmann16json_abi_v3_11_36detail22iterator_input_adapterIPKcE13get_characterEv.exit.i

_ZN8nlohmann16json_abi_v3_11_36detail22iterator_input_adapterIPKcE13get_characterEv.exit.i: ; preds = %if.then.i.i, %if.else.i
  %retval.0.i.i = phi i32 [ %conv.i.i.i, %if.then.i.i ], [ -1, %if.else.i ]
  store i32 %retval.0.i.i, ptr %current5.i, align 4
  br label %if.end.i

if.end.i:                                         ; preds = %_ZN8nlohmann16json_abi_v3_11_36detail22iterator_input_adapterIPKcE13get_characterEv.exit.i, %if.then.i
  %6 = phi i32 [ %retval.0.i.i, %_ZN8nlohmann16json_abi_v3_11_36detail22iterator_input_adapterIPKcE13get_characterEv.exit.i ], [ %.pre.i, %if.then.i ]
  %cmp.not.i = icmp eq i32 %6, -1
  br i1 %cmp.not.i, label %do.end, label %if.then8.i

if.then8.i:                                       ; preds = %if.end.i
  %conv.i.i = trunc i32 %6 to i8
  %7 = load ptr, ptr %_M_finish.i.i.i, align 8
  %8 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %7, %8
  br i1 %cmp.not.i.i.i, label %if.else.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then8.i
  store i8 %conv.i.i, ptr %7, align 1
  %9 = load ptr, ptr %_M_finish.i.i.i, align 8
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 1
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i.i, align 8
  br label %if.end11.i

if.else.i.i.i:                                    ; preds = %if.then8.i
  %10 = load ptr, ptr %token_string.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i = ptrtoint ptr %10 to i64
  %sub.ptr.sub.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i
  %cmp.i.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i, 9223372036854775807
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.else.i.i.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.168) #22
  unreachable

_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %if.else.i.i.i
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.sub.i.i.i.i.i.i, i64 1)
  %add.i.i.i.i.i = add i64 %.sroa.speculated.i.i.i.i.i, %sub.ptr.sub.i.i.i.i.i.i
  %cmp7.i.i.i.i.i = icmp ult i64 %add.i.i.i.i.i, %sub.ptr.sub.i.i.i.i.i.i
  %11 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i, i64 9223372036854775807)
  %cond.i.i.i.i.i = select i1 %cmp7.i.i.i.i.i, i64 9223372036854775807, i64 %11
  %cmp.not.i.i.i.i.i = icmp eq i64 %cond.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.i.i.i.i, label %cond.true.i.i.i.i.i

cond.true.i.i.i.i.i:                              ; preds = %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i.i.i.i
  %call5.i.i.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %cond.i.i.i.i.i) #23
  br label %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.i.i.i.i

_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.i.i.i.i: ; preds = %cond.true.i.i.i.i.i, %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i.i.i.i
  %cond.i10.i.i.i.i = phi ptr [ %call5.i.i.i.i.i.i.i, %cond.true.i.i.i.i.i ], [ null, %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i.i.i.i ]
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %cond.i10.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i.i
  store i8 %conv.i.i, ptr %add.ptr.i.i.i.i, align 1
  %cmp.i.i.i.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit17.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %cond.i10.i.i.i.i, ptr align 1 %10, i64 %sub.ptr.sub.i.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit17.i.i.i.i

_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit17.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.i.i.i.i
  %incdec.ptr.i.i.i1.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i, i64 1
  %tobool.not.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt6vectorIcSaIcEE17_M_realloc_insertIJcEEEvN9__gnu_cxx17__normal_iteratorIPcS1_EEDpOT_.exit.i.i.i, label %if.then.i18.i.i.i.i

if.then.i18.i.i.i.i:                              ; preds = %_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit17.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %10) #20
  br label %_ZNSt6vectorIcSaIcEE17_M_realloc_insertIJcEEEvN9__gnu_cxx17__normal_iteratorIPcS1_EEDpOT_.exit.i.i.i

_ZNSt6vectorIcSaIcEE17_M_realloc_insertIJcEEEvN9__gnu_cxx17__normal_iteratorIPcS1_EEDpOT_.exit.i.i.i: ; preds = %if.then.i18.i.i.i.i, %_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit17.i.i.i.i
  store ptr %cond.i10.i.i.i.i, ptr %token_string.i, align 8
  store ptr %incdec.ptr.i.i.i1.i, ptr %_M_finish.i.i.i, align 8
  %add.ptr19.i.i.i.i = getelementptr inbounds nuw i8, ptr %cond.i10.i.i.i.i, i64 %cond.i.i.i.i.i
  store ptr %add.ptr19.i.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8
  br label %if.end11.i

if.end11.i:                                       ; preds = %_ZNSt6vectorIcSaIcEE17_M_realloc_insertIJcEEEvN9__gnu_cxx17__normal_iteratorIPcS1_EEDpOT_.exit.i.i.i, %if.then.i.i.i
  %.pr.i = load i32, ptr %current5.i, align 4
  switch i32 %.pr.i, label %do.end [
    i32 10, label %_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE3getEv.exit.thread2
    i32 32, label %do.body.backedge
    i32 9, label %do.body.backedge
    i32 13, label %do.body.backedge
  ]

do.body.backedge:                                 ; preds = %if.end11.i, %if.end11.i, %if.end11.i, %_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE3getEv.exit.thread2
  br label %do.body

_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE3getEv.exit.thread2: ; preds = %if.end11.i
  %12 = load i64, ptr %lines_read.i, align 8
  %inc16.i = add i64 %12, 1
  store i64 %inc16.i, ptr %lines_read.i, align 8
  store i64 0, ptr %chars_read_current_line.i, align 8
  br label %do.body.backedge

do.end:                                           ; preds = %if.end11.i, %if.end.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE12scan_commentEv(ptr noundef nonnull align 8 dereferenceable(148) %this) local_unnamed_addr #2 comdat align 2 {
entry:
  %call = tail call noundef i32 @_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE3getEv(ptr noundef nonnull align 8 dereferenceable(148) %this)
  switch i32 %call, label %return.sink.split [
    i32 47, label %while.body
    i32 42, label %while.body5.preheader
  ]

while.body5.preheader:                            ; preds = %entry
  %next_unget.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %position.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %chars_read_current_line.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %lines_read.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %current.i = getelementptr inbounds nuw i8, ptr %this, i64 20
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  br label %while.body5

while.body:                                       ; preds = %entry, %while.body.backedge
  %call2 = tail call noundef i32 @_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE3getEv(ptr noundef nonnull align 8 dereferenceable(148) %this)
  %switch.tableidx = add i32 %call2, 1
  %0 = icmp ult i32 %switch.tableidx, 15
  br i1 %0, label %switch.hole_check, label %while.body.backedge

while.body.backedge:                              ; preds = %while.body, %switch.hole_check
  br label %while.body

while.body5:                                      ; preds = %while.body5.backedge, %while.body5.preheader
  %call6 = tail call noundef i32 @_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE3getEv(ptr noundef nonnull align 8 dereferenceable(148) %this)
  switch i32 %call6, label %while.body5.backedge [
    i32 -1, label %return.sink.split
    i32 0, label %return.sink.split
    i32 42, label %sw.bb8
  ]

sw.bb8:                                           ; preds = %while.body5
  %call9 = tail call noundef i32 @_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE3getEv(ptr noundef nonnull align 8 dereferenceable(148) %this)
  %cond = icmp eq i32 %call9, 47
  br i1 %cond, label %return, label %sw.default11

sw.default11:                                     ; preds = %sw.bb8
  store i8 1, ptr %next_unget.i, align 8
  %1 = load i64, ptr %position.i, align 8
  %dec.i = add i64 %1, -1
  store i64 %dec.i, ptr %position.i, align 8
  %2 = load i64, ptr %chars_read_current_line.i, align 8
  %cmp.i = icmp eq i64 %2, 0
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %sw.default11
  %3 = load i64, ptr %lines_read.i, align 8
  %cmp4.not.i = icmp eq i64 %3, 0
  br i1 %cmp4.not.i, label %if.end12.i, label %if.then5.i

if.then5.i:                                       ; preds = %if.then.i
  %dec8.i = add i64 %3, -1
  store i64 %dec8.i, ptr %lines_read.i, align 8
  br label %if.end12.i

if.else.i:                                        ; preds = %sw.default11
  %dec11.i = add i64 %2, -1
  store i64 %dec11.i, ptr %chars_read_current_line.i, align 8
  br label %if.end12.i

if.end12.i:                                       ; preds = %if.else.i, %if.then5.i, %if.then.i
  %4 = load i32, ptr %current.i, align 4
  %cmp13.not.i = icmp eq i32 %4, -1
  br i1 %cmp13.not.i, label %while.body5.backedge, label %if.then15.i

if.then15.i:                                      ; preds = %if.end12.i
  %5 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %5, i64 -1
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8
  br label %while.body5.backedge

while.body5.backedge:                             ; preds = %if.then15.i, %if.end12.i, %while.body5
  br label %while.body5, !llvm.loop !109

return.sink.split:                                ; preds = %while.body5, %while.body5, %entry
  %.str.143.sink = phi ptr [ @.str.143, %entry ], [ @.str.148, %while.body5 ], [ @.str.148, %while.body5 ]
  %error_message14 = getelementptr inbounds nuw i8, ptr %this, i64 112
  store ptr %.str.143.sink, ptr %error_message14, align 8
  br label %return

switch.hole_check:                                ; preds = %while.body
  %switch.maskindex = trunc nuw i32 %switch.tableidx to i16
  %switch.shifted = lshr i16 18435, %switch.maskindex
  %switch.lobit = trunc i16 %switch.shifted to i1
  br i1 %switch.lobit, label %return, label %while.body.backedge

return:                                           ; preds = %sw.bb8, %switch.hole_check, %return.sink.split
  %retval.0 = phi i1 [ false, %return.sink.split ], [ true, %switch.hole_check ], [ true, %sw.bb8 ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE11scan_stringEv(ptr noundef nonnull align 8 dereferenceable(148) %this) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca [4 x i32], align 4
  %ref.tmp162 = alloca [4 x i32], align 4
  %ref.tmp178 = alloca [4 x i32], align 4
  %ref.tmp194 = alloca [4 x i32], align 4
  tail call void @_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE5resetEv(ptr noundef nonnull align 8 dereferenceable(148) %this) #19
  %current.i149 = getelementptr inbounds nuw i8, ptr %this, i64 20
  %token_buffer.i.i150 = getelementptr inbounds nuw i8, ptr %this, i64 80
  %arrayinit.element196 = getelementptr inbounds nuw i8, ptr %ref.tmp194, i64 4
  %arrayinit.element197 = getelementptr inbounds nuw i8, ptr %ref.tmp194, i64 8
  %arrayinit.element198 = getelementptr inbounds nuw i8, ptr %ref.tmp194, i64 12
  %arrayinit.element180 = getelementptr inbounds nuw i8, ptr %ref.tmp178, i64 4
  %arrayinit.element181 = getelementptr inbounds nuw i8, ptr %ref.tmp178, i64 8
  %arrayinit.element182 = getelementptr inbounds nuw i8, ptr %ref.tmp178, i64 12
  %arrayinit.element164 = getelementptr inbounds nuw i8, ptr %ref.tmp162, i64 4
  %arrayinit.element165 = getelementptr inbounds nuw i8, ptr %ref.tmp162, i64 8
  %arrayinit.element166 = getelementptr inbounds nuw i8, ptr %ref.tmp162, i64 12
  %position.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %chars_read_current_line.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %next_unget.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %end.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %token_string.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %lines_read.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %arrayinit.element.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 4
  %arrayinit.element2.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 8
  %arrayinit.element3.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 12
  br label %while.body

while.body:                                       ; preds = %sw.epilog249, %entry
  %call = tail call noundef i32 @_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE3getEv(ptr noundef nonnull align 8 dereferenceable(148) %this)
  switch i32 %call, label %sw.default247 [
    i32 -1, label %return.sink.split.loopexit219
    i32 34, label %return
    i32 92, label %sw.bb3
    i32 0, label %return.sink.split.loopexit230
    i32 1, label %return.sink.split
    i32 2, label %sw.bb92
    i32 3, label %sw.bb94
    i32 4, label %sw.bb96
    i32 5, label %sw.bb98
    i32 6, label %sw.bb100
    i32 7, label %sw.bb102
    i32 8, label %sw.bb104
    i32 9, label %sw.bb106
    i32 10, label %sw.bb108
    i32 11, label %sw.bb110
    i32 12, label %sw.bb112
    i32 13, label %sw.bb114
    i32 14, label %sw.bb116
    i32 15, label %sw.bb118
    i32 16, label %sw.bb120
    i32 17, label %sw.bb122
    i32 18, label %sw.bb124
    i32 19, label %sw.bb126
    i32 20, label %sw.bb128
    i32 21, label %sw.bb130
    i32 22, label %sw.bb132
    i32 23, label %sw.bb134
    i32 24, label %sw.bb136
    i32 25, label %sw.bb138
    i32 26, label %sw.bb140
    i32 27, label %sw.bb142
    i32 28, label %sw.bb144
    i32 29, label %sw.bb146
    i32 30, label %sw.bb148
    i32 31, label %sw.bb150
    i32 32, label %sw.bb152
    i32 33, label %sw.bb152
    i32 35, label %sw.bb152
    i32 36, label %sw.bb152
    i32 37, label %sw.bb152
    i32 38, label %sw.bb152
    i32 39, label %sw.bb152
    i32 40, label %sw.bb152
    i32 41, label %sw.bb152
    i32 42, label %sw.bb152
    i32 43, label %sw.bb152
    i32 44, label %sw.bb152
    i32 45, label %sw.bb152
    i32 46, label %sw.bb152
    i32 47, label %sw.bb152
    i32 48, label %sw.bb152
    i32 49, label %sw.bb152
    i32 50, label %sw.bb152
    i32 51, label %sw.bb152
    i32 52, label %sw.bb152
    i32 53, label %sw.bb152
    i32 54, label %sw.bb152
    i32 55, label %sw.bb152
    i32 56, label %sw.bb152
    i32 57, label %sw.bb152
    i32 58, label %sw.bb152
    i32 59, label %sw.bb152
    i32 60, label %sw.bb152
    i32 61, label %sw.bb152
    i32 62, label %sw.bb152
    i32 63, label %sw.bb152
    i32 64, label %sw.bb152
    i32 65, label %sw.bb152
    i32 66, label %sw.bb152
    i32 67, label %sw.bb152
    i32 68, label %sw.bb152
    i32 69, label %sw.bb152
    i32 70, label %sw.bb152
    i32 71, label %sw.bb152
    i32 72, label %sw.bb152
    i32 73, label %sw.bb152
    i32 74, label %sw.bb152
    i32 75, label %sw.bb152
    i32 76, label %sw.bb152
    i32 77, label %sw.bb152
    i32 78, label %sw.bb152
    i32 79, label %sw.bb152
    i32 80, label %sw.bb152
    i32 81, label %sw.bb152
    i32 82, label %sw.bb152
    i32 83, label %sw.bb152
    i32 84, label %sw.bb152
    i32 85, label %sw.bb152
    i32 86, label %sw.bb152
    i32 87, label %sw.bb152
    i32 88, label %sw.bb152
    i32 89, label %sw.bb152
    i32 90, label %sw.bb152
    i32 91, label %sw.bb152
    i32 93, label %sw.bb152
    i32 94, label %sw.bb152
    i32 95, label %sw.bb152
    i32 96, label %sw.bb152
    i32 97, label %sw.bb152
    i32 98, label %sw.bb152
    i32 99, label %sw.bb152
    i32 100, label %sw.bb152
    i32 101, label %sw.bb152
    i32 102, label %sw.bb152
    i32 103, label %sw.bb152
    i32 104, label %sw.bb152
    i32 105, label %sw.bb152
    i32 106, label %sw.bb152
    i32 107, label %sw.bb152
    i32 108, label %sw.bb152
    i32 109, label %sw.bb152
    i32 110, label %sw.bb152
    i32 111, label %sw.bb152
    i32 112, label %sw.bb152
    i32 113, label %sw.bb152
    i32 114, label %sw.bb152
    i32 115, label %sw.bb152
    i32 116, label %sw.bb152
    i32 117, label %sw.bb152
    i32 118, label %sw.bb152
    i32 119, label %sw.bb152
    i32 120, label %sw.bb152
    i32 121, label %sw.bb152
    i32 122, label %sw.bb152
    i32 123, label %sw.bb152
    i32 124, label %sw.bb152
    i32 125, label %sw.bb152
    i32 126, label %sw.bb152
    i32 127, label %sw.bb152
    i32 194, label %sw.bb153
    i32 195, label %sw.bb153
    i32 196, label %sw.bb153
    i32 197, label %sw.bb153
    i32 198, label %sw.bb153
    i32 199, label %sw.bb153
    i32 200, label %sw.bb153
    i32 201, label %sw.bb153
    i32 202, label %sw.bb153
    i32 203, label %sw.bb153
    i32 204, label %sw.bb153
    i32 205, label %sw.bb153
    i32 206, label %sw.bb153
    i32 207, label %sw.bb153
    i32 208, label %sw.bb153
    i32 209, label %sw.bb153
    i32 210, label %sw.bb153
    i32 211, label %sw.bb153
    i32 212, label %sw.bb153
    i32 213, label %sw.bb153
    i32 214, label %sw.bb153
    i32 215, label %sw.bb153
    i32 216, label %sw.bb153
    i32 217, label %sw.bb153
    i32 218, label %sw.bb153
    i32 219, label %sw.bb153
    i32 220, label %sw.bb153
    i32 221, label %sw.bb153
    i32 222, label %sw.bb153
    i32 223, label %sw.bb153
    i32 224, label %sw.bb160
    i32 225, label %sw.bb176
    i32 226, label %sw.bb176
    i32 227, label %sw.bb176
    i32 228, label %sw.bb176
    i32 229, label %sw.bb176
    i32 230, label %sw.bb176
    i32 231, label %sw.bb176
    i32 232, label %sw.bb176
    i32 233, label %sw.bb176
    i32 234, label %sw.bb176
    i32 235, label %sw.bb176
    i32 236, label %sw.bb176
    i32 238, label %sw.bb176
    i32 239, label %sw.bb176
    i32 237, label %sw.bb192
    i32 240, label %sw.bb208
    i32 241, label %sw.bb221
    i32 242, label %sw.bb221
    i32 243, label %sw.bb221
    i32 244, label %sw.bb234
  ]

sw.bb3:                                           ; preds = %while.body
  %call4 = tail call noundef i32 @_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE3getEv(ptr noundef nonnull align 8 dereferenceable(148) %this)
  switch i32 %call4, label %return.sink.split [
    i32 34, label %sw.epilog249.sink.split
    i32 92, label %sw.bb6
    i32 47, label %sw.bb7
    i32 98, label %sw.bb8
    i32 102, label %sw.bb9
    i32 110, label %sw.bb10
    i32 114, label %sw.bb11
    i32 116, label %sw.bb12
    i32 117, label %sw.bb13
  ]

sw.bb6:                                           ; preds = %sw.bb3
  br label %sw.epilog249.sink.split

sw.bb7:                                           ; preds = %sw.bb3
  br label %sw.epilog249.sink.split

sw.bb8:                                           ; preds = %sw.bb3
  br label %sw.epilog249.sink.split

sw.bb9:                                           ; preds = %sw.bb3
  br label %sw.epilog249.sink.split

sw.bb10:                                          ; preds = %sw.bb3
  br label %sw.epilog249.sink.split

sw.bb11:                                          ; preds = %sw.bb3
  br label %sw.epilog249.sink.split

sw.bb12:                                          ; preds = %sw.bb3
  br label %sw.epilog249.sink.split

sw.bb13:                                          ; preds = %sw.bb3
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i)
  store i32 12, ptr %ref.tmp.i, align 4
  store i32 8, ptr %arrayinit.element.i, align 4
  store i32 4, ptr %arrayinit.element2.i, align 4
  store i32 0, ptr %arrayinit.element3.i, align 4
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %sw.bb13
  %codepoint.015.i = phi i32 [ 0, %sw.bb13 ], [ %codepoint.1.i, %for.inc.i ]
  %__begin3.0.idx14.i = phi i64 [ 0, %sw.bb13 ], [ %__begin3.0.add.i, %for.inc.i ]
  %__begin3.0.ptr.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 %__begin3.0.idx14.i
  %0 = load i32, ptr %__begin3.0.ptr.i, align 4
  %call5.i = tail call noundef i32 @_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE3getEv(ptr noundef nonnull align 8 dereferenceable(148) %this)
  %1 = load i32, ptr %current.i149, align 4
  %2 = add i32 %1, -48
  %or.cond.i = icmp ult i32 %2, 10
  br i1 %or.cond.i, label %for.inc.i, label %if.else.i

if.else.i:                                        ; preds = %for.body.i
  %3 = add i32 %1, -65
  %or.cond11.i = icmp ult i32 %3, 6
  br i1 %or.cond11.i, label %if.then15.i, label %if.else20.i

if.then15.i:                                      ; preds = %if.else.i
  %sub17.i = add nsw i32 %1, -55
  br label %for.inc.i

if.else20.i:                                      ; preds = %if.else.i
  %4 = add i32 %1, -97
  %or.cond12.i = icmp ult i32 %4, 6
  br i1 %or.cond12.i, label %if.then26.i, label %_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE13get_codepointEv.exit.thread

_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE13get_codepointEv.exit.thread: ; preds = %if.else20.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i)
  br label %return.sink.split

if.then26.i:                                      ; preds = %if.else20.i
  %sub28.i = add nsw i32 %1, -87
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.then26.i, %if.then15.i, %for.body.i
  %sub.pn.i = phi i32 [ %sub17.i, %if.then15.i ], [ %sub28.i, %if.then26.i ], [ %2, %for.body.i ]
  %shl.pn.i = shl i32 %sub.pn.i, %0
  %codepoint.1.i = add nsw i32 %shl.pn.i, %codepoint.015.i
  %__begin3.0.add.i = add nuw nsw i64 %__begin3.0.idx14.i, 4
  %cmp.not.i = icmp eq i64 %__begin3.0.add.i, 16
  br i1 %cmp.not.i, label %_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE13get_codepointEv.exit, label %for.body.i

_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE13get_codepointEv.exit: ; preds = %for.inc.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i)
  %cmp = icmp eq i32 %codepoint.1.i, -1
  br i1 %cmp, label %return.sink.split, label %if.end

if.end:                                           ; preds = %_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE13get_codepointEv.exit
  %5 = and i32 %codepoint.1.i, -1024
  switch i32 %5, label %if.end56 [
    i32 55296, label %if.then19
    i32 56320, label %return.sink.split
  ]

if.then19:                                        ; preds = %if.end
  %call20 = tail call noundef i32 @_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE3getEv(ptr noundef nonnull align 8 dereferenceable(148) %this)
  %cmp21 = icmp eq i32 %call20, 92
  br i1 %cmp21, label %land.rhs, label %return.sink.split

land.rhs:                                         ; preds = %if.then19
  %call22 = tail call noundef i32 @_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE3getEv(ptr noundef nonnull align 8 dereferenceable(148) %this)
  %cmp23 = icmp eq i32 %call22, 117
  br i1 %cmp23, label %if.then26, label %return.sink.split

if.then26:                                        ; preds = %land.rhs
  %call27 = tail call noundef i32 @_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE13get_codepointEv(ptr noundef nonnull align 8 dereferenceable(148) %this)
  %cmp28 = icmp eq i32 %call27, -1
  br i1 %cmp28, label %return.sink.split, label %if.end33

if.end33:                                         ; preds = %if.then26
  %6 = and i32 %call27, -1024
  %7 = icmp eq i32 %6, 56320
  br i1 %7, label %if.else63.thread, label %return.sink.split

if.else63.thread:                                 ; preds = %if.end33
  %shl = shl nuw nsw i32 %codepoint.1.i, 10
  %add = add nsw i32 %shl, -56613888
  %sub = add nsw i32 %add, %call27
  br label %if.else73

if.end56:                                         ; preds = %if.end
  %cmp57 = icmp slt i32 %codepoint.1.i, 128
  br i1 %cmp57, label %if.then58, label %if.else59

if.then58:                                        ; preds = %if.end56
  %conv.i = trunc i32 %codepoint.1.i to i8
  br label %sw.epilog249.sink.split

if.else59:                                        ; preds = %if.end56
  %cmp60 = icmp samesign ult i32 %codepoint.1.i, 2048
  br i1 %cmp60, label %if.then61, label %if.else63

if.then61:                                        ; preds = %if.else59
  %shr = lshr i32 %codepoint.1.i, 6
  %8 = trunc nuw i32 %shr to i8
  %conv.i31 = or disjoint i8 %8, -64
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %token_buffer.i.i150, i8 noundef signext %conv.i31)
  %9 = trunc i32 %codepoint.1.i to i8
  %10 = and i8 %9, 63
  %conv.i33 = or disjoint i8 %10, -128
  br label %sw.epilog249.sink.split

if.else63:                                        ; preds = %if.else59
  %cmp64 = icmp samesign ult i32 %codepoint.1.i, 65536
  br i1 %cmp64, label %if.then65, label %if.else73

if.then65:                                        ; preds = %if.else63
  %shr66 = lshr i32 %codepoint.1.i, 12
  %11 = trunc nuw i32 %shr66 to i8
  %conv.i35 = or disjoint i8 %11, -32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %token_buffer.i.i150, i8 noundef signext %conv.i35)
  %shr68 = lshr i32 %codepoint.1.i, 6
  %12 = trunc i32 %shr68 to i8
  %13 = and i8 %12, 63
  %conv.i37 = or disjoint i8 %13, -128
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %token_buffer.i.i150, i8 noundef signext %conv.i37)
  %14 = trunc i32 %codepoint.1.i to i8
  %15 = and i8 %14, 63
  %conv.i39 = or disjoint i8 %15, -128
  br label %sw.epilog249.sink.split

if.else73:                                        ; preds = %if.else63.thread, %if.else63
  %codepoint.0177180183 = phi i32 [ %sub, %if.else63.thread ], [ %codepoint.1.i, %if.else63 ]
  %shr74 = lshr i32 %codepoint.0177180183, 18
  %16 = trunc i32 %shr74 to i8
  %conv.i41 = or i8 %16, -16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %token_buffer.i.i150, i8 noundef signext %conv.i41)
  %shr76 = lshr i32 %codepoint.0177180183, 12
  %17 = trunc i32 %shr76 to i8
  %18 = and i8 %17, 63
  %conv.i43 = or disjoint i8 %18, -128
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %token_buffer.i.i150, i8 noundef signext %conv.i43)
  %shr79 = lshr i32 %codepoint.0177180183, 6
  %19 = trunc i32 %shr79 to i8
  %20 = and i8 %19, 63
  %conv.i45 = or disjoint i8 %20, -128
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %token_buffer.i.i150, i8 noundef signext %conv.i45)
  %21 = trunc i32 %codepoint.0177180183 to i8
  %22 = and i8 %21, 63
  %conv.i47 = or disjoint i8 %22, -128
  br label %sw.epilog249.sink.split

sw.bb92:                                          ; preds = %while.body
  br label %return.sink.split

sw.bb94:                                          ; preds = %while.body
  br label %return.sink.split

sw.bb96:                                          ; preds = %while.body
  br label %return.sink.split

sw.bb98:                                          ; preds = %while.body
  br label %return.sink.split

sw.bb100:                                         ; preds = %while.body
  br label %return.sink.split

sw.bb102:                                         ; preds = %while.body
  br label %return.sink.split

sw.bb104:                                         ; preds = %while.body
  br label %return.sink.split

sw.bb106:                                         ; preds = %while.body
  br label %return.sink.split

sw.bb108:                                         ; preds = %while.body
  br label %return.sink.split

sw.bb110:                                         ; preds = %while.body
  br label %return.sink.split

sw.bb112:                                         ; preds = %while.body
  br label %return.sink.split

sw.bb114:                                         ; preds = %while.body
  br label %return.sink.split

sw.bb116:                                         ; preds = %while.body
  br label %return.sink.split

sw.bb118:                                         ; preds = %while.body
  br label %return.sink.split

sw.bb120:                                         ; preds = %while.body
  br label %return.sink.split

sw.bb122:                                         ; preds = %while.body
  br label %return.sink.split

sw.bb124:                                         ; preds = %while.body
  br label %return.sink.split

sw.bb126:                                         ; preds = %while.body
  br label %return.sink.split

sw.bb128:                                         ; preds = %while.body
  br label %return.sink.split

sw.bb130:                                         ; preds = %while.body
  br label %return.sink.split

sw.bb132:                                         ; preds = %while.body
  br label %return.sink.split

sw.bb134:                                         ; preds = %while.body
  br label %return.sink.split

sw.bb136:                                         ; preds = %while.body
  br label %return.sink.split

sw.bb138:                                         ; preds = %while.body
  br label %return.sink.split

sw.bb140:                                         ; preds = %while.body
  br label %return.sink.split

sw.bb142:                                         ; preds = %while.body
  br label %return.sink.split

sw.bb144:                                         ; preds = %while.body
  br label %return.sink.split

sw.bb146:                                         ; preds = %while.body
  br label %return.sink.split

sw.bb148:                                         ; preds = %while.body
  br label %return.sink.split

sw.bb150:                                         ; preds = %while.body
  br label %return.sink.split

sw.bb152:                                         ; preds = %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body
  %23 = load i32, ptr %current.i149, align 4
  %conv.i49 = trunc i32 %23 to i8
  br label %sw.epilog249.sink.split

sw.bb153:                                         ; preds = %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body
  %24 = load i32, ptr %current.i149, align 4
  %conv.i.i = trunc i32 %24 to i8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %token_buffer.i.i150, i8 noundef signext %conv.i.i)
  %25 = load i64, ptr %position.i, align 8
  %inc.i = add i64 %25, 1
  store i64 %inc.i, ptr %position.i, align 8
  %26 = load i64, ptr %chars_read_current_line.i, align 8
  %inc3.i = add i64 %26, 1
  store i64 %inc3.i, ptr %chars_read_current_line.i, align 8
  %27 = load i8, ptr %next_unget.i, align 8
  %tobool.i = trunc i8 %27 to i1
  br i1 %tobool.i, label %if.then.i172, label %if.else.i168

if.then.i172:                                     ; preds = %sw.bb153
  store i8 0, ptr %next_unget.i, align 8
  %.pre.i = load i32, ptr %current.i149, align 4
  br label %if.end.i

if.else.i168:                                     ; preds = %sw.bb153
  %28 = load ptr, ptr %this, align 8
  %29 = load ptr, ptr %end.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %28, %29
  br i1 %cmp.not.i.i, label %_ZN8nlohmann16json_abi_v3_11_36detail22iterator_input_adapterIPKcE13get_characterEv.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.else.i168
  %30 = load i8, ptr %28, align 1
  %conv.i.i.i = zext i8 %30 to i32
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %28, i64 1
  store ptr %incdec.ptr.i.i.i.i, ptr %this, align 8
  br label %_ZN8nlohmann16json_abi_v3_11_36detail22iterator_input_adapterIPKcE13get_characterEv.exit.i

_ZN8nlohmann16json_abi_v3_11_36detail22iterator_input_adapterIPKcE13get_characterEv.exit.i: ; preds = %if.then.i.i, %if.else.i168
  %retval.0.i.i = phi i32 [ %conv.i.i.i, %if.then.i.i ], [ -1, %if.else.i168 ]
  store i32 %retval.0.i.i, ptr %current.i149, align 4
  br label %if.end.i

if.end.i:                                         ; preds = %_ZN8nlohmann16json_abi_v3_11_36detail22iterator_input_adapterIPKcE13get_characterEv.exit.i, %if.then.i172
  %31 = phi i32 [ %retval.0.i.i, %_ZN8nlohmann16json_abi_v3_11_36detail22iterator_input_adapterIPKcE13get_characterEv.exit.i ], [ %.pre.i, %if.then.i172 ]
  %cmp.not.i170 = icmp eq i32 %31, -1
  br i1 %cmp.not.i170, label %return.sink.split, label %if.then8.i

if.then8.i:                                       ; preds = %if.end.i
  %conv.i.i171 = trunc i32 %31 to i8
  %32 = load ptr, ptr %_M_finish.i.i.i, align 8
  %33 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %32, %33
  br i1 %cmp.not.i.i.i, label %if.else.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then8.i
  store i8 %conv.i.i171, ptr %32, align 1
  %34 = load ptr, ptr %_M_finish.i.i.i, align 8
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %34, i64 1
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i.i, align 8
  br label %if.end11.i

if.else.i.i.i:                                    ; preds = %if.then8.i
  %35 = load ptr, ptr %token_string.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i = ptrtoint ptr %32 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i = ptrtoint ptr %35 to i64
  %sub.ptr.sub.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i
  %cmp.i.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i, 9223372036854775807
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.else.i.i.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.168) #22
  unreachable

_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %if.else.i.i.i
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.sub.i.i.i.i.i.i, i64 1)
  %add.i.i.i.i.i = add i64 %.sroa.speculated.i.i.i.i.i, %sub.ptr.sub.i.i.i.i.i.i
  %cmp7.i.i.i.i.i = icmp ult i64 %add.i.i.i.i.i, %sub.ptr.sub.i.i.i.i.i.i
  %36 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i, i64 9223372036854775807)
  %cond.i.i.i.i.i = select i1 %cmp7.i.i.i.i.i, i64 9223372036854775807, i64 %36
  %cmp.not.i.i.i.i.i = icmp eq i64 %cond.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.i.i.i.i, label %cond.true.i.i.i.i.i

cond.true.i.i.i.i.i:                              ; preds = %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i.i.i.i
  %call5.i.i.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %cond.i.i.i.i.i) #23
  br label %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.i.i.i.i

_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.i.i.i.i: ; preds = %cond.true.i.i.i.i.i, %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i.i.i.i
  %cond.i10.i.i.i.i = phi ptr [ %call5.i.i.i.i.i.i.i, %cond.true.i.i.i.i.i ], [ null, %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i.i.i.i ]
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %cond.i10.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i.i
  store i8 %conv.i.i171, ptr %add.ptr.i.i.i.i, align 1
  %cmp.i.i.i.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit17.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %cond.i10.i.i.i.i, ptr align 1 %35, i64 %sub.ptr.sub.i.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit17.i.i.i.i

_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit17.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.i.i.i.i
  %incdec.ptr.i.i.i1.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i, i64 1
  %tobool.not.i.i.i.i.i = icmp eq ptr %35, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt6vectorIcSaIcEE17_M_realloc_insertIJcEEEvN9__gnu_cxx17__normal_iteratorIPcS1_EEDpOT_.exit.i.i.i, label %if.then.i18.i.i.i.i

if.then.i18.i.i.i.i:                              ; preds = %_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit17.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %35) #20
  br label %_ZNSt6vectorIcSaIcEE17_M_realloc_insertIJcEEEvN9__gnu_cxx17__normal_iteratorIPcS1_EEDpOT_.exit.i.i.i

_ZNSt6vectorIcSaIcEE17_M_realloc_insertIJcEEEvN9__gnu_cxx17__normal_iteratorIPcS1_EEDpOT_.exit.i.i.i: ; preds = %if.then.i18.i.i.i.i, %_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit17.i.i.i.i
  store ptr %cond.i10.i.i.i.i, ptr %token_string.i, align 8
  store ptr %incdec.ptr.i.i.i1.i, ptr %_M_finish.i.i.i, align 8
  %add.ptr19.i.i.i.i = getelementptr inbounds nuw i8, ptr %cond.i10.i.i.i.i, i64 %cond.i.i.i.i.i
  store ptr %add.ptr19.i.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8
  br label %if.end11.i

if.end11.i:                                       ; preds = %_ZNSt6vectorIcSaIcEE17_M_realloc_insertIJcEEEvN9__gnu_cxx17__normal_iteratorIPcS1_EEDpOT_.exit.i.i.i, %if.then.i.i.i
  %.pr.i = load i32, ptr %current.i149, align 4
  %cmp13.i = icmp eq i32 %.pr.i, 10
  br i1 %cmp13.i, label %if.then14.i, label %_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE3getEv.exit

if.then14.i:                                      ; preds = %if.end11.i
  %37 = load i64, ptr %lines_read.i, align 8
  %inc16.i = add i64 %37, 1
  store i64 %inc16.i, ptr %lines_read.i, align 8
  store i64 0, ptr %chars_read_current_line.i, align 8
  br label %return.sink.split

_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE3getEv.exit: ; preds = %if.end11.i
  %38 = add i32 %.pr.i, -192
  %or.cond = icmp ult i32 %38, -64
  br i1 %or.cond, label %return.sink.split, label %if.then.i

if.then.i:                                        ; preds = %_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE3getEv.exit
  %conv.i5.i = trunc nuw i32 %.pr.i to i8
  br label %sw.epilog249.sink.split

sw.bb160:                                         ; preds = %while.body
  store i32 160, ptr %ref.tmp162, align 4
  store i32 191, ptr %arrayinit.element164, align 4
  store i32 128, ptr %arrayinit.element165, align 4
  store i32 191, ptr %arrayinit.element166, align 4
  %39 = load i32, ptr %current.i149, align 4
  %conv.i.i56 = trunc i32 %39 to i8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %token_buffer.i.i150, i8 noundef signext %conv.i.i56)
  br label %for.body.i58

for.body.i58:                                     ; preds = %if.then.i65, %sw.bb160
  %range.011.i59.idx = phi i64 [ %range.011.i59.add, %if.then.i65 ], [ 0, %sw.bb160 ]
  %range.011.i59.ptr = getelementptr inbounds nuw i8, ptr %ref.tmp162, i64 %range.011.i59.idx
  %call3.i60 = tail call noundef i32 @_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE3getEv(ptr noundef nonnull align 8 dereferenceable(148) %this)
  %40 = load i32, ptr %range.011.i59.ptr, align 4
  %41 = load i32, ptr %current.i149, align 4
  %cmp5.not.i61 = icmp sgt i32 %40, %41
  br i1 %cmp5.not.i61, label %return.sink.split, label %land.end.i62

land.end.i62:                                     ; preds = %for.body.i58
  %incdec.ptr.i63 = getelementptr inbounds nuw i8, ptr %range.011.i59.ptr, i64 4
  %42 = load i32, ptr %incdec.ptr.i63, align 4
  %cmp7.not.i64 = icmp sgt i32 %41, %42
  br i1 %cmp7.not.i64, label %return.sink.split, label %if.then.i65

if.then.i65:                                      ; preds = %land.end.i62
  %conv.i5.i66 = trunc i32 %41 to i8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %token_buffer.i.i150, i8 noundef signext %conv.i5.i66)
  %range.011.i59.add = add nuw nsw i64 %range.011.i59.idx, 8
  %cmp.not.i68 = icmp eq i64 %range.011.i59.add, 16
  br i1 %cmp.not.i68, label %sw.epilog249, label %for.body.i58, !llvm.loop !110

sw.bb176:                                         ; preds = %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body
  store i32 128, ptr %ref.tmp178, align 4
  store i32 191, ptr %arrayinit.element180, align 4
  store i32 128, ptr %arrayinit.element181, align 4
  store i32 191, ptr %arrayinit.element182, align 4
  %43 = load i32, ptr %current.i149, align 4
  %conv.i.i75 = trunc i32 %43 to i8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %token_buffer.i.i150, i8 noundef signext %conv.i.i75)
  br label %for.body.i77

for.body.i77:                                     ; preds = %if.then.i84, %sw.bb176
  %range.011.i78.idx = phi i64 [ %range.011.i78.add, %if.then.i84 ], [ 0, %sw.bb176 ]
  %range.011.i78.ptr = getelementptr inbounds nuw i8, ptr %ref.tmp178, i64 %range.011.i78.idx
  %call3.i79 = tail call noundef i32 @_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE3getEv(ptr noundef nonnull align 8 dereferenceable(148) %this)
  %44 = load i32, ptr %range.011.i78.ptr, align 4
  %45 = load i32, ptr %current.i149, align 4
  %cmp5.not.i80 = icmp sgt i32 %44, %45
  br i1 %cmp5.not.i80, label %return.sink.split, label %land.end.i81

land.end.i81:                                     ; preds = %for.body.i77
  %incdec.ptr.i82 = getelementptr inbounds nuw i8, ptr %range.011.i78.ptr, i64 4
  %46 = load i32, ptr %incdec.ptr.i82, align 4
  %cmp7.not.i83 = icmp sgt i32 %45, %46
  br i1 %cmp7.not.i83, label %return.sink.split, label %if.then.i84

if.then.i84:                                      ; preds = %land.end.i81
  %conv.i5.i85 = trunc i32 %45 to i8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %token_buffer.i.i150, i8 noundef signext %conv.i5.i85)
  %range.011.i78.add = add nuw nsw i64 %range.011.i78.idx, 8
  %cmp.not.i87 = icmp eq i64 %range.011.i78.add, 16
  br i1 %cmp.not.i87, label %sw.epilog249, label %for.body.i77, !llvm.loop !110

sw.bb192:                                         ; preds = %while.body
  store i32 128, ptr %ref.tmp194, align 4
  store i32 159, ptr %arrayinit.element196, align 4
  store i32 128, ptr %arrayinit.element197, align 4
  store i32 191, ptr %arrayinit.element198, align 4
  %47 = load i32, ptr %current.i149, align 4
  %conv.i.i94 = trunc i32 %47 to i8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %token_buffer.i.i150, i8 noundef signext %conv.i.i94)
  br label %for.body.i96

for.body.i96:                                     ; preds = %if.then.i103, %sw.bb192
  %range.011.i97.idx = phi i64 [ %range.011.i97.add, %if.then.i103 ], [ 0, %sw.bb192 ]
  %range.011.i97.ptr = getelementptr inbounds nuw i8, ptr %ref.tmp194, i64 %range.011.i97.idx
  %call3.i98 = tail call noundef i32 @_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE3getEv(ptr noundef nonnull align 8 dereferenceable(148) %this)
  %48 = load i32, ptr %range.011.i97.ptr, align 4
  %49 = load i32, ptr %current.i149, align 4
  %cmp5.not.i99 = icmp sgt i32 %48, %49
  br i1 %cmp5.not.i99, label %return.sink.split, label %land.end.i100

land.end.i100:                                    ; preds = %for.body.i96
  %incdec.ptr.i101 = getelementptr inbounds nuw i8, ptr %range.011.i97.ptr, i64 4
  %50 = load i32, ptr %incdec.ptr.i101, align 4
  %cmp7.not.i102 = icmp sgt i32 %49, %50
  br i1 %cmp7.not.i102, label %return.sink.split, label %if.then.i103

if.then.i103:                                     ; preds = %land.end.i100
  %conv.i5.i104 = trunc i32 %49 to i8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %token_buffer.i.i150, i8 noundef signext %conv.i5.i104)
  %range.011.i97.add = add nuw nsw i64 %range.011.i97.idx, 8
  %cmp.not.i106 = icmp eq i64 %range.011.i97.add, 16
  br i1 %cmp.not.i106, label %sw.epilog249, label %for.body.i96, !llvm.loop !110

sw.bb208:                                         ; preds = %while.body
  %51 = load i32, ptr %current.i149, align 4
  %conv.i.i113 = trunc i32 %51 to i8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %token_buffer.i.i150, i8 noundef signext %conv.i.i113)
  br label %for.body.i115

for.body.i115:                                    ; preds = %if.then.i122, %sw.bb208
  %range.011.i116.idx = phi i64 [ %range.011.i116.add, %if.then.i122 ], [ 0, %sw.bb208 ]
  %range.011.i116.ptr = getelementptr inbounds nuw i8, ptr @constinit, i64 %range.011.i116.idx
  %call3.i117 = tail call noundef i32 @_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE3getEv(ptr noundef nonnull align 8 dereferenceable(148) %this)
  %52 = load i32, ptr %range.011.i116.ptr, align 4
  %53 = load i32, ptr %current.i149, align 4
  %cmp5.not.i118 = icmp sgt i32 %52, %53
  br i1 %cmp5.not.i118, label %return.sink.split, label %land.end.i119

land.end.i119:                                    ; preds = %for.body.i115
  %incdec.ptr.i120 = getelementptr inbounds nuw i8, ptr %range.011.i116.ptr, i64 4
  %54 = load i32, ptr %incdec.ptr.i120, align 4
  %cmp7.not.i121 = icmp sgt i32 %53, %54
  br i1 %cmp7.not.i121, label %return.sink.split, label %if.then.i122

if.then.i122:                                     ; preds = %land.end.i119
  %conv.i5.i123 = trunc i32 %53 to i8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %token_buffer.i.i150, i8 noundef signext %conv.i5.i123)
  %range.011.i116.add = add nuw nsw i64 %range.011.i116.idx, 8
  %cmp.not.i125 = icmp eq i64 %range.011.i116.add, 24
  br i1 %cmp.not.i125, label %sw.epilog249, label %for.body.i115, !llvm.loop !110

sw.bb221:                                         ; preds = %while.body, %while.body, %while.body
  %55 = load i32, ptr %current.i149, align 4
  %conv.i.i132 = trunc i32 %55 to i8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %token_buffer.i.i150, i8 noundef signext %conv.i.i132)
  br label %for.body.i134

for.body.i134:                                    ; preds = %if.then.i141, %sw.bb221
  %range.011.i135.idx = phi i64 [ %range.011.i135.add, %if.then.i141 ], [ 0, %sw.bb221 ]
  %range.011.i135.ptr = getelementptr inbounds nuw i8, ptr @constinit.206, i64 %range.011.i135.idx
  %call3.i136 = tail call noundef i32 @_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE3getEv(ptr noundef nonnull align 8 dereferenceable(148) %this)
  %56 = load i32, ptr %range.011.i135.ptr, align 4
  %57 = load i32, ptr %current.i149, align 4
  %cmp5.not.i137 = icmp sgt i32 %56, %57
  br i1 %cmp5.not.i137, label %return.sink.split, label %land.end.i138

land.end.i138:                                    ; preds = %for.body.i134
  %incdec.ptr.i139 = getelementptr inbounds nuw i8, ptr %range.011.i135.ptr, i64 4
  %58 = load i32, ptr %incdec.ptr.i139, align 4
  %cmp7.not.i140 = icmp sgt i32 %57, %58
  br i1 %cmp7.not.i140, label %return.sink.split, label %if.then.i141

if.then.i141:                                     ; preds = %land.end.i138
  %conv.i5.i142 = trunc i32 %57 to i8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %token_buffer.i.i150, i8 noundef signext %conv.i5.i142)
  %range.011.i135.add = add nuw nsw i64 %range.011.i135.idx, 8
  %cmp.not.i144 = icmp eq i64 %range.011.i135.add, 24
  br i1 %cmp.not.i144, label %sw.epilog249, label %for.body.i134, !llvm.loop !110

sw.bb234:                                         ; preds = %while.body
  %59 = load i32, ptr %current.i149, align 4
  %conv.i.i151 = trunc i32 %59 to i8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %token_buffer.i.i150, i8 noundef signext %conv.i.i151)
  br label %for.body.i153

for.body.i153:                                    ; preds = %if.then.i160, %sw.bb234
  %range.011.i154.idx = phi i64 [ %range.011.i154.add, %if.then.i160 ], [ 0, %sw.bb234 ]
  %range.011.i154.ptr = getelementptr inbounds nuw i8, ptr @constinit.207, i64 %range.011.i154.idx
  %call3.i155 = tail call noundef i32 @_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE3getEv(ptr noundef nonnull align 8 dereferenceable(148) %this)
  %60 = load i32, ptr %range.011.i154.ptr, align 4
  %61 = load i32, ptr %current.i149, align 4
  %cmp5.not.i156 = icmp sgt i32 %60, %61
  br i1 %cmp5.not.i156, label %return.sink.split, label %land.end.i157

land.end.i157:                                    ; preds = %for.body.i153
  %incdec.ptr.i158 = getelementptr inbounds nuw i8, ptr %range.011.i154.ptr, i64 4
  %62 = load i32, ptr %incdec.ptr.i158, align 4
  %cmp7.not.i159 = icmp sgt i32 %61, %62
  br i1 %cmp7.not.i159, label %return.sink.split, label %if.then.i160

if.then.i160:                                     ; preds = %land.end.i157
  %conv.i5.i161 = trunc i32 %61 to i8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %token_buffer.i.i150, i8 noundef signext %conv.i5.i161)
  %range.011.i154.add = add nuw nsw i64 %range.011.i154.idx, 8
  %cmp.not.i163 = icmp eq i64 %range.011.i154.add, 24
  br i1 %cmp.not.i163, label %sw.epilog249, label %for.body.i153, !llvm.loop !110

sw.default247:                                    ; preds = %while.body
  br label %return.sink.split

sw.epilog249.sink.split:                          ; preds = %sw.bb3, %sw.bb152, %if.then58, %if.then65, %if.else73, %if.then61, %sw.bb12, %sw.bb11, %sw.bb10, %sw.bb9, %sw.bb8, %sw.bb7, %sw.bb6, %if.then.i
  %conv.i5.i.sink = phi i8 [ %conv.i5.i, %if.then.i ], [ 92, %sw.bb6 ], [ 47, %sw.bb7 ], [ 8, %sw.bb8 ], [ 12, %sw.bb9 ], [ 10, %sw.bb10 ], [ 13, %sw.bb11 ], [ 9, %sw.bb12 ], [ %conv.i33, %if.then61 ], [ %conv.i47, %if.else73 ], [ %conv.i39, %if.then65 ], [ %conv.i, %if.then58 ], [ %conv.i49, %sw.bb152 ], [ 34, %sw.bb3 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %token_buffer.i.i150, i8 noundef signext %conv.i5.i.sink)
  br label %sw.epilog249

sw.epilog249:                                     ; preds = %if.then.i160, %if.then.i141, %if.then.i122, %if.then.i103, %if.then.i84, %if.then.i65, %sw.epilog249.sink.split
  br label %while.body, !llvm.loop !111

return.sink.split.loopexit219:                    ; preds = %while.body
  br label %return.sink.split

return.sink.split.loopexit230:                    ; preds = %while.body
  br label %return.sink.split

return.sink.split:                                ; preds = %_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE3getEv.exit, %if.end.i, %sw.bb3, %if.end, %land.rhs, %if.then19, %if.end33, %if.then26, %_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE13get_codepointEv.exit, %land.end.i157, %for.body.i153, %land.end.i138, %for.body.i134, %land.end.i119, %for.body.i115, %land.end.i100, %for.body.i96, %land.end.i81, %for.body.i77, %land.end.i62, %for.body.i58, %while.body, %return.sink.split.loopexit230, %return.sink.split.loopexit219, %if.then14.i, %_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE13get_codepointEv.exit.thread, %sw.bb92, %sw.bb94, %sw.bb96, %sw.bb98, %sw.bb100, %sw.bb102, %sw.bb104, %sw.bb106, %sw.bb108, %sw.bb110, %sw.bb112, %sw.bb114, %sw.bb116, %sw.bb118, %sw.bb120, %sw.bb122, %sw.bb124, %sw.bb126, %sw.bb128, %sw.bb130, %sw.bb132, %sw.bb134, %sw.bb136, %sw.bb138, %sw.bb140, %sw.bb142, %sw.bb144, %sw.bb146, %sw.bb148, %sw.bb150, %sw.default247
  %.str.208.sink = phi ptr [ @.str.208, %sw.default247 ], [ @.str.205, %sw.bb150 ], [ @.str.204, %sw.bb148 ], [ @.str.203, %sw.bb146 ], [ @.str.202, %sw.bb144 ], [ @.str.201, %sw.bb142 ], [ @.str.200, %sw.bb140 ], [ @.str.199, %sw.bb138 ], [ @.str.198, %sw.bb136 ], [ @.str.197, %sw.bb134 ], [ @.str.196, %sw.bb132 ], [ @.str.195, %sw.bb130 ], [ @.str.194, %sw.bb128 ], [ @.str.193, %sw.bb126 ], [ @.str.192, %sw.bb124 ], [ @.str.191, %sw.bb122 ], [ @.str.190, %sw.bb120 ], [ @.str.189, %sw.bb118 ], [ @.str.188, %sw.bb116 ], [ @.str.187, %sw.bb114 ], [ @.str.186, %sw.bb112 ], [ @.str.185, %sw.bb110 ], [ @.str.184, %sw.bb108 ], [ @.str.183, %sw.bb106 ], [ @.str.182, %sw.bb104 ], [ @.str.181, %sw.bb102 ], [ @.str.180, %sw.bb100 ], [ @.str.179, %sw.bb98 ], [ @.str.178, %sw.bb96 ], [ @.str.177, %sw.bb94 ], [ @.str.176, %sw.bb92 ], [ @.str.170, %_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE13get_codepointEv.exit.thread ], [ @.str.208, %if.then14.i ], [ @.str.169, %return.sink.split.loopexit219 ], [ @.str.175, %while.body ], [ @.str.208, %for.body.i58 ], [ @.str.208, %land.end.i62 ], [ @.str.208, %for.body.i77 ], [ @.str.208, %land.end.i81 ], [ @.str.208, %for.body.i96 ], [ @.str.208, %land.end.i100 ], [ @.str.208, %for.body.i115 ], [ @.str.208, %land.end.i119 ], [ @.str.208, %for.body.i134 ], [ @.str.208, %land.end.i138 ], [ @.str.208, %for.body.i153 ], [ @.str.208, %land.end.i157 ], [ @.str.170, %_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE13get_codepointEv.exit ], [ @.str.170, %if.then26 ], [ @.str.171, %if.end33 ], [ @.str.171, %if.then19 ], [ @.str.171, %land.rhs ], [ @.str.172, %if.end ], [ @.str.173, %sw.bb3 ], [ @.str.208, %if.end.i ], [ @.str.208, %_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE3getEv.exit ], [ @.str.174, %return.sink.split.loopexit230 ]
  %error_message.i166 = getelementptr inbounds nuw i8, ptr %this, i64 112
  store ptr %.str.208.sink, ptr %error_message.i166, align 8
  br label %return

return:                                           ; preds = %while.body, %return.sink.split
  %retval.0 = phi i32 [ 14, %return.sink.split ], [ 4, %while.body ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE11scan_numberEv(ptr noundef nonnull align 8 dereferenceable(148) %this) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %endptr = alloca ptr, align 8
  tail call void @_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE5resetEv(ptr noundef nonnull align 8 dereferenceable(148) %this) #19
  %current = getelementptr inbounds nuw i8, ptr %this, i64 20
  %0 = load i32, ptr %current, align 4
  switch i32 %0, label %scan_number_minus [
    i32 45, label %sw.bb
    i32 48, label %sw.bb3
    i32 49, label %scan_number_any1.preheader
    i32 50, label %scan_number_any1.preheader
    i32 51, label %scan_number_any1.preheader
    i32 52, label %scan_number_any1.preheader
    i32 53, label %scan_number_any1.preheader
    i32 54, label %scan_number_any1.preheader
    i32 55, label %scan_number_any1.preheader
    i32 56, label %scan_number_any1.preheader
    i32 57, label %scan_number_any1.preheader
  ]

sw.bb:                                            ; preds = %entry
  %token_buffer.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %token_buffer.i, i8 noundef signext 45)
  br label %scan_number_minus

sw.bb3:                                           ; preds = %entry
  %token_buffer.i6 = getelementptr inbounds nuw i8, ptr %this, i64 80
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %token_buffer.i6, i8 noundef signext 48)
  br label %scan_number_zero

scan_number_minus:                                ; preds = %entry, %sw.bb
  %call = tail call noundef i32 @_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE3getEv(ptr noundef nonnull align 8 dereferenceable(148) %this)
  switch i32 %call, label %sw.default11 [
    i32 48, label %sw.bb7
    i32 49, label %sw.bb9
    i32 50, label %sw.bb9
    i32 51, label %sw.bb9
    i32 52, label %sw.bb9
    i32 53, label %sw.bb9
    i32 54, label %sw.bb9
    i32 55, label %sw.bb9
    i32 56, label %sw.bb9
    i32 57, label %sw.bb9
  ]

sw.bb7:                                           ; preds = %scan_number_minus
  %1 = load i32, ptr %current, align 4
  %token_buffer.i8 = getelementptr inbounds nuw i8, ptr %this, i64 80
  %conv.i9 = trunc i32 %1 to i8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %token_buffer.i8, i8 noundef signext %conv.i9)
  br label %scan_number_zero

sw.bb9:                                           ; preds = %scan_number_minus, %scan_number_minus, %scan_number_minus, %scan_number_minus, %scan_number_minus, %scan_number_minus, %scan_number_minus, %scan_number_minus, %scan_number_minus
  %2 = load i32, ptr %current, align 4
  br label %scan_number_any1.preheader

scan_number_any1.preheader:                       ; preds = %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %sw.bb9
  %.sink = phi i32 [ %2, %sw.bb9 ], [ %0, %entry ], [ %0, %entry ], [ %0, %entry ], [ %0, %entry ], [ %0, %entry ], [ %0, %entry ], [ %0, %entry ], [ %0, %entry ], [ %0, %entry ]
  %number_type.1.ph = phi i32 [ 6, %sw.bb9 ], [ 5, %entry ], [ 5, %entry ], [ 5, %entry ], [ 5, %entry ], [ 5, %entry ], [ 5, %entry ], [ 5, %entry ], [ 5, %entry ], [ 5, %entry ]
  %token_buffer.i7 = getelementptr inbounds nuw i8, ptr %this, i64 80
  %conv.i = trunc i32 %.sink to i8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %token_buffer.i7, i8 noundef signext %conv.i)
  %position.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %chars_read_current_line.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %next_unget.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %end.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %token_string.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %token_buffer.i16 = getelementptr inbounds nuw i8, ptr %this, i64 80
  br label %scan_number_any1

sw.default11:                                     ; preds = %scan_number_minus
  %error_message = getelementptr inbounds nuw i8, ptr %this, i64 112
  store ptr @.str.209, ptr %error_message, align 8
  br label %return

scan_number_zero:                                 ; preds = %sw.bb7, %sw.bb3
  %number_type.0 = phi i32 [ 6, %sw.bb7 ], [ 5, %sw.bb3 ]
  %call12 = tail call noundef i32 @_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE3getEv(ptr noundef nonnull align 8 dereferenceable(148) %this)
  switch i32 %call12, label %scan_number_done [
    i32 46, label %sw.bb13
    i32 101, label %sw.bb14
    i32 69, label %sw.bb14
  ]

sw.bb13:                                          ; preds = %scan_number_zero
  %token_buffer.i12 = getelementptr inbounds nuw i8, ptr %this, i64 80
  br label %scan_number_decimal1

sw.bb14:                                          ; preds = %scan_number_zero, %scan_number_zero
  %3 = load i32, ptr %current, align 4
  %token_buffer.i14 = getelementptr inbounds nuw i8, ptr %this, i64 80
  br label %scan_number_exponent

scan_number_any1:                                 ; preds = %scan_number_any1.preheader, %sw.bb18
  %4 = load i64, ptr %position.i, align 8
  %inc.i = add i64 %4, 1
  store i64 %inc.i, ptr %position.i, align 8
  %5 = load i64, ptr %chars_read_current_line.i, align 8
  %inc3.i = add i64 %5, 1
  store i64 %inc3.i, ptr %chars_read_current_line.i, align 8
  %6 = load i8, ptr %next_unget.i, align 8
  %tobool.i = trunc i8 %6 to i1
  br i1 %tobool.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %scan_number_any1
  store i8 0, ptr %next_unget.i, align 8
  %.pre.i = load i32, ptr %current, align 4
  br label %if.end.i

if.else.i:                                        ; preds = %scan_number_any1
  %7 = load ptr, ptr %this, align 8
  %8 = load ptr, ptr %end.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %7, %8
  br i1 %cmp.not.i.i, label %_ZN8nlohmann16json_abi_v3_11_36detail22iterator_input_adapterIPKcE13get_characterEv.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.else.i
  %9 = load i8, ptr %7, align 1
  %conv.i.i.i = zext i8 %9 to i32
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 1
  store ptr %incdec.ptr.i.i.i.i, ptr %this, align 8
  br label %_ZN8nlohmann16json_abi_v3_11_36detail22iterator_input_adapterIPKcE13get_characterEv.exit.i

_ZN8nlohmann16json_abi_v3_11_36detail22iterator_input_adapterIPKcE13get_characterEv.exit.i: ; preds = %if.then.i.i, %if.else.i
  %retval.0.i.i = phi i32 [ %conv.i.i.i, %if.then.i.i ], [ -1, %if.else.i ]
  store i32 %retval.0.i.i, ptr %current, align 4
  br label %if.end.i

if.end.i:                                         ; preds = %_ZN8nlohmann16json_abi_v3_11_36detail22iterator_input_adapterIPKcE13get_characterEv.exit.i, %if.then.i
  %10 = phi i32 [ %retval.0.i.i, %_ZN8nlohmann16json_abi_v3_11_36detail22iterator_input_adapterIPKcE13get_characterEv.exit.i ], [ %.pre.i, %if.then.i ]
  %cmp.not.i = icmp eq i32 %10, -1
  br i1 %cmp.not.i, label %scan_number_done, label %if.then8.i

if.then8.i:                                       ; preds = %if.end.i
  %conv.i.i = trunc i32 %10 to i8
  %11 = load ptr, ptr %_M_finish.i.i.i, align 8
  %12 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %11, %12
  br i1 %cmp.not.i.i.i, label %if.else.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then8.i
  store i8 %conv.i.i, ptr %11, align 1
  %13 = load ptr, ptr %_M_finish.i.i.i, align 8
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %13, i64 1
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i.i, align 8
  br label %if.end11.i

if.else.i.i.i:                                    ; preds = %if.then8.i
  %14 = load ptr, ptr %token_string.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i = ptrtoint ptr %11 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i = ptrtoint ptr %14 to i64
  %sub.ptr.sub.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i
  %cmp.i.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i, 9223372036854775807
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.else.i.i.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.168) #22
  unreachable

_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %if.else.i.i.i
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.sub.i.i.i.i.i.i, i64 1)
  %add.i.i.i.i.i = add i64 %.sroa.speculated.i.i.i.i.i, %sub.ptr.sub.i.i.i.i.i.i
  %cmp7.i.i.i.i.i = icmp ult i64 %add.i.i.i.i.i, %sub.ptr.sub.i.i.i.i.i.i
  %15 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i, i64 9223372036854775807)
  %cond.i.i.i.i.i = select i1 %cmp7.i.i.i.i.i, i64 9223372036854775807, i64 %15
  %cmp.not.i.i.i.i.i = icmp eq i64 %cond.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.i.i.i.i, label %cond.true.i.i.i.i.i

cond.true.i.i.i.i.i:                              ; preds = %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i.i.i.i
  %call5.i.i.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %cond.i.i.i.i.i) #23
  br label %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.i.i.i.i

_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.i.i.i.i: ; preds = %cond.true.i.i.i.i.i, %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i.i.i.i
  %cond.i10.i.i.i.i = phi ptr [ %call5.i.i.i.i.i.i.i, %cond.true.i.i.i.i.i ], [ null, %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i.i.i.i ]
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %cond.i10.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i.i
  store i8 %conv.i.i, ptr %add.ptr.i.i.i.i, align 1
  %cmp.i.i.i.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit17.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %cond.i10.i.i.i.i, ptr align 1 %14, i64 %sub.ptr.sub.i.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit17.i.i.i.i

_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit17.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.i.i.i.i
  %incdec.ptr.i.i.i1.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i, i64 1
  %tobool.not.i.i.i.i.i = icmp eq ptr %14, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt6vectorIcSaIcEE17_M_realloc_insertIJcEEEvN9__gnu_cxx17__normal_iteratorIPcS1_EEDpOT_.exit.i.i.i, label %if.then.i18.i.i.i.i

if.then.i18.i.i.i.i:                              ; preds = %_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit17.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %14) #20
  br label %_ZNSt6vectorIcSaIcEE17_M_realloc_insertIJcEEEvN9__gnu_cxx17__normal_iteratorIPcS1_EEDpOT_.exit.i.i.i

_ZNSt6vectorIcSaIcEE17_M_realloc_insertIJcEEEvN9__gnu_cxx17__normal_iteratorIPcS1_EEDpOT_.exit.i.i.i: ; preds = %if.then.i18.i.i.i.i, %_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit17.i.i.i.i
  store ptr %cond.i10.i.i.i.i, ptr %token_string.i, align 8
  store ptr %incdec.ptr.i.i.i1.i, ptr %_M_finish.i.i.i, align 8
  %add.ptr19.i.i.i.i = getelementptr inbounds nuw i8, ptr %cond.i10.i.i.i.i, i64 %cond.i.i.i.i.i
  store ptr %add.ptr19.i.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8
  br label %if.end11.i

if.end11.i:                                       ; preds = %_ZNSt6vectorIcSaIcEE17_M_realloc_insertIJcEEEvN9__gnu_cxx17__normal_iteratorIPcS1_EEDpOT_.exit.i.i.i, %if.then.i.i.i
  %.pr.i = load i32, ptr %current, align 4
  switch i32 %.pr.i, label %scan_number_done [
    i32 10, label %if.then14.i
    i32 48, label %sw.bb18
    i32 49, label %sw.bb18
    i32 50, label %sw.bb18
    i32 51, label %sw.bb18
    i32 52, label %sw.bb18
    i32 53, label %sw.bb18
    i32 54, label %sw.bb18
    i32 55, label %sw.bb18
    i32 56, label %sw.bb18
    i32 57, label %sw.bb18
    i32 46, label %scan_number_decimal1
    i32 101, label %scan_number_exponent
    i32 69, label %scan_number_exponent
  ]

if.then14.i:                                      ; preds = %if.end11.i
  %lines_read.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %16 = load i64, ptr %lines_read.i, align 8
  %inc16.i = add i64 %16, 1
  store i64 %inc16.i, ptr %lines_read.i, align 8
  store i64 0, ptr %chars_read_current_line.i, align 8
  br label %scan_number_done

sw.bb18:                                          ; preds = %if.end11.i, %if.end11.i, %if.end11.i, %if.end11.i, %if.end11.i, %if.end11.i, %if.end11.i, %if.end11.i, %if.end11.i, %if.end11.i
  %conv.i17 = trunc i32 %.pr.i to i8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %token_buffer.i16, i8 noundef signext %conv.i17)
  br label %scan_number_any1

scan_number_decimal1:                             ; preds = %if.end11.i, %sw.bb13
  %token_buffer.i16.sink = phi ptr [ %token_buffer.i12, %sw.bb13 ], [ %token_buffer.i16, %if.end11.i ]
  %.sink58.in = getelementptr inbounds nuw i8, ptr %this, i64 144
  %.sink58 = load i32, ptr %.sink58.in, align 8
  %conv.i19 = trunc i32 %.sink58 to i8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %token_buffer.i16.sink, i8 noundef signext %conv.i19)
  %call25 = tail call noundef i32 @_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE3getEv(ptr noundef nonnull align 8 dereferenceable(148) %this)
  %call25.off = add i32 %call25, -48
  %switch = icmp ult i32 %call25.off, 10
  br i1 %switch, label %sw.bb26, label %sw.default28

sw.bb26:                                          ; preds = %scan_number_decimal1
  %token_buffer.i22 = getelementptr inbounds nuw i8, ptr %this, i64 80
  br label %scan_number_decimal2

sw.default28:                                     ; preds = %scan_number_decimal1
  %error_message29 = getelementptr inbounds nuw i8, ptr %this, i64 112
  store ptr @.str.210, ptr %error_message29, align 8
  br label %return

scan_number_decimal2:                             ; preds = %scan_number_decimal2.backedge, %sw.bb26
  %.sink59 = load i32, ptr %current, align 4
  %conv.i25 = trunc i32 %.sink59 to i8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %token_buffer.i22, i8 noundef signext %conv.i25)
  %call30 = tail call noundef i32 @_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE3getEv(ptr noundef nonnull align 8 dereferenceable(148) %this)
  switch i32 %call30, label %scan_number_done [
    i32 48, label %scan_number_decimal2.backedge
    i32 49, label %scan_number_decimal2.backedge
    i32 50, label %scan_number_decimal2.backedge
    i32 51, label %scan_number_decimal2.backedge
    i32 52, label %scan_number_decimal2.backedge
    i32 53, label %scan_number_decimal2.backedge
    i32 54, label %scan_number_decimal2.backedge
    i32 55, label %scan_number_decimal2.backedge
    i32 56, label %scan_number_decimal2.backedge
    i32 57, label %scan_number_decimal2.backedge
    i32 101, label %sw.bb33
    i32 69, label %sw.bb33
  ]

scan_number_decimal2.backedge:                    ; preds = %scan_number_decimal2, %scan_number_decimal2, %scan_number_decimal2, %scan_number_decimal2, %scan_number_decimal2, %scan_number_decimal2, %scan_number_decimal2, %scan_number_decimal2, %scan_number_decimal2, %scan_number_decimal2
  br label %scan_number_decimal2

sw.bb33:                                          ; preds = %scan_number_decimal2, %scan_number_decimal2
  %17 = load i32, ptr %current, align 4
  br label %scan_number_exponent

scan_number_exponent:                             ; preds = %if.end11.i, %if.end11.i, %sw.bb33, %sw.bb14
  %.sink60 = phi i32 [ %17, %sw.bb33 ], [ %3, %sw.bb14 ], [ %.pr.i, %if.end11.i ], [ %.pr.i, %if.end11.i ]
  %token_buffer.i22.sink = phi ptr [ %token_buffer.i22, %sw.bb33 ], [ %token_buffer.i14, %sw.bb14 ], [ %token_buffer.i16, %if.end11.i ], [ %token_buffer.i16, %if.end11.i ]
  %conv.i27 = trunc i32 %.sink60 to i8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %token_buffer.i22.sink, i8 noundef signext %conv.i27)
  %call36 = tail call noundef i32 @_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE3getEv(ptr noundef nonnull align 8 dereferenceable(148) %this)
  switch i32 %call36, label %sw.default41 [
    i32 43, label %sw.bb37
    i32 45, label %sw.bb37
    i32 48, label %sw.bb39
    i32 49, label %sw.bb39
    i32 50, label %sw.bb39
    i32 51, label %sw.bb39
    i32 52, label %sw.bb39
    i32 53, label %sw.bb39
    i32 54, label %sw.bb39
    i32 55, label %sw.bb39
    i32 56, label %sw.bb39
    i32 57, label %sw.bb39
  ]

sw.bb37:                                          ; preds = %scan_number_exponent, %scan_number_exponent
  %18 = load i32, ptr %current, align 4
  %token_buffer.i28 = getelementptr inbounds nuw i8, ptr %this, i64 80
  %conv.i29 = trunc i32 %18 to i8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %token_buffer.i28, i8 noundef signext %conv.i29)
  %call43 = tail call noundef i32 @_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE3getEv(ptr noundef nonnull align 8 dereferenceable(148) %this)
  %call43.off = add i32 %call43, -48
  %switch4 = icmp ult i32 %call43.off, 10
  br i1 %switch4, label %scan_number_any2.preheader, label %sw.default46

sw.bb39:                                          ; preds = %scan_number_exponent, %scan_number_exponent, %scan_number_exponent, %scan_number_exponent, %scan_number_exponent, %scan_number_exponent, %scan_number_exponent, %scan_number_exponent, %scan_number_exponent, %scan_number_exponent
  %token_buffer.i30 = getelementptr inbounds nuw i8, ptr %this, i64 80
  br label %scan_number_any2.preheader

sw.default41:                                     ; preds = %scan_number_exponent
  %error_message42 = getelementptr inbounds nuw i8, ptr %this, i64 112
  store ptr @.str.211, ptr %error_message42, align 8
  br label %return

scan_number_any2.preheader:                       ; preds = %sw.bb37, %sw.bb39
  %token_buffer.i30.sink = phi ptr [ %token_buffer.i30, %sw.bb39 ], [ %token_buffer.i28, %sw.bb37 ]
  %.sink61 = load i32, ptr %current, align 4
  %conv.i31 = trunc i32 %.sink61 to i8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %token_buffer.i30.sink, i8 noundef signext %conv.i31)
  %call4849 = tail call noundef i32 @_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE3getEv(ptr noundef nonnull align 8 dereferenceable(148) %this)
  %call48.off50 = add i32 %call4849, -48
  %switch551 = icmp ult i32 %call48.off50, 10
  br i1 %switch551, label %sw.bb49.lr.ph, label %scan_number_done

sw.bb49.lr.ph:                                    ; preds = %scan_number_any2.preheader
  %token_buffer.i34 = getelementptr inbounds nuw i8, ptr %this, i64 80
  br label %sw.bb49

sw.default46:                                     ; preds = %sw.bb37
  %error_message47 = getelementptr inbounds nuw i8, ptr %this, i64 112
  store ptr @.str.212, ptr %error_message47, align 8
  br label %return

sw.bb49:                                          ; preds = %sw.bb49.lr.ph, %sw.bb49
  %19 = load i32, ptr %current, align 4
  %conv.i35 = trunc i32 %19 to i8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %token_buffer.i34, i8 noundef signext %conv.i35)
  %call48 = tail call noundef i32 @_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE3getEv(ptr noundef nonnull align 8 dereferenceable(148) %this)
  %call48.off = add i32 %call48, -48
  %switch5 = icmp ult i32 %call48.off, 10
  br i1 %switch5, label %sw.bb49, label %scan_number_done

scan_number_done:                                 ; preds = %if.end11.i, %if.end.i, %scan_number_decimal2, %sw.bb49, %scan_number_any2.preheader, %if.then14.i, %scan_number_zero
  %number_type.2 = phi i32 [ %number_type.0, %scan_number_zero ], [ %number_type.1.ph, %if.then14.i ], [ 7, %scan_number_any2.preheader ], [ 7, %sw.bb49 ], [ 7, %scan_number_decimal2 ], [ %number_type.1.ph, %if.end.i ], [ %number_type.1.ph, %if.end11.i ]
  %next_unget.i36 = getelementptr inbounds nuw i8, ptr %this, i64 24
  store i8 1, ptr %next_unget.i36, align 8
  %position.i37 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %20 = load i64, ptr %position.i37, align 8
  %dec.i = add i64 %20, -1
  store i64 %dec.i, ptr %position.i37, align 8
  %chars_read_current_line.i38 = getelementptr inbounds nuw i8, ptr %this, i64 40
  %21 = load i64, ptr %chars_read_current_line.i38, align 8
  %cmp.i = icmp eq i64 %21, 0
  br i1 %cmp.i, label %if.then.i41, label %if.else.i39

if.then.i41:                                      ; preds = %scan_number_done
  %lines_read.i42 = getelementptr inbounds nuw i8, ptr %this, i64 48
  %22 = load i64, ptr %lines_read.i42, align 8
  %cmp4.not.i = icmp eq i64 %22, 0
  br i1 %cmp4.not.i, label %if.end12.i, label %if.then5.i

if.then5.i:                                       ; preds = %if.then.i41
  %dec8.i = add i64 %22, -1
  store i64 %dec8.i, ptr %lines_read.i42, align 8
  br label %if.end12.i

if.else.i39:                                      ; preds = %scan_number_done
  %dec11.i = add i64 %21, -1
  store i64 %dec11.i, ptr %chars_read_current_line.i38, align 8
  br label %if.end12.i

if.end12.i:                                       ; preds = %if.else.i39, %if.then5.i, %if.then.i41
  %23 = load i32, ptr %current, align 4
  %cmp13.not.i = icmp eq i32 %23, -1
  br i1 %cmp13.not.i, label %_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE5ungetEv.exit, label %if.then15.i

if.then15.i:                                      ; preds = %if.end12.i
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %24 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %24, i64 -1
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8
  br label %_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE5ungetEv.exit

_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE5ungetEv.exit: ; preds = %if.end12.i, %if.then15.i
  store ptr null, ptr %endptr, align 8
  %call52 = tail call ptr @__errno_location() #24
  store i32 0, ptr %call52, align 4
  switch i32 %number_type.2, label %if.end77 [
    i32 5, label %if.then
    i32 6, label %if.then63
  ]

if.then:                                          ; preds = %_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE5ungetEv.exit
  %token_buffer = getelementptr inbounds nuw i8, ptr %this, i64 80
  %call53 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %token_buffer) #19
  %call54 = call i64 @strtoull(ptr noundef %call53, ptr noundef nonnull %endptr, i32 noundef 10) #19
  %25 = load i32, ptr %call52, align 4
  %cmp56 = icmp eq i32 %25, 0
  br i1 %cmp56, label %if.then57, label %if.end77

if.then57:                                        ; preds = %if.then
  %value_unsigned = getelementptr inbounds nuw i8, ptr %this, i64 128
  store i64 %call54, ptr %value_unsigned, align 8
  br label %return

if.then63:                                        ; preds = %_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE5ungetEv.exit
  %token_buffer65 = getelementptr inbounds nuw i8, ptr %this, i64 80
  %call66 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %token_buffer65) #19
  %call67 = call i64 @strtoll(ptr noundef %call66, ptr noundef nonnull %endptr, i32 noundef 10) #19
  %26 = load i32, ptr %call52, align 4
  %cmp69 = icmp eq i32 %26, 0
  br i1 %cmp69, label %if.then70, label %if.end77

if.then70:                                        ; preds = %if.then63
  %value_integer = getelementptr inbounds nuw i8, ptr %this, i64 120
  store i64 %call67, ptr %value_integer, align 8
  br label %return

if.end77:                                         ; preds = %_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE5ungetEv.exit, %if.then63, %if.then
  %value_float = getelementptr inbounds nuw i8, ptr %this, i64 136
  %token_buffer78 = getelementptr inbounds nuw i8, ptr %this, i64 80
  %call79 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %token_buffer78) #19
  %call.i = call double @strtod(ptr noundef nonnull %call79, ptr noundef nonnull %endptr) #19
  store double %call.i, ptr %value_float, align 8
  br label %return

return:                                           ; preds = %if.end77, %if.then70, %if.then57, %sw.default46, %sw.default41, %sw.default28, %sw.default11
  %retval.0 = phi i32 [ 14, %sw.default11 ], [ 5, %if.then57 ], [ 7, %if.end77 ], [ 6, %if.then70 ], [ 14, %sw.default41 ], [ 14, %sw.default46 ], [ 14, %sw.default28 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE3getEv(ptr noundef nonnull align 8 dereferenceable(148) %this) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %position = getelementptr inbounds nuw i8, ptr %this, i64 32
  %0 = load i64, ptr %position, align 8
  %inc = add i64 %0, 1
  store i64 %inc, ptr %position, align 8
  %chars_read_current_line = getelementptr inbounds nuw i8, ptr %this, i64 40
  %1 = load i64, ptr %chars_read_current_line, align 8
  %inc3 = add i64 %1, 1
  store i64 %inc3, ptr %chars_read_current_line, align 8
  %next_unget = getelementptr inbounds nuw i8, ptr %this, i64 24
  %2 = load i8, ptr %next_unget, align 8
  %tobool = trunc i8 %2 to i1
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i8 0, ptr %next_unget, align 8
  %current5.phi.trans.insert = getelementptr inbounds nuw i8, ptr %this, i64 20
  %.pre = load i32, ptr %current5.phi.trans.insert, align 4
  br label %if.end

if.else:                                          ; preds = %entry
  %3 = load ptr, ptr %this, align 8
  %end.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %4 = load ptr, ptr %end.i, align 8
  %cmp.not.i = icmp eq ptr %3, %4
  br i1 %cmp.not.i, label %_ZN8nlohmann16json_abi_v3_11_36detail22iterator_input_adapterIPKcE13get_characterEv.exit, label %if.then.i

if.then.i:                                        ; preds = %if.else
  %5 = load i8, ptr %3, align 1
  %conv.i.i = zext i8 %5 to i32
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 1
  store ptr %incdec.ptr.i.i.i, ptr %this, align 8
  br label %_ZN8nlohmann16json_abi_v3_11_36detail22iterator_input_adapterIPKcE13get_characterEv.exit

_ZN8nlohmann16json_abi_v3_11_36detail22iterator_input_adapterIPKcE13get_characterEv.exit: ; preds = %if.else, %if.then.i
  %retval.0.i = phi i32 [ %conv.i.i, %if.then.i ], [ -1, %if.else ]
  %current = getelementptr inbounds nuw i8, ptr %this, i64 20
  store i32 %retval.0.i, ptr %current, align 4
  br label %if.end

if.end:                                           ; preds = %_ZN8nlohmann16json_abi_v3_11_36detail22iterator_input_adapterIPKcE13get_characterEv.exit, %if.then
  %6 = phi i32 [ %retval.0.i, %_ZN8nlohmann16json_abi_v3_11_36detail22iterator_input_adapterIPKcE13get_characterEv.exit ], [ %.pre, %if.then ]
  %current5 = getelementptr inbounds nuw i8, ptr %this, i64 20
  %cmp.not = icmp eq i32 %6, -1
  br i1 %cmp.not, label %if.end19, label %if.then8

if.then8:                                         ; preds = %if.end
  %token_string = getelementptr inbounds nuw i8, ptr %this, i64 56
  %conv.i = trunc i32 %6 to i8
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %7 = load ptr, ptr %_M_finish.i.i, align 8
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %8 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %7, %8
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then8
  store i8 %conv.i, ptr %7, align 1
  %9 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %9, i64 1
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8
  br label %if.end11

if.else.i.i:                                      ; preds = %if.then8
  %10 = load ptr, ptr %token_string, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %10 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i, 9223372036854775807
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.else.i.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.168) #22
  unreachable

_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.sub.i.i.i.i.i, i64 1)
  %add.i.i.i.i = add i64 %.sroa.speculated.i.i.i.i, %sub.ptr.sub.i.i.i.i.i
  %cmp7.i.i.i.i = icmp ult i64 %add.i.i.i.i, %sub.ptr.sub.i.i.i.i.i
  %11 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i, i64 9223372036854775807)
  %cond.i.i.i.i = select i1 %cmp7.i.i.i.i, i64 9223372036854775807, i64 %11
  %cmp.not.i.i.i.i = icmp eq i64 %cond.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i, label %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.i.i.i, label %cond.true.i.i.i.i

cond.true.i.i.i.i:                                ; preds = %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i.i.i
  %call5.i.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %cond.i.i.i.i) #23
  br label %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.i.i.i

_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.i.i.i: ; preds = %cond.true.i.i.i.i, %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i.i.i
  %cond.i10.i.i.i = phi ptr [ %call5.i.i.i.i.i.i, %cond.true.i.i.i.i ], [ null, %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i.i.i ]
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %cond.i10.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i
  store i8 %conv.i, ptr %add.ptr.i.i.i, align 1
  %cmp.i.i.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit17.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %cond.i10.i.i.i, ptr align 1 %10, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit17.i.i.i

_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit17.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.i.i.i
  %incdec.ptr.i.i.i1 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i, i64 1
  %tobool.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIcSaIcEE17_M_realloc_insertIJcEEEvN9__gnu_cxx17__normal_iteratorIPcS1_EEDpOT_.exit.i.i, label %if.then.i18.i.i.i

if.then.i18.i.i.i:                                ; preds = %_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit17.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %10) #20
  br label %_ZNSt6vectorIcSaIcEE17_M_realloc_insertIJcEEEvN9__gnu_cxx17__normal_iteratorIPcS1_EEDpOT_.exit.i.i

_ZNSt6vectorIcSaIcEE17_M_realloc_insertIJcEEEvN9__gnu_cxx17__normal_iteratorIPcS1_EEDpOT_.exit.i.i: ; preds = %if.then.i18.i.i.i, %_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit17.i.i.i
  store ptr %cond.i10.i.i.i, ptr %token_string, align 8
  store ptr %incdec.ptr.i.i.i1, ptr %_M_finish.i.i, align 8
  %add.ptr19.i.i.i = getelementptr inbounds nuw i8, ptr %cond.i10.i.i.i, i64 %cond.i.i.i.i
  store ptr %add.ptr19.i.i.i, ptr %_M_end_of_storage.i.i, align 8
  br label %if.end11

if.end11:                                         ; preds = %_ZNSt6vectorIcSaIcEE17_M_realloc_insertIJcEEEvN9__gnu_cxx17__normal_iteratorIPcS1_EEDpOT_.exit.i.i, %if.then.i.i
  %.pr = load i32, ptr %current5, align 4
  %cmp13 = icmp eq i32 %.pr, 10
  br i1 %cmp13, label %if.then14, label %if.end19

if.then14:                                        ; preds = %if.end11
  %lines_read = getelementptr inbounds nuw i8, ptr %this, i64 48
  %12 = load i64, ptr %lines_read, align 8
  %inc16 = add i64 %12, 1
  store i64 %inc16, ptr %lines_read, align 8
  store i64 0, ptr %chars_read_current_line, align 8
  br label %if.end19

if.end19:                                         ; preds = %if.end, %if.then14, %if.end11
  %13 = phi i32 [ 10, %if.then14 ], [ %.pr, %if.end11 ], [ -1, %if.end ]
  ret i32 %13
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE5resetEv(ptr noundef nonnull align 8 dereferenceable(148) %this) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %token_buffer = getelementptr inbounds nuw i8, ptr %this, i64 80
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %token_buffer) #19
  %token_string = getelementptr inbounds nuw i8, ptr %this, i64 56
  %0 = load ptr, ptr %token_string, align 8
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %1 = load ptr, ptr %_M_finish.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %1, %0
  br i1 %tobool.not.i.i, label %_ZNSt6vectorIcSaIcEE5clearEv.exit, label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %entry
  store ptr %0, ptr %_M_finish.i.i, align 8
  br label %_ZNSt6vectorIcSaIcEE5clearEv.exit

_ZNSt6vectorIcSaIcEE5clearEv.exit:                ; preds = %entry, %invoke.cont.i.i
  %2 = phi ptr [ %1, %entry ], [ %0, %invoke.cont.i.i ]
  %current = getelementptr inbounds nuw i8, ptr %this, i64 20
  %3 = load i32, ptr %current, align 4
  %conv.i = trunc i32 %3 to i8
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %4 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %2, %4
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZNSt6vectorIcSaIcEE5clearEv.exit
  store i8 %conv.i, ptr %2, align 1
  %5 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %5, i64 1
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8
  br label %invoke.cont

if.else.i.i:                                      ; preds = %_ZNSt6vectorIcSaIcEE5clearEv.exit
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i, 9223372036854775807
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.else.i.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.168) #22
          to label %.noexc unwind label %terminate.lpad

.noexc:                                           ; preds = %if.then.i.i.i.i
  unreachable

_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.sub.i.i.i.i.i, i64 1)
  %add.i.i.i.i = add i64 %.sroa.speculated.i.i.i.i, %sub.ptr.sub.i.i.i.i.i
  %cmp7.i.i.i.i = icmp ult i64 %add.i.i.i.i, %sub.ptr.sub.i.i.i.i.i
  %6 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i, i64 9223372036854775807)
  %cond.i.i.i.i = select i1 %cmp7.i.i.i.i, i64 9223372036854775807, i64 %6
  %cmp.not.i.i.i.i = icmp eq i64 %cond.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i, label %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.i.i.i, label %cond.true.i.i.i.i

cond.true.i.i.i.i:                                ; preds = %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i.i.i
  %call5.i.i.i.i.i.i2 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %cond.i.i.i.i) #23
          to label %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.i.i.i unwind label %terminate.lpad

_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.i.i.i: ; preds = %cond.true.i.i.i.i, %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i.i.i
  %cond.i10.i.i.i = phi ptr [ null, %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i.i.i ], [ %call5.i.i.i.i.i.i2, %cond.true.i.i.i.i ]
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %cond.i10.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i
  store i8 %conv.i, ptr %add.ptr.i.i.i, align 1
  %cmp.i.i.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit17.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %cond.i10.i.i.i, ptr align 1 %0, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit17.i.i.i

_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit17.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i, i64 1
  %tobool.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIcSaIcEE17_M_realloc_insertIJcEEEvN9__gnu_cxx17__normal_iteratorIPcS1_EEDpOT_.exit.i.i, label %if.then.i18.i.i.i

if.then.i18.i.i.i:                                ; preds = %_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit17.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  br label %_ZNSt6vectorIcSaIcEE17_M_realloc_insertIJcEEEvN9__gnu_cxx17__normal_iteratorIPcS1_EEDpOT_.exit.i.i

_ZNSt6vectorIcSaIcEE17_M_realloc_insertIJcEEEvN9__gnu_cxx17__normal_iteratorIPcS1_EEDpOT_.exit.i.i: ; preds = %if.then.i18.i.i.i, %_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit17.i.i.i
  store ptr %cond.i10.i.i.i, ptr %token_string, align 8
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i, align 8
  %add.ptr19.i.i.i = getelementptr inbounds nuw i8, ptr %cond.i10.i.i.i, i64 %cond.i.i.i.i
  store ptr %add.ptr19.i.i.i, ptr %_M_end_of_storage.i.i, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %_ZNSt6vectorIcSaIcEE17_M_realloc_insertIJcEEEvN9__gnu_cxx17__normal_iteratorIPcS1_EEDpOT_.exit.i.i, %if.then.i.i
  ret void

terminate.lpad:                                   ; preds = %cond.true.i.i.i.i, %if.then.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE13get_codepointEv(ptr noundef nonnull align 8 dereferenceable(148) %this) local_unnamed_addr #2 comdat align 2 {
entry:
  %ref.tmp = alloca [4 x i32], align 4
  store i32 12, ptr %ref.tmp, align 4
  %arrayinit.element = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 4
  store i32 8, ptr %arrayinit.element, align 4
  %arrayinit.element2 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store i32 4, ptr %arrayinit.element2, align 4
  %arrayinit.element3 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 12
  store i32 0, ptr %arrayinit.element3, align 4
  %current = getelementptr inbounds nuw i8, ptr %this, i64 20
  br label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %codepoint.015 = phi i32 [ 0, %entry ], [ %codepoint.1, %for.inc ]
  %__begin3.0.idx14 = phi i64 [ 0, %entry ], [ %__begin3.0.add, %for.inc ]
  %__begin3.0.ptr = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 %__begin3.0.idx14
  %0 = load i32, ptr %__begin3.0.ptr, align 4
  %call5 = tail call noundef i32 @_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE3getEv(ptr noundef nonnull align 8 dereferenceable(148) %this)
  %1 = load i32, ptr %current, align 4
  %2 = add i32 %1, -48
  %or.cond = icmp ult i32 %2, 10
  br i1 %or.cond, label %for.inc, label %if.else

if.else:                                          ; preds = %for.body
  %3 = add i32 %1, -65
  %or.cond11 = icmp ult i32 %3, 6
  br i1 %or.cond11, label %if.then15, label %if.else20

if.then15:                                        ; preds = %if.else
  %sub17 = add nsw i32 %1, -55
  br label %for.inc

if.else20:                                        ; preds = %if.else
  %4 = add i32 %1, -97
  %or.cond12 = icmp ult i32 %4, 6
  br i1 %or.cond12, label %if.then26, label %return

if.then26:                                        ; preds = %if.else20
  %sub28 = add nsw i32 %1, -87
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.then26, %if.then15
  %sub.pn = phi i32 [ %sub17, %if.then15 ], [ %sub28, %if.then26 ], [ %2, %for.body ]
  %shl.pn = shl i32 %sub.pn, %0
  %codepoint.1 = add nsw i32 %shl.pn, %codepoint.015
  %__begin3.0.add = add nuw nsw i64 %__begin3.0.idx14, 4
  %cmp.not = icmp eq i64 %__begin3.0.add, 16
  br i1 %cmp.not, label %return, label %for.body

return:                                           ; preds = %for.inc, %if.else20
  %retval.0 = phi i32 [ -1, %if.else20 ], [ %codepoint.1, %for.inc ]
  ret i32 %retval.0
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtoull(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #13

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtoll(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @strtod(ptr noundef readonly, ptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_unit_class_lexer.cpp() #14 section ".text.startup" personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i1 = alloca %"struct.doctest::detail::TestCase", align 8
  %ref.tmp1.i = alloca %"class.doctest::String", align 8
  %ref.tmp.i = alloca %"struct.doctest::detail::TestSuite", align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %ref.tmp.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp.i, i8 0, i64 40, i1 false)
  %call.i = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN7doctest6detail9TestSuitemlEPKc(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp.i, ptr noundef nonnull @.str)
  %call1.i = call noundef i32 @_ZN7doctest6detail12setTestSuiteERKNS0_9TestSuiteE(ptr noundef nonnull align 8 dereferenceable(40) %call.i)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %ref.tmp.i1)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp1.i)
  %call.i2 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN28doctest_detail_test_suite_ns19getCurrentTestSuiteEv()
  call void @_ZN7doctest6StringC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp1.i) #19
  invoke void @_ZN7doctest6detail8TestCaseC1EPFvvEPKcjRKNS0_9TestSuiteERKNS_6StringEi(ptr noundef nonnull align 8 dereferenceable(144) %ref.tmp.i1, ptr noundef nonnull @_ZL19DOCTEST_ANON_FUNC_2v, ptr noundef nonnull @.str.2, i32 noundef 35, ptr noundef nonnull align 8 dereferenceable(40) %call.i2, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp1.i, i32 noundef -1)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  %call4.i = invoke noundef nonnull align 8 dereferenceable(144) ptr @_ZN7doctest6detail8TestCasemlEPKc(ptr noundef nonnull align 8 dereferenceable(144) %ref.tmp.i1, ptr noundef nonnull @.str.3)
          to label %invoke.cont3.i unwind label %lpad2.i

invoke.cont3.i:                                   ; preds = %invoke.cont.i
  %call6.i = invoke noundef i32 @_ZN7doctest6detail7regTestERKNS0_8TestCaseE(ptr noundef nonnull align 8 dereferenceable(144) %call4.i)
          to label %__cxx_global_var_init.1.exit unwind label %lpad2.i

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad2.i:                                          ; preds = %invoke.cont3.i, %invoke.cont.i
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6detail8TestCaseD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %ref.tmp.i1) #19
  br label %ehcleanup.i

ehcleanup.i:                                      ; preds = %lpad2.i, %lpad.i
  %.pn.i = phi { ptr, i32 } [ %1, %lpad2.i ], [ %0, %lpad.i ]
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp1.i) #19
  resume { ptr, i32 } %.pn.i

__cxx_global_var_init.1.exit:                     ; preds = %invoke.cont3.i
  %m_full_name.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i1, i64 120
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_full_name.i.i) #19
  %m_type.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i1, i64 88
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_type.i.i) #19
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(144) %ref.tmp.i1) #19
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp1.i) #19
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %ref.tmp.i1)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp1.i)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold nofree noreturn }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { nounwind willreturn memory(read) }
attributes #19 = { nounwind }
attributes #20 = { builtin nounwind }
attributes #21 = { noreturn nounwind }
attributes #22 = { noreturn }
attributes #23 = { builtin allocsize(0) }
attributes #24 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZN7doctest6detail16MakeContextScopeIZL19DOCTEST_ANON_FUNC_2vE3$_0EENS0_12ContextScopeIT_EERKS4_: %agg.result"}
!10 = distinct !{!10, !"_ZN7doctest6detail16MakeContextScopeIZL19DOCTEST_ANON_FUNC_2vE3$_0EENS0_12ContextScopeIT_EERKS4_"}
!11 = distinct !{!11, !6}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZN7doctest6detail20ExpressionDecomposerlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_14Expression_lhsIT_EEOSA_: %agg.result"}
!14 = distinct !{!14, !"_ZN7doctest6detail20ExpressionDecomposerlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_14Expression_lhsIT_EEOSA_"}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZN7doctest6detail20ExpressionDecomposerlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_14Expression_lhsIT_EEOSA_: %agg.result"}
!17 = distinct !{!17, !"_ZN7doctest6detail20ExpressionDecomposerlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_14Expression_lhsIT_EEOSA_"}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZN7doctest6detail20ExpressionDecomposerlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_14Expression_lhsIT_EEOSA_: %agg.result"}
!20 = distinct !{!20, !"_ZN7doctest6detail20ExpressionDecomposerlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_14Expression_lhsIT_EEOSA_"}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZN7doctest6detail20ExpressionDecomposerlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_14Expression_lhsIT_EEOSA_: %agg.result"}
!23 = distinct !{!23, !"_ZN7doctest6detail20ExpressionDecomposerlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_14Expression_lhsIT_EEOSA_"}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZN7doctest6detail20ExpressionDecomposerlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_14Expression_lhsIT_EEOSA_: %agg.result"}
!26 = distinct !{!26, !"_ZN7doctest6detail20ExpressionDecomposerlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_14Expression_lhsIT_EEOSA_"}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZN7doctest6detail20ExpressionDecomposerlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_14Expression_lhsIT_EEOSA_: %agg.result"}
!29 = distinct !{!29, !"_ZN7doctest6detail20ExpressionDecomposerlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_14Expression_lhsIT_EEOSA_"}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZN7doctest6detail20ExpressionDecomposerlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_14Expression_lhsIT_EEOSA_: %agg.result"}
!32 = distinct !{!32, !"_ZN7doctest6detail20ExpressionDecomposerlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_14Expression_lhsIT_EEOSA_"}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZN7doctest6detail20ExpressionDecomposerlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_14Expression_lhsIT_EEOSA_: %agg.result"}
!35 = distinct !{!35, !"_ZN7doctest6detail20ExpressionDecomposerlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_14Expression_lhsIT_EEOSA_"}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZN7doctest6detail20ExpressionDecomposerlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_14Expression_lhsIT_EEOSA_: %agg.result"}
!38 = distinct !{!38, !"_ZN7doctest6detail20ExpressionDecomposerlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_14Expression_lhsIT_EEOSA_"}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZN7doctest6detail20ExpressionDecomposerlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_14Expression_lhsIT_EEOSA_: %agg.result"}
!41 = distinct !{!41, !"_ZN7doctest6detail20ExpressionDecomposerlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_14Expression_lhsIT_EEOSA_"}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZN7doctest6detail20ExpressionDecomposerlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_14Expression_lhsIT_EEOSA_: %agg.result"}
!44 = distinct !{!44, !"_ZN7doctest6detail20ExpressionDecomposerlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_14Expression_lhsIT_EEOSA_"}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZN7doctest6detail20ExpressionDecomposerlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_14Expression_lhsIT_EEOSA_: %agg.result"}
!47 = distinct !{!47, !"_ZN7doctest6detail20ExpressionDecomposerlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_14Expression_lhsIT_EEOSA_"}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZN7doctest6detail20ExpressionDecomposerlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_14Expression_lhsIT_EEOSA_: %agg.result"}
!50 = distinct !{!50, !"_ZN7doctest6detail20ExpressionDecomposerlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_14Expression_lhsIT_EEOSA_"}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZN7doctest6detail20ExpressionDecomposerlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_14Expression_lhsIT_EEOSA_: %agg.result"}
!53 = distinct !{!53, !"_ZN7doctest6detail20ExpressionDecomposerlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_14Expression_lhsIT_EEOSA_"}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZN7doctest6detail20ExpressionDecomposerlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_14Expression_lhsIT_EEOSA_: %agg.result"}
!56 = distinct !{!56, !"_ZN7doctest6detail20ExpressionDecomposerlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_14Expression_lhsIT_EEOSA_"}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZN7doctest6detail20ExpressionDecomposerlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_14Expression_lhsIT_EEOSA_: %agg.result"}
!59 = distinct !{!59, !"_ZN7doctest6detail20ExpressionDecomposerlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_14Expression_lhsIT_EEOSA_"}
!60 = !{!61, !63, !65}
!61 = distinct !{!61, !62, !"_ZN7doctest6detail8toStreamIA6_cEENS_6StringERKT_: %agg.result"}
!62 = distinct !{!62, !"_ZN7doctest6detail8toStreamIA6_cEENS_6StringERKT_"}
!63 = distinct !{!63, !64, !"_ZN7doctest6detail15StringMakerBaseILb1EE7convertIA6_cEENS_6StringERKT_: %agg.result"}
!64 = distinct !{!64, !"_ZN7doctest6detail15StringMakerBaseILb1EE7convertIA6_cEENS_6StringERKT_"}
!65 = distinct !{!65, !66, !"_ZN7doctest8toStringIA6_cTnNS_6detail5types9enable_ifIXntsr6detail35should_stringify_as_underlying_typeIT_EE5valueEbE4typeELb1EEENS_6StringERKS5_: %agg.result"}
!66 = distinct !{!66, !"_ZN7doctest8toStringIA6_cTnNS_6detail5types9enable_ifIXntsr6detail35should_stringify_as_underlying_typeIT_EE5valueEbE4typeELb1EEENS_6StringERKS5_"}
!67 = !{!68, !70, !72}
!68 = distinct !{!68, !69, !"_ZN7doctest6detail8toStreamINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_6StringERKT_: %agg.result"}
!69 = distinct !{!69, !"_ZN7doctest6detail8toStreamINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_6StringERKT_"}
!70 = distinct !{!70, !71, !"_ZN7doctest6detail15StringMakerBaseILb1EE7convertINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_6StringERKT_: %agg.result"}
!71 = distinct !{!71, !"_ZN7doctest6detail15StringMakerBaseILb1EE7convertINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_6StringERKT_"}
!72 = distinct !{!72, !73, !"_ZN7doctest8toStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnNS_6detail5types9enable_ifIXntsr6detail35should_stringify_as_underlying_typeIT_EE5valueEbE4typeELb1EEENS_6StringERKSA_: %agg.result"}
!73 = distinct !{!73, !"_ZN7doctest8toStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnNS_6detail5types9enable_ifIXntsr6detail35should_stringify_as_underlying_typeIT_EE5valueEbE4typeELb1EEENS_6StringERKSA_"}
!74 = !{!75, !77, !79}
!75 = distinct !{!75, !76, !"_ZN7doctest6detail8toStreamIA16_cEENS_6StringERKT_: %agg.result"}
!76 = distinct !{!76, !"_ZN7doctest6detail8toStreamIA16_cEENS_6StringERKT_"}
!77 = distinct !{!77, !78, !"_ZN7doctest6detail15StringMakerBaseILb1EE7convertIA16_cEENS_6StringERKT_: %agg.result"}
!78 = distinct !{!78, !"_ZN7doctest6detail15StringMakerBaseILb1EE7convertIA16_cEENS_6StringERKT_"}
!79 = distinct !{!79, !80, !"_ZN7doctest8toStringIA16_cTnNS_6detail5types9enable_ifIXntsr6detail35should_stringify_as_underlying_typeIT_EE5valueEbE4typeELb1EEENS_6StringERKS5_: %agg.result"}
!80 = distinct !{!80, !"_ZN7doctest8toStringIA16_cTnNS_6detail5types9enable_ifIXntsr6detail35should_stringify_as_underlying_typeIT_EE5valueEbE4typeELb1EEENS_6StringERKS5_"}
!81 = !{!82, !84, !86}
!82 = distinct !{!82, !83, !"_ZN7doctest6detail8toStreamINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_6StringERKT_: %agg.result"}
!83 = distinct !{!83, !"_ZN7doctest6detail8toStreamINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_6StringERKT_"}
!84 = distinct !{!84, !85, !"_ZN7doctest6detail15StringMakerBaseILb1EE7convertINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_6StringERKT_: %agg.result"}
!85 = distinct !{!85, !"_ZN7doctest6detail15StringMakerBaseILb1EE7convertINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_6StringERKT_"}
!86 = distinct !{!86, !87, !"_ZN7doctest8toStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnNS_6detail5types9enable_ifIXntsr6detail35should_stringify_as_underlying_typeIT_EE5valueEbE4typeELb1EEENS_6StringERKSA_: %agg.result"}
!87 = distinct !{!87, !"_ZN7doctest8toStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnNS_6detail5types9enable_ifIXntsr6detail35should_stringify_as_underlying_typeIT_EE5valueEbE4typeELb1EEENS_6StringERKSA_"}
!88 = !{!89, !91, !93}
!89 = distinct !{!89, !90, !"_ZN7doctest6detail8toStreamIA48_cEENS_6StringERKT_: %agg.result"}
!90 = distinct !{!90, !"_ZN7doctest6detail8toStreamIA48_cEENS_6StringERKT_"}
!91 = distinct !{!91, !92, !"_ZN7doctest6detail15StringMakerBaseILb1EE7convertIA48_cEENS_6StringERKT_: %agg.result"}
!92 = distinct !{!92, !"_ZN7doctest6detail15StringMakerBaseILb1EE7convertIA48_cEENS_6StringERKT_"}
!93 = distinct !{!93, !94, !"_ZN7doctest8toStringIA48_cTnNS_6detail5types9enable_ifIXntsr6detail35should_stringify_as_underlying_typeIT_EE5valueEbE4typeELb1EEENS_6StringERKS5_: %agg.result"}
!94 = distinct !{!94, !"_ZN7doctest8toStringIA48_cTnNS_6detail5types9enable_ifIXntsr6detail35should_stringify_as_underlying_typeIT_EE5valueEbE4typeELb1EEENS_6StringERKS5_"}
!95 = !{!96, !98, !100}
!96 = distinct !{!96, !97, !"_ZN7doctest6detail8toStreamINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_6StringERKT_: %agg.result"}
!97 = distinct !{!97, !"_ZN7doctest6detail8toStreamINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_6StringERKT_"}
!98 = distinct !{!98, !99, !"_ZN7doctest6detail15StringMakerBaseILb1EE7convertINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_6StringERKT_: %agg.result"}
!99 = distinct !{!99, !"_ZN7doctest6detail15StringMakerBaseILb1EE7convertINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_6StringERKT_"}
!100 = distinct !{!100, !101, !"_ZN7doctest8toStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnNS_6detail5types9enable_ifIXntsr6detail35should_stringify_as_underlying_typeIT_EE5valueEbE4typeELb1EEENS_6StringERKSA_: %agg.result"}
!101 = distinct !{!101, !"_ZN7doctest8toStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnNS_6detail5types9enable_ifIXntsr6detail35should_stringify_as_underlying_typeIT_EE5valueEbE4typeELb1EEENS_6StringERKSA_"}
!102 = !{!103, !105, !107}
!103 = distinct !{!103, !104, !"_ZN7doctest6detail8toStreamIA38_cEENS_6StringERKT_: %agg.result"}
!104 = distinct !{!104, !"_ZN7doctest6detail8toStreamIA38_cEENS_6StringERKT_"}
!105 = distinct !{!105, !106, !"_ZN7doctest6detail15StringMakerBaseILb1EE7convertIA38_cEENS_6StringERKT_: %agg.result"}
!106 = distinct !{!106, !"_ZN7doctest6detail15StringMakerBaseILb1EE7convertIA38_cEENS_6StringERKT_"}
!107 = distinct !{!107, !108, !"_ZN7doctest8toStringIA38_cTnNS_6detail5types9enable_ifIXntsr6detail35should_stringify_as_underlying_typeIT_EE5valueEbE4typeELb1EEENS_6StringERKS5_: %agg.result"}
!108 = distinct !{!108, !"_ZN7doctest8toStringIA38_cTnNS_6detail5types9enable_ifIXntsr6detail35should_stringify_as_underlying_typeIT_EE5valueEbE4typeELb1EEENS_6StringERKS5_"}
!109 = distinct !{!109, !6}
!110 = distinct !{!110, !6}
!111 = distinct !{!111, !6}
