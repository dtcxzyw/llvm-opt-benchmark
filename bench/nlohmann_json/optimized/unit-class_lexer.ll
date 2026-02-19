; ModuleID = 'bench/nlohmann_json/original/unit-class_lexer.ll'
source_filename = "bench/nlohmann_json/original/unit-class_lexer.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::array.3" = type { [5 x i8] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.nlohmann::json_abi_v3_11_3::detail::lexer" = type { %"class.nlohmann::json_abi_v3_11_3::detail::iterator_input_adapter", i8, i32, i8, %"struct.nlohmann::json_abi_v3_11_3::detail::position_t", %"class.std::vector", %"class.std::__cxx11::basic_string", ptr, i64, i64, double, i32, i64 }
%"class.nlohmann::json_abi_v3_11_3::detail::iterator_input_adapter" = type { ptr, ptr }
%"struct.nlohmann::json_abi_v3_11_3::detail::position_t" = type { i64, i64, i64 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl" }
%"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl" = type { %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::allocator" = type { i8 }
%"class.nlohmann::json_abi_v3_11_3::detail::parse_error" = type { %"class.nlohmann::json_abi_v3_11_3::detail::exception", i64 }
%"class.nlohmann::json_abi_v3_11_3::detail::exception" = type { %"class.std::exception", i32, %"class.std::runtime_error" }
%"class.std::exception" = type { ptr }
%"class.std::runtime_error" = type { %"class.std::exception", %"struct.std::__cow_string" }
%"struct.std::__cow_string" = type { %union.anon.2 }
%union.anon.2 = type { ptr }
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

$_ZN8nlohmann16json_abi_v3_11_36detail13input_adapterIPKcTnNSt9enable_ifIXaaaaaasr3std10is_pointerIT_EE5valuentsr3std8is_arrayIS6_EE5valuesr3std11is_integralINSt14remove_pointerIS6_E4typeEEE5valueeqstS9_Li1EEiE4typeELi0EEENS1_22iterator_input_adapterIS4_EES6_ = comdat any

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

$_ZN8nlohmann16json_abi_v3_11_36detail11parse_error6createIDnTnNSt9enable_ifIXsr21is_basic_json_contextIT_EE5valueEiE4typeELi0EEES2_imRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ = comdat any

$_ZN8nlohmann16json_abi_v3_11_36detail9exceptionD2Ev = comdat any

$_ZN8nlohmann16json_abi_v3_11_36detail6concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS8_RA12_KcS8_RA3_S9_S8_RKS8_EEET_DpOT0_ = comdat any

$_ZN8nlohmann16json_abi_v3_11_36detail9exception4nameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi = comdat any

$_ZN8nlohmann16json_abi_v3_11_36detail11concat_intoINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_JRA3_KcS8_RKS8_ETnNSt9enable_ifIXsr24detect_string_can_appendIT_T0_EE5valueEiE4typeELi0EEEvRSF_OSG_DpOT1_ = comdat any

$_ZN8nlohmann16json_abi_v3_11_36detail6concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA17_KcRKS8_cS8_RA3_S9_EEET_DpOT0_ = comdat any

$_ZN8nlohmann16json_abi_v3_11_36detail11concat_intoINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcJS8_RA3_KcETnNSt9enable_ifIXaantsr24detect_string_can_appendIT_T0_EE5valuesr27detect_string_can_append_opISD_SE_EE5valueEiE4typeELi0EEEvRSD_OSE_DpOT1_ = comdat any

$_ZN8nlohmann16json_abi_v3_11_36detail11parse_errorD0Ev = comdat any

$_ZNK8nlohmann16json_abi_v3_11_36detail9exception4whatEv = comdat any

$_ZN8nlohmann16json_abi_v3_11_36detail9exceptionD0Ev = comdat any

$_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE15skip_whitespaceEv = comdat any

$_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE12scan_commentEv = comdat any

$_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE11scan_stringEv = comdat any

$_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE11scan_numberEv = comdat any

$_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE3getEv = comdat any

$_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE5resetEv = comdat any

$_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE3addEi = comdat any

$_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE18next_byte_in_rangeESt16initializer_listIiE = comdat any

$_ZTIN7doctest6detail16ContextScopeBaseE = comdat any

$_ZTSN7doctest6detail16ContextScopeBaseE = comdat any

$_ZTIN8nlohmann16json_abi_v3_11_36detail11parse_errorE = comdat any

$_ZTSN8nlohmann16json_abi_v3_11_36detail11parse_errorE = comdat any

$_ZTIN8nlohmann16json_abi_v3_11_36detail9exceptionE = comdat any

$_ZTSN8nlohmann16json_abi_v3_11_36detail9exceptionE = comdat any

$_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = comdat any

$_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits = comdat any

$_ZTVN8nlohmann16json_abi_v3_11_36detail11parse_errorE = comdat any

$_ZTVN8nlohmann16json_abi_v3_11_36detail9exceptionE = comdat any

@_ZL18DOCTEST_ANON_VAR_0 = internal global i32 0, align 4
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZL18DOCTEST_ANON_VAR_3 = internal global i32 0, align 4
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
@"_ZTIN7doctest6detail12ContextScopeIZL19DOCTEST_ANON_FUNC_2vE3$_0EE" = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @"_ZTSN7doctest6detail12ContextScopeIZL19DOCTEST_ANON_FUNC_2vE3$_0EE", ptr @_ZTIN7doctest6detail16ContextScopeBaseE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@"_ZTSN7doctest6detail12ContextScopeIZL19DOCTEST_ANON_FUNC_2vE3$_0EE" = internal constant [63 x i8] c"N7doctest6detail12ContextScopeIZL19DOCTEST_ANON_FUNC_2vE3$_0EE\00", align 1
@_ZTIN7doctest6detail16ContextScopeBaseE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7doctest6detail16ContextScopeBaseE, ptr @_ZTIN7doctest13IContextScopeE }, comdat, align 8
@_ZTSN7doctest6detail16ContextScopeBaseE = linkonce_odr dso_local constant [36 x i8] c"N7doctest6detail16ContextScopeBaseE\00", comdat, align 1
@_ZTIN7doctest13IContextScopeE = external constant ptr
@.str.165 = private unnamed_addr constant [6 x i8] c"s := \00", align 1
@.str.166 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.167 = private unnamed_addr constant [5 x i8] c" == \00", align 1
@.str.168 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.169 = private unnamed_addr constant [102 x i8] c"attempting to parse an empty input; check that your input string or stream contains the expected JSON\00", align 1
@_ZTIN8nlohmann16json_abi_v3_11_36detail11parse_errorE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8nlohmann16json_abi_v3_11_36detail11parse_errorE, ptr @_ZTIN8nlohmann16json_abi_v3_11_36detail9exceptionE }, comdat, align 8
@_ZTSN8nlohmann16json_abi_v3_11_36detail11parse_errorE = linkonce_odr dso_local constant [50 x i8] c"N8nlohmann16json_abi_v3_11_36detail11parse_errorE\00", comdat, align 1
@_ZTIN8nlohmann16json_abi_v3_11_36detail9exceptionE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8nlohmann16json_abi_v3_11_36detail9exceptionE, ptr @_ZTISt9exception }, comdat, align 8
@_ZTSN8nlohmann16json_abi_v3_11_36detail9exceptionE = linkonce_odr dso_local constant [47 x i8] c"N8nlohmann16json_abi_v3_11_36detail9exceptionE\00", comdat, align 1
@_ZTISt9exception = external constant ptr
@.str.170 = private unnamed_addr constant [12 x i8] c"parse_error\00", align 1
@.str.171 = private unnamed_addr constant [12 x i8] c"parse error\00", align 1
@.str.172 = private unnamed_addr constant [10 x i8] c" at byte \00", align 1
@.str.173 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.174 = private unnamed_addr constant [17 x i8] c"[json.exception.\00", align 1
@.str.175 = private unnamed_addr constant [3 x i8] c"] \00", align 1
@_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = linkonce_odr dso_local local_unnamed_addr constant [201 x i8] c"00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899\00", comdat, align 16
@_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits = linkonce_odr dso_local local_unnamed_addr constant [201 x i8] c"00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899\00", comdat, align 16
@_ZTVN8nlohmann16json_abi_v3_11_36detail11parse_errorE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN8nlohmann16json_abi_v3_11_36detail11parse_errorE, ptr @_ZN8nlohmann16json_abi_v3_11_36detail9exceptionD2Ev, ptr @_ZN8nlohmann16json_abi_v3_11_36detail11parse_errorD0Ev, ptr @_ZNK8nlohmann16json_abi_v3_11_36detail9exception4whatEv] }, comdat, align 8
@_ZTVN8nlohmann16json_abi_v3_11_36detail9exceptionE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN8nlohmann16json_abi_v3_11_36detail9exceptionE, ptr @_ZN8nlohmann16json_abi_v3_11_36detail9exceptionD2Ev, ptr @_ZN8nlohmann16json_abi_v3_11_36detail9exceptionD0Ev, ptr @_ZNK8nlohmann16json_abi_v3_11_36detail9exception4whatEv] }, comdat, align 8
@.str.176 = private unnamed_addr constant [45 x i8] c"invalid BOM; must be 0xEF 0xBB 0xBF if given\00", align 1
@__const._ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE4scanEv.false_literal = private unnamed_addr constant %"struct.std::array.3" { [5 x i8] c"false" }, align 1
@.str.177 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.178 = private unnamed_addr constant [38 x i8] c"invalid string: missing closing quote\00", align 1
@.str.179 = private unnamed_addr constant [54 x i8] c"invalid string: '\\u' must be followed by 4 hex digits\00", align 1
@.str.180 = private unnamed_addr constant [76 x i8] c"invalid string: surrogate U+D800..U+DBFF must be followed by U+DC00..U+DFFF\00", align 1
@.str.181 = private unnamed_addr constant [68 x i8] c"invalid string: surrogate U+DC00..U+DFFF must follow U+D800..U+DBFF\00", align 1
@.str.182 = private unnamed_addr constant [52 x i8] c"invalid string: forbidden character after backslash\00", align 1
@.str.183 = private unnamed_addr constant [73 x i8] c"invalid string: control character U+0000 (NUL) must be escaped to \\u0000\00", align 1
@.str.184 = private unnamed_addr constant [73 x i8] c"invalid string: control character U+0001 (SOH) must be escaped to \\u0001\00", align 1
@.str.185 = private unnamed_addr constant [73 x i8] c"invalid string: control character U+0002 (STX) must be escaped to \\u0002\00", align 1
@.str.186 = private unnamed_addr constant [73 x i8] c"invalid string: control character U+0003 (ETX) must be escaped to \\u0003\00", align 1
@.str.187 = private unnamed_addr constant [73 x i8] c"invalid string: control character U+0004 (EOT) must be escaped to \\u0004\00", align 1
@.str.188 = private unnamed_addr constant [73 x i8] c"invalid string: control character U+0005 (ENQ) must be escaped to \\u0005\00", align 1
@.str.189 = private unnamed_addr constant [73 x i8] c"invalid string: control character U+0006 (ACK) must be escaped to \\u0006\00", align 1
@.str.190 = private unnamed_addr constant [73 x i8] c"invalid string: control character U+0007 (BEL) must be escaped to \\u0007\00", align 1
@.str.191 = private unnamed_addr constant [78 x i8] c"invalid string: control character U+0008 (BS) must be escaped to \\u0008 or \\b\00", align 1
@.str.192 = private unnamed_addr constant [78 x i8] c"invalid string: control character U+0009 (HT) must be escaped to \\u0009 or \\t\00", align 1
@.str.193 = private unnamed_addr constant [78 x i8] c"invalid string: control character U+000A (LF) must be escaped to \\u000A or \\n\00", align 1
@.str.194 = private unnamed_addr constant [72 x i8] c"invalid string: control character U+000B (VT) must be escaped to \\u000B\00", align 1
@.str.195 = private unnamed_addr constant [78 x i8] c"invalid string: control character U+000C (FF) must be escaped to \\u000C or \\f\00", align 1
@.str.196 = private unnamed_addr constant [78 x i8] c"invalid string: control character U+000D (CR) must be escaped to \\u000D or \\r\00", align 1
@.str.197 = private unnamed_addr constant [72 x i8] c"invalid string: control character U+000E (SO) must be escaped to \\u000E\00", align 1
@.str.198 = private unnamed_addr constant [72 x i8] c"invalid string: control character U+000F (SI) must be escaped to \\u000F\00", align 1
@.str.199 = private unnamed_addr constant [73 x i8] c"invalid string: control character U+0010 (DLE) must be escaped to \\u0010\00", align 1
@.str.200 = private unnamed_addr constant [73 x i8] c"invalid string: control character U+0011 (DC1) must be escaped to \\u0011\00", align 1
@.str.201 = private unnamed_addr constant [73 x i8] c"invalid string: control character U+0012 (DC2) must be escaped to \\u0012\00", align 1
@.str.202 = private unnamed_addr constant [73 x i8] c"invalid string: control character U+0013 (DC3) must be escaped to \\u0013\00", align 1
@.str.203 = private unnamed_addr constant [73 x i8] c"invalid string: control character U+0014 (DC4) must be escaped to \\u0014\00", align 1
@.str.204 = private unnamed_addr constant [73 x i8] c"invalid string: control character U+0015 (NAK) must be escaped to \\u0015\00", align 1
@.str.205 = private unnamed_addr constant [73 x i8] c"invalid string: control character U+0016 (SYN) must be escaped to \\u0016\00", align 1
@.str.206 = private unnamed_addr constant [73 x i8] c"invalid string: control character U+0017 (ETB) must be escaped to \\u0017\00", align 1
@.str.207 = private unnamed_addr constant [73 x i8] c"invalid string: control character U+0018 (CAN) must be escaped to \\u0018\00", align 1
@.str.208 = private unnamed_addr constant [72 x i8] c"invalid string: control character U+0019 (EM) must be escaped to \\u0019\00", align 1
@.str.209 = private unnamed_addr constant [73 x i8] c"invalid string: control character U+001A (SUB) must be escaped to \\u001A\00", align 1
@.str.210 = private unnamed_addr constant [73 x i8] c"invalid string: control character U+001B (ESC) must be escaped to \\u001B\00", align 1
@.str.211 = private unnamed_addr constant [72 x i8] c"invalid string: control character U+001C (FS) must be escaped to \\u001C\00", align 1
@.str.212 = private unnamed_addr constant [72 x i8] c"invalid string: control character U+001D (GS) must be escaped to \\u001D\00", align 1
@.str.213 = private unnamed_addr constant [72 x i8] c"invalid string: control character U+001E (RS) must be escaped to \\u001E\00", align 1
@.str.214 = private unnamed_addr constant [72 x i8] c"invalid string: control character U+001F (US) must be escaped to \\u001F\00", align 1
@constinit = private unnamed_addr constant [6 x i32] [i32 144, i32 191, i32 128, i32 191, i32 128, i32 191], align 4
@constinit.215 = private unnamed_addr constant [6 x i32] [i32 128, i32 191, i32 128, i32 191, i32 128, i32 191], align 4
@constinit.216 = private unnamed_addr constant [6 x i32] [i32 128, i32 143, i32 128, i32 191, i32 128, i32 191], align 4
@.str.217 = private unnamed_addr constant [38 x i8] c"invalid string: ill-formed UTF-8 byte\00", align 1
@.str.218 = private unnamed_addr constant [41 x i8] c"invalid number; expected digit after '-'\00", align 1
@.str.219 = private unnamed_addr constant [41 x i8] c"invalid number; expected digit after '.'\00", align 1
@.str.220 = private unnamed_addr constant [59 x i8] c"invalid number; expected '+', '-', or digit after exponent\00", align 1
@.str.221 = private unnamed_addr constant [51 x i8] c"invalid number; expected digit after exponent sign\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_unit_class_lexer.cpp, ptr null }]

declare noundef i32 @_ZN7doctest6detail12setTestSuiteERKNS0_9TestSuiteE(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

declare noundef nonnull align 8 dereferenceable(40) ptr @_ZN7doctest6detail9TestSuitemlEPKc(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress uwtable
define dso_local void @_Z17get_error_messageB5cxx11PKcb(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, i1 noundef zeroext %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.nlohmann::json_abi_v3_11_3::detail::lexer", align 8
  %6 = tail call { ptr, ptr } @_ZN8nlohmann16json_abi_v3_11_36detail13input_adapterIPKcTnNSt9enable_ifIXaaaaaasr3std10is_pointerIT_EE5valuentsr3std8is_arrayIS6_EE5valuesr3std11is_integralINSt14remove_pointerIS6_E4typeEEE5valueeqstS9_Li1EEiE4typeELi0EEENS1_22iterator_input_adapterIS4_EES6_(ptr noundef %1)
  %7 = extractvalue { ptr, ptr } %6, 0
  %8 = extractvalue { ptr, ptr } %6, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %9 = zext i1 %2 to i8
  store ptr %7, ptr %5, align 8, !tbaa !4
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %8, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i8 %9, ptr %10, align 8, !tbaa !9
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i32 -1, ptr %11, align 4, !tbaa !23
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i8 0, ptr %12, align 8, !tbaa !24
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %13, i8 0, i64 48, i1 false)
  store ptr %15, ptr %14, align 8, !tbaa !25
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 88
  store i64 0, ptr %16, align 8, !tbaa !26
  store i8 0, ptr %15, align 8, !tbaa !27
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 112
  store ptr @.str, ptr %17, align 8, !tbaa !28
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 120
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false)
  %19 = call ptr @localeconv() #24
  %20 = load ptr, ptr %19, align 8, !tbaa !29
  %21 = icmp eq ptr %20, null
  br i1 %21, label %_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEEC2EOSJ_b.exit, label %22

22:                                               ; preds = %3
  %23 = load i8, ptr %20, align 1, !tbaa !27
  %24 = sext i8 %23 to i32
  br label %_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEEC2EOSJ_b.exit

_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEEC2EOSJ_b.exit: ; preds = %3, %22
  %25 = phi i32 [ %24, %22 ], [ 46, %3 ]
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 144
  store i32 %25, ptr %26, align 8, !tbaa !31
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 152
  store i64 -1, ptr %27, align 8, !tbaa !32
  %28 = invoke noundef i32 @_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE4scanEv(ptr noundef nonnull align 8 dereferenceable(160) %5)
          to label %29 unwind label %53

29:                                               ; preds = %_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEEC2EOSJ_b.exit
  %30 = load ptr, ptr %17, align 8, !tbaa !28
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %31, ptr %0, align 8, !tbaa !25
  %32 = icmp eq ptr %30, null
  br i1 %32, label %33, label %34

33:                                               ; preds = %29
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.168) #25
          to label %.noexc unwind label %55

.noexc:                                           ; preds = %33
  unreachable

34:                                               ; preds = %29
  %35 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %30) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %35, ptr %4, align 8, !tbaa !33
  %36 = icmp ugt i64 %35, 15
  br i1 %36, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %34
  %37 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc5 unwind label %55

.noexc5:                                          ; preds = %.noexc.i
  store ptr %37, ptr %0, align 8, !tbaa !34
  %38 = load i64, ptr %4, align 8, !tbaa !33
  store i64 %38, ptr %31, align 8, !tbaa !27
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc5, %34
  %39 = phi ptr [ %37, %.noexc5 ], [ %31, %34 ]
  switch i64 %35, label %42 [
    i64 1, label %40
    i64 0, label %43
  ]

40:                                               ; preds = %._crit_edge.i.i
  %41 = load i8, ptr %30, align 1, !tbaa !27
  store i8 %41, ptr %39, align 1, !tbaa !27
  br label %43

42:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %39, ptr nonnull align 1 %30, i64 %35, i1 false)
  br label %43

43:                                               ; preds = %42, %40, %._crit_edge.i.i
  %44 = load i64, ptr %4, align 8, !tbaa !33
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %44, ptr %45, align 8, !tbaa !26
  %46 = load ptr, ptr %0, align 8, !tbaa !34
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 %44
  store i8 0, ptr %47, align 1, !tbaa !27
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %48 = load ptr, ptr %14, align 8, !tbaa !34
  %49 = icmp eq ptr %48, %15
  br i1 %49, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %43
  call void @_ZdlPv(ptr noundef %48) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %51 = load ptr, ptr %50, align 8, !tbaa !35
  %.not.i.i.i.i = icmp eq ptr %51, null
  br i1 %.not.i.i.i.i, label %_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEED2Ev.exit, label %52

52:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %51) #26
  br label %_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEED2Ev.exit

_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %52
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

53:                                               ; preds = %_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEEC2EOSJ_b.exit
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %57

55:                                               ; preds = %.noexc.i, %33
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %57

57:                                               ; preds = %55, %53
  %.pn = phi { ptr, i32 } [ %56, %55 ], [ %54, %53 ]
  call void @_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(160) %5) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZN8nlohmann16json_abi_v3_11_36detail13input_adapterIPKcTnNSt9enable_ifIXaaaaaasr3std10is_pointerIT_EE5valuentsr3std8is_arrayIS6_EE5valuesr3std11is_integralINSt14remove_pointerIS6_E4typeEEE5valueeqstS9_Li1EEiE4typeELi0EEENS1_22iterator_input_adapterIS4_EES6_(ptr noundef %0) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = icmp eq ptr %0, null
  br i1 %4, label %5, label %16

5:                                                ; preds = %1
  %6 = tail call ptr @__cxa_allocate_exception(i64 40) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.169, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %7 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

7:                                                ; preds = %5
  invoke void @_ZN8nlohmann16json_abi_v3_11_36detail11parse_error6createIDnTnNSt9enable_ifIXsr21is_basic_json_contextIT_EE5valueEiE4typeELi0EEES2_imRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_(ptr dead_on_unwind writable sret(%"class.nlohmann::json_abi_v3_11_3::detail::parse_error") align 8 %6, i32 noundef 101, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr null)
          to label %8 unwind label %10

8:                                                ; preds = %7
  invoke void @__cxa_throw(ptr %6, ptr nonnull @_ZTIN8nlohmann16json_abi_v3_11_36detail11parse_errorE, ptr nonnull @_ZN8nlohmann16json_abi_v3_11_36detail9exceptionD2Ev) #25
          to label %20 unwind label %10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %5
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %15

10:                                               ; preds = %8, %7
  %.09 = phi i1 [ false, %8 ], [ true, %7 ]
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = load ptr, ptr %2, align 8, !tbaa !34
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %10
  call void @_ZdlPv(ptr noundef %12) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br i1 %.09, label %15, label %19

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %10
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br i1 %.09, label %15, label %19

15:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn15 = phi { ptr, i32 } [ %9, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %11, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @__cxa_free_exception(ptr %6) #24
  br label %19

16:                                               ; preds = %1
  %17 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #27
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 %17
  %.fca.0.insert.i.i = insertvalue { ptr, ptr } poison, ptr %0, 0
  %.fca.1.insert.i.i = insertvalue { ptr, ptr } %.fca.0.insert.i.i, ptr %18, 1
  ret { ptr, ptr } %.fca.1.insert.i.i

19:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %15
  %.pn14 = phi { ptr, i32 } [ %11, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn15, %15 ], [ %11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  resume { ptr, i32 } %.pn14

20:                                               ; preds = %8
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE4scanEv(ptr noundef nonnull align 8 dereferenceable(160) %0) local_unnamed_addr #3 comdat align 2 {
  %2 = alloca %"struct.std::array", align 4
  %3 = alloca %"struct.std::array", align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load i64, ptr %4, align 8, !tbaa !36
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE8skip_bomEv.exit.thread

7:                                                ; preds = %1
  %8 = tail call noundef i32 @_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE3getEv(ptr noundef nonnull align 8 dereferenceable(160) %0) #28
  %9 = icmp eq i32 %8, 239
  br i1 %9, label %10, label %13

10:                                               ; preds = %7
  %11 = tail call noundef i32 @_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE3getEv(ptr noundef nonnull align 8 dereferenceable(160) %0) #28
  %12 = icmp eq i32 %11, 187
  br i1 %12, label %_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE8skip_bomEv.exit, label %_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE8skip_bomEv.exit.thread14

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 1, ptr %14, align 8, !tbaa !24
  %15 = load i64, ptr %4, align 8, !tbaa !36
  %16 = add i64 %15, -1
  store i64 %16, ptr %4, align 8, !tbaa !36
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %18 = load i64, ptr %17, align 8, !tbaa !37
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %25

20:                                               ; preds = %13
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %22 = load i64, ptr %21, align 8, !tbaa !38
  %.not.i.i = icmp eq i64 %22, 0
  br i1 %.not.i.i, label %27, label %23

23:                                               ; preds = %20
  %24 = add i64 %22, -1
  store i64 %24, ptr %21, align 8, !tbaa !38
  br label %27

25:                                               ; preds = %13
  %26 = add i64 %18, -1
  store i64 %26, ptr %17, align 8, !tbaa !37
  br label %27

27:                                               ; preds = %25, %23, %20
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %29 = load i32, ptr %28, align 4, !tbaa !23
  %.not2.i.i = icmp eq i32 %29, -1
  br i1 %.not2.i.i, label %_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE8skip_bomEv.exit.thread, label %30, !prof !39

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %32 = load ptr, ptr %31, align 8, !tbaa !40
  %33 = getelementptr inbounds i8, ptr %32, i64 -1
  store ptr %33, ptr %31, align 8, !tbaa !40
  br label %_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE8skip_bomEv.exit.thread

_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE8skip_bomEv.exit: ; preds = %10
  %34 = tail call noundef i32 @_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE3getEv(ptr noundef nonnull align 8 dereferenceable(160) %0) #28
  %35 = icmp eq i32 %34, 191
  br i1 %35, label %_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE8skip_bomEv.exit.thread, label %_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE8skip_bomEv.exit.thread14

_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE8skip_bomEv.exit.thread14: ; preds = %10, %_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE8skip_bomEv.exit
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr @.str.176, ptr %36, align 8, !tbaa !28
  br label %_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE12scan_literalESI_mNS1_10lexer_baseISF_E10token_typeE.exit7

_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE8skip_bomEv.exit.thread: ; preds = %30, %27, %_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE8skip_bomEv.exit, %1
  tail call void @_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE15skip_whitespaceEv(ptr noundef nonnull align 8 dereferenceable(160) %0)
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %39 = load i8, ptr %37, align 8, !tbaa !9, !range !41, !noundef !42
  %40 = trunc nuw i8 %39 to i1
  %41 = load i32, ptr %38, align 4
  %42 = icmp eq i32 %41, 47
  %or.cond18 = select i1 %40, i1 %42, i1 false
  br i1 %or.cond18, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE8skip_bomEv.exit.thread, %44
  %43 = tail call noundef zeroext i1 @_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE12scan_commentEv(ptr noundef nonnull align 8 dereferenceable(160) %0)
  br i1 %43, label %44, label %_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE12scan_literalESI_mNS1_10lexer_baseISF_E10token_typeE.exit7

44:                                               ; preds = %.lr.ph
  tail call void @_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE15skip_whitespaceEv(ptr noundef nonnull align 8 dereferenceable(160) %0)
  %45 = load i8, ptr %37, align 8, !tbaa !9, !range !41, !noundef !42
  %46 = trunc nuw i8 %45 to i1
  %47 = load i32, ptr %38, align 4
  %48 = icmp eq i32 %47, 47
  %or.cond = select i1 %46, i1 %48, i1 false
  br i1 %or.cond, label %.lr.ph, label %.critedge, !llvm.loop !43

.critedge:                                        ; preds = %44, %_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE8skip_bomEv.exit.thread
  %.lcssa = phi i32 [ %41, %_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE8skip_bomEv.exit.thread ], [ %47, %44 ]
  switch i32 %.lcssa, label %87 [
    i32 91, label %_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE12scan_literalESI_mNS1_10lexer_baseISF_E10token_typeE.exit7
    i32 93, label %49
    i32 123, label %50
    i32 125, label %51
    i32 58, label %52
    i32 44, label %53
    i32 116, label %54
    i32 102, label %.lr.ph.i3
    i32 110, label %72
    i32 34, label %82
    i32 45, label %84
    i32 48, label %84
    i32 49, label %84
    i32 50, label %84
    i32 51, label %84
    i32 52, label %84
    i32 53, label %84
    i32 54, label %84
    i32 55, label %84
    i32 56, label %84
    i32 57, label %84
    i32 0, label %86
    i32 -1, label %86
  ]

49:                                               ; preds = %.critedge
  br label %_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE12scan_literalESI_mNS1_10lexer_baseISF_E10token_typeE.exit7

50:                                               ; preds = %.critedge
  br label %_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE12scan_literalESI_mNS1_10lexer_baseISF_E10token_typeE.exit7

51:                                               ; preds = %.critedge
  br label %_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE12scan_literalESI_mNS1_10lexer_baseISF_E10token_typeE.exit7

52:                                               ; preds = %.critedge
  br label %_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE12scan_literalESI_mNS1_10lexer_baseISF_E10token_typeE.exit7

53:                                               ; preds = %.critedge
  br label %_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE12scan_literalESI_mNS1_10lexer_baseISF_E10token_typeE.exit7

54:                                               ; preds = %.critedge
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 1702195828, ptr %2, align 4
  br label %.lr.ph.i

55:                                               ; preds = %.lr.ph.i
  %56 = add nuw nsw i64 %.0811.i, 1
  %exitcond.not.i = icmp eq i64 %56, 4
  br i1 %exitcond.not.i, label %_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE12scan_literalESI_mNS1_10lexer_baseISF_E10token_typeE.exit, label %.lr.ph.i, !llvm.loop !45

.lr.ph.i:                                         ; preds = %55, %54
  %.0811.i = phi i64 [ %56, %55 ], [ 1, %54 ]
  %57 = tail call noundef i32 @_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE3getEv(ptr noundef nonnull align 8 dereferenceable(160) %0) #29
  %58 = trunc i32 %57 to i8
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 %.0811.i
  %60 = load i8, ptr %59, align 1, !tbaa !27
  %.not.i = icmp eq i8 %60, %58
  br i1 %.not.i, label %55, label %61, !prof !46

61:                                               ; preds = %.lr.ph.i
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr @.str.109, ptr %62, align 8, !tbaa !28
  br label %_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE12scan_literalESI_mNS1_10lexer_baseISF_E10token_typeE.exit

_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE12scan_literalESI_mNS1_10lexer_baseISF_E10token_typeE.exit: ; preds = %55, %61
  %63 = phi i32 [ 14, %61 ], [ 1, %55 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE12scan_literalESI_mNS1_10lexer_baseISF_E10token_typeE.exit7

64:                                               ; preds = %.lr.ph.i3
  %65 = add nuw nsw i64 %.0811.i4, 1
  %exitcond.not.i6 = icmp eq i64 %65, 5
  br i1 %exitcond.not.i6, label %_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE12scan_literalESI_mNS1_10lexer_baseISF_E10token_typeE.exit7, label %.lr.ph.i3, !llvm.loop !45

.lr.ph.i3:                                        ; preds = %.critedge, %64
  %.0811.i4 = phi i64 [ %65, %64 ], [ 1, %.critedge ]
  %66 = tail call noundef i32 @_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE3getEv(ptr noundef nonnull align 8 dereferenceable(160) %0) #29
  %67 = trunc i32 %66 to i8
  %68 = getelementptr inbounds nuw i8, ptr @__const._ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE4scanEv.false_literal, i64 %.0811.i4
  %69 = load i8, ptr %68, align 1, !tbaa !27
  %.not.i5 = icmp eq i8 %69, %67
  br i1 %.not.i5, label %64, label %70, !prof !46

70:                                               ; preds = %.lr.ph.i3
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr @.str.109, ptr %71, align 8, !tbaa !28
  br label %_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE12scan_literalESI_mNS1_10lexer_baseISF_E10token_typeE.exit7

72:                                               ; preds = %.critedge
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 1819047278, ptr %3, align 4
  br label %.lr.ph.i8

73:                                               ; preds = %.lr.ph.i8
  %74 = add nuw nsw i64 %.0811.i9, 1
  %exitcond.not.i11 = icmp eq i64 %74, 4
  br i1 %exitcond.not.i11, label %_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE12scan_literalESI_mNS1_10lexer_baseISF_E10token_typeE.exit12, label %.lr.ph.i8, !llvm.loop !45

.lr.ph.i8:                                        ; preds = %73, %72
  %.0811.i9 = phi i64 [ %74, %73 ], [ 1, %72 ]
  %75 = tail call noundef i32 @_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE3getEv(ptr noundef nonnull align 8 dereferenceable(160) %0) #29
  %76 = trunc i32 %75 to i8
  %77 = getelementptr inbounds nuw i8, ptr %3, i64 %.0811.i9
  %78 = load i8, ptr %77, align 1, !tbaa !27
  %.not.i10 = icmp eq i8 %78, %76
  br i1 %.not.i10, label %73, label %79, !prof !46

79:                                               ; preds = %.lr.ph.i8
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr @.str.109, ptr %80, align 8, !tbaa !28
  br label %_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE12scan_literalESI_mNS1_10lexer_baseISF_E10token_typeE.exit12

_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE12scan_literalESI_mNS1_10lexer_baseISF_E10token_typeE.exit12: ; preds = %73, %79
  %81 = phi i32 [ 14, %79 ], [ 3, %73 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE12scan_literalESI_mNS1_10lexer_baseISF_E10token_typeE.exit7

82:                                               ; preds = %.critedge
  %83 = tail call noundef i32 @_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE11scan_stringEv(ptr noundef nonnull align 8 dereferenceable(160) %0)
  br label %_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE12scan_literalESI_mNS1_10lexer_baseISF_E10token_typeE.exit7

84:                                               ; preds = %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge
  %85 = tail call noundef i32 @_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE11scan_numberEv(ptr noundef nonnull align 8 dereferenceable(160) %0)
  br label %_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE12scan_literalESI_mNS1_10lexer_baseISF_E10token_typeE.exit7

86:                                               ; preds = %.critedge, %.critedge
  br label %_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE12scan_literalESI_mNS1_10lexer_baseISF_E10token_typeE.exit7

87:                                               ; preds = %.critedge
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr @.str.109, ptr %88, align 8, !tbaa !28
  br label %_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE12scan_literalESI_mNS1_10lexer_baseISF_E10token_typeE.exit7

_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE12scan_literalESI_mNS1_10lexer_baseISF_E10token_typeE.exit7: ; preds = %.lr.ph, %64, %70, %.critedge, %87, %86, %84, %82, %_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE12scan_literalESI_mNS1_10lexer_baseISF_E10token_typeE.exit12, %_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE12scan_literalESI_mNS1_10lexer_baseISF_E10token_typeE.exit, %53, %52, %51, %50, %49, %_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE8skip_bomEv.exit.thread14
  %.0 = phi i32 [ 14, %_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE8skip_bomEv.exit.thread14 ], [ 14, %87 ], [ 2, %64 ], [ 10, %49 ], [ 9, %50 ], [ 11, %51 ], [ 12, %52 ], [ 13, %53 ], [ %63, %_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE12scan_literalESI_mNS1_10lexer_baseISF_E10token_typeE.exit ], [ 8, %.critedge ], [ %81, %_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE12scan_literalESI_mNS1_10lexer_baseISF_E10token_typeE.exit12 ], [ %83, %82 ], [ %85, %84 ], [ 15, %86 ], [ 14, %70 ], [ 14, %.lr.ph ]
  ret i32 %.0
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3 align 2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = load ptr, ptr %6, align 8, !tbaa !35
  %.not.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIcSaIcEED2Ev.exit, label %8

8:                                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %7) #26
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit

_ZNSt6vectorIcSaIcEED2Ev.exit:                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %8
  ret void
}

declare noundef i32 @_ZN7doctest6detail7regTestERKNS0_8TestCaseE(ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal void @_ZL19DOCTEST_ANON_FUNC_2v() #3 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"struct.doctest::detail::Subcase", align 8
  %2 = alloca %"class.doctest::String", align 8
  %3 = alloca %"struct.doctest::detail::Subcase", align 8
  %4 = alloca %"class.doctest::String", align 8
  %5 = alloca %"struct.doctest::detail::Result", align 8
  %6 = alloca %"struct.doctest::detail::Expression_lhs", align 8
  %7 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %8 = alloca %"struct.doctest::detail::Result", align 8
  %9 = alloca %"struct.doctest::detail::Expression_lhs", align 8
  %10 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %11 = alloca %"struct.doctest::detail::Result", align 8
  %12 = alloca %"struct.doctest::detail::Expression_lhs", align 8
  %13 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %14 = alloca %"struct.doctest::detail::Result", align 8
  %15 = alloca %"struct.doctest::detail::Expression_lhs", align 8
  %16 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %17 = alloca %"struct.doctest::detail::Result", align 8
  %18 = alloca %"struct.doctest::detail::Expression_lhs", align 8
  %19 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %20 = alloca %"struct.doctest::detail::Result", align 8
  %21 = alloca %"struct.doctest::detail::Expression_lhs", align 8
  %22 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %23 = alloca %"struct.doctest::detail::Subcase", align 8
  %24 = alloca %"class.doctest::String", align 8
  %25 = alloca %"struct.doctest::detail::Result", align 8
  %26 = alloca %"struct.doctest::detail::Expression_lhs", align 8
  %27 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %28 = alloca %"struct.doctest::detail::Result", align 8
  %29 = alloca %"struct.doctest::detail::Expression_lhs", align 8
  %30 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %31 = alloca %"struct.doctest::detail::Result", align 8
  %32 = alloca %"struct.doctest::detail::Expression_lhs", align 8
  %33 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %34 = alloca %"struct.doctest::detail::Subcase", align 8
  %35 = alloca %"class.doctest::String", align 8
  %36 = alloca %"struct.doctest::detail::Result", align 8
  %37 = alloca %"struct.doctest::detail::Expression_lhs", align 8
  %38 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %39 = alloca %"struct.doctest::detail::Result", align 8
  %40 = alloca %"struct.doctest::detail::Expression_lhs", align 8
  %41 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %42 = alloca %"struct.doctest::detail::Result", align 8
  %43 = alloca %"struct.doctest::detail::Expression_lhs", align 8
  %44 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %45 = alloca %"struct.doctest::detail::Result", align 8
  %46 = alloca %"struct.doctest::detail::Expression_lhs", align 8
  %47 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %48 = alloca %"struct.doctest::detail::Result", align 8
  %49 = alloca %"struct.doctest::detail::Expression_lhs", align 8
  %50 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %51 = alloca %"struct.doctest::detail::Result", align 8
  %52 = alloca %"struct.doctest::detail::Expression_lhs", align 8
  %53 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %54 = alloca %"struct.doctest::detail::Result", align 8
  %55 = alloca %"struct.doctest::detail::Expression_lhs", align 8
  %56 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %57 = alloca %"struct.doctest::detail::Result", align 8
  %58 = alloca %"struct.doctest::detail::Expression_lhs", align 8
  %59 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %60 = alloca %"struct.doctest::detail::Result", align 8
  %61 = alloca %"struct.doctest::detail::Expression_lhs", align 8
  %62 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %63 = alloca %"struct.doctest::detail::Result", align 8
  %64 = alloca %"struct.doctest::detail::Expression_lhs", align 8
  %65 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %66 = alloca %"struct.doctest::detail::Result", align 8
  %67 = alloca %"struct.doctest::detail::Expression_lhs", align 8
  %68 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %69 = alloca %"struct.doctest::detail::Result", align 8
  %70 = alloca %"struct.doctest::detail::Expression_lhs", align 8
  %71 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %72 = alloca %"struct.doctest::detail::Result", align 8
  %73 = alloca %"struct.doctest::detail::Expression_lhs", align 8
  %74 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %75 = alloca %"struct.doctest::detail::Result", align 8
  %76 = alloca %"struct.doctest::detail::Expression_lhs", align 8
  %77 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %78 = alloca %"struct.doctest::detail::Result", align 8
  %79 = alloca %"struct.doctest::detail::Expression_lhs", align 8
  %80 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %81 = alloca %"struct.doctest::detail::Subcase", align 8
  %82 = alloca %"class.doctest::String", align 8
  %83 = alloca %"struct.doctest::detail::Result", align 8
  %84 = alloca %"struct.doctest::detail::Expression_lhs", align 8
  %85 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %86 = alloca %"struct.doctest::detail::Result", align 8
  %87 = alloca %"struct.doctest::detail::Expression_lhs", align 8
  %88 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %89 = alloca %"struct.doctest::detail::Result", align 8
  %90 = alloca %"struct.doctest::detail::Expression_lhs", align 8
  %91 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %92 = alloca %"struct.doctest::detail::Result", align 8
  %93 = alloca %"struct.doctest::detail::Expression_lhs", align 8
  %94 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %95 = alloca %"struct.doctest::detail::Result", align 8
  %96 = alloca %"struct.doctest::detail::Expression_lhs", align 8
  %97 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %98 = alloca %"struct.doctest::detail::Subcase", align 8
  %99 = alloca %"class.doctest::String", align 8
  %100 = alloca %"struct.doctest::detail::Result", align 8
  %101 = alloca %"struct.doctest::detail::Expression_lhs", align 8
  %102 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %103 = alloca %"class.std::__cxx11::basic_string", align 8
  %104 = alloca %"struct.doctest::detail::Result", align 8
  %105 = alloca %"struct.doctest::detail::Expression_lhs", align 8
  %106 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %107 = alloca %"class.std::__cxx11::basic_string", align 8
  %108 = alloca %"struct.doctest::detail::Result", align 8
  %109 = alloca %"struct.doctest::detail::Expression_lhs", align 8
  %110 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %111 = alloca %"class.std::__cxx11::basic_string", align 8
  %112 = alloca %"struct.doctest::detail::Result", align 8
  %113 = alloca %"struct.doctest::detail::Expression_lhs", align 8
  %114 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %115 = alloca %"class.std::__cxx11::basic_string", align 8
  %116 = alloca %"struct.doctest::detail::Result", align 8
  %117 = alloca %"struct.doctest::detail::Expression_lhs", align 8
  %118 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %119 = alloca %"class.std::__cxx11::basic_string", align 8
  %120 = alloca %"struct.doctest::detail::Result", align 8
  %121 = alloca %"struct.doctest::detail::Expression_lhs", align 8
  %122 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %123 = alloca %"class.std::__cxx11::basic_string", align 8
  %124 = alloca %"struct.doctest::detail::Result", align 8
  %125 = alloca %"struct.doctest::detail::Expression_lhs", align 8
  %126 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %127 = alloca %"class.std::__cxx11::basic_string", align 8
  %128 = alloca %"struct.doctest::detail::Result", align 8
  %129 = alloca %"struct.doctest::detail::Expression_lhs", align 8
  %130 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %131 = alloca %"class.std::__cxx11::basic_string", align 8
  %132 = alloca %"struct.doctest::detail::Result", align 8
  %133 = alloca %"struct.doctest::detail::Expression_lhs", align 8
  %134 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %135 = alloca %"class.std::__cxx11::basic_string", align 8
  %136 = alloca %"struct.doctest::detail::Result", align 8
  %137 = alloca %"struct.doctest::detail::Expression_lhs", align 8
  %138 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %139 = alloca %"class.std::__cxx11::basic_string", align 8
  %140 = alloca %"struct.doctest::detail::Result", align 8
  %141 = alloca %"struct.doctest::detail::Expression_lhs", align 8
  %142 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %143 = alloca %"class.std::__cxx11::basic_string", align 8
  %144 = alloca %"struct.doctest::detail::Result", align 8
  %145 = alloca %"struct.doctest::detail::Expression_lhs", align 8
  %146 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %147 = alloca %"class.std::__cxx11::basic_string", align 8
  %148 = alloca %"struct.doctest::detail::Result", align 8
  %149 = alloca %"struct.doctest::detail::Expression_lhs", align 8
  %150 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %151 = alloca %"class.std::__cxx11::basic_string", align 8
  %152 = alloca %"struct.doctest::detail::Result", align 8
  %153 = alloca %"struct.doctest::detail::Expression_lhs", align 8
  %154 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %155 = alloca %"class.std::__cxx11::basic_string", align 8
  %156 = alloca %"struct.doctest::detail::Result", align 8
  %157 = alloca %"struct.doctest::detail::Expression_lhs", align 8
  %158 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %159 = alloca %"class.std::__cxx11::basic_string", align 8
  %160 = alloca %"struct.doctest::detail::Result", align 8
  %161 = alloca %"struct.doctest::detail::Expression_lhs", align 8
  %162 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %163 = alloca %"class.std::__cxx11::basic_string", align 8
  %164 = alloca %"struct.doctest::detail::Subcase", align 8
  %165 = alloca %"class.doctest::String", align 8
  %166 = alloca %"class.std::__cxx11::basic_string", align 8
  %167 = alloca %"class.doctest::detail::ContextScope", align 8
  %168 = alloca %"struct.doctest::detail::Result", align 8
  %169 = alloca %"struct.doctest::detail::Expression_lhs", align 8
  %170 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %171 = alloca %"struct.doctest::detail::Result", align 8
  %172 = alloca %"struct.doctest::detail::Expression_lhs", align 8
  %173 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %174 = alloca %"struct.doctest::detail::Result", align 8
  %175 = alloca %"struct.doctest::detail::Expression_lhs", align 8
  %176 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %177 = alloca %"struct.doctest::detail::Subcase", align 8
  %178 = alloca %"class.doctest::String", align 8
  %179 = alloca %"class.std::__cxx11::basic_string", align 8
  %180 = alloca %"class.std::__cxx11::basic_string", align 8
  %181 = alloca %"struct.doctest::detail::Result", align 8
  %182 = alloca %"struct.doctest::detail::Expression_lhs", align 8
  %183 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %184 = alloca %"struct.doctest::detail::Subcase", align 8
  %185 = alloca %"class.doctest::String", align 8
  %186 = alloca %"struct.doctest::detail::Result", align 8
  %187 = alloca %"struct.doctest::detail::Expression_lhs", align 8
  %188 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %189 = alloca %"struct.doctest::detail::Result", align 8
  %190 = alloca %"struct.doctest::detail::Expression_lhs.1", align 8
  %191 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %192 = alloca %"class.std::__cxx11::basic_string", align 8
  %193 = alloca %"struct.doctest::detail::Result", align 8
  %194 = alloca %"struct.doctest::detail::Expression_lhs", align 8
  %195 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %196 = alloca %"struct.doctest::detail::Result", align 8
  %197 = alloca %"struct.doctest::detail::Expression_lhs.1", align 8
  %198 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %199 = alloca %"class.std::__cxx11::basic_string", align 8
  %200 = alloca %"struct.doctest::detail::Result", align 8
  %201 = alloca %"struct.doctest::detail::Expression_lhs", align 8
  %202 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %203 = alloca %"struct.doctest::detail::Result", align 8
  %204 = alloca %"struct.doctest::detail::Expression_lhs.1", align 8
  %205 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %206 = alloca %"class.std::__cxx11::basic_string", align 8
  %207 = alloca %"struct.doctest::detail::Result", align 8
  %208 = alloca %"struct.doctest::detail::Expression_lhs", align 8
  %209 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %210 = alloca %"struct.doctest::detail::Result", align 8
  %211 = alloca %"struct.doctest::detail::Expression_lhs.1", align 8
  %212 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %213 = alloca %"class.std::__cxx11::basic_string", align 8
  %214 = alloca %"struct.doctest::detail::Result", align 8
  %215 = alloca %"struct.doctest::detail::Expression_lhs", align 8
  %216 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %217 = alloca %"struct.doctest::detail::Result", align 8
  %218 = alloca %"struct.doctest::detail::Expression_lhs.1", align 8
  %219 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %220 = alloca %"class.std::__cxx11::basic_string", align 8
  %221 = alloca %"struct.doctest::detail::Result", align 8
  %222 = alloca %"struct.doctest::detail::Expression_lhs", align 8
  %223 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %224 = alloca %"struct.doctest::detail::Result", align 8
  %225 = alloca %"struct.doctest::detail::Expression_lhs.1", align 8
  %226 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %227 = alloca %"class.std::__cxx11::basic_string", align 8
  %228 = alloca %"struct.doctest::detail::Result", align 8
  %229 = alloca %"struct.doctest::detail::Expression_lhs", align 8
  %230 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %231 = alloca %"struct.doctest::detail::Result", align 8
  %232 = alloca %"struct.doctest::detail::Expression_lhs.1", align 8
  %233 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %234 = alloca %"class.std::__cxx11::basic_string", align 8
  %235 = alloca %"struct.doctest::detail::Result", align 8
  %236 = alloca %"struct.doctest::detail::Expression_lhs", align 8
  %237 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %238 = alloca %"struct.doctest::detail::Result", align 8
  %239 = alloca %"struct.doctest::detail::Expression_lhs.1", align 8
  %240 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %241 = alloca %"class.std::__cxx11::basic_string", align 8
  %242 = alloca %"struct.doctest::detail::Result", align 8
  %243 = alloca %"struct.doctest::detail::Expression_lhs", align 8
  %244 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %245 = alloca %"struct.doctest::detail::Result", align 8
  %246 = alloca %"struct.doctest::detail::Expression_lhs.1", align 8
  %247 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %248 = alloca %"class.std::__cxx11::basic_string", align 8
  %249 = alloca %"struct.doctest::detail::Result", align 8
  %250 = alloca %"struct.doctest::detail::Expression_lhs", align 8
  %251 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %252 = alloca %"struct.doctest::detail::Result", align 8
  %253 = alloca %"struct.doctest::detail::Expression_lhs.1", align 8
  %254 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %255 = alloca %"class.std::__cxx11::basic_string", align 8
  %256 = alloca %"struct.doctest::detail::Result", align 8
  %257 = alloca %"struct.doctest::detail::Expression_lhs", align 8
  %258 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %259 = alloca %"struct.doctest::detail::Result", align 8
  %260 = alloca %"struct.doctest::detail::Expression_lhs.1", align 8
  %261 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %262 = alloca %"class.std::__cxx11::basic_string", align 8
  %263 = alloca %"struct.doctest::detail::Subcase", align 8
  %264 = alloca %"class.doctest::String", align 8
  %265 = alloca %"struct.doctest::detail::Result", align 8
  %266 = alloca %"struct.doctest::detail::Expression_lhs", align 8
  %267 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %268 = alloca %"struct.doctest::detail::Result", align 8
  %269 = alloca %"struct.doctest::detail::Expression_lhs.1", align 8
  %270 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %271 = alloca %"class.std::__cxx11::basic_string", align 8
  %272 = alloca %"struct.doctest::detail::Result", align 8
  %273 = alloca %"struct.doctest::detail::Expression_lhs", align 8
  %274 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %275 = alloca %"struct.doctest::detail::Result", align 8
  %276 = alloca %"struct.doctest::detail::Expression_lhs.1", align 8
  %277 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %278 = alloca %"class.std::__cxx11::basic_string", align 8
  %279 = alloca %"struct.doctest::detail::Result", align 8
  %280 = alloca %"struct.doctest::detail::Expression_lhs", align 8
  %281 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %282 = alloca %"struct.doctest::detail::Result", align 8
  %283 = alloca %"struct.doctest::detail::Expression_lhs.1", align 8
  %284 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %285 = alloca %"class.std::__cxx11::basic_string", align 8
  %286 = alloca %"struct.doctest::detail::Result", align 8
  %287 = alloca %"struct.doctest::detail::Expression_lhs", align 8
  %288 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %289 = alloca %"struct.doctest::detail::Result", align 8
  %290 = alloca %"struct.doctest::detail::Expression_lhs.1", align 8
  %291 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %292 = alloca %"class.std::__cxx11::basic_string", align 8
  %293 = alloca %"struct.doctest::detail::Result", align 8
  %294 = alloca %"struct.doctest::detail::Expression_lhs", align 8
  %295 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %296 = alloca %"struct.doctest::detail::Result", align 8
  %297 = alloca %"struct.doctest::detail::Expression_lhs", align 8
  %298 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %299 = alloca %"struct.doctest::detail::Result", align 8
  %300 = alloca %"struct.doctest::detail::Expression_lhs", align 8
  %301 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %302 = alloca %"struct.doctest::detail::Result", align 8
  %303 = alloca %"struct.doctest::detail::Expression_lhs.1", align 8
  %304 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %305 = alloca %"class.std::__cxx11::basic_string", align 8
  %306 = alloca %"struct.doctest::detail::Result", align 8
  %307 = alloca %"struct.doctest::detail::Expression_lhs", align 8
  %308 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %309 = alloca %"struct.doctest::detail::Result", align 8
  %310 = alloca %"struct.doctest::detail::Expression_lhs", align 8
  %311 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %312 = alloca %"struct.doctest::detail::Result", align 8
  %313 = alloca %"struct.doctest::detail::Expression_lhs", align 8
  %314 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %315 = alloca %"struct.doctest::detail::Result", align 8
  %316 = alloca %"struct.doctest::detail::Expression_lhs", align 8
  %317 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %318 = alloca %"struct.doctest::detail::Result", align 8
  %319 = alloca %"struct.doctest::detail::Expression_lhs", align 8
  %320 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %321 = alloca %"struct.doctest::detail::Result", align 8
  %322 = alloca %"struct.doctest::detail::Expression_lhs", align 8
  %323 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull @.str.4)
  invoke void @_ZN7doctest6detail7SubcaseC1ERKNS_6StringEPKci(ptr noundef nonnull align 8 dereferenceable(41) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull @.str.2, i32 noundef 37)
          to label %324 unwind label %387

324:                                              ; preds = %0
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %325 = invoke noundef zeroext i1 @_ZNK7doctest6detail7SubcasecvbEv(ptr noundef nonnull align 8 dereferenceable(41) %1)
          to label %326 unwind label %389

326:                                              ; preds = %324
  br i1 %325, label %327, label %881

327:                                              ; preds = %326
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull @.str.5)
          to label %328 unwind label %391

328:                                              ; preds = %327
  invoke void @_ZN7doctest6detail7SubcaseC1ERKNS_6StringEPKci(ptr noundef nonnull align 8 dereferenceable(41) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull @.str.2, i32 noundef 39)
          to label %329 unwind label %393

329:                                              ; preds = %328
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %330 = invoke noundef zeroext i1 @_ZNK7doctest6detail7SubcasecvbEv(ptr noundef nonnull align 8 dereferenceable(41) %3)
          to label %331 unwind label %396

331:                                              ; preds = %329
  br i1 %330, label %332, label %446

332:                                              ; preds = %331
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %7, i32 noundef 10)
          to label %333 unwind label %398

333:                                              ; preds = %332
  %334 = invoke fastcc noundef i32 @_ZN12_GLOBAL__N_111scan_stringB5cxx11EPKcb(ptr noundef nonnull @.str.7, i1 noundef zeroext false)
          to label %335 unwind label %400

335:                                              ; preds = %333
  %336 = icmp eq i32 %334, 8
  %337 = load i32, ptr %7, align 4, !tbaa !47
  %.sroa.22.0.insert.ext.i = zext i32 %337 to i64
  %.sroa.22.0.insert.shift.i = shl nuw i64 %.sroa.22.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i1 %336 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.22.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  store i64 %.sroa.0.0.insert.insert.i, ptr %6, align 8
  invoke void @_ZN7doctest6detail14Expression_lhsIbEcvNS0_6ResultEEv(ptr dead_on_unwind nonnull writable sret(%"struct.doctest::detail::Result") align 8 %5, ptr noundef nonnull align 4 dereferenceable(8) %6)
          to label %338 unwind label %400

338:                                              ; preds = %335
  %339 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef nonnull @.str.2, i32 noundef 41, ptr noundef nonnull @.str.6, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %340 unwind label %402

340:                                              ; preds = %338
  %341 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %341) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %10, i32 noundef 10)
          to label %342 unwind label %406

342:                                              ; preds = %340
  %343 = invoke fastcc noundef i32 @_ZN12_GLOBAL__N_111scan_stringB5cxx11EPKcb(ptr noundef nonnull @.str.9, i1 noundef zeroext false)
          to label %344 unwind label %408

344:                                              ; preds = %342
  %345 = icmp eq i32 %343, 10
  %346 = load i32, ptr %10, align 4, !tbaa !47
  %.sroa.22.0.insert.ext.i709 = zext i32 %346 to i64
  %.sroa.22.0.insert.shift.i710 = shl nuw i64 %.sroa.22.0.insert.ext.i709, 32
  %.sroa.0.0.insert.ext.i711 = zext i1 %345 to i64
  %.sroa.0.0.insert.insert.i712 = or disjoint i64 %.sroa.22.0.insert.shift.i710, %.sroa.0.0.insert.ext.i711
  store i64 %.sroa.0.0.insert.insert.i712, ptr %9, align 8
  invoke void @_ZN7doctest6detail14Expression_lhsIbEcvNS0_6ResultEEv(ptr dead_on_unwind nonnull writable sret(%"struct.doctest::detail::Result") align 8 %8, ptr noundef nonnull align 4 dereferenceable(8) %9)
          to label %347 unwind label %408

347:                                              ; preds = %344
  %348 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef nonnull @.str.2, i32 noundef 42, ptr noundef nonnull @.str.8, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %349 unwind label %410

349:                                              ; preds = %347
  %350 = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %350) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %13, i32 noundef 10)
          to label %351 unwind label %414

351:                                              ; preds = %349
  %352 = invoke fastcc noundef i32 @_ZN12_GLOBAL__N_111scan_stringB5cxx11EPKcb(ptr noundef nonnull @.str.11, i1 noundef zeroext false)
          to label %353 unwind label %416

353:                                              ; preds = %351
  %354 = icmp eq i32 %352, 9
  %355 = load i32, ptr %13, align 4, !tbaa !47
  %.sroa.22.0.insert.ext.i713 = zext i32 %355 to i64
  %.sroa.22.0.insert.shift.i714 = shl nuw i64 %.sroa.22.0.insert.ext.i713, 32
  %.sroa.0.0.insert.ext.i715 = zext i1 %354 to i64
  %.sroa.0.0.insert.insert.i716 = or disjoint i64 %.sroa.22.0.insert.shift.i714, %.sroa.0.0.insert.ext.i715
  store i64 %.sroa.0.0.insert.insert.i716, ptr %12, align 8
  invoke void @_ZN7doctest6detail14Expression_lhsIbEcvNS0_6ResultEEv(ptr dead_on_unwind nonnull writable sret(%"struct.doctest::detail::Result") align 8 %11, ptr noundef nonnull align 4 dereferenceable(8) %12)
          to label %356 unwind label %416

356:                                              ; preds = %353
  %357 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef nonnull @.str.2, i32 noundef 43, ptr noundef nonnull @.str.10, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %358 unwind label %418

358:                                              ; preds = %356
  %359 = getelementptr inbounds nuw i8, ptr %11, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %359) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %16, i32 noundef 10)
          to label %360 unwind label %422

360:                                              ; preds = %358
  %361 = invoke fastcc noundef i32 @_ZN12_GLOBAL__N_111scan_stringB5cxx11EPKcb(ptr noundef nonnull @.str.13, i1 noundef zeroext false)
          to label %362 unwind label %424

362:                                              ; preds = %360
  %363 = icmp eq i32 %361, 11
  %364 = load i32, ptr %16, align 4, !tbaa !47
  %.sroa.22.0.insert.ext.i717 = zext i32 %364 to i64
  %.sroa.22.0.insert.shift.i718 = shl nuw i64 %.sroa.22.0.insert.ext.i717, 32
  %.sroa.0.0.insert.ext.i719 = zext i1 %363 to i64
  %.sroa.0.0.insert.insert.i720 = or disjoint i64 %.sroa.22.0.insert.shift.i718, %.sroa.0.0.insert.ext.i719
  store i64 %.sroa.0.0.insert.insert.i720, ptr %15, align 8
  invoke void @_ZN7doctest6detail14Expression_lhsIbEcvNS0_6ResultEEv(ptr dead_on_unwind nonnull writable sret(%"struct.doctest::detail::Result") align 8 %14, ptr noundef nonnull align 4 dereferenceable(8) %15)
          to label %365 unwind label %424

365:                                              ; preds = %362
  %366 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef nonnull @.str.2, i32 noundef 44, ptr noundef nonnull @.str.12, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %367 unwind label %426

367:                                              ; preds = %365
  %368 = getelementptr inbounds nuw i8, ptr %14, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %368) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %19, i32 noundef 10)
          to label %369 unwind label %430

369:                                              ; preds = %367
  %370 = invoke fastcc noundef i32 @_ZN12_GLOBAL__N_111scan_stringB5cxx11EPKcb(ptr noundef nonnull @.str.15, i1 noundef zeroext false)
          to label %371 unwind label %432

371:                                              ; preds = %369
  %372 = icmp eq i32 %370, 13
  %373 = load i32, ptr %19, align 4, !tbaa !47
  %.sroa.22.0.insert.ext.i721 = zext i32 %373 to i64
  %.sroa.22.0.insert.shift.i722 = shl nuw i64 %.sroa.22.0.insert.ext.i721, 32
  %.sroa.0.0.insert.ext.i723 = zext i1 %372 to i64
  %.sroa.0.0.insert.insert.i724 = or disjoint i64 %.sroa.22.0.insert.shift.i722, %.sroa.0.0.insert.ext.i723
  store i64 %.sroa.0.0.insert.insert.i724, ptr %18, align 8
  invoke void @_ZN7doctest6detail14Expression_lhsIbEcvNS0_6ResultEEv(ptr dead_on_unwind nonnull writable sret(%"struct.doctest::detail::Result") align 8 %17, ptr noundef nonnull align 4 dereferenceable(8) %18)
          to label %374 unwind label %432

374:                                              ; preds = %371
  %375 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef nonnull @.str.2, i32 noundef 45, ptr noundef nonnull @.str.14, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %376 unwind label %434

376:                                              ; preds = %374
  %377 = getelementptr inbounds nuw i8, ptr %17, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %377) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %22, i32 noundef 10)
          to label %378 unwind label %438

378:                                              ; preds = %376
  %379 = invoke fastcc noundef i32 @_ZN12_GLOBAL__N_111scan_stringB5cxx11EPKcb(ptr noundef nonnull @.str.17, i1 noundef zeroext false)
          to label %380 unwind label %440

380:                                              ; preds = %378
  %381 = icmp eq i32 %379, 12
  %382 = load i32, ptr %22, align 4, !tbaa !47
  %.sroa.22.0.insert.ext.i725 = zext i32 %382 to i64
  %.sroa.22.0.insert.shift.i726 = shl nuw i64 %.sroa.22.0.insert.ext.i725, 32
  %.sroa.0.0.insert.ext.i727 = zext i1 %381 to i64
  %.sroa.0.0.insert.insert.i728 = or disjoint i64 %.sroa.22.0.insert.shift.i726, %.sroa.0.0.insert.ext.i727
  store i64 %.sroa.0.0.insert.insert.i728, ptr %21, align 8
  invoke void @_ZN7doctest6detail14Expression_lhsIbEcvNS0_6ResultEEv(ptr dead_on_unwind nonnull writable sret(%"struct.doctest::detail::Result") align 8 %20, ptr noundef nonnull align 4 dereferenceable(8) %21)
          to label %383 unwind label %440

383:                                              ; preds = %380
  %384 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef nonnull @.str.2, i32 noundef 46, ptr noundef nonnull @.str.16, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %385 unwind label %442

385:                                              ; preds = %383
  %386 = getelementptr inbounds nuw i8, ptr %20, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %386) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %446

387:                                              ; preds = %0
  %388 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %2487

389:                                              ; preds = %324
  %390 = landingpad { ptr, i32 }
          cleanup
  br label %1078

391:                                              ; preds = %327
  %392 = landingpad { ptr, i32 }
          cleanup
  br label %395

393:                                              ; preds = %328
  %394 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #24
  br label %395

395:                                              ; preds = %393, %391
  %.pn = phi { ptr, i32 } [ %394, %393 ], [ %392, %391 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %1078

396:                                              ; preds = %329
  %397 = landingpad { ptr, i32 }
          cleanup
  br label %479

398:                                              ; preds = %332
  %399 = landingpad { ptr, i32 }
          cleanup
  br label %405

400:                                              ; preds = %335, %333
  %401 = landingpad { ptr, i32 }
          cleanup
  br label %405

402:                                              ; preds = %338
  %403 = landingpad { ptr, i32 }
          cleanup
  %404 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %404) #24
  br label %405

405:                                              ; preds = %400, %402, %398
  %.pn359.pn = phi { ptr, i32 } [ %399, %398 ], [ %403, %402 ], [ %401, %400 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %479

406:                                              ; preds = %340
  %407 = landingpad { ptr, i32 }
          cleanup
  br label %413

408:                                              ; preds = %344, %342
  %409 = landingpad { ptr, i32 }
          cleanup
  br label %413

410:                                              ; preds = %347
  %411 = landingpad { ptr, i32 }
          cleanup
  %412 = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %412) #24
  br label %413

413:                                              ; preds = %408, %410, %406
  %.pn362.pn = phi { ptr, i32 } [ %407, %406 ], [ %411, %410 ], [ %409, %408 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %479

414:                                              ; preds = %349
  %415 = landingpad { ptr, i32 }
          cleanup
  br label %421

416:                                              ; preds = %353, %351
  %417 = landingpad { ptr, i32 }
          cleanup
  br label %421

418:                                              ; preds = %356
  %419 = landingpad { ptr, i32 }
          cleanup
  %420 = getelementptr inbounds nuw i8, ptr %11, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %420) #24
  br label %421

421:                                              ; preds = %416, %418, %414
  %.pn365.pn = phi { ptr, i32 } [ %415, %414 ], [ %419, %418 ], [ %417, %416 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %479

422:                                              ; preds = %358
  %423 = landingpad { ptr, i32 }
          cleanup
  br label %429

424:                                              ; preds = %362, %360
  %425 = landingpad { ptr, i32 }
          cleanup
  br label %429

426:                                              ; preds = %365
  %427 = landingpad { ptr, i32 }
          cleanup
  %428 = getelementptr inbounds nuw i8, ptr %14, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %428) #24
  br label %429

429:                                              ; preds = %424, %426, %422
  %.pn368.pn = phi { ptr, i32 } [ %423, %422 ], [ %427, %426 ], [ %425, %424 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %479

430:                                              ; preds = %367
  %431 = landingpad { ptr, i32 }
          cleanup
  br label %437

432:                                              ; preds = %371, %369
  %433 = landingpad { ptr, i32 }
          cleanup
  br label %437

434:                                              ; preds = %374
  %435 = landingpad { ptr, i32 }
          cleanup
  %436 = getelementptr inbounds nuw i8, ptr %17, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %436) #24
  br label %437

437:                                              ; preds = %432, %434, %430
  %.pn371.pn = phi { ptr, i32 } [ %431, %430 ], [ %435, %434 ], [ %433, %432 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %479

438:                                              ; preds = %376
  %439 = landingpad { ptr, i32 }
          cleanup
  br label %445

440:                                              ; preds = %380, %378
  %441 = landingpad { ptr, i32 }
          cleanup
  br label %445

442:                                              ; preds = %383
  %443 = landingpad { ptr, i32 }
          cleanup
  %444 = getelementptr inbounds nuw i8, ptr %20, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %444) #24
  br label %445

445:                                              ; preds = %440, %442, %438
  %.pn374.pn = phi { ptr, i32 } [ %439, %438 ], [ %443, %442 ], [ %441, %440 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %479

446:                                              ; preds = %385, %331
  call void @_ZN7doctest6detail7SubcaseD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %3) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull @.str.18)
          to label %447 unwind label %480

447:                                              ; preds = %446
  invoke void @_ZN7doctest6detail7SubcaseC1ERKNS_6StringEPKci(ptr noundef nonnull align 8 dereferenceable(41) %23, ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull @.str.2, i32 noundef 49)
          to label %448 unwind label %482

448:                                              ; preds = %447
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %24) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %449 = invoke noundef zeroext i1 @_ZNK7doctest6detail7SubcasecvbEv(ptr noundef nonnull align 8 dereferenceable(41) %23)
          to label %450 unwind label %485

450:                                              ; preds = %448
  br i1 %449, label %451, label %511

451:                                              ; preds = %450
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %27, i32 noundef 10)
          to label %452 unwind label %487

452:                                              ; preds = %451
  %453 = invoke fastcc noundef i32 @_ZN12_GLOBAL__N_111scan_stringB5cxx11EPKcb(ptr noundef nonnull @.str.20, i1 noundef zeroext false)
          to label %454 unwind label %489

454:                                              ; preds = %452
  %455 = icmp eq i32 %453, 3
  %456 = load i32, ptr %27, align 4, !tbaa !47
  %.sroa.22.0.insert.ext.i729 = zext i32 %456 to i64
  %.sroa.22.0.insert.shift.i730 = shl nuw i64 %.sroa.22.0.insert.ext.i729, 32
  %.sroa.0.0.insert.ext.i731 = zext i1 %455 to i64
  %.sroa.0.0.insert.insert.i732 = or disjoint i64 %.sroa.22.0.insert.shift.i730, %.sroa.0.0.insert.ext.i731
  store i64 %.sroa.0.0.insert.insert.i732, ptr %26, align 8
  invoke void @_ZN7doctest6detail14Expression_lhsIbEcvNS0_6ResultEEv(ptr dead_on_unwind nonnull writable sret(%"struct.doctest::detail::Result") align 8 %25, ptr noundef nonnull align 4 dereferenceable(8) %26)
          to label %457 unwind label %489

457:                                              ; preds = %454
  %458 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef nonnull @.str.2, i32 noundef 51, ptr noundef nonnull @.str.19, ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %459 unwind label %491

459:                                              ; preds = %457
  %460 = getelementptr inbounds nuw i8, ptr %25, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %460) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %30, i32 noundef 10)
          to label %461 unwind label %495

461:                                              ; preds = %459
  %462 = invoke fastcc noundef i32 @_ZN12_GLOBAL__N_111scan_stringB5cxx11EPKcb(ptr noundef nonnull @.str.22, i1 noundef zeroext false)
          to label %463 unwind label %497

463:                                              ; preds = %461
  %464 = icmp eq i32 %462, 1
  %465 = load i32, ptr %30, align 4, !tbaa !47
  %.sroa.22.0.insert.ext.i733 = zext i32 %465 to i64
  %.sroa.22.0.insert.shift.i734 = shl nuw i64 %.sroa.22.0.insert.ext.i733, 32
  %.sroa.0.0.insert.ext.i735 = zext i1 %464 to i64
  %.sroa.0.0.insert.insert.i736 = or disjoint i64 %.sroa.22.0.insert.shift.i734, %.sroa.0.0.insert.ext.i735
  store i64 %.sroa.0.0.insert.insert.i736, ptr %29, align 8
  invoke void @_ZN7doctest6detail14Expression_lhsIbEcvNS0_6ResultEEv(ptr dead_on_unwind nonnull writable sret(%"struct.doctest::detail::Result") align 8 %28, ptr noundef nonnull align 4 dereferenceable(8) %29)
          to label %466 unwind label %497

466:                                              ; preds = %463
  %467 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef nonnull @.str.2, i32 noundef 52, ptr noundef nonnull @.str.21, ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %468 unwind label %499

468:                                              ; preds = %466
  %469 = getelementptr inbounds nuw i8, ptr %28, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %469) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %33, i32 noundef 10)
          to label %470 unwind label %503

470:                                              ; preds = %468
  %471 = invoke fastcc noundef i32 @_ZN12_GLOBAL__N_111scan_stringB5cxx11EPKcb(ptr noundef nonnull @.str.24, i1 noundef zeroext false)
          to label %472 unwind label %505

472:                                              ; preds = %470
  %473 = icmp eq i32 %471, 2
  %474 = load i32, ptr %33, align 4, !tbaa !47
  %.sroa.22.0.insert.ext.i737 = zext i32 %474 to i64
  %.sroa.22.0.insert.shift.i738 = shl nuw i64 %.sroa.22.0.insert.ext.i737, 32
  %.sroa.0.0.insert.ext.i739 = zext i1 %473 to i64
  %.sroa.0.0.insert.insert.i740 = or disjoint i64 %.sroa.22.0.insert.shift.i738, %.sroa.0.0.insert.ext.i739
  store i64 %.sroa.0.0.insert.insert.i740, ptr %32, align 8
  invoke void @_ZN7doctest6detail14Expression_lhsIbEcvNS0_6ResultEEv(ptr dead_on_unwind nonnull writable sret(%"struct.doctest::detail::Result") align 8 %31, ptr noundef nonnull align 4 dereferenceable(8) %32)
          to label %475 unwind label %505

475:                                              ; preds = %472
  %476 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef nonnull @.str.2, i32 noundef 53, ptr noundef nonnull @.str.23, ptr noundef nonnull align 8 dereferenceable(32) %31)
          to label %477 unwind label %507

477:                                              ; preds = %475
  %478 = getelementptr inbounds nuw i8, ptr %31, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %478) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %511

479:                                              ; preds = %445, %437, %429, %421, %413, %405, %396
  %.pn374.pn.pn = phi { ptr, i32 } [ %.pn374.pn, %445 ], [ %.pn371.pn, %437 ], [ %.pn368.pn, %429 ], [ %.pn365.pn, %421 ], [ %.pn362.pn, %413 ], [ %.pn359.pn, %405 ], [ %397, %396 ]
  call void @_ZN7doctest6detail7SubcaseD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %3) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %1078

480:                                              ; preds = %446
  %481 = landingpad { ptr, i32 }
          cleanup
  br label %484

482:                                              ; preds = %447
  %483 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %24) #24
  br label %484

484:                                              ; preds = %482, %480
  %.pn379 = phi { ptr, i32 } [ %483, %482 ], [ %481, %480 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %1078

485:                                              ; preds = %448
  %486 = landingpad { ptr, i32 }
          cleanup
  br label %652

487:                                              ; preds = %451
  %488 = landingpad { ptr, i32 }
          cleanup
  br label %494

489:                                              ; preds = %454, %452
  %490 = landingpad { ptr, i32 }
          cleanup
  br label %494

491:                                              ; preds = %457
  %492 = landingpad { ptr, i32 }
          cleanup
  %493 = getelementptr inbounds nuw i8, ptr %25, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %493) #24
  br label %494

494:                                              ; preds = %489, %491, %487
  %.pn381.pn = phi { ptr, i32 } [ %488, %487 ], [ %492, %491 ], [ %490, %489 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %652

495:                                              ; preds = %459
  %496 = landingpad { ptr, i32 }
          cleanup
  br label %502

497:                                              ; preds = %463, %461
  %498 = landingpad { ptr, i32 }
          cleanup
  br label %502

499:                                              ; preds = %466
  %500 = landingpad { ptr, i32 }
          cleanup
  %501 = getelementptr inbounds nuw i8, ptr %28, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %501) #24
  br label %502

502:                                              ; preds = %497, %499, %495
  %.pn384.pn = phi { ptr, i32 } [ %496, %495 ], [ %500, %499 ], [ %498, %497 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %652

503:                                              ; preds = %468
  %504 = landingpad { ptr, i32 }
          cleanup
  br label %510

505:                                              ; preds = %472, %470
  %506 = landingpad { ptr, i32 }
          cleanup
  br label %510

507:                                              ; preds = %475
  %508 = landingpad { ptr, i32 }
          cleanup
  %509 = getelementptr inbounds nuw i8, ptr %31, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %509) #24
  br label %510

510:                                              ; preds = %505, %507, %503
  %.pn387.pn = phi { ptr, i32 } [ %504, %503 ], [ %508, %507 ], [ %506, %505 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %652

511:                                              ; preds = %477, %450
  call void @_ZN7doctest6detail7SubcaseD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %23) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull @.str.25)
          to label %512 unwind label %653

512:                                              ; preds = %511
  invoke void @_ZN7doctest6detail7SubcaseC1ERKNS_6StringEPKci(ptr noundef nonnull align 8 dereferenceable(41) %34, ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull @.str.2, i32 noundef 56)
          to label %513 unwind label %655

513:                                              ; preds = %512
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %35) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  %514 = invoke noundef zeroext i1 @_ZNK7doctest6detail7SubcasecvbEv(ptr noundef nonnull align 8 dereferenceable(41) %34)
          to label %515 unwind label %658

515:                                              ; preds = %513
  br i1 %514, label %516, label %780

516:                                              ; preds = %515
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %38, i32 noundef 10)
          to label %517 unwind label %660

517:                                              ; preds = %516
  %518 = invoke fastcc noundef i32 @_ZN12_GLOBAL__N_111scan_stringB5cxx11EPKcb(ptr noundef nonnull @.str.27, i1 noundef zeroext false)
          to label %519 unwind label %662

519:                                              ; preds = %517
  %520 = icmp eq i32 %518, 5
  %521 = load i32, ptr %38, align 4, !tbaa !47
  %.sroa.22.0.insert.ext.i741 = zext i32 %521 to i64
  %.sroa.22.0.insert.shift.i742 = shl nuw i64 %.sroa.22.0.insert.ext.i741, 32
  %.sroa.0.0.insert.ext.i743 = zext i1 %520 to i64
  %.sroa.0.0.insert.insert.i744 = or disjoint i64 %.sroa.22.0.insert.shift.i742, %.sroa.0.0.insert.ext.i743
  store i64 %.sroa.0.0.insert.insert.i744, ptr %37, align 8
  invoke void @_ZN7doctest6detail14Expression_lhsIbEcvNS0_6ResultEEv(ptr dead_on_unwind nonnull writable sret(%"struct.doctest::detail::Result") align 8 %36, ptr noundef nonnull align 4 dereferenceable(8) %37)
          to label %522 unwind label %662

522:                                              ; preds = %519
  %523 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef nonnull @.str.2, i32 noundef 58, ptr noundef nonnull @.str.26, ptr noundef nonnull align 8 dereferenceable(32) %36)
          to label %524 unwind label %664

524:                                              ; preds = %522
  %525 = getelementptr inbounds nuw i8, ptr %36, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %525) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %41, i32 noundef 10)
          to label %526 unwind label %668

526:                                              ; preds = %524
  %527 = invoke fastcc noundef i32 @_ZN12_GLOBAL__N_111scan_stringB5cxx11EPKcb(ptr noundef nonnull @.str.29, i1 noundef zeroext false)
          to label %528 unwind label %670

528:                                              ; preds = %526
  %529 = icmp eq i32 %527, 5
  %530 = load i32, ptr %41, align 4, !tbaa !47
  %.sroa.22.0.insert.ext.i745 = zext i32 %530 to i64
  %.sroa.22.0.insert.shift.i746 = shl nuw i64 %.sroa.22.0.insert.ext.i745, 32
  %.sroa.0.0.insert.ext.i747 = zext i1 %529 to i64
  %.sroa.0.0.insert.insert.i748 = or disjoint i64 %.sroa.22.0.insert.shift.i746, %.sroa.0.0.insert.ext.i747
  store i64 %.sroa.0.0.insert.insert.i748, ptr %40, align 8
  invoke void @_ZN7doctest6detail14Expression_lhsIbEcvNS0_6ResultEEv(ptr dead_on_unwind nonnull writable sret(%"struct.doctest::detail::Result") align 8 %39, ptr noundef nonnull align 4 dereferenceable(8) %40)
          to label %531 unwind label %670

531:                                              ; preds = %528
  %532 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef nonnull @.str.2, i32 noundef 59, ptr noundef nonnull @.str.28, ptr noundef nonnull align 8 dereferenceable(32) %39)
          to label %533 unwind label %672

533:                                              ; preds = %531
  %534 = getelementptr inbounds nuw i8, ptr %39, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %534) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %44, i32 noundef 10)
          to label %535 unwind label %676

535:                                              ; preds = %533
  %536 = invoke fastcc noundef i32 @_ZN12_GLOBAL__N_111scan_stringB5cxx11EPKcb(ptr noundef nonnull @.str.31, i1 noundef zeroext false)
          to label %537 unwind label %678

537:                                              ; preds = %535
  %538 = icmp eq i32 %536, 5
  %539 = load i32, ptr %44, align 4, !tbaa !47
  %.sroa.22.0.insert.ext.i749 = zext i32 %539 to i64
  %.sroa.22.0.insert.shift.i750 = shl nuw i64 %.sroa.22.0.insert.ext.i749, 32
  %.sroa.0.0.insert.ext.i751 = zext i1 %538 to i64
  %.sroa.0.0.insert.insert.i752 = or disjoint i64 %.sroa.22.0.insert.shift.i750, %.sroa.0.0.insert.ext.i751
  store i64 %.sroa.0.0.insert.insert.i752, ptr %43, align 8
  invoke void @_ZN7doctest6detail14Expression_lhsIbEcvNS0_6ResultEEv(ptr dead_on_unwind nonnull writable sret(%"struct.doctest::detail::Result") align 8 %42, ptr noundef nonnull align 4 dereferenceable(8) %43)
          to label %540 unwind label %678

540:                                              ; preds = %537
  %541 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef nonnull @.str.2, i32 noundef 60, ptr noundef nonnull @.str.30, ptr noundef nonnull align 8 dereferenceable(32) %42)
          to label %542 unwind label %680

542:                                              ; preds = %540
  %543 = getelementptr inbounds nuw i8, ptr %42, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %543) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %47, i32 noundef 10)
          to label %544 unwind label %684

544:                                              ; preds = %542
  %545 = invoke fastcc noundef i32 @_ZN12_GLOBAL__N_111scan_stringB5cxx11EPKcb(ptr noundef nonnull @.str.33, i1 noundef zeroext false)
          to label %546 unwind label %686

546:                                              ; preds = %544
  %547 = icmp eq i32 %545, 5
  %548 = load i32, ptr %47, align 4, !tbaa !47
  %.sroa.22.0.insert.ext.i753 = zext i32 %548 to i64
  %.sroa.22.0.insert.shift.i754 = shl nuw i64 %.sroa.22.0.insert.ext.i753, 32
  %.sroa.0.0.insert.ext.i755 = zext i1 %547 to i64
  %.sroa.0.0.insert.insert.i756 = or disjoint i64 %.sroa.22.0.insert.shift.i754, %.sroa.0.0.insert.ext.i755
  store i64 %.sroa.0.0.insert.insert.i756, ptr %46, align 8
  invoke void @_ZN7doctest6detail14Expression_lhsIbEcvNS0_6ResultEEv(ptr dead_on_unwind nonnull writable sret(%"struct.doctest::detail::Result") align 8 %45, ptr noundef nonnull align 4 dereferenceable(8) %46)
          to label %549 unwind label %686

549:                                              ; preds = %546
  %550 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef nonnull @.str.2, i32 noundef 61, ptr noundef nonnull @.str.32, ptr noundef nonnull align 8 dereferenceable(32) %45)
          to label %551 unwind label %688

551:                                              ; preds = %549
  %552 = getelementptr inbounds nuw i8, ptr %45, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %552) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %50, i32 noundef 10)
          to label %553 unwind label %692

553:                                              ; preds = %551
  %554 = invoke fastcc noundef i32 @_ZN12_GLOBAL__N_111scan_stringB5cxx11EPKcb(ptr noundef nonnull @.str.35, i1 noundef zeroext false)
          to label %555 unwind label %694

555:                                              ; preds = %553
  %556 = icmp eq i32 %554, 5
  %557 = load i32, ptr %50, align 4, !tbaa !47
  %.sroa.22.0.insert.ext.i757 = zext i32 %557 to i64
  %.sroa.22.0.insert.shift.i758 = shl nuw i64 %.sroa.22.0.insert.ext.i757, 32
  %.sroa.0.0.insert.ext.i759 = zext i1 %556 to i64
  %.sroa.0.0.insert.insert.i760 = or disjoint i64 %.sroa.22.0.insert.shift.i758, %.sroa.0.0.insert.ext.i759
  store i64 %.sroa.0.0.insert.insert.i760, ptr %49, align 8
  invoke void @_ZN7doctest6detail14Expression_lhsIbEcvNS0_6ResultEEv(ptr dead_on_unwind nonnull writable sret(%"struct.doctest::detail::Result") align 8 %48, ptr noundef nonnull align 4 dereferenceable(8) %49)
          to label %558 unwind label %694

558:                                              ; preds = %555
  %559 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef nonnull @.str.2, i32 noundef 62, ptr noundef nonnull @.str.34, ptr noundef nonnull align 8 dereferenceable(32) %48)
          to label %560 unwind label %696

560:                                              ; preds = %558
  %561 = getelementptr inbounds nuw i8, ptr %48, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %561) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %53, i32 noundef 10)
          to label %562 unwind label %700

562:                                              ; preds = %560
  %563 = invoke fastcc noundef i32 @_ZN12_GLOBAL__N_111scan_stringB5cxx11EPKcb(ptr noundef nonnull @.str.37, i1 noundef zeroext false)
          to label %564 unwind label %702

564:                                              ; preds = %562
  %565 = icmp eq i32 %563, 5
  %566 = load i32, ptr %53, align 4, !tbaa !47
  %.sroa.22.0.insert.ext.i761 = zext i32 %566 to i64
  %.sroa.22.0.insert.shift.i762 = shl nuw i64 %.sroa.22.0.insert.ext.i761, 32
  %.sroa.0.0.insert.ext.i763 = zext i1 %565 to i64
  %.sroa.0.0.insert.insert.i764 = or disjoint i64 %.sroa.22.0.insert.shift.i762, %.sroa.0.0.insert.ext.i763
  store i64 %.sroa.0.0.insert.insert.i764, ptr %52, align 8
  invoke void @_ZN7doctest6detail14Expression_lhsIbEcvNS0_6ResultEEv(ptr dead_on_unwind nonnull writable sret(%"struct.doctest::detail::Result") align 8 %51, ptr noundef nonnull align 4 dereferenceable(8) %52)
          to label %567 unwind label %702

567:                                              ; preds = %564
  %568 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef nonnull @.str.2, i32 noundef 63, ptr noundef nonnull @.str.36, ptr noundef nonnull align 8 dereferenceable(32) %51)
          to label %569 unwind label %704

569:                                              ; preds = %567
  %570 = getelementptr inbounds nuw i8, ptr %51, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %570) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %56, i32 noundef 10)
          to label %571 unwind label %708

571:                                              ; preds = %569
  %572 = invoke fastcc noundef i32 @_ZN12_GLOBAL__N_111scan_stringB5cxx11EPKcb(ptr noundef nonnull @.str.39, i1 noundef zeroext false)
          to label %573 unwind label %710

573:                                              ; preds = %571
  %574 = icmp eq i32 %572, 5
  %575 = load i32, ptr %56, align 4, !tbaa !47
  %.sroa.22.0.insert.ext.i765 = zext i32 %575 to i64
  %.sroa.22.0.insert.shift.i766 = shl nuw i64 %.sroa.22.0.insert.ext.i765, 32
  %.sroa.0.0.insert.ext.i767 = zext i1 %574 to i64
  %.sroa.0.0.insert.insert.i768 = or disjoint i64 %.sroa.22.0.insert.shift.i766, %.sroa.0.0.insert.ext.i767
  store i64 %.sroa.0.0.insert.insert.i768, ptr %55, align 8
  invoke void @_ZN7doctest6detail14Expression_lhsIbEcvNS0_6ResultEEv(ptr dead_on_unwind nonnull writable sret(%"struct.doctest::detail::Result") align 8 %54, ptr noundef nonnull align 4 dereferenceable(8) %55)
          to label %576 unwind label %710

576:                                              ; preds = %573
  %577 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef nonnull @.str.2, i32 noundef 64, ptr noundef nonnull @.str.38, ptr noundef nonnull align 8 dereferenceable(32) %54)
          to label %578 unwind label %712

578:                                              ; preds = %576
  %579 = getelementptr inbounds nuw i8, ptr %54, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %579) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %59, i32 noundef 10)
          to label %580 unwind label %716

580:                                              ; preds = %578
  %581 = invoke fastcc noundef i32 @_ZN12_GLOBAL__N_111scan_stringB5cxx11EPKcb(ptr noundef nonnull @.str.41, i1 noundef zeroext false)
          to label %582 unwind label %718

582:                                              ; preds = %580
  %583 = icmp eq i32 %581, 5
  %584 = load i32, ptr %59, align 4, !tbaa !47
  %.sroa.22.0.insert.ext.i769 = zext i32 %584 to i64
  %.sroa.22.0.insert.shift.i770 = shl nuw i64 %.sroa.22.0.insert.ext.i769, 32
  %.sroa.0.0.insert.ext.i771 = zext i1 %583 to i64
  %.sroa.0.0.insert.insert.i772 = or disjoint i64 %.sroa.22.0.insert.shift.i770, %.sroa.0.0.insert.ext.i771
  store i64 %.sroa.0.0.insert.insert.i772, ptr %58, align 8
  invoke void @_ZN7doctest6detail14Expression_lhsIbEcvNS0_6ResultEEv(ptr dead_on_unwind nonnull writable sret(%"struct.doctest::detail::Result") align 8 %57, ptr noundef nonnull align 4 dereferenceable(8) %58)
          to label %585 unwind label %718

585:                                              ; preds = %582
  %586 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef nonnull @.str.2, i32 noundef 65, ptr noundef nonnull @.str.40, ptr noundef nonnull align 8 dereferenceable(32) %57)
          to label %587 unwind label %720

587:                                              ; preds = %585
  %588 = getelementptr inbounds nuw i8, ptr %57, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %588) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %62, i32 noundef 10)
          to label %589 unwind label %724

589:                                              ; preds = %587
  %590 = invoke fastcc noundef i32 @_ZN12_GLOBAL__N_111scan_stringB5cxx11EPKcb(ptr noundef nonnull @.str.43, i1 noundef zeroext false)
          to label %591 unwind label %726

591:                                              ; preds = %589
  %592 = icmp eq i32 %590, 5
  %593 = load i32, ptr %62, align 4, !tbaa !47
  %.sroa.22.0.insert.ext.i773 = zext i32 %593 to i64
  %.sroa.22.0.insert.shift.i774 = shl nuw i64 %.sroa.22.0.insert.ext.i773, 32
  %.sroa.0.0.insert.ext.i775 = zext i1 %592 to i64
  %.sroa.0.0.insert.insert.i776 = or disjoint i64 %.sroa.22.0.insert.shift.i774, %.sroa.0.0.insert.ext.i775
  store i64 %.sroa.0.0.insert.insert.i776, ptr %61, align 8
  invoke void @_ZN7doctest6detail14Expression_lhsIbEcvNS0_6ResultEEv(ptr dead_on_unwind nonnull writable sret(%"struct.doctest::detail::Result") align 8 %60, ptr noundef nonnull align 4 dereferenceable(8) %61)
          to label %594 unwind label %726

594:                                              ; preds = %591
  %595 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef nonnull @.str.2, i32 noundef 66, ptr noundef nonnull @.str.42, ptr noundef nonnull align 8 dereferenceable(32) %60)
          to label %596 unwind label %728

596:                                              ; preds = %594
  %597 = getelementptr inbounds nuw i8, ptr %60, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %597) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  call void @llvm.lifetime.start.p0(ptr nonnull %63)
  call void @llvm.lifetime.start.p0(ptr nonnull %64)
  call void @llvm.lifetime.start.p0(ptr nonnull %65)
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %65, i32 noundef 10)
          to label %598 unwind label %732

598:                                              ; preds = %596
  %599 = invoke fastcc noundef i32 @_ZN12_GLOBAL__N_111scan_stringB5cxx11EPKcb(ptr noundef nonnull @.str.45, i1 noundef zeroext false)
          to label %600 unwind label %734

600:                                              ; preds = %598
  %601 = icmp eq i32 %599, 5
  %602 = load i32, ptr %65, align 4, !tbaa !47
  %.sroa.22.0.insert.ext.i777 = zext i32 %602 to i64
  %.sroa.22.0.insert.shift.i778 = shl nuw i64 %.sroa.22.0.insert.ext.i777, 32
  %.sroa.0.0.insert.ext.i779 = zext i1 %601 to i64
  %.sroa.0.0.insert.insert.i780 = or disjoint i64 %.sroa.22.0.insert.shift.i778, %.sroa.0.0.insert.ext.i779
  store i64 %.sroa.0.0.insert.insert.i780, ptr %64, align 8
  invoke void @_ZN7doctest6detail14Expression_lhsIbEcvNS0_6ResultEEv(ptr dead_on_unwind nonnull writable sret(%"struct.doctest::detail::Result") align 8 %63, ptr noundef nonnull align 4 dereferenceable(8) %64)
          to label %603 unwind label %734

603:                                              ; preds = %600
  %604 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef nonnull @.str.2, i32 noundef 67, ptr noundef nonnull @.str.44, ptr noundef nonnull align 8 dereferenceable(32) %63)
          to label %605 unwind label %736

605:                                              ; preds = %603
  %606 = getelementptr inbounds nuw i8, ptr %63, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %606) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  call void @llvm.lifetime.start.p0(ptr nonnull %66)
  call void @llvm.lifetime.start.p0(ptr nonnull %67)
  call void @llvm.lifetime.start.p0(ptr nonnull %68)
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %68, i32 noundef 10)
          to label %607 unwind label %740

607:                                              ; preds = %605
  %608 = invoke fastcc noundef i32 @_ZN12_GLOBAL__N_111scan_stringB5cxx11EPKcb(ptr noundef nonnull @.str.47, i1 noundef zeroext false)
          to label %609 unwind label %742

609:                                              ; preds = %607
  %610 = icmp eq i32 %608, 6
  %611 = load i32, ptr %68, align 4, !tbaa !47
  %.sroa.22.0.insert.ext.i781 = zext i32 %611 to i64
  %.sroa.22.0.insert.shift.i782 = shl nuw i64 %.sroa.22.0.insert.ext.i781, 32
  %.sroa.0.0.insert.ext.i783 = zext i1 %610 to i64
  %.sroa.0.0.insert.insert.i784 = or disjoint i64 %.sroa.22.0.insert.shift.i782, %.sroa.0.0.insert.ext.i783
  store i64 %.sroa.0.0.insert.insert.i784, ptr %67, align 8
  invoke void @_ZN7doctest6detail14Expression_lhsIbEcvNS0_6ResultEEv(ptr dead_on_unwind nonnull writable sret(%"struct.doctest::detail::Result") align 8 %66, ptr noundef nonnull align 4 dereferenceable(8) %67)
          to label %612 unwind label %742

612:                                              ; preds = %609
  %613 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef nonnull @.str.2, i32 noundef 69, ptr noundef nonnull @.str.46, ptr noundef nonnull align 8 dereferenceable(32) %66)
          to label %614 unwind label %744

614:                                              ; preds = %612
  %615 = getelementptr inbounds nuw i8, ptr %66, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %615) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  call void @llvm.lifetime.start.p0(ptr nonnull %69)
  call void @llvm.lifetime.start.p0(ptr nonnull %70)
  call void @llvm.lifetime.start.p0(ptr nonnull %71)
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %71, i32 noundef 10)
          to label %616 unwind label %748

616:                                              ; preds = %614
  %617 = invoke fastcc noundef i32 @_ZN12_GLOBAL__N_111scan_stringB5cxx11EPKcb(ptr noundef nonnull @.str.49, i1 noundef zeroext false)
          to label %618 unwind label %750

618:                                              ; preds = %616
  %619 = icmp eq i32 %617, 6
  %620 = load i32, ptr %71, align 4, !tbaa !47
  %.sroa.22.0.insert.ext.i785 = zext i32 %620 to i64
  %.sroa.22.0.insert.shift.i786 = shl nuw i64 %.sroa.22.0.insert.ext.i785, 32
  %.sroa.0.0.insert.ext.i787 = zext i1 %619 to i64
  %.sroa.0.0.insert.insert.i788 = or disjoint i64 %.sroa.22.0.insert.shift.i786, %.sroa.0.0.insert.ext.i787
  store i64 %.sroa.0.0.insert.insert.i788, ptr %70, align 8
  invoke void @_ZN7doctest6detail14Expression_lhsIbEcvNS0_6ResultEEv(ptr dead_on_unwind nonnull writable sret(%"struct.doctest::detail::Result") align 8 %69, ptr noundef nonnull align 4 dereferenceable(8) %70)
          to label %621 unwind label %750

621:                                              ; preds = %618
  %622 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef nonnull @.str.2, i32 noundef 70, ptr noundef nonnull @.str.48, ptr noundef nonnull align 8 dereferenceable(32) %69)
          to label %623 unwind label %752

623:                                              ; preds = %621
  %624 = getelementptr inbounds nuw i8, ptr %69, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %624) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  call void @llvm.lifetime.start.p0(ptr nonnull %72)
  call void @llvm.lifetime.start.p0(ptr nonnull %73)
  call void @llvm.lifetime.start.p0(ptr nonnull %74)
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %74, i32 noundef 10)
          to label %625 unwind label %756

625:                                              ; preds = %623
  %626 = invoke fastcc noundef i32 @_ZN12_GLOBAL__N_111scan_stringB5cxx11EPKcb(ptr noundef nonnull @.str.51, i1 noundef zeroext false)
          to label %627 unwind label %758

627:                                              ; preds = %625
  %628 = icmp eq i32 %626, 7
  %629 = load i32, ptr %74, align 4, !tbaa !47
  %.sroa.22.0.insert.ext.i789 = zext i32 %629 to i64
  %.sroa.22.0.insert.shift.i790 = shl nuw i64 %.sroa.22.0.insert.ext.i789, 32
  %.sroa.0.0.insert.ext.i791 = zext i1 %628 to i64
  %.sroa.0.0.insert.insert.i792 = or disjoint i64 %.sroa.22.0.insert.shift.i790, %.sroa.0.0.insert.ext.i791
  store i64 %.sroa.0.0.insert.insert.i792, ptr %73, align 8
  invoke void @_ZN7doctest6detail14Expression_lhsIbEcvNS0_6ResultEEv(ptr dead_on_unwind nonnull writable sret(%"struct.doctest::detail::Result") align 8 %72, ptr noundef nonnull align 4 dereferenceable(8) %73)
          to label %630 unwind label %758

630:                                              ; preds = %627
  %631 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef nonnull @.str.2, i32 noundef 72, ptr noundef nonnull @.str.50, ptr noundef nonnull align 8 dereferenceable(32) %72)
          to label %632 unwind label %760

632:                                              ; preds = %630
  %633 = getelementptr inbounds nuw i8, ptr %72, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %633) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  call void @llvm.lifetime.start.p0(ptr nonnull %75)
  call void @llvm.lifetime.start.p0(ptr nonnull %76)
  call void @llvm.lifetime.start.p0(ptr nonnull %77)
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %77, i32 noundef 10)
          to label %634 unwind label %764

634:                                              ; preds = %632
  %635 = invoke fastcc noundef i32 @_ZN12_GLOBAL__N_111scan_stringB5cxx11EPKcb(ptr noundef nonnull @.str.53, i1 noundef zeroext false)
          to label %636 unwind label %766

636:                                              ; preds = %634
  %637 = icmp eq i32 %635, 7
  %638 = load i32, ptr %77, align 4, !tbaa !47
  %.sroa.22.0.insert.ext.i793 = zext i32 %638 to i64
  %.sroa.22.0.insert.shift.i794 = shl nuw i64 %.sroa.22.0.insert.ext.i793, 32
  %.sroa.0.0.insert.ext.i795 = zext i1 %637 to i64
  %.sroa.0.0.insert.insert.i796 = or disjoint i64 %.sroa.22.0.insert.shift.i794, %.sroa.0.0.insert.ext.i795
  store i64 %.sroa.0.0.insert.insert.i796, ptr %76, align 8
  invoke void @_ZN7doctest6detail14Expression_lhsIbEcvNS0_6ResultEEv(ptr dead_on_unwind nonnull writable sret(%"struct.doctest::detail::Result") align 8 %75, ptr noundef nonnull align 4 dereferenceable(8) %76)
          to label %639 unwind label %766

639:                                              ; preds = %636
  %640 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef nonnull @.str.2, i32 noundef 73, ptr noundef nonnull @.str.52, ptr noundef nonnull align 8 dereferenceable(32) %75)
          to label %641 unwind label %768

641:                                              ; preds = %639
  %642 = getelementptr inbounds nuw i8, ptr %75, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %642) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  call void @llvm.lifetime.start.p0(ptr nonnull %78)
  call void @llvm.lifetime.start.p0(ptr nonnull %79)
  call void @llvm.lifetime.start.p0(ptr nonnull %80)
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %80, i32 noundef 10)
          to label %643 unwind label %772

643:                                              ; preds = %641
  %644 = invoke fastcc noundef i32 @_ZN12_GLOBAL__N_111scan_stringB5cxx11EPKcb(ptr noundef nonnull @.str.55, i1 noundef zeroext false)
          to label %645 unwind label %774

645:                                              ; preds = %643
  %646 = icmp eq i32 %644, 7
  %647 = load i32, ptr %80, align 4, !tbaa !47
  %.sroa.22.0.insert.ext.i797 = zext i32 %647 to i64
  %.sroa.22.0.insert.shift.i798 = shl nuw i64 %.sroa.22.0.insert.ext.i797, 32
  %.sroa.0.0.insert.ext.i799 = zext i1 %646 to i64
  %.sroa.0.0.insert.insert.i800 = or disjoint i64 %.sroa.22.0.insert.shift.i798, %.sroa.0.0.insert.ext.i799
  store i64 %.sroa.0.0.insert.insert.i800, ptr %79, align 8
  invoke void @_ZN7doctest6detail14Expression_lhsIbEcvNS0_6ResultEEv(ptr dead_on_unwind nonnull writable sret(%"struct.doctest::detail::Result") align 8 %78, ptr noundef nonnull align 4 dereferenceable(8) %79)
          to label %648 unwind label %774

648:                                              ; preds = %645
  %649 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef nonnull @.str.2, i32 noundef 74, ptr noundef nonnull @.str.54, ptr noundef nonnull align 8 dereferenceable(32) %78)
          to label %650 unwind label %776

650:                                              ; preds = %648
  %651 = getelementptr inbounds nuw i8, ptr %78, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %651) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %80)
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  br label %780

652:                                              ; preds = %510, %502, %494, %485
  %.pn387.pn.pn = phi { ptr, i32 } [ %.pn387.pn, %510 ], [ %.pn384.pn, %502 ], [ %.pn381.pn, %494 ], [ %486, %485 ]
  call void @_ZN7doctest6detail7SubcaseD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %23) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %1078

653:                                              ; preds = %511
  %654 = landingpad { ptr, i32 }
          cleanup
  br label %657

655:                                              ; preds = %512
  %656 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %35) #24
  br label %657

657:                                              ; preds = %655, %653
  %.pn392 = phi { ptr, i32 } [ %656, %655 ], [ %654, %653 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %1078

658:                                              ; preds = %513
  %659 = landingpad { ptr, i32 }
          cleanup
  br label %831

660:                                              ; preds = %516
  %661 = landingpad { ptr, i32 }
          cleanup
  br label %667

662:                                              ; preds = %519, %517
  %663 = landingpad { ptr, i32 }
          cleanup
  br label %667

664:                                              ; preds = %522
  %665 = landingpad { ptr, i32 }
          cleanup
  %666 = getelementptr inbounds nuw i8, ptr %36, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %666) #24
  br label %667

667:                                              ; preds = %662, %664, %660
  %.pn394.pn = phi { ptr, i32 } [ %661, %660 ], [ %665, %664 ], [ %663, %662 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %831

668:                                              ; preds = %524
  %669 = landingpad { ptr, i32 }
          cleanup
  br label %675

670:                                              ; preds = %528, %526
  %671 = landingpad { ptr, i32 }
          cleanup
  br label %675

672:                                              ; preds = %531
  %673 = landingpad { ptr, i32 }
          cleanup
  %674 = getelementptr inbounds nuw i8, ptr %39, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %674) #24
  br label %675

675:                                              ; preds = %670, %672, %668
  %.pn397.pn = phi { ptr, i32 } [ %669, %668 ], [ %673, %672 ], [ %671, %670 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %831

676:                                              ; preds = %533
  %677 = landingpad { ptr, i32 }
          cleanup
  br label %683

678:                                              ; preds = %537, %535
  %679 = landingpad { ptr, i32 }
          cleanup
  br label %683

680:                                              ; preds = %540
  %681 = landingpad { ptr, i32 }
          cleanup
  %682 = getelementptr inbounds nuw i8, ptr %42, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %682) #24
  br label %683

683:                                              ; preds = %678, %680, %676
  %.pn400.pn = phi { ptr, i32 } [ %677, %676 ], [ %681, %680 ], [ %679, %678 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %831

684:                                              ; preds = %542
  %685 = landingpad { ptr, i32 }
          cleanup
  br label %691

686:                                              ; preds = %546, %544
  %687 = landingpad { ptr, i32 }
          cleanup
  br label %691

688:                                              ; preds = %549
  %689 = landingpad { ptr, i32 }
          cleanup
  %690 = getelementptr inbounds nuw i8, ptr %45, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %690) #24
  br label %691

691:                                              ; preds = %686, %688, %684
  %.pn403.pn = phi { ptr, i32 } [ %685, %684 ], [ %689, %688 ], [ %687, %686 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  br label %831

692:                                              ; preds = %551
  %693 = landingpad { ptr, i32 }
          cleanup
  br label %699

694:                                              ; preds = %555, %553
  %695 = landingpad { ptr, i32 }
          cleanup
  br label %699

696:                                              ; preds = %558
  %697 = landingpad { ptr, i32 }
          cleanup
  %698 = getelementptr inbounds nuw i8, ptr %48, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %698) #24
  br label %699

699:                                              ; preds = %694, %696, %692
  %.pn406.pn = phi { ptr, i32 } [ %693, %692 ], [ %697, %696 ], [ %695, %694 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  br label %831

700:                                              ; preds = %560
  %701 = landingpad { ptr, i32 }
          cleanup
  br label %707

702:                                              ; preds = %564, %562
  %703 = landingpad { ptr, i32 }
          cleanup
  br label %707

704:                                              ; preds = %567
  %705 = landingpad { ptr, i32 }
          cleanup
  %706 = getelementptr inbounds nuw i8, ptr %51, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %706) #24
  br label %707

707:                                              ; preds = %702, %704, %700
  %.pn409.pn = phi { ptr, i32 } [ %701, %700 ], [ %705, %704 ], [ %703, %702 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  br label %831

708:                                              ; preds = %569
  %709 = landingpad { ptr, i32 }
          cleanup
  br label %715

710:                                              ; preds = %573, %571
  %711 = landingpad { ptr, i32 }
          cleanup
  br label %715

712:                                              ; preds = %576
  %713 = landingpad { ptr, i32 }
          cleanup
  %714 = getelementptr inbounds nuw i8, ptr %54, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %714) #24
  br label %715

715:                                              ; preds = %710, %712, %708
  %.pn412.pn = phi { ptr, i32 } [ %709, %708 ], [ %713, %712 ], [ %711, %710 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  br label %831

716:                                              ; preds = %578
  %717 = landingpad { ptr, i32 }
          cleanup
  br label %723

718:                                              ; preds = %582, %580
  %719 = landingpad { ptr, i32 }
          cleanup
  br label %723

720:                                              ; preds = %585
  %721 = landingpad { ptr, i32 }
          cleanup
  %722 = getelementptr inbounds nuw i8, ptr %57, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %722) #24
  br label %723

723:                                              ; preds = %718, %720, %716
  %.pn415.pn = phi { ptr, i32 } [ %717, %716 ], [ %721, %720 ], [ %719, %718 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  br label %831

724:                                              ; preds = %587
  %725 = landingpad { ptr, i32 }
          cleanup
  br label %731

726:                                              ; preds = %591, %589
  %727 = landingpad { ptr, i32 }
          cleanup
  br label %731

728:                                              ; preds = %594
  %729 = landingpad { ptr, i32 }
          cleanup
  %730 = getelementptr inbounds nuw i8, ptr %60, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %730) #24
  br label %731

731:                                              ; preds = %726, %728, %724
  %.pn418.pn = phi { ptr, i32 } [ %725, %724 ], [ %729, %728 ], [ %727, %726 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  br label %831

732:                                              ; preds = %596
  %733 = landingpad { ptr, i32 }
          cleanup
  br label %739

734:                                              ; preds = %600, %598
  %735 = landingpad { ptr, i32 }
          cleanup
  br label %739

736:                                              ; preds = %603
  %737 = landingpad { ptr, i32 }
          cleanup
  %738 = getelementptr inbounds nuw i8, ptr %63, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %738) #24
  br label %739

739:                                              ; preds = %734, %736, %732
  %.pn421.pn = phi { ptr, i32 } [ %733, %732 ], [ %737, %736 ], [ %735, %734 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  br label %831

740:                                              ; preds = %605
  %741 = landingpad { ptr, i32 }
          cleanup
  br label %747

742:                                              ; preds = %609, %607
  %743 = landingpad { ptr, i32 }
          cleanup
  br label %747

744:                                              ; preds = %612
  %745 = landingpad { ptr, i32 }
          cleanup
  %746 = getelementptr inbounds nuw i8, ptr %66, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %746) #24
  br label %747

747:                                              ; preds = %742, %744, %740
  %.pn424.pn = phi { ptr, i32 } [ %741, %740 ], [ %745, %744 ], [ %743, %742 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  br label %831

748:                                              ; preds = %614
  %749 = landingpad { ptr, i32 }
          cleanup
  br label %755

750:                                              ; preds = %618, %616
  %751 = landingpad { ptr, i32 }
          cleanup
  br label %755

752:                                              ; preds = %621
  %753 = landingpad { ptr, i32 }
          cleanup
  %754 = getelementptr inbounds nuw i8, ptr %69, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %754) #24
  br label %755

755:                                              ; preds = %750, %752, %748
  %.pn427.pn = phi { ptr, i32 } [ %749, %748 ], [ %753, %752 ], [ %751, %750 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  br label %831

756:                                              ; preds = %623
  %757 = landingpad { ptr, i32 }
          cleanup
  br label %763

758:                                              ; preds = %627, %625
  %759 = landingpad { ptr, i32 }
          cleanup
  br label %763

760:                                              ; preds = %630
  %761 = landingpad { ptr, i32 }
          cleanup
  %762 = getelementptr inbounds nuw i8, ptr %72, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %762) #24
  br label %763

763:                                              ; preds = %758, %760, %756
  %.pn430.pn = phi { ptr, i32 } [ %757, %756 ], [ %761, %760 ], [ %759, %758 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  br label %831

764:                                              ; preds = %632
  %765 = landingpad { ptr, i32 }
          cleanup
  br label %771

766:                                              ; preds = %636, %634
  %767 = landingpad { ptr, i32 }
          cleanup
  br label %771

768:                                              ; preds = %639
  %769 = landingpad { ptr, i32 }
          cleanup
  %770 = getelementptr inbounds nuw i8, ptr %75, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %770) #24
  br label %771

771:                                              ; preds = %766, %768, %764
  %.pn433.pn = phi { ptr, i32 } [ %765, %764 ], [ %769, %768 ], [ %767, %766 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  br label %831

772:                                              ; preds = %641
  %773 = landingpad { ptr, i32 }
          cleanup
  br label %779

774:                                              ; preds = %645, %643
  %775 = landingpad { ptr, i32 }
          cleanup
  br label %779

776:                                              ; preds = %648
  %777 = landingpad { ptr, i32 }
          cleanup
  %778 = getelementptr inbounds nuw i8, ptr %78, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %778) #24
  br label %779

779:                                              ; preds = %774, %776, %772
  %.pn436.pn = phi { ptr, i32 } [ %773, %772 ], [ %777, %776 ], [ %775, %774 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %80)
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  br label %831

780:                                              ; preds = %650, %515
  call void @_ZN7doctest6detail7SubcaseD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %34) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %81)
  call void @llvm.lifetime.start.p0(ptr nonnull %82)
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %82, ptr noundef nonnull @.str.56)
          to label %781 unwind label %832

781:                                              ; preds = %780
  invoke void @_ZN7doctest6detail7SubcaseC1ERKNS_6StringEPKci(ptr noundef nonnull align 8 dereferenceable(41) %81, ptr noundef nonnull align 8 dereferenceable(24) %82, ptr noundef nonnull @.str.2, i32 noundef 77)
          to label %782 unwind label %834

782:                                              ; preds = %781
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %82) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %82)
  %783 = invoke noundef zeroext i1 @_ZNK7doctest6detail7SubcasecvbEv(ptr noundef nonnull align 8 dereferenceable(41) %81)
          to label %784 unwind label %837

784:                                              ; preds = %782
  br i1 %783, label %785, label %879

785:                                              ; preds = %784
  call void @llvm.lifetime.start.p0(ptr nonnull %83)
  call void @llvm.lifetime.start.p0(ptr nonnull %84)
  call void @llvm.lifetime.start.p0(ptr nonnull %85)
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %85, i32 noundef 10)
          to label %786 unwind label %839

786:                                              ; preds = %785
  %787 = invoke fastcc noundef i32 @_ZN12_GLOBAL__N_111scan_stringB5cxx11EPKcb(ptr noundef nonnull @.str.58, i1 noundef zeroext false)
          to label %788 unwind label %841

788:                                              ; preds = %786
  %789 = icmp eq i32 %787, 15
  %790 = load i32, ptr %85, align 4, !tbaa !47
  %.sroa.22.0.insert.ext.i801 = zext i32 %790 to i64
  %.sroa.22.0.insert.shift.i802 = shl nuw i64 %.sroa.22.0.insert.ext.i801, 32
  %.sroa.0.0.insert.ext.i803 = zext i1 %789 to i64
  %.sroa.0.0.insert.insert.i804 = or disjoint i64 %.sroa.22.0.insert.shift.i802, %.sroa.0.0.insert.ext.i803
  store i64 %.sroa.0.0.insert.insert.i804, ptr %84, align 8
  invoke void @_ZN7doctest6detail14Expression_lhsIbEcvNS0_6ResultEEv(ptr dead_on_unwind nonnull writable sret(%"struct.doctest::detail::Result") align 8 %83, ptr noundef nonnull align 4 dereferenceable(8) %84)
          to label %791 unwind label %841

791:                                              ; preds = %788
  %792 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef nonnull @.str.2, i32 noundef 80, ptr noundef nonnull @.str.57, ptr noundef nonnull align 8 dereferenceable(32) %83)
          to label %793 unwind label %843

793:                                              ; preds = %791
  %794 = getelementptr inbounds nuw i8, ptr %83, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %794) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %85)
  call void @llvm.lifetime.end.p0(ptr nonnull %84)
  call void @llvm.lifetime.end.p0(ptr nonnull %83)
  call void @llvm.lifetime.start.p0(ptr nonnull %86)
  call void @llvm.lifetime.start.p0(ptr nonnull %87)
  call void @llvm.lifetime.start.p0(ptr nonnull %88)
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %88, i32 noundef 10)
          to label %795 unwind label %847

795:                                              ; preds = %793
  %796 = invoke fastcc noundef i32 @_ZN12_GLOBAL__N_111scan_stringB5cxx11EPKcb(ptr noundef nonnull @.str.60, i1 noundef zeroext false)
          to label %797 unwind label %849

797:                                              ; preds = %795
  %798 = icmp eq i32 %796, 15
  %799 = load i32, ptr %88, align 4, !tbaa !47
  %.sroa.22.0.insert.ext.i805 = zext i32 %799 to i64
  %.sroa.22.0.insert.shift.i806 = shl nuw i64 %.sroa.22.0.insert.ext.i805, 32
  %.sroa.0.0.insert.ext.i807 = zext i1 %798 to i64
  %.sroa.0.0.insert.insert.i808 = or disjoint i64 %.sroa.22.0.insert.shift.i806, %.sroa.0.0.insert.ext.i807
  store i64 %.sroa.0.0.insert.insert.i808, ptr %87, align 8
  invoke void @_ZN7doctest6detail14Expression_lhsIbEcvNS0_6ResultEEv(ptr dead_on_unwind nonnull writable sret(%"struct.doctest::detail::Result") align 8 %86, ptr noundef nonnull align 4 dereferenceable(8) %87)
          to label %800 unwind label %849

800:                                              ; preds = %797
  %801 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef nonnull @.str.2, i32 noundef 81, ptr noundef nonnull @.str.59, ptr noundef nonnull align 8 dereferenceable(32) %86)
          to label %802 unwind label %851

802:                                              ; preds = %800
  %803 = getelementptr inbounds nuw i8, ptr %86, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %803) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %88)
  call void @llvm.lifetime.end.p0(ptr nonnull %87)
  call void @llvm.lifetime.end.p0(ptr nonnull %86)
  call void @llvm.lifetime.start.p0(ptr nonnull %89)
  call void @llvm.lifetime.start.p0(ptr nonnull %90)
  call void @llvm.lifetime.start.p0(ptr nonnull %91)
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %91, i32 noundef 10)
          to label %804 unwind label %855

804:                                              ; preds = %802
  %805 = invoke fastcc noundef i32 @_ZN12_GLOBAL__N_111scan_stringB5cxx11EPKcb(ptr noundef nonnull @.str.62, i1 noundef zeroext false)
          to label %806 unwind label %857

806:                                              ; preds = %804
  %807 = icmp eq i32 %805, 15
  %808 = load i32, ptr %91, align 4, !tbaa !47
  %.sroa.22.0.insert.ext.i809 = zext i32 %808 to i64
  %.sroa.22.0.insert.shift.i810 = shl nuw i64 %.sroa.22.0.insert.ext.i809, 32
  %.sroa.0.0.insert.ext.i811 = zext i1 %807 to i64
  %.sroa.0.0.insert.insert.i812 = or disjoint i64 %.sroa.22.0.insert.shift.i810, %.sroa.0.0.insert.ext.i811
  store i64 %.sroa.0.0.insert.insert.i812, ptr %90, align 8
  invoke void @_ZN7doctest6detail14Expression_lhsIbEcvNS0_6ResultEEv(ptr dead_on_unwind nonnull writable sret(%"struct.doctest::detail::Result") align 8 %89, ptr noundef nonnull align 4 dereferenceable(8) %90)
          to label %809 unwind label %857

809:                                              ; preds = %806
  %810 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef nonnull @.str.2, i32 noundef 82, ptr noundef nonnull @.str.61, ptr noundef nonnull align 8 dereferenceable(32) %89)
          to label %811 unwind label %859

811:                                              ; preds = %809
  %812 = getelementptr inbounds nuw i8, ptr %89, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %812) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %91)
  call void @llvm.lifetime.end.p0(ptr nonnull %90)
  call void @llvm.lifetime.end.p0(ptr nonnull %89)
  call void @llvm.lifetime.start.p0(ptr nonnull %92)
  call void @llvm.lifetime.start.p0(ptr nonnull %93)
  call void @llvm.lifetime.start.p0(ptr nonnull %94)
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %94, i32 noundef 10)
          to label %813 unwind label %863

813:                                              ; preds = %811
  %814 = invoke fastcc noundef i32 @_ZN12_GLOBAL__N_111scan_stringB5cxx11EPKcb(ptr noundef nonnull @.str.64, i1 noundef zeroext false)
          to label %815 unwind label %865

815:                                              ; preds = %813
  %816 = icmp eq i32 %814, 15
  %817 = load i32, ptr %94, align 4, !tbaa !47
  %.sroa.22.0.insert.ext.i813 = zext i32 %817 to i64
  %.sroa.22.0.insert.shift.i814 = shl nuw i64 %.sroa.22.0.insert.ext.i813, 32
  %.sroa.0.0.insert.ext.i815 = zext i1 %816 to i64
  %.sroa.0.0.insert.insert.i816 = or disjoint i64 %.sroa.22.0.insert.shift.i814, %.sroa.0.0.insert.ext.i815
  store i64 %.sroa.0.0.insert.insert.i816, ptr %93, align 8
  invoke void @_ZN7doctest6detail14Expression_lhsIbEcvNS0_6ResultEEv(ptr dead_on_unwind nonnull writable sret(%"struct.doctest::detail::Result") align 8 %92, ptr noundef nonnull align 4 dereferenceable(8) %93)
          to label %818 unwind label %865

818:                                              ; preds = %815
  %819 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef nonnull @.str.2, i32 noundef 83, ptr noundef nonnull @.str.63, ptr noundef nonnull align 8 dereferenceable(32) %92)
          to label %820 unwind label %867

820:                                              ; preds = %818
  %821 = getelementptr inbounds nuw i8, ptr %92, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %821) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %94)
  call void @llvm.lifetime.end.p0(ptr nonnull %93)
  call void @llvm.lifetime.end.p0(ptr nonnull %92)
  call void @llvm.lifetime.start.p0(ptr nonnull %95)
  call void @llvm.lifetime.start.p0(ptr nonnull %96)
  call void @llvm.lifetime.start.p0(ptr nonnull %97)
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %97, i32 noundef 10)
          to label %822 unwind label %871

822:                                              ; preds = %820
  %823 = invoke fastcc noundef i32 @_ZN12_GLOBAL__N_111scan_stringB5cxx11EPKcb(ptr noundef nonnull @.str.66, i1 noundef zeroext false)
          to label %824 unwind label %873

824:                                              ; preds = %822
  %825 = icmp eq i32 %823, 15
  %826 = load i32, ptr %97, align 4, !tbaa !47
  %.sroa.22.0.insert.ext.i817 = zext i32 %826 to i64
  %.sroa.22.0.insert.shift.i818 = shl nuw i64 %.sroa.22.0.insert.ext.i817, 32
  %.sroa.0.0.insert.ext.i819 = zext i1 %825 to i64
  %.sroa.0.0.insert.insert.i820 = or disjoint i64 %.sroa.22.0.insert.shift.i818, %.sroa.0.0.insert.ext.i819
  store i64 %.sroa.0.0.insert.insert.i820, ptr %96, align 8
  invoke void @_ZN7doctest6detail14Expression_lhsIbEcvNS0_6ResultEEv(ptr dead_on_unwind nonnull writable sret(%"struct.doctest::detail::Result") align 8 %95, ptr noundef nonnull align 4 dereferenceable(8) %96)
          to label %827 unwind label %873

827:                                              ; preds = %824
  %828 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef nonnull @.str.2, i32 noundef 84, ptr noundef nonnull @.str.65, ptr noundef nonnull align 8 dereferenceable(32) %95)
          to label %829 unwind label %875

829:                                              ; preds = %827
  %830 = getelementptr inbounds nuw i8, ptr %95, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %830) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %97)
  call void @llvm.lifetime.end.p0(ptr nonnull %96)
  call void @llvm.lifetime.end.p0(ptr nonnull %95)
  br label %879

831:                                              ; preds = %779, %771, %763, %755, %747, %739, %731, %723, %715, %707, %699, %691, %683, %675, %667, %658
  %.pn436.pn.pn = phi { ptr, i32 } [ %.pn436.pn, %779 ], [ %.pn433.pn, %771 ], [ %.pn430.pn, %763 ], [ %.pn427.pn, %755 ], [ %.pn424.pn, %747 ], [ %.pn421.pn, %739 ], [ %.pn418.pn, %731 ], [ %.pn415.pn, %723 ], [ %.pn412.pn, %715 ], [ %.pn409.pn, %707 ], [ %.pn406.pn, %699 ], [ %.pn403.pn, %691 ], [ %.pn400.pn, %683 ], [ %.pn397.pn, %675 ], [ %.pn394.pn, %667 ], [ %659, %658 ]
  call void @_ZN7doctest6detail7SubcaseD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %34) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %1078

832:                                              ; preds = %780
  %833 = landingpad { ptr, i32 }
          cleanup
  br label %836

834:                                              ; preds = %781
  %835 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %82) #24
  br label %836

836:                                              ; preds = %834, %832
  %.pn441 = phi { ptr, i32 } [ %835, %834 ], [ %833, %832 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %82)
  br label %1078

837:                                              ; preds = %782
  %838 = landingpad { ptr, i32 }
          cleanup
  br label %880

839:                                              ; preds = %785
  %840 = landingpad { ptr, i32 }
          cleanup
  br label %846

841:                                              ; preds = %788, %786
  %842 = landingpad { ptr, i32 }
          cleanup
  br label %846

843:                                              ; preds = %791
  %844 = landingpad { ptr, i32 }
          cleanup
  %845 = getelementptr inbounds nuw i8, ptr %83, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %845) #24
  br label %846

846:                                              ; preds = %841, %843, %839
  %.pn443.pn = phi { ptr, i32 } [ %840, %839 ], [ %844, %843 ], [ %842, %841 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %85)
  call void @llvm.lifetime.end.p0(ptr nonnull %84)
  call void @llvm.lifetime.end.p0(ptr nonnull %83)
  br label %880

847:                                              ; preds = %793
  %848 = landingpad { ptr, i32 }
          cleanup
  br label %854

849:                                              ; preds = %797, %795
  %850 = landingpad { ptr, i32 }
          cleanup
  br label %854

851:                                              ; preds = %800
  %852 = landingpad { ptr, i32 }
          cleanup
  %853 = getelementptr inbounds nuw i8, ptr %86, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %853) #24
  br label %854

854:                                              ; preds = %849, %851, %847
  %.pn446.pn = phi { ptr, i32 } [ %848, %847 ], [ %852, %851 ], [ %850, %849 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %88)
  call void @llvm.lifetime.end.p0(ptr nonnull %87)
  call void @llvm.lifetime.end.p0(ptr nonnull %86)
  br label %880

855:                                              ; preds = %802
  %856 = landingpad { ptr, i32 }
          cleanup
  br label %862

857:                                              ; preds = %806, %804
  %858 = landingpad { ptr, i32 }
          cleanup
  br label %862

859:                                              ; preds = %809
  %860 = landingpad { ptr, i32 }
          cleanup
  %861 = getelementptr inbounds nuw i8, ptr %89, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %861) #24
  br label %862

862:                                              ; preds = %857, %859, %855
  %.pn449.pn = phi { ptr, i32 } [ %856, %855 ], [ %860, %859 ], [ %858, %857 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %91)
  call void @llvm.lifetime.end.p0(ptr nonnull %90)
  call void @llvm.lifetime.end.p0(ptr nonnull %89)
  br label %880

863:                                              ; preds = %811
  %864 = landingpad { ptr, i32 }
          cleanup
  br label %870

865:                                              ; preds = %815, %813
  %866 = landingpad { ptr, i32 }
          cleanup
  br label %870

867:                                              ; preds = %818
  %868 = landingpad { ptr, i32 }
          cleanup
  %869 = getelementptr inbounds nuw i8, ptr %92, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %869) #24
  br label %870

870:                                              ; preds = %865, %867, %863
  %.pn452.pn = phi { ptr, i32 } [ %864, %863 ], [ %868, %867 ], [ %866, %865 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %94)
  call void @llvm.lifetime.end.p0(ptr nonnull %93)
  call void @llvm.lifetime.end.p0(ptr nonnull %92)
  br label %880

871:                                              ; preds = %820
  %872 = landingpad { ptr, i32 }
          cleanup
  br label %878

873:                                              ; preds = %824, %822
  %874 = landingpad { ptr, i32 }
          cleanup
  br label %878

875:                                              ; preds = %827
  %876 = landingpad { ptr, i32 }
          cleanup
  %877 = getelementptr inbounds nuw i8, ptr %95, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %877) #24
  br label %878

878:                                              ; preds = %873, %875, %871
  %.pn455.pn = phi { ptr, i32 } [ %872, %871 ], [ %876, %875 ], [ %874, %873 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %97)
  call void @llvm.lifetime.end.p0(ptr nonnull %96)
  call void @llvm.lifetime.end.p0(ptr nonnull %95)
  br label %880

879:                                              ; preds = %829, %784
  call void @_ZN7doctest6detail7SubcaseD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %81) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  br label %881

880:                                              ; preds = %878, %870, %862, %854, %846, %837
  %.pn455.pn.pn = phi { ptr, i32 } [ %.pn455.pn, %878 ], [ %.pn452.pn, %870 ], [ %.pn449.pn, %862 ], [ %.pn446.pn, %854 ], [ %.pn443.pn, %846 ], [ %838, %837 ]
  call void @_ZN7doctest6detail7SubcaseD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %81) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  br label %1078

881:                                              ; preds = %879, %326
  call void @_ZN7doctest6detail7SubcaseD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %1) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %98)
  call void @llvm.lifetime.start.p0(ptr nonnull %99)
  call void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %99, ptr noundef nonnull @.str.67)
  invoke void @_ZN7doctest6detail7SubcaseC1ERKNS_6StringEPKci(ptr noundef nonnull align 8 dereferenceable(41) %98, ptr noundef nonnull align 8 dereferenceable(24) %99, ptr noundef nonnull @.str.2, i32 noundef 88)
          to label %882 unwind label %1079

882:                                              ; preds = %881
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %99) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %99)
  %883 = invoke noundef zeroext i1 @_ZNK7doctest6detail7SubcasecvbEv(ptr noundef nonnull align 8 dereferenceable(41) %98)
          to label %884 unwind label %1081

884:                                              ; preds = %882
  br i1 %883, label %885, label %1259

885:                                              ; preds = %884
  call void @llvm.lifetime.start.p0(ptr nonnull %100)
  call void @llvm.lifetime.start.p0(ptr nonnull %101)
  call void @llvm.lifetime.start.p0(ptr nonnull %102)
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %102, i32 noundef 10)
          to label %._crit_edge.i.i unwind label %1083

._crit_edge.i.i:                                  ; preds = %885
  call void @llvm.lifetime.start.p0(ptr nonnull %103)
  %886 = getelementptr inbounds nuw i8, ptr %103, i64 16
  store ptr %886, ptr %103, align 8, !tbaa !25
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %886, ptr noundef nonnull align 1 dereferenceable(15) @.str.69, i64 15, i1 false)
  %887 = getelementptr inbounds nuw i8, ptr %103, i64 8
  store i64 15, ptr %887, align 8, !tbaa !26
  %888 = getelementptr inbounds nuw i8, ptr %103, i64 31
  store i8 0, ptr %888, align 1, !tbaa !27
  %889 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %103, ptr noundef nonnull @.str.69) #24
  %890 = icmp eq i32 %889, 0
  %891 = load i32, ptr %102, align 4, !tbaa !47
  %.sroa.22.0.insert.ext.i821 = zext i32 %891 to i64
  %.sroa.22.0.insert.shift.i822 = shl nuw i64 %.sroa.22.0.insert.ext.i821, 32
  %.sroa.0.0.insert.ext.i823 = zext i1 %890 to i64
  %.sroa.0.0.insert.insert.i824 = or disjoint i64 %.sroa.22.0.insert.shift.i822, %.sroa.0.0.insert.ext.i823
  store i64 %.sroa.0.0.insert.insert.i824, ptr %101, align 8
  invoke void @_ZN7doctest6detail14Expression_lhsIbEcvNS0_6ResultEEv(ptr dead_on_unwind nonnull writable sret(%"struct.doctest::detail::Result") align 8 %100, ptr noundef nonnull align 4 dereferenceable(8) %101)
          to label %892 unwind label %1085

892:                                              ; preds = %._crit_edge.i.i
  %893 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef nonnull @.str.2, i32 noundef 90, ptr noundef nonnull @.str.68, ptr noundef nonnull align 8 dereferenceable(32) %100)
          to label %894 unwind label %1087

894:                                              ; preds = %892
  %895 = getelementptr inbounds nuw i8, ptr %100, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %895) #24
  %896 = load ptr, ptr %103, align 8, !tbaa !34
  %897 = icmp eq ptr %896, %886
  br i1 %897, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %894
  call void @_ZdlPv(ptr noundef %896) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %894, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %103)
  call void @llvm.lifetime.end.p0(ptr nonnull %102)
  call void @llvm.lifetime.end.p0(ptr nonnull %101)
  call void @llvm.lifetime.end.p0(ptr nonnull %100)
  call void @llvm.lifetime.start.p0(ptr nonnull %104)
  call void @llvm.lifetime.start.p0(ptr nonnull %105)
  call void @llvm.lifetime.start.p0(ptr nonnull %106)
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %106, i32 noundef 10)
          to label %._crit_edge.i.i825 unwind label %1094

._crit_edge.i.i825:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %107)
  %898 = getelementptr inbounds nuw i8, ptr %107, i64 16
  store ptr %898, ptr %107, align 8, !tbaa !25
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %898, ptr noundef nonnull align 1 dereferenceable(12) @.str.71, i64 12, i1 false)
  %899 = getelementptr inbounds nuw i8, ptr %107, i64 8
  store i64 12, ptr %899, align 8, !tbaa !26
  %900 = getelementptr inbounds nuw i8, ptr %107, i64 28
  store i8 0, ptr %900, align 4, !tbaa !27
  %901 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %107, ptr noundef nonnull @.str.71) #24
  %902 = icmp eq i32 %901, 0
  %903 = load i32, ptr %106, align 4, !tbaa !47
  %.sroa.22.0.insert.ext.i829 = zext i32 %903 to i64
  %.sroa.22.0.insert.shift.i830 = shl nuw i64 %.sroa.22.0.insert.ext.i829, 32
  %.sroa.0.0.insert.ext.i831 = zext i1 %902 to i64
  %.sroa.0.0.insert.insert.i832 = or disjoint i64 %.sroa.22.0.insert.shift.i830, %.sroa.0.0.insert.ext.i831
  store i64 %.sroa.0.0.insert.insert.i832, ptr %105, align 8
  invoke void @_ZN7doctest6detail14Expression_lhsIbEcvNS0_6ResultEEv(ptr dead_on_unwind nonnull writable sret(%"struct.doctest::detail::Result") align 8 %104, ptr noundef nonnull align 4 dereferenceable(8) %105)
          to label %904 unwind label %1096

904:                                              ; preds = %._crit_edge.i.i825
  %905 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef nonnull @.str.2, i32 noundef 91, ptr noundef nonnull @.str.70, ptr noundef nonnull align 8 dereferenceable(32) %104)
          to label %906 unwind label %1098

906:                                              ; preds = %904
  %907 = getelementptr inbounds nuw i8, ptr %104, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %907) #24
  %908 = load ptr, ptr %107, align 8, !tbaa !34
  %909 = icmp eq ptr %908, %898
  br i1 %909, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit835, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i833

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i833: ; preds = %906
  call void @_ZdlPv(ptr noundef %908) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit835

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit835: ; preds = %906, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i833
  call void @llvm.lifetime.end.p0(ptr nonnull %107)
  call void @llvm.lifetime.end.p0(ptr nonnull %106)
  call void @llvm.lifetime.end.p0(ptr nonnull %105)
  call void @llvm.lifetime.end.p0(ptr nonnull %104)
  call void @llvm.lifetime.start.p0(ptr nonnull %108)
  call void @llvm.lifetime.start.p0(ptr nonnull %109)
  call void @llvm.lifetime.start.p0(ptr nonnull %110)
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %110, i32 noundef 10)
          to label %._crit_edge.i.i836 unwind label %1105

._crit_edge.i.i836:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit835
  call void @llvm.lifetime.start.p0(ptr nonnull %111)
  %910 = getelementptr inbounds nuw i8, ptr %111, i64 16
  store ptr %910, ptr %111, align 8, !tbaa !25
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %910, ptr noundef nonnull align 1 dereferenceable(13) @.str.73, i64 13, i1 false)
  %911 = getelementptr inbounds nuw i8, ptr %111, i64 8
  store i64 13, ptr %911, align 8, !tbaa !26
  %912 = getelementptr inbounds nuw i8, ptr %111, i64 29
  store i8 0, ptr %912, align 1, !tbaa !27
  %913 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %111, ptr noundef nonnull @.str.73) #24
  %914 = icmp eq i32 %913, 0
  %915 = load i32, ptr %110, align 4, !tbaa !47
  %.sroa.22.0.insert.ext.i840 = zext i32 %915 to i64
  %.sroa.22.0.insert.shift.i841 = shl nuw i64 %.sroa.22.0.insert.ext.i840, 32
  %.sroa.0.0.insert.ext.i842 = zext i1 %914 to i64
  %.sroa.0.0.insert.insert.i843 = or disjoint i64 %.sroa.22.0.insert.shift.i841, %.sroa.0.0.insert.ext.i842
  store i64 %.sroa.0.0.insert.insert.i843, ptr %109, align 8
  invoke void @_ZN7doctest6detail14Expression_lhsIbEcvNS0_6ResultEEv(ptr dead_on_unwind nonnull writable sret(%"struct.doctest::detail::Result") align 8 %108, ptr noundef nonnull align 4 dereferenceable(8) %109)
          to label %916 unwind label %1107

916:                                              ; preds = %._crit_edge.i.i836
  %917 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef nonnull @.str.2, i32 noundef 92, ptr noundef nonnull @.str.72, ptr noundef nonnull align 8 dereferenceable(32) %108)
          to label %918 unwind label %1109

918:                                              ; preds = %916
  %919 = getelementptr inbounds nuw i8, ptr %108, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %919) #24
  %920 = load ptr, ptr %111, align 8, !tbaa !34
  %921 = icmp eq ptr %920, %910
  br i1 %921, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit846, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i844

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i844: ; preds = %918
  call void @_ZdlPv(ptr noundef %920) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit846

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit846: ; preds = %918, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i844
  call void @llvm.lifetime.end.p0(ptr nonnull %111)
  call void @llvm.lifetime.end.p0(ptr nonnull %110)
  call void @llvm.lifetime.end.p0(ptr nonnull %109)
  call void @llvm.lifetime.end.p0(ptr nonnull %108)
  call void @llvm.lifetime.start.p0(ptr nonnull %112)
  call void @llvm.lifetime.start.p0(ptr nonnull %113)
  call void @llvm.lifetime.start.p0(ptr nonnull %114)
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %114, i32 noundef 10)
          to label %._crit_edge.i.i847 unwind label %1116

._crit_edge.i.i847:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit846
  call void @llvm.lifetime.start.p0(ptr nonnull %115)
  %922 = getelementptr inbounds nuw i8, ptr %115, i64 16
  store ptr %922, ptr %115, align 8, !tbaa !25
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %922, ptr noundef nonnull align 1 dereferenceable(12) @.str.75, i64 12, i1 false)
  %923 = getelementptr inbounds nuw i8, ptr %115, i64 8
  store i64 12, ptr %923, align 8, !tbaa !26
  %924 = getelementptr inbounds nuw i8, ptr %115, i64 28
  store i8 0, ptr %924, align 4, !tbaa !27
  %925 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %115, ptr noundef nonnull @.str.75) #24
  %926 = icmp eq i32 %925, 0
  %927 = load i32, ptr %114, align 4, !tbaa !47
  %.sroa.22.0.insert.ext.i851 = zext i32 %927 to i64
  %.sroa.22.0.insert.shift.i852 = shl nuw i64 %.sroa.22.0.insert.ext.i851, 32
  %.sroa.0.0.insert.ext.i853 = zext i1 %926 to i64
  %.sroa.0.0.insert.insert.i854 = or disjoint i64 %.sroa.22.0.insert.shift.i852, %.sroa.0.0.insert.ext.i853
  store i64 %.sroa.0.0.insert.insert.i854, ptr %113, align 8
  invoke void @_ZN7doctest6detail14Expression_lhsIbEcvNS0_6ResultEEv(ptr dead_on_unwind nonnull writable sret(%"struct.doctest::detail::Result") align 8 %112, ptr noundef nonnull align 4 dereferenceable(8) %113)
          to label %928 unwind label %1118

928:                                              ; preds = %._crit_edge.i.i847
  %929 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef nonnull @.str.2, i32 noundef 93, ptr noundef nonnull @.str.74, ptr noundef nonnull align 8 dereferenceable(32) %112)
          to label %930 unwind label %1120

930:                                              ; preds = %928
  %931 = getelementptr inbounds nuw i8, ptr %112, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %931) #24
  %932 = load ptr, ptr %115, align 8, !tbaa !34
  %933 = icmp eq ptr %932, %922
  br i1 %933, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit857, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i855

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i855: ; preds = %930
  call void @_ZdlPv(ptr noundef %932) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit857

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit857: ; preds = %930, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i855
  call void @llvm.lifetime.end.p0(ptr nonnull %115)
  call void @llvm.lifetime.end.p0(ptr nonnull %114)
  call void @llvm.lifetime.end.p0(ptr nonnull %113)
  call void @llvm.lifetime.end.p0(ptr nonnull %112)
  call void @llvm.lifetime.start.p0(ptr nonnull %116)
  call void @llvm.lifetime.start.p0(ptr nonnull %117)
  call void @llvm.lifetime.start.p0(ptr nonnull %118)
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %118, i32 noundef 10)
          to label %._crit_edge.i.i858 unwind label %1127

._crit_edge.i.i858:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit857
  call void @llvm.lifetime.start.p0(ptr nonnull %119)
  %934 = getelementptr inbounds nuw i8, ptr %119, i64 16
  store ptr %934, ptr %119, align 8, !tbaa !25
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %934, ptr noundef nonnull align 1 dereferenceable(14) @.str.77, i64 14, i1 false)
  %935 = getelementptr inbounds nuw i8, ptr %119, i64 8
  store i64 14, ptr %935, align 8, !tbaa !26
  %936 = getelementptr inbounds nuw i8, ptr %119, i64 30
  store i8 0, ptr %936, align 2, !tbaa !27
  %937 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %119, ptr noundef nonnull @.str.77) #24
  %938 = icmp eq i32 %937, 0
  %939 = load i32, ptr %118, align 4, !tbaa !47
  %.sroa.22.0.insert.ext.i862 = zext i32 %939 to i64
  %.sroa.22.0.insert.shift.i863 = shl nuw i64 %.sroa.22.0.insert.ext.i862, 32
  %.sroa.0.0.insert.ext.i864 = zext i1 %938 to i64
  %.sroa.0.0.insert.insert.i865 = or disjoint i64 %.sroa.22.0.insert.shift.i863, %.sroa.0.0.insert.ext.i864
  store i64 %.sroa.0.0.insert.insert.i865, ptr %117, align 8
  invoke void @_ZN7doctest6detail14Expression_lhsIbEcvNS0_6ResultEEv(ptr dead_on_unwind nonnull writable sret(%"struct.doctest::detail::Result") align 8 %116, ptr noundef nonnull align 4 dereferenceable(8) %117)
          to label %940 unwind label %1129

940:                                              ; preds = %._crit_edge.i.i858
  %941 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef nonnull @.str.2, i32 noundef 94, ptr noundef nonnull @.str.76, ptr noundef nonnull align 8 dereferenceable(32) %116)
          to label %942 unwind label %1131

942:                                              ; preds = %940
  %943 = getelementptr inbounds nuw i8, ptr %116, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %943) #24
  %944 = load ptr, ptr %119, align 8, !tbaa !34
  %945 = icmp eq ptr %944, %934
  br i1 %945, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit868, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i866

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i866: ; preds = %942
  call void @_ZdlPv(ptr noundef %944) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit868

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit868: ; preds = %942, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i866
  call void @llvm.lifetime.end.p0(ptr nonnull %119)
  call void @llvm.lifetime.end.p0(ptr nonnull %118)
  call void @llvm.lifetime.end.p0(ptr nonnull %117)
  call void @llvm.lifetime.end.p0(ptr nonnull %116)
  call void @llvm.lifetime.start.p0(ptr nonnull %120)
  call void @llvm.lifetime.start.p0(ptr nonnull %121)
  call void @llvm.lifetime.start.p0(ptr nonnull %122)
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %122, i32 noundef 10)
          to label %._crit_edge.i.i869 unwind label %1138

._crit_edge.i.i869:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit868
  call void @llvm.lifetime.start.p0(ptr nonnull %123)
  %946 = getelementptr inbounds nuw i8, ptr %123, i64 16
  store ptr %946, ptr %123, align 8, !tbaa !25
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %946, ptr noundef nonnull align 1 dereferenceable(14) @.str.79, i64 14, i1 false)
  %947 = getelementptr inbounds nuw i8, ptr %123, i64 8
  store i64 14, ptr %947, align 8, !tbaa !26
  %948 = getelementptr inbounds nuw i8, ptr %123, i64 30
  store i8 0, ptr %948, align 2, !tbaa !27
  %949 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %123, ptr noundef nonnull @.str.79) #24
  %950 = icmp eq i32 %949, 0
  %951 = load i32, ptr %122, align 4, !tbaa !47
  %.sroa.22.0.insert.ext.i873 = zext i32 %951 to i64
  %.sroa.22.0.insert.shift.i874 = shl nuw i64 %.sroa.22.0.insert.ext.i873, 32
  %.sroa.0.0.insert.ext.i875 = zext i1 %950 to i64
  %.sroa.0.0.insert.insert.i876 = or disjoint i64 %.sroa.22.0.insert.shift.i874, %.sroa.0.0.insert.ext.i875
  store i64 %.sroa.0.0.insert.insert.i876, ptr %121, align 8
  invoke void @_ZN7doctest6detail14Expression_lhsIbEcvNS0_6ResultEEv(ptr dead_on_unwind nonnull writable sret(%"struct.doctest::detail::Result") align 8 %120, ptr noundef nonnull align 4 dereferenceable(8) %121)
          to label %952 unwind label %1140

952:                                              ; preds = %._crit_edge.i.i869
  %953 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef nonnull @.str.2, i32 noundef 95, ptr noundef nonnull @.str.78, ptr noundef nonnull align 8 dereferenceable(32) %120)
          to label %954 unwind label %1142

954:                                              ; preds = %952
  %955 = getelementptr inbounds nuw i8, ptr %120, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %955) #24
  %956 = load ptr, ptr %123, align 8, !tbaa !34
  %957 = icmp eq ptr %956, %946
  br i1 %957, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit879, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i877

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i877: ; preds = %954
  call void @_ZdlPv(ptr noundef %956) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit879

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit879: ; preds = %954, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i877
  call void @llvm.lifetime.end.p0(ptr nonnull %123)
  call void @llvm.lifetime.end.p0(ptr nonnull %122)
  call void @llvm.lifetime.end.p0(ptr nonnull %121)
  call void @llvm.lifetime.end.p0(ptr nonnull %120)
  call void @llvm.lifetime.start.p0(ptr nonnull %124)
  call void @llvm.lifetime.start.p0(ptr nonnull %125)
  call void @llvm.lifetime.start.p0(ptr nonnull %126)
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %126, i32 noundef 10)
          to label %._crit_edge.i.i880 unwind label %1149

._crit_edge.i.i880:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit879
  call void @llvm.lifetime.start.p0(ptr nonnull %127)
  %958 = getelementptr inbounds nuw i8, ptr %127, i64 16
  store ptr %958, ptr %127, align 8, !tbaa !25
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %958, ptr noundef nonnull align 1 dereferenceable(14) @.str.79, i64 14, i1 false)
  %959 = getelementptr inbounds nuw i8, ptr %127, i64 8
  store i64 14, ptr %959, align 8, !tbaa !26
  %960 = getelementptr inbounds nuw i8, ptr %127, i64 30
  store i8 0, ptr %960, align 2, !tbaa !27
  %961 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %127, ptr noundef nonnull @.str.79) #24
  %962 = icmp eq i32 %961, 0
  %963 = load i32, ptr %126, align 4, !tbaa !47
  %.sroa.22.0.insert.ext.i884 = zext i32 %963 to i64
  %.sroa.22.0.insert.shift.i885 = shl nuw i64 %.sroa.22.0.insert.ext.i884, 32
  %.sroa.0.0.insert.ext.i886 = zext i1 %962 to i64
  %.sroa.0.0.insert.insert.i887 = or disjoint i64 %.sroa.22.0.insert.shift.i885, %.sroa.0.0.insert.ext.i886
  store i64 %.sroa.0.0.insert.insert.i887, ptr %125, align 8
  invoke void @_ZN7doctest6detail14Expression_lhsIbEcvNS0_6ResultEEv(ptr dead_on_unwind nonnull writable sret(%"struct.doctest::detail::Result") align 8 %124, ptr noundef nonnull align 4 dereferenceable(8) %125)
          to label %964 unwind label %1151

964:                                              ; preds = %._crit_edge.i.i880
  %965 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef nonnull @.str.2, i32 noundef 96, ptr noundef nonnull @.str.80, ptr noundef nonnull align 8 dereferenceable(32) %124)
          to label %966 unwind label %1153

966:                                              ; preds = %964
  %967 = getelementptr inbounds nuw i8, ptr %124, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %967) #24
  %968 = load ptr, ptr %127, align 8, !tbaa !34
  %969 = icmp eq ptr %968, %958
  br i1 %969, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit890, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i888

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i888: ; preds = %966
  call void @_ZdlPv(ptr noundef %968) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit890

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit890: ; preds = %966, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i888
  call void @llvm.lifetime.end.p0(ptr nonnull %127)
  call void @llvm.lifetime.end.p0(ptr nonnull %126)
  call void @llvm.lifetime.end.p0(ptr nonnull %125)
  call void @llvm.lifetime.end.p0(ptr nonnull %124)
  call void @llvm.lifetime.start.p0(ptr nonnull %128)
  call void @llvm.lifetime.start.p0(ptr nonnull %129)
  call void @llvm.lifetime.start.p0(ptr nonnull %130)
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %130, i32 noundef 10)
          to label %._crit_edge.i.i891 unwind label %1160

._crit_edge.i.i891:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit890
  call void @llvm.lifetime.start.p0(ptr nonnull %131)
  %970 = getelementptr inbounds nuw i8, ptr %131, i64 16
  store ptr %970, ptr %131, align 8, !tbaa !25
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %970, ptr noundef nonnull align 1 dereferenceable(14) @.str.79, i64 14, i1 false)
  %971 = getelementptr inbounds nuw i8, ptr %131, i64 8
  store i64 14, ptr %971, align 8, !tbaa !26
  %972 = getelementptr inbounds nuw i8, ptr %131, i64 30
  store i8 0, ptr %972, align 2, !tbaa !27
  %973 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %131, ptr noundef nonnull @.str.79) #24
  %974 = icmp eq i32 %973, 0
  %975 = load i32, ptr %130, align 4, !tbaa !47
  %.sroa.22.0.insert.ext.i895 = zext i32 %975 to i64
  %.sroa.22.0.insert.shift.i896 = shl nuw i64 %.sroa.22.0.insert.ext.i895, 32
  %.sroa.0.0.insert.ext.i897 = zext i1 %974 to i64
  %.sroa.0.0.insert.insert.i898 = or disjoint i64 %.sroa.22.0.insert.shift.i896, %.sroa.0.0.insert.ext.i897
  store i64 %.sroa.0.0.insert.insert.i898, ptr %129, align 8
  invoke void @_ZN7doctest6detail14Expression_lhsIbEcvNS0_6ResultEEv(ptr dead_on_unwind nonnull writable sret(%"struct.doctest::detail::Result") align 8 %128, ptr noundef nonnull align 4 dereferenceable(8) %129)
          to label %976 unwind label %1162

976:                                              ; preds = %._crit_edge.i.i891
  %977 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef nonnull @.str.2, i32 noundef 97, ptr noundef nonnull @.str.81, ptr noundef nonnull align 8 dereferenceable(32) %128)
          to label %978 unwind label %1164

978:                                              ; preds = %976
  %979 = getelementptr inbounds nuw i8, ptr %128, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %979) #24
  %980 = load ptr, ptr %131, align 8, !tbaa !34
  %981 = icmp eq ptr %980, %970
  br i1 %981, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit901, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i899

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i899: ; preds = %978
  call void @_ZdlPv(ptr noundef %980) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit901

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit901: ; preds = %978, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i899
  call void @llvm.lifetime.end.p0(ptr nonnull %131)
  call void @llvm.lifetime.end.p0(ptr nonnull %130)
  call void @llvm.lifetime.end.p0(ptr nonnull %129)
  call void @llvm.lifetime.end.p0(ptr nonnull %128)
  call void @llvm.lifetime.start.p0(ptr nonnull %132)
  call void @llvm.lifetime.start.p0(ptr nonnull %133)
  call void @llvm.lifetime.start.p0(ptr nonnull %134)
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %134, i32 noundef 10)
          to label %._crit_edge.i.i902 unwind label %1171

._crit_edge.i.i902:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit901
  call void @llvm.lifetime.start.p0(ptr nonnull %135)
  %982 = getelementptr inbounds nuw i8, ptr %135, i64 16
  store ptr %982, ptr %135, align 8, !tbaa !25
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %982, ptr noundef nonnull align 1 dereferenceable(3) @.str.83, i64 3, i1 false)
  %983 = getelementptr inbounds nuw i8, ptr %135, i64 8
  store i64 3, ptr %983, align 8, !tbaa !26
  %984 = getelementptr inbounds nuw i8, ptr %135, i64 19
  store i8 0, ptr %984, align 1, !tbaa !27
  %985 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %135, ptr noundef nonnull @.str.83) #24
  %986 = icmp eq i32 %985, 0
  %987 = load i32, ptr %134, align 4, !tbaa !47
  %.sroa.22.0.insert.ext.i906 = zext i32 %987 to i64
  %.sroa.22.0.insert.shift.i907 = shl nuw i64 %.sroa.22.0.insert.ext.i906, 32
  %.sroa.0.0.insert.ext.i908 = zext i1 %986 to i64
  %.sroa.0.0.insert.insert.i909 = or disjoint i64 %.sroa.22.0.insert.shift.i907, %.sroa.0.0.insert.ext.i908
  store i64 %.sroa.0.0.insert.insert.i909, ptr %133, align 8
  invoke void @_ZN7doctest6detail14Expression_lhsIbEcvNS0_6ResultEEv(ptr dead_on_unwind nonnull writable sret(%"struct.doctest::detail::Result") align 8 %132, ptr noundef nonnull align 4 dereferenceable(8) %133)
          to label %988 unwind label %1173

988:                                              ; preds = %._crit_edge.i.i902
  %989 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef nonnull @.str.2, i32 noundef 98, ptr noundef nonnull @.str.82, ptr noundef nonnull align 8 dereferenceable(32) %132)
          to label %990 unwind label %1175

990:                                              ; preds = %988
  %991 = getelementptr inbounds nuw i8, ptr %132, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %991) #24
  %992 = load ptr, ptr %135, align 8, !tbaa !34
  %993 = icmp eq ptr %992, %982
  br i1 %993, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit912, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i910

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i910: ; preds = %990
  call void @_ZdlPv(ptr noundef %992) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit912

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit912: ; preds = %990, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i910
  call void @llvm.lifetime.end.p0(ptr nonnull %135)
  call void @llvm.lifetime.end.p0(ptr nonnull %134)
  call void @llvm.lifetime.end.p0(ptr nonnull %133)
  call void @llvm.lifetime.end.p0(ptr nonnull %132)
  call void @llvm.lifetime.start.p0(ptr nonnull %136)
  call void @llvm.lifetime.start.p0(ptr nonnull %137)
  call void @llvm.lifetime.start.p0(ptr nonnull %138)
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %138, i32 noundef 10)
          to label %._crit_edge.i.i913 unwind label %1182

._crit_edge.i.i913:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit912
  call void @llvm.lifetime.start.p0(ptr nonnull %139)
  %994 = getelementptr inbounds nuw i8, ptr %139, i64 16
  store ptr %994, ptr %139, align 8, !tbaa !25
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %994, ptr noundef nonnull align 1 dereferenceable(3) @.str.85, i64 3, i1 false)
  %995 = getelementptr inbounds nuw i8, ptr %139, i64 8
  store i64 3, ptr %995, align 8, !tbaa !26
  %996 = getelementptr inbounds nuw i8, ptr %139, i64 19
  store i8 0, ptr %996, align 1, !tbaa !27
  %997 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %139, ptr noundef nonnull @.str.85) #24
  %998 = icmp eq i32 %997, 0
  %999 = load i32, ptr %138, align 4, !tbaa !47
  %.sroa.22.0.insert.ext.i917 = zext i32 %999 to i64
  %.sroa.22.0.insert.shift.i918 = shl nuw i64 %.sroa.22.0.insert.ext.i917, 32
  %.sroa.0.0.insert.ext.i919 = zext i1 %998 to i64
  %.sroa.0.0.insert.insert.i920 = or disjoint i64 %.sroa.22.0.insert.shift.i918, %.sroa.0.0.insert.ext.i919
  store i64 %.sroa.0.0.insert.insert.i920, ptr %137, align 8
  invoke void @_ZN7doctest6detail14Expression_lhsIbEcvNS0_6ResultEEv(ptr dead_on_unwind nonnull writable sret(%"struct.doctest::detail::Result") align 8 %136, ptr noundef nonnull align 4 dereferenceable(8) %137)
          to label %1000 unwind label %1184

1000:                                             ; preds = %._crit_edge.i.i913
  %1001 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef nonnull @.str.2, i32 noundef 99, ptr noundef nonnull @.str.84, ptr noundef nonnull align 8 dereferenceable(32) %136)
          to label %1002 unwind label %1186

1002:                                             ; preds = %1000
  %1003 = getelementptr inbounds nuw i8, ptr %136, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %1003) #24
  %1004 = load ptr, ptr %139, align 8, !tbaa !34
  %1005 = icmp eq ptr %1004, %994
  br i1 %1005, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit923, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i921

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i921: ; preds = %1002
  call void @_ZdlPv(ptr noundef %1004) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit923

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit923: ; preds = %1002, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i921
  call void @llvm.lifetime.end.p0(ptr nonnull %139)
  call void @llvm.lifetime.end.p0(ptr nonnull %138)
  call void @llvm.lifetime.end.p0(ptr nonnull %137)
  call void @llvm.lifetime.end.p0(ptr nonnull %136)
  call void @llvm.lifetime.start.p0(ptr nonnull %140)
  call void @llvm.lifetime.start.p0(ptr nonnull %141)
  call void @llvm.lifetime.start.p0(ptr nonnull %142)
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %142, i32 noundef 10)
          to label %._crit_edge.i.i924 unwind label %1193

._crit_edge.i.i924:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit923
  call void @llvm.lifetime.start.p0(ptr nonnull %143)
  %1006 = getelementptr inbounds nuw i8, ptr %143, i64 16
  store ptr %1006, ptr %143, align 8, !tbaa !25
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %1006, ptr noundef nonnull align 1 dereferenceable(3) @.str.87, i64 3, i1 false)
  %1007 = getelementptr inbounds nuw i8, ptr %143, i64 8
  store i64 3, ptr %1007, align 8, !tbaa !26
  %1008 = getelementptr inbounds nuw i8, ptr %143, i64 19
  store i8 0, ptr %1008, align 1, !tbaa !27
  %1009 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %143, ptr noundef nonnull @.str.87) #24
  %1010 = icmp eq i32 %1009, 0
  %1011 = load i32, ptr %142, align 4, !tbaa !47
  %.sroa.22.0.insert.ext.i928 = zext i32 %1011 to i64
  %.sroa.22.0.insert.shift.i929 = shl nuw i64 %.sroa.22.0.insert.ext.i928, 32
  %.sroa.0.0.insert.ext.i930 = zext i1 %1010 to i64
  %.sroa.0.0.insert.insert.i931 = or disjoint i64 %.sroa.22.0.insert.shift.i929, %.sroa.0.0.insert.ext.i930
  store i64 %.sroa.0.0.insert.insert.i931, ptr %141, align 8
  invoke void @_ZN7doctest6detail14Expression_lhsIbEcvNS0_6ResultEEv(ptr dead_on_unwind nonnull writable sret(%"struct.doctest::detail::Result") align 8 %140, ptr noundef nonnull align 4 dereferenceable(8) %141)
          to label %1012 unwind label %1195

1012:                                             ; preds = %._crit_edge.i.i924
  %1013 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef nonnull @.str.2, i32 noundef 100, ptr noundef nonnull @.str.86, ptr noundef nonnull align 8 dereferenceable(32) %140)
          to label %1014 unwind label %1197

1014:                                             ; preds = %1012
  %1015 = getelementptr inbounds nuw i8, ptr %140, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %1015) #24
  %1016 = load ptr, ptr %143, align 8, !tbaa !34
  %1017 = icmp eq ptr %1016, %1006
  br i1 %1017, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit934, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i932

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i932: ; preds = %1014
  call void @_ZdlPv(ptr noundef %1016) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit934

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit934: ; preds = %1014, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i932
  call void @llvm.lifetime.end.p0(ptr nonnull %143)
  call void @llvm.lifetime.end.p0(ptr nonnull %142)
  call void @llvm.lifetime.end.p0(ptr nonnull %141)
  call void @llvm.lifetime.end.p0(ptr nonnull %140)
  call void @llvm.lifetime.start.p0(ptr nonnull %144)
  call void @llvm.lifetime.start.p0(ptr nonnull %145)
  call void @llvm.lifetime.start.p0(ptr nonnull %146)
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %146, i32 noundef 10)
          to label %._crit_edge.i.i935 unwind label %1204

._crit_edge.i.i935:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit934
  call void @llvm.lifetime.start.p0(ptr nonnull %147)
  %1018 = getelementptr inbounds nuw i8, ptr %147, i64 16
  store ptr %1018, ptr %147, align 8, !tbaa !25
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %1018, ptr noundef nonnull align 1 dereferenceable(3) @.str.89, i64 3, i1 false)
  %1019 = getelementptr inbounds nuw i8, ptr %147, i64 8
  store i64 3, ptr %1019, align 8, !tbaa !26
  %1020 = getelementptr inbounds nuw i8, ptr %147, i64 19
  store i8 0, ptr %1020, align 1, !tbaa !27
  %1021 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %147, ptr noundef nonnull @.str.89) #24
  %1022 = icmp eq i32 %1021, 0
  %1023 = load i32, ptr %146, align 4, !tbaa !47
  %.sroa.22.0.insert.ext.i939 = zext i32 %1023 to i64
  %.sroa.22.0.insert.shift.i940 = shl nuw i64 %.sroa.22.0.insert.ext.i939, 32
  %.sroa.0.0.insert.ext.i941 = zext i1 %1022 to i64
  %.sroa.0.0.insert.insert.i942 = or disjoint i64 %.sroa.22.0.insert.shift.i940, %.sroa.0.0.insert.ext.i941
  store i64 %.sroa.0.0.insert.insert.i942, ptr %145, align 8
  invoke void @_ZN7doctest6detail14Expression_lhsIbEcvNS0_6ResultEEv(ptr dead_on_unwind nonnull writable sret(%"struct.doctest::detail::Result") align 8 %144, ptr noundef nonnull align 4 dereferenceable(8) %145)
          to label %1024 unwind label %1206

1024:                                             ; preds = %._crit_edge.i.i935
  %1025 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef nonnull @.str.2, i32 noundef 101, ptr noundef nonnull @.str.88, ptr noundef nonnull align 8 dereferenceable(32) %144)
          to label %1026 unwind label %1208

1026:                                             ; preds = %1024
  %1027 = getelementptr inbounds nuw i8, ptr %144, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %1027) #24
  %1028 = load ptr, ptr %147, align 8, !tbaa !34
  %1029 = icmp eq ptr %1028, %1018
  br i1 %1029, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit945, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i943

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i943: ; preds = %1026
  call void @_ZdlPv(ptr noundef %1028) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit945

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit945: ; preds = %1026, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i943
  call void @llvm.lifetime.end.p0(ptr nonnull %147)
  call void @llvm.lifetime.end.p0(ptr nonnull %146)
  call void @llvm.lifetime.end.p0(ptr nonnull %145)
  call void @llvm.lifetime.end.p0(ptr nonnull %144)
  call void @llvm.lifetime.start.p0(ptr nonnull %148)
  call void @llvm.lifetime.start.p0(ptr nonnull %149)
  call void @llvm.lifetime.start.p0(ptr nonnull %150)
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %150, i32 noundef 10)
          to label %._crit_edge.i.i946 unwind label %1215

._crit_edge.i.i946:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit945
  call void @llvm.lifetime.start.p0(ptr nonnull %151)
  %1030 = getelementptr inbounds nuw i8, ptr %151, i64 16
  store ptr %1030, ptr %151, align 8, !tbaa !25
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %1030, ptr noundef nonnull align 1 dereferenceable(3) @.str.91, i64 3, i1 false)
  %1031 = getelementptr inbounds nuw i8, ptr %151, i64 8
  store i64 3, ptr %1031, align 8, !tbaa !26
  %1032 = getelementptr inbounds nuw i8, ptr %151, i64 19
  store i8 0, ptr %1032, align 1, !tbaa !27
  %1033 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %151, ptr noundef nonnull @.str.91) #24
  %1034 = icmp eq i32 %1033, 0
  %1035 = load i32, ptr %150, align 4, !tbaa !47
  %.sroa.22.0.insert.ext.i950 = zext i32 %1035 to i64
  %.sroa.22.0.insert.shift.i951 = shl nuw i64 %.sroa.22.0.insert.ext.i950, 32
  %.sroa.0.0.insert.ext.i952 = zext i1 %1034 to i64
  %.sroa.0.0.insert.insert.i953 = or disjoint i64 %.sroa.22.0.insert.shift.i951, %.sroa.0.0.insert.ext.i952
  store i64 %.sroa.0.0.insert.insert.i953, ptr %149, align 8
  invoke void @_ZN7doctest6detail14Expression_lhsIbEcvNS0_6ResultEEv(ptr dead_on_unwind nonnull writable sret(%"struct.doctest::detail::Result") align 8 %148, ptr noundef nonnull align 4 dereferenceable(8) %149)
          to label %1036 unwind label %1217

1036:                                             ; preds = %._crit_edge.i.i946
  %1037 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef nonnull @.str.2, i32 noundef 102, ptr noundef nonnull @.str.90, ptr noundef nonnull align 8 dereferenceable(32) %148)
          to label %1038 unwind label %1219

1038:                                             ; preds = %1036
  %1039 = getelementptr inbounds nuw i8, ptr %148, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %1039) #24
  %1040 = load ptr, ptr %151, align 8, !tbaa !34
  %1041 = icmp eq ptr %1040, %1030
  br i1 %1041, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit956, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i954

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i954: ; preds = %1038
  call void @_ZdlPv(ptr noundef %1040) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit956

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit956: ; preds = %1038, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i954
  call void @llvm.lifetime.end.p0(ptr nonnull %151)
  call void @llvm.lifetime.end.p0(ptr nonnull %150)
  call void @llvm.lifetime.end.p0(ptr nonnull %149)
  call void @llvm.lifetime.end.p0(ptr nonnull %148)
  call void @llvm.lifetime.start.p0(ptr nonnull %152)
  call void @llvm.lifetime.start.p0(ptr nonnull %153)
  call void @llvm.lifetime.start.p0(ptr nonnull %154)
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %154, i32 noundef 10)
          to label %._crit_edge.i.i957 unwind label %1226

._crit_edge.i.i957:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit956
  call void @llvm.lifetime.start.p0(ptr nonnull %155)
  %1042 = getelementptr inbounds nuw i8, ptr %155, i64 16
  store ptr %1042, ptr %155, align 8, !tbaa !25
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %1042, ptr noundef nonnull align 1 dereferenceable(3) @.str.93, i64 3, i1 false)
  %1043 = getelementptr inbounds nuw i8, ptr %155, i64 8
  store i64 3, ptr %1043, align 8, !tbaa !26
  %1044 = getelementptr inbounds nuw i8, ptr %155, i64 19
  store i8 0, ptr %1044, align 1, !tbaa !27
  %1045 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %155, ptr noundef nonnull @.str.93) #24
  %1046 = icmp eq i32 %1045, 0
  %1047 = load i32, ptr %154, align 4, !tbaa !47
  %.sroa.22.0.insert.ext.i961 = zext i32 %1047 to i64
  %.sroa.22.0.insert.shift.i962 = shl nuw i64 %.sroa.22.0.insert.ext.i961, 32
  %.sroa.0.0.insert.ext.i963 = zext i1 %1046 to i64
  %.sroa.0.0.insert.insert.i964 = or disjoint i64 %.sroa.22.0.insert.shift.i962, %.sroa.0.0.insert.ext.i963
  store i64 %.sroa.0.0.insert.insert.i964, ptr %153, align 8
  invoke void @_ZN7doctest6detail14Expression_lhsIbEcvNS0_6ResultEEv(ptr dead_on_unwind nonnull writable sret(%"struct.doctest::detail::Result") align 8 %152, ptr noundef nonnull align 4 dereferenceable(8) %153)
          to label %1048 unwind label %1228

1048:                                             ; preds = %._crit_edge.i.i957
  %1049 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef nonnull @.str.2, i32 noundef 103, ptr noundef nonnull @.str.92, ptr noundef nonnull align 8 dereferenceable(32) %152)
          to label %1050 unwind label %1230

1050:                                             ; preds = %1048
  %1051 = getelementptr inbounds nuw i8, ptr %152, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %1051) #24
  %1052 = load ptr, ptr %155, align 8, !tbaa !34
  %1053 = icmp eq ptr %1052, %1042
  br i1 %1053, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit967, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i965

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i965: ; preds = %1050
  call void @_ZdlPv(ptr noundef %1052) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit967

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit967: ; preds = %1050, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i965
  call void @llvm.lifetime.end.p0(ptr nonnull %155)
  call void @llvm.lifetime.end.p0(ptr nonnull %154)
  call void @llvm.lifetime.end.p0(ptr nonnull %153)
  call void @llvm.lifetime.end.p0(ptr nonnull %152)
  call void @llvm.lifetime.start.p0(ptr nonnull %156)
  call void @llvm.lifetime.start.p0(ptr nonnull %157)
  call void @llvm.lifetime.start.p0(ptr nonnull %158)
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %158, i32 noundef 10)
          to label %._crit_edge.i.i968 unwind label %1237

._crit_edge.i.i968:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit967
  call void @llvm.lifetime.start.p0(ptr nonnull %159)
  %1054 = getelementptr inbounds nuw i8, ptr %159, i64 16
  store ptr %1054, ptr %159, align 8, !tbaa !25
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %1054, ptr noundef nonnull align 1 dereferenceable(13) @.str.95, i64 13, i1 false)
  %1055 = getelementptr inbounds nuw i8, ptr %159, i64 8
  store i64 13, ptr %1055, align 8, !tbaa !26
  %1056 = getelementptr inbounds nuw i8, ptr %159, i64 29
  store i8 0, ptr %1056, align 1, !tbaa !27
  %1057 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %159, ptr noundef nonnull @.str.95) #24
  %1058 = icmp eq i32 %1057, 0
  %1059 = load i32, ptr %158, align 4, !tbaa !47
  %.sroa.22.0.insert.ext.i972 = zext i32 %1059 to i64
  %.sroa.22.0.insert.shift.i973 = shl nuw i64 %.sroa.22.0.insert.ext.i972, 32
  %.sroa.0.0.insert.ext.i974 = zext i1 %1058 to i64
  %.sroa.0.0.insert.insert.i975 = or disjoint i64 %.sroa.22.0.insert.shift.i973, %.sroa.0.0.insert.ext.i974
  store i64 %.sroa.0.0.insert.insert.i975, ptr %157, align 8
  invoke void @_ZN7doctest6detail14Expression_lhsIbEcvNS0_6ResultEEv(ptr dead_on_unwind nonnull writable sret(%"struct.doctest::detail::Result") align 8 %156, ptr noundef nonnull align 4 dereferenceable(8) %157)
          to label %1060 unwind label %1239

1060:                                             ; preds = %._crit_edge.i.i968
  %1061 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef nonnull @.str.2, i32 noundef 104, ptr noundef nonnull @.str.94, ptr noundef nonnull align 8 dereferenceable(32) %156)
          to label %1062 unwind label %1241

1062:                                             ; preds = %1060
  %1063 = getelementptr inbounds nuw i8, ptr %156, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %1063) #24
  %1064 = load ptr, ptr %159, align 8, !tbaa !34
  %1065 = icmp eq ptr %1064, %1054
  br i1 %1065, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit978, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i976

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i976: ; preds = %1062
  call void @_ZdlPv(ptr noundef %1064) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit978

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit978: ; preds = %1062, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i976
  call void @llvm.lifetime.end.p0(ptr nonnull %159)
  call void @llvm.lifetime.end.p0(ptr nonnull %158)
  call void @llvm.lifetime.end.p0(ptr nonnull %157)
  call void @llvm.lifetime.end.p0(ptr nonnull %156)
  call void @llvm.lifetime.start.p0(ptr nonnull %160)
  call void @llvm.lifetime.start.p0(ptr nonnull %161)
  call void @llvm.lifetime.start.p0(ptr nonnull %162)
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %162, i32 noundef 10)
          to label %._crit_edge.i.i979 unwind label %1248

._crit_edge.i.i979:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit978
  call void @llvm.lifetime.start.p0(ptr nonnull %163)
  %1066 = getelementptr inbounds nuw i8, ptr %163, i64 16
  store ptr %1066, ptr %163, align 8, !tbaa !25
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %1066, ptr noundef nonnull align 1 dereferenceable(12) @.str.97, i64 12, i1 false)
  %1067 = getelementptr inbounds nuw i8, ptr %163, i64 8
  store i64 12, ptr %1067, align 8, !tbaa !26
  %1068 = getelementptr inbounds nuw i8, ptr %163, i64 28
  store i8 0, ptr %1068, align 4, !tbaa !27
  %1069 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %163, ptr noundef nonnull @.str.97) #24
  %1070 = icmp eq i32 %1069, 0
  %1071 = load i32, ptr %162, align 4, !tbaa !47
  %.sroa.22.0.insert.ext.i983 = zext i32 %1071 to i64
  %.sroa.22.0.insert.shift.i984 = shl nuw i64 %.sroa.22.0.insert.ext.i983, 32
  %.sroa.0.0.insert.ext.i985 = zext i1 %1070 to i64
  %.sroa.0.0.insert.insert.i986 = or disjoint i64 %.sroa.22.0.insert.shift.i984, %.sroa.0.0.insert.ext.i985
  store i64 %.sroa.0.0.insert.insert.i986, ptr %161, align 8
  invoke void @_ZN7doctest6detail14Expression_lhsIbEcvNS0_6ResultEEv(ptr dead_on_unwind nonnull writable sret(%"struct.doctest::detail::Result") align 8 %160, ptr noundef nonnull align 4 dereferenceable(8) %161)
          to label %1072 unwind label %1250

1072:                                             ; preds = %._crit_edge.i.i979
  %1073 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef nonnull @.str.2, i32 noundef 105, ptr noundef nonnull @.str.96, ptr noundef nonnull align 8 dereferenceable(32) %160)
          to label %1074 unwind label %1252

1074:                                             ; preds = %1072
  %1075 = getelementptr inbounds nuw i8, ptr %160, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %1075) #24
  %1076 = load ptr, ptr %163, align 8, !tbaa !34
  %1077 = icmp eq ptr %1076, %1066
  br i1 %1077, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit989, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i987

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i987: ; preds = %1074
  call void @_ZdlPv(ptr noundef %1076) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit989

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit989: ; preds = %1074, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i987
  call void @llvm.lifetime.end.p0(ptr nonnull %163)
  call void @llvm.lifetime.end.p0(ptr nonnull %162)
  call void @llvm.lifetime.end.p0(ptr nonnull %161)
  call void @llvm.lifetime.end.p0(ptr nonnull %160)
  br label %1259

1078:                                             ; preds = %836, %880, %657, %831, %484, %652, %395, %479, %389
  %.pn455.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn392, %657 ], [ %.pn379, %484 ], [ %.pn, %395 ], [ %390, %389 ], [ %.pn374.pn.pn, %479 ], [ %.pn387.pn.pn, %652 ], [ %.pn436.pn.pn, %831 ], [ %.pn455.pn.pn, %880 ], [ %.pn441, %836 ]
  call void @_ZN7doctest6detail7SubcaseD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %1) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  br label %2487

1079:                                             ; preds = %881
  %1080 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %99) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %99)
  br label %2487

1081:                                             ; preds = %882
  %1082 = landingpad { ptr, i32 }
          cleanup
  br label %1270

1083:                                             ; preds = %885
  %1084 = landingpad { ptr, i32 }
          cleanup
  br label %1093

1085:                                             ; preds = %._crit_edge.i.i
  %1086 = landingpad { ptr, i32 }
          cleanup
  br label %1090

1087:                                             ; preds = %892
  %1088 = landingpad { ptr, i32 }
          cleanup
  %1089 = getelementptr inbounds nuw i8, ptr %100, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %1089) #24
  br label %1090

1090:                                             ; preds = %1087, %1085
  %.pn462 = phi { ptr, i32 } [ %1088, %1087 ], [ %1086, %1085 ]
  %1091 = load ptr, ptr %103, align 8, !tbaa !34
  %1092 = icmp eq ptr %1091, %886
  br i1 %1092, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit992, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i990

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i990: ; preds = %1090
  call void @_ZdlPv(ptr noundef %1091) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit992

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit992: ; preds = %1090, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i990
  call void @llvm.lifetime.end.p0(ptr nonnull %103)
  br label %1093

1093:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit992, %1083
  %.pn462.pn.pn = phi { ptr, i32 } [ %.pn462, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit992 ], [ %1084, %1083 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %102)
  call void @llvm.lifetime.end.p0(ptr nonnull %101)
  call void @llvm.lifetime.end.p0(ptr nonnull %100)
  br label %1270

1094:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %1095 = landingpad { ptr, i32 }
          cleanup
  br label %1104

1096:                                             ; preds = %._crit_edge.i.i825
  %1097 = landingpad { ptr, i32 }
          cleanup
  br label %1101

1098:                                             ; preds = %904
  %1099 = landingpad { ptr, i32 }
          cleanup
  %1100 = getelementptr inbounds nuw i8, ptr %104, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %1100) #24
  br label %1101

1101:                                             ; preds = %1098, %1096
  %.pn466 = phi { ptr, i32 } [ %1099, %1098 ], [ %1097, %1096 ]
  %1102 = load ptr, ptr %107, align 8, !tbaa !34
  %1103 = icmp eq ptr %1102, %898
  br i1 %1103, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit995, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i993

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i993: ; preds = %1101
  call void @_ZdlPv(ptr noundef %1102) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit995

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit995: ; preds = %1101, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i993
  call void @llvm.lifetime.end.p0(ptr nonnull %107)
  br label %1104

1104:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit995, %1094
  %.pn466.pn.pn = phi { ptr, i32 } [ %.pn466, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit995 ], [ %1095, %1094 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %106)
  call void @llvm.lifetime.end.p0(ptr nonnull %105)
  call void @llvm.lifetime.end.p0(ptr nonnull %104)
  br label %1270

1105:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit835
  %1106 = landingpad { ptr, i32 }
          cleanup
  br label %1115

1107:                                             ; preds = %._crit_edge.i.i836
  %1108 = landingpad { ptr, i32 }
          cleanup
  br label %1112

1109:                                             ; preds = %916
  %1110 = landingpad { ptr, i32 }
          cleanup
  %1111 = getelementptr inbounds nuw i8, ptr %108, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %1111) #24
  br label %1112

1112:                                             ; preds = %1109, %1107
  %.pn470 = phi { ptr, i32 } [ %1110, %1109 ], [ %1108, %1107 ]
  %1113 = load ptr, ptr %111, align 8, !tbaa !34
  %1114 = icmp eq ptr %1113, %910
  br i1 %1114, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit998, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i996

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i996: ; preds = %1112
  call void @_ZdlPv(ptr noundef %1113) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit998

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit998: ; preds = %1112, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i996
  call void @llvm.lifetime.end.p0(ptr nonnull %111)
  br label %1115

1115:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit998, %1105
  %.pn470.pn.pn = phi { ptr, i32 } [ %.pn470, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit998 ], [ %1106, %1105 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %110)
  call void @llvm.lifetime.end.p0(ptr nonnull %109)
  call void @llvm.lifetime.end.p0(ptr nonnull %108)
  br label %1270

1116:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit846
  %1117 = landingpad { ptr, i32 }
          cleanup
  br label %1126

1118:                                             ; preds = %._crit_edge.i.i847
  %1119 = landingpad { ptr, i32 }
          cleanup
  br label %1123

1120:                                             ; preds = %928
  %1121 = landingpad { ptr, i32 }
          cleanup
  %1122 = getelementptr inbounds nuw i8, ptr %112, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %1122) #24
  br label %1123

1123:                                             ; preds = %1120, %1118
  %.pn474 = phi { ptr, i32 } [ %1121, %1120 ], [ %1119, %1118 ]
  %1124 = load ptr, ptr %115, align 8, !tbaa !34
  %1125 = icmp eq ptr %1124, %922
  br i1 %1125, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1001, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i999

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i999: ; preds = %1123
  call void @_ZdlPv(ptr noundef %1124) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1001

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1001: ; preds = %1123, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i999
  call void @llvm.lifetime.end.p0(ptr nonnull %115)
  br label %1126

1126:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1001, %1116
  %.pn474.pn.pn = phi { ptr, i32 } [ %.pn474, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1001 ], [ %1117, %1116 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %114)
  call void @llvm.lifetime.end.p0(ptr nonnull %113)
  call void @llvm.lifetime.end.p0(ptr nonnull %112)
  br label %1270

1127:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit857
  %1128 = landingpad { ptr, i32 }
          cleanup
  br label %1137

1129:                                             ; preds = %._crit_edge.i.i858
  %1130 = landingpad { ptr, i32 }
          cleanup
  br label %1134

1131:                                             ; preds = %940
  %1132 = landingpad { ptr, i32 }
          cleanup
  %1133 = getelementptr inbounds nuw i8, ptr %116, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %1133) #24
  br label %1134

1134:                                             ; preds = %1131, %1129
  %.pn478 = phi { ptr, i32 } [ %1132, %1131 ], [ %1130, %1129 ]
  %1135 = load ptr, ptr %119, align 8, !tbaa !34
  %1136 = icmp eq ptr %1135, %934
  br i1 %1136, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1004, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1002

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1002: ; preds = %1134
  call void @_ZdlPv(ptr noundef %1135) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1004

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1004: ; preds = %1134, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1002
  call void @llvm.lifetime.end.p0(ptr nonnull %119)
  br label %1137

1137:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1004, %1127
  %.pn478.pn.pn = phi { ptr, i32 } [ %.pn478, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1004 ], [ %1128, %1127 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %118)
  call void @llvm.lifetime.end.p0(ptr nonnull %117)
  call void @llvm.lifetime.end.p0(ptr nonnull %116)
  br label %1270

1138:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit868
  %1139 = landingpad { ptr, i32 }
          cleanup
  br label %1148

1140:                                             ; preds = %._crit_edge.i.i869
  %1141 = landingpad { ptr, i32 }
          cleanup
  br label %1145

1142:                                             ; preds = %952
  %1143 = landingpad { ptr, i32 }
          cleanup
  %1144 = getelementptr inbounds nuw i8, ptr %120, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %1144) #24
  br label %1145

1145:                                             ; preds = %1142, %1140
  %.pn482 = phi { ptr, i32 } [ %1143, %1142 ], [ %1141, %1140 ]
  %1146 = load ptr, ptr %123, align 8, !tbaa !34
  %1147 = icmp eq ptr %1146, %946
  br i1 %1147, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1007, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1005

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1005: ; preds = %1145
  call void @_ZdlPv(ptr noundef %1146) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1007

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1007: ; preds = %1145, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1005
  call void @llvm.lifetime.end.p0(ptr nonnull %123)
  br label %1148

1148:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1007, %1138
  %.pn482.pn.pn = phi { ptr, i32 } [ %.pn482, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1007 ], [ %1139, %1138 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %122)
  call void @llvm.lifetime.end.p0(ptr nonnull %121)
  call void @llvm.lifetime.end.p0(ptr nonnull %120)
  br label %1270

1149:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit879
  %1150 = landingpad { ptr, i32 }
          cleanup
  br label %1159

1151:                                             ; preds = %._crit_edge.i.i880
  %1152 = landingpad { ptr, i32 }
          cleanup
  br label %1156

1153:                                             ; preds = %964
  %1154 = landingpad { ptr, i32 }
          cleanup
  %1155 = getelementptr inbounds nuw i8, ptr %124, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %1155) #24
  br label %1156

1156:                                             ; preds = %1153, %1151
  %.pn486 = phi { ptr, i32 } [ %1154, %1153 ], [ %1152, %1151 ]
  %1157 = load ptr, ptr %127, align 8, !tbaa !34
  %1158 = icmp eq ptr %1157, %958
  br i1 %1158, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1010, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1008

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1008: ; preds = %1156
  call void @_ZdlPv(ptr noundef %1157) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1010

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1010: ; preds = %1156, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1008
  call void @llvm.lifetime.end.p0(ptr nonnull %127)
  br label %1159

1159:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1010, %1149
  %.pn486.pn.pn = phi { ptr, i32 } [ %.pn486, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1010 ], [ %1150, %1149 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %126)
  call void @llvm.lifetime.end.p0(ptr nonnull %125)
  call void @llvm.lifetime.end.p0(ptr nonnull %124)
  br label %1270

1160:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit890
  %1161 = landingpad { ptr, i32 }
          cleanup
  br label %1170

1162:                                             ; preds = %._crit_edge.i.i891
  %1163 = landingpad { ptr, i32 }
          cleanup
  br label %1167

1164:                                             ; preds = %976
  %1165 = landingpad { ptr, i32 }
          cleanup
  %1166 = getelementptr inbounds nuw i8, ptr %128, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %1166) #24
  br label %1167

1167:                                             ; preds = %1164, %1162
  %.pn490 = phi { ptr, i32 } [ %1165, %1164 ], [ %1163, %1162 ]
  %1168 = load ptr, ptr %131, align 8, !tbaa !34
  %1169 = icmp eq ptr %1168, %970
  br i1 %1169, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1013, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1011

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1011: ; preds = %1167
  call void @_ZdlPv(ptr noundef %1168) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1013

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1013: ; preds = %1167, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1011
  call void @llvm.lifetime.end.p0(ptr nonnull %131)
  br label %1170

1170:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1013, %1160
  %.pn490.pn.pn = phi { ptr, i32 } [ %.pn490, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1013 ], [ %1161, %1160 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %130)
  call void @llvm.lifetime.end.p0(ptr nonnull %129)
  call void @llvm.lifetime.end.p0(ptr nonnull %128)
  br label %1270

1171:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit901
  %1172 = landingpad { ptr, i32 }
          cleanup
  br label %1181

1173:                                             ; preds = %._crit_edge.i.i902
  %1174 = landingpad { ptr, i32 }
          cleanup
  br label %1178

1175:                                             ; preds = %988
  %1176 = landingpad { ptr, i32 }
          cleanup
  %1177 = getelementptr inbounds nuw i8, ptr %132, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %1177) #24
  br label %1178

1178:                                             ; preds = %1175, %1173
  %.pn494 = phi { ptr, i32 } [ %1176, %1175 ], [ %1174, %1173 ]
  %1179 = load ptr, ptr %135, align 8, !tbaa !34
  %1180 = icmp eq ptr %1179, %982
  br i1 %1180, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1016, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1014

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1014: ; preds = %1178
  call void @_ZdlPv(ptr noundef %1179) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1016

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1016: ; preds = %1178, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1014
  call void @llvm.lifetime.end.p0(ptr nonnull %135)
  br label %1181

1181:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1016, %1171
  %.pn494.pn.pn = phi { ptr, i32 } [ %.pn494, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1016 ], [ %1172, %1171 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %134)
  call void @llvm.lifetime.end.p0(ptr nonnull %133)
  call void @llvm.lifetime.end.p0(ptr nonnull %132)
  br label %1270

1182:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit912
  %1183 = landingpad { ptr, i32 }
          cleanup
  br label %1192

1184:                                             ; preds = %._crit_edge.i.i913
  %1185 = landingpad { ptr, i32 }
          cleanup
  br label %1189

1186:                                             ; preds = %1000
  %1187 = landingpad { ptr, i32 }
          cleanup
  %1188 = getelementptr inbounds nuw i8, ptr %136, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %1188) #24
  br label %1189

1189:                                             ; preds = %1186, %1184
  %.pn498 = phi { ptr, i32 } [ %1187, %1186 ], [ %1185, %1184 ]
  %1190 = load ptr, ptr %139, align 8, !tbaa !34
  %1191 = icmp eq ptr %1190, %994
  br i1 %1191, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1019, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1017

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1017: ; preds = %1189
  call void @_ZdlPv(ptr noundef %1190) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1019

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1019: ; preds = %1189, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1017
  call void @llvm.lifetime.end.p0(ptr nonnull %139)
  br label %1192

1192:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1019, %1182
  %.pn498.pn.pn = phi { ptr, i32 } [ %.pn498, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1019 ], [ %1183, %1182 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %138)
  call void @llvm.lifetime.end.p0(ptr nonnull %137)
  call void @llvm.lifetime.end.p0(ptr nonnull %136)
  br label %1270

1193:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit923
  %1194 = landingpad { ptr, i32 }
          cleanup
  br label %1203

1195:                                             ; preds = %._crit_edge.i.i924
  %1196 = landingpad { ptr, i32 }
          cleanup
  br label %1200

1197:                                             ; preds = %1012
  %1198 = landingpad { ptr, i32 }
          cleanup
  %1199 = getelementptr inbounds nuw i8, ptr %140, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %1199) #24
  br label %1200

1200:                                             ; preds = %1197, %1195
  %.pn502 = phi { ptr, i32 } [ %1198, %1197 ], [ %1196, %1195 ]
  %1201 = load ptr, ptr %143, align 8, !tbaa !34
  %1202 = icmp eq ptr %1201, %1006
  br i1 %1202, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1022, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1020

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1020: ; preds = %1200
  call void @_ZdlPv(ptr noundef %1201) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1022

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1022: ; preds = %1200, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1020
  call void @llvm.lifetime.end.p0(ptr nonnull %143)
  br label %1203

1203:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1022, %1193
  %.pn502.pn.pn = phi { ptr, i32 } [ %.pn502, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1022 ], [ %1194, %1193 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %142)
  call void @llvm.lifetime.end.p0(ptr nonnull %141)
  call void @llvm.lifetime.end.p0(ptr nonnull %140)
  br label %1270

1204:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit934
  %1205 = landingpad { ptr, i32 }
          cleanup
  br label %1214

1206:                                             ; preds = %._crit_edge.i.i935
  %1207 = landingpad { ptr, i32 }
          cleanup
  br label %1211

1208:                                             ; preds = %1024
  %1209 = landingpad { ptr, i32 }
          cleanup
  %1210 = getelementptr inbounds nuw i8, ptr %144, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %1210) #24
  br label %1211

1211:                                             ; preds = %1208, %1206
  %.pn506 = phi { ptr, i32 } [ %1209, %1208 ], [ %1207, %1206 ]
  %1212 = load ptr, ptr %147, align 8, !tbaa !34
  %1213 = icmp eq ptr %1212, %1018
  br i1 %1213, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1025, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1023

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1023: ; preds = %1211
  call void @_ZdlPv(ptr noundef %1212) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1025

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1025: ; preds = %1211, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1023
  call void @llvm.lifetime.end.p0(ptr nonnull %147)
  br label %1214

1214:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1025, %1204
  %.pn506.pn.pn = phi { ptr, i32 } [ %.pn506, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1025 ], [ %1205, %1204 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %146)
  call void @llvm.lifetime.end.p0(ptr nonnull %145)
  call void @llvm.lifetime.end.p0(ptr nonnull %144)
  br label %1270

1215:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit945
  %1216 = landingpad { ptr, i32 }
          cleanup
  br label %1225

1217:                                             ; preds = %._crit_edge.i.i946
  %1218 = landingpad { ptr, i32 }
          cleanup
  br label %1222

1219:                                             ; preds = %1036
  %1220 = landingpad { ptr, i32 }
          cleanup
  %1221 = getelementptr inbounds nuw i8, ptr %148, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %1221) #24
  br label %1222

1222:                                             ; preds = %1219, %1217
  %.pn510 = phi { ptr, i32 } [ %1220, %1219 ], [ %1218, %1217 ]
  %1223 = load ptr, ptr %151, align 8, !tbaa !34
  %1224 = icmp eq ptr %1223, %1030
  br i1 %1224, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1028, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1026

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1026: ; preds = %1222
  call void @_ZdlPv(ptr noundef %1223) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1028

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1028: ; preds = %1222, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1026
  call void @llvm.lifetime.end.p0(ptr nonnull %151)
  br label %1225

1225:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1028, %1215
  %.pn510.pn.pn = phi { ptr, i32 } [ %.pn510, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1028 ], [ %1216, %1215 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %150)
  call void @llvm.lifetime.end.p0(ptr nonnull %149)
  call void @llvm.lifetime.end.p0(ptr nonnull %148)
  br label %1270

1226:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit956
  %1227 = landingpad { ptr, i32 }
          cleanup
  br label %1236

1228:                                             ; preds = %._crit_edge.i.i957
  %1229 = landingpad { ptr, i32 }
          cleanup
  br label %1233

1230:                                             ; preds = %1048
  %1231 = landingpad { ptr, i32 }
          cleanup
  %1232 = getelementptr inbounds nuw i8, ptr %152, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %1232) #24
  br label %1233

1233:                                             ; preds = %1230, %1228
  %.pn514 = phi { ptr, i32 } [ %1231, %1230 ], [ %1229, %1228 ]
  %1234 = load ptr, ptr %155, align 8, !tbaa !34
  %1235 = icmp eq ptr %1234, %1042
  br i1 %1235, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1031, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1029

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1029: ; preds = %1233
  call void @_ZdlPv(ptr noundef %1234) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1031

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1031: ; preds = %1233, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1029
  call void @llvm.lifetime.end.p0(ptr nonnull %155)
  br label %1236

1236:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1031, %1226
  %.pn514.pn.pn = phi { ptr, i32 } [ %.pn514, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1031 ], [ %1227, %1226 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %154)
  call void @llvm.lifetime.end.p0(ptr nonnull %153)
  call void @llvm.lifetime.end.p0(ptr nonnull %152)
  br label %1270

1237:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit967
  %1238 = landingpad { ptr, i32 }
          cleanup
  br label %1247

1239:                                             ; preds = %._crit_edge.i.i968
  %1240 = landingpad { ptr, i32 }
          cleanup
  br label %1244

1241:                                             ; preds = %1060
  %1242 = landingpad { ptr, i32 }
          cleanup
  %1243 = getelementptr inbounds nuw i8, ptr %156, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %1243) #24
  br label %1244

1244:                                             ; preds = %1241, %1239
  %.pn518 = phi { ptr, i32 } [ %1242, %1241 ], [ %1240, %1239 ]
  %1245 = load ptr, ptr %159, align 8, !tbaa !34
  %1246 = icmp eq ptr %1245, %1054
  br i1 %1246, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1034, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1032

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1032: ; preds = %1244
  call void @_ZdlPv(ptr noundef %1245) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1034

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1034: ; preds = %1244, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1032
  call void @llvm.lifetime.end.p0(ptr nonnull %159)
  br label %1247

1247:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1034, %1237
  %.pn518.pn.pn = phi { ptr, i32 } [ %.pn518, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1034 ], [ %1238, %1237 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %158)
  call void @llvm.lifetime.end.p0(ptr nonnull %157)
  call void @llvm.lifetime.end.p0(ptr nonnull %156)
  br label %1270

1248:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit978
  %1249 = landingpad { ptr, i32 }
          cleanup
  br label %1258

1250:                                             ; preds = %._crit_edge.i.i979
  %1251 = landingpad { ptr, i32 }
          cleanup
  br label %1255

1252:                                             ; preds = %1072
  %1253 = landingpad { ptr, i32 }
          cleanup
  %1254 = getelementptr inbounds nuw i8, ptr %160, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %1254) #24
  br label %1255

1255:                                             ; preds = %1252, %1250
  %.pn522 = phi { ptr, i32 } [ %1253, %1252 ], [ %1251, %1250 ]
  %1256 = load ptr, ptr %163, align 8, !tbaa !34
  %1257 = icmp eq ptr %1256, %1066
  br i1 %1257, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1037, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1035

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1035: ; preds = %1255
  call void @_ZdlPv(ptr noundef %1256) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1037

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1037: ; preds = %1255, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1035
  call void @llvm.lifetime.end.p0(ptr nonnull %163)
  br label %1258

1258:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1037, %1248
  %.pn522.pn.pn = phi { ptr, i32 } [ %.pn522, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1037 ], [ %1249, %1248 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %162)
  call void @llvm.lifetime.end.p0(ptr nonnull %161)
  call void @llvm.lifetime.end.p0(ptr nonnull %160)
  br label %1270

1259:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit989, %884
  call void @_ZN7doctest6detail7SubcaseD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %98) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %98)
  call void @llvm.lifetime.start.p0(ptr nonnull %164)
  call void @llvm.lifetime.start.p0(ptr nonnull %165)
  call void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %165, ptr noundef nonnull @.str.98)
  invoke void @_ZN7doctest6detail7SubcaseC1ERKNS_6StringEPKci(ptr noundef nonnull align 8 dereferenceable(41) %164, ptr noundef nonnull align 8 dereferenceable(24) %165, ptr noundef nonnull @.str.2, i32 noundef 108)
          to label %1260 unwind label %1271

1260:                                             ; preds = %1259
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %165) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %165)
  %1261 = invoke noundef zeroext i1 @_ZNK7doctest6detail7SubcasecvbEv(ptr noundef nonnull align 8 dereferenceable(41) %164)
          to label %1262 unwind label %1273

1262:                                             ; preds = %1260
  br i1 %1261, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %1262
  %1263 = getelementptr inbounds nuw i8, ptr %166, i64 16
  %1264 = ptrtoint ptr %166 to i64
  %1265 = getelementptr inbounds nuw i8, ptr %167, i64 16
  %1266 = getelementptr inbounds nuw i8, ptr %171, i64 8
  %1267 = getelementptr inbounds nuw i8, ptr %168, i64 8
  %1268 = getelementptr inbounds nuw i8, ptr %174, i64 8
  %1269 = getelementptr inbounds nuw i8, ptr %167, i64 8
  br label %1275

1270:                                             ; preds = %1258, %1247, %1236, %1225, %1214, %1203, %1192, %1181, %1170, %1159, %1148, %1137, %1126, %1115, %1104, %1093, %1081
  %.pn522.pn.pn.pn = phi { ptr, i32 } [ %.pn522.pn.pn, %1258 ], [ %.pn518.pn.pn, %1247 ], [ %.pn514.pn.pn, %1236 ], [ %.pn510.pn.pn, %1225 ], [ %.pn506.pn.pn, %1214 ], [ %.pn502.pn.pn, %1203 ], [ %.pn498.pn.pn, %1192 ], [ %.pn494.pn.pn, %1181 ], [ %.pn490.pn.pn, %1170 ], [ %.pn486.pn.pn, %1159 ], [ %.pn482.pn.pn, %1148 ], [ %.pn478.pn.pn, %1137 ], [ %.pn474.pn.pn, %1126 ], [ %.pn470.pn.pn, %1115 ], [ %.pn466.pn.pn, %1104 ], [ %.pn462.pn.pn, %1093 ], [ %1082, %1081 ]
  call void @_ZN7doctest6detail7SubcaseD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %98) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %98)
  br label %2487

1271:                                             ; preds = %1259
  %1272 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %165) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %165)
  br label %2487

1273:                                             ; preds = %1260
  %1274 = landingpad { ptr, i32 }
          cleanup
  br label %1377

1275:                                             ; preds = %.preheader, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1054
  %.03571533 = phi i32 [ 1, %.preheader ], [ %1338, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1054 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %166)
  %1276 = trunc nuw nsw i32 %.03571533 to i8
  store ptr %1263, ptr %166, align 8, !tbaa !25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %166, i64 noundef 1, i8 noundef signext %1276)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EmcRKS3_.exit unwind label %1281

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EmcRKS3_.exit: ; preds = %1275
  %1277 = load ptr, ptr %166, align 8, !tbaa !34
  %1278 = invoke fastcc noundef i32 @_ZN12_GLOBAL__N_111scan_stringB5cxx11EPKcb(ptr noundef %1277, i1 noundef zeroext false)
          to label %1279 unwind label %1283

1279:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EmcRKS3_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %167)
  invoke void @_ZN7doctest6detail16ContextScopeBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %167)
          to label %1280 unwind label %1285

1280:                                             ; preds = %1279
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @"_ZTVN7doctest6detail12ContextScopeIZL19DOCTEST_ANON_FUNC_2vE3$_0EE", i64 16), ptr %167, align 8, !tbaa !50, !alias.scope !52
  store i64 %1264, ptr %1265, align 8, !tbaa !55, !alias.scope !52
  switch i32 %.03571533, label %1315 [
    i32 91, label %1287
    i32 93, label %1287
    i32 123, label %1287
    i32 125, label %1287
    i32 44, label %1287
    i32 58, label %1287
    i32 48, label %1287
    i32 49, label %1287
    i32 50, label %1287
    i32 51, label %1287
    i32 52, label %1287
    i32 53, label %1287
    i32 54, label %1287
    i32 55, label %1287
    i32 56, label %1287
    i32 57, label %1287
    i32 32, label %1301
    i32 9, label %1301
    i32 10, label %1301
    i32 13, label %1301
  ]

1281:                                             ; preds = %1275
  %1282 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1057

1283:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EmcRKS3_.exit
  %1284 = landingpad { ptr, i32 }
          cleanup
  br label %1341

1285:                                             ; preds = %1279
  %1286 = landingpad { ptr, i32 }
          cleanup
  br label %1340

1287:                                             ; preds = %1280, %1280, %1280, %1280, %1280, %1280, %1280, %1280, %1280, %1280, %1280, %1280, %1280, %1280, %1280, %1280
  call void @llvm.lifetime.start.p0(ptr nonnull %168)
  call void @llvm.lifetime.start.p0(ptr nonnull %169)
  call void @llvm.lifetime.start.p0(ptr nonnull %170)
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %170, i32 noundef 10)
          to label %1288 unwind label %1294

1288:                                             ; preds = %1287
  %1289 = icmp ne i32 %1278, 14
  %1290 = load i32, ptr %170, align 4, !tbaa !47
  %.sroa.22.0.insert.ext.i1040 = zext i32 %1290 to i64
  %.sroa.22.0.insert.shift.i1041 = shl nuw i64 %.sroa.22.0.insert.ext.i1040, 32
  %.sroa.0.0.insert.ext.i1042 = zext i1 %1289 to i64
  %.sroa.0.0.insert.insert.i1043 = or disjoint i64 %.sroa.22.0.insert.shift.i1041, %.sroa.0.0.insert.ext.i1042
  store i64 %.sroa.0.0.insert.insert.i1043, ptr %169, align 8
  invoke void @_ZN7doctest6detail14Expression_lhsIbEcvNS0_6ResultEEv(ptr dead_on_unwind nonnull writable sret(%"struct.doctest::detail::Result") align 8 %168, ptr noundef nonnull align 4 dereferenceable(8) %169)
          to label %1291 unwind label %1296

1291:                                             ; preds = %1288
  %1292 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef nonnull @.str.2, i32 noundef 139, ptr noundef nonnull @.str.99, ptr noundef nonnull align 8 dereferenceable(32) %168)
          to label %1293 unwind label %1298

1293:                                             ; preds = %1291
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %1267) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %170)
  call void @llvm.lifetime.end.p0(ptr nonnull %169)
  call void @llvm.lifetime.end.p0(ptr nonnull %168)
  br label %1329

1294:                                             ; preds = %1287
  %1295 = landingpad { ptr, i32 }
          cleanup
  br label %1300

1296:                                             ; preds = %1288
  %1297 = landingpad { ptr, i32 }
          cleanup
  br label %1300

1298:                                             ; preds = %1291
  %1299 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %1267) #24
  br label %1300

1300:                                             ; preds = %1296, %1298, %1294
  %.pn696.pn = phi { ptr, i32 } [ %1295, %1294 ], [ %1299, %1298 ], [ %1297, %1296 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %170)
  call void @llvm.lifetime.end.p0(ptr nonnull %169)
  call void @llvm.lifetime.end.p0(ptr nonnull %168)
  br label %1339

1301:                                             ; preds = %1280, %1280, %1280, %1280
  call void @llvm.lifetime.start.p0(ptr nonnull %171)
  call void @llvm.lifetime.start.p0(ptr nonnull %172)
  call void @llvm.lifetime.start.p0(ptr nonnull %173)
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %173, i32 noundef 10)
          to label %1302 unwind label %1308

1302:                                             ; preds = %1301
  %1303 = icmp eq i32 %1278, 15
  %1304 = load i32, ptr %173, align 4, !tbaa !47
  %.sroa.22.0.insert.ext.i1044 = zext i32 %1304 to i64
  %.sroa.22.0.insert.shift.i1045 = shl nuw i64 %.sroa.22.0.insert.ext.i1044, 32
  %.sroa.0.0.insert.ext.i1046 = zext i1 %1303 to i64
  %.sroa.0.0.insert.insert.i1047 = or disjoint i64 %.sroa.22.0.insert.shift.i1045, %.sroa.0.0.insert.ext.i1046
  store i64 %.sroa.0.0.insert.insert.i1047, ptr %172, align 8
  invoke void @_ZN7doctest6detail14Expression_lhsIbEcvNS0_6ResultEEv(ptr dead_on_unwind nonnull writable sret(%"struct.doctest::detail::Result") align 8 %171, ptr noundef nonnull align 4 dereferenceable(8) %172)
          to label %1305 unwind label %1310

1305:                                             ; preds = %1302
  %1306 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef nonnull @.str.2, i32 noundef 149, ptr noundef nonnull @.str.100, ptr noundef nonnull align 8 dereferenceable(32) %171)
          to label %1307 unwind label %1312

1307:                                             ; preds = %1305
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %1266) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %173)
  call void @llvm.lifetime.end.p0(ptr nonnull %172)
  call void @llvm.lifetime.end.p0(ptr nonnull %171)
  br label %1329

1308:                                             ; preds = %1301
  %1309 = landingpad { ptr, i32 }
          cleanup
  br label %1314

1310:                                             ; preds = %1302
  %1311 = landingpad { ptr, i32 }
          cleanup
  br label %1314

1312:                                             ; preds = %1305
  %1313 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %1266) #24
  br label %1314

1314:                                             ; preds = %1310, %1312, %1308
  %.pn693.pn = phi { ptr, i32 } [ %1309, %1308 ], [ %1313, %1312 ], [ %1311, %1310 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %173)
  call void @llvm.lifetime.end.p0(ptr nonnull %172)
  call void @llvm.lifetime.end.p0(ptr nonnull %171)
  br label %1339

1315:                                             ; preds = %1280
  call void @llvm.lifetime.start.p0(ptr nonnull %174)
  call void @llvm.lifetime.start.p0(ptr nonnull %175)
  call void @llvm.lifetime.start.p0(ptr nonnull %176)
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %176, i32 noundef 10)
          to label %1316 unwind label %1322

1316:                                             ; preds = %1315
  %1317 = icmp eq i32 %1278, 14
  %1318 = load i32, ptr %176, align 4, !tbaa !47
  %.sroa.22.0.insert.ext.i1048 = zext i32 %1318 to i64
  %.sroa.22.0.insert.shift.i1049 = shl nuw i64 %.sroa.22.0.insert.ext.i1048, 32
  %.sroa.0.0.insert.ext.i1050 = zext i1 %1317 to i64
  %.sroa.0.0.insert.insert.i1051 = or disjoint i64 %.sroa.22.0.insert.shift.i1049, %.sroa.0.0.insert.ext.i1050
  store i64 %.sroa.0.0.insert.insert.i1051, ptr %175, align 8
  invoke void @_ZN7doctest6detail14Expression_lhsIbEcvNS0_6ResultEEv(ptr dead_on_unwind nonnull writable sret(%"struct.doctest::detail::Result") align 8 %174, ptr noundef nonnull align 4 dereferenceable(8) %175)
          to label %1319 unwind label %1324

1319:                                             ; preds = %1316
  %1320 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef nonnull @.str.2, i32 noundef 156, ptr noundef nonnull @.str.101, ptr noundef nonnull align 8 dereferenceable(32) %174)
          to label %1321 unwind label %1326

1321:                                             ; preds = %1319
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %1268) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %176)
  call void @llvm.lifetime.end.p0(ptr nonnull %175)
  call void @llvm.lifetime.end.p0(ptr nonnull %174)
  br label %1329

1322:                                             ; preds = %1315
  %1323 = landingpad { ptr, i32 }
          cleanup
  br label %1328

1324:                                             ; preds = %1316
  %1325 = landingpad { ptr, i32 }
          cleanup
  br label %1328

1326:                                             ; preds = %1319
  %1327 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %1268) #24
  br label %1328

1328:                                             ; preds = %1324, %1326, %1322
  %.pn699.pn = phi { ptr, i32 } [ %1323, %1322 ], [ %1327, %1326 ], [ %1325, %1324 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %176)
  call void @llvm.lifetime.end.p0(ptr nonnull %175)
  call void @llvm.lifetime.end.p0(ptr nonnull %174)
  br label %1339

1329:                                             ; preds = %1321, %1307, %1293
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @"_ZTVN7doctest6detail12ContextScopeIZL19DOCTEST_ANON_FUNC_2vE3$_0EE", i64 16), ptr %167, align 8, !tbaa !50
  %1330 = load i8, ptr %1269, align 8, !tbaa !57, !range !41, !noundef !42
  %1331 = trunc nuw i8 %1330 to i1
  br i1 %1331, label %1332, label %"_ZN7doctest6detail12ContextScopeIZL19DOCTEST_ANON_FUNC_2vE3$_0ED2Ev.exit"

1332:                                             ; preds = %1329
  invoke void @_ZN7doctest6detail16ContextScopeBase7destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %167)
          to label %"_ZN7doctest6detail12ContextScopeIZL19DOCTEST_ANON_FUNC_2vE3$_0ED2Ev.exit" unwind label %1333

1333:                                             ; preds = %1332
  %1334 = landingpad { ptr, i32 }
          catch ptr null
  %1335 = extractvalue { ptr, i32 } %1334, 0
  call void @__clang_call_terminate(ptr %1335) #30
  unreachable

"_ZN7doctest6detail12ContextScopeIZL19DOCTEST_ANON_FUNC_2vE3$_0ED2Ev.exit": ; preds = %1329, %1332
  call void @_ZN7doctest13IContextScopeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %167) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %167)
  %1336 = load ptr, ptr %166, align 8, !tbaa !34
  %1337 = icmp eq ptr %1336, %1263
  br i1 %1337, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1054, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1052

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1052: ; preds = %"_ZN7doctest6detail12ContextScopeIZL19DOCTEST_ANON_FUNC_2vE3$_0ED2Ev.exit"
  call void @_ZdlPv(ptr noundef %1336) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1054

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1054: ; preds = %"_ZN7doctest6detail12ContextScopeIZL19DOCTEST_ANON_FUNC_2vE3$_0ED2Ev.exit", %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1052
  call void @llvm.lifetime.end.p0(ptr nonnull %166)
  %1338 = add nuw nsw i32 %.03571533, 1
  %exitcond.not = icmp eq i32 %1338, 128
  br i1 %exitcond.not, label %.loopexit, label %1275, !llvm.loop !60

1339:                                             ; preds = %1328, %1314, %1300
  %.pn699.pn.pn = phi { ptr, i32 } [ %.pn699.pn, %1328 ], [ %.pn696.pn, %1300 ], [ %.pn693.pn, %1314 ]
  call void @"_ZN7doctest6detail12ContextScopeIZL19DOCTEST_ANON_FUNC_2vE3$_0ED2Ev"(ptr noundef nonnull align 8 dereferenceable(24) %167) #24
  br label %1340

1340:                                             ; preds = %1339, %1285
  %.pn699.pn.pn.pn = phi { ptr, i32 } [ %.pn699.pn.pn, %1339 ], [ %1286, %1285 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %167)
  br label %1341

1341:                                             ; preds = %1340, %1283
  %.pn699.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn699.pn.pn.pn, %1340 ], [ %1284, %1283 ]
  %1342 = load ptr, ptr %166, align 8, !tbaa !34
  %1343 = icmp eq ptr %1342, %1263
  br i1 %1343, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1057, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1055

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1055: ; preds = %1341
  call void @_ZdlPv(ptr noundef %1342) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1057

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1057: ; preds = %1341, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1055, %1281
  %.pn699.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %1282, %1281 ], [ %.pn699.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1055 ], [ %.pn699.pn.pn.pn.pn, %1341 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %166)
  br label %1377

.loopexit:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1054, %1262
  call void @_ZN7doctest6detail7SubcaseD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %164) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %164)
  call void @llvm.lifetime.start.p0(ptr nonnull %177)
  call void @llvm.lifetime.start.p0(ptr nonnull %178)
  call void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %178, ptr noundef nonnull @.str.102)
  invoke void @_ZN7doctest6detail7SubcaseC1ERKNS_6StringEPKci(ptr noundef nonnull align 8 dereferenceable(41) %177, ptr noundef nonnull align 8 dereferenceable(24) %178, ptr noundef nonnull @.str.2, i32 noundef 163)
          to label %1344 unwind label %1378

1344:                                             ; preds = %.loopexit
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %178) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %178)
  %1345 = invoke noundef zeroext i1 @_ZNK7doctest6detail7SubcasecvbEv(ptr noundef nonnull align 8 dereferenceable(41) %177)
          to label %1346 unwind label %1380

1346:                                             ; preds = %1344
  br i1 %1345, label %._crit_edge.i.i1058, label %1401

._crit_edge.i.i1058:                              ; preds = %1346
  call void @llvm.lifetime.start.p0(ptr nonnull %179)
  %1347 = getelementptr inbounds nuw i8, ptr %179, i64 16
  store ptr %1347, ptr %179, align 8, !tbaa !25
  store i8 34, ptr %1347, align 8, !tbaa !27
  %1348 = getelementptr inbounds nuw i8, ptr %179, i64 8
  store i64 1, ptr %1348, align 8, !tbaa !26
  %1349 = getelementptr inbounds nuw i8, ptr %179, i64 17
  store i8 0, ptr %1349, align 1, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %180)
  %1350 = getelementptr inbounds nuw i8, ptr %180, i64 16
  store ptr %1350, ptr %180, align 8, !tbaa !25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %180, i64 noundef 2048, i8 noundef signext 120)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EmcRKS3_.exit1063 unwind label %1382

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EmcRKS3_.exit1063: ; preds = %._crit_edge.i.i1058
  %1351 = getelementptr inbounds nuw i8, ptr %180, i64 8
  %1352 = load i64, ptr %1351, align 8, !tbaa !26
  %1353 = load i64, ptr %1348, align 8, !tbaa !26
  %1354 = sub i64 4611686018427387903, %1353
  %1355 = icmp ult i64 %1354, %1352
  br i1 %1355, label %1356, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

1356:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EmcRKS3_.exit1063
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.166) #25
          to label %.noexc1064 unwind label %1384

.noexc1064:                                       ; preds = %1356
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EmcRKS3_.exit1063
  %1357 = load ptr, ptr %180, align 8, !tbaa !34
  %1358 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %179, ptr noundef %1357, i64 noundef %1352)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit unwind label %1384

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %1359 = load ptr, ptr %180, align 8, !tbaa !34
  %1360 = icmp eq ptr %1359, %1350
  br i1 %1360, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1068, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1066

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1066: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit
  call void @_ZdlPv(ptr noundef %1359) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1068

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1068: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1066
  call void @llvm.lifetime.end.p0(ptr nonnull %180)
  %1361 = load i64, ptr %1348, align 8, !tbaa !26
  %1362 = icmp eq i64 %1361, 4611686018427387903
  br i1 %1362, label %1363, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

1363:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1068
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.166) #25
          to label %.noexc1069 unwind label %1388

.noexc1069:                                       ; preds = %1363
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1068
  %1364 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %179, ptr noundef nonnull @.str.103, i64 noundef 1)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit unwind label %1388

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %181)
  call void @llvm.lifetime.start.p0(ptr nonnull %182)
  call void @llvm.lifetime.start.p0(ptr nonnull %183)
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %183, i32 noundef 10)
          to label %1365 unwind label %1390

1365:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit
  %1366 = load ptr, ptr %179, align 8, !tbaa !34
  %1367 = invoke fastcc noundef i32 @_ZN12_GLOBAL__N_111scan_stringB5cxx11EPKcb(ptr noundef %1366, i1 noundef zeroext false)
          to label %1368 unwind label %1392

1368:                                             ; preds = %1365
  %1369 = icmp eq i32 %1367, 4
  %1370 = load i32, ptr %183, align 4, !tbaa !47
  %.sroa.22.0.insert.ext.i1071 = zext i32 %1370 to i64
  %.sroa.22.0.insert.shift.i1072 = shl nuw i64 %.sroa.22.0.insert.ext.i1071, 32
  %.sroa.0.0.insert.ext.i1073 = zext i1 %1369 to i64
  %.sroa.0.0.insert.insert.i1074 = or disjoint i64 %.sroa.22.0.insert.shift.i1072, %.sroa.0.0.insert.ext.i1073
  store i64 %.sroa.0.0.insert.insert.i1074, ptr %182, align 8
  invoke void @_ZN7doctest6detail14Expression_lhsIbEcvNS0_6ResultEEv(ptr dead_on_unwind nonnull writable sret(%"struct.doctest::detail::Result") align 8 %181, ptr noundef nonnull align 4 dereferenceable(8) %182)
          to label %1371 unwind label %1392

1371:                                             ; preds = %1368
  %1372 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef nonnull @.str.2, i32 noundef 169, ptr noundef nonnull @.str.104, ptr noundef nonnull align 8 dereferenceable(32) %181)
          to label %1373 unwind label %1394

1373:                                             ; preds = %1371
  %1374 = getelementptr inbounds nuw i8, ptr %181, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %1374) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %183)
  call void @llvm.lifetime.end.p0(ptr nonnull %182)
  call void @llvm.lifetime.end.p0(ptr nonnull %181)
  %1375 = load ptr, ptr %179, align 8, !tbaa !34
  %1376 = icmp eq ptr %1375, %1347
  br i1 %1376, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1077, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1075

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1075: ; preds = %1373
  call void @_ZdlPv(ptr noundef %1375) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1077

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1077: ; preds = %1373, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1075
  call void @llvm.lifetime.end.p0(ptr nonnull %179)
  br label %1401

1377:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1057, %1273
  %.pn699.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn699.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1057 ], [ %1274, %1273 ]
  call void @_ZN7doctest6detail7SubcaseD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %164) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %164)
  br label %2487

1378:                                             ; preds = %.loopexit
  %1379 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %178) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %178)
  br label %2487

1380:                                             ; preds = %1344
  %1381 = landingpad { ptr, i32 }
          cleanup
  br label %1791

1382:                                             ; preds = %._crit_edge.i.i1058
  %1383 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1080

1384:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i, %1356
  %1385 = landingpad { ptr, i32 }
          cleanup
  %1386 = load ptr, ptr %180, align 8, !tbaa !34
  %1387 = icmp eq ptr %1386, %1350
  br i1 %1387, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1080, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1078

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1078: ; preds = %1384
  call void @_ZdlPv(ptr noundef %1386) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1080

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1080: ; preds = %1384, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1078, %1382
  %.pn528 = phi { ptr, i32 } [ %1383, %1382 ], [ %1385, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1078 ], [ %1385, %1384 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %180)
  br label %1398

1388:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, %1363
  %1389 = landingpad { ptr, i32 }
          cleanup
  br label %1398

1390:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit
  %1391 = landingpad { ptr, i32 }
          cleanup
  br label %1397

1392:                                             ; preds = %1368, %1365
  %1393 = landingpad { ptr, i32 }
          cleanup
  br label %1397

1394:                                             ; preds = %1371
  %1395 = landingpad { ptr, i32 }
          cleanup
  %1396 = getelementptr inbounds nuw i8, ptr %181, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %1396) #24
  br label %1397

1397:                                             ; preds = %1392, %1394, %1390
  %.pn530.pn = phi { ptr, i32 } [ %1391, %1390 ], [ %1395, %1394 ], [ %1393, %1392 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %183)
  call void @llvm.lifetime.end.p0(ptr nonnull %182)
  call void @llvm.lifetime.end.p0(ptr nonnull %181)
  br label %1398

1398:                                             ; preds = %1397, %1388, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1080
  %.pn530.pn.pn = phi { ptr, i32 } [ %.pn530.pn, %1397 ], [ %1389, %1388 ], [ %.pn528, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1080 ]
  %1399 = load ptr, ptr %179, align 8, !tbaa !34
  %1400 = icmp eq ptr %1399, %1347
  br i1 %1400, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1083, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1081

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1081: ; preds = %1398
  call void @_ZdlPv(ptr noundef %1399) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1083

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1083: ; preds = %1398, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1081
  call void @llvm.lifetime.end.p0(ptr nonnull %179)
  br label %1791

1401:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1077, %1346
  call void @_ZN7doctest6detail7SubcaseD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %177) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %177)
  call void @llvm.lifetime.start.p0(ptr nonnull %184)
  call void @llvm.lifetime.start.p0(ptr nonnull %185)
  call void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %185, ptr noundef nonnull @.str.105)
  invoke void @_ZN7doctest6detail7SubcaseC1ERKNS_6StringEPKci(ptr noundef nonnull align 8 dereferenceable(41) %184, ptr noundef nonnull align 8 dereferenceable(24) %185, ptr noundef nonnull @.str.2, i32 noundef 172)
          to label %1402 unwind label %1792

1402:                                             ; preds = %1401
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %185) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %185)
  %1403 = invoke noundef zeroext i1 @_ZNK7doctest6detail7SubcasecvbEv(ptr noundef nonnull align 8 dereferenceable(41) %184)
          to label %1404 unwind label %1794

1404:                                             ; preds = %1402
  br i1 %1403, label %1405, label %2049

1405:                                             ; preds = %1404
  call void @llvm.lifetime.start.p0(ptr nonnull %186)
  call void @llvm.lifetime.start.p0(ptr nonnull %187)
  call void @llvm.lifetime.start.p0(ptr nonnull %188)
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %188, i32 noundef 10)
          to label %1406 unwind label %1796

1406:                                             ; preds = %1405
  %1407 = invoke fastcc noundef i32 @_ZN12_GLOBAL__N_111scan_stringB5cxx11EPKcb(ptr noundef nonnull @.str.107, i1 noundef zeroext false)
          to label %1408 unwind label %1798

1408:                                             ; preds = %1406
  %1409 = icmp eq i32 %1407, 14
  %1410 = load i32, ptr %188, align 4, !tbaa !47
  %.sroa.22.0.insert.ext.i1084 = zext i32 %1410 to i64
  %.sroa.22.0.insert.shift.i1085 = shl nuw i64 %.sroa.22.0.insert.ext.i1084, 32
  %.sroa.0.0.insert.ext.i1086 = zext i1 %1409 to i64
  %.sroa.0.0.insert.insert.i1087 = or disjoint i64 %.sroa.22.0.insert.shift.i1085, %.sroa.0.0.insert.ext.i1086
  store i64 %.sroa.0.0.insert.insert.i1087, ptr %187, align 8
  invoke void @_ZN7doctest6detail14Expression_lhsIbEcvNS0_6ResultEEv(ptr dead_on_unwind nonnull writable sret(%"struct.doctest::detail::Result") align 8 %186, ptr noundef nonnull align 4 dereferenceable(8) %187)
          to label %1411 unwind label %1798

1411:                                             ; preds = %1408
  %1412 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef nonnull @.str.2, i32 noundef 174, ptr noundef nonnull @.str.106, ptr noundef nonnull align 8 dereferenceable(32) %186)
          to label %1413 unwind label %1800

1413:                                             ; preds = %1411
  %1414 = getelementptr inbounds nuw i8, ptr %186, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %1414) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %188)
  call void @llvm.lifetime.end.p0(ptr nonnull %187)
  call void @llvm.lifetime.end.p0(ptr nonnull %186)
  call void @llvm.lifetime.start.p0(ptr nonnull %189)
  call void @llvm.lifetime.start.p0(ptr nonnull %190)
  call void @llvm.lifetime.start.p0(ptr nonnull %191)
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %191, i32 noundef 10)
          to label %1415 unwind label %1804

1415:                                             ; preds = %1413
  call void @llvm.lifetime.start.p0(ptr nonnull %192)
  invoke void @_Z17get_error_messageB5cxx11PKcb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %192, ptr noundef nonnull @.str.107, i1 noundef zeroext false)
          to label %1416 unwind label %1806

1416:                                             ; preds = %1415
  call void @llvm.experimental.noalias.scope.decl(metadata !61)
  %1417 = load i32, ptr %191, align 4, !tbaa !47, !noalias !61
  %1418 = getelementptr inbounds nuw i8, ptr %190, i64 16
  store ptr %1418, ptr %190, align 8, !tbaa !25, !alias.scope !61
  %1419 = load ptr, ptr %192, align 8, !tbaa !34, !noalias !61
  %1420 = getelementptr inbounds nuw i8, ptr %192, i64 16
  %1421 = icmp eq ptr %1419, %1420
  br i1 %1421, label %1422, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

1422:                                             ; preds = %1416
  %1423 = getelementptr inbounds nuw i8, ptr %192, i64 8
  %1424 = load i64, ptr %1423, align 8, !tbaa !26, !noalias !61
  %1425 = icmp ult i64 %1424, 16
  call void @llvm.assume(i1 %1425)
  %1426 = add nuw nsw i64 %1424, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1418, ptr noundef nonnull align 8 dereferenceable(1) %1420, i64 %1426, i1 false)
  br label %1428

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1416
  store ptr %1419, ptr %190, align 8, !tbaa !34, !alias.scope !61
  %1427 = load i64, ptr %1420, align 8, !tbaa !27, !noalias !61
  store i64 %1427, ptr %1418, align 8, !tbaa !27, !alias.scope !61
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %192, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !26, !noalias !61
  br label %1428

1428:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %1422
  %1429 = phi i64 [ %1424, %1422 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %1430 = getelementptr inbounds nuw i8, ptr %192, i64 8
  %1431 = getelementptr inbounds nuw i8, ptr %190, i64 8
  store i64 %1429, ptr %1431, align 8, !tbaa !26, !alias.scope !61
  store ptr %1420, ptr %192, align 8, !tbaa !34, !noalias !61
  store i64 0, ptr %1430, align 8, !tbaa !26, !noalias !61
  store i8 0, ptr %1420, align 8, !tbaa !27, !noalias !61
  %1432 = getelementptr inbounds nuw i8, ptr %190, i64 32
  store i32 %1417, ptr %1432, align 8, !tbaa !64, !alias.scope !61
  invoke void @_ZN7doctest6detail14Expression_lhsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIRA16_KcEEDTcmcvveqclL_ZNS0_7declvalIS7_EEOT_vEEclsr7doctest6detailE7declvalISE_EEtlNS0_6ResultEEESF_(ptr dead_on_unwind nonnull writable sret(%"struct.doctest::detail::Result") align 8 %189, ptr noundef nonnull align 8 dereferenceable(36) %190, ptr noundef nonnull align 1 dereferenceable(16) @.str.109)
          to label %1433 unwind label %1808

1433:                                             ; preds = %1428
  %1434 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef nonnull @.str.2, i32 noundef 175, ptr noundef nonnull @.str.108, ptr noundef nonnull align 8 dereferenceable(32) %189)
          to label %1435 unwind label %1810

1435:                                             ; preds = %1433
  %1436 = getelementptr inbounds nuw i8, ptr %189, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %1436) #24
  %1437 = load ptr, ptr %190, align 8, !tbaa !34
  %1438 = icmp eq ptr %1437, %1418
  br i1 %1438, label %_ZN7doctest6detail14Expression_lhsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1088

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1088: ; preds = %1435
  call void @_ZdlPv(ptr noundef %1437) #26
  br label %_ZN7doctest6detail14Expression_lhsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

_ZN7doctest6detail14Expression_lhsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %1435, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1088
  %1439 = load ptr, ptr %192, align 8, !tbaa !34
  %1440 = icmp eq ptr %1439, %1420
  br i1 %1440, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1091, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1089

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1089: ; preds = %_ZN7doctest6detail14Expression_lhsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit
  call void @_ZdlPv(ptr noundef %1439) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1091

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1091: ; preds = %_ZN7doctest6detail14Expression_lhsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1089
  call void @llvm.lifetime.end.p0(ptr nonnull %192)
  call void @llvm.lifetime.end.p0(ptr nonnull %191)
  call void @llvm.lifetime.end.p0(ptr nonnull %190)
  call void @llvm.lifetime.end.p0(ptr nonnull %189)
  call void @llvm.lifetime.start.p0(ptr nonnull %193)
  call void @llvm.lifetime.start.p0(ptr nonnull %194)
  call void @llvm.lifetime.start.p0(ptr nonnull %195)
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %195, i32 noundef 10)
          to label %1441 unwind label %1819

1441:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1091
  %1442 = invoke fastcc noundef i32 @_ZN12_GLOBAL__N_111scan_stringB5cxx11EPKcb(ptr noundef nonnull @.str.111, i1 noundef zeroext false)
          to label %1443 unwind label %1821

1443:                                             ; preds = %1441
  %1444 = icmp eq i32 %1442, 14
  %1445 = load i32, ptr %195, align 4, !tbaa !47
  %.sroa.22.0.insert.ext.i1092 = zext i32 %1445 to i64
  %.sroa.22.0.insert.shift.i1093 = shl nuw i64 %.sroa.22.0.insert.ext.i1092, 32
  %.sroa.0.0.insert.ext.i1094 = zext i1 %1444 to i64
  %.sroa.0.0.insert.insert.i1095 = or disjoint i64 %.sroa.22.0.insert.shift.i1093, %.sroa.0.0.insert.ext.i1094
  store i64 %.sroa.0.0.insert.insert.i1095, ptr %194, align 8
  invoke void @_ZN7doctest6detail14Expression_lhsIbEcvNS0_6ResultEEv(ptr dead_on_unwind nonnull writable sret(%"struct.doctest::detail::Result") align 8 %193, ptr noundef nonnull align 4 dereferenceable(8) %194)
          to label %1446 unwind label %1821

1446:                                             ; preds = %1443
  %1447 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef nonnull @.str.2, i32 noundef 177, ptr noundef nonnull @.str.110, ptr noundef nonnull align 8 dereferenceable(32) %193)
          to label %1448 unwind label %1823

1448:                                             ; preds = %1446
  %1449 = getelementptr inbounds nuw i8, ptr %193, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %1449) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %195)
  call void @llvm.lifetime.end.p0(ptr nonnull %194)
  call void @llvm.lifetime.end.p0(ptr nonnull %193)
  call void @llvm.lifetime.start.p0(ptr nonnull %196)
  call void @llvm.lifetime.start.p0(ptr nonnull %197)
  call void @llvm.lifetime.start.p0(ptr nonnull %198)
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %198, i32 noundef 10)
          to label %1450 unwind label %1827

1450:                                             ; preds = %1448
  call void @llvm.lifetime.start.p0(ptr nonnull %199)
  invoke void @_Z17get_error_messageB5cxx11PKcb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %199, ptr noundef nonnull @.str.111, i1 noundef zeroext false)
          to label %1451 unwind label %1829

1451:                                             ; preds = %1450
  call void @llvm.experimental.noalias.scope.decl(metadata !66)
  %1452 = load i32, ptr %198, align 4, !tbaa !47, !noalias !66
  %1453 = getelementptr inbounds nuw i8, ptr %197, i64 16
  store ptr %1453, ptr %197, align 8, !tbaa !25, !alias.scope !66
  %1454 = load ptr, ptr %199, align 8, !tbaa !34, !noalias !66
  %1455 = getelementptr inbounds nuw i8, ptr %199, i64 16
  %1456 = icmp eq ptr %1454, %1455
  br i1 %1456, label %1457, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1096

1457:                                             ; preds = %1451
  %1458 = getelementptr inbounds nuw i8, ptr %199, i64 8
  %1459 = load i64, ptr %1458, align 8, !tbaa !26, !noalias !66
  %1460 = icmp ult i64 %1459, 16
  call void @llvm.assume(i1 %1460)
  %1461 = add nuw nsw i64 %1459, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1453, ptr noundef nonnull align 8 dereferenceable(1) %1455, i64 %1461, i1 false)
  br label %1463

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1096: ; preds = %1451
  store ptr %1454, ptr %197, align 8, !tbaa !34, !alias.scope !66
  %1462 = load i64, ptr %1455, align 8, !tbaa !27, !noalias !66
  store i64 %1462, ptr %1453, align 8, !tbaa !27, !alias.scope !66
  %.phi.trans.insert.i1097 = getelementptr inbounds nuw i8, ptr %199, i64 8
  %.pre.i1098 = load i64, ptr %.phi.trans.insert.i1097, align 8, !tbaa !26, !noalias !66
  br label %1463

1463:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1096, %1457
  %1464 = phi i64 [ %1459, %1457 ], [ %.pre.i1098, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1096 ]
  %1465 = getelementptr inbounds nuw i8, ptr %199, i64 8
  %1466 = getelementptr inbounds nuw i8, ptr %197, i64 8
  store i64 %1464, ptr %1466, align 8, !tbaa !26, !alias.scope !66
  store ptr %1455, ptr %199, align 8, !tbaa !34, !noalias !66
  store i64 0, ptr %1465, align 8, !tbaa !26, !noalias !66
  store i8 0, ptr %1455, align 8, !tbaa !27, !noalias !66
  %1467 = getelementptr inbounds nuw i8, ptr %197, i64 32
  store i32 %1452, ptr %1467, align 8, !tbaa !64, !alias.scope !66
  invoke void @_ZN7doctest6detail14Expression_lhsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIRA16_KcEEDTcmcvveqclL_ZNS0_7declvalIS7_EEOT_vEEclsr7doctest6detailE7declvalISE_EEtlNS0_6ResultEEESF_(ptr dead_on_unwind nonnull writable sret(%"struct.doctest::detail::Result") align 8 %196, ptr noundef nonnull align 8 dereferenceable(36) %197, ptr noundef nonnull align 1 dereferenceable(16) @.str.109)
          to label %1468 unwind label %1831

1468:                                             ; preds = %1463
  %1469 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef nonnull @.str.2, i32 noundef 178, ptr noundef nonnull @.str.112, ptr noundef nonnull align 8 dereferenceable(32) %196)
          to label %1470 unwind label %1833

1470:                                             ; preds = %1468
  %1471 = getelementptr inbounds nuw i8, ptr %196, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %1471) #24
  %1472 = load ptr, ptr %197, align 8, !tbaa !34
  %1473 = icmp eq ptr %1472, %1453
  br i1 %1473, label %_ZN7doctest6detail14Expression_lhsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit1102, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1100

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1100: ; preds = %1470
  call void @_ZdlPv(ptr noundef %1472) #26
  br label %_ZN7doctest6detail14Expression_lhsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit1102

_ZN7doctest6detail14Expression_lhsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit1102: ; preds = %1470, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1100
  %1474 = load ptr, ptr %199, align 8, !tbaa !34
  %1475 = icmp eq ptr %1474, %1455
  br i1 %1475, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1105, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1103

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1103: ; preds = %_ZN7doctest6detail14Expression_lhsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit1102
  call void @_ZdlPv(ptr noundef %1474) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1105

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1105: ; preds = %_ZN7doctest6detail14Expression_lhsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit1102, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1103
  call void @llvm.lifetime.end.p0(ptr nonnull %199)
  call void @llvm.lifetime.end.p0(ptr nonnull %198)
  call void @llvm.lifetime.end.p0(ptr nonnull %197)
  call void @llvm.lifetime.end.p0(ptr nonnull %196)
  call void @llvm.lifetime.start.p0(ptr nonnull %200)
  call void @llvm.lifetime.start.p0(ptr nonnull %201)
  call void @llvm.lifetime.start.p0(ptr nonnull %202)
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %202, i32 noundef 10)
          to label %1476 unwind label %1842

1476:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1105
  %1477 = invoke fastcc noundef i32 @_ZN12_GLOBAL__N_111scan_stringB5cxx11EPKcb(ptr noundef nonnull @.str.114, i1 noundef zeroext false)
          to label %1478 unwind label %1844

1478:                                             ; preds = %1476
  %1479 = icmp eq i32 %1477, 14
  %1480 = load i32, ptr %202, align 4, !tbaa !47
  %.sroa.22.0.insert.ext.i1106 = zext i32 %1480 to i64
  %.sroa.22.0.insert.shift.i1107 = shl nuw i64 %.sroa.22.0.insert.ext.i1106, 32
  %.sroa.0.0.insert.ext.i1108 = zext i1 %1479 to i64
  %.sroa.0.0.insert.insert.i1109 = or disjoint i64 %.sroa.22.0.insert.shift.i1107, %.sroa.0.0.insert.ext.i1108
  store i64 %.sroa.0.0.insert.insert.i1109, ptr %201, align 8
  invoke void @_ZN7doctest6detail14Expression_lhsIbEcvNS0_6ResultEEv(ptr dead_on_unwind nonnull writable sret(%"struct.doctest::detail::Result") align 8 %200, ptr noundef nonnull align 4 dereferenceable(8) %201)
          to label %1481 unwind label %1844

1481:                                             ; preds = %1478
  %1482 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef nonnull @.str.2, i32 noundef 179, ptr noundef nonnull @.str.113, ptr noundef nonnull align 8 dereferenceable(32) %200)
          to label %1483 unwind label %1846

1483:                                             ; preds = %1481
  %1484 = getelementptr inbounds nuw i8, ptr %200, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %1484) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %202)
  call void @llvm.lifetime.end.p0(ptr nonnull %201)
  call void @llvm.lifetime.end.p0(ptr nonnull %200)
  call void @llvm.lifetime.start.p0(ptr nonnull %203)
  call void @llvm.lifetime.start.p0(ptr nonnull %204)
  call void @llvm.lifetime.start.p0(ptr nonnull %205)
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %205, i32 noundef 10)
          to label %1485 unwind label %1850

1485:                                             ; preds = %1483
  call void @llvm.lifetime.start.p0(ptr nonnull %206)
  invoke void @_Z17get_error_messageB5cxx11PKcb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %206, ptr noundef nonnull @.str.114, i1 noundef zeroext false)
          to label %1486 unwind label %1852

1486:                                             ; preds = %1485
  call void @llvm.experimental.noalias.scope.decl(metadata !69)
  %1487 = load i32, ptr %205, align 4, !tbaa !47, !noalias !69
  %1488 = getelementptr inbounds nuw i8, ptr %204, i64 16
  store ptr %1488, ptr %204, align 8, !tbaa !25, !alias.scope !69
  %1489 = load ptr, ptr %206, align 8, !tbaa !34, !noalias !69
  %1490 = getelementptr inbounds nuw i8, ptr %206, i64 16
  %1491 = icmp eq ptr %1489, %1490
  br i1 %1491, label %1492, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1110

1492:                                             ; preds = %1486
  %1493 = getelementptr inbounds nuw i8, ptr %206, i64 8
  %1494 = load i64, ptr %1493, align 8, !tbaa !26, !noalias !69
  %1495 = icmp ult i64 %1494, 16
  call void @llvm.assume(i1 %1495)
  %1496 = add nuw nsw i64 %1494, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1488, ptr noundef nonnull align 8 dereferenceable(1) %1490, i64 %1496, i1 false)
  br label %1498

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1110: ; preds = %1486
  store ptr %1489, ptr %204, align 8, !tbaa !34, !alias.scope !69
  %1497 = load i64, ptr %1490, align 8, !tbaa !27, !noalias !69
  store i64 %1497, ptr %1488, align 8, !tbaa !27, !alias.scope !69
  %.phi.trans.insert.i1111 = getelementptr inbounds nuw i8, ptr %206, i64 8
  %.pre.i1112 = load i64, ptr %.phi.trans.insert.i1111, align 8, !tbaa !26, !noalias !69
  br label %1498

1498:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1110, %1492
  %1499 = phi i64 [ %1494, %1492 ], [ %.pre.i1112, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1110 ]
  %1500 = getelementptr inbounds nuw i8, ptr %206, i64 8
  %1501 = getelementptr inbounds nuw i8, ptr %204, i64 8
  store i64 %1499, ptr %1501, align 8, !tbaa !26, !alias.scope !69
  store ptr %1490, ptr %206, align 8, !tbaa !34, !noalias !69
  store i64 0, ptr %1500, align 8, !tbaa !26, !noalias !69
  store i8 0, ptr %1490, align 8, !tbaa !27, !noalias !69
  %1502 = getelementptr inbounds nuw i8, ptr %204, i64 32
  store i32 %1487, ptr %1502, align 8, !tbaa !64, !alias.scope !69
  invoke void @_ZN7doctest6detail14Expression_lhsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIRA16_KcEEDTcmcvveqclL_ZNS0_7declvalIS7_EEOT_vEEclsr7doctest6detailE7declvalISE_EEtlNS0_6ResultEEESF_(ptr dead_on_unwind nonnull writable sret(%"struct.doctest::detail::Result") align 8 %203, ptr noundef nonnull align 8 dereferenceable(36) %204, ptr noundef nonnull align 1 dereferenceable(16) @.str.109)
          to label %1503 unwind label %1854

1503:                                             ; preds = %1498
  %1504 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef nonnull @.str.2, i32 noundef 180, ptr noundef nonnull @.str.115, ptr noundef nonnull align 8 dereferenceable(32) %203)
          to label %1505 unwind label %1856

1505:                                             ; preds = %1503
  %1506 = getelementptr inbounds nuw i8, ptr %203, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %1506) #24
  %1507 = load ptr, ptr %204, align 8, !tbaa !34
  %1508 = icmp eq ptr %1507, %1488
  br i1 %1508, label %_ZN7doctest6detail14Expression_lhsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit1116, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1114

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1114: ; preds = %1505
  call void @_ZdlPv(ptr noundef %1507) #26
  br label %_ZN7doctest6detail14Expression_lhsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit1116

_ZN7doctest6detail14Expression_lhsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit1116: ; preds = %1505, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1114
  %1509 = load ptr, ptr %206, align 8, !tbaa !34
  %1510 = icmp eq ptr %1509, %1490
  br i1 %1510, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1119, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1117

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1117: ; preds = %_ZN7doctest6detail14Expression_lhsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit1116
  call void @_ZdlPv(ptr noundef %1509) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1119

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1119: ; preds = %_ZN7doctest6detail14Expression_lhsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit1116, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1117
  call void @llvm.lifetime.end.p0(ptr nonnull %206)
  call void @llvm.lifetime.end.p0(ptr nonnull %205)
  call void @llvm.lifetime.end.p0(ptr nonnull %204)
  call void @llvm.lifetime.end.p0(ptr nonnull %203)
  call void @llvm.lifetime.start.p0(ptr nonnull %207)
  call void @llvm.lifetime.start.p0(ptr nonnull %208)
  call void @llvm.lifetime.start.p0(ptr nonnull %209)
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %209, i32 noundef 10)
          to label %1511 unwind label %1865

1511:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1119
  %1512 = invoke fastcc noundef i32 @_ZN12_GLOBAL__N_111scan_stringB5cxx11EPKcb(ptr noundef nonnull @.str.117, i1 noundef zeroext false)
          to label %1513 unwind label %1867

1513:                                             ; preds = %1511
  %1514 = icmp eq i32 %1512, 14
  %1515 = load i32, ptr %209, align 4, !tbaa !47
  %.sroa.22.0.insert.ext.i1120 = zext i32 %1515 to i64
  %.sroa.22.0.insert.shift.i1121 = shl nuw i64 %.sroa.22.0.insert.ext.i1120, 32
  %.sroa.0.0.insert.ext.i1122 = zext i1 %1514 to i64
  %.sroa.0.0.insert.insert.i1123 = or disjoint i64 %.sroa.22.0.insert.shift.i1121, %.sroa.0.0.insert.ext.i1122
  store i64 %.sroa.0.0.insert.insert.i1123, ptr %208, align 8
  invoke void @_ZN7doctest6detail14Expression_lhsIbEcvNS0_6ResultEEv(ptr dead_on_unwind nonnull writable sret(%"struct.doctest::detail::Result") align 8 %207, ptr noundef nonnull align 4 dereferenceable(8) %208)
          to label %1516 unwind label %1867

1516:                                             ; preds = %1513
  %1517 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef nonnull @.str.2, i32 noundef 181, ptr noundef nonnull @.str.116, ptr noundef nonnull align 8 dereferenceable(32) %207)
          to label %1518 unwind label %1869

1518:                                             ; preds = %1516
  %1519 = getelementptr inbounds nuw i8, ptr %207, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %1519) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %209)
  call void @llvm.lifetime.end.p0(ptr nonnull %208)
  call void @llvm.lifetime.end.p0(ptr nonnull %207)
  call void @llvm.lifetime.start.p0(ptr nonnull %210)
  call void @llvm.lifetime.start.p0(ptr nonnull %211)
  call void @llvm.lifetime.start.p0(ptr nonnull %212)
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %212, i32 noundef 10)
          to label %1520 unwind label %1873

1520:                                             ; preds = %1518
  call void @llvm.lifetime.start.p0(ptr nonnull %213)
  invoke void @_Z17get_error_messageB5cxx11PKcb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %213, ptr noundef nonnull @.str.117, i1 noundef zeroext false)
          to label %1521 unwind label %1875

1521:                                             ; preds = %1520
  call void @llvm.experimental.noalias.scope.decl(metadata !72)
  %1522 = load i32, ptr %212, align 4, !tbaa !47, !noalias !72
  %1523 = getelementptr inbounds nuw i8, ptr %211, i64 16
  store ptr %1523, ptr %211, align 8, !tbaa !25, !alias.scope !72
  %1524 = load ptr, ptr %213, align 8, !tbaa !34, !noalias !72
  %1525 = getelementptr inbounds nuw i8, ptr %213, i64 16
  %1526 = icmp eq ptr %1524, %1525
  br i1 %1526, label %1527, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1124

1527:                                             ; preds = %1521
  %1528 = getelementptr inbounds nuw i8, ptr %213, i64 8
  %1529 = load i64, ptr %1528, align 8, !tbaa !26, !noalias !72
  %1530 = icmp ult i64 %1529, 16
  call void @llvm.assume(i1 %1530)
  %1531 = add nuw nsw i64 %1529, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1523, ptr noundef nonnull align 8 dereferenceable(1) %1525, i64 %1531, i1 false)
  br label %1533

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1124: ; preds = %1521
  store ptr %1524, ptr %211, align 8, !tbaa !34, !alias.scope !72
  %1532 = load i64, ptr %1525, align 8, !tbaa !27, !noalias !72
  store i64 %1532, ptr %1523, align 8, !tbaa !27, !alias.scope !72
  %.phi.trans.insert.i1125 = getelementptr inbounds nuw i8, ptr %213, i64 8
  %.pre.i1126 = load i64, ptr %.phi.trans.insert.i1125, align 8, !tbaa !26, !noalias !72
  br label %1533

1533:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1124, %1527
  %1534 = phi i64 [ %1529, %1527 ], [ %.pre.i1126, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1124 ]
  %1535 = getelementptr inbounds nuw i8, ptr %213, i64 8
  %1536 = getelementptr inbounds nuw i8, ptr %211, i64 8
  store i64 %1534, ptr %1536, align 8, !tbaa !26, !alias.scope !72
  store ptr %1525, ptr %213, align 8, !tbaa !34, !noalias !72
  store i64 0, ptr %1535, align 8, !tbaa !26, !noalias !72
  store i8 0, ptr %1525, align 8, !tbaa !27, !noalias !72
  %1537 = getelementptr inbounds nuw i8, ptr %211, i64 32
  store i32 %1522, ptr %1537, align 8, !tbaa !64, !alias.scope !72
  invoke void @_ZN7doctest6detail14Expression_lhsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIRA16_KcEEDTcmcvveqclL_ZNS0_7declvalIS7_EEOT_vEEclsr7doctest6detailE7declvalISE_EEtlNS0_6ResultEEESF_(ptr dead_on_unwind nonnull writable sret(%"struct.doctest::detail::Result") align 8 %210, ptr noundef nonnull align 8 dereferenceable(36) %211, ptr noundef nonnull align 1 dereferenceable(16) @.str.109)
          to label %1538 unwind label %1877

1538:                                             ; preds = %1533
  %1539 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef nonnull @.str.2, i32 noundef 182, ptr noundef nonnull @.str.118, ptr noundef nonnull align 8 dereferenceable(32) %210)
          to label %1540 unwind label %1879

1540:                                             ; preds = %1538
  %1541 = getelementptr inbounds nuw i8, ptr %210, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %1541) #24
  %1542 = load ptr, ptr %211, align 8, !tbaa !34
  %1543 = icmp eq ptr %1542, %1523
  br i1 %1543, label %_ZN7doctest6detail14Expression_lhsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit1130, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1128

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1128: ; preds = %1540
  call void @_ZdlPv(ptr noundef %1542) #26
  br label %_ZN7doctest6detail14Expression_lhsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit1130

_ZN7doctest6detail14Expression_lhsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit1130: ; preds = %1540, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1128
  %1544 = load ptr, ptr %213, align 8, !tbaa !34
  %1545 = icmp eq ptr %1544, %1525
  br i1 %1545, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1133, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1131

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1131: ; preds = %_ZN7doctest6detail14Expression_lhsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit1130
  call void @_ZdlPv(ptr noundef %1544) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1133

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1133: ; preds = %_ZN7doctest6detail14Expression_lhsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit1130, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1131
  call void @llvm.lifetime.end.p0(ptr nonnull %213)
  call void @llvm.lifetime.end.p0(ptr nonnull %212)
  call void @llvm.lifetime.end.p0(ptr nonnull %211)
  call void @llvm.lifetime.end.p0(ptr nonnull %210)
  call void @llvm.lifetime.start.p0(ptr nonnull %214)
  call void @llvm.lifetime.start.p0(ptr nonnull %215)
  call void @llvm.lifetime.start.p0(ptr nonnull %216)
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %216, i32 noundef 10)
          to label %1546 unwind label %1888

1546:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1133
  %1547 = invoke fastcc noundef i32 @_ZN12_GLOBAL__N_111scan_stringB5cxx11EPKcb(ptr noundef nonnull @.str.120, i1 noundef zeroext false)
          to label %1548 unwind label %1890

1548:                                             ; preds = %1546
  %1549 = icmp eq i32 %1547, 14
  %1550 = load i32, ptr %216, align 4, !tbaa !47
  %.sroa.22.0.insert.ext.i1134 = zext i32 %1550 to i64
  %.sroa.22.0.insert.shift.i1135 = shl nuw i64 %.sroa.22.0.insert.ext.i1134, 32
  %.sroa.0.0.insert.ext.i1136 = zext i1 %1549 to i64
  %.sroa.0.0.insert.insert.i1137 = or disjoint i64 %.sroa.22.0.insert.shift.i1135, %.sroa.0.0.insert.ext.i1136
  store i64 %.sroa.0.0.insert.insert.i1137, ptr %215, align 8
  invoke void @_ZN7doctest6detail14Expression_lhsIbEcvNS0_6ResultEEv(ptr dead_on_unwind nonnull writable sret(%"struct.doctest::detail::Result") align 8 %214, ptr noundef nonnull align 4 dereferenceable(8) %215)
          to label %1551 unwind label %1890

1551:                                             ; preds = %1548
  %1552 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef nonnull @.str.2, i32 noundef 184, ptr noundef nonnull @.str.119, ptr noundef nonnull align 8 dereferenceable(32) %214)
          to label %1553 unwind label %1892

1553:                                             ; preds = %1551
  %1554 = getelementptr inbounds nuw i8, ptr %214, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %1554) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %216)
  call void @llvm.lifetime.end.p0(ptr nonnull %215)
  call void @llvm.lifetime.end.p0(ptr nonnull %214)
  call void @llvm.lifetime.start.p0(ptr nonnull %217)
  call void @llvm.lifetime.start.p0(ptr nonnull %218)
  call void @llvm.lifetime.start.p0(ptr nonnull %219)
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %219, i32 noundef 10)
          to label %1555 unwind label %1896

1555:                                             ; preds = %1553
  call void @llvm.lifetime.start.p0(ptr nonnull %220)
  invoke void @_Z17get_error_messageB5cxx11PKcb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %220, ptr noundef nonnull @.str.120, i1 noundef zeroext false)
          to label %1556 unwind label %1898

1556:                                             ; preds = %1555
  call void @llvm.experimental.noalias.scope.decl(metadata !75)
  %1557 = load i32, ptr %219, align 4, !tbaa !47, !noalias !75
  %1558 = getelementptr inbounds nuw i8, ptr %218, i64 16
  store ptr %1558, ptr %218, align 8, !tbaa !25, !alias.scope !75
  %1559 = load ptr, ptr %220, align 8, !tbaa !34, !noalias !75
  %1560 = getelementptr inbounds nuw i8, ptr %220, i64 16
  %1561 = icmp eq ptr %1559, %1560
  br i1 %1561, label %1562, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1138

1562:                                             ; preds = %1556
  %1563 = getelementptr inbounds nuw i8, ptr %220, i64 8
  %1564 = load i64, ptr %1563, align 8, !tbaa !26, !noalias !75
  %1565 = icmp ult i64 %1564, 16
  call void @llvm.assume(i1 %1565)
  %1566 = add nuw nsw i64 %1564, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1558, ptr noundef nonnull align 8 dereferenceable(1) %1560, i64 %1566, i1 false)
  br label %1568

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1138: ; preds = %1556
  store ptr %1559, ptr %218, align 8, !tbaa !34, !alias.scope !75
  %1567 = load i64, ptr %1560, align 8, !tbaa !27, !noalias !75
  store i64 %1567, ptr %1558, align 8, !tbaa !27, !alias.scope !75
  %.phi.trans.insert.i1139 = getelementptr inbounds nuw i8, ptr %220, i64 8
  %.pre.i1140 = load i64, ptr %.phi.trans.insert.i1139, align 8, !tbaa !26, !noalias !75
  br label %1568

1568:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1138, %1562
  %1569 = phi i64 [ %1564, %1562 ], [ %.pre.i1140, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1138 ]
  %1570 = getelementptr inbounds nuw i8, ptr %220, i64 8
  %1571 = getelementptr inbounds nuw i8, ptr %218, i64 8
  store i64 %1569, ptr %1571, align 8, !tbaa !26, !alias.scope !75
  store ptr %1560, ptr %220, align 8, !tbaa !34, !noalias !75
  store i64 0, ptr %1570, align 8, !tbaa !26, !noalias !75
  store i8 0, ptr %1560, align 8, !tbaa !27, !noalias !75
  %1572 = getelementptr inbounds nuw i8, ptr %218, i64 32
  store i32 %1557, ptr %1572, align 8, !tbaa !64, !alias.scope !75
  invoke void @_ZN7doctest6detail14Expression_lhsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIRA16_KcEEDTcmcvveqclL_ZNS0_7declvalIS7_EEOT_vEEclsr7doctest6detailE7declvalISE_EEtlNS0_6ResultEEESF_(ptr dead_on_unwind nonnull writable sret(%"struct.doctest::detail::Result") align 8 %217, ptr noundef nonnull align 8 dereferenceable(36) %218, ptr noundef nonnull align 1 dereferenceable(16) @.str.109)
          to label %1573 unwind label %1900

1573:                                             ; preds = %1568
  %1574 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef nonnull @.str.2, i32 noundef 185, ptr noundef nonnull @.str.121, ptr noundef nonnull align 8 dereferenceable(32) %217)
          to label %1575 unwind label %1902

1575:                                             ; preds = %1573
  %1576 = getelementptr inbounds nuw i8, ptr %217, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %1576) #24
  %1577 = load ptr, ptr %218, align 8, !tbaa !34
  %1578 = icmp eq ptr %1577, %1558
  br i1 %1578, label %_ZN7doctest6detail14Expression_lhsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit1144, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1142

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1142: ; preds = %1575
  call void @_ZdlPv(ptr noundef %1577) #26
  br label %_ZN7doctest6detail14Expression_lhsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit1144

_ZN7doctest6detail14Expression_lhsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit1144: ; preds = %1575, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1142
  %1579 = load ptr, ptr %220, align 8, !tbaa !34
  %1580 = icmp eq ptr %1579, %1560
  br i1 %1580, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1147, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1145

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1145: ; preds = %_ZN7doctest6detail14Expression_lhsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit1144
  call void @_ZdlPv(ptr noundef %1579) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1147

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1147: ; preds = %_ZN7doctest6detail14Expression_lhsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit1144, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1145
  call void @llvm.lifetime.end.p0(ptr nonnull %220)
  call void @llvm.lifetime.end.p0(ptr nonnull %219)
  call void @llvm.lifetime.end.p0(ptr nonnull %218)
  call void @llvm.lifetime.end.p0(ptr nonnull %217)
  call void @llvm.lifetime.start.p0(ptr nonnull %221)
  call void @llvm.lifetime.start.p0(ptr nonnull %222)
  call void @llvm.lifetime.start.p0(ptr nonnull %223)
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %223, i32 noundef 10)
          to label %1581 unwind label %1911

1581:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1147
  %1582 = invoke fastcc noundef i32 @_ZN12_GLOBAL__N_111scan_stringB5cxx11EPKcb(ptr noundef nonnull @.str.123, i1 noundef zeroext false)
          to label %1583 unwind label %1913

1583:                                             ; preds = %1581
  %1584 = icmp eq i32 %1582, 14
  %1585 = load i32, ptr %223, align 4, !tbaa !47
  %.sroa.22.0.insert.ext.i1148 = zext i32 %1585 to i64
  %.sroa.22.0.insert.shift.i1149 = shl nuw i64 %.sroa.22.0.insert.ext.i1148, 32
  %.sroa.0.0.insert.ext.i1150 = zext i1 %1584 to i64
  %.sroa.0.0.insert.insert.i1151 = or disjoint i64 %.sroa.22.0.insert.shift.i1149, %.sroa.0.0.insert.ext.i1150
  store i64 %.sroa.0.0.insert.insert.i1151, ptr %222, align 8
  invoke void @_ZN7doctest6detail14Expression_lhsIbEcvNS0_6ResultEEv(ptr dead_on_unwind nonnull writable sret(%"struct.doctest::detail::Result") align 8 %221, ptr noundef nonnull align 4 dereferenceable(8) %222)
          to label %1586 unwind label %1913

1586:                                             ; preds = %1583
  %1587 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef nonnull @.str.2, i32 noundef 186, ptr noundef nonnull @.str.122, ptr noundef nonnull align 8 dereferenceable(32) %221)
          to label %1588 unwind label %1915

1588:                                             ; preds = %1586
  %1589 = getelementptr inbounds nuw i8, ptr %221, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %1589) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %223)
  call void @llvm.lifetime.end.p0(ptr nonnull %222)
  call void @llvm.lifetime.end.p0(ptr nonnull %221)
  call void @llvm.lifetime.start.p0(ptr nonnull %224)
  call void @llvm.lifetime.start.p0(ptr nonnull %225)
  call void @llvm.lifetime.start.p0(ptr nonnull %226)
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %226, i32 noundef 10)
          to label %1590 unwind label %1919

1590:                                             ; preds = %1588
  call void @llvm.lifetime.start.p0(ptr nonnull %227)
  invoke void @_Z17get_error_messageB5cxx11PKcb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %227, ptr noundef nonnull @.str.123, i1 noundef zeroext false)
          to label %1591 unwind label %1921

1591:                                             ; preds = %1590
  call void @llvm.experimental.noalias.scope.decl(metadata !78)
  %1592 = load i32, ptr %226, align 4, !tbaa !47, !noalias !78
  %1593 = getelementptr inbounds nuw i8, ptr %225, i64 16
  store ptr %1593, ptr %225, align 8, !tbaa !25, !alias.scope !78
  %1594 = load ptr, ptr %227, align 8, !tbaa !34, !noalias !78
  %1595 = getelementptr inbounds nuw i8, ptr %227, i64 16
  %1596 = icmp eq ptr %1594, %1595
  br i1 %1596, label %1597, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1152

1597:                                             ; preds = %1591
  %1598 = getelementptr inbounds nuw i8, ptr %227, i64 8
  %1599 = load i64, ptr %1598, align 8, !tbaa !26, !noalias !78
  %1600 = icmp ult i64 %1599, 16
  call void @llvm.assume(i1 %1600)
  %1601 = add nuw nsw i64 %1599, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1593, ptr noundef nonnull align 8 dereferenceable(1) %1595, i64 %1601, i1 false)
  br label %1603

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1152: ; preds = %1591
  store ptr %1594, ptr %225, align 8, !tbaa !34, !alias.scope !78
  %1602 = load i64, ptr %1595, align 8, !tbaa !27, !noalias !78
  store i64 %1602, ptr %1593, align 8, !tbaa !27, !alias.scope !78
  %.phi.trans.insert.i1153 = getelementptr inbounds nuw i8, ptr %227, i64 8
  %.pre.i1154 = load i64, ptr %.phi.trans.insert.i1153, align 8, !tbaa !26, !noalias !78
  br label %1603

1603:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1152, %1597
  %1604 = phi i64 [ %1599, %1597 ], [ %.pre.i1154, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1152 ]
  %1605 = getelementptr inbounds nuw i8, ptr %227, i64 8
  %1606 = getelementptr inbounds nuw i8, ptr %225, i64 8
  store i64 %1604, ptr %1606, align 8, !tbaa !26, !alias.scope !78
  store ptr %1595, ptr %227, align 8, !tbaa !34, !noalias !78
  store i64 0, ptr %1605, align 8, !tbaa !26, !noalias !78
  store i8 0, ptr %1595, align 8, !tbaa !27, !noalias !78
  %1607 = getelementptr inbounds nuw i8, ptr %225, i64 32
  store i32 %1592, ptr %1607, align 8, !tbaa !64, !alias.scope !78
  invoke void @_ZN7doctest6detail14Expression_lhsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIRA16_KcEEDTcmcvveqclL_ZNS0_7declvalIS7_EEOT_vEEclsr7doctest6detailE7declvalISE_EEtlNS0_6ResultEEESF_(ptr dead_on_unwind nonnull writable sret(%"struct.doctest::detail::Result") align 8 %224, ptr noundef nonnull align 8 dereferenceable(36) %225, ptr noundef nonnull align 1 dereferenceable(16) @.str.109)
          to label %1608 unwind label %1923

1608:                                             ; preds = %1603
  %1609 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef nonnull @.str.2, i32 noundef 187, ptr noundef nonnull @.str.124, ptr noundef nonnull align 8 dereferenceable(32) %224)
          to label %1610 unwind label %1925

1610:                                             ; preds = %1608
  %1611 = getelementptr inbounds nuw i8, ptr %224, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %1611) #24
  %1612 = load ptr, ptr %225, align 8, !tbaa !34
  %1613 = icmp eq ptr %1612, %1593
  br i1 %1613, label %_ZN7doctest6detail14Expression_lhsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit1158, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1156

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1156: ; preds = %1610
  call void @_ZdlPv(ptr noundef %1612) #26
  br label %_ZN7doctest6detail14Expression_lhsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit1158

_ZN7doctest6detail14Expression_lhsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit1158: ; preds = %1610, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1156
  %1614 = load ptr, ptr %227, align 8, !tbaa !34
  %1615 = icmp eq ptr %1614, %1595
  br i1 %1615, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1161, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1159

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1159: ; preds = %_ZN7doctest6detail14Expression_lhsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit1158
  call void @_ZdlPv(ptr noundef %1614) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1161

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1161: ; preds = %_ZN7doctest6detail14Expression_lhsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit1158, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1159
  call void @llvm.lifetime.end.p0(ptr nonnull %227)
  call void @llvm.lifetime.end.p0(ptr nonnull %226)
  call void @llvm.lifetime.end.p0(ptr nonnull %225)
  call void @llvm.lifetime.end.p0(ptr nonnull %224)
  call void @llvm.lifetime.start.p0(ptr nonnull %228)
  call void @llvm.lifetime.start.p0(ptr nonnull %229)
  call void @llvm.lifetime.start.p0(ptr nonnull %230)
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %230, i32 noundef 10)
          to label %1616 unwind label %1934

1616:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1161
  %1617 = invoke fastcc noundef i32 @_ZN12_GLOBAL__N_111scan_stringB5cxx11EPKcb(ptr noundef nonnull @.str.126, i1 noundef zeroext false)
          to label %1618 unwind label %1936

1618:                                             ; preds = %1616
  %1619 = icmp eq i32 %1617, 14
  %1620 = load i32, ptr %230, align 4, !tbaa !47
  %.sroa.22.0.insert.ext.i1162 = zext i32 %1620 to i64
  %.sroa.22.0.insert.shift.i1163 = shl nuw i64 %.sroa.22.0.insert.ext.i1162, 32
  %.sroa.0.0.insert.ext.i1164 = zext i1 %1619 to i64
  %.sroa.0.0.insert.insert.i1165 = or disjoint i64 %.sroa.22.0.insert.shift.i1163, %.sroa.0.0.insert.ext.i1164
  store i64 %.sroa.0.0.insert.insert.i1165, ptr %229, align 8
  invoke void @_ZN7doctest6detail14Expression_lhsIbEcvNS0_6ResultEEv(ptr dead_on_unwind nonnull writable sret(%"struct.doctest::detail::Result") align 8 %228, ptr noundef nonnull align 4 dereferenceable(8) %229)
          to label %1621 unwind label %1936

1621:                                             ; preds = %1618
  %1622 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef nonnull @.str.2, i32 noundef 188, ptr noundef nonnull @.str.125, ptr noundef nonnull align 8 dereferenceable(32) %228)
          to label %1623 unwind label %1938

1623:                                             ; preds = %1621
  %1624 = getelementptr inbounds nuw i8, ptr %228, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %1624) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %230)
  call void @llvm.lifetime.end.p0(ptr nonnull %229)
  call void @llvm.lifetime.end.p0(ptr nonnull %228)
  call void @llvm.lifetime.start.p0(ptr nonnull %231)
  call void @llvm.lifetime.start.p0(ptr nonnull %232)
  call void @llvm.lifetime.start.p0(ptr nonnull %233)
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %233, i32 noundef 10)
          to label %1625 unwind label %1942

1625:                                             ; preds = %1623
  call void @llvm.lifetime.start.p0(ptr nonnull %234)
  invoke void @_Z17get_error_messageB5cxx11PKcb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %234, ptr noundef nonnull @.str.126, i1 noundef zeroext false)
          to label %1626 unwind label %1944

1626:                                             ; preds = %1625
  call void @llvm.experimental.noalias.scope.decl(metadata !81)
  %1627 = load i32, ptr %233, align 4, !tbaa !47, !noalias !81
  %1628 = getelementptr inbounds nuw i8, ptr %232, i64 16
  store ptr %1628, ptr %232, align 8, !tbaa !25, !alias.scope !81
  %1629 = load ptr, ptr %234, align 8, !tbaa !34, !noalias !81
  %1630 = getelementptr inbounds nuw i8, ptr %234, i64 16
  %1631 = icmp eq ptr %1629, %1630
  br i1 %1631, label %1632, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1166

1632:                                             ; preds = %1626
  %1633 = getelementptr inbounds nuw i8, ptr %234, i64 8
  %1634 = load i64, ptr %1633, align 8, !tbaa !26, !noalias !81
  %1635 = icmp ult i64 %1634, 16
  call void @llvm.assume(i1 %1635)
  %1636 = add nuw nsw i64 %1634, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1628, ptr noundef nonnull align 8 dereferenceable(1) %1630, i64 %1636, i1 false)
  br label %1638

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1166: ; preds = %1626
  store ptr %1629, ptr %232, align 8, !tbaa !34, !alias.scope !81
  %1637 = load i64, ptr %1630, align 8, !tbaa !27, !noalias !81
  store i64 %1637, ptr %1628, align 8, !tbaa !27, !alias.scope !81
  %.phi.trans.insert.i1167 = getelementptr inbounds nuw i8, ptr %234, i64 8
  %.pre.i1168 = load i64, ptr %.phi.trans.insert.i1167, align 8, !tbaa !26, !noalias !81
  br label %1638

1638:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1166, %1632
  %1639 = phi i64 [ %1634, %1632 ], [ %.pre.i1168, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1166 ]
  %1640 = getelementptr inbounds nuw i8, ptr %234, i64 8
  %1641 = getelementptr inbounds nuw i8, ptr %232, i64 8
  store i64 %1639, ptr %1641, align 8, !tbaa !26, !alias.scope !81
  store ptr %1630, ptr %234, align 8, !tbaa !34, !noalias !81
  store i64 0, ptr %1640, align 8, !tbaa !26, !noalias !81
  store i8 0, ptr %1630, align 8, !tbaa !27, !noalias !81
  %1642 = getelementptr inbounds nuw i8, ptr %232, i64 32
  store i32 %1627, ptr %1642, align 8, !tbaa !64, !alias.scope !81
  invoke void @_ZN7doctest6detail14Expression_lhsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIRA16_KcEEDTcmcvveqclL_ZNS0_7declvalIS7_EEOT_vEEclsr7doctest6detailE7declvalISE_EEtlNS0_6ResultEEESF_(ptr dead_on_unwind nonnull writable sret(%"struct.doctest::detail::Result") align 8 %231, ptr noundef nonnull align 8 dereferenceable(36) %232, ptr noundef nonnull align 1 dereferenceable(16) @.str.109)
          to label %1643 unwind label %1946

1643:                                             ; preds = %1638
  %1644 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef nonnull @.str.2, i32 noundef 189, ptr noundef nonnull @.str.127, ptr noundef nonnull align 8 dereferenceable(32) %231)
          to label %1645 unwind label %1948

1645:                                             ; preds = %1643
  %1646 = getelementptr inbounds nuw i8, ptr %231, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %1646) #24
  %1647 = load ptr, ptr %232, align 8, !tbaa !34
  %1648 = icmp eq ptr %1647, %1628
  br i1 %1648, label %_ZN7doctest6detail14Expression_lhsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit1172, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1170

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1170: ; preds = %1645
  call void @_ZdlPv(ptr noundef %1647) #26
  br label %_ZN7doctest6detail14Expression_lhsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit1172

_ZN7doctest6detail14Expression_lhsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit1172: ; preds = %1645, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1170
  %1649 = load ptr, ptr %234, align 8, !tbaa !34
  %1650 = icmp eq ptr %1649, %1630
  br i1 %1650, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1175, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1173

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1173: ; preds = %_ZN7doctest6detail14Expression_lhsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit1172
  call void @_ZdlPv(ptr noundef %1649) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1175

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1175: ; preds = %_ZN7doctest6detail14Expression_lhsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit1172, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1173
  call void @llvm.lifetime.end.p0(ptr nonnull %234)
  call void @llvm.lifetime.end.p0(ptr nonnull %233)
  call void @llvm.lifetime.end.p0(ptr nonnull %232)
  call void @llvm.lifetime.end.p0(ptr nonnull %231)
  call void @llvm.lifetime.start.p0(ptr nonnull %235)
  call void @llvm.lifetime.start.p0(ptr nonnull %236)
  call void @llvm.lifetime.start.p0(ptr nonnull %237)
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %237, i32 noundef 10)
          to label %1651 unwind label %1957

1651:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1175
  %1652 = invoke fastcc noundef i32 @_ZN12_GLOBAL__N_111scan_stringB5cxx11EPKcb(ptr noundef nonnull @.str.129, i1 noundef zeroext false)
          to label %1653 unwind label %1959

1653:                                             ; preds = %1651
  %1654 = icmp eq i32 %1652, 14
  %1655 = load i32, ptr %237, align 4, !tbaa !47
  %.sroa.22.0.insert.ext.i1176 = zext i32 %1655 to i64
  %.sroa.22.0.insert.shift.i1177 = shl nuw i64 %.sroa.22.0.insert.ext.i1176, 32
  %.sroa.0.0.insert.ext.i1178 = zext i1 %1654 to i64
  %.sroa.0.0.insert.insert.i1179 = or disjoint i64 %.sroa.22.0.insert.shift.i1177, %.sroa.0.0.insert.ext.i1178
  store i64 %.sroa.0.0.insert.insert.i1179, ptr %236, align 8
  invoke void @_ZN7doctest6detail14Expression_lhsIbEcvNS0_6ResultEEv(ptr dead_on_unwind nonnull writable sret(%"struct.doctest::detail::Result") align 8 %235, ptr noundef nonnull align 4 dereferenceable(8) %236)
          to label %1656 unwind label %1959

1656:                                             ; preds = %1653
  %1657 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef nonnull @.str.2, i32 noundef 191, ptr noundef nonnull @.str.128, ptr noundef nonnull align 8 dereferenceable(32) %235)
          to label %1658 unwind label %1961

1658:                                             ; preds = %1656
  %1659 = getelementptr inbounds nuw i8, ptr %235, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %1659) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %237)
  call void @llvm.lifetime.end.p0(ptr nonnull %236)
  call void @llvm.lifetime.end.p0(ptr nonnull %235)
  call void @llvm.lifetime.start.p0(ptr nonnull %238)
  call void @llvm.lifetime.start.p0(ptr nonnull %239)
  call void @llvm.lifetime.start.p0(ptr nonnull %240)
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %240, i32 noundef 10)
          to label %1660 unwind label %1965

1660:                                             ; preds = %1658
  call void @llvm.lifetime.start.p0(ptr nonnull %241)
  invoke void @_Z17get_error_messageB5cxx11PKcb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %241, ptr noundef nonnull @.str.129, i1 noundef zeroext false)
          to label %1661 unwind label %1967

1661:                                             ; preds = %1660
  call void @llvm.experimental.noalias.scope.decl(metadata !84)
  %1662 = load i32, ptr %240, align 4, !tbaa !47, !noalias !84
  %1663 = getelementptr inbounds nuw i8, ptr %239, i64 16
  store ptr %1663, ptr %239, align 8, !tbaa !25, !alias.scope !84
  %1664 = load ptr, ptr %241, align 8, !tbaa !34, !noalias !84
  %1665 = getelementptr inbounds nuw i8, ptr %241, i64 16
  %1666 = icmp eq ptr %1664, %1665
  br i1 %1666, label %1667, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1180

1667:                                             ; preds = %1661
  %1668 = getelementptr inbounds nuw i8, ptr %241, i64 8
  %1669 = load i64, ptr %1668, align 8, !tbaa !26, !noalias !84
  %1670 = icmp ult i64 %1669, 16
  call void @llvm.assume(i1 %1670)
  %1671 = add nuw nsw i64 %1669, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1663, ptr noundef nonnull align 8 dereferenceable(1) %1665, i64 %1671, i1 false)
  br label %1673

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1180: ; preds = %1661
  store ptr %1664, ptr %239, align 8, !tbaa !34, !alias.scope !84
  %1672 = load i64, ptr %1665, align 8, !tbaa !27, !noalias !84
  store i64 %1672, ptr %1663, align 8, !tbaa !27, !alias.scope !84
  %.phi.trans.insert.i1181 = getelementptr inbounds nuw i8, ptr %241, i64 8
  %.pre.i1182 = load i64, ptr %.phi.trans.insert.i1181, align 8, !tbaa !26, !noalias !84
  br label %1673

1673:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1180, %1667
  %1674 = phi i64 [ %1669, %1667 ], [ %.pre.i1182, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1180 ]
  %1675 = getelementptr inbounds nuw i8, ptr %241, i64 8
  %1676 = getelementptr inbounds nuw i8, ptr %239, i64 8
  store i64 %1674, ptr %1676, align 8, !tbaa !26, !alias.scope !84
  store ptr %1665, ptr %241, align 8, !tbaa !34, !noalias !84
  store i64 0, ptr %1675, align 8, !tbaa !26, !noalias !84
  store i8 0, ptr %1665, align 8, !tbaa !27, !noalias !84
  %1677 = getelementptr inbounds nuw i8, ptr %239, i64 32
  store i32 %1662, ptr %1677, align 8, !tbaa !64, !alias.scope !84
  invoke void @_ZN7doctest6detail14Expression_lhsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIRA16_KcEEDTcmcvveqclL_ZNS0_7declvalIS7_EEOT_vEEclsr7doctest6detailE7declvalISE_EEtlNS0_6ResultEEESF_(ptr dead_on_unwind nonnull writable sret(%"struct.doctest::detail::Result") align 8 %238, ptr noundef nonnull align 8 dereferenceable(36) %239, ptr noundef nonnull align 1 dereferenceable(16) @.str.109)
          to label %1678 unwind label %1969

1678:                                             ; preds = %1673
  %1679 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef nonnull @.str.2, i32 noundef 192, ptr noundef nonnull @.str.130, ptr noundef nonnull align 8 dereferenceable(32) %238)
          to label %1680 unwind label %1971

1680:                                             ; preds = %1678
  %1681 = getelementptr inbounds nuw i8, ptr %238, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %1681) #24
  %1682 = load ptr, ptr %239, align 8, !tbaa !34
  %1683 = icmp eq ptr %1682, %1663
  br i1 %1683, label %_ZN7doctest6detail14Expression_lhsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit1186, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1184

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1184: ; preds = %1680
  call void @_ZdlPv(ptr noundef %1682) #26
  br label %_ZN7doctest6detail14Expression_lhsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit1186

_ZN7doctest6detail14Expression_lhsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit1186: ; preds = %1680, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1184
  %1684 = load ptr, ptr %241, align 8, !tbaa !34
  %1685 = icmp eq ptr %1684, %1665
  br i1 %1685, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1189, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1187

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1187: ; preds = %_ZN7doctest6detail14Expression_lhsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit1186
  call void @_ZdlPv(ptr noundef %1684) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1189

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1189: ; preds = %_ZN7doctest6detail14Expression_lhsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit1186, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1187
  call void @llvm.lifetime.end.p0(ptr nonnull %241)
  call void @llvm.lifetime.end.p0(ptr nonnull %240)
  call void @llvm.lifetime.end.p0(ptr nonnull %239)
  call void @llvm.lifetime.end.p0(ptr nonnull %238)
  call void @llvm.lifetime.start.p0(ptr nonnull %242)
  call void @llvm.lifetime.start.p0(ptr nonnull %243)
  call void @llvm.lifetime.start.p0(ptr nonnull %244)
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %244, i32 noundef 10)
          to label %1686 unwind label %1980

1686:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1189
  %1687 = invoke fastcc noundef i32 @_ZN12_GLOBAL__N_111scan_stringB5cxx11EPKcb(ptr noundef nonnull @.str.132, i1 noundef zeroext false)
          to label %1688 unwind label %1982

1688:                                             ; preds = %1686
  %1689 = icmp eq i32 %1687, 14
  %1690 = load i32, ptr %244, align 4, !tbaa !47
  %.sroa.22.0.insert.ext.i1190 = zext i32 %1690 to i64
  %.sroa.22.0.insert.shift.i1191 = shl nuw i64 %.sroa.22.0.insert.ext.i1190, 32
  %.sroa.0.0.insert.ext.i1192 = zext i1 %1689 to i64
  %.sroa.0.0.insert.insert.i1193 = or disjoint i64 %.sroa.22.0.insert.shift.i1191, %.sroa.0.0.insert.ext.i1192
  store i64 %.sroa.0.0.insert.insert.i1193, ptr %243, align 8
  invoke void @_ZN7doctest6detail14Expression_lhsIbEcvNS0_6ResultEEv(ptr dead_on_unwind nonnull writable sret(%"struct.doctest::detail::Result") align 8 %242, ptr noundef nonnull align 4 dereferenceable(8) %243)
          to label %1691 unwind label %1982

1691:                                             ; preds = %1688
  %1692 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef nonnull @.str.2, i32 noundef 193, ptr noundef nonnull @.str.131, ptr noundef nonnull align 8 dereferenceable(32) %242)
          to label %1693 unwind label %1984

1693:                                             ; preds = %1691
  %1694 = getelementptr inbounds nuw i8, ptr %242, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %1694) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %244)
  call void @llvm.lifetime.end.p0(ptr nonnull %243)
  call void @llvm.lifetime.end.p0(ptr nonnull %242)
  call void @llvm.lifetime.start.p0(ptr nonnull %245)
  call void @llvm.lifetime.start.p0(ptr nonnull %246)
  call void @llvm.lifetime.start.p0(ptr nonnull %247)
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %247, i32 noundef 10)
          to label %1695 unwind label %1988

1695:                                             ; preds = %1693
  call void @llvm.lifetime.start.p0(ptr nonnull %248)
  invoke void @_Z17get_error_messageB5cxx11PKcb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %248, ptr noundef nonnull @.str.132, i1 noundef zeroext false)
          to label %1696 unwind label %1990

1696:                                             ; preds = %1695
  call void @llvm.experimental.noalias.scope.decl(metadata !87)
  %1697 = load i32, ptr %247, align 4, !tbaa !47, !noalias !87
  %1698 = getelementptr inbounds nuw i8, ptr %246, i64 16
  store ptr %1698, ptr %246, align 8, !tbaa !25, !alias.scope !87
  %1699 = load ptr, ptr %248, align 8, !tbaa !34, !noalias !87
  %1700 = getelementptr inbounds nuw i8, ptr %248, i64 16
  %1701 = icmp eq ptr %1699, %1700
  br i1 %1701, label %1702, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1194

1702:                                             ; preds = %1696
  %1703 = getelementptr inbounds nuw i8, ptr %248, i64 8
  %1704 = load i64, ptr %1703, align 8, !tbaa !26, !noalias !87
  %1705 = icmp ult i64 %1704, 16
  call void @llvm.assume(i1 %1705)
  %1706 = add nuw nsw i64 %1704, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1698, ptr noundef nonnull align 8 dereferenceable(1) %1700, i64 %1706, i1 false)
  br label %1708

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1194: ; preds = %1696
  store ptr %1699, ptr %246, align 8, !tbaa !34, !alias.scope !87
  %1707 = load i64, ptr %1700, align 8, !tbaa !27, !noalias !87
  store i64 %1707, ptr %1698, align 8, !tbaa !27, !alias.scope !87
  %.phi.trans.insert.i1195 = getelementptr inbounds nuw i8, ptr %248, i64 8
  %.pre.i1196 = load i64, ptr %.phi.trans.insert.i1195, align 8, !tbaa !26, !noalias !87
  br label %1708

1708:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1194, %1702
  %1709 = phi i64 [ %1704, %1702 ], [ %.pre.i1196, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1194 ]
  %1710 = getelementptr inbounds nuw i8, ptr %248, i64 8
  %1711 = getelementptr inbounds nuw i8, ptr %246, i64 8
  store i64 %1709, ptr %1711, align 8, !tbaa !26, !alias.scope !87
  store ptr %1700, ptr %248, align 8, !tbaa !34, !noalias !87
  store i64 0, ptr %1710, align 8, !tbaa !26, !noalias !87
  store i8 0, ptr %1700, align 8, !tbaa !27, !noalias !87
  %1712 = getelementptr inbounds nuw i8, ptr %246, i64 32
  store i32 %1697, ptr %1712, align 8, !tbaa !64, !alias.scope !87
  invoke void @_ZN7doctest6detail14Expression_lhsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIRA16_KcEEDTcmcvveqclL_ZNS0_7declvalIS7_EEOT_vEEclsr7doctest6detailE7declvalISE_EEtlNS0_6ResultEEESF_(ptr dead_on_unwind nonnull writable sret(%"struct.doctest::detail::Result") align 8 %245, ptr noundef nonnull align 8 dereferenceable(36) %246, ptr noundef nonnull align 1 dereferenceable(16) @.str.109)
          to label %1713 unwind label %1992

1713:                                             ; preds = %1708
  %1714 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef nonnull @.str.2, i32 noundef 194, ptr noundef nonnull @.str.133, ptr noundef nonnull align 8 dereferenceable(32) %245)
          to label %1715 unwind label %1994

1715:                                             ; preds = %1713
  %1716 = getelementptr inbounds nuw i8, ptr %245, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %1716) #24
  %1717 = load ptr, ptr %246, align 8, !tbaa !34
  %1718 = icmp eq ptr %1717, %1698
  br i1 %1718, label %_ZN7doctest6detail14Expression_lhsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit1200, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1198

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1198: ; preds = %1715
  call void @_ZdlPv(ptr noundef %1717) #26
  br label %_ZN7doctest6detail14Expression_lhsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit1200

_ZN7doctest6detail14Expression_lhsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit1200: ; preds = %1715, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1198
  %1719 = load ptr, ptr %248, align 8, !tbaa !34
  %1720 = icmp eq ptr %1719, %1700
  br i1 %1720, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1203, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1201

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1201: ; preds = %_ZN7doctest6detail14Expression_lhsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit1200
  call void @_ZdlPv(ptr noundef %1719) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1203

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1203: ; preds = %_ZN7doctest6detail14Expression_lhsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit1200, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1201
  call void @llvm.lifetime.end.p0(ptr nonnull %248)
  call void @llvm.lifetime.end.p0(ptr nonnull %247)
  call void @llvm.lifetime.end.p0(ptr nonnull %246)
  call void @llvm.lifetime.end.p0(ptr nonnull %245)
  call void @llvm.lifetime.start.p0(ptr nonnull %249)
  call void @llvm.lifetime.start.p0(ptr nonnull %250)
  call void @llvm.lifetime.start.p0(ptr nonnull %251)
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %251, i32 noundef 10)
          to label %1721 unwind label %2003

1721:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1203
  %1722 = invoke fastcc noundef i32 @_ZN12_GLOBAL__N_111scan_stringB5cxx11EPKcb(ptr noundef nonnull @.str.135, i1 noundef zeroext false)
          to label %1723 unwind label %2005

1723:                                             ; preds = %1721
  %1724 = icmp eq i32 %1722, 14
  %1725 = load i32, ptr %251, align 4, !tbaa !47
  %.sroa.22.0.insert.ext.i1204 = zext i32 %1725 to i64
  %.sroa.22.0.insert.shift.i1205 = shl nuw i64 %.sroa.22.0.insert.ext.i1204, 32
  %.sroa.0.0.insert.ext.i1206 = zext i1 %1724 to i64
  %.sroa.0.0.insert.insert.i1207 = or disjoint i64 %.sroa.22.0.insert.shift.i1205, %.sroa.0.0.insert.ext.i1206
  store i64 %.sroa.0.0.insert.insert.i1207, ptr %250, align 8
  invoke void @_ZN7doctest6detail14Expression_lhsIbEcvNS0_6ResultEEv(ptr dead_on_unwind nonnull writable sret(%"struct.doctest::detail::Result") align 8 %249, ptr noundef nonnull align 4 dereferenceable(8) %250)
          to label %1726 unwind label %2005

1726:                                             ; preds = %1723
  %1727 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef nonnull @.str.2, i32 noundef 195, ptr noundef nonnull @.str.134, ptr noundef nonnull align 8 dereferenceable(32) %249)
          to label %1728 unwind label %2007

1728:                                             ; preds = %1726
  %1729 = getelementptr inbounds nuw i8, ptr %249, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %1729) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %251)
  call void @llvm.lifetime.end.p0(ptr nonnull %250)
  call void @llvm.lifetime.end.p0(ptr nonnull %249)
  call void @llvm.lifetime.start.p0(ptr nonnull %252)
  call void @llvm.lifetime.start.p0(ptr nonnull %253)
  call void @llvm.lifetime.start.p0(ptr nonnull %254)
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %254, i32 noundef 10)
          to label %1730 unwind label %2011

1730:                                             ; preds = %1728
  call void @llvm.lifetime.start.p0(ptr nonnull %255)
  invoke void @_Z17get_error_messageB5cxx11PKcb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %255, ptr noundef nonnull @.str.135, i1 noundef zeroext false)
          to label %1731 unwind label %2013

1731:                                             ; preds = %1730
  call void @llvm.experimental.noalias.scope.decl(metadata !90)
  %1732 = load i32, ptr %254, align 4, !tbaa !47, !noalias !90
  %1733 = getelementptr inbounds nuw i8, ptr %253, i64 16
  store ptr %1733, ptr %253, align 8, !tbaa !25, !alias.scope !90
  %1734 = load ptr, ptr %255, align 8, !tbaa !34, !noalias !90
  %1735 = getelementptr inbounds nuw i8, ptr %255, i64 16
  %1736 = icmp eq ptr %1734, %1735
  br i1 %1736, label %1737, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1208

1737:                                             ; preds = %1731
  %1738 = getelementptr inbounds nuw i8, ptr %255, i64 8
  %1739 = load i64, ptr %1738, align 8, !tbaa !26, !noalias !90
  %1740 = icmp ult i64 %1739, 16
  call void @llvm.assume(i1 %1740)
  %1741 = add nuw nsw i64 %1739, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1733, ptr noundef nonnull align 8 dereferenceable(1) %1735, i64 %1741, i1 false)
  br label %1743

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1208: ; preds = %1731
  store ptr %1734, ptr %253, align 8, !tbaa !34, !alias.scope !90
  %1742 = load i64, ptr %1735, align 8, !tbaa !27, !noalias !90
  store i64 %1742, ptr %1733, align 8, !tbaa !27, !alias.scope !90
  %.phi.trans.insert.i1209 = getelementptr inbounds nuw i8, ptr %255, i64 8
  %.pre.i1210 = load i64, ptr %.phi.trans.insert.i1209, align 8, !tbaa !26, !noalias !90
  br label %1743

1743:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1208, %1737
  %1744 = phi i64 [ %1739, %1737 ], [ %.pre.i1210, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1208 ]
  %1745 = getelementptr inbounds nuw i8, ptr %255, i64 8
  %1746 = getelementptr inbounds nuw i8, ptr %253, i64 8
  store i64 %1744, ptr %1746, align 8, !tbaa !26, !alias.scope !90
  store ptr %1735, ptr %255, align 8, !tbaa !34, !noalias !90
  store i64 0, ptr %1745, align 8, !tbaa !26, !noalias !90
  store i8 0, ptr %1735, align 8, !tbaa !27, !noalias !90
  %1747 = getelementptr inbounds nuw i8, ptr %253, i64 32
  store i32 %1732, ptr %1747, align 8, !tbaa !64, !alias.scope !90
  invoke void @_ZN7doctest6detail14Expression_lhsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIRA16_KcEEDTcmcvveqclL_ZNS0_7declvalIS7_EEOT_vEEclsr7doctest6detailE7declvalISE_EEtlNS0_6ResultEEESF_(ptr dead_on_unwind nonnull writable sret(%"struct.doctest::detail::Result") align 8 %252, ptr noundef nonnull align 8 dereferenceable(36) %253, ptr noundef nonnull align 1 dereferenceable(16) @.str.109)
          to label %1748 unwind label %2015

1748:                                             ; preds = %1743
  %1749 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef nonnull @.str.2, i32 noundef 196, ptr noundef nonnull @.str.136, ptr noundef nonnull align 8 dereferenceable(32) %252)
          to label %1750 unwind label %2017

1750:                                             ; preds = %1748
  %1751 = getelementptr inbounds nuw i8, ptr %252, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %1751) #24
  %1752 = load ptr, ptr %253, align 8, !tbaa !34
  %1753 = icmp eq ptr %1752, %1733
  br i1 %1753, label %_ZN7doctest6detail14Expression_lhsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit1214, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1212

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1212: ; preds = %1750
  call void @_ZdlPv(ptr noundef %1752) #26
  br label %_ZN7doctest6detail14Expression_lhsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit1214

_ZN7doctest6detail14Expression_lhsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit1214: ; preds = %1750, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1212
  %1754 = load ptr, ptr %255, align 8, !tbaa !34
  %1755 = icmp eq ptr %1754, %1735
  br i1 %1755, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1217, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1215

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1215: ; preds = %_ZN7doctest6detail14Expression_lhsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit1214
  call void @_ZdlPv(ptr noundef %1754) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1217

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1217: ; preds = %_ZN7doctest6detail14Expression_lhsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit1214, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1215
  call void @llvm.lifetime.end.p0(ptr nonnull %255)
  call void @llvm.lifetime.end.p0(ptr nonnull %254)
  call void @llvm.lifetime.end.p0(ptr nonnull %253)
  call void @llvm.lifetime.end.p0(ptr nonnull %252)
  call void @llvm.lifetime.start.p0(ptr nonnull %256)
  call void @llvm.lifetime.start.p0(ptr nonnull %257)
  call void @llvm.lifetime.start.p0(ptr nonnull %258)
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %258, i32 noundef 10)
          to label %1756 unwind label %2026

1756:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1217
  %1757 = invoke fastcc noundef i32 @_ZN12_GLOBAL__N_111scan_stringB5cxx11EPKcb(ptr noundef nonnull @.str.138, i1 noundef zeroext false)
          to label %1758 unwind label %2028

1758:                                             ; preds = %1756
  %1759 = icmp eq i32 %1757, 14
  %1760 = load i32, ptr %258, align 4, !tbaa !47
  %.sroa.22.0.insert.ext.i1218 = zext i32 %1760 to i64
  %.sroa.22.0.insert.shift.i1219 = shl nuw i64 %.sroa.22.0.insert.ext.i1218, 32
  %.sroa.0.0.insert.ext.i1220 = zext i1 %1759 to i64
  %.sroa.0.0.insert.insert.i1221 = or disjoint i64 %.sroa.22.0.insert.shift.i1219, %.sroa.0.0.insert.ext.i1220
  store i64 %.sroa.0.0.insert.insert.i1221, ptr %257, align 8
  invoke void @_ZN7doctest6detail14Expression_lhsIbEcvNS0_6ResultEEv(ptr dead_on_unwind nonnull writable sret(%"struct.doctest::detail::Result") align 8 %256, ptr noundef nonnull align 4 dereferenceable(8) %257)
          to label %1761 unwind label %2028

1761:                                             ; preds = %1758
  %1762 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef nonnull @.str.2, i32 noundef 197, ptr noundef nonnull @.str.137, ptr noundef nonnull align 8 dereferenceable(32) %256)
          to label %1763 unwind label %2030

1763:                                             ; preds = %1761
  %1764 = getelementptr inbounds nuw i8, ptr %256, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %1764) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %258)
  call void @llvm.lifetime.end.p0(ptr nonnull %257)
  call void @llvm.lifetime.end.p0(ptr nonnull %256)
  call void @llvm.lifetime.start.p0(ptr nonnull %259)
  call void @llvm.lifetime.start.p0(ptr nonnull %260)
  call void @llvm.lifetime.start.p0(ptr nonnull %261)
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %261, i32 noundef 10)
          to label %1765 unwind label %2034

1765:                                             ; preds = %1763
  call void @llvm.lifetime.start.p0(ptr nonnull %262)
  invoke void @_Z17get_error_messageB5cxx11PKcb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %262, ptr noundef nonnull @.str.138, i1 noundef zeroext false)
          to label %1766 unwind label %2036

1766:                                             ; preds = %1765
  call void @llvm.experimental.noalias.scope.decl(metadata !93)
  %1767 = load i32, ptr %261, align 4, !tbaa !47, !noalias !93
  %1768 = getelementptr inbounds nuw i8, ptr %260, i64 16
  store ptr %1768, ptr %260, align 8, !tbaa !25, !alias.scope !93
  %1769 = load ptr, ptr %262, align 8, !tbaa !34, !noalias !93
  %1770 = getelementptr inbounds nuw i8, ptr %262, i64 16
  %1771 = icmp eq ptr %1769, %1770
  br i1 %1771, label %1772, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1222

1772:                                             ; preds = %1766
  %1773 = getelementptr inbounds nuw i8, ptr %262, i64 8
  %1774 = load i64, ptr %1773, align 8, !tbaa !26, !noalias !93
  %1775 = icmp ult i64 %1774, 16
  call void @llvm.assume(i1 %1775)
  %1776 = add nuw nsw i64 %1774, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1768, ptr noundef nonnull align 8 dereferenceable(1) %1770, i64 %1776, i1 false)
  br label %1778

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1222: ; preds = %1766
  store ptr %1769, ptr %260, align 8, !tbaa !34, !alias.scope !93
  %1777 = load i64, ptr %1770, align 8, !tbaa !27, !noalias !93
  store i64 %1777, ptr %1768, align 8, !tbaa !27, !alias.scope !93
  %.phi.trans.insert.i1223 = getelementptr inbounds nuw i8, ptr %262, i64 8
  %.pre.i1224 = load i64, ptr %.phi.trans.insert.i1223, align 8, !tbaa !26, !noalias !93
  br label %1778

1778:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1222, %1772
  %1779 = phi i64 [ %1774, %1772 ], [ %.pre.i1224, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1222 ]
  %1780 = getelementptr inbounds nuw i8, ptr %262, i64 8
  %1781 = getelementptr inbounds nuw i8, ptr %260, i64 8
  store i64 %1779, ptr %1781, align 8, !tbaa !26, !alias.scope !93
  store ptr %1770, ptr %262, align 8, !tbaa !34, !noalias !93
  store i64 0, ptr %1780, align 8, !tbaa !26, !noalias !93
  store i8 0, ptr %1770, align 8, !tbaa !27, !noalias !93
  %1782 = getelementptr inbounds nuw i8, ptr %260, i64 32
  store i32 %1767, ptr %1782, align 8, !tbaa !64, !alias.scope !93
  invoke void @_ZN7doctest6detail14Expression_lhsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIRA16_KcEEDTcmcvveqclL_ZNS0_7declvalIS7_EEOT_vEEclsr7doctest6detailE7declvalISE_EEtlNS0_6ResultEEESF_(ptr dead_on_unwind nonnull writable sret(%"struct.doctest::detail::Result") align 8 %259, ptr noundef nonnull align 8 dereferenceable(36) %260, ptr noundef nonnull align 1 dereferenceable(16) @.str.109)
          to label %1783 unwind label %2038

1783:                                             ; preds = %1778
  %1784 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef nonnull @.str.2, i32 noundef 198, ptr noundef nonnull @.str.139, ptr noundef nonnull align 8 dereferenceable(32) %259)
          to label %1785 unwind label %2040

1785:                                             ; preds = %1783
  %1786 = getelementptr inbounds nuw i8, ptr %259, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %1786) #24
  %1787 = load ptr, ptr %260, align 8, !tbaa !34
  %1788 = icmp eq ptr %1787, %1768
  br i1 %1788, label %_ZN7doctest6detail14Expression_lhsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit1228, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1226

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1226: ; preds = %1785
  call void @_ZdlPv(ptr noundef %1787) #26
  br label %_ZN7doctest6detail14Expression_lhsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit1228

_ZN7doctest6detail14Expression_lhsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit1228: ; preds = %1785, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1226
  %1789 = load ptr, ptr %262, align 8, !tbaa !34
  %1790 = icmp eq ptr %1789, %1770
  br i1 %1790, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1231, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1229

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1229: ; preds = %_ZN7doctest6detail14Expression_lhsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit1228
  call void @_ZdlPv(ptr noundef %1789) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1231

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1231: ; preds = %_ZN7doctest6detail14Expression_lhsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit1228, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1229
  call void @llvm.lifetime.end.p0(ptr nonnull %262)
  call void @llvm.lifetime.end.p0(ptr nonnull %261)
  call void @llvm.lifetime.end.p0(ptr nonnull %260)
  call void @llvm.lifetime.end.p0(ptr nonnull %259)
  br label %2049

1791:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1083, %1380
  %.pn530.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn530.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1083 ], [ %1381, %1380 ]
  call void @_ZN7doctest6detail7SubcaseD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %177) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %177)
  br label %2487

1792:                                             ; preds = %1401
  %1793 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %185) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %185)
  br label %2487

1794:                                             ; preds = %1402
  %1795 = landingpad { ptr, i32 }
          cleanup
  br label %2301

1796:                                             ; preds = %1405
  %1797 = landingpad { ptr, i32 }
          cleanup
  br label %1803

1798:                                             ; preds = %1408, %1406
  %1799 = landingpad { ptr, i32 }
          cleanup
  br label %1803

1800:                                             ; preds = %1411
  %1801 = landingpad { ptr, i32 }
          cleanup
  %1802 = getelementptr inbounds nuw i8, ptr %186, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %1802) #24
  br label %1803

1803:                                             ; preds = %1798, %1800, %1796
  %.pn537.pn = phi { ptr, i32 } [ %1797, %1796 ], [ %1801, %1800 ], [ %1799, %1798 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %188)
  call void @llvm.lifetime.end.p0(ptr nonnull %187)
  call void @llvm.lifetime.end.p0(ptr nonnull %186)
  br label %2301

1804:                                             ; preds = %1413
  %1805 = landingpad { ptr, i32 }
          cleanup
  br label %1818

1806:                                             ; preds = %1415
  %1807 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1237

1808:                                             ; preds = %1428
  %1809 = landingpad { ptr, i32 }
          cleanup
  br label %1813

1810:                                             ; preds = %1433
  %1811 = landingpad { ptr, i32 }
          cleanup
  %1812 = getelementptr inbounds nuw i8, ptr %189, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %1812) #24
  br label %1813

1813:                                             ; preds = %1810, %1808
  %.pn540 = phi { ptr, i32 } [ %1811, %1810 ], [ %1809, %1808 ]
  %1814 = load ptr, ptr %190, align 8, !tbaa !34
  %1815 = icmp eq ptr %1814, %1418
  br i1 %1815, label %_ZN7doctest6detail14Expression_lhsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit1234, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1232

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1232: ; preds = %1813
  call void @_ZdlPv(ptr noundef %1814) #26
  br label %_ZN7doctest6detail14Expression_lhsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit1234

_ZN7doctest6detail14Expression_lhsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit1234: ; preds = %1813, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1232
  %1816 = load ptr, ptr %192, align 8, !tbaa !34
  %1817 = icmp eq ptr %1816, %1420
  br i1 %1817, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1237, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1235

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1235: ; preds = %_ZN7doctest6detail14Expression_lhsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit1234
  call void @_ZdlPv(ptr noundef %1816) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1237

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1237: ; preds = %_ZN7doctest6detail14Expression_lhsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit1234, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1235, %1806
  %.pn540.pn.pn = phi { ptr, i32 } [ %1807, %1806 ], [ %.pn540, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1235 ], [ %.pn540, %_ZN7doctest6detail14Expression_lhsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit1234 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %192)
  br label %1818

1818:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1237, %1804
  %.pn540.pn.pn.pn = phi { ptr, i32 } [ %.pn540.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1237 ], [ %1805, %1804 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %191)
  call void @llvm.lifetime.end.p0(ptr nonnull %190)
  call void @llvm.lifetime.end.p0(ptr nonnull %189)
  br label %2301

1819:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1091
  %1820 = landingpad { ptr, i32 }
          cleanup
  br label %1826

1821:                                             ; preds = %1443, %1441
  %1822 = landingpad { ptr, i32 }
          cleanup
  br label %1826

1823:                                             ; preds = %1446
  %1824 = landingpad { ptr, i32 }
          cleanup
  %1825 = getelementptr inbounds nuw i8, ptr %193, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %1825) #24
  br label %1826

1826:                                             ; preds = %1821, %1823, %1819
  %.pn545.pn = phi { ptr, i32 } [ %1820, %1819 ], [ %1824, %1823 ], [ %1822, %1821 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %195)
  call void @llvm.lifetime.end.p0(ptr nonnull %194)
  call void @llvm.lifetime.end.p0(ptr nonnull %193)
  br label %2301

1827:                                             ; preds = %1448
  %1828 = landingpad { ptr, i32 }
          cleanup
  br label %1841

1829:                                             ; preds = %1450
  %1830 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1243

1831:                                             ; preds = %1463
  %1832 = landingpad { ptr, i32 }
          cleanup
  br label %1836

1833:                                             ; preds = %1468
  %1834 = landingpad { ptr, i32 }
          cleanup
  %1835 = getelementptr inbounds nuw i8, ptr %196, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %1835) #24
  br label %1836

1836:                                             ; preds = %1833, %1831
  %.pn548 = phi { ptr, i32 } [ %1834, %1833 ], [ %1832, %1831 ]
  %1837 = load ptr, ptr %197, align 8, !tbaa !34
  %1838 = icmp eq ptr %1837, %1453
  br i1 %1838, label %_ZN7doctest6detail14Expression_lhsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit1240, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1238

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1238: ; preds = %1836
  call void @_ZdlPv(ptr noundef %1837) #26
  br label %_ZN7doctest6detail14Expression_lhsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit1240

_ZN7doctest6detail14Expression_lhsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit1240: ; preds = %1836, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1238
  %1839 = load ptr, ptr %199, align 8, !tbaa !34
  %1840 = icmp eq ptr %1839, %1455
  br i1 %1840, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1243, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1241

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1241: ; preds = %_ZN7doctest6detail14Expression_lhsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit1240
  call void @_ZdlPv(ptr noundef %1839) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1243

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1243: ; preds = %_ZN7doctest6detail14Expression_lhsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit1240, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1241, %1829
  %.pn548.pn.pn = phi { ptr, i32 } [ %1830, %1829 ], [ %.pn548, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1241 ], [ %.pn548, %_ZN7doctest6detail14Expression_lhsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit1240 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %199)
  br label %1841

1841:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1243, %1827
  %.pn548.pn.pn.pn = phi { ptr, i32 } [ %.pn548.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1243 ], [ %1828, %1827 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %198)
  call void @llvm.lifetime.end.p0(ptr nonnull %197)
  call void @llvm.lifetime.end.p0(ptr nonnull %196)
  br label %2301

1842:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1105
  %1843 = landingpad { ptr, i32 }
          cleanup
  br label %1849

1844:                                             ; preds = %1478, %1476
  %1845 = landingpad { ptr, i32 }
          cleanup
  br label %1849

1846:                                             ; preds = %1481
  %1847 = landingpad { ptr, i32 }
          cleanup
  %1848 = getelementptr inbounds nuw i8, ptr %200, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %1848) #24
  br label %1849

1849:                                             ; preds = %1844, %1846, %1842
  %.pn553.pn = phi { ptr, i32 } [ %1843, %1842 ], [ %1847, %1846 ], [ %1845, %1844 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %202)
  call void @llvm.lifetime.end.p0(ptr nonnull %201)
  call void @llvm.lifetime.end.p0(ptr nonnull %200)
  br label %2301

1850:                                             ; preds = %1483
  %1851 = landingpad { ptr, i32 }
          cleanup
  br label %1864

1852:                                             ; preds = %1485
  %1853 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1249

1854:                                             ; preds = %1498
  %1855 = landingpad { ptr, i32 }
          cleanup
  br label %1859

1856:                                             ; preds = %1503
  %1857 = landingpad { ptr, i32 }
          cleanup
  %1858 = getelementptr inbounds nuw i8, ptr %203, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %1858) #24
  br label %1859

1859:                                             ; preds = %1856, %1854
  %.pn556 = phi { ptr, i32 } [ %1857, %1856 ], [ %1855, %1854 ]
  %1860 = load ptr, ptr %204, align 8, !tbaa !34
  %1861 = icmp eq ptr %1860, %1488
  br i1 %1861, label %_ZN7doctest6detail14Expression_lhsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit1246, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1244

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1244: ; preds = %1859
  call void @_ZdlPv(ptr noundef %1860) #26
  br label %_ZN7doctest6detail14Expression_lhsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit1246

_ZN7doctest6detail14Expression_lhsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit1246: ; preds = %1859, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1244
  %1862 = load ptr, ptr %206, align 8, !tbaa !34
  %1863 = icmp eq ptr %1862, %1490
  br i1 %1863, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1249, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1247

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1247: ; preds = %_ZN7doctest6detail14Expression_lhsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit1246
  call void @_ZdlPv(ptr noundef %1862) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1249

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1249: ; preds = %_ZN7doctest6detail14Expression_lhsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit1246, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1247, %1852
  %.pn556.pn.pn = phi { ptr, i32 } [ %1853, %1852 ], [ %.pn556, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1247 ], [ %.pn556, %_ZN7doctest6detail14Expression_lhsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit1246 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %206)
  br label %1864

1864:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1249, %1850
  %.pn556.pn.pn.pn = phi { ptr, i32 } [ %.pn556.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1249 ], [ %1851, %1850 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %205)
  call void @llvm.lifetime.end.p0(ptr nonnull %204)
  call void @llvm.lifetime.end.p0(ptr nonnull %203)
  br label %2301

1865:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1119
  %1866 = landingpad { ptr, i32 }
          cleanup
  br label %1872

1867:                                             ; preds = %1513, %1511
  %1868 = landingpad { ptr, i32 }
          cleanup
  br label %1872

1869:                                             ; preds = %1516
  %1870 = landingpad { ptr, i32 }
          cleanup
  %1871 = getelementptr inbounds nuw i8, ptr %207, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %1871) #24
  br label %1872

1872:                                             ; preds = %1867, %1869, %1865
  %.pn561.pn = phi { ptr, i32 } [ %1866, %1865 ], [ %1870, %1869 ], [ %1868, %1867 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %209)
  call void @llvm.lifetime.end.p0(ptr nonnull %208)
  call void @llvm.lifetime.end.p0(ptr nonnull %207)
  br label %2301

1873:                                             ; preds = %1518
  %1874 = landingpad { ptr, i32 }
          cleanup
  br label %1887

1875:                                             ; preds = %1520
  %1876 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1255

1877:                                             ; preds = %1533
  %1878 = landingpad { ptr, i32 }
          cleanup
  br label %1882

1879:                                             ; preds = %1538
  %1880 = landingpad { ptr, i32 }
          cleanup
  %1881 = getelementptr inbounds nuw i8, ptr %210, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %1881) #24
  br label %1882

1882:                                             ; preds = %1879, %1877
  %.pn564 = phi { ptr, i32 } [ %1880, %1879 ], [ %1878, %1877 ]
  %1883 = load ptr, ptr %211, align 8, !tbaa !34
  %1884 = icmp eq ptr %1883, %1523
  br i1 %1884, label %_ZN7doctest6detail14Expression_lhsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit1252, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1250

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1250: ; preds = %1882
  call void @_ZdlPv(ptr noundef %1883) #26
  br label %_ZN7doctest6detail14Expression_lhsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit1252

_ZN7doctest6detail14Expression_lhsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit1252: ; preds = %1882, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1250
  %1885 = load ptr, ptr %213, align 8, !tbaa !34
  %1886 = icmp eq ptr %1885, %1525
  br i1 %1886, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1255, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1253

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1253: ; preds = %_ZN7doctest6detail14Expression_lhsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit1252
  call void @_ZdlPv(ptr noundef %1885) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1255

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1255: ; preds = %_ZN7doctest6detail14Expression_lhsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit1252, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1253, %1875
  %.pn564.pn.pn = phi { ptr, i32 } [ %1876, %1875 ], [ %.pn564, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1253 ], [ %.pn564, %_ZN7doctest6detail14Expression_lhsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit1252 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %213)
  br label %1887

1887:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1255, %1873
  %.pn564.pn.pn.pn = phi { ptr, i32 } [ %.pn564.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1255 ], [ %1874, %1873 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %212)
  call void @llvm.lifetime.end.p0(ptr nonnull %211)
  call void @llvm.lifetime.end.p0(ptr nonnull %210)
  br label %2301

1888:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1133
  %1889 = landingpad { ptr, i32 }
          cleanup
  br label %1895

1890:                                             ; preds = %1548, %1546
  %1891 = landingpad { ptr, i32 }
          cleanup
  br label %1895

1892:                                             ; preds = %1551
  %1893 = landingpad { ptr, i32 }
          cleanup
  %1894 = getelementptr inbounds nuw i8, ptr %214, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %1894) #24
  br label %1895

1895:                                             ; preds = %1890, %1892, %1888
  %.pn569.pn = phi { ptr, i32 } [ %1889, %1888 ], [ %1893, %1892 ], [ %1891, %1890 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %216)
  call void @llvm.lifetime.end.p0(ptr nonnull %215)
  call void @llvm.lifetime.end.p0(ptr nonnull %214)
  br label %2301

1896:                                             ; preds = %1553
  %1897 = landingpad { ptr, i32 }
          cleanup
  br label %1910

1898:                                             ; preds = %1555
  %1899 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1261

1900:                                             ; preds = %1568
  %1901 = landingpad { ptr, i32 }
          cleanup
  br label %1905

1902:                                             ; preds = %1573
  %1903 = landingpad { ptr, i32 }
          cleanup
  %1904 = getelementptr inbounds nuw i8, ptr %217, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %1904) #24
  br label %1905

1905:                                             ; preds = %1902, %1900
  %.pn572 = phi { ptr, i32 } [ %1903, %1902 ], [ %1901, %1900 ]
  %1906 = load ptr, ptr %218, align 8, !tbaa !34
  %1907 = icmp eq ptr %1906, %1558
  br i1 %1907, label %_ZN7doctest6detail14Expression_lhsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit1258, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1256

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1256: ; preds = %1905
  call void @_ZdlPv(ptr noundef %1906) #26
  br label %_ZN7doctest6detail14Expression_lhsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit1258

_ZN7doctest6detail14Expression_lhsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit1258: ; preds = %1905, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1256
  %1908 = load ptr, ptr %220, align 8, !tbaa !34
  %1909 = icmp eq ptr %1908, %1560
  br i1 %1909, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1261, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1259

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1259: ; preds = %_ZN7doctest6detail14Expression_lhsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit1258
  call void @_ZdlPv(ptr noundef %1908) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1261

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1261: ; preds = %_ZN7doctest6detail14Expression_lhsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit1258, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1259, %1898
  %.pn572.pn.pn = phi { ptr, i32 } [ %1899, %1898 ], [ %.pn572, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1259 ], [ %.pn572, %_ZN7doctest6detail14Expression_lhsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit1258 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %220)
  br label %1910

1910:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1261, %1896
  %.pn572.pn.pn.pn = phi { ptr, i32 } [ %.pn572.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1261 ], [ %1897, %1896 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %219)
  call void @llvm.lifetime.end.p0(ptr nonnull %218)
  call void @llvm.lifetime.end.p0(ptr nonnull %217)
  br label %2301

1911:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1147
  %1912 = landingpad { ptr, i32 }
          cleanup
  br label %1918

1913:                                             ; preds = %1583, %1581
  %1914 = landingpad { ptr, i32 }
          cleanup
  br label %1918

1915:                                             ; preds = %1586
  %1916 = landingpad { ptr, i32 }
          cleanup
  %1917 = getelementptr inbounds nuw i8, ptr %221, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %1917) #24
  br label %1918

1918:                                             ; preds = %1913, %1915, %1911
  %.pn577.pn = phi { ptr, i32 } [ %1912, %1911 ], [ %1916, %1915 ], [ %1914, %1913 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %223)
  call void @llvm.lifetime.end.p0(ptr nonnull %222)
  call void @llvm.lifetime.end.p0(ptr nonnull %221)
  br label %2301

1919:                                             ; preds = %1588
  %1920 = landingpad { ptr, i32 }
          cleanup
  br label %1933

1921:                                             ; preds = %1590
  %1922 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1267

1923:                                             ; preds = %1603
  %1924 = landingpad { ptr, i32 }
          cleanup
  br label %1928

1925:                                             ; preds = %1608
  %1926 = landingpad { ptr, i32 }
          cleanup
  %1927 = getelementptr inbounds nuw i8, ptr %224, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %1927) #24
  br label %1928

1928:                                             ; preds = %1925, %1923
  %.pn580 = phi { ptr, i32 } [ %1926, %1925 ], [ %1924, %1923 ]
  %1929 = load ptr, ptr %225, align 8, !tbaa !34
  %1930 = icmp eq ptr %1929, %1593
  br i1 %1930, label %_ZN7doctest6detail14Expression_lhsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit1264, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1262

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1262: ; preds = %1928
  call void @_ZdlPv(ptr noundef %1929) #26
  br label %_ZN7doctest6detail14Expression_lhsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit1264

_ZN7doctest6detail14Expression_lhsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit1264: ; preds = %1928, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1262
  %1931 = load ptr, ptr %227, align 8, !tbaa !34
  %1932 = icmp eq ptr %1931, %1595
  br i1 %1932, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1267, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1265

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1265: ; preds = %_ZN7doctest6detail14Expression_lhsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit1264
  call void @_ZdlPv(ptr noundef %1931) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1267

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1267: ; preds = %_ZN7doctest6detail14Expression_lhsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit1264, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1265, %1921
  %.pn580.pn.pn = phi { ptr, i32 } [ %1922, %1921 ], [ %.pn580, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1265 ], [ %.pn580, %_ZN7doctest6detail14Expression_lhsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit1264 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %227)
  br label %1933

1933:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1267, %1919
  %.pn580.pn.pn.pn = phi { ptr, i32 } [ %.pn580.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1267 ], [ %1920, %1919 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %226)
  call void @llvm.lifetime.end.p0(ptr nonnull %225)
  call void @llvm.lifetime.end.p0(ptr nonnull %224)
  br label %2301

1934:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1161
  %1935 = landingpad { ptr, i32 }
          cleanup
  br label %1941

1936:                                             ; preds = %1618, %1616
  %1937 = landingpad { ptr, i32 }
          cleanup
  br label %1941

1938:                                             ; preds = %1621
  %1939 = landingpad { ptr, i32 }
          cleanup
  %1940 = getelementptr inbounds nuw i8, ptr %228, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %1940) #24
  br label %1941

1941:                                             ; preds = %1936, %1938, %1934
  %.pn585.pn = phi { ptr, i32 } [ %1935, %1934 ], [ %1939, %1938 ], [ %1937, %1936 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %230)
  call void @llvm.lifetime.end.p0(ptr nonnull %229)
  call void @llvm.lifetime.end.p0(ptr nonnull %228)
  br label %2301

1942:                                             ; preds = %1623
  %1943 = landingpad { ptr, i32 }
          cleanup
  br label %1956

1944:                                             ; preds = %1625
  %1945 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1273

1946:                                             ; preds = %1638
  %1947 = landingpad { ptr, i32 }
          cleanup
  br label %1951

1948:                                             ; preds = %1643
  %1949 = landingpad { ptr, i32 }
          cleanup
  %1950 = getelementptr inbounds nuw i8, ptr %231, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %1950) #24
  br label %1951

1951:                                             ; preds = %1948, %1946
  %.pn588 = phi { ptr, i32 } [ %1949, %1948 ], [ %1947, %1946 ]
  %1952 = load ptr, ptr %232, align 8, !tbaa !34
  %1953 = icmp eq ptr %1952, %1628
  br i1 %1953, label %_ZN7doctest6detail14Expression_lhsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit1270, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1268

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1268: ; preds = %1951
  call void @_ZdlPv(ptr noundef %1952) #26
  br label %_ZN7doctest6detail14Expression_lhsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit1270

_ZN7doctest6detail14Expression_lhsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit1270: ; preds = %1951, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1268
  %1954 = load ptr, ptr %234, align 8, !tbaa !34
  %1955 = icmp eq ptr %1954, %1630
  br i1 %1955, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1273, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1271

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1271: ; preds = %_ZN7doctest6detail14Expression_lhsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit1270
  call void @_ZdlPv(ptr noundef %1954) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1273

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1273: ; preds = %_ZN7doctest6detail14Expression_lhsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit1270, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1271, %1944
  %.pn588.pn.pn = phi { ptr, i32 } [ %1945, %1944 ], [ %.pn588, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1271 ], [ %.pn588, %_ZN7doctest6detail14Expression_lhsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit1270 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %234)
  br label %1956

1956:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1273, %1942
  %.pn588.pn.pn.pn = phi { ptr, i32 } [ %.pn588.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1273 ], [ %1943, %1942 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %233)
  call void @llvm.lifetime.end.p0(ptr nonnull %232)
  call void @llvm.lifetime.end.p0(ptr nonnull %231)
  br label %2301

1957:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1175
  %1958 = landingpad { ptr, i32 }
          cleanup
  br label %1964

1959:                                             ; preds = %1653, %1651
  %1960 = landingpad { ptr, i32 }
          cleanup
  br label %1964

1961:                                             ; preds = %1656
  %1962 = landingpad { ptr, i32 }
          cleanup
  %1963 = getelementptr inbounds nuw i8, ptr %235, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %1963) #24
  br label %1964

1964:                                             ; preds = %1959, %1961, %1957
  %.pn593.pn = phi { ptr, i32 } [ %1958, %1957 ], [ %1962, %1961 ], [ %1960, %1959 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %237)
  call void @llvm.lifetime.end.p0(ptr nonnull %236)
  call void @llvm.lifetime.end.p0(ptr nonnull %235)
  br label %2301

1965:                                             ; preds = %1658
  %1966 = landingpad { ptr, i32 }
          cleanup
  br label %1979

1967:                                             ; preds = %1660
  %1968 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1279

1969:                                             ; preds = %1673
  %1970 = landingpad { ptr, i32 }
          cleanup
  br label %1974

1971:                                             ; preds = %1678
  %1972 = landingpad { ptr, i32 }
          cleanup
  %1973 = getelementptr inbounds nuw i8, ptr %238, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %1973) #24
  br label %1974

1974:                                             ; preds = %1971, %1969
  %.pn596 = phi { ptr, i32 } [ %1972, %1971 ], [ %1970, %1969 ]
  %1975 = load ptr, ptr %239, align 8, !tbaa !34
  %1976 = icmp eq ptr %1975, %1663
  br i1 %1976, label %_ZN7doctest6detail14Expression_lhsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit1276, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1274

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1274: ; preds = %1974
  call void @_ZdlPv(ptr noundef %1975) #26
  br label %_ZN7doctest6detail14Expression_lhsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit1276

_ZN7doctest6detail14Expression_lhsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit1276: ; preds = %1974, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1274
  %1977 = load ptr, ptr %241, align 8, !tbaa !34
  %1978 = icmp eq ptr %1977, %1665
  br i1 %1978, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1279, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1277

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1277: ; preds = %_ZN7doctest6detail14Expression_lhsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit1276
  call void @_ZdlPv(ptr noundef %1977) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1279

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1279: ; preds = %_ZN7doctest6detail14Expression_lhsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit1276, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1277, %1967
  %.pn596.pn.pn = phi { ptr, i32 } [ %1968, %1967 ], [ %.pn596, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1277 ], [ %.pn596, %_ZN7doctest6detail14Expression_lhsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit1276 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %241)
  br label %1979

1979:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1279, %1965
  %.pn596.pn.pn.pn = phi { ptr, i32 } [ %.pn596.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1279 ], [ %1966, %1965 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %240)
  call void @llvm.lifetime.end.p0(ptr nonnull %239)
  call void @llvm.lifetime.end.p0(ptr nonnull %238)
  br label %2301

1980:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1189
  %1981 = landingpad { ptr, i32 }
          cleanup
  br label %1987

1982:                                             ; preds = %1688, %1686
  %1983 = landingpad { ptr, i32 }
          cleanup
  br label %1987

1984:                                             ; preds = %1691
  %1985 = landingpad { ptr, i32 }
          cleanup
  %1986 = getelementptr inbounds nuw i8, ptr %242, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %1986) #24
  br label %1987

1987:                                             ; preds = %1982, %1984, %1980
  %.pn601.pn = phi { ptr, i32 } [ %1981, %1980 ], [ %1985, %1984 ], [ %1983, %1982 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %244)
  call void @llvm.lifetime.end.p0(ptr nonnull %243)
  call void @llvm.lifetime.end.p0(ptr nonnull %242)
  br label %2301

1988:                                             ; preds = %1693
  %1989 = landingpad { ptr, i32 }
          cleanup
  br label %2002

1990:                                             ; preds = %1695
  %1991 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1285

1992:                                             ; preds = %1708
  %1993 = landingpad { ptr, i32 }
          cleanup
  br label %1997

1994:                                             ; preds = %1713
  %1995 = landingpad { ptr, i32 }
          cleanup
  %1996 = getelementptr inbounds nuw i8, ptr %245, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %1996) #24
  br label %1997

1997:                                             ; preds = %1994, %1992
  %.pn604 = phi { ptr, i32 } [ %1995, %1994 ], [ %1993, %1992 ]
  %1998 = load ptr, ptr %246, align 8, !tbaa !34
  %1999 = icmp eq ptr %1998, %1698
  br i1 %1999, label %_ZN7doctest6detail14Expression_lhsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit1282, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1280

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1280: ; preds = %1997
  call void @_ZdlPv(ptr noundef %1998) #26
  br label %_ZN7doctest6detail14Expression_lhsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit1282

_ZN7doctest6detail14Expression_lhsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit1282: ; preds = %1997, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1280
  %2000 = load ptr, ptr %248, align 8, !tbaa !34
  %2001 = icmp eq ptr %2000, %1700
  br i1 %2001, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1285, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1283

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1283: ; preds = %_ZN7doctest6detail14Expression_lhsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit1282
  call void @_ZdlPv(ptr noundef %2000) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1285

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1285: ; preds = %_ZN7doctest6detail14Expression_lhsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit1282, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1283, %1990
  %.pn604.pn.pn = phi { ptr, i32 } [ %1991, %1990 ], [ %.pn604, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1283 ], [ %.pn604, %_ZN7doctest6detail14Expression_lhsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit1282 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %248)
  br label %2002

2002:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1285, %1988
  %.pn604.pn.pn.pn = phi { ptr, i32 } [ %.pn604.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1285 ], [ %1989, %1988 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %247)
  call void @llvm.lifetime.end.p0(ptr nonnull %246)
  call void @llvm.lifetime.end.p0(ptr nonnull %245)
  br label %2301

2003:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1203
  %2004 = landingpad { ptr, i32 }
          cleanup
  br label %2010

2005:                                             ; preds = %1723, %1721
  %2006 = landingpad { ptr, i32 }
          cleanup
  br label %2010

2007:                                             ; preds = %1726
  %2008 = landingpad { ptr, i32 }
          cleanup
  %2009 = getelementptr inbounds nuw i8, ptr %249, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %2009) #24
  br label %2010

2010:                                             ; preds = %2005, %2007, %2003
  %.pn609.pn = phi { ptr, i32 } [ %2004, %2003 ], [ %2008, %2007 ], [ %2006, %2005 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %251)
  call void @llvm.lifetime.end.p0(ptr nonnull %250)
  call void @llvm.lifetime.end.p0(ptr nonnull %249)
  br label %2301

2011:                                             ; preds = %1728
  %2012 = landingpad { ptr, i32 }
          cleanup
  br label %2025

2013:                                             ; preds = %1730
  %2014 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1291

2015:                                             ; preds = %1743
  %2016 = landingpad { ptr, i32 }
          cleanup
  br label %2020

2017:                                             ; preds = %1748
  %2018 = landingpad { ptr, i32 }
          cleanup
  %2019 = getelementptr inbounds nuw i8, ptr %252, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %2019) #24
  br label %2020

2020:                                             ; preds = %2017, %2015
  %.pn612 = phi { ptr, i32 } [ %2018, %2017 ], [ %2016, %2015 ]
  %2021 = load ptr, ptr %253, align 8, !tbaa !34
  %2022 = icmp eq ptr %2021, %1733
  br i1 %2022, label %_ZN7doctest6detail14Expression_lhsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit1288, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1286

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1286: ; preds = %2020
  call void @_ZdlPv(ptr noundef %2021) #26
  br label %_ZN7doctest6detail14Expression_lhsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit1288

_ZN7doctest6detail14Expression_lhsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit1288: ; preds = %2020, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1286
  %2023 = load ptr, ptr %255, align 8, !tbaa !34
  %2024 = icmp eq ptr %2023, %1735
  br i1 %2024, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1291, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1289

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1289: ; preds = %_ZN7doctest6detail14Expression_lhsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit1288
  call void @_ZdlPv(ptr noundef %2023) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1291

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1291: ; preds = %_ZN7doctest6detail14Expression_lhsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit1288, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1289, %2013
  %.pn612.pn.pn = phi { ptr, i32 } [ %2014, %2013 ], [ %.pn612, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1289 ], [ %.pn612, %_ZN7doctest6detail14Expression_lhsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit1288 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %255)
  br label %2025

2025:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1291, %2011
  %.pn612.pn.pn.pn = phi { ptr, i32 } [ %.pn612.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1291 ], [ %2012, %2011 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %254)
  call void @llvm.lifetime.end.p0(ptr nonnull %253)
  call void @llvm.lifetime.end.p0(ptr nonnull %252)
  br label %2301

2026:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1217
  %2027 = landingpad { ptr, i32 }
          cleanup
  br label %2033

2028:                                             ; preds = %1758, %1756
  %2029 = landingpad { ptr, i32 }
          cleanup
  br label %2033

2030:                                             ; preds = %1761
  %2031 = landingpad { ptr, i32 }
          cleanup
  %2032 = getelementptr inbounds nuw i8, ptr %256, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %2032) #24
  br label %2033

2033:                                             ; preds = %2028, %2030, %2026
  %.pn617.pn = phi { ptr, i32 } [ %2027, %2026 ], [ %2031, %2030 ], [ %2029, %2028 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %258)
  call void @llvm.lifetime.end.p0(ptr nonnull %257)
  call void @llvm.lifetime.end.p0(ptr nonnull %256)
  br label %2301

2034:                                             ; preds = %1763
  %2035 = landingpad { ptr, i32 }
          cleanup
  br label %2048

2036:                                             ; preds = %1765
  %2037 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1297

2038:                                             ; preds = %1778
  %2039 = landingpad { ptr, i32 }
          cleanup
  br label %2043

2040:                                             ; preds = %1783
  %2041 = landingpad { ptr, i32 }
          cleanup
  %2042 = getelementptr inbounds nuw i8, ptr %259, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %2042) #24
  br label %2043

2043:                                             ; preds = %2040, %2038
  %.pn620 = phi { ptr, i32 } [ %2041, %2040 ], [ %2039, %2038 ]
  %2044 = load ptr, ptr %260, align 8, !tbaa !34
  %2045 = icmp eq ptr %2044, %1768
  br i1 %2045, label %_ZN7doctest6detail14Expression_lhsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit1294, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1292

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1292: ; preds = %2043
  call void @_ZdlPv(ptr noundef %2044) #26
  br label %_ZN7doctest6detail14Expression_lhsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit1294

_ZN7doctest6detail14Expression_lhsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit1294: ; preds = %2043, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1292
  %2046 = load ptr, ptr %262, align 8, !tbaa !34
  %2047 = icmp eq ptr %2046, %1770
  br i1 %2047, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1297, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1295

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1295: ; preds = %_ZN7doctest6detail14Expression_lhsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit1294
  call void @_ZdlPv(ptr noundef %2046) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1297

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1297: ; preds = %_ZN7doctest6detail14Expression_lhsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit1294, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1295, %2036
  %.pn620.pn.pn = phi { ptr, i32 } [ %2037, %2036 ], [ %.pn620, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1295 ], [ %.pn620, %_ZN7doctest6detail14Expression_lhsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit1294 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %262)
  br label %2048

2048:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1297, %2034
  %.pn620.pn.pn.pn = phi { ptr, i32 } [ %.pn620.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1297 ], [ %2035, %2034 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %261)
  call void @llvm.lifetime.end.p0(ptr nonnull %260)
  call void @llvm.lifetime.end.p0(ptr nonnull %259)
  br label %2301

2049:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1231, %1404
  call void @_ZN7doctest6detail7SubcaseD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %184) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %184)
  call void @llvm.lifetime.start.p0(ptr nonnull %263)
  call void @llvm.lifetime.start.p0(ptr nonnull %264)
  call void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %264, ptr noundef nonnull @.str.140)
  invoke void @_ZN7doctest6detail7SubcaseC1ERKNS_6StringEPKci(ptr noundef nonnull align 8 dereferenceable(41) %263, ptr noundef nonnull align 8 dereferenceable(24) %264, ptr noundef nonnull @.str.2, i32 noundef 201)
          to label %2050 unwind label %2302

2050:                                             ; preds = %2049
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %264) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %264)
  %2051 = invoke noundef zeroext i1 @_ZNK7doctest6detail7SubcasecvbEv(ptr noundef nonnull align 8 dereferenceable(41) %263)
          to label %2052 unwind label %2304

2052:                                             ; preds = %2050
  br i1 %2051, label %2053, label %2485

2053:                                             ; preds = %2052
  call void @llvm.lifetime.start.p0(ptr nonnull %265)
  call void @llvm.lifetime.start.p0(ptr nonnull %266)
  call void @llvm.lifetime.start.p0(ptr nonnull %267)
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %267, i32 noundef 10)
          to label %2054 unwind label %2306

2054:                                             ; preds = %2053
  %2055 = invoke fastcc noundef i32 @_ZN12_GLOBAL__N_111scan_stringB5cxx11EPKcb(ptr noundef nonnull @.str.107, i1 noundef zeroext true)
          to label %2056 unwind label %2308

2056:                                             ; preds = %2054
  %2057 = icmp eq i32 %2055, 14
  %2058 = load i32, ptr %267, align 4, !tbaa !47
  %.sroa.22.0.insert.ext.i1298 = zext i32 %2058 to i64
  %.sroa.22.0.insert.shift.i1299 = shl nuw i64 %.sroa.22.0.insert.ext.i1298, 32
  %.sroa.0.0.insert.ext.i1300 = zext i1 %2057 to i64
  %.sroa.0.0.insert.insert.i1301 = or disjoint i64 %.sroa.22.0.insert.shift.i1299, %.sroa.0.0.insert.ext.i1300
  store i64 %.sroa.0.0.insert.insert.i1301, ptr %266, align 8
  invoke void @_ZN7doctest6detail14Expression_lhsIbEcvNS0_6ResultEEv(ptr dead_on_unwind nonnull writable sret(%"struct.doctest::detail::Result") align 8 %265, ptr noundef nonnull align 4 dereferenceable(8) %266)
          to label %2059 unwind label %2308

2059:                                             ; preds = %2056
  %2060 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef nonnull @.str.2, i32 noundef 203, ptr noundef nonnull @.str.141, ptr noundef nonnull align 8 dereferenceable(32) %265)
          to label %2061 unwind label %2310

2061:                                             ; preds = %2059
  %2062 = getelementptr inbounds nuw i8, ptr %265, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %2062) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %267)
  call void @llvm.lifetime.end.p0(ptr nonnull %266)
  call void @llvm.lifetime.end.p0(ptr nonnull %265)
  call void @llvm.lifetime.start.p0(ptr nonnull %268)
  call void @llvm.lifetime.start.p0(ptr nonnull %269)
  call void @llvm.lifetime.start.p0(ptr nonnull %270)
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %270, i32 noundef 10)
          to label %2063 unwind label %2314

2063:                                             ; preds = %2061
  call void @llvm.lifetime.start.p0(ptr nonnull %271)
  invoke void @_Z17get_error_messageB5cxx11PKcb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %271, ptr noundef nonnull @.str.107, i1 noundef zeroext true)
          to label %2064 unwind label %2316

2064:                                             ; preds = %2063
  call void @llvm.experimental.noalias.scope.decl(metadata !96)
  %2065 = load i32, ptr %270, align 4, !tbaa !47, !noalias !96
  %2066 = getelementptr inbounds nuw i8, ptr %269, i64 16
  store ptr %2066, ptr %269, align 8, !tbaa !25, !alias.scope !96
  %2067 = load ptr, ptr %271, align 8, !tbaa !34, !noalias !96
  %2068 = getelementptr inbounds nuw i8, ptr %271, i64 16
  %2069 = icmp eq ptr %2067, %2068
  br i1 %2069, label %2070, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1302

2070:                                             ; preds = %2064
  %2071 = getelementptr inbounds nuw i8, ptr %271, i64 8
  %2072 = load i64, ptr %2071, align 8, !tbaa !26, !noalias !96
  %2073 = icmp ult i64 %2072, 16
  call void @llvm.assume(i1 %2073)
  %2074 = add nuw nsw i64 %2072, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %2066, ptr noundef nonnull align 8 dereferenceable(1) %2068, i64 %2074, i1 false)
  br label %2076

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1302: ; preds = %2064
  store ptr %2067, ptr %269, align 8, !tbaa !34, !alias.scope !96
  %2075 = load i64, ptr %2068, align 8, !tbaa !27, !noalias !96
  store i64 %2075, ptr %2066, align 8, !tbaa !27, !alias.scope !96
  %.phi.trans.insert.i1303 = getelementptr inbounds nuw i8, ptr %271, i64 8
  %.pre.i1304 = load i64, ptr %.phi.trans.insert.i1303, align 8, !tbaa !26, !noalias !96
  br label %2076

2076:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1302, %2070
  %2077 = phi i64 [ %2072, %2070 ], [ %.pre.i1304, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1302 ]
  %2078 = getelementptr inbounds nuw i8, ptr %271, i64 8
  %2079 = getelementptr inbounds nuw i8, ptr %269, i64 8
  store i64 %2077, ptr %2079, align 8, !tbaa !26, !alias.scope !96
  store ptr %2068, ptr %271, align 8, !tbaa !34, !noalias !96
  store i64 0, ptr %2078, align 8, !tbaa !26, !noalias !96
  store i8 0, ptr %2068, align 8, !tbaa !27, !noalias !96
  %2080 = getelementptr inbounds nuw i8, ptr %269, i64 32
  store i32 %2065, ptr %2080, align 8, !tbaa !64, !alias.scope !96
  invoke void @_ZN7doctest6detail14Expression_lhsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIRA48_KcEEDTcmcvveqclL_ZNS0_7declvalIS7_EEOT_vEEclsr7doctest6detailE7declvalISE_EEtlNS0_6ResultEEESF_(ptr dead_on_unwind nonnull writable sret(%"struct.doctest::detail::Result") align 8 %268, ptr noundef nonnull align 8 dereferenceable(36) %269, ptr noundef nonnull align 1 dereferenceable(48) @.str.143)
          to label %2081 unwind label %2318

2081:                                             ; preds = %2076
  %2082 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef nonnull @.str.2, i32 noundef 204, ptr noundef nonnull @.str.142, ptr noundef nonnull align 8 dereferenceable(32) %268)
          to label %2083 unwind label %2320

2083:                                             ; preds = %2081
  %2084 = getelementptr inbounds nuw i8, ptr %268, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %2084) #24
  %2085 = load ptr, ptr %269, align 8, !tbaa !34
  %2086 = icmp eq ptr %2085, %2066
  br i1 %2086, label %_ZN7doctest6detail14Expression_lhsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit1308, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1306

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1306: ; preds = %2083
  call void @_ZdlPv(ptr noundef %2085) #26
  br label %_ZN7doctest6detail14Expression_lhsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit1308

_ZN7doctest6detail14Expression_lhsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit1308: ; preds = %2083, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1306
  %2087 = load ptr, ptr %271, align 8, !tbaa !34
  %2088 = icmp eq ptr %2087, %2068
  br i1 %2088, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1311, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1309

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1309: ; preds = %_ZN7doctest6detail14Expression_lhsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit1308
  call void @_ZdlPv(ptr noundef %2087) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1311

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1311: ; preds = %_ZN7doctest6detail14Expression_lhsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit1308, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1309
  call void @llvm.lifetime.end.p0(ptr nonnull %271)
  call void @llvm.lifetime.end.p0(ptr nonnull %270)
  call void @llvm.lifetime.end.p0(ptr nonnull %269)
  call void @llvm.lifetime.end.p0(ptr nonnull %268)
  call void @llvm.lifetime.start.p0(ptr nonnull %272)
  call void @llvm.lifetime.start.p0(ptr nonnull %273)
  call void @llvm.lifetime.start.p0(ptr nonnull %274)
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %274, i32 noundef 10)
          to label %2089 unwind label %2329

2089:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1311
  %2090 = invoke fastcc noundef i32 @_ZN12_GLOBAL__N_111scan_stringB5cxx11EPKcb(ptr noundef nonnull @.str.111, i1 noundef zeroext true)
          to label %2091 unwind label %2331

2091:                                             ; preds = %2089
  %2092 = icmp eq i32 %2090, 14
  %2093 = load i32, ptr %274, align 4, !tbaa !47
  %.sroa.22.0.insert.ext.i1312 = zext i32 %2093 to i64
  %.sroa.22.0.insert.shift.i1313 = shl nuw i64 %.sroa.22.0.insert.ext.i1312, 32
  %.sroa.0.0.insert.ext.i1314 = zext i1 %2092 to i64
  %.sroa.0.0.insert.insert.i1315 = or disjoint i64 %.sroa.22.0.insert.shift.i1313, %.sroa.0.0.insert.ext.i1314
  store i64 %.sroa.0.0.insert.insert.i1315, ptr %273, align 8
  invoke void @_ZN7doctest6detail14Expression_lhsIbEcvNS0_6ResultEEv(ptr dead_on_unwind nonnull writable sret(%"struct.doctest::detail::Result") align 8 %272, ptr noundef nonnull align 4 dereferenceable(8) %273)
          to label %2094 unwind label %2331

2094:                                             ; preds = %2091
  %2095 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef nonnull @.str.2, i32 noundef 206, ptr noundef nonnull @.str.144, ptr noundef nonnull align 8 dereferenceable(32) %272)
          to label %2096 unwind label %2333

2096:                                             ; preds = %2094
  %2097 = getelementptr inbounds nuw i8, ptr %272, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %2097) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %274)
  call void @llvm.lifetime.end.p0(ptr nonnull %273)
  call void @llvm.lifetime.end.p0(ptr nonnull %272)
  call void @llvm.lifetime.start.p0(ptr nonnull %275)
  call void @llvm.lifetime.start.p0(ptr nonnull %276)
  call void @llvm.lifetime.start.p0(ptr nonnull %277)
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %277, i32 noundef 10)
          to label %2098 unwind label %2337

2098:                                             ; preds = %2096
  call void @llvm.lifetime.start.p0(ptr nonnull %278)
  invoke void @_Z17get_error_messageB5cxx11PKcb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %278, ptr noundef nonnull @.str.111, i1 noundef zeroext true)
          to label %2099 unwind label %2339

2099:                                             ; preds = %2098
  call void @llvm.experimental.noalias.scope.decl(metadata !99)
  %2100 = load i32, ptr %277, align 4, !tbaa !47, !noalias !99
  %2101 = getelementptr inbounds nuw i8, ptr %276, i64 16
  store ptr %2101, ptr %276, align 8, !tbaa !25, !alias.scope !99
  %2102 = load ptr, ptr %278, align 8, !tbaa !34, !noalias !99
  %2103 = getelementptr inbounds nuw i8, ptr %278, i64 16
  %2104 = icmp eq ptr %2102, %2103
  br i1 %2104, label %2105, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1316

2105:                                             ; preds = %2099
  %2106 = getelementptr inbounds nuw i8, ptr %278, i64 8
  %2107 = load i64, ptr %2106, align 8, !tbaa !26, !noalias !99
  %2108 = icmp ult i64 %2107, 16
  call void @llvm.assume(i1 %2108)
  %2109 = add nuw nsw i64 %2107, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %2101, ptr noundef nonnull align 8 dereferenceable(1) %2103, i64 %2109, i1 false)
  br label %2111

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1316: ; preds = %2099
  store ptr %2102, ptr %276, align 8, !tbaa !34, !alias.scope !99
  %2110 = load i64, ptr %2103, align 8, !tbaa !27, !noalias !99
  store i64 %2110, ptr %2101, align 8, !tbaa !27, !alias.scope !99
  %.phi.trans.insert.i1317 = getelementptr inbounds nuw i8, ptr %278, i64 8
  %.pre.i1318 = load i64, ptr %.phi.trans.insert.i1317, align 8, !tbaa !26, !noalias !99
  br label %2111

2111:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1316, %2105
  %2112 = phi i64 [ %2107, %2105 ], [ %.pre.i1318, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1316 ]
  %2113 = getelementptr inbounds nuw i8, ptr %278, i64 8
  %2114 = getelementptr inbounds nuw i8, ptr %276, i64 8
  store i64 %2112, ptr %2114, align 8, !tbaa !26, !alias.scope !99
  store ptr %2103, ptr %278, align 8, !tbaa !34, !noalias !99
  store i64 0, ptr %2113, align 8, !tbaa !26, !noalias !99
  store i8 0, ptr %2103, align 8, !tbaa !27, !noalias !99
  %2115 = getelementptr inbounds nuw i8, ptr %276, i64 32
  store i32 %2100, ptr %2115, align 8, !tbaa !64, !alias.scope !99
  invoke void @_ZN7doctest6detail14Expression_lhsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIRA48_KcEEDTcmcvveqclL_ZNS0_7declvalIS7_EEOT_vEEclsr7doctest6detailE7declvalISE_EEtlNS0_6ResultEEESF_(ptr dead_on_unwind nonnull writable sret(%"struct.doctest::detail::Result") align 8 %275, ptr noundef nonnull align 8 dereferenceable(36) %276, ptr noundef nonnull align 1 dereferenceable(48) @.str.143)
          to label %2116 unwind label %2341

2116:                                             ; preds = %2111
  %2117 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef nonnull @.str.2, i32 noundef 207, ptr noundef nonnull @.str.145, ptr noundef nonnull align 8 dereferenceable(32) %275)
          to label %2118 unwind label %2343

2118:                                             ; preds = %2116
  %2119 = getelementptr inbounds nuw i8, ptr %275, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %2119) #24
  %2120 = load ptr, ptr %276, align 8, !tbaa !34
  %2121 = icmp eq ptr %2120, %2101
  br i1 %2121, label %_ZN7doctest6detail14Expression_lhsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit1322, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1320

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1320: ; preds = %2118
  call void @_ZdlPv(ptr noundef %2120) #26
  br label %_ZN7doctest6detail14Expression_lhsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit1322

_ZN7doctest6detail14Expression_lhsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit1322: ; preds = %2118, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1320
  %2122 = load ptr, ptr %278, align 8, !tbaa !34
  %2123 = icmp eq ptr %2122, %2103
  br i1 %2123, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1325, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1323

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1323: ; preds = %_ZN7doctest6detail14Expression_lhsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit1322
  call void @_ZdlPv(ptr noundef %2122) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1325

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1325: ; preds = %_ZN7doctest6detail14Expression_lhsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit1322, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1323
  call void @llvm.lifetime.end.p0(ptr nonnull %278)
  call void @llvm.lifetime.end.p0(ptr nonnull %277)
  call void @llvm.lifetime.end.p0(ptr nonnull %276)
  call void @llvm.lifetime.end.p0(ptr nonnull %275)
  call void @llvm.lifetime.start.p0(ptr nonnull %279)
  call void @llvm.lifetime.start.p0(ptr nonnull %280)
  call void @llvm.lifetime.start.p0(ptr nonnull %281)
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %281, i32 noundef 10)
          to label %2124 unwind label %2352

2124:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1325
  %2125 = invoke fastcc noundef i32 @_ZN12_GLOBAL__N_111scan_stringB5cxx11EPKcb(ptr noundef nonnull @.str.114, i1 noundef zeroext true)
          to label %2126 unwind label %2354

2126:                                             ; preds = %2124
  %2127 = icmp eq i32 %2125, 14
  %2128 = load i32, ptr %281, align 4, !tbaa !47
  %.sroa.22.0.insert.ext.i1326 = zext i32 %2128 to i64
  %.sroa.22.0.insert.shift.i1327 = shl nuw i64 %.sroa.22.0.insert.ext.i1326, 32
  %.sroa.0.0.insert.ext.i1328 = zext i1 %2127 to i64
  %.sroa.0.0.insert.insert.i1329 = or disjoint i64 %.sroa.22.0.insert.shift.i1327, %.sroa.0.0.insert.ext.i1328
  store i64 %.sroa.0.0.insert.insert.i1329, ptr %280, align 8
  invoke void @_ZN7doctest6detail14Expression_lhsIbEcvNS0_6ResultEEv(ptr dead_on_unwind nonnull writable sret(%"struct.doctest::detail::Result") align 8 %279, ptr noundef nonnull align 4 dereferenceable(8) %280)
          to label %2129 unwind label %2354

2129:                                             ; preds = %2126
  %2130 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef nonnull @.str.2, i32 noundef 208, ptr noundef nonnull @.str.146, ptr noundef nonnull align 8 dereferenceable(32) %279)
          to label %2131 unwind label %2356

2131:                                             ; preds = %2129
  %2132 = getelementptr inbounds nuw i8, ptr %279, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %2132) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %281)
  call void @llvm.lifetime.end.p0(ptr nonnull %280)
  call void @llvm.lifetime.end.p0(ptr nonnull %279)
  call void @llvm.lifetime.start.p0(ptr nonnull %282)
  call void @llvm.lifetime.start.p0(ptr nonnull %283)
  call void @llvm.lifetime.start.p0(ptr nonnull %284)
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %284, i32 noundef 10)
          to label %2133 unwind label %2360

2133:                                             ; preds = %2131
  call void @llvm.lifetime.start.p0(ptr nonnull %285)
  invoke void @_Z17get_error_messageB5cxx11PKcb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %285, ptr noundef nonnull @.str.114, i1 noundef zeroext true)
          to label %2134 unwind label %2362

2134:                                             ; preds = %2133
  call void @llvm.experimental.noalias.scope.decl(metadata !102)
  %2135 = load i32, ptr %284, align 4, !tbaa !47, !noalias !102
  %2136 = getelementptr inbounds nuw i8, ptr %283, i64 16
  store ptr %2136, ptr %283, align 8, !tbaa !25, !alias.scope !102
  %2137 = load ptr, ptr %285, align 8, !tbaa !34, !noalias !102
  %2138 = getelementptr inbounds nuw i8, ptr %285, i64 16
  %2139 = icmp eq ptr %2137, %2138
  br i1 %2139, label %2140, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1330

2140:                                             ; preds = %2134
  %2141 = getelementptr inbounds nuw i8, ptr %285, i64 8
  %2142 = load i64, ptr %2141, align 8, !tbaa !26, !noalias !102
  %2143 = icmp ult i64 %2142, 16
  call void @llvm.assume(i1 %2143)
  %2144 = add nuw nsw i64 %2142, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %2136, ptr noundef nonnull align 8 dereferenceable(1) %2138, i64 %2144, i1 false)
  br label %2146

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1330: ; preds = %2134
  store ptr %2137, ptr %283, align 8, !tbaa !34, !alias.scope !102
  %2145 = load i64, ptr %2138, align 8, !tbaa !27, !noalias !102
  store i64 %2145, ptr %2136, align 8, !tbaa !27, !alias.scope !102
  %.phi.trans.insert.i1331 = getelementptr inbounds nuw i8, ptr %285, i64 8
  %.pre.i1332 = load i64, ptr %.phi.trans.insert.i1331, align 8, !tbaa !26, !noalias !102
  br label %2146

2146:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1330, %2140
  %2147 = phi i64 [ %2142, %2140 ], [ %.pre.i1332, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1330 ]
  %2148 = getelementptr inbounds nuw i8, ptr %285, i64 8
  %2149 = getelementptr inbounds nuw i8, ptr %283, i64 8
  store i64 %2147, ptr %2149, align 8, !tbaa !26, !alias.scope !102
  store ptr %2138, ptr %285, align 8, !tbaa !34, !noalias !102
  store i64 0, ptr %2148, align 8, !tbaa !26, !noalias !102
  store i8 0, ptr %2138, align 8, !tbaa !27, !noalias !102
  %2150 = getelementptr inbounds nuw i8, ptr %283, i64 32
  store i32 %2135, ptr %2150, align 8, !tbaa !64, !alias.scope !102
  invoke void @_ZN7doctest6detail14Expression_lhsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIRA38_KcEEDTcmcvveqclL_ZNS0_7declvalIS7_EEOT_vEEclsr7doctest6detailE7declvalISE_EEtlNS0_6ResultEEESF_(ptr dead_on_unwind nonnull writable sret(%"struct.doctest::detail::Result") align 8 %282, ptr noundef nonnull align 8 dereferenceable(36) %283, ptr noundef nonnull align 1 dereferenceable(38) @.str.148)
          to label %2151 unwind label %2364

2151:                                             ; preds = %2146
  %2152 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef nonnull @.str.2, i32 noundef 209, ptr noundef nonnull @.str.147, ptr noundef nonnull align 8 dereferenceable(32) %282)
          to label %2153 unwind label %2366

2153:                                             ; preds = %2151
  %2154 = getelementptr inbounds nuw i8, ptr %282, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %2154) #24
  %2155 = load ptr, ptr %283, align 8, !tbaa !34
  %2156 = icmp eq ptr %2155, %2136
  br i1 %2156, label %_ZN7doctest6detail14Expression_lhsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit1336, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1334

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1334: ; preds = %2153
  call void @_ZdlPv(ptr noundef %2155) #26
  br label %_ZN7doctest6detail14Expression_lhsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit1336

_ZN7doctest6detail14Expression_lhsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit1336: ; preds = %2153, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1334
  %2157 = load ptr, ptr %285, align 8, !tbaa !34
  %2158 = icmp eq ptr %2157, %2138
  br i1 %2158, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1339, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1337

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1337: ; preds = %_ZN7doctest6detail14Expression_lhsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit1336
  call void @_ZdlPv(ptr noundef %2157) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1339

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1339: ; preds = %_ZN7doctest6detail14Expression_lhsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit1336, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1337
  call void @llvm.lifetime.end.p0(ptr nonnull %285)
  call void @llvm.lifetime.end.p0(ptr nonnull %284)
  call void @llvm.lifetime.end.p0(ptr nonnull %283)
  call void @llvm.lifetime.end.p0(ptr nonnull %282)
  call void @llvm.lifetime.start.p0(ptr nonnull %286)
  call void @llvm.lifetime.start.p0(ptr nonnull %287)
  call void @llvm.lifetime.start.p0(ptr nonnull %288)
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %288, i32 noundef 10)
          to label %2159 unwind label %2375

2159:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1339
  %2160 = invoke fastcc noundef i32 @_ZN12_GLOBAL__N_111scan_stringB5cxx11EPKcb(ptr noundef nonnull @.str.117, i1 noundef zeroext true)
          to label %2161 unwind label %2377

2161:                                             ; preds = %2159
  %2162 = icmp eq i32 %2160, 14
  %2163 = load i32, ptr %288, align 4, !tbaa !47
  %.sroa.22.0.insert.ext.i1340 = zext i32 %2163 to i64
  %.sroa.22.0.insert.shift.i1341 = shl nuw i64 %.sroa.22.0.insert.ext.i1340, 32
  %.sroa.0.0.insert.ext.i1342 = zext i1 %2162 to i64
  %.sroa.0.0.insert.insert.i1343 = or disjoint i64 %.sroa.22.0.insert.shift.i1341, %.sroa.0.0.insert.ext.i1342
  store i64 %.sroa.0.0.insert.insert.i1343, ptr %287, align 8
  invoke void @_ZN7doctest6detail14Expression_lhsIbEcvNS0_6ResultEEv(ptr dead_on_unwind nonnull writable sret(%"struct.doctest::detail::Result") align 8 %286, ptr noundef nonnull align 4 dereferenceable(8) %287)
          to label %2164 unwind label %2377

2164:                                             ; preds = %2161
  %2165 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef nonnull @.str.2, i32 noundef 210, ptr noundef nonnull @.str.149, ptr noundef nonnull align 8 dereferenceable(32) %286)
          to label %2166 unwind label %2379

2166:                                             ; preds = %2164
  %2167 = getelementptr inbounds nuw i8, ptr %286, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %2167) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %288)
  call void @llvm.lifetime.end.p0(ptr nonnull %287)
  call void @llvm.lifetime.end.p0(ptr nonnull %286)
  call void @llvm.lifetime.start.p0(ptr nonnull %289)
  call void @llvm.lifetime.start.p0(ptr nonnull %290)
  call void @llvm.lifetime.start.p0(ptr nonnull %291)
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %291, i32 noundef 10)
          to label %2168 unwind label %2383

2168:                                             ; preds = %2166
  call void @llvm.lifetime.start.p0(ptr nonnull %292)
  invoke void @_Z17get_error_messageB5cxx11PKcb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %292, ptr noundef nonnull @.str.117, i1 noundef zeroext true)
          to label %2169 unwind label %2385

2169:                                             ; preds = %2168
  call void @llvm.experimental.noalias.scope.decl(metadata !105)
  %2170 = load i32, ptr %291, align 4, !tbaa !47, !noalias !105
  %2171 = getelementptr inbounds nuw i8, ptr %290, i64 16
  store ptr %2171, ptr %290, align 8, !tbaa !25, !alias.scope !105
  %2172 = load ptr, ptr %292, align 8, !tbaa !34, !noalias !105
  %2173 = getelementptr inbounds nuw i8, ptr %292, i64 16
  %2174 = icmp eq ptr %2172, %2173
  br i1 %2174, label %2175, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1344

2175:                                             ; preds = %2169
  %2176 = getelementptr inbounds nuw i8, ptr %292, i64 8
  %2177 = load i64, ptr %2176, align 8, !tbaa !26, !noalias !105
  %2178 = icmp ult i64 %2177, 16
  call void @llvm.assume(i1 %2178)
  %2179 = add nuw nsw i64 %2177, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %2171, ptr noundef nonnull align 8 dereferenceable(1) %2173, i64 %2179, i1 false)
  br label %2181

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1344: ; preds = %2169
  store ptr %2172, ptr %290, align 8, !tbaa !34, !alias.scope !105
  %2180 = load i64, ptr %2173, align 8, !tbaa !27, !noalias !105
  store i64 %2180, ptr %2171, align 8, !tbaa !27, !alias.scope !105
  %.phi.trans.insert.i1345 = getelementptr inbounds nuw i8, ptr %292, i64 8
  %.pre.i1346 = load i64, ptr %.phi.trans.insert.i1345, align 8, !tbaa !26, !noalias !105
  br label %2181

2181:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1344, %2175
  %2182 = phi i64 [ %2177, %2175 ], [ %.pre.i1346, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1344 ]
  %2183 = getelementptr inbounds nuw i8, ptr %292, i64 8
  %2184 = getelementptr inbounds nuw i8, ptr %290, i64 8
  store i64 %2182, ptr %2184, align 8, !tbaa !26, !alias.scope !105
  store ptr %2173, ptr %292, align 8, !tbaa !34, !noalias !105
  store i64 0, ptr %2183, align 8, !tbaa !26, !noalias !105
  store i8 0, ptr %2173, align 8, !tbaa !27, !noalias !105
  %2185 = getelementptr inbounds nuw i8, ptr %290, i64 32
  store i32 %2170, ptr %2185, align 8, !tbaa !64, !alias.scope !105
  invoke void @_ZN7doctest6detail14Expression_lhsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIRA38_KcEEDTcmcvveqclL_ZNS0_7declvalIS7_EEOT_vEEclsr7doctest6detailE7declvalISE_EEtlNS0_6ResultEEESF_(ptr dead_on_unwind nonnull writable sret(%"struct.doctest::detail::Result") align 8 %289, ptr noundef nonnull align 8 dereferenceable(36) %290, ptr noundef nonnull align 1 dereferenceable(38) @.str.148)
          to label %2186 unwind label %2387

2186:                                             ; preds = %2181
  %2187 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef nonnull @.str.2, i32 noundef 211, ptr noundef nonnull @.str.150, ptr noundef nonnull align 8 dereferenceable(32) %289)
          to label %2188 unwind label %2389

2188:                                             ; preds = %2186
  %2189 = getelementptr inbounds nuw i8, ptr %289, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %2189) #24
  %2190 = load ptr, ptr %290, align 8, !tbaa !34
  %2191 = icmp eq ptr %2190, %2171
  br i1 %2191, label %_ZN7doctest6detail14Expression_lhsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit1350, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1348

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1348: ; preds = %2188
  call void @_ZdlPv(ptr noundef %2190) #26
  br label %_ZN7doctest6detail14Expression_lhsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit1350

_ZN7doctest6detail14Expression_lhsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit1350: ; preds = %2188, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1348
  %2192 = load ptr, ptr %292, align 8, !tbaa !34
  %2193 = icmp eq ptr %2192, %2173
  br i1 %2193, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1353, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1351

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1351: ; preds = %_ZN7doctest6detail14Expression_lhsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit1350
  call void @_ZdlPv(ptr noundef %2192) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1353

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1353: ; preds = %_ZN7doctest6detail14Expression_lhsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit1350, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1351
  call void @llvm.lifetime.end.p0(ptr nonnull %292)
  call void @llvm.lifetime.end.p0(ptr nonnull %291)
  call void @llvm.lifetime.end.p0(ptr nonnull %290)
  call void @llvm.lifetime.end.p0(ptr nonnull %289)
  call void @llvm.lifetime.start.p0(ptr nonnull %293)
  call void @llvm.lifetime.start.p0(ptr nonnull %294)
  call void @llvm.lifetime.start.p0(ptr nonnull %295)
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %295, i32 noundef 10)
          to label %2194 unwind label %2398

2194:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1353
  %2195 = invoke fastcc noundef i32 @_ZN12_GLOBAL__N_111scan_stringB5cxx11EPKcb(ptr noundef nonnull @.str.120, i1 noundef zeroext true)
          to label %2196 unwind label %2400

2196:                                             ; preds = %2194
  %2197 = icmp eq i32 %2195, 15
  %2198 = load i32, ptr %295, align 4, !tbaa !47
  %.sroa.22.0.insert.ext.i1354 = zext i32 %2198 to i64
  %.sroa.22.0.insert.shift.i1355 = shl nuw i64 %.sroa.22.0.insert.ext.i1354, 32
  %.sroa.0.0.insert.ext.i1356 = zext i1 %2197 to i64
  %.sroa.0.0.insert.insert.i1357 = or disjoint i64 %.sroa.22.0.insert.shift.i1355, %.sroa.0.0.insert.ext.i1356
  store i64 %.sroa.0.0.insert.insert.i1357, ptr %294, align 8
  invoke void @_ZN7doctest6detail14Expression_lhsIbEcvNS0_6ResultEEv(ptr dead_on_unwind nonnull writable sret(%"struct.doctest::detail::Result") align 8 %293, ptr noundef nonnull align 4 dereferenceable(8) %294)
          to label %2199 unwind label %2400

2199:                                             ; preds = %2196
  %2200 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef nonnull @.str.2, i32 noundef 213, ptr noundef nonnull @.str.151, ptr noundef nonnull align 8 dereferenceable(32) %293)
          to label %2201 unwind label %2402

2201:                                             ; preds = %2199
  %2202 = getelementptr inbounds nuw i8, ptr %293, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %2202) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %295)
  call void @llvm.lifetime.end.p0(ptr nonnull %294)
  call void @llvm.lifetime.end.p0(ptr nonnull %293)
  call void @llvm.lifetime.start.p0(ptr nonnull %296)
  call void @llvm.lifetime.start.p0(ptr nonnull %297)
  call void @llvm.lifetime.start.p0(ptr nonnull %298)
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %298, i32 noundef 10)
          to label %2203 unwind label %2406

2203:                                             ; preds = %2201
  %2204 = invoke fastcc noundef i32 @_ZN12_GLOBAL__N_111scan_stringB5cxx11EPKcb(ptr noundef nonnull @.str.123, i1 noundef zeroext true)
          to label %2205 unwind label %2408

2205:                                             ; preds = %2203
  %2206 = icmp eq i32 %2204, 15
  %2207 = load i32, ptr %298, align 4, !tbaa !47
  %.sroa.22.0.insert.ext.i1358 = zext i32 %2207 to i64
  %.sroa.22.0.insert.shift.i1359 = shl nuw i64 %.sroa.22.0.insert.ext.i1358, 32
  %.sroa.0.0.insert.ext.i1360 = zext i1 %2206 to i64
  %.sroa.0.0.insert.insert.i1361 = or disjoint i64 %.sroa.22.0.insert.shift.i1359, %.sroa.0.0.insert.ext.i1360
  store i64 %.sroa.0.0.insert.insert.i1361, ptr %297, align 8
  invoke void @_ZN7doctest6detail14Expression_lhsIbEcvNS0_6ResultEEv(ptr dead_on_unwind nonnull writable sret(%"struct.doctest::detail::Result") align 8 %296, ptr noundef nonnull align 4 dereferenceable(8) %297)
          to label %2208 unwind label %2408

2208:                                             ; preds = %2205
  %2209 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef nonnull @.str.2, i32 noundef 214, ptr noundef nonnull @.str.152, ptr noundef nonnull align 8 dereferenceable(32) %296)
          to label %2210 unwind label %2410

2210:                                             ; preds = %2208
  %2211 = getelementptr inbounds nuw i8, ptr %296, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %2211) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %298)
  call void @llvm.lifetime.end.p0(ptr nonnull %297)
  call void @llvm.lifetime.end.p0(ptr nonnull %296)
  call void @llvm.lifetime.start.p0(ptr nonnull %299)
  call void @llvm.lifetime.start.p0(ptr nonnull %300)
  call void @llvm.lifetime.start.p0(ptr nonnull %301)
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %301, i32 noundef 10)
          to label %2212 unwind label %2414

2212:                                             ; preds = %2210
  %2213 = invoke fastcc noundef i32 @_ZN12_GLOBAL__N_111scan_stringB5cxx11EPKcb(ptr noundef nonnull @.str.126, i1 noundef zeroext true)
          to label %2214 unwind label %2416

2214:                                             ; preds = %2212
  %2215 = icmp eq i32 %2213, 14
  %2216 = load i32, ptr %301, align 4, !tbaa !47
  %.sroa.22.0.insert.ext.i1362 = zext i32 %2216 to i64
  %.sroa.22.0.insert.shift.i1363 = shl nuw i64 %.sroa.22.0.insert.ext.i1362, 32
  %.sroa.0.0.insert.ext.i1364 = zext i1 %2215 to i64
  %.sroa.0.0.insert.insert.i1365 = or disjoint i64 %.sroa.22.0.insert.shift.i1363, %.sroa.0.0.insert.ext.i1364
  store i64 %.sroa.0.0.insert.insert.i1365, ptr %300, align 8
  invoke void @_ZN7doctest6detail14Expression_lhsIbEcvNS0_6ResultEEv(ptr dead_on_unwind nonnull writable sret(%"struct.doctest::detail::Result") align 8 %299, ptr noundef nonnull align 4 dereferenceable(8) %300)
          to label %2217 unwind label %2416

2217:                                             ; preds = %2214
  %2218 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef nonnull @.str.2, i32 noundef 215, ptr noundef nonnull @.str.153, ptr noundef nonnull align 8 dereferenceable(32) %299)
          to label %2219 unwind label %2418

2219:                                             ; preds = %2217
  %2220 = getelementptr inbounds nuw i8, ptr %299, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %2220) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %301)
  call void @llvm.lifetime.end.p0(ptr nonnull %300)
  call void @llvm.lifetime.end.p0(ptr nonnull %299)
  call void @llvm.lifetime.start.p0(ptr nonnull %302)
  call void @llvm.lifetime.start.p0(ptr nonnull %303)
  call void @llvm.lifetime.start.p0(ptr nonnull %304)
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %304, i32 noundef 10)
          to label %2221 unwind label %2422

2221:                                             ; preds = %2219
  call void @llvm.lifetime.start.p0(ptr nonnull %305)
  invoke void @_Z17get_error_messageB5cxx11PKcb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %305, ptr noundef nonnull @.str.126, i1 noundef zeroext true)
          to label %2222 unwind label %2424

2222:                                             ; preds = %2221
  call void @llvm.experimental.noalias.scope.decl(metadata !108)
  %2223 = load i32, ptr %304, align 4, !tbaa !47, !noalias !108
  %2224 = getelementptr inbounds nuw i8, ptr %303, i64 16
  store ptr %2224, ptr %303, align 8, !tbaa !25, !alias.scope !108
  %2225 = load ptr, ptr %305, align 8, !tbaa !34, !noalias !108
  %2226 = getelementptr inbounds nuw i8, ptr %305, i64 16
  %2227 = icmp eq ptr %2225, %2226
  br i1 %2227, label %2228, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1366

2228:                                             ; preds = %2222
  %2229 = getelementptr inbounds nuw i8, ptr %305, i64 8
  %2230 = load i64, ptr %2229, align 8, !tbaa !26, !noalias !108
  %2231 = icmp ult i64 %2230, 16
  call void @llvm.assume(i1 %2231)
  %2232 = add nuw nsw i64 %2230, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %2224, ptr noundef nonnull align 8 dereferenceable(1) %2226, i64 %2232, i1 false)
  br label %2234

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1366: ; preds = %2222
  store ptr %2225, ptr %303, align 8, !tbaa !34, !alias.scope !108
  %2233 = load i64, ptr %2226, align 8, !tbaa !27, !noalias !108
  store i64 %2233, ptr %2224, align 8, !tbaa !27, !alias.scope !108
  %.phi.trans.insert.i1367 = getelementptr inbounds nuw i8, ptr %305, i64 8
  %.pre.i1368 = load i64, ptr %.phi.trans.insert.i1367, align 8, !tbaa !26, !noalias !108
  br label %2234

2234:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1366, %2228
  %2235 = phi i64 [ %2230, %2228 ], [ %.pre.i1368, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1366 ]
  %2236 = getelementptr inbounds nuw i8, ptr %305, i64 8
  %2237 = getelementptr inbounds nuw i8, ptr %303, i64 8
  store i64 %2235, ptr %2237, align 8, !tbaa !26, !alias.scope !108
  store ptr %2226, ptr %305, align 8, !tbaa !34, !noalias !108
  store i64 0, ptr %2236, align 8, !tbaa !26, !noalias !108
  store i8 0, ptr %2226, align 8, !tbaa !27, !noalias !108
  %2238 = getelementptr inbounds nuw i8, ptr %303, i64 32
  store i32 %2223, ptr %2238, align 8, !tbaa !64, !alias.scope !108
  invoke void @_ZN7doctest6detail14Expression_lhsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIRA38_KcEEDTcmcvveqclL_ZNS0_7declvalIS7_EEOT_vEEclsr7doctest6detailE7declvalISE_EEtlNS0_6ResultEEESF_(ptr dead_on_unwind nonnull writable sret(%"struct.doctest::detail::Result") align 8 %302, ptr noundef nonnull align 8 dereferenceable(36) %303, ptr noundef nonnull align 1 dereferenceable(38) @.str.148)
          to label %2239 unwind label %2426

2239:                                             ; preds = %2234
  %2240 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef nonnull @.str.2, i32 noundef 216, ptr noundef nonnull @.str.154, ptr noundef nonnull align 8 dereferenceable(32) %302)
          to label %2241 unwind label %2428

2241:                                             ; preds = %2239
  %2242 = getelementptr inbounds nuw i8, ptr %302, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %2242) #24
  %2243 = load ptr, ptr %303, align 8, !tbaa !34
  %2244 = icmp eq ptr %2243, %2224
  br i1 %2244, label %_ZN7doctest6detail14Expression_lhsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit1372, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1370

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1370: ; preds = %2241
  call void @_ZdlPv(ptr noundef %2243) #26
  br label %_ZN7doctest6detail14Expression_lhsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit1372

_ZN7doctest6detail14Expression_lhsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit1372: ; preds = %2241, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1370
  %2245 = load ptr, ptr %305, align 8, !tbaa !34
  %2246 = icmp eq ptr %2245, %2226
  br i1 %2246, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1375, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1373

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1373: ; preds = %_ZN7doctest6detail14Expression_lhsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit1372
  call void @_ZdlPv(ptr noundef %2245) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1375

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1375: ; preds = %_ZN7doctest6detail14Expression_lhsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit1372, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1373
  call void @llvm.lifetime.end.p0(ptr nonnull %305)
  call void @llvm.lifetime.end.p0(ptr nonnull %304)
  call void @llvm.lifetime.end.p0(ptr nonnull %303)
  call void @llvm.lifetime.end.p0(ptr nonnull %302)
  call void @llvm.lifetime.start.p0(ptr nonnull %306)
  call void @llvm.lifetime.start.p0(ptr nonnull %307)
  call void @llvm.lifetime.start.p0(ptr nonnull %308)
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %308, i32 noundef 10)
          to label %2247 unwind label %2437

2247:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1375
  %2248 = invoke fastcc noundef i32 @_ZN12_GLOBAL__N_111scan_stringB5cxx11EPKcb(ptr noundef nonnull @.str.129, i1 noundef zeroext true)
          to label %2249 unwind label %2439

2249:                                             ; preds = %2247
  %2250 = icmp eq i32 %2248, 15
  %2251 = load i32, ptr %308, align 4, !tbaa !47
  %.sroa.22.0.insert.ext.i1376 = zext i32 %2251 to i64
  %.sroa.22.0.insert.shift.i1377 = shl nuw i64 %.sroa.22.0.insert.ext.i1376, 32
  %.sroa.0.0.insert.ext.i1378 = zext i1 %2250 to i64
  %.sroa.0.0.insert.insert.i1379 = or disjoint i64 %.sroa.22.0.insert.shift.i1377, %.sroa.0.0.insert.ext.i1378
  store i64 %.sroa.0.0.insert.insert.i1379, ptr %307, align 8
  invoke void @_ZN7doctest6detail14Expression_lhsIbEcvNS0_6ResultEEv(ptr dead_on_unwind nonnull writable sret(%"struct.doctest::detail::Result") align 8 %306, ptr noundef nonnull align 4 dereferenceable(8) %307)
          to label %2252 unwind label %2439

2252:                                             ; preds = %2249
  %2253 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef nonnull @.str.2, i32 noundef 218, ptr noundef nonnull @.str.155, ptr noundef nonnull align 8 dereferenceable(32) %306)
          to label %2254 unwind label %2441

2254:                                             ; preds = %2252
  %2255 = getelementptr inbounds nuw i8, ptr %306, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %2255) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %308)
  call void @llvm.lifetime.end.p0(ptr nonnull %307)
  call void @llvm.lifetime.end.p0(ptr nonnull %306)
  call void @llvm.lifetime.start.p0(ptr nonnull %309)
  call void @llvm.lifetime.start.p0(ptr nonnull %310)
  call void @llvm.lifetime.start.p0(ptr nonnull %311)
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %311, i32 noundef 10)
          to label %2256 unwind label %2445

2256:                                             ; preds = %2254
  %2257 = invoke fastcc noundef i32 @_ZN12_GLOBAL__N_111scan_stringB5cxx11EPKcb(ptr noundef nonnull @.str.132, i1 noundef zeroext true)
          to label %2258 unwind label %2447

2258:                                             ; preds = %2256
  %2259 = icmp eq i32 %2257, 15
  %2260 = load i32, ptr %311, align 4, !tbaa !47
  %.sroa.22.0.insert.ext.i1380 = zext i32 %2260 to i64
  %.sroa.22.0.insert.shift.i1381 = shl nuw i64 %.sroa.22.0.insert.ext.i1380, 32
  %.sroa.0.0.insert.ext.i1382 = zext i1 %2259 to i64
  %.sroa.0.0.insert.insert.i1383 = or disjoint i64 %.sroa.22.0.insert.shift.i1381, %.sroa.0.0.insert.ext.i1382
  store i64 %.sroa.0.0.insert.insert.i1383, ptr %310, align 8
  invoke void @_ZN7doctest6detail14Expression_lhsIbEcvNS0_6ResultEEv(ptr dead_on_unwind nonnull writable sret(%"struct.doctest::detail::Result") align 8 %309, ptr noundef nonnull align 4 dereferenceable(8) %310)
          to label %2261 unwind label %2447

2261:                                             ; preds = %2258
  %2262 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef nonnull @.str.2, i32 noundef 219, ptr noundef nonnull @.str.156, ptr noundef nonnull align 8 dereferenceable(32) %309)
          to label %2263 unwind label %2449

2263:                                             ; preds = %2261
  %2264 = getelementptr inbounds nuw i8, ptr %309, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %2264) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %311)
  call void @llvm.lifetime.end.p0(ptr nonnull %310)
  call void @llvm.lifetime.end.p0(ptr nonnull %309)
  call void @llvm.lifetime.start.p0(ptr nonnull %312)
  call void @llvm.lifetime.start.p0(ptr nonnull %313)
  call void @llvm.lifetime.start.p0(ptr nonnull %314)
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %314, i32 noundef 10)
          to label %2265 unwind label %2453

2265:                                             ; preds = %2263
  %2266 = invoke fastcc noundef i32 @_ZN12_GLOBAL__N_111scan_stringB5cxx11EPKcb(ptr noundef nonnull @.str.135, i1 noundef zeroext true)
          to label %2267 unwind label %2455

2267:                                             ; preds = %2265
  %2268 = icmp eq i32 %2266, 15
  %2269 = load i32, ptr %314, align 4, !tbaa !47
  %.sroa.22.0.insert.ext.i1384 = zext i32 %2269 to i64
  %.sroa.22.0.insert.shift.i1385 = shl nuw i64 %.sroa.22.0.insert.ext.i1384, 32
  %.sroa.0.0.insert.ext.i1386 = zext i1 %2268 to i64
  %.sroa.0.0.insert.insert.i1387 = or disjoint i64 %.sroa.22.0.insert.shift.i1385, %.sroa.0.0.insert.ext.i1386
  store i64 %.sroa.0.0.insert.insert.i1387, ptr %313, align 8
  invoke void @_ZN7doctest6detail14Expression_lhsIbEcvNS0_6ResultEEv(ptr dead_on_unwind nonnull writable sret(%"struct.doctest::detail::Result") align 8 %312, ptr noundef nonnull align 4 dereferenceable(8) %313)
          to label %2270 unwind label %2455

2270:                                             ; preds = %2267
  %2271 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef nonnull @.str.2, i32 noundef 220, ptr noundef nonnull @.str.157, ptr noundef nonnull align 8 dereferenceable(32) %312)
          to label %2272 unwind label %2457

2272:                                             ; preds = %2270
  %2273 = getelementptr inbounds nuw i8, ptr %312, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %2273) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %314)
  call void @llvm.lifetime.end.p0(ptr nonnull %313)
  call void @llvm.lifetime.end.p0(ptr nonnull %312)
  call void @llvm.lifetime.start.p0(ptr nonnull %315)
  call void @llvm.lifetime.start.p0(ptr nonnull %316)
  call void @llvm.lifetime.start.p0(ptr nonnull %317)
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %317, i32 noundef 10)
          to label %2274 unwind label %2461

2274:                                             ; preds = %2272
  %2275 = invoke fastcc noundef i32 @_ZN12_GLOBAL__N_111scan_stringB5cxx11EPKcb(ptr noundef nonnull @.str.138, i1 noundef zeroext true)
          to label %2276 unwind label %2463

2276:                                             ; preds = %2274
  %2277 = icmp eq i32 %2275, 15
  %2278 = load i32, ptr %317, align 4, !tbaa !47
  %.sroa.22.0.insert.ext.i1388 = zext i32 %2278 to i64
  %.sroa.22.0.insert.shift.i1389 = shl nuw i64 %.sroa.22.0.insert.ext.i1388, 32
  %.sroa.0.0.insert.ext.i1390 = zext i1 %2277 to i64
  %.sroa.0.0.insert.insert.i1391 = or disjoint i64 %.sroa.22.0.insert.shift.i1389, %.sroa.0.0.insert.ext.i1390
  store i64 %.sroa.0.0.insert.insert.i1391, ptr %316, align 8
  invoke void @_ZN7doctest6detail14Expression_lhsIbEcvNS0_6ResultEEv(ptr dead_on_unwind nonnull writable sret(%"struct.doctest::detail::Result") align 8 %315, ptr noundef nonnull align 4 dereferenceable(8) %316)
          to label %2279 unwind label %2463

2279:                                             ; preds = %2276
  %2280 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef nonnull @.str.2, i32 noundef 221, ptr noundef nonnull @.str.158, ptr noundef nonnull align 8 dereferenceable(32) %315)
          to label %2281 unwind label %2465

2281:                                             ; preds = %2279
  %2282 = getelementptr inbounds nuw i8, ptr %315, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %2282) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %317)
  call void @llvm.lifetime.end.p0(ptr nonnull %316)
  call void @llvm.lifetime.end.p0(ptr nonnull %315)
  call void @llvm.lifetime.start.p0(ptr nonnull %318)
  call void @llvm.lifetime.start.p0(ptr nonnull %319)
  call void @llvm.lifetime.start.p0(ptr nonnull %320)
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %320, i32 noundef 10)
          to label %2283 unwind label %2469

2283:                                             ; preds = %2281
  %2284 = invoke fastcc noundef i32 @_ZN12_GLOBAL__N_111scan_stringB5cxx11EPKcb(ptr noundef nonnull @.str.160, i1 noundef zeroext true)
          to label %2285 unwind label %2471

2285:                                             ; preds = %2283
  %2286 = icmp eq i32 %2284, 15
  %2287 = load i32, ptr %320, align 4, !tbaa !47
  %.sroa.22.0.insert.ext.i1392 = zext i32 %2287 to i64
  %.sroa.22.0.insert.shift.i1393 = shl nuw i64 %.sroa.22.0.insert.ext.i1392, 32
  %.sroa.0.0.insert.ext.i1394 = zext i1 %2286 to i64
  %.sroa.0.0.insert.insert.i1395 = or disjoint i64 %.sroa.22.0.insert.shift.i1393, %.sroa.0.0.insert.ext.i1394
  store i64 %.sroa.0.0.insert.insert.i1395, ptr %319, align 8
  invoke void @_ZN7doctest6detail14Expression_lhsIbEcvNS0_6ResultEEv(ptr dead_on_unwind nonnull writable sret(%"struct.doctest::detail::Result") align 8 %318, ptr noundef nonnull align 4 dereferenceable(8) %319)
          to label %2288 unwind label %2471

2288:                                             ; preds = %2285
  %2289 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef nonnull @.str.2, i32 noundef 223, ptr noundef nonnull @.str.159, ptr noundef nonnull align 8 dereferenceable(32) %318)
          to label %2290 unwind label %2473

2290:                                             ; preds = %2288
  %2291 = getelementptr inbounds nuw i8, ptr %318, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %2291) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %320)
  call void @llvm.lifetime.end.p0(ptr nonnull %319)
  call void @llvm.lifetime.end.p0(ptr nonnull %318)
  call void @llvm.lifetime.start.p0(ptr nonnull %321)
  call void @llvm.lifetime.start.p0(ptr nonnull %322)
  call void @llvm.lifetime.start.p0(ptr nonnull %323)
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %323, i32 noundef 10)
          to label %2292 unwind label %2477

2292:                                             ; preds = %2290
  %2293 = invoke fastcc noundef i32 @_ZN12_GLOBAL__N_111scan_stringB5cxx11EPKcb(ptr noundef nonnull @.str.162, i1 noundef zeroext true)
          to label %2294 unwind label %2479

2294:                                             ; preds = %2292
  %2295 = icmp eq i32 %2293, 15
  %2296 = load i32, ptr %323, align 4, !tbaa !47
  %.sroa.22.0.insert.ext.i1396 = zext i32 %2296 to i64
  %.sroa.22.0.insert.shift.i1397 = shl nuw i64 %.sroa.22.0.insert.ext.i1396, 32
  %.sroa.0.0.insert.ext.i1398 = zext i1 %2295 to i64
  %.sroa.0.0.insert.insert.i1399 = or disjoint i64 %.sroa.22.0.insert.shift.i1397, %.sroa.0.0.insert.ext.i1398
  store i64 %.sroa.0.0.insert.insert.i1399, ptr %322, align 8
  invoke void @_ZN7doctest6detail14Expression_lhsIbEcvNS0_6ResultEEv(ptr dead_on_unwind nonnull writable sret(%"struct.doctest::detail::Result") align 8 %321, ptr noundef nonnull align 4 dereferenceable(8) %322)
          to label %2297 unwind label %2479

2297:                                             ; preds = %2294
  %2298 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef nonnull @.str.2, i32 noundef 224, ptr noundef nonnull @.str.161, ptr noundef nonnull align 8 dereferenceable(32) %321)
          to label %2299 unwind label %2481

2299:                                             ; preds = %2297
  %2300 = getelementptr inbounds nuw i8, ptr %321, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %2300) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %323)
  call void @llvm.lifetime.end.p0(ptr nonnull %322)
  call void @llvm.lifetime.end.p0(ptr nonnull %321)
  br label %2485

2301:                                             ; preds = %2048, %2033, %2025, %2010, %2002, %1987, %1979, %1964, %1956, %1941, %1933, %1918, %1910, %1895, %1887, %1872, %1864, %1849, %1841, %1826, %1818, %1803, %1794
  %.pn620.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn620.pn.pn.pn, %2048 ], [ %.pn617.pn, %2033 ], [ %.pn612.pn.pn.pn, %2025 ], [ %.pn609.pn, %2010 ], [ %.pn604.pn.pn.pn, %2002 ], [ %.pn601.pn, %1987 ], [ %.pn596.pn.pn.pn, %1979 ], [ %.pn593.pn, %1964 ], [ %.pn588.pn.pn.pn, %1956 ], [ %.pn585.pn, %1941 ], [ %.pn580.pn.pn.pn, %1933 ], [ %.pn577.pn, %1918 ], [ %.pn572.pn.pn.pn, %1910 ], [ %.pn569.pn, %1895 ], [ %.pn564.pn.pn.pn, %1887 ], [ %.pn561.pn, %1872 ], [ %.pn556.pn.pn.pn, %1864 ], [ %.pn553.pn, %1849 ], [ %.pn548.pn.pn.pn, %1841 ], [ %.pn545.pn, %1826 ], [ %.pn540.pn.pn.pn, %1818 ], [ %.pn537.pn, %1803 ], [ %1795, %1794 ]
  call void @_ZN7doctest6detail7SubcaseD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %184) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %184)
  br label %2487

2302:                                             ; preds = %2049
  %2303 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %264) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %264)
  br label %2487

2304:                                             ; preds = %2050
  %2305 = landingpad { ptr, i32 }
          cleanup
  br label %2486

2306:                                             ; preds = %2053
  %2307 = landingpad { ptr, i32 }
          cleanup
  br label %2313

2308:                                             ; preds = %2056, %2054
  %2309 = landingpad { ptr, i32 }
          cleanup
  br label %2313

2310:                                             ; preds = %2059
  %2311 = landingpad { ptr, i32 }
          cleanup
  %2312 = getelementptr inbounds nuw i8, ptr %265, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %2312) #24
  br label %2313

2313:                                             ; preds = %2308, %2310, %2306
  %.pn627.pn = phi { ptr, i32 } [ %2307, %2306 ], [ %2311, %2310 ], [ %2309, %2308 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %267)
  call void @llvm.lifetime.end.p0(ptr nonnull %266)
  call void @llvm.lifetime.end.p0(ptr nonnull %265)
  br label %2486

2314:                                             ; preds = %2061
  %2315 = landingpad { ptr, i32 }
          cleanup
  br label %2328

2316:                                             ; preds = %2063
  %2317 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1405

2318:                                             ; preds = %2076
  %2319 = landingpad { ptr, i32 }
          cleanup
  br label %2323

2320:                                             ; preds = %2081
  %2321 = landingpad { ptr, i32 }
          cleanup
  %2322 = getelementptr inbounds nuw i8, ptr %268, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %2322) #24
  br label %2323

2323:                                             ; preds = %2320, %2318
  %.pn630 = phi { ptr, i32 } [ %2321, %2320 ], [ %2319, %2318 ]
  %2324 = load ptr, ptr %269, align 8, !tbaa !34
  %2325 = icmp eq ptr %2324, %2066
  br i1 %2325, label %_ZN7doctest6detail14Expression_lhsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit1402, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1400

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1400: ; preds = %2323
  call void @_ZdlPv(ptr noundef %2324) #26
  br label %_ZN7doctest6detail14Expression_lhsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit1402

_ZN7doctest6detail14Expression_lhsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit1402: ; preds = %2323, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1400
  %2326 = load ptr, ptr %271, align 8, !tbaa !34
  %2327 = icmp eq ptr %2326, %2068
  br i1 %2327, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1405, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1403

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1403: ; preds = %_ZN7doctest6detail14Expression_lhsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit1402
  call void @_ZdlPv(ptr noundef %2326) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1405

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1405: ; preds = %_ZN7doctest6detail14Expression_lhsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit1402, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1403, %2316
  %.pn630.pn.pn = phi { ptr, i32 } [ %2317, %2316 ], [ %.pn630, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1403 ], [ %.pn630, %_ZN7doctest6detail14Expression_lhsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit1402 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %271)
  br label %2328

2328:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1405, %2314
  %.pn630.pn.pn.pn = phi { ptr, i32 } [ %.pn630.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1405 ], [ %2315, %2314 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %270)
  call void @llvm.lifetime.end.p0(ptr nonnull %269)
  call void @llvm.lifetime.end.p0(ptr nonnull %268)
  br label %2486

2329:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1311
  %2330 = landingpad { ptr, i32 }
          cleanup
  br label %2336

2331:                                             ; preds = %2091, %2089
  %2332 = landingpad { ptr, i32 }
          cleanup
  br label %2336

2333:                                             ; preds = %2094
  %2334 = landingpad { ptr, i32 }
          cleanup
  %2335 = getelementptr inbounds nuw i8, ptr %272, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %2335) #24
  br label %2336

2336:                                             ; preds = %2331, %2333, %2329
  %.pn635.pn = phi { ptr, i32 } [ %2330, %2329 ], [ %2334, %2333 ], [ %2332, %2331 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %274)
  call void @llvm.lifetime.end.p0(ptr nonnull %273)
  call void @llvm.lifetime.end.p0(ptr nonnull %272)
  br label %2486

2337:                                             ; preds = %2096
  %2338 = landingpad { ptr, i32 }
          cleanup
  br label %2351

2339:                                             ; preds = %2098
  %2340 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1411

2341:                                             ; preds = %2111
  %2342 = landingpad { ptr, i32 }
          cleanup
  br label %2346

2343:                                             ; preds = %2116
  %2344 = landingpad { ptr, i32 }
          cleanup
  %2345 = getelementptr inbounds nuw i8, ptr %275, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %2345) #24
  br label %2346

2346:                                             ; preds = %2343, %2341
  %.pn638 = phi { ptr, i32 } [ %2344, %2343 ], [ %2342, %2341 ]
  %2347 = load ptr, ptr %276, align 8, !tbaa !34
  %2348 = icmp eq ptr %2347, %2101
  br i1 %2348, label %_ZN7doctest6detail14Expression_lhsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit1408, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1406

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1406: ; preds = %2346
  call void @_ZdlPv(ptr noundef %2347) #26
  br label %_ZN7doctest6detail14Expression_lhsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit1408

_ZN7doctest6detail14Expression_lhsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit1408: ; preds = %2346, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1406
  %2349 = load ptr, ptr %278, align 8, !tbaa !34
  %2350 = icmp eq ptr %2349, %2103
  br i1 %2350, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1411, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1409

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1409: ; preds = %_ZN7doctest6detail14Expression_lhsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit1408
  call void @_ZdlPv(ptr noundef %2349) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1411

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1411: ; preds = %_ZN7doctest6detail14Expression_lhsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit1408, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1409, %2339
  %.pn638.pn.pn = phi { ptr, i32 } [ %2340, %2339 ], [ %.pn638, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1409 ], [ %.pn638, %_ZN7doctest6detail14Expression_lhsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit1408 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %278)
  br label %2351

2351:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1411, %2337
  %.pn638.pn.pn.pn = phi { ptr, i32 } [ %.pn638.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1411 ], [ %2338, %2337 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %277)
  call void @llvm.lifetime.end.p0(ptr nonnull %276)
  call void @llvm.lifetime.end.p0(ptr nonnull %275)
  br label %2486

2352:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1325
  %2353 = landingpad { ptr, i32 }
          cleanup
  br label %2359

2354:                                             ; preds = %2126, %2124
  %2355 = landingpad { ptr, i32 }
          cleanup
  br label %2359

2356:                                             ; preds = %2129
  %2357 = landingpad { ptr, i32 }
          cleanup
  %2358 = getelementptr inbounds nuw i8, ptr %279, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %2358) #24
  br label %2359

2359:                                             ; preds = %2354, %2356, %2352
  %.pn643.pn = phi { ptr, i32 } [ %2353, %2352 ], [ %2357, %2356 ], [ %2355, %2354 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %281)
  call void @llvm.lifetime.end.p0(ptr nonnull %280)
  call void @llvm.lifetime.end.p0(ptr nonnull %279)
  br label %2486

2360:                                             ; preds = %2131
  %2361 = landingpad { ptr, i32 }
          cleanup
  br label %2374

2362:                                             ; preds = %2133
  %2363 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1417

2364:                                             ; preds = %2146
  %2365 = landingpad { ptr, i32 }
          cleanup
  br label %2369

2366:                                             ; preds = %2151
  %2367 = landingpad { ptr, i32 }
          cleanup
  %2368 = getelementptr inbounds nuw i8, ptr %282, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %2368) #24
  br label %2369

2369:                                             ; preds = %2366, %2364
  %.pn646 = phi { ptr, i32 } [ %2367, %2366 ], [ %2365, %2364 ]
  %2370 = load ptr, ptr %283, align 8, !tbaa !34
  %2371 = icmp eq ptr %2370, %2136
  br i1 %2371, label %_ZN7doctest6detail14Expression_lhsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit1414, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1412

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1412: ; preds = %2369
  call void @_ZdlPv(ptr noundef %2370) #26
  br label %_ZN7doctest6detail14Expression_lhsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit1414

_ZN7doctest6detail14Expression_lhsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit1414: ; preds = %2369, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1412
  %2372 = load ptr, ptr %285, align 8, !tbaa !34
  %2373 = icmp eq ptr %2372, %2138
  br i1 %2373, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1417, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1415

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1415: ; preds = %_ZN7doctest6detail14Expression_lhsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit1414
  call void @_ZdlPv(ptr noundef %2372) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1417

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1417: ; preds = %_ZN7doctest6detail14Expression_lhsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit1414, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1415, %2362
  %.pn646.pn.pn = phi { ptr, i32 } [ %2363, %2362 ], [ %.pn646, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1415 ], [ %.pn646, %_ZN7doctest6detail14Expression_lhsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit1414 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %285)
  br label %2374

2374:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1417, %2360
  %.pn646.pn.pn.pn = phi { ptr, i32 } [ %.pn646.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1417 ], [ %2361, %2360 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %284)
  call void @llvm.lifetime.end.p0(ptr nonnull %283)
  call void @llvm.lifetime.end.p0(ptr nonnull %282)
  br label %2486

2375:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1339
  %2376 = landingpad { ptr, i32 }
          cleanup
  br label %2382

2377:                                             ; preds = %2161, %2159
  %2378 = landingpad { ptr, i32 }
          cleanup
  br label %2382

2379:                                             ; preds = %2164
  %2380 = landingpad { ptr, i32 }
          cleanup
  %2381 = getelementptr inbounds nuw i8, ptr %286, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %2381) #24
  br label %2382

2382:                                             ; preds = %2377, %2379, %2375
  %.pn651.pn = phi { ptr, i32 } [ %2376, %2375 ], [ %2380, %2379 ], [ %2378, %2377 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %288)
  call void @llvm.lifetime.end.p0(ptr nonnull %287)
  call void @llvm.lifetime.end.p0(ptr nonnull %286)
  br label %2486

2383:                                             ; preds = %2166
  %2384 = landingpad { ptr, i32 }
          cleanup
  br label %2397

2385:                                             ; preds = %2168
  %2386 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1423

2387:                                             ; preds = %2181
  %2388 = landingpad { ptr, i32 }
          cleanup
  br label %2392

2389:                                             ; preds = %2186
  %2390 = landingpad { ptr, i32 }
          cleanup
  %2391 = getelementptr inbounds nuw i8, ptr %289, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %2391) #24
  br label %2392

2392:                                             ; preds = %2389, %2387
  %.pn654 = phi { ptr, i32 } [ %2390, %2389 ], [ %2388, %2387 ]
  %2393 = load ptr, ptr %290, align 8, !tbaa !34
  %2394 = icmp eq ptr %2393, %2171
  br i1 %2394, label %_ZN7doctest6detail14Expression_lhsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit1420, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1418

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1418: ; preds = %2392
  call void @_ZdlPv(ptr noundef %2393) #26
  br label %_ZN7doctest6detail14Expression_lhsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit1420

_ZN7doctest6detail14Expression_lhsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit1420: ; preds = %2392, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1418
  %2395 = load ptr, ptr %292, align 8, !tbaa !34
  %2396 = icmp eq ptr %2395, %2173
  br i1 %2396, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1423, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1421

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1421: ; preds = %_ZN7doctest6detail14Expression_lhsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit1420
  call void @_ZdlPv(ptr noundef %2395) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1423

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1423: ; preds = %_ZN7doctest6detail14Expression_lhsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit1420, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1421, %2385
  %.pn654.pn.pn = phi { ptr, i32 } [ %2386, %2385 ], [ %.pn654, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1421 ], [ %.pn654, %_ZN7doctest6detail14Expression_lhsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit1420 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %292)
  br label %2397

2397:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1423, %2383
  %.pn654.pn.pn.pn = phi { ptr, i32 } [ %.pn654.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1423 ], [ %2384, %2383 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %291)
  call void @llvm.lifetime.end.p0(ptr nonnull %290)
  call void @llvm.lifetime.end.p0(ptr nonnull %289)
  br label %2486

2398:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1353
  %2399 = landingpad { ptr, i32 }
          cleanup
  br label %2405

2400:                                             ; preds = %2196, %2194
  %2401 = landingpad { ptr, i32 }
          cleanup
  br label %2405

2402:                                             ; preds = %2199
  %2403 = landingpad { ptr, i32 }
          cleanup
  %2404 = getelementptr inbounds nuw i8, ptr %293, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %2404) #24
  br label %2405

2405:                                             ; preds = %2400, %2402, %2398
  %.pn659.pn = phi { ptr, i32 } [ %2399, %2398 ], [ %2403, %2402 ], [ %2401, %2400 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %295)
  call void @llvm.lifetime.end.p0(ptr nonnull %294)
  call void @llvm.lifetime.end.p0(ptr nonnull %293)
  br label %2486

2406:                                             ; preds = %2201
  %2407 = landingpad { ptr, i32 }
          cleanup
  br label %2413

2408:                                             ; preds = %2205, %2203
  %2409 = landingpad { ptr, i32 }
          cleanup
  br label %2413

2410:                                             ; preds = %2208
  %2411 = landingpad { ptr, i32 }
          cleanup
  %2412 = getelementptr inbounds nuw i8, ptr %296, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %2412) #24
  br label %2413

2413:                                             ; preds = %2408, %2410, %2406
  %.pn662.pn = phi { ptr, i32 } [ %2407, %2406 ], [ %2411, %2410 ], [ %2409, %2408 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %298)
  call void @llvm.lifetime.end.p0(ptr nonnull %297)
  call void @llvm.lifetime.end.p0(ptr nonnull %296)
  br label %2486

2414:                                             ; preds = %2210
  %2415 = landingpad { ptr, i32 }
          cleanup
  br label %2421

2416:                                             ; preds = %2214, %2212
  %2417 = landingpad { ptr, i32 }
          cleanup
  br label %2421

2418:                                             ; preds = %2217
  %2419 = landingpad { ptr, i32 }
          cleanup
  %2420 = getelementptr inbounds nuw i8, ptr %299, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %2420) #24
  br label %2421

2421:                                             ; preds = %2416, %2418, %2414
  %.pn665.pn = phi { ptr, i32 } [ %2415, %2414 ], [ %2419, %2418 ], [ %2417, %2416 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %301)
  call void @llvm.lifetime.end.p0(ptr nonnull %300)
  call void @llvm.lifetime.end.p0(ptr nonnull %299)
  br label %2486

2422:                                             ; preds = %2219
  %2423 = landingpad { ptr, i32 }
          cleanup
  br label %2436

2424:                                             ; preds = %2221
  %2425 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1429

2426:                                             ; preds = %2234
  %2427 = landingpad { ptr, i32 }
          cleanup
  br label %2431

2428:                                             ; preds = %2239
  %2429 = landingpad { ptr, i32 }
          cleanup
  %2430 = getelementptr inbounds nuw i8, ptr %302, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %2430) #24
  br label %2431

2431:                                             ; preds = %2428, %2426
  %.pn668 = phi { ptr, i32 } [ %2429, %2428 ], [ %2427, %2426 ]
  %2432 = load ptr, ptr %303, align 8, !tbaa !34
  %2433 = icmp eq ptr %2432, %2224
  br i1 %2433, label %_ZN7doctest6detail14Expression_lhsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit1426, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1424

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1424: ; preds = %2431
  call void @_ZdlPv(ptr noundef %2432) #26
  br label %_ZN7doctest6detail14Expression_lhsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit1426

_ZN7doctest6detail14Expression_lhsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit1426: ; preds = %2431, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1424
  %2434 = load ptr, ptr %305, align 8, !tbaa !34
  %2435 = icmp eq ptr %2434, %2226
  br i1 %2435, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1429, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1427

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1427: ; preds = %_ZN7doctest6detail14Expression_lhsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit1426
  call void @_ZdlPv(ptr noundef %2434) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1429

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1429: ; preds = %_ZN7doctest6detail14Expression_lhsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit1426, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1427, %2424
  %.pn668.pn.pn = phi { ptr, i32 } [ %2425, %2424 ], [ %.pn668, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1427 ], [ %.pn668, %_ZN7doctest6detail14Expression_lhsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit1426 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %305)
  br label %2436

2436:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1429, %2422
  %.pn668.pn.pn.pn = phi { ptr, i32 } [ %.pn668.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1429 ], [ %2423, %2422 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %304)
  call void @llvm.lifetime.end.p0(ptr nonnull %303)
  call void @llvm.lifetime.end.p0(ptr nonnull %302)
  br label %2486

2437:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1375
  %2438 = landingpad { ptr, i32 }
          cleanup
  br label %2444

2439:                                             ; preds = %2249, %2247
  %2440 = landingpad { ptr, i32 }
          cleanup
  br label %2444

2441:                                             ; preds = %2252
  %2442 = landingpad { ptr, i32 }
          cleanup
  %2443 = getelementptr inbounds nuw i8, ptr %306, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %2443) #24
  br label %2444

2444:                                             ; preds = %2439, %2441, %2437
  %.pn673.pn = phi { ptr, i32 } [ %2438, %2437 ], [ %2442, %2441 ], [ %2440, %2439 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %308)
  call void @llvm.lifetime.end.p0(ptr nonnull %307)
  call void @llvm.lifetime.end.p0(ptr nonnull %306)
  br label %2486

2445:                                             ; preds = %2254
  %2446 = landingpad { ptr, i32 }
          cleanup
  br label %2452

2447:                                             ; preds = %2258, %2256
  %2448 = landingpad { ptr, i32 }
          cleanup
  br label %2452

2449:                                             ; preds = %2261
  %2450 = landingpad { ptr, i32 }
          cleanup
  %2451 = getelementptr inbounds nuw i8, ptr %309, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %2451) #24
  br label %2452

2452:                                             ; preds = %2447, %2449, %2445
  %.pn676.pn = phi { ptr, i32 } [ %2446, %2445 ], [ %2450, %2449 ], [ %2448, %2447 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %311)
  call void @llvm.lifetime.end.p0(ptr nonnull %310)
  call void @llvm.lifetime.end.p0(ptr nonnull %309)
  br label %2486

2453:                                             ; preds = %2263
  %2454 = landingpad { ptr, i32 }
          cleanup
  br label %2460

2455:                                             ; preds = %2267, %2265
  %2456 = landingpad { ptr, i32 }
          cleanup
  br label %2460

2457:                                             ; preds = %2270
  %2458 = landingpad { ptr, i32 }
          cleanup
  %2459 = getelementptr inbounds nuw i8, ptr %312, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %2459) #24
  br label %2460

2460:                                             ; preds = %2455, %2457, %2453
  %.pn679.pn = phi { ptr, i32 } [ %2454, %2453 ], [ %2458, %2457 ], [ %2456, %2455 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %314)
  call void @llvm.lifetime.end.p0(ptr nonnull %313)
  call void @llvm.lifetime.end.p0(ptr nonnull %312)
  br label %2486

2461:                                             ; preds = %2272
  %2462 = landingpad { ptr, i32 }
          cleanup
  br label %2468

2463:                                             ; preds = %2276, %2274
  %2464 = landingpad { ptr, i32 }
          cleanup
  br label %2468

2465:                                             ; preds = %2279
  %2466 = landingpad { ptr, i32 }
          cleanup
  %2467 = getelementptr inbounds nuw i8, ptr %315, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %2467) #24
  br label %2468

2468:                                             ; preds = %2463, %2465, %2461
  %.pn682.pn = phi { ptr, i32 } [ %2462, %2461 ], [ %2466, %2465 ], [ %2464, %2463 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %317)
  call void @llvm.lifetime.end.p0(ptr nonnull %316)
  call void @llvm.lifetime.end.p0(ptr nonnull %315)
  br label %2486

2469:                                             ; preds = %2281
  %2470 = landingpad { ptr, i32 }
          cleanup
  br label %2476

2471:                                             ; preds = %2285, %2283
  %2472 = landingpad { ptr, i32 }
          cleanup
  br label %2476

2473:                                             ; preds = %2288
  %2474 = landingpad { ptr, i32 }
          cleanup
  %2475 = getelementptr inbounds nuw i8, ptr %318, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %2475) #24
  br label %2476

2476:                                             ; preds = %2471, %2473, %2469
  %.pn685.pn = phi { ptr, i32 } [ %2470, %2469 ], [ %2474, %2473 ], [ %2472, %2471 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %320)
  call void @llvm.lifetime.end.p0(ptr nonnull %319)
  call void @llvm.lifetime.end.p0(ptr nonnull %318)
  br label %2486

2477:                                             ; preds = %2290
  %2478 = landingpad { ptr, i32 }
          cleanup
  br label %2484

2479:                                             ; preds = %2294, %2292
  %2480 = landingpad { ptr, i32 }
          cleanup
  br label %2484

2481:                                             ; preds = %2297
  %2482 = landingpad { ptr, i32 }
          cleanup
  %2483 = getelementptr inbounds nuw i8, ptr %321, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %2483) #24
  br label %2484

2484:                                             ; preds = %2479, %2481, %2477
  %.pn688.pn = phi { ptr, i32 } [ %2478, %2477 ], [ %2482, %2481 ], [ %2480, %2479 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %323)
  call void @llvm.lifetime.end.p0(ptr nonnull %322)
  call void @llvm.lifetime.end.p0(ptr nonnull %321)
  br label %2486

2485:                                             ; preds = %2299, %2052
  call void @_ZN7doctest6detail7SubcaseD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %263) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %263)
  ret void

2486:                                             ; preds = %2484, %2476, %2468, %2460, %2452, %2444, %2436, %2421, %2413, %2405, %2397, %2382, %2374, %2359, %2351, %2336, %2328, %2313, %2304
  %.pn688.pn.pn = phi { ptr, i32 } [ %.pn688.pn, %2484 ], [ %.pn685.pn, %2476 ], [ %.pn682.pn, %2468 ], [ %.pn679.pn, %2460 ], [ %.pn676.pn, %2452 ], [ %.pn673.pn, %2444 ], [ %.pn668.pn.pn.pn, %2436 ], [ %.pn665.pn, %2421 ], [ %.pn662.pn, %2413 ], [ %.pn659.pn, %2405 ], [ %.pn654.pn.pn.pn, %2397 ], [ %.pn651.pn, %2382 ], [ %.pn646.pn.pn.pn, %2374 ], [ %.pn643.pn, %2359 ], [ %.pn638.pn.pn.pn, %2351 ], [ %.pn635.pn, %2336 ], [ %.pn630.pn.pn.pn, %2328 ], [ %.pn627.pn, %2313 ], [ %2305, %2304 ]
  call void @_ZN7doctest6detail7SubcaseD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %263) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %263)
  br label %2487

2487:                                             ; preds = %2302, %2486, %1792, %2301, %1378, %1791, %1271, %1377, %1079, %1270, %387, %1078
  %.pn699.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %1080, %1079 ], [ %1793, %1792 ], [ %1379, %1378 ], [ %1272, %1271 ], [ %388, %387 ], [ %.pn455.pn.pn.pn.pn, %1078 ], [ %.pn522.pn.pn.pn, %1270 ], [ %.pn699.pn.pn.pn.pn.pn.pn, %1377 ], [ %.pn530.pn.pn.pn.pn, %1791 ], [ %.pn620.pn.pn.pn.pn, %2301 ], [ %.pn688.pn.pn, %2486 ], [ %2303, %2302 ]
  resume { ptr, i32 } %.pn699.pn.pn.pn.pn.pn.pn.pn.pn
}

declare noundef nonnull align 8 dereferenceable(40) ptr @_ZN28doctest_detail_test_suite_ns19getCurrentTestSuiteEv() local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN7doctest6StringC1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #5

declare void @_ZN7doctest6detail8TestCaseC1EPFvvEPKcjRKNS0_9TestSuiteERKNS_6StringEi(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef, ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(144) ptr @_ZN7doctest6detail8TestCasemlEPKc(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7doctest6detail8TestCaseD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  tail call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #24
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #24
  tail call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) #24
  ret void
}

; Function Attrs: nounwind
declare void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #24
  tail call void @_ZSt9terminatev() #31
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

declare void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) unnamed_addr #0

declare void @_ZN7doctest6detail7SubcaseC1ERKNS_6StringEPKci(ptr noundef nonnull align 8 dereferenceable(41), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i32 noundef) unnamed_addr #0

declare noundef zeroext i1 @_ZNK7doctest6detail7SubcasecvbEv(ptr noundef nonnull align 8 dereferenceable(41)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4), i32 noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal fastcc noundef i32 @_ZN12_GLOBAL__N_111scan_stringB5cxx11EPKcb(ptr noundef %0, i1 noundef zeroext %1) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.nlohmann::json_abi_v3_11_3::detail::lexer", align 8
  %4 = tail call { ptr, ptr } @_ZN8nlohmann16json_abi_v3_11_36detail13input_adapterIPKcTnNSt9enable_ifIXaaaaaasr3std10is_pointerIT_EE5valuentsr3std8is_arrayIS6_EE5valuesr3std11is_integralINSt14remove_pointerIS6_E4typeEEE5valueeqstS9_Li1EEiE4typeELi0EEENS1_22iterator_input_adapterIS4_EES6_(ptr noundef %0)
  %5 = extractvalue { ptr, ptr } %4, 0
  %6 = extractvalue { ptr, ptr } %4, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %7 = zext i1 %1 to i8
  store ptr %5, ptr %3, align 8, !tbaa !4
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %6, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i8 %7, ptr %8, align 8, !tbaa !9
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i32 -1, ptr %9, align 4, !tbaa !23
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i8 0, ptr %10, align 8, !tbaa !24
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %11, i8 0, i64 48, i1 false)
  store ptr %13, ptr %12, align 8, !tbaa !25
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 88
  store i64 0, ptr %14, align 8, !tbaa !26
  store i8 0, ptr %13, align 8, !tbaa !27
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 112
  store ptr @.str, ptr %15, align 8, !tbaa !28
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 120
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  %17 = call ptr @localeconv() #24
  %18 = load ptr, ptr %17, align 8, !tbaa !29
  %19 = icmp eq ptr %18, null
  br i1 %19, label %_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEEC2EOSJ_b.exit, label %20

20:                                               ; preds = %2
  %21 = load i8, ptr %18, align 1, !tbaa !27
  %22 = sext i8 %21 to i32
  br label %_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEEC2EOSJ_b.exit

_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEEC2EOSJ_b.exit: ; preds = %2, %20
  %23 = phi i32 [ %22, %20 ], [ 46, %2 ]
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 144
  store i32 %23, ptr %24, align 8, !tbaa !31
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 152
  store i64 -1, ptr %25, align 8, !tbaa !32
  %26 = invoke noundef i32 @_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE4scanEv(ptr noundef nonnull align 8 dereferenceable(160) %3)
          to label %27 unwind label %33

27:                                               ; preds = %_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEEC2EOSJ_b.exit
  %28 = load ptr, ptr %12, align 8, !tbaa !34
  %29 = icmp eq ptr %28, %13
  br i1 %29, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %27
  call void @_ZdlPv(ptr noundef %28) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %31 = load ptr, ptr %30, align 8, !tbaa !35
  %.not.i.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i.i, label %_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEED2Ev.exit, label %32

32:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %31) #26
  br label %_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEED2Ev.exit

_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %32
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %26

33:                                               ; preds = %_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEEC2EOSJ_b.exit
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(160) %3) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %34
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr dso_local void @_ZN7doctest6detail14Expression_lhsIbEcvNS0_6ResultEEv(ptr dead_on_unwind noalias writable sret(%"struct.doctest::detail::Result") align 8 %0, ptr noundef nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.doctest::String", align 8
  %4 = alloca %"class.doctest::String", align 8
  %5 = load i8, ptr %1, align 4, !tbaa !111, !range !41, !noundef !42
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %7 = load i32, ptr %6, align 4, !tbaa !113
  %8 = lshr i32 %7, 8
  %9 = trunc i32 %8 to i8
  %spec.select = xor i8 %5, %9
  %10 = trunc i8 %spec.select to i1
  br i1 %10, label %11, label %16

11:                                               ; preds = %2
  %12 = tail call noundef ptr @_ZN7doctest17getContextOptionsEv()
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 108
  %14 = load i8, ptr %13, align 4, !tbaa !114, !range !41, !noundef !42
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %._crit_edge, label %22

._crit_edge:                                      ; preds = %11
  %.pre = load i8, ptr %1, align 4, !tbaa !111, !range !41
  br label %16

16:                                               ; preds = %._crit_edge, %2
  %17 = phi i8 [ %.pre, %._crit_edge ], [ %5, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %18 = trunc nuw i8 %17 to i1
  call void @_ZN7doctest8toStringEb(ptr dead_on_unwind nonnull writable sret(%"class.doctest::String") align 8 %3, i1 noundef zeroext %18)
  invoke void @_ZN7doctest6detail6ResultC1EbRKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(32) %0, i1 noundef zeroext %10, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %19 unwind label %20

19:                                               ; preds = %16
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %26

20:                                               ; preds = %16
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %27

22:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN7doctest6StringC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #24
  invoke void @_ZN7doctest6detail6ResultC1EbRKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(32) %0, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %23 unwind label %24

23:                                               ; preds = %22
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %26

24:                                               ; preds = %22
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %27

26:                                               ; preds = %23, %19
  ret void

27:                                               ; preds = %24, %20
  %.pn = phi { ptr, i32 } [ %21, %20 ], [ %25, %24 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: nounwind
declare void @_ZN7doctest6detail7SubcaseD1Ev(ptr noundef nonnull align 8 dereferenceable(41)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN7doctest6detail12ContextScopeIZL19DOCTEST_ANON_FUNC_2vE3$_0ED2Ev"(ptr noundef nonnull align 8 dereferenceable(24) initializes((0, 8)) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @"_ZTVN7doctest6detail12ContextScopeIZL19DOCTEST_ANON_FUNC_2vE3$_0EE", i64 16), ptr %0, align 8, !tbaa !50
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i8, ptr %2, align 8, !tbaa !57, !range !41, !noundef !42
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  invoke void @_ZN7doctest6detail16ContextScopeBase7destroyEv(ptr noundef nonnull align 8 dereferenceable(9) %0)
          to label %6 unwind label %7

6:                                                ; preds = %5, %1
  tail call void @_ZN7doctest13IContextScopeD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %0) #24
  ret void

7:                                                ; preds = %5
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #31
  unreachable
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr dso_local void @_ZN7doctest6detail14Expression_lhsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIRA16_KcEEDTcmcvveqclL_ZNS0_7declvalIS7_EEOT_vEEclsr7doctest6detailE7declvalISE_EEtlNS0_6ResultEEESF_(ptr dead_on_unwind noalias writable sret(%"struct.doctest::detail::Result") align 8 %0, ptr noundef nonnull align 8 dereferenceable(36) %1, ptr noundef nonnull align 1 dereferenceable(16) %2) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.doctest::String", align 8
  %5 = alloca %"class.doctest::String", align 8
  %6 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull %2) #24
  %7 = icmp eq i32 %6, 0
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %9 = load i32, ptr %8, align 8, !tbaa !64
  %10 = and i32 %9, 256
  %11 = icmp ne i32 %10, 0
  %spec.select = xor i1 %7, %11
  br i1 %spec.select, label %12, label %17

12:                                               ; preds = %3
  %13 = tail call noundef ptr @_ZN7doctest17getContextOptionsEv()
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 108
  %15 = load i8, ptr %14, align 4, !tbaa !114, !range !41, !noundef !42
  %16 = trunc nuw i8 %15 to i1
  br i1 %16, label %17, label %21

17:                                               ; preds = %12, %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN7doctest6detail19stringifyBinaryExprINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA16_cEENS_6StringERKT_PKcRKT0_(ptr dead_on_unwind nonnull writable sret(%"class.doctest::String") align 8 %4, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.167, ptr noundef nonnull align 1 dereferenceable(16) %2)
  invoke void @_ZN7doctest6detail6ResultC1EbRKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(32) %0, i1 noundef zeroext %spec.select, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %18 unwind label %19

18:                                               ; preds = %17
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %25

19:                                               ; preds = %17
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %26

21:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN7doctest6StringC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #24
  invoke void @_ZN7doctest6detail6ResultC1EbRKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(32) %0, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %22 unwind label %23

22:                                               ; preds = %21
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %25

23:                                               ; preds = %21
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %26

25:                                               ; preds = %22, %18
  ret void

26:                                               ; preds = %23, %19
  %.pn = phi { ptr, i32 } [ %20, %19 ], [ %24, %23 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr dso_local void @_ZN7doctest6detail14Expression_lhsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIRA48_KcEEDTcmcvveqclL_ZNS0_7declvalIS7_EEOT_vEEclsr7doctest6detailE7declvalISE_EEtlNS0_6ResultEEESF_(ptr dead_on_unwind noalias writable sret(%"struct.doctest::detail::Result") align 8 %0, ptr noundef nonnull align 8 dereferenceable(36) %1, ptr noundef nonnull align 1 dereferenceable(48) %2) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.doctest::String", align 8
  %5 = alloca %"class.doctest::String", align 8
  %6 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull %2) #24
  %7 = icmp eq i32 %6, 0
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %9 = load i32, ptr %8, align 8, !tbaa !64
  %10 = and i32 %9, 256
  %11 = icmp ne i32 %10, 0
  %spec.select = xor i1 %7, %11
  br i1 %spec.select, label %12, label %17

12:                                               ; preds = %3
  %13 = tail call noundef ptr @_ZN7doctest17getContextOptionsEv()
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 108
  %15 = load i8, ptr %14, align 4, !tbaa !114, !range !41, !noundef !42
  %16 = trunc nuw i8 %15 to i1
  br i1 %16, label %17, label %21

17:                                               ; preds = %12, %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN7doctest6detail19stringifyBinaryExprINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA48_cEENS_6StringERKT_PKcRKT0_(ptr dead_on_unwind nonnull writable sret(%"class.doctest::String") align 8 %4, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.167, ptr noundef nonnull align 1 dereferenceable(48) %2)
  invoke void @_ZN7doctest6detail6ResultC1EbRKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(32) %0, i1 noundef zeroext %spec.select, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %18 unwind label %19

18:                                               ; preds = %17
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %25

19:                                               ; preds = %17
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %26

21:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN7doctest6StringC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #24
  invoke void @_ZN7doctest6detail6ResultC1EbRKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(32) %0, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %22 unwind label %23

22:                                               ; preds = %21
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %25

23:                                               ; preds = %21
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %26

25:                                               ; preds = %22, %18
  ret void

26:                                               ; preds = %23, %19
  %.pn = phi { ptr, i32 } [ %20, %19 ], [ %24, %23 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr dso_local void @_ZN7doctest6detail14Expression_lhsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIRA38_KcEEDTcmcvveqclL_ZNS0_7declvalIS7_EEOT_vEEclsr7doctest6detailE7declvalISE_EEtlNS0_6ResultEEESF_(ptr dead_on_unwind noalias writable sret(%"struct.doctest::detail::Result") align 8 %0, ptr noundef nonnull align 8 dereferenceable(36) %1, ptr noundef nonnull align 1 dereferenceable(38) %2) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.doctest::String", align 8
  %5 = alloca %"class.doctest::String", align 8
  %6 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull %2) #24
  %7 = icmp eq i32 %6, 0
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %9 = load i32, ptr %8, align 8, !tbaa !64
  %10 = and i32 %9, 256
  %11 = icmp ne i32 %10, 0
  %spec.select = xor i1 %7, %11
  br i1 %spec.select, label %12, label %17

12:                                               ; preds = %3
  %13 = tail call noundef ptr @_ZN7doctest17getContextOptionsEv()
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 108
  %15 = load i8, ptr %14, align 4, !tbaa !114, !range !41, !noundef !42
  %16 = trunc nuw i8 %15 to i1
  br i1 %16, label %17, label %21

17:                                               ; preds = %12, %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN7doctest6detail19stringifyBinaryExprINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA38_cEENS_6StringERKT_PKcRKT0_(ptr dead_on_unwind nonnull writable sret(%"class.doctest::String") align 8 %4, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.167, ptr noundef nonnull align 1 dereferenceable(38) %2)
  invoke void @_ZN7doctest6detail6ResultC1EbRKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(32) %0, i1 noundef zeroext %spec.select, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %18 unwind label %19

18:                                               ; preds = %17
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %25

19:                                               ; preds = %17
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %26

21:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN7doctest6StringC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #24
  invoke void @_ZN7doctest6detail6ResultC1EbRKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(32) %0, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %22 unwind label %23

22:                                               ; preds = %21
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %25

23:                                               ; preds = %21
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %26

25:                                               ; preds = %22, %18
  ret void

26:                                               ; preds = %23, %19
  %.pn = phi { ptr, i32 } [ %20, %19 ], [ %24, %23 ]
  resume { ptr, i32 } %.pn
}

declare noundef ptr @_ZN7doctest17getContextOptionsEv() local_unnamed_addr #0

declare void @_ZN7doctest8toStringEb(ptr dead_on_unwind writable sret(%"class.doctest::String") align 8, i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN7doctest6detail6ResultC1EbRKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #5

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #0

declare void @_ZN7doctest6detail16ContextScopeBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(9)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN7doctest6detail12ContextScopeIZL19DOCTEST_ANON_FUNC_2vE3$_0ED0Ev"(ptr noundef nonnull align 8 dereferenceable(24) initializes((0, 8)) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @"_ZTVN7doctest6detail12ContextScopeIZL19DOCTEST_ANON_FUNC_2vE3$_0EE", i64 16), ptr %0, align 8, !tbaa !50
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i8, ptr %2, align 8, !tbaa !57, !range !41, !noundef !42
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %5, label %"_ZN7doctest6detail12ContextScopeIZL19DOCTEST_ANON_FUNC_2vE3$_0ED2Ev.exit"

5:                                                ; preds = %1
  invoke void @_ZN7doctest6detail16ContextScopeBase7destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %"_ZN7doctest6detail12ContextScopeIZL19DOCTEST_ANON_FUNC_2vE3$_0ED2Ev.exit" unwind label %6

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #30
  unreachable

"_ZN7doctest6detail12ContextScopeIZL19DOCTEST_ANON_FUNC_2vE3$_0ED2Ev.exit": ; preds = %1, %5
  tail call void @_ZN7doctest13IContextScopeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #24
  tail call void @_ZdlPv(ptr noundef nonnull %0) #26
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNK7doctest6detail12ContextScopeIZL19DOCTEST_ANON_FUNC_2vE3$_0E9stringifyEPSo"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.doctest::String", align 8
  %4 = alloca %"struct.doctest::detail::MessageBuilder", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN7doctest6detail14MessageBuilderC1EPKciNS_10assertType4EnumE(ptr noundef nonnull align 8 dereferenceable(49) %4, ptr noundef nonnull @.str.2, i32 noundef 117, i32 noundef 1)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr %1, ptr %5, align 8, !tbaa !119
  %6 = invoke noundef nonnull align 8 dereferenceable(49) ptr @_ZN7doctest6detail14MessageBuildercmIA6_cEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(49) %4, ptr noundef nonnull align 1 dereferenceable(6) @.str.165)
          to label %_ZN7doctest6detail14MessageBuildermlIA6_cEERS1_RKT_.exit.i unwind label %19

_ZN7doctest6detail14MessageBuildermlIA6_cEERS1_RKT_.exit.i: ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !122
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %10 = load ptr, ptr %9, align 8, !tbaa !119
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %11 = invoke noundef ptr @_ZN7doctest6detail8tlssPushEv()
          to label %.noexc.i unwind label %19

.noexc.i:                                         ; preds = %_ZN7doctest6detail14MessageBuildermlIA6_cEERS1_RKT_.exit.i
  %12 = load ptr, ptr %8, align 8, !tbaa !34, !noalias !124
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !26, !noalias !124
  %15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, i64 noundef %14)
          to label %.noexc3.i unwind label %19

.noexc3.i:                                        ; preds = %.noexc.i
  invoke void @_ZN7doctest6detail7tlssPopEv(ptr dead_on_unwind nonnull writable sret(%"class.doctest::String") align 8 %3)
          to label %.noexc4.i unwind label %19

.noexc4.i:                                        ; preds = %.noexc3.i
  %16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7doctestlsERSoRKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %"_ZZL19DOCTEST_ANON_FUNC_2vENK3$_0clEPSo.exit" unwind label %17

17:                                               ; preds = %.noexc4.i
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.body.i

19:                                               ; preds = %.noexc3.i, %.noexc.i, %_ZN7doctest6detail14MessageBuildermlIA6_cEERS1_RKT_.exit.i, %2
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %19, %17
  %eh.lpad-body.i = phi { ptr, i32 } [ %20, %19 ], [ %18, %17 ]
  call void @_ZN7doctest6detail14MessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(49) %4) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %eh.lpad-body.i

"_ZZL19DOCTEST_ANON_FUNC_2vENK3$_0clEPSo.exit":   ; preds = %.noexc4.i
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZN7doctest6detail14MessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(49) %4) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

declare void @_ZN7doctest6detail14MessageBuilderC1EPKciNS_10assertType4EnumE(ptr noundef nonnull align 8 dereferenceable(49), ptr noundef, i32 noundef, i32 noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN7doctest6detail14MessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(49)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(49) ptr @_ZN7doctest6detail14MessageBuildercmIA6_cEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 1 dereferenceable(6) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.doctest::String", align 8
  %4 = alloca %"class.doctest::String", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !119
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %7 = tail call noundef ptr @_ZN7doctest6detail8tlssPushEv(), !noalias !131
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !131
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 5
  %9 = load i8, ptr %8, align 1, !tbaa !27, !noalias !131
  %.not.i.i.i.i.i.i = icmp eq i8 %9, 0
  %10 = select i1 %.not.i.i.i.i.i.i, i32 5, i32 6
  call void @_ZN7doctest6StringC1EPKcj(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 1 dereferenceable(6) %1, i32 noundef %10), !noalias !131
  %11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7doctestlsERSoRKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %_ZN7doctest8toStringIA6_cTnNS_6detail5types9enable_ifIXntsr6detail35should_stringify_as_underlying_typeIT_EE5valueEbE4typeELb1EEENS_6StringERKS5_.exit unwind label %12, !noalias !131

common.resume:                                    ; preds = %16, %12
  %common.resume.op = phi { ptr, i32 } [ %13, %12 ], [ %17, %16 ]
  resume { ptr, i32 } %common.resume.op

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #24, !noalias !131
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !131
  br label %common.resume

_ZN7doctest8toStringIA6_cTnNS_6detail5types9enable_ifIXntsr6detail35should_stringify_as_underlying_typeIT_EE5valueEbE4typeELb1EEENS_6StringERKS5_.exit: ; preds = %2
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #24, !noalias !131
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !131
  call void @_ZN7doctest6detail7tlssPopEv(ptr dead_on_unwind nonnull writable sret(%"class.doctest::String") align 8 %4)
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7doctestlsERSoRKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %15 unwind label %16

15:                                               ; preds = %_ZN7doctest8toStringIA6_cTnNS_6detail5types9enable_ifIXntsr6detail35should_stringify_as_underlying_typeIT_EE5valueEbE4typeELb1EEENS_6StringERKS5_.exit
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %0

16:                                               ; preds = %_ZN7doctest8toStringIA6_cTnNS_6detail5types9enable_ifIXntsr6detail35should_stringify_as_underlying_typeIT_EE5valueEbE4typeELb1EEENS_6StringERKS5_.exit
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.resume
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN7doctestlsERSoRKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef ptr @_ZN7doctest6detail8tlssPushEv() local_unnamed_addr #0

declare void @_ZN7doctest6detail7tlssPopEv(ptr dead_on_unwind writable sret(%"class.doctest::String") align 8) local_unnamed_addr #0

declare void @_ZN7doctest6StringC1EPKcj(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i32 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZN7doctest6detail16ContextScopeBase7destroyEv(ptr noundef nonnull align 8 dereferenceable(9)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN7doctest13IContextScopeD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7doctest6detail19stringifyBinaryExprINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA16_cEENS_6StringERKT_PKcRKT0_(ptr dead_on_unwind noalias writable sret(%"class.doctest::String") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(16) %3) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.doctest::String", align 8
  %6 = alloca %"class.doctest::String", align 8
  %7 = alloca %"class.doctest::String", align 8
  %8 = alloca %"class.doctest::String", align 8
  %9 = alloca %"class.doctest::String", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %10 = tail call noundef ptr @_ZN7doctest6detail8tlssPushEv(), !noalias !138
  %11 = load ptr, ptr %1, align 8, !tbaa !34, !noalias !138
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !26, !noalias !138
  %14 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %11, i64 noundef %13), !noalias !138
  call void @_ZN7doctest6detail7tlssPopEv(ptr dead_on_unwind nonnull writable sret(%"class.doctest::String") align 8 %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef %2)
          to label %15 unwind label %25

15:                                               ; preds = %4
  invoke void @_ZN7doctestplERKNS_6StringES2_(ptr dead_on_unwind nonnull writable sret(%"class.doctest::String") align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %16 unwind label %27

16:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %17 = invoke noundef ptr @_ZN7doctest6detail8tlssPushEv()
          to label %.noexc unwind label %29

.noexc:                                           ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !145
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 15
  %19 = load i8, ptr %18, align 1, !tbaa !27, !noalias !145
  %.not.i.i.i.i.i.i = icmp eq i8 %19, 0
  %20 = select i1 %.not.i.i.i.i.i.i, i32 15, i32 16
  invoke void @_ZN7doctest6StringC1EPKcj(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 1 dereferenceable(16) %3, i32 noundef %20)
          to label %.noexc10 unwind label %29

.noexc10:                                         ; preds = %.noexc
  %21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7doctestlsERSoRKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %_ZN7doctest6detail15StringMakerBaseILb1EE7convertIA16_cEENS_6StringERKT_.exit.i unwind label %22, !noalias !145

22:                                               ; preds = %.noexc10
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #24, !noalias !145
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !145
  br label %.body

_ZN7doctest6detail15StringMakerBaseILb1EE7convertIA16_cEENS_6StringERKT_.exit.i: ; preds = %.noexc10
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #24, !noalias !145
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !145
  invoke void @_ZN7doctest6detail7tlssPopEv(ptr dead_on_unwind nonnull writable sret(%"class.doctest::String") align 8 %9)
          to label %_ZN7doctest8toStringIA16_cTnNS_6detail5types9enable_ifIXntsr6detail35should_stringify_as_underlying_typeIT_EE5valueEbE4typeELb1EEENS_6StringERKS5_.exit unwind label %29

_ZN7doctest8toStringIA16_cTnNS_6detail5types9enable_ifIXntsr6detail35should_stringify_as_underlying_typeIT_EE5valueEbE4typeELb1EEENS_6StringERKS5_.exit: ; preds = %_ZN7doctest6detail15StringMakerBaseILb1EE7convertIA16_cEENS_6StringERKT_.exit.i
  invoke void @_ZN7doctestplERKNS_6StringES2_(ptr dead_on_unwind writable sret(%"class.doctest::String") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %24 unwind label %31

24:                                               ; preds = %_ZN7doctest8toStringIA16_cTnNS_6detail5types9enable_ifIXntsr6detail35should_stringify_as_underlying_typeIT_EE5valueEbE4typeELb1EEENS_6StringERKS5_.exit
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #24
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

25:                                               ; preds = %4
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %34

27:                                               ; preds = %15
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %33

29:                                               ; preds = %_ZN7doctest6detail15StringMakerBaseILb1EE7convertIA16_cEENS_6StringERKT_.exit.i, %.noexc, %16
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %.body

31:                                               ; preds = %_ZN7doctest8toStringIA16_cTnNS_6detail5types9enable_ifIXntsr6detail35should_stringify_as_underlying_typeIT_EE5valueEbE4typeELb1EEENS_6StringERKS5_.exit
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #24
  br label %.body

.body:                                            ; preds = %29, %22, %31
  %.pn = phi { ptr, i32 } [ %32, %31 ], [ %30, %29 ], [ %23, %22 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #24
  br label %33

33:                                               ; preds = %.body, %27
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body ], [ %28, %27 ]
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #24
  br label %34

34:                                               ; preds = %33, %25
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %33 ], [ %26, %25 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn.pn.pn
}

declare void @_ZN7doctestplERKNS_6StringES2_(ptr dead_on_unwind writable sret(%"class.doctest::String") align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7doctest6detail19stringifyBinaryExprINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA48_cEENS_6StringERKT_PKcRKT0_(ptr dead_on_unwind noalias writable sret(%"class.doctest::String") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(48) %3) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.doctest::String", align 8
  %6 = alloca %"class.doctest::String", align 8
  %7 = alloca %"class.doctest::String", align 8
  %8 = alloca %"class.doctest::String", align 8
  %9 = alloca %"class.doctest::String", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %10 = tail call noundef ptr @_ZN7doctest6detail8tlssPushEv(), !noalias !152
  %11 = load ptr, ptr %1, align 8, !tbaa !34, !noalias !152
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !26, !noalias !152
  %14 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %11, i64 noundef %13), !noalias !152
  call void @_ZN7doctest6detail7tlssPopEv(ptr dead_on_unwind nonnull writable sret(%"class.doctest::String") align 8 %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef %2)
          to label %15 unwind label %25

15:                                               ; preds = %4
  invoke void @_ZN7doctestplERKNS_6StringES2_(ptr dead_on_unwind nonnull writable sret(%"class.doctest::String") align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %16 unwind label %27

16:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %17 = invoke noundef ptr @_ZN7doctest6detail8tlssPushEv()
          to label %.noexc unwind label %29

.noexc:                                           ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !159
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 47
  %19 = load i8, ptr %18, align 1, !tbaa !27, !noalias !159
  %.not.i.i.i.i.i.i = icmp eq i8 %19, 0
  %20 = select i1 %.not.i.i.i.i.i.i, i32 47, i32 48
  invoke void @_ZN7doctest6StringC1EPKcj(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 1 dereferenceable(48) %3, i32 noundef %20)
          to label %.noexc10 unwind label %29

.noexc10:                                         ; preds = %.noexc
  %21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7doctestlsERSoRKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %_ZN7doctest6detail15StringMakerBaseILb1EE7convertIA48_cEENS_6StringERKT_.exit.i unwind label %22, !noalias !159

22:                                               ; preds = %.noexc10
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #24, !noalias !159
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !159
  br label %.body

_ZN7doctest6detail15StringMakerBaseILb1EE7convertIA48_cEENS_6StringERKT_.exit.i: ; preds = %.noexc10
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #24, !noalias !159
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !159
  invoke void @_ZN7doctest6detail7tlssPopEv(ptr dead_on_unwind nonnull writable sret(%"class.doctest::String") align 8 %9)
          to label %_ZN7doctest8toStringIA48_cTnNS_6detail5types9enable_ifIXntsr6detail35should_stringify_as_underlying_typeIT_EE5valueEbE4typeELb1EEENS_6StringERKS5_.exit unwind label %29

_ZN7doctest8toStringIA48_cTnNS_6detail5types9enable_ifIXntsr6detail35should_stringify_as_underlying_typeIT_EE5valueEbE4typeELb1EEENS_6StringERKS5_.exit: ; preds = %_ZN7doctest6detail15StringMakerBaseILb1EE7convertIA48_cEENS_6StringERKT_.exit.i
  invoke void @_ZN7doctestplERKNS_6StringES2_(ptr dead_on_unwind writable sret(%"class.doctest::String") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %24 unwind label %31

24:                                               ; preds = %_ZN7doctest8toStringIA48_cTnNS_6detail5types9enable_ifIXntsr6detail35should_stringify_as_underlying_typeIT_EE5valueEbE4typeELb1EEENS_6StringERKS5_.exit
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #24
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

25:                                               ; preds = %4
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %34

27:                                               ; preds = %15
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %33

29:                                               ; preds = %_ZN7doctest6detail15StringMakerBaseILb1EE7convertIA48_cEENS_6StringERKT_.exit.i, %.noexc, %16
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %.body

31:                                               ; preds = %_ZN7doctest8toStringIA48_cTnNS_6detail5types9enable_ifIXntsr6detail35should_stringify_as_underlying_typeIT_EE5valueEbE4typeELb1EEENS_6StringERKS5_.exit
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #24
  br label %.body

.body:                                            ; preds = %29, %22, %31
  %.pn = phi { ptr, i32 } [ %32, %31 ], [ %30, %29 ], [ %23, %22 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #24
  br label %33

33:                                               ; preds = %.body, %27
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body ], [ %28, %27 ]
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #24
  br label %34

34:                                               ; preds = %33, %25
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %33 ], [ %26, %25 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7doctest6detail19stringifyBinaryExprINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA38_cEENS_6StringERKT_PKcRKT0_(ptr dead_on_unwind noalias writable sret(%"class.doctest::String") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(38) %3) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.doctest::String", align 8
  %6 = alloca %"class.doctest::String", align 8
  %7 = alloca %"class.doctest::String", align 8
  %8 = alloca %"class.doctest::String", align 8
  %9 = alloca %"class.doctest::String", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %10 = tail call noundef ptr @_ZN7doctest6detail8tlssPushEv(), !noalias !166
  %11 = load ptr, ptr %1, align 8, !tbaa !34, !noalias !166
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !26, !noalias !166
  %14 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %11, i64 noundef %13), !noalias !166
  call void @_ZN7doctest6detail7tlssPopEv(ptr dead_on_unwind nonnull writable sret(%"class.doctest::String") align 8 %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef %2)
          to label %15 unwind label %25

15:                                               ; preds = %4
  invoke void @_ZN7doctestplERKNS_6StringES2_(ptr dead_on_unwind nonnull writable sret(%"class.doctest::String") align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %16 unwind label %27

16:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %17 = invoke noundef ptr @_ZN7doctest6detail8tlssPushEv()
          to label %.noexc unwind label %29

.noexc:                                           ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !173
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 37
  %19 = load i8, ptr %18, align 1, !tbaa !27, !noalias !173
  %.not.i.i.i.i.i.i = icmp eq i8 %19, 0
  %20 = select i1 %.not.i.i.i.i.i.i, i32 37, i32 38
  invoke void @_ZN7doctest6StringC1EPKcj(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 1 dereferenceable(38) %3, i32 noundef %20)
          to label %.noexc10 unwind label %29

.noexc10:                                         ; preds = %.noexc
  %21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7doctestlsERSoRKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %_ZN7doctest6detail15StringMakerBaseILb1EE7convertIA38_cEENS_6StringERKT_.exit.i unwind label %22, !noalias !173

22:                                               ; preds = %.noexc10
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #24, !noalias !173
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !173
  br label %.body

_ZN7doctest6detail15StringMakerBaseILb1EE7convertIA38_cEENS_6StringERKT_.exit.i: ; preds = %.noexc10
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #24, !noalias !173
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !173
  invoke void @_ZN7doctest6detail7tlssPopEv(ptr dead_on_unwind nonnull writable sret(%"class.doctest::String") align 8 %9)
          to label %_ZN7doctest8toStringIA38_cTnNS_6detail5types9enable_ifIXntsr6detail35should_stringify_as_underlying_typeIT_EE5valueEbE4typeELb1EEENS_6StringERKS5_.exit unwind label %29

_ZN7doctest8toStringIA38_cTnNS_6detail5types9enable_ifIXntsr6detail35should_stringify_as_underlying_typeIT_EE5valueEbE4typeELb1EEENS_6StringERKS5_.exit: ; preds = %_ZN7doctest6detail15StringMakerBaseILb1EE7convertIA38_cEENS_6StringERKT_.exit.i
  invoke void @_ZN7doctestplERKNS_6StringES2_(ptr dead_on_unwind writable sret(%"class.doctest::String") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %24 unwind label %31

24:                                               ; preds = %_ZN7doctest8toStringIA38_cTnNS_6detail5types9enable_ifIXntsr6detail35should_stringify_as_underlying_typeIT_EE5valueEbE4typeELb1EEENS_6StringERKS5_.exit
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #24
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

25:                                               ; preds = %4
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %34

27:                                               ; preds = %15
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %33

29:                                               ; preds = %_ZN7doctest6detail15StringMakerBaseILb1EE7convertIA38_cEENS_6StringERKT_.exit.i, %.noexc, %16
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %.body

31:                                               ; preds = %_ZN7doctest8toStringIA38_cTnNS_6detail5types9enable_ifIXntsr6detail35should_stringify_as_underlying_typeIT_EE5valueEbE4typeELb1EEENS_6StringERKS5_.exit
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #24
  br label %.body

.body:                                            ; preds = %29, %22, %31
  %.pn = phi { ptr, i32 } [ %32, %31 ], [ %30, %29 ], [ %23, %22 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #24
  br label %33

33:                                               ; preds = %.body, %27
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body ], [ %28, %27 ]
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #24
  br label %34

34:                                               ; preds = %33, %25
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %33 ], [ %26, %25 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #11

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN8nlohmann16json_abi_v3_11_36detail11parse_error6createIDnTnNSt9enable_ifIXsr21is_basic_json_contextIT_EE5valueEiE4typeELi0EEES2_imRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_(ptr dead_on_unwind noalias writable sret(%"class.nlohmann::json_abi_v3_11_3::detail::parse_error") align 8 %0, i32 noundef %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i:
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %11, ptr %7, align 8, !tbaa !25
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %11, ptr noundef nonnull align 1 dereferenceable(11) @.str.170, i64 11, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 11, ptr %12, align 8, !tbaa !26
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 27
  store i8 0, ptr %13, align 1, !tbaa !27
  invoke void @_ZN8nlohmann16json_abi_v3_11_36detail9exception4nameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef %1)
          to label %14 unwind label %117

14:                                               ; preds = %._crit_edge.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %.not.not = icmp eq i64 %2, 0
  br i1 %.not.not, label %._crit_edge.i.i50, label %15

15:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.experimental.noalias.scope.decl(metadata !180)
  %16 = icmp ult i64 %2, 10
  br i1 %16, label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %15, %28
  %.02229.i.i = phi i64 [ %29, %28 ], [ %2, %15 ]
  %.02328.i.i = phi i32 [ %30, %28 ], [ 1, %15 ]
  %17 = icmp ult i64 %.02229.i.i, 100
  br i1 %17, label %18, label %20

18:                                               ; preds = %.lr.ph.i.i
  %19 = add i32 %.02328.i.i, 1
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i

20:                                               ; preds = %.lr.ph.i.i
  %21 = icmp ult i64 %.02229.i.i, 1000
  br i1 %21, label %22, label %24

22:                                               ; preds = %20
  %23 = add i32 %.02328.i.i, 2
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i

24:                                               ; preds = %20
  %25 = icmp ult i64 %.02229.i.i, 10000
  br i1 %25, label %26, label %28

26:                                               ; preds = %24
  %27 = add i32 %.02328.i.i, 3
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i

28:                                               ; preds = %24
  %29 = udiv i64 %.02229.i.i, 10000
  %30 = add i32 %.02328.i.i, 4
  %31 = icmp ult i64 %.02229.i.i, 100000
  br i1 %31, label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i, label %.lr.ph.i.i, !llvm.loop !183

_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i:    ; preds = %28, %26, %22, %18, %15
  %.0.i.i = phi i32 [ %27, %26 ], [ %19, %18 ], [ %23, %22 ], [ 1, %15 ], [ %30, %28 ]
  %32 = zext i32 %.0.i.i to i64
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %33, ptr %9, align 8, !tbaa !25, !alias.scope !180
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %32, i8 noundef signext 0)
          to label %.noexc49 unwind label %119

.noexc49:                                         ; preds = %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i
  %34 = load ptr, ptr %9, align 8, !tbaa !34, !alias.scope !180
  %35 = icmp ugt i64 %2, 99
  br i1 %35, label %.lr.ph.preheader.i.i, label %._crit_edge.i.i48

.lr.ph.preheader.i.i:                             ; preds = %.noexc49
  %36 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %37 = load i64, ptr %36, align 8, !tbaa !26, !alias.scope !180
  %38 = trunc i64 %37 to i32
  %39 = add i32 %38, -1
  br label %.lr.ph.i4.i

.lr.ph.i4.i:                                      ; preds = %.lr.ph.i4.i, %.lr.ph.preheader.i.i
  %.020.i.i = phi i64 [ %42, %.lr.ph.i4.i ], [ %2, %.lr.ph.preheader.i.i ]
  %.01819.i.i = phi i32 [ %52, %.lr.ph.i4.i ], [ %39, %.lr.ph.preheader.i.i ]
  %40 = urem i64 %.020.i.i, 100
  %41 = shl nuw nsw i64 %40, 1
  %42 = udiv i64 %.020.i.i, 100
  %43 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 %41
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 1
  %45 = load i8, ptr %44, align 1, !tbaa !27, !noalias !180
  %46 = zext i32 %.01819.i.i to i64
  %47 = getelementptr inbounds nuw i8, ptr %34, i64 %46
  store i8 %45, ptr %47, align 1, !tbaa !27
  %48 = load i8, ptr %43, align 2, !tbaa !27, !noalias !180
  %49 = add i32 %.01819.i.i, -1
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds nuw i8, ptr %34, i64 %50
  store i8 %48, ptr %51, align 1, !tbaa !27
  %52 = add i32 %.01819.i.i, -2
  %53 = icmp ugt i64 %.020.i.i, 9999
  br i1 %53, label %.lr.ph.i4.i, label %._crit_edge.i.i48, !llvm.loop !184

._crit_edge.i.i48:                                ; preds = %.lr.ph.i4.i, %.noexc49
  %.0.lcssa.i.i = phi i64 [ %2, %.noexc49 ], [ %42, %.lr.ph.i4.i ]
  %54 = icmp samesign ugt i64 %.0.lcssa.i.i, 9
  br i1 %54, label %55, label %62

55:                                               ; preds = %._crit_edge.i.i48
  %56 = shl nuw nsw i64 %.0.lcssa.i.i, 1
  %57 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 %56
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 1
  %59 = load i8, ptr %58, align 1, !tbaa !27, !noalias !180
  %60 = getelementptr inbounds nuw i8, ptr %34, i64 1
  store i8 %59, ptr %60, align 1, !tbaa !27
  %61 = load i8, ptr %57, align 2, !tbaa !27, !noalias !180
  br label %65

62:                                               ; preds = %._crit_edge.i.i48
  %63 = trunc nuw nsw i64 %.0.lcssa.i.i to i8
  %64 = or disjoint i8 %63, 48
  br label %65

65:                                               ; preds = %62, %55
  %storemerge.i.i = phi i8 [ %64, %62 ], [ %61, %55 ]
  store i8 %storemerge.i.i, ptr %34, align 1, !tbaa !27
  call void @llvm.experimental.noalias.scope.decl(metadata !185)
  %66 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %66, ptr %8, align 8, !tbaa !25, !alias.scope !185
  %67 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %67, align 8, !tbaa !26, !alias.scope !185
  store i8 0, ptr %66, align 8, !tbaa !27, !alias.scope !185
  %68 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %69 = load i64, ptr %68, align 8, !tbaa !26, !noalias !185
  %70 = add i64 %69, 9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef %70)
          to label %71 unwind label %82

71:                                               ; preds = %65
  %72 = load i64, ptr %67, align 8, !tbaa !26, !alias.scope !185
  %73 = add i64 %72, -4611686018427387895
  %74 = icmp ult i64 %73, 9
  br i1 %74, label %.invoke.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.i: ; preds = %71
  %75 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 1 dereferenceable(10) @.str.172, i64 noundef 9)
          to label %.noexc6.i unwind label %82

.noexc6.i:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.i
  %76 = load i64, ptr %68, align 8, !tbaa !26, !noalias !185
  %77 = load i64, ptr %67, align 8, !tbaa !26, !alias.scope !185
  %78 = sub i64 4611686018427387903, %77
  %79 = icmp ult i64 %78, %76
  br i1 %79, label %.invoke.i, label %_ZN8nlohmann16json_abi_v3_11_36detail11concat_intoINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_JETnNSt9enable_ifIXsr24detect_string_can_appendIT_T0_EE5valueEiE4typeELi0EEEvRSA_OSB_DpOT1_.exit.i.i

.invoke.i:                                        ; preds = %.noexc6.i, %71
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.166) #25
          to label %.cont.i unwind label %82

.cont.i:                                          ; preds = %.invoke.i
  unreachable

_ZN8nlohmann16json_abi_v3_11_36detail11concat_intoINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_JETnNSt9enable_ifIXsr24detect_string_can_appendIT_T0_EE5valueEiE4typeELi0EEEvRSA_OSB_DpOT1_.exit.i.i: ; preds = %.noexc6.i
  %80 = load ptr, ptr %9, align 8, !tbaa !34, !noalias !185
  %81 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %80, i64 noundef %76)
          to label %88 unwind label %82

82:                                               ; preds = %_ZN8nlohmann16json_abi_v3_11_36detail11concat_intoINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_JETnNSt9enable_ifIXsr24detect_string_can_appendIT_T0_EE5valueEiE4typeELi0EEEvRSA_OSB_DpOT1_.exit.i.i, %.invoke.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.i, %65
  %83 = landingpad { ptr, i32 }
          cleanup
  %84 = load ptr, ptr %8, align 8, !tbaa !34, !alias.scope !185
  %85 = icmp eq ptr %84, %66
  br i1 %85, label %.critedge46.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %82
  call void @_ZdlPv(ptr noundef %84) #26
  br label %.critedge46.thread

._crit_edge.i.i50:                                ; preds = %14
  %86 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %86, ptr %8, align 8, !tbaa !25
  %87 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %87, align 8, !tbaa !26
  store i8 0, ptr %86, align 8, !tbaa !27
  br label %88

88:                                               ; preds = %._crit_edge.i.i50, %_ZN8nlohmann16json_abi_v3_11_36detail11concat_intoINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_JETnNSt9enable_ifIXsr24detect_string_can_appendIT_T0_EE5valueEiE4typeELi0EEEvRSA_OSB_DpOT1_.exit.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %89 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %89, ptr %10, align 8, !tbaa !25, !alias.scope !188
  %90 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 0, ptr %90, align 8, !tbaa !26, !alias.scope !188
  store i8 0, ptr %89, align 8, !tbaa !27, !alias.scope !188
  invoke void @_ZN8nlohmann16json_abi_v3_11_36detail6concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS8_RA12_KcS8_RA3_S9_S8_RKS8_EEET_DpOT0_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 1 dereferenceable(12) @.str.171, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 1 dereferenceable(3) @.str.173, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %91 unwind label %121

91:                                               ; preds = %88
  %92 = load ptr, ptr %10, align 8, !tbaa !34
  %93 = icmp eq ptr %92, %89
  br i1 %93, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %91
  call void @_ZdlPv(ptr noundef %92) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %91, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %94 = load ptr, ptr %8, align 8, !tbaa !34
  %95 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %96 = icmp eq ptr %94, %95
  br i1 %96, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %94) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54
  br i1 %.not.not, label %.critedge44, label %.critedge47

.critedge47:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56
  %97 = load ptr, ptr %9, align 8, !tbaa !34
  %98 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %99 = icmp eq ptr %97, %98
  br i1 %99, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57: ; preds = %.critedge47
  call void @_ZdlPv(ptr noundef %97) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59: ; preds = %.critedge47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.critedge44

.critedge44:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %100 = load ptr, ptr %6, align 8, !tbaa !34
  %101 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %102 = icmp eq ptr %100, %101
  br i1 %102, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60: ; preds = %.critedge44
  call void @_ZdlPv(ptr noundef %100) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62: ; preds = %.critedge44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60
  %103 = load ptr, ptr %7, align 8, !tbaa !34
  %104 = icmp eq ptr %103, %11
  br i1 %104, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62
  call void @_ZdlPv(ptr noundef %103) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %105 = load ptr, ptr %5, align 8, !tbaa !34
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN8nlohmann16json_abi_v3_11_36detail9exceptionE, i64 16), ptr %0, align 8, !tbaa !50
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %1, ptr %106, align 8, !tbaa !191
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %107, ptr noundef nonnull %105)
          to label %112 unwind label %.body66

.body66:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65
  %108 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #24
  %109 = load ptr, ptr %5, align 8, !tbaa !34
  %110 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %111 = icmp eq ptr %109, %110
  br i1 %111, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86

112:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN8nlohmann16json_abi_v3_11_36detail11parse_errorE, i64 16), ptr %0, align 8, !tbaa !50
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %2, ptr %113, align 8, !tbaa !196
  %114 = load ptr, ptr %5, align 8, !tbaa !34
  %115 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %116 = icmp eq ptr %114, %115
  br i1 %116, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68: ; preds = %112
  call void @_ZdlPv(ptr noundef %114) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70: ; preds = %112, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

117:                                              ; preds = %._crit_edge.i.i
  %118 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82

119:                                              ; preds = %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i
  %120 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i78

121:                                              ; preds = %88
  %122 = landingpad { ptr, i32 }
          cleanup
  %123 = load ptr, ptr %10, align 8, !tbaa !34
  %124 = icmp eq ptr %123, %89
  br i1 %124, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71: ; preds = %121
  call void @_ZdlPv(ptr noundef %123) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73: ; preds = %121, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %125 = load ptr, ptr %8, align 8, !tbaa !34
  %126 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %127 = icmp eq ptr %125, %126
  br i1 %127, label %.critedge46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73
  call void @_ZdlPv(ptr noundef %125) #26
  br label %.critedge46

.critedge46:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74
  br i1 %.not.not, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79, label %.critedge46.thread

.critedge46.thread:                               ; preds = %82, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %.critedge46
  %.pn.pn.pn97 = phi { ptr, i32 } [ %122, %.critedge46 ], [ %83, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %83, %82 ]
  %128 = load ptr, ptr %9, align 8, !tbaa !34
  %129 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %130 = icmp eq ptr %128, %129
  br i1 %130, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i78, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77: ; preds = %.critedge46.thread
  call void @_ZdlPv(ptr noundef %128) #26
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i78

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i78: ; preds = %.critedge46.thread, %119, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77
  %.pn.pn.pn.pn.ph = phi { ptr, i32 } [ %.pn.pn.pn97, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77 ], [ %120, %119 ], [ %.pn.pn.pn97, %.critedge46.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79: ; preds = %.critedge46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i78
  %.pn.pn.pn.pn103 = phi { ptr, i32 } [ %.pn.pn.pn.pn.ph, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i78 ], [ %122, %.critedge46 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %131 = load ptr, ptr %6, align 8, !tbaa !34
  %132 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %133 = icmp eq ptr %131, %132
  br i1 %133, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79
  call void @_ZdlPv(ptr noundef %131) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80, %117
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %118, %117 ], [ %.pn.pn.pn.pn103, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80 ], [ %.pn.pn.pn.pn103, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79 ]
  %134 = load ptr, ptr %7, align 8, !tbaa !34
  %135 = icmp eq ptr %134, %11
  br i1 %135, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82
  call void @_ZdlPv(ptr noundef %134) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86: ; preds = %.body66
  call void @_ZdlPv(ptr noundef %109) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88: ; preds = %.body66, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85
  %.pn40 = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85 ], [ %108, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86 ], [ %108, %.body66 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn40
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN8nlohmann16json_abi_v3_11_36detail9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #13 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN8nlohmann16json_abi_v3_11_36detail9exceptionE, i64 16), ptr %0, align 8, !tbaa !50
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZNSt13runtime_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #24
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #24
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #14

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN8nlohmann16json_abi_v3_11_36detail6concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS8_RA12_KcS8_RA3_S9_S8_RKS8_EEET_DpOT0_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 1 dereferenceable(12) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 1 dereferenceable(3) %4, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6) local_unnamed_addr #15 comdat personality ptr @__gxx_personality_v0 {
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %8, ptr %0, align 8, !tbaa !25
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %9, align 8, !tbaa !26
  store i8 0, ptr %8, align 8, !tbaa !27
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !26
  %12 = tail call i64 @strlen(ptr noundef nonnull align 1 dereferenceable(12) %2) #27
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !26
  %15 = tail call i64 @strlen(ptr noundef nonnull align 1 dereferenceable(3) %4) #27
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !26
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !26
  %20 = add i64 %12, %11
  %21 = add i64 %20, %14
  %22 = add i64 %21, %15
  %23 = add i64 %22, %17
  %24 = add i64 %23, %19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %24)
          to label %25 unwind label %37

25:                                               ; preds = %7
  %26 = load i64, ptr %10, align 8, !tbaa !26
  %27 = load i64, ptr %9, align 8, !tbaa !26
  %28 = sub i64 4611686018427387903, %27
  %29 = icmp ult i64 %28, %26
  br i1 %29, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %25
  %30 = load ptr, ptr %1, align 8, !tbaa !34
  %31 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %30, i64 noundef %26)
          to label %.noexc14 unwind label %37

.noexc14:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %32 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(12) %2) #24
  %33 = load i64, ptr %9, align 8, !tbaa !26
  %34 = sub i64 4611686018427387903, %33
  %35 = icmp ult i64 %34, %32
  br i1 %35, label %.invoke, label %_ZN8nlohmann16json_abi_v3_11_36detail11concat_intoINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA12_KcJS8_RA3_S9_S8_RKS8_ETnNSt9enable_ifIXsr24detect_string_can_appendIT_T0_EE5valueEiE4typeELi0EEEvRSH_OSI_DpOT1_.exit.i

.invoke:                                          ; preds = %.noexc14, %25
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.166) #25
          to label %.cont unwind label %37

.cont:                                            ; preds = %.invoke
  unreachable

_ZN8nlohmann16json_abi_v3_11_36detail11concat_intoINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA12_KcJS8_RA3_S9_S8_RKS8_ETnNSt9enable_ifIXsr24detect_string_can_appendIT_T0_EE5valueEiE4typeELi0EEEvRSH_OSI_DpOT1_.exit.i: ; preds = %.noexc14
  %36 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(12) %2, i64 noundef %32)
          to label %.noexc16 unwind label %37

.noexc16:                                         ; preds = %_ZN8nlohmann16json_abi_v3_11_36detail11concat_intoINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA12_KcJS8_RA3_S9_S8_RKS8_ETnNSt9enable_ifIXsr24detect_string_can_appendIT_T0_EE5valueEiE4typeELi0EEEvRSH_OSI_DpOT1_.exit.i
  invoke void @_ZN8nlohmann16json_abi_v3_11_36detail11concat_intoINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_JRA3_KcS8_RKS8_ETnNSt9enable_ifIXsr24detect_string_can_appendIT_T0_EE5valueEiE4typeELi0EEEvRSF_OSG_DpOT1_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 1 dereferenceable(3) %4, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6) #32
          to label %_ZN8nlohmann16json_abi_v3_11_36detail11concat_intoINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_JRA12_KcS8_RA3_S9_S8_RKS8_ETnNSt9enable_ifIXsr24detect_string_can_appendIT_T0_EE5valueEiE4typeELi0EEEvRSH_OSI_DpOT1_.exit unwind label %37

37:                                               ; preds = %.invoke, %.noexc16, %_ZN8nlohmann16json_abi_v3_11_36detail11concat_intoINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA12_KcJS8_RA3_S9_S8_RKS8_ETnNSt9enable_ifIXsr24detect_string_can_appendIT_T0_EE5valueEiE4typeELi0EEEvRSH_OSI_DpOT1_.exit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i, %7
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = load ptr, ptr %0, align 8, !tbaa !34
  %40 = icmp eq ptr %39, %8
  br i1 %40, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %37
  tail call void @_ZdlPv(ptr noundef %39) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %38

_ZN8nlohmann16json_abi_v3_11_36detail11concat_intoINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_JRA12_KcS8_RA3_S9_S8_RKS8_ETnNSt9enable_ifIXsr24detect_string_can_appendIT_T0_EE5valueEiE4typeELi0EEEvRSH_OSI_DpOT1_.exit: ; preds = %.noexc16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN8nlohmann16json_abi_v3_11_36detail9exception4nameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i8, align 1
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 46, ptr %4, align 1, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !198)
  %6 = tail call i32 @llvm.abs.i32(i32 %2, i1 false)
  %7 = icmp ult i32 %6, 10
  br i1 %7, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %3, %19
  %.02230.i.i = phi i32 [ %20, %19 ], [ %6, %3 ]
  %.02329.i.i = phi i32 [ %21, %19 ], [ 1, %3 ]
  %8 = icmp ult i32 %.02230.i.i, 100
  br i1 %8, label %9, label %11

9:                                                ; preds = %.lr.ph.i.i
  %10 = add i32 %.02329.i.i, 1
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i

11:                                               ; preds = %.lr.ph.i.i
  %12 = icmp ult i32 %.02230.i.i, 1000
  br i1 %12, label %13, label %15

13:                                               ; preds = %11
  %14 = add i32 %.02329.i.i, 2
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i

15:                                               ; preds = %11
  %16 = icmp ult i32 %.02230.i.i, 10000
  br i1 %16, label %17, label %19

17:                                               ; preds = %15
  %18 = add i32 %.02329.i.i, 3
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i

19:                                               ; preds = %15
  %20 = udiv i32 %.02230.i.i, 10000
  %21 = add i32 %.02329.i.i, 4
  %22 = icmp ult i32 %.02230.i.i, 100000
  br i1 %22, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i, label %.lr.ph.i.i, !llvm.loop !201

_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i:    ; preds = %19, %17, %13, %9, %3
  %.0.i.i = phi i32 [ %18, %17 ], [ %10, %9 ], [ %14, %13 ], [ 1, %3 ], [ %21, %19 ]
  %.lobit.i = lshr i32 %2, 31
  %23 = add i32 %.0.i.i, %.lobit.i
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %25, ptr %5, align 8, !tbaa !25, !alias.scope !198
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %24, i8 noundef signext 45)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EmcRKS3_.exit.i unwind label %58

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EmcRKS3_.exit.i: ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i
  %26 = zext nneg i32 %.lobit.i to i64
  %27 = load ptr, ptr %5, align 8, !tbaa !34, !alias.scope !198
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 %26
  %29 = icmp ugt i32 %6, 99
  br i1 %29, label %.lr.ph.preheader.i.i, label %._crit_edge.i.i

.lr.ph.preheader.i.i:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EmcRKS3_.exit.i
  %30 = add i32 %.0.i.i, -1
  br label %.lr.ph.i11.i

.lr.ph.i11.i:                                     ; preds = %.lr.ph.i11.i, %.lr.ph.preheader.i.i
  %.020.i.i = phi i32 [ %33, %.lr.ph.i11.i ], [ %6, %.lr.ph.preheader.i.i ]
  %.01819.i.i = phi i32 [ %44, %.lr.ph.i11.i ], [ %30, %.lr.ph.preheader.i.i ]
  %31 = urem i32 %.020.i.i, 100
  %32 = shl nuw nsw i32 %31, 1
  %33 = udiv i32 %.020.i.i, 100
  %34 = zext nneg i32 %32 to i64
  %35 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 %34
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 1
  %37 = load i8, ptr %36, align 1, !tbaa !27, !noalias !198
  %38 = zext i32 %.01819.i.i to i64
  %39 = getelementptr inbounds nuw i8, ptr %28, i64 %38
  store i8 %37, ptr %39, align 1, !tbaa !27
  %40 = load i8, ptr %35, align 2, !tbaa !27, !noalias !198
  %41 = add i32 %.01819.i.i, -1
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds nuw i8, ptr %28, i64 %42
  store i8 %40, ptr %43, align 1, !tbaa !27
  %44 = add i32 %.01819.i.i, -2
  %45 = icmp ugt i32 %.020.i.i, 9999
  br i1 %45, label %.lr.ph.i11.i, label %._crit_edge.i.i, !llvm.loop !202

._crit_edge.i.i:                                  ; preds = %.lr.ph.i11.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EmcRKS3_.exit.i
  %.0.lcssa.i.i = phi i32 [ %6, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EmcRKS3_.exit.i ], [ %33, %.lr.ph.i11.i ]
  %46 = icmp samesign ugt i32 %.0.lcssa.i.i, 9
  br i1 %46, label %47, label %55

47:                                               ; preds = %._crit_edge.i.i
  %48 = shl nuw nsw i32 %.0.lcssa.i.i, 1
  %49 = zext nneg i32 %48 to i64
  %50 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 %49
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 1
  %52 = load i8, ptr %51, align 1, !tbaa !27, !noalias !198
  %53 = getelementptr inbounds nuw i8, ptr %28, i64 1
  store i8 %52, ptr %53, align 1, !tbaa !27
  %54 = load i8, ptr %50, align 2, !tbaa !27, !noalias !198
  br label %_ZNSt7__cxx119to_stringEi.exit

55:                                               ; preds = %._crit_edge.i.i
  %56 = trunc nuw nsw i32 %.0.lcssa.i.i to i8
  %57 = or disjoint i8 %56, 48
  br label %_ZNSt7__cxx119to_stringEi.exit

58:                                               ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  call void @__clang_call_terminate(ptr %60) #33
  unreachable

_ZNSt7__cxx119to_stringEi.exit:                   ; preds = %47, %55
  %storemerge.i.i = phi i8 [ %57, %55 ], [ %54, %47 ]
  store i8 %storemerge.i.i, ptr %28, align 1, !tbaa !27
  invoke void @_ZN8nlohmann16json_abi_v3_11_36detail6concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA17_KcRKS8_cS8_RA3_S9_EEET_DpOT0_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(17) @.str.174, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 1 dereferenceable(3) @.str.175)
          to label %61 unwind label %64

61:                                               ; preds = %_ZNSt7__cxx119to_stringEi.exit
  %62 = load ptr, ptr %5, align 8, !tbaa !34
  %63 = icmp eq ptr %62, %25
  br i1 %63, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %61
  call void @_ZdlPv(ptr noundef %62) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

64:                                               ; preds = %_ZNSt7__cxx119to_stringEi.exit
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = load ptr, ptr %5, align 8, !tbaa !34
  %67 = icmp eq ptr %66, %25
  br i1 %67, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3: ; preds = %64
  call void @_ZdlPv(ptr noundef %66) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5: ; preds = %64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %65
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN8nlohmann16json_abi_v3_11_36detail11concat_intoINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_JRA3_KcS8_RKS8_ETnNSt9enable_ifIXsr24detect_string_can_appendIT_T0_EE5valueEiE4typeELi0EEEvRSF_OSG_DpOT1_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 1 dereferenceable(3) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %4) local_unnamed_addr #15 comdat personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !26
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !26
  %10 = sub i64 4611686018427387903, %9
  %11 = icmp ult i64 %10, %7
  br i1 %11, label %12, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit

12:                                               ; preds = %5
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.166) #25
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit: ; preds = %5
  %13 = load ptr, ptr %1, align 8, !tbaa !34
  %14 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %13, i64 noundef %7)
  %15 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(3) %2) #24
  %16 = load i64, ptr %8, align 8, !tbaa !26
  %17 = sub i64 4611686018427387903, %16
  %18 = icmp ult i64 %17, %15
  br i1 %18, label %19, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

19:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.166) #25
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit
  %20 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(3) %2, i64 noundef %15)
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !26
  %23 = load i64, ptr %8, align 8, !tbaa !26
  %24 = sub i64 4611686018427387903, %23
  %25 = icmp ult i64 %24, %22
  br i1 %25, label %26, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i.i

26:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.166) #25
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %27 = load ptr, ptr %3, align 8, !tbaa !34
  %28 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %27, i64 noundef %22)
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !26
  %31 = load i64, ptr %8, align 8, !tbaa !26
  %32 = sub i64 4611686018427387903, %31
  %33 = icmp ult i64 %32, %30
  br i1 %33, label %34, label %_ZN8nlohmann16json_abi_v3_11_36detail11concat_intoINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA3_KcJS8_RKS8_ETnNSt9enable_ifIXsr24detect_string_can_appendIT_T0_EE5valueEiE4typeELi0EEEvRSF_OSG_DpOT1_.exit

34:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.166) #25
  unreachable

_ZN8nlohmann16json_abi_v3_11_36detail11concat_intoINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA3_KcJS8_RKS8_ETnNSt9enable_ifIXsr24detect_string_can_appendIT_T0_EE5valueEiE4typeELi0EEEvRSF_OSG_DpOT1_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i.i
  %35 = load ptr, ptr %4, align 8, !tbaa !34
  %36 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %35, i64 noundef %30)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN8nlohmann16json_abi_v3_11_36detail6concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA17_KcRKS8_cS8_RA3_S9_EEET_DpOT0_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(17) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 1 dereferenceable(3) %5) local_unnamed_addr #15 comdat personality ptr @__gxx_personality_v0 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %0, align 8, !tbaa !25
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %8, align 8, !tbaa !26
  store i8 0, ptr %7, align 8, !tbaa !27
  %9 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #27
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !26
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !26
  %14 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(3) %5) #27
  %15 = add i64 %9, 1
  %16 = add i64 %15, %11
  %17 = add i64 %16, %13
  %18 = add i64 %17, %14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %18)
          to label %19 unwind label %31

19:                                               ; preds = %6
  %20 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(17) %1) #24
  %21 = load i64, ptr %8, align 8, !tbaa !26
  %22 = sub i64 4611686018427387903, %21
  %23 = icmp ult i64 %22, %20
  br i1 %23, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %19
  %24 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(17) %1, i64 noundef %20)
          to label %.noexc12 unwind label %31

.noexc12:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %25 = load i64, ptr %10, align 8, !tbaa !26
  %26 = load i64, ptr %8, align 8, !tbaa !26
  %27 = sub i64 4611686018427387903, %26
  %28 = icmp ult i64 %27, %25
  br i1 %28, label %.invoke, label %_ZN8nlohmann16json_abi_v3_11_36detail11concat_intoINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS8_JcS8_RA3_KcETnNSt9enable_ifIXsr24detect_string_can_appendIT_T0_EE5valueEiE4typeELi0EEEvRSF_OSG_DpOT1_.exit.i

.invoke:                                          ; preds = %.noexc12, %19
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.166) #25
          to label %.cont unwind label %31

.cont:                                            ; preds = %.invoke
  unreachable

_ZN8nlohmann16json_abi_v3_11_36detail11concat_intoINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS8_JcS8_RA3_KcETnNSt9enable_ifIXsr24detect_string_can_appendIT_T0_EE5valueEiE4typeELi0EEEvRSF_OSG_DpOT1_.exit.i: ; preds = %.noexc12
  %29 = load ptr, ptr %2, align 8, !tbaa !34
  %30 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %29, i64 noundef %25)
          to label %.noexc14 unwind label %31

.noexc14:                                         ; preds = %_ZN8nlohmann16json_abi_v3_11_36detail11concat_intoINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS8_JcS8_RA3_KcETnNSt9enable_ifIXsr24detect_string_can_appendIT_T0_EE5valueEiE4typeELi0EEEvRSF_OSG_DpOT1_.exit.i
  invoke void @_ZN8nlohmann16json_abi_v3_11_36detail11concat_intoINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcJS8_RA3_KcETnNSt9enable_ifIXaantsr24detect_string_can_appendIT_T0_EE5valuesr27detect_string_can_append_opISD_SE_EE5valueEiE4typeELi0EEEvRSD_OSE_DpOT1_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 1 dereferenceable(3) %5) #32
          to label %_ZN8nlohmann16json_abi_v3_11_36detail11concat_intoINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA17_KcJRKS8_cS8_RA3_S9_ETnNSt9enable_ifIXsr24detect_string_can_appendIT_T0_EE5valueEiE4typeELi0EEEvRSH_OSI_DpOT1_.exit unwind label %31

31:                                               ; preds = %.invoke, %.noexc14, %_ZN8nlohmann16json_abi_v3_11_36detail11concat_intoINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS8_JcS8_RA3_KcETnNSt9enable_ifIXsr24detect_string_can_appendIT_T0_EE5valueEiE4typeELi0EEEvRSF_OSG_DpOT1_.exit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, %6
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = load ptr, ptr %0, align 8, !tbaa !34
  %34 = icmp eq ptr %33, %7
  br i1 %34, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %31
  tail call void @_ZdlPv(ptr noundef %33) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %32

_ZN8nlohmann16json_abi_v3_11_36detail11concat_intoINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA17_KcJRKS8_cS8_RA3_S9_ETnNSt9enable_ifIXsr24detect_string_can_appendIT_T0_EE5valueEiE4typeELi0EEEvRSH_OSI_DpOT1_.exit: ; preds = %.noexc14
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN8nlohmann16json_abi_v3_11_36detail11concat_intoINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcJS8_RA3_KcETnNSt9enable_ifIXaantsr24detect_string_can_appendIT_T0_EE5valuesr27detect_string_can_append_opISD_SE_EE5valueEiE4typeELi0EEEvRSD_OSE_DpOT1_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 1 dereferenceable(3) %3) local_unnamed_addr #15 comdat personality ptr @__gxx_personality_v0 {
  %5 = load i8, ptr %1, align 1, !tbaa !27
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !26
  %8 = add i64 %7, 1
  %9 = load ptr, ptr %0, align 8, !tbaa !34
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

12:                                               ; preds = %4
  %13 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %13)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i: ; preds = %12, %4
  %14 = load i64, ptr %10, align 8
  %15 = select i1 %11, i64 15, i64 %14
  %16 = icmp ugt i64 %8, %15
  br i1 %16, label %17, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit

17:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %7, i64 noundef 0, ptr noundef null, i64 noundef 1)
  %.pre.i.i = load ptr, ptr %0, align 8, !tbaa !34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i, %17
  %18 = phi ptr [ %.pre.i.i, %17 ], [ %9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i ]
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %7
  store i8 %5, ptr %19, align 1, !tbaa !27
  store i64 %8, ptr %6, align 8, !tbaa !26
  %20 = load ptr, ptr %0, align 8, !tbaa !34
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %8
  store i8 0, ptr %21, align 1, !tbaa !27
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !26
  %24 = load i64, ptr %6, align 8, !tbaa !26
  %25 = sub i64 4611686018427387903, %24
  %26 = icmp ult i64 %25, %23
  br i1 %26, label %27, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

27:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.166) #25
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit
  %28 = load ptr, ptr %2, align 8, !tbaa !34
  %29 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %28, i64 noundef %23)
  %30 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(3) %3) #24
  %31 = load i64, ptr %6, align 8, !tbaa !26
  %32 = sub i64 4611686018427387903, %31
  %33 = icmp ult i64 %32, %30
  br i1 %33, label %34, label %_ZN8nlohmann16json_abi_v3_11_36detail11concat_intoINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_JRA3_KcETnNSt9enable_ifIXsr24detect_string_can_appendIT_T0_EE5valueEiE4typeELi0EEEvRSD_OSE_DpOT1_.exit

34:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.166) #25
  unreachable

_ZN8nlohmann16json_abi_v3_11_36detail11concat_intoINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_JRA3_KcETnNSt9enable_ifIXsr24detect_string_can_appendIT_T0_EE5valueEiE4typeELi0EEEvRSD_OSE_DpOT1_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %35 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(3) %3, i64 noundef %30)
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN8nlohmann16json_abi_v3_11_36detail11parse_errorD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #13 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN8nlohmann16json_abi_v3_11_36detail9exceptionE, i64 16), ptr %0, align 8, !tbaa !50
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZNSt13runtime_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #24
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #24
  tail call void @_ZdlPv(ptr noundef nonnull %0) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK8nlohmann16json_abi_v3_11_36detail9exception4whatEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = tail call noundef ptr @_ZNKSt13runtime_error4whatEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #24
  ret ptr %3
}

declare void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN8nlohmann16json_abi_v3_11_36detail9exceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #13 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN8nlohmann16json_abi_v3_11_36detail9exceptionE, i64 16), ptr %0, align 8, !tbaa !50
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZNSt13runtime_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #24
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #24
  tail call void @_ZdlPv(ptr noundef nonnull %0) #26
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #5

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt13runtime_error4whatEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #5

; Function Attrs: nounwind
declare ptr @localeconv() local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE15skip_whitespaceEv(ptr noundef nonnull align 8 dereferenceable(160) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %1
  %11 = load i64, ptr %2, align 8, !tbaa !36
  %12 = add i64 %11, 1
  store i64 %12, ptr %2, align 8, !tbaa !36
  %13 = load i64, ptr %3, align 8, !tbaa !37
  %14 = add i64 %13, 1
  store i64 %14, ptr %3, align 8, !tbaa !37
  %15 = load i8, ptr %4, align 8, !tbaa !24, !range !41, !noundef !42
  %16 = trunc nuw i8 %15 to i1
  br i1 %16, label %17, label %18

17:                                               ; preds = %.backedge
  store i8 0, ptr %4, align 8, !tbaa !24
  %.pre.i = load i32, ptr %5, align 4, !tbaa !23
  br label %25

18:                                               ; preds = %.backedge
  %19 = load ptr, ptr %0, align 8, !tbaa !203
  %20 = load ptr, ptr %6, align 8, !tbaa !204
  %.not.i.i = icmp eq ptr %19, %20
  br i1 %.not.i.i, label %_ZN8nlohmann16json_abi_v3_11_36detail22iterator_input_adapterIPKcE13get_characterEv.exit.i, label %21, !prof !39

21:                                               ; preds = %18
  %22 = load i8, ptr %19, align 1, !tbaa !27
  %23 = zext i8 %22 to i32
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 1
  store ptr %24, ptr %0, align 8, !tbaa !4
  br label %_ZN8nlohmann16json_abi_v3_11_36detail22iterator_input_adapterIPKcE13get_characterEv.exit.i

_ZN8nlohmann16json_abi_v3_11_36detail22iterator_input_adapterIPKcE13get_characterEv.exit.i: ; preds = %21, %18
  %.0.i.i = phi i32 [ %23, %21 ], [ -1, %18 ]
  store i32 %.0.i.i, ptr %5, align 4, !tbaa !23
  br label %25

25:                                               ; preds = %_ZN8nlohmann16json_abi_v3_11_36detail22iterator_input_adapterIPKcE13get_characterEv.exit.i, %17
  %26 = phi i32 [ %.0.i.i, %_ZN8nlohmann16json_abi_v3_11_36detail22iterator_input_adapterIPKcE13get_characterEv.exit.i ], [ %.pre.i, %17 ]
  %.not.i = icmp eq i32 %26, -1
  br i1 %.not.i, label %_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE3getEv.exit.thread, label %27, !prof !39

27:                                               ; preds = %25
  %28 = trunc i32 %26 to i8
  %29 = load ptr, ptr %8, align 8, !tbaa !40
  %30 = load ptr, ptr %9, align 8, !tbaa !205
  %.not.i.i.i = icmp eq ptr %29, %30
  br i1 %.not.i.i.i, label %34, label %31

31:                                               ; preds = %27
  store i8 %28, ptr %29, align 1, !tbaa !27
  %32 = load ptr, ptr %8, align 8, !tbaa !40
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 1
  store ptr %33, ptr %8, align 8, !tbaa !40
  br label %_ZNSt6vectorIcSaIcEE9push_backEOc.exit.i

34:                                               ; preds = %27
  %35 = load ptr, ptr %7, align 8, !tbaa !35
  %36 = ptrtoint ptr %29 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = icmp eq i64 %38, 9223372036854775807
  br i1 %39, label %40, label %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i.i.i.i

40:                                               ; preds = %34
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.177) #25
  unreachable

_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %34
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %38, i64 1)
  %41 = add i64 %.sroa.speculated.i.i.i.i.i, %38
  %42 = icmp ult i64 %41, %38
  %43 = tail call i64 @llvm.umin.i64(i64 %41, i64 9223372036854775807)
  %44 = select i1 %42, i64 9223372036854775807, i64 %43
  %.not.i.i.i.i.i = icmp eq i64 %44, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.i.i.i.i, label %45

45:                                               ; preds = %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i.i.i.i
  %46 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %44) #34
  br label %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.i.i.i.i

_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.i.i.i.i: ; preds = %45, %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i.i.i.i
  %47 = phi ptr [ %46, %45 ], [ null, %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i.i.i.i ]
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 %38
  store i8 %28, ptr %48, align 1, !tbaa !27
  %49 = icmp sgt i64 %38, 0
  br i1 %49, label %50, label %_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit16.i.i.i.i

50:                                               ; preds = %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %47, ptr align 1 %35, i64 %38, i1 false)
  br label %_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit16.i.i.i.i

_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit16.i.i.i.i: ; preds = %50, %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.i.i.i.i
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 1
  %.not.i17.i.i.i.i = icmp eq ptr %35, null
  br i1 %.not.i17.i.i.i.i, label %_ZNSt6vectorIcSaIcEE17_M_realloc_insertIJcEEEvN9__gnu_cxx17__normal_iteratorIPcS1_EEDpOT_.exit.i.i.i, label %52

52:                                               ; preds = %_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit16.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %35) #26
  br label %_ZNSt6vectorIcSaIcEE17_M_realloc_insertIJcEEEvN9__gnu_cxx17__normal_iteratorIPcS1_EEDpOT_.exit.i.i.i

_ZNSt6vectorIcSaIcEE17_M_realloc_insertIJcEEEvN9__gnu_cxx17__normal_iteratorIPcS1_EEDpOT_.exit.i.i.i: ; preds = %52, %_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit16.i.i.i.i
  store ptr %47, ptr %7, align 8, !tbaa !35
  store ptr %51, ptr %8, align 8, !tbaa !40
  %53 = getelementptr inbounds nuw i8, ptr %47, i64 %44
  store ptr %53, ptr %9, align 8, !tbaa !205
  br label %_ZNSt6vectorIcSaIcEE9push_backEOc.exit.i

_ZNSt6vectorIcSaIcEE9push_backEOc.exit.i:         ; preds = %_ZNSt6vectorIcSaIcEE17_M_realloc_insertIJcEEEvN9__gnu_cxx17__normal_iteratorIPcS1_EEDpOT_.exit.i.i.i, %31
  %.pr.i = load i32, ptr %5, align 4, !tbaa !23
  switch i32 %.pr.i, label %_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE3getEv.exit.thread [
    i32 10, label %_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE3getEv.exit.thread7
    i32 32, label %.backedge.backedge
    i32 9, label %.backedge.backedge
    i32 13, label %.backedge.backedge
  ]

.backedge.backedge:                               ; preds = %_ZNSt6vectorIcSaIcEE9push_backEOc.exit.i, %_ZNSt6vectorIcSaIcEE9push_backEOc.exit.i, %_ZNSt6vectorIcSaIcEE9push_backEOc.exit.i, %_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE3getEv.exit.thread7
  br label %.backedge

_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE3getEv.exit.thread7: ; preds = %_ZNSt6vectorIcSaIcEE9push_backEOc.exit.i
  %54 = load i64, ptr %10, align 8, !tbaa !38
  %55 = add i64 %54, 1
  store i64 %55, ptr %10, align 8, !tbaa !38
  store i64 0, ptr %3, align 8, !tbaa !37
  br label %.backedge.backedge

_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE3getEv.exit.thread: ; preds = %_ZNSt6vectorIcSaIcEE9push_backEOc.exit.i, %25
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE12scan_commentEv(ptr noundef nonnull align 8 dereferenceable(160) %0) local_unnamed_addr #3 comdat align 2 {
  %2 = tail call noundef i32 @_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE3getEv(ptr noundef nonnull align 8 dereferenceable(160) %0)
  switch i32 %2, label %.loopexit.sink.split [
    i32 47, label %.preheader
    i32 42, label %.preheader2
  ]

.preheader2:                                      ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %.backedge

.preheader:                                       ; preds = %1, %.preheader
  %9 = tail call noundef i32 @_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE3getEv(ptr noundef nonnull align 8 dereferenceable(160) %0)
  %switch.tableidx = add i32 %9, 1
  %10 = icmp ult i32 %switch.tableidx, 15
  %switch.maskindex = trunc i32 %switch.tableidx to i16
  %switch.shifted = lshr i16 18435, %switch.maskindex
  %switch.lobit = trunc i16 %switch.shifted to i1
  %or.cond = select i1 %10, i1 %switch.lobit, i1 false
  br i1 %or.cond, label %.loopexit, label %.preheader

.backedge:                                        ; preds = %.backedge.backedge, %.preheader2
  %11 = tail call noundef i32 @_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE3getEv(ptr noundef nonnull align 8 dereferenceable(160) %0)
  switch i32 %11, label %.backedge.backedge [
    i32 -1, label %.loopexit.sink.split
    i32 0, label %.loopexit.sink.split
    i32 42, label %12
  ]

12:                                               ; preds = %.backedge
  %13 = tail call noundef i32 @_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE3getEv(ptr noundef nonnull align 8 dereferenceable(160) %0)
  %cond = icmp eq i32 %13, 47
  br i1 %cond, label %.loopexit, label %14

14:                                               ; preds = %12
  store i8 1, ptr %3, align 8, !tbaa !24
  %15 = load i64, ptr %4, align 8, !tbaa !36
  %16 = add i64 %15, -1
  store i64 %16, ptr %4, align 8, !tbaa !36
  %17 = load i64, ptr %5, align 8, !tbaa !37
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %14
  %20 = load i64, ptr %6, align 8, !tbaa !38
  %.not.i = icmp eq i64 %20, 0
  br i1 %.not.i, label %25, label %21

21:                                               ; preds = %19
  %22 = add i64 %20, -1
  store i64 %22, ptr %6, align 8, !tbaa !38
  br label %25

23:                                               ; preds = %14
  %24 = add i64 %17, -1
  store i64 %24, ptr %5, align 8, !tbaa !37
  br label %25

25:                                               ; preds = %23, %21, %19
  %26 = load i32, ptr %7, align 4, !tbaa !23
  %.not2.i = icmp eq i32 %26, -1
  br i1 %.not2.i, label %.backedge.backedge, label %27, !prof !39

27:                                               ; preds = %25
  %28 = load ptr, ptr %8, align 8, !tbaa !40
  %29 = getelementptr inbounds i8, ptr %28, i64 -1
  store ptr %29, ptr %8, align 8, !tbaa !40
  br label %.backedge.backedge

.backedge.backedge:                               ; preds = %27, %25, %.backedge
  br label %.backedge, !llvm.loop !206

.loopexit.sink.split:                             ; preds = %.backedge, %.backedge, %1
  %.str.143.sink = phi ptr [ @.str.143, %1 ], [ @.str.148, %.backedge ], [ @.str.148, %.backedge ]
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %.str.143.sink, ptr %30, align 8, !tbaa !28
  br label %.loopexit

.loopexit:                                        ; preds = %12, %.preheader, %.loopexit.sink.split
  %.0 = phi i1 [ true, %.preheader ], [ false, %.loopexit.sink.split ], [ true, %12 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE11scan_stringEv(ptr noundef nonnull align 8 dereferenceable(160) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca [4 x i32], align 4
  %3 = alloca [4 x i32], align 4
  %4 = alloca [2 x i32], align 4
  %5 = alloca [4 x i32], align 4
  %6 = alloca [4 x i32], align 4
  %7 = alloca [4 x i32], align 4
  %8 = alloca [6 x i32], align 4
  %9 = alloca [6 x i32], align 4
  %10 = alloca [6 x i32], align 4
  tail call void @_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE5resetEv(ptr noundef nonnull align 8 dereferenceable(160) %0) #24
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 12
  br label %38

38:                                               ; preds = %.backedge, %1
  %39 = load i64, ptr %11, align 8, !tbaa !36
  %40 = add i64 %39, 1
  store i64 %40, ptr %11, align 8, !tbaa !36
  %41 = load i64, ptr %12, align 8, !tbaa !37
  %42 = add i64 %41, 1
  store i64 %42, ptr %12, align 8, !tbaa !37
  %43 = load i8, ptr %13, align 8, !tbaa !24, !range !41, !noundef !42
  %44 = trunc nuw i8 %43 to i1
  br i1 %44, label %45, label %46

45:                                               ; preds = %38
  store i8 0, ptr %13, align 8, !tbaa !24
  %.pre.i = load i32, ptr %14, align 4, !tbaa !23
  br label %53

46:                                               ; preds = %38
  %47 = load ptr, ptr %0, align 8, !tbaa !203
  %48 = load ptr, ptr %15, align 8, !tbaa !204
  %.not.i.i = icmp eq ptr %47, %48
  br i1 %.not.i.i, label %_ZN8nlohmann16json_abi_v3_11_36detail22iterator_input_adapterIPKcE13get_characterEv.exit.i, label %49, !prof !39

49:                                               ; preds = %46
  %50 = load i8, ptr %47, align 1, !tbaa !27
  %51 = zext i8 %50 to i32
  %52 = getelementptr inbounds nuw i8, ptr %47, i64 1
  store ptr %52, ptr %0, align 8, !tbaa !4
  br label %_ZN8nlohmann16json_abi_v3_11_36detail22iterator_input_adapterIPKcE13get_characterEv.exit.i

_ZN8nlohmann16json_abi_v3_11_36detail22iterator_input_adapterIPKcE13get_characterEv.exit.i: ; preds = %49, %46
  %.0.i.i = phi i32 [ %51, %49 ], [ -1, %46 ]
  store i32 %.0.i.i, ptr %14, align 4, !tbaa !23
  br label %53

53:                                               ; preds = %_ZN8nlohmann16json_abi_v3_11_36detail22iterator_input_adapterIPKcE13get_characterEv.exit.i, %45
  %54 = phi i32 [ %.0.i.i, %_ZN8nlohmann16json_abi_v3_11_36detail22iterator_input_adapterIPKcE13get_characterEv.exit.i ], [ %.pre.i, %45 ]
  %.not.i = icmp eq i32 %54, -1
  br i1 %.not.i, label %.thread93.sink.split, label %55, !prof !39

55:                                               ; preds = %53
  %56 = trunc i32 %54 to i8
  %57 = load ptr, ptr %17, align 8, !tbaa !40
  %58 = load ptr, ptr %18, align 8, !tbaa !205
  %.not.i.i.i = icmp eq ptr %57, %58
  br i1 %.not.i.i.i, label %62, label %59

59:                                               ; preds = %55
  store i8 %56, ptr %57, align 1, !tbaa !27
  %60 = load ptr, ptr %17, align 8, !tbaa !40
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 1
  store ptr %61, ptr %17, align 8, !tbaa !40
  br label %_ZNSt6vectorIcSaIcEE9push_backEOc.exit.i

62:                                               ; preds = %55
  %63 = load ptr, ptr %16, align 8, !tbaa !35
  %64 = ptrtoint ptr %57 to i64
  %65 = ptrtoint ptr %63 to i64
  %66 = sub i64 %64, %65
  %67 = icmp eq i64 %66, 9223372036854775807
  br i1 %67, label %68, label %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i.i.i.i

68:                                               ; preds = %62
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.177) #25
  unreachable

_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %62
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %66, i64 1)
  %69 = add i64 %.sroa.speculated.i.i.i.i.i, %66
  %70 = icmp ult i64 %69, %66
  %71 = call i64 @llvm.umin.i64(i64 %69, i64 9223372036854775807)
  %72 = select i1 %70, i64 9223372036854775807, i64 %71
  %.not.i.i.i.i.i = icmp eq i64 %72, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.i.i.i.i, label %73

73:                                               ; preds = %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i.i.i.i
  %74 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %72) #34
  br label %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.i.i.i.i

_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.i.i.i.i: ; preds = %73, %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i.i.i.i
  %75 = phi ptr [ %74, %73 ], [ null, %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i.i.i.i ]
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 %66
  store i8 %56, ptr %76, align 1, !tbaa !27
  %77 = icmp sgt i64 %66, 0
  br i1 %77, label %78, label %_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit16.i.i.i.i

78:                                               ; preds = %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %75, ptr align 1 %63, i64 %66, i1 false)
  br label %_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit16.i.i.i.i

_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit16.i.i.i.i: ; preds = %78, %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.i.i.i.i
  %79 = getelementptr inbounds nuw i8, ptr %76, i64 1
  %.not.i17.i.i.i.i = icmp eq ptr %63, null
  br i1 %.not.i17.i.i.i.i, label %_ZNSt6vectorIcSaIcEE17_M_realloc_insertIJcEEEvN9__gnu_cxx17__normal_iteratorIPcS1_EEDpOT_.exit.i.i.i, label %80

80:                                               ; preds = %_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit16.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %63) #26
  br label %_ZNSt6vectorIcSaIcEE17_M_realloc_insertIJcEEEvN9__gnu_cxx17__normal_iteratorIPcS1_EEDpOT_.exit.i.i.i

_ZNSt6vectorIcSaIcEE17_M_realloc_insertIJcEEEvN9__gnu_cxx17__normal_iteratorIPcS1_EEDpOT_.exit.i.i.i: ; preds = %80, %_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit16.i.i.i.i
  store ptr %75, ptr %16, align 8, !tbaa !35
  store ptr %79, ptr %17, align 8, !tbaa !40
  %81 = getelementptr inbounds nuw i8, ptr %75, i64 %72
  store ptr %81, ptr %18, align 8, !tbaa !205
  br label %_ZNSt6vectorIcSaIcEE9push_backEOc.exit.i

_ZNSt6vectorIcSaIcEE9push_backEOc.exit.i:         ; preds = %_ZNSt6vectorIcSaIcEE17_M_realloc_insertIJcEEEvN9__gnu_cxx17__normal_iteratorIPcS1_EEDpOT_.exit.i.i.i, %59
  %.pr.i = load i32, ptr %14, align 4, !tbaa !23
  %82 = icmp eq i32 %.pr.i, 10
  br i1 %82, label %_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE3getEv.exit.thread87, label %_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE3getEv.exit

_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE3getEv.exit.thread87: ; preds = %_ZNSt6vectorIcSaIcEE9push_backEOc.exit.i
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %84 = load i64, ptr %83, align 8, !tbaa !38
  %85 = add i64 %84, 1
  store i64 %85, ptr %83, align 8, !tbaa !38
  store i64 0, ptr %12, align 8, !tbaa !37
  br label %.thread93.sink.split

_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE3getEv.exit: ; preds = %_ZNSt6vectorIcSaIcEE9push_backEOc.exit.i
  switch i32 %.pr.i, label %360 [
    i32 -1, label %.thread93.sink.split.loopexit
    i32 34, label %.thread93
    i32 92, label %86
    i32 0, label %.thread93.sink.split.loopexit147
    i32 1, label %.thread93.sink.split
    i32 2, label %301
    i32 3, label %302
    i32 4, label %303
    i32 5, label %304
    i32 6, label %305
    i32 7, label %306
    i32 8, label %307
    i32 9, label %308
    i32 244, label %358
    i32 11, label %309
    i32 12, label %310
    i32 13, label %311
    i32 14, label %312
    i32 15, label %313
    i32 16, label %314
    i32 17, label %315
    i32 18, label %316
    i32 19, label %317
    i32 20, label %318
    i32 21, label %319
    i32 22, label %320
    i32 23, label %321
    i32 24, label %322
    i32 25, label %323
    i32 26, label %324
    i32 27, label %325
    i32 28, label %326
    i32 29, label %327
    i32 30, label %328
    i32 31, label %329
    i32 32, label %330
    i32 33, label %330
    i32 35, label %330
    i32 36, label %330
    i32 37, label %330
    i32 38, label %330
    i32 39, label %330
    i32 40, label %330
    i32 41, label %330
    i32 42, label %330
    i32 43, label %330
    i32 44, label %330
    i32 45, label %330
    i32 46, label %330
    i32 47, label %330
    i32 48, label %330
    i32 49, label %330
    i32 50, label %330
    i32 51, label %330
    i32 52, label %330
    i32 53, label %330
    i32 54, label %330
    i32 55, label %330
    i32 56, label %330
    i32 57, label %330
    i32 58, label %330
    i32 59, label %330
    i32 60, label %330
    i32 61, label %330
    i32 62, label %330
    i32 63, label %330
    i32 64, label %330
    i32 65, label %330
    i32 66, label %330
    i32 67, label %330
    i32 68, label %330
    i32 69, label %330
    i32 70, label %330
    i32 71, label %330
    i32 72, label %330
    i32 73, label %330
    i32 74, label %330
    i32 75, label %330
    i32 76, label %330
    i32 77, label %330
    i32 78, label %330
    i32 79, label %330
    i32 80, label %330
    i32 81, label %330
    i32 82, label %330
    i32 83, label %330
    i32 84, label %330
    i32 85, label %330
    i32 86, label %330
    i32 87, label %330
    i32 88, label %330
    i32 89, label %330
    i32 90, label %330
    i32 91, label %330
    i32 93, label %330
    i32 94, label %330
    i32 95, label %330
    i32 96, label %330
    i32 97, label %330
    i32 98, label %330
    i32 99, label %330
    i32 100, label %330
    i32 101, label %330
    i32 102, label %330
    i32 103, label %330
    i32 104, label %330
    i32 105, label %330
    i32 106, label %330
    i32 107, label %330
    i32 108, label %330
    i32 109, label %330
    i32 110, label %330
    i32 111, label %330
    i32 112, label %330
    i32 113, label %330
    i32 114, label %330
    i32 115, label %330
    i32 116, label %330
    i32 117, label %330
    i32 118, label %330
    i32 119, label %330
    i32 120, label %330
    i32 121, label %330
    i32 122, label %330
    i32 123, label %330
    i32 124, label %330
    i32 125, label %330
    i32 126, label %330
    i32 127, label %330
    i32 194, label %346
    i32 195, label %346
    i32 196, label %346
    i32 197, label %346
    i32 198, label %346
    i32 199, label %346
    i32 200, label %346
    i32 201, label %346
    i32 202, label %346
    i32 203, label %346
    i32 204, label %346
    i32 205, label %346
    i32 206, label %346
    i32 207, label %346
    i32 208, label %346
    i32 209, label %346
    i32 210, label %346
    i32 211, label %346
    i32 212, label %346
    i32 213, label %346
    i32 214, label %346
    i32 215, label %346
    i32 216, label %346
    i32 217, label %346
    i32 218, label %346
    i32 219, label %346
    i32 220, label %346
    i32 221, label %346
    i32 222, label %346
    i32 223, label %346
    i32 224, label %348
    i32 225, label %350
    i32 226, label %350
    i32 227, label %350
    i32 228, label %350
    i32 229, label %350
    i32 230, label %350
    i32 231, label %350
    i32 232, label %350
    i32 233, label %350
    i32 234, label %350
    i32 235, label %350
    i32 236, label %350
    i32 238, label %350
    i32 239, label %350
    i32 237, label %352
    i32 240, label %354
    i32 241, label %356
    i32 242, label %356
    i32 243, label %356
  ]

86:                                               ; preds = %_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE3getEv.exit
  %87 = call noundef i32 @_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE3getEv(ptr noundef nonnull align 8 dereferenceable(160) %0)
  switch i32 %87, label %.thread93.sink.split [
    i32 34, label %88
    i32 92, label %103
    i32 47, label %118
    i32 98, label %133
    i32 102, label %148
    i32 110, label %163
    i32 114, label %178
    i32 116, label %193
    i32 117, label %208
  ]

88:                                               ; preds = %86
  %89 = load i64, ptr %30, align 8, !tbaa !26
  %90 = add i64 %89, 1
  %91 = load ptr, ptr %29, align 8, !tbaa !34
  %92 = icmp eq ptr %91, %31
  br i1 %92, label %93, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

93:                                               ; preds = %88
  %94 = icmp ult i64 %89, 16
  call void @llvm.assume(i1 %94)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i: ; preds = %93, %88
  %95 = load i64, ptr %31, align 8
  %96 = select i1 %92, i64 15, i64 %95
  %97 = icmp ugt i64 %90, %96
  br i1 %97, label %98, label %_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE3addEi.exit

98:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %29, i64 noundef %89, i64 noundef 0, ptr noundef null, i64 noundef 1)
  %.pre.i.i = load ptr, ptr %29, align 8, !tbaa !34
  br label %_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE3addEi.exit

_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE3addEi.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i, %98
  %99 = phi ptr [ %.pre.i.i, %98 ], [ %91, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i ]
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 %89
  store i8 34, ptr %100, align 1, !tbaa !27
  store i64 %90, ptr %30, align 8, !tbaa !26
  %101 = load ptr, ptr %29, align 8, !tbaa !34
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 %90
  store i8 0, ptr %102, align 1, !tbaa !27
  br label %.backedge

103:                                              ; preds = %86
  %104 = load i64, ptr %30, align 8, !tbaa !26
  %105 = add i64 %104, 1
  %106 = load ptr, ptr %29, align 8, !tbaa !34
  %107 = icmp eq ptr %106, %31
  br i1 %107, label %108, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i46

108:                                              ; preds = %103
  %109 = icmp ult i64 %104, 16
  call void @llvm.assume(i1 %109)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i46

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i46: ; preds = %108, %103
  %110 = load i64, ptr %31, align 8
  %111 = select i1 %107, i64 15, i64 %110
  %112 = icmp ugt i64 %105, %111
  br i1 %112, label %113, label %_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE3addEi.exit48

113:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i46
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %29, i64 noundef %104, i64 noundef 0, ptr noundef null, i64 noundef 1)
  %.pre.i.i47 = load ptr, ptr %29, align 8, !tbaa !34
  br label %_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE3addEi.exit48

_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE3addEi.exit48: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i46, %113
  %114 = phi ptr [ %.pre.i.i47, %113 ], [ %106, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i46 ]
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 %104
  store i8 92, ptr %115, align 1, !tbaa !27
  store i64 %105, ptr %30, align 8, !tbaa !26
  %116 = load ptr, ptr %29, align 8, !tbaa !34
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 %105
  store i8 0, ptr %117, align 1, !tbaa !27
  br label %.backedge

118:                                              ; preds = %86
  %119 = load i64, ptr %30, align 8, !tbaa !26
  %120 = add i64 %119, 1
  %121 = load ptr, ptr %29, align 8, !tbaa !34
  %122 = icmp eq ptr %121, %31
  br i1 %122, label %123, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i49

123:                                              ; preds = %118
  %124 = icmp ult i64 %119, 16
  call void @llvm.assume(i1 %124)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i49

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i49: ; preds = %123, %118
  %125 = load i64, ptr %31, align 8
  %126 = select i1 %122, i64 15, i64 %125
  %127 = icmp ugt i64 %120, %126
  br i1 %127, label %128, label %_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE3addEi.exit51

128:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i49
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %29, i64 noundef %119, i64 noundef 0, ptr noundef null, i64 noundef 1)
  %.pre.i.i50 = load ptr, ptr %29, align 8, !tbaa !34
  br label %_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE3addEi.exit51

_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE3addEi.exit51: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i49, %128
  %129 = phi ptr [ %.pre.i.i50, %128 ], [ %121, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i49 ]
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 %119
  store i8 47, ptr %130, align 1, !tbaa !27
  store i64 %120, ptr %30, align 8, !tbaa !26
  %131 = load ptr, ptr %29, align 8, !tbaa !34
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 %120
  store i8 0, ptr %132, align 1, !tbaa !27
  br label %.backedge

133:                                              ; preds = %86
  %134 = load i64, ptr %30, align 8, !tbaa !26
  %135 = add i64 %134, 1
  %136 = load ptr, ptr %29, align 8, !tbaa !34
  %137 = icmp eq ptr %136, %31
  br i1 %137, label %138, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i52

138:                                              ; preds = %133
  %139 = icmp ult i64 %134, 16
  call void @llvm.assume(i1 %139)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i52

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i52: ; preds = %138, %133
  %140 = load i64, ptr %31, align 8
  %141 = select i1 %137, i64 15, i64 %140
  %142 = icmp ugt i64 %135, %141
  br i1 %142, label %143, label %_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE3addEi.exit54

143:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i52
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %29, i64 noundef %134, i64 noundef 0, ptr noundef null, i64 noundef 1)
  %.pre.i.i53 = load ptr, ptr %29, align 8, !tbaa !34
  br label %_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE3addEi.exit54

_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE3addEi.exit54: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i52, %143
  %144 = phi ptr [ %.pre.i.i53, %143 ], [ %136, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i52 ]
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 %134
  store i8 8, ptr %145, align 1, !tbaa !27
  store i64 %135, ptr %30, align 8, !tbaa !26
  %146 = load ptr, ptr %29, align 8, !tbaa !34
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 %135
  store i8 0, ptr %147, align 1, !tbaa !27
  br label %.backedge

148:                                              ; preds = %86
  %149 = load i64, ptr %30, align 8, !tbaa !26
  %150 = add i64 %149, 1
  %151 = load ptr, ptr %29, align 8, !tbaa !34
  %152 = icmp eq ptr %151, %31
  br i1 %152, label %153, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i55

153:                                              ; preds = %148
  %154 = icmp ult i64 %149, 16
  call void @llvm.assume(i1 %154)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i55

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i55: ; preds = %153, %148
  %155 = load i64, ptr %31, align 8
  %156 = select i1 %152, i64 15, i64 %155
  %157 = icmp ugt i64 %150, %156
  br i1 %157, label %158, label %_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE3addEi.exit57

158:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i55
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %29, i64 noundef %149, i64 noundef 0, ptr noundef null, i64 noundef 1)
  %.pre.i.i56 = load ptr, ptr %29, align 8, !tbaa !34
  br label %_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE3addEi.exit57

_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE3addEi.exit57: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i55, %158
  %159 = phi ptr [ %.pre.i.i56, %158 ], [ %151, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i55 ]
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 %149
  store i8 12, ptr %160, align 1, !tbaa !27
  store i64 %150, ptr %30, align 8, !tbaa !26
  %161 = load ptr, ptr %29, align 8, !tbaa !34
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 %150
  store i8 0, ptr %162, align 1, !tbaa !27
  br label %.backedge

163:                                              ; preds = %86
  %164 = load i64, ptr %30, align 8, !tbaa !26
  %165 = add i64 %164, 1
  %166 = load ptr, ptr %29, align 8, !tbaa !34
  %167 = icmp eq ptr %166, %31
  br i1 %167, label %168, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i58

168:                                              ; preds = %163
  %169 = icmp ult i64 %164, 16
  call void @llvm.assume(i1 %169)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i58

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i58: ; preds = %168, %163
  %170 = load i64, ptr %31, align 8
  %171 = select i1 %167, i64 15, i64 %170
  %172 = icmp ugt i64 %165, %171
  br i1 %172, label %173, label %_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE3addEi.exit60

173:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i58
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %29, i64 noundef %164, i64 noundef 0, ptr noundef null, i64 noundef 1)
  %.pre.i.i59 = load ptr, ptr %29, align 8, !tbaa !34
  br label %_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE3addEi.exit60

_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE3addEi.exit60: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i58, %173
  %174 = phi ptr [ %.pre.i.i59, %173 ], [ %166, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i58 ]
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 %164
  store i8 10, ptr %175, align 1, !tbaa !27
  store i64 %165, ptr %30, align 8, !tbaa !26
  %176 = load ptr, ptr %29, align 8, !tbaa !34
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 %165
  store i8 0, ptr %177, align 1, !tbaa !27
  br label %.backedge

178:                                              ; preds = %86
  %179 = load i64, ptr %30, align 8, !tbaa !26
  %180 = add i64 %179, 1
  %181 = load ptr, ptr %29, align 8, !tbaa !34
  %182 = icmp eq ptr %181, %31
  br i1 %182, label %183, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i61

183:                                              ; preds = %178
  %184 = icmp ult i64 %179, 16
  call void @llvm.assume(i1 %184)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i61

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i61: ; preds = %183, %178
  %185 = load i64, ptr %31, align 8
  %186 = select i1 %182, i64 15, i64 %185
  %187 = icmp ugt i64 %180, %186
  br i1 %187, label %188, label %_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE3addEi.exit63

188:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i61
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %29, i64 noundef %179, i64 noundef 0, ptr noundef null, i64 noundef 1)
  %.pre.i.i62 = load ptr, ptr %29, align 8, !tbaa !34
  br label %_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE3addEi.exit63

_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE3addEi.exit63: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i61, %188
  %189 = phi ptr [ %.pre.i.i62, %188 ], [ %181, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i61 ]
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 %179
  store i8 13, ptr %190, align 1, !tbaa !27
  store i64 %180, ptr %30, align 8, !tbaa !26
  %191 = load ptr, ptr %29, align 8, !tbaa !34
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 %180
  store i8 0, ptr %192, align 1, !tbaa !27
  br label %.backedge

193:                                              ; preds = %86
  %194 = load i64, ptr %30, align 8, !tbaa !26
  %195 = add i64 %194, 1
  %196 = load ptr, ptr %29, align 8, !tbaa !34
  %197 = icmp eq ptr %196, %31
  br i1 %197, label %198, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i64

198:                                              ; preds = %193
  %199 = icmp ult i64 %194, 16
  call void @llvm.assume(i1 %199)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i64

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i64: ; preds = %198, %193
  %200 = load i64, ptr %31, align 8
  %201 = select i1 %197, i64 15, i64 %200
  %202 = icmp ugt i64 %195, %201
  br i1 %202, label %203, label %_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE3addEi.exit66

203:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i64
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %29, i64 noundef %194, i64 noundef 0, ptr noundef null, i64 noundef 1)
  %.pre.i.i65 = load ptr, ptr %29, align 8, !tbaa !34
  br label %_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE3addEi.exit66

_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE3addEi.exit66: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i64, %203
  %204 = phi ptr [ %.pre.i.i65, %203 ], [ %196, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i64 ]
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 %194
  store i8 9, ptr %205, align 1, !tbaa !27
  store i64 %195, ptr %30, align 8, !tbaa !26
  %206 = load ptr, ptr %29, align 8, !tbaa !34
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 %195
  store i8 0, ptr %207, align 1, !tbaa !27
  br label %.backedge

208:                                              ; preds = %86
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 12, ptr %3, align 4, !tbaa !207
  store i32 8, ptr %32, align 4, !tbaa !207
  store i32 4, ptr %33, align 4, !tbaa !207
  store i32 0, ptr %34, align 4, !tbaa !207
  br label %209

209:                                              ; preds = %222, %208
  %.01935.i = phi i32 [ 0, %208 ], [ %.221.i, %222 ]
  %.023.idx34.i = phi i64 [ 0, %208 ], [ %.023.add.i, %222 ]
  %.023.ptr.i = getelementptr inbounds nuw i8, ptr %3, i64 %.023.idx34.i
  %210 = load i32, ptr %.023.ptr.i, align 4, !tbaa !207
  %211 = call noundef i32 @_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE3getEv(ptr noundef nonnull align 8 dereferenceable(160) %0) #35
  %212 = load i32, ptr %14, align 4, !tbaa !23
  %213 = add i32 %212, -48
  %or.cond.i = icmp ult i32 %213, 10
  br i1 %or.cond.i, label %222, label %214

214:                                              ; preds = %209
  %215 = add i32 %212, -65
  %or.cond28.i = icmp ult i32 %215, 6
  br i1 %or.cond28.i, label %216, label %218

216:                                              ; preds = %214
  %217 = add nsw i32 %212, -55
  br label %222

218:                                              ; preds = %214
  %219 = add i32 %212, -97
  %or.cond29.i = icmp ult i32 %219, 6
  br i1 %or.cond29.i, label %220, label %_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE13get_codepointEv.exit.thread

_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE13get_codepointEv.exit.thread: ; preds = %218
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.thread93.sink.split

220:                                              ; preds = %218
  %221 = add nsw i32 %212, -87
  br label %222

222:                                              ; preds = %220, %216, %209
  %.pn27.i = phi i32 [ %221, %220 ], [ %217, %216 ], [ %213, %209 ]
  %.pn.i = shl i32 %.pn27.i, %210
  %.221.i = add nsw i32 %.pn.i, %.01935.i
  %.023.add.i = add nuw nsw i64 %.023.idx34.i, 4
  %.not.i67 = icmp eq i64 %.023.add.i, 16
  br i1 %.not.i67, label %_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE13get_codepointEv.exit, label %209

_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE13get_codepointEv.exit: ; preds = %222
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %223 = icmp eq i32 %.221.i, -1
  br i1 %223, label %.thread93.sink.split, label %224, !prof !208

224:                                              ; preds = %_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE13get_codepointEv.exit
  %225 = and i32 %.221.i, -1024
  switch i32 %225, label %255 [
    i32 55296, label %226
    i32 56320, label %.thread93.sink.split
  ], !prof !209

226:                                              ; preds = %224
  %227 = call noundef i32 @_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE3getEv(ptr noundef nonnull align 8 dereferenceable(160) %0)
  %228 = icmp eq i32 %227, 92
  br i1 %228, label %229, label %.thread93.sink.split, !prof !46

229:                                              ; preds = %226
  %230 = call noundef i32 @_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE3getEv(ptr noundef nonnull align 8 dereferenceable(160) %0)
  %231 = icmp eq i32 %230, 117
  br i1 %231, label %232, label %.thread93.sink.split, !prof !46

232:                                              ; preds = %229
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 12, ptr %2, align 4, !tbaa !207
  store i32 8, ptr %35, align 4, !tbaa !207
  store i32 4, ptr %36, align 4, !tbaa !207
  store i32 0, ptr %37, align 4, !tbaa !207
  br label %233

233:                                              ; preds = %246, %232
  %.01935.i68 = phi i32 [ 0, %232 ], [ %.221.i77, %246 ]
  %.023.idx34.i69 = phi i64 [ 0, %232 ], [ %.023.add.i78, %246 ]
  %.023.ptr.i70 = getelementptr inbounds nuw i8, ptr %2, i64 %.023.idx34.i69
  %234 = load i32, ptr %.023.ptr.i70, align 4, !tbaa !207
  %235 = call noundef i32 @_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE3getEv(ptr noundef nonnull align 8 dereferenceable(160) %0) #35
  %236 = load i32, ptr %14, align 4, !tbaa !23
  %237 = add i32 %236, -48
  %or.cond.i71 = icmp ult i32 %237, 10
  br i1 %or.cond.i71, label %246, label %238

238:                                              ; preds = %233
  %239 = add i32 %236, -65
  %or.cond28.i72 = icmp ult i32 %239, 6
  br i1 %or.cond28.i72, label %240, label %242

240:                                              ; preds = %238
  %241 = add nsw i32 %236, -55
  br label %246

242:                                              ; preds = %238
  %243 = add i32 %236, -97
  %or.cond29.i73 = icmp ult i32 %243, 6
  br i1 %or.cond29.i73, label %244, label %_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE13get_codepointEv.exit80.thread

_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE13get_codepointEv.exit80.thread: ; preds = %242
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.thread93.sink.split

244:                                              ; preds = %242
  %245 = add nsw i32 %236, -87
  br label %246

246:                                              ; preds = %244, %240, %233
  %.pn27.i75 = phi i32 [ %245, %244 ], [ %241, %240 ], [ %237, %233 ]
  %.pn.i76 = shl i32 %.pn27.i75, %234
  %.221.i77 = add nsw i32 %.pn.i76, %.01935.i68
  %.023.add.i78 = add nuw nsw i64 %.023.idx34.i69, 4
  %.not.i79 = icmp eq i64 %.023.add.i78, 16
  br i1 %.not.i79, label %_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE13get_codepointEv.exit80, label %233

_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE13get_codepointEv.exit80: ; preds = %246
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %247 = icmp eq i32 %.221.i77, -1
  br i1 %247, label %.thread93.sink.split, label %248, !prof !208

248:                                              ; preds = %_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE13get_codepointEv.exit80
  %249 = and i32 %.221.i77, -1024
  %250 = icmp eq i32 %249, 56320
  br i1 %250, label %251, label %.thread93.sink.split, !prof !46

251:                                              ; preds = %248
  %252 = shl nuw nsw i32 %.221.i, 10
  %253 = add nsw i32 %252, -56613888
  %254 = add nsw i32 %253, %.221.i77
  br label %255

255:                                              ; preds = %224, %251
  %.141 = phi i32 [ %254, %251 ], [ %.221.i, %224 ]
  %256 = icmp slt i32 %.141, 128
  br i1 %256, label %257, label %273

257:                                              ; preds = %255
  %258 = load i64, ptr %30, align 8, !tbaa !26
  %259 = add i64 %258, 1
  %260 = load ptr, ptr %29, align 8, !tbaa !34
  %261 = icmp eq ptr %260, %31
  br i1 %261, label %262, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i81

262:                                              ; preds = %257
  %263 = icmp ult i64 %258, 16
  call void @llvm.assume(i1 %263)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i81

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i81: ; preds = %262, %257
  %264 = load i64, ptr %31, align 8
  %265 = select i1 %261, i64 15, i64 %264
  %266 = icmp ugt i64 %259, %265
  br i1 %266, label %267, label %_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE3addEi.exit83

267:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i81
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %29, i64 noundef %258, i64 noundef 0, ptr noundef null, i64 noundef 1)
  %.pre.i.i82 = load ptr, ptr %29, align 8, !tbaa !34
  br label %_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE3addEi.exit83

_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE3addEi.exit83: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i81, %267
  %268 = phi ptr [ %.pre.i.i82, %267 ], [ %260, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i81 ]
  %269 = trunc i32 %.141 to i8
  %270 = getelementptr inbounds nuw i8, ptr %268, i64 %258
  store i8 %269, ptr %270, align 1, !tbaa !27
  store i64 %259, ptr %30, align 8, !tbaa !26
  %271 = load ptr, ptr %29, align 8, !tbaa !34
  %272 = getelementptr inbounds nuw i8, ptr %271, i64 %259
  store i8 0, ptr %272, align 1, !tbaa !27
  br label %.backedge

273:                                              ; preds = %255
  %274 = icmp samesign ult i32 %.141, 2048
  br i1 %274, label %275, label %280

275:                                              ; preds = %273
  %276 = lshr i32 %.141, 6
  %277 = or disjoint i32 %276, 192
  call void @_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE3addEi(ptr noundef nonnull align 8 dereferenceable(160) %0, i32 noundef %277)
  %278 = and i32 %.141, 63
  %279 = or disjoint i32 %278, 128
  call void @_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE3addEi(ptr noundef nonnull align 8 dereferenceable(160) %0, i32 noundef %279)
  br label %.backedge

.backedge:                                        ; preds = %275, %290, %282, %_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE3addEi.exit83, %358, %356, %354, %352, %350, %348, %346, %_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE3addEi.exit, %_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE3addEi.exit48, %_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE3addEi.exit51, %_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE3addEi.exit54, %_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE3addEi.exit57, %_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE3addEi.exit60, %_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE3addEi.exit63, %_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE3addEi.exit66, %_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE3addEi.exit86
  br label %38, !llvm.loop !210

280:                                              ; preds = %273
  %281 = icmp samesign ult i32 %.141, 65536
  br i1 %281, label %282, label %290

282:                                              ; preds = %280
  %283 = lshr i32 %.141, 12
  %284 = or disjoint i32 %283, 224
  call void @_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE3addEi(ptr noundef nonnull align 8 dereferenceable(160) %0, i32 noundef %284)
  %285 = lshr i32 %.141, 6
  %286 = and i32 %285, 63
  %287 = or disjoint i32 %286, 128
  call void @_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE3addEi(ptr noundef nonnull align 8 dereferenceable(160) %0, i32 noundef %287)
  %288 = and i32 %.141, 63
  %289 = or disjoint i32 %288, 128
  call void @_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE3addEi(ptr noundef nonnull align 8 dereferenceable(160) %0, i32 noundef %289)
  br label %.backedge

290:                                              ; preds = %280
  %291 = lshr i32 %.141, 18
  %292 = or i32 %291, 240
  call void @_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE3addEi(ptr noundef nonnull align 8 dereferenceable(160) %0, i32 noundef %292)
  %293 = lshr i32 %.141, 12
  %294 = and i32 %293, 63
  %295 = or disjoint i32 %294, 128
  call void @_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE3addEi(ptr noundef nonnull align 8 dereferenceable(160) %0, i32 noundef %295)
  %296 = lshr i32 %.141, 6
  %297 = and i32 %296, 63
  %298 = or disjoint i32 %297, 128
  call void @_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE3addEi(ptr noundef nonnull align 8 dereferenceable(160) %0, i32 noundef %298)
  %299 = and i32 %.141, 63
  %300 = or disjoint i32 %299, 128
  call void @_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE3addEi(ptr noundef nonnull align 8 dereferenceable(160) %0, i32 noundef %300)
  br label %.backedge

301:                                              ; preds = %_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE3getEv.exit
  br label %.thread93.sink.split

302:                                              ; preds = %_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE3getEv.exit
  br label %.thread93.sink.split

303:                                              ; preds = %_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE3getEv.exit
  br label %.thread93.sink.split

304:                                              ; preds = %_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE3getEv.exit
  br label %.thread93.sink.split

305:                                              ; preds = %_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE3getEv.exit
  br label %.thread93.sink.split

306:                                              ; preds = %_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE3getEv.exit
  br label %.thread93.sink.split

307:                                              ; preds = %_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE3getEv.exit
  br label %.thread93.sink.split

308:                                              ; preds = %_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE3getEv.exit
  br label %.thread93.sink.split

309:                                              ; preds = %_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE3getEv.exit
  br label %.thread93.sink.split

310:                                              ; preds = %_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE3getEv.exit
  br label %.thread93.sink.split

311:                                              ; preds = %_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE3getEv.exit
  br label %.thread93.sink.split

312:                                              ; preds = %_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE3getEv.exit
  br label %.thread93.sink.split

313:                                              ; preds = %_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE3getEv.exit
  br label %.thread93.sink.split

314:                                              ; preds = %_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE3getEv.exit
  br label %.thread93.sink.split

315:                                              ; preds = %_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE3getEv.exit
  br label %.thread93.sink.split

316:                                              ; preds = %_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE3getEv.exit
  br label %.thread93.sink.split

317:                                              ; preds = %_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE3getEv.exit
  br label %.thread93.sink.split

318:                                              ; preds = %_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE3getEv.exit
  br label %.thread93.sink.split

319:                                              ; preds = %_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE3getEv.exit
  br label %.thread93.sink.split

320:                                              ; preds = %_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE3getEv.exit
  br label %.thread93.sink.split

321:                                              ; preds = %_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE3getEv.exit
  br label %.thread93.sink.split

322:                                              ; preds = %_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE3getEv.exit
  br label %.thread93.sink.split

323:                                              ; preds = %_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE3getEv.exit
  br label %.thread93.sink.split

324:                                              ; preds = %_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE3getEv.exit
  br label %.thread93.sink.split

325:                                              ; preds = %_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE3getEv.exit
  br label %.thread93.sink.split

326:                                              ; preds = %_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE3getEv.exit
  br label %.thread93.sink.split

327:                                              ; preds = %_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE3getEv.exit
  br label %.thread93.sink.split

328:                                              ; preds = %_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE3getEv.exit
  br label %.thread93.sink.split

329:                                              ; preds = %_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE3getEv.exit
  br label %.thread93.sink.split

330:                                              ; preds = %_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE3getEv.exit, %_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE3getEv.exit, %_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE3getEv.exit, %_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE3getEv.exit, %_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE3getEv.exit, %_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE3getEv.exit, %_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE3getEv.exit, %_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE3getEv.exit, %_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE3getEv.exit, %_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE3getEv.exit, %_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE3getEv.exit, %_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE3getEv.exit, %_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE3getEv.exit, %_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE3getEv.exit, %_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE3getEv.exit, %_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE3getEv.exit, %_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE3getEv.exit, %_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE3getEv.exit, %_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE3getEv.exit, %_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE3getEv.exit, %_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE3getEv.exit, %_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE3getEv.exit, %_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE3getEv.exit, %_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE3getEv.exit, %_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE3getEv.exit, %_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE3getEv.exit, %_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE3getEv.exit, %_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE3getEv.exit, %_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE3getEv.exit, %_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE3getEv.exit, %_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE3getEv.exit, %_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE3getEv.exit, %_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE3getEv.exit, %_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE3getEv.exit, %_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE3getEv.exit, %_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE3getEv.exit, %_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE3getEv.exit, %_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE3getEv.exit, %_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE3getEv.exit, %_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE3getEv.exit, %_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE3getEv.exit, %_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE3getEv.exit, %_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE3getEv.exit, %_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE3getEv.exit, %_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE3getEv.exit, %_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE3getEv.exit, %_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE3getEv.exit, %_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE3getEv.exit, %_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE3getEv.exit, %_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE3getEv.exit, %_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE3getEv.exit, %_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE3getEv.exit, %_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE3getEv.exit, %_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE3getEv.exit, %_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE3getEv.exit, %_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE3getEv.exit, %_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE3getEv.exit, %_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE3getEv.exit, %_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE3getEv.exit, %_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE3getEv.exit, %_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE3getEv.exit, %_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE3getEv.exit, %_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE3getEv.exit, %_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE3getEv.exit, %_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE3getEv.exit, %_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE3getEv.exit, %_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE3getEv.exit, %_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE3getEv.exit, %_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE3getEv.exit, %_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE3getEv.exit, %_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE3getEv.exit, %_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE3getEv.exit, %_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE3getEv.exit, %_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE3getEv.exit, %_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE3getEv.exit, %_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE3getEv.exit, %_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE3getEv.exit, %_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE3getEv.exit, %_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE3getEv.exit, %_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE3getEv.exit, %_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE3getEv.exit, %_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE3getEv.exit, %_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE3getEv.exit, %_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE3getEv.exit, %_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE3getEv.exit, %_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE3getEv.exit, %_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE3getEv.exit, %_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE3getEv.exit, %_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE3getEv.exit, %_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE3getEv.exit, %_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE3getEv.exit, %_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE3getEv.exit, %_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE3getEv.exit, %_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE3getEv.exit
  %331 = load i64, ptr %30, align 8, !tbaa !26
  %332 = add i64 %331, 1
  %333 = load ptr, ptr %29, align 8, !tbaa !34
  %334 = icmp eq ptr %333, %31
  br i1 %334, label %335, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i84

335:                                              ; preds = %330
  %336 = icmp ult i64 %331, 16
  call void @llvm.assume(i1 %336)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i84

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i84: ; preds = %335, %330
  %337 = load i64, ptr %31, align 8
  %338 = select i1 %334, i64 15, i64 %337
  %339 = icmp ugt i64 %332, %338
  br i1 %339, label %340, label %_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE3addEi.exit86

340:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i84
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %29, i64 noundef %331, i64 noundef 0, ptr noundef null, i64 noundef 1)
  %.pre.i.i85 = load ptr, ptr %29, align 8, !tbaa !34
  br label %_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE3addEi.exit86

_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE3addEi.exit86: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i84, %340
  %341 = phi ptr [ %.pre.i.i85, %340 ], [ %333, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i84 ]
  %342 = trunc nuw nsw i32 %.pr.i to i8
  %343 = getelementptr inbounds nuw i8, ptr %341, i64 %331
  store i8 %342, ptr %343, align 1, !tbaa !27
  store i64 %332, ptr %30, align 8, !tbaa !26
  %344 = load ptr, ptr %29, align 8, !tbaa !34
  %345 = getelementptr inbounds nuw i8, ptr %344, i64 %332
  store i8 0, ptr %345, align 1, !tbaa !27
  br label %.backedge

346:                                              ; preds = %_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE3getEv.exit, %_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE3getEv.exit, %_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE3getEv.exit, %_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE3getEv.exit, %_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE3getEv.exit, %_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE3getEv.exit, %_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE3getEv.exit, %_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE3getEv.exit, %_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE3getEv.exit, %_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE3getEv.exit, %_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE3getEv.exit, %_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE3getEv.exit, %_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE3getEv.exit, %_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE3getEv.exit, %_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE3getEv.exit, %_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE3getEv.exit, %_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE3getEv.exit, %_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE3getEv.exit, %_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE3getEv.exit, %_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE3getEv.exit, %_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE3getEv.exit, %_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE3getEv.exit, %_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE3getEv.exit, %_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE3getEv.exit, %_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE3getEv.exit, %_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE3getEv.exit, %_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE3getEv.exit, %_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE3getEv.exit, %_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE3getEv.exit, %_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE3getEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 128, ptr %4, align 4, !tbaa !207
  store i32 191, ptr %28, align 4, !tbaa !207
  %347 = call noundef zeroext i1 @_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE18next_byte_in_rangeESt16initializer_listIiE(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr nonnull %4, i64 2)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %347, label %.backedge, label %.thread93, !prof !46

348:                                              ; preds = %_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE3getEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 160, ptr %5, align 4, !tbaa !207
  store i32 191, ptr %25, align 4, !tbaa !207
  store i32 128, ptr %26, align 4, !tbaa !207
  store i32 191, ptr %27, align 4, !tbaa !207
  %349 = call noundef zeroext i1 @_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE18next_byte_in_rangeESt16initializer_listIiE(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr nonnull %5, i64 4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %349, label %.backedge, label %.thread93, !prof !46

350:                                              ; preds = %_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE3getEv.exit, %_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE3getEv.exit, %_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE3getEv.exit, %_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE3getEv.exit, %_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE3getEv.exit, %_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE3getEv.exit, %_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE3getEv.exit, %_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE3getEv.exit, %_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE3getEv.exit, %_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE3getEv.exit, %_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE3getEv.exit, %_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE3getEv.exit, %_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE3getEv.exit, %_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE3getEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 128, ptr %6, align 4, !tbaa !207
  store i32 191, ptr %22, align 4, !tbaa !207
  store i32 128, ptr %23, align 4, !tbaa !207
  store i32 191, ptr %24, align 4, !tbaa !207
  %351 = call noundef zeroext i1 @_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE18next_byte_in_rangeESt16initializer_listIiE(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr nonnull %6, i64 4)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %351, label %.backedge, label %.thread93, !prof !46

352:                                              ; preds = %_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE3getEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 128, ptr %7, align 4, !tbaa !207
  store i32 159, ptr %19, align 4, !tbaa !207
  store i32 128, ptr %20, align 4, !tbaa !207
  store i32 191, ptr %21, align 4, !tbaa !207
  %353 = call noundef zeroext i1 @_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE18next_byte_in_rangeESt16initializer_listIiE(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr nonnull %7, i64 4)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %353, label %.backedge, label %.thread93, !prof !46

354:                                              ; preds = %_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE3getEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %8, ptr noundef nonnull align 4 dereferenceable(24) @constinit, i64 24, i1 false), !tbaa.struct !211
  %355 = call noundef zeroext i1 @_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE18next_byte_in_rangeESt16initializer_listIiE(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr nonnull %8, i64 6)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %355, label %.backedge, label %.thread93, !prof !46

356:                                              ; preds = %_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE3getEv.exit, %_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE3getEv.exit, %_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE3getEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %9, ptr noundef nonnull align 4 dereferenceable(24) @constinit.215, i64 24, i1 false), !tbaa.struct !211
  %357 = call noundef zeroext i1 @_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE18next_byte_in_rangeESt16initializer_listIiE(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr nonnull %9, i64 6)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br i1 %357, label %.backedge, label %.thread93, !prof !46

358:                                              ; preds = %_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE3getEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %10, ptr noundef nonnull align 4 dereferenceable(24) @constinit.216, i64 24, i1 false), !tbaa.struct !211
  %359 = call noundef zeroext i1 @_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE18next_byte_in_rangeESt16initializer_listIiE(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr nonnull %10, i64 6)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br i1 %359, label %.backedge, label %.thread93, !prof !46

360:                                              ; preds = %_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE3getEv.exit
  br label %.thread93.sink.split

.thread93.sink.split.loopexit:                    ; preds = %_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE3getEv.exit
  br label %.thread93.sink.split

.thread93.sink.split.loopexit147:                 ; preds = %_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE3getEv.exit
  br label %.thread93.sink.split

.thread93.sink.split:                             ; preds = %86, %224, %229, %226, %248, %_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE13get_codepointEv.exit80, %_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE13get_codepointEv.exit, %53, %_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE3getEv.exit, %.thread93.sink.split.loopexit147, %.thread93.sink.split.loopexit, %_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE13get_codepointEv.exit80.thread, %_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE13get_codepointEv.exit.thread, %301, %302, %303, %304, %305, %306, %307, %308, %_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE3getEv.exit.thread87, %309, %310, %311, %312, %313, %314, %315, %316, %317, %318, %319, %320, %321, %322, %323, %324, %325, %326, %327, %328, %329, %360
  %.str.180.sink = phi ptr [ @.str.179, %_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE13get_codepointEv.exit80.thread ], [ @.str.179, %_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE13get_codepointEv.exit.thread ], [ @.str.185, %301 ], [ @.str.184, %_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE3getEv.exit ], [ @.str.178, %.thread93.sink.split.loopexit ], [ @.str.217, %360 ], [ @.str.214, %329 ], [ @.str.213, %328 ], [ @.str.212, %327 ], [ @.str.211, %326 ], [ @.str.210, %325 ], [ @.str.209, %324 ], [ @.str.208, %323 ], [ @.str.207, %322 ], [ @.str.206, %321 ], [ @.str.205, %320 ], [ @.str.204, %319 ], [ @.str.203, %318 ], [ @.str.202, %317 ], [ @.str.201, %316 ], [ @.str.200, %315 ], [ @.str.199, %314 ], [ @.str.198, %313 ], [ @.str.197, %312 ], [ @.str.196, %311 ], [ @.str.195, %310 ], [ @.str.194, %309 ], [ @.str.193, %_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE3getEv.exit.thread87 ], [ @.str.192, %308 ], [ @.str.191, %307 ], [ @.str.190, %306 ], [ @.str.189, %305 ], [ @.str.188, %304 ], [ @.str.187, %303 ], [ @.str.186, %302 ], [ @.str.180, %248 ], [ @.str.180, %229 ], [ @.str.181, %224 ], [ @.str.178, %53 ], [ @.str.179, %_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE13get_codepointEv.exit ], [ @.str.179, %_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE13get_codepointEv.exit80 ], [ @.str.180, %226 ], [ @.str.182, %86 ], [ @.str.183, %.thread93.sink.split.loopexit147 ]
  %361 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %.str.180.sink, ptr %361, align 8, !tbaa !28
  br label %.thread93

.thread93:                                        ; preds = %358, %356, %354, %352, %350, %348, %346, %_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE3getEv.exit, %.thread93.sink.split
  %.1 = phi i32 [ 14, %.thread93.sink.split ], [ 14, %354 ], [ 14, %352 ], [ 14, %350 ], [ 14, %348 ], [ 14, %346 ], [ 4, %_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE3getEv.exit ], [ 14, %358 ], [ 14, %356 ]
  ret i32 %.1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE11scan_numberEv(ptr noundef nonnull align 8 dereferenceable(160) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  tail call void @_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE5resetEv(ptr noundef nonnull align 8 dereferenceable(160) %0) #24
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %4 = load i32, ptr %3, align 4, !tbaa !23
  switch i32 %4, label %60 [
    i32 45, label %5
    i32 48, label %23
    i32 49, label %41
    i32 50, label %41
    i32 51, label %41
    i32 52, label %41
    i32 53, label %41
    i32 54, label %41
    i32 55, label %41
    i32 56, label %41
    i32 57, label %41
  ]

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %8 = load i64, ptr %7, align 8, !tbaa !26
  %9 = add i64 %8, 1
  %10 = load ptr, ptr %6, align 8, !tbaa !34
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

13:                                               ; preds = %5
  %14 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %14)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i: ; preds = %13, %5
  %15 = load i64, ptr %11, align 8
  %16 = select i1 %12, i64 15, i64 %15
  %17 = icmp ugt i64 %9, %16
  br i1 %17, label %18, label %_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE3addEi.exit

18:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %8, i64 noundef 0, ptr noundef null, i64 noundef 1)
  %.pre.i.i = load ptr, ptr %6, align 8, !tbaa !34
  br label %_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE3addEi.exit

_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE3addEi.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i, %18
  %19 = phi ptr [ %.pre.i.i, %18 ], [ %10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i ]
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %8
  store i8 45, ptr %20, align 1, !tbaa !27
  store i64 %9, ptr %7, align 8, !tbaa !26
  %21 = load ptr, ptr %6, align 8, !tbaa !34
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %9
  store i8 0, ptr %22, align 1, !tbaa !27
  br label %60

23:                                               ; preds = %1
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %26 = load i64, ptr %25, align 8, !tbaa !26
  %27 = add i64 %26, 1
  %28 = load ptr, ptr %24, align 8, !tbaa !34
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i23

31:                                               ; preds = %23
  %32 = icmp ult i64 %26, 16
  tail call void @llvm.assume(i1 %32)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i23: ; preds = %31, %23
  %33 = load i64, ptr %29, align 8
  %34 = select i1 %30, i64 15, i64 %33
  %35 = icmp ugt i64 %27, %34
  br i1 %35, label %36, label %_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE3addEi.exit25

36:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i23
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %24, i64 noundef %26, i64 noundef 0, ptr noundef null, i64 noundef 1)
  %.pre.i.i24 = load ptr, ptr %24, align 8, !tbaa !34
  br label %_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE3addEi.exit25

_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE3addEi.exit25: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i23, %36
  %37 = phi ptr [ %.pre.i.i24, %36 ], [ %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i23 ]
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 %26
  store i8 48, ptr %38, align 1, !tbaa !27
  store i64 %27, ptr %25, align 8, !tbaa !26
  %39 = load ptr, ptr %24, align 8, !tbaa !34
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %27
  store i8 0, ptr %40, align 1, !tbaa !27
  br label %96

41:                                               ; preds = %1, %1, %1, %1, %1, %1, %1, %1, %1
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %44 = load i64, ptr %43, align 8, !tbaa !26
  %45 = add i64 %44, 1
  %46 = load ptr, ptr %42, align 8, !tbaa !34
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i26

49:                                               ; preds = %41
  %50 = icmp ult i64 %44, 16
  tail call void @llvm.assume(i1 %50)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i26

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i26: ; preds = %49, %41
  %51 = load i64, ptr %47, align 8
  %52 = select i1 %48, i64 15, i64 %51
  %53 = icmp ugt i64 %45, %52
  br i1 %53, label %54, label %_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE3addEi.exit28

54:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i26
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %42, i64 noundef %44, i64 noundef 0, ptr noundef null, i64 noundef 1)
  %.pre.i.i27 = load ptr, ptr %42, align 8, !tbaa !34
  br label %_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE3addEi.exit28

_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE3addEi.exit28: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i26, %54
  %55 = phi ptr [ %.pre.i.i27, %54 ], [ %46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i26 ]
  %56 = trunc nuw nsw i32 %4 to i8
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 %44
  store i8 %56, ptr %57, align 1, !tbaa !27
  store i64 %45, ptr %43, align 8, !tbaa !26
  %58 = load ptr, ptr %42, align 8, !tbaa !34
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 %45
  store i8 0, ptr %59, align 1, !tbaa !27
  br label %.preheader70

60:                                               ; preds = %1, %_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE3addEi.exit
  %61 = tail call noundef i32 @_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE3getEv(ptr noundef nonnull align 8 dereferenceable(160) %0)
  switch i32 %61, label %94 [
    i32 48, label %62
    i32 49, label %64
    i32 50, label %64
    i32 51, label %64
    i32 52, label %64
    i32 53, label %64
    i32 54, label %64
    i32 55, label %64
    i32 56, label %64
    i32 57, label %64
  ]

62:                                               ; preds = %60
  %63 = load i32, ptr %3, align 4, !tbaa !23
  tail call void @_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE3addEi(ptr noundef nonnull align 8 dereferenceable(160) %0, i32 noundef %63)
  br label %96

64:                                               ; preds = %60, %60, %60, %60, %60, %60, %60, %60, %60
  %65 = load i32, ptr %3, align 4, !tbaa !23
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %68 = load i64, ptr %67, align 8, !tbaa !26
  %69 = add i64 %68, 1
  %70 = load ptr, ptr %66, align 8, !tbaa !34
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %72 = icmp eq ptr %70, %71
  br i1 %72, label %73, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i29

73:                                               ; preds = %64
  %74 = icmp ult i64 %68, 16
  tail call void @llvm.assume(i1 %74)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i29: ; preds = %73, %64
  %75 = load i64, ptr %71, align 8
  %76 = select i1 %72, i64 15, i64 %75
  %77 = icmp ugt i64 %69, %76
  br i1 %77, label %78, label %_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE3addEi.exit31

78:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i29
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %66, i64 noundef %68, i64 noundef 0, ptr noundef null, i64 noundef 1)
  %.pre.i.i30 = load ptr, ptr %66, align 8, !tbaa !34
  br label %_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE3addEi.exit31

_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE3addEi.exit31: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i29, %78
  %79 = phi ptr [ %.pre.i.i30, %78 ], [ %70, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i29 ]
  %80 = trunc i32 %65 to i8
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 %68
  store i8 %80, ptr %81, align 1, !tbaa !27
  store i64 %69, ptr %67, align 8, !tbaa !26
  %82 = load ptr, ptr %66, align 8, !tbaa !34
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 %69
  store i8 0, ptr %83, align 1, !tbaa !27
  br label %.preheader70

.preheader70:                                     ; preds = %_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE3addEi.exit28, %_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE3addEi.exit31
  %.111.ph = phi i32 [ 5, %_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE3addEi.exit28 ], [ 6, %_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE3addEi.exit31 ]
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 96
  br label %139

94:                                               ; preds = %60
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr @.str.218, ptr %95, align 8, !tbaa !28
  br label %423

96:                                               ; preds = %62, %_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE3addEi.exit25
  %.010 = phi i32 [ 6, %62 ], [ 5, %_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE3addEi.exit25 ]
  %97 = tail call noundef i32 @_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE3getEv(ptr noundef nonnull align 8 dereferenceable(160) %0)
  switch i32 %97, label %_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE3getEv.exit.thread [
    i32 46, label %98
    i32 101, label %119
    i32 69, label %119
  ]

98:                                               ; preds = %96
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %100 = load i32, ptr %99, align 8, !tbaa !31
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %103 = load i64, ptr %102, align 8, !tbaa !26
  %104 = add i64 %103, 1
  %105 = load ptr, ptr %101, align 8, !tbaa !34
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %107 = icmp eq ptr %105, %106
  br i1 %107, label %108, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i32

108:                                              ; preds = %98
  %109 = icmp ult i64 %103, 16
  tail call void @llvm.assume(i1 %109)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i32

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i32: ; preds = %108, %98
  %110 = load i64, ptr %106, align 8
  %111 = select i1 %107, i64 15, i64 %110
  %112 = icmp ugt i64 %104, %111
  br i1 %112, label %113, label %_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE3addEi.exit34

113:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %101, i64 noundef %103, i64 noundef 0, ptr noundef null, i64 noundef 1)
  %.pre.i.i33 = load ptr, ptr %101, align 8, !tbaa !34
  br label %_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE3addEi.exit34

_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE3addEi.exit34: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i32, %113
  %114 = phi ptr [ %.pre.i.i33, %113 ], [ %105, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i32 ]
  %115 = trunc i32 %100 to i8
  %116 = getelementptr inbounds nuw i8, ptr %114, i64 %103
  store i8 %115, ptr %116, align 1, !tbaa !27
  store i64 %104, ptr %102, align 8, !tbaa !26
  %117 = load ptr, ptr %101, align 8, !tbaa !34
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 %104
  store i8 0, ptr %118, align 1, !tbaa !27
  br label %237

119:                                              ; preds = %96, %96
  %120 = load i32, ptr %3, align 4, !tbaa !23
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %123 = load i64, ptr %122, align 8, !tbaa !26
  %124 = add i64 %123, 1
  %125 = load ptr, ptr %121, align 8, !tbaa !34
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %127 = icmp eq ptr %125, %126
  br i1 %127, label %128, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i35

128:                                              ; preds = %119
  %129 = icmp ult i64 %123, 16
  tail call void @llvm.assume(i1 %129)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i35

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i35: ; preds = %128, %119
  %130 = load i64, ptr %126, align 8
  %131 = select i1 %127, i64 15, i64 %130
  %132 = icmp ugt i64 %124, %131
  br i1 %132, label %133, label %_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE3addEi.exit37

133:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i35
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %121, i64 noundef %123, i64 noundef 0, ptr noundef null, i64 noundef 1)
  %.pre.i.i36 = load ptr, ptr %121, align 8, !tbaa !34
  br label %_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE3addEi.exit37

_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE3addEi.exit37: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i35, %133
  %134 = phi ptr [ %.pre.i.i36, %133 ], [ %125, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i35 ]
  %135 = trunc i32 %120 to i8
  %136 = getelementptr inbounds nuw i8, ptr %134, i64 %123
  store i8 %135, ptr %136, align 1, !tbaa !27
  store i64 %124, ptr %122, align 8, !tbaa !26
  %137 = load ptr, ptr %121, align 8, !tbaa !34
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 %124
  store i8 0, ptr %138, align 1, !tbaa !27
  br label %297

139:                                              ; preds = %.preheader70, %_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE3addEi.exit40
  %140 = load i64, ptr %84, align 8, !tbaa !36
  %141 = add i64 %140, 1
  store i64 %141, ptr %84, align 8, !tbaa !36
  %142 = load i64, ptr %85, align 8, !tbaa !37
  %143 = add i64 %142, 1
  store i64 %143, ptr %85, align 8, !tbaa !37
  %144 = load i8, ptr %86, align 8, !tbaa !24, !range !41, !noundef !42
  %145 = trunc nuw i8 %144 to i1
  br i1 %145, label %146, label %147

146:                                              ; preds = %139
  store i8 0, ptr %86, align 8, !tbaa !24
  %.pre.i = load i32, ptr %3, align 4, !tbaa !23
  br label %154

147:                                              ; preds = %139
  %148 = load ptr, ptr %0, align 8, !tbaa !203
  %149 = load ptr, ptr %87, align 8, !tbaa !204
  %.not.i.i = icmp eq ptr %148, %149
  br i1 %.not.i.i, label %_ZN8nlohmann16json_abi_v3_11_36detail22iterator_input_adapterIPKcE13get_characterEv.exit.i, label %150, !prof !39

150:                                              ; preds = %147
  %151 = load i8, ptr %148, align 1, !tbaa !27
  %152 = zext i8 %151 to i32
  %153 = getelementptr inbounds nuw i8, ptr %148, i64 1
  store ptr %153, ptr %0, align 8, !tbaa !4
  br label %_ZN8nlohmann16json_abi_v3_11_36detail22iterator_input_adapterIPKcE13get_characterEv.exit.i

_ZN8nlohmann16json_abi_v3_11_36detail22iterator_input_adapterIPKcE13get_characterEv.exit.i: ; preds = %150, %147
  %.0.i.i = phi i32 [ %152, %150 ], [ -1, %147 ]
  store i32 %.0.i.i, ptr %3, align 4, !tbaa !23
  br label %154

154:                                              ; preds = %_ZN8nlohmann16json_abi_v3_11_36detail22iterator_input_adapterIPKcE13get_characterEv.exit.i, %146
  %155 = phi i32 [ %.0.i.i, %_ZN8nlohmann16json_abi_v3_11_36detail22iterator_input_adapterIPKcE13get_characterEv.exit.i ], [ %.pre.i, %146 ]
  %.not.i = icmp eq i32 %155, -1
  br i1 %.not.i, label %_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE3getEv.exit.thread, label %156, !prof !39

156:                                              ; preds = %154
  %157 = trunc i32 %155 to i8
  %158 = load ptr, ptr %89, align 8, !tbaa !40
  %159 = load ptr, ptr %90, align 8, !tbaa !205
  %.not.i.i.i = icmp eq ptr %158, %159
  br i1 %.not.i.i.i, label %163, label %160

160:                                              ; preds = %156
  store i8 %157, ptr %158, align 1, !tbaa !27
  %161 = load ptr, ptr %89, align 8, !tbaa !40
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 1
  store ptr %162, ptr %89, align 8, !tbaa !40
  br label %_ZNSt6vectorIcSaIcEE9push_backEOc.exit.i

163:                                              ; preds = %156
  %164 = load ptr, ptr %88, align 8, !tbaa !35
  %165 = ptrtoint ptr %158 to i64
  %166 = ptrtoint ptr %164 to i64
  %167 = sub i64 %165, %166
  %168 = icmp eq i64 %167, 9223372036854775807
  br i1 %168, label %169, label %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i.i.i.i

169:                                              ; preds = %163
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.177) #25
  unreachable

_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %163
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %167, i64 1)
  %170 = add i64 %.sroa.speculated.i.i.i.i.i, %167
  %171 = icmp ult i64 %170, %167
  %172 = tail call i64 @llvm.umin.i64(i64 %170, i64 9223372036854775807)
  %173 = select i1 %171, i64 9223372036854775807, i64 %172
  %.not.i.i.i.i.i = icmp eq i64 %173, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.i.i.i.i, label %174

174:                                              ; preds = %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i.i.i.i
  %175 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %173) #34
  br label %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.i.i.i.i

_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.i.i.i.i: ; preds = %174, %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i.i.i.i
  %176 = phi ptr [ %175, %174 ], [ null, %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i.i.i.i ]
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 %167
  store i8 %157, ptr %177, align 1, !tbaa !27
  %178 = icmp sgt i64 %167, 0
  br i1 %178, label %179, label %_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit16.i.i.i.i

179:                                              ; preds = %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %176, ptr align 1 %164, i64 %167, i1 false)
  br label %_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit16.i.i.i.i

_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit16.i.i.i.i: ; preds = %179, %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.i.i.i.i
  %180 = getelementptr inbounds nuw i8, ptr %177, i64 1
  %.not.i17.i.i.i.i = icmp eq ptr %164, null
  br i1 %.not.i17.i.i.i.i, label %_ZNSt6vectorIcSaIcEE17_M_realloc_insertIJcEEEvN9__gnu_cxx17__normal_iteratorIPcS1_EEDpOT_.exit.i.i.i, label %181

181:                                              ; preds = %_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit16.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %164) #26
  br label %_ZNSt6vectorIcSaIcEE17_M_realloc_insertIJcEEEvN9__gnu_cxx17__normal_iteratorIPcS1_EEDpOT_.exit.i.i.i

_ZNSt6vectorIcSaIcEE17_M_realloc_insertIJcEEEvN9__gnu_cxx17__normal_iteratorIPcS1_EEDpOT_.exit.i.i.i: ; preds = %181, %_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit16.i.i.i.i
  store ptr %176, ptr %88, align 8, !tbaa !35
  store ptr %180, ptr %89, align 8, !tbaa !40
  %182 = getelementptr inbounds nuw i8, ptr %176, i64 %173
  store ptr %182, ptr %90, align 8, !tbaa !205
  br label %_ZNSt6vectorIcSaIcEE9push_backEOc.exit.i

_ZNSt6vectorIcSaIcEE9push_backEOc.exit.i:         ; preds = %_ZNSt6vectorIcSaIcEE17_M_realloc_insertIJcEEEvN9__gnu_cxx17__normal_iteratorIPcS1_EEDpOT_.exit.i.i.i, %160
  %.pr.i = load i32, ptr %3, align 4, !tbaa !23
  switch i32 %.pr.i, label %_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE3getEv.exit.thread [
    i32 10, label %183
    i32 48, label %187
    i32 49, label %187
    i32 50, label %187
    i32 51, label %187
    i32 52, label %187
    i32 53, label %187
    i32 54, label %187
    i32 55, label %187
    i32 56, label %187
    i32 57, label %187
    i32 46, label %203
    i32 101, label %221
    i32 69, label %221
  ]

183:                                              ; preds = %_ZNSt6vectorIcSaIcEE9push_backEOc.exit.i
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %185 = load i64, ptr %184, align 8, !tbaa !38
  %186 = add i64 %185, 1
  store i64 %186, ptr %184, align 8, !tbaa !38
  store i64 0, ptr %85, align 8, !tbaa !37
  br label %_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE3getEv.exit.thread

187:                                              ; preds = %_ZNSt6vectorIcSaIcEE9push_backEOc.exit.i, %_ZNSt6vectorIcSaIcEE9push_backEOc.exit.i, %_ZNSt6vectorIcSaIcEE9push_backEOc.exit.i, %_ZNSt6vectorIcSaIcEE9push_backEOc.exit.i, %_ZNSt6vectorIcSaIcEE9push_backEOc.exit.i, %_ZNSt6vectorIcSaIcEE9push_backEOc.exit.i, %_ZNSt6vectorIcSaIcEE9push_backEOc.exit.i, %_ZNSt6vectorIcSaIcEE9push_backEOc.exit.i, %_ZNSt6vectorIcSaIcEE9push_backEOc.exit.i, %_ZNSt6vectorIcSaIcEE9push_backEOc.exit.i
  %188 = load i64, ptr %92, align 8, !tbaa !26
  %189 = add i64 %188, 1
  %190 = load ptr, ptr %91, align 8, !tbaa !34
  %191 = icmp eq ptr %190, %93
  br i1 %191, label %192, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i38

192:                                              ; preds = %187
  %193 = icmp ult i64 %188, 16
  tail call void @llvm.assume(i1 %193)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i38: ; preds = %192, %187
  %194 = load i64, ptr %93, align 8
  %195 = select i1 %191, i64 15, i64 %194
  %196 = icmp ugt i64 %189, %195
  br i1 %196, label %197, label %_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE3addEi.exit40

197:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i38
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %91, i64 noundef %188, i64 noundef 0, ptr noundef null, i64 noundef 1)
  %.pre.i.i39 = load ptr, ptr %91, align 8, !tbaa !34
  br label %_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE3addEi.exit40

_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE3addEi.exit40: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i38, %197
  %198 = phi ptr [ %.pre.i.i39, %197 ], [ %190, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i38 ]
  %199 = trunc nuw nsw i32 %.pr.i to i8
  %200 = getelementptr inbounds nuw i8, ptr %198, i64 %188
  store i8 %199, ptr %200, align 1, !tbaa !27
  store i64 %189, ptr %92, align 8, !tbaa !26
  %201 = load ptr, ptr %91, align 8, !tbaa !34
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 %189
  store i8 0, ptr %202, align 1, !tbaa !27
  br label %139

203:                                              ; preds = %_ZNSt6vectorIcSaIcEE9push_backEOc.exit.i
  %204 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %205 = load i32, ptr %204, align 8, !tbaa !31
  %206 = load i64, ptr %92, align 8, !tbaa !26
  %207 = add i64 %206, 1
  %208 = load ptr, ptr %91, align 8, !tbaa !34
  %209 = icmp eq ptr %208, %93
  br i1 %209, label %210, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i41

210:                                              ; preds = %203
  %211 = icmp ult i64 %206, 16
  tail call void @llvm.assume(i1 %211)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i41

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i41: ; preds = %210, %203
  %212 = load i64, ptr %93, align 8
  %213 = select i1 %209, i64 15, i64 %212
  %214 = icmp ugt i64 %207, %213
  br i1 %214, label %215, label %_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE3addEi.exit43

215:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i41
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %91, i64 noundef %206, i64 noundef 0, ptr noundef null, i64 noundef 1)
  %.pre.i.i42 = load ptr, ptr %91, align 8, !tbaa !34
  br label %_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE3addEi.exit43

_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE3addEi.exit43: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i41, %215
  %216 = phi ptr [ %.pre.i.i42, %215 ], [ %208, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i41 ]
  %217 = trunc i32 %205 to i8
  %218 = getelementptr inbounds nuw i8, ptr %216, i64 %206
  store i8 %217, ptr %218, align 1, !tbaa !27
  store i64 %207, ptr %92, align 8, !tbaa !26
  %219 = load ptr, ptr %91, align 8, !tbaa !34
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 %207
  store i8 0, ptr %220, align 1, !tbaa !27
  br label %237

221:                                              ; preds = %_ZNSt6vectorIcSaIcEE9push_backEOc.exit.i, %_ZNSt6vectorIcSaIcEE9push_backEOc.exit.i
  %222 = load i64, ptr %92, align 8, !tbaa !26
  %223 = add i64 %222, 1
  %224 = load ptr, ptr %91, align 8, !tbaa !34
  %225 = icmp eq ptr %224, %93
  br i1 %225, label %226, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i44

226:                                              ; preds = %221
  %227 = icmp ult i64 %222, 16
  tail call void @llvm.assume(i1 %227)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i44

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i44: ; preds = %226, %221
  %228 = load i64, ptr %93, align 8
  %229 = select i1 %225, i64 15, i64 %228
  %230 = icmp ugt i64 %223, %229
  br i1 %230, label %231, label %_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE3addEi.exit46

231:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i44
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %91, i64 noundef %222, i64 noundef 0, ptr noundef null, i64 noundef 1)
  %.pre.i.i45 = load ptr, ptr %91, align 8, !tbaa !34
  br label %_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE3addEi.exit46

_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE3addEi.exit46: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i44, %231
  %232 = phi ptr [ %.pre.i.i45, %231 ], [ %224, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i44 ]
  %233 = trunc nuw nsw i32 %.pr.i to i8
  %234 = getelementptr inbounds nuw i8, ptr %232, i64 %222
  store i8 %233, ptr %234, align 1, !tbaa !27
  store i64 %223, ptr %92, align 8, !tbaa !26
  %235 = load ptr, ptr %91, align 8, !tbaa !34
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 %223
  store i8 0, ptr %236, align 1, !tbaa !27
  br label %297

237:                                              ; preds = %_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE3addEi.exit43, %_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE3addEi.exit34
  %.sink93.in = phi ptr [ %92, %_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE3addEi.exit43 ], [ %102, %_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE3addEi.exit34 ]
  %.sink93 = load i64, ptr %.sink93.in, align 8, !tbaa !26
  %238 = add i64 %.sink93, -1
  %239 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i64 %238, ptr %239, align 8, !tbaa !32
  %240 = tail call noundef i32 @_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE3getEv(ptr noundef nonnull align 8 dereferenceable(160) %0)
  %.off = add i32 %240, -48
  %switch = icmp ult i32 %.off, 10
  br i1 %switch, label %241, label %259

241:                                              ; preds = %237
  %242 = load i32, ptr %3, align 4, !tbaa !23
  %243 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %244 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %245 = load i64, ptr %244, align 8, !tbaa !26
  %246 = add i64 %245, 1
  %247 = load ptr, ptr %243, align 8, !tbaa !34
  %248 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %249 = icmp eq ptr %247, %248
  br i1 %249, label %250, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i47

250:                                              ; preds = %241
  %251 = icmp ult i64 %245, 16
  tail call void @llvm.assume(i1 %251)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i47

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i47: ; preds = %250, %241
  %252 = load i64, ptr %248, align 8
  %253 = select i1 %249, i64 15, i64 %252
  %254 = icmp ugt i64 %246, %253
  br i1 %254, label %255, label %_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE3addEi.exit49

255:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i47
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %243, i64 noundef %245, i64 noundef 0, ptr noundef null, i64 noundef 1)
  %.pre.i.i48 = load ptr, ptr %243, align 8, !tbaa !34
  br label %_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE3addEi.exit49

_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE3addEi.exit49: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i47, %255
  %256 = phi ptr [ %.pre.i.i48, %255 ], [ %247, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i47 ]
  %257 = trunc i32 %242 to i8
  %258 = getelementptr inbounds nuw i8, ptr %256, i64 %245
  store i8 %257, ptr %258, align 1, !tbaa !27
  br label %261

259:                                              ; preds = %237
  %260 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr @.str.219, ptr %260, align 8, !tbaa !28
  br label %423

261:                                              ; preds = %_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE3addEi.exit52, %_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE3addEi.exit49
  %.sink = phi i64 [ %268, %_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE3addEi.exit52 ], [ %246, %_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE3addEi.exit49 ]
  store i64 %.sink, ptr %244, align 8, !tbaa !26
  %262 = load ptr, ptr %243, align 8, !tbaa !34
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 %.sink
  store i8 0, ptr %263, align 1, !tbaa !27
  %264 = tail call noundef i32 @_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE3getEv(ptr noundef nonnull align 8 dereferenceable(160) %0)
  switch i32 %264, label %_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE3getEv.exit.thread [
    i32 48, label %265
    i32 49, label %265
    i32 50, label %265
    i32 51, label %265
    i32 52, label %265
    i32 53, label %265
    i32 54, label %265
    i32 55, label %265
    i32 56, label %265
    i32 57, label %265
    i32 101, label %280
    i32 69, label %280
  ]

265:                                              ; preds = %261, %261, %261, %261, %261, %261, %261, %261, %261, %261
  %266 = load i32, ptr %3, align 4, !tbaa !23
  %267 = load i64, ptr %244, align 8, !tbaa !26
  %268 = add i64 %267, 1
  %269 = load ptr, ptr %243, align 8, !tbaa !34
  %270 = icmp eq ptr %269, %248
  br i1 %270, label %271, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i50

271:                                              ; preds = %265
  %272 = icmp ult i64 %267, 16
  tail call void @llvm.assume(i1 %272)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i50

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i50: ; preds = %271, %265
  %273 = load i64, ptr %248, align 8
  %274 = select i1 %270, i64 15, i64 %273
  %275 = icmp ugt i64 %268, %274
  br i1 %275, label %276, label %_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE3addEi.exit52

276:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i50
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %243, i64 noundef %267, i64 noundef 0, ptr noundef null, i64 noundef 1)
  %.pre.i.i51 = load ptr, ptr %243, align 8, !tbaa !34
  br label %_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE3addEi.exit52

_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE3addEi.exit52: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i50, %276
  %277 = phi ptr [ %.pre.i.i51, %276 ], [ %269, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i50 ]
  %278 = trunc i32 %266 to i8
  %279 = getelementptr inbounds nuw i8, ptr %277, i64 %267
  store i8 %278, ptr %279, align 1, !tbaa !27
  br label %261

280:                                              ; preds = %261, %261
  %281 = load i32, ptr %3, align 4, !tbaa !23
  %282 = load i64, ptr %244, align 8, !tbaa !26
  %283 = add i64 %282, 1
  %284 = load ptr, ptr %243, align 8, !tbaa !34
  %285 = icmp eq ptr %284, %248
  br i1 %285, label %286, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i53

286:                                              ; preds = %280
  %287 = icmp ult i64 %282, 16
  tail call void @llvm.assume(i1 %287)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i53

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i53: ; preds = %286, %280
  %288 = load i64, ptr %248, align 8
  %289 = select i1 %285, i64 15, i64 %288
  %290 = icmp ugt i64 %283, %289
  br i1 %290, label %291, label %_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE3addEi.exit55

291:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i53
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %243, i64 noundef %282, i64 noundef 0, ptr noundef null, i64 noundef 1)
  %.pre.i.i54 = load ptr, ptr %243, align 8, !tbaa !34
  br label %_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE3addEi.exit55

_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE3addEi.exit55: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i53, %291
  %292 = phi ptr [ %.pre.i.i54, %291 ], [ %284, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i53 ]
  %293 = trunc i32 %281 to i8
  %294 = getelementptr inbounds nuw i8, ptr %292, i64 %282
  store i8 %293, ptr %294, align 1, !tbaa !27
  store i64 %283, ptr %244, align 8, !tbaa !26
  %295 = load ptr, ptr %243, align 8, !tbaa !34
  %296 = getelementptr inbounds nuw i8, ptr %295, i64 %283
  store i8 0, ptr %296, align 1, !tbaa !27
  br label %297

297:                                              ; preds = %_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE3addEi.exit55, %_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE3addEi.exit46, %_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE3addEi.exit37
  %298 = tail call noundef i32 @_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE3getEv(ptr noundef nonnull align 8 dereferenceable(160) %0)
  switch i32 %298, label %340 [
    i32 43, label %299
    i32 45, label %299
    i32 48, label %320
    i32 49, label %320
    i32 50, label %320
    i32 51, label %320
    i32 52, label %320
    i32 53, label %320
    i32 54, label %320
    i32 55, label %320
    i32 56, label %320
    i32 57, label %320
  ]

299:                                              ; preds = %297, %297
  %300 = load i32, ptr %3, align 4, !tbaa !23
  %301 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %302 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %303 = load i64, ptr %302, align 8, !tbaa !26
  %304 = add i64 %303, 1
  %305 = load ptr, ptr %301, align 8, !tbaa !34
  %306 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %307 = icmp eq ptr %305, %306
  br i1 %307, label %308, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i56

308:                                              ; preds = %299
  %309 = icmp ult i64 %303, 16
  tail call void @llvm.assume(i1 %309)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i56

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i56: ; preds = %308, %299
  %310 = load i64, ptr %306, align 8
  %311 = select i1 %307, i64 15, i64 %310
  %312 = icmp ugt i64 %304, %311
  br i1 %312, label %313, label %_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE3addEi.exit58

313:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i56
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %301, i64 noundef %303, i64 noundef 0, ptr noundef null, i64 noundef 1)
  %.pre.i.i57 = load ptr, ptr %301, align 8, !tbaa !34
  br label %_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE3addEi.exit58

_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE3addEi.exit58: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i56, %313
  %314 = phi ptr [ %.pre.i.i57, %313 ], [ %305, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i56 ]
  %315 = trunc i32 %300 to i8
  %316 = getelementptr inbounds nuw i8, ptr %314, i64 %303
  store i8 %315, ptr %316, align 1, !tbaa !27
  store i64 %304, ptr %302, align 8, !tbaa !26
  %317 = load ptr, ptr %301, align 8, !tbaa !34
  %318 = getelementptr inbounds nuw i8, ptr %317, i64 %304
  store i8 0, ptr %318, align 1, !tbaa !27
  %319 = tail call noundef i32 @_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE3getEv(ptr noundef nonnull align 8 dereferenceable(160) %0)
  %.off17 = add i32 %319, -48
  %switch18 = icmp ult i32 %.off17, 10
  br i1 %switch18, label %342, label %363

320:                                              ; preds = %297, %297, %297, %297, %297, %297, %297, %297, %297, %297
  %321 = load i32, ptr %3, align 4, !tbaa !23
  %322 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %323 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %324 = load i64, ptr %323, align 8, !tbaa !26
  %325 = add i64 %324, 1
  %326 = load ptr, ptr %322, align 8, !tbaa !34
  %327 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %328 = icmp eq ptr %326, %327
  br i1 %328, label %329, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i59

329:                                              ; preds = %320
  %330 = icmp ult i64 %324, 16
  tail call void @llvm.assume(i1 %330)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i59

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i59: ; preds = %329, %320
  %331 = load i64, ptr %327, align 8
  %332 = select i1 %328, i64 15, i64 %331
  %333 = icmp ugt i64 %325, %332
  br i1 %333, label %334, label %_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE3addEi.exit61

334:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i59
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %322, i64 noundef %324, i64 noundef 0, ptr noundef null, i64 noundef 1)
  %.pre.i.i60 = load ptr, ptr %322, align 8, !tbaa !34
  br label %_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE3addEi.exit61

_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE3addEi.exit61: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i59, %334
  %335 = phi ptr [ %.pre.i.i60, %334 ], [ %326, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i59 ]
  %336 = trunc i32 %321 to i8
  %337 = getelementptr inbounds nuw i8, ptr %335, i64 %324
  store i8 %336, ptr %337, align 1, !tbaa !27
  store i64 %325, ptr %323, align 8, !tbaa !26
  %338 = load ptr, ptr %322, align 8, !tbaa !34
  %339 = getelementptr inbounds nuw i8, ptr %338, i64 %325
  store i8 0, ptr %339, align 1, !tbaa !27
  br label %.preheader

340:                                              ; preds = %297
  %341 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr @.str.220, ptr %341, align 8, !tbaa !28
  br label %423

342:                                              ; preds = %_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE3addEi.exit58
  %343 = load i32, ptr %3, align 4, !tbaa !23
  %344 = load i64, ptr %302, align 8, !tbaa !26
  %345 = add i64 %344, 1
  %346 = load ptr, ptr %301, align 8, !tbaa !34
  %347 = icmp eq ptr %346, %306
  br i1 %347, label %348, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i62

348:                                              ; preds = %342
  %349 = icmp ult i64 %344, 16
  tail call void @llvm.assume(i1 %349)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i62

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i62: ; preds = %348, %342
  %350 = load i64, ptr %306, align 8
  %351 = select i1 %347, i64 15, i64 %350
  %352 = icmp ugt i64 %345, %351
  br i1 %352, label %353, label %_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE3addEi.exit64

353:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i62
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %301, i64 noundef %344, i64 noundef 0, ptr noundef null, i64 noundef 1)
  %.pre.i.i63 = load ptr, ptr %301, align 8, !tbaa !34
  br label %_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE3addEi.exit64

_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE3addEi.exit64: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i62, %353
  %354 = phi ptr [ %.pre.i.i63, %353 ], [ %346, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i62 ]
  %355 = trunc i32 %343 to i8
  %356 = getelementptr inbounds nuw i8, ptr %354, i64 %344
  store i8 %355, ptr %356, align 1, !tbaa !27
  store i64 %345, ptr %302, align 8, !tbaa !26
  %357 = load ptr, ptr %301, align 8, !tbaa !34
  %358 = getelementptr inbounds nuw i8, ptr %357, i64 %345
  store i8 0, ptr %358, align 1, !tbaa !27
  br label %.preheader

.preheader:                                       ; preds = %_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE3addEi.exit61, %_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE3addEi.exit64
  %359 = tail call noundef i32 @_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE3getEv(ptr noundef nonnull align 8 dereferenceable(160) %0)
  %.off1976 = add i32 %359, -48
  %switch2077 = icmp ult i32 %.off1976, 10
  br i1 %switch2077, label %.lr.ph, label %_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE3getEv.exit.thread

.lr.ph:                                           ; preds = %.preheader
  %360 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %361 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %362 = getelementptr inbounds nuw i8, ptr %0, i64 96
  br label %365

363:                                              ; preds = %_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE3addEi.exit58
  %364 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr @.str.221, ptr %364, align 8, !tbaa !28
  br label %423

365:                                              ; preds = %.lr.ph, %_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE3addEi.exit67
  %366 = load i32, ptr %3, align 4, !tbaa !23
  %367 = load i64, ptr %361, align 8, !tbaa !26
  %368 = add i64 %367, 1
  %369 = load ptr, ptr %360, align 8, !tbaa !34
  %370 = icmp eq ptr %369, %362
  br i1 %370, label %371, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i65

371:                                              ; preds = %365
  %372 = icmp ult i64 %367, 16
  tail call void @llvm.assume(i1 %372)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i65

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i65: ; preds = %371, %365
  %373 = load i64, ptr %362, align 8
  %374 = select i1 %370, i64 15, i64 %373
  %375 = icmp ugt i64 %368, %374
  br i1 %375, label %376, label %_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE3addEi.exit67

376:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i65
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %360, i64 noundef %367, i64 noundef 0, ptr noundef null, i64 noundef 1)
  %.pre.i.i66 = load ptr, ptr %360, align 8, !tbaa !34
  br label %_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE3addEi.exit67

_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE3addEi.exit67: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i65, %376
  %377 = phi ptr [ %.pre.i.i66, %376 ], [ %369, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i65 ]
  %378 = trunc i32 %366 to i8
  %379 = getelementptr inbounds nuw i8, ptr %377, i64 %367
  store i8 %378, ptr %379, align 1, !tbaa !27
  store i64 %368, ptr %361, align 8, !tbaa !26
  %380 = load ptr, ptr %360, align 8, !tbaa !34
  %381 = getelementptr inbounds nuw i8, ptr %380, i64 %368
  store i8 0, ptr %381, align 1, !tbaa !27
  %382 = tail call noundef i32 @_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE3getEv(ptr noundef nonnull align 8 dereferenceable(160) %0)
  %.off19 = add i32 %382, -48
  %switch20 = icmp ult i32 %.off19, 10
  br i1 %switch20, label %365, label %_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE3getEv.exit.thread

_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE3getEv.exit.thread: ; preds = %_ZNSt6vectorIcSaIcEE9push_backEOc.exit.i, %154, %261, %_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE3addEi.exit67, %.preheader, %183, %96
  %.212 = phi i32 [ %.010, %96 ], [ 7, %261 ], [ %.111.ph, %183 ], [ 7, %.preheader ], [ 7, %_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE3addEi.exit67 ], [ %.111.ph, %154 ], [ %.111.ph, %_ZNSt6vectorIcSaIcEE9push_backEOc.exit.i ]
  %383 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 1, ptr %383, align 8, !tbaa !24
  %384 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %385 = load i64, ptr %384, align 8, !tbaa !36
  %386 = add i64 %385, -1
  store i64 %386, ptr %384, align 8, !tbaa !36
  %387 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %388 = load i64, ptr %387, align 8, !tbaa !37
  %389 = icmp eq i64 %388, 0
  br i1 %389, label %390, label %395

390:                                              ; preds = %_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE3getEv.exit.thread
  %391 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %392 = load i64, ptr %391, align 8, !tbaa !38
  %.not.i68 = icmp eq i64 %392, 0
  br i1 %.not.i68, label %397, label %393

393:                                              ; preds = %390
  %394 = add i64 %392, -1
  store i64 %394, ptr %391, align 8, !tbaa !38
  br label %397

395:                                              ; preds = %_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE3getEv.exit.thread
  %396 = add i64 %388, -1
  store i64 %396, ptr %387, align 8, !tbaa !37
  br label %397

397:                                              ; preds = %395, %393, %390
  %398 = load i32, ptr %3, align 4, !tbaa !23
  %.not2.i = icmp eq i32 %398, -1
  br i1 %.not2.i, label %_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE5ungetEv.exit, label %399, !prof !39

399:                                              ; preds = %397
  %400 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %401 = load ptr, ptr %400, align 8, !tbaa !40
  %402 = getelementptr inbounds i8, ptr %401, i64 -1
  store ptr %402, ptr %400, align 8, !tbaa !40
  br label %_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE5ungetEv.exit

_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE5ungetEv.exit: ; preds = %397, %399
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr null, ptr %2, align 8, !tbaa !4
  %403 = tail call ptr @__errno_location() #36
  store i32 0, ptr %403, align 4, !tbaa !207
  switch i32 %.212, label %.critedge [
    i32 5, label %404
    i32 6, label %411
  ]

404:                                              ; preds = %_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE5ungetEv.exit
  %405 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %406 = load ptr, ptr %405, align 8, !tbaa !34
  %407 = call i64 @strtoull(ptr noundef %406, ptr noundef nonnull %2, i32 noundef 10) #24
  %408 = load i32, ptr %403, align 4, !tbaa !207
  %.not16 = icmp eq i32 %408, 34
  br i1 %.not16, label %.critedge, label %409

409:                                              ; preds = %404
  %410 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i64 %407, ptr %410, align 8, !tbaa !212
  br label %422

411:                                              ; preds = %_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE5ungetEv.exit
  %412 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %413 = load ptr, ptr %412, align 8, !tbaa !34
  %414 = call i64 @strtoll(ptr noundef %413, ptr noundef nonnull %2, i32 noundef 10) #24
  %415 = load i32, ptr %403, align 4, !tbaa !207
  %.not = icmp eq i32 %415, 34
  br i1 %.not, label %.critedge, label %416

416:                                              ; preds = %411
  %417 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i64 %414, ptr %417, align 8, !tbaa !213
  br label %422

.critedge:                                        ; preds = %411, %404, %_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE5ungetEv.exit
  %418 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %419 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %420 = load ptr, ptr %419, align 8, !tbaa !34
  %421 = call double @strtod(ptr noundef nonnull %420, ptr noundef nonnull %2) #24
  store double %421, ptr %418, align 8, !tbaa !214
  br label %422

422:                                              ; preds = %416, %409, %.critedge
  %.2 = phi i32 [ 7, %.critedge ], [ 5, %409 ], [ 6, %416 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %423

423:                                              ; preds = %422, %363, %340, %259, %94
  %.0 = phi i32 [ 14, %94 ], [ %.2, %422 ], [ 14, %259 ], [ 14, %340 ], [ 14, %363 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE3getEv(ptr noundef nonnull align 8 dereferenceable(160) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8, !tbaa !36
  %4 = add i64 %3, 1
  store i64 %4, ptr %2, align 8, !tbaa !36
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load i64, ptr %5, align 8, !tbaa !37
  %7 = add i64 %6, 1
  store i64 %7, ptr %5, align 8, !tbaa !37
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load i8, ptr %8, align 8, !tbaa !24, !range !41, !noundef !42
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store i8 0, ptr %8, align 8, !tbaa !24
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 20
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !23
  br label %21

12:                                               ; preds = %1
  %13 = load ptr, ptr %0, align 8, !tbaa !203
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !204
  %.not.i = icmp eq ptr %13, %15
  br i1 %.not.i, label %_ZN8nlohmann16json_abi_v3_11_36detail22iterator_input_adapterIPKcE13get_characterEv.exit, label %16, !prof !39

16:                                               ; preds = %12
  %17 = load i8, ptr %13, align 1, !tbaa !27
  %18 = zext i8 %17 to i32
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 1
  store ptr %19, ptr %0, align 8, !tbaa !4
  br label %_ZN8nlohmann16json_abi_v3_11_36detail22iterator_input_adapterIPKcE13get_characterEv.exit

_ZN8nlohmann16json_abi_v3_11_36detail22iterator_input_adapterIPKcE13get_characterEv.exit: ; preds = %12, %16
  %.0.i = phi i32 [ %18, %16 ], [ -1, %12 ]
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %.0.i, ptr %20, align 4, !tbaa !23
  br label %21

21:                                               ; preds = %_ZN8nlohmann16json_abi_v3_11_36detail22iterator_input_adapterIPKcE13get_characterEv.exit, %11
  %22 = phi i32 [ %.0.i, %_ZN8nlohmann16json_abi_v3_11_36detail22iterator_input_adapterIPKcE13get_characterEv.exit ], [ %.pre, %11 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %.not = icmp eq i32 %22, -1
  br i1 %.not, label %_ZNSt6vectorIcSaIcEE9push_backEOc.exit.thread, label %24, !prof !39

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %26 = trunc i32 %22 to i8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %28 = load ptr, ptr %27, align 8, !tbaa !40
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %30 = load ptr, ptr %29, align 8, !tbaa !205
  %.not.i.i = icmp eq ptr %28, %30
  br i1 %.not.i.i, label %34, label %31

31:                                               ; preds = %24
  store i8 %26, ptr %28, align 1, !tbaa !27
  %32 = load ptr, ptr %27, align 8, !tbaa !40
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 1
  store ptr %33, ptr %27, align 8, !tbaa !40
  br label %_ZNSt6vectorIcSaIcEE9push_backEOc.exit

34:                                               ; preds = %24
  %35 = load ptr, ptr %25, align 8, !tbaa !35
  %36 = ptrtoint ptr %28 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = icmp eq i64 %38, 9223372036854775807
  br i1 %39, label %40, label %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i.i.i

40:                                               ; preds = %34
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.177) #25
  unreachable

_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %34
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %38, i64 1)
  %41 = add i64 %.sroa.speculated.i.i.i.i, %38
  %42 = icmp ult i64 %41, %38
  %43 = tail call i64 @llvm.umin.i64(i64 %41, i64 9223372036854775807)
  %44 = select i1 %42, i64 9223372036854775807, i64 %43
  %.not.i.i.i.i = icmp eq i64 %44, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.i.i.i, label %45

45:                                               ; preds = %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i.i.i
  %46 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %44) #34
  br label %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.i.i.i

_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.i.i.i: ; preds = %45, %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i.i.i
  %47 = phi ptr [ %46, %45 ], [ null, %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i.i.i ]
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 %38
  store i8 %26, ptr %48, align 1, !tbaa !27
  %49 = icmp sgt i64 %38, 0
  br i1 %49, label %50, label %_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit16.i.i.i

50:                                               ; preds = %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %47, ptr align 1 %35, i64 %38, i1 false)
  br label %_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit16.i.i.i: ; preds = %50, %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.i.i.i
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 1
  %.not.i17.i.i.i = icmp eq ptr %35, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIcSaIcEE17_M_realloc_insertIJcEEEvN9__gnu_cxx17__normal_iteratorIPcS1_EEDpOT_.exit.i.i, label %52

52:                                               ; preds = %_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit16.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %35) #26
  br label %_ZNSt6vectorIcSaIcEE17_M_realloc_insertIJcEEEvN9__gnu_cxx17__normal_iteratorIPcS1_EEDpOT_.exit.i.i

_ZNSt6vectorIcSaIcEE17_M_realloc_insertIJcEEEvN9__gnu_cxx17__normal_iteratorIPcS1_EEDpOT_.exit.i.i: ; preds = %52, %_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit16.i.i.i
  store ptr %47, ptr %25, align 8, !tbaa !35
  store ptr %51, ptr %27, align 8, !tbaa !40
  %53 = getelementptr inbounds nuw i8, ptr %47, i64 %44
  store ptr %53, ptr %29, align 8, !tbaa !205
  br label %_ZNSt6vectorIcSaIcEE9push_backEOc.exit

_ZNSt6vectorIcSaIcEE9push_backEOc.exit:           ; preds = %_ZNSt6vectorIcSaIcEE17_M_realloc_insertIJcEEEvN9__gnu_cxx17__normal_iteratorIPcS1_EEDpOT_.exit.i.i, %31
  %.pr = load i32, ptr %23, align 4, !tbaa !23
  %54 = icmp eq i32 %.pr, 10
  br i1 %54, label %55, label %_ZNSt6vectorIcSaIcEE9push_backEOc.exit.thread

55:                                               ; preds = %_ZNSt6vectorIcSaIcEE9push_backEOc.exit
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %57 = load i64, ptr %56, align 8, !tbaa !38
  %58 = add i64 %57, 1
  store i64 %58, ptr %56, align 8, !tbaa !38
  store i64 0, ptr %5, align 8, !tbaa !37
  br label %_ZNSt6vectorIcSaIcEE9push_backEOc.exit.thread

_ZNSt6vectorIcSaIcEE9push_backEOc.exit.thread:    ; preds = %21, %55, %_ZNSt6vectorIcSaIcEE9push_backEOc.exit
  %59 = phi i32 [ %.pr, %_ZNSt6vectorIcSaIcEE9push_backEOc.exit ], [ 10, %55 ], [ -1, %21 ]
  ret i32 %59
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE5resetEv(ptr noundef nonnull align 8 dereferenceable(160) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i64 0, ptr %3, align 8, !tbaa !26
  %4 = load ptr, ptr %2, align 8, !tbaa !34
  store i8 0, ptr %4, align 1, !tbaa !27
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load ptr, ptr %5, align 8, !tbaa !35
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = load ptr, ptr %7, align 8, !tbaa !40
  %.not.i.i = icmp eq ptr %8, %6
  br i1 %.not.i.i, label %_ZNSt6vectorIcSaIcEE5clearEv.exit, label %9

9:                                                ; preds = %1
  store ptr %6, ptr %7, align 8, !tbaa !40
  br label %_ZNSt6vectorIcSaIcEE5clearEv.exit

_ZNSt6vectorIcSaIcEE5clearEv.exit:                ; preds = %1, %9
  %10 = phi ptr [ %8, %1 ], [ %6, %9 ]
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i64 -1, ptr %11, align 8, !tbaa !32
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %13 = load i32, ptr %12, align 4, !tbaa !207
  %14 = trunc i32 %13 to i8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %16 = load ptr, ptr %15, align 8, !tbaa !205
  %.not.i.i1 = icmp eq ptr %10, %16
  br i1 %.not.i.i1, label %20, label %17

17:                                               ; preds = %_ZNSt6vectorIcSaIcEE5clearEv.exit
  store i8 %14, ptr %10, align 1, !tbaa !27
  %18 = load ptr, ptr %7, align 8, !tbaa !40
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 1
  store ptr %19, ptr %7, align 8, !tbaa !40
  br label %_ZNSt6vectorIcSaIcEE9push_backEOc.exit

20:                                               ; preds = %_ZNSt6vectorIcSaIcEE5clearEv.exit
  %21 = ptrtoint ptr %10 to i64
  %22 = ptrtoint ptr %6 to i64
  %23 = sub i64 %21, %22
  %24 = icmp eq i64 %23, 9223372036854775807
  br i1 %24, label %25, label %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i.i.i

25:                                               ; preds = %20
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.177) #25
          to label %.noexc unwind label %39

.noexc:                                           ; preds = %25
  unreachable

_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %20
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %23, i64 1)
  %26 = add i64 %.sroa.speculated.i.i.i.i, %23
  %27 = icmp ult i64 %26, %23
  %28 = tail call i64 @llvm.umin.i64(i64 %26, i64 9223372036854775807)
  %29 = select i1 %27, i64 9223372036854775807, i64 %28
  %.not.i.i.i.i = icmp eq i64 %29, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.i.i.i, label %30

30:                                               ; preds = %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i.i.i
  %31 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #34
          to label %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.i.i.i unwind label %39

_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.i.i.i: ; preds = %30, %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i.i.i
  %32 = phi ptr [ null, %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i.i.i ], [ %31, %30 ]
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 %23
  store i8 %14, ptr %33, align 1, !tbaa !27
  %34 = icmp sgt i64 %23, 0
  br i1 %34, label %35, label %_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit16.i.i.i

35:                                               ; preds = %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %32, ptr align 1 %6, i64 %23, i1 false)
  br label %_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit16.i.i.i: ; preds = %35, %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.i.i.i
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 1
  %.not.i17.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIcSaIcEE17_M_realloc_insertIJcEEEvN9__gnu_cxx17__normal_iteratorIPcS1_EEDpOT_.exit.i.i, label %37

37:                                               ; preds = %_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit16.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #26
  br label %_ZNSt6vectorIcSaIcEE17_M_realloc_insertIJcEEEvN9__gnu_cxx17__normal_iteratorIPcS1_EEDpOT_.exit.i.i

_ZNSt6vectorIcSaIcEE17_M_realloc_insertIJcEEEvN9__gnu_cxx17__normal_iteratorIPcS1_EEDpOT_.exit.i.i: ; preds = %37, %_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit16.i.i.i
  store ptr %32, ptr %5, align 8, !tbaa !35
  store ptr %36, ptr %7, align 8, !tbaa !40
  %38 = getelementptr inbounds nuw i8, ptr %32, i64 %29
  store ptr %38, ptr %15, align 8, !tbaa !205
  br label %_ZNSt6vectorIcSaIcEE9push_backEOc.exit

_ZNSt6vectorIcSaIcEE9push_backEOc.exit:           ; preds = %_ZNSt6vectorIcSaIcEE17_M_realloc_insertIJcEEEvN9__gnu_cxx17__normal_iteratorIPcS1_EEDpOT_.exit.i.i, %17
  ret void

39:                                               ; preds = %30, %25
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  tail call void @__clang_call_terminate(ptr %41) #31
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE3addEi(ptr noundef nonnull align 8 dereferenceable(160) %0, i32 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %5 = load i64, ptr %4, align 8, !tbaa !26
  %6 = add i64 %5, 1
  %7 = load ptr, ptr %3, align 8, !tbaa !34
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

10:                                               ; preds = %2
  %11 = icmp ult i64 %5, 16
  tail call void @llvm.assume(i1 %11)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i: ; preds = %10, %2
  %12 = load i64, ptr %8, align 8
  %13 = select i1 %9, i64 15, i64 %12
  %14 = icmp ugt i64 %6, %13
  br i1 %14, label %15, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit

15:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %5, i64 noundef 0, ptr noundef null, i64 noundef 1)
  %.pre.i = load ptr, ptr %3, align 8, !tbaa !34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i, %15
  %16 = phi ptr [ %.pre.i, %15 ], [ %7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i ]
  %17 = trunc i32 %1 to i8
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 %5
  store i8 %17, ptr %18, align 1, !tbaa !27
  store i64 %6, ptr %4, align 8, !tbaa !26
  %19 = load ptr, ptr %3, align 8, !tbaa !34
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %6
  store i8 0, ptr %20, align 1, !tbaa !27
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE18next_byte_in_rangeESt16initializer_listIiE(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr %1, i64 %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %5 = load i32, ptr %4, align 4, !tbaa !23
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %8 = load i64, ptr %7, align 8, !tbaa !26
  %9 = add i64 %8, 1
  %10 = load ptr, ptr %6, align 8, !tbaa !34
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

13:                                               ; preds = %3
  %14 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %14)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i: ; preds = %13, %3
  %15 = load i64, ptr %11, align 8
  %16 = select i1 %12, i64 15, i64 %15
  %17 = icmp ugt i64 %9, %16
  br i1 %17, label %18, label %_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE3addEi.exit

18:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %8, i64 noundef 0, ptr noundef null, i64 noundef 1)
  %.pre.i.i = load ptr, ptr %6, align 8, !tbaa !34
  br label %_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE3addEi.exit

_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE3addEi.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i, %18
  %19 = phi ptr [ %.pre.i.i, %18 ], [ %10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i ]
  %20 = trunc i32 %5 to i8
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 %8
  store i8 %20, ptr %21, align 1, !tbaa !27
  store i64 %9, ptr %7, align 8, !tbaa !26
  %22 = load ptr, ptr %6, align 8, !tbaa !34
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %9
  store i8 0, ptr %23, align 1, !tbaa !27
  %.idx = shl nuw nsw i64 %2, 2
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx
  %.not18 = icmp eq i64 %2, 0
  br i1 %.not18, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE3addEi.exit, %_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE3addEi.exit13
  %.0619 = phi ptr [ %47, %_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE3addEi.exit13 ], [ %1, %_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE3addEi.exit ]
  %25 = tail call noundef i32 @_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE3getEv(ptr noundef nonnull align 8 dereferenceable(160) %0)
  %26 = load i32, ptr %.0619, align 4, !tbaa !207
  %27 = load i32, ptr %4, align 4, !tbaa !23
  %.not10 = icmp sgt i32 %26, %27
  br i1 %.not10, label %.critedge, label %28, !prof !39

28:                                               ; preds = %.lr.ph
  %29 = getelementptr inbounds nuw i8, ptr %.0619, i64 4
  %30 = load i32, ptr %29, align 4, !tbaa !207
  %.not15 = icmp sgt i32 %27, %30
  br i1 %.not15, label %.critedge, label %31, !prof !39

31:                                               ; preds = %28
  %32 = load i64, ptr %7, align 8, !tbaa !26
  %33 = add i64 %32, 1
  %34 = load ptr, ptr %6, align 8, !tbaa !34
  %35 = icmp eq ptr %34, %11
  br i1 %35, label %36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i11

36:                                               ; preds = %31
  %37 = icmp ult i64 %32, 16
  tail call void @llvm.assume(i1 %37)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i11: ; preds = %36, %31
  %38 = load i64, ptr %11, align 8
  %39 = select i1 %35, i64 15, i64 %38
  %40 = icmp ugt i64 %33, %39
  br i1 %40, label %41, label %_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE3addEi.exit13

41:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i11
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %32, i64 noundef 0, ptr noundef null, i64 noundef 1)
  %.pre.i.i12 = load ptr, ptr %6, align 8, !tbaa !34
  br label %_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE3addEi.exit13

_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE3addEi.exit13: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i11, %41
  %42 = phi ptr [ %.pre.i.i12, %41 ], [ %34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i11 ]
  %43 = trunc i32 %27 to i8
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 %32
  store i8 %43, ptr %44, align 1, !tbaa !27
  store i64 %33, ptr %7, align 8, !tbaa !26
  %45 = load ptr, ptr %6, align 8, !tbaa !34
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 %33
  store i8 0, ptr %46, align 1, !tbaa !27
  %47 = getelementptr inbounds nuw i8, ptr %.0619, i64 8
  %.not = icmp eq ptr %47, %24
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !215

.critedge:                                        ; preds = %.lr.ph, %28
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr @.str.217, ptr %48, align 8, !tbaa !28
  br label %.loopexit

.loopexit:                                        ; preds = %_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE3addEi.exit13, %_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE3addEi.exit, %.critedge
  %.not17 = phi i1 [ false, %.critedge ], [ true, %_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE3addEi.exit ], [ true, %_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE3addEi.exit13 ]
  ret i1 %.not17
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #17

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtoull(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #18

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtoll(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #18

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare double @strtod(ptr noundef readonly, ptr noundef captures(none)) local_unnamed_addr #18

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_unit_class_lexer.cpp() #19 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca %"struct.doctest::detail::TestCase", align 8
  %2 = alloca %"class.doctest::String", align 8
  %3 = alloca %"struct.doctest::detail::TestSuite", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %3, i8 0, i64 40, i1 false)
  %4 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN7doctest6detail9TestSuitemlEPKc(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull @.str)
  %5 = call noundef i32 @_ZN7doctest6detail12setTestSuiteERKNS0_9TestSuiteE(ptr noundef nonnull align 8 dereferenceable(40) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  store i32 0, ptr @_ZL18DOCTEST_ANON_VAR_0, align 4, !tbaa !207
  %6 = call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZL18DOCTEST_ANON_VAR_0)
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %7 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN28doctest_detail_test_suite_ns19getCurrentTestSuiteEv()
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZN7doctest6StringC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #24
  invoke void @_ZN7doctest6detail8TestCaseC1EPFvvEPKcjRKNS0_9TestSuiteERKNS_6StringEi(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull @_ZL19DOCTEST_ANON_FUNC_2v, ptr noundef nonnull @.str.2, i32 noundef 35, ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %8 unwind label %12

8:                                                ; preds = %0
  %9 = invoke noundef nonnull align 8 dereferenceable(144) ptr @_ZN7doctest6detail8TestCasemlEPKc(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull @.str.3)
          to label %10 unwind label %14

10:                                               ; preds = %8
  %11 = invoke noundef i32 @_ZN7doctest6detail7regTestERKNS0_8TestCaseE(ptr noundef nonnull align 8 dereferenceable(144) %9)
          to label %__cxx_global_var_init.1.exit unwind label %14

12:                                               ; preds = %0
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %16

14:                                               ; preds = %10, %8
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6detail8TestCaseD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %1) #24
  br label %16

16:                                               ; preds = %14, %12
  %.pn.i = phi { ptr, i32 } [ %15, %14 ], [ %13, %12 ]
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  resume { ptr, i32 } %.pn.i

__cxx_global_var_init.1.exit:                     ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 120
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #24
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 88
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #24
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(144) %1) #24
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  store i32 0, ptr @_ZL18DOCTEST_ANON_VAR_3, align 4, !tbaa !207
  %19 = call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZL18DOCTEST_ANON_VAR_3)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #22

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #23

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #23

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress noinline uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { cold noreturn }
attributes #15 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #21 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #23 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #24 = { nounwind }
attributes #25 = { noreturn }
attributes #26 = { builtin nounwind }
attributes #27 = { nounwind willreturn memory(read) }
attributes #28 = { "function-inline-additional-cost"="11" }
attributes #29 = { "function-inline-additional-cost"="1" }
attributes #30 = { noreturn nounwind "function-inline-additional-cost"="5" }
attributes #31 = { noreturn nounwind }
attributes #32 = { "function-inline-additional-cost"="14" }
attributes #33 = { noreturn nounwind "function-inline-additional-cost"="15" }
attributes #34 = { builtin allocsize(0) }
attributes #35 = { "function-inline-additional-cost"="7" }
attributes #36 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !12, i64 16}
!10 = !{!"_ZTSN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEEE", !11, i64 0, !12, i64 16, !13, i64 20, !12, i64 24, !14, i64 32, !16, i64 56, !20, i64 80, !5, i64 112, !15, i64 120, !15, i64 128, !22, i64 136, !13, i64 144, !15, i64 152}
!11 = !{!"_ZTSN8nlohmann16json_abi_v3_11_36detail22iterator_input_adapterIPKcEE", !5, i64 0, !5, i64 8}
!12 = !{!"bool", !7, i64 0}
!13 = !{!"int", !7, i64 0}
!14 = !{!"_ZTSN8nlohmann16json_abi_v3_11_36detail10position_tE", !15, i64 0, !15, i64 8, !15, i64 16}
!15 = !{!"long", !7, i64 0}
!16 = !{!"_ZTSSt6vectorIcSaIcEE", !17, i64 0}
!17 = !{!"_ZTSSt12_Vector_baseIcSaIcEE", !18, i64 0}
!18 = !{!"_ZTSNSt12_Vector_baseIcSaIcEE12_Vector_implE", !19, i64 0}
!19 = !{!"_ZTSNSt12_Vector_baseIcSaIcEE17_Vector_impl_dataE", !5, i64 0, !5, i64 8, !5, i64 16}
!20 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !21, i64 0, !15, i64 8, !7, i64 16}
!21 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!22 = !{!"double", !7, i64 0}
!23 = !{!10, !13, i64 20}
!24 = !{!10, !12, i64 24}
!25 = !{!21, !5, i64 0}
!26 = !{!20, !15, i64 8}
!27 = !{!7, !7, i64 0}
!28 = !{!10, !5, i64 112}
!29 = !{!30, !5, i64 0}
!30 = !{!"_ZTS5lconv", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !7, i64 80, !7, i64 81, !7, i64 82, !7, i64 83, !7, i64 84, !7, i64 85, !7, i64 86, !7, i64 87, !7, i64 88, !7, i64 89, !7, i64 90, !7, i64 91, !7, i64 92, !7, i64 93}
!31 = !{!10, !13, i64 144}
!32 = !{!10, !15, i64 152}
!33 = !{!15, !15, i64 0}
!34 = !{!20, !5, i64 0}
!35 = !{!19, !5, i64 0}
!36 = !{!10, !15, i64 32}
!37 = !{!10, !15, i64 40}
!38 = !{!10, !15, i64 48}
!39 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!40 = !{!19, !5, i64 8}
!41 = !{i8 0, i8 2}
!42 = !{}
!43 = distinct !{!43, !44}
!44 = !{!"llvm.loop.mustprogress"}
!45 = distinct !{!45, !44}
!46 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!47 = !{!48, !49, i64 0}
!48 = !{!"_ZTSN7doctest6detail20ExpressionDecomposerE", !49, i64 0}
!49 = !{!"_ZTSN7doctest10assertType4EnumE", !7, i64 0}
!50 = !{!51, !51, i64 0}
!51 = !{!"vtable pointer", !8, i64 0}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZN7doctest6detail16MakeContextScopeIZL19DOCTEST_ANON_FUNC_2vE3$_0EENS0_12ContextScopeIT_EERKS4_: argument 0"}
!54 = distinct !{!54, !"_ZN7doctest6detail16MakeContextScopeIZL19DOCTEST_ANON_FUNC_2vE3$_0EENS0_12ContextScopeIT_EERKS4_"}
!55 = !{!56, !56, i64 0}
!56 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0}
!57 = !{!58, !12, i64 8}
!58 = !{!"_ZTSN7doctest6detail16ContextScopeBaseE", !59, i64 0, !12, i64 8}
!59 = !{!"_ZTSN7doctest13IContextScopeE"}
!60 = distinct !{!60, !44}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZN7doctest6detail20ExpressionDecomposerlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_14Expression_lhsIT_EEOSA_: argument 0"}
!63 = distinct !{!63, !"_ZN7doctest6detail20ExpressionDecomposerlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_14Expression_lhsIT_EEOSA_"}
!64 = !{!65, !49, i64 32}
!65 = !{!"_ZTSN7doctest6detail14Expression_lhsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !20, i64 0, !49, i64 32}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZN7doctest6detail20ExpressionDecomposerlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_14Expression_lhsIT_EEOSA_: argument 0"}
!68 = distinct !{!68, !"_ZN7doctest6detail20ExpressionDecomposerlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_14Expression_lhsIT_EEOSA_"}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZN7doctest6detail20ExpressionDecomposerlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_14Expression_lhsIT_EEOSA_: argument 0"}
!71 = distinct !{!71, !"_ZN7doctest6detail20ExpressionDecomposerlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_14Expression_lhsIT_EEOSA_"}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZN7doctest6detail20ExpressionDecomposerlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_14Expression_lhsIT_EEOSA_: argument 0"}
!74 = distinct !{!74, !"_ZN7doctest6detail20ExpressionDecomposerlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_14Expression_lhsIT_EEOSA_"}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZN7doctest6detail20ExpressionDecomposerlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_14Expression_lhsIT_EEOSA_: argument 0"}
!77 = distinct !{!77, !"_ZN7doctest6detail20ExpressionDecomposerlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_14Expression_lhsIT_EEOSA_"}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZN7doctest6detail20ExpressionDecomposerlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_14Expression_lhsIT_EEOSA_: argument 0"}
!80 = distinct !{!80, !"_ZN7doctest6detail20ExpressionDecomposerlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_14Expression_lhsIT_EEOSA_"}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZN7doctest6detail20ExpressionDecomposerlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_14Expression_lhsIT_EEOSA_: argument 0"}
!83 = distinct !{!83, !"_ZN7doctest6detail20ExpressionDecomposerlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_14Expression_lhsIT_EEOSA_"}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZN7doctest6detail20ExpressionDecomposerlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_14Expression_lhsIT_EEOSA_: argument 0"}
!86 = distinct !{!86, !"_ZN7doctest6detail20ExpressionDecomposerlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_14Expression_lhsIT_EEOSA_"}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZN7doctest6detail20ExpressionDecomposerlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_14Expression_lhsIT_EEOSA_: argument 0"}
!89 = distinct !{!89, !"_ZN7doctest6detail20ExpressionDecomposerlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_14Expression_lhsIT_EEOSA_"}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZN7doctest6detail20ExpressionDecomposerlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_14Expression_lhsIT_EEOSA_: argument 0"}
!92 = distinct !{!92, !"_ZN7doctest6detail20ExpressionDecomposerlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_14Expression_lhsIT_EEOSA_"}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZN7doctest6detail20ExpressionDecomposerlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_14Expression_lhsIT_EEOSA_: argument 0"}
!95 = distinct !{!95, !"_ZN7doctest6detail20ExpressionDecomposerlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_14Expression_lhsIT_EEOSA_"}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZN7doctest6detail20ExpressionDecomposerlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_14Expression_lhsIT_EEOSA_: argument 0"}
!98 = distinct !{!98, !"_ZN7doctest6detail20ExpressionDecomposerlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_14Expression_lhsIT_EEOSA_"}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZN7doctest6detail20ExpressionDecomposerlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_14Expression_lhsIT_EEOSA_: argument 0"}
!101 = distinct !{!101, !"_ZN7doctest6detail20ExpressionDecomposerlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_14Expression_lhsIT_EEOSA_"}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZN7doctest6detail20ExpressionDecomposerlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_14Expression_lhsIT_EEOSA_: argument 0"}
!104 = distinct !{!104, !"_ZN7doctest6detail20ExpressionDecomposerlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_14Expression_lhsIT_EEOSA_"}
!105 = !{!106}
!106 = distinct !{!106, !107, !"_ZN7doctest6detail20ExpressionDecomposerlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_14Expression_lhsIT_EEOSA_: argument 0"}
!107 = distinct !{!107, !"_ZN7doctest6detail20ExpressionDecomposerlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_14Expression_lhsIT_EEOSA_"}
!108 = !{!109}
!109 = distinct !{!109, !110, !"_ZN7doctest6detail20ExpressionDecomposerlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_14Expression_lhsIT_EEOSA_: argument 0"}
!110 = distinct !{!110, !"_ZN7doctest6detail20ExpressionDecomposerlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_14Expression_lhsIT_EEOSA_"}
!111 = !{!112, !12, i64 0}
!112 = !{!"_ZTSN7doctest6detail14Expression_lhsIbEE", !12, i64 0, !49, i64 4}
!113 = !{!112, !49, i64 4}
!114 = !{!115, !12, i64 108}
!115 = !{!"_ZTSN7doctest14ContextOptionsE", !116, i64 0, !117, i64 8, !118, i64 32, !117, i64 40, !117, i64 64, !13, i64 88, !13, i64 92, !13, i64 96, !13, i64 100, !13, i64 104, !12, i64 108, !12, i64 109, !12, i64 110, !12, i64 111, !12, i64 112, !12, i64 113, !12, i64 114, !12, i64 115, !12, i64 116, !12, i64 117, !12, i64 118, !12, i64 119, !12, i64 120, !12, i64 121, !12, i64 122, !12, i64 123, !12, i64 124, !12, i64 125, !12, i64 126, !12, i64 127, !12, i64 128, !12, i64 129, !12, i64 130, !12, i64 131, !12, i64 132, !12, i64 133, !12, i64 134}
!116 = !{!"p1 _ZTSSo", !6, i64 0}
!117 = !{!"_ZTSN7doctest6StringE", !7, i64 0}
!118 = !{!"p1 _ZTSN7doctest6detail8TestCaseE", !6, i64 0}
!119 = !{!120, !116, i64 40}
!120 = !{!"_ZTSN7doctest6detail14MessageBuilderE", !121, i64 0, !116, i64 40, !12, i64 48}
!121 = !{!"_ZTSN7doctest11MessageDataE", !117, i64 0, !5, i64 24, !13, i64 32, !49, i64 36}
!122 = !{!123, !56, i64 0}
!123 = !{!"_ZTSZL19DOCTEST_ANON_FUNC_2vE3$_0", !56, i64 0}
!124 = !{!125, !127, !129}
!125 = distinct !{!125, !126, !"_ZN7doctest6detail8toStreamINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_6StringERKT_: argument 0"}
!126 = distinct !{!126, !"_ZN7doctest6detail8toStreamINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_6StringERKT_"}
!127 = distinct !{!127, !128, !"_ZN7doctest6detail15StringMakerBaseILb1EE7convertINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_6StringERKT_: argument 0"}
!128 = distinct !{!128, !"_ZN7doctest6detail15StringMakerBaseILb1EE7convertINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_6StringERKT_"}
!129 = distinct !{!129, !130, !"_ZN7doctest8toStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnNS_6detail5types9enable_ifIXntsr6detail35should_stringify_as_underlying_typeIT_EE5valueEbE4typeELb1EEENS_6StringERKSA_: argument 0"}
!130 = distinct !{!130, !"_ZN7doctest8toStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnNS_6detail5types9enable_ifIXntsr6detail35should_stringify_as_underlying_typeIT_EE5valueEbE4typeELb1EEENS_6StringERKSA_"}
!131 = !{!132, !134, !136}
!132 = distinct !{!132, !133, !"_ZN7doctest6detail8toStreamIA6_cEENS_6StringERKT_: argument 0"}
!133 = distinct !{!133, !"_ZN7doctest6detail8toStreamIA6_cEENS_6StringERKT_"}
!134 = distinct !{!134, !135, !"_ZN7doctest6detail15StringMakerBaseILb1EE7convertIA6_cEENS_6StringERKT_: argument 0"}
!135 = distinct !{!135, !"_ZN7doctest6detail15StringMakerBaseILb1EE7convertIA6_cEENS_6StringERKT_"}
!136 = distinct !{!136, !137, !"_ZN7doctest8toStringIA6_cTnNS_6detail5types9enable_ifIXntsr6detail35should_stringify_as_underlying_typeIT_EE5valueEbE4typeELb1EEENS_6StringERKS5_: argument 0"}
!137 = distinct !{!137, !"_ZN7doctest8toStringIA6_cTnNS_6detail5types9enable_ifIXntsr6detail35should_stringify_as_underlying_typeIT_EE5valueEbE4typeELb1EEENS_6StringERKS5_"}
!138 = !{!139, !141, !143}
!139 = distinct !{!139, !140, !"_ZN7doctest6detail8toStreamINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_6StringERKT_: argument 0"}
!140 = distinct !{!140, !"_ZN7doctest6detail8toStreamINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_6StringERKT_"}
!141 = distinct !{!141, !142, !"_ZN7doctest6detail15StringMakerBaseILb1EE7convertINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_6StringERKT_: argument 0"}
!142 = distinct !{!142, !"_ZN7doctest6detail15StringMakerBaseILb1EE7convertINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_6StringERKT_"}
!143 = distinct !{!143, !144, !"_ZN7doctest8toStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnNS_6detail5types9enable_ifIXntsr6detail35should_stringify_as_underlying_typeIT_EE5valueEbE4typeELb1EEENS_6StringERKSA_: argument 0"}
!144 = distinct !{!144, !"_ZN7doctest8toStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnNS_6detail5types9enable_ifIXntsr6detail35should_stringify_as_underlying_typeIT_EE5valueEbE4typeELb1EEENS_6StringERKSA_"}
!145 = !{!146, !148, !150}
!146 = distinct !{!146, !147, !"_ZN7doctest6detail8toStreamIA16_cEENS_6StringERKT_: argument 0"}
!147 = distinct !{!147, !"_ZN7doctest6detail8toStreamIA16_cEENS_6StringERKT_"}
!148 = distinct !{!148, !149, !"_ZN7doctest6detail15StringMakerBaseILb1EE7convertIA16_cEENS_6StringERKT_: argument 0"}
!149 = distinct !{!149, !"_ZN7doctest6detail15StringMakerBaseILb1EE7convertIA16_cEENS_6StringERKT_"}
!150 = distinct !{!150, !151, !"_ZN7doctest8toStringIA16_cTnNS_6detail5types9enable_ifIXntsr6detail35should_stringify_as_underlying_typeIT_EE5valueEbE4typeELb1EEENS_6StringERKS5_: argument 0"}
!151 = distinct !{!151, !"_ZN7doctest8toStringIA16_cTnNS_6detail5types9enable_ifIXntsr6detail35should_stringify_as_underlying_typeIT_EE5valueEbE4typeELb1EEENS_6StringERKS5_"}
!152 = !{!153, !155, !157}
!153 = distinct !{!153, !154, !"_ZN7doctest6detail8toStreamINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_6StringERKT_: argument 0"}
!154 = distinct !{!154, !"_ZN7doctest6detail8toStreamINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_6StringERKT_"}
!155 = distinct !{!155, !156, !"_ZN7doctest6detail15StringMakerBaseILb1EE7convertINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_6StringERKT_: argument 0"}
!156 = distinct !{!156, !"_ZN7doctest6detail15StringMakerBaseILb1EE7convertINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_6StringERKT_"}
!157 = distinct !{!157, !158, !"_ZN7doctest8toStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnNS_6detail5types9enable_ifIXntsr6detail35should_stringify_as_underlying_typeIT_EE5valueEbE4typeELb1EEENS_6StringERKSA_: argument 0"}
!158 = distinct !{!158, !"_ZN7doctest8toStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnNS_6detail5types9enable_ifIXntsr6detail35should_stringify_as_underlying_typeIT_EE5valueEbE4typeELb1EEENS_6StringERKSA_"}
!159 = !{!160, !162, !164}
!160 = distinct !{!160, !161, !"_ZN7doctest6detail8toStreamIA48_cEENS_6StringERKT_: argument 0"}
!161 = distinct !{!161, !"_ZN7doctest6detail8toStreamIA48_cEENS_6StringERKT_"}
!162 = distinct !{!162, !163, !"_ZN7doctest6detail15StringMakerBaseILb1EE7convertIA48_cEENS_6StringERKT_: argument 0"}
!163 = distinct !{!163, !"_ZN7doctest6detail15StringMakerBaseILb1EE7convertIA48_cEENS_6StringERKT_"}
!164 = distinct !{!164, !165, !"_ZN7doctest8toStringIA48_cTnNS_6detail5types9enable_ifIXntsr6detail35should_stringify_as_underlying_typeIT_EE5valueEbE4typeELb1EEENS_6StringERKS5_: argument 0"}
!165 = distinct !{!165, !"_ZN7doctest8toStringIA48_cTnNS_6detail5types9enable_ifIXntsr6detail35should_stringify_as_underlying_typeIT_EE5valueEbE4typeELb1EEENS_6StringERKS5_"}
!166 = !{!167, !169, !171}
!167 = distinct !{!167, !168, !"_ZN7doctest6detail8toStreamINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_6StringERKT_: argument 0"}
!168 = distinct !{!168, !"_ZN7doctest6detail8toStreamINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_6StringERKT_"}
!169 = distinct !{!169, !170, !"_ZN7doctest6detail15StringMakerBaseILb1EE7convertINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_6StringERKT_: argument 0"}
!170 = distinct !{!170, !"_ZN7doctest6detail15StringMakerBaseILb1EE7convertINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_6StringERKT_"}
!171 = distinct !{!171, !172, !"_ZN7doctest8toStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnNS_6detail5types9enable_ifIXntsr6detail35should_stringify_as_underlying_typeIT_EE5valueEbE4typeELb1EEENS_6StringERKSA_: argument 0"}
!172 = distinct !{!172, !"_ZN7doctest8toStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnNS_6detail5types9enable_ifIXntsr6detail35should_stringify_as_underlying_typeIT_EE5valueEbE4typeELb1EEENS_6StringERKSA_"}
!173 = !{!174, !176, !178}
!174 = distinct !{!174, !175, !"_ZN7doctest6detail8toStreamIA38_cEENS_6StringERKT_: argument 0"}
!175 = distinct !{!175, !"_ZN7doctest6detail8toStreamIA38_cEENS_6StringERKT_"}
!176 = distinct !{!176, !177, !"_ZN7doctest6detail15StringMakerBaseILb1EE7convertIA38_cEENS_6StringERKT_: argument 0"}
!177 = distinct !{!177, !"_ZN7doctest6detail15StringMakerBaseILb1EE7convertIA38_cEENS_6StringERKT_"}
!178 = distinct !{!178, !179, !"_ZN7doctest8toStringIA38_cTnNS_6detail5types9enable_ifIXntsr6detail35should_stringify_as_underlying_typeIT_EE5valueEbE4typeELb1EEENS_6StringERKS5_: argument 0"}
!179 = distinct !{!179, !"_ZN7doctest8toStringIA38_cTnNS_6detail5types9enable_ifIXntsr6detail35should_stringify_as_underlying_typeIT_EE5valueEbE4typeELb1EEENS_6StringERKS5_"}
!180 = !{!181}
!181 = distinct !{!181, !182, !"_ZNSt7__cxx119to_stringEm: argument 0"}
!182 = distinct !{!182, !"_ZNSt7__cxx119to_stringEm"}
!183 = distinct !{!183, !44}
!184 = distinct !{!184, !44}
!185 = !{!186}
!186 = distinct !{!186, !187, !"_ZN8nlohmann16json_abi_v3_11_36detail6concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA10_KcS8_EEET_DpOT0_: argument 0"}
!187 = distinct !{!187, !"_ZN8nlohmann16json_abi_v3_11_36detail6concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA10_KcS8_EEET_DpOT0_"}
!188 = !{!189}
!189 = distinct !{!189, !190, !"_ZN8nlohmann16json_abi_v3_11_36detail9exception11diagnosticsB5cxx11EDn: argument 0"}
!190 = distinct !{!190, !"_ZN8nlohmann16json_abi_v3_11_36detail9exception11diagnosticsB5cxx11EDn"}
!191 = !{!192, !13, i64 8}
!192 = !{!"_ZTSN8nlohmann16json_abi_v3_11_36detail9exceptionE", !193, i64 0, !13, i64 8, !194, i64 16}
!193 = !{!"_ZTSSt9exception"}
!194 = !{!"_ZTSSt13runtime_error", !193, i64 0, !195, i64 8}
!195 = !{!"_ZTSSt12__cow_string", !7, i64 0}
!196 = !{!197, !15, i64 32}
!197 = !{!"_ZTSN8nlohmann16json_abi_v3_11_36detail11parse_errorE", !192, i64 0, !15, i64 32}
!198 = !{!199}
!199 = distinct !{!199, !200, !"_ZNSt7__cxx119to_stringEi: argument 0"}
!200 = distinct !{!200, !"_ZNSt7__cxx119to_stringEi"}
!201 = distinct !{!201, !44}
!202 = distinct !{!202, !44}
!203 = !{!11, !5, i64 0}
!204 = !{!11, !5, i64 8}
!205 = !{!19, !5, i64 16}
!206 = distinct !{!206, !44}
!207 = !{!13, !13, i64 0}
!208 = !{!"branch_weights", !"expected", i32 0, i32 -2147483648}
!209 = !{!"branch_weights", i32 2000, i32 2001, i32 1}
!210 = distinct !{!210, !44}
!211 = !{i64 0, i64 24, !27}
!212 = !{!10, !15, i64 128}
!213 = !{!10, !15, i64 120}
!214 = !{!22, !22, i64 0}
!215 = distinct !{!215, !44}
