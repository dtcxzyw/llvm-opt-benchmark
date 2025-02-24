; ModuleID = 'bench/nlohmann_json/original/unit-convenience.ll'
source_filename = "bench/nlohmann_json/original/unit-convenience.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::array.65" = type { [400 x i8] }
%"struct.doctest::detail::Subcase" = type { %"struct.doctest::SubcaseSignature", i8, [7 x i8] }
%"struct.doctest::SubcaseSignature" = type <{ %"class.doctest::String", ptr, i32, [4 x i8] }>
%"class.doctest::String" = type { %union.anon }
%union.anon = type { %"struct.doctest::String::view", [8 x i8] }
%"struct.doctest::String::view" = type { ptr, i32, i32 }
%"struct.doctest::detail::Result" = type { i8, %"class.doctest::String" }
%"struct.doctest::detail::Expression_lhs" = type <{ %"class.std::__cxx11::basic_string", i32, [4 x i8] }>
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.0 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.0 = type { i64, [8 x i8] }
%"struct.doctest::detail::ExpressionDecomposer" = type { i32 }
%"class.nlohmann::json_abi_v3_11_3::basic_json" = type { %"struct.nlohmann::json_abi_v3_11_3::basic_json<>::data" }
%"struct.nlohmann::json_abi_v3_11_3::basic_json<>::data" = type { i8, %"union.nlohmann::json_abi_v3_11_3::basic_json<>::json_value" }
%"union.nlohmann::json_abi_v3_11_3::basic_json<>::json_value" = type { ptr }
%"struct.doctest::detail::ResultBuilder" = type { %"struct.doctest::AssertData" }
%"struct.doctest::AssertData" = type { ptr, i32, ptr, i32, ptr, i8, i8, %"class.doctest::String", %"class.doctest::String", i8, ptr, %"class.doctest::AssertData::StringContains" }
%"class.doctest::AssertData::StringContains" = type <{ %"class.doctest::Contains", i8, [7 x i8] }>
%"class.doctest::Contains" = type { %"class.doctest::String" }
%"struct.(anonymous namespace)::alt_string_iter" = type { %"class.std::__cxx11::basic_string" }
%"struct.(anonymous namespace)::alt_string_data" = type { %"class.std::__cxx11::basic_string" }
%"struct.doctest::detail::Expression_lhs.1" = type <{ ptr, i32, [4 x i8] }>
%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.nlohmann::json_abi_v3_11_3::detail::serializer" = type <{ %"class.std::shared_ptr", %"struct.std::array", ptr, i8, i8, %"struct.std::array.57", i8, [5 x i8], %"class.std::__cxx11::basic_string", i32, [4 x i8] }>
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"struct.std::array" = type { [64 x i8] }
%"struct.std::array.57" = type { [512 x i8] }
%"class.nlohmann::json_abi_v3_11_3::detail::output_adapter" = type { %"class.std::shared_ptr" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<nlohmann::json_abi_v3_11_3::basic_json<>, std::allocator<nlohmann::json_abi_v3_11_3::basic_json<>>>::_Vector_impl" }
%"struct.std::_Vector_base<nlohmann::json_abi_v3_11_3::basic_json<>, std::allocator<nlohmann::json_abi_v3_11_3::basic_json<>>>::_Vector_impl" = type { %"struct.std::_Vector_base<nlohmann::json_abi_v3_11_3::basic_json<>, std::allocator<nlohmann::json_abi_v3_11_3::basic_json<>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<nlohmann::json_abi_v3_11_3::basic_json<>, std::allocator<nlohmann::json_abi_v3_11_3::basic_json<>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.nlohmann::json_abi_v3_11_3::detail::type_error" = type { %"class.nlohmann::json_abi_v3_11_3::detail::exception" }
%"class.nlohmann::json_abi_v3_11_3::detail::exception" = type { %"class.std::exception", i32, %"class.std::runtime_error" }
%"class.std::exception" = type { ptr }
%"class.std::runtime_error" = type { %"class.std::exception", %"struct.std::__cow_string" }
%"struct.std::__cow_string" = type { %union.anon.3 }
%union.anon.3 = type { ptr }
%"struct.doctest::detail::TestCase" = type { %"struct.doctest::TestCaseData", ptr, %"class.doctest::String", i32, %"class.doctest::String" }
%"struct.doctest::TestCaseData" = type { %"class.doctest::String", i32, ptr, ptr, ptr, i8, i8, i8, i8, i8, i32, double }
%"struct.doctest::detail::TestSuite" = type { ptr, ptr, i8, i8, i8, i8, i8, i32, double }

$_ZN7doctest6detail8TestCaseD2Ev = comdat any

$_ZN7doctest6detail14Expression_lhsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIRA5_KcEEDTcmcvveqclL_ZNS0_7declvalIS7_EEOT_vEEclsr7doctest6detailE7declvalISE_EEtlNS0_6ResultEEESF_ = comdat any

$_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvED2Ev = comdat any

$_ZN7doctest6detail14Expression_lhsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIRA7_KcEEDTcmcvveqclL_ZNS0_7declvalIS7_EEOT_vEEclsr7doctest6detailE7declvalISE_EEtlNS0_6ResultEEESF_ = comdat any

$_ZN7doctest6detail14Expression_lhsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIRA6_KcEEDTcmcvveqclL_ZNS0_7declvalIS7_EEOT_vEEclsr7doctest6detailE7declvalISE_EEtlNS0_6ResultEEESF_ = comdat any

$_ZN7doctest6detail14Expression_lhsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIRA8_KcEEDTcmcvveqclL_ZNS0_7declvalIS7_EEOT_vEEclsr7doctest6detailE7declvalISE_EEtlNS0_6ResultEEESF_ = comdat any

$_ZN7doctest6detail14Expression_lhsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIRA10_KcEEDTcmcvveqclL_ZNS0_7declvalIS7_EEOT_vEEclsr7doctest6detailE7declvalISE_EEtlNS0_6ResultEEESF_ = comdat any

$__clang_call_terminate = comdat any

$_ZN7doctest10AssertDataD2Ev = comdat any

$_ZN7doctest6detail14Expression_lhsIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIRPKcEEDTcmcvveqclL_ZNS0_7declvalIS8_EEOT_vEEclsr7doctest6detailE7declvalISF_EEtlNS0_6ResultEEESG_ = comdat any

$_ZN8nlohmann16json_abi_v3_11_36detail9exception4nameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi = comdat any

$_ZN8nlohmann16json_abi_v3_11_36detail6concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA17_KcRKS8_cS8_RA3_S9_EEET_DpOT0_ = comdat any

$_ZN8nlohmann16json_abi_v3_11_36detail11concat_intoINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcJS8_RA3_KcETnNSt9enable_ifIXaantsr24detect_string_can_appendIT_T0_EE5valuesr27detect_string_can_append_opISD_SE_EE5valueEiE4typeELi0EEEvRSD_OSE_DpOT1_ = comdat any

$_ZNK8nlohmann16json_abi_v3_11_36detail9exception4whatEv = comdat any

$_ZN8nlohmann16json_abi_v3_11_36detail9exceptionD0Ev = comdat any

$_ZN7doctest6detail19stringifyBinaryExprINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA5_cEENS_6StringERKT_PKcRKT0_ = comdat any

$_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvE10json_value7destroyENS0_6detail7value_tE = comdat any

$_ZNSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES_IhSaIhEEvEESaISD_EED2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorS5_blmdSaNS9_14adl_serializerESC_IhSaIhEEvEEESt10_Select1stISH_ESt4lessIS5_ESaISH_EE8_M_eraseEPSt13_Rb_tree_nodeISH_E = comdat any

$_ZN7doctest6detail19stringifyBinaryExprINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA7_cEENS_6StringERKT_PKcRKT0_ = comdat any

$_ZN7doctest6detail19stringifyBinaryExprINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA6_cEENS_6StringERKT_PKcRKT0_ = comdat any

$_ZN7doctest6detail19stringifyBinaryExprINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA8_cEENS_6StringERKT_PKcRKT0_ = comdat any

$_ZN7doctest6detail19stringifyBinaryExprINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA10_cEENS_6StringERKT_PKcRKT0_ = comdat any

$_ZNSt12__shared_ptrIN8nlohmann16json_abi_v3_11_36detail23output_adapter_protocolIcEELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZN8nlohmann16json_abi_v3_11_36detail14output_adapterIcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev = comdat any

$_ZN8nlohmann16json_abi_v3_11_36detail10serializerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEEE12dump_escapedERKSB_b = comdat any

$_ZN7doctest6detail14Expression_lhsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIRPKcEEDTcmcvveqclL_ZNS0_7declvalIS7_EEOT_vEEclsr7doctest6detailE7declvalISE_EEtlNS0_6ResultEEESF_ = comdat any

$_ZN8nlohmann16json_abi_v3_11_36detail10serializerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEEED2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN8nlohmann16json_abi_v3_11_36detail21output_stream_adapterIcEESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN8nlohmann16json_abi_v3_11_36detail21output_stream_adapterIcEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN8nlohmann16json_abi_v3_11_36detail21output_stream_adapterIcEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN8nlohmann16json_abi_v3_11_36detail21output_stream_adapterIcEESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZN8nlohmann16json_abi_v3_11_36detail21output_stream_adapterIcE15write_characterEc = comdat any

$_ZN8nlohmann16json_abi_v3_11_36detail21output_stream_adapterIcE16write_charactersEPKcm = comdat any

$_ZN8nlohmann16json_abi_v3_11_36detail23output_adapter_protocolIcED2Ev = comdat any

$_ZN8nlohmann16json_abi_v3_11_36detail21output_stream_adapterIcED0Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZN8nlohmann16json_abi_v3_11_36detail10type_error6createIDnTnNSt9enable_ifIXsr21is_basic_json_contextIT_EE5valueEiE4typeELi0EEES2_iRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ = comdat any

$_ZN8nlohmann16json_abi_v3_11_36detail6concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA29_KcS8_RA5_S9_S8_EEET_DpOT0_ = comdat any

$_ZNSt7__cxx119to_stringEm = comdat any

$_ZN8nlohmann16json_abi_v3_11_36detail9exceptionD2Ev = comdat any

$_ZN8nlohmann16json_abi_v3_11_36detail6concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA39_KcS8_EEET_DpOT0_ = comdat any

$_ZN8nlohmann16json_abi_v3_11_36detail10type_errorD0Ev = comdat any

$_ZN8nlohmann16json_abi_v3_11_36detail11concat_intoINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA29_KcJS8_RA5_S9_S8_ETnNSt9enable_ifIXsr24detect_string_can_appendIT_T0_EE5valueEiE4typeELi0EEEvRSF_OSG_DpOT1_ = comdat any

$_ZN7doctest6detail19stringifyBinaryExprINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENS_6StringERKT_S9_RKT0_ = comdat any

$_ZTIN8nlohmann16json_abi_v3_11_36detail10type_errorE = comdat any

$_ZTSN8nlohmann16json_abi_v3_11_36detail10type_errorE = comdat any

$_ZTIN8nlohmann16json_abi_v3_11_36detail9exceptionE = comdat any

$_ZTSN8nlohmann16json_abi_v3_11_36detail9exceptionE = comdat any

$_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = comdat any

$_ZTVN8nlohmann16json_abi_v3_11_36detail9exceptionE = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN8nlohmann16json_abi_v3_11_36detail21output_stream_adapterIcEESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN8nlohmann16json_abi_v3_11_36detail21output_stream_adapterIcEESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN8nlohmann16json_abi_v3_11_36detail21output_stream_adapterIcEESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVN8nlohmann16json_abi_v3_11_36detail21output_stream_adapterIcEE = comdat any

$_ZTIN8nlohmann16json_abi_v3_11_36detail21output_stream_adapterIcEE = comdat any

$_ZTSN8nlohmann16json_abi_v3_11_36detail21output_stream_adapterIcEE = comdat any

$_ZTIN8nlohmann16json_abi_v3_11_36detail23output_adapter_protocolIcEE = comdat any

$_ZTSN8nlohmann16json_abi_v3_11_36detail23output_adapter_protocolIcEE = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

$_ZZN8nlohmann16json_abi_v3_11_36detail10serializerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEEE6decodeERhRjhE5utf8d = comdat any

$_ZTVN8nlohmann16json_abi_v3_11_36detail10type_errorE = comdat any

$_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits = comdat any

@_ZL18DOCTEST_ANON_VAR_0 = internal global i32 0, align 4
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZL18DOCTEST_ANON_VAR_3 = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [127 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/nlohmann_json/json/tests/src/unit-convenience.cpp\00", align 1
@.str.3 = private unnamed_addr constant [22 x i8] c"convenience functions\00", align 1
@.str.4 = private unnamed_addr constant [20 x i8] c"type name as string\00", align 1
@.str.5 = private unnamed_addr constant [61 x i8] c"std::string(json(json::value_t::null).type_name()) == \22null\22\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"null\00", align 1
@.str.7 = private unnamed_addr constant [65 x i8] c"std::string(json(json::value_t::object).type_name()) == \22object\22\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"object\00", align 1
@.str.9 = private unnamed_addr constant [63 x i8] c"std::string(json(json::value_t::array).type_name()) == \22array\22\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"array\00", align 1
@.str.11 = private unnamed_addr constant [73 x i8] c"std::string(json(json::value_t::number_integer).type_name()) == \22number\22\00", align 1
@.str.12 = private unnamed_addr constant [7 x i8] c"number\00", align 1
@.str.13 = private unnamed_addr constant [74 x i8] c"std::string(json(json::value_t::number_unsigned).type_name()) == \22number\22\00", align 1
@.str.14 = private unnamed_addr constant [71 x i8] c"std::string(json(json::value_t::number_float).type_name()) == \22number\22\00", align 1
@.str.15 = private unnamed_addr constant [65 x i8] c"std::string(json(json::value_t::binary).type_name()) == \22binary\22\00", align 1
@.str.16 = private unnamed_addr constant [7 x i8] c"binary\00", align 1
@.str.17 = private unnamed_addr constant [67 x i8] c"std::string(json(json::value_t::boolean).type_name()) == \22boolean\22\00", align 1
@.str.18 = private unnamed_addr constant [8 x i8] c"boolean\00", align 1
@.str.19 = private unnamed_addr constant [65 x i8] c"std::string(json(json::value_t::string).type_name()) == \22string\22\00", align 1
@.str.20 = private unnamed_addr constant [7 x i8] c"string\00", align 1
@.str.21 = private unnamed_addr constant [71 x i8] c"std::string(json(json::value_t::discarded).type_name()) == \22discarded\22\00", align 1
@.str.22 = private unnamed_addr constant [10 x i8] c"discarded\00", align 1
@.str.23 = private unnamed_addr constant [14 x i8] c"string escape\00", align 1
@.str.24 = private unnamed_addr constant [2 x i8] c"\22\00", align 1
@.str.25 = private unnamed_addr constant [3 x i8] c"\\\22\00", align 1
@.str.26 = private unnamed_addr constant [2 x i8] c"\\\00", align 1
@.str.27 = private unnamed_addr constant [3 x i8] c"\\\\\00", align 1
@.str.28 = private unnamed_addr constant [2 x i8] c"\08\00", align 1
@.str.29 = private unnamed_addr constant [3 x i8] c"\\b\00", align 1
@.str.30 = private unnamed_addr constant [2 x i8] c"\0C\00", align 1
@.str.31 = private unnamed_addr constant [3 x i8] c"\\f\00", align 1
@.str.32 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.33 = private unnamed_addr constant [3 x i8] c"\\n\00", align 1
@.str.34 = private unnamed_addr constant [2 x i8] c"\0D\00", align 1
@.str.35 = private unnamed_addr constant [3 x i8] c"\\r\00", align 1
@.str.36 = private unnamed_addr constant [2 x i8] c"\09\00", align 1
@.str.37 = private unnamed_addr constant [3 x i8] c"\\t\00", align 1
@.str.38 = private unnamed_addr constant [2 x i8] c"\01\00", align 1
@.str.39 = private unnamed_addr constant [7 x i8] c"\\u0001\00", align 1
@.str.40 = private unnamed_addr constant [2 x i8] c"\02\00", align 1
@.str.41 = private unnamed_addr constant [7 x i8] c"\\u0002\00", align 1
@.str.42 = private unnamed_addr constant [2 x i8] c"\03\00", align 1
@.str.43 = private unnamed_addr constant [7 x i8] c"\\u0003\00", align 1
@.str.44 = private unnamed_addr constant [2 x i8] c"\04\00", align 1
@.str.45 = private unnamed_addr constant [7 x i8] c"\\u0004\00", align 1
@.str.46 = private unnamed_addr constant [2 x i8] c"\05\00", align 1
@.str.47 = private unnamed_addr constant [7 x i8] c"\\u0005\00", align 1
@.str.48 = private unnamed_addr constant [2 x i8] c"\06\00", align 1
@.str.49 = private unnamed_addr constant [7 x i8] c"\\u0006\00", align 1
@.str.50 = private unnamed_addr constant [2 x i8] c"\07\00", align 1
@.str.51 = private unnamed_addr constant [7 x i8] c"\\u0007\00", align 1
@.str.52 = private unnamed_addr constant [2 x i8] c"\0B\00", align 1
@.str.53 = private unnamed_addr constant [7 x i8] c"\\u000b\00", align 1
@.str.54 = private unnamed_addr constant [2 x i8] c"\0E\00", align 1
@.str.55 = private unnamed_addr constant [7 x i8] c"\\u000e\00", align 1
@.str.56 = private unnamed_addr constant [2 x i8] c"\0F\00", align 1
@.str.57 = private unnamed_addr constant [7 x i8] c"\\u000f\00", align 1
@.str.58 = private unnamed_addr constant [2 x i8] c"\10\00", align 1
@.str.59 = private unnamed_addr constant [7 x i8] c"\\u0010\00", align 1
@.str.60 = private unnamed_addr constant [2 x i8] c"\11\00", align 1
@.str.61 = private unnamed_addr constant [7 x i8] c"\\u0011\00", align 1
@.str.62 = private unnamed_addr constant [2 x i8] c"\12\00", align 1
@.str.63 = private unnamed_addr constant [7 x i8] c"\\u0012\00", align 1
@.str.64 = private unnamed_addr constant [2 x i8] c"\13\00", align 1
@.str.65 = private unnamed_addr constant [7 x i8] c"\\u0013\00", align 1
@.str.66 = private unnamed_addr constant [2 x i8] c"\14\00", align 1
@.str.67 = private unnamed_addr constant [7 x i8] c"\\u0014\00", align 1
@.str.68 = private unnamed_addr constant [2 x i8] c"\15\00", align 1
@.str.69 = private unnamed_addr constant [7 x i8] c"\\u0015\00", align 1
@.str.70 = private unnamed_addr constant [2 x i8] c"\16\00", align 1
@.str.71 = private unnamed_addr constant [7 x i8] c"\\u0016\00", align 1
@.str.72 = private unnamed_addr constant [2 x i8] c"\17\00", align 1
@.str.73 = private unnamed_addr constant [7 x i8] c"\\u0017\00", align 1
@.str.74 = private unnamed_addr constant [2 x i8] c"\18\00", align 1
@.str.75 = private unnamed_addr constant [7 x i8] c"\\u0018\00", align 1
@.str.76 = private unnamed_addr constant [2 x i8] c"\19\00", align 1
@.str.77 = private unnamed_addr constant [7 x i8] c"\\u0019\00", align 1
@.str.78 = private unnamed_addr constant [2 x i8] c"\1A\00", align 1
@.str.79 = private unnamed_addr constant [7 x i8] c"\\u001a\00", align 1
@.str.80 = private unnamed_addr constant [2 x i8] c"\1B\00", align 1
@.str.81 = private unnamed_addr constant [7 x i8] c"\\u001b\00", align 1
@.str.82 = private unnamed_addr constant [2 x i8] c"\1C\00", align 1
@.str.83 = private unnamed_addr constant [7 x i8] c"\\u001c\00", align 1
@.str.84 = private unnamed_addr constant [2 x i8] c"\1D\00", align 1
@.str.85 = private unnamed_addr constant [7 x i8] c"\\u001d\00", align 1
@.str.86 = private unnamed_addr constant [2 x i8] c"\1E\00", align 1
@.str.87 = private unnamed_addr constant [7 x i8] c"\\u001e\00", align 1
@.str.88 = private unnamed_addr constant [2 x i8] c"\1F\00", align 1
@.str.89 = private unnamed_addr constant [7 x i8] c"\\u001f\00", align 1
@.str.90 = private unnamed_addr constant [26 x i8] c"check_escaped(\22\C3\A4\\xA9\C3\BC\22)\00", align 1
@.str.91 = private unnamed_addr constant [18 x i8] c"json::type_error&\00", align 1
@.str.92 = private unnamed_addr constant [68 x i8] c"[json.exception.type_error.316] invalid UTF-8 byte at index 2: 0xA9\00", align 1
@_ZTIN8nlohmann16json_abi_v3_11_36detail10type_errorE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8nlohmann16json_abi_v3_11_36detail10type_errorE, ptr @_ZTIN8nlohmann16json_abi_v3_11_36detail9exceptionE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN8nlohmann16json_abi_v3_11_36detail10type_errorE = linkonce_odr dso_local constant [49 x i8] c"N8nlohmann16json_abi_v3_11_36detail10type_errorE\00", comdat, align 1
@_ZTIN8nlohmann16json_abi_v3_11_36detail9exceptionE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8nlohmann16json_abi_v3_11_36detail9exceptionE, ptr @_ZTISt9exception }, comdat, align 8
@_ZTSN8nlohmann16json_abi_v3_11_36detail9exceptionE = linkonce_odr dso_local constant [47 x i8] c"N8nlohmann16json_abi_v3_11_36detail9exceptionE\00", comdat, align 1
@_ZTISt9exception = external constant ptr
@.str.93 = private unnamed_addr constant [6 x i8] c"\C3\A4\A9\C3\BC\00", align 1
@.str.94 = private unnamed_addr constant [22 x i8] c"check_escaped(\22\\xC2\22)\00", align 1
@.str.95 = private unnamed_addr constant [73 x i8] c"[json.exception.type_error.316] incomplete UTF-8 string; last byte: 0xC2\00", align 1
@.str.96 = private unnamed_addr constant [2 x i8] c"\C2\00", align 1
@.str.97 = private unnamed_addr constant [14 x i8] c"string concat\00", align 1
@.str.98 = private unnamed_addr constant [14 x i8] c"Hello, world!\00", align 1
@.str.99 = private unnamed_addr constant [8 x i8] c"Hello, \00", align 1
@.str.100 = private unnamed_addr constant [6 x i8] c"world\00", align 1
@.str.101 = private unnamed_addr constant [12 x i8] c"std::string\00", align 1
@.str.102 = private unnamed_addr constant [17 x i8] c"str1 == expected\00", align 1
@.str.103 = private unnamed_addr constant [17 x i8] c"str2 == expected\00", align 1
@.str.104 = private unnamed_addr constant [17 x i8] c"str3 == expected\00", align 1
@.str.105 = private unnamed_addr constant [16 x i8] c"alt_string_iter\00", align 1
@.str.106 = private unnamed_addr constant [21 x i8] c"str.impl == expected\00", align 1
@.str.107 = private unnamed_addr constant [16 x i8] c"alt_string_data\00", align 1
@.str.110 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.111 = private unnamed_addr constant [17 x i8] c"[json.exception.\00", align 1
@.str.112 = private unnamed_addr constant [3 x i8] c"] \00", align 1
@_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = linkonce_odr dso_local local_unnamed_addr constant [201 x i8] c"00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899\00", comdat, align 16
@_ZTVN8nlohmann16json_abi_v3_11_36detail9exceptionE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN8nlohmann16json_abi_v3_11_36detail9exceptionE, ptr @_ZN8nlohmann16json_abi_v3_11_36detail9exceptionD2Ev, ptr @_ZN8nlohmann16json_abi_v3_11_36detail9exceptionD0Ev, ptr @_ZNK8nlohmann16json_abi_v3_11_36detail9exception4whatEv] }, comdat, align 8
@.str.113 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.114 = private unnamed_addr constant [5 x i8] c" == \00", align 1
@.str.115 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@.str.116 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.117 = private unnamed_addr constant [20 x i8] c"ss.str() == escaped\00", align 1
@_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [10 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt23_Sp_counted_ptr_inplaceIN8nlohmann16json_abi_v3_11_36detail21output_stream_adapterIcEESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN8nlohmann16json_abi_v3_11_36detail21output_stream_adapterIcEESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN8nlohmann16json_abi_v3_11_36detail21output_stream_adapterIcEESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN8nlohmann16json_abi_v3_11_36detail21output_stream_adapterIcEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN8nlohmann16json_abi_v3_11_36detail21output_stream_adapterIcEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN8nlohmann16json_abi_v3_11_36detail21output_stream_adapterIcEESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN8nlohmann16json_abi_v3_11_36detail21output_stream_adapterIcEESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN8nlohmann16json_abi_v3_11_36detail21output_stream_adapterIcEESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN8nlohmann16json_abi_v3_11_36detail21output_stream_adapterIcEESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant [126 x i8] c"St23_Sp_counted_ptr_inplaceIN8nlohmann16json_abi_v3_11_36detail21output_stream_adapterIcEESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVN8nlohmann16json_abi_v3_11_36detail21output_stream_adapterIcEE = linkonce_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN8nlohmann16json_abi_v3_11_36detail21output_stream_adapterIcEE, ptr @_ZN8nlohmann16json_abi_v3_11_36detail21output_stream_adapterIcE15write_characterEc, ptr @_ZN8nlohmann16json_abi_v3_11_36detail21output_stream_adapterIcE16write_charactersEPKcm, ptr @_ZN8nlohmann16json_abi_v3_11_36detail23output_adapter_protocolIcED2Ev, ptr @_ZN8nlohmann16json_abi_v3_11_36detail21output_stream_adapterIcED0Ev] }, comdat, align 8
@_ZTIN8nlohmann16json_abi_v3_11_36detail21output_stream_adapterIcEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8nlohmann16json_abi_v3_11_36detail21output_stream_adapterIcEE, ptr @_ZTIN8nlohmann16json_abi_v3_11_36detail23output_adapter_protocolIcEE }, comdat, align 8
@_ZTSN8nlohmann16json_abi_v3_11_36detail21output_stream_adapterIcEE = linkonce_odr dso_local constant [63 x i8] c"N8nlohmann16json_abi_v3_11_36detail21output_stream_adapterIcEE\00", comdat, align 1
@_ZTIN8nlohmann16json_abi_v3_11_36detail23output_adapter_protocolIcEE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8nlohmann16json_abi_v3_11_36detail23output_adapter_protocolIcEE }, comdat, align 8
@_ZTSN8nlohmann16json_abi_v3_11_36detail23output_adapter_protocolIcEE = linkonce_odr dso_local constant [65 x i8] c"N8nlohmann16json_abi_v3_11_36detail23output_adapter_protocolIcEE\00", comdat, align 1
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr dso_local constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr dso_local constant [16 x i8] zeroinitializer, comdat, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.118 = private unnamed_addr constant [7 x i8] c"\\u%04x\00", align 1
@.str.119 = private unnamed_addr constant [13 x i8] c"\\u%04x\\u%04x\00", align 1
@.str.120 = private unnamed_addr constant [29 x i8] c"invalid UTF-8 byte at index \00", align 1
@.str.121 = private unnamed_addr constant [5 x i8] c": 0x\00", align 1
@.str.122 = private unnamed_addr constant [39 x i8] c"incomplete UTF-8 string; last byte: 0x\00", align 1
@.str.123 = private unnamed_addr constant [7 x i8] c"\\ufffd\00", align 1
@.str.124 = private unnamed_addr constant [4 x i8] c"\EF\BF\BD\00", align 1
@_ZZN8nlohmann16json_abi_v3_11_36detail10serializerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEEE6decodeERhRjhE5utf8d = linkonce_odr dso_local local_unnamed_addr constant %"struct.std::array.65" { [400 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\08\08\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\0A\03\03\03\03\03\03\03\03\03\03\03\03\04\03\03\0B\06\06\06\05\08\08\08\08\08\08\08\08\08\08\08\00\01\02\03\05\08\07\01\01\01\04\06\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\00\01\01\01\01\01\00\01\00\01\01\01\01\01\01\01\02\01\01\01\01\01\02\01\02\01\01\01\01\01\01\01\01\01\01\01\01\01\02\01\01\01\01\01\01\01\01\01\02\01\01\01\01\01\01\01\02\01\01\01\01\01\01\01\01\01\01\01\01\01\03\01\03\01\01\01\01\01\01\01\03\01\01\01\01\01\03\01\03\01\01\01\01\01\01\01\03\01\01\01\01\01\01\01\01\01\01\01\01\01\01" }, comdat, align 1
@.str.125 = private unnamed_addr constant [11 x i8] c"type_error\00", align 1
@_ZTVN8nlohmann16json_abi_v3_11_36detail10type_errorE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN8nlohmann16json_abi_v3_11_36detail10type_errorE, ptr @_ZN8nlohmann16json_abi_v3_11_36detail9exceptionD2Ev, ptr @_ZN8nlohmann16json_abi_v3_11_36detail10type_errorD0Ev, ptr @_ZNK8nlohmann16json_abi_v3_11_36detail9exception4whatEv] }, comdat, align 8
@_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits = linkonce_odr dso_local local_unnamed_addr constant [201 x i8] c"00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899\00", comdat, align 16
@.str.127 = private unnamed_addr constant [17 x i8] c"0123456789ABCDEF\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_unit_convenience.cpp, ptr null }]

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

declare noundef i32 @_ZN7doctest6detail7regTestERKNS0_8TestCaseE(ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal void @_ZL19DOCTEST_ANON_FUNC_2v() #3 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"struct.doctest::detail::Subcase", align 8
  %2 = alloca %"class.doctest::String", align 8
  %3 = alloca %"struct.doctest::detail::Result", align 8
  %4 = alloca %"struct.doctest::detail::Expression_lhs", align 8
  %5 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.nlohmann::json_abi_v3_11_3::basic_json", align 8
  %8 = alloca %"struct.doctest::detail::Result", align 8
  %9 = alloca %"struct.doctest::detail::Expression_lhs", align 8
  %10 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.nlohmann::json_abi_v3_11_3::basic_json", align 8
  %13 = alloca %"struct.doctest::detail::Result", align 8
  %14 = alloca %"struct.doctest::detail::Expression_lhs", align 8
  %15 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.nlohmann::json_abi_v3_11_3::basic_json", align 8
  %18 = alloca %"struct.doctest::detail::Result", align 8
  %19 = alloca %"struct.doctest::detail::Expression_lhs", align 8
  %20 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.nlohmann::json_abi_v3_11_3::basic_json", align 8
  %23 = alloca %"struct.doctest::detail::Result", align 8
  %24 = alloca %"struct.doctest::detail::Expression_lhs", align 8
  %25 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.nlohmann::json_abi_v3_11_3::basic_json", align 8
  %28 = alloca %"struct.doctest::detail::Result", align 8
  %29 = alloca %"struct.doctest::detail::Expression_lhs", align 8
  %30 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %31 = alloca %"class.std::__cxx11::basic_string", align 8
  %32 = alloca %"class.nlohmann::json_abi_v3_11_3::basic_json", align 8
  %33 = alloca %"struct.doctest::detail::Result", align 8
  %34 = alloca %"struct.doctest::detail::Expression_lhs", align 8
  %35 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %36 = alloca %"class.std::__cxx11::basic_string", align 8
  %37 = alloca %"class.nlohmann::json_abi_v3_11_3::basic_json", align 8
  %38 = alloca %"struct.doctest::detail::Result", align 8
  %39 = alloca %"struct.doctest::detail::Expression_lhs", align 8
  %40 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %41 = alloca %"class.std::__cxx11::basic_string", align 8
  %42 = alloca %"class.nlohmann::json_abi_v3_11_3::basic_json", align 8
  %43 = alloca %"struct.doctest::detail::Result", align 8
  %44 = alloca %"struct.doctest::detail::Expression_lhs", align 8
  %45 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %46 = alloca %"class.std::__cxx11::basic_string", align 8
  %47 = alloca %"class.nlohmann::json_abi_v3_11_3::basic_json", align 8
  %48 = alloca %"struct.doctest::detail::Result", align 8
  %49 = alloca %"struct.doctest::detail::Expression_lhs", align 8
  %50 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %51 = alloca %"class.std::__cxx11::basic_string", align 8
  %52 = alloca %"class.nlohmann::json_abi_v3_11_3::basic_json", align 8
  %53 = alloca %"struct.doctest::detail::Subcase", align 8
  %54 = alloca %"class.doctest::String", align 8
  %55 = alloca %"struct.doctest::detail::ResultBuilder", align 8
  %56 = alloca %"class.doctest::String", align 8
  %57 = alloca %"struct.doctest::detail::ResultBuilder", align 8
  %58 = alloca %"class.doctest::String", align 8
  %59 = alloca %"struct.doctest::detail::Subcase", align 8
  %60 = alloca %"class.doctest::String", align 8
  %61 = alloca ptr, align 8
  %62 = alloca %"struct.(anonymous namespace)::alt_string_iter", align 8
  %63 = alloca %"struct.(anonymous namespace)::alt_string_data", align 8
  %64 = alloca %"class.std::__cxx11::basic_string", align 8
  %65 = alloca %"struct.doctest::detail::Subcase", align 8
  %66 = alloca %"class.doctest::String", align 8
  %67 = alloca %"class.std::__cxx11::basic_string", align 8
  %68 = alloca %"class.std::__cxx11::basic_string", align 8
  %69 = alloca %"class.std::__cxx11::basic_string", align 8
  %70 = alloca %"struct.doctest::detail::Result", align 8
  %71 = alloca %"struct.doctest::detail::Expression_lhs.1", align 8
  %72 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %73 = alloca %"struct.doctest::detail::Result", align 8
  %74 = alloca %"struct.doctest::detail::Expression_lhs.1", align 8
  %75 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %76 = alloca %"struct.doctest::detail::Result", align 8
  %77 = alloca %"struct.doctest::detail::Expression_lhs.1", align 8
  %78 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %79 = alloca %"struct.doctest::detail::Subcase", align 8
  %80 = alloca %"class.doctest::String", align 8
  %81 = alloca %"struct.(anonymous namespace)::alt_string_iter", align 8
  %82 = alloca %"struct.doctest::detail::Result", align 8
  %83 = alloca %"struct.doctest::detail::Expression_lhs.1", align 8
  %84 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %85 = alloca %"struct.doctest::detail::Subcase", align 8
  %86 = alloca %"class.doctest::String", align 8
  %87 = alloca %"struct.(anonymous namespace)::alt_string_data", align 8
  %88 = alloca %"struct.doctest::detail::Result", align 8
  %89 = alloca %"struct.doctest::detail::Expression_lhs.1", align 8
  %90 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %1) #25
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #25
  call void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull @.str.4)
  invoke void @_ZN7doctest6detail7SubcaseC1ERKNS_6StringEPKci(ptr noundef nonnull align 8 dereferenceable(41) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull @.str.2, i32 noundef 109)
          to label %91 unwind label %360

91:                                               ; preds = %0
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #25
  %92 = invoke noundef zeroext i1 @_ZNK7doctest6detail7SubcasecvbEv(ptr noundef nonnull align 8 dereferenceable(41) %1)
          to label %93 unwind label %362

93:                                               ; preds = %91
  br i1 %92, label %94, label %546

94:                                               ; preds = %93
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #25
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #25
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #25
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %5, i32 noundef 10)
          to label %95 unwind label %364

95:                                               ; preds = %94
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #25
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #25
  store i8 0, ptr %7, align 8, !tbaa !4
  %96 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr null, ptr %96, align 8, !tbaa !9
  %97 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 1819047278, ptr %97, align 8
  %98 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %99 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i8 0, ptr %99, align 4, !tbaa !9
  call void @llvm.experimental.noalias.scope.decl(metadata !10)
  %100 = load i32, ptr %5, align 4, !tbaa !13, !noalias !10
  %101 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %101, ptr %4, align 8, !tbaa !16, !alias.scope !10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %101, ptr noundef nonnull align 8 dereferenceable(5) %97, i64 5, i1 false)
  %102 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 4, ptr %102, align 8, !tbaa !20, !alias.scope !10
  store ptr %97, ptr %6, align 8, !tbaa !23, !noalias !10
  store i64 0, ptr %98, align 8, !tbaa !20, !noalias !10
  store i8 0, ptr %97, align 8, !tbaa !9, !noalias !10
  %103 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i32 %100, ptr %103, align 8, !tbaa !24, !alias.scope !10
  invoke void @_ZN7doctest6detail14Expression_lhsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIRA5_KcEEDTcmcvveqclL_ZNS0_7declvalIS7_EEOT_vEEclsr7doctest6detailE7declvalISE_EEtlNS0_6ResultEEESF_(ptr dead_on_unwind nonnull writable sret(%"struct.doctest::detail::Result") align 8 %3, ptr noundef nonnull align 8 dereferenceable(36) %4, ptr noundef nonnull align 1 dereferenceable(5) @.str.6)
          to label %104 unwind label %366

104:                                              ; preds = %95
  %105 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef nonnull @.str.2, i32 noundef 111, ptr noundef nonnull @.str.5, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %106 unwind label %368

106:                                              ; preds = %104
  %107 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %107) #25
  %108 = load ptr, ptr %4, align 8, !tbaa !23
  %109 = icmp eq ptr %108, %101
  br i1 %109, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i233

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %106
  %110 = load i64, ptr %102, align 8, !tbaa !20
  %111 = icmp ult i64 %110, 16
  call void @llvm.assume(i1 %111)
  br label %_ZN7doctest6detail14Expression_lhsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i233: ; preds = %106
  call void @_ZdlPv(ptr noundef %108) #26
  br label %_ZN7doctest6detail14Expression_lhsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

_ZN7doctest6detail14Expression_lhsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i233
  %112 = load ptr, ptr %6, align 8, !tbaa !23
  %113 = icmp eq ptr %112, %97
  br i1 %113, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN7doctest6detail14Expression_lhsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit
  %114 = load i64, ptr %98, align 8, !tbaa !20
  %115 = icmp ult i64 %114, 16
  call void @llvm.assume(i1 %115)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN7doctest6detail14Expression_lhsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit
  call void @_ZdlPv(ptr noundef %112) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %116 = load i8, ptr %7, align 8, !tbaa !4
  invoke void @_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvE10json_value7destroyENS0_6detail7value_tE(ptr noundef nonnull align 8 dereferenceable(8) %96, i8 noundef zeroext %116) #27
          to label %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvED2Ev.exit unwind label %117

117:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %118 = landingpad { ptr, i32 }
          catch ptr null
  %119 = extractvalue { ptr, i32 } %118, 0
  call void @__clang_call_terminate(ptr %119) #28
  unreachable

_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #25
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #25
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #25
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9) #25
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #25
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %10, i32 noundef 10)
          to label %120 unwind label %381

120:                                              ; preds = %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvED2Ev.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #25
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #25
  store i8 1, ptr %12, align 8, !tbaa !4
  %121 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %122 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #29
          to label %123 unwind label %383

123:                                              ; preds = %120
  %124 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %125 = getelementptr inbounds nuw i8, ptr %122, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %122, i8 0, i64 24, i1 false)
  store ptr %124, ptr %125, align 8, !tbaa !26
  %126 = getelementptr inbounds nuw i8, ptr %122, i64 32
  store ptr %124, ptr %126, align 8, !tbaa !31
  %127 = getelementptr inbounds nuw i8, ptr %122, i64 40
  store i64 0, ptr %127, align 8, !tbaa !32
  store ptr %122, ptr %121, align 8, !tbaa !9
  %128 = getelementptr inbounds nuw i8, ptr %11, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %128, ptr noundef nonnull align 1 dereferenceable(6) @.str.8, i64 6, i1 false)
  %129 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %130 = getelementptr inbounds nuw i8, ptr %11, i64 22
  store i8 0, ptr %130, align 2, !tbaa !9
  call void @llvm.experimental.noalias.scope.decl(metadata !33)
  %131 = load i32, ptr %10, align 4, !tbaa !13, !noalias !33
  %132 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %132, ptr %9, align 8, !tbaa !16, !alias.scope !33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %132, ptr noundef nonnull align 8 dereferenceable(7) %128, i64 7, i1 false)
  %133 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 6, ptr %133, align 8, !tbaa !20, !alias.scope !33
  store ptr %128, ptr %11, align 8, !tbaa !23, !noalias !33
  store i64 0, ptr %129, align 8, !tbaa !20, !noalias !33
  store i8 0, ptr %128, align 8, !tbaa !9, !noalias !33
  %134 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i32 %131, ptr %134, align 8, !tbaa !24, !alias.scope !33
  invoke void @_ZN7doctest6detail14Expression_lhsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIRA7_KcEEDTcmcvveqclL_ZNS0_7declvalIS7_EEOT_vEEclsr7doctest6detailE7declvalISE_EEtlNS0_6ResultEEESF_(ptr dead_on_unwind nonnull writable sret(%"struct.doctest::detail::Result") align 8 %8, ptr noundef nonnull align 8 dereferenceable(36) %9, ptr noundef nonnull align 1 dereferenceable(7) @.str.8)
          to label %135 unwind label %385

135:                                              ; preds = %123
  %136 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef nonnull @.str.2, i32 noundef 112, ptr noundef nonnull @.str.7, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %137 unwind label %387

137:                                              ; preds = %135
  %138 = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %138) #25
  %139 = load ptr, ptr %9, align 8, !tbaa !23
  %140 = icmp eq ptr %139, %132
  br i1 %140, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i247, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i246

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i247: ; preds = %137
  %141 = load i64, ptr %133, align 8, !tbaa !20
  %142 = icmp ult i64 %141, 16
  call void @llvm.assume(i1 %142)
  br label %_ZN7doctest6detail14Expression_lhsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit248

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i246: ; preds = %137
  call void @_ZdlPv(ptr noundef %139) #26
  br label %_ZN7doctest6detail14Expression_lhsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit248

_ZN7doctest6detail14Expression_lhsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit248: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i247, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i246
  %143 = load ptr, ptr %11, align 8, !tbaa !23
  %144 = icmp eq ptr %143, %128
  br i1 %144, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i250, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i249

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i250: ; preds = %_ZN7doctest6detail14Expression_lhsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit248
  %145 = load i64, ptr %129, align 8, !tbaa !20
  %146 = icmp ult i64 %145, 16
  call void @llvm.assume(i1 %146)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit251

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i249: ; preds = %_ZN7doctest6detail14Expression_lhsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit248
  call void @_ZdlPv(ptr noundef %143) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit251

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit251: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i250, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i249
  %147 = load i8, ptr %12, align 8, !tbaa !4
  invoke void @_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvE10json_value7destroyENS0_6detail7value_tE(ptr noundef nonnull align 8 dereferenceable(8) %121, i8 noundef zeroext %147) #27
          to label %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvED2Ev.exit252 unwind label %148

148:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit251
  %149 = landingpad { ptr, i32 }
          catch ptr null
  %150 = extractvalue { ptr, i32 } %149, 0
  call void @__clang_call_terminate(ptr %150) #28
  unreachable

_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvED2Ev.exit252: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit251
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #25
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #25
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #25
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %14) #25
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15) #25
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %15, i32 noundef 10)
          to label %151 unwind label %401

151:                                              ; preds = %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvED2Ev.exit252
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #25
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17) #25
  store i8 2, ptr %17, align 8, !tbaa !4
  %152 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %153 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #29
          to label %154 unwind label %403

154:                                              ; preds = %151
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %153, i8 0, i64 24, i1 false)
  store ptr %153, ptr %152, align 8, !tbaa !9
  %155 = getelementptr inbounds nuw i8, ptr %16, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %155, ptr noundef nonnull align 1 dereferenceable(5) @.str.10, i64 5, i1 false)
  %156 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %157 = getelementptr inbounds nuw i8, ptr %16, i64 21
  store i8 0, ptr %157, align 1, !tbaa !9
  call void @llvm.experimental.noalias.scope.decl(metadata !36)
  %158 = load i32, ptr %15, align 4, !tbaa !13, !noalias !36
  %159 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %159, ptr %14, align 8, !tbaa !16, !alias.scope !36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %159, ptr noundef nonnull align 8 dereferenceable(6) %155, i64 6, i1 false)
  %160 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 5, ptr %160, align 8, !tbaa !20, !alias.scope !36
  store ptr %155, ptr %16, align 8, !tbaa !23, !noalias !36
  store i64 0, ptr %156, align 8, !tbaa !20, !noalias !36
  store i8 0, ptr %155, align 8, !tbaa !9, !noalias !36
  %161 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i32 %158, ptr %161, align 8, !tbaa !24, !alias.scope !36
  invoke void @_ZN7doctest6detail14Expression_lhsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIRA6_KcEEDTcmcvveqclL_ZNS0_7declvalIS7_EEOT_vEEclsr7doctest6detailE7declvalISE_EEtlNS0_6ResultEEESF_(ptr dead_on_unwind nonnull writable sret(%"struct.doctest::detail::Result") align 8 %13, ptr noundef nonnull align 8 dereferenceable(36) %14, ptr noundef nonnull align 1 dereferenceable(6) @.str.10)
          to label %162 unwind label %405

162:                                              ; preds = %154
  %163 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef nonnull @.str.2, i32 noundef 113, ptr noundef nonnull @.str.9, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %164 unwind label %407

164:                                              ; preds = %162
  %165 = getelementptr inbounds nuw i8, ptr %13, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %165) #25
  %166 = load ptr, ptr %14, align 8, !tbaa !23
  %167 = icmp eq ptr %166, %159
  br i1 %167, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i266, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i265

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i266: ; preds = %164
  %168 = load i64, ptr %160, align 8, !tbaa !20
  %169 = icmp ult i64 %168, 16
  call void @llvm.assume(i1 %169)
  br label %_ZN7doctest6detail14Expression_lhsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit267

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i265: ; preds = %164
  call void @_ZdlPv(ptr noundef %166) #26
  br label %_ZN7doctest6detail14Expression_lhsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit267

_ZN7doctest6detail14Expression_lhsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit267: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i266, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i265
  %170 = load ptr, ptr %16, align 8, !tbaa !23
  %171 = icmp eq ptr %170, %155
  br i1 %171, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i269, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i268

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i269: ; preds = %_ZN7doctest6detail14Expression_lhsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit267
  %172 = load i64, ptr %156, align 8, !tbaa !20
  %173 = icmp ult i64 %172, 16
  call void @llvm.assume(i1 %173)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit270

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i268: ; preds = %_ZN7doctest6detail14Expression_lhsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit267
  call void @_ZdlPv(ptr noundef %170) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit270

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit270: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i269, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i268
  %174 = load i8, ptr %17, align 8, !tbaa !4
  invoke void @_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvE10json_value7destroyENS0_6detail7value_tE(ptr noundef nonnull align 8 dereferenceable(8) %152, i8 noundef zeroext %174) #27
          to label %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvED2Ev.exit271 unwind label %175

175:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit270
  %176 = landingpad { ptr, i32 }
          catch ptr null
  %177 = extractvalue { ptr, i32 } %176, 0
  call void @__clang_call_terminate(ptr %177) #28
  unreachable

_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvED2Ev.exit271: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit270
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #25
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #25
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %14) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #25
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %19) #25
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %20) #25
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %20, i32 noundef 10)
          to label %178 unwind label %421

178:                                              ; preds = %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvED2Ev.exit271
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21) #25
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %22) #25
  store i8 5, ptr %22, align 8, !tbaa !4
  %179 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 0, ptr %179, align 8, !tbaa !9
  %180 = getelementptr inbounds nuw i8, ptr %21, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %180, ptr noundef nonnull align 1 dereferenceable(6) @.str.12, i64 6, i1 false)
  %181 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %182 = getelementptr inbounds nuw i8, ptr %21, i64 22
  store i8 0, ptr %182, align 2, !tbaa !9
  call void @llvm.experimental.noalias.scope.decl(metadata !39)
  %183 = load i32, ptr %20, align 4, !tbaa !13, !noalias !39
  %184 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %184, ptr %19, align 8, !tbaa !16, !alias.scope !39
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %184, ptr noundef nonnull align 8 dereferenceable(7) %180, i64 7, i1 false)
  %185 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 6, ptr %185, align 8, !tbaa !20, !alias.scope !39
  store ptr %180, ptr %21, align 8, !tbaa !23, !noalias !39
  store i64 0, ptr %181, align 8, !tbaa !20, !noalias !39
  store i8 0, ptr %180, align 8, !tbaa !9, !noalias !39
  %186 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store i32 %183, ptr %186, align 8, !tbaa !24, !alias.scope !39
  invoke void @_ZN7doctest6detail14Expression_lhsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIRA7_KcEEDTcmcvveqclL_ZNS0_7declvalIS7_EEOT_vEEclsr7doctest6detailE7declvalISE_EEtlNS0_6ResultEEESF_(ptr dead_on_unwind nonnull writable sret(%"struct.doctest::detail::Result") align 8 %18, ptr noundef nonnull align 8 dereferenceable(36) %19, ptr noundef nonnull align 1 dereferenceable(7) @.str.12)
          to label %187 unwind label %423

187:                                              ; preds = %178
  %188 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef nonnull @.str.2, i32 noundef 114, ptr noundef nonnull @.str.11, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %189 unwind label %425

189:                                              ; preds = %187
  %190 = getelementptr inbounds nuw i8, ptr %18, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %190) #25
  %191 = load ptr, ptr %19, align 8, !tbaa !23
  %192 = icmp eq ptr %191, %184
  br i1 %192, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i285, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i284

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i285: ; preds = %189
  %193 = load i64, ptr %185, align 8, !tbaa !20
  %194 = icmp ult i64 %193, 16
  call void @llvm.assume(i1 %194)
  br label %_ZN7doctest6detail14Expression_lhsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit286

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i284: ; preds = %189
  call void @_ZdlPv(ptr noundef %191) #26
  br label %_ZN7doctest6detail14Expression_lhsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit286

_ZN7doctest6detail14Expression_lhsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit286: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i285, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i284
  %195 = load ptr, ptr %21, align 8, !tbaa !23
  %196 = icmp eq ptr %195, %180
  br i1 %196, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i288, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i287

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i288: ; preds = %_ZN7doctest6detail14Expression_lhsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit286
  %197 = load i64, ptr %181, align 8, !tbaa !20
  %198 = icmp ult i64 %197, 16
  call void @llvm.assume(i1 %198)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit289

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i287: ; preds = %_ZN7doctest6detail14Expression_lhsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit286
  call void @_ZdlPv(ptr noundef %195) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit289

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit289: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i288, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i287
  %199 = load i8, ptr %22, align 8, !tbaa !4
  invoke void @_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvE10json_value7destroyENS0_6detail7value_tE(ptr noundef nonnull align 8 dereferenceable(8) %179, i8 noundef zeroext %199) #27
          to label %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvED2Ev.exit290 unwind label %200

200:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit289
  %201 = landingpad { ptr, i32 }
          catch ptr null
  %202 = extractvalue { ptr, i32 } %201, 0
  call void @__clang_call_terminate(ptr %202) #28
  unreachable

_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvED2Ev.exit290: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit289
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %22) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #25
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %20) #25
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %19) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23) #25
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %24) #25
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %25) #25
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %25, i32 noundef 10)
          to label %203 unwind label %438

203:                                              ; preds = %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvED2Ev.exit290
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %26) #25
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %27) #25
  store i8 6, ptr %27, align 8, !tbaa !4
  %204 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 0, ptr %204, align 8, !tbaa !9
  %205 = getelementptr inbounds nuw i8, ptr %26, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %205, ptr noundef nonnull align 1 dereferenceable(6) @.str.12, i64 6, i1 false)
  %206 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %207 = getelementptr inbounds nuw i8, ptr %26, i64 22
  store i8 0, ptr %207, align 2, !tbaa !9
  call void @llvm.experimental.noalias.scope.decl(metadata !42)
  %208 = load i32, ptr %25, align 4, !tbaa !13, !noalias !42
  %209 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %209, ptr %24, align 8, !tbaa !16, !alias.scope !42
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %209, ptr noundef nonnull align 8 dereferenceable(7) %205, i64 7, i1 false)
  %210 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 6, ptr %210, align 8, !tbaa !20, !alias.scope !42
  store ptr %205, ptr %26, align 8, !tbaa !23, !noalias !42
  store i64 0, ptr %206, align 8, !tbaa !20, !noalias !42
  store i8 0, ptr %205, align 8, !tbaa !9, !noalias !42
  %211 = getelementptr inbounds nuw i8, ptr %24, i64 32
  store i32 %208, ptr %211, align 8, !tbaa !24, !alias.scope !42
  invoke void @_ZN7doctest6detail14Expression_lhsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIRA7_KcEEDTcmcvveqclL_ZNS0_7declvalIS7_EEOT_vEEclsr7doctest6detailE7declvalISE_EEtlNS0_6ResultEEESF_(ptr dead_on_unwind nonnull writable sret(%"struct.doctest::detail::Result") align 8 %23, ptr noundef nonnull align 8 dereferenceable(36) %24, ptr noundef nonnull align 1 dereferenceable(7) @.str.12)
          to label %212 unwind label %440

212:                                              ; preds = %203
  %213 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef nonnull @.str.2, i32 noundef 115, ptr noundef nonnull @.str.13, ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %214 unwind label %442

214:                                              ; preds = %212
  %215 = getelementptr inbounds nuw i8, ptr %23, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %215) #25
  %216 = load ptr, ptr %24, align 8, !tbaa !23
  %217 = icmp eq ptr %216, %209
  br i1 %217, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i304, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i303

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i304: ; preds = %214
  %218 = load i64, ptr %210, align 8, !tbaa !20
  %219 = icmp ult i64 %218, 16
  call void @llvm.assume(i1 %219)
  br label %_ZN7doctest6detail14Expression_lhsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit305

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i303: ; preds = %214
  call void @_ZdlPv(ptr noundef %216) #26
  br label %_ZN7doctest6detail14Expression_lhsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit305

_ZN7doctest6detail14Expression_lhsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit305: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i304, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i303
  %220 = load ptr, ptr %26, align 8, !tbaa !23
  %221 = icmp eq ptr %220, %205
  br i1 %221, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i307, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i306

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i307: ; preds = %_ZN7doctest6detail14Expression_lhsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit305
  %222 = load i64, ptr %206, align 8, !tbaa !20
  %223 = icmp ult i64 %222, 16
  call void @llvm.assume(i1 %223)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit308

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i306: ; preds = %_ZN7doctest6detail14Expression_lhsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit305
  call void @_ZdlPv(ptr noundef %220) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit308

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit308: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i307, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i306
  %224 = load i8, ptr %27, align 8, !tbaa !4
  invoke void @_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvE10json_value7destroyENS0_6detail7value_tE(ptr noundef nonnull align 8 dereferenceable(8) %204, i8 noundef zeroext %224) #27
          to label %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvED2Ev.exit309 unwind label %225

225:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit308
  %226 = landingpad { ptr, i32 }
          catch ptr null
  %227 = extractvalue { ptr, i32 } %226, 0
  call void @__clang_call_terminate(ptr %227) #28
  unreachable

_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvED2Ev.exit309: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit308
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %27) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26) #25
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %25) #25
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %24) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %28) #25
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %29) #25
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %30) #25
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %30, i32 noundef 10)
          to label %228 unwind label %455

228:                                              ; preds = %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvED2Ev.exit309
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %31) #25
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %32) #25
  store i8 7, ptr %32, align 8, !tbaa !4
  %229 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store double 0.000000e+00, ptr %229, align 8, !tbaa !9
  %230 = getelementptr inbounds nuw i8, ptr %31, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %230, ptr noundef nonnull align 1 dereferenceable(6) @.str.12, i64 6, i1 false)
  %231 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %232 = getelementptr inbounds nuw i8, ptr %31, i64 22
  store i8 0, ptr %232, align 2, !tbaa !9
  call void @llvm.experimental.noalias.scope.decl(metadata !45)
  %233 = load i32, ptr %30, align 4, !tbaa !13, !noalias !45
  %234 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr %234, ptr %29, align 8, !tbaa !16, !alias.scope !45
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %234, ptr noundef nonnull align 8 dereferenceable(7) %230, i64 7, i1 false)
  %235 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 6, ptr %235, align 8, !tbaa !20, !alias.scope !45
  store ptr %230, ptr %31, align 8, !tbaa !23, !noalias !45
  store i64 0, ptr %231, align 8, !tbaa !20, !noalias !45
  store i8 0, ptr %230, align 8, !tbaa !9, !noalias !45
  %236 = getelementptr inbounds nuw i8, ptr %29, i64 32
  store i32 %233, ptr %236, align 8, !tbaa !24, !alias.scope !45
  invoke void @_ZN7doctest6detail14Expression_lhsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIRA7_KcEEDTcmcvveqclL_ZNS0_7declvalIS7_EEOT_vEEclsr7doctest6detailE7declvalISE_EEtlNS0_6ResultEEESF_(ptr dead_on_unwind nonnull writable sret(%"struct.doctest::detail::Result") align 8 %28, ptr noundef nonnull align 8 dereferenceable(36) %29, ptr noundef nonnull align 1 dereferenceable(7) @.str.12)
          to label %237 unwind label %457

237:                                              ; preds = %228
  %238 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef nonnull @.str.2, i32 noundef 116, ptr noundef nonnull @.str.14, ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %239 unwind label %459

239:                                              ; preds = %237
  %240 = getelementptr inbounds nuw i8, ptr %28, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %240) #25
  %241 = load ptr, ptr %29, align 8, !tbaa !23
  %242 = icmp eq ptr %241, %234
  br i1 %242, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i323, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i322

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i323: ; preds = %239
  %243 = load i64, ptr %235, align 8, !tbaa !20
  %244 = icmp ult i64 %243, 16
  call void @llvm.assume(i1 %244)
  br label %_ZN7doctest6detail14Expression_lhsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit324

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i322: ; preds = %239
  call void @_ZdlPv(ptr noundef %241) #26
  br label %_ZN7doctest6detail14Expression_lhsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit324

_ZN7doctest6detail14Expression_lhsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit324: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i323, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i322
  %245 = load ptr, ptr %31, align 8, !tbaa !23
  %246 = icmp eq ptr %245, %230
  br i1 %246, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i326, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i325

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i326: ; preds = %_ZN7doctest6detail14Expression_lhsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit324
  %247 = load i64, ptr %231, align 8, !tbaa !20
  %248 = icmp ult i64 %247, 16
  call void @llvm.assume(i1 %248)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit327

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i325: ; preds = %_ZN7doctest6detail14Expression_lhsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit324
  call void @_ZdlPv(ptr noundef %245) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit327

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit327: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i326, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i325
  %249 = load i8, ptr %32, align 8, !tbaa !4
  invoke void @_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvE10json_value7destroyENS0_6detail7value_tE(ptr noundef nonnull align 8 dereferenceable(8) %229, i8 noundef zeroext %249) #27
          to label %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvED2Ev.exit328 unwind label %250

250:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit327
  %251 = landingpad { ptr, i32 }
          catch ptr null
  %252 = extractvalue { ptr, i32 } %251, 0
  call void @__clang_call_terminate(ptr %252) #28
  unreachable

_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvED2Ev.exit328: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit327
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %32) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %31) #25
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %30) #25
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %29) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %33) #25
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %34) #25
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %35) #25
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %35, i32 noundef 10)
          to label %253 unwind label %472

253:                                              ; preds = %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvED2Ev.exit328
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %36) #25
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %37) #25
  store i8 8, ptr %37, align 8, !tbaa !4
  %254 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %255 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #29
          to label %256 unwind label %474

256:                                              ; preds = %253
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(33) %255, i8 0, i64 33, i1 false)
  store ptr %255, ptr %254, align 8, !tbaa !9
  %257 = getelementptr inbounds nuw i8, ptr %36, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %257, ptr noundef nonnull align 1 dereferenceable(6) @.str.16, i64 6, i1 false)
  %258 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %259 = getelementptr inbounds nuw i8, ptr %36, i64 22
  store i8 0, ptr %259, align 2, !tbaa !9
  call void @llvm.experimental.noalias.scope.decl(metadata !48)
  %260 = load i32, ptr %35, align 4, !tbaa !13, !noalias !48
  %261 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store ptr %261, ptr %34, align 8, !tbaa !16, !alias.scope !48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %261, ptr noundef nonnull align 8 dereferenceable(7) %257, i64 7, i1 false)
  %262 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i64 6, ptr %262, align 8, !tbaa !20, !alias.scope !48
  store ptr %257, ptr %36, align 8, !tbaa !23, !noalias !48
  store i64 0, ptr %258, align 8, !tbaa !20, !noalias !48
  store i8 0, ptr %257, align 8, !tbaa !9, !noalias !48
  %263 = getelementptr inbounds nuw i8, ptr %34, i64 32
  store i32 %260, ptr %263, align 8, !tbaa !24, !alias.scope !48
  invoke void @_ZN7doctest6detail14Expression_lhsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIRA7_KcEEDTcmcvveqclL_ZNS0_7declvalIS7_EEOT_vEEclsr7doctest6detailE7declvalISE_EEtlNS0_6ResultEEESF_(ptr dead_on_unwind nonnull writable sret(%"struct.doctest::detail::Result") align 8 %33, ptr noundef nonnull align 8 dereferenceable(36) %34, ptr noundef nonnull align 1 dereferenceable(7) @.str.16)
          to label %264 unwind label %476

264:                                              ; preds = %256
  %265 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef nonnull @.str.2, i32 noundef 117, ptr noundef nonnull @.str.15, ptr noundef nonnull align 8 dereferenceable(32) %33)
          to label %266 unwind label %478

266:                                              ; preds = %264
  %267 = getelementptr inbounds nuw i8, ptr %33, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %267) #25
  %268 = load ptr, ptr %34, align 8, !tbaa !23
  %269 = icmp eq ptr %268, %261
  br i1 %269, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i342, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i341

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i342: ; preds = %266
  %270 = load i64, ptr %262, align 8, !tbaa !20
  %271 = icmp ult i64 %270, 16
  call void @llvm.assume(i1 %271)
  br label %_ZN7doctest6detail14Expression_lhsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit343

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i341: ; preds = %266
  call void @_ZdlPv(ptr noundef %268) #26
  br label %_ZN7doctest6detail14Expression_lhsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit343

_ZN7doctest6detail14Expression_lhsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit343: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i342, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i341
  %272 = load ptr, ptr %36, align 8, !tbaa !23
  %273 = icmp eq ptr %272, %257
  br i1 %273, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i345, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i344

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i345: ; preds = %_ZN7doctest6detail14Expression_lhsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit343
  %274 = load i64, ptr %258, align 8, !tbaa !20
  %275 = icmp ult i64 %274, 16
  call void @llvm.assume(i1 %275)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit346

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i344: ; preds = %_ZN7doctest6detail14Expression_lhsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit343
  call void @_ZdlPv(ptr noundef %272) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit346

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit346: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i345, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i344
  %276 = load i8, ptr %37, align 8, !tbaa !4
  invoke void @_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvE10json_value7destroyENS0_6detail7value_tE(ptr noundef nonnull align 8 dereferenceable(8) %254, i8 noundef zeroext %276) #27
          to label %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvED2Ev.exit347 unwind label %277

277:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit346
  %278 = landingpad { ptr, i32 }
          catch ptr null
  %279 = extractvalue { ptr, i32 } %278, 0
  call void @__clang_call_terminate(ptr %279) #28
  unreachable

_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvED2Ev.exit347: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit346
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %37) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %36) #25
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %35) #25
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %34) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %33) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %38) #25
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %39) #25
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %40) #25
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %40, i32 noundef 10)
          to label %280 unwind label %492

280:                                              ; preds = %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvED2Ev.exit347
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %41) #25
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %42) #25
  store i8 4, ptr %42, align 8, !tbaa !4
  %281 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store i8 0, ptr %281, align 8, !tbaa !9
  %282 = getelementptr inbounds nuw i8, ptr %41, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %282, ptr noundef nonnull align 1 dereferenceable(7) @.str.18, i64 7, i1 false)
  %283 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %284 = getelementptr inbounds nuw i8, ptr %41, i64 23
  store i8 0, ptr %284, align 1, !tbaa !9
  call void @llvm.experimental.noalias.scope.decl(metadata !51)
  %285 = load i32, ptr %40, align 4, !tbaa !13, !noalias !51
  %286 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store ptr %286, ptr %39, align 8, !tbaa !16, !alias.scope !51
  %287 = load i64, ptr %282, align 8
  store i64 %287, ptr %286, align 8
  %288 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i64 7, ptr %288, align 8, !tbaa !20, !alias.scope !51
  store ptr %282, ptr %41, align 8, !tbaa !23, !noalias !51
  store i64 0, ptr %283, align 8, !tbaa !20, !noalias !51
  store i8 0, ptr %282, align 8, !tbaa !9, !noalias !51
  %289 = getelementptr inbounds nuw i8, ptr %39, i64 32
  store i32 %285, ptr %289, align 8, !tbaa !24, !alias.scope !51
  invoke void @_ZN7doctest6detail14Expression_lhsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIRA8_KcEEDTcmcvveqclL_ZNS0_7declvalIS7_EEOT_vEEclsr7doctest6detailE7declvalISE_EEtlNS0_6ResultEEESF_(ptr dead_on_unwind nonnull writable sret(%"struct.doctest::detail::Result") align 8 %38, ptr noundef nonnull align 8 dereferenceable(36) %39, ptr noundef nonnull align 1 dereferenceable(8) @.str.18)
          to label %290 unwind label %494

290:                                              ; preds = %280
  %291 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef nonnull @.str.2, i32 noundef 118, ptr noundef nonnull @.str.17, ptr noundef nonnull align 8 dereferenceable(32) %38)
          to label %292 unwind label %496

292:                                              ; preds = %290
  %293 = getelementptr inbounds nuw i8, ptr %38, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %293) #25
  %294 = load ptr, ptr %39, align 8, !tbaa !23
  %295 = icmp eq ptr %294, %286
  br i1 %295, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i361, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i360

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i361: ; preds = %292
  %296 = load i64, ptr %288, align 8, !tbaa !20
  %297 = icmp ult i64 %296, 16
  call void @llvm.assume(i1 %297)
  br label %_ZN7doctest6detail14Expression_lhsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit362

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i360: ; preds = %292
  call void @_ZdlPv(ptr noundef %294) #26
  br label %_ZN7doctest6detail14Expression_lhsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit362

_ZN7doctest6detail14Expression_lhsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit362: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i361, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i360
  %298 = load ptr, ptr %41, align 8, !tbaa !23
  %299 = icmp eq ptr %298, %282
  br i1 %299, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i364, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i363

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i364: ; preds = %_ZN7doctest6detail14Expression_lhsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit362
  %300 = load i64, ptr %283, align 8, !tbaa !20
  %301 = icmp ult i64 %300, 16
  call void @llvm.assume(i1 %301)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit365

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i363: ; preds = %_ZN7doctest6detail14Expression_lhsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit362
  call void @_ZdlPv(ptr noundef %298) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit365

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit365: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i364, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i363
  %302 = load i8, ptr %42, align 8, !tbaa !4
  invoke void @_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvE10json_value7destroyENS0_6detail7value_tE(ptr noundef nonnull align 8 dereferenceable(8) %281, i8 noundef zeroext %302) #27
          to label %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvED2Ev.exit366 unwind label %303

303:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit365
  %304 = landingpad { ptr, i32 }
          catch ptr null
  %305 = extractvalue { ptr, i32 } %304, 0
  call void @__clang_call_terminate(ptr %305) #28
  unreachable

_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvED2Ev.exit366: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit365
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %42) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %41) #25
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %40) #25
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %39) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %38) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %43) #25
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %44) #25
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %45) #25
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %45, i32 noundef 10)
          to label %306 unwind label %509

306:                                              ; preds = %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvED2Ev.exit366
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %46) #25
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %47) #25
  store i8 3, ptr %47, align 8, !tbaa !4
  %307 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %308 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #29
          to label %309 unwind label %511

309:                                              ; preds = %306
  %310 = getelementptr inbounds nuw i8, ptr %308, i64 16
  store ptr %310, ptr %308, align 8, !tbaa !16
  %311 = getelementptr inbounds nuw i8, ptr %308, i64 8
  store i64 0, ptr %311, align 8, !tbaa !20
  store i8 0, ptr %310, align 1, !tbaa !9
  store ptr %308, ptr %307, align 8, !tbaa !9
  %312 = getelementptr inbounds nuw i8, ptr %46, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %312, ptr noundef nonnull align 1 dereferenceable(6) @.str.20, i64 6, i1 false)
  %313 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %314 = getelementptr inbounds nuw i8, ptr %46, i64 22
  store i8 0, ptr %314, align 2, !tbaa !9
  call void @llvm.experimental.noalias.scope.decl(metadata !54)
  %315 = load i32, ptr %45, align 4, !tbaa !13, !noalias !54
  %316 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store ptr %316, ptr %44, align 8, !tbaa !16, !alias.scope !54
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %316, ptr noundef nonnull align 8 dereferenceable(7) %312, i64 7, i1 false)
  %317 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i64 6, ptr %317, align 8, !tbaa !20, !alias.scope !54
  store ptr %312, ptr %46, align 8, !tbaa !23, !noalias !54
  store i64 0, ptr %313, align 8, !tbaa !20, !noalias !54
  store i8 0, ptr %312, align 8, !tbaa !9, !noalias !54
  %318 = getelementptr inbounds nuw i8, ptr %44, i64 32
  store i32 %315, ptr %318, align 8, !tbaa !24, !alias.scope !54
  invoke void @_ZN7doctest6detail14Expression_lhsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIRA7_KcEEDTcmcvveqclL_ZNS0_7declvalIS7_EEOT_vEEclsr7doctest6detailE7declvalISE_EEtlNS0_6ResultEEESF_(ptr dead_on_unwind nonnull writable sret(%"struct.doctest::detail::Result") align 8 %43, ptr noundef nonnull align 8 dereferenceable(36) %44, ptr noundef nonnull align 1 dereferenceable(7) @.str.20)
          to label %319 unwind label %513

319:                                              ; preds = %309
  %320 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef nonnull @.str.2, i32 noundef 119, ptr noundef nonnull @.str.19, ptr noundef nonnull align 8 dereferenceable(32) %43)
          to label %321 unwind label %515

321:                                              ; preds = %319
  %322 = getelementptr inbounds nuw i8, ptr %43, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %322) #25
  %323 = load ptr, ptr %44, align 8, !tbaa !23
  %324 = icmp eq ptr %323, %316
  br i1 %324, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i380, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i379

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i380: ; preds = %321
  %325 = load i64, ptr %317, align 8, !tbaa !20
  %326 = icmp ult i64 %325, 16
  call void @llvm.assume(i1 %326)
  br label %_ZN7doctest6detail14Expression_lhsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit381

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i379: ; preds = %321
  call void @_ZdlPv(ptr noundef %323) #26
  br label %_ZN7doctest6detail14Expression_lhsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit381

_ZN7doctest6detail14Expression_lhsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit381: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i380, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i379
  %327 = load ptr, ptr %46, align 8, !tbaa !23
  %328 = icmp eq ptr %327, %312
  br i1 %328, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i383, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i382

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i383: ; preds = %_ZN7doctest6detail14Expression_lhsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit381
  %329 = load i64, ptr %313, align 8, !tbaa !20
  %330 = icmp ult i64 %329, 16
  call void @llvm.assume(i1 %330)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit384

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i382: ; preds = %_ZN7doctest6detail14Expression_lhsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit381
  call void @_ZdlPv(ptr noundef %327) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit384

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit384: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i383, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i382
  %331 = load i8, ptr %47, align 8, !tbaa !4
  invoke void @_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvE10json_value7destroyENS0_6detail7value_tE(ptr noundef nonnull align 8 dereferenceable(8) %307, i8 noundef zeroext %331) #27
          to label %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvED2Ev.exit385 unwind label %332

332:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit384
  %333 = landingpad { ptr, i32 }
          catch ptr null
  %334 = extractvalue { ptr, i32 } %333, 0
  call void @__clang_call_terminate(ptr %334) #28
  unreachable

_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvED2Ev.exit385: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit384
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %47) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %46) #25
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %45) #25
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %44) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %43) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %48) #25
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %49) #25
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %50) #25
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %50, i32 noundef 10)
          to label %335 unwind label %529

335:                                              ; preds = %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvED2Ev.exit385
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %51) #25
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %52) #25
  store i8 9, ptr %52, align 8, !tbaa !4
  %336 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store ptr null, ptr %336, align 8, !tbaa !9
  %337 = getelementptr inbounds nuw i8, ptr %51, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %337, ptr noundef nonnull align 1 dereferenceable(9) @.str.22, i64 9, i1 false)
  %338 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %339 = getelementptr inbounds nuw i8, ptr %51, i64 25
  store i8 0, ptr %339, align 1, !tbaa !9
  call void @llvm.experimental.noalias.scope.decl(metadata !57)
  %340 = load i32, ptr %50, align 4, !tbaa !13, !noalias !57
  %341 = getelementptr inbounds nuw i8, ptr %49, i64 16
  store ptr %341, ptr %49, align 8, !tbaa !16, !alias.scope !57
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %341, ptr noundef nonnull align 8 dereferenceable(10) %337, i64 10, i1 false)
  %342 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store i64 9, ptr %342, align 8, !tbaa !20, !alias.scope !57
  store ptr %337, ptr %51, align 8, !tbaa !23, !noalias !57
  store i64 0, ptr %338, align 8, !tbaa !20, !noalias !57
  store i8 0, ptr %337, align 8, !tbaa !9, !noalias !57
  %343 = getelementptr inbounds nuw i8, ptr %49, i64 32
  store i32 %340, ptr %343, align 8, !tbaa !24, !alias.scope !57
  invoke void @_ZN7doctest6detail14Expression_lhsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIRA10_KcEEDTcmcvveqclL_ZNS0_7declvalIS7_EEOT_vEEclsr7doctest6detailE7declvalISE_EEtlNS0_6ResultEEESF_(ptr dead_on_unwind nonnull writable sret(%"struct.doctest::detail::Result") align 8 %48, ptr noundef nonnull align 8 dereferenceable(36) %49, ptr noundef nonnull align 1 dereferenceable(10) @.str.22)
          to label %344 unwind label %531

344:                                              ; preds = %335
  %345 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef nonnull @.str.2, i32 noundef 120, ptr noundef nonnull @.str.21, ptr noundef nonnull align 8 dereferenceable(32) %48)
          to label %346 unwind label %533

346:                                              ; preds = %344
  %347 = getelementptr inbounds nuw i8, ptr %48, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %347) #25
  %348 = load ptr, ptr %49, align 8, !tbaa !23
  %349 = icmp eq ptr %348, %341
  br i1 %349, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i399, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i398

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i399: ; preds = %346
  %350 = load i64, ptr %342, align 8, !tbaa !20
  %351 = icmp ult i64 %350, 16
  call void @llvm.assume(i1 %351)
  br label %_ZN7doctest6detail14Expression_lhsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit400

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i398: ; preds = %346
  call void @_ZdlPv(ptr noundef %348) #26
  br label %_ZN7doctest6detail14Expression_lhsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit400

_ZN7doctest6detail14Expression_lhsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit400: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i399, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i398
  %352 = load ptr, ptr %51, align 8, !tbaa !23
  %353 = icmp eq ptr %352, %337
  br i1 %353, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i402, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i401

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i402: ; preds = %_ZN7doctest6detail14Expression_lhsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit400
  %354 = load i64, ptr %338, align 8, !tbaa !20
  %355 = icmp ult i64 %354, 16
  call void @llvm.assume(i1 %355)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit403

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i401: ; preds = %_ZN7doctest6detail14Expression_lhsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit400
  call void @_ZdlPv(ptr noundef %352) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit403

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit403: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i402, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i401
  %356 = load i8, ptr %52, align 8, !tbaa !4
  invoke void @_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvE10json_value7destroyENS0_6detail7value_tE(ptr noundef nonnull align 8 dereferenceable(8) %336, i8 noundef zeroext %356) #27
          to label %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvED2Ev.exit404 unwind label %357

357:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit403
  %358 = landingpad { ptr, i32 }
          catch ptr null
  %359 = extractvalue { ptr, i32 } %358, 0
  call void @__clang_call_terminate(ptr %359) #28
  unreachable

_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvED2Ev.exit404: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit403
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %52) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %51) #25
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %50) #25
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %49) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %48) #25
  br label %546

360:                                              ; preds = %0
  %361 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #25
  br label %1040

362:                                              ; preds = %91
  %363 = landingpad { ptr, i32 }
          cleanup
  br label %597

364:                                              ; preds = %94
  %365 = landingpad { ptr, i32 }
          cleanup
  br label %380

366:                                              ; preds = %95
  %367 = landingpad { ptr, i32 }
          cleanup
  br label %371

368:                                              ; preds = %104
  %369 = landingpad { ptr, i32 }
          cleanup
  %370 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %370) #25
  br label %371

371:                                              ; preds = %368, %366
  %.pn = phi { ptr, i32 } [ %369, %368 ], [ %367, %366 ]
  %372 = load ptr, ptr %4, align 8, !tbaa !23
  %373 = icmp eq ptr %372, %101
  br i1 %373, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i406, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i405

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i406: ; preds = %371
  %374 = load i64, ptr %102, align 8, !tbaa !20
  %375 = icmp ult i64 %374, 16
  call void @llvm.assume(i1 %375)
  br label %_ZN7doctest6detail14Expression_lhsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit407

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i405: ; preds = %371
  call void @_ZdlPv(ptr noundef %372) #26
  br label %_ZN7doctest6detail14Expression_lhsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit407

_ZN7doctest6detail14Expression_lhsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit407: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i405, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i406
  %376 = load ptr, ptr %6, align 8, !tbaa !23
  %377 = icmp eq ptr %376, %97
  br i1 %377, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i409, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i408

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i409: ; preds = %_ZN7doctest6detail14Expression_lhsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit407
  %378 = load i64, ptr %98, align 8, !tbaa !20
  %379 = icmp ult i64 %378, 16
  call void @llvm.assume(i1 %379)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit410

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i408: ; preds = %_ZN7doctest6detail14Expression_lhsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit407
  call void @_ZdlPv(ptr noundef %376) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit410

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit410: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i408, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i409
  call void @_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #25
  br label %380

380:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit410, %364
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit410 ], [ %365, %364 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #25
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #25
  br label %597

381:                                              ; preds = %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvED2Ev.exit
  %382 = landingpad { ptr, i32 }
          cleanup
  br label %400

383:                                              ; preds = %120
  %384 = landingpad { ptr, i32 }
          cleanup
  br label %399

385:                                              ; preds = %123
  %386 = landingpad { ptr, i32 }
          cleanup
  br label %390

387:                                              ; preds = %135
  %388 = landingpad { ptr, i32 }
          cleanup
  %389 = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %389) #25
  br label %390

390:                                              ; preds = %387, %385
  %.pn123 = phi { ptr, i32 } [ %388, %387 ], [ %386, %385 ]
  %391 = load ptr, ptr %9, align 8, !tbaa !23
  %392 = icmp eq ptr %391, %132
  br i1 %392, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i412, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i411

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i412: ; preds = %390
  %393 = load i64, ptr %133, align 8, !tbaa !20
  %394 = icmp ult i64 %393, 16
  call void @llvm.assume(i1 %394)
  br label %_ZN7doctest6detail14Expression_lhsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit413

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i411: ; preds = %390
  call void @_ZdlPv(ptr noundef %391) #26
  br label %_ZN7doctest6detail14Expression_lhsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit413

_ZN7doctest6detail14Expression_lhsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit413: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i411, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i412
  %395 = load ptr, ptr %11, align 8, !tbaa !23
  %396 = icmp eq ptr %395, %128
  br i1 %396, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i415, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i414

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i415: ; preds = %_ZN7doctest6detail14Expression_lhsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit413
  %397 = load i64, ptr %129, align 8, !tbaa !20
  %398 = icmp ult i64 %397, 16
  call void @llvm.assume(i1 %398)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit416

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i414: ; preds = %_ZN7doctest6detail14Expression_lhsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit413
  call void @_ZdlPv(ptr noundef %395) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit416

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit416: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i414, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i415
  call void @_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #25
  br label %399

399:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit416, %383
  %.pn123.pn.pn.pn = phi { ptr, i32 } [ %.pn123, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit416 ], [ %384, %383 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #25
  br label %400

400:                                              ; preds = %399, %381
  %.pn123.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn123.pn.pn.pn, %399 ], [ %382, %381 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #25
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #25
  br label %597

401:                                              ; preds = %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvED2Ev.exit252
  %402 = landingpad { ptr, i32 }
          cleanup
  br label %420

403:                                              ; preds = %151
  %404 = landingpad { ptr, i32 }
          cleanup
  br label %419

405:                                              ; preds = %154
  %406 = landingpad { ptr, i32 }
          cleanup
  br label %410

407:                                              ; preds = %162
  %408 = landingpad { ptr, i32 }
          cleanup
  %409 = getelementptr inbounds nuw i8, ptr %13, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %409) #25
  br label %410

410:                                              ; preds = %407, %405
  %.pn129 = phi { ptr, i32 } [ %408, %407 ], [ %406, %405 ]
  %411 = load ptr, ptr %14, align 8, !tbaa !23
  %412 = icmp eq ptr %411, %159
  br i1 %412, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i418, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i417

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i418: ; preds = %410
  %413 = load i64, ptr %160, align 8, !tbaa !20
  %414 = icmp ult i64 %413, 16
  call void @llvm.assume(i1 %414)
  br label %_ZN7doctest6detail14Expression_lhsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit419

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i417: ; preds = %410
  call void @_ZdlPv(ptr noundef %411) #26
  br label %_ZN7doctest6detail14Expression_lhsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit419

_ZN7doctest6detail14Expression_lhsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit419: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i417, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i418
  %415 = load ptr, ptr %16, align 8, !tbaa !23
  %416 = icmp eq ptr %415, %155
  br i1 %416, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i421, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i420

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i421: ; preds = %_ZN7doctest6detail14Expression_lhsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit419
  %417 = load i64, ptr %156, align 8, !tbaa !20
  %418 = icmp ult i64 %417, 16
  call void @llvm.assume(i1 %418)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit422

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i420: ; preds = %_ZN7doctest6detail14Expression_lhsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit419
  call void @_ZdlPv(ptr noundef %415) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit422

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit422: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i420, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i421
  call void @_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #25
  br label %419

419:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit422, %403
  %.pn129.pn.pn.pn = phi { ptr, i32 } [ %.pn129, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit422 ], [ %404, %403 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #25
  br label %420

420:                                              ; preds = %419, %401
  %.pn129.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn129.pn.pn.pn, %419 ], [ %402, %401 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #25
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %14) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #25
  br label %597

421:                                              ; preds = %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvED2Ev.exit271
  %422 = landingpad { ptr, i32 }
          cleanup
  br label %437

423:                                              ; preds = %178
  %424 = landingpad { ptr, i32 }
          cleanup
  br label %428

425:                                              ; preds = %187
  %426 = landingpad { ptr, i32 }
          cleanup
  %427 = getelementptr inbounds nuw i8, ptr %18, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %427) #25
  br label %428

428:                                              ; preds = %425, %423
  %.pn135 = phi { ptr, i32 } [ %426, %425 ], [ %424, %423 ]
  %429 = load ptr, ptr %19, align 8, !tbaa !23
  %430 = icmp eq ptr %429, %184
  br i1 %430, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i424, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i423

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i424: ; preds = %428
  %431 = load i64, ptr %185, align 8, !tbaa !20
  %432 = icmp ult i64 %431, 16
  call void @llvm.assume(i1 %432)
  br label %_ZN7doctest6detail14Expression_lhsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit425

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i423: ; preds = %428
  call void @_ZdlPv(ptr noundef %429) #26
  br label %_ZN7doctest6detail14Expression_lhsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit425

_ZN7doctest6detail14Expression_lhsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit425: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i423, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i424
  %433 = load ptr, ptr %21, align 8, !tbaa !23
  %434 = icmp eq ptr %433, %180
  br i1 %434, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i427, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i426

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i427: ; preds = %_ZN7doctest6detail14Expression_lhsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit425
  %435 = load i64, ptr %181, align 8, !tbaa !20
  %436 = icmp ult i64 %435, 16
  call void @llvm.assume(i1 %436)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit428

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i426: ; preds = %_ZN7doctest6detail14Expression_lhsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit425
  call void @_ZdlPv(ptr noundef %433) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit428

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit428: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i426, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i427
  call void @_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %22) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %22) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #25
  br label %437

437:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit428, %421
  %.pn135.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn135, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit428 ], [ %422, %421 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %20) #25
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %19) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #25
  br label %597

438:                                              ; preds = %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvED2Ev.exit290
  %439 = landingpad { ptr, i32 }
          cleanup
  br label %454

440:                                              ; preds = %203
  %441 = landingpad { ptr, i32 }
          cleanup
  br label %445

442:                                              ; preds = %212
  %443 = landingpad { ptr, i32 }
          cleanup
  %444 = getelementptr inbounds nuw i8, ptr %23, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %444) #25
  br label %445

445:                                              ; preds = %442, %440
  %.pn141 = phi { ptr, i32 } [ %443, %442 ], [ %441, %440 ]
  %446 = load ptr, ptr %24, align 8, !tbaa !23
  %447 = icmp eq ptr %446, %209
  br i1 %447, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i430, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i429

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i430: ; preds = %445
  %448 = load i64, ptr %210, align 8, !tbaa !20
  %449 = icmp ult i64 %448, 16
  call void @llvm.assume(i1 %449)
  br label %_ZN7doctest6detail14Expression_lhsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit431

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i429: ; preds = %445
  call void @_ZdlPv(ptr noundef %446) #26
  br label %_ZN7doctest6detail14Expression_lhsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit431

_ZN7doctest6detail14Expression_lhsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit431: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i429, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i430
  %450 = load ptr, ptr %26, align 8, !tbaa !23
  %451 = icmp eq ptr %450, %205
  br i1 %451, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i433, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i432

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i433: ; preds = %_ZN7doctest6detail14Expression_lhsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit431
  %452 = load i64, ptr %206, align 8, !tbaa !20
  %453 = icmp ult i64 %452, 16
  call void @llvm.assume(i1 %453)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit434

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i432: ; preds = %_ZN7doctest6detail14Expression_lhsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit431
  call void @_ZdlPv(ptr noundef %450) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit434

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit434: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i432, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i433
  call void @_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %27) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %27) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26) #25
  br label %454

454:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit434, %438
  %.pn141.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn141, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit434 ], [ %439, %438 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %25) #25
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %24) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #25
  br label %597

455:                                              ; preds = %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvED2Ev.exit309
  %456 = landingpad { ptr, i32 }
          cleanup
  br label %471

457:                                              ; preds = %228
  %458 = landingpad { ptr, i32 }
          cleanup
  br label %462

459:                                              ; preds = %237
  %460 = landingpad { ptr, i32 }
          cleanup
  %461 = getelementptr inbounds nuw i8, ptr %28, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %461) #25
  br label %462

462:                                              ; preds = %459, %457
  %.pn147 = phi { ptr, i32 } [ %460, %459 ], [ %458, %457 ]
  %463 = load ptr, ptr %29, align 8, !tbaa !23
  %464 = icmp eq ptr %463, %234
  br i1 %464, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i436, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i435

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i436: ; preds = %462
  %465 = load i64, ptr %235, align 8, !tbaa !20
  %466 = icmp ult i64 %465, 16
  call void @llvm.assume(i1 %466)
  br label %_ZN7doctest6detail14Expression_lhsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit437

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i435: ; preds = %462
  call void @_ZdlPv(ptr noundef %463) #26
  br label %_ZN7doctest6detail14Expression_lhsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit437

_ZN7doctest6detail14Expression_lhsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit437: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i435, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i436
  %467 = load ptr, ptr %31, align 8, !tbaa !23
  %468 = icmp eq ptr %467, %230
  br i1 %468, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i439, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i438

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i439: ; preds = %_ZN7doctest6detail14Expression_lhsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit437
  %469 = load i64, ptr %231, align 8, !tbaa !20
  %470 = icmp ult i64 %469, 16
  call void @llvm.assume(i1 %470)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit440

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i438: ; preds = %_ZN7doctest6detail14Expression_lhsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit437
  call void @_ZdlPv(ptr noundef %467) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit440

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit440: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i438, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i439
  call void @_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %32) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %32) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %31) #25
  br label %471

471:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit440, %455
  %.pn147.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn147, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit440 ], [ %456, %455 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %30) #25
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %29) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28) #25
  br label %597

472:                                              ; preds = %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvED2Ev.exit328
  %473 = landingpad { ptr, i32 }
          cleanup
  br label %491

474:                                              ; preds = %253
  %475 = landingpad { ptr, i32 }
          cleanup
  br label %490

476:                                              ; preds = %256
  %477 = landingpad { ptr, i32 }
          cleanup
  br label %481

478:                                              ; preds = %264
  %479 = landingpad { ptr, i32 }
          cleanup
  %480 = getelementptr inbounds nuw i8, ptr %33, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %480) #25
  br label %481

481:                                              ; preds = %478, %476
  %.pn153 = phi { ptr, i32 } [ %479, %478 ], [ %477, %476 ]
  %482 = load ptr, ptr %34, align 8, !tbaa !23
  %483 = icmp eq ptr %482, %261
  br i1 %483, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i442, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i441

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i442: ; preds = %481
  %484 = load i64, ptr %262, align 8, !tbaa !20
  %485 = icmp ult i64 %484, 16
  call void @llvm.assume(i1 %485)
  br label %_ZN7doctest6detail14Expression_lhsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit443

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i441: ; preds = %481
  call void @_ZdlPv(ptr noundef %482) #26
  br label %_ZN7doctest6detail14Expression_lhsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit443

_ZN7doctest6detail14Expression_lhsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit443: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i441, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i442
  %486 = load ptr, ptr %36, align 8, !tbaa !23
  %487 = icmp eq ptr %486, %257
  br i1 %487, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i445, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i444

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i445: ; preds = %_ZN7doctest6detail14Expression_lhsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit443
  %488 = load i64, ptr %258, align 8, !tbaa !20
  %489 = icmp ult i64 %488, 16
  call void @llvm.assume(i1 %489)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit446

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i444: ; preds = %_ZN7doctest6detail14Expression_lhsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit443
  call void @_ZdlPv(ptr noundef %486) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit446

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit446: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i444, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i445
  call void @_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %37) #25
  br label %490

490:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit446, %474
  %.pn153.pn.pn.pn = phi { ptr, i32 } [ %.pn153, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit446 ], [ %475, %474 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %37) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %36) #25
  br label %491

491:                                              ; preds = %490, %472
  %.pn153.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn153.pn.pn.pn, %490 ], [ %473, %472 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %35) #25
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %34) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %33) #25
  br label %597

492:                                              ; preds = %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvED2Ev.exit347
  %493 = landingpad { ptr, i32 }
          cleanup
  br label %508

494:                                              ; preds = %280
  %495 = landingpad { ptr, i32 }
          cleanup
  br label %499

496:                                              ; preds = %290
  %497 = landingpad { ptr, i32 }
          cleanup
  %498 = getelementptr inbounds nuw i8, ptr %38, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %498) #25
  br label %499

499:                                              ; preds = %496, %494
  %.pn159 = phi { ptr, i32 } [ %497, %496 ], [ %495, %494 ]
  %500 = load ptr, ptr %39, align 8, !tbaa !23
  %501 = icmp eq ptr %500, %286
  br i1 %501, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i448, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i447

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i448: ; preds = %499
  %502 = load i64, ptr %288, align 8, !tbaa !20
  %503 = icmp ult i64 %502, 16
  call void @llvm.assume(i1 %503)
  br label %_ZN7doctest6detail14Expression_lhsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit449

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i447: ; preds = %499
  call void @_ZdlPv(ptr noundef %500) #26
  br label %_ZN7doctest6detail14Expression_lhsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit449

_ZN7doctest6detail14Expression_lhsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit449: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i447, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i448
  %504 = load ptr, ptr %41, align 8, !tbaa !23
  %505 = icmp eq ptr %504, %282
  br i1 %505, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i451, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i450

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i451: ; preds = %_ZN7doctest6detail14Expression_lhsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit449
  %506 = load i64, ptr %283, align 8, !tbaa !20
  %507 = icmp ult i64 %506, 16
  call void @llvm.assume(i1 %507)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit452

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i450: ; preds = %_ZN7doctest6detail14Expression_lhsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit449
  call void @_ZdlPv(ptr noundef %504) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit452

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit452: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i450, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i451
  call void @_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %42) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %42) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %41) #25
  br label %508

508:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit452, %492
  %.pn159.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn159, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit452 ], [ %493, %492 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %40) #25
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %39) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %38) #25
  br label %597

509:                                              ; preds = %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvED2Ev.exit366
  %510 = landingpad { ptr, i32 }
          cleanup
  br label %528

511:                                              ; preds = %306
  %512 = landingpad { ptr, i32 }
          cleanup
  br label %527

513:                                              ; preds = %309
  %514 = landingpad { ptr, i32 }
          cleanup
  br label %518

515:                                              ; preds = %319
  %516 = landingpad { ptr, i32 }
          cleanup
  %517 = getelementptr inbounds nuw i8, ptr %43, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %517) #25
  br label %518

518:                                              ; preds = %515, %513
  %.pn165 = phi { ptr, i32 } [ %516, %515 ], [ %514, %513 ]
  %519 = load ptr, ptr %44, align 8, !tbaa !23
  %520 = icmp eq ptr %519, %316
  br i1 %520, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i454, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i453

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i454: ; preds = %518
  %521 = load i64, ptr %317, align 8, !tbaa !20
  %522 = icmp ult i64 %521, 16
  call void @llvm.assume(i1 %522)
  br label %_ZN7doctest6detail14Expression_lhsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit455

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i453: ; preds = %518
  call void @_ZdlPv(ptr noundef %519) #26
  br label %_ZN7doctest6detail14Expression_lhsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit455

_ZN7doctest6detail14Expression_lhsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit455: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i453, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i454
  %523 = load ptr, ptr %46, align 8, !tbaa !23
  %524 = icmp eq ptr %523, %312
  br i1 %524, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i457, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i456

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i457: ; preds = %_ZN7doctest6detail14Expression_lhsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit455
  %525 = load i64, ptr %313, align 8, !tbaa !20
  %526 = icmp ult i64 %525, 16
  call void @llvm.assume(i1 %526)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit458

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i456: ; preds = %_ZN7doctest6detail14Expression_lhsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit455
  call void @_ZdlPv(ptr noundef %523) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit458

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit458: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i456, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i457
  call void @_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %47) #25
  br label %527

527:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit458, %511
  %.pn165.pn.pn.pn = phi { ptr, i32 } [ %.pn165, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit458 ], [ %512, %511 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %47) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %46) #25
  br label %528

528:                                              ; preds = %527, %509
  %.pn165.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn165.pn.pn.pn, %527 ], [ %510, %509 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %45) #25
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %44) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %43) #25
  br label %597

529:                                              ; preds = %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvED2Ev.exit385
  %530 = landingpad { ptr, i32 }
          cleanup
  br label %545

531:                                              ; preds = %335
  %532 = landingpad { ptr, i32 }
          cleanup
  br label %536

533:                                              ; preds = %344
  %534 = landingpad { ptr, i32 }
          cleanup
  %535 = getelementptr inbounds nuw i8, ptr %48, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %535) #25
  br label %536

536:                                              ; preds = %533, %531
  %.pn171 = phi { ptr, i32 } [ %534, %533 ], [ %532, %531 ]
  %537 = load ptr, ptr %49, align 8, !tbaa !23
  %538 = icmp eq ptr %537, %341
  br i1 %538, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i460, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i459

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i460: ; preds = %536
  %539 = load i64, ptr %342, align 8, !tbaa !20
  %540 = icmp ult i64 %539, 16
  call void @llvm.assume(i1 %540)
  br label %_ZN7doctest6detail14Expression_lhsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit461

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i459: ; preds = %536
  call void @_ZdlPv(ptr noundef %537) #26
  br label %_ZN7doctest6detail14Expression_lhsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit461

_ZN7doctest6detail14Expression_lhsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit461: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i459, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i460
  %541 = load ptr, ptr %51, align 8, !tbaa !23
  %542 = icmp eq ptr %541, %337
  br i1 %542, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i463, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i462

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i463: ; preds = %_ZN7doctest6detail14Expression_lhsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit461
  %543 = load i64, ptr %338, align 8, !tbaa !20
  %544 = icmp ult i64 %543, 16
  call void @llvm.assume(i1 %544)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit464

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i462: ; preds = %_ZN7doctest6detail14Expression_lhsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit461
  call void @_ZdlPv(ptr noundef %541) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit464

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit464: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i462, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i463
  call void @_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %52) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %52) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %51) #25
  br label %545

545:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit464, %529
  %.pn171.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn171, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit464 ], [ %530, %529 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %50) #25
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %49) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %48) #25
  br label %597

546:                                              ; preds = %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvED2Ev.exit404, %93
  call void @_ZN7doctest6detail7SubcaseD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %1) #25
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %1) #25
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %53) #25
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %54) #25
  call void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %54, ptr noundef nonnull @.str.23)
  invoke void @_ZN7doctest6detail7SubcaseC1ERKNS_6StringEPKci(ptr noundef nonnull align 8 dereferenceable(41) %53, ptr noundef nonnull align 8 dereferenceable(24) %54, ptr noundef nonnull @.str.2, i32 noundef 123)
          to label %547 unwind label %598

547:                                              ; preds = %546
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %54) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %54) #25
  %548 = invoke noundef zeroext i1 @_ZNK7doctest6detail7SubcasecvbEv(ptr noundef nonnull align 8 dereferenceable(41) %53)
          to label %549 unwind label %600

549:                                              ; preds = %547
  br i1 %548, label %550, label %683

550:                                              ; preds = %549
  invoke fastcc void @_ZN12_GLOBAL__N_113check_escapedEPKcS1_b(ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.25)
          to label %551 unwind label %600

551:                                              ; preds = %550
  invoke fastcc void @_ZN12_GLOBAL__N_113check_escapedEPKcS1_b(ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.27)
          to label %552 unwind label %600

552:                                              ; preds = %551
  invoke fastcc void @_ZN12_GLOBAL__N_113check_escapedEPKcS1_b(ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.29)
          to label %553 unwind label %600

553:                                              ; preds = %552
  invoke fastcc void @_ZN12_GLOBAL__N_113check_escapedEPKcS1_b(ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.31)
          to label %554 unwind label %600

554:                                              ; preds = %553
  invoke fastcc void @_ZN12_GLOBAL__N_113check_escapedEPKcS1_b(ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.33)
          to label %555 unwind label %600

555:                                              ; preds = %554
  invoke fastcc void @_ZN12_GLOBAL__N_113check_escapedEPKcS1_b(ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.35)
          to label %556 unwind label %600

556:                                              ; preds = %555
  invoke fastcc void @_ZN12_GLOBAL__N_113check_escapedEPKcS1_b(ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.37)
          to label %557 unwind label %600

557:                                              ; preds = %556
  invoke fastcc void @_ZN12_GLOBAL__N_113check_escapedEPKcS1_b(ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.39)
          to label %558 unwind label %600

558:                                              ; preds = %557
  invoke fastcc void @_ZN12_GLOBAL__N_113check_escapedEPKcS1_b(ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.41)
          to label %559 unwind label %600

559:                                              ; preds = %558
  invoke fastcc void @_ZN12_GLOBAL__N_113check_escapedEPKcS1_b(ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.43)
          to label %560 unwind label %600

560:                                              ; preds = %559
  invoke fastcc void @_ZN12_GLOBAL__N_113check_escapedEPKcS1_b(ptr noundef nonnull @.str.44, ptr noundef nonnull @.str.45)
          to label %561 unwind label %600

561:                                              ; preds = %560
  invoke fastcc void @_ZN12_GLOBAL__N_113check_escapedEPKcS1_b(ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.47)
          to label %562 unwind label %600

562:                                              ; preds = %561
  invoke fastcc void @_ZN12_GLOBAL__N_113check_escapedEPKcS1_b(ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.49)
          to label %563 unwind label %600

563:                                              ; preds = %562
  invoke fastcc void @_ZN12_GLOBAL__N_113check_escapedEPKcS1_b(ptr noundef nonnull @.str.50, ptr noundef nonnull @.str.51)
          to label %564 unwind label %600

564:                                              ; preds = %563
  invoke fastcc void @_ZN12_GLOBAL__N_113check_escapedEPKcS1_b(ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.29)
          to label %565 unwind label %600

565:                                              ; preds = %564
  invoke fastcc void @_ZN12_GLOBAL__N_113check_escapedEPKcS1_b(ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.37)
          to label %566 unwind label %600

566:                                              ; preds = %565
  invoke fastcc void @_ZN12_GLOBAL__N_113check_escapedEPKcS1_b(ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.33)
          to label %567 unwind label %600

567:                                              ; preds = %566
  invoke fastcc void @_ZN12_GLOBAL__N_113check_escapedEPKcS1_b(ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.53)
          to label %568 unwind label %600

568:                                              ; preds = %567
  invoke fastcc void @_ZN12_GLOBAL__N_113check_escapedEPKcS1_b(ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.31)
          to label %569 unwind label %600

569:                                              ; preds = %568
  invoke fastcc void @_ZN12_GLOBAL__N_113check_escapedEPKcS1_b(ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.35)
          to label %570 unwind label %600

570:                                              ; preds = %569
  invoke fastcc void @_ZN12_GLOBAL__N_113check_escapedEPKcS1_b(ptr noundef nonnull @.str.54, ptr noundef nonnull @.str.55)
          to label %571 unwind label %600

571:                                              ; preds = %570
  invoke fastcc void @_ZN12_GLOBAL__N_113check_escapedEPKcS1_b(ptr noundef nonnull @.str.56, ptr noundef nonnull @.str.57)
          to label %572 unwind label %600

572:                                              ; preds = %571
  invoke fastcc void @_ZN12_GLOBAL__N_113check_escapedEPKcS1_b(ptr noundef nonnull @.str.58, ptr noundef nonnull @.str.59)
          to label %573 unwind label %600

573:                                              ; preds = %572
  invoke fastcc void @_ZN12_GLOBAL__N_113check_escapedEPKcS1_b(ptr noundef nonnull @.str.60, ptr noundef nonnull @.str.61)
          to label %574 unwind label %600

574:                                              ; preds = %573
  invoke fastcc void @_ZN12_GLOBAL__N_113check_escapedEPKcS1_b(ptr noundef nonnull @.str.62, ptr noundef nonnull @.str.63)
          to label %575 unwind label %600

575:                                              ; preds = %574
  invoke fastcc void @_ZN12_GLOBAL__N_113check_escapedEPKcS1_b(ptr noundef nonnull @.str.64, ptr noundef nonnull @.str.65)
          to label %576 unwind label %600

576:                                              ; preds = %575
  invoke fastcc void @_ZN12_GLOBAL__N_113check_escapedEPKcS1_b(ptr noundef nonnull @.str.66, ptr noundef nonnull @.str.67)
          to label %577 unwind label %600

577:                                              ; preds = %576
  invoke fastcc void @_ZN12_GLOBAL__N_113check_escapedEPKcS1_b(ptr noundef nonnull @.str.68, ptr noundef nonnull @.str.69)
          to label %578 unwind label %600

578:                                              ; preds = %577
  invoke fastcc void @_ZN12_GLOBAL__N_113check_escapedEPKcS1_b(ptr noundef nonnull @.str.70, ptr noundef nonnull @.str.71)
          to label %579 unwind label %600

579:                                              ; preds = %578
  invoke fastcc void @_ZN12_GLOBAL__N_113check_escapedEPKcS1_b(ptr noundef nonnull @.str.72, ptr noundef nonnull @.str.73)
          to label %580 unwind label %600

580:                                              ; preds = %579
  invoke fastcc void @_ZN12_GLOBAL__N_113check_escapedEPKcS1_b(ptr noundef nonnull @.str.74, ptr noundef nonnull @.str.75)
          to label %581 unwind label %600

581:                                              ; preds = %580
  invoke fastcc void @_ZN12_GLOBAL__N_113check_escapedEPKcS1_b(ptr noundef nonnull @.str.76, ptr noundef nonnull @.str.77)
          to label %582 unwind label %600

582:                                              ; preds = %581
  invoke fastcc void @_ZN12_GLOBAL__N_113check_escapedEPKcS1_b(ptr noundef nonnull @.str.78, ptr noundef nonnull @.str.79)
          to label %583 unwind label %600

583:                                              ; preds = %582
  invoke fastcc void @_ZN12_GLOBAL__N_113check_escapedEPKcS1_b(ptr noundef nonnull @.str.80, ptr noundef nonnull @.str.81)
          to label %584 unwind label %600

584:                                              ; preds = %583
  invoke fastcc void @_ZN12_GLOBAL__N_113check_escapedEPKcS1_b(ptr noundef nonnull @.str.82, ptr noundef nonnull @.str.83)
          to label %585 unwind label %600

585:                                              ; preds = %584
  invoke fastcc void @_ZN12_GLOBAL__N_113check_escapedEPKcS1_b(ptr noundef nonnull @.str.84, ptr noundef nonnull @.str.85)
          to label %586 unwind label %600

586:                                              ; preds = %585
  invoke fastcc void @_ZN12_GLOBAL__N_113check_escapedEPKcS1_b(ptr noundef nonnull @.str.86, ptr noundef nonnull @.str.87)
          to label %587 unwind label %600

587:                                              ; preds = %586
  invoke fastcc void @_ZN12_GLOBAL__N_113check_escapedEPKcS1_b(ptr noundef nonnull @.str.88, ptr noundef nonnull @.str.89)
          to label %588 unwind label %600

588:                                              ; preds = %587
  %589 = invoke noundef ptr @_ZN7doctest17getContextOptionsEv()
          to label %590 unwind label %600

590:                                              ; preds = %588
  %591 = getelementptr inbounds nuw i8, ptr %589, i64 114
  %592 = load i8, ptr %591, align 2, !tbaa !60, !range !67, !noundef !68
  %593 = trunc nuw i8 %592 to i1
  br i1 %593, label %638, label %594

594:                                              ; preds = %590
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %55) #25
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %56) #25
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %56, ptr noundef nonnull @.str.92)
          to label %595 unwind label %602

595:                                              ; preds = %594
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %55, i32 noundef 98, ptr noundef nonnull @.str.2, i32 noundef 166, ptr noundef nonnull @.str.90, ptr noundef nonnull @.str.91, ptr noundef nonnull align 8 dereferenceable(24) %56)
          to label %596 unwind label %604

596:                                              ; preds = %595
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %56) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %56) #25
  invoke fastcc void @_ZN12_GLOBAL__N_113check_escapedEPKcS1_b(ptr noundef nonnull @.str.93, ptr noundef nonnull @.str)
          to label %617 unwind label %607

597:                                              ; preds = %545, %528, %508, %491, %471, %454, %437, %420, %400, %380, %362
  %.pn171.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn171.pn.pn.pn.pn, %545 ], [ %.pn165.pn.pn.pn.pn, %528 ], [ %.pn159.pn.pn.pn.pn, %508 ], [ %.pn153.pn.pn.pn.pn, %491 ], [ %.pn147.pn.pn.pn.pn, %471 ], [ %.pn141.pn.pn.pn.pn, %454 ], [ %.pn135.pn.pn.pn.pn, %437 ], [ %.pn129.pn.pn.pn.pn, %420 ], [ %.pn123.pn.pn.pn.pn, %400 ], [ %.pn.pn.pn.pn.pn, %380 ], [ %363, %362 ]
  call void @_ZN7doctest6detail7SubcaseD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %1) #25
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %1) #25
  br label %1040

598:                                              ; preds = %546
  %599 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %54) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %54) #25
  br label %1040

600:                                              ; preds = %587, %586, %585, %584, %583, %582, %581, %580, %579, %578, %577, %576, %575, %574, %573, %572, %571, %570, %569, %568, %567, %566, %565, %564, %563, %562, %561, %560, %559, %558, %557, %556, %555, %554, %553, %552, %551, %550, %638, %588, %547
  %601 = landingpad { ptr, i32 }
          cleanup
  br label %838

602:                                              ; preds = %594
  %603 = landingpad { ptr, i32 }
          cleanup
  br label %606

604:                                              ; preds = %595
  %605 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %56) #25
  br label %606

606:                                              ; preds = %604, %602
  %.pn179 = phi { ptr, i32 } [ %605, %604 ], [ %603, %602 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %56) #25
  br label %637

607:                                              ; preds = %596
  %608 = landingpad { ptr, i32 }
          catch ptr @_ZTIN8nlohmann16json_abi_v3_11_36detail10type_errorE
          catch ptr null
  %609 = extractvalue { ptr, i32 } %608, 0
  %610 = extractvalue { ptr, i32 } %608, 1
  %611 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN8nlohmann16json_abi_v3_11_36detail10type_errorE) #25
  %612 = icmp eq i32 %610, %611
  %613 = call ptr @__cxa_begin_catch(ptr %609) #25
  br i1 %612, label %614, label %621

614:                                              ; preds = %607
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %55)
          to label %615 unwind label %627

615:                                              ; preds = %614
  %616 = getelementptr inbounds nuw i8, ptr %55, i64 96
  store i8 1, ptr %616, align 8, !tbaa !69
  invoke void @__cxa_end_catch()
          to label %617 unwind label %629

617:                                              ; preds = %596, %615, %622
  %618 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %55)
          to label %619 unwind label %625

619:                                              ; preds = %617
  br i1 %618, label %620, label %631

620:                                              ; preds = %619
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !74
  br label %631

621:                                              ; preds = %607
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %55)
          to label %622 unwind label %623

622:                                              ; preds = %621
  invoke void @__cxa_end_catch()
          to label %617 unwind label %625

623:                                              ; preds = %621
  %624 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %636 unwind label %1041

625:                                              ; preds = %631, %622, %617
  %626 = landingpad { ptr, i32 }
          cleanup
  br label %636

627:                                              ; preds = %614
  %628 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %636 unwind label %1041

629:                                              ; preds = %615
  %630 = landingpad { ptr, i32 }
          cleanup
  br label %636

631:                                              ; preds = %620, %619
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %55)
          to label %632 unwind label %625

632:                                              ; preds = %631
  %633 = getelementptr inbounds nuw i8, ptr %55, i64 112
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %633) #25
  %634 = getelementptr inbounds nuw i8, ptr %55, i64 72
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %634) #25
  %635 = getelementptr inbounds nuw i8, ptr %55, i64 48
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %635) #25
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %55) #25
  br label %638

636:                                              ; preds = %629, %627, %623, %625
  %.pn183 = phi { ptr, i32 } [ %626, %625 ], [ %624, %623 ], [ %630, %629 ], [ %628, %627 ]
  call void @_ZN7doctest10AssertDataD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %55) #25
  br label %637

637:                                              ; preds = %636, %606
  %.pn183.pn = phi { ptr, i32 } [ %.pn183, %636 ], [ %.pn179, %606 ]
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %55) #25
  br label %838

638:                                              ; preds = %632, %590
  %639 = invoke noundef ptr @_ZN7doctest17getContextOptionsEv()
          to label %640 unwind label %600

640:                                              ; preds = %638
  %641 = getelementptr inbounds nuw i8, ptr %639, i64 114
  %642 = load i8, ptr %641, align 2, !tbaa !60, !range !67, !noundef !68
  %643 = trunc nuw i8 %642 to i1
  br i1 %643, label %683, label %644

644:                                              ; preds = %640
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %57) #25
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %58) #25
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %58, ptr noundef nonnull @.str.95)
          to label %645 unwind label %647

645:                                              ; preds = %644
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %57, i32 noundef 98, ptr noundef nonnull @.str.2, i32 noundef 168, ptr noundef nonnull @.str.94, ptr noundef nonnull @.str.91, ptr noundef nonnull align 8 dereferenceable(24) %58)
          to label %646 unwind label %649

646:                                              ; preds = %645
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %58) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %58) #25
  invoke fastcc void @_ZN12_GLOBAL__N_113check_escapedEPKcS1_b(ptr noundef nonnull @.str.96, ptr noundef nonnull @.str)
          to label %662 unwind label %652

647:                                              ; preds = %644
  %648 = landingpad { ptr, i32 }
          cleanup
  br label %651

649:                                              ; preds = %645
  %650 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %58) #25
  br label %651

651:                                              ; preds = %649, %647
  %.pn186 = phi { ptr, i32 } [ %650, %649 ], [ %648, %647 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %58) #25
  br label %682

652:                                              ; preds = %646
  %653 = landingpad { ptr, i32 }
          catch ptr @_ZTIN8nlohmann16json_abi_v3_11_36detail10type_errorE
          catch ptr null
  %654 = extractvalue { ptr, i32 } %653, 0
  %655 = extractvalue { ptr, i32 } %653, 1
  %656 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN8nlohmann16json_abi_v3_11_36detail10type_errorE) #25
  %657 = icmp eq i32 %655, %656
  %658 = call ptr @__cxa_begin_catch(ptr %654) #25
  br i1 %657, label %659, label %666

659:                                              ; preds = %652
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %57)
          to label %660 unwind label %672

660:                                              ; preds = %659
  %661 = getelementptr inbounds nuw i8, ptr %57, i64 96
  store i8 1, ptr %661, align 8, !tbaa !69
  invoke void @__cxa_end_catch()
          to label %662 unwind label %674

662:                                              ; preds = %646, %660, %667
  %663 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %57)
          to label %664 unwind label %670

664:                                              ; preds = %662
  br i1 %663, label %665, label %676

665:                                              ; preds = %664
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !75
  br label %676

666:                                              ; preds = %652
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %57)
          to label %667 unwind label %668

667:                                              ; preds = %666
  invoke void @__cxa_end_catch()
          to label %662 unwind label %670

668:                                              ; preds = %666
  %669 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %681 unwind label %1041

670:                                              ; preds = %676, %667, %662
  %671 = landingpad { ptr, i32 }
          cleanup
  br label %681

672:                                              ; preds = %659
  %673 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %681 unwind label %1041

674:                                              ; preds = %660
  %675 = landingpad { ptr, i32 }
          cleanup
  br label %681

676:                                              ; preds = %665, %664
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %57)
          to label %677 unwind label %670

677:                                              ; preds = %676
  %678 = getelementptr inbounds nuw i8, ptr %57, i64 112
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %678) #25
  %679 = getelementptr inbounds nuw i8, ptr %57, i64 72
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %679) #25
  %680 = getelementptr inbounds nuw i8, ptr %57, i64 48
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %680) #25
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %57) #25
  br label %683

681:                                              ; preds = %674, %672, %668, %670
  %.pn190 = phi { ptr, i32 } [ %671, %670 ], [ %669, %668 ], [ %675, %674 ], [ %673, %672 ]
  call void @_ZN7doctest10AssertDataD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %57) #25
  br label %682

682:                                              ; preds = %681, %651
  %.pn190.pn = phi { ptr, i32 } [ %.pn190, %681 ], [ %.pn186, %651 ]
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %57) #25
  br label %838

683:                                              ; preds = %677, %640, %549
  call void @_ZN7doctest6detail7SubcaseD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %53) #25
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %53) #25
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %59) #25
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %60) #25
  call void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %60, ptr noundef nonnull @.str.97)
  invoke void @_ZN7doctest6detail7SubcaseC1ERKNS_6StringEPKci(ptr noundef nonnull align 8 dereferenceable(41) %59, ptr noundef nonnull align 8 dereferenceable(24) %60, ptr noundef nonnull @.str.2, i32 noundef 171)
          to label %684 unwind label %839

684:                                              ; preds = %683
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %60) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %60) #25
  %685 = invoke noundef zeroext i1 @_ZNK7doctest6detail7SubcasecvbEv(ptr noundef nonnull align 8 dereferenceable(41) %59)
          to label %686 unwind label %841

686:                                              ; preds = %684
  br i1 %685, label %._crit_edge.i.i465, label %1038

._crit_edge.i.i465:                               ; preds = %686
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %61) #25
  store ptr @.str.98, ptr %61, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %62) #25
  %687 = getelementptr inbounds nuw i8, ptr %62, i64 16
  store ptr %687, ptr %62, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %687, ptr noundef nonnull align 1 dereferenceable(7) @.str.99, i64 7, i1 false)
  %688 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store i64 7, ptr %688, align 8, !tbaa !20
  %689 = getelementptr inbounds nuw i8, ptr %62, i64 23
  store i8 0, ptr %689, align 1, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %63) #25
  %690 = getelementptr inbounds nuw i8, ptr %63, i64 16
  store ptr %690, ptr %63, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %690, ptr noundef nonnull align 1 dereferenceable(7) @.str.99, i64 7, i1 false)
  %691 = getelementptr inbounds nuw i8, ptr %63, i64 8
  store i64 7, ptr %691, align 8, !tbaa !20
  %692 = getelementptr inbounds nuw i8, ptr %63, i64 23
  store i8 0, ptr %692, align 1, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %64) #25
  %693 = getelementptr inbounds nuw i8, ptr %64, i64 16
  store ptr %693, ptr %64, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %693, ptr noundef nonnull align 1 dereferenceable(5) @.str.100, i64 5, i1 false)
  %694 = getelementptr inbounds nuw i8, ptr %64, i64 8
  store i64 5, ptr %694, align 8, !tbaa !20
  %695 = getelementptr inbounds nuw i8, ptr %64, i64 21
  store i8 0, ptr %695, align 1, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %65) #25
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %66) #25
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %66, ptr noundef nonnull @.str.101)
          to label %696 unwind label %843

696:                                              ; preds = %._crit_edge.i.i465
  invoke void @_ZN7doctest6detail7SubcaseC1ERKNS_6StringEPKci(ptr noundef nonnull align 8 dereferenceable(41) %65, ptr noundef nonnull align 8 dereferenceable(24) %66, ptr noundef nonnull @.str.2, i32 noundef 180)
          to label %697 unwind label %845

697:                                              ; preds = %696
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %66) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %66) #25
  %698 = invoke noundef zeroext i1 @_ZNK7doctest6detail7SubcasecvbEv(ptr noundef nonnull align 8 dereferenceable(41) %65)
          to label %699 unwind label %848

699:                                              ; preds = %697
  br i1 %698, label %700, label %881

700:                                              ; preds = %699
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %67) #25
  call void @llvm.experimental.noalias.scope.decl(metadata !77)
  %701 = getelementptr inbounds nuw i8, ptr %67, i64 16
  store ptr %701, ptr %67, align 8, !tbaa !16, !alias.scope !77
  %702 = getelementptr inbounds nuw i8, ptr %67, i64 8
  store i64 0, ptr %702, align 8, !tbaa !20, !alias.scope !77
  store i8 0, ptr %701, align 8, !tbaa !9, !alias.scope !77
  %.val.i = load i64, ptr %688, align 8, !tbaa !20, !noalias !77
  %.val8.i = load i64, ptr %694, align 8, !tbaa !20, !noalias !77
  %703 = add i64 %.val.i, 1
  %704 = add i64 %703, %.val8.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %67, i64 noundef %704)
          to label %705 unwind label %725

705:                                              ; preds = %700
  %.val9.i = load ptr, ptr %62, align 8, !tbaa !23, !noalias !77
  %.val10.i = load i64, ptr %688, align 8, !tbaa !20, !noalias !77
  %706 = load i64, ptr %702, align 8, !tbaa !20, !alias.scope !77
  %707 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %67, i64 noundef %706, i64 noundef 0, ptr noundef %.val9.i, i64 noundef %.val10.i)
          to label %.noexc.i471 unwind label %725

.noexc.i471:                                      ; preds = %705
  %708 = load i64, ptr %694, align 8, !tbaa !20, !noalias !77
  %709 = load i64, ptr %702, align 8, !tbaa !20, !alias.scope !77
  %710 = sub i64 4611686018427387903, %709
  %711 = icmp ult i64 %710, %708
  br i1 %711, label %712, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i.i.i

712:                                              ; preds = %.noexc.i471
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.110) #30
          to label %.noexc11.i unwind label %725

.noexc11.i:                                       ; preds = %712
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i.i.i: ; preds = %.noexc.i471
  %713 = load ptr, ptr %64, align 8, !tbaa !23, !noalias !77
  %714 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %67, ptr noundef %713, i64 noundef %708)
          to label %.noexc12.i unwind label %725

.noexc12.i:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i.i.i
  %715 = load i64, ptr %702, align 8, !tbaa !20, !alias.scope !77
  %716 = add i64 %715, 1
  %717 = load ptr, ptr %67, align 8, !tbaa !23, !alias.scope !77
  %718 = icmp eq ptr %717, %701
  br i1 %718, label %719, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i.i.i

719:                                              ; preds = %.noexc12.i
  %720 = icmp ult i64 %715, 16
  call void @llvm.assume(i1 %720)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i.i.i: ; preds = %719, %.noexc12.i
  %721 = load i64, ptr %701, align 8, !alias.scope !77
  %722 = select i1 %718, i64 15, i64 %721
  %723 = icmp ugt i64 %716, %722
  br i1 %723, label %724, label %731

724:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %67, i64 noundef %715, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc13.i unwind label %725

.noexc13.i:                                       ; preds = %724
  %.pre.i.i.i.i.i.i = load ptr, ptr %67, align 8, !tbaa !23, !alias.scope !77
  br label %731

725:                                              ; preds = %724, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i.i.i, %712, %705, %700
  %726 = landingpad { ptr, i32 }
          cleanup
  %727 = load ptr, ptr %67, align 8, !tbaa !23, !alias.scope !77
  %728 = icmp eq ptr %727, %701
  br i1 %728, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i470, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i469

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i470: ; preds = %725
  %729 = load i64, ptr %702, align 8, !tbaa !20, !alias.scope !77
  %730 = icmp ult i64 %729, 16
  call void @llvm.assume(i1 %730)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i469: ; preds = %725
  call void @_ZdlPv(ptr noundef %727) #26
  br label %.body

731:                                              ; preds = %.noexc13.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i.i.i
  %732 = phi ptr [ %.pre.i.i.i.i.i.i, %.noexc13.i ], [ %717, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i.i.i ]
  %733 = getelementptr inbounds nuw i8, ptr %732, i64 %715
  store i8 33, ptr %733, align 1, !tbaa !9
  store i64 %716, ptr %702, align 8, !tbaa !20, !alias.scope !77
  %734 = load ptr, ptr %67, align 8, !tbaa !23, !alias.scope !77
  %735 = getelementptr inbounds nuw i8, ptr %734, i64 %716
  store i8 0, ptr %735, align 1, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %68) #25
  call void @llvm.experimental.noalias.scope.decl(metadata !80)
  %736 = getelementptr inbounds nuw i8, ptr %68, i64 16
  store ptr %736, ptr %68, align 8, !tbaa !16, !alias.scope !80
  %737 = getelementptr inbounds nuw i8, ptr %68, i64 8
  store i64 0, ptr %737, align 8, !tbaa !20, !alias.scope !80
  store i8 0, ptr %736, align 8, !tbaa !9, !alias.scope !80
  %.val.i472 = load i64, ptr %691, align 8, !tbaa !20, !noalias !80
  %.val8.i473 = load i64, ptr %694, align 8, !tbaa !20, !noalias !80
  %738 = add i64 %.val.i472, 1
  %739 = add i64 %738, %.val8.i473
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %68, i64 noundef %739)
          to label %740 unwind label %761

740:                                              ; preds = %731
  %.val10.i477 = load i64, ptr %691, align 8, !tbaa !20, !noalias !80
  %741 = load i64, ptr %737, align 8, !tbaa !20, !alias.scope !80
  %742 = sub i64 4611686018427387903, %741
  %743 = icmp ult i64 %742, %.val10.i477
  br i1 %743, label %.invoke.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i.i: ; preds = %740
  %.val9.i478 = load ptr, ptr %63, align 8, !tbaa !23, !noalias !80
  %744 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %68, ptr noundef %.val9.i478, i64 noundef %.val10.i477)
          to label %.noexc11.i479 unwind label %761

.noexc11.i479:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i.i
  %745 = load i64, ptr %694, align 8, !tbaa !20, !noalias !80
  %746 = load i64, ptr %737, align 8, !tbaa !20, !alias.scope !80
  %747 = sub i64 4611686018427387903, %746
  %748 = icmp ult i64 %747, %745
  br i1 %748, label %.invoke.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i.i.i480

.invoke.i:                                        ; preds = %.noexc11.i479, %740
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.110) #30
          to label %.cont.i unwind label %761

.cont.i:                                          ; preds = %.invoke.i
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i.i.i480: ; preds = %.noexc11.i479
  %749 = load ptr, ptr %64, align 8, !tbaa !23, !noalias !80
  %750 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %68, ptr noundef %749, i64 noundef %745)
          to label %.noexc13.i481 unwind label %761

.noexc13.i481:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i.i.i480
  %751 = load i64, ptr %737, align 8, !tbaa !20, !alias.scope !80
  %752 = add i64 %751, 1
  %753 = load ptr, ptr %68, align 8, !tbaa !23, !alias.scope !80
  %754 = icmp eq ptr %753, %736
  br i1 %754, label %755, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i.i.i482

755:                                              ; preds = %.noexc13.i481
  %756 = icmp ult i64 %751, 16
  call void @llvm.assume(i1 %756)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i.i.i482

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i.i.i482: ; preds = %755, %.noexc13.i481
  %757 = load i64, ptr %736, align 8, !alias.scope !80
  %758 = select i1 %754, i64 15, i64 %757
  %759 = icmp ugt i64 %752, %758
  br i1 %759, label %760, label %767

760:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i.i.i482
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %68, i64 noundef %751, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc14.i unwind label %761

.noexc14.i:                                       ; preds = %760
  %.pre.i.i.i.i.i.i483 = load ptr, ptr %68, align 8, !tbaa !23, !alias.scope !80
  br label %767

761:                                              ; preds = %760, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i.i.i480, %.invoke.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i.i, %731
  %762 = landingpad { ptr, i32 }
          cleanup
  %763 = load ptr, ptr %68, align 8, !tbaa !23, !alias.scope !80
  %764 = icmp eq ptr %763, %736
  br i1 %764, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i476, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i474

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i476: ; preds = %761
  %765 = load i64, ptr %737, align 8, !tbaa !20, !alias.scope !80
  %766 = icmp ult i64 %765, 16
  call void @llvm.assume(i1 %766)
  br label %.body484

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i474: ; preds = %761
  call void @_ZdlPv(ptr noundef %763) #26
  br label %.body484

767:                                              ; preds = %.noexc14.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i.i.i482
  %768 = phi ptr [ %.pre.i.i.i.i.i.i483, %.noexc14.i ], [ %753, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i.i.i482 ]
  %769 = getelementptr inbounds nuw i8, ptr %768, i64 %751
  store i8 33, ptr %769, align 1, !tbaa !9
  store i64 %752, ptr %737, align 8, !tbaa !20, !alias.scope !80
  %770 = load ptr, ptr %68, align 8, !tbaa !23, !alias.scope !80
  %771 = getelementptr inbounds nuw i8, ptr %770, i64 %752
  store i8 0, ptr %771, align 1, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %69) #25
  call void @llvm.experimental.noalias.scope.decl(metadata !83)
  %772 = getelementptr inbounds nuw i8, ptr %69, i64 16
  store ptr %772, ptr %69, align 8, !tbaa !16, !alias.scope !83
  %773 = getelementptr inbounds nuw i8, ptr %69, i64 8
  store i64 0, ptr %773, align 8, !tbaa !20, !alias.scope !83
  store i8 0, ptr %772, align 8, !tbaa !9, !alias.scope !83
  %774 = load i64, ptr %694, align 8, !tbaa !20, !noalias !83
  %775 = add i64 %774, 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %69, i64 noundef %775)
          to label %776 unwind label %797

776:                                              ; preds = %767
  %777 = load i64, ptr %773, align 8, !tbaa !20
  %778 = add i64 %777, -4611686018427387897
  %779 = icmp ult i64 %778, 7
  br i1 %779, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %776
  %780 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %69, ptr noundef nonnull @.str.99, i64 noundef 7)
          to label %.noexc585 unwind label %797

.noexc585:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %781 = load i64, ptr %694, align 8, !tbaa !20
  %782 = load i64, ptr %773, align 8, !tbaa !20
  %783 = sub i64 4611686018427387903, %782
  %784 = icmp ult i64 %783, %781
  br i1 %784, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i.i

.invoke:                                          ; preds = %.noexc585, %776
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.110) #30
          to label %.cont unwind label %797

.cont:                                            ; preds = %.invoke
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i.i: ; preds = %.noexc585
  %785 = load ptr, ptr %64, align 8, !tbaa !23
  %786 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %69, ptr noundef %785, i64 noundef %781)
          to label %.noexc587 unwind label %797

.noexc587:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i.i
  %787 = load i64, ptr %773, align 8, !tbaa !20
  %788 = add i64 %787, 1
  %789 = load ptr, ptr %69, align 8, !tbaa !23
  %790 = icmp eq ptr %789, %772
  br i1 %790, label %791, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i.i

791:                                              ; preds = %.noexc587
  %792 = icmp ult i64 %787, 16
  call void @llvm.assume(i1 %792)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i.i: ; preds = %791, %.noexc587
  %793 = load i64, ptr %772, align 8
  %794 = select i1 %790, i64 15, i64 %793
  %795 = icmp ugt i64 %788, %794
  br i1 %795, label %796, label %803

796:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %69, i64 noundef %787, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc588 unwind label %797

.noexc588:                                        ; preds = %796
  %.pre.i.i.i.i.i = load ptr, ptr %69, align 8, !tbaa !23
  br label %803

797:                                              ; preds = %.invoke, %796, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, %767
  %798 = landingpad { ptr, i32 }
          cleanup
  %799 = load ptr, ptr %69, align 8, !tbaa !23, !alias.scope !83
  %800 = icmp eq ptr %799, %772
  br i1 %800, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i488, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i486

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i488: ; preds = %797
  %801 = load i64, ptr %773, align 8, !tbaa !20, !alias.scope !83
  %802 = icmp ult i64 %801, 16
  call void @llvm.assume(i1 %802)
  br label %.body489

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i486: ; preds = %797
  call void @_ZdlPv(ptr noundef %799) #26
  br label %.body489

803:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i.i, %.noexc588
  %804 = phi ptr [ %.pre.i.i.i.i.i, %.noexc588 ], [ %789, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i.i ]
  %805 = getelementptr inbounds nuw i8, ptr %804, i64 %787
  store i8 33, ptr %805, align 1, !tbaa !9
  store i64 %788, ptr %773, align 8, !tbaa !20
  %806 = load ptr, ptr %69, align 8, !tbaa !23
  %807 = getelementptr inbounds nuw i8, ptr %806, i64 %788
  store i8 0, ptr %807, align 1, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %70) #25
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %71) #25
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %72) #25
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %72, i32 noundef 10)
          to label %808 unwind label %850

808:                                              ; preds = %803
  %809 = load i32, ptr %72, align 4, !tbaa !13
  store ptr %67, ptr %71, align 8
  %.sroa.217.0..sroa_idx = getelementptr inbounds nuw i8, ptr %71, i64 8
  store i32 %809, ptr %.sroa.217.0..sroa_idx, align 8
  invoke void @_ZN7doctest6detail14Expression_lhsIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIRPKcEEDTcmcvveqclL_ZNS0_7declvalIS8_EEOT_vEEclsr7doctest6detailE7declvalISF_EEtlNS0_6ResultEEESG_(ptr dead_on_unwind nonnull writable sret(%"struct.doctest::detail::Result") align 8 %70, ptr noundef nonnull align 8 dereferenceable(12) %71, ptr noundef nonnull align 8 dereferenceable(8) %61)
          to label %810 unwind label %850

810:                                              ; preds = %808
  %811 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef nonnull @.str.2, i32 noundef 186, ptr noundef nonnull @.str.102, ptr noundef nonnull align 8 dereferenceable(32) %70)
          to label %812 unwind label %852

812:                                              ; preds = %810
  %813 = getelementptr inbounds nuw i8, ptr %70, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %813) #25
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %72) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %71) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %70) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %73) #25
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %74) #25
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %75) #25
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %75, i32 noundef 10)
          to label %814 unwind label %856

814:                                              ; preds = %812
  %815 = load i32, ptr %75, align 4, !tbaa !13
  store ptr %68, ptr %74, align 8
  %.sroa.213.0..sroa_idx = getelementptr inbounds nuw i8, ptr %74, i64 8
  store i32 %815, ptr %.sroa.213.0..sroa_idx, align 8
  invoke void @_ZN7doctest6detail14Expression_lhsIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIRPKcEEDTcmcvveqclL_ZNS0_7declvalIS8_EEOT_vEEclsr7doctest6detailE7declvalISF_EEtlNS0_6ResultEEESG_(ptr dead_on_unwind nonnull writable sret(%"struct.doctest::detail::Result") align 8 %73, ptr noundef nonnull align 8 dereferenceable(12) %74, ptr noundef nonnull align 8 dereferenceable(8) %61)
          to label %816 unwind label %856

816:                                              ; preds = %814
  %817 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef nonnull @.str.2, i32 noundef 187, ptr noundef nonnull @.str.103, ptr noundef nonnull align 8 dereferenceable(32) %73)
          to label %818 unwind label %858

818:                                              ; preds = %816
  %819 = getelementptr inbounds nuw i8, ptr %73, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %819) #25
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %75) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %74) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %73) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %76) #25
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %77) #25
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %78) #25
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %78, i32 noundef 10)
          to label %820 unwind label %862

820:                                              ; preds = %818
  %821 = load i32, ptr %78, align 4, !tbaa !13
  store ptr %69, ptr %77, align 8
  %.sroa.29.0..sroa_idx = getelementptr inbounds nuw i8, ptr %77, i64 8
  store i32 %821, ptr %.sroa.29.0..sroa_idx, align 8
  invoke void @_ZN7doctest6detail14Expression_lhsIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIRPKcEEDTcmcvveqclL_ZNS0_7declvalIS8_EEOT_vEEclsr7doctest6detailE7declvalISF_EEtlNS0_6ResultEEESG_(ptr dead_on_unwind nonnull writable sret(%"struct.doctest::detail::Result") align 8 %76, ptr noundef nonnull align 8 dereferenceable(12) %77, ptr noundef nonnull align 8 dereferenceable(8) %61)
          to label %822 unwind label %862

822:                                              ; preds = %820
  %823 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef nonnull @.str.2, i32 noundef 188, ptr noundef nonnull @.str.104, ptr noundef nonnull align 8 dereferenceable(32) %76)
          to label %824 unwind label %864

824:                                              ; preds = %822
  %825 = getelementptr inbounds nuw i8, ptr %76, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %825) #25
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %78) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %77) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %76) #25
  %826 = load ptr, ptr %69, align 8, !tbaa !23
  %827 = icmp eq ptr %826, %772
  br i1 %827, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i496, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i495

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i496: ; preds = %824
  %828 = load i64, ptr %773, align 8, !tbaa !20
  %829 = icmp ult i64 %828, 16
  call void @llvm.assume(i1 %829)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit497

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i495: ; preds = %824
  call void @_ZdlPv(ptr noundef %826) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit497

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit497: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i496, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i495
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %69) #25
  %830 = load ptr, ptr %68, align 8, !tbaa !23
  %831 = icmp eq ptr %830, %736
  br i1 %831, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i499, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i498

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i499: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit497
  %832 = load i64, ptr %737, align 8, !tbaa !20
  %833 = icmp ult i64 %832, 16
  call void @llvm.assume(i1 %833)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit500

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i498: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit497
  call void @_ZdlPv(ptr noundef %830) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit500

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit500: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i499, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i498
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %68) #25
  %834 = load ptr, ptr %67, align 8, !tbaa !23
  %835 = icmp eq ptr %834, %701
  br i1 %835, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i502, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i501

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i502: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit500
  %836 = load i64, ptr %702, align 8, !tbaa !20
  %837 = icmp ult i64 %836, 16
  call void @llvm.assume(i1 %837)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit503

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i501: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit500
  call void @_ZdlPv(ptr noundef %834) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit503

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit503: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i502, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i501
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %67) #25
  br label %881

838:                                              ; preds = %682, %637, %600
  %.pn190.pn.pn = phi { ptr, i32 } [ %.pn190.pn, %682 ], [ %601, %600 ], [ %.pn183.pn, %637 ]
  call void @_ZN7doctest6detail7SubcaseD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %53) #25
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %53) #25
  br label %1040

839:                                              ; preds = %683
  %840 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %60) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %60) #25
  br label %1040

841:                                              ; preds = %684
  %842 = landingpad { ptr, i32 }
          cleanup
  br label %1039

843:                                              ; preds = %._crit_edge.i.i465
  %844 = landingpad { ptr, i32 }
          cleanup
  br label %847

845:                                              ; preds = %696
  %846 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %66) #25
  br label %847

847:                                              ; preds = %845, %843
  %.pn195 = phi { ptr, i32 } [ %846, %845 ], [ %844, %843 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %66) #25
  br label %1025

848:                                              ; preds = %697
  %849 = landingpad { ptr, i32 }
          cleanup
  br label %926

850:                                              ; preds = %808, %803
  %851 = landingpad { ptr, i32 }
          cleanup
  br label %855

852:                                              ; preds = %810
  %853 = landingpad { ptr, i32 }
          cleanup
  %854 = getelementptr inbounds nuw i8, ptr %70, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %854) #25
  br label %855

855:                                              ; preds = %852, %850
  %.pn197 = phi { ptr, i32 } [ %853, %852 ], [ %851, %850 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %72) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %71) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %70) #25
  br label %868

856:                                              ; preds = %814, %812
  %857 = landingpad { ptr, i32 }
          cleanup
  br label %861

858:                                              ; preds = %816
  %859 = landingpad { ptr, i32 }
          cleanup
  %860 = getelementptr inbounds nuw i8, ptr %73, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %860) #25
  br label %861

861:                                              ; preds = %858, %856
  %.pn199 = phi { ptr, i32 } [ %859, %858 ], [ %857, %856 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %75) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %74) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %73) #25
  br label %868

862:                                              ; preds = %820, %818
  %863 = landingpad { ptr, i32 }
          cleanup
  br label %867

864:                                              ; preds = %822
  %865 = landingpad { ptr, i32 }
          cleanup
  %866 = getelementptr inbounds nuw i8, ptr %76, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %866) #25
  br label %867

867:                                              ; preds = %864, %862
  %.pn201 = phi { ptr, i32 } [ %865, %864 ], [ %863, %862 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %78) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %77) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %76) #25
  br label %868

868:                                              ; preds = %867, %861, %855
  %.pn201.pn = phi { ptr, i32 } [ %.pn201, %867 ], [ %.pn199, %861 ], [ %.pn197, %855 ]
  %869 = load ptr, ptr %69, align 8, !tbaa !23
  %870 = icmp eq ptr %869, %772
  br i1 %870, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i505, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i504

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i505: ; preds = %868
  %871 = load i64, ptr %773, align 8, !tbaa !20
  %872 = icmp ult i64 %871, 16
  call void @llvm.assume(i1 %872)
  br label %.body489

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i504: ; preds = %868
  call void @_ZdlPv(ptr noundef %869) #26
  br label %.body489

.body489:                                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i504, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i505, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i486, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i488
  %.pn201.pn.pn = phi { ptr, i32 } [ %798, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i486 ], [ %798, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i488 ], [ %.pn201.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i505 ], [ %.pn201.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i504 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %69) #25
  %873 = load ptr, ptr %68, align 8, !tbaa !23
  %874 = icmp eq ptr %873, %736
  br i1 %874, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i508, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i507

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i508: ; preds = %.body489
  %875 = load i64, ptr %737, align 8, !tbaa !20
  %876 = icmp ult i64 %875, 16
  call void @llvm.assume(i1 %876)
  br label %.body484

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i507: ; preds = %.body489
  call void @_ZdlPv(ptr noundef %873) #26
  br label %.body484

.body484:                                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i507, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i508, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i474, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i476
  %.pn201.pn.pn.pn = phi { ptr, i32 } [ %762, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i474 ], [ %762, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i476 ], [ %.pn201.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i508 ], [ %.pn201.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i507 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %68) #25
  %877 = load ptr, ptr %67, align 8, !tbaa !23
  %878 = icmp eq ptr %877, %701
  br i1 %878, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i511, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i510

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i511: ; preds = %.body484
  %879 = load i64, ptr %702, align 8, !tbaa !20
  %880 = icmp ult i64 %879, 16
  call void @llvm.assume(i1 %880)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i510: ; preds = %.body484
  call void @_ZdlPv(ptr noundef %877) #26
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i510, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i511, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i469, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i470
  %.pn201.pn.pn.pn.pn = phi { ptr, i32 } [ %726, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i469 ], [ %726, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i470 ], [ %.pn201.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i511 ], [ %.pn201.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i510 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %67) #25
  br label %926

881:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit503, %699
  call void @_ZN7doctest6detail7SubcaseD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %65) #25
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %65) #25
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %79) #25
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %80) #25
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %80, ptr noundef nonnull @.str.105)
          to label %882 unwind label %927

882:                                              ; preds = %881
  invoke void @_ZN7doctest6detail7SubcaseC1ERKNS_6StringEPKci(ptr noundef nonnull align 8 dereferenceable(41) %79, ptr noundef nonnull align 8 dereferenceable(24) %80, ptr noundef nonnull @.str.2, i32 noundef 191)
          to label %883 unwind label %929

883:                                              ; preds = %882
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %80) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %80) #25
  %884 = invoke noundef zeroext i1 @_ZNK7doctest6detail7SubcasecvbEv(ptr noundef nonnull align 8 dereferenceable(41) %79)
          to label %885 unwind label %932

885:                                              ; preds = %883
  br i1 %884, label %886, label %944

886:                                              ; preds = %885
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %81) #25
  call void @llvm.experimental.noalias.scope.decl(metadata !86)
  %887 = getelementptr inbounds nuw i8, ptr %81, i64 16
  store ptr %887, ptr %81, align 8, !tbaa !16, !alias.scope !86
  %888 = getelementptr inbounds nuw i8, ptr %81, i64 8
  store i64 0, ptr %888, align 8, !tbaa !20, !alias.scope !86
  store i8 0, ptr %887, align 8, !tbaa !9, !alias.scope !86
  %.val.i513 = load i64, ptr %688, align 8, !tbaa !20, !noalias !86
  %.val8.i514 = load i64, ptr %694, align 8, !tbaa !20, !noalias !86
  %889 = add i64 %.val.i513, 1
  %890 = add i64 %889, %.val8.i514
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %81, i64 noundef %890)
          to label %_ZN12_GLOBAL__N_115alt_string_iter7reserveEm.exit.i unwind label %905

_ZN12_GLOBAL__N_115alt_string_iter7reserveEm.exit.i: ; preds = %886
  %.val9.i515 = load ptr, ptr %62, align 8, !tbaa !23, !noalias !86
  %.val10.i516 = load i64, ptr %688, align 8, !tbaa !20, !noalias !86
  %891 = load i64, ptr %888, align 8, !tbaa !20, !alias.scope !86
  %892 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %81, i64 noundef %891, i64 noundef 0, ptr noundef %.val9.i515, i64 noundef %.val10.i516)
          to label %.noexc.i517 unwind label %905

.noexc.i517:                                      ; preds = %_ZN12_GLOBAL__N_115alt_string_iter7reserveEm.exit.i
  %.val9.i.i = load ptr, ptr %64, align 8, !tbaa !23, !noalias !86
  %.val10.i.i = load i64, ptr %694, align 8, !tbaa !20, !noalias !86
  %893 = load i64, ptr %888, align 8, !tbaa !20, !alias.scope !86
  %894 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %81, i64 noundef %893, i64 noundef 0, ptr noundef %.val9.i.i, i64 noundef %.val10.i.i)
          to label %.noexc11.i518 unwind label %905

.noexc11.i518:                                    ; preds = %.noexc.i517
  %895 = load i64, ptr %888, align 8, !tbaa !20, !alias.scope !86
  %896 = add i64 %895, 1
  %897 = load ptr, ptr %81, align 8, !tbaa !23, !alias.scope !86
  %898 = icmp eq ptr %897, %887
  br i1 %898, label %899, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i.i.i.i

899:                                              ; preds = %.noexc11.i518
  %900 = icmp ult i64 %895, 16
  call void @llvm.assume(i1 %900)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i.i.i.i: ; preds = %899, %.noexc11.i518
  %901 = load i64, ptr %887, align 8, !alias.scope !86
  %902 = select i1 %898, i64 15, i64 %901
  %903 = icmp ugt i64 %896, %902
  br i1 %903, label %904, label %911

904:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i.i.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %81, i64 noundef %895, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc12.i519 unwind label %905

.noexc12.i519:                                    ; preds = %904
  %.pre.i.i.i.i.i.i.i = load ptr, ptr %81, align 8, !tbaa !23, !alias.scope !86
  br label %911

905:                                              ; preds = %904, %.noexc.i517, %_ZN12_GLOBAL__N_115alt_string_iter7reserveEm.exit.i, %886
  %906 = landingpad { ptr, i32 }
          cleanup
  %907 = load ptr, ptr %81, align 8, !tbaa !23, !alias.scope !86
  %908 = icmp eq ptr %907, %887
  br i1 %908, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %905
  %909 = load i64, ptr %888, align 8, !tbaa !20, !alias.scope !86
  %910 = icmp ult i64 %909, 16
  call void @llvm.assume(i1 %910)
  br label %.body520

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %905
  call void @_ZdlPv(ptr noundef %907) #26
  br label %.body520

911:                                              ; preds = %.noexc12.i519, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i.i.i.i
  %912 = phi ptr [ %.pre.i.i.i.i.i.i.i, %.noexc12.i519 ], [ %897, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i.i.i.i ]
  %913 = getelementptr inbounds nuw i8, ptr %912, i64 %895
  store i8 33, ptr %913, align 1, !tbaa !9
  store i64 %896, ptr %888, align 8, !tbaa !20, !alias.scope !86
  %914 = load ptr, ptr %81, align 8, !tbaa !23, !alias.scope !86
  %915 = getelementptr inbounds nuw i8, ptr %914, i64 %896
  store i8 0, ptr %915, align 1, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %82) #25
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %83) #25
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %84) #25
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %84, i32 noundef 10)
          to label %916 unwind label %934

916:                                              ; preds = %911
  %917 = load i32, ptr %84, align 4, !tbaa !13
  store ptr %81, ptr %83, align 8
  %.sroa.24.0..sroa_idx = getelementptr inbounds nuw i8, ptr %83, i64 8
  store i32 %917, ptr %.sroa.24.0..sroa_idx, align 8
  invoke void @_ZN7doctest6detail14Expression_lhsIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIRPKcEEDTcmcvveqclL_ZNS0_7declvalIS8_EEOT_vEEclsr7doctest6detailE7declvalISF_EEtlNS0_6ResultEEESG_(ptr dead_on_unwind nonnull writable sret(%"struct.doctest::detail::Result") align 8 %82, ptr noundef nonnull align 8 dereferenceable(12) %83, ptr noundef nonnull align 8 dereferenceable(8) %61)
          to label %918 unwind label %934

918:                                              ; preds = %916
  %919 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef nonnull @.str.2, i32 noundef 195, ptr noundef nonnull @.str.106, ptr noundef nonnull align 8 dereferenceable(32) %82)
          to label %920 unwind label %936

920:                                              ; preds = %918
  %921 = getelementptr inbounds nuw i8, ptr %82, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %921) #25
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %84) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %83) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %82) #25
  %922 = load ptr, ptr %81, align 8, !tbaa !23
  %923 = icmp eq ptr %922, %887
  br i1 %923, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i526, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i524

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i526: ; preds = %920
  %924 = load i64, ptr %888, align 8, !tbaa !20
  %925 = icmp ult i64 %924, 16
  call void @llvm.assume(i1 %925)
  br label %_ZN12_GLOBAL__N_115alt_string_iterD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i524: ; preds = %920
  call void @_ZdlPv(ptr noundef %922) #26
  br label %_ZN12_GLOBAL__N_115alt_string_iterD2Ev.exit

_ZN12_GLOBAL__N_115alt_string_iterD2Ev.exit:      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i526, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i524
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %81) #25
  br label %944

926:                                              ; preds = %.body, %848
  %.pn201.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn201.pn.pn.pn.pn, %.body ], [ %849, %848 ]
  call void @_ZN7doctest6detail7SubcaseD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %65) #25
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %65) #25
  br label %1025

927:                                              ; preds = %881
  %928 = landingpad { ptr, i32 }
          cleanup
  br label %931

929:                                              ; preds = %882
  %930 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %80) #25
  br label %931

931:                                              ; preds = %929, %927
  %.pn209 = phi { ptr, i32 } [ %930, %929 ], [ %928, %927 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %80) #25
  br label %1025

932:                                              ; preds = %883
  %933 = landingpad { ptr, i32 }
          cleanup
  br label %993

934:                                              ; preds = %916, %911
  %935 = landingpad { ptr, i32 }
          cleanup
  br label %939

936:                                              ; preds = %918
  %937 = landingpad { ptr, i32 }
          cleanup
  %938 = getelementptr inbounds nuw i8, ptr %82, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %938) #25
  br label %939

939:                                              ; preds = %936, %934
  %.pn211 = phi { ptr, i32 } [ %937, %936 ], [ %935, %934 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %84) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %83) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %82) #25
  %940 = load ptr, ptr %81, align 8, !tbaa !23
  %941 = icmp eq ptr %940, %887
  br i1 %941, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i529, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i527

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i529: ; preds = %939
  %942 = load i64, ptr %888, align 8, !tbaa !20
  %943 = icmp ult i64 %942, 16
  call void @llvm.assume(i1 %943)
  br label %.body520

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i527: ; preds = %939
  call void @_ZdlPv(ptr noundef %940) #26
  br label %.body520

.body520:                                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i527, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i529, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %.pn211.pn = phi { ptr, i32 } [ %906, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %906, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ], [ %.pn211, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i529 ], [ %.pn211, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i527 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %81) #25
  br label %993

944:                                              ; preds = %_ZN12_GLOBAL__N_115alt_string_iterD2Ev.exit, %885
  call void @_ZN7doctest6detail7SubcaseD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %79) #25
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %79) #25
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %85) #25
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %86) #25
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %86, ptr noundef nonnull @.str.107)
          to label %945 unwind label %994

945:                                              ; preds = %944
  invoke void @_ZN7doctest6detail7SubcaseC1ERKNS_6StringEPKci(ptr noundef nonnull align 8 dereferenceable(41) %85, ptr noundef nonnull align 8 dereferenceable(24) %86, ptr noundef nonnull @.str.2, i32 noundef 198)
          to label %946 unwind label %996

946:                                              ; preds = %945
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %86) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %86) #25
  %947 = invoke noundef zeroext i1 @_ZNK7doctest6detail7SubcasecvbEv(ptr noundef nonnull align 8 dereferenceable(41) %85)
          to label %948 unwind label %999

948:                                              ; preds = %946
  br i1 %947, label %949, label %1011

949:                                              ; preds = %948
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %87) #25
  call void @llvm.experimental.noalias.scope.decl(metadata !89)
  %950 = getelementptr inbounds nuw i8, ptr %87, i64 16
  store ptr %950, ptr %87, align 8, !tbaa !16, !alias.scope !89
  %951 = getelementptr inbounds nuw i8, ptr %87, i64 8
  store i64 0, ptr %951, align 8, !tbaa !20, !alias.scope !89
  store i8 0, ptr %950, align 8, !tbaa !9, !alias.scope !89
  %.val.i531 = load i64, ptr %691, align 8, !tbaa !20, !noalias !89
  %.val8.i532 = load i64, ptr %694, align 8, !tbaa !20, !noalias !89
  %952 = add i64 %.val.i531, 1
  %953 = add i64 %952, %.val8.i532
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %87, i64 noundef %953)
          to label %_ZN12_GLOBAL__N_115alt_string_data7reserveEm.exit.i unwind label %972

_ZN12_GLOBAL__N_115alt_string_data7reserveEm.exit.i: ; preds = %949
  %.val10.i535 = load i64, ptr %691, align 8, !tbaa !20, !noalias !89
  %954 = load i64, ptr %951, align 8, !tbaa !20, !alias.scope !89
  %955 = sub i64 4611686018427387903, %954
  %956 = icmp ult i64 %955, %.val10.i535
  br i1 %956, label %.invoke.i542, label %_ZN12_GLOBAL__N_115alt_string_data6appendEPKcm.exit.i.i

_ZN12_GLOBAL__N_115alt_string_data6appendEPKcm.exit.i.i: ; preds = %_ZN12_GLOBAL__N_115alt_string_data7reserveEm.exit.i
  %.val9.i536 = load ptr, ptr %63, align 8, !tbaa !23, !noalias !89
  %957 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %87, ptr noundef %.val9.i536, i64 noundef %.val10.i535)
          to label %.noexc11.i537 unwind label %972

.noexc11.i537:                                    ; preds = %_ZN12_GLOBAL__N_115alt_string_data6appendEPKcm.exit.i.i
  %.val8.i.i = load i64, ptr %694, align 8, !tbaa !20, !noalias !89
  %958 = load i64, ptr %951, align 8, !tbaa !20, !alias.scope !89
  %959 = sub i64 4611686018427387903, %958
  %960 = icmp ult i64 %959, %.val8.i.i
  br i1 %960, label %.invoke.i542, label %_ZN12_GLOBAL__N_115alt_string_data6appendEPKcm.exit.i.i.i

.invoke.i542:                                     ; preds = %.noexc11.i537, %_ZN12_GLOBAL__N_115alt_string_data7reserveEm.exit.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.110) #30
          to label %.cont.i543 unwind label %972

.cont.i543:                                       ; preds = %.invoke.i542
  unreachable

_ZN12_GLOBAL__N_115alt_string_data6appendEPKcm.exit.i.i.i: ; preds = %.noexc11.i537
  %.val7.i.i = load ptr, ptr %64, align 8, !tbaa !23, !noalias !89
  %961 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %87, ptr noundef %.val7.i.i, i64 noundef %.val8.i.i)
          to label %.noexc13.i538 unwind label %972

.noexc13.i538:                                    ; preds = %_ZN12_GLOBAL__N_115alt_string_data6appendEPKcm.exit.i.i.i
  %962 = load i64, ptr %951, align 8, !tbaa !20, !alias.scope !89
  %963 = add i64 %962, 1
  %964 = load ptr, ptr %87, align 8, !tbaa !23, !alias.scope !89
  %965 = icmp eq ptr %964, %950
  br i1 %965, label %966, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i.i.i.i539

966:                                              ; preds = %.noexc13.i538
  %967 = icmp ult i64 %962, 16
  call void @llvm.assume(i1 %967)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i.i.i.i539

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i.i.i.i539: ; preds = %966, %.noexc13.i538
  %968 = load i64, ptr %950, align 8, !alias.scope !89
  %969 = select i1 %965, i64 15, i64 %968
  %970 = icmp ugt i64 %963, %969
  br i1 %970, label %971, label %978

971:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i.i.i.i539
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %87, i64 noundef %962, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc14.i540 unwind label %972

.noexc14.i540:                                    ; preds = %971
  %.pre.i.i.i.i.i.i.i541 = load ptr, ptr %87, align 8, !tbaa !23, !alias.scope !89
  br label %978

972:                                              ; preds = %971, %_ZN12_GLOBAL__N_115alt_string_data6appendEPKcm.exit.i.i.i, %.invoke.i542, %_ZN12_GLOBAL__N_115alt_string_data6appendEPKcm.exit.i.i, %949
  %973 = landingpad { ptr, i32 }
          cleanup
  %974 = load ptr, ptr %87, align 8, !tbaa !23, !alias.scope !89
  %975 = icmp eq ptr %974, %950
  br i1 %975, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i534, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i533

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i534: ; preds = %972
  %976 = load i64, ptr %951, align 8, !tbaa !20, !alias.scope !89
  %977 = icmp ult i64 %976, 16
  call void @llvm.assume(i1 %977)
  br label %.body544

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i533: ; preds = %972
  call void @_ZdlPv(ptr noundef %974) #26
  br label %.body544

978:                                              ; preds = %.noexc14.i540, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i.i.i.i539
  %979 = phi ptr [ %.pre.i.i.i.i.i.i.i541, %.noexc14.i540 ], [ %964, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i.i.i.i539 ]
  %980 = getelementptr inbounds nuw i8, ptr %979, i64 %962
  store i8 33, ptr %980, align 1, !tbaa !9
  store i64 %963, ptr %951, align 8, !tbaa !20, !alias.scope !89
  %981 = load ptr, ptr %87, align 8, !tbaa !23, !alias.scope !89
  %982 = getelementptr inbounds nuw i8, ptr %981, i64 %963
  store i8 0, ptr %982, align 1, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %88) #25
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %89) #25
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %90) #25
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %90, i32 noundef 10)
          to label %983 unwind label %1001

983:                                              ; preds = %978
  %984 = load i32, ptr %90, align 4, !tbaa !13
  store ptr %87, ptr %89, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %89, i64 8
  store i32 %984, ptr %.sroa.2.0..sroa_idx, align 8
  invoke void @_ZN7doctest6detail14Expression_lhsIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIRPKcEEDTcmcvveqclL_ZNS0_7declvalIS8_EEOT_vEEclsr7doctest6detailE7declvalISF_EEtlNS0_6ResultEEESG_(ptr dead_on_unwind nonnull writable sret(%"struct.doctest::detail::Result") align 8 %88, ptr noundef nonnull align 8 dereferenceable(12) %89, ptr noundef nonnull align 8 dereferenceable(8) %61)
          to label %985 unwind label %1001

985:                                              ; preds = %983
  %986 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef nonnull @.str.2, i32 noundef 202, ptr noundef nonnull @.str.106, ptr noundef nonnull align 8 dereferenceable(32) %88)
          to label %987 unwind label %1003

987:                                              ; preds = %985
  %988 = getelementptr inbounds nuw i8, ptr %88, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %988) #25
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %90) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %89) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %88) #25
  %989 = load ptr, ptr %87, align 8, !tbaa !23
  %990 = icmp eq ptr %989, %950
  br i1 %990, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i550, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i548

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i550: ; preds = %987
  %991 = load i64, ptr %951, align 8, !tbaa !20
  %992 = icmp ult i64 %991, 16
  call void @llvm.assume(i1 %992)
  br label %_ZN12_GLOBAL__N_115alt_string_dataD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i548: ; preds = %987
  call void @_ZdlPv(ptr noundef %989) #26
  br label %_ZN12_GLOBAL__N_115alt_string_dataD2Ev.exit

_ZN12_GLOBAL__N_115alt_string_dataD2Ev.exit:      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i550, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i548
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %87) #25
  br label %1011

993:                                              ; preds = %.body520, %932
  %.pn211.pn.pn = phi { ptr, i32 } [ %.pn211.pn, %.body520 ], [ %933, %932 ]
  call void @_ZN7doctest6detail7SubcaseD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %79) #25
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %79) #25
  br label %1025

994:                                              ; preds = %944
  %995 = landingpad { ptr, i32 }
          cleanup
  br label %998

996:                                              ; preds = %945
  %997 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %86) #25
  br label %998

998:                                              ; preds = %996, %994
  %.pn216 = phi { ptr, i32 } [ %997, %996 ], [ %995, %994 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %86) #25
  br label %1025

999:                                              ; preds = %946
  %1000 = landingpad { ptr, i32 }
          cleanup
  br label %1024

1001:                                             ; preds = %983, %978
  %1002 = landingpad { ptr, i32 }
          cleanup
  br label %1006

1003:                                             ; preds = %985
  %1004 = landingpad { ptr, i32 }
          cleanup
  %1005 = getelementptr inbounds nuw i8, ptr %88, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %1005) #25
  br label %1006

1006:                                             ; preds = %1003, %1001
  %.pn218 = phi { ptr, i32 } [ %1004, %1003 ], [ %1002, %1001 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %90) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %89) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %88) #25
  %1007 = load ptr, ptr %87, align 8, !tbaa !23
  %1008 = icmp eq ptr %1007, %950
  br i1 %1008, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i553, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i551

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i553: ; preds = %1006
  %1009 = load i64, ptr %951, align 8, !tbaa !20
  %1010 = icmp ult i64 %1009, 16
  call void @llvm.assume(i1 %1010)
  br label %.body544

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i551: ; preds = %1006
  call void @_ZdlPv(ptr noundef %1007) #26
  br label %.body544

.body544:                                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i551, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i553, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i533, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i534
  %.pn218.pn = phi { ptr, i32 } [ %973, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i533 ], [ %973, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i534 ], [ %.pn218, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i553 ], [ %.pn218, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i551 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %87) #25
  br label %1024

1011:                                             ; preds = %_ZN12_GLOBAL__N_115alt_string_dataD2Ev.exit, %948
  call void @_ZN7doctest6detail7SubcaseD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %85) #25
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %85) #25
  %1012 = load ptr, ptr %64, align 8, !tbaa !23
  %1013 = icmp eq ptr %1012, %693
  br i1 %1013, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i556, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i555

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i556: ; preds = %1011
  %1014 = load i64, ptr %694, align 8, !tbaa !20
  %1015 = icmp ult i64 %1014, 16
  call void @llvm.assume(i1 %1015)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit557

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i555: ; preds = %1011
  call void @_ZdlPv(ptr noundef %1012) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit557

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit557: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i556, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i555
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %64) #25
  %1016 = load ptr, ptr %63, align 8, !tbaa !23
  %1017 = icmp eq ptr %1016, %690
  br i1 %1017, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i560, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i558

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i560: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit557
  %1018 = load i64, ptr %691, align 8, !tbaa !20
  %1019 = icmp ult i64 %1018, 16
  call void @llvm.assume(i1 %1019)
  br label %_ZN12_GLOBAL__N_115alt_string_dataD2Ev.exit561

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i558: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit557
  call void @_ZdlPv(ptr noundef %1016) #26
  br label %_ZN12_GLOBAL__N_115alt_string_dataD2Ev.exit561

_ZN12_GLOBAL__N_115alt_string_dataD2Ev.exit561:   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i560, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i558
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %63) #25
  %1020 = load ptr, ptr %62, align 8, !tbaa !23
  %1021 = icmp eq ptr %1020, %687
  br i1 %1021, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i564, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i562

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i564: ; preds = %_ZN12_GLOBAL__N_115alt_string_dataD2Ev.exit561
  %1022 = load i64, ptr %688, align 8, !tbaa !20
  %1023 = icmp ult i64 %1022, 16
  call void @llvm.assume(i1 %1023)
  br label %_ZN12_GLOBAL__N_115alt_string_iterD2Ev.exit565

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i562: ; preds = %_ZN12_GLOBAL__N_115alt_string_dataD2Ev.exit561
  call void @_ZdlPv(ptr noundef %1020) #26
  br label %_ZN12_GLOBAL__N_115alt_string_iterD2Ev.exit565

_ZN12_GLOBAL__N_115alt_string_iterD2Ev.exit565:   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i564, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i562
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %62) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %61) #25
  br label %1038

1024:                                             ; preds = %.body544, %999
  %.pn218.pn.pn = phi { ptr, i32 } [ %.pn218.pn, %.body544 ], [ %1000, %999 ]
  call void @_ZN7doctest6detail7SubcaseD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %85) #25
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %85) #25
  br label %1025

1025:                                             ; preds = %998, %1024, %931, %993, %847, %926
  %.pn218.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn201.pn.pn.pn.pn.pn, %926 ], [ %.pn195, %847 ], [ %.pn211.pn.pn, %993 ], [ %.pn209, %931 ], [ %.pn218.pn.pn, %1024 ], [ %.pn216, %998 ]
  %1026 = load ptr, ptr %64, align 8, !tbaa !23
  %1027 = icmp eq ptr %1026, %693
  br i1 %1027, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i567, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i566

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i567: ; preds = %1025
  %1028 = load i64, ptr %694, align 8, !tbaa !20
  %1029 = icmp ult i64 %1028, 16
  call void @llvm.assume(i1 %1029)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit568

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i566: ; preds = %1025
  call void @_ZdlPv(ptr noundef %1026) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit568

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit568: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i566, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i567
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %64) #25
  %1030 = load ptr, ptr %63, align 8, !tbaa !23
  %1031 = icmp eq ptr %1030, %690
  br i1 %1031, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i571, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i569

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i571: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit568
  %1032 = load i64, ptr %691, align 8, !tbaa !20
  %1033 = icmp ult i64 %1032, 16
  call void @llvm.assume(i1 %1033)
  br label %_ZN12_GLOBAL__N_115alt_string_dataD2Ev.exit572

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i569: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit568
  call void @_ZdlPv(ptr noundef %1030) #26
  br label %_ZN12_GLOBAL__N_115alt_string_dataD2Ev.exit572

_ZN12_GLOBAL__N_115alt_string_dataD2Ev.exit572:   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i569, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i571
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %63) #25
  %1034 = load ptr, ptr %62, align 8, !tbaa !23
  %1035 = icmp eq ptr %1034, %687
  br i1 %1035, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i575, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i573

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i575: ; preds = %_ZN12_GLOBAL__N_115alt_string_dataD2Ev.exit572
  %1036 = load i64, ptr %688, align 8, !tbaa !20
  %1037 = icmp ult i64 %1036, 16
  call void @llvm.assume(i1 %1037)
  br label %_ZN12_GLOBAL__N_115alt_string_iterD2Ev.exit576

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i573: ; preds = %_ZN12_GLOBAL__N_115alt_string_dataD2Ev.exit572
  call void @_ZdlPv(ptr noundef %1034) #26
  br label %_ZN12_GLOBAL__N_115alt_string_iterD2Ev.exit576

_ZN12_GLOBAL__N_115alt_string_iterD2Ev.exit576:   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i573, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i575
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %62) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %61) #25
  br label %1039

1038:                                             ; preds = %_ZN12_GLOBAL__N_115alt_string_iterD2Ev.exit565, %686
  call void @_ZN7doctest6detail7SubcaseD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %59) #25
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %59) #25
  ret void

1039:                                             ; preds = %_ZN12_GLOBAL__N_115alt_string_iterD2Ev.exit576, %841
  %.pn218.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn218.pn.pn.pn.pn, %_ZN12_GLOBAL__N_115alt_string_iterD2Ev.exit576 ], [ %842, %841 ]
  call void @_ZN7doctest6detail7SubcaseD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %59) #25
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %59) #25
  br label %1040

1040:                                             ; preds = %839, %1039, %598, %838, %360, %597
  %.pn218.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn171.pn.pn.pn.pn.pn, %597 ], [ %361, %360 ], [ %.pn190.pn.pn, %838 ], [ %599, %598 ], [ %.pn218.pn.pn.pn.pn.pn.pn.pn.pn, %1039 ], [ %840, %839 ]
  resume { ptr, i32 } %.pn218.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn

1041:                                             ; preds = %672, %668, %627, %623
  %1042 = landingpad { ptr, i32 }
          catch ptr null
  %1043 = extractvalue { ptr, i32 } %1042, 0
  call void @__clang_call_terminate(ptr %1043) #28
  unreachable
}

declare noundef nonnull align 8 dereferenceable(40) ptr @_ZN28doctest_detail_test_suite_ns19getCurrentTestSuiteEv() local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN7doctest6StringC1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #4

declare void @_ZN7doctest6detail8TestCaseC1EPFvvEPKcjRKNS0_9TestSuiteERKNS_6StringEi(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef, ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare noundef nonnull align 8 dereferenceable(144) ptr @_ZN7doctest6detail8TestCasemlEPKc(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7doctest6detail8TestCaseD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  tail call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #25
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #25
  tail call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) #25
  ret void
}

; Function Attrs: nounwind
declare void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #4

declare void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) unnamed_addr #0

declare void @_ZN7doctest6detail7SubcaseC1ERKNS_6StringEPKci(ptr noundef nonnull align 8 dereferenceable(41), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i32 noundef) unnamed_addr #0

declare noundef zeroext i1 @_ZNK7doctest6detail7SubcasecvbEv(ptr noundef nonnull align 8 dereferenceable(41)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4), i32 noundef) unnamed_addr #0

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr dso_local void @_ZN7doctest6detail14Expression_lhsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIRA5_KcEEDTcmcvveqclL_ZNS0_7declvalIS7_EEOT_vEEclsr7doctest6detailE7declvalISE_EEtlNS0_6ResultEEESF_(ptr dead_on_unwind noalias writable sret(%"struct.doctest::detail::Result") align 8 %0, ptr noundef nonnull align 8 dereferenceable(36) %1, ptr noundef nonnull align 1 dereferenceable(5) %2) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.doctest::String", align 8
  %5 = alloca %"class.doctest::String", align 8
  %6 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull %2) #25
  %7 = icmp eq i32 %6, 0
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %9 = load i32, ptr %8, align 8, !tbaa !24
  %10 = and i32 %9, 256
  %11 = icmp ne i32 %10, 0
  %spec.select = xor i1 %7, %11
  br i1 %spec.select, label %12, label %17

12:                                               ; preds = %3
  %13 = tail call noundef ptr @_ZN7doctest17getContextOptionsEv()
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 108
  %15 = load i8, ptr %14, align 4, !tbaa !92, !range !67, !noundef !68
  %16 = trunc nuw i8 %15 to i1
  br i1 %16, label %17, label %21

17:                                               ; preds = %12, %3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #25
  call void @_ZN7doctest6detail19stringifyBinaryExprINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA5_cEENS_6StringERKT_PKcRKT0_(ptr dead_on_unwind nonnull writable sret(%"class.doctest::String") align 8 %4, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.114, ptr noundef nonnull align 1 dereferenceable(5) %2)
  invoke void @_ZN7doctest6detail6ResultC1EbRKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(32) %0, i1 noundef zeroext %spec.select, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %18 unwind label %19

18:                                               ; preds = %17
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #25
  br label %25

19:                                               ; preds = %17
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #25
  br label %26

21:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #25
  call void @_ZN7doctest6StringC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #25
  invoke void @_ZN7doctest6detail6ResultC1EbRKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(32) %0, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %22 unwind label %23

22:                                               ; preds = %21
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #25
  br label %25

23:                                               ; preds = %21
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #25
  br label %26

25:                                               ; preds = %22, %18
  ret void

26:                                               ; preds = %23, %19
  %.pn = phi { ptr, i32 } [ %20, %19 ], [ %24, %23 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i8, ptr %0, align 8, !tbaa !4
  invoke void @_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvE10json_value7destroyENS0_6detail7value_tE(ptr noundef nonnull align 8 dereferenceable(8) %2, i8 noundef zeroext %3)
          to label %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvE4dataD2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #28
  unreachable

_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvE4dataD2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr dso_local void @_ZN7doctest6detail14Expression_lhsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIRA7_KcEEDTcmcvveqclL_ZNS0_7declvalIS7_EEOT_vEEclsr7doctest6detailE7declvalISE_EEtlNS0_6ResultEEESF_(ptr dead_on_unwind noalias writable sret(%"struct.doctest::detail::Result") align 8 %0, ptr noundef nonnull align 8 dereferenceable(36) %1, ptr noundef nonnull align 1 dereferenceable(7) %2) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.doctest::String", align 8
  %5 = alloca %"class.doctest::String", align 8
  %6 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull %2) #25
  %7 = icmp eq i32 %6, 0
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %9 = load i32, ptr %8, align 8, !tbaa !24
  %10 = and i32 %9, 256
  %11 = icmp ne i32 %10, 0
  %spec.select = xor i1 %7, %11
  br i1 %spec.select, label %12, label %17

12:                                               ; preds = %3
  %13 = tail call noundef ptr @_ZN7doctest17getContextOptionsEv()
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 108
  %15 = load i8, ptr %14, align 4, !tbaa !92, !range !67, !noundef !68
  %16 = trunc nuw i8 %15 to i1
  br i1 %16, label %17, label %21

17:                                               ; preds = %12, %3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #25
  call void @_ZN7doctest6detail19stringifyBinaryExprINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA7_cEENS_6StringERKT_PKcRKT0_(ptr dead_on_unwind nonnull writable sret(%"class.doctest::String") align 8 %4, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.114, ptr noundef nonnull align 1 dereferenceable(7) %2)
  invoke void @_ZN7doctest6detail6ResultC1EbRKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(32) %0, i1 noundef zeroext %spec.select, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %18 unwind label %19

18:                                               ; preds = %17
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #25
  br label %25

19:                                               ; preds = %17
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #25
  br label %26

21:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #25
  call void @_ZN7doctest6StringC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #25
  invoke void @_ZN7doctest6detail6ResultC1EbRKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(32) %0, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %22 unwind label %23

22:                                               ; preds = %21
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #25
  br label %25

23:                                               ; preds = %21
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #25
  br label %26

25:                                               ; preds = %22, %18
  ret void

26:                                               ; preds = %23, %19
  %.pn = phi { ptr, i32 } [ %20, %19 ], [ %24, %23 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr dso_local void @_ZN7doctest6detail14Expression_lhsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIRA6_KcEEDTcmcvveqclL_ZNS0_7declvalIS7_EEOT_vEEclsr7doctest6detailE7declvalISE_EEtlNS0_6ResultEEESF_(ptr dead_on_unwind noalias writable sret(%"struct.doctest::detail::Result") align 8 %0, ptr noundef nonnull align 8 dereferenceable(36) %1, ptr noundef nonnull align 1 dereferenceable(6) %2) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.doctest::String", align 8
  %5 = alloca %"class.doctest::String", align 8
  %6 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull %2) #25
  %7 = icmp eq i32 %6, 0
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %9 = load i32, ptr %8, align 8, !tbaa !24
  %10 = and i32 %9, 256
  %11 = icmp ne i32 %10, 0
  %spec.select = xor i1 %7, %11
  br i1 %spec.select, label %12, label %17

12:                                               ; preds = %3
  %13 = tail call noundef ptr @_ZN7doctest17getContextOptionsEv()
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 108
  %15 = load i8, ptr %14, align 4, !tbaa !92, !range !67, !noundef !68
  %16 = trunc nuw i8 %15 to i1
  br i1 %16, label %17, label %21

17:                                               ; preds = %12, %3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #25
  call void @_ZN7doctest6detail19stringifyBinaryExprINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA6_cEENS_6StringERKT_PKcRKT0_(ptr dead_on_unwind nonnull writable sret(%"class.doctest::String") align 8 %4, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.114, ptr noundef nonnull align 1 dereferenceable(6) %2)
  invoke void @_ZN7doctest6detail6ResultC1EbRKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(32) %0, i1 noundef zeroext %spec.select, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %18 unwind label %19

18:                                               ; preds = %17
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #25
  br label %25

19:                                               ; preds = %17
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #25
  br label %26

21:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #25
  call void @_ZN7doctest6StringC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #25
  invoke void @_ZN7doctest6detail6ResultC1EbRKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(32) %0, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %22 unwind label %23

22:                                               ; preds = %21
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #25
  br label %25

23:                                               ; preds = %21
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #25
  br label %26

25:                                               ; preds = %22, %18
  ret void

26:                                               ; preds = %23, %19
  %.pn = phi { ptr, i32 } [ %20, %19 ], [ %24, %23 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr dso_local void @_ZN7doctest6detail14Expression_lhsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIRA8_KcEEDTcmcvveqclL_ZNS0_7declvalIS7_EEOT_vEEclsr7doctest6detailE7declvalISE_EEtlNS0_6ResultEEESF_(ptr dead_on_unwind noalias writable sret(%"struct.doctest::detail::Result") align 8 %0, ptr noundef nonnull align 8 dereferenceable(36) %1, ptr noundef nonnull align 1 dereferenceable(8) %2) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.doctest::String", align 8
  %5 = alloca %"class.doctest::String", align 8
  %6 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull %2) #25
  %7 = icmp eq i32 %6, 0
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %9 = load i32, ptr %8, align 8, !tbaa !24
  %10 = and i32 %9, 256
  %11 = icmp ne i32 %10, 0
  %spec.select = xor i1 %7, %11
  br i1 %spec.select, label %12, label %17

12:                                               ; preds = %3
  %13 = tail call noundef ptr @_ZN7doctest17getContextOptionsEv()
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 108
  %15 = load i8, ptr %14, align 4, !tbaa !92, !range !67, !noundef !68
  %16 = trunc nuw i8 %15 to i1
  br i1 %16, label %17, label %21

17:                                               ; preds = %12, %3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #25
  call void @_ZN7doctest6detail19stringifyBinaryExprINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA8_cEENS_6StringERKT_PKcRKT0_(ptr dead_on_unwind nonnull writable sret(%"class.doctest::String") align 8 %4, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.114, ptr noundef nonnull align 1 dereferenceable(8) %2)
  invoke void @_ZN7doctest6detail6ResultC1EbRKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(32) %0, i1 noundef zeroext %spec.select, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %18 unwind label %19

18:                                               ; preds = %17
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #25
  br label %25

19:                                               ; preds = %17
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #25
  br label %26

21:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #25
  call void @_ZN7doctest6StringC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #25
  invoke void @_ZN7doctest6detail6ResultC1EbRKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(32) %0, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %22 unwind label %23

22:                                               ; preds = %21
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #25
  br label %25

23:                                               ; preds = %21
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #25
  br label %26

25:                                               ; preds = %22, %18
  ret void

26:                                               ; preds = %23, %19
  %.pn = phi { ptr, i32 } [ %20, %19 ], [ %24, %23 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr dso_local void @_ZN7doctest6detail14Expression_lhsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIRA10_KcEEDTcmcvveqclL_ZNS0_7declvalIS7_EEOT_vEEclsr7doctest6detailE7declvalISE_EEtlNS0_6ResultEEESF_(ptr dead_on_unwind noalias writable sret(%"struct.doctest::detail::Result") align 8 %0, ptr noundef nonnull align 8 dereferenceable(36) %1, ptr noundef nonnull align 1 dereferenceable(10) %2) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.doctest::String", align 8
  %5 = alloca %"class.doctest::String", align 8
  %6 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull %2) #25
  %7 = icmp eq i32 %6, 0
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %9 = load i32, ptr %8, align 8, !tbaa !24
  %10 = and i32 %9, 256
  %11 = icmp ne i32 %10, 0
  %spec.select = xor i1 %7, %11
  br i1 %spec.select, label %12, label %17

12:                                               ; preds = %3
  %13 = tail call noundef ptr @_ZN7doctest17getContextOptionsEv()
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 108
  %15 = load i8, ptr %14, align 4, !tbaa !92, !range !67, !noundef !68
  %16 = trunc nuw i8 %15 to i1
  br i1 %16, label %17, label %21

17:                                               ; preds = %12, %3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #25
  call void @_ZN7doctest6detail19stringifyBinaryExprINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA10_cEENS_6StringERKT_PKcRKT0_(ptr dead_on_unwind nonnull writable sret(%"class.doctest::String") align 8 %4, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.114, ptr noundef nonnull align 1 dereferenceable(10) %2)
  invoke void @_ZN7doctest6detail6ResultC1EbRKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(32) %0, i1 noundef zeroext %spec.select, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %18 unwind label %19

18:                                               ; preds = %17
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #25
  br label %25

19:                                               ; preds = %17
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #25
  br label %26

21:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #25
  call void @_ZN7doctest6StringC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #25
  invoke void @_ZN7doctest6detail6ResultC1EbRKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(32) %0, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %22 unwind label %23

22:                                               ; preds = %21
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #25
  br label %25

23:                                               ; preds = %21
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #25
  br label %26

25:                                               ; preds = %22, %18
  ret void

26:                                               ; preds = %23, %19
  %.pn = phi { ptr, i32 } [ %20, %19 ], [ %24, %23 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: nounwind
declare void @_ZN7doctest6detail7SubcaseD1Ev(ptr noundef nonnull align 8 dereferenceable(41)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN12_GLOBAL__N_113check_escapedEPKcS1_b(ptr noundef readonly %0, ptr noundef %1) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %6 = alloca %"class.nlohmann::json_abi_v3_11_3::detail::serializer", align 8
  %7 = alloca %"class.std::shared_ptr", align 8
  %8 = alloca %"class.nlohmann::json_abi_v3_11_3::detail::output_adapter", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"struct.doctest::detail::Result", align 8
  %11 = alloca %"struct.doctest::detail::Expression_lhs", align 8
  %12 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %1, ptr %4, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %5) #25
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %5)
  call void @llvm.lifetime.start.p0(i64 648, ptr nonnull %6) #25
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #25
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %15 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #29
          to label %16 unwind label %194

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i32 1, ptr %17, align 8, !tbaa !93, !noalias !95
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 12
  store i32 1, ptr %18, align 4, !tbaa !98, !noalias !95
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN8nlohmann16json_abi_v3_11_36detail21output_stream_adapterIcEESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %15, align 8, !tbaa !99, !noalias !95
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN8nlohmann16json_abi_v3_11_36detail21output_stream_adapterIcEE, i64 16), ptr %19, align 8, !tbaa !99, !noalias !95
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store ptr %14, ptr %20, align 8, !tbaa !101, !noalias !95
  store ptr %19, ptr %8, align 8, !tbaa !102
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %15, ptr %21, align 8, !tbaa !107
  call void @llvm.experimental.noalias.scope.decl(metadata !108)
  store ptr %19, ptr %7, align 8, !tbaa !102, !alias.scope !108
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %15, ptr %22, align 8, !tbaa !107, !alias.scope !108
  %23 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !9, !noalias !108
  %.not.i.i.i.i.i = icmp eq i8 %23, 0
  br i1 %.not.i.i.i.i.i, label %25, label %24

24:                                               ; preds = %16
  store i32 2, ptr %17, align 4, !tbaa !111, !noalias !108
  br label %_ZN8nlohmann16json_abi_v3_11_36detail14output_adapterIcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcvSt10shared_ptrINS1_23output_adapter_protocolIcEEEEv.exit

25:                                               ; preds = %16
  %26 = atomicrmw volatile add ptr %17, i32 1 acq_rel, align 4, !noalias !108
  %.pre = load ptr, ptr %7, align 8, !tbaa !102
  %.pre47 = load ptr, ptr %22, align 8, !tbaa !107
  br label %_ZN8nlohmann16json_abi_v3_11_36detail14output_adapterIcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcvSt10shared_ptrINS1_23output_adapter_protocolIcEEEEv.exit

_ZN8nlohmann16json_abi_v3_11_36detail14output_adapterIcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcvSt10shared_ptrINS1_23output_adapter_protocolIcEEEEv.exit: ; preds = %24, %25
  %27 = phi ptr [ %15, %24 ], [ %.pre47, %25 ]
  %28 = phi ptr [ %19, %24 ], [ %.pre, %25 ]
  store ptr %28, ptr %6, align 8, !tbaa !102
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %22, align 8, !tbaa !107
  store ptr %27, ptr %29, align 8, !tbaa !107
  store ptr null, ptr %7, align 8, !tbaa !102
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %30, i8 0, i64 64, i1 false)
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %32 = call ptr @localeconv() #25
  store ptr %32, ptr %31, align 8, !tbaa !112
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !119
  %36 = icmp eq ptr %35, null
  br i1 %36, label %39, label %37

37:                                               ; preds = %_ZN8nlohmann16json_abi_v3_11_36detail14output_adapterIcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcvSt10shared_ptrINS1_23output_adapter_protocolIcEEEEv.exit
  %38 = load i8, ptr %35, align 1, !tbaa !9
  br label %39

39:                                               ; preds = %37, %_ZN8nlohmann16json_abi_v3_11_36detail14output_adapterIcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcvSt10shared_ptrINS1_23output_adapter_protocolIcEEEEv.exit
  %40 = phi i8 [ %38, %37 ], [ 0, %_ZN8nlohmann16json_abi_v3_11_36detail14output_adapterIcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcvSt10shared_ptrINS1_23output_adapter_protocolIcEEEEv.exit ]
  store i8 %40, ptr %33, align 8, !tbaa !121
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 89
  %42 = load ptr, ptr %32, align 8, !tbaa !122
  %43 = icmp eq ptr %42, null
  br i1 %43, label %46, label %44

44:                                               ; preds = %39
  %45 = load i8, ptr %42, align 1, !tbaa !9
  br label %46

46:                                               ; preds = %44, %39
  %47 = phi i8 [ %45, %44 ], [ 0, %39 ]
  store i8 %47, ptr %41, align 1, !tbaa !123
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 90
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(512) %48, i8 0, i64 512, i1 false)
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 602
  store i8 32, ptr %49, align 2, !tbaa !124
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 608
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 624
  store ptr %51, ptr %50, align 8, !tbaa !16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %50, i64 noundef 512, i8 noundef signext 32)
          to label %_ZNSt12__shared_ptrIN8nlohmann16json_abi_v3_11_36detail23output_adapter_protocolIcEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit unwind label %.body

.body:                                            ; preds = %46
  %52 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN8nlohmann16json_abi_v3_11_36detail23output_adapter_protocolIcEELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(644) %6) #25
  call void @_ZNSt12__shared_ptrIN8nlohmann16json_abi_v3_11_36detail23output_adapter_protocolIcEELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #25
  call void @_ZN8nlohmann16json_abi_v3_11_36detail14output_adapterIcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #25
  br label %196

_ZNSt12__shared_ptrIN8nlohmann16json_abi_v3_11_36detail23output_adapter_protocolIcEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %46
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 640
  store i32 0, ptr %53, align 8, !tbaa !125
  %.pre48 = load ptr, ptr %21, align 8, !tbaa !107
  %.not.i.i.i21 = icmp eq ptr %.pre48, null
  br i1 %.not.i.i.i21, label %_ZN8nlohmann16json_abi_v3_11_36detail14output_adapterIcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, label %54

54:                                               ; preds = %_ZNSt12__shared_ptrIN8nlohmann16json_abi_v3_11_36detail23output_adapter_protocolIcEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %55 = getelementptr inbounds nuw i8, ptr %.pre48, i64 8
  %56 = load atomic i64, ptr %55 acquire, align 8
  %57 = icmp eq i64 %56, 4294967297
  %58 = trunc i64 %56 to i32
  br i1 %57, label %59, label %67

59:                                               ; preds = %54
  store i32 0, ptr %55, align 8, !tbaa !93
  %60 = getelementptr inbounds nuw i8, ptr %.pre48, i64 12
  store i32 0, ptr %60, align 4, !tbaa !98
  %61 = load ptr, ptr %.pre48, align 8, !tbaa !99
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %63 = load ptr, ptr %62, align 8
  call void %63(ptr noundef nonnull align 8 dereferenceable(16) %.pre48) #25
  %64 = load ptr, ptr %.pre48, align 8, !tbaa !99
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 24
  %66 = load ptr, ptr %65, align 8
  call void %66(ptr noundef nonnull align 8 dereferenceable(16) %.pre48) #25
  br label %_ZN8nlohmann16json_abi_v3_11_36detail14output_adapterIcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

67:                                               ; preds = %54
  %68 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !9
  %.not.i.i.i.i22 = icmp eq i8 %68, 0
  br i1 %.not.i.i.i.i22, label %71, label %69

69:                                               ; preds = %67
  %70 = add nsw i32 %58, -1
  store i32 %70, ptr %55, align 4, !tbaa !111
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

71:                                               ; preds = %67
  %72 = atomicrmw volatile add ptr %55, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %71, %69
  %.0.i.i.i.i.i = phi i32 [ %58, %69 ], [ %72, %71 ]
  %73 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %73, label %74, label %_ZN8nlohmann16json_abi_v3_11_36detail14output_adapterIcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, !prof !126

74:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %.pre48) #25
  br label %_ZN8nlohmann16json_abi_v3_11_36detail14output_adapterIcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

_ZN8nlohmann16json_abi_v3_11_36detail14output_adapterIcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN8nlohmann16json_abi_v3_11_36detail23output_adapter_protocolIcEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %59, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %74
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #25
  %75 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %75, ptr %9, align 8, !tbaa !16
  %76 = icmp eq ptr %0, null
  br i1 %76, label %77, label %78

77:                                               ; preds = %_ZN8nlohmann16json_abi_v3_11_36detail14output_adapterIcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.113) #30
          to label %.noexc unwind label %197

.noexc:                                           ; preds = %77
  unreachable

78:                                               ; preds = %_ZN8nlohmann16json_abi_v3_11_36detail14output_adapterIcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit
  %79 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #25
  store i64 %79, ptr %3, align 8, !tbaa !127
  %80 = icmp ugt i64 %79, 15
  br i1 %80, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %78
  %81 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc23 unwind label %197

.noexc23:                                         ; preds = %.noexc.i
  store ptr %81, ptr %9, align 8, !tbaa !23
  %82 = load i64, ptr %3, align 8, !tbaa !127
  store i64 %82, ptr %75, align 8, !tbaa !9
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc23, %78
  %83 = phi ptr [ %81, %.noexc23 ], [ %75, %78 ]
  switch i64 %79, label %86 [
    i64 1, label %84
    i64 0, label %87
  ]

84:                                               ; preds = %._crit_edge.i.i
  %85 = load i8, ptr %0, align 1, !tbaa !9
  store i8 %85, ptr %83, align 1, !tbaa !9
  br label %87

86:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %83, ptr nonnull align 1 %0, i64 %79, i1 false)
  br label %87

87:                                               ; preds = %86, %84, %._crit_edge.i.i
  %88 = load i64, ptr %3, align 8, !tbaa !127
  %89 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %88, ptr %89, align 8, !tbaa !20
  %90 = load ptr, ptr %9, align 8, !tbaa !23
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 %88
  store i8 0, ptr %91, align 1, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #25
  invoke void @_ZN8nlohmann16json_abi_v3_11_36detail10serializerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEEE12dump_escapedERKSB_b(ptr noundef nonnull align 8 dereferenceable(644) %6, ptr noundef nonnull align 8 dereferenceable(32) %9, i1 noundef zeroext false)
          to label %92 unwind label %199

92:                                               ; preds = %87
  %93 = load ptr, ptr %9, align 8, !tbaa !23
  %94 = icmp eq ptr %93, %75
  br i1 %94, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %92
  %95 = load i64, ptr %89, align 8, !tbaa !20
  %96 = icmp ult i64 %95, 16
  call void @llvm.assume(i1 %96)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %92
  call void @_ZdlPv(ptr noundef %93) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #25
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11) #25
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #25
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %12, i32 noundef 10)
          to label %97 unwind label %205

97:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #25
  call void @llvm.experimental.noalias.scope.decl(metadata !128)
  call void @llvm.experimental.noalias.scope.decl(metadata !131)
  %98 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %98, ptr %13, align 8, !tbaa !16, !alias.scope !134
  %99 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 0, ptr %99, align 8, !tbaa !20, !alias.scope !134
  store i8 0, ptr %98, align 8, !tbaa !9, !alias.scope !134
  %100 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %101 = load ptr, ptr %100, align 8, !tbaa !135, !noalias !134
  %.not.i.not.i.i = icmp eq ptr %101, null
  %102 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %103 = load ptr, ptr %102, align 8, !noalias !134
  %104 = icmp ugt ptr %101, %103
  %.08.i.i.i = select i1 %104, ptr %101, ptr %103
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i24 = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i24, label %118, label %105

105:                                              ; preds = %97
  %106 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %107 = load ptr, ptr %106, align 8, !tbaa !139, !noalias !134
  %108 = ptrtoint ptr %.08.i.i.i to i64
  %109 = ptrtoint ptr %107 to i64
  %110 = sub i64 %108, %109
  %111 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %13, i64 noundef 0, i64 noundef 0, ptr noundef %107, i64 noundef %110)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %112

112:                                              ; preds = %118, %105
  %113 = landingpad { ptr, i32 }
          cleanup
  %114 = load ptr, ptr %13, align 8, !tbaa !23, !alias.scope !134
  %115 = icmp eq ptr %114, %98
  br i1 %115, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %112
  %116 = load i64, ptr %99, align 8, !tbaa !20, !alias.scope !134
  %117 = icmp ult i64 %116, 16
  call void @llvm.assume(i1 %117)
  br label %.body25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %112
  call void @_ZdlPv(ptr noundef %114) #26
  br label %.body25

118:                                              ; preds = %97
  %119 = getelementptr inbounds nuw i8, ptr %5, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %119)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %112

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %118, %105
  call void @llvm.experimental.noalias.scope.decl(metadata !140)
  %120 = load i32, ptr %12, align 4, !tbaa !13, !noalias !140
  %121 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %121, ptr %11, align 8, !tbaa !16, !alias.scope !140
  %122 = load ptr, ptr %13, align 8, !tbaa !23, !noalias !140
  %123 = icmp eq ptr %122, %98
  br i1 %123, label %124, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

124:                                              ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %125 = load i64, ptr %99, align 8, !tbaa !20, !noalias !140
  %126 = icmp ult i64 %125, 16
  call void @llvm.assume(i1 %126)
  %127 = add nuw nsw i64 %125, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %121, ptr noundef nonnull align 8 dereferenceable(1) %98, i64 %127, i1 false)
  br label %129

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  store ptr %122, ptr %11, align 8, !tbaa !23, !alias.scope !140
  %128 = load i64, ptr %98, align 8, !tbaa !9, !noalias !140
  store i64 %128, ptr %121, align 8, !tbaa !9, !alias.scope !140
  %.pre.i = load i64, ptr %99, align 8, !tbaa !20, !noalias !140
  br label %129

129:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %124
  %130 = phi i64 [ %125, %124 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %131 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %130, ptr %131, align 8, !tbaa !20, !alias.scope !140
  store ptr %98, ptr %13, align 8, !tbaa !23, !noalias !140
  store i64 0, ptr %99, align 8, !tbaa !20, !noalias !140
  store i8 0, ptr %98, align 8, !tbaa !9, !noalias !140
  %132 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i32 %120, ptr %132, align 8, !tbaa !24, !alias.scope !140
  invoke void @_ZN7doctest6detail14Expression_lhsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIRPKcEEDTcmcvveqclL_ZNS0_7declvalIS7_EEOT_vEEclsr7doctest6detailE7declvalISE_EEtlNS0_6ResultEEESF_(ptr dead_on_unwind nonnull writable sret(%"struct.doctest::detail::Result") align 8 %10, ptr noundef nonnull align 8 dereferenceable(36) %11, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %133 unwind label %207

133:                                              ; preds = %129
  %134 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef nonnull @.str.2, i32 noundef 103, ptr noundef nonnull @.str.117, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %135 unwind label %209

135:                                              ; preds = %133
  %136 = getelementptr inbounds nuw i8, ptr %10, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %136) #25
  %137 = load ptr, ptr %11, align 8, !tbaa !23
  %138 = icmp eq ptr %137, %121
  br i1 %138, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %135
  %139 = load i64, ptr %131, align 8, !tbaa !20
  %140 = icmp ult i64 %139, 16
  call void @llvm.assume(i1 %140)
  br label %_ZN7doctest6detail14Expression_lhsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i27: ; preds = %135
  call void @_ZdlPv(ptr noundef %137) #26
  br label %_ZN7doctest6detail14Expression_lhsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

_ZN7doctest6detail14Expression_lhsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i27
  %141 = load ptr, ptr %13, align 8, !tbaa !23
  %142 = icmp eq ptr %141, %98
  br i1 %142, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i29: ; preds = %_ZN7doctest6detail14Expression_lhsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit
  %143 = load i64, ptr %99, align 8, !tbaa !20
  %144 = icmp ult i64 %143, 16
  call void @llvm.assume(i1 %144)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28: ; preds = %_ZN7doctest6detail14Expression_lhsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit
  call void @_ZdlPv(ptr noundef %141) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #25
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #25
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #25
  %145 = load ptr, ptr %50, align 8, !tbaa !23
  %146 = icmp eq ptr %145, %51
  br i1 %146, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i36: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30
  %147 = getelementptr inbounds nuw i8, ptr %6, i64 616
  %148 = load i64, ptr %147, align 8, !tbaa !20
  %149 = icmp ult i64 %148, 16
  call void @llvm.assume(i1 %149)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i31: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30
  call void @_ZdlPv(ptr noundef %145) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i36
  %150 = load ptr, ptr %29, align 8, !tbaa !107
  %.not.i.i.i32 = icmp eq ptr %150, null
  br i1 %.not.i.i.i32, label %_ZN8nlohmann16json_abi_v3_11_36detail10serializerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEEED2Ev.exit, label %151

151:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %152 = getelementptr inbounds nuw i8, ptr %150, i64 8
  %153 = load atomic i64, ptr %152 acquire, align 8
  %154 = icmp eq i64 %153, 4294967297
  %155 = trunc i64 %153 to i32
  br i1 %154, label %156, label %164

156:                                              ; preds = %151
  store i32 0, ptr %152, align 8, !tbaa !93
  %157 = getelementptr inbounds nuw i8, ptr %150, i64 12
  store i32 0, ptr %157, align 4, !tbaa !98
  %158 = load ptr, ptr %150, align 8, !tbaa !99
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 16
  %160 = load ptr, ptr %159, align 8
  call void %160(ptr noundef nonnull align 8 dereferenceable(16) %150) #25
  %161 = load ptr, ptr %150, align 8, !tbaa !99
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 24
  %163 = load ptr, ptr %162, align 8
  call void %163(ptr noundef nonnull align 8 dereferenceable(16) %150) #25
  br label %_ZN8nlohmann16json_abi_v3_11_36detail10serializerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEEED2Ev.exit

164:                                              ; preds = %151
  %165 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !9
  %.not.i.i.i.i33 = icmp eq i8 %165, 0
  br i1 %.not.i.i.i.i33, label %168, label %166

166:                                              ; preds = %164
  %167 = add nsw i32 %155, -1
  store i32 %167, ptr %152, align 4, !tbaa !111
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i34

168:                                              ; preds = %164
  %169 = atomicrmw volatile add ptr %152, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i34

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i34: ; preds = %168, %166
  %.0.i.i.i.i.i35 = phi i32 [ %155, %166 ], [ %169, %168 ]
  %170 = icmp eq i32 %.0.i.i.i.i.i35, 1
  br i1 %170, label %171, label %_ZN8nlohmann16json_abi_v3_11_36detail10serializerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEEED2Ev.exit, !prof !126

171:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i34
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %150) #25
  br label %_ZN8nlohmann16json_abi_v3_11_36detail10serializerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEEED2Ev.exit

_ZN8nlohmann16json_abi_v3_11_36detail10serializerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %156, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i34, %171
  call void @llvm.lifetime.end.p0(i64 648, ptr nonnull %6) #25
  %172 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %172, ptr %5, align 8, !tbaa !99
  %173 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %174 = getelementptr i8, ptr %172, i64 -24
  %175 = load i64, ptr %174, align 8
  %176 = getelementptr inbounds i8, ptr %5, i64 %175
  store ptr %173, ptr %176, align 8, !tbaa !99
  %177 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %177, ptr %14, align 8, !tbaa !99
  %178 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %178, align 8, !tbaa !99
  %179 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %180 = load ptr, ptr %179, align 8, !tbaa !23
  %181 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %182 = icmp eq ptr %180, %181
  br i1 %182, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZN8nlohmann16json_abi_v3_11_36detail10serializerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEEED2Ev.exit
  %183 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %184 = load i64, ptr %183, align 8, !tbaa !20
  %185 = icmp ult i64 %184, 16
  call void @llvm.assume(i1 %185)
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZN8nlohmann16json_abi_v3_11_36detail10serializerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEEED2Ev.exit
  call void @_ZdlPv(ptr noundef %180) #26
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %178, align 8, !tbaa !99
  %186 = getelementptr inbounds nuw i8, ptr %5, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %186) #25
  %187 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %187, ptr %5, align 8, !tbaa !99
  %188 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %189 = getelementptr i8, ptr %187, i64 -24
  %190 = load i64, ptr %189, align 8
  %191 = getelementptr inbounds i8, ptr %5, i64 %190
  store ptr %188, ptr %191, align 8, !tbaa !99
  %192 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %192, align 8, !tbaa !143
  %193 = getelementptr inbounds nuw i8, ptr %5, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %193) #25
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %5) #25
  ret void

194:                                              ; preds = %2
  %195 = landingpad { ptr, i32 }
          cleanup
  br label %196

196:                                              ; preds = %.body, %194
  %.pn = phi { ptr, i32 } [ %52, %.body ], [ %195, %194 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #25
  br label %223

197:                                              ; preds = %.noexc.i, %77
  %198 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39

199:                                              ; preds = %87
  %200 = landingpad { ptr, i32 }
          cleanup
  %201 = load ptr, ptr %9, align 8, !tbaa !23
  %202 = icmp eq ptr %201, %75
  br i1 %202, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38: ; preds = %199
  %203 = load i64, ptr %89, align 8, !tbaa !20
  %204 = icmp ult i64 %203, 16
  call void @llvm.assume(i1 %204)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37: ; preds = %199
  call void @_ZdlPv(ptr noundef %201) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38, %197
  %.pn12 = phi { ptr, i32 } [ %198, %197 ], [ %200, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38 ], [ %200, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #25
  br label %222

205:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %206 = landingpad { ptr, i32 }
          cleanup
  br label %221

207:                                              ; preds = %129
  %208 = landingpad { ptr, i32 }
          cleanup
  br label %212

209:                                              ; preds = %133
  %210 = landingpad { ptr, i32 }
          cleanup
  %211 = getelementptr inbounds nuw i8, ptr %10, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %211) #25
  br label %212

212:                                              ; preds = %209, %207
  %.pn14 = phi { ptr, i32 } [ %210, %209 ], [ %208, %207 ]
  %213 = load ptr, ptr %11, align 8, !tbaa !23
  %214 = icmp eq ptr %213, %121
  br i1 %214, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i42: ; preds = %212
  %215 = load i64, ptr %131, align 8, !tbaa !20
  %216 = icmp ult i64 %215, 16
  call void @llvm.assume(i1 %216)
  br label %_ZN7doctest6detail14Expression_lhsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit43

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i40: ; preds = %212
  call void @_ZdlPv(ptr noundef %213) #26
  br label %_ZN7doctest6detail14Expression_lhsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit43

_ZN7doctest6detail14Expression_lhsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit43: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i42
  %217 = load ptr, ptr %13, align 8, !tbaa !23
  %218 = icmp eq ptr %217, %98
  br i1 %218, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i45: ; preds = %_ZN7doctest6detail14Expression_lhsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit43
  %219 = load i64, ptr %99, align 8, !tbaa !20
  %220 = icmp ult i64 %219, 16
  call void @llvm.assume(i1 %220)
  br label %.body25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44: ; preds = %_ZN7doctest6detail14Expression_lhsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit43
  call void @_ZdlPv(ptr noundef %217) #26
  br label %.body25

.body25:                                          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %.pn14.pn.pn = phi { ptr, i32 } [ %113, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %113, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ], [ %.pn14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i45 ], [ %.pn14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #25
  br label %221

221:                                              ; preds = %.body25, %205
  %.pn14.pn.pn.pn = phi { ptr, i32 } [ %.pn14.pn.pn, %.body25 ], [ %206, %205 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #25
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #25
  br label %222

222:                                              ; preds = %221, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39
  %.pn14.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn14.pn.pn.pn, %221 ], [ %.pn12, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39 ]
  call void @_ZN8nlohmann16json_abi_v3_11_36detail10serializerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEEED2Ev(ptr noundef nonnull align 8 dereferenceable(644) %6) #25
  br label %223

223:                                              ; preds = %222, %196
  %.pn14.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn14.pn.pn.pn.pn, %222 ], [ %.pn, %196 ]
  call void @llvm.lifetime.end.p0(i64 648, ptr nonnull %6) #25
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %5) #25
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %5) #25
  resume { ptr, i32 } %.pn14.pn.pn.pn.pn.pn
}

declare noundef ptr @_ZN7doctest17getContextOptionsEv() local_unnamed_addr #0

declare void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144), i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #7

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #0

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #25
  tail call void @_ZSt9terminatev() #28
  unreachable
}

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #9

declare noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #0

declare void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7doctest10AssertDataD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #10 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %2) #25
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #25
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #25
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr dso_local void @_ZN7doctest6detail14Expression_lhsIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIRPKcEEDTcmcvveqclL_ZNS0_7declvalIS8_EEOT_vEEclsr7doctest6detailE7declvalISF_EEtlNS0_6ResultEEESG_(ptr dead_on_unwind noalias writable sret(%"struct.doctest::detail::Result") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.doctest::String", align 8
  %5 = alloca %"class.doctest::String", align 8
  %6 = load ptr, ptr %1, align 8, !tbaa !145
  %7 = load ptr, ptr %2, align 8, !tbaa !76
  %8 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %7) #25
  %9 = icmp eq i32 %8, 0
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !148
  %12 = and i32 %11, 256
  %13 = icmp ne i32 %12, 0
  %spec.select = xor i1 %9, %13
  br i1 %spec.select, label %14, label %19

14:                                               ; preds = %3
  %15 = tail call noundef ptr @_ZN7doctest17getContextOptionsEv()
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 108
  %17 = load i8, ptr %16, align 4, !tbaa !92, !range !67, !noundef !68
  %18 = trunc nuw i8 %17 to i1
  br i1 %18, label %19, label %24

19:                                               ; preds = %14, %3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #25
  %20 = load ptr, ptr %1, align 8, !tbaa !145
  call void @_ZN7doctest6detail19stringifyBinaryExprINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENS_6StringERKT_S9_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.doctest::String") align 8 %4, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @.str.114, ptr noundef nonnull align 8 dereferenceable(8) %2)
  invoke void @_ZN7doctest6detail6ResultC1EbRKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(32) %0, i1 noundef zeroext %spec.select, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %21 unwind label %22

21:                                               ; preds = %19
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #25
  br label %28

22:                                               ; preds = %19
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #25
  br label %29

24:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #25
  call void @_ZN7doctest6StringC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #25
  invoke void @_ZN7doctest6detail6ResultC1EbRKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(32) %0, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %25 unwind label %26

25:                                               ; preds = %24
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #25
  br label %28

26:                                               ; preds = %24
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #25
  br label %29

28:                                               ; preds = %25, %21
  ret void

29:                                               ; preds = %26, %22
  %.pn = phi { ptr, i32 } [ %23, %22 ], [ %27, %26 ]
  resume { ptr, i32 } %.pn
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #12

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #13

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN8nlohmann16json_abi_v3_11_36detail9exception4nameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i8, align 1
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #25
  store i8 46, ptr %4, align 1, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #25
  tail call void @llvm.experimental.noalias.scope.decl(metadata !149)
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
  br i1 %22, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i, label %.lr.ph.i.i, !llvm.loop !152

_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i:    ; preds = %19, %17, %13, %9, %3
  %.0.i.i = phi i32 [ %10, %9 ], [ %14, %13 ], [ %18, %17 ], [ 1, %3 ], [ %21, %19 ]
  %.lobit.i = lshr i32 %2, 31
  %23 = add i32 %.0.i.i, %.lobit.i
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %25, ptr %5, align 8, !tbaa !16, !alias.scope !149
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %24, i8 noundef signext 45)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EmcRKS3_.exit.i unwind label %62

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EmcRKS3_.exit.i: ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i
  %26 = zext nneg i32 %.lobit.i to i64
  %27 = load ptr, ptr %5, align 8, !tbaa !23, !alias.scope !149
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
  %37 = load i8, ptr %36, align 1, !tbaa !9, !noalias !149
  %38 = zext i32 %.01819.i.i to i64
  %39 = getelementptr inbounds nuw i8, ptr %28, i64 %38
  store i8 %37, ptr %39, align 1, !tbaa !9
  %40 = zext nneg i32 %32 to i64
  %41 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %40
  %42 = load i8, ptr %41, align 2, !tbaa !9, !noalias !149
  %43 = add i32 %.01819.i.i, -1
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds nuw i8, ptr %28, i64 %44
  store i8 %42, ptr %45, align 1, !tbaa !9
  %46 = add i32 %.01819.i.i, -2
  %47 = icmp ugt i32 %.020.i.i, 9999
  br i1 %47, label %.lr.ph.i11.i, label %._crit_edge.i.i, !llvm.loop !154

._crit_edge.i.i:                                  ; preds = %.lr.ph.i11.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EmcRKS3_.exit.i
  %.0.lcssa.i.i = phi i32 [ %6, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EmcRKS3_.exit.i ], [ %33, %.lr.ph.i11.i ]
  %48 = icmp samesign ugt i32 %.0.lcssa.i.i, 9
  br i1 %48, label %49, label %59

49:                                               ; preds = %._crit_edge.i.i
  %50 = shl nuw nsw i32 %.0.lcssa.i.i, 1
  %51 = or disjoint i32 %50, 1
  %52 = zext nneg i32 %51 to i64
  %53 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %52
  %54 = load i8, ptr %53, align 1, !tbaa !9, !noalias !149
  %55 = getelementptr inbounds nuw i8, ptr %28, i64 1
  store i8 %54, ptr %55, align 1, !tbaa !9
  %56 = zext nneg i32 %50 to i64
  %57 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %56
  %58 = load i8, ptr %57, align 2, !tbaa !9, !noalias !149
  br label %_ZNSt7__cxx119to_stringEi.exit

59:                                               ; preds = %._crit_edge.i.i
  %60 = trunc nuw i32 %.0.lcssa.i.i to i8
  %61 = or disjoint i8 %60, 48
  br label %_ZNSt7__cxx119to_stringEi.exit

62:                                               ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i
  %63 = landingpad { ptr, i32 }
          catch ptr null
  %64 = extractvalue { ptr, i32 } %63, 0
  call void @__clang_call_terminate(ptr %64) #28
  unreachable

_ZNSt7__cxx119to_stringEi.exit:                   ; preds = %49, %59
  %storemerge.i.i = phi i8 [ %61, %59 ], [ %58, %49 ]
  store i8 %storemerge.i.i, ptr %28, align 1, !tbaa !9
  invoke void @_ZN8nlohmann16json_abi_v3_11_36detail6concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA17_KcRKS8_cS8_RA3_S9_EEET_DpOT0_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(17) @.str.111, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 1 dereferenceable(3) @.str.112)
          to label %65 unwind label %71

65:                                               ; preds = %_ZNSt7__cxx119to_stringEi.exit
  %66 = load ptr, ptr %5, align 8, !tbaa !23
  %67 = icmp eq ptr %66, %25
  br i1 %67, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %65
  %68 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %69 = load i64, ptr %68, align 8, !tbaa !20
  %70 = icmp ult i64 %69, 16
  call void @llvm.assume(i1 %70)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %65
  call void @_ZdlPv(ptr noundef %66) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #25
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #25
  ret void

71:                                               ; preds = %_ZNSt7__cxx119to_stringEi.exit
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = load ptr, ptr %5, align 8, !tbaa !23
  %74 = icmp eq ptr %73, %25
  br i1 %74, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4: ; preds = %71
  %75 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %76 = load i64, ptr %75, align 8, !tbaa !20
  %77 = icmp ult i64 %76, 16
  call void @llvm.assume(i1 %77)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3: ; preds = %71
  call void @_ZdlPv(ptr noundef %73) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #25
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #25
  resume { ptr, i32 } %72
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #15

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN8nlohmann16json_abi_v3_11_36detail6concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA17_KcRKS8_cS8_RA3_S9_EEET_DpOT0_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(17) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 1 dereferenceable(3) %5) local_unnamed_addr #16 comdat personality ptr @__gxx_personality_v0 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %0, align 8, !tbaa !16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %8, align 8, !tbaa !20
  store i8 0, ptr %7, align 8, !tbaa !9
  %9 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #31
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !20
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !20
  %14 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(3) %5) #31
  %15 = add i64 %9, 1
  %16 = add i64 %15, %11
  %17 = add i64 %16, %13
  %18 = add i64 %17, %14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %18)
          to label %19 unwind label %31

19:                                               ; preds = %6
  %20 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(17) %1) #25
  %21 = load i64, ptr %8, align 8, !tbaa !20
  %22 = sub i64 4611686018427387903, %21
  %23 = icmp ult i64 %22, %20
  br i1 %23, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %19
  %24 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(17) %1, i64 noundef %20)
          to label %.noexc12 unwind label %31

.noexc12:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %25 = load i64, ptr %10, align 8, !tbaa !20
  %26 = load i64, ptr %8, align 8, !tbaa !20
  %27 = sub i64 4611686018427387903, %26
  %28 = icmp ult i64 %27, %25
  br i1 %28, label %.invoke, label %_ZN8nlohmann16json_abi_v3_11_36detail11concat_intoINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS8_JcS8_RA3_KcETnNSt9enable_ifIXsr24detect_string_can_appendIT_T0_EE5valueEiE4typeELi0EEEvRSF_OSG_DpOT1_.exit.i

.invoke:                                          ; preds = %.noexc12, %19
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.110) #30
          to label %.cont unwind label %31

.cont:                                            ; preds = %.invoke
  unreachable

_ZN8nlohmann16json_abi_v3_11_36detail11concat_intoINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS8_JcS8_RA3_KcETnNSt9enable_ifIXsr24detect_string_can_appendIT_T0_EE5valueEiE4typeELi0EEEvRSF_OSG_DpOT1_.exit.i: ; preds = %.noexc12
  %29 = load ptr, ptr %2, align 8, !tbaa !23
  %30 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %29, i64 noundef %25)
          to label %.noexc14 unwind label %31

.noexc14:                                         ; preds = %_ZN8nlohmann16json_abi_v3_11_36detail11concat_intoINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS8_JcS8_RA3_KcETnNSt9enable_ifIXsr24detect_string_can_appendIT_T0_EE5valueEiE4typeELi0EEEvRSF_OSG_DpOT1_.exit.i
  invoke void @_ZN8nlohmann16json_abi_v3_11_36detail11concat_intoINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcJS8_RA3_KcETnNSt9enable_ifIXaantsr24detect_string_can_appendIT_T0_EE5valuesr27detect_string_can_append_opISD_SE_EE5valueEiE4typeELi0EEEvRSD_OSE_DpOT1_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 1 dereferenceable(3) %5)
          to label %_ZN8nlohmann16json_abi_v3_11_36detail11concat_intoINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA17_KcJRKS8_cS8_RA3_S9_ETnNSt9enable_ifIXsr24detect_string_can_appendIT_T0_EE5valueEiE4typeELi0EEEvRSH_OSI_DpOT1_.exit unwind label %31

31:                                               ; preds = %.invoke, %.noexc14, %_ZN8nlohmann16json_abi_v3_11_36detail11concat_intoINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS8_JcS8_RA3_KcETnNSt9enable_ifIXsr24detect_string_can_appendIT_T0_EE5valueEiE4typeELi0EEEvRSF_OSG_DpOT1_.exit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, %6
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = load ptr, ptr %0, align 8, !tbaa !23
  %34 = icmp eq ptr %33, %7
  br i1 %34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %31
  %35 = load i64, ptr %8, align 8, !tbaa !20
  %36 = icmp ult i64 %35, 16
  tail call void @llvm.assume(i1 %36)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %31
  tail call void @_ZdlPv(ptr noundef %33) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %32

_ZN8nlohmann16json_abi_v3_11_36detail11concat_intoINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA17_KcJRKS8_cS8_RA3_S9_ETnNSt9enable_ifIXsr24detect_string_can_appendIT_T0_EE5valueEiE4typeELi0EEEvRSH_OSI_DpOT1_.exit: ; preds = %.noexc14
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #17

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN8nlohmann16json_abi_v3_11_36detail11concat_intoINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcJS8_RA3_KcETnNSt9enable_ifIXaantsr24detect_string_can_appendIT_T0_EE5valuesr27detect_string_can_append_opISD_SE_EE5valueEiE4typeELi0EEEvRSD_OSE_DpOT1_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 1 dereferenceable(3) %3) local_unnamed_addr #16 comdat personality ptr @__gxx_personality_v0 {
  %5 = load i8, ptr %1, align 1, !tbaa !9
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !20
  %8 = add i64 %7, 1
  %9 = load ptr, ptr %0, align 8, !tbaa !23
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
  %.pre.i.i = load ptr, ptr %0, align 8, !tbaa !23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i, %17
  %18 = phi ptr [ %.pre.i.i, %17 ], [ %9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i ]
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %7
  store i8 %5, ptr %19, align 1, !tbaa !9
  store i64 %8, ptr %6, align 8, !tbaa !20
  %20 = load ptr, ptr %0, align 8, !tbaa !23
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %8
  store i8 0, ptr %21, align 1, !tbaa !9
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !20
  %24 = load i64, ptr %6, align 8, !tbaa !20
  %25 = sub i64 4611686018427387903, %24
  %26 = icmp ult i64 %25, %23
  br i1 %26, label %27, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

27:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.110) #30
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit
  %28 = load ptr, ptr %2, align 8, !tbaa !23
  %29 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %28, i64 noundef %23)
  %30 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(3) %3) #25
  %31 = load i64, ptr %6, align 8, !tbaa !20
  %32 = sub i64 4611686018427387903, %31
  %33 = icmp ult i64 %32, %30
  br i1 %33, label %34, label %_ZN8nlohmann16json_abi_v3_11_36detail11concat_intoINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_JRA3_KcETnNSt9enable_ifIXsr24detect_string_can_appendIT_T0_EE5valueEiE4typeELi0EEEvRSD_OSE_DpOT1_.exit

34:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.110) #30
  unreachable

_ZN8nlohmann16json_abi_v3_11_36detail11concat_intoINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_JRA3_KcETnNSt9enable_ifIXsr24detect_string_can_appendIT_T0_EE5valueEiE4typeELi0EEEvRSD_OSE_DpOT1_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %35 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(3) %3, i64 noundef %30)
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK8nlohmann16json_abi_v3_11_36detail9exception4whatEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = tail call noundef ptr @_ZNKSt13runtime_error4whatEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #25
  ret ptr %3
}

declare void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN8nlohmann16json_abi_v3_11_36detail9exceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #10 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN8nlohmann16json_abi_v3_11_36detail9exceptionE, i64 16), ptr %0, align 8, !tbaa !99
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZNSt13runtime_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #25
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #25
  tail call void @_ZdlPv(ptr noundef nonnull %0) #26
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #4

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt13runtime_error4whatEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #15

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7doctest6detail19stringifyBinaryExprINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA5_cEENS_6StringERKT_PKcRKT0_(ptr dead_on_unwind noalias writable sret(%"class.doctest::String") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(5) %3) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.doctest::String", align 8
  %6 = alloca %"class.doctest::String", align 8
  %7 = alloca %"class.doctest::String", align 8
  %8 = alloca %"class.doctest::String", align 8
  %9 = alloca %"class.doctest::String", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #25
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #25
  %10 = tail call noundef ptr @_ZN7doctest6detail8tlssPushEv(), !noalias !155
  %11 = load ptr, ptr %1, align 8, !tbaa !23, !noalias !155
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !20, !noalias !155
  %14 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %11, i64 noundef %13), !noalias !155
  call void @_ZN7doctest6detail7tlssPopEv(ptr dead_on_unwind nonnull writable sret(%"class.doctest::String") align 8 %7)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #25
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef %2)
          to label %15 unwind label %25

15:                                               ; preds = %4
  invoke void @_ZN7doctestplERKNS_6StringES2_(ptr dead_on_unwind nonnull writable sret(%"class.doctest::String") align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %16 unwind label %27

16:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #25
  %17 = invoke noundef ptr @_ZN7doctest6detail8tlssPushEv()
          to label %.noexc unwind label %29

.noexc:                                           ; preds = %16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #25, !noalias !162
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %19 = load i8, ptr %18, align 1, !tbaa !9, !noalias !162
  %.not.i.i.i.i.i.i = icmp eq i8 %19, 0
  %20 = select i1 %.not.i.i.i.i.i.i, i32 4, i32 5
  invoke void @_ZN7doctest6StringC1EPKcj(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 1 dereferenceable(5) %3, i32 noundef %20)
          to label %.noexc10 unwind label %29

.noexc10:                                         ; preds = %.noexc
  %21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7doctestlsERSoRKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %_ZN7doctest6detail15StringMakerBaseILb1EE7convertIA5_cEENS_6StringERKT_.exit.i unwind label %22, !noalias !162

22:                                               ; preds = %.noexc10
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #25, !noalias !162
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #25, !noalias !162
  br label %.body

_ZN7doctest6detail15StringMakerBaseILb1EE7convertIA5_cEENS_6StringERKT_.exit.i: ; preds = %.noexc10
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #25, !noalias !162
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #25, !noalias !162
  invoke void @_ZN7doctest6detail7tlssPopEv(ptr dead_on_unwind nonnull writable sret(%"class.doctest::String") align 8 %9)
          to label %_ZN7doctest8toStringIA5_cTnNS_6detail5types9enable_ifIXntsr6detail35should_stringify_as_underlying_typeIT_EE5valueEbE4typeELb1EEENS_6StringERKS5_.exit unwind label %29

_ZN7doctest8toStringIA5_cTnNS_6detail5types9enable_ifIXntsr6detail35should_stringify_as_underlying_typeIT_EE5valueEbE4typeELb1EEENS_6StringERKS5_.exit: ; preds = %_ZN7doctest6detail15StringMakerBaseILb1EE7convertIA5_cEENS_6StringERKT_.exit.i
  invoke void @_ZN7doctestplERKNS_6StringES2_(ptr dead_on_unwind writable sret(%"class.doctest::String") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %24 unwind label %31

24:                                               ; preds = %_ZN7doctest8toStringIA5_cTnNS_6detail5types9enable_ifIXntsr6detail35should_stringify_as_underlying_typeIT_EE5valueEbE4typeELb1EEENS_6StringERKS5_.exit
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #25
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #25
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #25
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #25
  ret void

25:                                               ; preds = %4
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %34

27:                                               ; preds = %15
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %33

29:                                               ; preds = %_ZN7doctest6detail15StringMakerBaseILb1EE7convertIA5_cEENS_6StringERKT_.exit.i, %.noexc, %16
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %.body

31:                                               ; preds = %_ZN7doctest8toStringIA5_cTnNS_6detail5types9enable_ifIXntsr6detail35should_stringify_as_underlying_typeIT_EE5valueEbE4typeELb1EEENS_6StringERKS5_.exit
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #25
  br label %.body

.body:                                            ; preds = %29, %22, %31
  %.pn = phi { ptr, i32 } [ %32, %31 ], [ %30, %29 ], [ %23, %22 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #25
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #25
  br label %33

33:                                               ; preds = %.body, %27
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body ], [ %28, %27 ]
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #25
  br label %34

34:                                               ; preds = %33, %25
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %33 ], [ %26, %25 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #25
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #25
  resume { ptr, i32 } %.pn.pn.pn
}

declare void @_ZN7doctest6detail6ResultC1EbRKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #4

declare void @_ZN7doctestplERKNS_6StringES2_(ptr dead_on_unwind writable sret(%"class.doctest::String") align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef ptr @_ZN7doctest6detail8tlssPushEv() local_unnamed_addr #0

declare void @_ZN7doctest6detail7tlssPopEv(ptr dead_on_unwind writable sret(%"class.doctest::String") align 8) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN7doctestlsERSoRKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN7doctest6StringC1EPKcj(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i32 noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvE10json_value7destroyENS0_6detail7value_tE(ptr noundef nonnull align 8 dereferenceable(8) %0, i8 noundef zeroext %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::vector", align 8
  %4 = alloca %"class.nlohmann::json_abi_v3_11_3::basic_json", align 8
  %5 = icmp eq i8 %1, 1
  %6 = load ptr, ptr %0, align 8
  %7 = icmp eq ptr %6, null
  %or.cond31 = select i1 %5, i1 %7, i1 false
  br i1 %or.cond31, label %273, label %8

8:                                                ; preds = %2
  %9 = icmp eq i8 %1, 2
  %10 = and i8 %1, -2
  %11 = icmp eq i8 %10, 2
  %12 = icmp eq i8 %1, 8
  %13 = or i1 %12, %11
  %or.cond66 = select i1 %13, i1 %7, i1 false
  br i1 %or.cond66, label %273, label %14

14:                                               ; preds = %8
  %15 = add i8 %1, -1
  %or.cond = icmp ult i8 %15, 2
  br i1 %or.cond, label %16, label %238

16:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  br i1 %9, label %17, label %67

17:                                               ; preds = %16
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !169
  %20 = load ptr, ptr %6, align 8, !tbaa !172
  %21 = ptrtoint ptr %19 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = icmp ugt i64 %23, 9223372036854775792
  br i1 %24, label %.invoke, label %26

.invoke:                                          ; preds = %17, %67, %46
  %25 = phi ptr [ @.str.116, %46 ], [ @.str.115, %67 ], [ @.str.115, %17 ]
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull %25) #30
          to label %.cont unwind label %.loopexit.split-lp212

.cont:                                            ; preds = %.invoke
  unreachable

26:                                               ; preds = %17
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.not248 = icmp eq ptr %19, %20
  br i1 %.not248, label %_ZNSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES_IhSaIhEEvEESaISD_EE7reserveEm.exit, label %_ZNSt12_Vector_baseIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES4_IhSaIhEEvEESaISE_EE11_M_allocateEm.exit.i

_ZNSt12_Vector_baseIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES4_IhSaIhEEvEESaISE_EE11_M_allocateEm.exit.i: ; preds = %26
  %28 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %23) #29
          to label %_ZNSt12_Vector_baseIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES4_IhSaIhEEvEESaISE_EE13_M_deallocateEPSE_m.exit.i unwind label %.loopexit.split-lp212

_ZNSt12_Vector_baseIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES4_IhSaIhEEvEESaISE_EE13_M_deallocateEPSE_m.exit.i: ; preds = %_ZNSt12_Vector_baseIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES4_IhSaIhEEvEESaISE_EE11_M_allocateEm.exit.i
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %28, ptr %3, align 8, !tbaa !172
  store ptr %28, ptr %29, align 8, !tbaa !169
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 %23
  store ptr %30, ptr %27, align 8, !tbaa !173
  br label %_ZNSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES_IhSaIhEEvEESaISD_EE7reserveEm.exit

_ZNSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES_IhSaIhEEvEESaISD_EE7reserveEm.exit: ; preds = %_ZNSt12_Vector_baseIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES4_IhSaIhEEvEESaISE_EE13_M_deallocateEPSE_m.exit.i, %26
  %31 = phi ptr [ %30, %_ZNSt12_Vector_baseIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES4_IhSaIhEEvEESaISE_EE13_M_deallocateEPSE_m.exit.i ], [ null, %26 ]
  %.promoted229 = phi ptr [ %28, %_ZNSt12_Vector_baseIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES4_IhSaIhEEvEESaISE_EE13_M_deallocateEPSE_m.exit.i ], [ null, %26 ]
  %.not249 = icmp eq ptr %19, %20
  br i1 %.not249, label %_ZNSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES_IhSaIhEEvEESaISD_EED2Ev.exit, label %.lr.ph.i106

.lr.ph.i106:                                      ; preds = %_ZNSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES_IhSaIhEEvEESaISD_EE7reserveEm.exit
  %32 = lshr exact i64 %23, 4
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %34

34:                                               ; preds = %_ZNSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES_IhSaIhEEvEESaISD_EE9push_backEOSD_.exit.i.i, %.lr.ph.i106
  %35 = phi ptr [ %31, %.lr.ph.i106 ], [ %61, %_ZNSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES_IhSaIhEEvEESaISD_EE9push_backEOSD_.exit.i.i ]
  %36 = phi ptr [ %.promoted229, %.lr.ph.i106 ], [ %62, %_ZNSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES_IhSaIhEEvEESaISD_EE9push_backEOSD_.exit.i.i ]
  %37 = phi ptr [ %.promoted229, %.lr.ph.i106 ], [ %63, %_ZNSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES_IhSaIhEEvEESaISD_EE9push_backEOSD_.exit.i.i ]
  %.0.i12.i107 = phi i64 [ %32, %.lr.ph.i106 ], [ %65, %_ZNSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES_IhSaIhEEvEESaISD_EE9push_backEOSD_.exit.i.i ]
  %.05.i11.i = phi ptr [ %20, %.lr.ph.i106 ], [ %64, %_ZNSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES_IhSaIhEEvEESaISD_EE9push_backEOSD_.exit.i.i ]
  %.not.i.i.i.i = icmp eq ptr %36, %35
  br i1 %.not.i.i.i.i, label %41, label %38

38:                                               ; preds = %34
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef nonnull align 8 dereferenceable(16) %.05.i11.i, i64 16, i1 false), !tbaa.struct !174
  store i8 0, ptr %.05.i11.i, align 8, !tbaa !176
  %39 = getelementptr inbounds nuw i8, ptr %.05.i11.i, i64 8
  store ptr null, ptr %39, align 8, !tbaa !9
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store ptr %40, ptr %33, align 8, !tbaa !169
  br label %_ZNSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES_IhSaIhEEvEESaISD_EE9push_backEOSD_.exit.i.i

41:                                               ; preds = %34
  %42 = ptrtoint ptr %35 to i64
  %43 = ptrtoint ptr %37 to i64
  %44 = sub i64 %42, %43
  %45 = icmp eq i64 %44, 9223372036854775792
  br i1 %45, label %46, label %_ZNKSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES_IhSaIhEEvEESaISD_EE12_M_check_lenEmPKc.exit.i

46:                                               ; preds = %41
  store ptr %37, ptr %3, align 8
  br label %.invoke

_ZNKSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES_IhSaIhEEvEESaISD_EE12_M_check_lenEmPKc.exit.i: ; preds = %41
  %47 = ashr exact i64 %44, 4
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %47, i64 1)
  %48 = add nsw i64 %.sroa.speculated.i.i, %47
  %49 = icmp ult i64 %48, %47
  %50 = tail call i64 @llvm.umin.i64(i64 %48, i64 576460752303423487)
  %51 = select i1 %49, i64 576460752303423487, i64 %50
  %.not.i.i128 = icmp ne i64 %51, 0
  tail call void @llvm.assume(i1 %.not.i.i128)
  %52 = shl nuw nsw i64 %51, 4
  %53 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %52) #29
          to label %.noexc132 unwind label %.loopexit211

.noexc132:                                        ; preds = %_ZNKSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES_IhSaIhEEvEESaISD_EE12_M_check_lenEmPKc.exit.i
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 %44
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %54, ptr noundef nonnull align 8 dereferenceable(16) %.05.i11.i, i64 16, i1 false), !tbaa.struct !174
  store i8 0, ptr %.05.i11.i, align 8, !tbaa !176
  %55 = getelementptr inbounds nuw i8, ptr %.05.i11.i, i64 8
  store ptr null, ptr %55, align 8, !tbaa !9
  %.not.i1728.i = icmp eq ptr %37, %35
  br i1 %.not.i1728.i, label %_ZSt14__relocate_a_1IPN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES4_IhSaIhEEvEESF_SaISE_EET0_T_SI_SH_RT1_.exit21.i, label %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvED2Ev.exit.i129

_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvED2Ev.exit.i129: ; preds = %.noexc132, %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvED2Ev.exit.i129
  %.0.i30.i = phi ptr [ %58, %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvED2Ev.exit.i129 ], [ %53, %.noexc132 ]
  %.09.i29.i = phi ptr [ %57, %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvED2Ev.exit.i129 ], [ %37, %.noexc132 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0.i30.i, ptr noundef nonnull align 8 dereferenceable(16) %.09.i29.i, i64 16, i1 false), !tbaa.struct !174
  store i8 0, ptr %.09.i29.i, align 8, !tbaa !176
  %56 = getelementptr inbounds nuw i8, ptr %.09.i29.i, i64 8
  store ptr null, ptr %56, align 8, !tbaa !9
  %57 = getelementptr inbounds nuw i8, ptr %.09.i29.i, i64 16
  %58 = getelementptr inbounds nuw i8, ptr %.0.i30.i, i64 16
  %.not.i17.i = icmp eq ptr %57, %35
  br i1 %.not.i17.i, label %_ZSt14__relocate_a_1IPN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES4_IhSaIhEEvEESF_SaISE_EET0_T_SI_SH_RT1_.exit21.i, label %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvED2Ev.exit.i129, !llvm.loop !178

_ZSt14__relocate_a_1IPN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES4_IhSaIhEEvEESF_SaISE_EET0_T_SI_SH_RT1_.exit21.i: ; preds = %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvED2Ev.exit.i129, %.noexc132
  %.0.i.lcssa.i = phi ptr [ %53, %.noexc132 ], [ %58, %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvED2Ev.exit.i129 ]
  %.0.i1931.i = getelementptr inbounds nuw i8, ptr %.0.i.lcssa.i, i64 16
  %.not.i16.i = icmp eq ptr %37, null
  br i1 %.not.i16.i, label %.noexc108, label %59

59:                                               ; preds = %_ZSt14__relocate_a_1IPN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES4_IhSaIhEEvEESF_SaISE_EET0_T_SI_SH_RT1_.exit21.i
  tail call void @_ZdlPv(ptr noundef nonnull %37) #26
  br label %.noexc108

.noexc108:                                        ; preds = %59, %_ZSt14__relocate_a_1IPN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES4_IhSaIhEEvEESF_SaISE_EET0_T_SI_SH_RT1_.exit21.i
  store ptr %.0.i1931.i, ptr %33, align 8, !tbaa !169
  %60 = getelementptr inbounds nuw %"class.nlohmann::json_abi_v3_11_3::basic_json", ptr %53, i64 %51
  store ptr %60, ptr %27, align 8, !tbaa !173
  br label %_ZNSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES_IhSaIhEEvEESaISD_EE9push_backEOSD_.exit.i.i

_ZNSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES_IhSaIhEEvEESaISD_EE9push_backEOSD_.exit.i.i: ; preds = %.noexc108, %38
  %61 = phi ptr [ %60, %.noexc108 ], [ %35, %38 ]
  %62 = phi ptr [ %.0.i1931.i, %.noexc108 ], [ %40, %38 ]
  %63 = phi ptr [ %53, %.noexc108 ], [ %37, %38 ]
  %64 = getelementptr inbounds nuw i8, ptr %.05.i11.i, i64 16
  %65 = add nsw i64 %.0.i12.i107, -1
  %66 = icmp sgt i64 %.0.i12.i107, 1
  br i1 %66, label %34, label %.loopexit, !llvm.loop !179

.loopexit211:                                     ; preds = %_ZNKSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES_IhSaIhEEvEESaISD_EE12_M_check_lenEmPKc.exit.i
  %lpad.loopexit213 = landingpad { ptr, i32 }
          cleanup
  store ptr %37, ptr %3, align 8
  br label %237

.loopexit.split-lp212:                            ; preds = %.invoke, %_ZNSt12_Vector_baseIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES4_IhSaIhEEvEESaISE_EE11_M_allocateEm.exit.i, %_ZNSt12_Vector_baseIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES4_IhSaIhEEvEESaISE_EE11_M_allocateEm.exit.i110
  %lpad.loopexit.split-lp214 = landingpad { ptr, i32 }
          cleanup
  br label %237

67:                                               ; preds = %16
  %68 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %69 = load i64, ptr %68, align 8, !tbaa !32
  %70 = icmp ugt i64 %69, 576460752303423487
  br i1 %70, label %.invoke, label %71

71:                                               ; preds = %67
  %72 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.not247 = icmp eq i64 %69, 0
  br i1 %.not247, label %_ZNSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES_IhSaIhEEvEESaISD_EE7reserveEm.exit124, label %_ZNSt12_Vector_baseIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES4_IhSaIhEEvEESaISE_EE11_M_allocateEm.exit.i110

_ZNSt12_Vector_baseIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES4_IhSaIhEEvEESaISE_EE11_M_allocateEm.exit.i110: ; preds = %71
  %73 = shl nuw nsw i64 %69, 4
  %74 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %73) #29
          to label %_ZNSt12_Vector_baseIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES4_IhSaIhEEvEESaISE_EE13_M_deallocateEPSE_m.exit.i121 unwind label %.loopexit.split-lp212

_ZNSt12_Vector_baseIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES4_IhSaIhEEvEESaISE_EE13_M_deallocateEPSE_m.exit.i121: ; preds = %_ZNSt12_Vector_baseIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES4_IhSaIhEEvEESaISE_EE11_M_allocateEm.exit.i110
  %75 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %74, ptr %3, align 8, !tbaa !172
  store ptr %74, ptr %75, align 8, !tbaa !169
  %76 = getelementptr inbounds nuw %"class.nlohmann::json_abi_v3_11_3::basic_json", ptr %74, i64 %69
  store ptr %76, ptr %72, align 8, !tbaa !173
  br label %_ZNSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES_IhSaIhEEvEESaISD_EE7reserveEm.exit124

_ZNSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES_IhSaIhEEvEESaISD_EE7reserveEm.exit124: ; preds = %_ZNSt12_Vector_baseIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES4_IhSaIhEEvEESaISE_EE13_M_deallocateEPSE_m.exit.i121, %71
  %77 = phi ptr [ %76, %_ZNSt12_Vector_baseIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES4_IhSaIhEEvEESaISE_EE13_M_deallocateEPSE_m.exit.i121 ], [ null, %71 ]
  %.promoted = phi ptr [ %74, %_ZNSt12_Vector_baseIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES4_IhSaIhEEvEESaISE_EE13_M_deallocateEPSE_m.exit.i121 ], [ null, %71 ]
  %78 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %79 = load ptr, ptr %78, align 8, !tbaa !26
  %80 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.not82 = icmp eq ptr %79, %80
  br i1 %.not82, label %_ZNSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES_IhSaIhEEvEESaISD_EED2Ev.exit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES_IhSaIhEEvEESaISD_EE7reserveEm.exit124
  %81 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %82

82:                                               ; preds = %.lr.ph, %_ZNSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES_IhSaIhEEvEESaISD_EE9push_backEOSD_.exit
  %83 = phi ptr [ %77, %.lr.ph ], [ %110, %_ZNSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES_IhSaIhEEvEESaISD_EE9push_backEOSD_.exit ]
  %84 = phi ptr [ %.promoted, %.lr.ph ], [ %111, %_ZNSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES_IhSaIhEEvEESaISD_EE9push_backEOSD_.exit ]
  %85 = phi ptr [ %.promoted, %.lr.ph ], [ %112, %_ZNSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES_IhSaIhEEvEESaISD_EE9push_backEOSD_.exit ]
  %.sroa.060.083 = phi ptr [ %79, %.lr.ph ], [ %113, %_ZNSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES_IhSaIhEEvEESaISD_EE9push_backEOSD_.exit ]
  %86 = getelementptr inbounds nuw i8, ptr %.sroa.060.083, i64 64
  %.not.i = icmp eq ptr %84, %83
  br i1 %.not.i, label %90, label %87

87:                                               ; preds = %82
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %84, ptr noundef nonnull align 8 dereferenceable(16) %86, i64 16, i1 false), !tbaa.struct !174
  store i8 0, ptr %86, align 8, !tbaa !176
  %88 = getelementptr inbounds nuw i8, ptr %.sroa.060.083, i64 72
  store ptr null, ptr %88, align 8, !tbaa !9
  %89 = getelementptr inbounds nuw i8, ptr %84, i64 16
  store ptr %89, ptr %81, align 8, !tbaa !169
  br label %_ZNSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES_IhSaIhEEvEESaISD_EE9push_backEOSD_.exit

90:                                               ; preds = %82
  %91 = ptrtoint ptr %83 to i64
  %92 = ptrtoint ptr %85 to i64
  %93 = sub i64 %91, %92
  %94 = icmp eq i64 %93, 9223372036854775792
  br i1 %94, label %95, label %_ZNKSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES_IhSaIhEEvEESaISD_EE12_M_check_lenEmPKc.exit.i133

95:                                               ; preds = %90
  store ptr %85, ptr %3, align 8
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.116) #30
          to label %.noexc154 unwind label %.loopexit.split-lp217

.noexc154:                                        ; preds = %95
  unreachable

_ZNKSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES_IhSaIhEEvEESaISD_EE12_M_check_lenEmPKc.exit.i133: ; preds = %90
  %96 = ashr exact i64 %93, 4
  %.sroa.speculated.i.i134 = tail call i64 @llvm.umax.i64(i64 %96, i64 1)
  %97 = add nsw i64 %.sroa.speculated.i.i134, %96
  %98 = icmp ult i64 %97, %96
  %99 = tail call i64 @llvm.umin.i64(i64 %97, i64 576460752303423487)
  %100 = select i1 %98, i64 576460752303423487, i64 %99
  %.not.i.i135 = icmp ne i64 %100, 0
  tail call void @llvm.assume(i1 %.not.i.i135)
  %101 = shl nuw nsw i64 %100, 4
  %102 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %101) #29
          to label %.noexc155 unwind label %.loopexit216

.noexc155:                                        ; preds = %_ZNKSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES_IhSaIhEEvEESaISD_EE12_M_check_lenEmPKc.exit.i133
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 %93
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %103, ptr noundef nonnull align 8 dereferenceable(16) %86, i64 16, i1 false), !tbaa.struct !174
  store i8 0, ptr %86, align 8, !tbaa !176
  %104 = getelementptr inbounds nuw i8, ptr %.sroa.060.083, i64 72
  store ptr null, ptr %104, align 8, !tbaa !9
  %.not.i1728.i136 = icmp eq ptr %85, %83
  br i1 %.not.i1728.i136, label %_ZSt14__relocate_a_1IPN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES4_IhSaIhEEvEESF_SaISE_EET0_T_SI_SH_RT1_.exit21.i150, label %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvED2Ev.exit.i137

_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvED2Ev.exit.i137: ; preds = %.noexc155, %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvED2Ev.exit.i137
  %.0.i30.i138 = phi ptr [ %107, %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvED2Ev.exit.i137 ], [ %102, %.noexc155 ]
  %.09.i29.i139 = phi ptr [ %106, %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvED2Ev.exit.i137 ], [ %85, %.noexc155 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0.i30.i138, ptr noundef nonnull align 8 dereferenceable(16) %.09.i29.i139, i64 16, i1 false), !tbaa.struct !174
  store i8 0, ptr %.09.i29.i139, align 8, !tbaa !176
  %105 = getelementptr inbounds nuw i8, ptr %.09.i29.i139, i64 8
  store ptr null, ptr %105, align 8, !tbaa !9
  %106 = getelementptr inbounds nuw i8, ptr %.09.i29.i139, i64 16
  %107 = getelementptr inbounds nuw i8, ptr %.0.i30.i138, i64 16
  %.not.i17.i140 = icmp eq ptr %106, %83
  br i1 %.not.i17.i140, label %_ZSt14__relocate_a_1IPN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES4_IhSaIhEEvEESF_SaISE_EET0_T_SI_SH_RT1_.exit21.i150, label %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvED2Ev.exit.i137, !llvm.loop !178

_ZSt14__relocate_a_1IPN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES4_IhSaIhEEvEESF_SaISE_EET0_T_SI_SH_RT1_.exit21.i150: ; preds = %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvED2Ev.exit.i137, %.noexc155
  %.0.i.lcssa.i142 = phi ptr [ %102, %.noexc155 ], [ %107, %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvED2Ev.exit.i137 ]
  %.0.i1931.i143 = getelementptr inbounds nuw i8, ptr %.0.i.lcssa.i142, i64 16
  %.not.i16.i152 = icmp eq ptr %85, null
  br i1 %.not.i16.i152, label %_ZNSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES_IhSaIhEEvEESaISD_EE17_M_realloc_insertIJSD_EEEvN9__gnu_cxx17__normal_iteratorIPSD_SF_EEDpOT_.exit156, label %108

108:                                              ; preds = %_ZSt14__relocate_a_1IPN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES4_IhSaIhEEvEESF_SaISE_EET0_T_SI_SH_RT1_.exit21.i150
  tail call void @_ZdlPv(ptr noundef nonnull %85) #26
  br label %_ZNSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES_IhSaIhEEvEESaISD_EE17_M_realloc_insertIJSD_EEEvN9__gnu_cxx17__normal_iteratorIPSD_SF_EEDpOT_.exit156

_ZNSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES_IhSaIhEEvEESaISD_EE17_M_realloc_insertIJSD_EEEvN9__gnu_cxx17__normal_iteratorIPSD_SF_EEDpOT_.exit156: ; preds = %_ZSt14__relocate_a_1IPN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES4_IhSaIhEEvEESF_SaISE_EET0_T_SI_SH_RT1_.exit21.i150, %108
  store ptr %.0.i1931.i143, ptr %81, align 8, !tbaa !169
  %109 = getelementptr inbounds nuw %"class.nlohmann::json_abi_v3_11_3::basic_json", ptr %102, i64 %100
  store ptr %109, ptr %72, align 8, !tbaa !173
  br label %_ZNSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES_IhSaIhEEvEESaISD_EE9push_backEOSD_.exit

_ZNSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES_IhSaIhEEvEESaISD_EE9push_backEOSD_.exit: ; preds = %_ZNSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES_IhSaIhEEvEESaISD_EE17_M_realloc_insertIJSD_EEEvN9__gnu_cxx17__normal_iteratorIPSD_SF_EEDpOT_.exit156, %87
  %110 = phi ptr [ %109, %_ZNSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES_IhSaIhEEvEESaISD_EE17_M_realloc_insertIJSD_EEEvN9__gnu_cxx17__normal_iteratorIPSD_SF_EEDpOT_.exit156 ], [ %83, %87 ]
  %111 = phi ptr [ %.0.i1931.i143, %_ZNSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES_IhSaIhEEvEESaISD_EE17_M_realloc_insertIJSD_EEEvN9__gnu_cxx17__normal_iteratorIPSD_SF_EEDpOT_.exit156 ], [ %89, %87 ]
  %112 = phi ptr [ %102, %_ZNSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES_IhSaIhEEvEESaISD_EE17_M_realloc_insertIJSD_EEEvN9__gnu_cxx17__normal_iteratorIPSD_SF_EEDpOT_.exit156 ], [ %85, %87 ]
  %113 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.060.083) #31
  %.not = icmp eq ptr %113, %80
  br i1 %.not, label %.loopexit, label %82

.loopexit216:                                     ; preds = %_ZNKSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES_IhSaIhEEvEESaISD_EE12_M_check_lenEmPKc.exit.i133
  %lpad.loopexit218 = landingpad { ptr, i32 }
          cleanup
  store ptr %85, ptr %3, align 8
  br label %237

.loopexit.split-lp217:                            ; preds = %95
  %lpad.loopexit.split-lp219 = landingpad { ptr, i32 }
          cleanup
  br label %237

.loopexit:                                        ; preds = %_ZNSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES_IhSaIhEEvEESaISD_EE9push_backEOSD_.exit, %_ZNSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES_IhSaIhEEvEESaISD_EE9push_backEOSD_.exit.i.i
  %.lcssa263.sink = phi ptr [ %63, %_ZNSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES_IhSaIhEEvEESaISD_EE9push_backEOSD_.exit.i.i ], [ %112, %_ZNSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES_IhSaIhEEvEESaISD_EE9push_backEOSD_.exit ]
  %114 = phi ptr [ %62, %_ZNSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES_IhSaIhEEvEESaISD_EE9push_backEOSD_.exit.i.i ], [ %111, %_ZNSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES_IhSaIhEEvEESaISD_EE9push_backEOSD_.exit ]
  store ptr %.lcssa263.sink, ptr %3, align 8
  %115 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %116 = icmp eq ptr %.lcssa263.sink, %114
  br i1 %116, label %_ZNSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES_IhSaIhEEvEESaISD_EED2Ev.exit, label %.lr.ph93

.lr.ph93:                                         ; preds = %.loopexit
  %117 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %118 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %119

119:                                              ; preds = %.lr.ph93, %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvED2Ev.exit
  %120 = phi ptr [ %114, %.lr.ph93 ], [ %232, %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvED2Ev.exit ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #25
  %121 = getelementptr inbounds i8, ptr %120, i64 -16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %121, i64 16, i1 false), !tbaa.struct !174
  store i8 0, ptr %121, align 8, !tbaa !176
  %122 = getelementptr inbounds i8, ptr %120, i64 -8
  store ptr null, ptr %122, align 8, !tbaa !9
  %123 = load ptr, ptr %115, align 8, !tbaa !169
  %124 = getelementptr inbounds i8, ptr %123, i64 -16
  store ptr %124, ptr %115, align 8, !tbaa !169
  %125 = getelementptr inbounds i8, ptr %123, i64 -8
  %126 = load i8, ptr %124, align 8, !tbaa !4
  invoke void @_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvE10json_value7destroyENS0_6detail7value_tE(ptr noundef nonnull align 8 dereferenceable(8) %125, i8 noundef zeroext %126)
          to label %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvED2Ev.exit45 unwind label %127

127:                                              ; preds = %119
  %128 = landingpad { ptr, i32 }
          catch ptr null
  %129 = extractvalue { ptr, i32 } %128, 0
  call void @__clang_call_terminate(ptr %129) #28
  unreachable

_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvED2Ev.exit45: ; preds = %119
  %130 = load i8, ptr %4, align 8, !tbaa !176
  switch i8 %130, label %_ZNSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES_IhSaIhEEvEESaISD_EE15_M_erase_at_endEPSD_.exit [
    i8 2, label %131
    i8 1, label %182
  ]

131:                                              ; preds = %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvED2Ev.exit45
  %132 = load ptr, ptr %117, align 8, !tbaa !9
  %133 = load ptr, ptr %132, align 8, !tbaa !180
  %134 = getelementptr inbounds nuw i8, ptr %132, i64 8
  %135 = load ptr, ptr %134, align 8, !tbaa !180
  %136 = ptrtoint ptr %135 to i64
  %137 = ptrtoint ptr %133 to i64
  %138 = sub i64 %136, %137
  %139 = ashr exact i64 %138, 4
  %140 = icmp sgt i64 %139, 0
  br i1 %140, label %.lr.ph90, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS3_14adl_serializerES6_IhSaIhEEvEES6_ISG_SaISG_EEEESt20back_insert_iteratorISJ_EET0_T_SO_SN_.exit

.lr.ph90:                                         ; preds = %131, %.noexc46
  %141 = phi ptr [ %168, %.noexc46 ], [ %124, %131 ]
  %.0.i.i88 = phi i64 [ %170, %.noexc46 ], [ %139, %131 ]
  %.05.i.i87 = phi ptr [ %169, %.noexc46 ], [ %133, %131 ]
  %142 = load ptr, ptr %118, align 8, !tbaa !173
  %.not.i50 = icmp eq ptr %141, %142
  br i1 %.not.i50, label %147, label %143

143:                                              ; preds = %.lr.ph90
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %141, ptr noundef nonnull align 8 dereferenceable(16) %.05.i.i87, i64 16, i1 false), !tbaa.struct !174
  store i8 0, ptr %.05.i.i87, align 8, !tbaa !176
  %144 = getelementptr inbounds nuw i8, ptr %.05.i.i87, i64 8
  store ptr null, ptr %144, align 8, !tbaa !9
  %145 = load ptr, ptr %115, align 8, !tbaa !169
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 16
  store ptr %146, ptr %115, align 8, !tbaa !169
  br label %.noexc46

147:                                              ; preds = %.lr.ph90
  %148 = load ptr, ptr %3, align 8, !tbaa !172
  %149 = ptrtoint ptr %141 to i64
  %150 = ptrtoint ptr %148 to i64
  %151 = sub i64 %149, %150
  %152 = icmp eq i64 %151, 9223372036854775792
  br i1 %152, label %153, label %_ZNKSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES_IhSaIhEEvEESaISD_EE12_M_check_lenEmPKc.exit.i157

153:                                              ; preds = %147
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.116) #30
          to label %.noexc178 unwind label %.loopexit.split-lp

.noexc178:                                        ; preds = %153
  unreachable

_ZNKSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES_IhSaIhEEvEESaISD_EE12_M_check_lenEmPKc.exit.i157: ; preds = %147
  %154 = ashr exact i64 %151, 4
  %.sroa.speculated.i.i158 = call i64 @llvm.umax.i64(i64 %154, i64 1)
  %155 = add nsw i64 %.sroa.speculated.i.i158, %154
  %156 = icmp ult i64 %155, %154
  %157 = call i64 @llvm.umin.i64(i64 %155, i64 576460752303423487)
  %158 = select i1 %156, i64 576460752303423487, i64 %157
  %.not.i.i159 = icmp ne i64 %158, 0
  call void @llvm.assume(i1 %.not.i.i159)
  %159 = shl nuw nsw i64 %158, 4
  %160 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %159) #29
          to label %.noexc179 unwind label %.loopexit205

.noexc179:                                        ; preds = %_ZNKSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES_IhSaIhEEvEESaISD_EE12_M_check_lenEmPKc.exit.i157
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 %151
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %161, ptr noundef nonnull align 8 dereferenceable(16) %.05.i.i87, i64 16, i1 false), !tbaa.struct !174
  store i8 0, ptr %.05.i.i87, align 8, !tbaa !176
  %162 = getelementptr inbounds nuw i8, ptr %.05.i.i87, i64 8
  store ptr null, ptr %162, align 8, !tbaa !9
  %.not.i1728.i160 = icmp eq ptr %148, %141
  br i1 %.not.i1728.i160, label %_ZSt14__relocate_a_1IPN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES4_IhSaIhEEvEESF_SaISE_EET0_T_SI_SH_RT1_.exit21.i174, label %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvED2Ev.exit.i161

_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvED2Ev.exit.i161: ; preds = %.noexc179, %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvED2Ev.exit.i161
  %.0.i30.i162 = phi ptr [ %165, %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvED2Ev.exit.i161 ], [ %160, %.noexc179 ]
  %.09.i29.i163 = phi ptr [ %164, %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvED2Ev.exit.i161 ], [ %148, %.noexc179 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0.i30.i162, ptr noundef nonnull align 8 dereferenceable(16) %.09.i29.i163, i64 16, i1 false), !tbaa.struct !174
  store i8 0, ptr %.09.i29.i163, align 8, !tbaa !176
  %163 = getelementptr inbounds nuw i8, ptr %.09.i29.i163, i64 8
  store ptr null, ptr %163, align 8, !tbaa !9
  %164 = getelementptr inbounds nuw i8, ptr %.09.i29.i163, i64 16
  %165 = getelementptr inbounds nuw i8, ptr %.0.i30.i162, i64 16
  %.not.i17.i164 = icmp eq ptr %164, %141
  br i1 %.not.i17.i164, label %_ZSt14__relocate_a_1IPN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES4_IhSaIhEEvEESF_SaISE_EET0_T_SI_SH_RT1_.exit21.i174, label %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvED2Ev.exit.i161, !llvm.loop !178

_ZSt14__relocate_a_1IPN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES4_IhSaIhEEvEESF_SaISE_EET0_T_SI_SH_RT1_.exit21.i174: ; preds = %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvED2Ev.exit.i161, %.noexc179
  %.0.i.lcssa.i166 = phi ptr [ %160, %.noexc179 ], [ %165, %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvED2Ev.exit.i161 ]
  %.0.i1931.i167 = getelementptr inbounds nuw i8, ptr %.0.i.lcssa.i166, i64 16
  %.not.i16.i176 = icmp eq ptr %148, null
  br i1 %.not.i16.i176, label %_ZNSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES_IhSaIhEEvEESaISD_EE17_M_realloc_insertIJSD_EEEvN9__gnu_cxx17__normal_iteratorIPSD_SF_EEDpOT_.exit180, label %166

166:                                              ; preds = %_ZSt14__relocate_a_1IPN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES4_IhSaIhEEvEESF_SaISE_EET0_T_SI_SH_RT1_.exit21.i174
  call void @_ZdlPv(ptr noundef nonnull %148) #26
  br label %_ZNSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES_IhSaIhEEvEESaISD_EE17_M_realloc_insertIJSD_EEEvN9__gnu_cxx17__normal_iteratorIPSD_SF_EEDpOT_.exit180

_ZNSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES_IhSaIhEEvEESaISD_EE17_M_realloc_insertIJSD_EEEvN9__gnu_cxx17__normal_iteratorIPSD_SF_EEDpOT_.exit180: ; preds = %_ZSt14__relocate_a_1IPN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES4_IhSaIhEEvEESF_SaISE_EET0_T_SI_SH_RT1_.exit21.i174, %166
  store ptr %160, ptr %3, align 8, !tbaa !172
  store ptr %.0.i1931.i167, ptr %115, align 8, !tbaa !169
  %167 = getelementptr inbounds nuw %"class.nlohmann::json_abi_v3_11_3::basic_json", ptr %160, i64 %158
  store ptr %167, ptr %118, align 8, !tbaa !173
  br label %.noexc46

.noexc46:                                         ; preds = %_ZNSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES_IhSaIhEEvEESaISD_EE17_M_realloc_insertIJSD_EEEvN9__gnu_cxx17__normal_iteratorIPSD_SF_EEDpOT_.exit180, %143
  %168 = phi ptr [ %.0.i1931.i167, %_ZNSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES_IhSaIhEEvEESaISD_EE17_M_realloc_insertIJSD_EEEvN9__gnu_cxx17__normal_iteratorIPSD_SF_EEDpOT_.exit180 ], [ %146, %143 ]
  %169 = getelementptr inbounds nuw i8, ptr %.05.i.i87, i64 16
  %170 = add nsw i64 %.0.i.i88, -1
  %171 = icmp sgt i64 %.0.i.i88, 1
  br i1 %171, label %.lr.ph90, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS3_14adl_serializerES6_IhSaIhEEvEES6_ISG_SaISG_EEEESt20back_insert_iteratorISJ_EET0_T_SO_SN_.exit.loopexit, !llvm.loop !179

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS3_14adl_serializerES6_IhSaIhEEvEES6_ISG_SaISG_EEEESt20back_insert_iteratorISJ_EET0_T_SO_SN_.exit.loopexit: ; preds = %.noexc46
  %.pre100 = load ptr, ptr %117, align 8, !tbaa !9
  %.pre101 = load ptr, ptr %.pre100, align 8, !tbaa !172
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre100, i64 8
  %.pre102 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !169
  br label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS3_14adl_serializerES6_IhSaIhEEvEES6_ISG_SaISG_EEEESt20back_insert_iteratorISJ_EET0_T_SO_SN_.exit

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS3_14adl_serializerES6_IhSaIhEEvEES6_ISG_SaISG_EEEESt20back_insert_iteratorISJ_EET0_T_SO_SN_.exit: ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS3_14adl_serializerES6_IhSaIhEEvEES6_ISG_SaISG_EEEESt20back_insert_iteratorISJ_EET0_T_SO_SN_.exit.loopexit, %131
  %172 = phi ptr [ %.pre102, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS3_14adl_serializerES6_IhSaIhEEvEES6_ISG_SaISG_EEEESt20back_insert_iteratorISJ_EET0_T_SO_SN_.exit.loopexit ], [ %135, %131 ]
  %173 = phi ptr [ %.pre101, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS3_14adl_serializerES6_IhSaIhEEvEES6_ISG_SaISG_EEEESt20back_insert_iteratorISJ_EET0_T_SO_SN_.exit.loopexit ], [ %133, %131 ]
  %174 = phi ptr [ %.pre100, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS3_14adl_serializerES6_IhSaIhEEvEES6_ISG_SaISG_EEEESt20back_insert_iteratorISJ_EET0_T_SO_SN_.exit.loopexit ], [ %132, %131 ]
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 8
  %.not.i40 = icmp eq ptr %172, %173
  br i1 %.not.i40, label %_ZNSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES_IhSaIhEEvEESaISD_EE15_M_erase_at_endEPSD_.exit, label %.preheader68

.preheader68:                                     ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS3_14adl_serializerES6_IhSaIhEEvEES6_ISG_SaISG_EEEESt20back_insert_iteratorISJ_EET0_T_SO_SN_.exit, %_ZSt8_DestroyIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES4_IhSaIhEEvEEEvPT_.exit.i
  %.0.i.i4791 = phi ptr [ %181, %_ZSt8_DestroyIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES4_IhSaIhEEvEEEvPT_.exit.i ], [ %173, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS3_14adl_serializerES6_IhSaIhEEvEES6_ISG_SaISG_EEEESt20back_insert_iteratorISJ_EET0_T_SO_SN_.exit ]
  %176 = getelementptr inbounds nuw i8, ptr %.0.i.i4791, i64 8
  %177 = load i8, ptr %.0.i.i4791, align 8, !tbaa !4
  invoke void @_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvE10json_value7destroyENS0_6detail7value_tE(ptr noundef nonnull align 8 dereferenceable(8) %176, i8 noundef zeroext %177)
          to label %_ZSt8_DestroyIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES4_IhSaIhEEvEEEvPT_.exit.i unwind label %178

178:                                              ; preds = %.preheader68
  %179 = landingpad { ptr, i32 }
          catch ptr null
  %180 = extractvalue { ptr, i32 } %179, 0
  call void @__clang_call_terminate(ptr %180) #28
  unreachable

_ZSt8_DestroyIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES4_IhSaIhEEvEEEvPT_.exit.i: ; preds = %.preheader68
  %181 = getelementptr inbounds nuw i8, ptr %.0.i.i4791, i64 16
  %.not.i.i48 = icmp eq ptr %181, %172
  br i1 %.not.i.i48, label %_ZSt8_DestroyIPN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES4_IhSaIhEEvEESE_EvT_SG_RSaIT0_E.exit.i, label %.preheader68, !llvm.loop !181

_ZSt8_DestroyIPN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES4_IhSaIhEEvEESE_EvT_SG_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES4_IhSaIhEEvEEEvPT_.exit.i
  store ptr %173, ptr %175, align 8, !tbaa !169
  br label %_ZNSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES_IhSaIhEEvEESaISD_EE15_M_erase_at_endEPSD_.exit

.loopexit205:                                     ; preds = %_ZNKSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES_IhSaIhEEvEESaISD_EE12_M_check_lenEmPKc.exit.i157
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %234

.loopexit.split-lp:                               ; preds = %153
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %234

182:                                              ; preds = %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvED2Ev.exit45
  %183 = load ptr, ptr %117, align 8, !tbaa !9
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 24
  %185 = load ptr, ptr %184, align 8, !tbaa !26
  %186 = getelementptr inbounds nuw i8, ptr %183, i64 8
  %.not6784 = icmp eq ptr %185, %186
  br i1 %.not6784, label %._crit_edge, label %.lr.ph86

._crit_edge.loopexit:                             ; preds = %_ZNSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES_IhSaIhEEvEESaISD_EE9push_backEOSD_.exit38
  %.pre = load ptr, ptr %117, align 8, !tbaa !9
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %182
  %187 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %183, %182 ]
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 16
  %189 = load ptr, ptr %188, align 8, !tbaa !182
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorS5_blmdSaNS9_14adl_serializerESC_IhSaIhEEvEEESt10_Select1stISH_ESt4lessIS5_ESaISH_EE8_M_eraseEPSt13_Rb_tree_nodeISH_E(ptr noundef nonnull align 8 dereferenceable(48) %187, ptr noundef %189)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorS5_blmdSaNS9_14adl_serializerESC_IhSaIhEEvEEESt10_Select1stISH_ESt4lessIS5_ESaISH_EE5clearEv.exit unwind label %190

190:                                              ; preds = %._crit_edge
  %191 = landingpad { ptr, i32 }
          catch ptr null
  %192 = extractvalue { ptr, i32 } %191, 0
  call void @__clang_call_terminate(ptr %192) #28
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorS5_blmdSaNS9_14adl_serializerESC_IhSaIhEEvEEESt10_Select1stISH_ESt4lessIS5_ESaISH_EE5clearEv.exit: ; preds = %._crit_edge
  %193 = getelementptr inbounds nuw i8, ptr %187, i64 8
  store ptr null, ptr %188, align 8, !tbaa !182
  %194 = getelementptr inbounds nuw i8, ptr %187, i64 24
  store ptr %193, ptr %194, align 8, !tbaa !26
  %195 = getelementptr inbounds nuw i8, ptr %187, i64 32
  store ptr %193, ptr %195, align 8, !tbaa !31
  %196 = getelementptr inbounds nuw i8, ptr %187, i64 40
  store i64 0, ptr %196, align 8, !tbaa !32
  br label %_ZNSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES_IhSaIhEEvEESaISD_EE15_M_erase_at_endEPSD_.exit

.lr.ph86:                                         ; preds = %182, %_ZNSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES_IhSaIhEEvEESaISD_EE9push_backEOSD_.exit38
  %197 = phi ptr [ %225, %_ZNSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES_IhSaIhEEvEESaISD_EE9push_backEOSD_.exit38 ], [ %124, %182 ]
  %.sroa.056.085 = phi ptr [ %226, %_ZNSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES_IhSaIhEEvEESaISD_EE9push_backEOSD_.exit38 ], [ %185, %182 ]
  %198 = getelementptr inbounds nuw i8, ptr %.sroa.056.085, i64 64
  %199 = load ptr, ptr %118, align 8, !tbaa !173
  %.not.i41 = icmp eq ptr %197, %199
  br i1 %.not.i41, label %204, label %200

200:                                              ; preds = %.lr.ph86
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %197, ptr noundef nonnull align 8 dereferenceable(16) %198, i64 16, i1 false), !tbaa.struct !174
  store i8 0, ptr %198, align 8, !tbaa !176
  %201 = getelementptr inbounds nuw i8, ptr %.sroa.056.085, i64 72
  store ptr null, ptr %201, align 8, !tbaa !9
  %202 = load ptr, ptr %115, align 8, !tbaa !169
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 16
  store ptr %203, ptr %115, align 8, !tbaa !169
  br label %_ZNSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES_IhSaIhEEvEESaISD_EE9push_backEOSD_.exit38

204:                                              ; preds = %.lr.ph86
  %205 = load ptr, ptr %3, align 8, !tbaa !172
  %206 = ptrtoint ptr %197 to i64
  %207 = ptrtoint ptr %205 to i64
  %208 = sub i64 %206, %207
  %209 = icmp eq i64 %208, 9223372036854775792
  br i1 %209, label %210, label %_ZNKSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES_IhSaIhEEvEESaISD_EE12_M_check_lenEmPKc.exit.i181

210:                                              ; preds = %204
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.116) #30
          to label %.noexc202 unwind label %.loopexit.split-lp207

.noexc202:                                        ; preds = %210
  unreachable

_ZNKSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES_IhSaIhEEvEESaISD_EE12_M_check_lenEmPKc.exit.i181: ; preds = %204
  %211 = ashr exact i64 %208, 4
  %.sroa.speculated.i.i182 = call i64 @llvm.umax.i64(i64 %211, i64 1)
  %212 = add nsw i64 %.sroa.speculated.i.i182, %211
  %213 = icmp ult i64 %212, %211
  %214 = call i64 @llvm.umin.i64(i64 %212, i64 576460752303423487)
  %215 = select i1 %213, i64 576460752303423487, i64 %214
  %.not.i.i183 = icmp ne i64 %215, 0
  call void @llvm.assume(i1 %.not.i.i183)
  %216 = shl nuw nsw i64 %215, 4
  %217 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %216) #29
          to label %.noexc203 unwind label %.loopexit206

.noexc203:                                        ; preds = %_ZNKSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES_IhSaIhEEvEESaISD_EE12_M_check_lenEmPKc.exit.i181
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 %208
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %218, ptr noundef nonnull align 8 dereferenceable(16) %198, i64 16, i1 false), !tbaa.struct !174
  store i8 0, ptr %198, align 8, !tbaa !176
  %219 = getelementptr inbounds nuw i8, ptr %.sroa.056.085, i64 72
  store ptr null, ptr %219, align 8, !tbaa !9
  %.not.i1728.i184 = icmp eq ptr %205, %197
  br i1 %.not.i1728.i184, label %_ZSt14__relocate_a_1IPN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES4_IhSaIhEEvEESF_SaISE_EET0_T_SI_SH_RT1_.exit21.i198, label %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvED2Ev.exit.i185

_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvED2Ev.exit.i185: ; preds = %.noexc203, %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvED2Ev.exit.i185
  %.0.i30.i186 = phi ptr [ %222, %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvED2Ev.exit.i185 ], [ %217, %.noexc203 ]
  %.09.i29.i187 = phi ptr [ %221, %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvED2Ev.exit.i185 ], [ %205, %.noexc203 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0.i30.i186, ptr noundef nonnull align 8 dereferenceable(16) %.09.i29.i187, i64 16, i1 false), !tbaa.struct !174
  store i8 0, ptr %.09.i29.i187, align 8, !tbaa !176
  %220 = getelementptr inbounds nuw i8, ptr %.09.i29.i187, i64 8
  store ptr null, ptr %220, align 8, !tbaa !9
  %221 = getelementptr inbounds nuw i8, ptr %.09.i29.i187, i64 16
  %222 = getelementptr inbounds nuw i8, ptr %.0.i30.i186, i64 16
  %.not.i17.i188 = icmp eq ptr %221, %197
  br i1 %.not.i17.i188, label %_ZSt14__relocate_a_1IPN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES4_IhSaIhEEvEESF_SaISE_EET0_T_SI_SH_RT1_.exit21.i198, label %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvED2Ev.exit.i185, !llvm.loop !178

_ZSt14__relocate_a_1IPN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES4_IhSaIhEEvEESF_SaISE_EET0_T_SI_SH_RT1_.exit21.i198: ; preds = %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvED2Ev.exit.i185, %.noexc203
  %.0.i.lcssa.i190 = phi ptr [ %217, %.noexc203 ], [ %222, %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvED2Ev.exit.i185 ]
  %.0.i1931.i191 = getelementptr inbounds nuw i8, ptr %.0.i.lcssa.i190, i64 16
  %.not.i16.i200 = icmp eq ptr %205, null
  br i1 %.not.i16.i200, label %_ZNSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES_IhSaIhEEvEESaISD_EE17_M_realloc_insertIJSD_EEEvN9__gnu_cxx17__normal_iteratorIPSD_SF_EEDpOT_.exit204, label %223

223:                                              ; preds = %_ZSt14__relocate_a_1IPN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES4_IhSaIhEEvEESF_SaISE_EET0_T_SI_SH_RT1_.exit21.i198
  call void @_ZdlPv(ptr noundef nonnull %205) #26
  br label %_ZNSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES_IhSaIhEEvEESaISD_EE17_M_realloc_insertIJSD_EEEvN9__gnu_cxx17__normal_iteratorIPSD_SF_EEDpOT_.exit204

_ZNSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES_IhSaIhEEvEESaISD_EE17_M_realloc_insertIJSD_EEEvN9__gnu_cxx17__normal_iteratorIPSD_SF_EEDpOT_.exit204: ; preds = %_ZSt14__relocate_a_1IPN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES4_IhSaIhEEvEESF_SaISE_EET0_T_SI_SH_RT1_.exit21.i198, %223
  store ptr %217, ptr %3, align 8, !tbaa !172
  store ptr %.0.i1931.i191, ptr %115, align 8, !tbaa !169
  %224 = getelementptr inbounds nuw %"class.nlohmann::json_abi_v3_11_3::basic_json", ptr %217, i64 %215
  store ptr %224, ptr %118, align 8, !tbaa !173
  br label %_ZNSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES_IhSaIhEEvEESaISD_EE9push_backEOSD_.exit38

_ZNSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES_IhSaIhEEvEESaISD_EE9push_backEOSD_.exit38: ; preds = %_ZNSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES_IhSaIhEEvEESaISD_EE17_M_realloc_insertIJSD_EEEvN9__gnu_cxx17__normal_iteratorIPSD_SF_EEDpOT_.exit204, %200
  %225 = phi ptr [ %.0.i1931.i191, %_ZNSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES_IhSaIhEEvEESaISD_EE17_M_realloc_insertIJSD_EEEvN9__gnu_cxx17__normal_iteratorIPSD_SF_EEDpOT_.exit204 ], [ %203, %200 ]
  %226 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.056.085) #31
  %.not67 = icmp eq ptr %226, %186
  br i1 %.not67, label %._crit_edge.loopexit, label %.lr.ph86

.loopexit206:                                     ; preds = %_ZNKSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES_IhSaIhEEvEESaISD_EE12_M_check_lenEmPKc.exit.i181
  %lpad.loopexit208 = landingpad { ptr, i32 }
          cleanup
  br label %234

.loopexit.split-lp207:                            ; preds = %210
  %lpad.loopexit.split-lp209 = landingpad { ptr, i32 }
          cleanup
  br label %234

_ZNSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES_IhSaIhEEvEESaISD_EE15_M_erase_at_endEPSD_.exit: ; preds = %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvED2Ev.exit45, %_ZSt8_DestroyIPN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES4_IhSaIhEEvEESE_EvT_SG_RSaIT0_E.exit.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS3_14adl_serializerES6_IhSaIhEEvEES6_ISG_SaISG_EEEESt20back_insert_iteratorISJ_EET0_T_SO_SN_.exit, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorS5_blmdSaNS9_14adl_serializerESC_IhSaIhEEvEEESt10_Select1stISH_ESt4lessIS5_ESaISH_EE5clearEv.exit
  %227 = load i8, ptr %4, align 8, !tbaa !4
  invoke void @_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvE10json_value7destroyENS0_6detail7value_tE(ptr noundef nonnull align 8 dereferenceable(8) %117, i8 noundef zeroext %227)
          to label %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvED2Ev.exit unwind label %228

228:                                              ; preds = %_ZNSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES_IhSaIhEEvEESaISD_EE15_M_erase_at_endEPSD_.exit
  %229 = landingpad { ptr, i32 }
          catch ptr null
  %230 = extractvalue { ptr, i32 } %229, 0
  call void @__clang_call_terminate(ptr %230) #28
  unreachable

_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvED2Ev.exit: ; preds = %_ZNSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES_IhSaIhEEvEESaISD_EE15_M_erase_at_endEPSD_.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #25
  %231 = load ptr, ptr %3, align 8, !tbaa !180
  %232 = load ptr, ptr %115, align 8, !tbaa !180
  %233 = icmp eq ptr %231, %232
  br i1 %233, label %_ZNSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES_IhSaIhEEvEESaISD_EED2Ev.exit, label %119, !llvm.loop !183

234:                                              ; preds = %.loopexit206, %.loopexit.split-lp207, %.loopexit205, %.loopexit.split-lp
  %.pn = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit205 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %lpad.loopexit208, %.loopexit206 ], [ %lpad.loopexit.split-lp209, %.loopexit.split-lp207 ]
  call void @_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #25
  br label %237

_ZNSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES_IhSaIhEEvEESaISD_EED2Ev.exit: ; preds = %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvED2Ev.exit, %_ZNSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES_IhSaIhEEvEESaISD_EE7reserveEm.exit124, %_ZNSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES_IhSaIhEEvEESaISD_EE7reserveEm.exit, %.loopexit
  %235 = phi ptr [ %.lcssa263.sink, %.loopexit ], [ %.promoted, %_ZNSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES_IhSaIhEEvEESaISD_EE7reserveEm.exit124 ], [ %.promoted229, %_ZNSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES_IhSaIhEEvEESaISD_EE7reserveEm.exit ], [ %231, %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvED2Ev.exit ]
  %.not.i.i = icmp eq ptr %235, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES4_IhSaIhEEvEESaISE_EED2Ev.exit, label %236

236:                                              ; preds = %_ZNSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES_IhSaIhEEvEESaISD_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %235) #26
  br label %_ZNSt12_Vector_baseIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES4_IhSaIhEEvEESaISE_EED2Ev.exit

_ZNSt12_Vector_baseIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES4_IhSaIhEEvEESaISE_EED2Ev.exit: ; preds = %_ZNSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES_IhSaIhEEvEESaISD_EED2Ev.exit, %236
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #25
  br label %238

237:                                              ; preds = %.loopexit216, %.loopexit.split-lp217, %.loopexit211, %.loopexit.split-lp212, %234
  %.pn.pn = phi { ptr, i32 } [ %.pn, %234 ], [ %lpad.loopexit213, %.loopexit211 ], [ %lpad.loopexit.split-lp214, %.loopexit.split-lp212 ], [ %lpad.loopexit218, %.loopexit216 ], [ %lpad.loopexit.split-lp219, %.loopexit.split-lp217 ]
  call void @_ZNSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES_IhSaIhEEvEESaISD_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #25
  resume { ptr, i32 } %.pn.pn

238:                                              ; preds = %14, %_ZNSt12_Vector_baseIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES4_IhSaIhEEvEESaISE_EED2Ev.exit
  switch i8 %1, label %273 [
    i8 1, label %239
    i8 2, label %247
    i8 3, label %261
    i8 8, label %269
  ]

239:                                              ; preds = %238
  %240 = load ptr, ptr %0, align 8, !tbaa !9
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 16
  %242 = load ptr, ptr %241, align 8, !tbaa !182
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorS5_blmdSaNS9_14adl_serializerESC_IhSaIhEEvEEESt10_Select1stISH_ESt4lessIS5_ESaISH_EE8_M_eraseEPSt13_Rb_tree_nodeISH_E(ptr noundef nonnull align 8 dereferenceable(48) %240, ptr noundef %242)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorS5_blmdSaNS9_14adl_serializerESC_IhSaIhEEvEEESt10_Select1stISH_ESt4lessIS5_ESaISH_EED2Ev.exit unwind label %243

243:                                              ; preds = %239
  %244 = landingpad { ptr, i32 }
          catch ptr null
  %245 = extractvalue { ptr, i32 } %244, 0
  call void @__clang_call_terminate(ptr %245) #28
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorS5_blmdSaNS9_14adl_serializerESC_IhSaIhEEvEEESt10_Select1stISH_ESt4lessIS5_ESaISH_EED2Ev.exit: ; preds = %239
  %246 = load ptr, ptr %0, align 8, !tbaa !9
  br label %.sink.split

247:                                              ; preds = %238
  %248 = load ptr, ptr %0, align 8, !tbaa !9
  %249 = load ptr, ptr %248, align 8, !tbaa !172
  %250 = getelementptr inbounds nuw i8, ptr %248, i64 8
  %251 = load ptr, ptr %250, align 8, !tbaa !169
  %.not.i1.i = icmp eq ptr %249, %251
  br i1 %.not.i1.i, label %_ZNSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES_IhSaIhEEvEESaISD_EED2Ev.exit.i, label %.lr.ph.i125

.lr.ph.i125:                                      ; preds = %247, %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvED2Ev.exit.i.i
  %.0.i2.i = phi ptr [ %257, %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvED2Ev.exit.i.i ], [ %249, %247 ]
  %252 = getelementptr inbounds nuw i8, ptr %.0.i2.i, i64 8
  %253 = load i8, ptr %.0.i2.i, align 8, !tbaa !4
  invoke void @_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvE10json_value7destroyENS0_6detail7value_tE(ptr noundef nonnull align 8 dereferenceable(8) %252, i8 noundef zeroext %253)
          to label %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvED2Ev.exit.i.i unwind label %254

254:                                              ; preds = %.lr.ph.i125
  %255 = landingpad { ptr, i32 }
          catch ptr null
  %256 = extractvalue { ptr, i32 } %255, 0
  call void @__clang_call_terminate(ptr %256) #28
  unreachable

_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvED2Ev.exit.i.i: ; preds = %.lr.ph.i125
  %257 = getelementptr inbounds nuw i8, ptr %.0.i2.i, i64 16
  %.not.i.i126 = icmp eq ptr %257, %251
  br i1 %.not.i.i126, label %_ZNSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES_IhSaIhEEvEESaISD_EED2Ev.exit.loopexit.i, label %.lr.ph.i125, !llvm.loop !181

_ZNSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES_IhSaIhEEvEESaISD_EED2Ev.exit.loopexit.i: ; preds = %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvED2Ev.exit.i.i
  %.pre.i127 = load ptr, ptr %248, align 8, !tbaa !172
  br label %_ZNSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES_IhSaIhEEvEESaISD_EED2Ev.exit.i

_ZNSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES_IhSaIhEEvEESaISD_EED2Ev.exit.i: ; preds = %_ZNSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES_IhSaIhEEvEESaISD_EED2Ev.exit.loopexit.i, %247
  %258 = phi ptr [ %.pre.i127, %_ZNSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES_IhSaIhEEvEESaISD_EED2Ev.exit.loopexit.i ], [ %249, %247 ]
  %.not.i.i.i = icmp eq ptr %258, null
  br i1 %.not.i.i.i, label %_ZNSt15__new_allocatorISt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS0_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS2_14adl_serializerES0_IhSaIhEEvEESaISE_EEE7destroyISG_EEvPT_.exit, label %259

259:                                              ; preds = %_ZNSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES_IhSaIhEEvEESaISD_EED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %258) #26
  br label %_ZNSt15__new_allocatorISt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS0_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS2_14adl_serializerES0_IhSaIhEEvEESaISE_EEE7destroyISG_EEvPT_.exit

_ZNSt15__new_allocatorISt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS0_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS2_14adl_serializerES0_IhSaIhEEvEESaISE_EEE7destroyISG_EEvPT_.exit: ; preds = %_ZNSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES_IhSaIhEEvEESaISD_EED2Ev.exit.i, %259
  %260 = load ptr, ptr %0, align 8, !tbaa !9
  br label %.sink.split

261:                                              ; preds = %238
  %262 = load ptr, ptr %0, align 8, !tbaa !9
  %263 = load ptr, ptr %262, align 8, !tbaa !23
  %264 = getelementptr inbounds nuw i8, ptr %262, i64 16
  %265 = icmp eq ptr %263, %264
  br i1 %265, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %261
  %266 = getelementptr inbounds nuw i8, ptr %262, i64 8
  %267 = load i64, ptr %266, align 8, !tbaa !20
  %268 = icmp ult i64 %267, 16
  call void @llvm.assume(i1 %268)
  br label %.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %261
  call void @_ZdlPv(ptr noundef %263) #26
  %.pre104 = load ptr, ptr %0, align 8, !tbaa !9
  br label %.sink.split

269:                                              ; preds = %238
  %270 = load ptr, ptr %0, align 8, !tbaa !9
  %271 = load ptr, ptr %270, align 8, !tbaa !184
  %.not.i.i.i.i.i = icmp eq ptr %271, null
  br i1 %.not.i.i.i.i.i, label %.sink.split, label %272

272:                                              ; preds = %269
  call void @_ZdlPv(ptr noundef nonnull %271) #26
  %.pre103 = load ptr, ptr %0, align 8, !tbaa !9
  br label %.sink.split

.sink.split:                                      ; preds = %269, %272, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorS5_blmdSaNS9_14adl_serializerESC_IhSaIhEEvEEESt10_Select1stISH_ESt4lessIS5_ESaISH_EED2Ev.exit, %_ZNSt15__new_allocatorISt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS0_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS2_14adl_serializerES0_IhSaIhEEvEESaISE_EEE7destroyISG_EEvPT_.exit
  %.sink = phi ptr [ %260, %_ZNSt15__new_allocatorISt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS0_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS2_14adl_serializerES0_IhSaIhEEvEESaISE_EEE7destroyISG_EEvPT_.exit ], [ %246, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorS5_blmdSaNS9_14adl_serializerESC_IhSaIhEEvEEESt10_Select1stISH_ESt4lessIS5_ESaISH_EED2Ev.exit ], [ %.pre104, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %262, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ], [ %.pre103, %272 ], [ %270, %269 ]
  call void @_ZdlPv(ptr noundef %.sink) #26
  br label %273

273:                                              ; preds = %.sink.split, %8, %2, %238
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES_IhSaIhEEvEESaISD_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !172
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !169
  %.not.i.i12 = icmp eq ptr %2, %4
  br i1 %.not.i.i12, label %_ZSt8_DestroyIPN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES4_IhSaIhEEvEESE_EvT_SG_RSaIT0_E.exit, label %.lr.ph

.lr.ph:                                           ; preds = %1, %_ZSt8_DestroyIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES4_IhSaIhEEvEEEvPT_.exit
  %.0.i.i3 = phi ptr [ %10, %_ZSt8_DestroyIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES4_IhSaIhEEvEEEvPT_.exit ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.0.i.i3, i64 8
  %6 = load i8, ptr %.0.i.i3, align 8, !tbaa !4
  invoke void @_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvE10json_value7destroyENS0_6detail7value_tE(ptr noundef nonnull align 8 dereferenceable(8) %5, i8 noundef zeroext %6)
          to label %_ZSt8_DestroyIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES4_IhSaIhEEvEEEvPT_.exit unwind label %7

7:                                                ; preds = %.lr.ph
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #28
  unreachable

_ZSt8_DestroyIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES4_IhSaIhEEvEEEvPT_.exit: ; preds = %.lr.ph
  %10 = getelementptr inbounds nuw i8, ptr %.0.i.i3, i64 16
  %.not.i.i1 = icmp eq ptr %10, %4
  br i1 %.not.i.i1, label %_ZSt8_DestroyIPN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES4_IhSaIhEEvEESE_EvT_SG_RSaIT0_E.exit.loopexit, label %.lr.ph, !llvm.loop !181

_ZSt8_DestroyIPN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES4_IhSaIhEEvEESE_EvT_SG_RSaIT0_E.exit.loopexit: ; preds = %_ZSt8_DestroyIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES4_IhSaIhEEvEEEvPT_.exit
  %.pre = load ptr, ptr %0, align 8, !tbaa !172
  br label %_ZSt8_DestroyIPN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES4_IhSaIhEEvEESE_EvT_SG_RSaIT0_E.exit

_ZSt8_DestroyIPN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES4_IhSaIhEEvEESE_EvT_SG_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES4_IhSaIhEEvEESE_EvT_SG_RSaIT0_E.exit.loopexit, %1
  %11 = phi ptr [ %.pre, %_ZSt8_DestroyIPN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES4_IhSaIhEEvEESE_EvT_SG_RSaIT0_E.exit.loopexit ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES4_IhSaIhEEvEESaISE_EED2Ev.exit, label %12

12:                                               ; preds = %_ZSt8_DestroyIPN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES4_IhSaIhEEvEESE_EvT_SG_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %11) #26
  br label %_ZNSt12_Vector_baseIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES4_IhSaIhEEvEESaISE_EED2Ev.exit

_ZNSt12_Vector_baseIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES4_IhSaIhEEvEESaISE_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES4_IhSaIhEEvEESE_EvT_SG_RSaIT0_E.exit, %12
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #18

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorS5_blmdSaNS9_14adl_serializerESC_IhSaIhEEvEEESt10_Select1stISH_ESt4lessIS5_ESaISH_EE8_M_eraseEPSt13_Rb_tree_nodeISH_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorS7_blmdSaNSA_14adl_serializerESD_IhSaIhEEvEEEEE7destroyISI_EEvPT_.exit
  %.07 = phi ptr [ %6, %_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorS7_blmdSaNSA_14adl_serializerESD_IhSaIhEEvEEEEE7destroyISI_EEvPT_.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !186
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorS5_blmdSaNS9_14adl_serializerESC_IhSaIhEEvEEESt10_Select1stISH_ESt4lessIS5_ESaISH_EE8_M_eraseEPSt13_Rb_tree_nodeISH_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !187
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 64
  %8 = getelementptr inbounds nuw i8, ptr %.07, i64 72
  %9 = load i8, ptr %7, align 8, !tbaa !4
  invoke void @_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvE10json_value7destroyENS0_6detail7value_tE(ptr noundef nonnull align 8 dereferenceable(8) %8, i8 noundef zeroext %9)
          to label %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvED2Ev.exit.i unwind label %10

10:                                               ; preds = %.lr.ph
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #28
  unreachable

_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvED2Ev.exit.i: ; preds = %.lr.ph
  %13 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !23
  %15 = getelementptr inbounds nuw i8, ptr %.07, i64 48
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvED2Ev.exit.i
  %17 = getelementptr inbounds nuw i8, ptr %.07, i64 40
  %18 = load i64, ptr %17, align 8, !tbaa !20
  %19 = icmp ult i64 %18, 16
  tail call void @llvm.assume(i1 %19)
  br label %_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorS7_blmdSaNSA_14adl_serializerESD_IhSaIhEEvEEEEE7destroyISI_EEvPT_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef %14) #26
  br label %_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorS7_blmdSaNSA_14adl_serializerESD_IhSaIhEEvEEEEE7destroyISI_EEvPT_.exit

_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorS7_blmdSaNSA_14adl_serializerESD_IhSaIhEEvEEEEE7destroyISI_EEvPT_.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #26
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !188

._crit_edge:                                      ; preds = %_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorS7_blmdSaNSA_14adl_serializerESD_IhSaIhEEvEEEEE7destroyISI_EEvPT_.exit, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7doctest6detail19stringifyBinaryExprINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA7_cEENS_6StringERKT_PKcRKT0_(ptr dead_on_unwind noalias writable sret(%"class.doctest::String") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(7) %3) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.doctest::String", align 8
  %6 = alloca %"class.doctest::String", align 8
  %7 = alloca %"class.doctest::String", align 8
  %8 = alloca %"class.doctest::String", align 8
  %9 = alloca %"class.doctest::String", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #25
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #25
  %10 = tail call noundef ptr @_ZN7doctest6detail8tlssPushEv(), !noalias !189
  %11 = load ptr, ptr %1, align 8, !tbaa !23, !noalias !189
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !20, !noalias !189
  %14 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %11, i64 noundef %13), !noalias !189
  call void @_ZN7doctest6detail7tlssPopEv(ptr dead_on_unwind nonnull writable sret(%"class.doctest::String") align 8 %7)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #25
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef %2)
          to label %15 unwind label %25

15:                                               ; preds = %4
  invoke void @_ZN7doctestplERKNS_6StringES2_(ptr dead_on_unwind nonnull writable sret(%"class.doctest::String") align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %16 unwind label %27

16:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #25
  %17 = invoke noundef ptr @_ZN7doctest6detail8tlssPushEv()
          to label %.noexc unwind label %29

.noexc:                                           ; preds = %16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #25, !noalias !196
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 6
  %19 = load i8, ptr %18, align 1, !tbaa !9, !noalias !196
  %.not.i.i.i.i.i.i = icmp eq i8 %19, 0
  %20 = select i1 %.not.i.i.i.i.i.i, i32 6, i32 7
  invoke void @_ZN7doctest6StringC1EPKcj(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 1 dereferenceable(7) %3, i32 noundef %20)
          to label %.noexc10 unwind label %29

.noexc10:                                         ; preds = %.noexc
  %21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7doctestlsERSoRKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %_ZN7doctest6detail15StringMakerBaseILb1EE7convertIA7_cEENS_6StringERKT_.exit.i unwind label %22, !noalias !196

22:                                               ; preds = %.noexc10
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #25, !noalias !196
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #25, !noalias !196
  br label %.body

_ZN7doctest6detail15StringMakerBaseILb1EE7convertIA7_cEENS_6StringERKT_.exit.i: ; preds = %.noexc10
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #25, !noalias !196
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #25, !noalias !196
  invoke void @_ZN7doctest6detail7tlssPopEv(ptr dead_on_unwind nonnull writable sret(%"class.doctest::String") align 8 %9)
          to label %_ZN7doctest8toStringIA7_cTnNS_6detail5types9enable_ifIXntsr6detail35should_stringify_as_underlying_typeIT_EE5valueEbE4typeELb1EEENS_6StringERKS5_.exit unwind label %29

_ZN7doctest8toStringIA7_cTnNS_6detail5types9enable_ifIXntsr6detail35should_stringify_as_underlying_typeIT_EE5valueEbE4typeELb1EEENS_6StringERKS5_.exit: ; preds = %_ZN7doctest6detail15StringMakerBaseILb1EE7convertIA7_cEENS_6StringERKT_.exit.i
  invoke void @_ZN7doctestplERKNS_6StringES2_(ptr dead_on_unwind writable sret(%"class.doctest::String") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %24 unwind label %31

24:                                               ; preds = %_ZN7doctest8toStringIA7_cTnNS_6detail5types9enable_ifIXntsr6detail35should_stringify_as_underlying_typeIT_EE5valueEbE4typeELb1EEENS_6StringERKS5_.exit
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #25
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #25
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #25
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #25
  ret void

25:                                               ; preds = %4
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %34

27:                                               ; preds = %15
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %33

29:                                               ; preds = %_ZN7doctest6detail15StringMakerBaseILb1EE7convertIA7_cEENS_6StringERKT_.exit.i, %.noexc, %16
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %.body

31:                                               ; preds = %_ZN7doctest8toStringIA7_cTnNS_6detail5types9enable_ifIXntsr6detail35should_stringify_as_underlying_typeIT_EE5valueEbE4typeELb1EEENS_6StringERKS5_.exit
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #25
  br label %.body

.body:                                            ; preds = %29, %22, %31
  %.pn = phi { ptr, i32 } [ %32, %31 ], [ %30, %29 ], [ %23, %22 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #25
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #25
  br label %33

33:                                               ; preds = %.body, %27
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body ], [ %28, %27 ]
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #25
  br label %34

34:                                               ; preds = %33, %25
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %33 ], [ %26, %25 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #25
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #25
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7doctest6detail19stringifyBinaryExprINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA6_cEENS_6StringERKT_PKcRKT0_(ptr dead_on_unwind noalias writable sret(%"class.doctest::String") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(6) %3) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.doctest::String", align 8
  %6 = alloca %"class.doctest::String", align 8
  %7 = alloca %"class.doctest::String", align 8
  %8 = alloca %"class.doctest::String", align 8
  %9 = alloca %"class.doctest::String", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #25
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #25
  %10 = tail call noundef ptr @_ZN7doctest6detail8tlssPushEv(), !noalias !203
  %11 = load ptr, ptr %1, align 8, !tbaa !23, !noalias !203
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !20, !noalias !203
  %14 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %11, i64 noundef %13), !noalias !203
  call void @_ZN7doctest6detail7tlssPopEv(ptr dead_on_unwind nonnull writable sret(%"class.doctest::String") align 8 %7)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #25
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef %2)
          to label %15 unwind label %25

15:                                               ; preds = %4
  invoke void @_ZN7doctestplERKNS_6StringES2_(ptr dead_on_unwind nonnull writable sret(%"class.doctest::String") align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %16 unwind label %27

16:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #25
  %17 = invoke noundef ptr @_ZN7doctest6detail8tlssPushEv()
          to label %.noexc unwind label %29

.noexc:                                           ; preds = %16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #25, !noalias !210
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 5
  %19 = load i8, ptr %18, align 1, !tbaa !9, !noalias !210
  %.not.i.i.i.i.i.i = icmp eq i8 %19, 0
  %20 = select i1 %.not.i.i.i.i.i.i, i32 5, i32 6
  invoke void @_ZN7doctest6StringC1EPKcj(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 1 dereferenceable(6) %3, i32 noundef %20)
          to label %.noexc10 unwind label %29

.noexc10:                                         ; preds = %.noexc
  %21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7doctestlsERSoRKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %_ZN7doctest6detail15StringMakerBaseILb1EE7convertIA6_cEENS_6StringERKT_.exit.i unwind label %22, !noalias !210

22:                                               ; preds = %.noexc10
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #25, !noalias !210
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #25, !noalias !210
  br label %.body

_ZN7doctest6detail15StringMakerBaseILb1EE7convertIA6_cEENS_6StringERKT_.exit.i: ; preds = %.noexc10
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #25, !noalias !210
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #25, !noalias !210
  invoke void @_ZN7doctest6detail7tlssPopEv(ptr dead_on_unwind nonnull writable sret(%"class.doctest::String") align 8 %9)
          to label %_ZN7doctest8toStringIA6_cTnNS_6detail5types9enable_ifIXntsr6detail35should_stringify_as_underlying_typeIT_EE5valueEbE4typeELb1EEENS_6StringERKS5_.exit unwind label %29

_ZN7doctest8toStringIA6_cTnNS_6detail5types9enable_ifIXntsr6detail35should_stringify_as_underlying_typeIT_EE5valueEbE4typeELb1EEENS_6StringERKS5_.exit: ; preds = %_ZN7doctest6detail15StringMakerBaseILb1EE7convertIA6_cEENS_6StringERKT_.exit.i
  invoke void @_ZN7doctestplERKNS_6StringES2_(ptr dead_on_unwind writable sret(%"class.doctest::String") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %24 unwind label %31

24:                                               ; preds = %_ZN7doctest8toStringIA6_cTnNS_6detail5types9enable_ifIXntsr6detail35should_stringify_as_underlying_typeIT_EE5valueEbE4typeELb1EEENS_6StringERKS5_.exit
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #25
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #25
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #25
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #25
  ret void

25:                                               ; preds = %4
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %34

27:                                               ; preds = %15
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %33

29:                                               ; preds = %_ZN7doctest6detail15StringMakerBaseILb1EE7convertIA6_cEENS_6StringERKT_.exit.i, %.noexc, %16
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %.body

31:                                               ; preds = %_ZN7doctest8toStringIA6_cTnNS_6detail5types9enable_ifIXntsr6detail35should_stringify_as_underlying_typeIT_EE5valueEbE4typeELb1EEENS_6StringERKS5_.exit
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #25
  br label %.body

.body:                                            ; preds = %29, %22, %31
  %.pn = phi { ptr, i32 } [ %32, %31 ], [ %30, %29 ], [ %23, %22 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #25
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #25
  br label %33

33:                                               ; preds = %.body, %27
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body ], [ %28, %27 ]
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #25
  br label %34

34:                                               ; preds = %33, %25
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %33 ], [ %26, %25 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #25
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #25
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7doctest6detail19stringifyBinaryExprINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA8_cEENS_6StringERKT_PKcRKT0_(ptr dead_on_unwind noalias writable sret(%"class.doctest::String") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(8) %3) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.doctest::String", align 8
  %6 = alloca %"class.doctest::String", align 8
  %7 = alloca %"class.doctest::String", align 8
  %8 = alloca %"class.doctest::String", align 8
  %9 = alloca %"class.doctest::String", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #25
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #25
  %10 = tail call noundef ptr @_ZN7doctest6detail8tlssPushEv(), !noalias !217
  %11 = load ptr, ptr %1, align 8, !tbaa !23, !noalias !217
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !20, !noalias !217
  %14 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %11, i64 noundef %13), !noalias !217
  call void @_ZN7doctest6detail7tlssPopEv(ptr dead_on_unwind nonnull writable sret(%"class.doctest::String") align 8 %7)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #25
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef %2)
          to label %15 unwind label %25

15:                                               ; preds = %4
  invoke void @_ZN7doctestplERKNS_6StringES2_(ptr dead_on_unwind nonnull writable sret(%"class.doctest::String") align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %16 unwind label %27

16:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #25
  %17 = invoke noundef ptr @_ZN7doctest6detail8tlssPushEv()
          to label %.noexc unwind label %29

.noexc:                                           ; preds = %16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #25, !noalias !224
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 7
  %19 = load i8, ptr %18, align 1, !tbaa !9, !noalias !224
  %.not.i.i.i.i.i.i = icmp eq i8 %19, 0
  %20 = select i1 %.not.i.i.i.i.i.i, i32 7, i32 8
  invoke void @_ZN7doctest6StringC1EPKcj(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 1 dereferenceable(8) %3, i32 noundef %20)
          to label %.noexc10 unwind label %29

.noexc10:                                         ; preds = %.noexc
  %21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7doctestlsERSoRKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %_ZN7doctest6detail15StringMakerBaseILb1EE7convertIA8_cEENS_6StringERKT_.exit.i unwind label %22, !noalias !224

22:                                               ; preds = %.noexc10
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #25, !noalias !224
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #25, !noalias !224
  br label %.body

_ZN7doctest6detail15StringMakerBaseILb1EE7convertIA8_cEENS_6StringERKT_.exit.i: ; preds = %.noexc10
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #25, !noalias !224
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #25, !noalias !224
  invoke void @_ZN7doctest6detail7tlssPopEv(ptr dead_on_unwind nonnull writable sret(%"class.doctest::String") align 8 %9)
          to label %_ZN7doctest8toStringIA8_cTnNS_6detail5types9enable_ifIXntsr6detail35should_stringify_as_underlying_typeIT_EE5valueEbE4typeELb1EEENS_6StringERKS5_.exit unwind label %29

_ZN7doctest8toStringIA8_cTnNS_6detail5types9enable_ifIXntsr6detail35should_stringify_as_underlying_typeIT_EE5valueEbE4typeELb1EEENS_6StringERKS5_.exit: ; preds = %_ZN7doctest6detail15StringMakerBaseILb1EE7convertIA8_cEENS_6StringERKT_.exit.i
  invoke void @_ZN7doctestplERKNS_6StringES2_(ptr dead_on_unwind writable sret(%"class.doctest::String") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %24 unwind label %31

24:                                               ; preds = %_ZN7doctest8toStringIA8_cTnNS_6detail5types9enable_ifIXntsr6detail35should_stringify_as_underlying_typeIT_EE5valueEbE4typeELb1EEENS_6StringERKS5_.exit
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #25
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #25
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #25
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #25
  ret void

25:                                               ; preds = %4
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %34

27:                                               ; preds = %15
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %33

29:                                               ; preds = %_ZN7doctest6detail15StringMakerBaseILb1EE7convertIA8_cEENS_6StringERKT_.exit.i, %.noexc, %16
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %.body

31:                                               ; preds = %_ZN7doctest8toStringIA8_cTnNS_6detail5types9enable_ifIXntsr6detail35should_stringify_as_underlying_typeIT_EE5valueEbE4typeELb1EEENS_6StringERKS5_.exit
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #25
  br label %.body

.body:                                            ; preds = %29, %22, %31
  %.pn = phi { ptr, i32 } [ %32, %31 ], [ %30, %29 ], [ %23, %22 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #25
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #25
  br label %33

33:                                               ; preds = %.body, %27
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body ], [ %28, %27 ]
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #25
  br label %34

34:                                               ; preds = %33, %25
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %33 ], [ %26, %25 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #25
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #25
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7doctest6detail19stringifyBinaryExprINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA10_cEENS_6StringERKT_PKcRKT0_(ptr dead_on_unwind noalias writable sret(%"class.doctest::String") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(10) %3) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.doctest::String", align 8
  %6 = alloca %"class.doctest::String", align 8
  %7 = alloca %"class.doctest::String", align 8
  %8 = alloca %"class.doctest::String", align 8
  %9 = alloca %"class.doctest::String", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #25
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #25
  %10 = tail call noundef ptr @_ZN7doctest6detail8tlssPushEv(), !noalias !231
  %11 = load ptr, ptr %1, align 8, !tbaa !23, !noalias !231
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !20, !noalias !231
  %14 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %11, i64 noundef %13), !noalias !231
  call void @_ZN7doctest6detail7tlssPopEv(ptr dead_on_unwind nonnull writable sret(%"class.doctest::String") align 8 %7)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #25
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef %2)
          to label %15 unwind label %25

15:                                               ; preds = %4
  invoke void @_ZN7doctestplERKNS_6StringES2_(ptr dead_on_unwind nonnull writable sret(%"class.doctest::String") align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %16 unwind label %27

16:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #25
  %17 = invoke noundef ptr @_ZN7doctest6detail8tlssPushEv()
          to label %.noexc unwind label %29

.noexc:                                           ; preds = %16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #25, !noalias !238
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 9
  %19 = load i8, ptr %18, align 1, !tbaa !9, !noalias !238
  %.not.i.i.i.i.i.i = icmp eq i8 %19, 0
  %20 = select i1 %.not.i.i.i.i.i.i, i32 9, i32 10
  invoke void @_ZN7doctest6StringC1EPKcj(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 1 dereferenceable(10) %3, i32 noundef %20)
          to label %.noexc10 unwind label %29

.noexc10:                                         ; preds = %.noexc
  %21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7doctestlsERSoRKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %_ZN7doctest6detail15StringMakerBaseILb1EE7convertIA10_cEENS_6StringERKT_.exit.i unwind label %22, !noalias !238

22:                                               ; preds = %.noexc10
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #25, !noalias !238
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #25, !noalias !238
  br label %.body

_ZN7doctest6detail15StringMakerBaseILb1EE7convertIA10_cEENS_6StringERKT_.exit.i: ; preds = %.noexc10
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #25, !noalias !238
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #25, !noalias !238
  invoke void @_ZN7doctest6detail7tlssPopEv(ptr dead_on_unwind nonnull writable sret(%"class.doctest::String") align 8 %9)
          to label %_ZN7doctest8toStringIA10_cTnNS_6detail5types9enable_ifIXntsr6detail35should_stringify_as_underlying_typeIT_EE5valueEbE4typeELb1EEENS_6StringERKS5_.exit unwind label %29

_ZN7doctest8toStringIA10_cTnNS_6detail5types9enable_ifIXntsr6detail35should_stringify_as_underlying_typeIT_EE5valueEbE4typeELb1EEENS_6StringERKS5_.exit: ; preds = %_ZN7doctest6detail15StringMakerBaseILb1EE7convertIA10_cEENS_6StringERKT_.exit.i
  invoke void @_ZN7doctestplERKNS_6StringES2_(ptr dead_on_unwind writable sret(%"class.doctest::String") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %24 unwind label %31

24:                                               ; preds = %_ZN7doctest8toStringIA10_cTnNS_6detail5types9enable_ifIXntsr6detail35should_stringify_as_underlying_typeIT_EE5valueEbE4typeELb1EEENS_6StringERKS5_.exit
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #25
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #25
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #25
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #25
  ret void

25:                                               ; preds = %4
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %34

27:                                               ; preds = %15
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %33

29:                                               ; preds = %_ZN7doctest6detail15StringMakerBaseILb1EE7convertIA10_cEENS_6StringERKT_.exit.i, %.noexc, %16
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %.body

31:                                               ; preds = %_ZN7doctest8toStringIA10_cTnNS_6detail5types9enable_ifIXntsr6detail35should_stringify_as_underlying_typeIT_EE5valueEbE4typeELb1EEENS_6StringERKS5_.exit
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #25
  br label %.body

.body:                                            ; preds = %29, %22, %31
  %.pn = phi { ptr, i32 } [ %32, %31 ], [ %30, %29 ], [ %23, %22 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #25
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #25
  br label %33

33:                                               ; preds = %.body, %27
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body ], [ %28, %27 ]
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #25
  br label %34

34:                                               ; preds = %33, %25
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %33 ], [ %26, %25 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #25
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #25
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #3 align 2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12__shared_ptrIN8nlohmann16json_abi_v3_11_36detail23output_adapter_protocolIcEELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !107
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !93
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !98
  %11 = load ptr, ptr %3, align 8, !tbaa !99
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  %14 = load ptr, ptr %3, align 8, !tbaa !99
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !9
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !111
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !126

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN8nlohmann16json_abi_v3_11_36detail14output_adapterIcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !107
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN8nlohmann16json_abi_v3_11_36detail23output_adapter_protocolIcEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !93
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !98
  %11 = load ptr, ptr %3, align 8, !tbaa !99
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  %14 = load ptr, ptr %3, align 8, !tbaa !99
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  br label %_ZNSt12__shared_ptrIN8nlohmann16json_abi_v3_11_36detail23output_adapter_protocolIcEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !9
  %.not.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !111
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt12__shared_ptrIN8nlohmann16json_abi_v3_11_36detail23output_adapter_protocolIcEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !126

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  br label %_ZNSt12__shared_ptrIN8nlohmann16json_abi_v3_11_36detail23output_adapter_protocolIcEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN8nlohmann16json_abi_v3_11_36detail23output_adapter_protocolIcEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %24
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN8nlohmann16json_abi_v3_11_36detail10serializerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEEE12dump_escapedERKSB_b(ptr noundef nonnull align 8 dereferenceable(644) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i1 noundef zeroext %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !20
  %.not164 = icmp eq i64 %10, 0
  br i1 %.not164, label %.thread184, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 90
  br label %.outer

._crit_edge:                                      ; preds = %174
  %13 = icmp eq i8 %.1122, 0
  br i1 %13, label %183, label %._crit_edge.thread179, !prof !245

14:                                               ; preds = %.outer, %.thread
  %.084160 = phi i64 [ %181, %.thread ], [ %.084160.ph, %.outer ]
  %.0121157 = phi i8 [ 1, %.thread ], [ %.0121157.ph, %.outer ]
  %.0123156 = phi i32 [ %30, %.thread ], [ %.0123156.ph, %.outer ]
  %15 = getelementptr inbounds nuw i8, ptr %178, i64 %.084160
  %16 = load i8, ptr %15, align 1, !tbaa !9
  %17 = zext i8 %16 to i64
  %18 = getelementptr inbounds nuw [400 x i8], ptr @_ZZN8nlohmann16json_abi_v3_11_36detail10serializerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEEE6decodeERhRjhE5utf8d, i64 0, i64 %17
  %19 = load i8, ptr %18, align 1, !tbaa !9
  %.not.i = icmp eq i8 %.0121157, 0
  br i1 %.not.i, label %25, label %20

20:                                               ; preds = %14
  %21 = and i8 %16, 63
  %22 = zext nneg i8 %21 to i32
  %23 = shl i32 %.0123156, 6
  %24 = or disjoint i32 %23, %22
  br label %_ZN8nlohmann16json_abi_v3_11_36detail10serializerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEEE6decodeERhRjh.exit

25:                                               ; preds = %14
  %26 = zext nneg i8 %19 to i32
  %27 = lshr i32 255, %26
  %28 = zext i8 %16 to i32
  %29 = and i32 %27, %28
  br label %_ZN8nlohmann16json_abi_v3_11_36detail10serializerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEEE6decodeERhRjh.exit

_ZN8nlohmann16json_abi_v3_11_36detail10serializerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEEE6decodeERhRjh.exit: ; preds = %20, %25
  %30 = phi i32 [ %24, %20 ], [ %29, %25 ]
  %31 = zext i8 %.0121157 to i64
  %32 = shl nuw nsw i64 %31, 4
  %33 = zext i8 %19 to i64
  %34 = add nuw nsw i64 %32, 256
  %35 = add nuw nsw i64 %34, %33
  %36 = getelementptr inbounds nuw [400 x i8], ptr @_ZZN8nlohmann16json_abi_v3_11_36detail10serializerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEEE6decodeERhRjhE5utf8d, i64 0, i64 %35
  %37 = load i8, ptr %36, align 1, !tbaa !9
  switch i8 %37, label %168 [
    i8 0, label %38
    i8 1, label %102
  ]

38:                                               ; preds = %_ZN8nlohmann16json_abi_v3_11_36detail10serializerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEEE6decodeERhRjh.exit
  switch i32 %30, label %74 [
    i32 8, label %39
    i32 9, label %44
    i32 10, label %49
    i32 12, label %54
    i32 13, label %59
    i32 34, label %64
    i32 92, label %69
  ]

39:                                               ; preds = %38
  %40 = add i64 %.078161.ph, 1
  %41 = getelementptr inbounds nuw [512 x i8], ptr %12, i64 0, i64 %.078161.ph
  store i8 92, ptr %41, align 1, !tbaa !9
  %42 = add i64 %.078161.ph, 2
  %43 = getelementptr inbounds nuw [512 x i8], ptr %12, i64 0, i64 %40
  store i8 98, ptr %43, align 1, !tbaa !9
  br label %94

44:                                               ; preds = %38
  %45 = add i64 %.078161.ph, 1
  %46 = getelementptr inbounds nuw [512 x i8], ptr %12, i64 0, i64 %.078161.ph
  store i8 92, ptr %46, align 1, !tbaa !9
  %47 = add i64 %.078161.ph, 2
  %48 = getelementptr inbounds nuw [512 x i8], ptr %12, i64 0, i64 %45
  store i8 116, ptr %48, align 1, !tbaa !9
  br label %94

49:                                               ; preds = %38
  %50 = add i64 %.078161.ph, 1
  %51 = getelementptr inbounds nuw [512 x i8], ptr %12, i64 0, i64 %.078161.ph
  store i8 92, ptr %51, align 1, !tbaa !9
  %52 = add i64 %.078161.ph, 2
  %53 = getelementptr inbounds nuw [512 x i8], ptr %12, i64 0, i64 %50
  store i8 110, ptr %53, align 1, !tbaa !9
  br label %94

54:                                               ; preds = %38
  %55 = add i64 %.078161.ph, 1
  %56 = getelementptr inbounds nuw [512 x i8], ptr %12, i64 0, i64 %.078161.ph
  store i8 92, ptr %56, align 1, !tbaa !9
  %57 = add i64 %.078161.ph, 2
  %58 = getelementptr inbounds nuw [512 x i8], ptr %12, i64 0, i64 %55
  store i8 102, ptr %58, align 1, !tbaa !9
  br label %94

59:                                               ; preds = %38
  %60 = add i64 %.078161.ph, 1
  %61 = getelementptr inbounds nuw [512 x i8], ptr %12, i64 0, i64 %.078161.ph
  store i8 92, ptr %61, align 1, !tbaa !9
  %62 = add i64 %.078161.ph, 2
  %63 = getelementptr inbounds nuw [512 x i8], ptr %12, i64 0, i64 %60
  store i8 114, ptr %63, align 1, !tbaa !9
  br label %94

64:                                               ; preds = %38
  %65 = add i64 %.078161.ph, 1
  %66 = getelementptr inbounds nuw [512 x i8], ptr %12, i64 0, i64 %.078161.ph
  store i8 92, ptr %66, align 1, !tbaa !9
  %67 = add i64 %.078161.ph, 2
  %68 = getelementptr inbounds nuw [512 x i8], ptr %12, i64 0, i64 %65
  store i8 34, ptr %68, align 1, !tbaa !9
  br label %94

69:                                               ; preds = %38
  %70 = add i64 %.078161.ph, 1
  %71 = getelementptr inbounds nuw [512 x i8], ptr %12, i64 0, i64 %.078161.ph
  store i8 92, ptr %71, align 1, !tbaa !9
  %72 = add i64 %.078161.ph, 2
  %73 = getelementptr inbounds nuw [512 x i8], ptr %12, i64 0, i64 %70
  store i8 92, ptr %73, align 1, !tbaa !9
  br label %94

74:                                               ; preds = %38
  %75 = icmp ult i32 %30, 32
  %76 = icmp ugt i32 %30, 126
  %or.cond = and i1 %2, %76
  %or.cond103 = or i1 %75, %or.cond
  br i1 %or.cond103, label %77, label %91

77:                                               ; preds = %74
  %78 = icmp ult i32 %30, 65536
  %79 = getelementptr inbounds nuw i8, ptr %12, i64 %.078161.ph
  br i1 %78, label %80, label %83

80:                                               ; preds = %77
  %81 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %79, i64 noundef 7, ptr noundef nonnull @.str.118, i32 noundef %30) #25
  %82 = add i64 %.078161.ph, 6
  br label %94

83:                                               ; preds = %77
  %84 = lshr i32 %30, 10
  %85 = add nuw nsw i32 %84, 55232
  %86 = and i32 %85, 65535
  %87 = and i32 %30, 1023
  %88 = or disjoint i32 %87, 56320
  %89 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %79, i64 noundef 13, ptr noundef nonnull @.str.119, i32 noundef %86, i32 noundef %88) #25
  %90 = add i64 %.078161.ph, 12
  br label %94

91:                                               ; preds = %74
  %92 = add i64 %.078161.ph, 1
  %93 = getelementptr inbounds nuw [512 x i8], ptr %12, i64 0, i64 %.078161.ph
  store i8 %16, ptr %93, align 1, !tbaa !9
  br label %94

94:                                               ; preds = %91, %83, %80, %69, %64, %59, %54, %49, %44, %39
  %.179 = phi i64 [ %82, %80 ], [ %90, %83 ], [ %92, %91 ], [ %72, %69 ], [ %67, %64 ], [ %62, %59 ], [ %57, %54 ], [ %52, %49 ], [ %47, %44 ], [ %42, %39 ]
  %95 = add i64 %.179, -500
  %96 = icmp ult i64 %95, 13
  br i1 %96, label %97, label %174

97:                                               ; preds = %94
  %98 = load ptr, ptr %0, align 8, !tbaa !102
  %99 = load ptr, ptr %98, align 8, !tbaa !99
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %101 = load ptr, ptr %100, align 8
  tail call void %101(ptr noundef nonnull align 8 dereferenceable(8) %98, ptr noundef nonnull %12, i64 noundef %.179)
  br label %174

102:                                              ; preds = %_ZN8nlohmann16json_abi_v3_11_36detail10serializerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEEE6decodeERhRjh.exit
  switch i32 %179, label %.thread [
    i32 0, label %103
    i32 2, label %142
    i32 1, label %142
  ]

103:                                              ; preds = %102
  %104 = tail call ptr @__cxa_allocate_exception(i64 32) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #25
  invoke void @_ZNSt7__cxx119to_stringEm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, i64 noundef %.084160)
          to label %105 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109.thread

105:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #25
  call void @llvm.experimental.noalias.scope.decl(metadata !246)
  %106 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %106, ptr %6, align 8, !tbaa !16, !alias.scope !246
  %107 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 2, ptr %107, align 8, !tbaa !20, !alias.scope !246
  %108 = getelementptr inbounds nuw i8, ptr %6, i64 18
  store i8 0, ptr %108, align 2, !tbaa !9, !alias.scope !246
  %109 = zext i8 %16 to i32
  %110 = lshr i32 %109, 4
  %111 = zext nneg i32 %110 to i64
  %112 = getelementptr inbounds nuw i8, ptr @.str.127, i64 %111
  %113 = load i8, ptr %112, align 1, !tbaa !9, !noalias !246
  store i8 %113, ptr %106, align 8, !tbaa !9, !alias.scope !246
  %114 = and i32 %109, 15
  %115 = zext nneg i32 %114 to i64
  %116 = getelementptr inbounds nuw i8, ptr @.str.127, i64 %115
  %117 = load i8, ptr %116, align 1, !tbaa !9, !noalias !246
  %118 = getelementptr inbounds nuw i8, ptr %6, i64 17
  store i8 %117, ptr %118, align 1, !tbaa !9, !alias.scope !246
  invoke void @_ZN8nlohmann16json_abi_v3_11_36detail6concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA29_KcS8_RA5_S9_S8_EEET_DpOT0_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 1 dereferenceable(29) @.str.120, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 1 dereferenceable(5) @.str.121, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %119 unwind label %122

119:                                              ; preds = %105
  invoke void @_ZN8nlohmann16json_abi_v3_11_36detail10type_error6createIDnTnNSt9enable_ifIXsr21is_basic_json_contextIT_EE5valueEiE4typeELi0EEES2_iRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_(ptr dead_on_unwind writable sret(%"class.nlohmann::json_abi_v3_11_3::detail::type_error") align 8 %104, i32 noundef 316, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr null)
          to label %120 unwind label %124

120:                                              ; preds = %119
  invoke void @__cxa_throw(ptr %104, ptr nonnull @_ZTIN8nlohmann16json_abi_v3_11_36detail10type_errorE, ptr nonnull @_ZN8nlohmann16json_abi_v3_11_36detail9exceptionD2Ev) #30
          to label %250 unwind label %124

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109.thread: ; preds = %103
  %121 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #25
  br label %.sink.split210

122:                                              ; preds = %105
  %123 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

124:                                              ; preds = %120, %119
  %.065 = phi i1 [ false, %120 ], [ true, %119 ]
  %125 = landingpad { ptr, i32 }
          cleanup
  %126 = load ptr, ptr %4, align 8, !tbaa !23
  %127 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %128 = icmp eq ptr %126, %127
  br i1 %128, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %124
  %129 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %130 = load i64, ptr %129, align 8, !tbaa !20
  %131 = icmp ult i64 %130, 16
  call void @llvm.assume(i1 %131)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %124
  call void @_ZdlPv(ptr noundef %126) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %122
  %.pn98 = phi { ptr, i32 } [ %123, %122 ], [ %125, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %125, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %.3 = phi i1 [ true, %122 ], [ %.065, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %.065, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %132 = load ptr, ptr %6, align 8, !tbaa !23
  %133 = icmp eq ptr %132, %106
  br i1 %133, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i105, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i105: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %134 = load i64, ptr %107, align 8, !tbaa !20
  %135 = icmp ult i64 %134, 16
  call void @llvm.assume(i1 %135)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %132) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i105
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #25
  %136 = load ptr, ptr %5, align 8, !tbaa !23
  %137 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %138 = icmp eq ptr %136, %137
  br i1 %138, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i108, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i108: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106
  %139 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %140 = load i64, ptr %139, align 8, !tbaa !20
  %141 = icmp ult i64 %140, 16
  call void @llvm.assume(i1 %141)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #25
  br i1 %.3, label %.sink.split210, label %249

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106
  call void @_ZdlPv(ptr noundef %136) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #25
  br i1 %.3, label %.sink.split210, label %249

142:                                              ; preds = %102, %102
  %.not97 = icmp ne i64 %.087159.ph, 0
  %143 = sext i1 %.not97 to i64
  %spec.select = add i64 %.084160, %143
  %144 = icmp eq i32 %179, 1
  br i1 %144, label %145, label %174

145:                                              ; preds = %142
  %146 = add i64 %.089158.ph, 1
  %147 = getelementptr inbounds nuw [512 x i8], ptr %12, i64 0, i64 %.089158.ph
  %148 = add i64 %.089158.ph, 2
  %149 = getelementptr inbounds nuw [512 x i8], ptr %12, i64 0, i64 %146
  %150 = add i64 %.089158.ph, 3
  %151 = getelementptr inbounds nuw [512 x i8], ptr %12, i64 0, i64 %148
  br i1 %2, label %152, label %159

152:                                              ; preds = %145
  store i8 92, ptr %147, align 1, !tbaa !9
  store i8 117, ptr %149, align 1, !tbaa !9
  store i8 102, ptr %151, align 1, !tbaa !9
  %153 = add i64 %.089158.ph, 4
  %154 = getelementptr inbounds nuw [512 x i8], ptr %12, i64 0, i64 %150
  store i8 102, ptr %154, align 1, !tbaa !9
  %155 = add i64 %.089158.ph, 5
  %156 = getelementptr inbounds nuw [512 x i8], ptr %12, i64 0, i64 %153
  store i8 102, ptr %156, align 1, !tbaa !9
  %157 = add i64 %.089158.ph, 6
  %158 = getelementptr inbounds nuw [512 x i8], ptr %12, i64 0, i64 %155
  store i8 100, ptr %158, align 1, !tbaa !9
  br label %160

159:                                              ; preds = %145
  store i8 -17, ptr %147, align 1, !tbaa !9
  store i8 -65, ptr %149, align 1, !tbaa !9
  store i8 -67, ptr %151, align 1, !tbaa !9
  br label %160

160:                                              ; preds = %159, %152
  %.583 = phi i64 [ %157, %152 ], [ %150, %159 ]
  %161 = add i64 %.583, -500
  %162 = icmp ult i64 %161, 13
  br i1 %162, label %163, label %174

163:                                              ; preds = %160
  %164 = load ptr, ptr %0, align 8, !tbaa !102
  %165 = load ptr, ptr %164, align 8, !tbaa !99
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 8
  %167 = load ptr, ptr %166, align 8
  tail call void %167(ptr noundef nonnull align 8 dereferenceable(8) %164, ptr noundef nonnull %12, i64 noundef %.583)
  br label %174

168:                                              ; preds = %_ZN8nlohmann16json_abi_v3_11_36detail10serializerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEEE6decodeERhRjh.exit
  br i1 %2, label %172, label %169

169:                                              ; preds = %168
  %170 = add i64 %.078161.ph, 1
  %171 = getelementptr inbounds nuw [512 x i8], ptr %12, i64 0, i64 %.078161.ph
  store i8 %16, ptr %171, align 1, !tbaa !9
  br label %172

172:                                              ; preds = %169, %168
  %.7 = phi i64 [ %.078161.ph, %168 ], [ %170, %169 ]
  %173 = add i64 %.087159.ph, 1
  br label %174

174:                                              ; preds = %142, %163, %160, %94, %97, %172
  %.1122 = phi i8 [ %37, %172 ], [ 0, %97 ], [ 0, %94 ], [ 0, %160 ], [ 0, %163 ], [ 0, %142 ]
  %.190 = phi i64 [ %.089158.ph, %172 ], [ 0, %97 ], [ %.179, %94 ], [ %.583, %160 ], [ 0, %163 ], [ %.089158.ph, %142 ]
  %.188 = phi i64 [ %173, %172 ], [ 0, %97 ], [ 0, %94 ], [ 0, %160 ], [ 0, %163 ], [ 0, %142 ]
  %.185 = phi i64 [ %.084160, %172 ], [ %.084160, %97 ], [ %.084160, %94 ], [ %spec.select, %160 ], [ %spec.select, %163 ], [ %spec.select, %142 ]
  %.381 = phi i64 [ %.7, %172 ], [ 0, %97 ], [ %.179, %94 ], [ %.583, %160 ], [ 0, %163 ], [ %.089158.ph, %142 ]
  %175 = add i64 %.185, 1
  %176 = load i64, ptr %9, align 8, !tbaa !20
  %177 = icmp ult i64 %175, %176
  br i1 %177, label %.outer, label %._crit_edge, !llvm.loop !249

.outer:                                           ; preds = %174, %.lr.ph
  %.078161.ph = phi i64 [ %.381, %174 ], [ 0, %.lr.ph ]
  %.084160.ph = phi i64 [ %175, %174 ], [ 0, %.lr.ph ]
  %.087159.ph = phi i64 [ %.188, %174 ], [ 0, %.lr.ph ]
  %.089158.ph = phi i64 [ %.190, %174 ], [ 0, %.lr.ph ]
  %.0121157.ph = phi i8 [ %.1122, %174 ], [ 0, %.lr.ph ]
  %.0123156.ph = phi i32 [ %30, %174 ], [ 0, %.lr.ph ]
  %178 = load ptr, ptr %1, align 8, !tbaa !23
  %179 = load i32, ptr %11, align 8
  %180 = load i64, ptr %9, align 8
  br label %14

.thread:                                          ; preds = %102
  %181 = add i64 %.084160, 1
  %182 = icmp ult i64 %181, %180
  br i1 %182, label %14, label %._crit_edge.thread179, !llvm.loop !249

183:                                              ; preds = %._crit_edge
  %.not = icmp eq i64 %.381, 0
  br i1 %.not, label %.thread184, label %184

184:                                              ; preds = %183
  %185 = load ptr, ptr %0, align 8, !tbaa !102
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 90
  %187 = load ptr, ptr %185, align 8, !tbaa !99
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 8
  %189 = load ptr, ptr %188, align 8
  tail call void %189(ptr noundef nonnull align 8 dereferenceable(8) %185, ptr noundef nonnull %186, i64 noundef %.381)
  br label %.thread184

._crit_edge.thread179:                            ; preds = %.thread, %._crit_edge
  %.190177183 = phi i64 [ %.190, %._crit_edge ], [ %.089158.ph, %.thread ]
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %191 = load i32, ptr %190, align 8, !tbaa !125
  switch i32 %191, label %.thread184 [
    i32 0, label %192
    i32 2, label %231
    i32 1, label %237
  ]

192:                                              ; preds = %._crit_edge.thread179
  %193 = tail call ptr @__cxa_allocate_exception(i64 32) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #25
  %194 = load i64, ptr %9, align 8, !tbaa !20
  %195 = load ptr, ptr %1, align 8, !tbaa !23
  %196 = getelementptr i8, ptr %195, i64 %194
  %197 = getelementptr i8, ptr %196, i64 -1
  %198 = load i8, ptr %197, align 1, !tbaa !9
  tail call void @llvm.experimental.noalias.scope.decl(metadata !250)
  %199 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %199, ptr %8, align 8, !tbaa !16, !alias.scope !250
  %200 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 2, ptr %200, align 8, !tbaa !20, !alias.scope !250
  %201 = getelementptr inbounds nuw i8, ptr %8, i64 18
  store i8 0, ptr %201, align 2, !tbaa !9, !alias.scope !250
  %202 = zext i8 %198 to i32
  %203 = lshr i32 %202, 4
  %204 = zext nneg i32 %203 to i64
  %205 = getelementptr inbounds nuw i8, ptr @.str.127, i64 %204
  %206 = load i8, ptr %205, align 1, !tbaa !9, !noalias !250
  store i8 %206, ptr %199, align 8, !tbaa !9, !alias.scope !250
  %207 = and i32 %202, 15
  %208 = zext nneg i32 %207 to i64
  %209 = getelementptr inbounds nuw i8, ptr @.str.127, i64 %208
  %210 = load i8, ptr %209, align 1, !tbaa !9, !noalias !250
  %211 = getelementptr inbounds nuw i8, ptr %8, i64 17
  store i8 %210, ptr %211, align 1, !tbaa !9, !alias.scope !250
  invoke void @_ZN8nlohmann16json_abi_v3_11_36detail6concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA39_KcS8_EEET_DpOT0_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 1 dereferenceable(39) @.str.122, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %212 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112.thread

212:                                              ; preds = %192
  invoke void @_ZN8nlohmann16json_abi_v3_11_36detail10type_error6createIDnTnNSt9enable_ifIXsr21is_basic_json_contextIT_EE5valueEiE4typeELi0EEES2_iRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_(ptr dead_on_unwind writable sret(%"class.nlohmann::json_abi_v3_11_3::detail::type_error") align 8 %193, i32 noundef 316, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr null)
          to label %213 unwind label %214

213:                                              ; preds = %212
  invoke void @__cxa_throw(ptr %193, ptr nonnull @_ZTIN8nlohmann16json_abi_v3_11_36detail10type_errorE, ptr nonnull @_ZN8nlohmann16json_abi_v3_11_36detail9exceptionD2Ev) #30
          to label %250 unwind label %214

214:                                              ; preds = %213, %212
  %.0 = phi i1 [ false, %213 ], [ true, %212 ]
  %215 = landingpad { ptr, i32 }
          cleanup
  %216 = load ptr, ptr %7, align 8, !tbaa !23
  %217 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %218 = icmp eq ptr %216, %217
  br i1 %218, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i111, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i111: ; preds = %214
  %219 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %220 = load i64, ptr %219, align 8, !tbaa !20
  %221 = icmp ult i64 %220, 16
  call void @llvm.assume(i1 %221)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110: ; preds = %214
  call void @_ZdlPv(ptr noundef %216) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i111
  %222 = load ptr, ptr %8, align 8, !tbaa !23
  %223 = icmp eq ptr %222, %199
  br i1 %223, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i114, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112.thread: ; preds = %192
  %224 = landingpad { ptr, i32 }
          cleanup
  %225 = load ptr, ptr %8, align 8, !tbaa !23
  %226 = icmp eq ptr %225, %199
  br i1 %226, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i114.thread, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115.thread145

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i114.thread: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112.thread
  %227 = load i64, ptr %200, align 8, !tbaa !20
  %228 = icmp ult i64 %227, 16
  call void @llvm.assume(i1 %228)
  br label %.sink.split

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115.thread145: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112.thread
  call void @_ZdlPv(ptr noundef %225) #26
  br label %.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i114: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112
  %229 = load i64, ptr %200, align 8, !tbaa !20
  %230 = icmp ult i64 %229, 16
  call void @llvm.assume(i1 %230)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #25
  br i1 %.0, label %.sink.split210, label %249

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112
  call void @_ZdlPv(ptr noundef %222) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #25
  br i1 %.0, label %.sink.split210, label %249

.sink.split:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115.thread145, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i114.thread
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #25
  br label %.sink.split210

231:                                              ; preds = %._crit_edge.thread179
  %232 = load ptr, ptr %0, align 8, !tbaa !102
  %233 = getelementptr inbounds nuw i8, ptr %0, i64 90
  %234 = load ptr, ptr %232, align 8, !tbaa !99
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 8
  %236 = load ptr, ptr %235, align 8
  tail call void %236(ptr noundef nonnull align 8 dereferenceable(8) %232, ptr noundef nonnull %233, i64 noundef %.190177183)
  br label %.thread184

237:                                              ; preds = %._crit_edge.thread179
  %238 = load ptr, ptr %0, align 8, !tbaa !102
  %239 = getelementptr inbounds nuw i8, ptr %0, i64 90
  %240 = load ptr, ptr %238, align 8, !tbaa !99
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 8
  %242 = load ptr, ptr %241, align 8
  tail call void %242(ptr noundef nonnull align 8 dereferenceable(8) %238, ptr noundef nonnull %239, i64 noundef %.190177183)
  %243 = load ptr, ptr %0, align 8, !tbaa !102
  %244 = load ptr, ptr %243, align 8, !tbaa !99
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 8
  %246 = load ptr, ptr %245, align 8
  br i1 %2, label %247, label %248

247:                                              ; preds = %237
  tail call void %246(ptr noundef nonnull align 8 dereferenceable(8) %243, ptr noundef nonnull @.str.123, i64 noundef 6)
  br label %.thread184

248:                                              ; preds = %237
  tail call void %246(ptr noundef nonnull align 8 dereferenceable(8) %243, ptr noundef nonnull @.str.124, i64 noundef 3)
  br label %.thread184

.thread184:                                       ; preds = %3, %231, %248, %247, %._crit_edge.thread179, %183, %184
  ret void

.sink.split210:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i114, %.sink.split, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i108
  %.sink = phi ptr [ %104, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i108 ], [ %104, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109.thread ], [ %104, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109 ], [ %193, %.sink.split ], [ %193, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i114 ], [ %193, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115 ]
  %.pn98.pn.pn.pn.ph = phi { ptr, i32 } [ %.pn98, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i108 ], [ %121, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109.thread ], [ %.pn98, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109 ], [ %224, %.sink.split ], [ %215, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i114 ], [ %215, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115 ]
  call void @__cxa_free_exception(ptr %.sink) #25
  br label %249

249:                                              ; preds = %.sink.split210, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i114, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i108, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115
  %.pn98.pn.pn.pn = phi { ptr, i32 } [ %215, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115 ], [ %.pn98, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109 ], [ %.pn98, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i108 ], [ %215, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i114 ], [ %.pn98.pn.pn.pn.ph, %.sink.split210 ]
  resume { ptr, i32 } %.pn98.pn.pn.pn

250:                                              ; preds = %213, %120
  unreachable
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr dso_local void @_ZN7doctest6detail14Expression_lhsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIRPKcEEDTcmcvveqclL_ZNS0_7declvalIS7_EEOT_vEEclsr7doctest6detailE7declvalISE_EEtlNS0_6ResultEEESF_(ptr dead_on_unwind noalias writable sret(%"struct.doctest::detail::Result") align 8 %0, ptr noundef nonnull align 8 dereferenceable(36) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.doctest::String", align 8
  %5 = alloca %"class.doctest::String", align 8
  %6 = load ptr, ptr %2, align 8, !tbaa !76
  %7 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %6) #25
  %8 = icmp eq i32 %7, 0
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %10 = load i32, ptr %9, align 8, !tbaa !24
  %11 = and i32 %10, 256
  %12 = icmp ne i32 %11, 0
  %spec.select = xor i1 %8, %12
  br i1 %spec.select, label %13, label %18

13:                                               ; preds = %3
  %14 = tail call noundef ptr @_ZN7doctest17getContextOptionsEv()
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 108
  %16 = load i8, ptr %15, align 4, !tbaa !92, !range !67, !noundef !68
  %17 = trunc nuw i8 %16 to i1
  br i1 %17, label %18, label %22

18:                                               ; preds = %13, %3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #25
  call void @_ZN7doctest6detail19stringifyBinaryExprINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENS_6StringERKT_S9_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.doctest::String") align 8 %4, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.114, ptr noundef nonnull align 8 dereferenceable(8) %2)
  invoke void @_ZN7doctest6detail6ResultC1EbRKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(32) %0, i1 noundef zeroext %spec.select, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %19 unwind label %20

19:                                               ; preds = %18
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #25
  br label %26

20:                                               ; preds = %18
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #25
  br label %27

22:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #25
  call void @_ZN7doctest6StringC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #25
  invoke void @_ZN7doctest6detail6ResultC1EbRKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(32) %0, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %23 unwind label %24

23:                                               ; preds = %22
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #25
  br label %26

24:                                               ; preds = %22
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #25
  br label %27

26:                                               ; preds = %23, %19
  ret void

27:                                               ; preds = %24, %20
  %.pn = phi { ptr, i32 } [ %21, %20 ], [ %25, %24 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN8nlohmann16json_abi_v3_11_36detail10serializerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEEED2Ev(ptr noundef nonnull align 8 dereferenceable(644) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %3 = load ptr, ptr %2, align 8, !tbaa !23
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %7 = load i64, ptr %6, align 8, !tbaa !20
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !107
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN8nlohmann16json_abi_v3_11_36detail23output_adapter_protocolIcEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %11

11:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %13 = load atomic i64, ptr %12 acquire, align 8
  %14 = icmp eq i64 %13, 4294967297
  %15 = trunc i64 %13 to i32
  br i1 %14, label %16, label %24

16:                                               ; preds = %11
  store i32 0, ptr %12, align 8, !tbaa !93
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 0, ptr %17, align 4, !tbaa !98
  %18 = load ptr, ptr %10, align 8, !tbaa !99
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(16) %10) #25
  %21 = load ptr, ptr %10, align 8, !tbaa !99
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(16) %10) #25
  br label %_ZNSt12__shared_ptrIN8nlohmann16json_abi_v3_11_36detail23output_adapter_protocolIcEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

24:                                               ; preds = %11
  %25 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !9
  %.not.i.i.i = icmp eq i8 %25, 0
  br i1 %.not.i.i.i, label %28, label %26

26:                                               ; preds = %24
  %27 = add nsw i32 %15, -1
  store i32 %27, ptr %12, align 4, !tbaa !111
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

28:                                               ; preds = %24
  %29 = atomicrmw volatile add ptr %12, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %28, %26
  %.0.i.i.i.i = phi i32 [ %15, %26 ], [ %29, %28 ]
  %30 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %30, label %31, label %_ZNSt12__shared_ptrIN8nlohmann16json_abi_v3_11_36detail23output_adapter_protocolIcEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !126

31:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #25
  br label %_ZNSt12__shared_ptrIN8nlohmann16json_abi_v3_11_36detail23output_adapter_protocolIcEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN8nlohmann16json_abi_v3_11_36detail23output_adapter_protocolIcEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %16, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #5 align 2

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt23_Sp_counted_ptr_inplaceIN8nlohmann16json_abi_v3_11_36detail21output_stream_adapterIcEESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt23_Sp_counted_ptr_inplaceIN8nlohmann16json_abi_v3_11_36detail21output_stream_adapterIcEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !99
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(16) %2) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt23_Sp_counted_ptr_inplaceIN8nlohmann16json_abi_v3_11_36detail21output_stream_adapterIcEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN8nlohmann16json_abi_v3_11_36detail21output_stream_adapterIcEESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN8nlohmann16json_abi_v3_11_36detail21output_stream_adapterIcEESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !253
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1, !tbaa !9
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #25
  %.fr = freeze i32 %11
  %12 = icmp eq i32 %.fr, 0
  br i1 %12, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %5, %_ZNKSt9type_infoeqERKS_.exit
  br label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread8:             ; preds = %9, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %2
  %.0 = phi ptr [ %3, %2 ], [ %3, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %9 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN8nlohmann16json_abi_v3_11_36detail21output_stream_adapterIcE15write_characterEc(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 noundef signext %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !255
  %5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %4, i8 noundef signext %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN8nlohmann16json_abi_v3_11_36detail21output_stream_adapterIcE16write_charactersEPKcm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %1, i64 noundef %2) unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !255
  %6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN8nlohmann16json_abi_v3_11_36detail23output_adapter_protocolIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN8nlohmann16json_abi_v3_11_36detail21output_stream_adapterIcED0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #10 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #26
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #17

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #19 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !99
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !9
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !111
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !111
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !99
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: nounwind
declare ptr @localeconv() local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #20

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN8nlohmann16json_abi_v3_11_36detail10type_error6createIDnTnNSt9enable_ifIXsr21is_basic_json_contextIT_EE5valueEiE4typeELi0EEES2_iRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_(ptr dead_on_unwind noalias writable sret(%"class.nlohmann::json_abi_v3_11_3::detail::type_error") align 8 %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i:
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #25
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %8, ptr %6, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %8, ptr noundef nonnull align 1 dereferenceable(10) @.str.125, i64 10, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 10, ptr %9, align 8, !tbaa !20
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 26
  store i8 0, ptr %10, align 2, !tbaa !9
  invoke void @_ZN8nlohmann16json_abi_v3_11_36detail9exception4nameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef %1)
          to label %11 unwind label %70

11:                                               ; preds = %._crit_edge.i.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #25
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %12, ptr %7, align 8, !tbaa !16, !alias.scope !258
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %13, align 8, !tbaa !20, !alias.scope !258
  store i8 0, ptr %12, align 8, !tbaa !9, !alias.scope !258
  call void @llvm.experimental.noalias.scope.decl(metadata !261)
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %14, ptr %4, align 8, !tbaa !16, !alias.scope !261
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %15, align 8, !tbaa !20, !alias.scope !261
  store i8 0, ptr %14, align 8, !tbaa !9, !alias.scope !261
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !20, !noalias !261
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !20, !noalias !261
  %20 = add i64 %19, %17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef %20)
          to label %21 unwind label %40

21:                                               ; preds = %11
  %22 = load i64, ptr %16, align 8, !tbaa !20, !noalias !261
  %23 = load i64, ptr %15, align 8, !tbaa !20, !alias.scope !261
  %24 = sub i64 4611686018427387903, %23
  %25 = icmp ult i64 %24, %22
  br i1 %25, label %.invoke.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i.i: ; preds = %21
  %26 = load ptr, ptr %5, align 8, !tbaa !23, !noalias !261
  %27 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %26, i64 noundef %22)
          to label %.noexc8.i unwind label %40

.noexc8.i:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i.i
  %28 = load i64, ptr %13, align 8, !tbaa !20, !noalias !261
  %29 = load i64, ptr %15, align 8, !tbaa !20, !alias.scope !261
  %30 = sub i64 4611686018427387903, %29
  %31 = icmp ult i64 %30, %28
  br i1 %31, label %.invoke.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i.i.i: ; preds = %.noexc8.i
  %32 = load ptr, ptr %7, align 8, !tbaa !23, !noalias !261
  %33 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %32, i64 noundef %28)
          to label %.noexc10.i unwind label %40

.noexc10.i:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i.i.i
  %34 = load i64, ptr %18, align 8, !tbaa !20, !noalias !261
  %35 = load i64, ptr %15, align 8, !tbaa !20, !alias.scope !261
  %36 = sub i64 4611686018427387903, %35
  %37 = icmp ult i64 %36, %34
  br i1 %37, label %.invoke.i, label %_ZN8nlohmann16json_abi_v3_11_36detail11concat_intoINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_JRKS8_ETnNSt9enable_ifIXsr24detect_string_can_appendIT_T0_EE5valueEiE4typeELi0EEEvRSC_OSD_DpOT1_.exit.i.i

.invoke.i:                                        ; preds = %.noexc10.i, %.noexc8.i, %21
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.110) #30
          to label %.cont.i unwind label %40

.cont.i:                                          ; preds = %.invoke.i
  unreachable

_ZN8nlohmann16json_abi_v3_11_36detail11concat_intoINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_JRKS8_ETnNSt9enable_ifIXsr24detect_string_can_appendIT_T0_EE5valueEiE4typeELi0EEEvRSC_OSD_DpOT1_.exit.i.i: ; preds = %.noexc10.i
  %38 = load ptr, ptr %2, align 8, !tbaa !23, !noalias !261
  %39 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %38, i64 noundef %34)
          to label %_ZN8nlohmann16json_abi_v3_11_36detail6concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS8_S8_RKS8_EEET_DpOT0_.exit unwind label %40

40:                                               ; preds = %_ZN8nlohmann16json_abi_v3_11_36detail11concat_intoINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_JRKS8_ETnNSt9enable_ifIXsr24detect_string_can_appendIT_T0_EE5valueEiE4typeELi0EEEvRSC_OSD_DpOT1_.exit.i.i, %.invoke.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i.i, %11
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = load ptr, ptr %4, align 8, !tbaa !23, !alias.scope !261
  %43 = icmp eq ptr %42, %14
  br i1 %43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %40
  %44 = load i64, ptr %15, align 8, !tbaa !20, !alias.scope !261
  %45 = icmp ult i64 %44, 16
  call void @llvm.assume(i1 %45)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %40
  call void @_ZdlPv(ptr noundef %42) #26
  br label %.body

_ZN8nlohmann16json_abi_v3_11_36detail6concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS8_S8_RKS8_EEET_DpOT0_.exit: ; preds = %_ZN8nlohmann16json_abi_v3_11_36detail11concat_intoINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_JRKS8_ETnNSt9enable_ifIXsr24detect_string_can_appendIT_T0_EE5valueEiE4typeELi0EEEvRSC_OSD_DpOT1_.exit.i.i
  %46 = load ptr, ptr %7, align 8, !tbaa !23
  %47 = icmp eq ptr %46, %12
  br i1 %47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN8nlohmann16json_abi_v3_11_36detail6concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS8_S8_RKS8_EEET_DpOT0_.exit
  %48 = load i64, ptr %13, align 8, !tbaa !20
  %49 = icmp ult i64 %48, 16
  call void @llvm.assume(i1 %49)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN8nlohmann16json_abi_v3_11_36detail6concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS8_S8_RKS8_EEET_DpOT0_.exit
  call void @_ZdlPv(ptr noundef %46) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #25
  %50 = load ptr, ptr %5, align 8, !tbaa !23
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %52 = icmp eq ptr %50, %51
  br i1 %52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %53 = load i64, ptr %16, align 8, !tbaa !20
  %54 = icmp ult i64 %53, 16
  call void @llvm.assume(i1 %54)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %50) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13
  %55 = load ptr, ptr %6, align 8, !tbaa !23
  %56 = icmp eq ptr %55, %8
  br i1 %56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15
  %57 = load i64, ptr %9, align 8, !tbaa !20
  %58 = icmp ult i64 %57, 16
  call void @llvm.assume(i1 %58)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15
  call void @_ZdlPv(ptr noundef %55) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #25
  %59 = load ptr, ptr %4, align 8, !tbaa !23
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN8nlohmann16json_abi_v3_11_36detail9exceptionE, i64 16), ptr %0, align 8, !tbaa !99
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %1, ptr %60, align 8, !tbaa !264
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %61, ptr noundef nonnull %59)
          to label %65 unwind label %.body19

.body19:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18
  %62 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #25
  %63 = load ptr, ptr %4, align 8, !tbaa !23
  %64 = icmp eq ptr %63, %14
  br i1 %64, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33

65:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN8nlohmann16json_abi_v3_11_36detail10type_errorE, i64 16), ptr %0, align 8, !tbaa !99
  %66 = load ptr, ptr %4, align 8, !tbaa !23
  %67 = icmp eq ptr %66, %14
  br i1 %67, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22: ; preds = %65
  %68 = load i64, ptr %15, align 8, !tbaa !20
  %69 = icmp ult i64 %68, 16
  call void @llvm.assume(i1 %69)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21: ; preds = %65
  call void @_ZdlPv(ptr noundef %66) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #25
  ret void

70:                                               ; preds = %._crit_edge.i.i
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %72 = load ptr, ptr %7, align 8, !tbaa !23
  %73 = icmp eq ptr %72, %12
  br i1 %73, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25: ; preds = %.body
  %74 = load i64, ptr %13, align 8, !tbaa !20
  %75 = icmp ult i64 %74, 16
  call void @llvm.assume(i1 %75)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24: ; preds = %.body
  call void @_ZdlPv(ptr noundef %72) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #25
  %76 = load ptr, ptr %5, align 8, !tbaa !23
  %77 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %78 = icmp eq ptr %76, %77
  br i1 %78, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26
  %79 = load i64, ptr %16, align 8, !tbaa !20
  %80 = icmp ult i64 %79, 16
  call void @llvm.assume(i1 %80)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26
  call void @_ZdlPv(ptr noundef %76) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28, %70
  %.pn.pn = phi { ptr, i32 } [ %71, %70 ], [ %41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28 ], [ %41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27 ]
  %81 = load ptr, ptr %6, align 8, !tbaa !23
  %82 = icmp eq ptr %81, %8
  br i1 %82, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i31: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29
  %83 = load i64, ptr %9, align 8, !tbaa !20
  %84 = icmp ult i64 %83, 16
  call void @llvm.assume(i1 %84)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29
  call void @_ZdlPv(ptr noundef %81) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i31
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34: ; preds = %.body19
  %85 = load i64, ptr %15, align 8, !tbaa !20
  %86 = icmp ult i64 %85, 16
  call void @llvm.assume(i1 %86)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33: ; preds = %.body19
  call void @_ZdlPv(ptr noundef %63) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32
  %.pn11 = phi { ptr, i32 } [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32 ], [ %62, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34 ], [ %62, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #25
  resume { ptr, i32 } %.pn11
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN8nlohmann16json_abi_v3_11_36detail6concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA29_KcS8_RA5_S9_S8_EEET_DpOT0_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(29) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 1 dereferenceable(5) %3, ptr noundef nonnull align 8 dereferenceable(32) %4) local_unnamed_addr #16 comdat personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %7, align 8, !tbaa !20
  store i8 0, ptr %6, align 8, !tbaa !9
  %8 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #31
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !20
  %11 = tail call i64 @strlen(ptr noundef nonnull align 1 dereferenceable(5) %3) #31
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !20
  %14 = add i64 %10, %8
  %15 = add i64 %14, %11
  %16 = add i64 %15, %13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %16)
          to label %17 unwind label %18

17:                                               ; preds = %5
  invoke void @_ZN8nlohmann16json_abi_v3_11_36detail11concat_intoINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA29_KcJS8_RA5_S9_S8_ETnNSt9enable_ifIXsr24detect_string_can_appendIT_T0_EE5valueEiE4typeELi0EEEvRSF_OSG_DpOT1_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(29) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 1 dereferenceable(5) %3, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %24 unwind label %18

18:                                               ; preds = %17, %5
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = load ptr, ptr %0, align 8, !tbaa !23
  %21 = icmp eq ptr %20, %6
  br i1 %21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %18
  %22 = load i64, ptr %7, align 8, !tbaa !20
  %23 = icmp ult i64 %22, 16
  tail call void @llvm.assume(i1 %23)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %18
  tail call void @_ZdlPv(ptr noundef %20) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %19

24:                                               ; preds = %17
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx119to_stringEm(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i64 noundef %1) local_unnamed_addr #16 comdat personality ptr @__gxx_personality_v0 {
  %3 = icmp ult i64 %1, 10
  br i1 %3, label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %15
  %.02229.i = phi i64 [ %16, %15 ], [ %1, %2 ]
  %.02328.i = phi i32 [ %17, %15 ], [ 1, %2 ]
  %4 = icmp ult i64 %.02229.i, 100
  br i1 %4, label %5, label %7

5:                                                ; preds = %.lr.ph.i
  %6 = add i32 %.02328.i, 1
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit

7:                                                ; preds = %.lr.ph.i
  %8 = icmp ult i64 %.02229.i, 1000
  br i1 %8, label %9, label %11

9:                                                ; preds = %7
  %10 = add i32 %.02328.i, 2
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit

11:                                               ; preds = %7
  %12 = icmp ult i64 %.02229.i, 10000
  br i1 %12, label %13, label %15

13:                                               ; preds = %11
  %14 = add i32 %.02328.i, 3
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit

15:                                               ; preds = %11
  %16 = udiv i64 %.02229.i, 10000
  %17 = add i32 %.02328.i, 4
  %18 = icmp ult i64 %.02229.i, 100000
  br i1 %18, label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit, label %.lr.ph.i, !llvm.loop !269

_ZNSt8__detail14__to_chars_lenImEEjT_i.exit:      ; preds = %15, %2, %5, %9, %13
  %.0.i = phi i32 [ %6, %5 ], [ %10, %9 ], [ %14, %13 ], [ 1, %2 ], [ %17, %15 ]
  %19 = zext i32 %.0.i to i64
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8, !tbaa !16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %19, i8 noundef signext 0)
  %21 = load ptr, ptr %0, align 8, !tbaa !23
  %22 = icmp ugt i64 %1, 99
  br i1 %22, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !20
  %25 = trunc i64 %24 to i32
  %26 = add i32 %25, -1
  br label %.lr.ph.i4

.lr.ph.i4:                                        ; preds = %.lr.ph.i4, %.lr.ph.preheader.i
  %.020.i = phi i64 [ %29, %.lr.ph.i4 ], [ %1, %.lr.ph.preheader.i ]
  %.01819.i = phi i32 [ %40, %.lr.ph.i4 ], [ %26, %.lr.ph.preheader.i ]
  %27 = urem i64 %.020.i, 100
  %28 = shl nuw nsw i64 %27, 1
  %29 = udiv i64 %.020.i, 100
  %30 = or disjoint i64 %28, 1
  %31 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %30
  %32 = load i8, ptr %31, align 1, !tbaa !9
  %33 = zext i32 %.01819.i to i64
  %34 = getelementptr inbounds nuw i8, ptr %21, i64 %33
  store i8 %32, ptr %34, align 1, !tbaa !9
  %35 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %28
  %36 = load i8, ptr %35, align 2, !tbaa !9
  %37 = add i32 %.01819.i, -1
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds nuw i8, ptr %21, i64 %38
  store i8 %36, ptr %39, align 1, !tbaa !9
  %40 = add i32 %.01819.i, -2
  %41 = icmp ugt i64 %.020.i, 9999
  br i1 %41, label %.lr.ph.i4, label %._crit_edge.i, !llvm.loop !270

._crit_edge.i:                                    ; preds = %.lr.ph.i4, %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit
  %.0.lcssa.i = phi i64 [ %1, %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit ], [ %29, %.lr.ph.i4 ]
  %42 = icmp samesign ugt i64 %.0.lcssa.i, 9
  br i1 %42, label %43, label %51

43:                                               ; preds = %._crit_edge.i
  %44 = shl nuw nsw i64 %.0.lcssa.i, 1
  %45 = or disjoint i64 %44, 1
  %46 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %45
  %47 = load i8, ptr %46, align 1, !tbaa !9
  %48 = getelementptr inbounds nuw i8, ptr %21, i64 1
  store i8 %47, ptr %48, align 1, !tbaa !9
  %49 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %44
  %50 = load i8, ptr %49, align 2, !tbaa !9
  br label %_ZNSt8__detail18__to_chars_10_implImEEvPcjT_.exit

51:                                               ; preds = %._crit_edge.i
  %52 = trunc nuw i64 %.0.lcssa.i to i8
  %53 = or disjoint i8 %52, 48
  br label %_ZNSt8__detail18__to_chars_10_implImEEvPcjT_.exit

_ZNSt8__detail18__to_chars_10_implImEEvPcjT_.exit: ; preds = %43, %51
  %storemerge.i = phi i8 [ %53, %51 ], [ %50, %43 ]
  store i8 %storemerge.i, ptr %21, align 1, !tbaa !9
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN8nlohmann16json_abi_v3_11_36detail9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #10 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN8nlohmann16json_abi_v3_11_36detail9exceptionE, i64 16), ptr %0, align 8, !tbaa !99
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZNSt13runtime_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #25
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #25
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN8nlohmann16json_abi_v3_11_36detail6concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA39_KcS8_EEET_DpOT0_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(39) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #16 comdat personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %5, align 8, !tbaa !20
  store i8 0, ptr %4, align 8, !tbaa !9
  %6 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #31
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !20
  %9 = add i64 %8, %6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %9)
          to label %10 unwind label %22

10:                                               ; preds = %3
  %11 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(39) %1) #25
  %12 = load i64, ptr %5, align 8, !tbaa !20
  %13 = sub i64 4611686018427387903, %12
  %14 = icmp ult i64 %13, %11
  br i1 %14, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %10
  %15 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(39) %1, i64 noundef %11)
          to label %.noexc6 unwind label %22

.noexc6:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %16 = load i64, ptr %7, align 8, !tbaa !20
  %17 = load i64, ptr %5, align 8, !tbaa !20
  %18 = sub i64 4611686018427387903, %17
  %19 = icmp ult i64 %18, %16
  br i1 %19, label %.invoke, label %_ZN8nlohmann16json_abi_v3_11_36detail11concat_intoINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_JETnNSt9enable_ifIXsr24detect_string_can_appendIT_T0_EE5valueEiE4typeELi0EEEvRSA_OSB_DpOT1_.exit.i

.invoke:                                          ; preds = %.noexc6, %10
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.110) #30
          to label %.cont unwind label %22

.cont:                                            ; preds = %.invoke
  unreachable

_ZN8nlohmann16json_abi_v3_11_36detail11concat_intoINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_JETnNSt9enable_ifIXsr24detect_string_can_appendIT_T0_EE5valueEiE4typeELi0EEEvRSA_OSB_DpOT1_.exit.i: ; preds = %.noexc6
  %20 = load ptr, ptr %2, align 8, !tbaa !23
  %21 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %20, i64 noundef %16)
          to label %_ZN8nlohmann16json_abi_v3_11_36detail11concat_intoINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA39_KcJS8_ETnNSt9enable_ifIXsr24detect_string_can_appendIT_T0_EE5valueEiE4typeELi0EEEvRSD_OSE_DpOT1_.exit unwind label %22

22:                                               ; preds = %.invoke, %_ZN8nlohmann16json_abi_v3_11_36detail11concat_intoINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_JETnNSt9enable_ifIXsr24detect_string_can_appendIT_T0_EE5valueEiE4typeELi0EEEvRSA_OSB_DpOT1_.exit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, %3
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = load ptr, ptr %0, align 8, !tbaa !23
  %25 = icmp eq ptr %24, %4
  br i1 %25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %22
  %26 = load i64, ptr %5, align 8, !tbaa !20
  %27 = icmp ult i64 %26, 16
  tail call void @llvm.assume(i1 %27)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %22
  tail call void @_ZdlPv(ptr noundef %24) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %23

_ZN8nlohmann16json_abi_v3_11_36detail11concat_intoINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA39_KcJS8_ETnNSt9enable_ifIXsr24detect_string_can_appendIT_T0_EE5valueEiE4typeELi0EEEvRSD_OSE_DpOT1_.exit: ; preds = %_ZN8nlohmann16json_abi_v3_11_36detail11concat_intoINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_JETnNSt9enable_ifIXsr24detect_string_can_appendIT_T0_EE5valueEiE4typeELi0EEEvRSA_OSB_DpOT1_.exit.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN8nlohmann16json_abi_v3_11_36detail10type_errorD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #10 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN8nlohmann16json_abi_v3_11_36detail9exceptionE, i64 16), ptr %0, align 8, !tbaa !99
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZNSt13runtime_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #25
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #25
  tail call void @_ZdlPv(ptr noundef nonnull %0) #26
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN8nlohmann16json_abi_v3_11_36detail11concat_intoINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA29_KcJS8_RA5_S9_S8_ETnNSt9enable_ifIXsr24detect_string_can_appendIT_T0_EE5valueEiE4typeELi0EEEvRSF_OSG_DpOT1_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(29) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 1 dereferenceable(5) %3, ptr noundef nonnull align 8 dereferenceable(32) %4) local_unnamed_addr #16 comdat personality ptr @__gxx_personality_v0 {
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #25
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !20
  %9 = sub i64 4611686018427387903, %8
  %10 = icmp ult i64 %9, %6
  br i1 %10, label %11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit

11:                                               ; preds = %5
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.110) #30
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit: ; preds = %5
  %12 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, i64 noundef %6)
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !20
  %15 = load i64, ptr %7, align 8, !tbaa !20
  %16 = sub i64 4611686018427387903, %15
  %17 = icmp ult i64 %16, %14
  br i1 %17, label %18, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

18:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.110) #30
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit
  %19 = load ptr, ptr %2, align 8, !tbaa !23
  %20 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %19, i64 noundef %14)
  %21 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(5) %3) #25
  %22 = load i64, ptr %7, align 8, !tbaa !20
  %23 = sub i64 4611686018427387903, %22
  %24 = icmp ult i64 %23, %21
  br i1 %24, label %25, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.i

25:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.110) #30
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %26 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(5) %3, i64 noundef %21)
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !20
  %29 = load i64, ptr %7, align 8, !tbaa !20
  %30 = sub i64 4611686018427387903, %29
  %31 = icmp ult i64 %30, %28
  br i1 %31, label %32, label %_ZN8nlohmann16json_abi_v3_11_36detail11concat_intoINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_JRA5_KcS8_ETnNSt9enable_ifIXsr24detect_string_can_appendIT_T0_EE5valueEiE4typeELi0EEEvRSD_OSE_DpOT1_.exit

32:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.110) #30
  unreachable

_ZN8nlohmann16json_abi_v3_11_36detail11concat_intoINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_JRA5_KcS8_ETnNSt9enable_ifIXsr24detect_string_can_appendIT_T0_EE5valueEiE4typeELi0EEEvRSD_OSE_DpOT1_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.i
  %33 = load ptr, ptr %4, align 8, !tbaa !23
  %34 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %33, i64 noundef %28)
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7doctest6detail19stringifyBinaryExprINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENS_6StringERKT_S9_RKT0_(ptr dead_on_unwind noalias writable sret(%"class.doctest::String") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.doctest::String", align 8
  %6 = alloca %"class.doctest::String", align 8
  %7 = alloca %"class.doctest::String", align 8
  %8 = alloca %"class.doctest::String", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #25
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #25
  %9 = tail call noundef ptr @_ZN7doctest6detail8tlssPushEv(), !noalias !271
  %10 = load ptr, ptr %1, align 8, !tbaa !23, !noalias !271
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !20, !noalias !271
  %13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %10, i64 noundef %12), !noalias !271
  call void @_ZN7doctest6detail7tlssPopEv(ptr dead_on_unwind nonnull writable sret(%"class.doctest::String") align 8 %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #25
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef %2)
          to label %14 unwind label %19

14:                                               ; preds = %4
  invoke void @_ZN7doctestplERKNS_6StringES2_(ptr dead_on_unwind nonnull writable sret(%"class.doctest::String") align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %15 unwind label %21

15:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #25
  %16 = invoke noundef ptr @_ZN7doctest6detail8tlssPushEv()
          to label %.noexc unwind label %23

.noexc:                                           ; preds = %15
  %17 = load ptr, ptr %3, align 8, !tbaa !76, !noalias !278
  invoke void @_ZN7doctest6detail8filldataIPKvE4fillEPSoS3_(ptr noundef %16, ptr noundef %17)
          to label %.noexc10 unwind label %23

.noexc10:                                         ; preds = %.noexc
  invoke void @_ZN7doctest6detail7tlssPopEv(ptr dead_on_unwind nonnull writable sret(%"class.doctest::String") align 8 %8)
          to label %_ZN7doctest8toStringIPKcTnNS_6detail5types9enable_ifIXntsr6detail35should_stringify_as_underlying_typeIT_EE5valueEbE4typeELb1EEENS_6StringERKS6_.exit unwind label %23

_ZN7doctest8toStringIPKcTnNS_6detail5types9enable_ifIXntsr6detail35should_stringify_as_underlying_typeIT_EE5valueEbE4typeELb1EEENS_6StringERKS6_.exit: ; preds = %.noexc10
  invoke void @_ZN7doctestplERKNS_6StringES2_(ptr dead_on_unwind writable sret(%"class.doctest::String") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %18 unwind label %25

18:                                               ; preds = %_ZN7doctest8toStringIPKcTnNS_6detail5types9enable_ifIXntsr6detail35should_stringify_as_underlying_typeIT_EE5valueEbE4typeELb1EEENS_6StringERKS6_.exit
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #25
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #25
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #25
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #25
  ret void

19:                                               ; preds = %4
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %29

21:                                               ; preds = %14
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %28

23:                                               ; preds = %.noexc10, %.noexc, %15
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %27

25:                                               ; preds = %_ZN7doctest8toStringIPKcTnNS_6detail5types9enable_ifIXntsr6detail35should_stringify_as_underlying_typeIT_EE5valueEbE4typeELb1EEENS_6StringERKS6_.exit
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #25
  br label %27

27:                                               ; preds = %25, %23
  %.pn = phi { ptr, i32 } [ %26, %25 ], [ %24, %23 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #25
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #25
  br label %28

28:                                               ; preds = %27, %21
  %.pn.pn = phi { ptr, i32 } [ %.pn, %27 ], [ %22, %21 ]
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #25
  br label %29

29:                                               ; preds = %28, %19
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %28 ], [ %20, %19 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #25
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #25
  resume { ptr, i32 } %.pn.pn.pn
}

declare void @_ZN7doctest6detail8filldataIPKvE4fillEPSoS3_(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_unit_convenience.cpp() #21 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca %"struct.doctest::detail::TestCase", align 8
  %2 = alloca %"class.doctest::String", align 8
  %3 = alloca %"struct.doctest::detail::TestSuite", align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3) #25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %3, i8 0, i64 40, i1 false)
  %4 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN7doctest6detail9TestSuitemlEPKc(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull @.str)
  %5 = call noundef i32 @_ZN7doctest6detail12setTestSuiteERKNS0_9TestSuiteE(ptr noundef nonnull align 8 dereferenceable(40) %4)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #25
  store i32 0, ptr @_ZL18DOCTEST_ANON_VAR_0, align 4, !tbaa !111
  %6 = call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZL18DOCTEST_ANON_VAR_0)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %1) #25
  %7 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN28doctest_detail_test_suite_ns19getCurrentTestSuiteEv()
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #25
  call void @_ZN7doctest6StringC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #25
  invoke void @_ZN7doctest6detail8TestCaseC1EPFvvEPKcjRKNS0_9TestSuiteERKNS_6StringEi(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull @_ZL19DOCTEST_ANON_FUNC_2v, ptr noundef nonnull @.str.2, i32 noundef 107, ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
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
  call void @_ZN7doctest6detail8TestCaseD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %1) #25
  br label %16

16:                                               ; preds = %14, %12
  %.pn.i = phi { ptr, i32 } [ %15, %14 ], [ %13, %12 ]
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #25
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %1) #25
  resume { ptr, i32 } %.pn.i

__cxx_global_var_init.1.exit:                     ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 120
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #25
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 88
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #25
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(144) %1) #25
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #25
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %1) #25
  store i32 0, ptr @_ZL18DOCTEST_ANON_VAR_3, align 4, !tbaa !111
  %19 = call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZL18DOCTEST_ANON_VAR_3)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #23

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress noinline uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind memory(none) }
attributes #8 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { cold noreturn }
attributes #13 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #23 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #24 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #25 = { nounwind }
attributes #26 = { builtin nounwind }
attributes #27 = { "function-inline-cost-multiplier"="2" }
attributes #28 = { noreturn nounwind }
attributes #29 = { builtin allocsize(0) }
attributes #30 = { noreturn }
attributes #31 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"_ZTSN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvE4dataE", !6, i64 0, !7, i64 8}
!6 = !{!"_ZTSN8nlohmann16json_abi_v3_11_36detail7value_tE", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!7, !7, i64 0}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZN7doctest6detail20ExpressionDecomposerlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_14Expression_lhsIT_EEOSA_: argument 0"}
!12 = distinct !{!12, !"_ZN7doctest6detail20ExpressionDecomposerlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_14Expression_lhsIT_EEOSA_"}
!13 = !{!14, !15, i64 0}
!14 = !{!"_ZTSN7doctest6detail20ExpressionDecomposerE", !15, i64 0}
!15 = !{!"_ZTSN7doctest10assertType4EnumE", !7, i64 0}
!16 = !{!17, !18, i64 0}
!17 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !18, i64 0}
!18 = !{!"p1 omnipotent char", !19, i64 0}
!19 = !{!"any pointer", !7, i64 0}
!20 = !{!21, !22, i64 8}
!21 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !17, i64 0, !22, i64 8, !7, i64 16}
!22 = !{!"long", !7, i64 0}
!23 = !{!21, !18, i64 0}
!24 = !{!25, !15, i64 32}
!25 = !{!"_ZTSN7doctest6detail14Expression_lhsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !21, i64 0, !15, i64 32}
!26 = !{!27, !30, i64 16}
!27 = !{!"_ZTSSt15_Rb_tree_header", !28, i64 0, !22, i64 32}
!28 = !{!"_ZTSSt18_Rb_tree_node_base", !29, i64 0, !30, i64 8, !30, i64 16, !30, i64 24}
!29 = !{!"_ZTSSt14_Rb_tree_color", !7, i64 0}
!30 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !19, i64 0}
!31 = !{!27, !30, i64 24}
!32 = !{!27, !22, i64 32}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZN7doctest6detail20ExpressionDecomposerlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_14Expression_lhsIT_EEOSA_: argument 0"}
!35 = distinct !{!35, !"_ZN7doctest6detail20ExpressionDecomposerlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_14Expression_lhsIT_EEOSA_"}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZN7doctest6detail20ExpressionDecomposerlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_14Expression_lhsIT_EEOSA_: argument 0"}
!38 = distinct !{!38, !"_ZN7doctest6detail20ExpressionDecomposerlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_14Expression_lhsIT_EEOSA_"}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZN7doctest6detail20ExpressionDecomposerlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_14Expression_lhsIT_EEOSA_: argument 0"}
!41 = distinct !{!41, !"_ZN7doctest6detail20ExpressionDecomposerlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_14Expression_lhsIT_EEOSA_"}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZN7doctest6detail20ExpressionDecomposerlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_14Expression_lhsIT_EEOSA_: argument 0"}
!44 = distinct !{!44, !"_ZN7doctest6detail20ExpressionDecomposerlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_14Expression_lhsIT_EEOSA_"}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZN7doctest6detail20ExpressionDecomposerlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_14Expression_lhsIT_EEOSA_: argument 0"}
!47 = distinct !{!47, !"_ZN7doctest6detail20ExpressionDecomposerlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_14Expression_lhsIT_EEOSA_"}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZN7doctest6detail20ExpressionDecomposerlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_14Expression_lhsIT_EEOSA_: argument 0"}
!50 = distinct !{!50, !"_ZN7doctest6detail20ExpressionDecomposerlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_14Expression_lhsIT_EEOSA_"}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZN7doctest6detail20ExpressionDecomposerlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_14Expression_lhsIT_EEOSA_: argument 0"}
!53 = distinct !{!53, !"_ZN7doctest6detail20ExpressionDecomposerlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_14Expression_lhsIT_EEOSA_"}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZN7doctest6detail20ExpressionDecomposerlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_14Expression_lhsIT_EEOSA_: argument 0"}
!56 = distinct !{!56, !"_ZN7doctest6detail20ExpressionDecomposerlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_14Expression_lhsIT_EEOSA_"}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZN7doctest6detail20ExpressionDecomposerlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_14Expression_lhsIT_EEOSA_: argument 0"}
!59 = distinct !{!59, !"_ZN7doctest6detail20ExpressionDecomposerlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_14Expression_lhsIT_EEOSA_"}
!60 = !{!61, !66, i64 114}
!61 = !{!"_ZTSN7doctest14ContextOptionsE", !62, i64 0, !63, i64 8, !64, i64 32, !63, i64 40, !63, i64 64, !65, i64 88, !65, i64 92, !65, i64 96, !65, i64 100, !65, i64 104, !66, i64 108, !66, i64 109, !66, i64 110, !66, i64 111, !66, i64 112, !66, i64 113, !66, i64 114, !66, i64 115, !66, i64 116, !66, i64 117, !66, i64 118, !66, i64 119, !66, i64 120, !66, i64 121, !66, i64 122, !66, i64 123, !66, i64 124, !66, i64 125, !66, i64 126, !66, i64 127, !66, i64 128, !66, i64 129, !66, i64 130, !66, i64 131, !66, i64 132, !66, i64 133, !66, i64 134}
!62 = !{!"p1 _ZTSSo", !19, i64 0}
!63 = !{!"_ZTSN7doctest6StringE", !7, i64 0}
!64 = !{!"p1 _ZTSN7doctest6detail8TestCaseE", !19, i64 0}
!65 = !{!"int", !7, i64 0}
!66 = !{!"bool", !7, i64 0}
!67 = !{i8 0, i8 2}
!68 = !{}
!69 = !{!70, !66, i64 96}
!70 = !{!"_ZTSN7doctest10AssertDataE", !71, i64 0, !15, i64 8, !18, i64 16, !65, i64 24, !18, i64 32, !66, i64 40, !66, i64 41, !63, i64 48, !63, i64 72, !66, i64 96, !18, i64 104, !72, i64 112}
!71 = !{!"p1 _ZTSN7doctest12TestCaseDataE", !19, i64 0}
!72 = !{!"_ZTSN7doctest10AssertData14StringContainsE", !73, i64 0, !66, i64 24}
!73 = !{!"_ZTSN7doctest8ContainsE", !63, i64 0}
!74 = !{i64 2154573083}
!75 = !{i64 2154575888}
!76 = !{!18, !18, i64 0}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZN8nlohmann16json_abi_v3_11_36detail6concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKN12_GLOBAL__N_115alt_string_iterERKS8_cEEET_DpOT0_: argument 0"}
!79 = distinct !{!79, !"_ZN8nlohmann16json_abi_v3_11_36detail6concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKN12_GLOBAL__N_115alt_string_iterERKS8_cEEET_DpOT0_"}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZN8nlohmann16json_abi_v3_11_36detail6concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKN12_GLOBAL__N_115alt_string_dataERKS8_cEEET_DpOT0_: argument 0"}
!82 = distinct !{!82, !"_ZN8nlohmann16json_abi_v3_11_36detail6concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKN12_GLOBAL__N_115alt_string_dataERKS8_cEEET_DpOT0_"}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZN8nlohmann16json_abi_v3_11_36detail6concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA8_KcRKS8_cEEET_DpOT0_: argument 0"}
!85 = distinct !{!85, !"_ZN8nlohmann16json_abi_v3_11_36detail6concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA8_KcRKS8_cEEET_DpOT0_"}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZN8nlohmann16json_abi_v3_11_36detail6concatIN12_GLOBAL__N_115alt_string_iterEJRKS4_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcEEET_DpOT0_: argument 0"}
!88 = distinct !{!88, !"_ZN8nlohmann16json_abi_v3_11_36detail6concatIN12_GLOBAL__N_115alt_string_iterEJRKS4_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcEEET_DpOT0_"}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZN8nlohmann16json_abi_v3_11_36detail6concatIN12_GLOBAL__N_115alt_string_dataEJRKS4_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcEEET_DpOT0_: argument 0"}
!91 = distinct !{!91, !"_ZN8nlohmann16json_abi_v3_11_36detail6concatIN12_GLOBAL__N_115alt_string_dataEJRKS4_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcEEET_DpOT0_"}
!92 = !{!61, !66, i64 108}
!93 = !{!94, !65, i64 8}
!94 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !65, i64 8, !65, i64 12}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZSt11make_sharedIN8nlohmann16json_abi_v3_11_36detail21output_stream_adapterIcEEJRSoEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES8_E4typeEEDpOT0_: argument 0"}
!97 = distinct !{!97, !"_ZSt11make_sharedIN8nlohmann16json_abi_v3_11_36detail21output_stream_adapterIcEEJRSoEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES8_E4typeEEDpOT0_"}
!98 = !{!94, !65, i64 12}
!99 = !{!100, !100, i64 0}
!100 = !{!"vtable pointer", !8, i64 0}
!101 = !{!62, !62, i64 0}
!102 = !{!103, !104, i64 0}
!103 = !{!"_ZTSSt12__shared_ptrIN8nlohmann16json_abi_v3_11_36detail23output_adapter_protocolIcEELN9__gnu_cxx12_Lock_policyE2EE", !104, i64 0, !105, i64 8}
!104 = !{!"p1 _ZTSN8nlohmann16json_abi_v3_11_36detail23output_adapter_protocolIcEE", !19, i64 0}
!105 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !106, i64 0}
!106 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !19, i64 0}
!107 = !{!105, !106, i64 0}
!108 = !{!109}
!109 = distinct !{!109, !110, !"_ZN8nlohmann16json_abi_v3_11_36detail14output_adapterIcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcvSt10shared_ptrINS1_23output_adapter_protocolIcEEEEv: argument 0"}
!110 = distinct !{!110, !"_ZN8nlohmann16json_abi_v3_11_36detail14output_adapterIcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcvSt10shared_ptrINS1_23output_adapter_protocolIcEEEEv"}
!111 = !{!65, !65, i64 0}
!112 = !{!113, !116, i64 80}
!113 = !{!"_ZTSN8nlohmann16json_abi_v3_11_36detail10serializerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEEEE", !114, i64 0, !115, i64 16, !116, i64 80, !7, i64 88, !7, i64 89, !117, i64 90, !7, i64 602, !21, i64 608, !118, i64 640}
!114 = !{!"_ZTSSt10shared_ptrIN8nlohmann16json_abi_v3_11_36detail23output_adapter_protocolIcEEE", !103, i64 0}
!115 = !{!"_ZTSSt5arrayIcLm64EE", !7, i64 0}
!116 = !{!"p1 _ZTS5lconv", !19, i64 0}
!117 = !{!"_ZTSSt5arrayIcLm512EE", !7, i64 0}
!118 = !{!"_ZTSN8nlohmann16json_abi_v3_11_36detail15error_handler_tE", !7, i64 0}
!119 = !{!120, !18, i64 8}
!120 = !{!"_ZTS5lconv", !18, i64 0, !18, i64 8, !18, i64 16, !18, i64 24, !18, i64 32, !18, i64 40, !18, i64 48, !18, i64 56, !18, i64 64, !18, i64 72, !7, i64 80, !7, i64 81, !7, i64 82, !7, i64 83, !7, i64 84, !7, i64 85, !7, i64 86, !7, i64 87, !7, i64 88, !7, i64 89, !7, i64 90, !7, i64 91, !7, i64 92, !7, i64 93}
!121 = !{!113, !7, i64 88}
!122 = !{!120, !18, i64 0}
!123 = !{!113, !7, i64 89}
!124 = !{!113, !7, i64 602}
!125 = !{!113, !118, i64 640}
!126 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!127 = !{!22, !22, i64 0}
!128 = !{!129}
!129 = distinct !{!129, !130, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!130 = distinct !{!130, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!131 = !{!132}
!132 = distinct !{!132, !133, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!133 = distinct !{!133, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!134 = !{!132, !129}
!135 = !{!136, !18, i64 40}
!136 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !18, i64 8, !18, i64 16, !18, i64 24, !18, i64 32, !18, i64 40, !18, i64 48, !137, i64 56}
!137 = !{!"_ZTSSt6locale", !138, i64 0}
!138 = !{!"p1 _ZTSNSt6locale5_ImplE", !19, i64 0}
!139 = !{!136, !18, i64 32}
!140 = !{!141}
!141 = distinct !{!141, !142, !"_ZN7doctest6detail20ExpressionDecomposerlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_14Expression_lhsIT_EEOSA_: argument 0"}
!142 = distinct !{!142, !"_ZN7doctest6detail20ExpressionDecomposerlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_14Expression_lhsIT_EEOSA_"}
!143 = !{!144, !22, i64 8}
!144 = !{!"_ZTSSi", !22, i64 8}
!145 = !{!146, !147, i64 0}
!146 = !{!"_ZTSN7doctest6detail14Expression_lhsIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !147, i64 0, !15, i64 8}
!147 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !19, i64 0}
!148 = !{!146, !15, i64 8}
!149 = !{!150}
!150 = distinct !{!150, !151, !"_ZNSt7__cxx119to_stringEi: argument 0"}
!151 = distinct !{!151, !"_ZNSt7__cxx119to_stringEi"}
!152 = distinct !{!152, !153}
!153 = !{!"llvm.loop.mustprogress"}
!154 = distinct !{!154, !153}
!155 = !{!156, !158, !160}
!156 = distinct !{!156, !157, !"_ZN7doctest6detail8toStreamINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_6StringERKT_: argument 0"}
!157 = distinct !{!157, !"_ZN7doctest6detail8toStreamINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_6StringERKT_"}
!158 = distinct !{!158, !159, !"_ZN7doctest6detail15StringMakerBaseILb1EE7convertINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_6StringERKT_: argument 0"}
!159 = distinct !{!159, !"_ZN7doctest6detail15StringMakerBaseILb1EE7convertINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_6StringERKT_"}
!160 = distinct !{!160, !161, !"_ZN7doctest8toStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnNS_6detail5types9enable_ifIXntsr6detail35should_stringify_as_underlying_typeIT_EE5valueEbE4typeELb1EEENS_6StringERKSA_: argument 0"}
!161 = distinct !{!161, !"_ZN7doctest8toStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnNS_6detail5types9enable_ifIXntsr6detail35should_stringify_as_underlying_typeIT_EE5valueEbE4typeELb1EEENS_6StringERKSA_"}
!162 = !{!163, !165, !167}
!163 = distinct !{!163, !164, !"_ZN7doctest6detail8toStreamIA5_cEENS_6StringERKT_: argument 0"}
!164 = distinct !{!164, !"_ZN7doctest6detail8toStreamIA5_cEENS_6StringERKT_"}
!165 = distinct !{!165, !166, !"_ZN7doctest6detail15StringMakerBaseILb1EE7convertIA5_cEENS_6StringERKT_: argument 0"}
!166 = distinct !{!166, !"_ZN7doctest6detail15StringMakerBaseILb1EE7convertIA5_cEENS_6StringERKT_"}
!167 = distinct !{!167, !168, !"_ZN7doctest8toStringIA5_cTnNS_6detail5types9enable_ifIXntsr6detail35should_stringify_as_underlying_typeIT_EE5valueEbE4typeELb1EEENS_6StringERKS5_: argument 0"}
!168 = distinct !{!168, !"_ZN7doctest8toStringIA5_cTnNS_6detail5types9enable_ifIXntsr6detail35should_stringify_as_underlying_typeIT_EE5valueEbE4typeELb1EEENS_6StringERKS5_"}
!169 = !{!170, !171, i64 8}
!170 = !{!"_ZTSNSt12_Vector_baseIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES4_IhSaIhEEvEESaISE_EE17_Vector_impl_dataE", !171, i64 0, !171, i64 8, !171, i64 16}
!171 = !{!"p1 _ZTSN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvEE", !19, i64 0}
!172 = !{!170, !171, i64 0}
!173 = !{!170, !171, i64 16}
!174 = !{i64 0, i64 1, !175, i64 8, i64 8, !9}
!175 = !{!6, !6, i64 0}
!176 = !{!177, !6, i64 0}
!177 = !{!"_ZTSN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvEE", !5, i64 0}
!178 = distinct !{!178, !153}
!179 = distinct !{!179, !153}
!180 = !{!171, !171, i64 0}
!181 = distinct !{!181, !153}
!182 = !{!27, !30, i64 8}
!183 = distinct !{!183, !153}
!184 = !{!185, !18, i64 0}
!185 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataE", !18, i64 0, !18, i64 8, !18, i64 16}
!186 = !{!28, !30, i64 24}
!187 = !{!28, !30, i64 16}
!188 = distinct !{!188, !153}
!189 = !{!190, !192, !194}
!190 = distinct !{!190, !191, !"_ZN7doctest6detail8toStreamINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_6StringERKT_: argument 0"}
!191 = distinct !{!191, !"_ZN7doctest6detail8toStreamINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_6StringERKT_"}
!192 = distinct !{!192, !193, !"_ZN7doctest6detail15StringMakerBaseILb1EE7convertINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_6StringERKT_: argument 0"}
!193 = distinct !{!193, !"_ZN7doctest6detail15StringMakerBaseILb1EE7convertINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_6StringERKT_"}
!194 = distinct !{!194, !195, !"_ZN7doctest8toStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnNS_6detail5types9enable_ifIXntsr6detail35should_stringify_as_underlying_typeIT_EE5valueEbE4typeELb1EEENS_6StringERKSA_: argument 0"}
!195 = distinct !{!195, !"_ZN7doctest8toStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnNS_6detail5types9enable_ifIXntsr6detail35should_stringify_as_underlying_typeIT_EE5valueEbE4typeELb1EEENS_6StringERKSA_"}
!196 = !{!197, !199, !201}
!197 = distinct !{!197, !198, !"_ZN7doctest6detail8toStreamIA7_cEENS_6StringERKT_: argument 0"}
!198 = distinct !{!198, !"_ZN7doctest6detail8toStreamIA7_cEENS_6StringERKT_"}
!199 = distinct !{!199, !200, !"_ZN7doctest6detail15StringMakerBaseILb1EE7convertIA7_cEENS_6StringERKT_: argument 0"}
!200 = distinct !{!200, !"_ZN7doctest6detail15StringMakerBaseILb1EE7convertIA7_cEENS_6StringERKT_"}
!201 = distinct !{!201, !202, !"_ZN7doctest8toStringIA7_cTnNS_6detail5types9enable_ifIXntsr6detail35should_stringify_as_underlying_typeIT_EE5valueEbE4typeELb1EEENS_6StringERKS5_: argument 0"}
!202 = distinct !{!202, !"_ZN7doctest8toStringIA7_cTnNS_6detail5types9enable_ifIXntsr6detail35should_stringify_as_underlying_typeIT_EE5valueEbE4typeELb1EEENS_6StringERKS5_"}
!203 = !{!204, !206, !208}
!204 = distinct !{!204, !205, !"_ZN7doctest6detail8toStreamINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_6StringERKT_: argument 0"}
!205 = distinct !{!205, !"_ZN7doctest6detail8toStreamINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_6StringERKT_"}
!206 = distinct !{!206, !207, !"_ZN7doctest6detail15StringMakerBaseILb1EE7convertINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_6StringERKT_: argument 0"}
!207 = distinct !{!207, !"_ZN7doctest6detail15StringMakerBaseILb1EE7convertINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_6StringERKT_"}
!208 = distinct !{!208, !209, !"_ZN7doctest8toStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnNS_6detail5types9enable_ifIXntsr6detail35should_stringify_as_underlying_typeIT_EE5valueEbE4typeELb1EEENS_6StringERKSA_: argument 0"}
!209 = distinct !{!209, !"_ZN7doctest8toStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnNS_6detail5types9enable_ifIXntsr6detail35should_stringify_as_underlying_typeIT_EE5valueEbE4typeELb1EEENS_6StringERKSA_"}
!210 = !{!211, !213, !215}
!211 = distinct !{!211, !212, !"_ZN7doctest6detail8toStreamIA6_cEENS_6StringERKT_: argument 0"}
!212 = distinct !{!212, !"_ZN7doctest6detail8toStreamIA6_cEENS_6StringERKT_"}
!213 = distinct !{!213, !214, !"_ZN7doctest6detail15StringMakerBaseILb1EE7convertIA6_cEENS_6StringERKT_: argument 0"}
!214 = distinct !{!214, !"_ZN7doctest6detail15StringMakerBaseILb1EE7convertIA6_cEENS_6StringERKT_"}
!215 = distinct !{!215, !216, !"_ZN7doctest8toStringIA6_cTnNS_6detail5types9enable_ifIXntsr6detail35should_stringify_as_underlying_typeIT_EE5valueEbE4typeELb1EEENS_6StringERKS5_: argument 0"}
!216 = distinct !{!216, !"_ZN7doctest8toStringIA6_cTnNS_6detail5types9enable_ifIXntsr6detail35should_stringify_as_underlying_typeIT_EE5valueEbE4typeELb1EEENS_6StringERKS5_"}
!217 = !{!218, !220, !222}
!218 = distinct !{!218, !219, !"_ZN7doctest6detail8toStreamINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_6StringERKT_: argument 0"}
!219 = distinct !{!219, !"_ZN7doctest6detail8toStreamINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_6StringERKT_"}
!220 = distinct !{!220, !221, !"_ZN7doctest6detail15StringMakerBaseILb1EE7convertINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_6StringERKT_: argument 0"}
!221 = distinct !{!221, !"_ZN7doctest6detail15StringMakerBaseILb1EE7convertINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_6StringERKT_"}
!222 = distinct !{!222, !223, !"_ZN7doctest8toStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnNS_6detail5types9enable_ifIXntsr6detail35should_stringify_as_underlying_typeIT_EE5valueEbE4typeELb1EEENS_6StringERKSA_: argument 0"}
!223 = distinct !{!223, !"_ZN7doctest8toStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnNS_6detail5types9enable_ifIXntsr6detail35should_stringify_as_underlying_typeIT_EE5valueEbE4typeELb1EEENS_6StringERKSA_"}
!224 = !{!225, !227, !229}
!225 = distinct !{!225, !226, !"_ZN7doctest6detail8toStreamIA8_cEENS_6StringERKT_: argument 0"}
!226 = distinct !{!226, !"_ZN7doctest6detail8toStreamIA8_cEENS_6StringERKT_"}
!227 = distinct !{!227, !228, !"_ZN7doctest6detail15StringMakerBaseILb1EE7convertIA8_cEENS_6StringERKT_: argument 0"}
!228 = distinct !{!228, !"_ZN7doctest6detail15StringMakerBaseILb1EE7convertIA8_cEENS_6StringERKT_"}
!229 = distinct !{!229, !230, !"_ZN7doctest8toStringIA8_cTnNS_6detail5types9enable_ifIXntsr6detail35should_stringify_as_underlying_typeIT_EE5valueEbE4typeELb1EEENS_6StringERKS5_: argument 0"}
!230 = distinct !{!230, !"_ZN7doctest8toStringIA8_cTnNS_6detail5types9enable_ifIXntsr6detail35should_stringify_as_underlying_typeIT_EE5valueEbE4typeELb1EEENS_6StringERKS5_"}
!231 = !{!232, !234, !236}
!232 = distinct !{!232, !233, !"_ZN7doctest6detail8toStreamINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_6StringERKT_: argument 0"}
!233 = distinct !{!233, !"_ZN7doctest6detail8toStreamINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_6StringERKT_"}
!234 = distinct !{!234, !235, !"_ZN7doctest6detail15StringMakerBaseILb1EE7convertINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_6StringERKT_: argument 0"}
!235 = distinct !{!235, !"_ZN7doctest6detail15StringMakerBaseILb1EE7convertINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_6StringERKT_"}
!236 = distinct !{!236, !237, !"_ZN7doctest8toStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnNS_6detail5types9enable_ifIXntsr6detail35should_stringify_as_underlying_typeIT_EE5valueEbE4typeELb1EEENS_6StringERKSA_: argument 0"}
!237 = distinct !{!237, !"_ZN7doctest8toStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnNS_6detail5types9enable_ifIXntsr6detail35should_stringify_as_underlying_typeIT_EE5valueEbE4typeELb1EEENS_6StringERKSA_"}
!238 = !{!239, !241, !243}
!239 = distinct !{!239, !240, !"_ZN7doctest6detail8toStreamIA10_cEENS_6StringERKT_: argument 0"}
!240 = distinct !{!240, !"_ZN7doctest6detail8toStreamIA10_cEENS_6StringERKT_"}
!241 = distinct !{!241, !242, !"_ZN7doctest6detail15StringMakerBaseILb1EE7convertIA10_cEENS_6StringERKT_: argument 0"}
!242 = distinct !{!242, !"_ZN7doctest6detail15StringMakerBaseILb1EE7convertIA10_cEENS_6StringERKT_"}
!243 = distinct !{!243, !244, !"_ZN7doctest8toStringIA10_cTnNS_6detail5types9enable_ifIXntsr6detail35should_stringify_as_underlying_typeIT_EE5valueEbE4typeELb1EEENS_6StringERKS5_: argument 0"}
!244 = distinct !{!244, !"_ZN7doctest8toStringIA10_cTnNS_6detail5types9enable_ifIXntsr6detail35should_stringify_as_underlying_typeIT_EE5valueEbE4typeELb1EEENS_6StringERKS5_"}
!245 = !{!"branch_weights", !"expected", i32 -2147483648, i32 0}
!246 = !{!247}
!247 = distinct !{!247, !248, !"_ZN8nlohmann16json_abi_v3_11_36detail10serializerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEEE9hex_bytesEh: argument 0"}
!248 = distinct !{!248, !"_ZN8nlohmann16json_abi_v3_11_36detail10serializerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEEE9hex_bytesEh"}
!249 = distinct !{!249, !153}
!250 = !{!251}
!251 = distinct !{!251, !252, !"_ZN8nlohmann16json_abi_v3_11_36detail10serializerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEEE9hex_bytesEh: argument 0"}
!252 = distinct !{!252, !"_ZN8nlohmann16json_abi_v3_11_36detail10serializerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEEE9hex_bytesEh"}
!253 = !{!254, !18, i64 8}
!254 = !{!"_ZTSSt9type_info", !18, i64 8}
!255 = !{!256, !62, i64 8}
!256 = !{!"_ZTSN8nlohmann16json_abi_v3_11_36detail21output_stream_adapterIcEE", !257, i64 0, !62, i64 8}
!257 = !{!"_ZTSN8nlohmann16json_abi_v3_11_36detail23output_adapter_protocolIcEE"}
!258 = !{!259}
!259 = distinct !{!259, !260, !"_ZN8nlohmann16json_abi_v3_11_36detail9exception11diagnosticsB5cxx11EDn: argument 0"}
!260 = distinct !{!260, !"_ZN8nlohmann16json_abi_v3_11_36detail9exception11diagnosticsB5cxx11EDn"}
!261 = !{!262}
!262 = distinct !{!262, !263, !"_ZN8nlohmann16json_abi_v3_11_36detail6concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS8_S8_RKS8_EEET_DpOT0_: argument 0"}
!263 = distinct !{!263, !"_ZN8nlohmann16json_abi_v3_11_36detail6concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS8_S8_RKS8_EEET_DpOT0_"}
!264 = !{!265, !65, i64 8}
!265 = !{!"_ZTSN8nlohmann16json_abi_v3_11_36detail9exceptionE", !266, i64 0, !65, i64 8, !267, i64 16}
!266 = !{!"_ZTSSt9exception"}
!267 = !{!"_ZTSSt13runtime_error", !266, i64 0, !268, i64 8}
!268 = !{!"_ZTSSt12__cow_string", !7, i64 0}
!269 = distinct !{!269, !153}
!270 = distinct !{!270, !153}
!271 = !{!272, !274, !276}
!272 = distinct !{!272, !273, !"_ZN7doctest6detail8toStreamINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_6StringERKT_: argument 0"}
!273 = distinct !{!273, !"_ZN7doctest6detail8toStreamINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_6StringERKT_"}
!274 = distinct !{!274, !275, !"_ZN7doctest6detail15StringMakerBaseILb1EE7convertINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_6StringERKT_: argument 0"}
!275 = distinct !{!275, !"_ZN7doctest6detail15StringMakerBaseILb1EE7convertINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_6StringERKT_"}
!276 = distinct !{!276, !277, !"_ZN7doctest8toStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnNS_6detail5types9enable_ifIXntsr6detail35should_stringify_as_underlying_typeIT_EE5valueEbE4typeELb1EEENS_6StringERKSA_: argument 0"}
!277 = distinct !{!277, !"_ZN7doctest8toStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnNS_6detail5types9enable_ifIXntsr6detail35should_stringify_as_underlying_typeIT_EE5valueEbE4typeELb1EEENS_6StringERKSA_"}
!278 = !{!279, !281, !283}
!279 = distinct !{!279, !280, !"_ZN7doctest6detail8toStreamIPKcEENS_6StringERKT_: argument 0"}
!280 = distinct !{!280, !"_ZN7doctest6detail8toStreamIPKcEENS_6StringERKT_"}
!281 = distinct !{!281, !282, !"_ZN7doctest6detail15StringMakerBaseILb1EE7convertIPKcEENS_6StringERKT_: argument 0"}
!282 = distinct !{!282, !"_ZN7doctest6detail15StringMakerBaseILb1EE7convertIPKcEENS_6StringERKT_"}
!283 = distinct !{!283, !284, !"_ZN7doctest8toStringIPKcTnNS_6detail5types9enable_ifIXntsr6detail35should_stringify_as_underlying_typeIT_EE5valueEbE4typeELb1EEENS_6StringERKS6_: argument 0"}
!284 = distinct !{!284, !"_ZN7doctest8toStringIPKcTnNS_6detail5types9enable_ifIXntsr6detail35should_stringify_as_underlying_typeIT_EE5valueEbE4typeELb1EEENS_6StringERKS6_"}
