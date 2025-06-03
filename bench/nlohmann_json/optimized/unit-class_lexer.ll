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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare noundef nonnull align 8 dereferenceable(40) ptr @_ZN7doctest6detail9TestSuitemlEPKc(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress uwtable
define dso_local void @_Z17get_error_messageB5cxx11PKcb(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, i1 noundef zeroext %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.nlohmann::json_abi_v3_11_3::detail::lexer", align 8
  %6 = tail call { ptr, ptr } @_ZN8nlohmann16json_abi_v3_11_36detail13input_adapterIPKcTnNSt9enable_ifIXaaaaaasr3std10is_pointerIT_EE5valuentsr3std8is_arrayIS6_EE5valuesr3std11is_integralINSt14remove_pointerIS6_E4typeEEE5valueeqstS9_Li1EEiE4typeELi0EEENS1_22iterator_input_adapterIS4_EES6_(ptr noundef %1)
  %7 = extractvalue { ptr, ptr } %6, 0
  %8 = extractvalue { ptr, ptr } %6, 1
  call void @llvm.lifetime.start.p0(i64 160, ptr nonnull %5) #23
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
  %19 = call ptr @localeconv() #23
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
          to label %29 unwind label %55

29:                                               ; preds = %_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEEC2EOSJ_b.exit
  %30 = load ptr, ptr %17, align 8, !tbaa !28
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %31, ptr %0, align 8, !tbaa !25
  %32 = icmp eq ptr %30, null
  br i1 %32, label %33, label %34

33:                                               ; preds = %29
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.168) #24
          to label %.noexc unwind label %57

.noexc:                                           ; preds = %33
  unreachable

34:                                               ; preds = %29
  %35 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %30) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #23
  store i64 %35, ptr %4, align 8, !tbaa !33
  %36 = icmp ugt i64 %35, 15
  br i1 %36, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %34
  %37 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc5 unwind label %57

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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #23
  %48 = load ptr, ptr %14, align 8, !tbaa !34
  %49 = icmp eq ptr %48, %15
  br i1 %49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %43
  %50 = load i64, ptr %16, align 8, !tbaa !26
  %51 = icmp ult i64 %50, 16
  call void @llvm.assume(i1 %51)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %43
  call void @_ZdlPv(ptr noundef %48) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %53 = load ptr, ptr %52, align 8, !tbaa !35
  %.not.i.i.i.i = icmp eq ptr %53, null
  br i1 %.not.i.i.i.i, label %_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEED2Ev.exit, label %54

54:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %53) #25
  br label %_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEED2Ev.exit

_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %54
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %5) #23
  ret void

55:                                               ; preds = %_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEEC2EOSJ_b.exit
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %59

57:                                               ; preds = %.noexc.i, %33
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %59

59:                                               ; preds = %57, %55
  %.pn = phi { ptr, i32 } [ %58, %57 ], [ %56, %55 ]
  call void @_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(160) %5) #23
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %5) #23
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZN8nlohmann16json_abi_v3_11_36detail13input_adapterIPKcTnNSt9enable_ifIXaaaaaasr3std10is_pointerIT_EE5valuentsr3std8is_arrayIS6_EE5valuesr3std11is_integralINSt14remove_pointerIS6_E4typeEEE5valueeqstS9_Li1EEiE4typeELi0EEENS1_22iterator_input_adapterIS4_EES6_(ptr noundef %0) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = icmp eq ptr %0, null
  br i1 %4, label %5, label %19

5:                                                ; preds = %1
  %6 = tail call ptr @__cxa_allocate_exception(i64 40) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.169, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %7 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

7:                                                ; preds = %5
  invoke void @_ZN8nlohmann16json_abi_v3_11_36detail11parse_error6createIDnTnNSt9enable_ifIXsr21is_basic_json_contextIT_EE5valueEiE4typeELi0EEES2_imRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_(ptr dead_on_unwind writable sret(%"class.nlohmann::json_abi_v3_11_3::detail::parse_error") align 8 %6, i32 noundef 101, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr null)
          to label %8 unwind label %10

8:                                                ; preds = %7
  invoke void @__cxa_throw(ptr %6, ptr nonnull @_ZTIN8nlohmann16json_abi_v3_11_36detail11parse_errorE, ptr nonnull @_ZN8nlohmann16json_abi_v3_11_36detail9exceptionD2Ev) #24
          to label %23 unwind label %10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %5
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #23
  br label %18

10:                                               ; preds = %8, %7
  %.09 = phi i1 [ false, %8 ], [ true, %7 ]
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = load ptr, ptr %2, align 8, !tbaa !34
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !26
  %17 = icmp ult i64 %16, 16
  call void @llvm.assume(i1 %17)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #23
  br i1 %.09, label %18, label %22

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %10
  call void @_ZdlPv(ptr noundef %12) #25
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #23
  br i1 %.09, label %18, label %22

18:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn15 = phi { ptr, i32 } [ %9, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %11, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @__cxa_free_exception(ptr %6) #23
  br label %22

19:                                               ; preds = %1
  %20 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #26
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 %20
  %.fca.0.insert.i.i = insertvalue { ptr, ptr } poison, ptr %0, 0
  %.fca.1.insert.i.i = insertvalue { ptr, ptr } %.fca.0.insert.i.i, ptr %21, 1
  ret { ptr, ptr } %.fca.1.insert.i.i

22:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %18
  %.pn14 = phi { ptr, i32 } [ %11, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn15, %18 ], [ %11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  resume { ptr, i32 } %.pn14

23:                                               ; preds = %8
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
  %8 = tail call noundef i32 @_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE3getEv(ptr noundef nonnull align 8 dereferenceable(160) %0)
  %9 = icmp eq i32 %8, 239
  br i1 %9, label %10, label %13

10:                                               ; preds = %7
  %11 = tail call noundef i32 @_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE3getEv(ptr noundef nonnull align 8 dereferenceable(160) %0)
  %12 = icmp eq i32 %11, 187
  br i1 %12, label %_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE8skip_bomEv.exit, label %_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE8skip_bomEv.exit.thread16

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
  %34 = tail call noundef i32 @_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE3getEv(ptr noundef nonnull align 8 dereferenceable(160) %0)
  %35 = icmp eq i32 %34, 191
  br i1 %35, label %_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE8skip_bomEv.exit.thread, label %_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE8skip_bomEv.exit.thread16

_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE8skip_bomEv.exit.thread16: ; preds = %10, %_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE8skip_bomEv.exit
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr @.str.176, ptr %36, align 8, !tbaa !28
  br label %_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE12scan_literalESI_mNS1_10lexer_baseISF_E10token_typeE.exit8

_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE8skip_bomEv.exit.thread: ; preds = %30, %27, %_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE8skip_bomEv.exit, %1
  tail call void @_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE15skip_whitespaceEv(ptr noundef nonnull align 8 dereferenceable(160) %0)
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %39 = load i8, ptr %37, align 8, !tbaa !9, !range !41, !noundef !42
  %40 = trunc nuw i8 %39 to i1
  %41 = load i32, ptr %38, align 4
  %42 = icmp eq i32 %41, 47
  %or.cond20 = select i1 %40, i1 %42, i1 false
  br i1 %or.cond20, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE8skip_bomEv.exit.thread, %44
  %43 = tail call noundef zeroext i1 @_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE12scan_commentEv(ptr noundef nonnull align 8 dereferenceable(160) %0)
  br i1 %43, label %44, label %_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE12scan_literalESI_mNS1_10lexer_baseISF_E10token_typeE.exit8

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
  switch i32 %.lcssa, label %85 [
    i32 91, label %_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE12scan_literalESI_mNS1_10lexer_baseISF_E10token_typeE.exit8
    i32 93, label %49
    i32 123, label %50
    i32 125, label %51
    i32 58, label %52
    i32 44, label %53
    i32 116, label %54
    i32 102, label %.lr.ph.i3
    i32 110, label %71
    i32 34, label %80
    i32 45, label %82
    i32 48, label %82
    i32 49, label %82
    i32 50, label %82
    i32 51, label %82
    i32 52, label %82
    i32 53, label %82
    i32 54, label %82
    i32 55, label %82
    i32 56, label %82
    i32 57, label %82
    i32 0, label %84
    i32 -1, label %84
  ]

49:                                               ; preds = %.critedge
  br label %_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE12scan_literalESI_mNS1_10lexer_baseISF_E10token_typeE.exit8

50:                                               ; preds = %.critedge
  br label %_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE12scan_literalESI_mNS1_10lexer_baseISF_E10token_typeE.exit8

51:                                               ; preds = %.critedge
  br label %_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE12scan_literalESI_mNS1_10lexer_baseISF_E10token_typeE.exit8

52:                                               ; preds = %.critedge
  br label %_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE12scan_literalESI_mNS1_10lexer_baseISF_E10token_typeE.exit8

53:                                               ; preds = %.critedge
  br label %_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE12scan_literalESI_mNS1_10lexer_baseISF_E10token_typeE.exit8

54:                                               ; preds = %.critedge
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #23
  store i32 1702195828, ptr %2, align 4
  br label %.lr.ph.i

55:                                               ; preds = %.lr.ph.i
  %56 = add nuw nsw i64 %.0812.i, 1
  %exitcond.not.i = icmp eq i64 %56, 4
  br i1 %exitcond.not.i, label %_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE12scan_literalESI_mNS1_10lexer_baseISF_E10token_typeE.exit, label %.lr.ph.i, !llvm.loop !45

.lr.ph.i:                                         ; preds = %55, %54
  %.0812.i = phi i64 [ %56, %55 ], [ 1, %54 ]
  %57 = tail call noundef i32 @_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE3getEv(ptr noundef nonnull align 8 dereferenceable(160) %0)
  %58 = trunc i32 %57 to i8
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 %.0812.i
  %60 = load i8, ptr %59, align 1, !tbaa !27
  %.not.i = icmp eq i8 %60, %58
  br i1 %.not.i, label %55, label %61, !prof !46

61:                                               ; preds = %.lr.ph.i
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr @.str.109, ptr %62, align 8, !tbaa !28
  br label %_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE12scan_literalESI_mNS1_10lexer_baseISF_E10token_typeE.exit

_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE12scan_literalESI_mNS1_10lexer_baseISF_E10token_typeE.exit: ; preds = %55, %61
  %spec.select.i = phi i32 [ 14, %61 ], [ 1, %55 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #23
  br label %_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE12scan_literalESI_mNS1_10lexer_baseISF_E10token_typeE.exit8

63:                                               ; preds = %.lr.ph.i3
  %64 = add nuw nsw i64 %.0812.i4, 1
  %exitcond.not.i7 = icmp eq i64 %64, 5
  br i1 %exitcond.not.i7, label %_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE12scan_literalESI_mNS1_10lexer_baseISF_E10token_typeE.exit8, label %.lr.ph.i3, !llvm.loop !45

.lr.ph.i3:                                        ; preds = %.critedge, %63
  %.0812.i4 = phi i64 [ %64, %63 ], [ 1, %.critedge ]
  %65 = tail call noundef i32 @_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE3getEv(ptr noundef nonnull align 8 dereferenceable(160) %0)
  %66 = trunc i32 %65 to i8
  %67 = getelementptr inbounds nuw i8, ptr @__const._ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE4scanEv.false_literal, i64 %.0812.i4
  %68 = load i8, ptr %67, align 1, !tbaa !27
  %.not.i5 = icmp eq i8 %68, %66
  br i1 %.not.i5, label %63, label %69, !prof !46

69:                                               ; preds = %.lr.ph.i3
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr @.str.109, ptr %70, align 8, !tbaa !28
  br label %_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE12scan_literalESI_mNS1_10lexer_baseISF_E10token_typeE.exit8

71:                                               ; preds = %.critedge
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #23
  store i32 1819047278, ptr %3, align 4
  br label %.lr.ph.i9

72:                                               ; preds = %.lr.ph.i9
  %73 = add nuw nsw i64 %.0812.i10, 1
  %exitcond.not.i13 = icmp eq i64 %73, 4
  br i1 %exitcond.not.i13, label %_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE12scan_literalESI_mNS1_10lexer_baseISF_E10token_typeE.exit14, label %.lr.ph.i9, !llvm.loop !45

.lr.ph.i9:                                        ; preds = %72, %71
  %.0812.i10 = phi i64 [ %73, %72 ], [ 1, %71 ]
  %74 = tail call noundef i32 @_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE3getEv(ptr noundef nonnull align 8 dereferenceable(160) %0)
  %75 = trunc i32 %74 to i8
  %76 = getelementptr inbounds nuw i8, ptr %3, i64 %.0812.i10
  %77 = load i8, ptr %76, align 1, !tbaa !27
  %.not.i11 = icmp eq i8 %77, %75
  br i1 %.not.i11, label %72, label %78, !prof !46

78:                                               ; preds = %.lr.ph.i9
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr @.str.109, ptr %79, align 8, !tbaa !28
  br label %_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE12scan_literalESI_mNS1_10lexer_baseISF_E10token_typeE.exit14

_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE12scan_literalESI_mNS1_10lexer_baseISF_E10token_typeE.exit14: ; preds = %72, %78
  %spec.select.i12 = phi i32 [ 14, %78 ], [ 3, %72 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #23
  br label %_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE12scan_literalESI_mNS1_10lexer_baseISF_E10token_typeE.exit8

80:                                               ; preds = %.critedge
  %81 = tail call noundef i32 @_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE11scan_stringEv(ptr noundef nonnull align 8 dereferenceable(160) %0)
  br label %_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE12scan_literalESI_mNS1_10lexer_baseISF_E10token_typeE.exit8

82:                                               ; preds = %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge
  %83 = tail call noundef i32 @_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE11scan_numberEv(ptr noundef nonnull align 8 dereferenceable(160) %0)
  br label %_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE12scan_literalESI_mNS1_10lexer_baseISF_E10token_typeE.exit8

84:                                               ; preds = %.critedge, %.critedge
  br label %_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE12scan_literalESI_mNS1_10lexer_baseISF_E10token_typeE.exit8

85:                                               ; preds = %.critedge
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr @.str.109, ptr %86, align 8, !tbaa !28
  br label %_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE12scan_literalESI_mNS1_10lexer_baseISF_E10token_typeE.exit8

_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE12scan_literalESI_mNS1_10lexer_baseISF_E10token_typeE.exit8: ; preds = %.lr.ph, %63, %69, %.critedge, %85, %84, %82, %80, %_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE12scan_literalESI_mNS1_10lexer_baseISF_E10token_typeE.exit14, %_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE12scan_literalESI_mNS1_10lexer_baseISF_E10token_typeE.exit, %53, %52, %51, %50, %49, %_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE8skip_bomEv.exit.thread16
  %.0 = phi i32 [ 14, %85 ], [ 10, %49 ], [ 9, %50 ], [ 11, %51 ], [ 12, %52 ], [ 13, %53 ], [ %spec.select.i, %_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE12scan_literalESI_mNS1_10lexer_baseISF_E10token_typeE.exit ], [ %spec.select.i12, %_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE12scan_literalESI_mNS1_10lexer_baseISF_E10token_typeE.exit14 ], [ %81, %80 ], [ %83, %82 ], [ 15, %84 ], [ 14, %_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE8skip_bomEv.exit.thread16 ], [ 8, %.critedge ], [ 14, %69 ], [ 2, %63 ], [ 14, %.lr.ph ]
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
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %7 = load i64, ptr %6, align 8, !tbaa !26
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = load ptr, ptr %9, align 8, !tbaa !35
  %.not.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIcSaIcEED2Ev.exit, label %11

11:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %10) #25
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit

_ZNSt6vectorIcSaIcEED2Ev.exit:                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %11
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
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %1) #23
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #23
  call void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull @.str.4)
  invoke void @_ZN7doctest6detail7SubcaseC1ERKNS_6StringEPKci(ptr noundef nonnull align 8 dereferenceable(41) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull @.str.2, i32 noundef 37)
          to label %324 unwind label %387

324:                                              ; preds = %0
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #23
  %325 = invoke noundef zeroext i1 @_ZNK7doctest6detail7SubcasecvbEv(ptr noundef nonnull align 8 dereferenceable(41) %1)
          to label %326 unwind label %389

326:                                              ; preds = %324
  br i1 %325, label %327, label %881

327:                                              ; preds = %326
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3) #23
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #23
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull @.str.5)
          to label %328 unwind label %391

328:                                              ; preds = %327
  invoke void @_ZN7doctest6detail7SubcaseC1ERKNS_6StringEPKci(ptr noundef nonnull align 8 dereferenceable(41) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull @.str.2, i32 noundef 39)
          to label %329 unwind label %393

329:                                              ; preds = %328
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #23
  %330 = invoke noundef zeroext i1 @_ZNK7doctest6detail7SubcasecvbEv(ptr noundef nonnull align 8 dereferenceable(41) %3)
          to label %331 unwind label %396

331:                                              ; preds = %329
  br i1 %330, label %332, label %446

332:                                              ; preds = %331
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #23
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #23
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
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %341) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #23
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #23
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
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %350) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #23
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #23
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
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %359) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #23
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16) #23
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
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %368) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18) #23
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %19) #23
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
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %377) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21) #23
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %22) #23
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
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %386) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %22) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #23
  br label %446

387:                                              ; preds = %0
  %388 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #23
  br label %2692

389:                                              ; preds = %324
  %390 = landingpad { ptr, i32 }
          cleanup
  br label %1110

391:                                              ; preds = %327
  %392 = landingpad { ptr, i32 }
          cleanup
  br label %395

393:                                              ; preds = %328
  %394 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #23
  br label %395

395:                                              ; preds = %393, %391
  %.pn = phi { ptr, i32 } [ %394, %393 ], [ %392, %391 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #23
  br label %1110

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
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %404) #23
  br label %405

405:                                              ; preds = %400, %402, %398
  %.pn359.pn = phi { ptr, i32 } [ %399, %398 ], [ %403, %402 ], [ %401, %400 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #23
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
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %412) #23
  br label %413

413:                                              ; preds = %408, %410, %406
  %.pn362.pn = phi { ptr, i32 } [ %407, %406 ], [ %411, %410 ], [ %409, %408 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #23
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
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %420) #23
  br label %421

421:                                              ; preds = %416, %418, %414
  %.pn365.pn = phi { ptr, i32 } [ %415, %414 ], [ %419, %418 ], [ %417, %416 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #23
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
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %428) #23
  br label %429

429:                                              ; preds = %424, %426, %422
  %.pn368.pn = phi { ptr, i32 } [ %423, %422 ], [ %427, %426 ], [ %425, %424 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #23
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
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %436) #23
  br label %437

437:                                              ; preds = %432, %434, %430
  %.pn371.pn = phi { ptr, i32 } [ %431, %430 ], [ %435, %434 ], [ %433, %432 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #23
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
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %444) #23
  br label %445

445:                                              ; preds = %440, %442, %438
  %.pn374.pn = phi { ptr, i32 } [ %439, %438 ], [ %443, %442 ], [ %441, %440 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %22) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #23
  br label %479

446:                                              ; preds = %385, %331
  call void @_ZN7doctest6detail7SubcaseD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %3) #23
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3) #23
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %23) #23
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %24) #23
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull @.str.18)
          to label %447 unwind label %480

447:                                              ; preds = %446
  invoke void @_ZN7doctest6detail7SubcaseC1ERKNS_6StringEPKci(ptr noundef nonnull align 8 dereferenceable(41) %23, ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull @.str.2, i32 noundef 49)
          to label %448 unwind label %482

448:                                              ; preds = %447
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %24) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %24) #23
  %449 = invoke noundef zeroext i1 @_ZNK7doctest6detail7SubcasecvbEv(ptr noundef nonnull align 8 dereferenceable(41) %23)
          to label %450 unwind label %485

450:                                              ; preds = %448
  br i1 %449, label %451, label %511

451:                                              ; preds = %450
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %25) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %26) #23
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %27) #23
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
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %460) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %27) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %28) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %29) #23
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %30) #23
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
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %469) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %30) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %29) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %31) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %32) #23
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %33) #23
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
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %478) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %33) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %32) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %31) #23
  br label %511

479:                                              ; preds = %445, %437, %429, %421, %413, %405, %396
  %.pn374.pn.pn = phi { ptr, i32 } [ %.pn374.pn, %445 ], [ %.pn371.pn, %437 ], [ %.pn368.pn, %429 ], [ %.pn365.pn, %421 ], [ %.pn362.pn, %413 ], [ %.pn359.pn, %405 ], [ %397, %396 ]
  call void @_ZN7doctest6detail7SubcaseD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %3) #23
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3) #23
  br label %1110

480:                                              ; preds = %446
  %481 = landingpad { ptr, i32 }
          cleanup
  br label %484

482:                                              ; preds = %447
  %483 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %24) #23
  br label %484

484:                                              ; preds = %482, %480
  %.pn379 = phi { ptr, i32 } [ %483, %482 ], [ %481, %480 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %24) #23
  br label %1110

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
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %493) #23
  br label %494

494:                                              ; preds = %489, %491, %487
  %.pn381.pn = phi { ptr, i32 } [ %488, %487 ], [ %492, %491 ], [ %490, %489 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %27) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25) #23
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
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %501) #23
  br label %502

502:                                              ; preds = %497, %499, %495
  %.pn384.pn = phi { ptr, i32 } [ %496, %495 ], [ %500, %499 ], [ %498, %497 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %30) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %29) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28) #23
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
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %509) #23
  br label %510

510:                                              ; preds = %505, %507, %503
  %.pn387.pn = phi { ptr, i32 } [ %504, %503 ], [ %508, %507 ], [ %506, %505 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %33) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %32) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %31) #23
  br label %652

511:                                              ; preds = %477, %450
  call void @_ZN7doctest6detail7SubcaseD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %23) #23
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %23) #23
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %34) #23
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %35) #23
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull @.str.25)
          to label %512 unwind label %653

512:                                              ; preds = %511
  invoke void @_ZN7doctest6detail7SubcaseC1ERKNS_6StringEPKci(ptr noundef nonnull align 8 dereferenceable(41) %34, ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull @.str.2, i32 noundef 56)
          to label %513 unwind label %655

513:                                              ; preds = %512
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %35) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %35) #23
  %514 = invoke noundef zeroext i1 @_ZNK7doctest6detail7SubcasecvbEv(ptr noundef nonnull align 8 dereferenceable(41) %34)
          to label %515 unwind label %658

515:                                              ; preds = %513
  br i1 %514, label %516, label %780

516:                                              ; preds = %515
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %36) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %37) #23
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %38) #23
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
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %525) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %38) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %37) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %36) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %39) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %40) #23
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %41) #23
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
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %534) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %41) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %40) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %39) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %42) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %43) #23
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %44) #23
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
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %543) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %44) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %43) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %42) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %45) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %46) #23
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %47) #23
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
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %552) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %47) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %46) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %45) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %48) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %49) #23
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %50) #23
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
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %561) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %50) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %49) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %48) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %51) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %52) #23
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %53) #23
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
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %570) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %53) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %52) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %51) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %54) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %55) #23
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %56) #23
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
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %579) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %56) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %55) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %54) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %57) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %58) #23
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %59) #23
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
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %588) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %59) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %58) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %57) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %60) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %61) #23
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %62) #23
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
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %597) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %62) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %61) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %60) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %63) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %64) #23
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %65) #23
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
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %606) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %65) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %64) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %63) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %66) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %67) #23
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %68) #23
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
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %615) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %68) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %67) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %66) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %69) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %70) #23
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %71) #23
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
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %624) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %71) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %70) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %69) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %72) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %73) #23
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %74) #23
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
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %633) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %74) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %73) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %72) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %75) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %76) #23
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %77) #23
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
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %642) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %77) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %76) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %75) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %78) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %79) #23
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %80) #23
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
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %651) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %80) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %79) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %78) #23
  br label %780

652:                                              ; preds = %510, %502, %494, %485
  %.pn387.pn.pn = phi { ptr, i32 } [ %.pn387.pn, %510 ], [ %.pn384.pn, %502 ], [ %.pn381.pn, %494 ], [ %486, %485 ]
  call void @_ZN7doctest6detail7SubcaseD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %23) #23
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %23) #23
  br label %1110

653:                                              ; preds = %511
  %654 = landingpad { ptr, i32 }
          cleanup
  br label %657

655:                                              ; preds = %512
  %656 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %35) #23
  br label %657

657:                                              ; preds = %655, %653
  %.pn392 = phi { ptr, i32 } [ %656, %655 ], [ %654, %653 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %35) #23
  br label %1110

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
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %666) #23
  br label %667

667:                                              ; preds = %662, %664, %660
  %.pn394.pn = phi { ptr, i32 } [ %661, %660 ], [ %665, %664 ], [ %663, %662 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %38) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %37) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %36) #23
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
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %674) #23
  br label %675

675:                                              ; preds = %670, %672, %668
  %.pn397.pn = phi { ptr, i32 } [ %669, %668 ], [ %673, %672 ], [ %671, %670 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %41) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %40) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %39) #23
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
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %682) #23
  br label %683

683:                                              ; preds = %678, %680, %676
  %.pn400.pn = phi { ptr, i32 } [ %677, %676 ], [ %681, %680 ], [ %679, %678 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %44) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %43) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %42) #23
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
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %690) #23
  br label %691

691:                                              ; preds = %686, %688, %684
  %.pn403.pn = phi { ptr, i32 } [ %685, %684 ], [ %689, %688 ], [ %687, %686 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %47) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %46) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %45) #23
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
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %698) #23
  br label %699

699:                                              ; preds = %694, %696, %692
  %.pn406.pn = phi { ptr, i32 } [ %693, %692 ], [ %697, %696 ], [ %695, %694 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %50) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %49) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %48) #23
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
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %706) #23
  br label %707

707:                                              ; preds = %702, %704, %700
  %.pn409.pn = phi { ptr, i32 } [ %701, %700 ], [ %705, %704 ], [ %703, %702 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %53) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %52) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %51) #23
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
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %714) #23
  br label %715

715:                                              ; preds = %710, %712, %708
  %.pn412.pn = phi { ptr, i32 } [ %709, %708 ], [ %713, %712 ], [ %711, %710 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %56) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %55) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %54) #23
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
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %722) #23
  br label %723

723:                                              ; preds = %718, %720, %716
  %.pn415.pn = phi { ptr, i32 } [ %717, %716 ], [ %721, %720 ], [ %719, %718 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %59) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %58) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %57) #23
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
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %730) #23
  br label %731

731:                                              ; preds = %726, %728, %724
  %.pn418.pn = phi { ptr, i32 } [ %725, %724 ], [ %729, %728 ], [ %727, %726 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %62) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %61) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %60) #23
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
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %738) #23
  br label %739

739:                                              ; preds = %734, %736, %732
  %.pn421.pn = phi { ptr, i32 } [ %733, %732 ], [ %737, %736 ], [ %735, %734 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %65) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %64) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %63) #23
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
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %746) #23
  br label %747

747:                                              ; preds = %742, %744, %740
  %.pn424.pn = phi { ptr, i32 } [ %741, %740 ], [ %745, %744 ], [ %743, %742 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %68) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %67) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %66) #23
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
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %754) #23
  br label %755

755:                                              ; preds = %750, %752, %748
  %.pn427.pn = phi { ptr, i32 } [ %749, %748 ], [ %753, %752 ], [ %751, %750 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %71) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %70) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %69) #23
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
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %762) #23
  br label %763

763:                                              ; preds = %758, %760, %756
  %.pn430.pn = phi { ptr, i32 } [ %757, %756 ], [ %761, %760 ], [ %759, %758 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %74) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %73) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %72) #23
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
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %770) #23
  br label %771

771:                                              ; preds = %766, %768, %764
  %.pn433.pn = phi { ptr, i32 } [ %765, %764 ], [ %769, %768 ], [ %767, %766 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %77) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %76) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %75) #23
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
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %778) #23
  br label %779

779:                                              ; preds = %774, %776, %772
  %.pn436.pn = phi { ptr, i32 } [ %773, %772 ], [ %777, %776 ], [ %775, %774 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %80) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %79) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %78) #23
  br label %831

780:                                              ; preds = %650, %515
  call void @_ZN7doctest6detail7SubcaseD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %34) #23
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %34) #23
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %81) #23
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %82) #23
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %82, ptr noundef nonnull @.str.56)
          to label %781 unwind label %832

781:                                              ; preds = %780
  invoke void @_ZN7doctest6detail7SubcaseC1ERKNS_6StringEPKci(ptr noundef nonnull align 8 dereferenceable(41) %81, ptr noundef nonnull align 8 dereferenceable(24) %82, ptr noundef nonnull @.str.2, i32 noundef 77)
          to label %782 unwind label %834

782:                                              ; preds = %781
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %82) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %82) #23
  %783 = invoke noundef zeroext i1 @_ZNK7doctest6detail7SubcasecvbEv(ptr noundef nonnull align 8 dereferenceable(41) %81)
          to label %784 unwind label %837

784:                                              ; preds = %782
  br i1 %783, label %785, label %879

785:                                              ; preds = %784
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %83) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %84) #23
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %85) #23
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
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %794) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %85) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %84) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %83) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %86) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %87) #23
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %88) #23
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
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %803) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %88) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %87) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %86) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %89) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %90) #23
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %91) #23
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
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %812) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %91) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %90) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %89) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %92) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %93) #23
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %94) #23
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
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %821) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %94) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %93) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %92) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %95) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %96) #23
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %97) #23
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
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %830) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %97) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %96) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %95) #23
  br label %879

831:                                              ; preds = %779, %771, %763, %755, %747, %739, %731, %723, %715, %707, %699, %691, %683, %675, %667, %658
  %.pn436.pn.pn = phi { ptr, i32 } [ %.pn436.pn, %779 ], [ %.pn433.pn, %771 ], [ %.pn430.pn, %763 ], [ %.pn427.pn, %755 ], [ %.pn424.pn, %747 ], [ %.pn421.pn, %739 ], [ %.pn418.pn, %731 ], [ %.pn415.pn, %723 ], [ %.pn412.pn, %715 ], [ %.pn409.pn, %707 ], [ %.pn406.pn, %699 ], [ %.pn403.pn, %691 ], [ %.pn400.pn, %683 ], [ %.pn397.pn, %675 ], [ %.pn394.pn, %667 ], [ %659, %658 ]
  call void @_ZN7doctest6detail7SubcaseD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %34) #23
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %34) #23
  br label %1110

832:                                              ; preds = %780
  %833 = landingpad { ptr, i32 }
          cleanup
  br label %836

834:                                              ; preds = %781
  %835 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %82) #23
  br label %836

836:                                              ; preds = %834, %832
  %.pn441 = phi { ptr, i32 } [ %835, %834 ], [ %833, %832 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %82) #23
  br label %1110

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
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %845) #23
  br label %846

846:                                              ; preds = %841, %843, %839
  %.pn443.pn = phi { ptr, i32 } [ %840, %839 ], [ %844, %843 ], [ %842, %841 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %85) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %84) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %83) #23
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
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %853) #23
  br label %854

854:                                              ; preds = %849, %851, %847
  %.pn446.pn = phi { ptr, i32 } [ %848, %847 ], [ %852, %851 ], [ %850, %849 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %88) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %87) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %86) #23
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
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %861) #23
  br label %862

862:                                              ; preds = %857, %859, %855
  %.pn449.pn = phi { ptr, i32 } [ %856, %855 ], [ %860, %859 ], [ %858, %857 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %91) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %90) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %89) #23
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
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %869) #23
  br label %870

870:                                              ; preds = %865, %867, %863
  %.pn452.pn = phi { ptr, i32 } [ %864, %863 ], [ %868, %867 ], [ %866, %865 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %94) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %93) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %92) #23
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
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %877) #23
  br label %878

878:                                              ; preds = %873, %875, %871
  %.pn455.pn = phi { ptr, i32 } [ %872, %871 ], [ %876, %875 ], [ %874, %873 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %97) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %96) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %95) #23
  br label %880

879:                                              ; preds = %829, %784
  call void @_ZN7doctest6detail7SubcaseD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %81) #23
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %81) #23
  br label %881

880:                                              ; preds = %878, %870, %862, %854, %846, %837
  %.pn455.pn.pn = phi { ptr, i32 } [ %.pn455.pn, %878 ], [ %.pn452.pn, %870 ], [ %.pn449.pn, %862 ], [ %.pn446.pn, %854 ], [ %.pn443.pn, %846 ], [ %838, %837 ]
  call void @_ZN7doctest6detail7SubcaseD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %81) #23
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %81) #23
  br label %1110

881:                                              ; preds = %879, %326
  call void @_ZN7doctest6detail7SubcaseD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %1) #23
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %1) #23
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %98) #23
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %99) #23
  call void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %99, ptr noundef nonnull @.str.67)
  invoke void @_ZN7doctest6detail7SubcaseC1ERKNS_6StringEPKci(ptr noundef nonnull align 8 dereferenceable(41) %98, ptr noundef nonnull align 8 dereferenceable(24) %99, ptr noundef nonnull @.str.2, i32 noundef 88)
          to label %882 unwind label %1111

882:                                              ; preds = %881
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %99) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %99) #23
  %883 = invoke noundef zeroext i1 @_ZNK7doctest6detail7SubcasecvbEv(ptr noundef nonnull align 8 dereferenceable(41) %98)
          to label %884 unwind label %1113

884:                                              ; preds = %882
  br i1 %883, label %885, label %1323

885:                                              ; preds = %884
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %100) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %101) #23
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %102) #23
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %102, i32 noundef 10)
          to label %._crit_edge.i.i unwind label %1115

._crit_edge.i.i:                                  ; preds = %885
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %103) #23
  %886 = getelementptr inbounds nuw i8, ptr %103, i64 16
  store ptr %886, ptr %103, align 8, !tbaa !25
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %886, ptr noundef nonnull align 1 dereferenceable(15) @.str.69, i64 15, i1 false)
  %887 = getelementptr inbounds nuw i8, ptr %103, i64 8
  store i64 15, ptr %887, align 8, !tbaa !26
  %888 = getelementptr inbounds nuw i8, ptr %103, i64 31
  store i8 0, ptr %888, align 1, !tbaa !27
  %889 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %103, ptr noundef nonnull @.str.69) #23
  %890 = icmp eq i32 %889, 0
  %891 = load i32, ptr %102, align 4, !tbaa !47
  %.sroa.22.0.insert.ext.i821 = zext i32 %891 to i64
  %.sroa.22.0.insert.shift.i822 = shl nuw i64 %.sroa.22.0.insert.ext.i821, 32
  %.sroa.0.0.insert.ext.i823 = zext i1 %890 to i64
  %.sroa.0.0.insert.insert.i824 = or disjoint i64 %.sroa.22.0.insert.shift.i822, %.sroa.0.0.insert.ext.i823
  store i64 %.sroa.0.0.insert.insert.i824, ptr %101, align 8
  invoke void @_ZN7doctest6detail14Expression_lhsIbEcvNS0_6ResultEEv(ptr dead_on_unwind nonnull writable sret(%"struct.doctest::detail::Result") align 8 %100, ptr noundef nonnull align 4 dereferenceable(8) %101)
          to label %892 unwind label %1117

892:                                              ; preds = %._crit_edge.i.i
  %893 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef nonnull @.str.2, i32 noundef 90, ptr noundef nonnull @.str.68, ptr noundef nonnull align 8 dereferenceable(32) %100)
          to label %894 unwind label %1119

894:                                              ; preds = %892
  %895 = getelementptr inbounds nuw i8, ptr %100, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %895) #23
  %896 = load ptr, ptr %103, align 8, !tbaa !34
  %897 = icmp eq ptr %896, %886
  br i1 %897, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %894
  %898 = load i64, ptr %887, align 8, !tbaa !26
  %899 = icmp ult i64 %898, 16
  call void @llvm.assume(i1 %899)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %894
  call void @_ZdlPv(ptr noundef %896) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %103) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %102) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %101) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %100) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %104) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %105) #23
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %106) #23
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %106, i32 noundef 10)
          to label %._crit_edge.i.i825 unwind label %1128

._crit_edge.i.i825:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %107) #23
  %900 = getelementptr inbounds nuw i8, ptr %107, i64 16
  store ptr %900, ptr %107, align 8, !tbaa !25
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %900, ptr noundef nonnull align 1 dereferenceable(12) @.str.71, i64 12, i1 false)
  %901 = getelementptr inbounds nuw i8, ptr %107, i64 8
  store i64 12, ptr %901, align 8, !tbaa !26
  %902 = getelementptr inbounds nuw i8, ptr %107, i64 28
  store i8 0, ptr %902, align 4, !tbaa !27
  %903 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %107, ptr noundef nonnull @.str.71) #23
  %904 = icmp eq i32 %903, 0
  %905 = load i32, ptr %106, align 4, !tbaa !47
  %.sroa.22.0.insert.ext.i829 = zext i32 %905 to i64
  %.sroa.22.0.insert.shift.i830 = shl nuw i64 %.sroa.22.0.insert.ext.i829, 32
  %.sroa.0.0.insert.ext.i831 = zext i1 %904 to i64
  %.sroa.0.0.insert.insert.i832 = or disjoint i64 %.sroa.22.0.insert.shift.i830, %.sroa.0.0.insert.ext.i831
  store i64 %.sroa.0.0.insert.insert.i832, ptr %105, align 8
  invoke void @_ZN7doctest6detail14Expression_lhsIbEcvNS0_6ResultEEv(ptr dead_on_unwind nonnull writable sret(%"struct.doctest::detail::Result") align 8 %104, ptr noundef nonnull align 4 dereferenceable(8) %105)
          to label %906 unwind label %1130

906:                                              ; preds = %._crit_edge.i.i825
  %907 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef nonnull @.str.2, i32 noundef 91, ptr noundef nonnull @.str.70, ptr noundef nonnull align 8 dereferenceable(32) %104)
          to label %908 unwind label %1132

908:                                              ; preds = %906
  %909 = getelementptr inbounds nuw i8, ptr %104, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %909) #23
  %910 = load ptr, ptr %107, align 8, !tbaa !34
  %911 = icmp eq ptr %910, %900
  br i1 %911, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i834, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i833

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i834: ; preds = %908
  %912 = load i64, ptr %901, align 8, !tbaa !26
  %913 = icmp ult i64 %912, 16
  call void @llvm.assume(i1 %913)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit835

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i833: ; preds = %908
  call void @_ZdlPv(ptr noundef %910) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit835

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit835: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i834, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i833
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %107) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %106) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %105) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %104) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %108) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %109) #23
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %110) #23
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %110, i32 noundef 10)
          to label %._crit_edge.i.i836 unwind label %1141

._crit_edge.i.i836:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit835
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %111) #23
  %914 = getelementptr inbounds nuw i8, ptr %111, i64 16
  store ptr %914, ptr %111, align 8, !tbaa !25
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %914, ptr noundef nonnull align 1 dereferenceable(13) @.str.73, i64 13, i1 false)
  %915 = getelementptr inbounds nuw i8, ptr %111, i64 8
  store i64 13, ptr %915, align 8, !tbaa !26
  %916 = getelementptr inbounds nuw i8, ptr %111, i64 29
  store i8 0, ptr %916, align 1, !tbaa !27
  %917 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %111, ptr noundef nonnull @.str.73) #23
  %918 = icmp eq i32 %917, 0
  %919 = load i32, ptr %110, align 4, !tbaa !47
  %.sroa.22.0.insert.ext.i840 = zext i32 %919 to i64
  %.sroa.22.0.insert.shift.i841 = shl nuw i64 %.sroa.22.0.insert.ext.i840, 32
  %.sroa.0.0.insert.ext.i842 = zext i1 %918 to i64
  %.sroa.0.0.insert.insert.i843 = or disjoint i64 %.sroa.22.0.insert.shift.i841, %.sroa.0.0.insert.ext.i842
  store i64 %.sroa.0.0.insert.insert.i843, ptr %109, align 8
  invoke void @_ZN7doctest6detail14Expression_lhsIbEcvNS0_6ResultEEv(ptr dead_on_unwind nonnull writable sret(%"struct.doctest::detail::Result") align 8 %108, ptr noundef nonnull align 4 dereferenceable(8) %109)
          to label %920 unwind label %1143

920:                                              ; preds = %._crit_edge.i.i836
  %921 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef nonnull @.str.2, i32 noundef 92, ptr noundef nonnull @.str.72, ptr noundef nonnull align 8 dereferenceable(32) %108)
          to label %922 unwind label %1145

922:                                              ; preds = %920
  %923 = getelementptr inbounds nuw i8, ptr %108, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %923) #23
  %924 = load ptr, ptr %111, align 8, !tbaa !34
  %925 = icmp eq ptr %924, %914
  br i1 %925, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i845, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i844

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i845: ; preds = %922
  %926 = load i64, ptr %915, align 8, !tbaa !26
  %927 = icmp ult i64 %926, 16
  call void @llvm.assume(i1 %927)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit846

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i844: ; preds = %922
  call void @_ZdlPv(ptr noundef %924) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit846

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit846: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i845, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i844
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %111) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %110) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %109) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %108) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %112) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %113) #23
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %114) #23
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %114, i32 noundef 10)
          to label %._crit_edge.i.i847 unwind label %1154

._crit_edge.i.i847:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit846
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %115) #23
  %928 = getelementptr inbounds nuw i8, ptr %115, i64 16
  store ptr %928, ptr %115, align 8, !tbaa !25
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %928, ptr noundef nonnull align 1 dereferenceable(12) @.str.75, i64 12, i1 false)
  %929 = getelementptr inbounds nuw i8, ptr %115, i64 8
  store i64 12, ptr %929, align 8, !tbaa !26
  %930 = getelementptr inbounds nuw i8, ptr %115, i64 28
  store i8 0, ptr %930, align 4, !tbaa !27
  %931 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %115, ptr noundef nonnull @.str.75) #23
  %932 = icmp eq i32 %931, 0
  %933 = load i32, ptr %114, align 4, !tbaa !47
  %.sroa.22.0.insert.ext.i851 = zext i32 %933 to i64
  %.sroa.22.0.insert.shift.i852 = shl nuw i64 %.sroa.22.0.insert.ext.i851, 32
  %.sroa.0.0.insert.ext.i853 = zext i1 %932 to i64
  %.sroa.0.0.insert.insert.i854 = or disjoint i64 %.sroa.22.0.insert.shift.i852, %.sroa.0.0.insert.ext.i853
  store i64 %.sroa.0.0.insert.insert.i854, ptr %113, align 8
  invoke void @_ZN7doctest6detail14Expression_lhsIbEcvNS0_6ResultEEv(ptr dead_on_unwind nonnull writable sret(%"struct.doctest::detail::Result") align 8 %112, ptr noundef nonnull align 4 dereferenceable(8) %113)
          to label %934 unwind label %1156

934:                                              ; preds = %._crit_edge.i.i847
  %935 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef nonnull @.str.2, i32 noundef 93, ptr noundef nonnull @.str.74, ptr noundef nonnull align 8 dereferenceable(32) %112)
          to label %936 unwind label %1158

936:                                              ; preds = %934
  %937 = getelementptr inbounds nuw i8, ptr %112, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %937) #23
  %938 = load ptr, ptr %115, align 8, !tbaa !34
  %939 = icmp eq ptr %938, %928
  br i1 %939, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i856, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i855

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i856: ; preds = %936
  %940 = load i64, ptr %929, align 8, !tbaa !26
  %941 = icmp ult i64 %940, 16
  call void @llvm.assume(i1 %941)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit857

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i855: ; preds = %936
  call void @_ZdlPv(ptr noundef %938) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit857

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit857: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i856, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i855
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %115) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %114) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %113) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %112) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %116) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %117) #23
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %118) #23
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %118, i32 noundef 10)
          to label %._crit_edge.i.i858 unwind label %1167

._crit_edge.i.i858:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit857
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %119) #23
  %942 = getelementptr inbounds nuw i8, ptr %119, i64 16
  store ptr %942, ptr %119, align 8, !tbaa !25
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %942, ptr noundef nonnull align 1 dereferenceable(14) @.str.77, i64 14, i1 false)
  %943 = getelementptr inbounds nuw i8, ptr %119, i64 8
  store i64 14, ptr %943, align 8, !tbaa !26
  %944 = getelementptr inbounds nuw i8, ptr %119, i64 30
  store i8 0, ptr %944, align 2, !tbaa !27
  %945 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %119, ptr noundef nonnull @.str.77) #23
  %946 = icmp eq i32 %945, 0
  %947 = load i32, ptr %118, align 4, !tbaa !47
  %.sroa.22.0.insert.ext.i862 = zext i32 %947 to i64
  %.sroa.22.0.insert.shift.i863 = shl nuw i64 %.sroa.22.0.insert.ext.i862, 32
  %.sroa.0.0.insert.ext.i864 = zext i1 %946 to i64
  %.sroa.0.0.insert.insert.i865 = or disjoint i64 %.sroa.22.0.insert.shift.i863, %.sroa.0.0.insert.ext.i864
  store i64 %.sroa.0.0.insert.insert.i865, ptr %117, align 8
  invoke void @_ZN7doctest6detail14Expression_lhsIbEcvNS0_6ResultEEv(ptr dead_on_unwind nonnull writable sret(%"struct.doctest::detail::Result") align 8 %116, ptr noundef nonnull align 4 dereferenceable(8) %117)
          to label %948 unwind label %1169

948:                                              ; preds = %._crit_edge.i.i858
  %949 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef nonnull @.str.2, i32 noundef 94, ptr noundef nonnull @.str.76, ptr noundef nonnull align 8 dereferenceable(32) %116)
          to label %950 unwind label %1171

950:                                              ; preds = %948
  %951 = getelementptr inbounds nuw i8, ptr %116, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %951) #23
  %952 = load ptr, ptr %119, align 8, !tbaa !34
  %953 = icmp eq ptr %952, %942
  br i1 %953, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i867, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i866

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i867: ; preds = %950
  %954 = load i64, ptr %943, align 8, !tbaa !26
  %955 = icmp ult i64 %954, 16
  call void @llvm.assume(i1 %955)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit868

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i866: ; preds = %950
  call void @_ZdlPv(ptr noundef %952) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit868

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit868: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i867, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i866
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %119) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %118) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %117) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %116) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %120) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %121) #23
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %122) #23
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %122, i32 noundef 10)
          to label %._crit_edge.i.i869 unwind label %1180

._crit_edge.i.i869:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit868
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %123) #23
  %956 = getelementptr inbounds nuw i8, ptr %123, i64 16
  store ptr %956, ptr %123, align 8, !tbaa !25
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %956, ptr noundef nonnull align 1 dereferenceable(14) @.str.79, i64 14, i1 false)
  %957 = getelementptr inbounds nuw i8, ptr %123, i64 8
  store i64 14, ptr %957, align 8, !tbaa !26
  %958 = getelementptr inbounds nuw i8, ptr %123, i64 30
  store i8 0, ptr %958, align 2, !tbaa !27
  %959 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %123, ptr noundef nonnull @.str.79) #23
  %960 = icmp eq i32 %959, 0
  %961 = load i32, ptr %122, align 4, !tbaa !47
  %.sroa.22.0.insert.ext.i873 = zext i32 %961 to i64
  %.sroa.22.0.insert.shift.i874 = shl nuw i64 %.sroa.22.0.insert.ext.i873, 32
  %.sroa.0.0.insert.ext.i875 = zext i1 %960 to i64
  %.sroa.0.0.insert.insert.i876 = or disjoint i64 %.sroa.22.0.insert.shift.i874, %.sroa.0.0.insert.ext.i875
  store i64 %.sroa.0.0.insert.insert.i876, ptr %121, align 8
  invoke void @_ZN7doctest6detail14Expression_lhsIbEcvNS0_6ResultEEv(ptr dead_on_unwind nonnull writable sret(%"struct.doctest::detail::Result") align 8 %120, ptr noundef nonnull align 4 dereferenceable(8) %121)
          to label %962 unwind label %1182

962:                                              ; preds = %._crit_edge.i.i869
  %963 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef nonnull @.str.2, i32 noundef 95, ptr noundef nonnull @.str.78, ptr noundef nonnull align 8 dereferenceable(32) %120)
          to label %964 unwind label %1184

964:                                              ; preds = %962
  %965 = getelementptr inbounds nuw i8, ptr %120, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %965) #23
  %966 = load ptr, ptr %123, align 8, !tbaa !34
  %967 = icmp eq ptr %966, %956
  br i1 %967, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i878, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i877

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i878: ; preds = %964
  %968 = load i64, ptr %957, align 8, !tbaa !26
  %969 = icmp ult i64 %968, 16
  call void @llvm.assume(i1 %969)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit879

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i877: ; preds = %964
  call void @_ZdlPv(ptr noundef %966) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit879

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit879: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i878, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i877
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %123) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %122) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %121) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %120) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %124) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %125) #23
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %126) #23
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %126, i32 noundef 10)
          to label %._crit_edge.i.i880 unwind label %1193

._crit_edge.i.i880:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit879
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %127) #23
  %970 = getelementptr inbounds nuw i8, ptr %127, i64 16
  store ptr %970, ptr %127, align 8, !tbaa !25
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %970, ptr noundef nonnull align 1 dereferenceable(14) @.str.79, i64 14, i1 false)
  %971 = getelementptr inbounds nuw i8, ptr %127, i64 8
  store i64 14, ptr %971, align 8, !tbaa !26
  %972 = getelementptr inbounds nuw i8, ptr %127, i64 30
  store i8 0, ptr %972, align 2, !tbaa !27
  %973 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %127, ptr noundef nonnull @.str.79) #23
  %974 = icmp eq i32 %973, 0
  %975 = load i32, ptr %126, align 4, !tbaa !47
  %.sroa.22.0.insert.ext.i884 = zext i32 %975 to i64
  %.sroa.22.0.insert.shift.i885 = shl nuw i64 %.sroa.22.0.insert.ext.i884, 32
  %.sroa.0.0.insert.ext.i886 = zext i1 %974 to i64
  %.sroa.0.0.insert.insert.i887 = or disjoint i64 %.sroa.22.0.insert.shift.i885, %.sroa.0.0.insert.ext.i886
  store i64 %.sroa.0.0.insert.insert.i887, ptr %125, align 8
  invoke void @_ZN7doctest6detail14Expression_lhsIbEcvNS0_6ResultEEv(ptr dead_on_unwind nonnull writable sret(%"struct.doctest::detail::Result") align 8 %124, ptr noundef nonnull align 4 dereferenceable(8) %125)
          to label %976 unwind label %1195

976:                                              ; preds = %._crit_edge.i.i880
  %977 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef nonnull @.str.2, i32 noundef 96, ptr noundef nonnull @.str.80, ptr noundef nonnull align 8 dereferenceable(32) %124)
          to label %978 unwind label %1197

978:                                              ; preds = %976
  %979 = getelementptr inbounds nuw i8, ptr %124, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %979) #23
  %980 = load ptr, ptr %127, align 8, !tbaa !34
  %981 = icmp eq ptr %980, %970
  br i1 %981, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i889, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i888

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i889: ; preds = %978
  %982 = load i64, ptr %971, align 8, !tbaa !26
  %983 = icmp ult i64 %982, 16
  call void @llvm.assume(i1 %983)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit890

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i888: ; preds = %978
  call void @_ZdlPv(ptr noundef %980) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit890

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit890: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i889, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i888
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %127) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %126) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %125) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %124) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %128) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %129) #23
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %130) #23
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %130, i32 noundef 10)
          to label %._crit_edge.i.i891 unwind label %1206

._crit_edge.i.i891:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit890
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %131) #23
  %984 = getelementptr inbounds nuw i8, ptr %131, i64 16
  store ptr %984, ptr %131, align 8, !tbaa !25
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %984, ptr noundef nonnull align 1 dereferenceable(14) @.str.79, i64 14, i1 false)
  %985 = getelementptr inbounds nuw i8, ptr %131, i64 8
  store i64 14, ptr %985, align 8, !tbaa !26
  %986 = getelementptr inbounds nuw i8, ptr %131, i64 30
  store i8 0, ptr %986, align 2, !tbaa !27
  %987 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %131, ptr noundef nonnull @.str.79) #23
  %988 = icmp eq i32 %987, 0
  %989 = load i32, ptr %130, align 4, !tbaa !47
  %.sroa.22.0.insert.ext.i895 = zext i32 %989 to i64
  %.sroa.22.0.insert.shift.i896 = shl nuw i64 %.sroa.22.0.insert.ext.i895, 32
  %.sroa.0.0.insert.ext.i897 = zext i1 %988 to i64
  %.sroa.0.0.insert.insert.i898 = or disjoint i64 %.sroa.22.0.insert.shift.i896, %.sroa.0.0.insert.ext.i897
  store i64 %.sroa.0.0.insert.insert.i898, ptr %129, align 8
  invoke void @_ZN7doctest6detail14Expression_lhsIbEcvNS0_6ResultEEv(ptr dead_on_unwind nonnull writable sret(%"struct.doctest::detail::Result") align 8 %128, ptr noundef nonnull align 4 dereferenceable(8) %129)
          to label %990 unwind label %1208

990:                                              ; preds = %._crit_edge.i.i891
  %991 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef nonnull @.str.2, i32 noundef 97, ptr noundef nonnull @.str.81, ptr noundef nonnull align 8 dereferenceable(32) %128)
          to label %992 unwind label %1210

992:                                              ; preds = %990
  %993 = getelementptr inbounds nuw i8, ptr %128, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %993) #23
  %994 = load ptr, ptr %131, align 8, !tbaa !34
  %995 = icmp eq ptr %994, %984
  br i1 %995, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i900, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i899

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i900: ; preds = %992
  %996 = load i64, ptr %985, align 8, !tbaa !26
  %997 = icmp ult i64 %996, 16
  call void @llvm.assume(i1 %997)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit901

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i899: ; preds = %992
  call void @_ZdlPv(ptr noundef %994) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit901

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit901: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i900, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i899
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %131) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %130) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %129) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %128) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %132) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %133) #23
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %134) #23
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %134, i32 noundef 10)
          to label %._crit_edge.i.i902 unwind label %1219

._crit_edge.i.i902:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit901
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %135) #23
  %998 = getelementptr inbounds nuw i8, ptr %135, i64 16
  store ptr %998, ptr %135, align 8, !tbaa !25
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %998, ptr noundef nonnull align 1 dereferenceable(3) @.str.83, i64 3, i1 false)
  %999 = getelementptr inbounds nuw i8, ptr %135, i64 8
  store i64 3, ptr %999, align 8, !tbaa !26
  %1000 = getelementptr inbounds nuw i8, ptr %135, i64 19
  store i8 0, ptr %1000, align 1, !tbaa !27
  %1001 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %135, ptr noundef nonnull @.str.83) #23
  %1002 = icmp eq i32 %1001, 0
  %1003 = load i32, ptr %134, align 4, !tbaa !47
  %.sroa.22.0.insert.ext.i906 = zext i32 %1003 to i64
  %.sroa.22.0.insert.shift.i907 = shl nuw i64 %.sroa.22.0.insert.ext.i906, 32
  %.sroa.0.0.insert.ext.i908 = zext i1 %1002 to i64
  %.sroa.0.0.insert.insert.i909 = or disjoint i64 %.sroa.22.0.insert.shift.i907, %.sroa.0.0.insert.ext.i908
  store i64 %.sroa.0.0.insert.insert.i909, ptr %133, align 8
  invoke void @_ZN7doctest6detail14Expression_lhsIbEcvNS0_6ResultEEv(ptr dead_on_unwind nonnull writable sret(%"struct.doctest::detail::Result") align 8 %132, ptr noundef nonnull align 4 dereferenceable(8) %133)
          to label %1004 unwind label %1221

1004:                                             ; preds = %._crit_edge.i.i902
  %1005 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef nonnull @.str.2, i32 noundef 98, ptr noundef nonnull @.str.82, ptr noundef nonnull align 8 dereferenceable(32) %132)
          to label %1006 unwind label %1223

1006:                                             ; preds = %1004
  %1007 = getelementptr inbounds nuw i8, ptr %132, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %1007) #23
  %1008 = load ptr, ptr %135, align 8, !tbaa !34
  %1009 = icmp eq ptr %1008, %998
  br i1 %1009, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i911, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i910

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i911: ; preds = %1006
  %1010 = load i64, ptr %999, align 8, !tbaa !26
  %1011 = icmp ult i64 %1010, 16
  call void @llvm.assume(i1 %1011)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit912

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i910: ; preds = %1006
  call void @_ZdlPv(ptr noundef %1008) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit912

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit912: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i911, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i910
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %135) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %134) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %133) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %132) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %136) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %137) #23
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %138) #23
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %138, i32 noundef 10)
          to label %._crit_edge.i.i913 unwind label %1232

._crit_edge.i.i913:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit912
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %139) #23
  %1012 = getelementptr inbounds nuw i8, ptr %139, i64 16
  store ptr %1012, ptr %139, align 8, !tbaa !25
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %1012, ptr noundef nonnull align 1 dereferenceable(3) @.str.85, i64 3, i1 false)
  %1013 = getelementptr inbounds nuw i8, ptr %139, i64 8
  store i64 3, ptr %1013, align 8, !tbaa !26
  %1014 = getelementptr inbounds nuw i8, ptr %139, i64 19
  store i8 0, ptr %1014, align 1, !tbaa !27
  %1015 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %139, ptr noundef nonnull @.str.85) #23
  %1016 = icmp eq i32 %1015, 0
  %1017 = load i32, ptr %138, align 4, !tbaa !47
  %.sroa.22.0.insert.ext.i917 = zext i32 %1017 to i64
  %.sroa.22.0.insert.shift.i918 = shl nuw i64 %.sroa.22.0.insert.ext.i917, 32
  %.sroa.0.0.insert.ext.i919 = zext i1 %1016 to i64
  %.sroa.0.0.insert.insert.i920 = or disjoint i64 %.sroa.22.0.insert.shift.i918, %.sroa.0.0.insert.ext.i919
  store i64 %.sroa.0.0.insert.insert.i920, ptr %137, align 8
  invoke void @_ZN7doctest6detail14Expression_lhsIbEcvNS0_6ResultEEv(ptr dead_on_unwind nonnull writable sret(%"struct.doctest::detail::Result") align 8 %136, ptr noundef nonnull align 4 dereferenceable(8) %137)
          to label %1018 unwind label %1234

1018:                                             ; preds = %._crit_edge.i.i913
  %1019 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef nonnull @.str.2, i32 noundef 99, ptr noundef nonnull @.str.84, ptr noundef nonnull align 8 dereferenceable(32) %136)
          to label %1020 unwind label %1236

1020:                                             ; preds = %1018
  %1021 = getelementptr inbounds nuw i8, ptr %136, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %1021) #23
  %1022 = load ptr, ptr %139, align 8, !tbaa !34
  %1023 = icmp eq ptr %1022, %1012
  br i1 %1023, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i922, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i921

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i922: ; preds = %1020
  %1024 = load i64, ptr %1013, align 8, !tbaa !26
  %1025 = icmp ult i64 %1024, 16
  call void @llvm.assume(i1 %1025)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit923

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i921: ; preds = %1020
  call void @_ZdlPv(ptr noundef %1022) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit923

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit923: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i922, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i921
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %139) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %138) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %137) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %136) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %140) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %141) #23
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %142) #23
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %142, i32 noundef 10)
          to label %._crit_edge.i.i924 unwind label %1245

._crit_edge.i.i924:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit923
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %143) #23
  %1026 = getelementptr inbounds nuw i8, ptr %143, i64 16
  store ptr %1026, ptr %143, align 8, !tbaa !25
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %1026, ptr noundef nonnull align 1 dereferenceable(3) @.str.87, i64 3, i1 false)
  %1027 = getelementptr inbounds nuw i8, ptr %143, i64 8
  store i64 3, ptr %1027, align 8, !tbaa !26
  %1028 = getelementptr inbounds nuw i8, ptr %143, i64 19
  store i8 0, ptr %1028, align 1, !tbaa !27
  %1029 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %143, ptr noundef nonnull @.str.87) #23
  %1030 = icmp eq i32 %1029, 0
  %1031 = load i32, ptr %142, align 4, !tbaa !47
  %.sroa.22.0.insert.ext.i928 = zext i32 %1031 to i64
  %.sroa.22.0.insert.shift.i929 = shl nuw i64 %.sroa.22.0.insert.ext.i928, 32
  %.sroa.0.0.insert.ext.i930 = zext i1 %1030 to i64
  %.sroa.0.0.insert.insert.i931 = or disjoint i64 %.sroa.22.0.insert.shift.i929, %.sroa.0.0.insert.ext.i930
  store i64 %.sroa.0.0.insert.insert.i931, ptr %141, align 8
  invoke void @_ZN7doctest6detail14Expression_lhsIbEcvNS0_6ResultEEv(ptr dead_on_unwind nonnull writable sret(%"struct.doctest::detail::Result") align 8 %140, ptr noundef nonnull align 4 dereferenceable(8) %141)
          to label %1032 unwind label %1247

1032:                                             ; preds = %._crit_edge.i.i924
  %1033 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef nonnull @.str.2, i32 noundef 100, ptr noundef nonnull @.str.86, ptr noundef nonnull align 8 dereferenceable(32) %140)
          to label %1034 unwind label %1249

1034:                                             ; preds = %1032
  %1035 = getelementptr inbounds nuw i8, ptr %140, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %1035) #23
  %1036 = load ptr, ptr %143, align 8, !tbaa !34
  %1037 = icmp eq ptr %1036, %1026
  br i1 %1037, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i933, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i932

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i933: ; preds = %1034
  %1038 = load i64, ptr %1027, align 8, !tbaa !26
  %1039 = icmp ult i64 %1038, 16
  call void @llvm.assume(i1 %1039)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit934

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i932: ; preds = %1034
  call void @_ZdlPv(ptr noundef %1036) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit934

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit934: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i933, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i932
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %143) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %142) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %141) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %140) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %144) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %145) #23
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %146) #23
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %146, i32 noundef 10)
          to label %._crit_edge.i.i935 unwind label %1258

._crit_edge.i.i935:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit934
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %147) #23
  %1040 = getelementptr inbounds nuw i8, ptr %147, i64 16
  store ptr %1040, ptr %147, align 8, !tbaa !25
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %1040, ptr noundef nonnull align 1 dereferenceable(3) @.str.89, i64 3, i1 false)
  %1041 = getelementptr inbounds nuw i8, ptr %147, i64 8
  store i64 3, ptr %1041, align 8, !tbaa !26
  %1042 = getelementptr inbounds nuw i8, ptr %147, i64 19
  store i8 0, ptr %1042, align 1, !tbaa !27
  %1043 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %147, ptr noundef nonnull @.str.89) #23
  %1044 = icmp eq i32 %1043, 0
  %1045 = load i32, ptr %146, align 4, !tbaa !47
  %.sroa.22.0.insert.ext.i939 = zext i32 %1045 to i64
  %.sroa.22.0.insert.shift.i940 = shl nuw i64 %.sroa.22.0.insert.ext.i939, 32
  %.sroa.0.0.insert.ext.i941 = zext i1 %1044 to i64
  %.sroa.0.0.insert.insert.i942 = or disjoint i64 %.sroa.22.0.insert.shift.i940, %.sroa.0.0.insert.ext.i941
  store i64 %.sroa.0.0.insert.insert.i942, ptr %145, align 8
  invoke void @_ZN7doctest6detail14Expression_lhsIbEcvNS0_6ResultEEv(ptr dead_on_unwind nonnull writable sret(%"struct.doctest::detail::Result") align 8 %144, ptr noundef nonnull align 4 dereferenceable(8) %145)
          to label %1046 unwind label %1260

1046:                                             ; preds = %._crit_edge.i.i935
  %1047 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef nonnull @.str.2, i32 noundef 101, ptr noundef nonnull @.str.88, ptr noundef nonnull align 8 dereferenceable(32) %144)
          to label %1048 unwind label %1262

1048:                                             ; preds = %1046
  %1049 = getelementptr inbounds nuw i8, ptr %144, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %1049) #23
  %1050 = load ptr, ptr %147, align 8, !tbaa !34
  %1051 = icmp eq ptr %1050, %1040
  br i1 %1051, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i944, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i943

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i944: ; preds = %1048
  %1052 = load i64, ptr %1041, align 8, !tbaa !26
  %1053 = icmp ult i64 %1052, 16
  call void @llvm.assume(i1 %1053)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit945

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i943: ; preds = %1048
  call void @_ZdlPv(ptr noundef %1050) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit945

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit945: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i944, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i943
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %147) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %146) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %145) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %144) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %148) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %149) #23
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %150) #23
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %150, i32 noundef 10)
          to label %._crit_edge.i.i946 unwind label %1271

._crit_edge.i.i946:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit945
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %151) #23
  %1054 = getelementptr inbounds nuw i8, ptr %151, i64 16
  store ptr %1054, ptr %151, align 8, !tbaa !25
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %1054, ptr noundef nonnull align 1 dereferenceable(3) @.str.91, i64 3, i1 false)
  %1055 = getelementptr inbounds nuw i8, ptr %151, i64 8
  store i64 3, ptr %1055, align 8, !tbaa !26
  %1056 = getelementptr inbounds nuw i8, ptr %151, i64 19
  store i8 0, ptr %1056, align 1, !tbaa !27
  %1057 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %151, ptr noundef nonnull @.str.91) #23
  %1058 = icmp eq i32 %1057, 0
  %1059 = load i32, ptr %150, align 4, !tbaa !47
  %.sroa.22.0.insert.ext.i950 = zext i32 %1059 to i64
  %.sroa.22.0.insert.shift.i951 = shl nuw i64 %.sroa.22.0.insert.ext.i950, 32
  %.sroa.0.0.insert.ext.i952 = zext i1 %1058 to i64
  %.sroa.0.0.insert.insert.i953 = or disjoint i64 %.sroa.22.0.insert.shift.i951, %.sroa.0.0.insert.ext.i952
  store i64 %.sroa.0.0.insert.insert.i953, ptr %149, align 8
  invoke void @_ZN7doctest6detail14Expression_lhsIbEcvNS0_6ResultEEv(ptr dead_on_unwind nonnull writable sret(%"struct.doctest::detail::Result") align 8 %148, ptr noundef nonnull align 4 dereferenceable(8) %149)
          to label %1060 unwind label %1273

1060:                                             ; preds = %._crit_edge.i.i946
  %1061 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef nonnull @.str.2, i32 noundef 102, ptr noundef nonnull @.str.90, ptr noundef nonnull align 8 dereferenceable(32) %148)
          to label %1062 unwind label %1275

1062:                                             ; preds = %1060
  %1063 = getelementptr inbounds nuw i8, ptr %148, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %1063) #23
  %1064 = load ptr, ptr %151, align 8, !tbaa !34
  %1065 = icmp eq ptr %1064, %1054
  br i1 %1065, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i955, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i954

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i955: ; preds = %1062
  %1066 = load i64, ptr %1055, align 8, !tbaa !26
  %1067 = icmp ult i64 %1066, 16
  call void @llvm.assume(i1 %1067)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit956

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i954: ; preds = %1062
  call void @_ZdlPv(ptr noundef %1064) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit956

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit956: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i955, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i954
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %151) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %150) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %149) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %148) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %152) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %153) #23
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %154) #23
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %154, i32 noundef 10)
          to label %._crit_edge.i.i957 unwind label %1284

._crit_edge.i.i957:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit956
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %155) #23
  %1068 = getelementptr inbounds nuw i8, ptr %155, i64 16
  store ptr %1068, ptr %155, align 8, !tbaa !25
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %1068, ptr noundef nonnull align 1 dereferenceable(3) @.str.93, i64 3, i1 false)
  %1069 = getelementptr inbounds nuw i8, ptr %155, i64 8
  store i64 3, ptr %1069, align 8, !tbaa !26
  %1070 = getelementptr inbounds nuw i8, ptr %155, i64 19
  store i8 0, ptr %1070, align 1, !tbaa !27
  %1071 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %155, ptr noundef nonnull @.str.93) #23
  %1072 = icmp eq i32 %1071, 0
  %1073 = load i32, ptr %154, align 4, !tbaa !47
  %.sroa.22.0.insert.ext.i961 = zext i32 %1073 to i64
  %.sroa.22.0.insert.shift.i962 = shl nuw i64 %.sroa.22.0.insert.ext.i961, 32
  %.sroa.0.0.insert.ext.i963 = zext i1 %1072 to i64
  %.sroa.0.0.insert.insert.i964 = or disjoint i64 %.sroa.22.0.insert.shift.i962, %.sroa.0.0.insert.ext.i963
  store i64 %.sroa.0.0.insert.insert.i964, ptr %153, align 8
  invoke void @_ZN7doctest6detail14Expression_lhsIbEcvNS0_6ResultEEv(ptr dead_on_unwind nonnull writable sret(%"struct.doctest::detail::Result") align 8 %152, ptr noundef nonnull align 4 dereferenceable(8) %153)
          to label %1074 unwind label %1286

1074:                                             ; preds = %._crit_edge.i.i957
  %1075 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef nonnull @.str.2, i32 noundef 103, ptr noundef nonnull @.str.92, ptr noundef nonnull align 8 dereferenceable(32) %152)
          to label %1076 unwind label %1288

1076:                                             ; preds = %1074
  %1077 = getelementptr inbounds nuw i8, ptr %152, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %1077) #23
  %1078 = load ptr, ptr %155, align 8, !tbaa !34
  %1079 = icmp eq ptr %1078, %1068
  br i1 %1079, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i966, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i965

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i966: ; preds = %1076
  %1080 = load i64, ptr %1069, align 8, !tbaa !26
  %1081 = icmp ult i64 %1080, 16
  call void @llvm.assume(i1 %1081)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit967

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i965: ; preds = %1076
  call void @_ZdlPv(ptr noundef %1078) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit967

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit967: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i966, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i965
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %155) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %154) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %153) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %152) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %156) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %157) #23
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %158) #23
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %158, i32 noundef 10)
          to label %._crit_edge.i.i968 unwind label %1297

._crit_edge.i.i968:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit967
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %159) #23
  %1082 = getelementptr inbounds nuw i8, ptr %159, i64 16
  store ptr %1082, ptr %159, align 8, !tbaa !25
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %1082, ptr noundef nonnull align 1 dereferenceable(13) @.str.95, i64 13, i1 false)
  %1083 = getelementptr inbounds nuw i8, ptr %159, i64 8
  store i64 13, ptr %1083, align 8, !tbaa !26
  %1084 = getelementptr inbounds nuw i8, ptr %159, i64 29
  store i8 0, ptr %1084, align 1, !tbaa !27
  %1085 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %159, ptr noundef nonnull @.str.95) #23
  %1086 = icmp eq i32 %1085, 0
  %1087 = load i32, ptr %158, align 4, !tbaa !47
  %.sroa.22.0.insert.ext.i972 = zext i32 %1087 to i64
  %.sroa.22.0.insert.shift.i973 = shl nuw i64 %.sroa.22.0.insert.ext.i972, 32
  %.sroa.0.0.insert.ext.i974 = zext i1 %1086 to i64
  %.sroa.0.0.insert.insert.i975 = or disjoint i64 %.sroa.22.0.insert.shift.i973, %.sroa.0.0.insert.ext.i974
  store i64 %.sroa.0.0.insert.insert.i975, ptr %157, align 8
  invoke void @_ZN7doctest6detail14Expression_lhsIbEcvNS0_6ResultEEv(ptr dead_on_unwind nonnull writable sret(%"struct.doctest::detail::Result") align 8 %156, ptr noundef nonnull align 4 dereferenceable(8) %157)
          to label %1088 unwind label %1299

1088:                                             ; preds = %._crit_edge.i.i968
  %1089 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef nonnull @.str.2, i32 noundef 104, ptr noundef nonnull @.str.94, ptr noundef nonnull align 8 dereferenceable(32) %156)
          to label %1090 unwind label %1301

1090:                                             ; preds = %1088
  %1091 = getelementptr inbounds nuw i8, ptr %156, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %1091) #23
  %1092 = load ptr, ptr %159, align 8, !tbaa !34
  %1093 = icmp eq ptr %1092, %1082
  br i1 %1093, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i977, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i976

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i977: ; preds = %1090
  %1094 = load i64, ptr %1083, align 8, !tbaa !26
  %1095 = icmp ult i64 %1094, 16
  call void @llvm.assume(i1 %1095)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit978

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i976: ; preds = %1090
  call void @_ZdlPv(ptr noundef %1092) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit978

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit978: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i977, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i976
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %159) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %158) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %157) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %156) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %160) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %161) #23
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %162) #23
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %162, i32 noundef 10)
          to label %._crit_edge.i.i979 unwind label %1310

._crit_edge.i.i979:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit978
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %163) #23
  %1096 = getelementptr inbounds nuw i8, ptr %163, i64 16
  store ptr %1096, ptr %163, align 8, !tbaa !25
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %1096, ptr noundef nonnull align 1 dereferenceable(12) @.str.97, i64 12, i1 false)
  %1097 = getelementptr inbounds nuw i8, ptr %163, i64 8
  store i64 12, ptr %1097, align 8, !tbaa !26
  %1098 = getelementptr inbounds nuw i8, ptr %163, i64 28
  store i8 0, ptr %1098, align 4, !tbaa !27
  %1099 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %163, ptr noundef nonnull @.str.97) #23
  %1100 = icmp eq i32 %1099, 0
  %1101 = load i32, ptr %162, align 4, !tbaa !47
  %.sroa.22.0.insert.ext.i983 = zext i32 %1101 to i64
  %.sroa.22.0.insert.shift.i984 = shl nuw i64 %.sroa.22.0.insert.ext.i983, 32
  %.sroa.0.0.insert.ext.i985 = zext i1 %1100 to i64
  %.sroa.0.0.insert.insert.i986 = or disjoint i64 %.sroa.22.0.insert.shift.i984, %.sroa.0.0.insert.ext.i985
  store i64 %.sroa.0.0.insert.insert.i986, ptr %161, align 8
  invoke void @_ZN7doctest6detail14Expression_lhsIbEcvNS0_6ResultEEv(ptr dead_on_unwind nonnull writable sret(%"struct.doctest::detail::Result") align 8 %160, ptr noundef nonnull align 4 dereferenceable(8) %161)
          to label %1102 unwind label %1312

1102:                                             ; preds = %._crit_edge.i.i979
  %1103 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef nonnull @.str.2, i32 noundef 105, ptr noundef nonnull @.str.96, ptr noundef nonnull align 8 dereferenceable(32) %160)
          to label %1104 unwind label %1314

1104:                                             ; preds = %1102
  %1105 = getelementptr inbounds nuw i8, ptr %160, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %1105) #23
  %1106 = load ptr, ptr %163, align 8, !tbaa !34
  %1107 = icmp eq ptr %1106, %1096
  br i1 %1107, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i988, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i987

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i988: ; preds = %1104
  %1108 = load i64, ptr %1097, align 8, !tbaa !26
  %1109 = icmp ult i64 %1108, 16
  call void @llvm.assume(i1 %1109)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit989

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i987: ; preds = %1104
  call void @_ZdlPv(ptr noundef %1106) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit989

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit989: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i988, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i987
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %163) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %162) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %161) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %160) #23
  br label %1323

1110:                                             ; preds = %836, %880, %657, %831, %484, %652, %395, %479, %389
  %.pn455.pn.pn.pn.pn = phi { ptr, i32 } [ %390, %389 ], [ %.pn374.pn.pn, %479 ], [ %.pn, %395 ], [ %.pn387.pn.pn, %652 ], [ %.pn379, %484 ], [ %.pn436.pn.pn, %831 ], [ %.pn392, %657 ], [ %.pn455.pn.pn, %880 ], [ %.pn441, %836 ]
  call void @_ZN7doctest6detail7SubcaseD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %1) #23
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %1) #23
  br label %2692

1111:                                             ; preds = %881
  %1112 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %99) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %99) #23
  br label %2692

1113:                                             ; preds = %882
  %1114 = landingpad { ptr, i32 }
          cleanup
  br label %1335

1115:                                             ; preds = %885
  %1116 = landingpad { ptr, i32 }
          cleanup
  br label %1127

1117:                                             ; preds = %._crit_edge.i.i
  %1118 = landingpad { ptr, i32 }
          cleanup
  br label %1122

1119:                                             ; preds = %892
  %1120 = landingpad { ptr, i32 }
          cleanup
  %1121 = getelementptr inbounds nuw i8, ptr %100, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %1121) #23
  br label %1122

1122:                                             ; preds = %1119, %1117
  %.pn462 = phi { ptr, i32 } [ %1120, %1119 ], [ %1118, %1117 ]
  %1123 = load ptr, ptr %103, align 8, !tbaa !34
  %1124 = icmp eq ptr %1123, %886
  br i1 %1124, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i991, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i990

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i991: ; preds = %1122
  %1125 = load i64, ptr %887, align 8, !tbaa !26
  %1126 = icmp ult i64 %1125, 16
  call void @llvm.assume(i1 %1126)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit992

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i990: ; preds = %1122
  call void @_ZdlPv(ptr noundef %1123) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit992

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit992: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i990, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i991
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %103) #23
  br label %1127

1127:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit992, %1115
  %.pn462.pn.pn = phi { ptr, i32 } [ %.pn462, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit992 ], [ %1116, %1115 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %102) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %101) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %100) #23
  br label %1335

1128:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %1129 = landingpad { ptr, i32 }
          cleanup
  br label %1140

1130:                                             ; preds = %._crit_edge.i.i825
  %1131 = landingpad { ptr, i32 }
          cleanup
  br label %1135

1132:                                             ; preds = %906
  %1133 = landingpad { ptr, i32 }
          cleanup
  %1134 = getelementptr inbounds nuw i8, ptr %104, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %1134) #23
  br label %1135

1135:                                             ; preds = %1132, %1130
  %.pn466 = phi { ptr, i32 } [ %1133, %1132 ], [ %1131, %1130 ]
  %1136 = load ptr, ptr %107, align 8, !tbaa !34
  %1137 = icmp eq ptr %1136, %900
  br i1 %1137, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i994, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i993

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i994: ; preds = %1135
  %1138 = load i64, ptr %901, align 8, !tbaa !26
  %1139 = icmp ult i64 %1138, 16
  call void @llvm.assume(i1 %1139)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit995

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i993: ; preds = %1135
  call void @_ZdlPv(ptr noundef %1136) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit995

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit995: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i993, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i994
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %107) #23
  br label %1140

1140:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit995, %1128
  %.pn466.pn.pn = phi { ptr, i32 } [ %.pn466, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit995 ], [ %1129, %1128 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %106) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %105) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %104) #23
  br label %1335

1141:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit835
  %1142 = landingpad { ptr, i32 }
          cleanup
  br label %1153

1143:                                             ; preds = %._crit_edge.i.i836
  %1144 = landingpad { ptr, i32 }
          cleanup
  br label %1148

1145:                                             ; preds = %920
  %1146 = landingpad { ptr, i32 }
          cleanup
  %1147 = getelementptr inbounds nuw i8, ptr %108, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %1147) #23
  br label %1148

1148:                                             ; preds = %1145, %1143
  %.pn470 = phi { ptr, i32 } [ %1146, %1145 ], [ %1144, %1143 ]
  %1149 = load ptr, ptr %111, align 8, !tbaa !34
  %1150 = icmp eq ptr %1149, %914
  br i1 %1150, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i997, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i996

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i997: ; preds = %1148
  %1151 = load i64, ptr %915, align 8, !tbaa !26
  %1152 = icmp ult i64 %1151, 16
  call void @llvm.assume(i1 %1152)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit998

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i996: ; preds = %1148
  call void @_ZdlPv(ptr noundef %1149) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit998

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit998: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i996, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i997
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %111) #23
  br label %1153

1153:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit998, %1141
  %.pn470.pn.pn = phi { ptr, i32 } [ %.pn470, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit998 ], [ %1142, %1141 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %110) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %109) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %108) #23
  br label %1335

1154:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit846
  %1155 = landingpad { ptr, i32 }
          cleanup
  br label %1166

1156:                                             ; preds = %._crit_edge.i.i847
  %1157 = landingpad { ptr, i32 }
          cleanup
  br label %1161

1158:                                             ; preds = %934
  %1159 = landingpad { ptr, i32 }
          cleanup
  %1160 = getelementptr inbounds nuw i8, ptr %112, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %1160) #23
  br label %1161

1161:                                             ; preds = %1158, %1156
  %.pn474 = phi { ptr, i32 } [ %1159, %1158 ], [ %1157, %1156 ]
  %1162 = load ptr, ptr %115, align 8, !tbaa !34
  %1163 = icmp eq ptr %1162, %928
  br i1 %1163, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1000, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i999

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1000: ; preds = %1161
  %1164 = load i64, ptr %929, align 8, !tbaa !26
  %1165 = icmp ult i64 %1164, 16
  call void @llvm.assume(i1 %1165)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1001

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i999: ; preds = %1161
  call void @_ZdlPv(ptr noundef %1162) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1001

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1001: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i999, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1000
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %115) #23
  br label %1166

1166:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1001, %1154
  %.pn474.pn.pn = phi { ptr, i32 } [ %.pn474, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1001 ], [ %1155, %1154 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %114) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %113) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %112) #23
  br label %1335

1167:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit857
  %1168 = landingpad { ptr, i32 }
          cleanup
  br label %1179

1169:                                             ; preds = %._crit_edge.i.i858
  %1170 = landingpad { ptr, i32 }
          cleanup
  br label %1174

1171:                                             ; preds = %948
  %1172 = landingpad { ptr, i32 }
          cleanup
  %1173 = getelementptr inbounds nuw i8, ptr %116, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %1173) #23
  br label %1174

1174:                                             ; preds = %1171, %1169
  %.pn478 = phi { ptr, i32 } [ %1172, %1171 ], [ %1170, %1169 ]
  %1175 = load ptr, ptr %119, align 8, !tbaa !34
  %1176 = icmp eq ptr %1175, %942
  br i1 %1176, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1003, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1002

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1003: ; preds = %1174
  %1177 = load i64, ptr %943, align 8, !tbaa !26
  %1178 = icmp ult i64 %1177, 16
  call void @llvm.assume(i1 %1178)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1004

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1002: ; preds = %1174
  call void @_ZdlPv(ptr noundef %1175) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1004

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1004: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1002, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1003
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %119) #23
  br label %1179

1179:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1004, %1167
  %.pn478.pn.pn = phi { ptr, i32 } [ %.pn478, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1004 ], [ %1168, %1167 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %118) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %117) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %116) #23
  br label %1335

1180:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit868
  %1181 = landingpad { ptr, i32 }
          cleanup
  br label %1192

1182:                                             ; preds = %._crit_edge.i.i869
  %1183 = landingpad { ptr, i32 }
          cleanup
  br label %1187

1184:                                             ; preds = %962
  %1185 = landingpad { ptr, i32 }
          cleanup
  %1186 = getelementptr inbounds nuw i8, ptr %120, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %1186) #23
  br label %1187

1187:                                             ; preds = %1184, %1182
  %.pn482 = phi { ptr, i32 } [ %1185, %1184 ], [ %1183, %1182 ]
  %1188 = load ptr, ptr %123, align 8, !tbaa !34
  %1189 = icmp eq ptr %1188, %956
  br i1 %1189, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1006, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1005

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1006: ; preds = %1187
  %1190 = load i64, ptr %957, align 8, !tbaa !26
  %1191 = icmp ult i64 %1190, 16
  call void @llvm.assume(i1 %1191)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1007

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1005: ; preds = %1187
  call void @_ZdlPv(ptr noundef %1188) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1007

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1007: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1005, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1006
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %123) #23
  br label %1192

1192:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1007, %1180
  %.pn482.pn.pn = phi { ptr, i32 } [ %.pn482, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1007 ], [ %1181, %1180 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %122) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %121) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %120) #23
  br label %1335

1193:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit879
  %1194 = landingpad { ptr, i32 }
          cleanup
  br label %1205

1195:                                             ; preds = %._crit_edge.i.i880
  %1196 = landingpad { ptr, i32 }
          cleanup
  br label %1200

1197:                                             ; preds = %976
  %1198 = landingpad { ptr, i32 }
          cleanup
  %1199 = getelementptr inbounds nuw i8, ptr %124, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %1199) #23
  br label %1200

1200:                                             ; preds = %1197, %1195
  %.pn486 = phi { ptr, i32 } [ %1198, %1197 ], [ %1196, %1195 ]
  %1201 = load ptr, ptr %127, align 8, !tbaa !34
  %1202 = icmp eq ptr %1201, %970
  br i1 %1202, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1009, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1008

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1009: ; preds = %1200
  %1203 = load i64, ptr %971, align 8, !tbaa !26
  %1204 = icmp ult i64 %1203, 16
  call void @llvm.assume(i1 %1204)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1010

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1008: ; preds = %1200
  call void @_ZdlPv(ptr noundef %1201) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1010

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1010: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1008, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1009
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %127) #23
  br label %1205

1205:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1010, %1193
  %.pn486.pn.pn = phi { ptr, i32 } [ %.pn486, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1010 ], [ %1194, %1193 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %126) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %125) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %124) #23
  br label %1335

1206:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit890
  %1207 = landingpad { ptr, i32 }
          cleanup
  br label %1218

1208:                                             ; preds = %._crit_edge.i.i891
  %1209 = landingpad { ptr, i32 }
          cleanup
  br label %1213

1210:                                             ; preds = %990
  %1211 = landingpad { ptr, i32 }
          cleanup
  %1212 = getelementptr inbounds nuw i8, ptr %128, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %1212) #23
  br label %1213

1213:                                             ; preds = %1210, %1208
  %.pn490 = phi { ptr, i32 } [ %1211, %1210 ], [ %1209, %1208 ]
  %1214 = load ptr, ptr %131, align 8, !tbaa !34
  %1215 = icmp eq ptr %1214, %984
  br i1 %1215, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1012, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1011

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1012: ; preds = %1213
  %1216 = load i64, ptr %985, align 8, !tbaa !26
  %1217 = icmp ult i64 %1216, 16
  call void @llvm.assume(i1 %1217)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1013

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1011: ; preds = %1213
  call void @_ZdlPv(ptr noundef %1214) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1013

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1013: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1011, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1012
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %131) #23
  br label %1218

1218:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1013, %1206
  %.pn490.pn.pn = phi { ptr, i32 } [ %.pn490, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1013 ], [ %1207, %1206 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %130) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %129) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %128) #23
  br label %1335

1219:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit901
  %1220 = landingpad { ptr, i32 }
          cleanup
  br label %1231

1221:                                             ; preds = %._crit_edge.i.i902
  %1222 = landingpad { ptr, i32 }
          cleanup
  br label %1226

1223:                                             ; preds = %1004
  %1224 = landingpad { ptr, i32 }
          cleanup
  %1225 = getelementptr inbounds nuw i8, ptr %132, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %1225) #23
  br label %1226

1226:                                             ; preds = %1223, %1221
  %.pn494 = phi { ptr, i32 } [ %1224, %1223 ], [ %1222, %1221 ]
  %1227 = load ptr, ptr %135, align 8, !tbaa !34
  %1228 = icmp eq ptr %1227, %998
  br i1 %1228, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1015, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1014

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1015: ; preds = %1226
  %1229 = load i64, ptr %999, align 8, !tbaa !26
  %1230 = icmp ult i64 %1229, 16
  call void @llvm.assume(i1 %1230)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1016

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1014: ; preds = %1226
  call void @_ZdlPv(ptr noundef %1227) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1016

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1016: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1014, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1015
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %135) #23
  br label %1231

1231:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1016, %1219
  %.pn494.pn.pn = phi { ptr, i32 } [ %.pn494, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1016 ], [ %1220, %1219 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %134) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %133) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %132) #23
  br label %1335

1232:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit912
  %1233 = landingpad { ptr, i32 }
          cleanup
  br label %1244

1234:                                             ; preds = %._crit_edge.i.i913
  %1235 = landingpad { ptr, i32 }
          cleanup
  br label %1239

1236:                                             ; preds = %1018
  %1237 = landingpad { ptr, i32 }
          cleanup
  %1238 = getelementptr inbounds nuw i8, ptr %136, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %1238) #23
  br label %1239

1239:                                             ; preds = %1236, %1234
  %.pn498 = phi { ptr, i32 } [ %1237, %1236 ], [ %1235, %1234 ]
  %1240 = load ptr, ptr %139, align 8, !tbaa !34
  %1241 = icmp eq ptr %1240, %1012
  br i1 %1241, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1018, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1017

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1018: ; preds = %1239
  %1242 = load i64, ptr %1013, align 8, !tbaa !26
  %1243 = icmp ult i64 %1242, 16
  call void @llvm.assume(i1 %1243)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1019

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1017: ; preds = %1239
  call void @_ZdlPv(ptr noundef %1240) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1019

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1019: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1017, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1018
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %139) #23
  br label %1244

1244:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1019, %1232
  %.pn498.pn.pn = phi { ptr, i32 } [ %.pn498, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1019 ], [ %1233, %1232 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %138) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %137) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %136) #23
  br label %1335

1245:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit923
  %1246 = landingpad { ptr, i32 }
          cleanup
  br label %1257

1247:                                             ; preds = %._crit_edge.i.i924
  %1248 = landingpad { ptr, i32 }
          cleanup
  br label %1252

1249:                                             ; preds = %1032
  %1250 = landingpad { ptr, i32 }
          cleanup
  %1251 = getelementptr inbounds nuw i8, ptr %140, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %1251) #23
  br label %1252

1252:                                             ; preds = %1249, %1247
  %.pn502 = phi { ptr, i32 } [ %1250, %1249 ], [ %1248, %1247 ]
  %1253 = load ptr, ptr %143, align 8, !tbaa !34
  %1254 = icmp eq ptr %1253, %1026
  br i1 %1254, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1021, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1020

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1021: ; preds = %1252
  %1255 = load i64, ptr %1027, align 8, !tbaa !26
  %1256 = icmp ult i64 %1255, 16
  call void @llvm.assume(i1 %1256)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1022

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1020: ; preds = %1252
  call void @_ZdlPv(ptr noundef %1253) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1022

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1022: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1020, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1021
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %143) #23
  br label %1257

1257:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1022, %1245
  %.pn502.pn.pn = phi { ptr, i32 } [ %.pn502, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1022 ], [ %1246, %1245 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %142) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %141) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %140) #23
  br label %1335

1258:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit934
  %1259 = landingpad { ptr, i32 }
          cleanup
  br label %1270

1260:                                             ; preds = %._crit_edge.i.i935
  %1261 = landingpad { ptr, i32 }
          cleanup
  br label %1265

1262:                                             ; preds = %1046
  %1263 = landingpad { ptr, i32 }
          cleanup
  %1264 = getelementptr inbounds nuw i8, ptr %144, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %1264) #23
  br label %1265

1265:                                             ; preds = %1262, %1260
  %.pn506 = phi { ptr, i32 } [ %1263, %1262 ], [ %1261, %1260 ]
  %1266 = load ptr, ptr %147, align 8, !tbaa !34
  %1267 = icmp eq ptr %1266, %1040
  br i1 %1267, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1024, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1023

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1024: ; preds = %1265
  %1268 = load i64, ptr %1041, align 8, !tbaa !26
  %1269 = icmp ult i64 %1268, 16
  call void @llvm.assume(i1 %1269)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1025

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1023: ; preds = %1265
  call void @_ZdlPv(ptr noundef %1266) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1025

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1025: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1023, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1024
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %147) #23
  br label %1270

1270:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1025, %1258
  %.pn506.pn.pn = phi { ptr, i32 } [ %.pn506, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1025 ], [ %1259, %1258 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %146) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %145) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %144) #23
  br label %1335

1271:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit945
  %1272 = landingpad { ptr, i32 }
          cleanup
  br label %1283

1273:                                             ; preds = %._crit_edge.i.i946
  %1274 = landingpad { ptr, i32 }
          cleanup
  br label %1278

1275:                                             ; preds = %1060
  %1276 = landingpad { ptr, i32 }
          cleanup
  %1277 = getelementptr inbounds nuw i8, ptr %148, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %1277) #23
  br label %1278

1278:                                             ; preds = %1275, %1273
  %.pn510 = phi { ptr, i32 } [ %1276, %1275 ], [ %1274, %1273 ]
  %1279 = load ptr, ptr %151, align 8, !tbaa !34
  %1280 = icmp eq ptr %1279, %1054
  br i1 %1280, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1027, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1026

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1027: ; preds = %1278
  %1281 = load i64, ptr %1055, align 8, !tbaa !26
  %1282 = icmp ult i64 %1281, 16
  call void @llvm.assume(i1 %1282)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1028

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1026: ; preds = %1278
  call void @_ZdlPv(ptr noundef %1279) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1028

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1028: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1026, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1027
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %151) #23
  br label %1283

1283:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1028, %1271
  %.pn510.pn.pn = phi { ptr, i32 } [ %.pn510, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1028 ], [ %1272, %1271 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %150) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %149) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %148) #23
  br label %1335

1284:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit956
  %1285 = landingpad { ptr, i32 }
          cleanup
  br label %1296

1286:                                             ; preds = %._crit_edge.i.i957
  %1287 = landingpad { ptr, i32 }
          cleanup
  br label %1291

1288:                                             ; preds = %1074
  %1289 = landingpad { ptr, i32 }
          cleanup
  %1290 = getelementptr inbounds nuw i8, ptr %152, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %1290) #23
  br label %1291

1291:                                             ; preds = %1288, %1286
  %.pn514 = phi { ptr, i32 } [ %1289, %1288 ], [ %1287, %1286 ]
  %1292 = load ptr, ptr %155, align 8, !tbaa !34
  %1293 = icmp eq ptr %1292, %1068
  br i1 %1293, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1030, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1029

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1030: ; preds = %1291
  %1294 = load i64, ptr %1069, align 8, !tbaa !26
  %1295 = icmp ult i64 %1294, 16
  call void @llvm.assume(i1 %1295)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1031

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1029: ; preds = %1291
  call void @_ZdlPv(ptr noundef %1292) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1031

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1031: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1029, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1030
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %155) #23
  br label %1296

1296:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1031, %1284
  %.pn514.pn.pn = phi { ptr, i32 } [ %.pn514, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1031 ], [ %1285, %1284 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %154) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %153) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %152) #23
  br label %1335

1297:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit967
  %1298 = landingpad { ptr, i32 }
          cleanup
  br label %1309

1299:                                             ; preds = %._crit_edge.i.i968
  %1300 = landingpad { ptr, i32 }
          cleanup
  br label %1304

1301:                                             ; preds = %1088
  %1302 = landingpad { ptr, i32 }
          cleanup
  %1303 = getelementptr inbounds nuw i8, ptr %156, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %1303) #23
  br label %1304

1304:                                             ; preds = %1301, %1299
  %.pn518 = phi { ptr, i32 } [ %1302, %1301 ], [ %1300, %1299 ]
  %1305 = load ptr, ptr %159, align 8, !tbaa !34
  %1306 = icmp eq ptr %1305, %1082
  br i1 %1306, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1033, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1032

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1033: ; preds = %1304
  %1307 = load i64, ptr %1083, align 8, !tbaa !26
  %1308 = icmp ult i64 %1307, 16
  call void @llvm.assume(i1 %1308)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1034

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1032: ; preds = %1304
  call void @_ZdlPv(ptr noundef %1305) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1034

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1034: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1032, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1033
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %159) #23
  br label %1309

1309:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1034, %1297
  %.pn518.pn.pn = phi { ptr, i32 } [ %.pn518, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1034 ], [ %1298, %1297 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %158) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %157) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %156) #23
  br label %1335

1310:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit978
  %1311 = landingpad { ptr, i32 }
          cleanup
  br label %1322

1312:                                             ; preds = %._crit_edge.i.i979
  %1313 = landingpad { ptr, i32 }
          cleanup
  br label %1317

1314:                                             ; preds = %1102
  %1315 = landingpad { ptr, i32 }
          cleanup
  %1316 = getelementptr inbounds nuw i8, ptr %160, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %1316) #23
  br label %1317

1317:                                             ; preds = %1314, %1312
  %.pn522 = phi { ptr, i32 } [ %1315, %1314 ], [ %1313, %1312 ]
  %1318 = load ptr, ptr %163, align 8, !tbaa !34
  %1319 = icmp eq ptr %1318, %1096
  br i1 %1319, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1036, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1035

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1036: ; preds = %1317
  %1320 = load i64, ptr %1097, align 8, !tbaa !26
  %1321 = icmp ult i64 %1320, 16
  call void @llvm.assume(i1 %1321)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1037

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1035: ; preds = %1317
  call void @_ZdlPv(ptr noundef %1318) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1037

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1037: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1035, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1036
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %163) #23
  br label %1322

1322:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1037, %1310
  %.pn522.pn.pn = phi { ptr, i32 } [ %.pn522, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1037 ], [ %1311, %1310 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %162) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %161) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %160) #23
  br label %1335

1323:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit989, %884
  call void @_ZN7doctest6detail7SubcaseD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %98) #23
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %98) #23
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %164) #23
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %165) #23
  call void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %165, ptr noundef nonnull @.str.98)
  invoke void @_ZN7doctest6detail7SubcaseC1ERKNS_6StringEPKci(ptr noundef nonnull align 8 dereferenceable(41) %164, ptr noundef nonnull align 8 dereferenceable(24) %165, ptr noundef nonnull @.str.2, i32 noundef 108)
          to label %1324 unwind label %1336

1324:                                             ; preds = %1323
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %165) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %165) #23
  %1325 = invoke noundef zeroext i1 @_ZNK7doctest6detail7SubcasecvbEv(ptr noundef nonnull align 8 dereferenceable(41) %164)
          to label %1326 unwind label %1338

1326:                                             ; preds = %1324
  br i1 %1325, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %1326
  %1327 = getelementptr inbounds nuw i8, ptr %166, i64 16
  %1328 = ptrtoint ptr %166 to i64
  %1329 = getelementptr inbounds nuw i8, ptr %167, i64 16
  %1330 = getelementptr inbounds nuw i8, ptr %171, i64 8
  %1331 = getelementptr inbounds nuw i8, ptr %168, i64 8
  %1332 = getelementptr inbounds nuw i8, ptr %174, i64 8
  %1333 = getelementptr inbounds nuw i8, ptr %167, i64 8
  %1334 = getelementptr inbounds nuw i8, ptr %166, i64 8
  br label %1340

1335:                                             ; preds = %1322, %1309, %1296, %1283, %1270, %1257, %1244, %1231, %1218, %1205, %1192, %1179, %1166, %1153, %1140, %1127, %1113
  %.pn522.pn.pn.pn = phi { ptr, i32 } [ %.pn522.pn.pn, %1322 ], [ %.pn518.pn.pn, %1309 ], [ %.pn514.pn.pn, %1296 ], [ %.pn510.pn.pn, %1283 ], [ %.pn506.pn.pn, %1270 ], [ %.pn502.pn.pn, %1257 ], [ %.pn498.pn.pn, %1244 ], [ %.pn494.pn.pn, %1231 ], [ %.pn490.pn.pn, %1218 ], [ %.pn486.pn.pn, %1205 ], [ %.pn482.pn.pn, %1192 ], [ %.pn478.pn.pn, %1179 ], [ %.pn474.pn.pn, %1166 ], [ %.pn470.pn.pn, %1153 ], [ %.pn466.pn.pn, %1140 ], [ %.pn462.pn.pn, %1127 ], [ %1114, %1113 ]
  call void @_ZN7doctest6detail7SubcaseD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %98) #23
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %98) #23
  br label %2692

1336:                                             ; preds = %1323
  %1337 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %165) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %165) #23
  br label %2692

1338:                                             ; preds = %1324
  %1339 = landingpad { ptr, i32 }
          cleanup
  br label %1450

1340:                                             ; preds = %.preheader, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1054
  %.03571533 = phi i32 [ 1, %.preheader ], [ %1405, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1054 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %166) #23
  %1341 = trunc nuw nsw i32 %.03571533 to i8
  store ptr %1327, ptr %166, align 8, !tbaa !25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %166, i64 noundef 1, i8 noundef signext %1341)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EmcRKS3_.exit unwind label %1346

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EmcRKS3_.exit: ; preds = %1340
  %1342 = load ptr, ptr %166, align 8, !tbaa !34
  %1343 = invoke fastcc noundef i32 @_ZN12_GLOBAL__N_111scan_stringB5cxx11EPKcb(ptr noundef %1342, i1 noundef zeroext false)
          to label %1344 unwind label %1348

1344:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EmcRKS3_.exit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %167) #23
  invoke void @_ZN7doctest6detail16ContextScopeBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %167)
          to label %1345 unwind label %1350

1345:                                             ; preds = %1344
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @"_ZTVN7doctest6detail12ContextScopeIZL19DOCTEST_ANON_FUNC_2vE3$_0EE", i64 16), ptr %167, align 8, !tbaa !50, !alias.scope !52
  store i64 %1328, ptr %1329, align 8, !tbaa !55, !alias.scope !52
  switch i32 %.03571533, label %1380 [
    i32 91, label %1352
    i32 93, label %1352
    i32 123, label %1352
    i32 125, label %1352
    i32 44, label %1352
    i32 58, label %1352
    i32 48, label %1352
    i32 49, label %1352
    i32 50, label %1352
    i32 51, label %1352
    i32 52, label %1352
    i32 53, label %1352
    i32 54, label %1352
    i32 55, label %1352
    i32 56, label %1352
    i32 57, label %1352
    i32 32, label %1366
    i32 9, label %1366
    i32 10, label %1366
    i32 13, label %1366
  ]

1346:                                             ; preds = %1340
  %1347 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1057

1348:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EmcRKS3_.exit
  %1349 = landingpad { ptr, i32 }
          cleanup
  br label %1408

1350:                                             ; preds = %1344
  %1351 = landingpad { ptr, i32 }
          cleanup
  br label %1407

1352:                                             ; preds = %1345, %1345, %1345, %1345, %1345, %1345, %1345, %1345, %1345, %1345, %1345, %1345, %1345, %1345, %1345, %1345
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %168) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %169) #23
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %170) #23
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %170, i32 noundef 10)
          to label %1353 unwind label %1359

1353:                                             ; preds = %1352
  %1354 = icmp ne i32 %1343, 14
  %1355 = load i32, ptr %170, align 4, !tbaa !47
  %.sroa.22.0.insert.ext.i1040 = zext i32 %1355 to i64
  %.sroa.22.0.insert.shift.i1041 = shl nuw i64 %.sroa.22.0.insert.ext.i1040, 32
  %.sroa.0.0.insert.ext.i1042 = zext i1 %1354 to i64
  %.sroa.0.0.insert.insert.i1043 = or disjoint i64 %.sroa.22.0.insert.shift.i1041, %.sroa.0.0.insert.ext.i1042
  store i64 %.sroa.0.0.insert.insert.i1043, ptr %169, align 8
  invoke void @_ZN7doctest6detail14Expression_lhsIbEcvNS0_6ResultEEv(ptr dead_on_unwind nonnull writable sret(%"struct.doctest::detail::Result") align 8 %168, ptr noundef nonnull align 4 dereferenceable(8) %169)
          to label %1356 unwind label %1361

1356:                                             ; preds = %1353
  %1357 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef nonnull @.str.2, i32 noundef 139, ptr noundef nonnull @.str.99, ptr noundef nonnull align 8 dereferenceable(32) %168)
          to label %1358 unwind label %1363

1358:                                             ; preds = %1356
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %1331) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %170) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %169) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %168) #23
  br label %1394

1359:                                             ; preds = %1352
  %1360 = landingpad { ptr, i32 }
          cleanup
  br label %1365

1361:                                             ; preds = %1353
  %1362 = landingpad { ptr, i32 }
          cleanup
  br label %1365

1363:                                             ; preds = %1356
  %1364 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %1331) #23
  br label %1365

1365:                                             ; preds = %1361, %1363, %1359
  %.pn696.pn = phi { ptr, i32 } [ %1360, %1359 ], [ %1364, %1363 ], [ %1362, %1361 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %170) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %169) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %168) #23
  br label %1406

1366:                                             ; preds = %1345, %1345, %1345, %1345
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %171) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %172) #23
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %173) #23
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %173, i32 noundef 10)
          to label %1367 unwind label %1373

1367:                                             ; preds = %1366
  %1368 = icmp eq i32 %1343, 15
  %1369 = load i32, ptr %173, align 4, !tbaa !47
  %.sroa.22.0.insert.ext.i1044 = zext i32 %1369 to i64
  %.sroa.22.0.insert.shift.i1045 = shl nuw i64 %.sroa.22.0.insert.ext.i1044, 32
  %.sroa.0.0.insert.ext.i1046 = zext i1 %1368 to i64
  %.sroa.0.0.insert.insert.i1047 = or disjoint i64 %.sroa.22.0.insert.shift.i1045, %.sroa.0.0.insert.ext.i1046
  store i64 %.sroa.0.0.insert.insert.i1047, ptr %172, align 8
  invoke void @_ZN7doctest6detail14Expression_lhsIbEcvNS0_6ResultEEv(ptr dead_on_unwind nonnull writable sret(%"struct.doctest::detail::Result") align 8 %171, ptr noundef nonnull align 4 dereferenceable(8) %172)
          to label %1370 unwind label %1375

1370:                                             ; preds = %1367
  %1371 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef nonnull @.str.2, i32 noundef 149, ptr noundef nonnull @.str.100, ptr noundef nonnull align 8 dereferenceable(32) %171)
          to label %1372 unwind label %1377

1372:                                             ; preds = %1370
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %1330) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %173) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %172) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %171) #23
  br label %1394

1373:                                             ; preds = %1366
  %1374 = landingpad { ptr, i32 }
          cleanup
  br label %1379

1375:                                             ; preds = %1367
  %1376 = landingpad { ptr, i32 }
          cleanup
  br label %1379

1377:                                             ; preds = %1370
  %1378 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %1330) #23
  br label %1379

1379:                                             ; preds = %1375, %1377, %1373
  %.pn693.pn = phi { ptr, i32 } [ %1374, %1373 ], [ %1378, %1377 ], [ %1376, %1375 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %173) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %172) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %171) #23
  br label %1406

1380:                                             ; preds = %1345
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %174) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %175) #23
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %176) #23
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %176, i32 noundef 10)
          to label %1381 unwind label %1387

1381:                                             ; preds = %1380
  %1382 = icmp eq i32 %1343, 14
  %1383 = load i32, ptr %176, align 4, !tbaa !47
  %.sroa.22.0.insert.ext.i1048 = zext i32 %1383 to i64
  %.sroa.22.0.insert.shift.i1049 = shl nuw i64 %.sroa.22.0.insert.ext.i1048, 32
  %.sroa.0.0.insert.ext.i1050 = zext i1 %1382 to i64
  %.sroa.0.0.insert.insert.i1051 = or disjoint i64 %.sroa.22.0.insert.shift.i1049, %.sroa.0.0.insert.ext.i1050
  store i64 %.sroa.0.0.insert.insert.i1051, ptr %175, align 8
  invoke void @_ZN7doctest6detail14Expression_lhsIbEcvNS0_6ResultEEv(ptr dead_on_unwind nonnull writable sret(%"struct.doctest::detail::Result") align 8 %174, ptr noundef nonnull align 4 dereferenceable(8) %175)
          to label %1384 unwind label %1389

1384:                                             ; preds = %1381
  %1385 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef nonnull @.str.2, i32 noundef 156, ptr noundef nonnull @.str.101, ptr noundef nonnull align 8 dereferenceable(32) %174)
          to label %1386 unwind label %1391

1386:                                             ; preds = %1384
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %1332) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %176) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %175) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %174) #23
  br label %1394

1387:                                             ; preds = %1380
  %1388 = landingpad { ptr, i32 }
          cleanup
  br label %1393

1389:                                             ; preds = %1381
  %1390 = landingpad { ptr, i32 }
          cleanup
  br label %1393

1391:                                             ; preds = %1384
  %1392 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %1332) #23
  br label %1393

1393:                                             ; preds = %1389, %1391, %1387
  %.pn699.pn = phi { ptr, i32 } [ %1388, %1387 ], [ %1392, %1391 ], [ %1390, %1389 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %176) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %175) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %174) #23
  br label %1406

1394:                                             ; preds = %1386, %1372, %1358
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @"_ZTVN7doctest6detail12ContextScopeIZL19DOCTEST_ANON_FUNC_2vE3$_0EE", i64 16), ptr %167, align 8, !tbaa !50
  %1395 = load i8, ptr %1333, align 8, !tbaa !57, !range !41, !noundef !42
  %1396 = trunc nuw i8 %1395 to i1
  br i1 %1396, label %1397, label %"_ZN7doctest6detail12ContextScopeIZL19DOCTEST_ANON_FUNC_2vE3$_0ED2Ev.exit"

1397:                                             ; preds = %1394
  invoke void @_ZN7doctest6detail16ContextScopeBase7destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %167)
          to label %"_ZN7doctest6detail12ContextScopeIZL19DOCTEST_ANON_FUNC_2vE3$_0ED2Ev.exit" unwind label %1398

1398:                                             ; preds = %1397
  %1399 = landingpad { ptr, i32 }
          catch ptr null
  %1400 = extractvalue { ptr, i32 } %1399, 0
  call void @__clang_call_terminate(ptr %1400) #27
  unreachable

"_ZN7doctest6detail12ContextScopeIZL19DOCTEST_ANON_FUNC_2vE3$_0ED2Ev.exit": ; preds = %1394, %1397
  call void @_ZN7doctest13IContextScopeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %167) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %167) #23
  %1401 = load ptr, ptr %166, align 8, !tbaa !34
  %1402 = icmp eq ptr %1401, %1327
  br i1 %1402, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1053, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1052

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1053: ; preds = %"_ZN7doctest6detail12ContextScopeIZL19DOCTEST_ANON_FUNC_2vE3$_0ED2Ev.exit"
  %1403 = load i64, ptr %1334, align 8, !tbaa !26
  %1404 = icmp ult i64 %1403, 16
  call void @llvm.assume(i1 %1404)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1054

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1052: ; preds = %"_ZN7doctest6detail12ContextScopeIZL19DOCTEST_ANON_FUNC_2vE3$_0ED2Ev.exit"
  call void @_ZdlPv(ptr noundef %1401) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1054

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1054: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1053, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1052
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %166) #23
  %1405 = add nuw nsw i32 %.03571533, 1
  %exitcond.not = icmp eq i32 %1405, 128
  br i1 %exitcond.not, label %.loopexit, label %1340, !llvm.loop !60

1406:                                             ; preds = %1393, %1379, %1365
  %.pn699.pn.pn = phi { ptr, i32 } [ %.pn699.pn, %1393 ], [ %.pn696.pn, %1365 ], [ %.pn693.pn, %1379 ]
  call void @"_ZN7doctest6detail12ContextScopeIZL19DOCTEST_ANON_FUNC_2vE3$_0ED2Ev"(ptr noundef nonnull align 8 dereferenceable(24) %167) #23
  br label %1407

1407:                                             ; preds = %1406, %1350
  %.pn699.pn.pn.pn = phi { ptr, i32 } [ %.pn699.pn.pn, %1406 ], [ %1351, %1350 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %167) #23
  br label %1408

1408:                                             ; preds = %1407, %1348
  %.pn699.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn699.pn.pn.pn, %1407 ], [ %1349, %1348 ]
  %1409 = load ptr, ptr %166, align 8, !tbaa !34
  %1410 = icmp eq ptr %1409, %1327
  br i1 %1410, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1056, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1055

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1056: ; preds = %1408
  %1411 = load i64, ptr %1334, align 8, !tbaa !26
  %1412 = icmp ult i64 %1411, 16
  call void @llvm.assume(i1 %1412)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1057

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1055: ; preds = %1408
  call void @_ZdlPv(ptr noundef %1409) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1057

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1057: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1055, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1056, %1346
  %.pn699.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %1347, %1346 ], [ %.pn699.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1056 ], [ %.pn699.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1055 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %166) #23
  br label %1450

.loopexit:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1054, %1326
  call void @_ZN7doctest6detail7SubcaseD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %164) #23
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %164) #23
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %177) #23
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %178) #23
  call void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %178, ptr noundef nonnull @.str.102)
  invoke void @_ZN7doctest6detail7SubcaseC1ERKNS_6StringEPKci(ptr noundef nonnull align 8 dereferenceable(41) %177, ptr noundef nonnull align 8 dereferenceable(24) %178, ptr noundef nonnull @.str.2, i32 noundef 163)
          to label %1413 unwind label %1451

1413:                                             ; preds = %.loopexit
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %178) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %178) #23
  %1414 = invoke noundef zeroext i1 @_ZNK7doctest6detail7SubcasecvbEv(ptr noundef nonnull align 8 dereferenceable(41) %177)
          to label %1415 unwind label %1453

1415:                                             ; preds = %1413
  br i1 %1414, label %._crit_edge.i.i1058, label %1478

._crit_edge.i.i1058:                              ; preds = %1415
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %179) #23
  %1416 = getelementptr inbounds nuw i8, ptr %179, i64 16
  store ptr %1416, ptr %179, align 8, !tbaa !25
  store i8 34, ptr %1416, align 8, !tbaa !27
  %1417 = getelementptr inbounds nuw i8, ptr %179, i64 8
  store i64 1, ptr %1417, align 8, !tbaa !26
  %1418 = getelementptr inbounds nuw i8, ptr %179, i64 17
  store i8 0, ptr %1418, align 1, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %180) #23
  %1419 = getelementptr inbounds nuw i8, ptr %180, i64 16
  store ptr %1419, ptr %180, align 8, !tbaa !25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %180, i64 noundef 2048, i8 noundef signext 120)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EmcRKS3_.exit1063 unwind label %1455

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EmcRKS3_.exit1063: ; preds = %._crit_edge.i.i1058
  %1420 = getelementptr inbounds nuw i8, ptr %180, i64 8
  %1421 = load i64, ptr %1420, align 8, !tbaa !26
  %1422 = load i64, ptr %1417, align 8, !tbaa !26
  %1423 = sub i64 4611686018427387903, %1422
  %1424 = icmp ult i64 %1423, %1421
  br i1 %1424, label %1425, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

1425:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EmcRKS3_.exit1063
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.166) #24
          to label %.noexc1064 unwind label %1457

.noexc1064:                                       ; preds = %1425
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EmcRKS3_.exit1063
  %1426 = load ptr, ptr %180, align 8, !tbaa !34
  %1427 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %179, ptr noundef %1426, i64 noundef %1421)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit unwind label %1457

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %1428 = load ptr, ptr %180, align 8, !tbaa !34
  %1429 = icmp eq ptr %1428, %1419
  br i1 %1429, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1067, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1066

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1067: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit
  %1430 = load i64, ptr %1420, align 8, !tbaa !26
  %1431 = icmp ult i64 %1430, 16
  call void @llvm.assume(i1 %1431)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1068

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1066: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit
  call void @_ZdlPv(ptr noundef %1428) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1068

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1068: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1067, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1066
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %180) #23
  %1432 = load i64, ptr %1417, align 8, !tbaa !26
  %1433 = icmp eq i64 %1432, 4611686018427387903
  br i1 %1433, label %1434, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

1434:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1068
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.166) #24
          to label %.noexc1069 unwind label %1463

.noexc1069:                                       ; preds = %1434
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1068
  %1435 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %179, ptr noundef nonnull @.str.103, i64 noundef 1)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit unwind label %1463

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %181) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %182) #23
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %183) #23
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %183, i32 noundef 10)
          to label %1436 unwind label %1465

1436:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit
  %1437 = load ptr, ptr %179, align 8, !tbaa !34
  %1438 = invoke fastcc noundef i32 @_ZN12_GLOBAL__N_111scan_stringB5cxx11EPKcb(ptr noundef %1437, i1 noundef zeroext false)
          to label %1439 unwind label %1467

1439:                                             ; preds = %1436
  %1440 = icmp eq i32 %1438, 4
  %1441 = load i32, ptr %183, align 4, !tbaa !47
  %.sroa.22.0.insert.ext.i1071 = zext i32 %1441 to i64
  %.sroa.22.0.insert.shift.i1072 = shl nuw i64 %.sroa.22.0.insert.ext.i1071, 32
  %.sroa.0.0.insert.ext.i1073 = zext i1 %1440 to i64
  %.sroa.0.0.insert.insert.i1074 = or disjoint i64 %.sroa.22.0.insert.shift.i1072, %.sroa.0.0.insert.ext.i1073
  store i64 %.sroa.0.0.insert.insert.i1074, ptr %182, align 8
  invoke void @_ZN7doctest6detail14Expression_lhsIbEcvNS0_6ResultEEv(ptr dead_on_unwind nonnull writable sret(%"struct.doctest::detail::Result") align 8 %181, ptr noundef nonnull align 4 dereferenceable(8) %182)
          to label %1442 unwind label %1467

1442:                                             ; preds = %1439
  %1443 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef nonnull @.str.2, i32 noundef 169, ptr noundef nonnull @.str.104, ptr noundef nonnull align 8 dereferenceable(32) %181)
          to label %1444 unwind label %1469

1444:                                             ; preds = %1442
  %1445 = getelementptr inbounds nuw i8, ptr %181, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %1445) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %183) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %182) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %181) #23
  %1446 = load ptr, ptr %179, align 8, !tbaa !34
  %1447 = icmp eq ptr %1446, %1416
  br i1 %1447, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1076, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1075

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1076: ; preds = %1444
  %1448 = load i64, ptr %1417, align 8, !tbaa !26
  %1449 = icmp ult i64 %1448, 16
  call void @llvm.assume(i1 %1449)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1077

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1075: ; preds = %1444
  call void @_ZdlPv(ptr noundef %1446) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1077

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1077: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1076, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1075
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %179) #23
  br label %1478

1450:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1057, %1338
  %.pn699.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn699.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1057 ], [ %1339, %1338 ]
  call void @_ZN7doctest6detail7SubcaseD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %164) #23
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %164) #23
  br label %2692

1451:                                             ; preds = %.loopexit
  %1452 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %178) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %178) #23
  br label %2692

1453:                                             ; preds = %1413
  %1454 = landingpad { ptr, i32 }
          cleanup
  br label %1912

1455:                                             ; preds = %._crit_edge.i.i1058
  %1456 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1080

1457:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i, %1425
  %1458 = landingpad { ptr, i32 }
          cleanup
  %1459 = load ptr, ptr %180, align 8, !tbaa !34
  %1460 = icmp eq ptr %1459, %1419
  br i1 %1460, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1079, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1078

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1079: ; preds = %1457
  %1461 = load i64, ptr %1420, align 8, !tbaa !26
  %1462 = icmp ult i64 %1461, 16
  call void @llvm.assume(i1 %1462)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1080

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1078: ; preds = %1457
  call void @_ZdlPv(ptr noundef %1459) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1080

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1080: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1078, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1079, %1455
  %.pn528 = phi { ptr, i32 } [ %1456, %1455 ], [ %1458, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1079 ], [ %1458, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1078 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %180) #23
  br label %1473

1463:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, %1434
  %1464 = landingpad { ptr, i32 }
          cleanup
  br label %1473

1465:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit
  %1466 = landingpad { ptr, i32 }
          cleanup
  br label %1472

1467:                                             ; preds = %1439, %1436
  %1468 = landingpad { ptr, i32 }
          cleanup
  br label %1472

1469:                                             ; preds = %1442
  %1470 = landingpad { ptr, i32 }
          cleanup
  %1471 = getelementptr inbounds nuw i8, ptr %181, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %1471) #23
  br label %1472

1472:                                             ; preds = %1467, %1469, %1465
  %.pn530.pn = phi { ptr, i32 } [ %1466, %1465 ], [ %1470, %1469 ], [ %1468, %1467 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %183) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %182) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %181) #23
  br label %1473

1473:                                             ; preds = %1472, %1463, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1080
  %.pn530.pn.pn = phi { ptr, i32 } [ %.pn530.pn, %1472 ], [ %1464, %1463 ], [ %.pn528, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1080 ]
  %1474 = load ptr, ptr %179, align 8, !tbaa !34
  %1475 = icmp eq ptr %1474, %1416
  br i1 %1475, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1082, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1081

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1082: ; preds = %1473
  %1476 = load i64, ptr %1417, align 8, !tbaa !26
  %1477 = icmp ult i64 %1476, 16
  call void @llvm.assume(i1 %1477)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1083

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1081: ; preds = %1473
  call void @_ZdlPv(ptr noundef %1474) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1083

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1083: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1081, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1082
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %179) #23
  br label %1912

1478:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1077, %1415
  call void @_ZN7doctest6detail7SubcaseD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %177) #23
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %177) #23
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %184) #23
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %185) #23
  call void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %185, ptr noundef nonnull @.str.105)
  invoke void @_ZN7doctest6detail7SubcaseC1ERKNS_6StringEPKci(ptr noundef nonnull align 8 dereferenceable(41) %184, ptr noundef nonnull align 8 dereferenceable(24) %185, ptr noundef nonnull @.str.2, i32 noundef 172)
          to label %1479 unwind label %1913

1479:                                             ; preds = %1478
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %185) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %185) #23
  %1480 = invoke noundef zeroext i1 @_ZNK7doctest6detail7SubcasecvbEv(ptr noundef nonnull align 8 dereferenceable(41) %184)
          to label %1481 unwind label %1915

1481:                                             ; preds = %1479
  br i1 %1480, label %1482, label %2214

1482:                                             ; preds = %1481
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %186) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %187) #23
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %188) #23
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %188, i32 noundef 10)
          to label %1483 unwind label %1917

1483:                                             ; preds = %1482
  %1484 = invoke fastcc noundef i32 @_ZN12_GLOBAL__N_111scan_stringB5cxx11EPKcb(ptr noundef nonnull @.str.107, i1 noundef zeroext false)
          to label %1485 unwind label %1919

1485:                                             ; preds = %1483
  %1486 = icmp eq i32 %1484, 14
  %1487 = load i32, ptr %188, align 4, !tbaa !47
  %.sroa.22.0.insert.ext.i1084 = zext i32 %1487 to i64
  %.sroa.22.0.insert.shift.i1085 = shl nuw i64 %.sroa.22.0.insert.ext.i1084, 32
  %.sroa.0.0.insert.ext.i1086 = zext i1 %1486 to i64
  %.sroa.0.0.insert.insert.i1087 = or disjoint i64 %.sroa.22.0.insert.shift.i1085, %.sroa.0.0.insert.ext.i1086
  store i64 %.sroa.0.0.insert.insert.i1087, ptr %187, align 8
  invoke void @_ZN7doctest6detail14Expression_lhsIbEcvNS0_6ResultEEv(ptr dead_on_unwind nonnull writable sret(%"struct.doctest::detail::Result") align 8 %186, ptr noundef nonnull align 4 dereferenceable(8) %187)
          to label %1488 unwind label %1919

1488:                                             ; preds = %1485
  %1489 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef nonnull @.str.2, i32 noundef 174, ptr noundef nonnull @.str.106, ptr noundef nonnull align 8 dereferenceable(32) %186)
          to label %1490 unwind label %1921

1490:                                             ; preds = %1488
  %1491 = getelementptr inbounds nuw i8, ptr %186, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %1491) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %188) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %187) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %186) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %189) #23
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %190) #23
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %191) #23
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %191, i32 noundef 10)
          to label %1492 unwind label %1925

1492:                                             ; preds = %1490
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %192) #23
  invoke void @_Z17get_error_messageB5cxx11PKcb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %192, ptr noundef nonnull @.str.107, i1 noundef zeroext false)
          to label %1493 unwind label %1927

1493:                                             ; preds = %1492
  call void @llvm.experimental.noalias.scope.decl(metadata !61)
  %1494 = load i32, ptr %191, align 4, !tbaa !47, !noalias !61
  %1495 = getelementptr inbounds nuw i8, ptr %190, i64 16
  store ptr %1495, ptr %190, align 8, !tbaa !25, !alias.scope !61
  %1496 = load ptr, ptr %192, align 8, !tbaa !34, !noalias !61
  %1497 = getelementptr inbounds nuw i8, ptr %192, i64 16
  %1498 = icmp eq ptr %1496, %1497
  br i1 %1498, label %1499, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

1499:                                             ; preds = %1493
  %1500 = getelementptr inbounds nuw i8, ptr %192, i64 8
  %1501 = load i64, ptr %1500, align 8, !tbaa !26, !noalias !61
  %1502 = icmp ult i64 %1501, 16
  call void @llvm.assume(i1 %1502)
  %1503 = add nuw nsw i64 %1501, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1495, ptr noundef nonnull align 8 dereferenceable(1) %1497, i64 %1503, i1 false)
  br label %1505

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1493
  store ptr %1496, ptr %190, align 8, !tbaa !34, !alias.scope !61
  %1504 = load i64, ptr %1497, align 8, !tbaa !27, !noalias !61
  store i64 %1504, ptr %1495, align 8, !tbaa !27, !alias.scope !61
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %192, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !26, !noalias !61
  br label %1505

1505:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %1499
  %1506 = phi i64 [ %1501, %1499 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %1507 = getelementptr inbounds nuw i8, ptr %192, i64 8
  %1508 = getelementptr inbounds nuw i8, ptr %190, i64 8
  store i64 %1506, ptr %1508, align 8, !tbaa !26, !alias.scope !61
  store ptr %1497, ptr %192, align 8, !tbaa !34, !noalias !61
  store i64 0, ptr %1507, align 8, !tbaa !26, !noalias !61
  store i8 0, ptr %1497, align 8, !tbaa !27, !noalias !61
  %1509 = getelementptr inbounds nuw i8, ptr %190, i64 32
  store i32 %1494, ptr %1509, align 8, !tbaa !64, !alias.scope !61
  invoke void @_ZN7doctest6detail14Expression_lhsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIRA16_KcEEDTcmcvveqclL_ZNS0_7declvalIS7_EEOT_vEEclsr7doctest6detailE7declvalISE_EEtlNS0_6ResultEEESF_(ptr dead_on_unwind nonnull writable sret(%"struct.doctest::detail::Result") align 8 %189, ptr noundef nonnull align 8 dereferenceable(36) %190, ptr noundef nonnull align 1 dereferenceable(16) @.str.109)
          to label %1510 unwind label %1929

1510:                                             ; preds = %1505
  %1511 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef nonnull @.str.2, i32 noundef 175, ptr noundef nonnull @.str.108, ptr noundef nonnull align 8 dereferenceable(32) %189)
          to label %1512 unwind label %1931

1512:                                             ; preds = %1510
  %1513 = getelementptr inbounds nuw i8, ptr %189, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %1513) #23
  %1514 = load ptr, ptr %190, align 8, !tbaa !34
  %1515 = icmp eq ptr %1514, %1495
  br i1 %1515, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1088

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %1512
  %1516 = load i64, ptr %1508, align 8, !tbaa !26
  %1517 = icmp ult i64 %1516, 16
  call void @llvm.assume(i1 %1517)
  br label %_ZN7doctest6detail14Expression_lhsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1088: ; preds = %1512
  call void @_ZdlPv(ptr noundef %1514) #25
  br label %_ZN7doctest6detail14Expression_lhsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

_ZN7doctest6detail14Expression_lhsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1088
  %1518 = load ptr, ptr %192, align 8, !tbaa !34
  %1519 = icmp eq ptr %1518, %1497
  br i1 %1519, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1090, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1089

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1090: ; preds = %_ZN7doctest6detail14Expression_lhsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit
  %1520 = load i64, ptr %1507, align 8, !tbaa !26
  %1521 = icmp ult i64 %1520, 16
  call void @llvm.assume(i1 %1521)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1091

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1089: ; preds = %_ZN7doctest6detail14Expression_lhsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit
  call void @_ZdlPv(ptr noundef %1518) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1091

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1091: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1090, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1089
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %192) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %191) #23
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %190) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %189) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %193) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %194) #23
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %195) #23
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %195, i32 noundef 10)
          to label %1522 unwind label %1944

1522:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1091
  %1523 = invoke fastcc noundef i32 @_ZN12_GLOBAL__N_111scan_stringB5cxx11EPKcb(ptr noundef nonnull @.str.111, i1 noundef zeroext false)
          to label %1524 unwind label %1946

1524:                                             ; preds = %1522
  %1525 = icmp eq i32 %1523, 14
  %1526 = load i32, ptr %195, align 4, !tbaa !47
  %.sroa.22.0.insert.ext.i1092 = zext i32 %1526 to i64
  %.sroa.22.0.insert.shift.i1093 = shl nuw i64 %.sroa.22.0.insert.ext.i1092, 32
  %.sroa.0.0.insert.ext.i1094 = zext i1 %1525 to i64
  %.sroa.0.0.insert.insert.i1095 = or disjoint i64 %.sroa.22.0.insert.shift.i1093, %.sroa.0.0.insert.ext.i1094
  store i64 %.sroa.0.0.insert.insert.i1095, ptr %194, align 8
  invoke void @_ZN7doctest6detail14Expression_lhsIbEcvNS0_6ResultEEv(ptr dead_on_unwind nonnull writable sret(%"struct.doctest::detail::Result") align 8 %193, ptr noundef nonnull align 4 dereferenceable(8) %194)
          to label %1527 unwind label %1946

1527:                                             ; preds = %1524
  %1528 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef nonnull @.str.2, i32 noundef 177, ptr noundef nonnull @.str.110, ptr noundef nonnull align 8 dereferenceable(32) %193)
          to label %1529 unwind label %1948

1529:                                             ; preds = %1527
  %1530 = getelementptr inbounds nuw i8, ptr %193, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %1530) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %195) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %194) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %193) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %196) #23
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %197) #23
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %198) #23
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %198, i32 noundef 10)
          to label %1531 unwind label %1952

1531:                                             ; preds = %1529
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %199) #23
  invoke void @_Z17get_error_messageB5cxx11PKcb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %199, ptr noundef nonnull @.str.111, i1 noundef zeroext false)
          to label %1532 unwind label %1954

1532:                                             ; preds = %1531
  call void @llvm.experimental.noalias.scope.decl(metadata !66)
  %1533 = load i32, ptr %198, align 4, !tbaa !47, !noalias !66
  %1534 = getelementptr inbounds nuw i8, ptr %197, i64 16
  store ptr %1534, ptr %197, align 8, !tbaa !25, !alias.scope !66
  %1535 = load ptr, ptr %199, align 8, !tbaa !34, !noalias !66
  %1536 = getelementptr inbounds nuw i8, ptr %199, i64 16
  %1537 = icmp eq ptr %1535, %1536
  br i1 %1537, label %1538, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1096

1538:                                             ; preds = %1532
  %1539 = getelementptr inbounds nuw i8, ptr %199, i64 8
  %1540 = load i64, ptr %1539, align 8, !tbaa !26, !noalias !66
  %1541 = icmp ult i64 %1540, 16
  call void @llvm.assume(i1 %1541)
  %1542 = add nuw nsw i64 %1540, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1534, ptr noundef nonnull align 8 dereferenceable(1) %1536, i64 %1542, i1 false)
  br label %1544

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1096: ; preds = %1532
  store ptr %1535, ptr %197, align 8, !tbaa !34, !alias.scope !66
  %1543 = load i64, ptr %1536, align 8, !tbaa !27, !noalias !66
  store i64 %1543, ptr %1534, align 8, !tbaa !27, !alias.scope !66
  %.phi.trans.insert.i1097 = getelementptr inbounds nuw i8, ptr %199, i64 8
  %.pre.i1098 = load i64, ptr %.phi.trans.insert.i1097, align 8, !tbaa !26, !noalias !66
  br label %1544

1544:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1096, %1538
  %1545 = phi i64 [ %1540, %1538 ], [ %.pre.i1098, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1096 ]
  %1546 = getelementptr inbounds nuw i8, ptr %199, i64 8
  %1547 = getelementptr inbounds nuw i8, ptr %197, i64 8
  store i64 %1545, ptr %1547, align 8, !tbaa !26, !alias.scope !66
  store ptr %1536, ptr %199, align 8, !tbaa !34, !noalias !66
  store i64 0, ptr %1546, align 8, !tbaa !26, !noalias !66
  store i8 0, ptr %1536, align 8, !tbaa !27, !noalias !66
  %1548 = getelementptr inbounds nuw i8, ptr %197, i64 32
  store i32 %1533, ptr %1548, align 8, !tbaa !64, !alias.scope !66
  invoke void @_ZN7doctest6detail14Expression_lhsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIRA16_KcEEDTcmcvveqclL_ZNS0_7declvalIS7_EEOT_vEEclsr7doctest6detailE7declvalISE_EEtlNS0_6ResultEEESF_(ptr dead_on_unwind nonnull writable sret(%"struct.doctest::detail::Result") align 8 %196, ptr noundef nonnull align 8 dereferenceable(36) %197, ptr noundef nonnull align 1 dereferenceable(16) @.str.109)
          to label %1549 unwind label %1956

1549:                                             ; preds = %1544
  %1550 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef nonnull @.str.2, i32 noundef 178, ptr noundef nonnull @.str.112, ptr noundef nonnull align 8 dereferenceable(32) %196)
          to label %1551 unwind label %1958

1551:                                             ; preds = %1549
  %1552 = getelementptr inbounds nuw i8, ptr %196, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %1552) #23
  %1553 = load ptr, ptr %197, align 8, !tbaa !34
  %1554 = icmp eq ptr %1553, %1534
  br i1 %1554, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i1101, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1100

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i1101: ; preds = %1551
  %1555 = load i64, ptr %1547, align 8, !tbaa !26
  %1556 = icmp ult i64 %1555, 16
  call void @llvm.assume(i1 %1556)
  br label %_ZN7doctest6detail14Expression_lhsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit1102

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1100: ; preds = %1551
  call void @_ZdlPv(ptr noundef %1553) #25
  br label %_ZN7doctest6detail14Expression_lhsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit1102

_ZN7doctest6detail14Expression_lhsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit1102: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i1101, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1100
  %1557 = load ptr, ptr %199, align 8, !tbaa !34
  %1558 = icmp eq ptr %1557, %1536
  br i1 %1558, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1104, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1103

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1104: ; preds = %_ZN7doctest6detail14Expression_lhsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit1102
  %1559 = load i64, ptr %1546, align 8, !tbaa !26
  %1560 = icmp ult i64 %1559, 16
  call void @llvm.assume(i1 %1560)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1105

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1103: ; preds = %_ZN7doctest6detail14Expression_lhsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit1102
  call void @_ZdlPv(ptr noundef %1557) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1105

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1105: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1104, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1103
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %199) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %198) #23
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %197) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %196) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %200) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %201) #23
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %202) #23
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %202, i32 noundef 10)
          to label %1561 unwind label %1971

1561:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1105
  %1562 = invoke fastcc noundef i32 @_ZN12_GLOBAL__N_111scan_stringB5cxx11EPKcb(ptr noundef nonnull @.str.114, i1 noundef zeroext false)
          to label %1563 unwind label %1973

1563:                                             ; preds = %1561
  %1564 = icmp eq i32 %1562, 14
  %1565 = load i32, ptr %202, align 4, !tbaa !47
  %.sroa.22.0.insert.ext.i1106 = zext i32 %1565 to i64
  %.sroa.22.0.insert.shift.i1107 = shl nuw i64 %.sroa.22.0.insert.ext.i1106, 32
  %.sroa.0.0.insert.ext.i1108 = zext i1 %1564 to i64
  %.sroa.0.0.insert.insert.i1109 = or disjoint i64 %.sroa.22.0.insert.shift.i1107, %.sroa.0.0.insert.ext.i1108
  store i64 %.sroa.0.0.insert.insert.i1109, ptr %201, align 8
  invoke void @_ZN7doctest6detail14Expression_lhsIbEcvNS0_6ResultEEv(ptr dead_on_unwind nonnull writable sret(%"struct.doctest::detail::Result") align 8 %200, ptr noundef nonnull align 4 dereferenceable(8) %201)
          to label %1566 unwind label %1973

1566:                                             ; preds = %1563
  %1567 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef nonnull @.str.2, i32 noundef 179, ptr noundef nonnull @.str.113, ptr noundef nonnull align 8 dereferenceable(32) %200)
          to label %1568 unwind label %1975

1568:                                             ; preds = %1566
  %1569 = getelementptr inbounds nuw i8, ptr %200, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %1569) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %202) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %201) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %200) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %203) #23
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %204) #23
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %205) #23
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %205, i32 noundef 10)
          to label %1570 unwind label %1979

1570:                                             ; preds = %1568
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %206) #23
  invoke void @_Z17get_error_messageB5cxx11PKcb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %206, ptr noundef nonnull @.str.114, i1 noundef zeroext false)
          to label %1571 unwind label %1981

1571:                                             ; preds = %1570
  call void @llvm.experimental.noalias.scope.decl(metadata !69)
  %1572 = load i32, ptr %205, align 4, !tbaa !47, !noalias !69
  %1573 = getelementptr inbounds nuw i8, ptr %204, i64 16
  store ptr %1573, ptr %204, align 8, !tbaa !25, !alias.scope !69
  %1574 = load ptr, ptr %206, align 8, !tbaa !34, !noalias !69
  %1575 = getelementptr inbounds nuw i8, ptr %206, i64 16
  %1576 = icmp eq ptr %1574, %1575
  br i1 %1576, label %1577, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1110

1577:                                             ; preds = %1571
  %1578 = getelementptr inbounds nuw i8, ptr %206, i64 8
  %1579 = load i64, ptr %1578, align 8, !tbaa !26, !noalias !69
  %1580 = icmp ult i64 %1579, 16
  call void @llvm.assume(i1 %1580)
  %1581 = add nuw nsw i64 %1579, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1573, ptr noundef nonnull align 8 dereferenceable(1) %1575, i64 %1581, i1 false)
  br label %1583

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1110: ; preds = %1571
  store ptr %1574, ptr %204, align 8, !tbaa !34, !alias.scope !69
  %1582 = load i64, ptr %1575, align 8, !tbaa !27, !noalias !69
  store i64 %1582, ptr %1573, align 8, !tbaa !27, !alias.scope !69
  %.phi.trans.insert.i1111 = getelementptr inbounds nuw i8, ptr %206, i64 8
  %.pre.i1112 = load i64, ptr %.phi.trans.insert.i1111, align 8, !tbaa !26, !noalias !69
  br label %1583

1583:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1110, %1577
  %1584 = phi i64 [ %1579, %1577 ], [ %.pre.i1112, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1110 ]
  %1585 = getelementptr inbounds nuw i8, ptr %206, i64 8
  %1586 = getelementptr inbounds nuw i8, ptr %204, i64 8
  store i64 %1584, ptr %1586, align 8, !tbaa !26, !alias.scope !69
  store ptr %1575, ptr %206, align 8, !tbaa !34, !noalias !69
  store i64 0, ptr %1585, align 8, !tbaa !26, !noalias !69
  store i8 0, ptr %1575, align 8, !tbaa !27, !noalias !69
  %1587 = getelementptr inbounds nuw i8, ptr %204, i64 32
  store i32 %1572, ptr %1587, align 8, !tbaa !64, !alias.scope !69
  invoke void @_ZN7doctest6detail14Expression_lhsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIRA16_KcEEDTcmcvveqclL_ZNS0_7declvalIS7_EEOT_vEEclsr7doctest6detailE7declvalISE_EEtlNS0_6ResultEEESF_(ptr dead_on_unwind nonnull writable sret(%"struct.doctest::detail::Result") align 8 %203, ptr noundef nonnull align 8 dereferenceable(36) %204, ptr noundef nonnull align 1 dereferenceable(16) @.str.109)
          to label %1588 unwind label %1983

1588:                                             ; preds = %1583
  %1589 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef nonnull @.str.2, i32 noundef 180, ptr noundef nonnull @.str.115, ptr noundef nonnull align 8 dereferenceable(32) %203)
          to label %1590 unwind label %1985

1590:                                             ; preds = %1588
  %1591 = getelementptr inbounds nuw i8, ptr %203, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %1591) #23
  %1592 = load ptr, ptr %204, align 8, !tbaa !34
  %1593 = icmp eq ptr %1592, %1573
  br i1 %1593, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i1115, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1114

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i1115: ; preds = %1590
  %1594 = load i64, ptr %1586, align 8, !tbaa !26
  %1595 = icmp ult i64 %1594, 16
  call void @llvm.assume(i1 %1595)
  br label %_ZN7doctest6detail14Expression_lhsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit1116

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1114: ; preds = %1590
  call void @_ZdlPv(ptr noundef %1592) #25
  br label %_ZN7doctest6detail14Expression_lhsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit1116

_ZN7doctest6detail14Expression_lhsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit1116: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i1115, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1114
  %1596 = load ptr, ptr %206, align 8, !tbaa !34
  %1597 = icmp eq ptr %1596, %1575
  br i1 %1597, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1118, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1117

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1118: ; preds = %_ZN7doctest6detail14Expression_lhsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit1116
  %1598 = load i64, ptr %1585, align 8, !tbaa !26
  %1599 = icmp ult i64 %1598, 16
  call void @llvm.assume(i1 %1599)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1119

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1117: ; preds = %_ZN7doctest6detail14Expression_lhsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit1116
  call void @_ZdlPv(ptr noundef %1596) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1119

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1119: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1118, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1117
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %206) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %205) #23
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %204) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %203) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %207) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %208) #23
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %209) #23
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %209, i32 noundef 10)
          to label %1600 unwind label %1998

1600:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1119
  %1601 = invoke fastcc noundef i32 @_ZN12_GLOBAL__N_111scan_stringB5cxx11EPKcb(ptr noundef nonnull @.str.117, i1 noundef zeroext false)
          to label %1602 unwind label %2000

1602:                                             ; preds = %1600
  %1603 = icmp eq i32 %1601, 14
  %1604 = load i32, ptr %209, align 4, !tbaa !47
  %.sroa.22.0.insert.ext.i1120 = zext i32 %1604 to i64
  %.sroa.22.0.insert.shift.i1121 = shl nuw i64 %.sroa.22.0.insert.ext.i1120, 32
  %.sroa.0.0.insert.ext.i1122 = zext i1 %1603 to i64
  %.sroa.0.0.insert.insert.i1123 = or disjoint i64 %.sroa.22.0.insert.shift.i1121, %.sroa.0.0.insert.ext.i1122
  store i64 %.sroa.0.0.insert.insert.i1123, ptr %208, align 8
  invoke void @_ZN7doctest6detail14Expression_lhsIbEcvNS0_6ResultEEv(ptr dead_on_unwind nonnull writable sret(%"struct.doctest::detail::Result") align 8 %207, ptr noundef nonnull align 4 dereferenceable(8) %208)
          to label %1605 unwind label %2000

1605:                                             ; preds = %1602
  %1606 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef nonnull @.str.2, i32 noundef 181, ptr noundef nonnull @.str.116, ptr noundef nonnull align 8 dereferenceable(32) %207)
          to label %1607 unwind label %2002

1607:                                             ; preds = %1605
  %1608 = getelementptr inbounds nuw i8, ptr %207, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %1608) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %209) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %208) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %207) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %210) #23
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %211) #23
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %212) #23
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %212, i32 noundef 10)
          to label %1609 unwind label %2006

1609:                                             ; preds = %1607
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %213) #23
  invoke void @_Z17get_error_messageB5cxx11PKcb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %213, ptr noundef nonnull @.str.117, i1 noundef zeroext false)
          to label %1610 unwind label %2008

1610:                                             ; preds = %1609
  call void @llvm.experimental.noalias.scope.decl(metadata !72)
  %1611 = load i32, ptr %212, align 4, !tbaa !47, !noalias !72
  %1612 = getelementptr inbounds nuw i8, ptr %211, i64 16
  store ptr %1612, ptr %211, align 8, !tbaa !25, !alias.scope !72
  %1613 = load ptr, ptr %213, align 8, !tbaa !34, !noalias !72
  %1614 = getelementptr inbounds nuw i8, ptr %213, i64 16
  %1615 = icmp eq ptr %1613, %1614
  br i1 %1615, label %1616, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1124

1616:                                             ; preds = %1610
  %1617 = getelementptr inbounds nuw i8, ptr %213, i64 8
  %1618 = load i64, ptr %1617, align 8, !tbaa !26, !noalias !72
  %1619 = icmp ult i64 %1618, 16
  call void @llvm.assume(i1 %1619)
  %1620 = add nuw nsw i64 %1618, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1612, ptr noundef nonnull align 8 dereferenceable(1) %1614, i64 %1620, i1 false)
  br label %1622

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1124: ; preds = %1610
  store ptr %1613, ptr %211, align 8, !tbaa !34, !alias.scope !72
  %1621 = load i64, ptr %1614, align 8, !tbaa !27, !noalias !72
  store i64 %1621, ptr %1612, align 8, !tbaa !27, !alias.scope !72
  %.phi.trans.insert.i1125 = getelementptr inbounds nuw i8, ptr %213, i64 8
  %.pre.i1126 = load i64, ptr %.phi.trans.insert.i1125, align 8, !tbaa !26, !noalias !72
  br label %1622

1622:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1124, %1616
  %1623 = phi i64 [ %1618, %1616 ], [ %.pre.i1126, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1124 ]
  %1624 = getelementptr inbounds nuw i8, ptr %213, i64 8
  %1625 = getelementptr inbounds nuw i8, ptr %211, i64 8
  store i64 %1623, ptr %1625, align 8, !tbaa !26, !alias.scope !72
  store ptr %1614, ptr %213, align 8, !tbaa !34, !noalias !72
  store i64 0, ptr %1624, align 8, !tbaa !26, !noalias !72
  store i8 0, ptr %1614, align 8, !tbaa !27, !noalias !72
  %1626 = getelementptr inbounds nuw i8, ptr %211, i64 32
  store i32 %1611, ptr %1626, align 8, !tbaa !64, !alias.scope !72
  invoke void @_ZN7doctest6detail14Expression_lhsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIRA16_KcEEDTcmcvveqclL_ZNS0_7declvalIS7_EEOT_vEEclsr7doctest6detailE7declvalISE_EEtlNS0_6ResultEEESF_(ptr dead_on_unwind nonnull writable sret(%"struct.doctest::detail::Result") align 8 %210, ptr noundef nonnull align 8 dereferenceable(36) %211, ptr noundef nonnull align 1 dereferenceable(16) @.str.109)
          to label %1627 unwind label %2010

1627:                                             ; preds = %1622
  %1628 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef nonnull @.str.2, i32 noundef 182, ptr noundef nonnull @.str.118, ptr noundef nonnull align 8 dereferenceable(32) %210)
          to label %1629 unwind label %2012

1629:                                             ; preds = %1627
  %1630 = getelementptr inbounds nuw i8, ptr %210, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %1630) #23
  %1631 = load ptr, ptr %211, align 8, !tbaa !34
  %1632 = icmp eq ptr %1631, %1612
  br i1 %1632, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i1129, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1128

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i1129: ; preds = %1629
  %1633 = load i64, ptr %1625, align 8, !tbaa !26
  %1634 = icmp ult i64 %1633, 16
  call void @llvm.assume(i1 %1634)
  br label %_ZN7doctest6detail14Expression_lhsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit1130

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1128: ; preds = %1629
  call void @_ZdlPv(ptr noundef %1631) #25
  br label %_ZN7doctest6detail14Expression_lhsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit1130

_ZN7doctest6detail14Expression_lhsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit1130: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i1129, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1128
  %1635 = load ptr, ptr %213, align 8, !tbaa !34
  %1636 = icmp eq ptr %1635, %1614
  br i1 %1636, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1132, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1131

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1132: ; preds = %_ZN7doctest6detail14Expression_lhsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit1130
  %1637 = load i64, ptr %1624, align 8, !tbaa !26
  %1638 = icmp ult i64 %1637, 16
  call void @llvm.assume(i1 %1638)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1133

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1131: ; preds = %_ZN7doctest6detail14Expression_lhsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit1130
  call void @_ZdlPv(ptr noundef %1635) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1133

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1133: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1132, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1131
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %213) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %212) #23
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %211) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %210) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %214) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %215) #23
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %216) #23
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %216, i32 noundef 10)
          to label %1639 unwind label %2025

1639:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1133
  %1640 = invoke fastcc noundef i32 @_ZN12_GLOBAL__N_111scan_stringB5cxx11EPKcb(ptr noundef nonnull @.str.120, i1 noundef zeroext false)
          to label %1641 unwind label %2027

1641:                                             ; preds = %1639
  %1642 = icmp eq i32 %1640, 14
  %1643 = load i32, ptr %216, align 4, !tbaa !47
  %.sroa.22.0.insert.ext.i1134 = zext i32 %1643 to i64
  %.sroa.22.0.insert.shift.i1135 = shl nuw i64 %.sroa.22.0.insert.ext.i1134, 32
  %.sroa.0.0.insert.ext.i1136 = zext i1 %1642 to i64
  %.sroa.0.0.insert.insert.i1137 = or disjoint i64 %.sroa.22.0.insert.shift.i1135, %.sroa.0.0.insert.ext.i1136
  store i64 %.sroa.0.0.insert.insert.i1137, ptr %215, align 8
  invoke void @_ZN7doctest6detail14Expression_lhsIbEcvNS0_6ResultEEv(ptr dead_on_unwind nonnull writable sret(%"struct.doctest::detail::Result") align 8 %214, ptr noundef nonnull align 4 dereferenceable(8) %215)
          to label %1644 unwind label %2027

1644:                                             ; preds = %1641
  %1645 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef nonnull @.str.2, i32 noundef 184, ptr noundef nonnull @.str.119, ptr noundef nonnull align 8 dereferenceable(32) %214)
          to label %1646 unwind label %2029

1646:                                             ; preds = %1644
  %1647 = getelementptr inbounds nuw i8, ptr %214, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %1647) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %216) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %215) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %214) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %217) #23
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %218) #23
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %219) #23
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %219, i32 noundef 10)
          to label %1648 unwind label %2033

1648:                                             ; preds = %1646
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %220) #23
  invoke void @_Z17get_error_messageB5cxx11PKcb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %220, ptr noundef nonnull @.str.120, i1 noundef zeroext false)
          to label %1649 unwind label %2035

1649:                                             ; preds = %1648
  call void @llvm.experimental.noalias.scope.decl(metadata !75)
  %1650 = load i32, ptr %219, align 4, !tbaa !47, !noalias !75
  %1651 = getelementptr inbounds nuw i8, ptr %218, i64 16
  store ptr %1651, ptr %218, align 8, !tbaa !25, !alias.scope !75
  %1652 = load ptr, ptr %220, align 8, !tbaa !34, !noalias !75
  %1653 = getelementptr inbounds nuw i8, ptr %220, i64 16
  %1654 = icmp eq ptr %1652, %1653
  br i1 %1654, label %1655, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1138

1655:                                             ; preds = %1649
  %1656 = getelementptr inbounds nuw i8, ptr %220, i64 8
  %1657 = load i64, ptr %1656, align 8, !tbaa !26, !noalias !75
  %1658 = icmp ult i64 %1657, 16
  call void @llvm.assume(i1 %1658)
  %1659 = add nuw nsw i64 %1657, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1651, ptr noundef nonnull align 8 dereferenceable(1) %1653, i64 %1659, i1 false)
  br label %1661

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1138: ; preds = %1649
  store ptr %1652, ptr %218, align 8, !tbaa !34, !alias.scope !75
  %1660 = load i64, ptr %1653, align 8, !tbaa !27, !noalias !75
  store i64 %1660, ptr %1651, align 8, !tbaa !27, !alias.scope !75
  %.phi.trans.insert.i1139 = getelementptr inbounds nuw i8, ptr %220, i64 8
  %.pre.i1140 = load i64, ptr %.phi.trans.insert.i1139, align 8, !tbaa !26, !noalias !75
  br label %1661

1661:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1138, %1655
  %1662 = phi i64 [ %1657, %1655 ], [ %.pre.i1140, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1138 ]
  %1663 = getelementptr inbounds nuw i8, ptr %220, i64 8
  %1664 = getelementptr inbounds nuw i8, ptr %218, i64 8
  store i64 %1662, ptr %1664, align 8, !tbaa !26, !alias.scope !75
  store ptr %1653, ptr %220, align 8, !tbaa !34, !noalias !75
  store i64 0, ptr %1663, align 8, !tbaa !26, !noalias !75
  store i8 0, ptr %1653, align 8, !tbaa !27, !noalias !75
  %1665 = getelementptr inbounds nuw i8, ptr %218, i64 32
  store i32 %1650, ptr %1665, align 8, !tbaa !64, !alias.scope !75
  invoke void @_ZN7doctest6detail14Expression_lhsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIRA16_KcEEDTcmcvveqclL_ZNS0_7declvalIS7_EEOT_vEEclsr7doctest6detailE7declvalISE_EEtlNS0_6ResultEEESF_(ptr dead_on_unwind nonnull writable sret(%"struct.doctest::detail::Result") align 8 %217, ptr noundef nonnull align 8 dereferenceable(36) %218, ptr noundef nonnull align 1 dereferenceable(16) @.str.109)
          to label %1666 unwind label %2037

1666:                                             ; preds = %1661
  %1667 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef nonnull @.str.2, i32 noundef 185, ptr noundef nonnull @.str.121, ptr noundef nonnull align 8 dereferenceable(32) %217)
          to label %1668 unwind label %2039

1668:                                             ; preds = %1666
  %1669 = getelementptr inbounds nuw i8, ptr %217, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %1669) #23
  %1670 = load ptr, ptr %218, align 8, !tbaa !34
  %1671 = icmp eq ptr %1670, %1651
  br i1 %1671, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i1143, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1142

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i1143: ; preds = %1668
  %1672 = load i64, ptr %1664, align 8, !tbaa !26
  %1673 = icmp ult i64 %1672, 16
  call void @llvm.assume(i1 %1673)
  br label %_ZN7doctest6detail14Expression_lhsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit1144

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1142: ; preds = %1668
  call void @_ZdlPv(ptr noundef %1670) #25
  br label %_ZN7doctest6detail14Expression_lhsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit1144

_ZN7doctest6detail14Expression_lhsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit1144: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i1143, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1142
  %1674 = load ptr, ptr %220, align 8, !tbaa !34
  %1675 = icmp eq ptr %1674, %1653
  br i1 %1675, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1146, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1145

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1146: ; preds = %_ZN7doctest6detail14Expression_lhsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit1144
  %1676 = load i64, ptr %1663, align 8, !tbaa !26
  %1677 = icmp ult i64 %1676, 16
  call void @llvm.assume(i1 %1677)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1147

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1145: ; preds = %_ZN7doctest6detail14Expression_lhsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit1144
  call void @_ZdlPv(ptr noundef %1674) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1147

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1147: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1146, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1145
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %220) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %219) #23
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %218) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %217) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %221) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %222) #23
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %223) #23
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %223, i32 noundef 10)
          to label %1678 unwind label %2052

1678:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1147
  %1679 = invoke fastcc noundef i32 @_ZN12_GLOBAL__N_111scan_stringB5cxx11EPKcb(ptr noundef nonnull @.str.123, i1 noundef zeroext false)
          to label %1680 unwind label %2054

1680:                                             ; preds = %1678
  %1681 = icmp eq i32 %1679, 14
  %1682 = load i32, ptr %223, align 4, !tbaa !47
  %.sroa.22.0.insert.ext.i1148 = zext i32 %1682 to i64
  %.sroa.22.0.insert.shift.i1149 = shl nuw i64 %.sroa.22.0.insert.ext.i1148, 32
  %.sroa.0.0.insert.ext.i1150 = zext i1 %1681 to i64
  %.sroa.0.0.insert.insert.i1151 = or disjoint i64 %.sroa.22.0.insert.shift.i1149, %.sroa.0.0.insert.ext.i1150
  store i64 %.sroa.0.0.insert.insert.i1151, ptr %222, align 8
  invoke void @_ZN7doctest6detail14Expression_lhsIbEcvNS0_6ResultEEv(ptr dead_on_unwind nonnull writable sret(%"struct.doctest::detail::Result") align 8 %221, ptr noundef nonnull align 4 dereferenceable(8) %222)
          to label %1683 unwind label %2054

1683:                                             ; preds = %1680
  %1684 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef nonnull @.str.2, i32 noundef 186, ptr noundef nonnull @.str.122, ptr noundef nonnull align 8 dereferenceable(32) %221)
          to label %1685 unwind label %2056

1685:                                             ; preds = %1683
  %1686 = getelementptr inbounds nuw i8, ptr %221, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %1686) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %223) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %222) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %221) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %224) #23
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %225) #23
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %226) #23
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %226, i32 noundef 10)
          to label %1687 unwind label %2060

1687:                                             ; preds = %1685
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %227) #23
  invoke void @_Z17get_error_messageB5cxx11PKcb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %227, ptr noundef nonnull @.str.123, i1 noundef zeroext false)
          to label %1688 unwind label %2062

1688:                                             ; preds = %1687
  call void @llvm.experimental.noalias.scope.decl(metadata !78)
  %1689 = load i32, ptr %226, align 4, !tbaa !47, !noalias !78
  %1690 = getelementptr inbounds nuw i8, ptr %225, i64 16
  store ptr %1690, ptr %225, align 8, !tbaa !25, !alias.scope !78
  %1691 = load ptr, ptr %227, align 8, !tbaa !34, !noalias !78
  %1692 = getelementptr inbounds nuw i8, ptr %227, i64 16
  %1693 = icmp eq ptr %1691, %1692
  br i1 %1693, label %1694, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1152

1694:                                             ; preds = %1688
  %1695 = getelementptr inbounds nuw i8, ptr %227, i64 8
  %1696 = load i64, ptr %1695, align 8, !tbaa !26, !noalias !78
  %1697 = icmp ult i64 %1696, 16
  call void @llvm.assume(i1 %1697)
  %1698 = add nuw nsw i64 %1696, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1690, ptr noundef nonnull align 8 dereferenceable(1) %1692, i64 %1698, i1 false)
  br label %1700

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1152: ; preds = %1688
  store ptr %1691, ptr %225, align 8, !tbaa !34, !alias.scope !78
  %1699 = load i64, ptr %1692, align 8, !tbaa !27, !noalias !78
  store i64 %1699, ptr %1690, align 8, !tbaa !27, !alias.scope !78
  %.phi.trans.insert.i1153 = getelementptr inbounds nuw i8, ptr %227, i64 8
  %.pre.i1154 = load i64, ptr %.phi.trans.insert.i1153, align 8, !tbaa !26, !noalias !78
  br label %1700

1700:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1152, %1694
  %1701 = phi i64 [ %1696, %1694 ], [ %.pre.i1154, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1152 ]
  %1702 = getelementptr inbounds nuw i8, ptr %227, i64 8
  %1703 = getelementptr inbounds nuw i8, ptr %225, i64 8
  store i64 %1701, ptr %1703, align 8, !tbaa !26, !alias.scope !78
  store ptr %1692, ptr %227, align 8, !tbaa !34, !noalias !78
  store i64 0, ptr %1702, align 8, !tbaa !26, !noalias !78
  store i8 0, ptr %1692, align 8, !tbaa !27, !noalias !78
  %1704 = getelementptr inbounds nuw i8, ptr %225, i64 32
  store i32 %1689, ptr %1704, align 8, !tbaa !64, !alias.scope !78
  invoke void @_ZN7doctest6detail14Expression_lhsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIRA16_KcEEDTcmcvveqclL_ZNS0_7declvalIS7_EEOT_vEEclsr7doctest6detailE7declvalISE_EEtlNS0_6ResultEEESF_(ptr dead_on_unwind nonnull writable sret(%"struct.doctest::detail::Result") align 8 %224, ptr noundef nonnull align 8 dereferenceable(36) %225, ptr noundef nonnull align 1 dereferenceable(16) @.str.109)
          to label %1705 unwind label %2064

1705:                                             ; preds = %1700
  %1706 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef nonnull @.str.2, i32 noundef 187, ptr noundef nonnull @.str.124, ptr noundef nonnull align 8 dereferenceable(32) %224)
          to label %1707 unwind label %2066

1707:                                             ; preds = %1705
  %1708 = getelementptr inbounds nuw i8, ptr %224, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %1708) #23
  %1709 = load ptr, ptr %225, align 8, !tbaa !34
  %1710 = icmp eq ptr %1709, %1690
  br i1 %1710, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i1157, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1156

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i1157: ; preds = %1707
  %1711 = load i64, ptr %1703, align 8, !tbaa !26
  %1712 = icmp ult i64 %1711, 16
  call void @llvm.assume(i1 %1712)
  br label %_ZN7doctest6detail14Expression_lhsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit1158

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1156: ; preds = %1707
  call void @_ZdlPv(ptr noundef %1709) #25
  br label %_ZN7doctest6detail14Expression_lhsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit1158

_ZN7doctest6detail14Expression_lhsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit1158: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i1157, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1156
  %1713 = load ptr, ptr %227, align 8, !tbaa !34
  %1714 = icmp eq ptr %1713, %1692
  br i1 %1714, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1160, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1159

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1160: ; preds = %_ZN7doctest6detail14Expression_lhsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit1158
  %1715 = load i64, ptr %1702, align 8, !tbaa !26
  %1716 = icmp ult i64 %1715, 16
  call void @llvm.assume(i1 %1716)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1161

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1159: ; preds = %_ZN7doctest6detail14Expression_lhsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit1158
  call void @_ZdlPv(ptr noundef %1713) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1161

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1161: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1160, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1159
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %227) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %226) #23
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %225) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %224) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %228) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %229) #23
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %230) #23
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %230, i32 noundef 10)
          to label %1717 unwind label %2079

1717:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1161
  %1718 = invoke fastcc noundef i32 @_ZN12_GLOBAL__N_111scan_stringB5cxx11EPKcb(ptr noundef nonnull @.str.126, i1 noundef zeroext false)
          to label %1719 unwind label %2081

1719:                                             ; preds = %1717
  %1720 = icmp eq i32 %1718, 14
  %1721 = load i32, ptr %230, align 4, !tbaa !47
  %.sroa.22.0.insert.ext.i1162 = zext i32 %1721 to i64
  %.sroa.22.0.insert.shift.i1163 = shl nuw i64 %.sroa.22.0.insert.ext.i1162, 32
  %.sroa.0.0.insert.ext.i1164 = zext i1 %1720 to i64
  %.sroa.0.0.insert.insert.i1165 = or disjoint i64 %.sroa.22.0.insert.shift.i1163, %.sroa.0.0.insert.ext.i1164
  store i64 %.sroa.0.0.insert.insert.i1165, ptr %229, align 8
  invoke void @_ZN7doctest6detail14Expression_lhsIbEcvNS0_6ResultEEv(ptr dead_on_unwind nonnull writable sret(%"struct.doctest::detail::Result") align 8 %228, ptr noundef nonnull align 4 dereferenceable(8) %229)
          to label %1722 unwind label %2081

1722:                                             ; preds = %1719
  %1723 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef nonnull @.str.2, i32 noundef 188, ptr noundef nonnull @.str.125, ptr noundef nonnull align 8 dereferenceable(32) %228)
          to label %1724 unwind label %2083

1724:                                             ; preds = %1722
  %1725 = getelementptr inbounds nuw i8, ptr %228, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %1725) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %230) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %229) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %228) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %231) #23
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %232) #23
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %233) #23
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %233, i32 noundef 10)
          to label %1726 unwind label %2087

1726:                                             ; preds = %1724
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %234) #23
  invoke void @_Z17get_error_messageB5cxx11PKcb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %234, ptr noundef nonnull @.str.126, i1 noundef zeroext false)
          to label %1727 unwind label %2089

1727:                                             ; preds = %1726
  call void @llvm.experimental.noalias.scope.decl(metadata !81)
  %1728 = load i32, ptr %233, align 4, !tbaa !47, !noalias !81
  %1729 = getelementptr inbounds nuw i8, ptr %232, i64 16
  store ptr %1729, ptr %232, align 8, !tbaa !25, !alias.scope !81
  %1730 = load ptr, ptr %234, align 8, !tbaa !34, !noalias !81
  %1731 = getelementptr inbounds nuw i8, ptr %234, i64 16
  %1732 = icmp eq ptr %1730, %1731
  br i1 %1732, label %1733, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1166

1733:                                             ; preds = %1727
  %1734 = getelementptr inbounds nuw i8, ptr %234, i64 8
  %1735 = load i64, ptr %1734, align 8, !tbaa !26, !noalias !81
  %1736 = icmp ult i64 %1735, 16
  call void @llvm.assume(i1 %1736)
  %1737 = add nuw nsw i64 %1735, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1729, ptr noundef nonnull align 8 dereferenceable(1) %1731, i64 %1737, i1 false)
  br label %1739

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1166: ; preds = %1727
  store ptr %1730, ptr %232, align 8, !tbaa !34, !alias.scope !81
  %1738 = load i64, ptr %1731, align 8, !tbaa !27, !noalias !81
  store i64 %1738, ptr %1729, align 8, !tbaa !27, !alias.scope !81
  %.phi.trans.insert.i1167 = getelementptr inbounds nuw i8, ptr %234, i64 8
  %.pre.i1168 = load i64, ptr %.phi.trans.insert.i1167, align 8, !tbaa !26, !noalias !81
  br label %1739

1739:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1166, %1733
  %1740 = phi i64 [ %1735, %1733 ], [ %.pre.i1168, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1166 ]
  %1741 = getelementptr inbounds nuw i8, ptr %234, i64 8
  %1742 = getelementptr inbounds nuw i8, ptr %232, i64 8
  store i64 %1740, ptr %1742, align 8, !tbaa !26, !alias.scope !81
  store ptr %1731, ptr %234, align 8, !tbaa !34, !noalias !81
  store i64 0, ptr %1741, align 8, !tbaa !26, !noalias !81
  store i8 0, ptr %1731, align 8, !tbaa !27, !noalias !81
  %1743 = getelementptr inbounds nuw i8, ptr %232, i64 32
  store i32 %1728, ptr %1743, align 8, !tbaa !64, !alias.scope !81
  invoke void @_ZN7doctest6detail14Expression_lhsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIRA16_KcEEDTcmcvveqclL_ZNS0_7declvalIS7_EEOT_vEEclsr7doctest6detailE7declvalISE_EEtlNS0_6ResultEEESF_(ptr dead_on_unwind nonnull writable sret(%"struct.doctest::detail::Result") align 8 %231, ptr noundef nonnull align 8 dereferenceable(36) %232, ptr noundef nonnull align 1 dereferenceable(16) @.str.109)
          to label %1744 unwind label %2091

1744:                                             ; preds = %1739
  %1745 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef nonnull @.str.2, i32 noundef 189, ptr noundef nonnull @.str.127, ptr noundef nonnull align 8 dereferenceable(32) %231)
          to label %1746 unwind label %2093

1746:                                             ; preds = %1744
  %1747 = getelementptr inbounds nuw i8, ptr %231, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %1747) #23
  %1748 = load ptr, ptr %232, align 8, !tbaa !34
  %1749 = icmp eq ptr %1748, %1729
  br i1 %1749, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i1171, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1170

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i1171: ; preds = %1746
  %1750 = load i64, ptr %1742, align 8, !tbaa !26
  %1751 = icmp ult i64 %1750, 16
  call void @llvm.assume(i1 %1751)
  br label %_ZN7doctest6detail14Expression_lhsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit1172

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1170: ; preds = %1746
  call void @_ZdlPv(ptr noundef %1748) #25
  br label %_ZN7doctest6detail14Expression_lhsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit1172

_ZN7doctest6detail14Expression_lhsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit1172: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i1171, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1170
  %1752 = load ptr, ptr %234, align 8, !tbaa !34
  %1753 = icmp eq ptr %1752, %1731
  br i1 %1753, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1174, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1173

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1174: ; preds = %_ZN7doctest6detail14Expression_lhsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit1172
  %1754 = load i64, ptr %1741, align 8, !tbaa !26
  %1755 = icmp ult i64 %1754, 16
  call void @llvm.assume(i1 %1755)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1175

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1173: ; preds = %_ZN7doctest6detail14Expression_lhsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit1172
  call void @_ZdlPv(ptr noundef %1752) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1175

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1175: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1174, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1173
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %234) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %233) #23
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %232) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %231) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %235) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %236) #23
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %237) #23
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %237, i32 noundef 10)
          to label %1756 unwind label %2106

1756:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1175
  %1757 = invoke fastcc noundef i32 @_ZN12_GLOBAL__N_111scan_stringB5cxx11EPKcb(ptr noundef nonnull @.str.129, i1 noundef zeroext false)
          to label %1758 unwind label %2108

1758:                                             ; preds = %1756
  %1759 = icmp eq i32 %1757, 14
  %1760 = load i32, ptr %237, align 4, !tbaa !47
  %.sroa.22.0.insert.ext.i1176 = zext i32 %1760 to i64
  %.sroa.22.0.insert.shift.i1177 = shl nuw i64 %.sroa.22.0.insert.ext.i1176, 32
  %.sroa.0.0.insert.ext.i1178 = zext i1 %1759 to i64
  %.sroa.0.0.insert.insert.i1179 = or disjoint i64 %.sroa.22.0.insert.shift.i1177, %.sroa.0.0.insert.ext.i1178
  store i64 %.sroa.0.0.insert.insert.i1179, ptr %236, align 8
  invoke void @_ZN7doctest6detail14Expression_lhsIbEcvNS0_6ResultEEv(ptr dead_on_unwind nonnull writable sret(%"struct.doctest::detail::Result") align 8 %235, ptr noundef nonnull align 4 dereferenceable(8) %236)
          to label %1761 unwind label %2108

1761:                                             ; preds = %1758
  %1762 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef nonnull @.str.2, i32 noundef 191, ptr noundef nonnull @.str.128, ptr noundef nonnull align 8 dereferenceable(32) %235)
          to label %1763 unwind label %2110

1763:                                             ; preds = %1761
  %1764 = getelementptr inbounds nuw i8, ptr %235, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %1764) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %237) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %236) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %235) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %238) #23
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %239) #23
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %240) #23
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %240, i32 noundef 10)
          to label %1765 unwind label %2114

1765:                                             ; preds = %1763
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %241) #23
  invoke void @_Z17get_error_messageB5cxx11PKcb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %241, ptr noundef nonnull @.str.129, i1 noundef zeroext false)
          to label %1766 unwind label %2116

1766:                                             ; preds = %1765
  call void @llvm.experimental.noalias.scope.decl(metadata !84)
  %1767 = load i32, ptr %240, align 4, !tbaa !47, !noalias !84
  %1768 = getelementptr inbounds nuw i8, ptr %239, i64 16
  store ptr %1768, ptr %239, align 8, !tbaa !25, !alias.scope !84
  %1769 = load ptr, ptr %241, align 8, !tbaa !34, !noalias !84
  %1770 = getelementptr inbounds nuw i8, ptr %241, i64 16
  %1771 = icmp eq ptr %1769, %1770
  br i1 %1771, label %1772, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1180

1772:                                             ; preds = %1766
  %1773 = getelementptr inbounds nuw i8, ptr %241, i64 8
  %1774 = load i64, ptr %1773, align 8, !tbaa !26, !noalias !84
  %1775 = icmp ult i64 %1774, 16
  call void @llvm.assume(i1 %1775)
  %1776 = add nuw nsw i64 %1774, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1768, ptr noundef nonnull align 8 dereferenceable(1) %1770, i64 %1776, i1 false)
  br label %1778

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1180: ; preds = %1766
  store ptr %1769, ptr %239, align 8, !tbaa !34, !alias.scope !84
  %1777 = load i64, ptr %1770, align 8, !tbaa !27, !noalias !84
  store i64 %1777, ptr %1768, align 8, !tbaa !27, !alias.scope !84
  %.phi.trans.insert.i1181 = getelementptr inbounds nuw i8, ptr %241, i64 8
  %.pre.i1182 = load i64, ptr %.phi.trans.insert.i1181, align 8, !tbaa !26, !noalias !84
  br label %1778

1778:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1180, %1772
  %1779 = phi i64 [ %1774, %1772 ], [ %.pre.i1182, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1180 ]
  %1780 = getelementptr inbounds nuw i8, ptr %241, i64 8
  %1781 = getelementptr inbounds nuw i8, ptr %239, i64 8
  store i64 %1779, ptr %1781, align 8, !tbaa !26, !alias.scope !84
  store ptr %1770, ptr %241, align 8, !tbaa !34, !noalias !84
  store i64 0, ptr %1780, align 8, !tbaa !26, !noalias !84
  store i8 0, ptr %1770, align 8, !tbaa !27, !noalias !84
  %1782 = getelementptr inbounds nuw i8, ptr %239, i64 32
  store i32 %1767, ptr %1782, align 8, !tbaa !64, !alias.scope !84
  invoke void @_ZN7doctest6detail14Expression_lhsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIRA16_KcEEDTcmcvveqclL_ZNS0_7declvalIS7_EEOT_vEEclsr7doctest6detailE7declvalISE_EEtlNS0_6ResultEEESF_(ptr dead_on_unwind nonnull writable sret(%"struct.doctest::detail::Result") align 8 %238, ptr noundef nonnull align 8 dereferenceable(36) %239, ptr noundef nonnull align 1 dereferenceable(16) @.str.109)
          to label %1783 unwind label %2118

1783:                                             ; preds = %1778
  %1784 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef nonnull @.str.2, i32 noundef 192, ptr noundef nonnull @.str.130, ptr noundef nonnull align 8 dereferenceable(32) %238)
          to label %1785 unwind label %2120

1785:                                             ; preds = %1783
  %1786 = getelementptr inbounds nuw i8, ptr %238, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %1786) #23
  %1787 = load ptr, ptr %239, align 8, !tbaa !34
  %1788 = icmp eq ptr %1787, %1768
  br i1 %1788, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i1185, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1184

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i1185: ; preds = %1785
  %1789 = load i64, ptr %1781, align 8, !tbaa !26
  %1790 = icmp ult i64 %1789, 16
  call void @llvm.assume(i1 %1790)
  br label %_ZN7doctest6detail14Expression_lhsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit1186

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1184: ; preds = %1785
  call void @_ZdlPv(ptr noundef %1787) #25
  br label %_ZN7doctest6detail14Expression_lhsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit1186

_ZN7doctest6detail14Expression_lhsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit1186: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i1185, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1184
  %1791 = load ptr, ptr %241, align 8, !tbaa !34
  %1792 = icmp eq ptr %1791, %1770
  br i1 %1792, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1188, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1187

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1188: ; preds = %_ZN7doctest6detail14Expression_lhsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit1186
  %1793 = load i64, ptr %1780, align 8, !tbaa !26
  %1794 = icmp ult i64 %1793, 16
  call void @llvm.assume(i1 %1794)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1189

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1187: ; preds = %_ZN7doctest6detail14Expression_lhsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit1186
  call void @_ZdlPv(ptr noundef %1791) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1189

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1189: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1188, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1187
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %241) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %240) #23
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %239) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %238) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %242) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %243) #23
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %244) #23
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %244, i32 noundef 10)
          to label %1795 unwind label %2133

1795:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1189
  %1796 = invoke fastcc noundef i32 @_ZN12_GLOBAL__N_111scan_stringB5cxx11EPKcb(ptr noundef nonnull @.str.132, i1 noundef zeroext false)
          to label %1797 unwind label %2135

1797:                                             ; preds = %1795
  %1798 = icmp eq i32 %1796, 14
  %1799 = load i32, ptr %244, align 4, !tbaa !47
  %.sroa.22.0.insert.ext.i1190 = zext i32 %1799 to i64
  %.sroa.22.0.insert.shift.i1191 = shl nuw i64 %.sroa.22.0.insert.ext.i1190, 32
  %.sroa.0.0.insert.ext.i1192 = zext i1 %1798 to i64
  %.sroa.0.0.insert.insert.i1193 = or disjoint i64 %.sroa.22.0.insert.shift.i1191, %.sroa.0.0.insert.ext.i1192
  store i64 %.sroa.0.0.insert.insert.i1193, ptr %243, align 8
  invoke void @_ZN7doctest6detail14Expression_lhsIbEcvNS0_6ResultEEv(ptr dead_on_unwind nonnull writable sret(%"struct.doctest::detail::Result") align 8 %242, ptr noundef nonnull align 4 dereferenceable(8) %243)
          to label %1800 unwind label %2135

1800:                                             ; preds = %1797
  %1801 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef nonnull @.str.2, i32 noundef 193, ptr noundef nonnull @.str.131, ptr noundef nonnull align 8 dereferenceable(32) %242)
          to label %1802 unwind label %2137

1802:                                             ; preds = %1800
  %1803 = getelementptr inbounds nuw i8, ptr %242, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %1803) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %244) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %243) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %242) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %245) #23
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %246) #23
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %247) #23
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %247, i32 noundef 10)
          to label %1804 unwind label %2141

1804:                                             ; preds = %1802
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %248) #23
  invoke void @_Z17get_error_messageB5cxx11PKcb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %248, ptr noundef nonnull @.str.132, i1 noundef zeroext false)
          to label %1805 unwind label %2143

1805:                                             ; preds = %1804
  call void @llvm.experimental.noalias.scope.decl(metadata !87)
  %1806 = load i32, ptr %247, align 4, !tbaa !47, !noalias !87
  %1807 = getelementptr inbounds nuw i8, ptr %246, i64 16
  store ptr %1807, ptr %246, align 8, !tbaa !25, !alias.scope !87
  %1808 = load ptr, ptr %248, align 8, !tbaa !34, !noalias !87
  %1809 = getelementptr inbounds nuw i8, ptr %248, i64 16
  %1810 = icmp eq ptr %1808, %1809
  br i1 %1810, label %1811, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1194

1811:                                             ; preds = %1805
  %1812 = getelementptr inbounds nuw i8, ptr %248, i64 8
  %1813 = load i64, ptr %1812, align 8, !tbaa !26, !noalias !87
  %1814 = icmp ult i64 %1813, 16
  call void @llvm.assume(i1 %1814)
  %1815 = add nuw nsw i64 %1813, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1807, ptr noundef nonnull align 8 dereferenceable(1) %1809, i64 %1815, i1 false)
  br label %1817

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1194: ; preds = %1805
  store ptr %1808, ptr %246, align 8, !tbaa !34, !alias.scope !87
  %1816 = load i64, ptr %1809, align 8, !tbaa !27, !noalias !87
  store i64 %1816, ptr %1807, align 8, !tbaa !27, !alias.scope !87
  %.phi.trans.insert.i1195 = getelementptr inbounds nuw i8, ptr %248, i64 8
  %.pre.i1196 = load i64, ptr %.phi.trans.insert.i1195, align 8, !tbaa !26, !noalias !87
  br label %1817

1817:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1194, %1811
  %1818 = phi i64 [ %1813, %1811 ], [ %.pre.i1196, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1194 ]
  %1819 = getelementptr inbounds nuw i8, ptr %248, i64 8
  %1820 = getelementptr inbounds nuw i8, ptr %246, i64 8
  store i64 %1818, ptr %1820, align 8, !tbaa !26, !alias.scope !87
  store ptr %1809, ptr %248, align 8, !tbaa !34, !noalias !87
  store i64 0, ptr %1819, align 8, !tbaa !26, !noalias !87
  store i8 0, ptr %1809, align 8, !tbaa !27, !noalias !87
  %1821 = getelementptr inbounds nuw i8, ptr %246, i64 32
  store i32 %1806, ptr %1821, align 8, !tbaa !64, !alias.scope !87
  invoke void @_ZN7doctest6detail14Expression_lhsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIRA16_KcEEDTcmcvveqclL_ZNS0_7declvalIS7_EEOT_vEEclsr7doctest6detailE7declvalISE_EEtlNS0_6ResultEEESF_(ptr dead_on_unwind nonnull writable sret(%"struct.doctest::detail::Result") align 8 %245, ptr noundef nonnull align 8 dereferenceable(36) %246, ptr noundef nonnull align 1 dereferenceable(16) @.str.109)
          to label %1822 unwind label %2145

1822:                                             ; preds = %1817
  %1823 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef nonnull @.str.2, i32 noundef 194, ptr noundef nonnull @.str.133, ptr noundef nonnull align 8 dereferenceable(32) %245)
          to label %1824 unwind label %2147

1824:                                             ; preds = %1822
  %1825 = getelementptr inbounds nuw i8, ptr %245, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %1825) #23
  %1826 = load ptr, ptr %246, align 8, !tbaa !34
  %1827 = icmp eq ptr %1826, %1807
  br i1 %1827, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i1199, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1198

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i1199: ; preds = %1824
  %1828 = load i64, ptr %1820, align 8, !tbaa !26
  %1829 = icmp ult i64 %1828, 16
  call void @llvm.assume(i1 %1829)
  br label %_ZN7doctest6detail14Expression_lhsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit1200

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1198: ; preds = %1824
  call void @_ZdlPv(ptr noundef %1826) #25
  br label %_ZN7doctest6detail14Expression_lhsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit1200

_ZN7doctest6detail14Expression_lhsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit1200: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i1199, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1198
  %1830 = load ptr, ptr %248, align 8, !tbaa !34
  %1831 = icmp eq ptr %1830, %1809
  br i1 %1831, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1202, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1201

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1202: ; preds = %_ZN7doctest6detail14Expression_lhsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit1200
  %1832 = load i64, ptr %1819, align 8, !tbaa !26
  %1833 = icmp ult i64 %1832, 16
  call void @llvm.assume(i1 %1833)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1203

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1201: ; preds = %_ZN7doctest6detail14Expression_lhsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit1200
  call void @_ZdlPv(ptr noundef %1830) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1203

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1203: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1202, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1201
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %248) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %247) #23
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %246) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %245) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %249) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %250) #23
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %251) #23
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %251, i32 noundef 10)
          to label %1834 unwind label %2160

1834:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1203
  %1835 = invoke fastcc noundef i32 @_ZN12_GLOBAL__N_111scan_stringB5cxx11EPKcb(ptr noundef nonnull @.str.135, i1 noundef zeroext false)
          to label %1836 unwind label %2162

1836:                                             ; preds = %1834
  %1837 = icmp eq i32 %1835, 14
  %1838 = load i32, ptr %251, align 4, !tbaa !47
  %.sroa.22.0.insert.ext.i1204 = zext i32 %1838 to i64
  %.sroa.22.0.insert.shift.i1205 = shl nuw i64 %.sroa.22.0.insert.ext.i1204, 32
  %.sroa.0.0.insert.ext.i1206 = zext i1 %1837 to i64
  %.sroa.0.0.insert.insert.i1207 = or disjoint i64 %.sroa.22.0.insert.shift.i1205, %.sroa.0.0.insert.ext.i1206
  store i64 %.sroa.0.0.insert.insert.i1207, ptr %250, align 8
  invoke void @_ZN7doctest6detail14Expression_lhsIbEcvNS0_6ResultEEv(ptr dead_on_unwind nonnull writable sret(%"struct.doctest::detail::Result") align 8 %249, ptr noundef nonnull align 4 dereferenceable(8) %250)
          to label %1839 unwind label %2162

1839:                                             ; preds = %1836
  %1840 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef nonnull @.str.2, i32 noundef 195, ptr noundef nonnull @.str.134, ptr noundef nonnull align 8 dereferenceable(32) %249)
          to label %1841 unwind label %2164

1841:                                             ; preds = %1839
  %1842 = getelementptr inbounds nuw i8, ptr %249, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %1842) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %251) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %250) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %249) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %252) #23
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %253) #23
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %254) #23
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %254, i32 noundef 10)
          to label %1843 unwind label %2168

1843:                                             ; preds = %1841
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %255) #23
  invoke void @_Z17get_error_messageB5cxx11PKcb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %255, ptr noundef nonnull @.str.135, i1 noundef zeroext false)
          to label %1844 unwind label %2170

1844:                                             ; preds = %1843
  call void @llvm.experimental.noalias.scope.decl(metadata !90)
  %1845 = load i32, ptr %254, align 4, !tbaa !47, !noalias !90
  %1846 = getelementptr inbounds nuw i8, ptr %253, i64 16
  store ptr %1846, ptr %253, align 8, !tbaa !25, !alias.scope !90
  %1847 = load ptr, ptr %255, align 8, !tbaa !34, !noalias !90
  %1848 = getelementptr inbounds nuw i8, ptr %255, i64 16
  %1849 = icmp eq ptr %1847, %1848
  br i1 %1849, label %1850, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1208

1850:                                             ; preds = %1844
  %1851 = getelementptr inbounds nuw i8, ptr %255, i64 8
  %1852 = load i64, ptr %1851, align 8, !tbaa !26, !noalias !90
  %1853 = icmp ult i64 %1852, 16
  call void @llvm.assume(i1 %1853)
  %1854 = add nuw nsw i64 %1852, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1846, ptr noundef nonnull align 8 dereferenceable(1) %1848, i64 %1854, i1 false)
  br label %1856

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1208: ; preds = %1844
  store ptr %1847, ptr %253, align 8, !tbaa !34, !alias.scope !90
  %1855 = load i64, ptr %1848, align 8, !tbaa !27, !noalias !90
  store i64 %1855, ptr %1846, align 8, !tbaa !27, !alias.scope !90
  %.phi.trans.insert.i1209 = getelementptr inbounds nuw i8, ptr %255, i64 8
  %.pre.i1210 = load i64, ptr %.phi.trans.insert.i1209, align 8, !tbaa !26, !noalias !90
  br label %1856

1856:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1208, %1850
  %1857 = phi i64 [ %1852, %1850 ], [ %.pre.i1210, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1208 ]
  %1858 = getelementptr inbounds nuw i8, ptr %255, i64 8
  %1859 = getelementptr inbounds nuw i8, ptr %253, i64 8
  store i64 %1857, ptr %1859, align 8, !tbaa !26, !alias.scope !90
  store ptr %1848, ptr %255, align 8, !tbaa !34, !noalias !90
  store i64 0, ptr %1858, align 8, !tbaa !26, !noalias !90
  store i8 0, ptr %1848, align 8, !tbaa !27, !noalias !90
  %1860 = getelementptr inbounds nuw i8, ptr %253, i64 32
  store i32 %1845, ptr %1860, align 8, !tbaa !64, !alias.scope !90
  invoke void @_ZN7doctest6detail14Expression_lhsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIRA16_KcEEDTcmcvveqclL_ZNS0_7declvalIS7_EEOT_vEEclsr7doctest6detailE7declvalISE_EEtlNS0_6ResultEEESF_(ptr dead_on_unwind nonnull writable sret(%"struct.doctest::detail::Result") align 8 %252, ptr noundef nonnull align 8 dereferenceable(36) %253, ptr noundef nonnull align 1 dereferenceable(16) @.str.109)
          to label %1861 unwind label %2172

1861:                                             ; preds = %1856
  %1862 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef nonnull @.str.2, i32 noundef 196, ptr noundef nonnull @.str.136, ptr noundef nonnull align 8 dereferenceable(32) %252)
          to label %1863 unwind label %2174

1863:                                             ; preds = %1861
  %1864 = getelementptr inbounds nuw i8, ptr %252, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %1864) #23
  %1865 = load ptr, ptr %253, align 8, !tbaa !34
  %1866 = icmp eq ptr %1865, %1846
  br i1 %1866, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i1213, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1212

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i1213: ; preds = %1863
  %1867 = load i64, ptr %1859, align 8, !tbaa !26
  %1868 = icmp ult i64 %1867, 16
  call void @llvm.assume(i1 %1868)
  br label %_ZN7doctest6detail14Expression_lhsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit1214

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1212: ; preds = %1863
  call void @_ZdlPv(ptr noundef %1865) #25
  br label %_ZN7doctest6detail14Expression_lhsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit1214

_ZN7doctest6detail14Expression_lhsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit1214: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i1213, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1212
  %1869 = load ptr, ptr %255, align 8, !tbaa !34
  %1870 = icmp eq ptr %1869, %1848
  br i1 %1870, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1216, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1215

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1216: ; preds = %_ZN7doctest6detail14Expression_lhsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit1214
  %1871 = load i64, ptr %1858, align 8, !tbaa !26
  %1872 = icmp ult i64 %1871, 16
  call void @llvm.assume(i1 %1872)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1217

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1215: ; preds = %_ZN7doctest6detail14Expression_lhsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit1214
  call void @_ZdlPv(ptr noundef %1869) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1217

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1217: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1216, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1215
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %255) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %254) #23
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %253) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %252) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %256) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %257) #23
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %258) #23
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %258, i32 noundef 10)
          to label %1873 unwind label %2187

1873:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1217
  %1874 = invoke fastcc noundef i32 @_ZN12_GLOBAL__N_111scan_stringB5cxx11EPKcb(ptr noundef nonnull @.str.138, i1 noundef zeroext false)
          to label %1875 unwind label %2189

1875:                                             ; preds = %1873
  %1876 = icmp eq i32 %1874, 14
  %1877 = load i32, ptr %258, align 4, !tbaa !47
  %.sroa.22.0.insert.ext.i1218 = zext i32 %1877 to i64
  %.sroa.22.0.insert.shift.i1219 = shl nuw i64 %.sroa.22.0.insert.ext.i1218, 32
  %.sroa.0.0.insert.ext.i1220 = zext i1 %1876 to i64
  %.sroa.0.0.insert.insert.i1221 = or disjoint i64 %.sroa.22.0.insert.shift.i1219, %.sroa.0.0.insert.ext.i1220
  store i64 %.sroa.0.0.insert.insert.i1221, ptr %257, align 8
  invoke void @_ZN7doctest6detail14Expression_lhsIbEcvNS0_6ResultEEv(ptr dead_on_unwind nonnull writable sret(%"struct.doctest::detail::Result") align 8 %256, ptr noundef nonnull align 4 dereferenceable(8) %257)
          to label %1878 unwind label %2189

1878:                                             ; preds = %1875
  %1879 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef nonnull @.str.2, i32 noundef 197, ptr noundef nonnull @.str.137, ptr noundef nonnull align 8 dereferenceable(32) %256)
          to label %1880 unwind label %2191

1880:                                             ; preds = %1878
  %1881 = getelementptr inbounds nuw i8, ptr %256, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %1881) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %258) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %257) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %256) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %259) #23
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %260) #23
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %261) #23
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %261, i32 noundef 10)
          to label %1882 unwind label %2195

1882:                                             ; preds = %1880
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %262) #23
  invoke void @_Z17get_error_messageB5cxx11PKcb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %262, ptr noundef nonnull @.str.138, i1 noundef zeroext false)
          to label %1883 unwind label %2197

1883:                                             ; preds = %1882
  call void @llvm.experimental.noalias.scope.decl(metadata !93)
  %1884 = load i32, ptr %261, align 4, !tbaa !47, !noalias !93
  %1885 = getelementptr inbounds nuw i8, ptr %260, i64 16
  store ptr %1885, ptr %260, align 8, !tbaa !25, !alias.scope !93
  %1886 = load ptr, ptr %262, align 8, !tbaa !34, !noalias !93
  %1887 = getelementptr inbounds nuw i8, ptr %262, i64 16
  %1888 = icmp eq ptr %1886, %1887
  br i1 %1888, label %1889, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1222

1889:                                             ; preds = %1883
  %1890 = getelementptr inbounds nuw i8, ptr %262, i64 8
  %1891 = load i64, ptr %1890, align 8, !tbaa !26, !noalias !93
  %1892 = icmp ult i64 %1891, 16
  call void @llvm.assume(i1 %1892)
  %1893 = add nuw nsw i64 %1891, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1885, ptr noundef nonnull align 8 dereferenceable(1) %1887, i64 %1893, i1 false)
  br label %1895

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1222: ; preds = %1883
  store ptr %1886, ptr %260, align 8, !tbaa !34, !alias.scope !93
  %1894 = load i64, ptr %1887, align 8, !tbaa !27, !noalias !93
  store i64 %1894, ptr %1885, align 8, !tbaa !27, !alias.scope !93
  %.phi.trans.insert.i1223 = getelementptr inbounds nuw i8, ptr %262, i64 8
  %.pre.i1224 = load i64, ptr %.phi.trans.insert.i1223, align 8, !tbaa !26, !noalias !93
  br label %1895

1895:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1222, %1889
  %1896 = phi i64 [ %1891, %1889 ], [ %.pre.i1224, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1222 ]
  %1897 = getelementptr inbounds nuw i8, ptr %262, i64 8
  %1898 = getelementptr inbounds nuw i8, ptr %260, i64 8
  store i64 %1896, ptr %1898, align 8, !tbaa !26, !alias.scope !93
  store ptr %1887, ptr %262, align 8, !tbaa !34, !noalias !93
  store i64 0, ptr %1897, align 8, !tbaa !26, !noalias !93
  store i8 0, ptr %1887, align 8, !tbaa !27, !noalias !93
  %1899 = getelementptr inbounds nuw i8, ptr %260, i64 32
  store i32 %1884, ptr %1899, align 8, !tbaa !64, !alias.scope !93
  invoke void @_ZN7doctest6detail14Expression_lhsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIRA16_KcEEDTcmcvveqclL_ZNS0_7declvalIS7_EEOT_vEEclsr7doctest6detailE7declvalISE_EEtlNS0_6ResultEEESF_(ptr dead_on_unwind nonnull writable sret(%"struct.doctest::detail::Result") align 8 %259, ptr noundef nonnull align 8 dereferenceable(36) %260, ptr noundef nonnull align 1 dereferenceable(16) @.str.109)
          to label %1900 unwind label %2199

1900:                                             ; preds = %1895
  %1901 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef nonnull @.str.2, i32 noundef 198, ptr noundef nonnull @.str.139, ptr noundef nonnull align 8 dereferenceable(32) %259)
          to label %1902 unwind label %2201

1902:                                             ; preds = %1900
  %1903 = getelementptr inbounds nuw i8, ptr %259, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %1903) #23
  %1904 = load ptr, ptr %260, align 8, !tbaa !34
  %1905 = icmp eq ptr %1904, %1885
  br i1 %1905, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i1227, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1226

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i1227: ; preds = %1902
  %1906 = load i64, ptr %1898, align 8, !tbaa !26
  %1907 = icmp ult i64 %1906, 16
  call void @llvm.assume(i1 %1907)
  br label %_ZN7doctest6detail14Expression_lhsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit1228

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1226: ; preds = %1902
  call void @_ZdlPv(ptr noundef %1904) #25
  br label %_ZN7doctest6detail14Expression_lhsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit1228

_ZN7doctest6detail14Expression_lhsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit1228: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i1227, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1226
  %1908 = load ptr, ptr %262, align 8, !tbaa !34
  %1909 = icmp eq ptr %1908, %1887
  br i1 %1909, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1230, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1229

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1230: ; preds = %_ZN7doctest6detail14Expression_lhsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit1228
  %1910 = load i64, ptr %1897, align 8, !tbaa !26
  %1911 = icmp ult i64 %1910, 16
  call void @llvm.assume(i1 %1911)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1231

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1229: ; preds = %_ZN7doctest6detail14Expression_lhsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit1228
  call void @_ZdlPv(ptr noundef %1908) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1231

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1231: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1230, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1229
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %262) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %261) #23
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %260) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %259) #23
  br label %2214

1912:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1083, %1453
  %.pn530.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn530.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1083 ], [ %1454, %1453 ]
  call void @_ZN7doctest6detail7SubcaseD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %177) #23
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %177) #23
  br label %2692

1913:                                             ; preds = %1478
  %1914 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %185) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %185) #23
  br label %2692

1915:                                             ; preds = %1479
  %1916 = landingpad { ptr, i32 }
          cleanup
  br label %2486

1917:                                             ; preds = %1482
  %1918 = landingpad { ptr, i32 }
          cleanup
  br label %1924

1919:                                             ; preds = %1485, %1483
  %1920 = landingpad { ptr, i32 }
          cleanup
  br label %1924

1921:                                             ; preds = %1488
  %1922 = landingpad { ptr, i32 }
          cleanup
  %1923 = getelementptr inbounds nuw i8, ptr %186, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %1923) #23
  br label %1924

1924:                                             ; preds = %1919, %1921, %1917
  %.pn537.pn = phi { ptr, i32 } [ %1918, %1917 ], [ %1922, %1921 ], [ %1920, %1919 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %188) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %187) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %186) #23
  br label %2486

1925:                                             ; preds = %1490
  %1926 = landingpad { ptr, i32 }
          cleanup
  br label %1943

1927:                                             ; preds = %1492
  %1928 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1237

1929:                                             ; preds = %1505
  %1930 = landingpad { ptr, i32 }
          cleanup
  br label %1934

1931:                                             ; preds = %1510
  %1932 = landingpad { ptr, i32 }
          cleanup
  %1933 = getelementptr inbounds nuw i8, ptr %189, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %1933) #23
  br label %1934

1934:                                             ; preds = %1931, %1929
  %.pn540 = phi { ptr, i32 } [ %1932, %1931 ], [ %1930, %1929 ]
  %1935 = load ptr, ptr %190, align 8, !tbaa !34
  %1936 = icmp eq ptr %1935, %1495
  br i1 %1936, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i1233, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1232

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i1233: ; preds = %1934
  %1937 = load i64, ptr %1508, align 8, !tbaa !26
  %1938 = icmp ult i64 %1937, 16
  call void @llvm.assume(i1 %1938)
  br label %_ZN7doctest6detail14Expression_lhsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit1234

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1232: ; preds = %1934
  call void @_ZdlPv(ptr noundef %1935) #25
  br label %_ZN7doctest6detail14Expression_lhsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit1234

_ZN7doctest6detail14Expression_lhsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit1234: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1232, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i1233
  %1939 = load ptr, ptr %192, align 8, !tbaa !34
  %1940 = icmp eq ptr %1939, %1497
  br i1 %1940, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1236, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1235

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1236: ; preds = %_ZN7doctest6detail14Expression_lhsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit1234
  %1941 = load i64, ptr %1507, align 8, !tbaa !26
  %1942 = icmp ult i64 %1941, 16
  call void @llvm.assume(i1 %1942)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1237

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1235: ; preds = %_ZN7doctest6detail14Expression_lhsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit1234
  call void @_ZdlPv(ptr noundef %1939) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1237

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1237: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1235, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1236, %1927
  %.pn540.pn.pn = phi { ptr, i32 } [ %1928, %1927 ], [ %.pn540, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1236 ], [ %.pn540, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1235 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %192) #23
  br label %1943

1943:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1237, %1925
  %.pn540.pn.pn.pn = phi { ptr, i32 } [ %.pn540.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1237 ], [ %1926, %1925 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %191) #23
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %190) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %189) #23
  br label %2486

1944:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1091
  %1945 = landingpad { ptr, i32 }
          cleanup
  br label %1951

1946:                                             ; preds = %1524, %1522
  %1947 = landingpad { ptr, i32 }
          cleanup
  br label %1951

1948:                                             ; preds = %1527
  %1949 = landingpad { ptr, i32 }
          cleanup
  %1950 = getelementptr inbounds nuw i8, ptr %193, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %1950) #23
  br label %1951

1951:                                             ; preds = %1946, %1948, %1944
  %.pn545.pn = phi { ptr, i32 } [ %1945, %1944 ], [ %1949, %1948 ], [ %1947, %1946 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %195) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %194) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %193) #23
  br label %2486

1952:                                             ; preds = %1529
  %1953 = landingpad { ptr, i32 }
          cleanup
  br label %1970

1954:                                             ; preds = %1531
  %1955 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1243

1956:                                             ; preds = %1544
  %1957 = landingpad { ptr, i32 }
          cleanup
  br label %1961

1958:                                             ; preds = %1549
  %1959 = landingpad { ptr, i32 }
          cleanup
  %1960 = getelementptr inbounds nuw i8, ptr %196, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %1960) #23
  br label %1961

1961:                                             ; preds = %1958, %1956
  %.pn548 = phi { ptr, i32 } [ %1959, %1958 ], [ %1957, %1956 ]
  %1962 = load ptr, ptr %197, align 8, !tbaa !34
  %1963 = icmp eq ptr %1962, %1534
  br i1 %1963, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i1239, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1238

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i1239: ; preds = %1961
  %1964 = load i64, ptr %1547, align 8, !tbaa !26
  %1965 = icmp ult i64 %1964, 16
  call void @llvm.assume(i1 %1965)
  br label %_ZN7doctest6detail14Expression_lhsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit1240

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1238: ; preds = %1961
  call void @_ZdlPv(ptr noundef %1962) #25
  br label %_ZN7doctest6detail14Expression_lhsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit1240

_ZN7doctest6detail14Expression_lhsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit1240: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1238, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i1239
  %1966 = load ptr, ptr %199, align 8, !tbaa !34
  %1967 = icmp eq ptr %1966, %1536
  br i1 %1967, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1242, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1241

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1242: ; preds = %_ZN7doctest6detail14Expression_lhsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit1240
  %1968 = load i64, ptr %1546, align 8, !tbaa !26
  %1969 = icmp ult i64 %1968, 16
  call void @llvm.assume(i1 %1969)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1243

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1241: ; preds = %_ZN7doctest6detail14Expression_lhsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit1240
  call void @_ZdlPv(ptr noundef %1966) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1243

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1243: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1241, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1242, %1954
  %.pn548.pn.pn = phi { ptr, i32 } [ %1955, %1954 ], [ %.pn548, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1242 ], [ %.pn548, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1241 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %199) #23
  br label %1970

1970:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1243, %1952
  %.pn548.pn.pn.pn = phi { ptr, i32 } [ %.pn548.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1243 ], [ %1953, %1952 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %198) #23
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %197) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %196) #23
  br label %2486

1971:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1105
  %1972 = landingpad { ptr, i32 }
          cleanup
  br label %1978

1973:                                             ; preds = %1563, %1561
  %1974 = landingpad { ptr, i32 }
          cleanup
  br label %1978

1975:                                             ; preds = %1566
  %1976 = landingpad { ptr, i32 }
          cleanup
  %1977 = getelementptr inbounds nuw i8, ptr %200, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %1977) #23
  br label %1978

1978:                                             ; preds = %1973, %1975, %1971
  %.pn553.pn = phi { ptr, i32 } [ %1972, %1971 ], [ %1976, %1975 ], [ %1974, %1973 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %202) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %201) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %200) #23
  br label %2486

1979:                                             ; preds = %1568
  %1980 = landingpad { ptr, i32 }
          cleanup
  br label %1997

1981:                                             ; preds = %1570
  %1982 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1249

1983:                                             ; preds = %1583
  %1984 = landingpad { ptr, i32 }
          cleanup
  br label %1988

1985:                                             ; preds = %1588
  %1986 = landingpad { ptr, i32 }
          cleanup
  %1987 = getelementptr inbounds nuw i8, ptr %203, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %1987) #23
  br label %1988

1988:                                             ; preds = %1985, %1983
  %.pn556 = phi { ptr, i32 } [ %1986, %1985 ], [ %1984, %1983 ]
  %1989 = load ptr, ptr %204, align 8, !tbaa !34
  %1990 = icmp eq ptr %1989, %1573
  br i1 %1990, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i1245, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1244

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i1245: ; preds = %1988
  %1991 = load i64, ptr %1586, align 8, !tbaa !26
  %1992 = icmp ult i64 %1991, 16
  call void @llvm.assume(i1 %1992)
  br label %_ZN7doctest6detail14Expression_lhsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit1246

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1244: ; preds = %1988
  call void @_ZdlPv(ptr noundef %1989) #25
  br label %_ZN7doctest6detail14Expression_lhsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit1246

_ZN7doctest6detail14Expression_lhsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit1246: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1244, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i1245
  %1993 = load ptr, ptr %206, align 8, !tbaa !34
  %1994 = icmp eq ptr %1993, %1575
  br i1 %1994, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1248, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1247

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1248: ; preds = %_ZN7doctest6detail14Expression_lhsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit1246
  %1995 = load i64, ptr %1585, align 8, !tbaa !26
  %1996 = icmp ult i64 %1995, 16
  call void @llvm.assume(i1 %1996)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1249

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1247: ; preds = %_ZN7doctest6detail14Expression_lhsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit1246
  call void @_ZdlPv(ptr noundef %1993) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1249

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1249: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1247, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1248, %1981
  %.pn556.pn.pn = phi { ptr, i32 } [ %1982, %1981 ], [ %.pn556, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1248 ], [ %.pn556, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1247 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %206) #23
  br label %1997

1997:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1249, %1979
  %.pn556.pn.pn.pn = phi { ptr, i32 } [ %.pn556.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1249 ], [ %1980, %1979 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %205) #23
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %204) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %203) #23
  br label %2486

1998:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1119
  %1999 = landingpad { ptr, i32 }
          cleanup
  br label %2005

2000:                                             ; preds = %1602, %1600
  %2001 = landingpad { ptr, i32 }
          cleanup
  br label %2005

2002:                                             ; preds = %1605
  %2003 = landingpad { ptr, i32 }
          cleanup
  %2004 = getelementptr inbounds nuw i8, ptr %207, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %2004) #23
  br label %2005

2005:                                             ; preds = %2000, %2002, %1998
  %.pn561.pn = phi { ptr, i32 } [ %1999, %1998 ], [ %2003, %2002 ], [ %2001, %2000 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %209) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %208) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %207) #23
  br label %2486

2006:                                             ; preds = %1607
  %2007 = landingpad { ptr, i32 }
          cleanup
  br label %2024

2008:                                             ; preds = %1609
  %2009 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1255

2010:                                             ; preds = %1622
  %2011 = landingpad { ptr, i32 }
          cleanup
  br label %2015

2012:                                             ; preds = %1627
  %2013 = landingpad { ptr, i32 }
          cleanup
  %2014 = getelementptr inbounds nuw i8, ptr %210, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %2014) #23
  br label %2015

2015:                                             ; preds = %2012, %2010
  %.pn564 = phi { ptr, i32 } [ %2013, %2012 ], [ %2011, %2010 ]
  %2016 = load ptr, ptr %211, align 8, !tbaa !34
  %2017 = icmp eq ptr %2016, %1612
  br i1 %2017, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i1251, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1250

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i1251: ; preds = %2015
  %2018 = load i64, ptr %1625, align 8, !tbaa !26
  %2019 = icmp ult i64 %2018, 16
  call void @llvm.assume(i1 %2019)
  br label %_ZN7doctest6detail14Expression_lhsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit1252

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1250: ; preds = %2015
  call void @_ZdlPv(ptr noundef %2016) #25
  br label %_ZN7doctest6detail14Expression_lhsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit1252

_ZN7doctest6detail14Expression_lhsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit1252: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1250, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i1251
  %2020 = load ptr, ptr %213, align 8, !tbaa !34
  %2021 = icmp eq ptr %2020, %1614
  br i1 %2021, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1254, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1253

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1254: ; preds = %_ZN7doctest6detail14Expression_lhsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit1252
  %2022 = load i64, ptr %1624, align 8, !tbaa !26
  %2023 = icmp ult i64 %2022, 16
  call void @llvm.assume(i1 %2023)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1255

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1253: ; preds = %_ZN7doctest6detail14Expression_lhsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit1252
  call void @_ZdlPv(ptr noundef %2020) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1255

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1255: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1253, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1254, %2008
  %.pn564.pn.pn = phi { ptr, i32 } [ %2009, %2008 ], [ %.pn564, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1254 ], [ %.pn564, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1253 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %213) #23
  br label %2024

2024:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1255, %2006
  %.pn564.pn.pn.pn = phi { ptr, i32 } [ %.pn564.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1255 ], [ %2007, %2006 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %212) #23
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %211) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %210) #23
  br label %2486

2025:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1133
  %2026 = landingpad { ptr, i32 }
          cleanup
  br label %2032

2027:                                             ; preds = %1641, %1639
  %2028 = landingpad { ptr, i32 }
          cleanup
  br label %2032

2029:                                             ; preds = %1644
  %2030 = landingpad { ptr, i32 }
          cleanup
  %2031 = getelementptr inbounds nuw i8, ptr %214, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %2031) #23
  br label %2032

2032:                                             ; preds = %2027, %2029, %2025
  %.pn569.pn = phi { ptr, i32 } [ %2026, %2025 ], [ %2030, %2029 ], [ %2028, %2027 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %216) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %215) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %214) #23
  br label %2486

2033:                                             ; preds = %1646
  %2034 = landingpad { ptr, i32 }
          cleanup
  br label %2051

2035:                                             ; preds = %1648
  %2036 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1261

2037:                                             ; preds = %1661
  %2038 = landingpad { ptr, i32 }
          cleanup
  br label %2042

2039:                                             ; preds = %1666
  %2040 = landingpad { ptr, i32 }
          cleanup
  %2041 = getelementptr inbounds nuw i8, ptr %217, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %2041) #23
  br label %2042

2042:                                             ; preds = %2039, %2037
  %.pn572 = phi { ptr, i32 } [ %2040, %2039 ], [ %2038, %2037 ]
  %2043 = load ptr, ptr %218, align 8, !tbaa !34
  %2044 = icmp eq ptr %2043, %1651
  br i1 %2044, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i1257, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1256

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i1257: ; preds = %2042
  %2045 = load i64, ptr %1664, align 8, !tbaa !26
  %2046 = icmp ult i64 %2045, 16
  call void @llvm.assume(i1 %2046)
  br label %_ZN7doctest6detail14Expression_lhsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit1258

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1256: ; preds = %2042
  call void @_ZdlPv(ptr noundef %2043) #25
  br label %_ZN7doctest6detail14Expression_lhsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit1258

_ZN7doctest6detail14Expression_lhsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit1258: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1256, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i1257
  %2047 = load ptr, ptr %220, align 8, !tbaa !34
  %2048 = icmp eq ptr %2047, %1653
  br i1 %2048, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1260, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1259

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1260: ; preds = %_ZN7doctest6detail14Expression_lhsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit1258
  %2049 = load i64, ptr %1663, align 8, !tbaa !26
  %2050 = icmp ult i64 %2049, 16
  call void @llvm.assume(i1 %2050)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1261

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1259: ; preds = %_ZN7doctest6detail14Expression_lhsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit1258
  call void @_ZdlPv(ptr noundef %2047) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1261

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1261: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1259, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1260, %2035
  %.pn572.pn.pn = phi { ptr, i32 } [ %2036, %2035 ], [ %.pn572, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1260 ], [ %.pn572, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1259 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %220) #23
  br label %2051

2051:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1261, %2033
  %.pn572.pn.pn.pn = phi { ptr, i32 } [ %.pn572.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1261 ], [ %2034, %2033 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %219) #23
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %218) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %217) #23
  br label %2486

2052:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1147
  %2053 = landingpad { ptr, i32 }
          cleanup
  br label %2059

2054:                                             ; preds = %1680, %1678
  %2055 = landingpad { ptr, i32 }
          cleanup
  br label %2059

2056:                                             ; preds = %1683
  %2057 = landingpad { ptr, i32 }
          cleanup
  %2058 = getelementptr inbounds nuw i8, ptr %221, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %2058) #23
  br label %2059

2059:                                             ; preds = %2054, %2056, %2052
  %.pn577.pn = phi { ptr, i32 } [ %2053, %2052 ], [ %2057, %2056 ], [ %2055, %2054 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %223) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %222) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %221) #23
  br label %2486

2060:                                             ; preds = %1685
  %2061 = landingpad { ptr, i32 }
          cleanup
  br label %2078

2062:                                             ; preds = %1687
  %2063 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1267

2064:                                             ; preds = %1700
  %2065 = landingpad { ptr, i32 }
          cleanup
  br label %2069

2066:                                             ; preds = %1705
  %2067 = landingpad { ptr, i32 }
          cleanup
  %2068 = getelementptr inbounds nuw i8, ptr %224, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %2068) #23
  br label %2069

2069:                                             ; preds = %2066, %2064
  %.pn580 = phi { ptr, i32 } [ %2067, %2066 ], [ %2065, %2064 ]
  %2070 = load ptr, ptr %225, align 8, !tbaa !34
  %2071 = icmp eq ptr %2070, %1690
  br i1 %2071, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i1263, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1262

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i1263: ; preds = %2069
  %2072 = load i64, ptr %1703, align 8, !tbaa !26
  %2073 = icmp ult i64 %2072, 16
  call void @llvm.assume(i1 %2073)
  br label %_ZN7doctest6detail14Expression_lhsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit1264

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1262: ; preds = %2069
  call void @_ZdlPv(ptr noundef %2070) #25
  br label %_ZN7doctest6detail14Expression_lhsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit1264

_ZN7doctest6detail14Expression_lhsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit1264: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1262, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i1263
  %2074 = load ptr, ptr %227, align 8, !tbaa !34
  %2075 = icmp eq ptr %2074, %1692
  br i1 %2075, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1266, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1265

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1266: ; preds = %_ZN7doctest6detail14Expression_lhsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit1264
  %2076 = load i64, ptr %1702, align 8, !tbaa !26
  %2077 = icmp ult i64 %2076, 16
  call void @llvm.assume(i1 %2077)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1267

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1265: ; preds = %_ZN7doctest6detail14Expression_lhsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit1264
  call void @_ZdlPv(ptr noundef %2074) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1267

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1267: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1265, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1266, %2062
  %.pn580.pn.pn = phi { ptr, i32 } [ %2063, %2062 ], [ %.pn580, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1266 ], [ %.pn580, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1265 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %227) #23
  br label %2078

2078:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1267, %2060
  %.pn580.pn.pn.pn = phi { ptr, i32 } [ %.pn580.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1267 ], [ %2061, %2060 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %226) #23
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %225) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %224) #23
  br label %2486

2079:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1161
  %2080 = landingpad { ptr, i32 }
          cleanup
  br label %2086

2081:                                             ; preds = %1719, %1717
  %2082 = landingpad { ptr, i32 }
          cleanup
  br label %2086

2083:                                             ; preds = %1722
  %2084 = landingpad { ptr, i32 }
          cleanup
  %2085 = getelementptr inbounds nuw i8, ptr %228, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %2085) #23
  br label %2086

2086:                                             ; preds = %2081, %2083, %2079
  %.pn585.pn = phi { ptr, i32 } [ %2080, %2079 ], [ %2084, %2083 ], [ %2082, %2081 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %230) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %229) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %228) #23
  br label %2486

2087:                                             ; preds = %1724
  %2088 = landingpad { ptr, i32 }
          cleanup
  br label %2105

2089:                                             ; preds = %1726
  %2090 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1273

2091:                                             ; preds = %1739
  %2092 = landingpad { ptr, i32 }
          cleanup
  br label %2096

2093:                                             ; preds = %1744
  %2094 = landingpad { ptr, i32 }
          cleanup
  %2095 = getelementptr inbounds nuw i8, ptr %231, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %2095) #23
  br label %2096

2096:                                             ; preds = %2093, %2091
  %.pn588 = phi { ptr, i32 } [ %2094, %2093 ], [ %2092, %2091 ]
  %2097 = load ptr, ptr %232, align 8, !tbaa !34
  %2098 = icmp eq ptr %2097, %1729
  br i1 %2098, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i1269, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1268

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i1269: ; preds = %2096
  %2099 = load i64, ptr %1742, align 8, !tbaa !26
  %2100 = icmp ult i64 %2099, 16
  call void @llvm.assume(i1 %2100)
  br label %_ZN7doctest6detail14Expression_lhsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit1270

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1268: ; preds = %2096
  call void @_ZdlPv(ptr noundef %2097) #25
  br label %_ZN7doctest6detail14Expression_lhsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit1270

_ZN7doctest6detail14Expression_lhsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit1270: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1268, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i1269
  %2101 = load ptr, ptr %234, align 8, !tbaa !34
  %2102 = icmp eq ptr %2101, %1731
  br i1 %2102, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1272, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1271

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1272: ; preds = %_ZN7doctest6detail14Expression_lhsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit1270
  %2103 = load i64, ptr %1741, align 8, !tbaa !26
  %2104 = icmp ult i64 %2103, 16
  call void @llvm.assume(i1 %2104)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1273

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1271: ; preds = %_ZN7doctest6detail14Expression_lhsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit1270
  call void @_ZdlPv(ptr noundef %2101) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1273

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1273: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1271, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1272, %2089
  %.pn588.pn.pn = phi { ptr, i32 } [ %2090, %2089 ], [ %.pn588, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1272 ], [ %.pn588, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1271 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %234) #23
  br label %2105

2105:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1273, %2087
  %.pn588.pn.pn.pn = phi { ptr, i32 } [ %.pn588.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1273 ], [ %2088, %2087 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %233) #23
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %232) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %231) #23
  br label %2486

2106:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1175
  %2107 = landingpad { ptr, i32 }
          cleanup
  br label %2113

2108:                                             ; preds = %1758, %1756
  %2109 = landingpad { ptr, i32 }
          cleanup
  br label %2113

2110:                                             ; preds = %1761
  %2111 = landingpad { ptr, i32 }
          cleanup
  %2112 = getelementptr inbounds nuw i8, ptr %235, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %2112) #23
  br label %2113

2113:                                             ; preds = %2108, %2110, %2106
  %.pn593.pn = phi { ptr, i32 } [ %2107, %2106 ], [ %2111, %2110 ], [ %2109, %2108 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %237) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %236) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %235) #23
  br label %2486

2114:                                             ; preds = %1763
  %2115 = landingpad { ptr, i32 }
          cleanup
  br label %2132

2116:                                             ; preds = %1765
  %2117 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1279

2118:                                             ; preds = %1778
  %2119 = landingpad { ptr, i32 }
          cleanup
  br label %2123

2120:                                             ; preds = %1783
  %2121 = landingpad { ptr, i32 }
          cleanup
  %2122 = getelementptr inbounds nuw i8, ptr %238, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %2122) #23
  br label %2123

2123:                                             ; preds = %2120, %2118
  %.pn596 = phi { ptr, i32 } [ %2121, %2120 ], [ %2119, %2118 ]
  %2124 = load ptr, ptr %239, align 8, !tbaa !34
  %2125 = icmp eq ptr %2124, %1768
  br i1 %2125, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i1275, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1274

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i1275: ; preds = %2123
  %2126 = load i64, ptr %1781, align 8, !tbaa !26
  %2127 = icmp ult i64 %2126, 16
  call void @llvm.assume(i1 %2127)
  br label %_ZN7doctest6detail14Expression_lhsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit1276

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1274: ; preds = %2123
  call void @_ZdlPv(ptr noundef %2124) #25
  br label %_ZN7doctest6detail14Expression_lhsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit1276

_ZN7doctest6detail14Expression_lhsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit1276: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1274, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i1275
  %2128 = load ptr, ptr %241, align 8, !tbaa !34
  %2129 = icmp eq ptr %2128, %1770
  br i1 %2129, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1278, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1277

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1278: ; preds = %_ZN7doctest6detail14Expression_lhsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit1276
  %2130 = load i64, ptr %1780, align 8, !tbaa !26
  %2131 = icmp ult i64 %2130, 16
  call void @llvm.assume(i1 %2131)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1279

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1277: ; preds = %_ZN7doctest6detail14Expression_lhsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit1276
  call void @_ZdlPv(ptr noundef %2128) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1279

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1279: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1277, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1278, %2116
  %.pn596.pn.pn = phi { ptr, i32 } [ %2117, %2116 ], [ %.pn596, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1278 ], [ %.pn596, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1277 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %241) #23
  br label %2132

2132:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1279, %2114
  %.pn596.pn.pn.pn = phi { ptr, i32 } [ %.pn596.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1279 ], [ %2115, %2114 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %240) #23
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %239) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %238) #23
  br label %2486

2133:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1189
  %2134 = landingpad { ptr, i32 }
          cleanup
  br label %2140

2135:                                             ; preds = %1797, %1795
  %2136 = landingpad { ptr, i32 }
          cleanup
  br label %2140

2137:                                             ; preds = %1800
  %2138 = landingpad { ptr, i32 }
          cleanup
  %2139 = getelementptr inbounds nuw i8, ptr %242, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %2139) #23
  br label %2140

2140:                                             ; preds = %2135, %2137, %2133
  %.pn601.pn = phi { ptr, i32 } [ %2134, %2133 ], [ %2138, %2137 ], [ %2136, %2135 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %244) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %243) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %242) #23
  br label %2486

2141:                                             ; preds = %1802
  %2142 = landingpad { ptr, i32 }
          cleanup
  br label %2159

2143:                                             ; preds = %1804
  %2144 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1285

2145:                                             ; preds = %1817
  %2146 = landingpad { ptr, i32 }
          cleanup
  br label %2150

2147:                                             ; preds = %1822
  %2148 = landingpad { ptr, i32 }
          cleanup
  %2149 = getelementptr inbounds nuw i8, ptr %245, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %2149) #23
  br label %2150

2150:                                             ; preds = %2147, %2145
  %.pn604 = phi { ptr, i32 } [ %2148, %2147 ], [ %2146, %2145 ]
  %2151 = load ptr, ptr %246, align 8, !tbaa !34
  %2152 = icmp eq ptr %2151, %1807
  br i1 %2152, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i1281, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1280

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i1281: ; preds = %2150
  %2153 = load i64, ptr %1820, align 8, !tbaa !26
  %2154 = icmp ult i64 %2153, 16
  call void @llvm.assume(i1 %2154)
  br label %_ZN7doctest6detail14Expression_lhsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit1282

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1280: ; preds = %2150
  call void @_ZdlPv(ptr noundef %2151) #25
  br label %_ZN7doctest6detail14Expression_lhsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit1282

_ZN7doctest6detail14Expression_lhsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit1282: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1280, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i1281
  %2155 = load ptr, ptr %248, align 8, !tbaa !34
  %2156 = icmp eq ptr %2155, %1809
  br i1 %2156, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1284, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1283

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1284: ; preds = %_ZN7doctest6detail14Expression_lhsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit1282
  %2157 = load i64, ptr %1819, align 8, !tbaa !26
  %2158 = icmp ult i64 %2157, 16
  call void @llvm.assume(i1 %2158)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1285

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1283: ; preds = %_ZN7doctest6detail14Expression_lhsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit1282
  call void @_ZdlPv(ptr noundef %2155) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1285

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1285: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1283, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1284, %2143
  %.pn604.pn.pn = phi { ptr, i32 } [ %2144, %2143 ], [ %.pn604, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1284 ], [ %.pn604, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1283 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %248) #23
  br label %2159

2159:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1285, %2141
  %.pn604.pn.pn.pn = phi { ptr, i32 } [ %.pn604.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1285 ], [ %2142, %2141 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %247) #23
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %246) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %245) #23
  br label %2486

2160:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1203
  %2161 = landingpad { ptr, i32 }
          cleanup
  br label %2167

2162:                                             ; preds = %1836, %1834
  %2163 = landingpad { ptr, i32 }
          cleanup
  br label %2167

2164:                                             ; preds = %1839
  %2165 = landingpad { ptr, i32 }
          cleanup
  %2166 = getelementptr inbounds nuw i8, ptr %249, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %2166) #23
  br label %2167

2167:                                             ; preds = %2162, %2164, %2160
  %.pn609.pn = phi { ptr, i32 } [ %2161, %2160 ], [ %2165, %2164 ], [ %2163, %2162 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %251) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %250) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %249) #23
  br label %2486

2168:                                             ; preds = %1841
  %2169 = landingpad { ptr, i32 }
          cleanup
  br label %2186

2170:                                             ; preds = %1843
  %2171 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1291

2172:                                             ; preds = %1856
  %2173 = landingpad { ptr, i32 }
          cleanup
  br label %2177

2174:                                             ; preds = %1861
  %2175 = landingpad { ptr, i32 }
          cleanup
  %2176 = getelementptr inbounds nuw i8, ptr %252, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %2176) #23
  br label %2177

2177:                                             ; preds = %2174, %2172
  %.pn612 = phi { ptr, i32 } [ %2175, %2174 ], [ %2173, %2172 ]
  %2178 = load ptr, ptr %253, align 8, !tbaa !34
  %2179 = icmp eq ptr %2178, %1846
  br i1 %2179, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i1287, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1286

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i1287: ; preds = %2177
  %2180 = load i64, ptr %1859, align 8, !tbaa !26
  %2181 = icmp ult i64 %2180, 16
  call void @llvm.assume(i1 %2181)
  br label %_ZN7doctest6detail14Expression_lhsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit1288

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1286: ; preds = %2177
  call void @_ZdlPv(ptr noundef %2178) #25
  br label %_ZN7doctest6detail14Expression_lhsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit1288

_ZN7doctest6detail14Expression_lhsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit1288: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1286, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i1287
  %2182 = load ptr, ptr %255, align 8, !tbaa !34
  %2183 = icmp eq ptr %2182, %1848
  br i1 %2183, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1290, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1289

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1290: ; preds = %_ZN7doctest6detail14Expression_lhsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit1288
  %2184 = load i64, ptr %1858, align 8, !tbaa !26
  %2185 = icmp ult i64 %2184, 16
  call void @llvm.assume(i1 %2185)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1291

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1289: ; preds = %_ZN7doctest6detail14Expression_lhsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit1288
  call void @_ZdlPv(ptr noundef %2182) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1291

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1291: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1289, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1290, %2170
  %.pn612.pn.pn = phi { ptr, i32 } [ %2171, %2170 ], [ %.pn612, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1290 ], [ %.pn612, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1289 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %255) #23
  br label %2186

2186:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1291, %2168
  %.pn612.pn.pn.pn = phi { ptr, i32 } [ %.pn612.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1291 ], [ %2169, %2168 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %254) #23
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %253) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %252) #23
  br label %2486

2187:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1217
  %2188 = landingpad { ptr, i32 }
          cleanup
  br label %2194

2189:                                             ; preds = %1875, %1873
  %2190 = landingpad { ptr, i32 }
          cleanup
  br label %2194

2191:                                             ; preds = %1878
  %2192 = landingpad { ptr, i32 }
          cleanup
  %2193 = getelementptr inbounds nuw i8, ptr %256, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %2193) #23
  br label %2194

2194:                                             ; preds = %2189, %2191, %2187
  %.pn617.pn = phi { ptr, i32 } [ %2188, %2187 ], [ %2192, %2191 ], [ %2190, %2189 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %258) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %257) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %256) #23
  br label %2486

2195:                                             ; preds = %1880
  %2196 = landingpad { ptr, i32 }
          cleanup
  br label %2213

2197:                                             ; preds = %1882
  %2198 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1297

2199:                                             ; preds = %1895
  %2200 = landingpad { ptr, i32 }
          cleanup
  br label %2204

2201:                                             ; preds = %1900
  %2202 = landingpad { ptr, i32 }
          cleanup
  %2203 = getelementptr inbounds nuw i8, ptr %259, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %2203) #23
  br label %2204

2204:                                             ; preds = %2201, %2199
  %.pn620 = phi { ptr, i32 } [ %2202, %2201 ], [ %2200, %2199 ]
  %2205 = load ptr, ptr %260, align 8, !tbaa !34
  %2206 = icmp eq ptr %2205, %1885
  br i1 %2206, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i1293, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1292

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i1293: ; preds = %2204
  %2207 = load i64, ptr %1898, align 8, !tbaa !26
  %2208 = icmp ult i64 %2207, 16
  call void @llvm.assume(i1 %2208)
  br label %_ZN7doctest6detail14Expression_lhsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit1294

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1292: ; preds = %2204
  call void @_ZdlPv(ptr noundef %2205) #25
  br label %_ZN7doctest6detail14Expression_lhsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit1294

_ZN7doctest6detail14Expression_lhsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit1294: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1292, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i1293
  %2209 = load ptr, ptr %262, align 8, !tbaa !34
  %2210 = icmp eq ptr %2209, %1887
  br i1 %2210, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1296, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1295

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1296: ; preds = %_ZN7doctest6detail14Expression_lhsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit1294
  %2211 = load i64, ptr %1897, align 8, !tbaa !26
  %2212 = icmp ult i64 %2211, 16
  call void @llvm.assume(i1 %2212)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1297

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1295: ; preds = %_ZN7doctest6detail14Expression_lhsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit1294
  call void @_ZdlPv(ptr noundef %2209) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1297

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1297: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1295, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1296, %2197
  %.pn620.pn.pn = phi { ptr, i32 } [ %2198, %2197 ], [ %.pn620, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1296 ], [ %.pn620, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1295 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %262) #23
  br label %2213

2213:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1297, %2195
  %.pn620.pn.pn.pn = phi { ptr, i32 } [ %.pn620.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1297 ], [ %2196, %2195 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %261) #23
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %260) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %259) #23
  br label %2486

2214:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1231, %1481
  call void @_ZN7doctest6detail7SubcaseD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %184) #23
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %184) #23
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %263) #23
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %264) #23
  call void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %264, ptr noundef nonnull @.str.140)
  invoke void @_ZN7doctest6detail7SubcaseC1ERKNS_6StringEPKci(ptr noundef nonnull align 8 dereferenceable(41) %263, ptr noundef nonnull align 8 dereferenceable(24) %264, ptr noundef nonnull @.str.2, i32 noundef 201)
          to label %2215 unwind label %2487

2215:                                             ; preds = %2214
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %264) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %264) #23
  %2216 = invoke noundef zeroext i1 @_ZNK7doctest6detail7SubcasecvbEv(ptr noundef nonnull align 8 dereferenceable(41) %263)
          to label %2217 unwind label %2489

2217:                                             ; preds = %2215
  br i1 %2216, label %2218, label %2690

2218:                                             ; preds = %2217
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %265) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %266) #23
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %267) #23
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %267, i32 noundef 10)
          to label %2219 unwind label %2491

2219:                                             ; preds = %2218
  %2220 = invoke fastcc noundef i32 @_ZN12_GLOBAL__N_111scan_stringB5cxx11EPKcb(ptr noundef nonnull @.str.107, i1 noundef zeroext true)
          to label %2221 unwind label %2493

2221:                                             ; preds = %2219
  %2222 = icmp eq i32 %2220, 14
  %2223 = load i32, ptr %267, align 4, !tbaa !47
  %.sroa.22.0.insert.ext.i1298 = zext i32 %2223 to i64
  %.sroa.22.0.insert.shift.i1299 = shl nuw i64 %.sroa.22.0.insert.ext.i1298, 32
  %.sroa.0.0.insert.ext.i1300 = zext i1 %2222 to i64
  %.sroa.0.0.insert.insert.i1301 = or disjoint i64 %.sroa.22.0.insert.shift.i1299, %.sroa.0.0.insert.ext.i1300
  store i64 %.sroa.0.0.insert.insert.i1301, ptr %266, align 8
  invoke void @_ZN7doctest6detail14Expression_lhsIbEcvNS0_6ResultEEv(ptr dead_on_unwind nonnull writable sret(%"struct.doctest::detail::Result") align 8 %265, ptr noundef nonnull align 4 dereferenceable(8) %266)
          to label %2224 unwind label %2493

2224:                                             ; preds = %2221
  %2225 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef nonnull @.str.2, i32 noundef 203, ptr noundef nonnull @.str.141, ptr noundef nonnull align 8 dereferenceable(32) %265)
          to label %2226 unwind label %2495

2226:                                             ; preds = %2224
  %2227 = getelementptr inbounds nuw i8, ptr %265, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %2227) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %267) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %266) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %265) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %268) #23
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %269) #23
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %270) #23
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %270, i32 noundef 10)
          to label %2228 unwind label %2499

2228:                                             ; preds = %2226
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %271) #23
  invoke void @_Z17get_error_messageB5cxx11PKcb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %271, ptr noundef nonnull @.str.107, i1 noundef zeroext true)
          to label %2229 unwind label %2501

2229:                                             ; preds = %2228
  call void @llvm.experimental.noalias.scope.decl(metadata !96)
  %2230 = load i32, ptr %270, align 4, !tbaa !47, !noalias !96
  %2231 = getelementptr inbounds nuw i8, ptr %269, i64 16
  store ptr %2231, ptr %269, align 8, !tbaa !25, !alias.scope !96
  %2232 = load ptr, ptr %271, align 8, !tbaa !34, !noalias !96
  %2233 = getelementptr inbounds nuw i8, ptr %271, i64 16
  %2234 = icmp eq ptr %2232, %2233
  br i1 %2234, label %2235, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1302

2235:                                             ; preds = %2229
  %2236 = getelementptr inbounds nuw i8, ptr %271, i64 8
  %2237 = load i64, ptr %2236, align 8, !tbaa !26, !noalias !96
  %2238 = icmp ult i64 %2237, 16
  call void @llvm.assume(i1 %2238)
  %2239 = add nuw nsw i64 %2237, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %2231, ptr noundef nonnull align 8 dereferenceable(1) %2233, i64 %2239, i1 false)
  br label %2241

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1302: ; preds = %2229
  store ptr %2232, ptr %269, align 8, !tbaa !34, !alias.scope !96
  %2240 = load i64, ptr %2233, align 8, !tbaa !27, !noalias !96
  store i64 %2240, ptr %2231, align 8, !tbaa !27, !alias.scope !96
  %.phi.trans.insert.i1303 = getelementptr inbounds nuw i8, ptr %271, i64 8
  %.pre.i1304 = load i64, ptr %.phi.trans.insert.i1303, align 8, !tbaa !26, !noalias !96
  br label %2241

2241:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1302, %2235
  %2242 = phi i64 [ %2237, %2235 ], [ %.pre.i1304, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1302 ]
  %2243 = getelementptr inbounds nuw i8, ptr %271, i64 8
  %2244 = getelementptr inbounds nuw i8, ptr %269, i64 8
  store i64 %2242, ptr %2244, align 8, !tbaa !26, !alias.scope !96
  store ptr %2233, ptr %271, align 8, !tbaa !34, !noalias !96
  store i64 0, ptr %2243, align 8, !tbaa !26, !noalias !96
  store i8 0, ptr %2233, align 8, !tbaa !27, !noalias !96
  %2245 = getelementptr inbounds nuw i8, ptr %269, i64 32
  store i32 %2230, ptr %2245, align 8, !tbaa !64, !alias.scope !96
  invoke void @_ZN7doctest6detail14Expression_lhsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIRA48_KcEEDTcmcvveqclL_ZNS0_7declvalIS7_EEOT_vEEclsr7doctest6detailE7declvalISE_EEtlNS0_6ResultEEESF_(ptr dead_on_unwind nonnull writable sret(%"struct.doctest::detail::Result") align 8 %268, ptr noundef nonnull align 8 dereferenceable(36) %269, ptr noundef nonnull align 1 dereferenceable(48) @.str.143)
          to label %2246 unwind label %2503

2246:                                             ; preds = %2241
  %2247 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef nonnull @.str.2, i32 noundef 204, ptr noundef nonnull @.str.142, ptr noundef nonnull align 8 dereferenceable(32) %268)
          to label %2248 unwind label %2505

2248:                                             ; preds = %2246
  %2249 = getelementptr inbounds nuw i8, ptr %268, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %2249) #23
  %2250 = load ptr, ptr %269, align 8, !tbaa !34
  %2251 = icmp eq ptr %2250, %2231
  br i1 %2251, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i1307, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1306

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i1307: ; preds = %2248
  %2252 = load i64, ptr %2244, align 8, !tbaa !26
  %2253 = icmp ult i64 %2252, 16
  call void @llvm.assume(i1 %2253)
  br label %_ZN7doctest6detail14Expression_lhsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit1308

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1306: ; preds = %2248
  call void @_ZdlPv(ptr noundef %2250) #25
  br label %_ZN7doctest6detail14Expression_lhsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit1308

_ZN7doctest6detail14Expression_lhsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit1308: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i1307, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1306
  %2254 = load ptr, ptr %271, align 8, !tbaa !34
  %2255 = icmp eq ptr %2254, %2233
  br i1 %2255, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1310, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1309

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1310: ; preds = %_ZN7doctest6detail14Expression_lhsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit1308
  %2256 = load i64, ptr %2243, align 8, !tbaa !26
  %2257 = icmp ult i64 %2256, 16
  call void @llvm.assume(i1 %2257)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1311

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1309: ; preds = %_ZN7doctest6detail14Expression_lhsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit1308
  call void @_ZdlPv(ptr noundef %2254) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1311

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1311: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1310, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1309
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %271) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %270) #23
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %269) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %268) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %272) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %273) #23
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %274) #23
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %274, i32 noundef 10)
          to label %2258 unwind label %2518

2258:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1311
  %2259 = invoke fastcc noundef i32 @_ZN12_GLOBAL__N_111scan_stringB5cxx11EPKcb(ptr noundef nonnull @.str.111, i1 noundef zeroext true)
          to label %2260 unwind label %2520

2260:                                             ; preds = %2258
  %2261 = icmp eq i32 %2259, 14
  %2262 = load i32, ptr %274, align 4, !tbaa !47
  %.sroa.22.0.insert.ext.i1312 = zext i32 %2262 to i64
  %.sroa.22.0.insert.shift.i1313 = shl nuw i64 %.sroa.22.0.insert.ext.i1312, 32
  %.sroa.0.0.insert.ext.i1314 = zext i1 %2261 to i64
  %.sroa.0.0.insert.insert.i1315 = or disjoint i64 %.sroa.22.0.insert.shift.i1313, %.sroa.0.0.insert.ext.i1314
  store i64 %.sroa.0.0.insert.insert.i1315, ptr %273, align 8
  invoke void @_ZN7doctest6detail14Expression_lhsIbEcvNS0_6ResultEEv(ptr dead_on_unwind nonnull writable sret(%"struct.doctest::detail::Result") align 8 %272, ptr noundef nonnull align 4 dereferenceable(8) %273)
          to label %2263 unwind label %2520

2263:                                             ; preds = %2260
  %2264 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef nonnull @.str.2, i32 noundef 206, ptr noundef nonnull @.str.144, ptr noundef nonnull align 8 dereferenceable(32) %272)
          to label %2265 unwind label %2522

2265:                                             ; preds = %2263
  %2266 = getelementptr inbounds nuw i8, ptr %272, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %2266) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %274) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %273) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %272) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %275) #23
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %276) #23
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %277) #23
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %277, i32 noundef 10)
          to label %2267 unwind label %2526

2267:                                             ; preds = %2265
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %278) #23
  invoke void @_Z17get_error_messageB5cxx11PKcb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %278, ptr noundef nonnull @.str.111, i1 noundef zeroext true)
          to label %2268 unwind label %2528

2268:                                             ; preds = %2267
  call void @llvm.experimental.noalias.scope.decl(metadata !99)
  %2269 = load i32, ptr %277, align 4, !tbaa !47, !noalias !99
  %2270 = getelementptr inbounds nuw i8, ptr %276, i64 16
  store ptr %2270, ptr %276, align 8, !tbaa !25, !alias.scope !99
  %2271 = load ptr, ptr %278, align 8, !tbaa !34, !noalias !99
  %2272 = getelementptr inbounds nuw i8, ptr %278, i64 16
  %2273 = icmp eq ptr %2271, %2272
  br i1 %2273, label %2274, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1316

2274:                                             ; preds = %2268
  %2275 = getelementptr inbounds nuw i8, ptr %278, i64 8
  %2276 = load i64, ptr %2275, align 8, !tbaa !26, !noalias !99
  %2277 = icmp ult i64 %2276, 16
  call void @llvm.assume(i1 %2277)
  %2278 = add nuw nsw i64 %2276, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %2270, ptr noundef nonnull align 8 dereferenceable(1) %2272, i64 %2278, i1 false)
  br label %2280

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1316: ; preds = %2268
  store ptr %2271, ptr %276, align 8, !tbaa !34, !alias.scope !99
  %2279 = load i64, ptr %2272, align 8, !tbaa !27, !noalias !99
  store i64 %2279, ptr %2270, align 8, !tbaa !27, !alias.scope !99
  %.phi.trans.insert.i1317 = getelementptr inbounds nuw i8, ptr %278, i64 8
  %.pre.i1318 = load i64, ptr %.phi.trans.insert.i1317, align 8, !tbaa !26, !noalias !99
  br label %2280

2280:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1316, %2274
  %2281 = phi i64 [ %2276, %2274 ], [ %.pre.i1318, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1316 ]
  %2282 = getelementptr inbounds nuw i8, ptr %278, i64 8
  %2283 = getelementptr inbounds nuw i8, ptr %276, i64 8
  store i64 %2281, ptr %2283, align 8, !tbaa !26, !alias.scope !99
  store ptr %2272, ptr %278, align 8, !tbaa !34, !noalias !99
  store i64 0, ptr %2282, align 8, !tbaa !26, !noalias !99
  store i8 0, ptr %2272, align 8, !tbaa !27, !noalias !99
  %2284 = getelementptr inbounds nuw i8, ptr %276, i64 32
  store i32 %2269, ptr %2284, align 8, !tbaa !64, !alias.scope !99
  invoke void @_ZN7doctest6detail14Expression_lhsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIRA48_KcEEDTcmcvveqclL_ZNS0_7declvalIS7_EEOT_vEEclsr7doctest6detailE7declvalISE_EEtlNS0_6ResultEEESF_(ptr dead_on_unwind nonnull writable sret(%"struct.doctest::detail::Result") align 8 %275, ptr noundef nonnull align 8 dereferenceable(36) %276, ptr noundef nonnull align 1 dereferenceable(48) @.str.143)
          to label %2285 unwind label %2530

2285:                                             ; preds = %2280
  %2286 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef nonnull @.str.2, i32 noundef 207, ptr noundef nonnull @.str.145, ptr noundef nonnull align 8 dereferenceable(32) %275)
          to label %2287 unwind label %2532

2287:                                             ; preds = %2285
  %2288 = getelementptr inbounds nuw i8, ptr %275, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %2288) #23
  %2289 = load ptr, ptr %276, align 8, !tbaa !34
  %2290 = icmp eq ptr %2289, %2270
  br i1 %2290, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i1321, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1320

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i1321: ; preds = %2287
  %2291 = load i64, ptr %2283, align 8, !tbaa !26
  %2292 = icmp ult i64 %2291, 16
  call void @llvm.assume(i1 %2292)
  br label %_ZN7doctest6detail14Expression_lhsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit1322

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1320: ; preds = %2287
  call void @_ZdlPv(ptr noundef %2289) #25
  br label %_ZN7doctest6detail14Expression_lhsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit1322

_ZN7doctest6detail14Expression_lhsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit1322: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i1321, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1320
  %2293 = load ptr, ptr %278, align 8, !tbaa !34
  %2294 = icmp eq ptr %2293, %2272
  br i1 %2294, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1324, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1323

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1324: ; preds = %_ZN7doctest6detail14Expression_lhsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit1322
  %2295 = load i64, ptr %2282, align 8, !tbaa !26
  %2296 = icmp ult i64 %2295, 16
  call void @llvm.assume(i1 %2296)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1325

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1323: ; preds = %_ZN7doctest6detail14Expression_lhsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit1322
  call void @_ZdlPv(ptr noundef %2293) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1325

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1325: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1324, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1323
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %278) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %277) #23
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %276) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %275) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %279) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %280) #23
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %281) #23
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %281, i32 noundef 10)
          to label %2297 unwind label %2545

2297:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1325
  %2298 = invoke fastcc noundef i32 @_ZN12_GLOBAL__N_111scan_stringB5cxx11EPKcb(ptr noundef nonnull @.str.114, i1 noundef zeroext true)
          to label %2299 unwind label %2547

2299:                                             ; preds = %2297
  %2300 = icmp eq i32 %2298, 14
  %2301 = load i32, ptr %281, align 4, !tbaa !47
  %.sroa.22.0.insert.ext.i1326 = zext i32 %2301 to i64
  %.sroa.22.0.insert.shift.i1327 = shl nuw i64 %.sroa.22.0.insert.ext.i1326, 32
  %.sroa.0.0.insert.ext.i1328 = zext i1 %2300 to i64
  %.sroa.0.0.insert.insert.i1329 = or disjoint i64 %.sroa.22.0.insert.shift.i1327, %.sroa.0.0.insert.ext.i1328
  store i64 %.sroa.0.0.insert.insert.i1329, ptr %280, align 8
  invoke void @_ZN7doctest6detail14Expression_lhsIbEcvNS0_6ResultEEv(ptr dead_on_unwind nonnull writable sret(%"struct.doctest::detail::Result") align 8 %279, ptr noundef nonnull align 4 dereferenceable(8) %280)
          to label %2302 unwind label %2547

2302:                                             ; preds = %2299
  %2303 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef nonnull @.str.2, i32 noundef 208, ptr noundef nonnull @.str.146, ptr noundef nonnull align 8 dereferenceable(32) %279)
          to label %2304 unwind label %2549

2304:                                             ; preds = %2302
  %2305 = getelementptr inbounds nuw i8, ptr %279, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %2305) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %281) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %280) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %279) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %282) #23
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %283) #23
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %284) #23
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %284, i32 noundef 10)
          to label %2306 unwind label %2553

2306:                                             ; preds = %2304
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %285) #23
  invoke void @_Z17get_error_messageB5cxx11PKcb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %285, ptr noundef nonnull @.str.114, i1 noundef zeroext true)
          to label %2307 unwind label %2555

2307:                                             ; preds = %2306
  call void @llvm.experimental.noalias.scope.decl(metadata !102)
  %2308 = load i32, ptr %284, align 4, !tbaa !47, !noalias !102
  %2309 = getelementptr inbounds nuw i8, ptr %283, i64 16
  store ptr %2309, ptr %283, align 8, !tbaa !25, !alias.scope !102
  %2310 = load ptr, ptr %285, align 8, !tbaa !34, !noalias !102
  %2311 = getelementptr inbounds nuw i8, ptr %285, i64 16
  %2312 = icmp eq ptr %2310, %2311
  br i1 %2312, label %2313, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1330

2313:                                             ; preds = %2307
  %2314 = getelementptr inbounds nuw i8, ptr %285, i64 8
  %2315 = load i64, ptr %2314, align 8, !tbaa !26, !noalias !102
  %2316 = icmp ult i64 %2315, 16
  call void @llvm.assume(i1 %2316)
  %2317 = add nuw nsw i64 %2315, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %2309, ptr noundef nonnull align 8 dereferenceable(1) %2311, i64 %2317, i1 false)
  br label %2319

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1330: ; preds = %2307
  store ptr %2310, ptr %283, align 8, !tbaa !34, !alias.scope !102
  %2318 = load i64, ptr %2311, align 8, !tbaa !27, !noalias !102
  store i64 %2318, ptr %2309, align 8, !tbaa !27, !alias.scope !102
  %.phi.trans.insert.i1331 = getelementptr inbounds nuw i8, ptr %285, i64 8
  %.pre.i1332 = load i64, ptr %.phi.trans.insert.i1331, align 8, !tbaa !26, !noalias !102
  br label %2319

2319:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1330, %2313
  %2320 = phi i64 [ %2315, %2313 ], [ %.pre.i1332, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1330 ]
  %2321 = getelementptr inbounds nuw i8, ptr %285, i64 8
  %2322 = getelementptr inbounds nuw i8, ptr %283, i64 8
  store i64 %2320, ptr %2322, align 8, !tbaa !26, !alias.scope !102
  store ptr %2311, ptr %285, align 8, !tbaa !34, !noalias !102
  store i64 0, ptr %2321, align 8, !tbaa !26, !noalias !102
  store i8 0, ptr %2311, align 8, !tbaa !27, !noalias !102
  %2323 = getelementptr inbounds nuw i8, ptr %283, i64 32
  store i32 %2308, ptr %2323, align 8, !tbaa !64, !alias.scope !102
  invoke void @_ZN7doctest6detail14Expression_lhsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIRA38_KcEEDTcmcvveqclL_ZNS0_7declvalIS7_EEOT_vEEclsr7doctest6detailE7declvalISE_EEtlNS0_6ResultEEESF_(ptr dead_on_unwind nonnull writable sret(%"struct.doctest::detail::Result") align 8 %282, ptr noundef nonnull align 8 dereferenceable(36) %283, ptr noundef nonnull align 1 dereferenceable(38) @.str.148)
          to label %2324 unwind label %2557

2324:                                             ; preds = %2319
  %2325 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef nonnull @.str.2, i32 noundef 209, ptr noundef nonnull @.str.147, ptr noundef nonnull align 8 dereferenceable(32) %282)
          to label %2326 unwind label %2559

2326:                                             ; preds = %2324
  %2327 = getelementptr inbounds nuw i8, ptr %282, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %2327) #23
  %2328 = load ptr, ptr %283, align 8, !tbaa !34
  %2329 = icmp eq ptr %2328, %2309
  br i1 %2329, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i1335, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1334

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i1335: ; preds = %2326
  %2330 = load i64, ptr %2322, align 8, !tbaa !26
  %2331 = icmp ult i64 %2330, 16
  call void @llvm.assume(i1 %2331)
  br label %_ZN7doctest6detail14Expression_lhsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit1336

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1334: ; preds = %2326
  call void @_ZdlPv(ptr noundef %2328) #25
  br label %_ZN7doctest6detail14Expression_lhsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit1336

_ZN7doctest6detail14Expression_lhsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit1336: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i1335, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1334
  %2332 = load ptr, ptr %285, align 8, !tbaa !34
  %2333 = icmp eq ptr %2332, %2311
  br i1 %2333, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1338, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1337

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1338: ; preds = %_ZN7doctest6detail14Expression_lhsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit1336
  %2334 = load i64, ptr %2321, align 8, !tbaa !26
  %2335 = icmp ult i64 %2334, 16
  call void @llvm.assume(i1 %2335)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1339

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1337: ; preds = %_ZN7doctest6detail14Expression_lhsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit1336
  call void @_ZdlPv(ptr noundef %2332) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1339

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1339: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1338, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1337
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %285) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %284) #23
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %283) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %282) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %286) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %287) #23
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %288) #23
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %288, i32 noundef 10)
          to label %2336 unwind label %2572

2336:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1339
  %2337 = invoke fastcc noundef i32 @_ZN12_GLOBAL__N_111scan_stringB5cxx11EPKcb(ptr noundef nonnull @.str.117, i1 noundef zeroext true)
          to label %2338 unwind label %2574

2338:                                             ; preds = %2336
  %2339 = icmp eq i32 %2337, 14
  %2340 = load i32, ptr %288, align 4, !tbaa !47
  %.sroa.22.0.insert.ext.i1340 = zext i32 %2340 to i64
  %.sroa.22.0.insert.shift.i1341 = shl nuw i64 %.sroa.22.0.insert.ext.i1340, 32
  %.sroa.0.0.insert.ext.i1342 = zext i1 %2339 to i64
  %.sroa.0.0.insert.insert.i1343 = or disjoint i64 %.sroa.22.0.insert.shift.i1341, %.sroa.0.0.insert.ext.i1342
  store i64 %.sroa.0.0.insert.insert.i1343, ptr %287, align 8
  invoke void @_ZN7doctest6detail14Expression_lhsIbEcvNS0_6ResultEEv(ptr dead_on_unwind nonnull writable sret(%"struct.doctest::detail::Result") align 8 %286, ptr noundef nonnull align 4 dereferenceable(8) %287)
          to label %2341 unwind label %2574

2341:                                             ; preds = %2338
  %2342 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef nonnull @.str.2, i32 noundef 210, ptr noundef nonnull @.str.149, ptr noundef nonnull align 8 dereferenceable(32) %286)
          to label %2343 unwind label %2576

2343:                                             ; preds = %2341
  %2344 = getelementptr inbounds nuw i8, ptr %286, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %2344) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %288) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %287) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %286) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %289) #23
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %290) #23
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %291) #23
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %291, i32 noundef 10)
          to label %2345 unwind label %2580

2345:                                             ; preds = %2343
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %292) #23
  invoke void @_Z17get_error_messageB5cxx11PKcb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %292, ptr noundef nonnull @.str.117, i1 noundef zeroext true)
          to label %2346 unwind label %2582

2346:                                             ; preds = %2345
  call void @llvm.experimental.noalias.scope.decl(metadata !105)
  %2347 = load i32, ptr %291, align 4, !tbaa !47, !noalias !105
  %2348 = getelementptr inbounds nuw i8, ptr %290, i64 16
  store ptr %2348, ptr %290, align 8, !tbaa !25, !alias.scope !105
  %2349 = load ptr, ptr %292, align 8, !tbaa !34, !noalias !105
  %2350 = getelementptr inbounds nuw i8, ptr %292, i64 16
  %2351 = icmp eq ptr %2349, %2350
  br i1 %2351, label %2352, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1344

2352:                                             ; preds = %2346
  %2353 = getelementptr inbounds nuw i8, ptr %292, i64 8
  %2354 = load i64, ptr %2353, align 8, !tbaa !26, !noalias !105
  %2355 = icmp ult i64 %2354, 16
  call void @llvm.assume(i1 %2355)
  %2356 = add nuw nsw i64 %2354, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %2348, ptr noundef nonnull align 8 dereferenceable(1) %2350, i64 %2356, i1 false)
  br label %2358

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1344: ; preds = %2346
  store ptr %2349, ptr %290, align 8, !tbaa !34, !alias.scope !105
  %2357 = load i64, ptr %2350, align 8, !tbaa !27, !noalias !105
  store i64 %2357, ptr %2348, align 8, !tbaa !27, !alias.scope !105
  %.phi.trans.insert.i1345 = getelementptr inbounds nuw i8, ptr %292, i64 8
  %.pre.i1346 = load i64, ptr %.phi.trans.insert.i1345, align 8, !tbaa !26, !noalias !105
  br label %2358

2358:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1344, %2352
  %2359 = phi i64 [ %2354, %2352 ], [ %.pre.i1346, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1344 ]
  %2360 = getelementptr inbounds nuw i8, ptr %292, i64 8
  %2361 = getelementptr inbounds nuw i8, ptr %290, i64 8
  store i64 %2359, ptr %2361, align 8, !tbaa !26, !alias.scope !105
  store ptr %2350, ptr %292, align 8, !tbaa !34, !noalias !105
  store i64 0, ptr %2360, align 8, !tbaa !26, !noalias !105
  store i8 0, ptr %2350, align 8, !tbaa !27, !noalias !105
  %2362 = getelementptr inbounds nuw i8, ptr %290, i64 32
  store i32 %2347, ptr %2362, align 8, !tbaa !64, !alias.scope !105
  invoke void @_ZN7doctest6detail14Expression_lhsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIRA38_KcEEDTcmcvveqclL_ZNS0_7declvalIS7_EEOT_vEEclsr7doctest6detailE7declvalISE_EEtlNS0_6ResultEEESF_(ptr dead_on_unwind nonnull writable sret(%"struct.doctest::detail::Result") align 8 %289, ptr noundef nonnull align 8 dereferenceable(36) %290, ptr noundef nonnull align 1 dereferenceable(38) @.str.148)
          to label %2363 unwind label %2584

2363:                                             ; preds = %2358
  %2364 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef nonnull @.str.2, i32 noundef 211, ptr noundef nonnull @.str.150, ptr noundef nonnull align 8 dereferenceable(32) %289)
          to label %2365 unwind label %2586

2365:                                             ; preds = %2363
  %2366 = getelementptr inbounds nuw i8, ptr %289, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %2366) #23
  %2367 = load ptr, ptr %290, align 8, !tbaa !34
  %2368 = icmp eq ptr %2367, %2348
  br i1 %2368, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i1349, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1348

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i1349: ; preds = %2365
  %2369 = load i64, ptr %2361, align 8, !tbaa !26
  %2370 = icmp ult i64 %2369, 16
  call void @llvm.assume(i1 %2370)
  br label %_ZN7doctest6detail14Expression_lhsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit1350

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1348: ; preds = %2365
  call void @_ZdlPv(ptr noundef %2367) #25
  br label %_ZN7doctest6detail14Expression_lhsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit1350

_ZN7doctest6detail14Expression_lhsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit1350: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i1349, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1348
  %2371 = load ptr, ptr %292, align 8, !tbaa !34
  %2372 = icmp eq ptr %2371, %2350
  br i1 %2372, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1352, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1351

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1352: ; preds = %_ZN7doctest6detail14Expression_lhsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit1350
  %2373 = load i64, ptr %2360, align 8, !tbaa !26
  %2374 = icmp ult i64 %2373, 16
  call void @llvm.assume(i1 %2374)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1353

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1351: ; preds = %_ZN7doctest6detail14Expression_lhsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit1350
  call void @_ZdlPv(ptr noundef %2371) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1353

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1353: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1352, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1351
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %292) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %291) #23
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %290) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %289) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %293) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %294) #23
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %295) #23
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %295, i32 noundef 10)
          to label %2375 unwind label %2599

2375:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1353
  %2376 = invoke fastcc noundef i32 @_ZN12_GLOBAL__N_111scan_stringB5cxx11EPKcb(ptr noundef nonnull @.str.120, i1 noundef zeroext true)
          to label %2377 unwind label %2601

2377:                                             ; preds = %2375
  %2378 = icmp eq i32 %2376, 15
  %2379 = load i32, ptr %295, align 4, !tbaa !47
  %.sroa.22.0.insert.ext.i1354 = zext i32 %2379 to i64
  %.sroa.22.0.insert.shift.i1355 = shl nuw i64 %.sroa.22.0.insert.ext.i1354, 32
  %.sroa.0.0.insert.ext.i1356 = zext i1 %2378 to i64
  %.sroa.0.0.insert.insert.i1357 = or disjoint i64 %.sroa.22.0.insert.shift.i1355, %.sroa.0.0.insert.ext.i1356
  store i64 %.sroa.0.0.insert.insert.i1357, ptr %294, align 8
  invoke void @_ZN7doctest6detail14Expression_lhsIbEcvNS0_6ResultEEv(ptr dead_on_unwind nonnull writable sret(%"struct.doctest::detail::Result") align 8 %293, ptr noundef nonnull align 4 dereferenceable(8) %294)
          to label %2380 unwind label %2601

2380:                                             ; preds = %2377
  %2381 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef nonnull @.str.2, i32 noundef 213, ptr noundef nonnull @.str.151, ptr noundef nonnull align 8 dereferenceable(32) %293)
          to label %2382 unwind label %2603

2382:                                             ; preds = %2380
  %2383 = getelementptr inbounds nuw i8, ptr %293, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %2383) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %295) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %294) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %293) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %296) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %297) #23
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %298) #23
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %298, i32 noundef 10)
          to label %2384 unwind label %2607

2384:                                             ; preds = %2382
  %2385 = invoke fastcc noundef i32 @_ZN12_GLOBAL__N_111scan_stringB5cxx11EPKcb(ptr noundef nonnull @.str.123, i1 noundef zeroext true)
          to label %2386 unwind label %2609

2386:                                             ; preds = %2384
  %2387 = icmp eq i32 %2385, 15
  %2388 = load i32, ptr %298, align 4, !tbaa !47
  %.sroa.22.0.insert.ext.i1358 = zext i32 %2388 to i64
  %.sroa.22.0.insert.shift.i1359 = shl nuw i64 %.sroa.22.0.insert.ext.i1358, 32
  %.sroa.0.0.insert.ext.i1360 = zext i1 %2387 to i64
  %.sroa.0.0.insert.insert.i1361 = or disjoint i64 %.sroa.22.0.insert.shift.i1359, %.sroa.0.0.insert.ext.i1360
  store i64 %.sroa.0.0.insert.insert.i1361, ptr %297, align 8
  invoke void @_ZN7doctest6detail14Expression_lhsIbEcvNS0_6ResultEEv(ptr dead_on_unwind nonnull writable sret(%"struct.doctest::detail::Result") align 8 %296, ptr noundef nonnull align 4 dereferenceable(8) %297)
          to label %2389 unwind label %2609

2389:                                             ; preds = %2386
  %2390 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef nonnull @.str.2, i32 noundef 214, ptr noundef nonnull @.str.152, ptr noundef nonnull align 8 dereferenceable(32) %296)
          to label %2391 unwind label %2611

2391:                                             ; preds = %2389
  %2392 = getelementptr inbounds nuw i8, ptr %296, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %2392) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %298) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %297) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %296) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %299) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %300) #23
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %301) #23
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %301, i32 noundef 10)
          to label %2393 unwind label %2615

2393:                                             ; preds = %2391
  %2394 = invoke fastcc noundef i32 @_ZN12_GLOBAL__N_111scan_stringB5cxx11EPKcb(ptr noundef nonnull @.str.126, i1 noundef zeroext true)
          to label %2395 unwind label %2617

2395:                                             ; preds = %2393
  %2396 = icmp eq i32 %2394, 14
  %2397 = load i32, ptr %301, align 4, !tbaa !47
  %.sroa.22.0.insert.ext.i1362 = zext i32 %2397 to i64
  %.sroa.22.0.insert.shift.i1363 = shl nuw i64 %.sroa.22.0.insert.ext.i1362, 32
  %.sroa.0.0.insert.ext.i1364 = zext i1 %2396 to i64
  %.sroa.0.0.insert.insert.i1365 = or disjoint i64 %.sroa.22.0.insert.shift.i1363, %.sroa.0.0.insert.ext.i1364
  store i64 %.sroa.0.0.insert.insert.i1365, ptr %300, align 8
  invoke void @_ZN7doctest6detail14Expression_lhsIbEcvNS0_6ResultEEv(ptr dead_on_unwind nonnull writable sret(%"struct.doctest::detail::Result") align 8 %299, ptr noundef nonnull align 4 dereferenceable(8) %300)
          to label %2398 unwind label %2617

2398:                                             ; preds = %2395
  %2399 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef nonnull @.str.2, i32 noundef 215, ptr noundef nonnull @.str.153, ptr noundef nonnull align 8 dereferenceable(32) %299)
          to label %2400 unwind label %2619

2400:                                             ; preds = %2398
  %2401 = getelementptr inbounds nuw i8, ptr %299, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %2401) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %301) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %300) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %299) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %302) #23
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %303) #23
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %304) #23
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %304, i32 noundef 10)
          to label %2402 unwind label %2623

2402:                                             ; preds = %2400
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %305) #23
  invoke void @_Z17get_error_messageB5cxx11PKcb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %305, ptr noundef nonnull @.str.126, i1 noundef zeroext true)
          to label %2403 unwind label %2625

2403:                                             ; preds = %2402
  call void @llvm.experimental.noalias.scope.decl(metadata !108)
  %2404 = load i32, ptr %304, align 4, !tbaa !47, !noalias !108
  %2405 = getelementptr inbounds nuw i8, ptr %303, i64 16
  store ptr %2405, ptr %303, align 8, !tbaa !25, !alias.scope !108
  %2406 = load ptr, ptr %305, align 8, !tbaa !34, !noalias !108
  %2407 = getelementptr inbounds nuw i8, ptr %305, i64 16
  %2408 = icmp eq ptr %2406, %2407
  br i1 %2408, label %2409, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1366

2409:                                             ; preds = %2403
  %2410 = getelementptr inbounds nuw i8, ptr %305, i64 8
  %2411 = load i64, ptr %2410, align 8, !tbaa !26, !noalias !108
  %2412 = icmp ult i64 %2411, 16
  call void @llvm.assume(i1 %2412)
  %2413 = add nuw nsw i64 %2411, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %2405, ptr noundef nonnull align 8 dereferenceable(1) %2407, i64 %2413, i1 false)
  br label %2415

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1366: ; preds = %2403
  store ptr %2406, ptr %303, align 8, !tbaa !34, !alias.scope !108
  %2414 = load i64, ptr %2407, align 8, !tbaa !27, !noalias !108
  store i64 %2414, ptr %2405, align 8, !tbaa !27, !alias.scope !108
  %.phi.trans.insert.i1367 = getelementptr inbounds nuw i8, ptr %305, i64 8
  %.pre.i1368 = load i64, ptr %.phi.trans.insert.i1367, align 8, !tbaa !26, !noalias !108
  br label %2415

2415:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1366, %2409
  %2416 = phi i64 [ %2411, %2409 ], [ %.pre.i1368, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1366 ]
  %2417 = getelementptr inbounds nuw i8, ptr %305, i64 8
  %2418 = getelementptr inbounds nuw i8, ptr %303, i64 8
  store i64 %2416, ptr %2418, align 8, !tbaa !26, !alias.scope !108
  store ptr %2407, ptr %305, align 8, !tbaa !34, !noalias !108
  store i64 0, ptr %2417, align 8, !tbaa !26, !noalias !108
  store i8 0, ptr %2407, align 8, !tbaa !27, !noalias !108
  %2419 = getelementptr inbounds nuw i8, ptr %303, i64 32
  store i32 %2404, ptr %2419, align 8, !tbaa !64, !alias.scope !108
  invoke void @_ZN7doctest6detail14Expression_lhsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIRA38_KcEEDTcmcvveqclL_ZNS0_7declvalIS7_EEOT_vEEclsr7doctest6detailE7declvalISE_EEtlNS0_6ResultEEESF_(ptr dead_on_unwind nonnull writable sret(%"struct.doctest::detail::Result") align 8 %302, ptr noundef nonnull align 8 dereferenceable(36) %303, ptr noundef nonnull align 1 dereferenceable(38) @.str.148)
          to label %2420 unwind label %2627

2420:                                             ; preds = %2415
  %2421 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef nonnull @.str.2, i32 noundef 216, ptr noundef nonnull @.str.154, ptr noundef nonnull align 8 dereferenceable(32) %302)
          to label %2422 unwind label %2629

2422:                                             ; preds = %2420
  %2423 = getelementptr inbounds nuw i8, ptr %302, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %2423) #23
  %2424 = load ptr, ptr %303, align 8, !tbaa !34
  %2425 = icmp eq ptr %2424, %2405
  br i1 %2425, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i1371, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1370

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i1371: ; preds = %2422
  %2426 = load i64, ptr %2418, align 8, !tbaa !26
  %2427 = icmp ult i64 %2426, 16
  call void @llvm.assume(i1 %2427)
  br label %_ZN7doctest6detail14Expression_lhsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit1372

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1370: ; preds = %2422
  call void @_ZdlPv(ptr noundef %2424) #25
  br label %_ZN7doctest6detail14Expression_lhsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit1372

_ZN7doctest6detail14Expression_lhsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit1372: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i1371, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1370
  %2428 = load ptr, ptr %305, align 8, !tbaa !34
  %2429 = icmp eq ptr %2428, %2407
  br i1 %2429, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1374, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1373

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1374: ; preds = %_ZN7doctest6detail14Expression_lhsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit1372
  %2430 = load i64, ptr %2417, align 8, !tbaa !26
  %2431 = icmp ult i64 %2430, 16
  call void @llvm.assume(i1 %2431)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1375

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1373: ; preds = %_ZN7doctest6detail14Expression_lhsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit1372
  call void @_ZdlPv(ptr noundef %2428) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1375

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1375: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1374, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1373
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %305) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %304) #23
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %303) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %302) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %306) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %307) #23
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %308) #23
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %308, i32 noundef 10)
          to label %2432 unwind label %2642

2432:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1375
  %2433 = invoke fastcc noundef i32 @_ZN12_GLOBAL__N_111scan_stringB5cxx11EPKcb(ptr noundef nonnull @.str.129, i1 noundef zeroext true)
          to label %2434 unwind label %2644

2434:                                             ; preds = %2432
  %2435 = icmp eq i32 %2433, 15
  %2436 = load i32, ptr %308, align 4, !tbaa !47
  %.sroa.22.0.insert.ext.i1376 = zext i32 %2436 to i64
  %.sroa.22.0.insert.shift.i1377 = shl nuw i64 %.sroa.22.0.insert.ext.i1376, 32
  %.sroa.0.0.insert.ext.i1378 = zext i1 %2435 to i64
  %.sroa.0.0.insert.insert.i1379 = or disjoint i64 %.sroa.22.0.insert.shift.i1377, %.sroa.0.0.insert.ext.i1378
  store i64 %.sroa.0.0.insert.insert.i1379, ptr %307, align 8
  invoke void @_ZN7doctest6detail14Expression_lhsIbEcvNS0_6ResultEEv(ptr dead_on_unwind nonnull writable sret(%"struct.doctest::detail::Result") align 8 %306, ptr noundef nonnull align 4 dereferenceable(8) %307)
          to label %2437 unwind label %2644

2437:                                             ; preds = %2434
  %2438 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef nonnull @.str.2, i32 noundef 218, ptr noundef nonnull @.str.155, ptr noundef nonnull align 8 dereferenceable(32) %306)
          to label %2439 unwind label %2646

2439:                                             ; preds = %2437
  %2440 = getelementptr inbounds nuw i8, ptr %306, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %2440) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %308) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %307) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %306) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %309) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %310) #23
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %311) #23
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %311, i32 noundef 10)
          to label %2441 unwind label %2650

2441:                                             ; preds = %2439
  %2442 = invoke fastcc noundef i32 @_ZN12_GLOBAL__N_111scan_stringB5cxx11EPKcb(ptr noundef nonnull @.str.132, i1 noundef zeroext true)
          to label %2443 unwind label %2652

2443:                                             ; preds = %2441
  %2444 = icmp eq i32 %2442, 15
  %2445 = load i32, ptr %311, align 4, !tbaa !47
  %.sroa.22.0.insert.ext.i1380 = zext i32 %2445 to i64
  %.sroa.22.0.insert.shift.i1381 = shl nuw i64 %.sroa.22.0.insert.ext.i1380, 32
  %.sroa.0.0.insert.ext.i1382 = zext i1 %2444 to i64
  %.sroa.0.0.insert.insert.i1383 = or disjoint i64 %.sroa.22.0.insert.shift.i1381, %.sroa.0.0.insert.ext.i1382
  store i64 %.sroa.0.0.insert.insert.i1383, ptr %310, align 8
  invoke void @_ZN7doctest6detail14Expression_lhsIbEcvNS0_6ResultEEv(ptr dead_on_unwind nonnull writable sret(%"struct.doctest::detail::Result") align 8 %309, ptr noundef nonnull align 4 dereferenceable(8) %310)
          to label %2446 unwind label %2652

2446:                                             ; preds = %2443
  %2447 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef nonnull @.str.2, i32 noundef 219, ptr noundef nonnull @.str.156, ptr noundef nonnull align 8 dereferenceable(32) %309)
          to label %2448 unwind label %2654

2448:                                             ; preds = %2446
  %2449 = getelementptr inbounds nuw i8, ptr %309, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %2449) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %311) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %310) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %309) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %312) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %313) #23
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %314) #23
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %314, i32 noundef 10)
          to label %2450 unwind label %2658

2450:                                             ; preds = %2448
  %2451 = invoke fastcc noundef i32 @_ZN12_GLOBAL__N_111scan_stringB5cxx11EPKcb(ptr noundef nonnull @.str.135, i1 noundef zeroext true)
          to label %2452 unwind label %2660

2452:                                             ; preds = %2450
  %2453 = icmp eq i32 %2451, 15
  %2454 = load i32, ptr %314, align 4, !tbaa !47
  %.sroa.22.0.insert.ext.i1384 = zext i32 %2454 to i64
  %.sroa.22.0.insert.shift.i1385 = shl nuw i64 %.sroa.22.0.insert.ext.i1384, 32
  %.sroa.0.0.insert.ext.i1386 = zext i1 %2453 to i64
  %.sroa.0.0.insert.insert.i1387 = or disjoint i64 %.sroa.22.0.insert.shift.i1385, %.sroa.0.0.insert.ext.i1386
  store i64 %.sroa.0.0.insert.insert.i1387, ptr %313, align 8
  invoke void @_ZN7doctest6detail14Expression_lhsIbEcvNS0_6ResultEEv(ptr dead_on_unwind nonnull writable sret(%"struct.doctest::detail::Result") align 8 %312, ptr noundef nonnull align 4 dereferenceable(8) %313)
          to label %2455 unwind label %2660

2455:                                             ; preds = %2452
  %2456 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef nonnull @.str.2, i32 noundef 220, ptr noundef nonnull @.str.157, ptr noundef nonnull align 8 dereferenceable(32) %312)
          to label %2457 unwind label %2662

2457:                                             ; preds = %2455
  %2458 = getelementptr inbounds nuw i8, ptr %312, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %2458) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %314) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %313) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %312) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %315) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %316) #23
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %317) #23
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %317, i32 noundef 10)
          to label %2459 unwind label %2666

2459:                                             ; preds = %2457
  %2460 = invoke fastcc noundef i32 @_ZN12_GLOBAL__N_111scan_stringB5cxx11EPKcb(ptr noundef nonnull @.str.138, i1 noundef zeroext true)
          to label %2461 unwind label %2668

2461:                                             ; preds = %2459
  %2462 = icmp eq i32 %2460, 15
  %2463 = load i32, ptr %317, align 4, !tbaa !47
  %.sroa.22.0.insert.ext.i1388 = zext i32 %2463 to i64
  %.sroa.22.0.insert.shift.i1389 = shl nuw i64 %.sroa.22.0.insert.ext.i1388, 32
  %.sroa.0.0.insert.ext.i1390 = zext i1 %2462 to i64
  %.sroa.0.0.insert.insert.i1391 = or disjoint i64 %.sroa.22.0.insert.shift.i1389, %.sroa.0.0.insert.ext.i1390
  store i64 %.sroa.0.0.insert.insert.i1391, ptr %316, align 8
  invoke void @_ZN7doctest6detail14Expression_lhsIbEcvNS0_6ResultEEv(ptr dead_on_unwind nonnull writable sret(%"struct.doctest::detail::Result") align 8 %315, ptr noundef nonnull align 4 dereferenceable(8) %316)
          to label %2464 unwind label %2668

2464:                                             ; preds = %2461
  %2465 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef nonnull @.str.2, i32 noundef 221, ptr noundef nonnull @.str.158, ptr noundef nonnull align 8 dereferenceable(32) %315)
          to label %2466 unwind label %2670

2466:                                             ; preds = %2464
  %2467 = getelementptr inbounds nuw i8, ptr %315, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %2467) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %317) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %316) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %315) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %318) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %319) #23
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %320) #23
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %320, i32 noundef 10)
          to label %2468 unwind label %2674

2468:                                             ; preds = %2466
  %2469 = invoke fastcc noundef i32 @_ZN12_GLOBAL__N_111scan_stringB5cxx11EPKcb(ptr noundef nonnull @.str.160, i1 noundef zeroext true)
          to label %2470 unwind label %2676

2470:                                             ; preds = %2468
  %2471 = icmp eq i32 %2469, 15
  %2472 = load i32, ptr %320, align 4, !tbaa !47
  %.sroa.22.0.insert.ext.i1392 = zext i32 %2472 to i64
  %.sroa.22.0.insert.shift.i1393 = shl nuw i64 %.sroa.22.0.insert.ext.i1392, 32
  %.sroa.0.0.insert.ext.i1394 = zext i1 %2471 to i64
  %.sroa.0.0.insert.insert.i1395 = or disjoint i64 %.sroa.22.0.insert.shift.i1393, %.sroa.0.0.insert.ext.i1394
  store i64 %.sroa.0.0.insert.insert.i1395, ptr %319, align 8
  invoke void @_ZN7doctest6detail14Expression_lhsIbEcvNS0_6ResultEEv(ptr dead_on_unwind nonnull writable sret(%"struct.doctest::detail::Result") align 8 %318, ptr noundef nonnull align 4 dereferenceable(8) %319)
          to label %2473 unwind label %2676

2473:                                             ; preds = %2470
  %2474 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef nonnull @.str.2, i32 noundef 223, ptr noundef nonnull @.str.159, ptr noundef nonnull align 8 dereferenceable(32) %318)
          to label %2475 unwind label %2678

2475:                                             ; preds = %2473
  %2476 = getelementptr inbounds nuw i8, ptr %318, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %2476) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %320) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %319) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %318) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %321) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %322) #23
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %323) #23
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %323, i32 noundef 10)
          to label %2477 unwind label %2682

2477:                                             ; preds = %2475
  %2478 = invoke fastcc noundef i32 @_ZN12_GLOBAL__N_111scan_stringB5cxx11EPKcb(ptr noundef nonnull @.str.162, i1 noundef zeroext true)
          to label %2479 unwind label %2684

2479:                                             ; preds = %2477
  %2480 = icmp eq i32 %2478, 15
  %2481 = load i32, ptr %323, align 4, !tbaa !47
  %.sroa.22.0.insert.ext.i1396 = zext i32 %2481 to i64
  %.sroa.22.0.insert.shift.i1397 = shl nuw i64 %.sroa.22.0.insert.ext.i1396, 32
  %.sroa.0.0.insert.ext.i1398 = zext i1 %2480 to i64
  %.sroa.0.0.insert.insert.i1399 = or disjoint i64 %.sroa.22.0.insert.shift.i1397, %.sroa.0.0.insert.ext.i1398
  store i64 %.sroa.0.0.insert.insert.i1399, ptr %322, align 8
  invoke void @_ZN7doctest6detail14Expression_lhsIbEcvNS0_6ResultEEv(ptr dead_on_unwind nonnull writable sret(%"struct.doctest::detail::Result") align 8 %321, ptr noundef nonnull align 4 dereferenceable(8) %322)
          to label %2482 unwind label %2684

2482:                                             ; preds = %2479
  %2483 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef nonnull @.str.2, i32 noundef 224, ptr noundef nonnull @.str.161, ptr noundef nonnull align 8 dereferenceable(32) %321)
          to label %2484 unwind label %2686

2484:                                             ; preds = %2482
  %2485 = getelementptr inbounds nuw i8, ptr %321, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %2485) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %323) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %322) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %321) #23
  br label %2690

2486:                                             ; preds = %2213, %2194, %2186, %2167, %2159, %2140, %2132, %2113, %2105, %2086, %2078, %2059, %2051, %2032, %2024, %2005, %1997, %1978, %1970, %1951, %1943, %1924, %1915
  %.pn620.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn620.pn.pn.pn, %2213 ], [ %.pn617.pn, %2194 ], [ %.pn612.pn.pn.pn, %2186 ], [ %.pn609.pn, %2167 ], [ %.pn604.pn.pn.pn, %2159 ], [ %.pn601.pn, %2140 ], [ %.pn596.pn.pn.pn, %2132 ], [ %.pn593.pn, %2113 ], [ %.pn588.pn.pn.pn, %2105 ], [ %.pn585.pn, %2086 ], [ %.pn580.pn.pn.pn, %2078 ], [ %.pn577.pn, %2059 ], [ %.pn572.pn.pn.pn, %2051 ], [ %.pn569.pn, %2032 ], [ %.pn564.pn.pn.pn, %2024 ], [ %.pn561.pn, %2005 ], [ %.pn556.pn.pn.pn, %1997 ], [ %.pn553.pn, %1978 ], [ %.pn548.pn.pn.pn, %1970 ], [ %.pn545.pn, %1951 ], [ %.pn540.pn.pn.pn, %1943 ], [ %.pn537.pn, %1924 ], [ %1916, %1915 ]
  call void @_ZN7doctest6detail7SubcaseD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %184) #23
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %184) #23
  br label %2692

2487:                                             ; preds = %2214
  %2488 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %264) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %264) #23
  br label %2692

2489:                                             ; preds = %2215
  %2490 = landingpad { ptr, i32 }
          cleanup
  br label %2691

2491:                                             ; preds = %2218
  %2492 = landingpad { ptr, i32 }
          cleanup
  br label %2498

2493:                                             ; preds = %2221, %2219
  %2494 = landingpad { ptr, i32 }
          cleanup
  br label %2498

2495:                                             ; preds = %2224
  %2496 = landingpad { ptr, i32 }
          cleanup
  %2497 = getelementptr inbounds nuw i8, ptr %265, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %2497) #23
  br label %2498

2498:                                             ; preds = %2493, %2495, %2491
  %.pn627.pn = phi { ptr, i32 } [ %2492, %2491 ], [ %2496, %2495 ], [ %2494, %2493 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %267) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %266) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %265) #23
  br label %2691

2499:                                             ; preds = %2226
  %2500 = landingpad { ptr, i32 }
          cleanup
  br label %2517

2501:                                             ; preds = %2228
  %2502 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1405

2503:                                             ; preds = %2241
  %2504 = landingpad { ptr, i32 }
          cleanup
  br label %2508

2505:                                             ; preds = %2246
  %2506 = landingpad { ptr, i32 }
          cleanup
  %2507 = getelementptr inbounds nuw i8, ptr %268, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %2507) #23
  br label %2508

2508:                                             ; preds = %2505, %2503
  %.pn630 = phi { ptr, i32 } [ %2506, %2505 ], [ %2504, %2503 ]
  %2509 = load ptr, ptr %269, align 8, !tbaa !34
  %2510 = icmp eq ptr %2509, %2231
  br i1 %2510, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i1401, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1400

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i1401: ; preds = %2508
  %2511 = load i64, ptr %2244, align 8, !tbaa !26
  %2512 = icmp ult i64 %2511, 16
  call void @llvm.assume(i1 %2512)
  br label %_ZN7doctest6detail14Expression_lhsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit1402

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1400: ; preds = %2508
  call void @_ZdlPv(ptr noundef %2509) #25
  br label %_ZN7doctest6detail14Expression_lhsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit1402

_ZN7doctest6detail14Expression_lhsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit1402: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1400, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i1401
  %2513 = load ptr, ptr %271, align 8, !tbaa !34
  %2514 = icmp eq ptr %2513, %2233
  br i1 %2514, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1404, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1403

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1404: ; preds = %_ZN7doctest6detail14Expression_lhsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit1402
  %2515 = load i64, ptr %2243, align 8, !tbaa !26
  %2516 = icmp ult i64 %2515, 16
  call void @llvm.assume(i1 %2516)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1405

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1403: ; preds = %_ZN7doctest6detail14Expression_lhsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit1402
  call void @_ZdlPv(ptr noundef %2513) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1405

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1405: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1403, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1404, %2501
  %.pn630.pn.pn = phi { ptr, i32 } [ %2502, %2501 ], [ %.pn630, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1404 ], [ %.pn630, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1403 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %271) #23
  br label %2517

2517:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1405, %2499
  %.pn630.pn.pn.pn = phi { ptr, i32 } [ %.pn630.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1405 ], [ %2500, %2499 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %270) #23
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %269) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %268) #23
  br label %2691

2518:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1311
  %2519 = landingpad { ptr, i32 }
          cleanup
  br label %2525

2520:                                             ; preds = %2260, %2258
  %2521 = landingpad { ptr, i32 }
          cleanup
  br label %2525

2522:                                             ; preds = %2263
  %2523 = landingpad { ptr, i32 }
          cleanup
  %2524 = getelementptr inbounds nuw i8, ptr %272, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %2524) #23
  br label %2525

2525:                                             ; preds = %2520, %2522, %2518
  %.pn635.pn = phi { ptr, i32 } [ %2519, %2518 ], [ %2523, %2522 ], [ %2521, %2520 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %274) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %273) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %272) #23
  br label %2691

2526:                                             ; preds = %2265
  %2527 = landingpad { ptr, i32 }
          cleanup
  br label %2544

2528:                                             ; preds = %2267
  %2529 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1411

2530:                                             ; preds = %2280
  %2531 = landingpad { ptr, i32 }
          cleanup
  br label %2535

2532:                                             ; preds = %2285
  %2533 = landingpad { ptr, i32 }
          cleanup
  %2534 = getelementptr inbounds nuw i8, ptr %275, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %2534) #23
  br label %2535

2535:                                             ; preds = %2532, %2530
  %.pn638 = phi { ptr, i32 } [ %2533, %2532 ], [ %2531, %2530 ]
  %2536 = load ptr, ptr %276, align 8, !tbaa !34
  %2537 = icmp eq ptr %2536, %2270
  br i1 %2537, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i1407, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1406

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i1407: ; preds = %2535
  %2538 = load i64, ptr %2283, align 8, !tbaa !26
  %2539 = icmp ult i64 %2538, 16
  call void @llvm.assume(i1 %2539)
  br label %_ZN7doctest6detail14Expression_lhsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit1408

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1406: ; preds = %2535
  call void @_ZdlPv(ptr noundef %2536) #25
  br label %_ZN7doctest6detail14Expression_lhsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit1408

_ZN7doctest6detail14Expression_lhsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit1408: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1406, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i1407
  %2540 = load ptr, ptr %278, align 8, !tbaa !34
  %2541 = icmp eq ptr %2540, %2272
  br i1 %2541, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1410, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1409

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1410: ; preds = %_ZN7doctest6detail14Expression_lhsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit1408
  %2542 = load i64, ptr %2282, align 8, !tbaa !26
  %2543 = icmp ult i64 %2542, 16
  call void @llvm.assume(i1 %2543)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1411

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1409: ; preds = %_ZN7doctest6detail14Expression_lhsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit1408
  call void @_ZdlPv(ptr noundef %2540) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1411

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1411: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1409, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1410, %2528
  %.pn638.pn.pn = phi { ptr, i32 } [ %2529, %2528 ], [ %.pn638, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1410 ], [ %.pn638, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1409 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %278) #23
  br label %2544

2544:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1411, %2526
  %.pn638.pn.pn.pn = phi { ptr, i32 } [ %.pn638.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1411 ], [ %2527, %2526 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %277) #23
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %276) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %275) #23
  br label %2691

2545:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1325
  %2546 = landingpad { ptr, i32 }
          cleanup
  br label %2552

2547:                                             ; preds = %2299, %2297
  %2548 = landingpad { ptr, i32 }
          cleanup
  br label %2552

2549:                                             ; preds = %2302
  %2550 = landingpad { ptr, i32 }
          cleanup
  %2551 = getelementptr inbounds nuw i8, ptr %279, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %2551) #23
  br label %2552

2552:                                             ; preds = %2547, %2549, %2545
  %.pn643.pn = phi { ptr, i32 } [ %2546, %2545 ], [ %2550, %2549 ], [ %2548, %2547 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %281) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %280) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %279) #23
  br label %2691

2553:                                             ; preds = %2304
  %2554 = landingpad { ptr, i32 }
          cleanup
  br label %2571

2555:                                             ; preds = %2306
  %2556 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1417

2557:                                             ; preds = %2319
  %2558 = landingpad { ptr, i32 }
          cleanup
  br label %2562

2559:                                             ; preds = %2324
  %2560 = landingpad { ptr, i32 }
          cleanup
  %2561 = getelementptr inbounds nuw i8, ptr %282, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %2561) #23
  br label %2562

2562:                                             ; preds = %2559, %2557
  %.pn646 = phi { ptr, i32 } [ %2560, %2559 ], [ %2558, %2557 ]
  %2563 = load ptr, ptr %283, align 8, !tbaa !34
  %2564 = icmp eq ptr %2563, %2309
  br i1 %2564, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i1413, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1412

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i1413: ; preds = %2562
  %2565 = load i64, ptr %2322, align 8, !tbaa !26
  %2566 = icmp ult i64 %2565, 16
  call void @llvm.assume(i1 %2566)
  br label %_ZN7doctest6detail14Expression_lhsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit1414

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1412: ; preds = %2562
  call void @_ZdlPv(ptr noundef %2563) #25
  br label %_ZN7doctest6detail14Expression_lhsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit1414

_ZN7doctest6detail14Expression_lhsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit1414: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1412, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i1413
  %2567 = load ptr, ptr %285, align 8, !tbaa !34
  %2568 = icmp eq ptr %2567, %2311
  br i1 %2568, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1416, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1415

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1416: ; preds = %_ZN7doctest6detail14Expression_lhsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit1414
  %2569 = load i64, ptr %2321, align 8, !tbaa !26
  %2570 = icmp ult i64 %2569, 16
  call void @llvm.assume(i1 %2570)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1417

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1415: ; preds = %_ZN7doctest6detail14Expression_lhsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit1414
  call void @_ZdlPv(ptr noundef %2567) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1417

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1417: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1415, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1416, %2555
  %.pn646.pn.pn = phi { ptr, i32 } [ %2556, %2555 ], [ %.pn646, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1416 ], [ %.pn646, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1415 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %285) #23
  br label %2571

2571:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1417, %2553
  %.pn646.pn.pn.pn = phi { ptr, i32 } [ %.pn646.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1417 ], [ %2554, %2553 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %284) #23
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %283) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %282) #23
  br label %2691

2572:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1339
  %2573 = landingpad { ptr, i32 }
          cleanup
  br label %2579

2574:                                             ; preds = %2338, %2336
  %2575 = landingpad { ptr, i32 }
          cleanup
  br label %2579

2576:                                             ; preds = %2341
  %2577 = landingpad { ptr, i32 }
          cleanup
  %2578 = getelementptr inbounds nuw i8, ptr %286, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %2578) #23
  br label %2579

2579:                                             ; preds = %2574, %2576, %2572
  %.pn651.pn = phi { ptr, i32 } [ %2573, %2572 ], [ %2577, %2576 ], [ %2575, %2574 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %288) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %287) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %286) #23
  br label %2691

2580:                                             ; preds = %2343
  %2581 = landingpad { ptr, i32 }
          cleanup
  br label %2598

2582:                                             ; preds = %2345
  %2583 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1423

2584:                                             ; preds = %2358
  %2585 = landingpad { ptr, i32 }
          cleanup
  br label %2589

2586:                                             ; preds = %2363
  %2587 = landingpad { ptr, i32 }
          cleanup
  %2588 = getelementptr inbounds nuw i8, ptr %289, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %2588) #23
  br label %2589

2589:                                             ; preds = %2586, %2584
  %.pn654 = phi { ptr, i32 } [ %2587, %2586 ], [ %2585, %2584 ]
  %2590 = load ptr, ptr %290, align 8, !tbaa !34
  %2591 = icmp eq ptr %2590, %2348
  br i1 %2591, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i1419, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1418

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i1419: ; preds = %2589
  %2592 = load i64, ptr %2361, align 8, !tbaa !26
  %2593 = icmp ult i64 %2592, 16
  call void @llvm.assume(i1 %2593)
  br label %_ZN7doctest6detail14Expression_lhsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit1420

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1418: ; preds = %2589
  call void @_ZdlPv(ptr noundef %2590) #25
  br label %_ZN7doctest6detail14Expression_lhsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit1420

_ZN7doctest6detail14Expression_lhsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit1420: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1418, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i1419
  %2594 = load ptr, ptr %292, align 8, !tbaa !34
  %2595 = icmp eq ptr %2594, %2350
  br i1 %2595, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1422, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1421

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1422: ; preds = %_ZN7doctest6detail14Expression_lhsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit1420
  %2596 = load i64, ptr %2360, align 8, !tbaa !26
  %2597 = icmp ult i64 %2596, 16
  call void @llvm.assume(i1 %2597)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1423

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1421: ; preds = %_ZN7doctest6detail14Expression_lhsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit1420
  call void @_ZdlPv(ptr noundef %2594) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1423

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1423: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1421, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1422, %2582
  %.pn654.pn.pn = phi { ptr, i32 } [ %2583, %2582 ], [ %.pn654, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1422 ], [ %.pn654, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1421 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %292) #23
  br label %2598

2598:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1423, %2580
  %.pn654.pn.pn.pn = phi { ptr, i32 } [ %.pn654.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1423 ], [ %2581, %2580 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %291) #23
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %290) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %289) #23
  br label %2691

2599:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1353
  %2600 = landingpad { ptr, i32 }
          cleanup
  br label %2606

2601:                                             ; preds = %2377, %2375
  %2602 = landingpad { ptr, i32 }
          cleanup
  br label %2606

2603:                                             ; preds = %2380
  %2604 = landingpad { ptr, i32 }
          cleanup
  %2605 = getelementptr inbounds nuw i8, ptr %293, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %2605) #23
  br label %2606

2606:                                             ; preds = %2601, %2603, %2599
  %.pn659.pn = phi { ptr, i32 } [ %2600, %2599 ], [ %2604, %2603 ], [ %2602, %2601 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %295) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %294) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %293) #23
  br label %2691

2607:                                             ; preds = %2382
  %2608 = landingpad { ptr, i32 }
          cleanup
  br label %2614

2609:                                             ; preds = %2386, %2384
  %2610 = landingpad { ptr, i32 }
          cleanup
  br label %2614

2611:                                             ; preds = %2389
  %2612 = landingpad { ptr, i32 }
          cleanup
  %2613 = getelementptr inbounds nuw i8, ptr %296, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %2613) #23
  br label %2614

2614:                                             ; preds = %2609, %2611, %2607
  %.pn662.pn = phi { ptr, i32 } [ %2608, %2607 ], [ %2612, %2611 ], [ %2610, %2609 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %298) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %297) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %296) #23
  br label %2691

2615:                                             ; preds = %2391
  %2616 = landingpad { ptr, i32 }
          cleanup
  br label %2622

2617:                                             ; preds = %2395, %2393
  %2618 = landingpad { ptr, i32 }
          cleanup
  br label %2622

2619:                                             ; preds = %2398
  %2620 = landingpad { ptr, i32 }
          cleanup
  %2621 = getelementptr inbounds nuw i8, ptr %299, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %2621) #23
  br label %2622

2622:                                             ; preds = %2617, %2619, %2615
  %.pn665.pn = phi { ptr, i32 } [ %2616, %2615 ], [ %2620, %2619 ], [ %2618, %2617 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %301) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %300) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %299) #23
  br label %2691

2623:                                             ; preds = %2400
  %2624 = landingpad { ptr, i32 }
          cleanup
  br label %2641

2625:                                             ; preds = %2402
  %2626 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1429

2627:                                             ; preds = %2415
  %2628 = landingpad { ptr, i32 }
          cleanup
  br label %2632

2629:                                             ; preds = %2420
  %2630 = landingpad { ptr, i32 }
          cleanup
  %2631 = getelementptr inbounds nuw i8, ptr %302, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %2631) #23
  br label %2632

2632:                                             ; preds = %2629, %2627
  %.pn668 = phi { ptr, i32 } [ %2630, %2629 ], [ %2628, %2627 ]
  %2633 = load ptr, ptr %303, align 8, !tbaa !34
  %2634 = icmp eq ptr %2633, %2405
  br i1 %2634, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i1425, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1424

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i1425: ; preds = %2632
  %2635 = load i64, ptr %2418, align 8, !tbaa !26
  %2636 = icmp ult i64 %2635, 16
  call void @llvm.assume(i1 %2636)
  br label %_ZN7doctest6detail14Expression_lhsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit1426

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1424: ; preds = %2632
  call void @_ZdlPv(ptr noundef %2633) #25
  br label %_ZN7doctest6detail14Expression_lhsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit1426

_ZN7doctest6detail14Expression_lhsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit1426: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1424, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i1425
  %2637 = load ptr, ptr %305, align 8, !tbaa !34
  %2638 = icmp eq ptr %2637, %2407
  br i1 %2638, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1428, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1427

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1428: ; preds = %_ZN7doctest6detail14Expression_lhsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit1426
  %2639 = load i64, ptr %2417, align 8, !tbaa !26
  %2640 = icmp ult i64 %2639, 16
  call void @llvm.assume(i1 %2640)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1429

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1427: ; preds = %_ZN7doctest6detail14Expression_lhsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit1426
  call void @_ZdlPv(ptr noundef %2637) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1429

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1429: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1427, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1428, %2625
  %.pn668.pn.pn = phi { ptr, i32 } [ %2626, %2625 ], [ %.pn668, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1428 ], [ %.pn668, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1427 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %305) #23
  br label %2641

2641:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1429, %2623
  %.pn668.pn.pn.pn = phi { ptr, i32 } [ %.pn668.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1429 ], [ %2624, %2623 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %304) #23
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %303) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %302) #23
  br label %2691

2642:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1375
  %2643 = landingpad { ptr, i32 }
          cleanup
  br label %2649

2644:                                             ; preds = %2434, %2432
  %2645 = landingpad { ptr, i32 }
          cleanup
  br label %2649

2646:                                             ; preds = %2437
  %2647 = landingpad { ptr, i32 }
          cleanup
  %2648 = getelementptr inbounds nuw i8, ptr %306, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %2648) #23
  br label %2649

2649:                                             ; preds = %2644, %2646, %2642
  %.pn673.pn = phi { ptr, i32 } [ %2643, %2642 ], [ %2647, %2646 ], [ %2645, %2644 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %308) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %307) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %306) #23
  br label %2691

2650:                                             ; preds = %2439
  %2651 = landingpad { ptr, i32 }
          cleanup
  br label %2657

2652:                                             ; preds = %2443, %2441
  %2653 = landingpad { ptr, i32 }
          cleanup
  br label %2657

2654:                                             ; preds = %2446
  %2655 = landingpad { ptr, i32 }
          cleanup
  %2656 = getelementptr inbounds nuw i8, ptr %309, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %2656) #23
  br label %2657

2657:                                             ; preds = %2652, %2654, %2650
  %.pn676.pn = phi { ptr, i32 } [ %2651, %2650 ], [ %2655, %2654 ], [ %2653, %2652 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %311) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %310) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %309) #23
  br label %2691

2658:                                             ; preds = %2448
  %2659 = landingpad { ptr, i32 }
          cleanup
  br label %2665

2660:                                             ; preds = %2452, %2450
  %2661 = landingpad { ptr, i32 }
          cleanup
  br label %2665

2662:                                             ; preds = %2455
  %2663 = landingpad { ptr, i32 }
          cleanup
  %2664 = getelementptr inbounds nuw i8, ptr %312, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %2664) #23
  br label %2665

2665:                                             ; preds = %2660, %2662, %2658
  %.pn679.pn = phi { ptr, i32 } [ %2659, %2658 ], [ %2663, %2662 ], [ %2661, %2660 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %314) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %313) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %312) #23
  br label %2691

2666:                                             ; preds = %2457
  %2667 = landingpad { ptr, i32 }
          cleanup
  br label %2673

2668:                                             ; preds = %2461, %2459
  %2669 = landingpad { ptr, i32 }
          cleanup
  br label %2673

2670:                                             ; preds = %2464
  %2671 = landingpad { ptr, i32 }
          cleanup
  %2672 = getelementptr inbounds nuw i8, ptr %315, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %2672) #23
  br label %2673

2673:                                             ; preds = %2668, %2670, %2666
  %.pn682.pn = phi { ptr, i32 } [ %2667, %2666 ], [ %2671, %2670 ], [ %2669, %2668 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %317) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %316) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %315) #23
  br label %2691

2674:                                             ; preds = %2466
  %2675 = landingpad { ptr, i32 }
          cleanup
  br label %2681

2676:                                             ; preds = %2470, %2468
  %2677 = landingpad { ptr, i32 }
          cleanup
  br label %2681

2678:                                             ; preds = %2473
  %2679 = landingpad { ptr, i32 }
          cleanup
  %2680 = getelementptr inbounds nuw i8, ptr %318, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %2680) #23
  br label %2681

2681:                                             ; preds = %2676, %2678, %2674
  %.pn685.pn = phi { ptr, i32 } [ %2675, %2674 ], [ %2679, %2678 ], [ %2677, %2676 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %320) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %319) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %318) #23
  br label %2691

2682:                                             ; preds = %2475
  %2683 = landingpad { ptr, i32 }
          cleanup
  br label %2689

2684:                                             ; preds = %2479, %2477
  %2685 = landingpad { ptr, i32 }
          cleanup
  br label %2689

2686:                                             ; preds = %2482
  %2687 = landingpad { ptr, i32 }
          cleanup
  %2688 = getelementptr inbounds nuw i8, ptr %321, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %2688) #23
  br label %2689

2689:                                             ; preds = %2684, %2686, %2682
  %.pn688.pn = phi { ptr, i32 } [ %2683, %2682 ], [ %2687, %2686 ], [ %2685, %2684 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %323) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %322) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %321) #23
  br label %2691

2690:                                             ; preds = %2484, %2217
  call void @_ZN7doctest6detail7SubcaseD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %263) #23
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %263) #23
  ret void

2691:                                             ; preds = %2689, %2681, %2673, %2665, %2657, %2649, %2641, %2622, %2614, %2606, %2598, %2579, %2571, %2552, %2544, %2525, %2517, %2498, %2489
  %.pn688.pn.pn = phi { ptr, i32 } [ %.pn688.pn, %2689 ], [ %.pn685.pn, %2681 ], [ %.pn682.pn, %2673 ], [ %.pn679.pn, %2665 ], [ %.pn676.pn, %2657 ], [ %.pn673.pn, %2649 ], [ %.pn668.pn.pn.pn, %2641 ], [ %.pn665.pn, %2622 ], [ %.pn662.pn, %2614 ], [ %.pn659.pn, %2606 ], [ %.pn654.pn.pn.pn, %2598 ], [ %.pn651.pn, %2579 ], [ %.pn646.pn.pn.pn, %2571 ], [ %.pn643.pn, %2552 ], [ %.pn638.pn.pn.pn, %2544 ], [ %.pn635.pn, %2525 ], [ %.pn630.pn.pn.pn, %2517 ], [ %.pn627.pn, %2498 ], [ %2490, %2489 ]
  call void @_ZN7doctest6detail7SubcaseD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %263) #23
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %263) #23
  br label %2692

2692:                                             ; preds = %2487, %2691, %1913, %2486, %1451, %1912, %1336, %1450, %1111, %1335, %387, %1110
  %.pn699.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn455.pn.pn.pn.pn, %1110 ], [ %388, %387 ], [ %.pn522.pn.pn.pn, %1335 ], [ %1112, %1111 ], [ %.pn699.pn.pn.pn.pn.pn.pn, %1450 ], [ %1337, %1336 ], [ %.pn530.pn.pn.pn.pn, %1912 ], [ %1452, %1451 ], [ %.pn620.pn.pn.pn.pn, %2486 ], [ %1914, %1913 ], [ %.pn688.pn.pn, %2691 ], [ %2488, %2487 ]
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
  tail call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #23
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #23
  tail call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) #23
  ret void
}

; Function Attrs: nounwind
declare void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #23
  tail call void @_ZSt9terminatev() #27
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
  call void @llvm.lifetime.start.p0(i64 160, ptr nonnull %3) #23
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
  %17 = call ptr @localeconv() #23
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
          to label %27 unwind label %35

27:                                               ; preds = %_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEEC2EOSJ_b.exit
  %28 = load ptr, ptr %12, align 8, !tbaa !34
  %29 = icmp eq ptr %28, %13
  br i1 %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %27
  %30 = load i64, ptr %14, align 8, !tbaa !26
  %31 = icmp ult i64 %30, 16
  call void @llvm.assume(i1 %31)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %27
  call void @_ZdlPv(ptr noundef %28) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %33 = load ptr, ptr %32, align 8, !tbaa !35
  %.not.i.i.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i.i.i, label %_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEED2Ev.exit, label %34

34:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %33) #25
  br label %_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEED2Ev.exit

_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %34
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %3) #23
  ret i32 %26

35:                                               ; preds = %_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEEC2EOSJ_b.exit
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(160) %3) #23
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %3) #23
  resume { ptr, i32 } %36
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #23
  %18 = trunc nuw i8 %17 to i1
  call void @_ZN7doctest8toStringEb(ptr dead_on_unwind nonnull writable sret(%"class.doctest::String") align 8 %3, i1 noundef zeroext %18)
  invoke void @_ZN7doctest6detail6ResultC1EbRKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(32) %0, i1 noundef zeroext %10, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %19 unwind label %20

19:                                               ; preds = %16
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #23
  br label %26

20:                                               ; preds = %16
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #23
  br label %27

22:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #23
  call void @_ZN7doctest6StringC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #23
  invoke void @_ZN7doctest6detail6ResultC1EbRKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(32) %0, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %23 unwind label %24

23:                                               ; preds = %22
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #23
  br label %26

24:                                               ; preds = %22
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #23
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
  tail call void @_ZN7doctest13IContextScopeD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %0) #23
  ret void

7:                                                ; preds = %5
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #27
  unreachable
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr dso_local void @_ZN7doctest6detail14Expression_lhsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIRA16_KcEEDTcmcvveqclL_ZNS0_7declvalIS7_EEOT_vEEclsr7doctest6detailE7declvalISE_EEtlNS0_6ResultEEESF_(ptr dead_on_unwind noalias writable sret(%"struct.doctest::detail::Result") align 8 %0, ptr noundef nonnull align 8 dereferenceable(36) %1, ptr noundef nonnull align 1 dereferenceable(16) %2) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.doctest::String", align 8
  %5 = alloca %"class.doctest::String", align 8
  %6 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull %2) #23
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #23
  call void @_ZN7doctest6detail19stringifyBinaryExprINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA16_cEENS_6StringERKT_PKcRKT0_(ptr dead_on_unwind nonnull writable sret(%"class.doctest::String") align 8 %4, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.167, ptr noundef nonnull align 1 dereferenceable(16) %2)
  invoke void @_ZN7doctest6detail6ResultC1EbRKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(32) %0, i1 noundef zeroext %spec.select, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %18 unwind label %19

18:                                               ; preds = %17
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #23
  br label %25

19:                                               ; preds = %17
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #23
  br label %26

21:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #23
  call void @_ZN7doctest6StringC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #23
  invoke void @_ZN7doctest6detail6ResultC1EbRKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(32) %0, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %22 unwind label %23

22:                                               ; preds = %21
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #23
  br label %25

23:                                               ; preds = %21
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #23
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
  %6 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull %2) #23
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #23
  call void @_ZN7doctest6detail19stringifyBinaryExprINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA48_cEENS_6StringERKT_PKcRKT0_(ptr dead_on_unwind nonnull writable sret(%"class.doctest::String") align 8 %4, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.167, ptr noundef nonnull align 1 dereferenceable(48) %2)
  invoke void @_ZN7doctest6detail6ResultC1EbRKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(32) %0, i1 noundef zeroext %spec.select, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %18 unwind label %19

18:                                               ; preds = %17
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #23
  br label %25

19:                                               ; preds = %17
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #23
  br label %26

21:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #23
  call void @_ZN7doctest6StringC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #23
  invoke void @_ZN7doctest6detail6ResultC1EbRKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(32) %0, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %22 unwind label %23

22:                                               ; preds = %21
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #23
  br label %25

23:                                               ; preds = %21
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #23
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
  %6 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull %2) #23
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #23
  call void @_ZN7doctest6detail19stringifyBinaryExprINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA38_cEENS_6StringERKT_PKcRKT0_(ptr dead_on_unwind nonnull writable sret(%"class.doctest::String") align 8 %4, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.167, ptr noundef nonnull align 1 dereferenceable(38) %2)
  invoke void @_ZN7doctest6detail6ResultC1EbRKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(32) %0, i1 noundef zeroext %spec.select, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %18 unwind label %19

18:                                               ; preds = %17
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #23
  br label %25

19:                                               ; preds = %17
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #23
  br label %26

21:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #23
  call void @_ZN7doctest6StringC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #23
  invoke void @_ZN7doctest6detail6ResultC1EbRKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(32) %0, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %22 unwind label %23

22:                                               ; preds = %21
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #23
  br label %25

23:                                               ; preds = %21
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #23
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
  tail call void @__clang_call_terminate(ptr %8) #27
  unreachable

"_ZN7doctest6detail12ContextScopeIZL19DOCTEST_ANON_FUNC_2vE3$_0ED2Ev.exit": ; preds = %1, %5
  tail call void @_ZN7doctest13IContextScopeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #23
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNK7doctest6detail12ContextScopeIZL19DOCTEST_ANON_FUNC_2vE3$_0E9stringifyEPSo"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.doctest::String", align 8
  %4 = alloca %"struct.doctest::detail::MessageBuilder", align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4) #23
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #23
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
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #23
  br label %.body.i

19:                                               ; preds = %.noexc3.i, %.noexc.i, %_ZN7doctest6detail14MessageBuildermlIA6_cEERS1_RKT_.exit.i, %2
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %19, %17
  %eh.lpad-body.i = phi { ptr, i32 } [ %20, %19 ], [ %18, %17 ]
  call void @_ZN7doctest6detail14MessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(49) %4) #23
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #23
  resume { ptr, i32 } %eh.lpad-body.i

"_ZZL19DOCTEST_ANON_FUNC_2vENK3$_0clEPSo.exit":   ; preds = %.noexc4.i
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #23
  call void @_ZN7doctest6detail14MessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(49) %4) #23
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #23
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #23
  %7 = tail call noundef ptr @_ZN7doctest6detail8tlssPushEv(), !noalias !131
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #23, !noalias !131
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
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #23, !noalias !131
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #23, !noalias !131
  br label %common.resume

_ZN7doctest8toStringIA6_cTnNS_6detail5types9enable_ifIXntsr6detail35should_stringify_as_underlying_typeIT_EE5valueEbE4typeELb1EEENS_6StringERKS5_.exit: ; preds = %2
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #23, !noalias !131
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #23, !noalias !131
  call void @_ZN7doctest6detail7tlssPopEv(ptr dead_on_unwind nonnull writable sret(%"class.doctest::String") align 8 %4)
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7doctestlsERSoRKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %15 unwind label %16

15:                                               ; preds = %_ZN7doctest8toStringIA6_cTnNS_6detail5types9enable_ifIXntsr6detail35should_stringify_as_underlying_typeIT_EE5valueEbE4typeELb1EEENS_6StringERKS5_.exit
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #23
  ret ptr %0

16:                                               ; preds = %_ZN7doctest8toStringIA6_cTnNS_6detail5types9enable_ifIXntsr6detail35should_stringify_as_underlying_typeIT_EE5valueEbE4typeELb1EEENS_6StringERKS5_.exit
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #23
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #23
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #23
  %10 = tail call noundef ptr @_ZN7doctest6detail8tlssPushEv(), !noalias !138
  %11 = load ptr, ptr %1, align 8, !tbaa !34, !noalias !138
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !26, !noalias !138
  %14 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %11, i64 noundef %13), !noalias !138
  call void @_ZN7doctest6detail7tlssPopEv(ptr dead_on_unwind nonnull writable sret(%"class.doctest::String") align 8 %7)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #23
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef %2)
          to label %15 unwind label %25

15:                                               ; preds = %4
  invoke void @_ZN7doctestplERKNS_6StringES2_(ptr dead_on_unwind nonnull writable sret(%"class.doctest::String") align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %16 unwind label %27

16:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #23
  %17 = invoke noundef ptr @_ZN7doctest6detail8tlssPushEv()
          to label %.noexc unwind label %29

.noexc:                                           ; preds = %16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #23, !noalias !145
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
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #23, !noalias !145
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #23, !noalias !145
  br label %.body

_ZN7doctest6detail15StringMakerBaseILb1EE7convertIA16_cEENS_6StringERKT_.exit.i: ; preds = %.noexc10
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #23, !noalias !145
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #23, !noalias !145
  invoke void @_ZN7doctest6detail7tlssPopEv(ptr dead_on_unwind nonnull writable sret(%"class.doctest::String") align 8 %9)
          to label %_ZN7doctest8toStringIA16_cTnNS_6detail5types9enable_ifIXntsr6detail35should_stringify_as_underlying_typeIT_EE5valueEbE4typeELb1EEENS_6StringERKS5_.exit unwind label %29

_ZN7doctest8toStringIA16_cTnNS_6detail5types9enable_ifIXntsr6detail35should_stringify_as_underlying_typeIT_EE5valueEbE4typeELb1EEENS_6StringERKS5_.exit: ; preds = %_ZN7doctest6detail15StringMakerBaseILb1EE7convertIA16_cEENS_6StringERKT_.exit.i
  invoke void @_ZN7doctestplERKNS_6StringES2_(ptr dead_on_unwind writable sret(%"class.doctest::String") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %24 unwind label %31

24:                                               ; preds = %_ZN7doctest8toStringIA16_cTnNS_6detail5types9enable_ifIXntsr6detail35should_stringify_as_underlying_typeIT_EE5valueEbE4typeELb1EEENS_6StringERKS5_.exit
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #23
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #23
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #23
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #23
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
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #23
  br label %.body

.body:                                            ; preds = %29, %22, %31
  %.pn = phi { ptr, i32 } [ %32, %31 ], [ %30, %29 ], [ %23, %22 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #23
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #23
  br label %33

33:                                               ; preds = %.body, %27
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body ], [ %28, %27 ]
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #23
  br label %34

34:                                               ; preds = %33, %25
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %33 ], [ %26, %25 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #23
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #23
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #23
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #23
  %10 = tail call noundef ptr @_ZN7doctest6detail8tlssPushEv(), !noalias !152
  %11 = load ptr, ptr %1, align 8, !tbaa !34, !noalias !152
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !26, !noalias !152
  %14 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %11, i64 noundef %13), !noalias !152
  call void @_ZN7doctest6detail7tlssPopEv(ptr dead_on_unwind nonnull writable sret(%"class.doctest::String") align 8 %7)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #23
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef %2)
          to label %15 unwind label %25

15:                                               ; preds = %4
  invoke void @_ZN7doctestplERKNS_6StringES2_(ptr dead_on_unwind nonnull writable sret(%"class.doctest::String") align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %16 unwind label %27

16:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #23
  %17 = invoke noundef ptr @_ZN7doctest6detail8tlssPushEv()
          to label %.noexc unwind label %29

.noexc:                                           ; preds = %16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #23, !noalias !159
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
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #23, !noalias !159
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #23, !noalias !159
  br label %.body

_ZN7doctest6detail15StringMakerBaseILb1EE7convertIA48_cEENS_6StringERKT_.exit.i: ; preds = %.noexc10
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #23, !noalias !159
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #23, !noalias !159
  invoke void @_ZN7doctest6detail7tlssPopEv(ptr dead_on_unwind nonnull writable sret(%"class.doctest::String") align 8 %9)
          to label %_ZN7doctest8toStringIA48_cTnNS_6detail5types9enable_ifIXntsr6detail35should_stringify_as_underlying_typeIT_EE5valueEbE4typeELb1EEENS_6StringERKS5_.exit unwind label %29

_ZN7doctest8toStringIA48_cTnNS_6detail5types9enable_ifIXntsr6detail35should_stringify_as_underlying_typeIT_EE5valueEbE4typeELb1EEENS_6StringERKS5_.exit: ; preds = %_ZN7doctest6detail15StringMakerBaseILb1EE7convertIA48_cEENS_6StringERKT_.exit.i
  invoke void @_ZN7doctestplERKNS_6StringES2_(ptr dead_on_unwind writable sret(%"class.doctest::String") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %24 unwind label %31

24:                                               ; preds = %_ZN7doctest8toStringIA48_cTnNS_6detail5types9enable_ifIXntsr6detail35should_stringify_as_underlying_typeIT_EE5valueEbE4typeELb1EEENS_6StringERKS5_.exit
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #23
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #23
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #23
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #23
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
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #23
  br label %.body

.body:                                            ; preds = %29, %22, %31
  %.pn = phi { ptr, i32 } [ %32, %31 ], [ %30, %29 ], [ %23, %22 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #23
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #23
  br label %33

33:                                               ; preds = %.body, %27
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body ], [ %28, %27 ]
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #23
  br label %34

34:                                               ; preds = %33, %25
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %33 ], [ %26, %25 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #23
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #23
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7doctest6detail19stringifyBinaryExprINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA38_cEENS_6StringERKT_PKcRKT0_(ptr dead_on_unwind noalias writable sret(%"class.doctest::String") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(38) %3) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.doctest::String", align 8
  %6 = alloca %"class.doctest::String", align 8
  %7 = alloca %"class.doctest::String", align 8
  %8 = alloca %"class.doctest::String", align 8
  %9 = alloca %"class.doctest::String", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #23
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #23
  %10 = tail call noundef ptr @_ZN7doctest6detail8tlssPushEv(), !noalias !166
  %11 = load ptr, ptr %1, align 8, !tbaa !34, !noalias !166
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !26, !noalias !166
  %14 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %11, i64 noundef %13), !noalias !166
  call void @_ZN7doctest6detail7tlssPopEv(ptr dead_on_unwind nonnull writable sret(%"class.doctest::String") align 8 %7)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #23
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef %2)
          to label %15 unwind label %25

15:                                               ; preds = %4
  invoke void @_ZN7doctestplERKNS_6StringES2_(ptr dead_on_unwind nonnull writable sret(%"class.doctest::String") align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %16 unwind label %27

16:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #23
  %17 = invoke noundef ptr @_ZN7doctest6detail8tlssPushEv()
          to label %.noexc unwind label %29

.noexc:                                           ; preds = %16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #23, !noalias !173
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
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #23, !noalias !173
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #23, !noalias !173
  br label %.body

_ZN7doctest6detail15StringMakerBaseILb1EE7convertIA38_cEENS_6StringERKT_.exit.i: ; preds = %.noexc10
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #23, !noalias !173
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #23, !noalias !173
  invoke void @_ZN7doctest6detail7tlssPopEv(ptr dead_on_unwind nonnull writable sret(%"class.doctest::String") align 8 %9)
          to label %_ZN7doctest8toStringIA38_cTnNS_6detail5types9enable_ifIXntsr6detail35should_stringify_as_underlying_typeIT_EE5valueEbE4typeELb1EEENS_6StringERKS5_.exit unwind label %29

_ZN7doctest8toStringIA38_cTnNS_6detail5types9enable_ifIXntsr6detail35should_stringify_as_underlying_typeIT_EE5valueEbE4typeELb1EEENS_6StringERKS5_.exit: ; preds = %_ZN7doctest6detail15StringMakerBaseILb1EE7convertIA38_cEENS_6StringERKT_.exit.i
  invoke void @_ZN7doctestplERKNS_6StringES2_(ptr dead_on_unwind writable sret(%"class.doctest::String") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %24 unwind label %31

24:                                               ; preds = %_ZN7doctest8toStringIA38_cTnNS_6detail5types9enable_ifIXntsr6detail35should_stringify_as_underlying_typeIT_EE5valueEbE4typeELb1EEENS_6StringERKS5_.exit
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #23
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #23
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #23
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #23
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
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #23
  br label %.body

.body:                                            ; preds = %29, %22, %31
  %.pn = phi { ptr, i32 } [ %32, %31 ], [ %30, %29 ], [ %23, %22 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #23
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #23
  br label %33

33:                                               ; preds = %.body, %27
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body ], [ %28, %27 ]
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #23
  br label %34

34:                                               ; preds = %33, %25
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %33 ], [ %26, %25 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #23
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #23
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #23
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %11, ptr %7, align 8, !tbaa !25
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %11, ptr noundef nonnull align 1 dereferenceable(11) @.str.170, i64 11, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 11, ptr %12, align 8, !tbaa !26
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 27
  store i8 0, ptr %13, align 1, !tbaa !27
  invoke void @_ZN8nlohmann16json_abi_v3_11_36detail9exception4nameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef %1)
          to label %14 unwind label %137

14:                                               ; preds = %._crit_edge.i.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #23
  %.not.not = icmp eq i64 %2, 0
  br i1 %.not.not, label %._crit_edge.i.i50, label %15

15:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #23
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
  %.0.i.i = phi i32 [ %19, %18 ], [ %23, %22 ], [ %27, %26 ], [ 1, %15 ], [ %30, %28 ]
  %32 = zext i32 %.0.i.i to i64
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %33, ptr %9, align 8, !tbaa !25, !alias.scope !180
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %32, i8 noundef signext 0)
          to label %.noexc49 unwind label %139

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
  %.01819.i.i = phi i32 [ %53, %.lr.ph.i4.i ], [ %39, %.lr.ph.preheader.i.i ]
  %40 = urem i64 %.020.i.i, 100
  %41 = shl nuw nsw i64 %40, 1
  %42 = udiv i64 %.020.i.i, 100
  %43 = or disjoint i64 %41, 1
  %44 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %43
  %45 = load i8, ptr %44, align 1, !tbaa !27, !noalias !180
  %46 = zext i32 %.01819.i.i to i64
  %47 = getelementptr inbounds nuw i8, ptr %34, i64 %46
  store i8 %45, ptr %47, align 1, !tbaa !27
  %48 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %41
  %49 = load i8, ptr %48, align 2, !tbaa !27, !noalias !180
  %50 = add i32 %.01819.i.i, -1
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds nuw i8, ptr %34, i64 %51
  store i8 %49, ptr %52, align 1, !tbaa !27
  %53 = add i32 %.01819.i.i, -2
  %54 = icmp ugt i64 %.020.i.i, 9999
  br i1 %54, label %.lr.ph.i4.i, label %._crit_edge.i.i48, !llvm.loop !184

._crit_edge.i.i48:                                ; preds = %.lr.ph.i4.i, %.noexc49
  %.0.lcssa.i.i = phi i64 [ %2, %.noexc49 ], [ %42, %.lr.ph.i4.i ]
  %55 = icmp samesign ugt i64 %.0.lcssa.i.i, 9
  br i1 %55, label %56, label %64

56:                                               ; preds = %._crit_edge.i.i48
  %57 = shl nuw nsw i64 %.0.lcssa.i.i, 1
  %58 = or disjoint i64 %57, 1
  %59 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %58
  %60 = load i8, ptr %59, align 1, !tbaa !27, !noalias !180
  %61 = getelementptr inbounds nuw i8, ptr %34, i64 1
  store i8 %60, ptr %61, align 1, !tbaa !27
  %62 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %57
  %63 = load i8, ptr %62, align 2, !tbaa !27, !noalias !180
  br label %67

64:                                               ; preds = %._crit_edge.i.i48
  %65 = trunc nuw nsw i64 %.0.lcssa.i.i to i8
  %66 = or disjoint i8 %65, 48
  br label %67

67:                                               ; preds = %64, %56
  %storemerge.i.i = phi i8 [ %66, %64 ], [ %63, %56 ]
  store i8 %storemerge.i.i, ptr %34, align 1, !tbaa !27
  call void @llvm.experimental.noalias.scope.decl(metadata !185)
  %68 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %68, ptr %8, align 8, !tbaa !25, !alias.scope !185
  %69 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %69, align 8, !tbaa !26, !alias.scope !185
  store i8 0, ptr %68, align 8, !tbaa !27, !alias.scope !185
  %70 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %71 = load i64, ptr %70, align 8, !tbaa !26, !noalias !185
  %72 = add i64 %71, 9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef %72)
          to label %73 unwind label %84

73:                                               ; preds = %67
  %74 = load i64, ptr %69, align 8, !tbaa !26, !alias.scope !185
  %75 = add i64 %74, -4611686018427387895
  %76 = icmp ult i64 %75, 9
  br i1 %76, label %.invoke.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.i: ; preds = %73
  %77 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 1 dereferenceable(10) @.str.172, i64 noundef 9)
          to label %.noexc6.i unwind label %84

.noexc6.i:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.i
  %78 = load i64, ptr %70, align 8, !tbaa !26, !noalias !185
  %79 = load i64, ptr %69, align 8, !tbaa !26, !alias.scope !185
  %80 = sub i64 4611686018427387903, %79
  %81 = icmp ult i64 %80, %78
  br i1 %81, label %.invoke.i, label %_ZN8nlohmann16json_abi_v3_11_36detail11concat_intoINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_JETnNSt9enable_ifIXsr24detect_string_can_appendIT_T0_EE5valueEiE4typeELi0EEEvRSA_OSB_DpOT1_.exit.i.i

.invoke.i:                                        ; preds = %.noexc6.i, %73
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.166) #24
          to label %.cont.i unwind label %84

.cont.i:                                          ; preds = %.invoke.i
  unreachable

_ZN8nlohmann16json_abi_v3_11_36detail11concat_intoINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_JETnNSt9enable_ifIXsr24detect_string_can_appendIT_T0_EE5valueEiE4typeELi0EEEvRSA_OSB_DpOT1_.exit.i.i: ; preds = %.noexc6.i
  %82 = load ptr, ptr %9, align 8, !tbaa !34, !noalias !185
  %83 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %82, i64 noundef %78)
          to label %92 unwind label %84

84:                                               ; preds = %_ZN8nlohmann16json_abi_v3_11_36detail11concat_intoINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_JETnNSt9enable_ifIXsr24detect_string_can_appendIT_T0_EE5valueEiE4typeELi0EEEvRSA_OSB_DpOT1_.exit.i.i, %.invoke.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.i, %67
  %85 = landingpad { ptr, i32 }
          cleanup
  %86 = load ptr, ptr %8, align 8, !tbaa !34, !alias.scope !185
  %87 = icmp eq ptr %86, %68
  br i1 %87, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %84
  %88 = load i64, ptr %69, align 8, !tbaa !26, !alias.scope !185
  %89 = icmp ult i64 %88, 16
  call void @llvm.assume(i1 %89)
  br label %.critedge46.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %84
  call void @_ZdlPv(ptr noundef %86) #25
  br label %.critedge46.thread

._crit_edge.i.i50:                                ; preds = %14
  %90 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %90, ptr %8, align 8, !tbaa !25
  %91 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %91, align 8, !tbaa !26
  store i8 0, ptr %90, align 8, !tbaa !27
  br label %92

92:                                               ; preds = %._crit_edge.i.i50, %_ZN8nlohmann16json_abi_v3_11_36detail11concat_intoINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_JETnNSt9enable_ifIXsr24detect_string_can_appendIT_T0_EE5valueEiE4typeELi0EEEvRSA_OSB_DpOT1_.exit.i.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #23
  %93 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %93, ptr %10, align 8, !tbaa !25, !alias.scope !188
  %94 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 0, ptr %94, align 8, !tbaa !26, !alias.scope !188
  store i8 0, ptr %93, align 8, !tbaa !27, !alias.scope !188
  invoke void @_ZN8nlohmann16json_abi_v3_11_36detail6concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS8_RA12_KcS8_RA3_S9_S8_RKS8_EEET_DpOT0_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 1 dereferenceable(12) @.str.171, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 1 dereferenceable(3) @.str.173, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %95 unwind label %141

95:                                               ; preds = %92
  %96 = load ptr, ptr %10, align 8, !tbaa !34
  %97 = icmp eq ptr %96, %93
  br i1 %97, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %95
  %98 = load i64, ptr %94, align 8, !tbaa !26
  %99 = icmp ult i64 %98, 16
  call void @llvm.assume(i1 %99)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %95
  call void @_ZdlPv(ptr noundef %96) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #23
  %100 = load ptr, ptr %8, align 8, !tbaa !34
  %101 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %102 = icmp eq ptr %100, %101
  br i1 %102, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %103 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %104 = load i64, ptr %103, align 8, !tbaa !26
  %105 = icmp ult i64 %104, 16
  call void @llvm.assume(i1 %105)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %100) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54
  br i1 %.not.not, label %.critedge44, label %.critedge47

.critedge47:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56
  %106 = load ptr, ptr %9, align 8, !tbaa !34
  %107 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %108 = icmp eq ptr %106, %107
  br i1 %108, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58: ; preds = %.critedge47
  %109 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %110 = load i64, ptr %109, align 8, !tbaa !26
  %111 = icmp ult i64 %110, 16
  call void @llvm.assume(i1 %111)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57: ; preds = %.critedge47
  call void @_ZdlPv(ptr noundef %106) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #23
  br label %.critedge44

.critedge44:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #23
  %112 = load ptr, ptr %6, align 8, !tbaa !34
  %113 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %114 = icmp eq ptr %112, %113
  br i1 %114, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61: ; preds = %.critedge44
  %115 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %116 = load i64, ptr %115, align 8, !tbaa !26
  %117 = icmp ult i64 %116, 16
  call void @llvm.assume(i1 %117)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60: ; preds = %.critedge44
  call void @_ZdlPv(ptr noundef %112) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60
  %118 = load ptr, ptr %7, align 8, !tbaa !34
  %119 = icmp eq ptr %118, %11
  br i1 %119, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i64, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i64: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62
  %120 = load i64, ptr %12, align 8, !tbaa !26
  %121 = icmp ult i64 %120, 16
  call void @llvm.assume(i1 %121)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62
  call void @_ZdlPv(ptr noundef %118) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #23
  %122 = load ptr, ptr %5, align 8, !tbaa !34
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN8nlohmann16json_abi_v3_11_36detail9exceptionE, i64 16), ptr %0, align 8, !tbaa !50
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %1, ptr %123, align 8, !tbaa !191
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %124, ptr noundef nonnull %122)
          to label %129 unwind label %.body66

.body66:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65
  %125 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #23
  %126 = load ptr, ptr %5, align 8, !tbaa !34
  %127 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %128 = icmp eq ptr %126, %127
  br i1 %128, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i87, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86

129:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN8nlohmann16json_abi_v3_11_36detail11parse_errorE, i64 16), ptr %0, align 8, !tbaa !50
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %2, ptr %130, align 8, !tbaa !196
  %131 = load ptr, ptr %5, align 8, !tbaa !34
  %132 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %133 = icmp eq ptr %131, %132
  br i1 %133, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i69, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i69: ; preds = %129
  %134 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %135 = load i64, ptr %134, align 8, !tbaa !26
  %136 = icmp ult i64 %135, 16
  call void @llvm.assume(i1 %136)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68: ; preds = %129
  call void @_ZdlPv(ptr noundef %131) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i69, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #23
  ret void

137:                                              ; preds = %._crit_edge.i.i
  %138 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82

139:                                              ; preds = %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i
  %140 = landingpad { ptr, i32 }
          cleanup
  br label %159

141:                                              ; preds = %92
  %142 = landingpad { ptr, i32 }
          cleanup
  %143 = load ptr, ptr %10, align 8, !tbaa !34
  %144 = icmp eq ptr %143, %93
  br i1 %144, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i72, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i72: ; preds = %141
  %145 = load i64, ptr %94, align 8, !tbaa !26
  %146 = icmp ult i64 %145, 16
  call void @llvm.assume(i1 %146)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71: ; preds = %141
  call void @_ZdlPv(ptr noundef %143) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i72
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #23
  %147 = load ptr, ptr %8, align 8, !tbaa !34
  %148 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %149 = icmp eq ptr %147, %148
  br i1 %149, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i75, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i75: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73
  %150 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %151 = load i64, ptr %150, align 8, !tbaa !26
  %152 = icmp ult i64 %151, 16
  call void @llvm.assume(i1 %152)
  br label %.critedge46

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73
  call void @_ZdlPv(ptr noundef %147) #25
  br label %.critedge46

.critedge46:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i75, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76
  br i1 %.not.not, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79, label %.critedge46.thread

.critedge46.thread:                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %.critedge46
  %.pn.pn.pn97 = phi { ptr, i32 } [ %142, %.critedge46 ], [ %85, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ], [ %85, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %153 = load ptr, ptr %9, align 8, !tbaa !34
  %154 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %155 = icmp eq ptr %153, %154
  br i1 %155, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i78, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i78: ; preds = %.critedge46.thread
  %156 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %157 = load i64, ptr %156, align 8, !tbaa !26
  %158 = icmp ult i64 %157, 16
  call void @llvm.assume(i1 %158)
  br label %159

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77: ; preds = %.critedge46.thread
  call void @_ZdlPv(ptr noundef %153) #25
  br label %159

159:                                              ; preds = %139, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i78, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77
  %.pn.pn.pn.pn.ph = phi { ptr, i32 } [ %.pn.pn.pn97, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77 ], [ %.pn.pn.pn97, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i78 ], [ %140, %139 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79: ; preds = %.critedge46, %159
  %.pn.pn.pn.pn103 = phi { ptr, i32 } [ %.pn.pn.pn.pn.ph, %159 ], [ %142, %.critedge46 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #23
  %160 = load ptr, ptr %6, align 8, !tbaa !34
  %161 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %162 = icmp eq ptr %160, %161
  br i1 %162, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i81, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i81: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79
  %163 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %164 = load i64, ptr %163, align 8, !tbaa !26
  %165 = icmp ult i64 %164, 16
  call void @llvm.assume(i1 %165)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79
  call void @_ZdlPv(ptr noundef %160) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i81, %137
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %138, %137 ], [ %.pn.pn.pn.pn103, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i81 ], [ %.pn.pn.pn.pn103, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80 ]
  %166 = load ptr, ptr %7, align 8, !tbaa !34
  %167 = icmp eq ptr %166, %11
  br i1 %167, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i84, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i84: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82
  %168 = load i64, ptr %12, align 8, !tbaa !26
  %169 = icmp ult i64 %168, 16
  call void @llvm.assume(i1 %169)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82
  call void @_ZdlPv(ptr noundef %166) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i84
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i87: ; preds = %.body66
  %170 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %171 = load i64, ptr %170, align 8, !tbaa !26
  %172 = icmp ult i64 %171, 16
  call void @llvm.assume(i1 %172)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86: ; preds = %.body66
  call void @_ZdlPv(ptr noundef %126) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i87, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85
  %.pn40 = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85 ], [ %125, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i87 ], [ %125, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #23
  resume { ptr, i32 } %.pn40
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN8nlohmann16json_abi_v3_11_36detail9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #13 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN8nlohmann16json_abi_v3_11_36detail9exceptionE, i64 16), ptr %0, align 8, !tbaa !50
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZNSt13runtime_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #23
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #23
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
  %12 = tail call i64 @strlen(ptr noundef nonnull align 1 dereferenceable(12) %2) #26
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !26
  %15 = tail call i64 @strlen(ptr noundef nonnull align 1 dereferenceable(3) %4) #26
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
  %32 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(12) %2) #23
  %33 = load i64, ptr %9, align 8, !tbaa !26
  %34 = sub i64 4611686018427387903, %33
  %35 = icmp ult i64 %34, %32
  br i1 %35, label %.invoke, label %_ZN8nlohmann16json_abi_v3_11_36detail11concat_intoINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA12_KcJS8_RA3_S9_S8_RKS8_ETnNSt9enable_ifIXsr24detect_string_can_appendIT_T0_EE5valueEiE4typeELi0EEEvRSH_OSI_DpOT1_.exit.i

.invoke:                                          ; preds = %.noexc14, %25
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.166) #24
          to label %.cont unwind label %37

.cont:                                            ; preds = %.invoke
  unreachable

_ZN8nlohmann16json_abi_v3_11_36detail11concat_intoINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA12_KcJS8_RA3_S9_S8_RKS8_ETnNSt9enable_ifIXsr24detect_string_can_appendIT_T0_EE5valueEiE4typeELi0EEEvRSH_OSI_DpOT1_.exit.i: ; preds = %.noexc14
  %36 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(12) %2, i64 noundef %32)
          to label %.noexc16 unwind label %37

.noexc16:                                         ; preds = %_ZN8nlohmann16json_abi_v3_11_36detail11concat_intoINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA12_KcJS8_RA3_S9_S8_RKS8_ETnNSt9enable_ifIXsr24detect_string_can_appendIT_T0_EE5valueEiE4typeELi0EEEvRSH_OSI_DpOT1_.exit.i
  invoke void @_ZN8nlohmann16json_abi_v3_11_36detail11concat_intoINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_JRA3_KcS8_RKS8_ETnNSt9enable_ifIXsr24detect_string_can_appendIT_T0_EE5valueEiE4typeELi0EEEvRSF_OSG_DpOT1_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 1 dereferenceable(3) %4, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %_ZN8nlohmann16json_abi_v3_11_36detail11concat_intoINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_JRA12_KcS8_RA3_S9_S8_RKS8_ETnNSt9enable_ifIXsr24detect_string_can_appendIT_T0_EE5valueEiE4typeELi0EEEvRSH_OSI_DpOT1_.exit unwind label %37

37:                                               ; preds = %.invoke, %.noexc16, %_ZN8nlohmann16json_abi_v3_11_36detail11concat_intoINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA12_KcJS8_RA3_S9_S8_RKS8_ETnNSt9enable_ifIXsr24detect_string_can_appendIT_T0_EE5valueEiE4typeELi0EEEvRSH_OSI_DpOT1_.exit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i, %7
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = load ptr, ptr %0, align 8, !tbaa !34
  %40 = icmp eq ptr %39, %8
  br i1 %40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %37
  %41 = load i64, ptr %9, align 8, !tbaa !26
  %42 = icmp ult i64 %41, 16
  tail call void @llvm.assume(i1 %42)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %37
  tail call void @_ZdlPv(ptr noundef %39) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %38

_ZN8nlohmann16json_abi_v3_11_36detail11concat_intoINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_JRA12_KcS8_RA3_S9_S8_RKS8_ETnNSt9enable_ifIXsr24detect_string_can_appendIT_T0_EE5valueEiE4typeELi0EEEvRSH_OSI_DpOT1_.exit: ; preds = %.noexc16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN8nlohmann16json_abi_v3_11_36detail9exception4nameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i8, align 1
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #23
  store i8 46, ptr %4, align 1, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #23
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
  %.0.i.i = phi i32 [ %10, %9 ], [ %14, %13 ], [ %18, %17 ], [ 1, %3 ], [ %21, %19 ]
  %.lobit.i = lshr i32 %2, 31
  %23 = add i32 %.0.i.i, %.lobit.i
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %25, ptr %5, align 8, !tbaa !25, !alias.scope !198
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %24, i8 noundef signext 45)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EmcRKS3_.exit.i unwind label %62

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
  %.01819.i.i = phi i32 [ %46, %.lr.ph.i11.i ], [ %30, %.lr.ph.preheader.i.i ]
  %31 = urem i32 %.020.i.i, 100
  %32 = shl nuw nsw i32 %31, 1
  %33 = udiv i32 %.020.i.i, 100
  %34 = or disjoint i32 %32, 1
  %35 = zext nneg i32 %34 to i64
  %36 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %35
  %37 = load i8, ptr %36, align 1, !tbaa !27, !noalias !198
  %38 = zext i32 %.01819.i.i to i64
  %39 = getelementptr inbounds nuw i8, ptr %28, i64 %38
  store i8 %37, ptr %39, align 1, !tbaa !27
  %40 = zext nneg i32 %32 to i64
  %41 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %40
  %42 = load i8, ptr %41, align 2, !tbaa !27, !noalias !198
  %43 = add i32 %.01819.i.i, -1
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds nuw i8, ptr %28, i64 %44
  store i8 %42, ptr %45, align 1, !tbaa !27
  %46 = add i32 %.01819.i.i, -2
  %47 = icmp ugt i32 %.020.i.i, 9999
  br i1 %47, label %.lr.ph.i11.i, label %._crit_edge.i.i, !llvm.loop !202

._crit_edge.i.i:                                  ; preds = %.lr.ph.i11.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EmcRKS3_.exit.i
  %.0.lcssa.i.i = phi i32 [ %6, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EmcRKS3_.exit.i ], [ %33, %.lr.ph.i11.i ]
  %48 = icmp samesign ugt i32 %.0.lcssa.i.i, 9
  br i1 %48, label %49, label %59

49:                                               ; preds = %._crit_edge.i.i
  %50 = shl nuw nsw i32 %.0.lcssa.i.i, 1
  %51 = or disjoint i32 %50, 1
  %52 = zext nneg i32 %51 to i64
  %53 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %52
  %54 = load i8, ptr %53, align 1, !tbaa !27, !noalias !198
  %55 = getelementptr inbounds nuw i8, ptr %28, i64 1
  store i8 %54, ptr %55, align 1, !tbaa !27
  %56 = zext nneg i32 %50 to i64
  %57 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %56
  %58 = load i8, ptr %57, align 2, !tbaa !27, !noalias !198
  br label %_ZNSt7__cxx119to_stringEi.exit

59:                                               ; preds = %._crit_edge.i.i
  %60 = trunc nuw nsw i32 %.0.lcssa.i.i to i8
  %61 = or disjoint i8 %60, 48
  br label %_ZNSt7__cxx119to_stringEi.exit

62:                                               ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i
  %63 = landingpad { ptr, i32 }
          catch ptr null
  %64 = extractvalue { ptr, i32 } %63, 0
  call void @__clang_call_terminate(ptr %64) #27
  unreachable

_ZNSt7__cxx119to_stringEi.exit:                   ; preds = %49, %59
  %storemerge.i.i = phi i8 [ %61, %59 ], [ %58, %49 ]
  store i8 %storemerge.i.i, ptr %28, align 1, !tbaa !27
  invoke void @_ZN8nlohmann16json_abi_v3_11_36detail6concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA17_KcRKS8_cS8_RA3_S9_EEET_DpOT0_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(17) @.str.174, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 1 dereferenceable(3) @.str.175)
          to label %65 unwind label %71

65:                                               ; preds = %_ZNSt7__cxx119to_stringEi.exit
  %66 = load ptr, ptr %5, align 8, !tbaa !34
  %67 = icmp eq ptr %66, %25
  br i1 %67, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %65
  %68 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %69 = load i64, ptr %68, align 8, !tbaa !26
  %70 = icmp ult i64 %69, 16
  call void @llvm.assume(i1 %70)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %65
  call void @_ZdlPv(ptr noundef %66) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #23
  ret void

71:                                               ; preds = %_ZNSt7__cxx119to_stringEi.exit
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = load ptr, ptr %5, align 8, !tbaa !34
  %74 = icmp eq ptr %73, %25
  br i1 %74, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4: ; preds = %71
  %75 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %76 = load i64, ptr %75, align 8, !tbaa !26
  %77 = icmp ult i64 %76, 16
  call void @llvm.assume(i1 %77)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3: ; preds = %71
  call void @_ZdlPv(ptr noundef %73) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #23
  resume { ptr, i32 } %72
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.166) #24
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit: ; preds = %5
  %13 = load ptr, ptr %1, align 8, !tbaa !34
  %14 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %13, i64 noundef %7)
  %15 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(3) %2) #23
  %16 = load i64, ptr %8, align 8, !tbaa !26
  %17 = sub i64 4611686018427387903, %16
  %18 = icmp ult i64 %17, %15
  br i1 %18, label %19, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

19:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.166) #24
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.166) #24
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.166) #24
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
  %9 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #26
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !26
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !26
  %14 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(3) %5) #26
  %15 = add i64 %9, 1
  %16 = add i64 %15, %11
  %17 = add i64 %16, %13
  %18 = add i64 %17, %14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %18)
          to label %19 unwind label %31

19:                                               ; preds = %6
  %20 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(17) %1) #23
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
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.166) #24
          to label %.cont unwind label %31

.cont:                                            ; preds = %.invoke
  unreachable

_ZN8nlohmann16json_abi_v3_11_36detail11concat_intoINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS8_JcS8_RA3_KcETnNSt9enable_ifIXsr24detect_string_can_appendIT_T0_EE5valueEiE4typeELi0EEEvRSF_OSG_DpOT1_.exit.i: ; preds = %.noexc12
  %29 = load ptr, ptr %2, align 8, !tbaa !34
  %30 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %29, i64 noundef %25)
          to label %.noexc14 unwind label %31

.noexc14:                                         ; preds = %_ZN8nlohmann16json_abi_v3_11_36detail11concat_intoINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS8_JcS8_RA3_KcETnNSt9enable_ifIXsr24detect_string_can_appendIT_T0_EE5valueEiE4typeELi0EEEvRSF_OSG_DpOT1_.exit.i
  invoke void @_ZN8nlohmann16json_abi_v3_11_36detail11concat_intoINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcJS8_RA3_KcETnNSt9enable_ifIXaantsr24detect_string_can_appendIT_T0_EE5valuesr27detect_string_can_append_opISD_SE_EE5valueEiE4typeELi0EEEvRSD_OSE_DpOT1_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 1 dereferenceable(3) %5)
          to label %_ZN8nlohmann16json_abi_v3_11_36detail11concat_intoINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA17_KcJRKS8_cS8_RA3_S9_ETnNSt9enable_ifIXsr24detect_string_can_appendIT_T0_EE5valueEiE4typeELi0EEEvRSH_OSI_DpOT1_.exit unwind label %31

31:                                               ; preds = %.invoke, %.noexc14, %_ZN8nlohmann16json_abi_v3_11_36detail11concat_intoINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS8_JcS8_RA3_KcETnNSt9enable_ifIXsr24detect_string_can_appendIT_T0_EE5valueEiE4typeELi0EEEvRSF_OSG_DpOT1_.exit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, %6
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = load ptr, ptr %0, align 8, !tbaa !34
  %34 = icmp eq ptr %33, %7
  br i1 %34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %31
  %35 = load i64, ptr %8, align 8, !tbaa !26
  %36 = icmp ult i64 %35, 16
  tail call void @llvm.assume(i1 %36)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %31
  tail call void @_ZdlPv(ptr noundef %33) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.166) #24
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit
  %28 = load ptr, ptr %2, align 8, !tbaa !34
  %29 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %28, i64 noundef %23)
  %30 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(3) %3) #23
  %31 = load i64, ptr %6, align 8, !tbaa !26
  %32 = sub i64 4611686018427387903, %31
  %33 = icmp ult i64 %32, %30
  br i1 %33, label %34, label %_ZN8nlohmann16json_abi_v3_11_36detail11concat_intoINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_JRA3_KcETnNSt9enable_ifIXsr24detect_string_can_appendIT_T0_EE5valueEiE4typeELi0EEEvRSD_OSE_DpOT1_.exit

34:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.166) #24
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
  tail call void @_ZNSt13runtime_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #23
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #23
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK8nlohmann16json_abi_v3_11_36detail9exception4whatEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = tail call noundef ptr @_ZNKSt13runtime_error4whatEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #23
  ret ptr %3
}

declare void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN8nlohmann16json_abi_v3_11_36detail9exceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #13 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN8nlohmann16json_abi_v3_11_36detail9exceptionE, i64 16), ptr %0, align 8, !tbaa !50
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZNSt13runtime_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #23
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #23
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.177) #24
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
  %46 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %44) #28
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
  tail call void @_ZdlPv(ptr noundef nonnull %35) #25
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
    i32 10, label %_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE3getEv.exit.thread2
    i32 32, label %.backedge.backedge
    i32 9, label %.backedge.backedge
    i32 13, label %.backedge.backedge
  ]

.backedge.backedge:                               ; preds = %_ZNSt6vectorIcSaIcEE9push_backEOc.exit.i, %_ZNSt6vectorIcSaIcEE9push_backEOc.exit.i, %_ZNSt6vectorIcSaIcEE9push_backEOc.exit.i, %_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE3getEv.exit.thread2
  br label %.backedge

_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE3getEv.exit.thread2: ; preds = %_ZNSt6vectorIcSaIcEE9push_backEOc.exit.i
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
  %.0 = phi i1 [ false, %.loopexit.sink.split ], [ true, %.preheader ], [ true, %12 ]
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
  tail call void @_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE5resetEv(ptr noundef nonnull align 8 dereferenceable(160) %0) #23
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
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.177) #24
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
  %74 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %72) #28
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
  call void @_ZdlPv(ptr noundef nonnull %63) #25
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
    i32 0, label %.thread93.sink.split.loopexit141
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #23
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
  %211 = call noundef i32 @_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE3getEv(ptr noundef nonnull align 8 dereferenceable(160) %0)
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #23
  br label %.thread93.sink.split

220:                                              ; preds = %218
  %221 = add nsw i32 %212, -87
  br label %222

222:                                              ; preds = %220, %216, %209
  %.pn27.i = phi i32 [ %217, %216 ], [ %221, %220 ], [ %213, %209 ]
  %.pn.i = shl i32 %.pn27.i, %210
  %.221.i = add nsw i32 %.pn.i, %.01935.i
  %.023.add.i = add nuw nsw i64 %.023.idx34.i, 4
  %.not.i67 = icmp eq i64 %.023.add.i, 16
  br i1 %.not.i67, label %_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE13get_codepointEv.exit, label %209

_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE13get_codepointEv.exit: ; preds = %222
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #23
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #23
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
  %235 = call noundef i32 @_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE3getEv(ptr noundef nonnull align 8 dereferenceable(160) %0)
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #23
  br label %.thread93.sink.split

244:                                              ; preds = %242
  %245 = add nsw i32 %236, -87
  br label %246

246:                                              ; preds = %244, %240, %233
  %.pn27.i75 = phi i32 [ %241, %240 ], [ %245, %244 ], [ %237, %233 ]
  %.pn.i76 = shl i32 %.pn27.i75, %234
  %.221.i77 = add nsw i32 %.pn.i76, %.01935.i68
  %.023.add.i78 = add nuw nsw i64 %.023.idx34.i69, 4
  %.not.i79 = icmp eq i64 %.023.add.i78, 16
  br i1 %.not.i79, label %_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE13get_codepointEv.exit80, label %233

_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE13get_codepointEv.exit80: ; preds = %246
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #23
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #23
  store i32 128, ptr %4, align 4, !tbaa !207
  store i32 191, ptr %28, align 4, !tbaa !207
  %347 = call noundef zeroext i1 @_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE18next_byte_in_rangeESt16initializer_listIiE(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr nonnull %4, i64 2)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #23
  br i1 %347, label %.backedge, label %.thread93, !prof !46

348:                                              ; preds = %_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE3getEv.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #23
  store i32 160, ptr %5, align 4, !tbaa !207
  store i32 191, ptr %25, align 4, !tbaa !207
  store i32 128, ptr %26, align 4, !tbaa !207
  store i32 191, ptr %27, align 4, !tbaa !207
  %349 = call noundef zeroext i1 @_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE18next_byte_in_rangeESt16initializer_listIiE(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr nonnull %5, i64 4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #23
  br i1 %349, label %.backedge, label %.thread93, !prof !46

350:                                              ; preds = %_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE3getEv.exit, %_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE3getEv.exit, %_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE3getEv.exit, %_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE3getEv.exit, %_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE3getEv.exit, %_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE3getEv.exit, %_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE3getEv.exit, %_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE3getEv.exit, %_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE3getEv.exit, %_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE3getEv.exit, %_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE3getEv.exit, %_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE3getEv.exit, %_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE3getEv.exit, %_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE3getEv.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #23
  store i32 128, ptr %6, align 4, !tbaa !207
  store i32 191, ptr %22, align 4, !tbaa !207
  store i32 128, ptr %23, align 4, !tbaa !207
  store i32 191, ptr %24, align 4, !tbaa !207
  %351 = call noundef zeroext i1 @_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE18next_byte_in_rangeESt16initializer_listIiE(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr nonnull %6, i64 4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #23
  br i1 %351, label %.backedge, label %.thread93, !prof !46

352:                                              ; preds = %_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE3getEv.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #23
  store i32 128, ptr %7, align 4, !tbaa !207
  store i32 159, ptr %19, align 4, !tbaa !207
  store i32 128, ptr %20, align 4, !tbaa !207
  store i32 191, ptr %21, align 4, !tbaa !207
  %353 = call noundef zeroext i1 @_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE18next_byte_in_rangeESt16initializer_listIiE(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr nonnull %7, i64 4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #23
  br i1 %353, label %.backedge, label %.thread93, !prof !46

354:                                              ; preds = %_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE3getEv.exit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %8, ptr noundef nonnull align 4 dereferenceable(24) @constinit, i64 24, i1 false), !tbaa.struct !211
  %355 = call noundef zeroext i1 @_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE18next_byte_in_rangeESt16initializer_listIiE(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr nonnull %8, i64 6)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #23
  br i1 %355, label %.backedge, label %.thread93, !prof !46

356:                                              ; preds = %_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE3getEv.exit, %_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE3getEv.exit, %_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE3getEv.exit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %9, ptr noundef nonnull align 4 dereferenceable(24) @constinit.215, i64 24, i1 false), !tbaa.struct !211
  %357 = call noundef zeroext i1 @_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE18next_byte_in_rangeESt16initializer_listIiE(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr nonnull %9, i64 6)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #23
  br i1 %357, label %.backedge, label %.thread93, !prof !46

358:                                              ; preds = %_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE3getEv.exit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %10, ptr noundef nonnull align 4 dereferenceable(24) @constinit.216, i64 24, i1 false), !tbaa.struct !211
  %359 = call noundef zeroext i1 @_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE18next_byte_in_rangeESt16initializer_listIiE(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr nonnull %10, i64 6)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #23
  br i1 %359, label %.backedge, label %.thread93, !prof !46

360:                                              ; preds = %_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE3getEv.exit
  br label %.thread93.sink.split

.thread93.sink.split.loopexit:                    ; preds = %_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE3getEv.exit
  br label %.thread93.sink.split

.thread93.sink.split.loopexit141:                 ; preds = %_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE3getEv.exit
  br label %.thread93.sink.split

.thread93.sink.split:                             ; preds = %86, %224, %229, %226, %248, %_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE13get_codepointEv.exit80, %_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE13get_codepointEv.exit, %53, %_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE3getEv.exit, %.thread93.sink.split.loopexit141, %.thread93.sink.split.loopexit, %_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE13get_codepointEv.exit80.thread, %_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE13get_codepointEv.exit.thread, %301, %302, %303, %304, %305, %306, %307, %308, %_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE3getEv.exit.thread87, %309, %310, %311, %312, %313, %314, %315, %316, %317, %318, %319, %320, %321, %322, %323, %324, %325, %326, %327, %328, %329, %360
  %.str.180.sink = phi ptr [ @.str.217, %360 ], [ @.str.214, %329 ], [ @.str.213, %328 ], [ @.str.212, %327 ], [ @.str.211, %326 ], [ @.str.210, %325 ], [ @.str.209, %324 ], [ @.str.208, %323 ], [ @.str.207, %322 ], [ @.str.206, %321 ], [ @.str.205, %320 ], [ @.str.204, %319 ], [ @.str.203, %318 ], [ @.str.202, %317 ], [ @.str.201, %316 ], [ @.str.200, %315 ], [ @.str.199, %314 ], [ @.str.198, %313 ], [ @.str.197, %312 ], [ @.str.196, %311 ], [ @.str.195, %310 ], [ @.str.194, %309 ], [ @.str.193, %_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE3getEv.exit.thread87 ], [ @.str.192, %308 ], [ @.str.191, %307 ], [ @.str.190, %306 ], [ @.str.189, %305 ], [ @.str.188, %304 ], [ @.str.187, %303 ], [ @.str.186, %302 ], [ @.str.185, %301 ], [ @.str.179, %_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE13get_codepointEv.exit.thread ], [ @.str.179, %_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE13get_codepointEv.exit80.thread ], [ @.str.178, %.thread93.sink.split.loopexit ], [ @.str.184, %_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE3getEv.exit ], [ @.str.178, %53 ], [ @.str.179, %_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE13get_codepointEv.exit ], [ @.str.179, %_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE13get_codepointEv.exit80 ], [ @.str.180, %248 ], [ @.str.180, %226 ], [ @.str.180, %229 ], [ @.str.181, %224 ], [ @.str.182, %86 ], [ @.str.183, %.thread93.sink.split.loopexit141 ]
  %361 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %.str.180.sink, ptr %361, align 8, !tbaa !28
  br label %.thread93

.thread93:                                        ; preds = %358, %356, %354, %352, %350, %348, %346, %_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE3getEv.exit, %.thread93.sink.split
  %.1 = phi i32 [ 14, %.thread93.sink.split ], [ 14, %358 ], [ 14, %356 ], [ 14, %354 ], [ 14, %352 ], [ 14, %350 ], [ 14, %348 ], [ 14, %346 ], [ 4, %_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE3getEv.exit ]
  ret i32 %.1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE11scan_numberEv(ptr noundef nonnull align 8 dereferenceable(160) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  tail call void @_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE5resetEv(ptr noundef nonnull align 8 dereferenceable(160) %0) #23
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.177) #24
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
  %175 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %173) #28
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
  tail call void @_ZdlPv(ptr noundef nonnull %164) #25
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
  %.sink85.in = phi ptr [ %92, %_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE3addEi.exit43 ], [ %102, %_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE3addEi.exit34 ]
  %.sink85 = load i64, ptr %.sink85.in, align 8, !tbaa !26
  %238 = add i64 %.sink85, -1
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
  %.212 = phi i32 [ %.010, %96 ], [ %.111.ph, %183 ], [ 7, %.preheader ], [ 7, %_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE3addEi.exit67 ], [ 7, %261 ], [ %.111.ph, %154 ], [ %.111.ph, %_ZNSt6vectorIcSaIcEE9push_backEOc.exit.i ]
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #23
  store ptr null, ptr %2, align 8, !tbaa !4
  %403 = tail call ptr @__errno_location() #29
  store i32 0, ptr %403, align 4, !tbaa !207
  switch i32 %.212, label %.critedge [
    i32 5, label %404
    i32 6, label %411
  ]

404:                                              ; preds = %_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE5ungetEv.exit
  %405 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %406 = load ptr, ptr %405, align 8, !tbaa !34
  %407 = call i64 @strtoull(ptr noundef %406, ptr noundef nonnull %2, i32 noundef 10) #23
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
  %414 = call i64 @strtoll(ptr noundef %413, ptr noundef nonnull %2, i32 noundef 10) #23
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
  %421 = call double @strtod(ptr noundef nonnull %420, ptr noundef nonnull %2) #23
  store double %421, ptr %418, align 8, !tbaa !214
  br label %422

422:                                              ; preds = %416, %409, %.critedge
  %.2 = phi i32 [ 7, %.critedge ], [ 5, %409 ], [ 6, %416 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #23
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.177) #24
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
  %46 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %44) #28
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
  tail call void @_ZdlPv(ptr noundef nonnull %35) #25
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
  %59 = phi i32 [ 10, %55 ], [ %.pr, %_ZNSt6vectorIcSaIcEE9push_backEOc.exit ], [ -1, %21 ]
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
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.177) #24
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
  %31 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #28
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
  tail call void @_ZdlPv(ptr noundef nonnull %6) #25
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
  tail call void @__clang_call_terminate(ptr %41) #27
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
  %24 = getelementptr inbounds nuw i32, ptr %1, i64 %2
  %.not19 = icmp eq i64 %2, 0
  br i1 %.not19, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE3addEi.exit, %_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE3addEi.exit13
  %.0620 = phi ptr [ %47, %_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE3addEi.exit13 ], [ %1, %_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE3addEi.exit ]
  %25 = tail call noundef i32 @_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE3getEv(ptr noundef nonnull align 8 dereferenceable(160) %0)
  %26 = load i32, ptr %.0620, align 4, !tbaa !207
  %27 = load i32, ptr %4, align 4, !tbaa !23
  %.not10 = icmp sgt i32 %26, %27
  br i1 %.not10, label %.thread, label %28, !prof !39

28:                                               ; preds = %.lr.ph
  %29 = getelementptr inbounds nuw i8, ptr %.0620, i64 4
  %30 = load i32, ptr %29, align 4, !tbaa !207
  %.not16 = icmp sgt i32 %27, %30
  br i1 %.not16, label %.thread, label %31, !prof !208

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
  %47 = getelementptr inbounds nuw i8, ptr %.0620, i64 8
  %.not = icmp eq ptr %47, %24
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !215

.thread:                                          ; preds = %.lr.ph, %28
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr @.str.217, ptr %48, align 8, !tbaa !28
  br label %.loopexit

.loopexit:                                        ; preds = %_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE3addEi.exit13, %_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE3addEi.exit, %.thread
  %.not18 = phi i1 [ false, %.thread ], [ true, %_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE3addEi.exit ], [ true, %_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE3addEi.exit13 ]
  ret i1 %.not18
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
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3) #23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %3, i8 0, i64 40, i1 false)
  %4 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN7doctest6detail9TestSuitemlEPKc(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull @.str)
  %5 = call noundef i32 @_ZN7doctest6detail12setTestSuiteERKNS0_9TestSuiteE(ptr noundef nonnull align 8 dereferenceable(40) %4)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #23
  store i32 0, ptr @_ZL18DOCTEST_ANON_VAR_0, align 4, !tbaa !207
  %6 = call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZL18DOCTEST_ANON_VAR_0)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %1) #23
  %7 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN28doctest_detail_test_suite_ns19getCurrentTestSuiteEv()
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #23
  call void @_ZN7doctest6StringC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #23
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
  call void @_ZN7doctest6detail8TestCaseD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %1) #23
  br label %16

16:                                               ; preds = %14, %12
  %.pn.i = phi { ptr, i32 } [ %15, %14 ], [ %13, %12 ]
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #23
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %1) #23
  resume { ptr, i32 } %.pn.i

__cxx_global_var_init.1.exit:                     ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 120
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #23
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 88
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #23
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(144) %1) #23
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #23
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %1) #23
  store i32 0, ptr @_ZL18DOCTEST_ANON_VAR_3, align 4, !tbaa !207
  %19 = call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZL18DOCTEST_ANON_VAR_3)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #21

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
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
attributes #23 = { nounwind }
attributes #24 = { noreturn }
attributes #25 = { builtin nounwind }
attributes #26 = { nounwind willreturn memory(read) }
attributes #27 = { noreturn nounwind }
attributes #28 = { builtin allocsize(0) }
attributes #29 = { nounwind willreturn memory(none) }

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
